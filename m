Content-Type: multipart/mixed; boundary="===============4668212365277785688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 09 Jul 2021 16:14:53 -0000
Message-Id: <162584729349.21117.4420948640838713430@gitolite.kernel.org>

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 642d50d0ac5ea5ac4128d0e65d3e76b6b616b859
    new: fddb5a655b72a7b580a982ebbaeb6ccd40adbb60
    log: revlist-642d50d0ac5e-fddb5a655b72.txt
  - ref: refs/heads/for-greg/4.19-0
    old: d7ef06fdb5c9ea8f5e450da53dc78ef431b8ed63
    new: df0abe8d4903ad91199179c56ccc272496f12ba6
    log: revlist-d7ef06fdb5c9-df0abe8d4903.txt
  - ref: refs/heads/for-greg/4.4-0
    old: e7870a65bf4680370eab1d9e8d470ea196f4a940
    new: fe797ff67bcfcc88e5613479f4b3d473533a4e8c
    log: revlist-e7870a65bf46-fe797ff67bcf.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 4d4871da7219d08ed899774658454dc11117096f
    new: 04029946f2e267427a06b77c8effc1c156bf8896
    log: revlist-4d4871da7219-04029946f2e2.txt
  - ref: refs/heads/for-greg/5.10-0
    old: e701560e2ba27b2427234df2b060a275fd26e65b
    new: 293c644ae17e01befa9f458668816457c6adfc6b
    log: revlist-e701560e2ba2-293c644ae17e.txt
  - ref: refs/heads/for-greg/5.11-0
    old: 6e085136fa04a0cd37412eb847d3793cf354ab64
    new: d25ebc9af882d18eba858deb10a8b8508f0c41b4
    log: revlist-6e085136fa04-d25ebc9af882.txt
  - ref: refs/heads/for-greg/5.12-0
    old: c5f1aa979231c69860f658c15917698f250d643f
    new: c589e26b1f8648dd4dcbeb69704ceb68af770482
    log: revlist-c5f1aa979231-c589e26b1f86.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 72edb24624eb5880277b25c3dad811bb96ec5765
    new: 3ab066791e6b97b2a51fe08392482c3f8ab116e5
    log: revlist-72edb24624eb-3ab066791e6b.txt
  - ref: refs/heads/for-greg/5.13-0
    old: 0000000000000000000000000000000000000000
    new: 2f998579eea5cf6a7ed3d631157ec1966ab9c7e2

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642d50d0ac5e-fddb5a655b72.txt

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
2fdd1a82216234d971785efb28fc73813aa1378b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
5ea96edf5d75c3d1c3fa4f7bb70a33e183d04698 tweewide: Fix most Shebang lines
1681ff6aeaf950aa20e90eda296ff351277d7e5d scripts: switch explicitly to Python 3
a035ecc850e90f8ef5876780cdd20d606515894f usb: dwc3: gadget: Enable suspend events
f1fd7a174018f1107881150c6c2ce00e49a1e643 netfilter: x_tables: Use correct memory barriers.
2c2fb2df46ea866b49fea5ec7112ec3cd4896c74 NFC: nci: fix memory leak in nci_allocate_device
42637ca25c7d7b5a92804a679af5192e8c1a9f48 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
22da9f4978381a99f1abaeaf6c9b83be6ab5ddd8 iommu/vt-d: Fix sysfs leak in alloc_iommu()
bc586be0efaac8db59eff119baab954bdcac7466 perf intel-pt: Fix sample instruction bytes
55a16e40cd0177aa53b1a56ba38c2b522c8a6aec perf intel-pt: Fix transaction abort handling
72bd26a79145d412eadadd4688507d5bde9d3e5e proc: Check /proc/$pid/attr/ writes against file opener
a51eae89a5dd6585612f79a0cc21be6b6dc62d94 net: hso: fix control-request directions
c39f180c7bd8379de238a4fd4a2f7515e03802f8 mac80211: assure all fragments are encrypted
f643397142c196d3ac653b2df32997dad991cb29 mac80211: prevent mixed key and fragment cache attacks
9d0facb72b797295eeed30739e3e3cd42d71acb7 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
a3558e1b75fefb2299659ee0070ee917927d9220 cfg80211: mitigate A-MSDU aggregation attacks
5f760074013398349479303c1368d63567f29ca2 mac80211: drop A-MSDUs on old ciphers
df3ca9d4ed64b1abcb94dad3c0bf22aedac07320 mac80211: add fragment cache to sta_info
a9b57952fed41556c950a92123086724eaf11919 mac80211: check defrag PN against current frame
64421283a8f064942c8abb73ff91190e47d029aa mac80211: prevent attacks on TKIP/WEP as well
557bb37533a365f9d8a0093ecce29417da4b9228 mac80211: do not accept/forward invalid EAPOL frames
1991c16fc6ab4aabbb71b84e18da44eef4d046a8 mac80211: extend protection against mixed key and fragment cache attacks
981c29b1c7a00d91654504e11560677a652cfdbc ath10k: Validate first subframe of A-MSDU before processing the list
9fc205fb76e3c3fc33585872bcce93cb24830754 dm snapshot: properly fix a crash when an origin has no snapshots
0f71c5d32887252c70d6738bc52ef3a2c0e761bd kgdb: fix gcc-11 warnings harder
bcb30cc8f8befcbdbcf7a016e4dfd4747c54a364 misc/uss720: fix memory leak in uss720_probe
6bcca605ff356b370b000fe321c1f215a978130d thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
580eeeb3174f665bba1ba57feab7d5b2c66de06b mei: request autosuspend after sending rx flow control
179e5b5a3bc39e4090bc985b679323d7421302fe staging: iio: cdc: ad7746: avoid overwrite of num_channels
8cd10327f6f47917c424a855a71b7c7d6f068cca iio: adc: ad7793: Add missing error code in ad7793_setup()
ea17189a3ddd19836bfb62d8971f18d3319d638d USB: trancevibrator: fix control-request direction
e635b8ab29ca5551a7494df64f30202d8df97e44 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
1cc57cb32c84e059bd158494f746b665fc14d1b1 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eb479e5a978c800e505a23de2443072dd0b0b771 USB: serial: ti_usb_3410_5052: add startech.com device id
ad6fcc7a948bd886ded838d924b387f33217bb26 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
8ac136ea166614d327b98aeb548066db93121a53 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
3ed5cc4f67b959129feace289933308de334741c USB: serial: pl2303: add device id for ADLINK ND-6530 GC
77fb95aeef1a07cbab2a34b7b574d7cd59578e6d usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6b8c1ff9d997e1fa16cbd2d60739adf6dc1bbc net: usb: fix memory leak in smsc75xx_bind
6f6ac2a7959b1864886d07fcf3b9cec587dfe635 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f299522eda1566cbfbae4b15c82970fc41b03714 NFS: fix an incorrect limit in filelayout_decode_layout()
c757c1f1e65d89429db1409429436cf40d47c008 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
ce20dd9172610ce6a432435920b52d72fa10c54f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
b4298d33c1fcce511ffe84d8d3de07e220300f9b drm/meson: fix shutdown crash when component not probed
136863d09ec93885a31859656241e82cdafc1190 net/mlx4: Fix EEPROM dump support
eff80392fe9ca7c8bfbedb0d61f1de63ebd8b0a5 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
436d650d374329a591c30339a91fa5078052ed1e tipc: skb_linearize the head skb when reassembling msgs
bebac745ef2675d6a9b2940e9376a49c55847766 i2c: s3c2410: fix possible NULL pointer deref on read message after write
dfa8929e117b0228a7765f5c3f5988a4a028f3c6 i2c: i801: Don't generate an interrupt on bus reset
9a4e0f0e969c075ca8a136ceb70e9ac0d1332aeb perf jevents: Fix getting maximum number of fds
c02953b44e05446f21298aaf74fb39b84db5987a platform/x86: hp_accel: Avoid invoking _INI to speed up resume
f1f8e62df87abaef90fecb31fed4423d541e67bf serial: max310x: unregister uart driver in case of failure and abort
c4f1c23edbe921ab2ecd6140d700e756cd44c5f7 net: fujitsu: fix potential null-ptr-deref
ed116a0f171db2736f246cf41faa7a50d78cd3ea net: caif: remove BUG_ON(dev == NULL) in caif_xmit
48003177438d95c4b1d1ed2fdfd571b9a5501447 char: hpet: add checks after calling ioremap
91a63801c304dff36725b6e76bb18a30f7eb27d9 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
24a89674bde54c108467c00b56dbdafdc034e210 dmaengine: qcom_hidma: comment platform_driver_register call
731174d51e3a36fefc3886dac5acd441c0513707 libertas: register sysfs groups properly
f956f258578954102ee3ed86ce6ed58c9a2604db media: dvb: Add check on sp8870_readreg return
c47abb0e7c85cb9ac259918df3439f5b79423ff4 media: gspca: properly check for errors in po1030_probe()
830c805c5b8ccc86c264d1e71c384bd83baa5ea7 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
f1cff517d188485b93af2921c37c270df5c7da6d openrisc: Define memory barrier mb
0eaf383c6a4a83c09f60fd07a1bea9f1a9181611 btrfs: do not BUG_ON in link_to_fixup_dir
ce0d1514d1598a53a5c24b476d1e079c49bc338c platform/x86: hp-wireless: add AMD's hardware id to the supported list
6d98f003ab19410b8335ef6a34a4d34482f7dc79 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
c71faa2be5baf2482626b2a8cbf1e265fd1f11e3 SMB3: incorrect file id in requests compounded with open
952ab3f9f48eb0e8050596d41951cf516be6b122 drm/amdgpu: Fix a use-after-free
901ead61c913e732886ddb8d9fc38baaccf426b8 net: netcp: Fix an error message
28398c4ff41814b8b80eabacec0fdee8f5225dae net: mdio: thunder: Fix a double free issue in the .remove function
9fe7f51e3846e51a5a8b5dee4dfda6006e678cc2 net: mdio: octeon: Fix some double free issues
5bac7d60b635841eff0670ffb10051af2cfb0f24 net: bnx2: Fix error return code in bnx2_init_board()
221142038f36d9f28b64e83e954774da4d4ccd17 mld: fix panic in mld_newpack()
0f44ba8a4142680596631aaeacfacf43047be1b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
790921f08da5149e15f83685ba73d3738940df9a ASoC: cs35l33: fix an error code in probe()
05a62e373bebbbb20fca05526b1cd5d9d76f9e92 bpf: Set mac_len in bpf_skb_change_head
5217f9cab7dd28e9c7626cd795e51da98ecb2af4 ixgbe: fix large MTU request from VF
876bac1e23910a05744476b381d71bb75b5399b3 scsi: libsas: Use _safe() loop in sas_resume_port()
bb1ac3cc672d04b5aaa626add603b7fc37029685 ipv6: record frag_max_size in atomic fragments in input path
402e43234d21e9810a5528d40d197d9546f01bed sch_dsmark: fix a NULL deref in qdisc_reset()
623d356686b733522622f0fcf48b2f67154b8561 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
f44c75225d1488af69a19b88bc69b5b4647af316 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c0612c962b3ab36f6d16407ca95a985418706dc6 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
55ac0bb69f7303f238dfe8836f4b25b8724e2ac3 drivers/net/ethernet: clean up unused assignments
5250e36f8ebf4c8e9600348ecf02467a77d8a43f usb: core: reduce power-on-good delay time of root hub
a6b2dae3ee3a3f9f4db3fab5b4b9e493fecf4acd Linux 4.14.235
a27e61c6a131cae65e2250c670ec378d7947a54e net: usb: cdc_ncm: don't spew notifications
2f79474800dca0d8c5f3e9516bdacdbb80414356 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0c380025c25f89c09b651befa35dac0d4b2124c7 efi: cper: fix snprintf() use in cper_dimm_err_location()
a3b7b9d6c1c189c64b4a2af1144f4e9c81151c8e vfio/pci: Fix error return code in vfio_ecap_init()
15f6c86252c0fed949793c717e299f9818d53376 vfio/pci: zap_vma_ptes() needs MMU
bd17ed5076f129679415898244056fd951a042cb vfio/platform: fix module_put call in error flow
5fb5c7ec60a238dcb0d926df8654fc21da80e161 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
14e501aabe1ced97c50a9fb2f70ec55dd6c46bb7 HID: pidff: fix error return code in hid_pidff_init()
f44eef7c2e58965b0dd2453a91487ac8864a57a6 HID: i2c-hid: fix format string mismatch
76fc4788e2bf6aaa6aa3d9fc1a0ff6e73d961d57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b207c5c344861ab43e44235f4551ef1e3692f199 ieee802154: fix error return code in ieee802154_add_iface()
1294bdc0d385edfd58dc3a76482d63822cccb6d7 ieee802154: fix error return code in ieee802154_llsec_getparams()
fa7d2874963312030d9618541b9bc2e549e19ac1 Bluetooth: fix the erroneous flush_work() order
88481ea480756644b5221648216bb67866e51391 Bluetooth: use correct lock to prevent UAF of hdev object
1af860d22953c118a59372a10dfe2273010d82a1 net: caif: added cfserl_release function
676d6d02de3f6b7f3a072b08d0dda819b09d31dd net: caif: add proper error handling
4bca2034b41c15b62d47a19158bb76235fd4455d net: caif: fix memory leak in caif_device_notify
e8b37f5009ea7095529790f022859711e6939c76 net: caif: fix memory leak in cfusbl_device_notify
122cfe0bab536da6d77e925e6a2b9b5aa28b7262 ALSA: timer: Fix master timer notification
d8116743ef5432336289256b2f7c117299213eb9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4dbd8808a591b49b717862e6e0081bcf14a87788 pid: take a reference when initializing `cad_pid`
a1700479524bb9cb5e8ae720236a6fabd003acae ocfs2: fix data corruption by fallocate
ffff05b9ee5c74c04bba2801c1f99b31975d74d9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d7178ad2ceb6ae207ce91feaf8820bad64f238c4 btrfs: fix error handling in btrfs_del_csums
0c7086ee625e0a12474fc63824a4a8dfab663838 btrfs: fixup error handling in fixup_inode_link_counts
b5869ed8a39a4c6599f1d6c52e9ece785ceb8e16 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
036f897d67c346b35cf7328a0669b5b8cf7550db bpf, selftests: Fix up some test_verifier cases for unprivileged
b464715c67617f6f3453327341486225c4cf1713 bpf: Move off_reg into sanitize_ptr_alu
60eb41ad98702781a7ae6c16b37745587d5ed3de bpf: Ensure off_reg has no mixed signed bounds for all types
670494f9fb15d2d555d76df9b73620055755d1ad bpf: Rework ptr_limit into alu_limit and add common error path
53ba03da96f50ca51e516b9bdab23a710e348581 bpf: Improve verifier error messages for users
b1974c77cb3cb5cf9c9b584af5e7b24617f2ee34 bpf: Refactor and streamline bounds check into helper
b6da354729c770c6ceae5bd96b1708b37b3fce23 bpf: Move sanitize_val_alu out of op switch
e2fa89d1a2347ff330851df14eb3d0039af4f67b bpf: Tighten speculative pointer arithmetic mask
bb53b0a9798abf96a7a43ba0701d37b1ab038e58 bpf: Update selftests to reflect new error states
9652b0483022d2099fd53bc67135b63b79857994 bpf: do not allow root to mangle valid pointers
ba1be7e6b20053bab635deddd1d6c11acaca90d2 bpf/verifier: disallow pointer subtraction
591da46fae4f01be07f5750107cfa7f973627994 selftests/bpf: fix test_align
ecc26ff830cbfba9740965a97521c9709b4bb048 selftests/bpf: make 'dubious pointer arithmetic' test useful
19e4f40ce75079b9532f35f92780db90104648f1 bpf: Fix leakage of uninitialized bpf stack under speculation
73549ddbe5cd2ddc27617202b6e426aebd417514 bpf: Wrap aux data inside bpf_sanitize_info container
1dcebba3e4bd071c6647cad6f4a135b639725beb bpf: Fix mask direction swap upon off reg sign change
6a87d309fefaabc18f694bd6d52bb3160557e4a9 bpf: No need to simulate speculative domain for immediates
0aa824aa3dbf60d755d49f0eba355aa6adcbddba bnxt_en: Remove the setting of dev_port.
0b5f20dc30db7138a11a76453f466eb3e51ddcef KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7308b7bd678d408ee4c97ee78dd08d097ad45607 sched/fair: Optimize select_idle_cpu
3ae527ec18450ca4f009d081f0b3e1c918480c75 xen-pciback: redo VF placement in the virtual topology
3d3abdc8ebd3c3082e4398fc73ceb4c852b66e85 Linux 4.14.236
7e6d9c496384d480f373116b25de57b764d38e5c proc: Track /proc/$pid/attr/ opener mm_struct
38cb2e23188af29c43966acee9dbb18b62e26cfe net/nfc/rawsock.c: fix a permission check bug
db228da662ad923b1ec989ea5946ccdaedca005f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a0a37e4454ca1c0b424edc2c9c2487c2c46a1be6 isdn: mISDN: netjet: Fix crash in nj_probe:
1fb72dd4bcbce6eca085f7c1403e5b03d4e70f83 bonding: init notify_work earlier to avoid uninitialized use
82b2ea5f904b3826934df4a00f3b8806272185f6 netlink: disable IRQs for netlink_lock_table()
c3a362beb86bcbd82792c824c8d5c8296d573999 net: mdiobus: get rid of a BUG_ON()
455c38eb8b351d11602836791a7c44f84f4f758f cgroup: disable controllers at parse time
ec32c8aee92a2750557c504eed3a04fe0500a725 wq: handle VM suspension in stall detection
b0b447bcdeda85fa66782ee8ea1758d55eeec224 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
976894b5cc9ea79e4682020771c8fa205341e09e scsi: vmw_pvscsi: Set correct residual data length
81d3e4935d80d6d572b93234f7fe38d0f06a7160 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4df0fc29401a142cad9a23b373316267fc636e74 net: macb: ensure the device is available before accessing GEMGXL control registers
1ca867fb122f1d8b1e4449c382d58c975fe403a3 net: appletalk: cops: Fix data race in cops_probe1
93f5035182d1d93ea39e48b85dcdbdfbc6932c1a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e862f6000a3ac0e7454d0f43861327274e4d16bc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6da7f019db235464b4ed72ab4a92ee1bb1429d0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e49b75dc946ca71acbfa44d94cd0fac7115ab4fa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba900685ad6a32a7f986e1e6a0dc5c21f5f04593 i2c: mpc: Make use of i2c_recover_bus()
652f36079f84e80b81e45cf7da4f7a1890387805 i2c: mpc: implement erratum A-004447 workaround
17dab9326ff263c62dab1dbac4492e2938a049e4 drm: Fix use-after-free read in drm_getunique()
b235f1037c0f9253ae45ff440a33a93e964ad2ec drm: Lock pointer access in drm_master_release()
361ce3b917aff93123e9e966d8608655c967f438 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d9d475bb17e7b9ce0690de6a71d6c0b7785db34 staging: rtl8723bs: Fix uninitialized variables
97f56d0b433bf7861d11749fc6bcc409b0a91217 btrfs: return value from btrfs_mark_extent_written() in case of error
d2625eba1e9653e3333c12158b4e8958ffdc0fe4 cgroup1: don't allow '\n' in renaming
988f0fd8809f0abf6050de6632d51897b06d69ec USB: f_ncm: ncm_bitrate (speed) is unsigned
990dc90750772622d44ca2ea6652c521e6f67e16 usb: dwc3: ep0: fix NULL pointer exception
47d655b4e9ba454927e8345f03bf26a6d8c1e837 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
d06e7f8f564ce09e4a1c62c677b165e6f19217ef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
676309e2f56d9fd4a4a0987c084e9c097f0d3e03 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5a1652ac6d631a4f1df07915fcd5368b11e43fc9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dbb7504e7e9ed1cfc50cf7176b1df66f635d2fec USB: serial: quatech2: fix control-request directions
29f13b2f28a6ab721aadb126878ed842ce278462 usb: gadget: eem: fix wrong eem header operation
8cd5f45c1b769e3e9e0f4325dd08b6c3749dc7ee usb: fix various gadgets null ptr deref on 10gbps cabling.
70cd19cb5bd94bbb5bacfc9c1e4ee0071699a604 usb: fix various gadget panics on 10gbps cabling
dd01a63547d8be96b2a300c282983716c0186f65 regulator: core: resolve supply for boot-on/always-on regulators
df223b0da87a2f530d280286ec3ab2209528f1dc regulator: max77620: Use device_set_of_node_from_dev()
e0e5c5ea305d21a4f8a3f8ac0b1a47fc7591d492 perf: Fix data race between pin_count increment/decrement
634f17ff1d59905eb3b4bbbc00805961d08beaee NFS: Fix a potential NULL dereference in nfs_get_client()
f80aa52ef6a762845832648015e875695dcbf440 perf session: Correct buffer copying when peeking events
5d10b598e695be25f919fd6a80d77adf71070096 kvm: fix previous commit for 32-bit builds
c7eab9e2d7b4e983ce280276fb920af649955897 NFS: Fix use-after-free in nfs4_init_client()
bc2b500da4d1d7e7da5b3b758f9773125ad0aeaf NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db08ce595dd64ea9859f7d088b51cbfc8e685c66 scsi: core: Fix error handling of scsi_host_alloc()
c5711c21f9d2e6284d8f75f860a7df3c4cc9d9fe scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07cc88bc484c4e4e5ce3b7b2f22a65f776da4b72 scsi: core: Only put parent device if host state differs from SHOST_CREATED
acf671ba79c1feccc3ec7cfdcffead4efcec49e7 ftrace: Do not blindly read the ip address in ftrace_bug()
2d598902799886d67947406f26ee8e5fd2ca097f tracing: Correct the length check which causes memory corruption
c4eec37de4d7bc26659bc9633b05c1b51a1b3607 proc: only require mm_struct for writing
cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 Linux 4.14.237
c6998ccfefa652bac3f9b236821e392af43efa1e net: ieee802154: fix null deref in parse dev addr
ca59ef64aebe65c62517aecb19d956addd507f43 HID: hid-sensor-hub: Return error for hid_set_field() failure
43ab41d973e3e3be389a2819477d8054b9e61903 HID: Add BUS_VIRTUAL to hid_connect logging
8c064eece9a51856f3f275104520c7e3017fc5c0 HID: usbhid: fix info leak in hid_submit_ctrl
9b550cc32a85404f67f51ce3c47d5d8f80a5a9ca ARM: OMAP2+: Fix build warning when mmc_omap is not built
b5496f3da6b5b6c91e6990ebbb243415e95f7f83 HID: gt683r: add missing MODULE_DEVICE_TABLE
0364742decb0f02bc183404868b82896f7992595 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
376a4d9cbdb6f666083a6c37eaf63b50ad18704c scsi: target: core: Fix warning on realtime kernels
46ce76b0bc3949b39e45eb19733712b946e5e3f3 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
41e4946a5b4405b264243d2119a0aee313d0c1af nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
089970144e0390bd3a246b5305966045bca14891 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4b2e0ac757bc0deb1f1115ea84ebb6928bbd9c55 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
c97aafab4bfab12493b3eed6a3e0c74519bdd21b net: ipconfig: Don't override command-line hostnames or domains
908e53138e71d1719416565d555684d387baa096 rtnetlink: Fix missing error code in rtnl_bridge_notify()
d0a1561cbdc3a66dd7460bae19a13efd1291cea0 net/x25: Return the correct errno code
666273bc36b98a28e577527018f2dd38cc700fef net: Return the correct errno code
337b6a80b996a5acd49b9f77d75d0e41469b42af fib: Return the correct errno code
e5747870e3b349f0d4654871bd2620f65d6d5b47 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
bba419257210b08a68d7389ef01fbf3f4f91e496 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2abf4d090d7132243a3c3205ab79175c32673874 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
d05267fd27a5c4f54e06daefa3035995d765ca0c mm/memory-failure: make sure wait for page writeback in memory_failure
77a99aad5bc3ea105806ebae6be3cbadc2fc615e batman-adv: Avoid WARN_ON timing related checks
6dcea66d3bb519b426282588f38e884e07893c1f net: ipv4: fix memory leak in netlbl_cipsov4_add_std
1f79bc8ae81c05eb112a53f981cb2c244ee50d02 net: rds: fix memory leak in rds_recvmsg
a0882f68f54f7a8b6308261acee9bd4faab5a69e udp: fix race between close() and udp_abort()
88cfd542f4390f992f47ab876accb2ab789e4056 rtnetlink: Fix regression in bridge VLAN configuration
674b5f0c6a4fc5d3abce877048290cea6091fcb1 netfilter: synproxy: Fix out of bounds when parsing TCP options
7fdb2534c6c8e7bba7e31062a8fcea12e5cef4ba alx: Fix an error handling path in 'alx_probe()'
de513ff9bd4b3d9d4e89c2e43fca682a2c1e8286 net: stmmac: dwmac1000: Fix extended MAC address registers definition
8ace33c0f12d2506fd141ab72b60c1a876372184 qlcnic: Fix an error handling path in 'qlcnic_probe()'
3215ac6dafab9d1270761fb400453e4a33342c9c netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
bc0ed22faee92abb80b3cd838d65577e1464da0c net: cdc_ncm: switch to eth%d interface naming
c4e3be2e7742863e454ce31faf8fd0109c00050b net: usb: fix possible use-after-free in smsc75xx_bind
6cff57eea3347f79f1867cc53e1093b6614138d8 net: ipv4: fix memory leak in ip_mc_add1_src
2726f3cf4dd0363253fe873f9f8b7ae3cb09945f net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
92c6f44142fb93731ccd4d9bdfea3e7453a285d1 be2net: Fix an error handling path in 'be_probe()'
765a8a04f828db7222b36a42b1031f576bfe95c3 net: hamradio: fix memory leak in mkiss_close
1bcacd6088d61c0ac6a990d87975600a81f3247e net: cdc_eem: fix tx fixup skb leak
6ae141218d681ffccc477959c3bcc8a5dbe9969a icmp: don't send out ICMP messages with a source address of 0.0.0.0
b1ad283755095a4b9d1431aeb357d7df1a33d3bb net: ethernet: fix potential use-after-free in ec_bhf_remove
596ca7e388c30052a179d0e641fcfb24ec744988 radeon: use memcpy_to/fromio for UVD fw upload
23f97d0f3176636dbb2ffd10a1a03efd70be5290 hwmon: (scpi-hwmon) shows the negative temperature properly
4fa028860bb1656f370851c2c26de15fc67da300 can: bcm: fix infoleak in struct bcm_msg_head
89df95ce32be204eef2e7d4b2f6fb552fb191a68 can: mcba_usb: fix memory leak in mcba_usb
fb28ec5c76c1252c8654f2e8209e9d71ab3a3931 usb: core: hub: Disable autosuspend for Cypress CY7C65632
de4c5eef11e0d2b70b7e8c02216aecf802857182 tracing: Do not stop recording cmdlines when tracing is off
5ad487e6fa6a6452d289d584f4f2275a45a04196 tracing: Do not stop recording comms if the trace file is being read
43e1f748476db29003fb155c2f9696f5b25a7da1 tracing: Do no increment trace_clock_global() by one
159111174439c1ca280372e1aa10429b9b22043f PCI: Mark TI C667X to avoid bus reset
0deb965d5bed0c367f175b988487c8b524bb061e PCI: Mark some NVIDIA GPUs to avoid bus reset
3aceaeefedfb88df35fcd67ff861f0973b86639e PCI: Add ACS quirk for Broadcom BCM57414 NIC
5e6cbd2a05f525a5803bfbb163288b564163dc37 PCI: Work around Huawei Intelligent NIC VF FLR erratum
1c3e3f6d88437844e2edd22e4d1ae074bac7e352 ARCv2: save ABI registers across signal handling
d7899e123882b551bcd8e220aabae70dda93f8c2 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
ad7feefe7164892db424c45687472db803d87f79 net: bridge: fix vlan tunnel dst null pointer dereference
42020f7f37a90d24b9551f5f7eba3f7c7c102968 net: bridge: fix vlan tunnel dst refcnt when egressing
44a05a27ff5585dc1ff1b457675842f65be61246 mm/slub.c: include swab.h
fcb34a99ed2a334292419881f65bf68aab6eb39c net: fec_ptp: add clock rate zero check
ec38df244597b0b798b455aface83b84893e4939 can: bcm/raw/isotp: use per module netdevice notifier
3ba51ed2c3ac36aa947d0b250d318de6ed7cf552 inet: use bigger hash table for IP ID generation
58b5e02c6ca0e2b7c87cd8023ff786ef3c0eef74 usb: dwc3: core: fix kernel panic when do reboot
e83ca3bdb895e581a6c541515e9fd2cfb9e60ed4 kernfs: deal with kernfs_fill_super() failures
68fed0725820073d37e487bfa7eeb73eb0e63478 unfuck sysfs_mount()
3267c5454e54c9678ebe0c483fdd56ee1b3ae9af x86/fpu: Reset state for all signal restore failures
94fc53e655e465787d104ef7a4bd8970f7cd8bec drm/nouveau: wait for moving fence after pinning v2
206c3f8c6996861e645b846a3d2f3b8b34838c71 drm/radeon: wait for moving fence after pinning
af115fa3d6fc530f10f3045d889ee4488c756675 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
8e64fac312b258681988d0330cad911fa27c980f Makefile: Move -Wno-unused-but-set-variable out of GCC only block
f43d0bcb387fdd87c516bd58ce4fd01c0f689035 MIPS: generic: Update node names to avoid unit addresses
d4f08316ad339b7c3b0fd55c2947f4c320ee32d0 arm64: perf: Disable PMU while processing counter overflows
e9695e4d26d210b81c9c8a11f6983c1190a3a9cc Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
a7abf2f48669fafe7324bf0ad19bd0d9c88d0ce1 mac80211: remove warning in ieee80211_get_sband()
cb44de1ae03374b9d5c5b87247cef35f0eefdc04 cfg80211: call cfg80211_leave_ocb when switching away from OCB
a1440a9ab87ae6d38a25b740966cc8eb55b6076e mac80211: drop multicast fragments
e1df54a22b5ced83a6fa49cc05d2912e6607a720 ping: Check return value of function 'ping_queue_rcv_skb'
c5c9b1fd9b9e1767a691aca98f2b125e8b9d5162 inet: annotate date races around sk->sk_txhash
8afbbbbca1f02f925f128f7d7801dbfc84eaaf14 net: caif: fix memory leak in ldisc_open
3d419f6ded7f726cf337a3e383481d8e74783556 net/packet: annotate accesses to po->bind
f0cc4253846222c30aed8b992bd9b59c0ab00871 net/packet: annotate accesses to po->ifindex
a7743a9559b600729d7fe511749fb093cc342ff9 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
c844b7c40a02968e52ab9a5b9d2ae93592970d64 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
45d17208cb47604c6d3c6260c96ba87aa9e11058 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
be0cfcf7e6988dbff80edec0d0654878f4d6f955 net: qed: Fix memcpy() overflow of qed_dcbx_params()
15bec9922c359516340eb7338534fb576fb7ca6d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
c6dd378a470acd35323497cee36b539ff546138d pinctrl: stm32: fix the reported number of GPIO lines per bank
49e3def271f65f893ca37158d902ad168838bcaf nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
8ab0e49cc8eeabae4f31805e979173bb00ee472e i2c: robotfuzz-osif: fix control-request directions
313e82bbefb3d1d926858b58092f5d50f41d924d Linux 4.14.238
d35a46fe5e195a27cf8adc9b8a6e74c3e248cbce media: s5p_cec: decrement usage count if disabled
e013e39c8e44f7bb6434604437c0f5f1971a0b5f crypto: ixp4xx - dma_unmap the correct address
42bebf0da7d37fe3384602ac55bd0077b1142723 crypto: ux500 - Fix error return code in hash_hw_final()
907b4a70e3017449f6806484be8d37239a9732bc sata_highbank: fix deferred probing
d69ce7e2c22a57395300c34e133c14e0fdca1acd pata_rb532_cf: fix deferred probing
9bf8e7b4210873116ed324e0e4a271fbcd04a31c media: I2C: change 'RST' to "RSET" to fix multiple build errors
8c0c1d1dca2ca42a2ac19cd63ee19284687add2c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b8201b7b261124c0a5cdd08258daf744f3388669 crypto: ccp - Fix a resource leak in an error handling path
b5804ede39a69eff0aaae77a0289d6c52df31e0d pata_ep93xx: fix deferred probing
2499c31a2b2f567c79008f9e43e4d85317a28139 media: exynos4-is: Fix a use after free in isp_video_release
76d4e65bd9dc693c62115264401fff3ce62fe26b media: tc358743: Fix error return code in tc358743_probe_of()
f2bdd8c0c1bab88b89b2373ab2fc2abb840b7345 media: gspca/gl860: fix zero-length control requests
653a291168418f5cb2314d3480f76c4129040af2 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2a524a3bca5605a03dd5dde70cf9df86db927473 crypto: omap-sham - Fix PM reference leak in omap sham ops
078b772ee69e171d73c28bf719cd31db966403c9 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1ed4db86a7cc9e39d55c370c419160f3dc6d26b8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0d2ea56670a728f5c1df99010ff8ddca1641b6f8 hwmon: (max31722) Remove non-standard ACPI device IDs
2efcc634e9c019cc3cdadfe1249da32d08265143 hwmon: (max31790) Fix fan speed reporting for fan7..12
acf6d71aa9ff78fed5d46e8577dc1bce4236fbca btrfs: clear log tree recovering status if starting transaction fails
2253b59c7ba297364f26f786d763a4a96ae95d30 spi: spi-sun6i: Fix chipselect/clock bug
8e7c5bdfbafdfb85cf2b65f362c8d0710a200edd crypto: nx - Fix RCU warning in nx842_OF_upd_status
e3c90a3b1a9b44eb2dc4a7dc42a4b4271c2c9744 ACPI: sysfs: Fix a buffer overrun problem with description_show()
183d8fa8848ae57b85062c9ec3fe35cca869a653 ocfs2: fix snprintf() checking
74539ec7e83d48c2516570d8c386ccf353b72583 net: pch_gbe: Propagate error from devm_gpio_request_one()
3708fed105020b790f61810c8bd3300080330666 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
4e2a4f2a0662eb97ade0640f40830e5292603d53 ehea: fix error return code in ehea_restart_qps()
516c25bafcb4e64196edee11be8a2355522b17f2 RDMA/rxe: Fix failure during driver load
615934b3157f4116d88cb581683cb868187104f3 drm: qxl: ensure surf.data is ininitialized
64fd976d309128f14f600909f1193da6eeb53222 wireless: carl9170: fix LEDS build errors & warnings
3f164fcee6a0b3cc98a809ea029bfcb76250b5c9 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8f87ceeca97b30ee3445c3edf6c3db4d161217c6 ath10k: Fix an error code in ath10k_add_interface()
61fb0bf9a048df9f5fad1d75859edf5cf9d67bfb netlabel: Fix memory leak in netlbl_mgmt_add_common
8d11edcfcd15698966b2eafc8f5fc1eab8f2ce19 netfilter: nft_exthdr: check for IPv6 packet before further processing
e48a84baf07afbf53d57eb6feb0abc409b582aaf samples/bpf: Fix the error return code of xdp_redirect's main()
f9a69ed75a824e50cccd46b15bf2e54678acefa6 net: ethernet: aeroflex: fix UAF in greth_of_remove
ecea91a6482b187de51084ff2d92b1cc5821fe45 net: ethernet: ezchip: fix UAF in nps_enet_remove
4fe821ee641de5ef2bb3430750bbbb559dbeab10 net: ethernet: ezchip: fix error handling
5a36d3ceebfa225f6df5ed458ff895b806c8d346 pkt_sched: sch_qfq: fix qfq_change_class() error path
af3fd4fa65172911a8748194f8f1d038c32479c3 vxlan: add missing rcu_read_lock() in neigh_reduce()
b1b369dd49133038087039298862e5c70c301bd9 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a2e2b8b3562045f148a62842f2be5f4ab782d93d i40e: Fix error handling in i40e_vsi_open
8b04ac462e92d22f5ab170e3fbf0b39d674b79d9 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
12fde9c89afc15601d91b8d9fd7f5a750ad03aa6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
382f5b2d8615dc5006d93add2b3ff5d9c32bb41a writeback: fix obtain a reference to a freeing memcg css
0fb5a655968eb9e29a9a2aeb8a47aca06d6ac835 net: sched: fix warning in tcindex_alloc_perfect_hash
49675b87c0e5686bb89e94cd7d3156fe1cdcec43 tty: nozomi: Fix a resource leak in an error handling function
8de269bac4b21d4db57c6fe5d8d9d17070f085a2 mwifiex: re-fix for unaligned accesses
bc97dea8f3a1e017507d3037862fe68b378b8bed iio: adis_buffer: do not return ints in irq handlers
f6410400b0eeb0598af1a357145a4f075ecad109 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dfdd6ec3f52b5f3d66a67fbc64126216cbb0de79 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9da2be30ba95bc35fd139c6a50c636681f27dfe6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
163561d76d33101b2d99a335790742994a42814e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97ed1e5f8ea99e7fe7fb412e48e8ce951387ce41 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8c7d01f3fdced2cfc16459f0968751b8cef1d18f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51d63346e67a6670e37133dd26af12bca187c5ee iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a2e10a20b38e49d4abe02f94b7e79bdb8bc50009 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
751f38f835919613e0c935abfce2a945b29bf668 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0a7a61eb56eadfb342ffd85c8428bae1fd504c6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7169169f04b336979f237bc83cfcd74a897e303e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3e15498379589ca9852ab50882289e34a0f0930 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23d4aaada49ff1f110e99526d7eae63ab6ecba71 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
154401a4c262035b064684a2fcd8016fde0dc630 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de13aa79f1ebacea2ddc46439fd8d082bd86ae06 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d1b52658bb23a0b4d5a8f6ce4ff7dd0280a3458e iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6c61e5c8561c73ecfd3f5998a862048ee85261d6 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a1c9998d7d8024148b8b2735ce2e945e235a3d9b Input: hil_kbd - fix error return code in hil_dev_connect()
8b2cfa7ba52e22147f7a3a86481decbde8607097 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3230716a88205d2da18f4588fd5710dbc73bc3f2 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
355e991d10e829a654d0339a2e6f866d306f15d8 scsi: FlashPoint: Rename si_flags field
0c231d24b224f6bd566b7a34bb4f7fa222ef01e4 s390: appldata depends on PROC_SYSCTL
ea0d0686909e07326e5857ce51ff1a0eaaab1cae eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ad02bccc337761fa3d04d6956e2b438fe41f12c8 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f005afbc413376dd1c3cbcc938b583e221d3e5a6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b863353b5e2cf7a03dd0e6c8c3f0b1714dcc553a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
0e7b4ced71bc4380fd0487f6ed62dec3300f72ae serial: 8250: Correct the clock for OxSemi PCIe devices
f4efea9f7581093448558b58c8afd262330cf23b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
9f8ad5ecf43c847e3b843288926f240790e215c6 of: Fix truncation of memory sizes on 32-bit platforms
950ba06f0b2b273ba38bcba4cc557d152c4e45ac scsi: mpt3sas: Fix error return value in _scsih_expander_add()
ed21cd0db2083399a539e785433e1bf91cb594f7 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
0af2d84c3a22c22cae352669fa6623b292e35043 extcon: sm5502: Drop invalid register write in sm5502_reg_data
da1ab00f49126aa3f6fe3a444a63ee38a232f6bb extcon: max8997: Add missing modalias string
5bfc13d44d6cb9a3fffd0f872383946f94f63f8a configfs: fix memleak in configfs_release_bin_file
660ebd7c472ab6a9fbbdcf57c18f08754f9bd44f leds: as3645a: Fix error return code in as3645a_parse_node()
7e7482f7b91b9b1ceff08b6b89f74b310c983d65 leds: ktd2692: Fix an error handling path
f591dd30274b8100cb49580da332fab8b30540dc mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fddb5a655b72a7b580a982ebbaeb6ccd40adbb60 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ef06fdb5c9-df0abe8d4903.txt

2afdf47ef58d7d7046241bf77c664e58f615b779 s390/disassembler: increase ebpf disasm buffer size
a5b26a2e362f572d87e9fd35435680e557052a17 ACPI: custom_method: fix potential use-after-free issue
609e1328c8f571535882e51f3fce4e5c62c6a80d ACPI: custom_method: fix a possible memory leak
3d9281a4ac7171c808f9507f0937eb236b353905 ftrace: Handle commands when closing set_ftrace_filter file
c3851b9649c4e4a7f8b0dfe12000137c9420e46a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b5ca3bb0367daefcea4c0d0871a9340fdde39401 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
686dcc651c4da52134270098ed89f311e1e62261 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6fcdf51e9b6d694af8f2150923586a0ad8f5ec81 ecryptfs: fix kernel panic with null dev_name
ffaa988e4c953248ff5962a4626a6072ad25733f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c2d03087b5251d685a7d1b3a07ebfa2bcfae3c66 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e5bf7e6f89ac4020a2892cebc9806f054fd994e5 spi: spi-ti-qspi: Free DMA resources
c5ab9b67d8b061de74e2ca51bf787ee599bd7f89 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
11becba89c4906e341131d74dc5d0d3860f8d5db mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
b52c11161e95fa153fa6d6bb406aca286137a22d mmc: block: Update ext_csd.cache_ctrl if it was written
0747a1d043c2c0c062fd40966f642c43247e2477 mmc: block: Issue a cache flush only when it's enabled
8e2da4780aea1fedb54487d462f1be63fbfe1a9a mmc: core: Do a power cycle when the CMD11 fails
2e911496d874dd15aabda0dda3728d66a3b10d3d mmc: core: Set read only for SD cards with permanent write protect bit
006270aa8f9c32c8fc723b0b2874b91fd10c1290 erofs: add unsupported inode i_format check
e486f8397f3f14a7cadc166138141fdb14379a54 cifs: Return correct error code from smb2_get_enc_key
67749abac7245e11b2790b8326c33618cd1c1d7a btrfs: fix metadata extent leak after failure to create subvolume
302b12bbf05ca0cd0eade88ccaf6b7e69bc2be88 intel_th: pci: Add Rocket Lake CPU support
fb10f923fffbeac8e29703803f9f9c9993c40fcf fbdev: zero-fill colormap in fbcmap.c
233e5f2d9e19c384eb9bb7a7c53bf473a49e90f5 staging: wimax/i2400m: fix byte-order issue
67afaf1a0a3b2e23645c86636d887a7ca84a09ed crypto: api - check for ERR pointers in crypto_destroy_tfm()
66dba3a2f16d643660de3a94bdf4360caee7cac8 usb: gadget: uvc: add bInterval checking for HS mode
873792c84237953385d99ff3c56ed9e467c15300 genirq/matrix: Prevent allocation counter corruption
54fe9f8c87657333fa7c87582fac410d0a128678 usb: gadget: f_uac1: validate input parameters
a75adc31039442853d6d6aaecfe59db5eb2c81f7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4e50811e3967f93051708b91c2dc7c0b5cc1d4db usb: xhci: Fix port minor revision
7868cfe39d2067b3d16e0aecad15c3a2f9460316 PCI: PM: Do not read power state in pci_enable_device_flags()
e04541dcc30c821e49658db61848345367e0224d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f386d162c20c6adbd97c3a8f4240be7aba956f96 tee: optee: do not check memref size on return from Secure World
213a9a13f0735212410312f61902a40ff065c477 perf/arm_pmu_platform: Fix error handling
c2c0ec0603f0eeb845722e2718474b55be866478 usb: xhci-mtk: support quirk to disable usb2 lpm
0955b22c33a0b026aa354855b4267b29ef77b9d7 xhci: check control context is valid before dereferencing it.
6aef8dfc0505e4cf24a3485381d1e5f7507ec523 xhci: fix potential array out of bounds with several interrupters
4ecb33ea29e8be3692cdfa93537775d5a06a76e3 spi: dln2: Fix reference leak to master
cea9c67ebd846a941672992809e4b87a209c2d3a spi: omap-100k: Fix reference leak to master
86ed6df23ba82f0781539541a5eb55733f594376 intel_th: Consistency and off-by-one fix
f06b3a82cda8f80bbe6cca3b3cc3ad3658495f3a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
45fc5070edd155ebb9488da9383b2959be8ac973 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4e50d87479f61623497959dc05fd45be99bcadc6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cb202c26d666b6cb62cfc0e987f2be228c777644 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4d63cc01d9818135ac9d7ec2d48bf0292effbfa8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e05bb9eddfd02a76b8d699e93bf7b834dfab6ecd media: ite-cir: check for receive overflow
b52f081fcb424adb73c306a0f74a6137d47bc8ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b10f94efbd4decc45925a93953d50ddd5fb29fd1 power: supply: bq27xxx: fix power_avg for newer ICs
ae066d168711f3887de3936855fe921bd665fccd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
423ce5806f9b6e5c89b02861c909773687869f7d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fa617521b2a1727c51d823ae55d5695a41be2209 media: gspca/sq905.c: fix uninitialized variable
5ab42d164caee5cddd49504ae9cef449f107c896 power: supply: Use IRQF_ONESHOT
a0e4f96f39dc473b51b409f7a065e0c2118627dc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
80fc9daef8889d2f3f88c09304bb6f8c5a4003c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1218baa35a6cacd0143310a6b7b50f6fed7ab31b scsi: qla2xxx: Fix use after free in bsg
5fc6e73ba5026ff17b59ebc362fff3a675a5046e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
16440629bfdf8869eacbf79b8fdfda433c2ecb18 media: em28xx: fix memory leak
97656f5f1a0fa5ddf7344ca4f501b2e13668656a media: vivid: update EDID
3beae8b4f3bb98a899c266b1007995b4312e1a1c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9d2b5263fe50d8cdf54faab170da326f4c9e5f64 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c48cc20469f3ad683ecf9b2a8b73ffdf3a83aff2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9531cee341a3427914e502597cf170bdf37d764f media: tc358743: fix possible use-after-free in tc358743_remove()
46fcf849461c4c8c97c7288ff1d33db35bd4b9ed media: adv7604: fix possible use-after-free in adv76xx_remove()
af56fb0d8e17d9f8dcf8d50a030b8e334082e81e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
10aa8384765e7bd5613e81e0571552f360bcd806 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
821b08dad8744b02b86d1b12ef8f74982f37a35e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a30d538ca26d8dc5a685351a01842ab839088e14 media: gscpa/stv06xx: fix memory leak
4bdce78188424f5a398ac98de28cefef0b3db328 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b41b026fee47105dec2f1515043296ae1f1f5ae5 amdgpu: avoid incorrect %hu format string
5a63a025c2347274ab4dc73f56b1d5832f96545c drm/amdgpu: fix NULL pointer dereference
78d19465a2e66c397d8d210d384524be3ed72636 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3a4cc6f93af50f1f66ed8361472a4930bb70371d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b3d6fe4fe33d4a05bcef6294e52c315e8a4fb945 scsi: libfc: Fix a format specifier
5bceddd8e48ecdba2362418c84644ff933b2fad0 s390/archrandom: add parameter check for s390_arch_random_generate
46b41c8fa14cf70320701bbabc652e7b5bbc53b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fe60736eb6823b36010c98a54633e8946befbfd4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9d7923f09338a531744ce1a2b40b28a2d8dde058 ALSA: sb: Fix two use after free in snd_sb_qsound_build
000764fce445a8bec8f7fdebc44b8ca7bf1f28d8 ALSA: usb-audio: Explicitly set up the clock selector
aee5453a3e4c6eb2c07f394127e38a0eb47d990b ALSA: usb-audio: More constifications
761463122b193a3bde248040b6d3caf637a43676 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a60b9540ea4a1450f3ae8e893f66c56ff2e2f5e5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b782361defef80d886ab8aadef426aec0271bb53 btrfs: fix race when picking most recent mod log operation for an old root
44149b3e106e4c632d4c5b80650580f823f72c45 arm64/vdso: Discard .note.gnu.property sections in vDSO
c160368f2840122659225d997e43efa19a76222a ubifs: Only check replay with inode type to judge if inode linked
bfa08a47cea2a9fab077c7135b9cfdf04e69c67a f2fs: fix to avoid out-of-bounds memory access
367a10f5902f39716beba43b824f73360fce9157 mlxsw: spectrum_mr: Update egress RIF list before route's action
df9e900de24637be41879e2c50afb713ec4e8b2e openvswitch: fix stack OOB read while fragmenting IPv4 packets
7b2162db1498c71962a4bb2f776fa4e76d4d305b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d51316b13dd4f35aa737d20822a18c131eed32c3 NFS: Don't discard pNFS layout segments that are marked for return
9ffa7967f9379a0a1b924e9ffeda709d72237da7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
499fe0b2a5a8c45f8972692673018ca47649aa20 jffs2: Fix kasan slab-out-of-bounds problem
7a0ab45166f187f9f7eac66d67683f18edd28879 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d16f1359a2d8e1e99071bcf87dc0ac7cade53b43 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
49759f78f37956dca39cb5a0c4a8364f8717b7b6 intel_th: pci: Add Alder Lake-M support
315eab77e030b3b9549021855e598e596c1b8992 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a6e17cab00fc5bf85472434c52ac751426257c6f md/raid1: properly indicate failure when ending a failed write request
514666bb548d39b7a63814858f1be17becb49461 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2f34dd12fd7a28888286924d74c0313532bc52d8 security: commoncap: fix -Wstringop-overread warning
deeb620f59251bb51c9f45f1278616b8f22c4c44 Fix misc new gcc warnings
2f24e86bfa44e41413a35345d74e2205d3bb68fb jffs2: check the validity of dstlen in jffs2_zlib_compress()
f724a7453bbfb8bb917735e315d5d902c0b67c33 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1a852780d9d93378ae4f7d7d57213bc114c6873f posix-timers: Preserve return value in clock_adjtime32()
a921d014868c5ab97f286efcf3149999d76765be arm64: vdso: remove commas between macro name and arguments
7687f5aba0f50c7ff8040e506bae184e59c8e7b8 ext4: fix check to prevent false positive report of incorrect used inodes
9d4b68c2c91b0babbb06555ebfa5c2d3492a7565 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
353b8d3bd324ecc3097d09d8c405d25e0f75ec7f ext4: fix error code in ext4_commit_super
cd89f79be5d553c78202f686e8e4caa5fbe94e98 media: dvbdev: Fix memory leak in dvb_media_device_free()
f891b65c7ad087af9099e70ccf8f060b9abda561 usb: gadget: dummy_hcd: fix gpf in gadget_setup
27876060e2995440cb61a06c341d1592098f29c0 usb: gadget: Fix double free of device descriptor pointers
a8c6efee24c466447a19d255b686099d8b6e9817 usb: gadget/function/f_fs string table fix for multiple languages
be9997ba10009b6634e3fd90c33cd3d6899e1298 usb: dwc3: gadget: Fix START_TRANSFER link state check
a32ccf93f257ca5c515ddb8a2fb8750f442ffca0 usb: dwc2: Fix session request interrupt handler
3ce3062bcf01de94815605f1b6fd916cb84ff08b tty: fix memory leak in vc_deallocate
b79f448480fce2fcca775da807e707ded7350b84 rsi: Use resume_noirq for SDIO
92c52762c295602b2606181ff46e0de67a6e1417 tracing: Map all PIDs to command lines
d43d56dbf452ccecc1ec735cd4b6840118005d7c tracing: Restructure trace_clock_global() to never block
77aab16c6185f15fedccf72094d6d9a59dadadba dm persistent data: packed struct should have an aligned() attribute too
7cba7ebfd905cae6a50f548477a0e17ccd176ddf dm space map common: fix division bug in sm_ll_find_free_block()
772b9f59657665af3b68d24d12b9d172d31f0dfb dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8745aa4e018e4159f8c49d9689251f51fd0a15e0 modules: mark ref_module static
c3da81cefbb5bc729db273ce90a994477413fc9d modules: mark find_symbol static
1c713f50b31da378a94d4c02f81e996da889127e modules: mark each_symbol_section static
d338108ac15abf71fb7cf0ce6e0cd12b5be3201b modules: unexport __module_text_address
27b700c23227594e715e9d06a57521659dafa105 modules: unexport __module_address
04c85f758849657691dde9fce66d18eee7a9ae8f modules: rename the licence field in struct symsearch to license
ef658fe02083f0b611dfa21bdda35f31de920d52 modules: return licensing information from find_symbol
2ab98abf0d2a820efa726a5e143133fc5993ed56 modules: inherit TAINT_PROPRIETARY_MODULE
75e26178e26f910f7f26c79c2824b726eecf0dfb Bluetooth: verify AMP hci_chan before amp_destroy
40fa36443db3ddb570e5e5f27c44d23d680f9d1b hsr: use netdev_err() instead of WARN_ONCE()
35113c4c9fa7c970ff456982e381dc9e9594154a bluetooth: eliminate the potential race condition when removing the HCI controller
48fba458fe54cc2a980a05c13e6c19b8b2cfb610 net/nfc: fix use-after-free llcp_sock_bind/connect
4eab768d0767a27a1cb03c93c204e0de7d9f648c ASoC: samsung: tm2_wm5110: check of of_parse return value
4a75a2460a55c435ade50b79cac0ceec0be00dea MIPS: pci-mt7620: fix PLL lock check
7bbbf337c585687999fe638659c727dc611c707d MIPS: pci-rt2880: fix slot 0 configuration
4debcab77d4b4422817f255d5a65839d3d60d1c0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a2a3e7e746e1c12bc37675983536cebcf4651162 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b1f664901d73e56fd385b1f875e482e7fc309207 misc: lis3lv02d: Fix false-positive WARN on various HP models
9c255b0501950231d0e96fd7bbb2bc6d1d4830fd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0bd7540ac19018cbb4ce1b02d07c9d0f1c155430 misc: vmw_vmci: explicitly initialize vmci_datagram payload
945eec9f2aa1510f625b599cae66000f8b091211 md/bitmap: wait for external bitmap writes to complete during tear down
121243301effabf451294a4a77a582f3925dafe3 md-cluster: fix use-after-free issue when removing rdev
a61234356fcce492179427e5540bdce2abaa0191 md: split mddev_find
587241f748424a7532b1cd9536b2128a47ee54a1 md: factor out a mddev_find_locked helper from mddev_find
5db6e4c5c1284cec6720afe27f202a3dca697def md: md_open returns -EBUSY when entering racing area
bc1355f10b2acddee56680f567edaa0e4a18db44 md: Fix missing unused status line of /proc/mdstat
e6fdc25759b6c7b42fdc1d83de53cf9e6a51d7a8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
26f11be3769670eec978727befb1755f36378bf0 cfg80211: scan: drop entry from hidden_list on overflow
0e045bb60dca1e8d3c936a1a576cc1ecfa36f110 drm/radeon: fix copy of uninitialized variable back to userspace
185df027c9304e88c01689a64d8bd968521f041b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
76e8de3a5c64a0101c335c4e13607be3e86b8129 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2ab9d286e3f60279d63fc51256400061f703de61 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
054e405da58d85567b6fb4daf1d51c4a4c9a0277 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b2fcf4d7c4d4d2c22a91bc01ad30d7fa0321775a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
83c9c084b01bdd95f64bdefe0152e72b5ef24ce7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1ccf0162d8dc0b1e8ad6e082790df8292d45dba2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ff8ef1fbc59f5cc20e2197458c93c5500116d465 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bd1b3b2bd4dae57e5a2e06c340531137af633368 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
587ae3236bb13226ea14560897eba78eabf904e3 KVM: s390: split kvm_s390_logical_to_effective
0ebfdc84080ca0c54b866b1935d192c09d1d4b11 KVM: s390: fix guarded storage control register handling
45eef8fabf8ec33f3aebd701060e91a4f88e90e2 KVM: s390: split kvm_s390_real_to_abs
a42e385f0a4160709882b9435b874a7cdab24d46 ovl: fix missing revert_creds() on error path
eb878d938b1dc4bcd222a8d65b7eb4dd46ac21ce usb: gadget: pch_udc: Revert d3cb25a12138 completely
c2df9eac22d99400a387bea655cce3742f99c04f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ce4d02efd7e2e9f73a5033925b0d6d0c768b5c3e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
648fafd886fa1680c6ba52a1d6e34fa5513a93f0 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
17a21edc510848bd52fe9e63c8198419c81f48b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
84eac67bcb414603783bbb70cbb3c3f55f094e59 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7e2d78e6c4b17119802bea9e5ae0953e9274961d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fd38c5064fe01e6dd64cc6da427c08b3c8d33ef1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d9849df3b1ccf98539f9109ffb7f610c789bd3ed serial: stm32: fix incorrect characters on console
fd79b40070af92be485736abab7517b1d20ea8fb serial: stm32: fix tx_empty condition
8af6ecdb60c5648ad6090903d294589dee6aadff usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2dc1554d5f0fdaf47cc5bea442b84b9226fea867 regmap: set debugfs_name to NULL after it is freed
679e81e3eb4a74a862fde8d8a2829b9555cc0cd6 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fb910e166af25743ad3a7f8cac9b6741a67b6420 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
4a064cb49d382331a3f3a6cc53418f0362ee5566 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
ba10c5d3399e630112a890fc3fbebbab58d81299 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
af6d4954f9d43def013d3621d944ea2770bbd08b x86/microcode: Check for offline CPUs before requesting new microcode
21bc01d55245654cecc85d8b11ad779ebaf0b90b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9a4e7c15200693ebc6eff71addcbc6ddc642661b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
80debd277bcf6e72a211500d811f2339bc57161c usb: gadget: pch_udc: Check for DMA mapping error
9666d5eac31f5880fe92cd269a40b85e9e5ce186 crypto: qat - don't release uninitialized resources
09d16cee6285d37cc76311c29add6d97a7e4acda crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a837f97a7c0f61cb7f91cc80cbe69ef05670318b fotg210-udc: Fix DMA on EP0 for length > max packet size
5127ba81948844f978b451cad0d442b997624ffe fotg210-udc: Fix EP0 IN requests bigger than two packets
bf1fbee8603c21964e2e10bee5277948b59e7ea3 fotg210-udc: Remove a dubious condition leading to fotg210_done
590bb17a0490b30bf32fed8f36fcb17997ca6f45 fotg210-udc: Mask GRP2 interrupts we don't handle
183b6757bdb9db0a20e30c8f558bff027d79cc67 fotg210-udc: Don't DMA more than the buffer can take
a18602375a6aad68104e4d04dc8ab02e511ac2ea fotg210-udc: Complete OUT requests on short packets
75ed985bd6c8ac1d4e673e93ea9d96c9908c1d37 mtd: require write permissions for locking and badblock ioctls
a399dd80e697a02cfb23e2fc09b87849994043d9 bus: qcom: Put child node before return
a493b44cb156914913ac31192b2481b9c0db000c soundwire: bus: Fix device found flag correctly
16827618b6eb981a0a3de32fcf0914fcf6a9a67e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d551190aa9c71236d83ee29cd5f2146bc9898fc2 crypto: qat - fix error path in adf_isr_resource_alloc()
7e0bde039a562174bec06d6028c396e20190bf96 usb: gadget: aspeed: fix dma map failure
c587fa0b7a8291aa433dbaaad98e967b1fd189a3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
342260fe821047c3d515e3d28085d73fbdce3e80 soundwire: stream: fix memory leak in stream config error path
191d92a2f6ccc74cf7fc555a001cbe0a2c29b2fb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f1dfa84c8f26d6bf372df85837ae0d7fbbc127a9 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c031062d3530612474deb0e0efb05bdb57471b61 staging: rtl8192u: Fix potential infinite loop
51830bfc6d90b2b39fd229f645169cb3791d69e0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
28a5529068c51cdf0295ab1e11a99a3a909a03e4 spi: Fix use-after-free with devm_spi_alloc_*
26a6fab625b1de05845a5c363dfbf8a3be70269d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
91a63477c9c55d286263034cda87686c754f455e soc: qcom: mdt_loader: Detect truncated read of segments
443a6fdcd74be7c023e48c8fd5b589a661de7fe3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
3ee57e00f27d480afe32728aa26dc88fede659eb crypto: qat - Fix a double free in adf_create_ring
70573120d73ecfd24eab5b63bcd44d7359a46e10 cpufreq: armada-37xx: Fix setting TBG parent for load levels
fe4f49dc91270a2d5e32929c35d628001da2c2b5 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9c7cfc64de4733680728131068e6126fb57862fc cpufreq: armada-37xx: Fix the AVS value for load L1
5fa6b88c428168150ce8f224ffd3257dd1e5e743 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
503bffb20186457dc3c9bd8dc97a03a06bc2a767 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
04e840872076cb4fa76ac514d7cd7ec6825c39db cpufreq: armada-37xx: Fix driver cleanup when registration failed
a9f5b5e2be8e8b308fbe52b68f8e2cb047cef040 cpufreq: armada-37xx: Fix determining base CPU frequency
659ae4a027e2f8538303e700d3374860e330a768 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e601f9a66b43dc715a2782017ff890fa028e9aa5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2c9525d64418383861679d3519ebc10002123507 tty: actually undefine superseded ASYNC flags
76d7fc0857bc4033415fcad905db13753d0febc7 tty: fix return value for unsupported ioctls
4766ffd12a200c933ed9d8323c9ac27ba2834607 firmware: qcom-scm: Fix QCOM_SCM configuration
c9eac814f950d72d1bd657d6a7854eaa81711680 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a6043642b2c5003e7c30c30d2e022e4cfcd75ddd platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8708714728047b44b3c2f73c50b87b3e1aaab85d x86/platform/uv: Fix !KEXEC build failure
feb4750ef9b8cb26c8ae5933479cad9f16451f6a Drivers: hv: vmbus: Increase wait time for VMbus unload
edf356f246410d74cebe4291312cdcfa1206fbb3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
290a7a1a104f94e866af9b81106743d188733f60 usb: dwc2: Fix hibernation between host and device modes.
1f51881e2dccac944682e08b23ec441678809443 ttyprintk: Add TTY hangup callback.
f418c842bb83d96cdd41967f2425fc7476ae5d5f soc: aspeed: fix a ternary sign expansion bug
6055d45830eebf9dc5f2e7a656377da9df86884c media: vivid: fix assignment of dev->fbuf_out_flags
f8e002a5c47b18973e7683b76a51a16dd8fff5bb media: omap4iss: return error code when omap4iss_get() failed
e9bd080d9ad7301c4d9a2c01f5947894293b3f00 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7a384254b17a41d9b68fb523b6c5a2ebb1d9425f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
609a2d6557e8a6d5dbb6bfcfc5b42185526a0c0b x86/kprobes: Fix to check non boostable prefixes correctly
f57aab9307b7345cbd42b25f657de822025e8a8a pata_arasan_cf: fix IRQ check
e82c6e0cadcccb465dba267273163cc2bd2a6bb6 pata_ipx4xx_cf: fix IRQ check
d59b3aa3a1c176417324a52d3d6262dbdbc84de8 sata_mv: add IRQ checks
77b2bc239cc33ae053a72152f2d4a438ef5836fc ata: libahci_platform: fix IRQ check
25f6ba484b13d7b35b77641e7dbcabd30ce2cbd5 nvme: retrigger ANA log update if group descriptor isn't found
6af3de26ee2b42ff5104a0a0f048df82e37fbc82 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d9df68d24e1e6b19cfd36760c94ab9822ade6c61 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
66e98466cd629c28edf529ce886cffc1f626f6ce clk: uniphier: Fix potential infinite loop
a4fc54e3dc63e010e2ae496e4d6ad2bdd1dc4792 scsi: jazz_esp: Add IRQ check
74a6ce865c82aafa8e5f46a6ad07817dcd3bced1 scsi: sun3x_esp: Add IRQ check
9720cb676e16dad9415ef377f5ff0cb05c422fa5 scsi: sni_53c710: Add IRQ check
ff5042f0653986d3a663efa98d18deca382f7a22 scsi: ibmvfc: Fix invalid state machine BUG_ON()
84e3ffb534a600830a40e7d37a38632754a43fd9 mfd: stm32-timers: Avoid clearing auto reload register
5b839fb7eb981114c60d561b34cfff25c21a03cf HSI: core: fix resource leaks in hsi_add_client_from_dt()
8bfc7a72ac0e2e0290282cb6c647291ab2e16ff5 x86/events/amd/iommu: Fix sysfs type mismatch
302d674cfacd2a89ba16beb973c757cb977e32a0 sched/debug: Fix cgroup_path[] serialization
7585643856ae82e1ed105b261d4e57b384648a69 drivers/block/null_blk/main: Fix a double free in null_init.
878177b897d6fc461010735fc73b28aa69845f1c HID: plantronics: Workaround for double volume key presses
eda1827e6dbfa1db4be06f7e01f862549d711b04 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8e352671cfb860fd1ef5b5e87ff372a212e3bebf net: lapbether: Prevent racing when checking whether the netif is running
d9f0289ad99022821dba3b32f3aa81a9d3be5dfd powerpc/prom: Mark identical_pvr_fixup as __init
706d8600af49f80ef496e16460c2a377ea110f2e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
943e195a620d8bc8da2dd60efa804c5eb454a889 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a3e351fa237ee636916d4b973b23452601cda9f5 bug: Remove redundant condition check in report_bug
e025909a4ababf9e290dc02fa25c5fc2283ab98c nfc: pn533: prevent potential memory corruption
d9251dd71ef99d0d43ea2ce3fd319e9454ac79a3 net: hns3: Limiting the scope of vector_ring_chain variable
ccb8774aff5b0301472c1a17c69ef999c5a82221 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
85ab024c69fa865a044c586aeb50e6459cd59c37 liquidio: Fix unintented sign extension of a left shift of a u16
b3d5d0983388d6c4fb35f7d722556d5595f167a7 powerpc/64s: Fix pte update for kernel memory on radix
2a70edb85e6db77b07fdb3ac477291cbf6c7824a powerpc/perf: Fix PMU constraint check for EBB events
b2fedee1f8af75011f5858e7883baf5b19e28fb1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5de1ecd2867e11ede040277c233e074613a6ec9e mac80211: bail out if cipher schemes are invalid
8e241e724c1323dbf7114e8801339ba2ad2972e1 mt7601u: fix always true expression
00c0923f1139d61e56b9d29e221c558c32cee6ac IB/hfi1: Fix error return code in parse_platform_config()
c6b9874ce389b0538604a3e54be3d8c7f292dc18 net: thunderx: Fix unintentional sign extension issue
39768890072df373ff5906677a2a575fcb43c29e RDMA/srpt: Fix error return code in srpt_cm_req_recv()
92a5d9ce2d6fd85d5f8c9ef51a20133bc19226b8 i2c: cadence: add IRQ check
f73b75f717fc292d7be5b32c0f8013e9dbcc4a53 i2c: emev2: add IRQ check
06f09e43374d4a8f9743661c11a27983b0063c34 i2c: jz4780: add IRQ check
b469f21b20ac7b517d9e52dac7a52ec3e12ef715 i2c: sh7760: add IRQ check
1a8bc5a2e2db4567a0ba0511c6d2fe1c484467b5 ASoC: ak5558: correct reset polarity
e456f6cf4d97adf0e296ceafc8cb8baa4f91a27d drm/i915/gvt: Fix error code in intel_gvt_init_device()
7a73666d0d92ee82e40079fd3d2ffdb39cf1b241 MIPS: pci-legacy: stop using of_pci_range_to_resource
7845bf7fad958e5fc58a3de0a833ff4c803c8197 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0ef6d51875c9fac1b1c4b51af41c22c15a51d5e1 rtlwifi: 8821ae: upgrade PHY and RF parameters
0b838b87d74c30a9324466abd637ed0c403eb3d3 i2c: sh7760: fix IRQ error path
bca2d47d454bdeddc367a3d2e86645b5b5bb093a mwl8k: Fix a double Free in mwl8k_probe_hw
dae0929f31e3b58b7eaa10e6e000ae4203e085aa vsock/vmci: log once the failed queue pair allocation
236b355dce28085db806cc1a544acd85a7360427 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f320604532d9ef364ba1f53f36cc0487d7f0e99f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
0878c28916e6fbc4c45c828318f6edc90a09bda4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f1526a23d4ec49518a2d950eb82df756030eca17 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
193799c7e8406a95d87a93cfb65b5cef068f1d51 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f6bff21de76d1376598d72ca0a3841d6a2a93c5c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5d4973f04b5afcfbebc7c8e22e553f73a7e893e8 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
55c2b0dd950183180c4bcde981a1a64fb09f8a84 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5ee60aa4b25378d041bb72e771b32c88463e7458 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
35385daa8db320d2d9664930c28e732578b0d7de net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
16d8c44be52e3650917736d45f5904384a9da834 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a16cd5f2bf8e3b0967488fe29cdf999b237af479 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8de8d1d052dd5bf1d5556a33c2927fdfe5d6bf7e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5350ad4401eee47f75f8b1d2567d422b4bc5502b kfifo: fix ternary sign extension bugs
c75dd20796f4504eb55e60c4b0d90221cedb8dbe mm/sparse: add the missing sparse_buffer_fini() in error branch
e816fbc72270850317505ca8d6d80d652345310f mm/memory-failure: unnecessary amount of unmapping
992de06308d9a9584d59b96d294ac676f924e437 net: Only allow init netns to set default tcp cong to a restricted algo
db0517ac659e0ac61b916cffc29564cf3ab58b0d smp: Fix smp_call_function_single_async prototype
c61ecd2e8e70ebdb03ee6b54a261d907f1664b43 Revert "net/sctp: fix race condition in sctp_destroy_sock"
59339c866e0428fb92bfb3f5290c49a5325d2494 sctp: delay auto_asconf init until binding the first addr
d34eed2fb86b94757cdf26d6b0e31fa64a987f47 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e175080d34dd7ccfc7b99c77a7a49147f6443ee0 Revert "fdt: Properly handle "no-map" field in the memory region"
f9361d826c874142b3a1a5f1e8366d3d046ce89c tpm: fix error return code in tpm2_get_cc_attrs_tbl()
2efaecaf9603bed6999bac0869dd2ae7edf828ba fs: dlm: fix debugfs dump
cd80b4b7fdd155fddca31d0d82d8997b4f576ccb tipc: convert dest node's address to network order
a2db2877255f8ae34f892e102c53e5b2a7990752 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9bb628ef37f817c8ec1db1b6844d9b2a0cab4f73 net: stmmac: Set FIFO sizes for ipq806x
e3792886dc2eef6dc0d23b6167c9d9af70d8ea85 i2c: bail out early when RDWR parameters are wrong
7a72863d3c913e60a56a22448309226638cad606 ALSA: hdsp: don't disable if not enabled
b8b883ffe4cea5095e3e98a4f236a851874d2368 ALSA: hdspm: don't disable if not enabled
40655c682fe2caf1c9eb57b31fff70f0f7c890a5 ALSA: rme9652: don't disable if not enabled
02f681a5e827f34dc165e1afd341a5897bc535fe Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d638a0fff1a5ee15bbc20ffee0cddb652f35574 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e9e5f344007784f4dfdf74287a57463af216bbea net: bridge: when suppression is enabled exclude RARP packets
742572a5f658b367eadd604d446284b4ea2b17b8 Bluetooth: check for zapped sk before connecting
dd591526bca9836b7815710888cfc7685eaf2c76 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
2394cad24bf89bb454be2973678850781660328e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
9f146c5d36fab8341e61559c57af629906eabc54 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2c926e5ca4b2cd7ba93ea37fa117233be88bb183 mac80211: clear the beacon's CRC after channel switch
2a87966bd94114a8f41c5ce344890efaabbc72fd pinctrl: samsung: use 'int' for register masks in Exynos
2bb2ff46d21d6794fd298df177199a2bb3b98434 cuse: prevent clone
b9ef1725d5128e2e21f2308e363a238a7af0cb39 selftests: Set CC to clang in lib.mk if LLVM is set
4b35fe92556a04b35e3c69342cfdb07022ff9fb9 kconfig: nconf: stop endless search loops
b51e7468116bdf3c31424bf1623b890300d828a7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
efeb91f61d7838129c66cc5b9a61353b7ca3e867 powerpc/smp: Set numa node before updating mask
562bf0db279129d5ffadf210245e81667b47c7c7 ASoC: rt286: Generalize support for ALC3263 codec
b1352870018fa0cff265ff1357434195e8481560 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
adf112b5af06abfeecbbca19e3d732ee5255d2a8 samples/bpf: Fix broken tracex1 due to kprobe argument change
8e3bd08829ac1a3f95d598121a6c88ab45695055 powerpc/pseries: Stop calling printk in rtas_stop_self()
91a2f3c5323ceb1931656d41bb0fbf9a7df7a37e wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cb82148370e16bb33dabdac1771ce018e05e88d7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2708da3dbba9e05f7eb57bb79638194d08d3eb38 powerpc/iommu: Annotate nested lock for lockdep
65fecc2d3c1b5a5a8c31dca03d6623b3a0aab276 net: ethernet: mtk_eth_soc: fix RX VLAN offload
0f6a886753b4e1ff4bf1d38160c0915e35112771 ia64: module: fix symbolizer crash on fdescr
312a7bac61a043ed88ac76d688269444d84505a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b8ee94065e6e87f2d7f331d53739994b3bfeedec f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a243eb7df9f16dbdeda2ad50c2372a7129738f39 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
691062feb4ed8303be75ab07c5c1e09311bd8c80 PCI: Release OF node in pci_scan_device()'s error path
a9938d6d78a238d6ab8de57a4d3dcf77adceb9bb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
85b1a9c3420b52e7f0d647b176a689392480f2cc rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e5370bd9e419fcac4f8cf7b242455ba121212037 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
e6681459e47a09fe61eac157aff93f2326d64025 NFS: Deal correctly with attribute generation counter overflow
fb787dcb30987026d1028cf07e7180060fe81fb1 PCI: endpoint: Fix missing destroy_workqueue()
f27638a92f77d8107efbaf48a0d3bfa24da8cdad pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
28a55a8a49f4ae334a8a6d4c1ad429ff7978bb4f NFSv4.2 fix handling of sr_eof in SEEK's reply
76c0f76b3674b8052931a7851287cc12027bdd5d rtc: ds1307: Fix wday settings for rx8130
2b5f418f6e6ba5439d98fdd4979e34ff138cab65 net: hns3: disable phy loopback setting in hclge_mac_start_phy
d624f2991b977821375fbd56c91b0c91d456a697 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
25a87b1f566b5eb2af2857a928f0e2310d900976 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
80ff006023cc5f1430a73063ec4de415d82df424 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
20bff2f8c3e47d17214126e39db88747f7fd7399 netfilter: xt_SECMARK: add new revision to fix structure layout
d241510ba8d175fe4be10dc6b59e90ec002039d7 drm/radeon: Fix off-by-one power_state index heap overwrite
cd9e673501592f0bd8f5dfc5a1f90ffc5e38bf46 drm/radeon: Avoid power table parsing memory leaks
fdacfd77695f8c279bc7334cd1bea50c28bf4729 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2e8b30d7f8b5f55539659039a5e1ae2803002a22 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3a794e45d90bca72ee8aee5336a7826470493d0e ksm: fix potential missing rmap_item for stable_node
4f21d7eb214b4751b8d285a248bbc26439fd407b net: fix nla_strcmp to handle more then one trailing null character
bb101fb44caa73a7ff5bc24df2fd49d9602d88f1 smc: disallow TCP_ULP in smc_setsockopt()
e11924b7513ceacd7e9a0ed9f8db60629eefbf12 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
434ea8c1d1bf296a2597aeb28f6ccf62ae82f235 sched/fair: Fix unfairness caused by missing load decay
71bafe8dfbd81558911e38376eefecbc26458b2c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
efcd730ddd6f25578bd31bfe703e593e2421d708 netfilter: nftables: avoid overflows in nft_hash_buckets()
c1322eaeb8af0d8985b5cc5fa759140fa0e57b84 i40e: Fix use-after-free in i40e_client_subtask()
0c0b8be4234ca03ccd0a25f9855d21e29c9152a5 ARC: entry: fix off-by-one error in syscall number validation
dc2fd8125e13f6843a0008096a2e4e1a9f51b8d8 powerpc/64s: Fix crashes when toggling stf barrier
2db22ba4e0e103f00e0512e0ecce36ac78c644f8 powerpc/64s: Fix crashes when toggling entry flush barrier
52dde855663e5db824af51db39b5757d2ef3e28a hfsplus: prevent corruption in shrinking truncate
a0aefbeabc5cbacdc08e57f26cfe0dadc942b4d7 squashfs: fix divide error in calculate_skip()
07c9b834c97d0fa3402fb7f3f3b32df370a6ff1f userfaultfd: release page in error path to avoid BUG_ON
c6f40bc681e32ba54dee7f0ec021e5f9f0417315 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a310e9710e536abed1e86f3c0e32729165b96f31 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
698d655a72e034f226cd0c0af540e9e3c2780025 usb: fotg210-hcd: Fix an error message
69cc821e89ce572884548ac54c4f80eec7a837a5 ACPI: scan: Fix a memory leak in an error handling path
00b5bc6421739f6eba45eede245846394e0dd279 blk-mq: Swap two calls in blk_mq_exit_queue()
3c5e6538383baa0691b4ea2670b82c7c959bda4f usb: dwc3: omap: improve extcon initialization
ccda47fb808f658d0c60395e23d3bfce1394e044 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7cc68b70b4df8e2ae81b2ddf95d0a8d6cb8bf697 usb: xhci: Increase timeout for HC halt
8c4dce3dc8a5673453bc481461228713a07969e4 usb: dwc2: Fix gadget DMA unmap direction
e132c5ca8f64fb9b52434130151a976f82dbfd46 usb: core: hub: fix race condition about TRSMRCY of resume
7381dcf620182b4b986894ff36a832de479e1491 usb: dwc3: gadget: Return success always for kick transfer in ep queue
8d7a755ab48a0e01169c22aab5842603a34fc879 xhci: Do not use GFP_KERNEL in (potentially) atomic context
079582a83669bafaeef27a04ad4328886c1cb4fb xhci: Add reset resume quirk for AMD xhci controller.
a9ab69e4b3896415792408d79bdebfffe733e4e9 iio: gyro: mpu3050: Fix reported temperature value
cca061f64ae5fcbad364ebc336cabe99c5b6ec9f iio: tsl2583: Fix division by a zero lux_val
19dcf2a27d01903a203a407baa40caa852a97998 cdc-wdm: untangle a circular dependency between callback and softint
de1a153bcd79f2a226c85f0027d3f0dbac5abcac KVM: x86: Cancel pvclock_gtod_work on module removal
175225c27878742b42baf76ce7fecb34081aa2a0 FDDI: defxx: Make MMIO the configuration default except for EISA
1506af3076817306f61c64fd67b180746b14c7fe MIPS: Reinstate platform `__div64_32' handler
c70877c0fa032cc7efebe013d67827cdf9032dd8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
a5e67c081d953b75a037802ec04a04c6a205efeb MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6e088a80702ffdd3cb8af0e445d66c663a3fb402 thermal/core/fair share: Lock the thermal zone while looping over instances
1ea5cdd5388628a6e3762392717db0d980307ce8 kobject_uevent: remove warning in init_uevent_argv()
9b288479f7a901a14ce703938596438559d7df55 netfilter: conntrack: Make global sysctls readonly in non-init netns
e9de459508b39d7da0ad314ef95f562f402ac46e clk: exynos7: Mark aclk_fsys1_200 as critical
a3dd6095f1a66fd05fe79c96fb9f7a3a13d0ca03 nvme: do not try to reconfigure APST when the controller is not live
fcf11471ee913fb6c47827e6d5a293cf12fe9e78 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f4e0882a8b984099c79671a01f48970d72b6fd03 kgdb: fix gcc-11 warning on indentation
167d9650d1029e7a153e79d4ae5c7482e26c22d2 usb: sl811-hcd: improve misleading indentation
ec92502e2e72f42e8759d7d6df4a78666a03d0c9 cxgb4: Fix the -Wmisleading-indentation warning
147434d72d0a81cbadf672f70a418e9773638a8d isdn: capi: fix mismatched prototypes
57ef65b34fc5ac05095f4facf746d78cce49bbb0 pinctrl: ingenic: Improve unreachable code generation
6b8fec241d19b00ba99d84ad4caa0f3c708f6246 xsk: Simplify detection of empty and full rings
02d73c9f03b7185b65b3c1c0d6ebb970c22ddb90 PCI: thunder: Fix compile testing
01aef04e4861a99a956418bf1d8cfef94ce18243 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
d82da045a5da9f889a6cee316cabeb2be29cb199 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
3d54c18610ca48af94b66fb7af07915525ac0ffb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
10a6d9f8f73e48d624c7803aaf86214634d324b6 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d5e66eb297bc1b919478e4efce0685f484d55de4 um: Mark all kernel symbols as local
16cc24da4e3518ffabaca19b474d66bf0f86fa55 ARM: 9075/1: kernel: Fix interrupted SMC calls
faf7548903435d0bdf4e17e1ce4f3fdb65481064 scripts/recordmcount.pl: Fix RISC-V regex for clang
a7e4dffcb0df1b7953b360db973ff837a545bdf6 riscv: Workaround mcount name prior to clang-13
3b96a0c8684b8926a62230f919b64c18a9e583fd ceph: fix fscache invalidation
84d29b2fb3caf42d0bb0907a0ba01fa111ff4791 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6da8d5e13f8a8d9c6b9736348e473abaf0256d9d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
c117fcb342841cc55493d1ca5ffa3601bbff0074 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
b9bcbc3c743c46bead89dffe4283ff7cd9e118bf block: reexpand iov_iter after read/write
b5cc577751afb1739ba78886ed7c76f7c9a7698e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
a03ed6e6dd0321a7e501f66c912c986e3f4f03f8 net: stmmac: Do not enable RX FIFO overflow interrupts
2dc72d6a7f0e8b2eff9f17959157cf50618bc1ca ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
01cc9ab6fdf1ddb0a5355196557b95819788f9bb sit: proper dev_{hold|put} in ndo_[un]init methods
873d5de7f7477a5c7258a9dc3967053f466257a2 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
867fd8d5613e0632712bdc15167d8ce9eb2c0f8b ipv6: remove extra dev_hold() for fallback tunnels
c923258e341bec211b6945a2be2ce564762c7868 iomap: fix sub-page uptodate handling
9e43d5e4f8a30bff5a6d08848dd362d60f8775d7 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
36f4aaa9dc1ce9cd8075b5df09ee8c8a7eb826a5 tweewide: Fix most Shebang lines
03c13411fd44845d2d0fad5eefec108f2eae2da3 scripts: switch explicitly to Python 3
1e986fe9ad15b8406034c504afc5ae76f0a8e852 Linux 4.19.191
dcbce0b6f38476b380a0dec28e237d9398ca2bfe firmware: arm_scpi: Prevent the ternary sign expansion bug
2f25cf42907a420af6045b6f3750c802a6a62cc6 openrisc: Fix a memory leak
f3783c415bf6d2ead3d7aa2c38802bbe10723646 RDMA/rxe: Clear all QP fields if creation failed
bff40e0b05cb4c2c0d716170e0ba1ca71ce85aac scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f64444a21320b5b45b88877ee0fffdbd9d44957a RDMA/mlx5: Recover from fatal event in dual port mode
75cfc833da4a2111106d4c134e93e0c7f41e35e7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
365e5534cf89cff7def13f94b18f26ae4670e0cd ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6671cd54fd21fe8c31fa5c4b28d3c7e96945cd35 nvmet: seset ns->file when open fails
b31395e0d19017aaa83ee0e2dc0862954aca3aa3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4e95d8160aa7eaaa185b8c1d16294d9e79444aeb cifs: fix memory leak in smb2_copychunk_range
c9e99de7ca83776c883a6fcc8399f05505912691 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fe6ca009bf3343826d90833fbfc6fdccecae28a4 ALSA: line6: Fix racy initialization of LINE6 MIDI
52b18cb6841f46912e8e57e849e4c3a2782476c2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c841d7adb8797dcf4da35f542e25392845b6a32e ALSA: usb-audio: Validate MS endpoint descriptors
0550a986f60d978dd3224e63d0ac6ae5c469aa43 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
14b3bb3da626129da01f6db48e13b9220b7913ed Revert "ALSA: sb8: add a check for request_region"
35014b745c1860cfb0774de17b30c452d9f181b2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5407ea9f5c9db4695153a3ac14008e4c73ae9f0f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
15d3547758b369db1690adda381a360a0e821bed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4e2c772c90a1998395581ec1b83b2a9289e557fa rapidio: handle create_workqueue() failure
c5fc7a18c0616f468b30430ce34498d51481bfac Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ad47f4a7a1312f545bd8a1bd4d134ce00f07a59 xen-pciback: reconfigure also from backend watch handler
1ff004c41c8205d7677f7b9d7da238a5d9a29274 dm snapshot: fix crash with transient storage and zero chunk size
84c19f6a5cbb0c4bc96fbb7b29acdba918e94992 Revert "video: hgafb: fix potential NULL pointer dereference"
84a7ffe7a4a3a742180109e273d2e400ed0c1ace Revert "net: stmicro: fix a missing check of clk_prepare"
f7bce372a9e415990c6b9852febc7fb0ffc93729 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec19a4fba56a0ca3143f2ac192764f769f88453a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94deabc3da468888b9abd8d7f4df3e7d1a43e497 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3af22579552bc449ad2e68d4a5c7b5221ecf45b Revert "ecryptfs: replace BUG_ON with error handling code"
12b6934b22083a9ab30db104d81c49e43a5ab1c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
69d17230341a313091ad10713acd2aa33acfc3b7 Revert "gdrom: fix a memory leak bug"
0a1a60339889e1ec3bbcc4b76bac5b7636a2273b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b85a5f191e459b331063099bfe4916593f1d276d cdrom: gdrom: initialize global variable at init time
4d08695b76ba20eff037ccb32cf3945f46498185 Revert "media: rcar_drif: fix a memory disclosure"
ff867789b504162c982b99d463b77d4320fe478d Revert "rtlwifi: fix a potential NULL pointer dereference"
4190fc7c261cc0431483f44adedcce87320a6b8e Revert "qlcnic: Avoid potential NULL pointer dereference"
8432db9d8a34f26030cee45e64a56a2e033d3ba6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9b4a9f267aac1ad488329e78e0da09f0691198bd ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6db3667f75922d5be6a7418b165f0d5bcc22e463 net: stmicro: handle clk_prepare() failure during init
11ffb2d6035fcd7c445ca93b2ed835da6e7f8757 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
3ac4e35dbc418aa811b1dc4a03e58e666f6d5d9b net: rtlwifi: properly check for alloc_workqueue() failure
8c5548e36f24271119ee21b415f1fbba2f128b0f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2ca93aca35867187f35ed8d64b1588c07f525e9c qlcnic: Add null check after calling netdev_alloc_skb
fd8f21c9d234111e1d73903e74672df8862d8c3a video: hgafb: fix potential NULL pointer dereference
9a71ed8da907c36de4e96a8d78216231c0fe8df5 vgacon: Record video mode changes with VT_RESIZEX
8c5ec4a731e1e2d9b6906bcde62de57a609a9b86 vt: Fix character height handling with VT_RESIZEX
17d6c58c5fc522561daa4d3fb270edba933ac0a6 tty: vt: always invoke vc->vc_sw->con_resize callback
1dfd47b684c28eaa568f7d1d1702a110bd9eb612 video: hgafb: correctly handle card detect failure during probe
30126d4ba73119565f1748b116b9869ac6bbda6b Bluetooth: SMP: Fail if remote and local public keys are identical
6b7b0056defc6eb5c87bbe4690ccda547b2891aa Linux 4.19.192
b8a9a6df60319813ccbdc3e613792c211b7d511e mm, vmstat: drop zone->lock in /proc/pagetypeinfo
e8fbd40aa4f3a5b77584cc44c21228b7912ccc70 usb: dwc3: gadget: Enable suspend events
0365701bc44e078682ee1224866a71897495c7ef NFC: nci: fix memory leak in nci_allocate_device
d094067852cd1eefbcdc3c110c69265b6ce8c981 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
39785761feadf261bc5101372b0b0bbaf6a94494 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
2ec5e9bb6b0560c90d315559c28a99723c80b996 iommu/vt-d: Fix sysfs leak in alloc_iommu()
b88de944ff56d5693c82b88b92ae88f3bef1b2ee perf intel-pt: Fix sample instruction bytes
f69369435c796d6b3fa0656fa04b2784de35c580 perf intel-pt: Fix transaction abort handling
582a9b9813ecc89a3b5944ea412f383d02904c50 proc: Check /proc/$pid/attr/ writes against file opener
d4a6f0df89cbc105ab0cbe9fd2dda64756684451 net: hso: fix control-request directions
3c919823e4cad7bdc2c92b0dd3b4dc463c9315bd mac80211: assure all fragments are encrypted
76ffc27967211afba6f0045ac840e7027fbeefcf mac80211: prevent mixed key and fragment cache attacks
8861806d59aa4f2e421292784dd163a449fa35f1 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
8ea9e997642360ea097710cfa7b1cd750a73fe64 cfg80211: mitigate A-MSDU aggregation attacks
ecefa9018e091c941d87e290f8f038675355c57d mac80211: drop A-MSDUs on old ciphers
6f1451fd4133911f765d47c8c588cf8c6853fbc5 mac80211: add fragment cache to sta_info
0f716b48ed25503e6961f4b5b40ece36f7e4ed26 mac80211: check defrag PN against current frame
059e9ee62166a4d7393ed879a2b7e2d8561ad450 mac80211: prevent attacks on TKIP/WEP as well
24347f561816634ab780bf7e03deeb049898b3bc mac80211: do not accept/forward invalid EAPOL frames
8b8713c47b032088f83385876a0a7beb00a5be89 mac80211: extend protection against mixed key and fragment cache attacks
d0d46edbe05747b8523fd41db76f0cb02976ec8d ath10k: Validate first subframe of A-MSDU before processing the list
3fe7be3c1d77af7038ebb3d4972b00ebea5f8183 dm snapshot: properly fix a crash when an origin has no snapshots
cc480bc964f589bde5f5a88530ee52f27675278d kgdb: fix gcc-11 warnings harder
386918878ce4cd676e4607233866e03c9399a46a misc/uss720: fix memory leak in uss720_probe
73d4262de798478a1fc5055fe6f58b507a8315bf thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
4de2f9caefafd38ac420525adeb9cb61bc5b32ae mei: request autosuspend after sending rx flow control
accd3ec6c2879c2ed948d1a16eb0ece13c223acc staging: iio: cdc: ad7746: avoid overwrite of num_channels
e95ba554ec505bca2fcafff9f90a22c2b916435a iio: adc: ad7793: Add missing error code in ad7793_setup()
a1ce679523298ba2b85b9c25a62aeb926c17a92b USB: trancevibrator: fix control-request direction
2ab21d6e1411999b5fb43434f421f00bf50002eb USB: usbfs: Don't WARN about excessively large memory allocations
b22a4bc0638d6892941df8ba5c5d2fe5b3e685d9 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
35265552c7fe9553c75e324c80f45e28ff14eb6e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
8de82ac33b7fea57caa13afe1703d318da88b803 USB: serial: ti_usb_3410_5052: add startech.com device id
153a5808b2e11a891341228d4eecad14ec2bb1e2 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
a24f21492193209cb1769db32befce9745126988 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78000a5b2f0f98bdfb0b73548b3be3cc72e04027 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
330de682e4d7d2299b990720157351b8122c81ba usb: dwc3: gadget: Properly track pending and queued SG
94888d73fb426b91385cd36170f46527d8b4e5e7 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
9e6a3eccb28779710cbbafc4f4258d92509c6d07 net: usb: fix memory leak in smsc75xx_bind
b190383c714a379002b00bc8de43371e78d291d8 bpf: fix up selftests after backports were fixed
1982f436a9a990e338ac4d7ed80a9fb40e0a1885 bpf, selftests: Fix up some test_verifier cases for unprivileged
737f5f3a633518feae7b2793f4666c67e39bcc5a selftests/bpf: Test narrow loads with off > 0 in test_verifier
c905bfe767e98a13dd886bf241ba9ee0640a53ff selftests/bpf: add selftest part of "bpf: improve verifier branch analysis"
e0b86677fb3e4622b444dcdd8546caa0dba8a689 bpf: extend is_branch_taken to registers
f915e7975fc2d593ddb60b67d14eef314eb6dd08 bpf: Test_verifier, bpf_get_stack return value add <0
d1e281d6cb8841122c4677b47fcebdc6f410bd74 bpf, test_verifier: switch bpf_get_stack's 0 s> r8 test
f1c2a82c11c8f16dbf028b7b0ee15ea0adcfaf40 bpf: Move off_reg into sanitize_ptr_alu
167743a5eae1c586aa408c6fac4429224e4e4663 bpf: Ensure off_reg has no mixed signed bounds for all types
8ab6572e2081f82eef28a972af86676467192225 bpf: Rework ptr_limit into alu_limit and add common error path
656b3f9ef4471e4ea242a3975c0dfa0051d9f548 bpf: Improve verifier error messages for users
8827288cb63949f5d79f84feaf2f7baf35d484fd bpf: Refactor and streamline bounds check into helper
7d2617351898876e6e51f010f3abe8000226583e bpf: Move sanitize_val_alu out of op switch
45bfdd767e235a5f20d43d6abbdfb267d372430a bpf: Tighten speculative pointer arithmetic mask
138b0ec1064c8f154a32297458e562591a94773f bpf: Update selftests to reflect new error states
bd9df99da9569befff2234b1201ac4e065e363d0 bpf: Fix leakage of uninitialized bpf stack under speculation
963e62364c8028090b64818ac455fbe40a52579e bpf: Wrap aux data inside bpf_sanitize_info container
9324bd041d5c0a9c41238d390838778b9387030e bpf: Fix mask direction swap upon off reg sign change
a9d5ac78e7ca194d8fc570d26640395ffd6e9367 bpf: No need to simulate speculative domain for immediates
992957c2dbbe1bae4915d6fc938a82323405c944 spi: gpio: Don't leak SPI master in probe error path
bea17822847f2ecd51d2f5d2ff465df8c163adcb spi: mt7621: Disable clock in probe error path
c4b70e0d2acd019800b72b954012ed2fc3c4fef6 spi: mt7621: Don't leak SPI master in probe error path
f8be26b9950710fe50fb45358df5bd01ad18efb7 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
945ebef997227ca8c20bad7f8a8358c8ee57a84a NFS: fix an incorrect limit in filelayout_decode_layout()
40f139a6d50c232c0d1fd1c5e65a845c62db0ede NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
1cfca6c32c2a6c41370010fcc4067e2d8dcfa02b NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
e256a0eb43e17209e347409a80805b1659398d68 drm/meson: fix shutdown crash when component not probed
c10f958492436787ca46da6019926fe0b8b36cc7 net/mlx4: Fix EEPROM dump support
cb803a1edeff61487a038c5c1e8820ab831e7a52 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
4b1761898861117c97066aea6c58f68a7787f0bf tipc: skb_linearize the head skb when reassembling msgs
ae389812733b1b1e8e07fcc238e41db166b5c78d net: dsa: mt7530: fix VLAN traffic leaks
0f2cb08c57edefb0e7b5045e0e3e9980a3d3aa37 net: dsa: fix a crash if ->get_sset_count() fails
124c1dbe01ca5761eb47a83b60cea5209aeafaee i2c: s3c2410: fix possible NULL pointer deref on read message after write
c70e1ba2e7e65255a0ce004f531dd90dada97a8c i2c: i801: Don't generate an interrupt on bus reset
75513044dc2941b542132d855efcfa6034d7e4bc perf jevents: Fix getting maximum number of fds
8c40acd3ee3cfbdf5df5fc1a6f3423d36ef27a64 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
6a41643e59ad2d19538b3143707319511992153a serial: max310x: unregister uart driver in case of failure and abort
7883d3895d0fbb0ba9bff0f8665f99974b45210f net: fujitsu: fix potential null-ptr-deref
48ac9e474beef32ada4e62b174d2fbed03b4b052 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
73522d083d50bbd524beae832a691ae28eb092c4 char: hpet: add checks after calling ioremap
5761baafe988d4d0eaac0e5b0e64949074d9b15d isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
5bbe8ae1cb97682dc17beeaef637fed6cbc90237 dmaengine: qcom_hidma: comment platform_driver_register call
fdcf6f9f16ab738e6c76fafc5feeea27e1fe2c83 libertas: register sysfs groups properly
9f1b3a5eaf4483cda3ac95df8e038a548787869b ASoC: cs43130: handle errors in cs43130_probe() properly
ad6a0f237fbbc32e8d512b3dcb0866c9e139c513 media: dvb: Add check on sp8870_readreg return
4109e657479ad17939d9a7d566310bf9c3e89242 media: gspca: properly check for errors in po1030_probe()
8f9221c442a38d2efc08d6c15d1287dbc95e6c87 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
2191a85943ca848ec756ad79623774d2116a3be4 openrisc: Define memory barrier mb
6eccfb28f8dca70c9b1b3bb3194ca54cbe73a9fa btrfs: do not BUG_ON in link_to_fixup_dir
b328686f11a4958227582299b370ebd6c5a21956 platform/x86: hp-wireless: add AMD's hardware id to the supported list
210768d095a70b204ad43847be155e3884703638 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
66988dc4dc62adf9d86e8f1e844fc747bbee28b7 SMB3: incorrect file id in requests compounded with open
155495176b1cd5536073da66130a960b4cf0f80d drm/amd/display: Disconnect non-DP with no EDID
599e5d61ace952b0bb9bd942b198bbd0cfded1d7 drm/amd/amdgpu: fix refcount leak
a849e218556f932576c0fb1c5a88714b61709a17 drm/amdgpu: Fix a use-after-free
44dc04eff0306ca7bcc7c73fb8f4dea92e2e97c5 net: netcp: Fix an error message
3b985e4dce4d83f03f3d025ca15d36e432e88f2b net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
15102886bc8f5f29daaadf2d925591d564c17e9f net: fec: fix the potential memory leak in fec_enet_init()
f97bec565fda2954bbb31f2053b0dc96c23d157a net: mdio: thunder: Fix a double free issue in the .remove function
e1c38c2f03f17eb657acec71ec867acdc0265165 net: mdio: octeon: Fix some double free issues
8d23e166d690faf873c6f72e436c05c556e5a397 openvswitch: meter: fix race when getting now_ms.
e8b56dfb32da16daa67ed012fc9a7e67dcea7de4 net: bnx2: Fix error return code in bnx2_init_board()
4b77ad9097067b31237eeeee0bf70f80849680a0 mld: fix panic in mld_newpack()
1d0fb540a3fd683d9fd12731267d953b0caa9d56 staging: emxx_udc: fix loop in _nbu2ss_nuke()
0f6e6872a7d819da81d2f92dd513ca7eae55369e ASoC: cs35l33: fix an error code in probe()
3a0363bf507dfd8a7c3cb8904561f2d20da66d76 bpf: Set mac_len in bpf_skb_change_head
938ffd6d2dd78fb83b9346c9b689e2a3a6fe7174 ixgbe: fix large MTU request from VF
94e2701600ecc5505d4727d580c83b66ecc80ec7 scsi: libsas: Use _safe() loop in sas_resume_port()
ea9ef822d541859b65696b62647ccc4ab43c1129 ipv6: record frag_max_size in atomic fragments in input path
a98c6f44783b3df3e873418eeb907deb402a362e sch_dsmark: fix a NULL deref in qdisc_reset()
0bcab1a47152dd2754087a96d464334a87ae6773 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
84a9886356c9a9f43e2645ed7602ec76c7c70f68 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
a92212ef6326c8dc09003c7af4e1ba7da0b77e44 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5c3c0b21b379900c235b08559d801ddcc7026398 drivers/net/ethernet: clean up unused assignments
210946e53a372e8fba194d142e8a74c880ceff5b net: hns3: check the return of skb_checksum_help()
4e400034553096aaf9efb7cea398cffa9f695a12 usb: core: reduce power-on-good delay time of root hub
1722257b8ececec9b3b83a8b14058f8209d78071 Linux 4.19.193
24ea2de9c342a09dc7c87cc428c09176af5ee063 net: usb: cdc_ncm: don't spew notifications
3f9186ee7a306d7f974e759b084245155e5e709a ALSA: usb: update old-style static const declaration
1e9cd487b04f6715c4f14ddd81c5740be852aff2 nl80211: validate key indexes for cfg80211_registered_device
5fdb418b14e41b33880b949db64b18f1f448916b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd47a33e11fdd6c9d31570500e6ecc369ba1f08e efi: cper: fix snprintf() use in cper_dimm_err_location()
c953aee0d8a162d249dedaa47111e95dde0461cd vfio/pci: Fix error return code in vfio_ecap_init()
2b2ca3ee36e4e40d98c01b41a5819243197d4609 vfio/pci: zap_vma_ptes() needs MMU
f12bd9caafedebd8e468cc3ec1dcee1920d7a9d2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd07ebcb949b17a431aacd0e99fa4558c4a5600 vfio/platform: fix module_put call in error flow
6895ac910b73f7f886bb292c0a87d6e4d6eb6801 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
173da500cfcef27f315dd3d1d1e8a6d5b146b227 HID: pidff: fix error return code in hid_pidff_init()
85e8c3b43f47a009b0ef924924d5fc35de054d54 HID: i2c-hid: fix format string mismatch
8aed10cd9497933ebe3fc0afe8d8ddc1af8b0d48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
813a23e0f130c6c4f1aaf84ad0c72b5b1234a409 ieee802154: fix error return code in ieee802154_add_iface()
60d59c52235201446c01b131460399b041cfc221 ieee802154: fix error return code in ieee802154_llsec_getparams()
9144f434bebd1eab8af91e2de17d30599a5e6525 ixgbevf: add correct exception tracing for XDP
65281d6aeca781b024a3cc83df6b55b987877ae8 tipc: add extack messages for bearer/media failure
a13a42c573a496a05b528ddbe6ea32083f44e9f1 tipc: fix unique bearer names sanity check
64700748e8a7af4883538c72ada57999d9a78e92 Bluetooth: fix the erroneous flush_work() order
2b9e9c2ed0f1910b5201c5d37b355b60201df415 Bluetooth: use correct lock to prevent UAF of hdev object
ef1461e1198e7ede8cea9b6cb437d5dbd17b5ac7 net: caif: added cfserl_release function
758f725c392ec073f9f1cfbe34323ca1372afbf8 net: caif: add proper error handling
3be863c11cab725add9fef4237ed4e232c3fc3bb net: caif: fix memory leak in caif_device_notify
9ea0ab48e755d8f29fe89eb235fb86176fdb597f net: caif: fix memory leak in cfusbl_device_notify
cb7bb81ac98d806ee47fc0ab3849db22df27471f HID: multitouch: require Finger field to mark Win8 reports as MT
db6e9d1cc260e3d333221d05b74029793742d5dc ALSA: timer: Fix master timer notification
1294a5d725e8d19d661c8065959128da0ab7ef52 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569496aa3776eea1ff0d49d0174ac1b7e861e107 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2132a28807cf8eda722f96628b3ab7709a236bb8 usb: dwc2: Fix build in periphal-only mode
d106f05432e60f9f62d456ef017687f5c73cb414 pid: take a reference when initializing `cad_pid`
cec4e857ffaa8c447f51cd8ab4e72350077b6770 ocfs2: fix data corruption by fallocate
93e4ac2a9979a9a4ecc158409ed9c3044dc0ae1f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e25cb1b22f81239ae3332e14a1d0cff7014bccd x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
543a6f5284b4cc0591e5497d1912300378043561 btrfs: mark ordered extent and inode with error if we fail to finish
8299bb94fae9393c922251ff90508f0a8b058ff4 btrfs: fix error handling in btrfs_del_csums
adaafc32d8b0d896c71348775eee3d0fbe743052 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c5cfa81562174e585ecc40bf8766835abd058572 btrfs: fixup error handling in fixup_inode_link_counts
7de60c2d5a2a66ef2c5d76952a5a3a9a4ea4d436 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1b5c4b0669e0a63c9e5345c42ff6329a9001c207 bpf: fix test suite to enable all unpriv program types
ac0985c8a2d8f829e7f6dfcdd543f32dd29747b7 bpf: test make sure to run unpriv test cases in test_verifier
b6c9e3b46c3a4c78799ac550176856e7ff5e313c selftests/bpf: Generalize dummy program types
878470e7f5edb0f8d78f863d25d65e460da3593f bpf: Add BPF_F_ANY_ALIGNMENT.
1e7ee04b035a268716c98a1ee22634419f30d25d bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
f22c1cd341cd91296967f143cd7b2068779751a2 bpf: Make more use of 'any' alignment in test_verifier.c
3789f9c3a4f55dff424424fd93c5aad829647dce bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
0c4acb93972e9de3c3dfaa60a532a7fa529ac708 selftests/bpf: add "any alignment" annotation for some tests
1d80154040c27c5363d04404dcf46d738919f575 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c35461390b486a1f34340e969d333b04a348e599 bnxt_en: Remove the setting of dev_port.
0b4c9255a1d0d08fa8a2d8bc97302756d0e9e98d perf/cgroups: Don't rotate events for cgroups unnecessarily
c31789645b7bdcf6f55969974d55336831652055 perf/core: Fix corner case in perf_rotate_context()
6b678e02e63e27885b750ab8ccf7c280e34530a0 btrfs: fix unmountable seed device after fstrim
982903d43ecb2a3b2550af0560c0c66482a6d99f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
2ca5f9f13a3ec1f4cb75a6383a1294e384667ece KVM: arm64: Fix debug register indexing
eeb48f5ca3ab66d793a911917712929875385059 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
f47c2c06982efbeb8f3aaa418fca1e3cf3b9792c ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
b5cd7f229609cf328664aedb056a6fd744e0068b sched/fair: Optimize select_idle_cpu
ed6a024f4888df6fa2b8a3e92dea5f6a63649b84 xen-pciback: redo VF placement in the virtual topology
9a2dc0e6c531d595bcdf2c66d0be131679bd02df Linux 4.19.194
2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
5f728ec65485625e30f46e5b4917ff023ad29ea0 net: ieee802154: fix null deref in parse dev addr
00b16396ad26fbb725d13c305f1d6e372e44f9f5 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
a1408334aad06cc6442b9cf66e8336bff2f114a5 HID: hid-sensor-hub: Return error for hid_set_field() failure
e2d88292e7d09fce40ae38c5bf5fc5d26512382e HID: Add BUS_VIRTUAL to hid_connect logging
0e280502be1b003c3483ae03fc60dea554fcfa82 HID: usbhid: fix info leak in hid_submit_ctrl
e296c88f07ea85d87c5381433cc5c1189c7e8c80 ARM: OMAP2+: Fix build warning when mmc_omap is not built
f88375b1de30713598ba8e6f5716797e4ee3ec3f gfs2: Prevent direct-I/O write fallback errors from getting lost
f77cbc1b22ccccc60f73895a2ba875830f9199e5 HID: gt683r: add missing MODULE_DEVICE_TABLE
094bf5670e762afa243d2c41a5c4ab71c7447bf4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
8fa2bb8837ea92f725e63ec38935195bc0266668 scsi: target: core: Fix warning on realtime kernels
c6095a0fa07f3f88004f23dd5993d4af27afd55d ethernet: myri10ge: Fix missing error code in myri10ge_probe()
fff7a22c612130ff4e18bdbc4741c7f936caa9ad scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a0a60f6092b50a0cc261e829bb5fbb2ac33dac29 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ef244ccfd1c213fa8c05b58b6760640718e9b636 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
9ccbe18eb48a9b27b646931e01d84dfe0bc8a10d nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
51c0007f4c6b88f22c2a5bfb099d7654f0db973c net: ipconfig: Don't override command-line hostnames or domains
7e0147403ebae2fc60b1657114058d20e874a89a rtnetlink: Fix missing error code in rtnl_bridge_notify()
1f61f0ee4a94c73e505b38f0ff045a0e7e19fa61 net/x25: Return the correct errno code
b966a0defc93c533c0f96410c20f50c42a5fed52 net: Return the correct errno code
7e3f278d55b0677aa82d07ba521390c8b090ee69 fib: Return the correct errno code
df1f5fc7f2d9a21b7de6221167a85fbb2336a588 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c74f609772465ec6c7774c60be33b495e0414dd6 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
53f0b1fffafe99f40006fb1be99adf71a3472741 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
6b907d1a1ea9b95fc390c85e9c318ef99beaf968 afs: Fix an IS_ERR() vs NULL check
6d210d547adc2218ef8b5bcf23518c5f2f1fd872 mm/memory-failure: make sure wait for page writeback in memory_failure
e8e9d2968a9d08bf5c683afca182f1537edebf8d batman-adv: Avoid WARN_ON timing related checks
5340858147e3dc60913fb3dd0cbb758ec4a26e66 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06b7cb0194bd1ede0dd27f3a946e7c0279fba44a net: rds: fix memory leak in rds_recvmsg
2f73448041bd0682d4b552cfd314ace66107f1ad udp: fix race between close() and udp_abort()
ba14e0b49388ef9f02787fe3dc719e0621169e64 rtnetlink: Fix regression in bridge VLAN configuration
aec707a0d1558fa9fa1f32ff5c200e013fe1f641 net/mlx5e: Remove dependency in IPsec initialization flows
0facea514ab68feb7dca82a143f99d725c066672 net/mlx5e: Block offload of outer header csum for UDP tunnels
7d9a9a1a88a3da574e019b4de756bc73337b3b0b netfilter: synproxy: Fix out of bounds when parsing TCP options
595897ef118d6fe66690c4fc5b572028c9da95b7 sch_cake: Fix out of bounds when parsing TCP options and header
a2750410aee6e128f545fed737bade03503468bb alx: Fix an error handling path in 'alx_probe()'
8a8ea7f1bcef431ac67ae02623a29ff578d5d90a net: stmmac: dwmac1000: Fix extended MAC address registers definition
137e2b34d1c6304b1fa2d55d5232a457bf8b2655 net: add documentation to socket.c
29174c883e493b612170b7874e560e006d18985a net: make get_net_ns return error if NET_NS is disabled
ac2e10e26f2939312f86bc0d35fc9b2f80b513e4 qlcnic: Fix an error handling path in 'qlcnic_probe()'
dc9b44464b9ed86fdc60b1d8021d85b4274f5e62 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
f8111c0d7ed42ede41a3d0d393b104de0730a8a6 net: qrtr: fix OOB Read in qrtr_endpoint_post
b5200624e643bb4cf65eb3b6d9bf36fc11982669 ptp: ptp_clock: Publish scaled_ppm_to_ppb
cee0a9c1826bebd7c2578ad0dcff06eb68868069 ptp: improve max_adj check against unreasonable values
13dbc21c63c9c41f265670b9cc8d77f969674e81 net: cdc_ncm: switch to eth%d interface naming
2fc8300c9cfa5167fcb5b1a2a07db6f53e82f59b net: usb: fix possible use-after-free in smsc75xx_bind
d9326579bb5c201c0931cc405fbca3254f3a1340 net: fec_ptp: fix issue caused by refactor the fec_devtype
1e28018b5c83d5073f74a6fb72eabe8370b2f501 net: ipv4: fix memory leak in ip_mc_add1_src
0693d384ff0de10722e4950333adfc299086b472 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
d6b973592a98f20622dcca73898fd442ec036970 be2net: Fix an error handling path in 'be_probe()'
c16c4716a1b5ba4f83c7e00da457cba06761f119 net: hamradio: fix memory leak in mkiss_close
f4e6a7f19c82f39b1803e91c54718f0d7143767d net: cdc_eem: fix tx fixup skb leak
3bf50dc858f62b58f0aea9f62322e00d22115260 icmp: don't send out ICMP messages with a source address of 0.0.0.0
0260916843cc74f3906acf8b6f256693e01530a2 net: ethernet: fix potential use-after-free in ec_bhf_remove
d8c93d34a86a36bd2802154872b1565e5d7d58f5 ASoC: rt5659: Fix the lost powers for the HDA header
349f4b6cd08e7b57cf235384034e5a6046bdc709 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8bc97e82cae1c2eb21150aabfece872d351d0642 radeon: use memcpy_to/fromio for UVD fw upload
e6a1d16ee37c60fc30272f88ac99bf34cd9de277 hwmon: (scpi-hwmon) shows the negative temperature properly
8899857d7e450805e6410de5004126491f197146 can: bcm: fix infoleak in struct bcm_msg_head
a115198caaab6d663bef75823a3c5f0802306d60 can: mcba_usb: fix memory leak in mcba_usb
f0a3391d574aff42c3107f1c570543b2c6adc32a usb: core: hub: Disable autosuspend for Cypress CY7C65632
ae1fe292b314fbc1db9b1897d1f354c8f2e1931a tracing: Do not stop recording cmdlines when tracing is off
04e7a7c95027e72bba8973e1c4b9b4a1b29f7a0c tracing: Do not stop recording comms if the trace file is being read
79197fb7aea98e5b5084c9c1489064a4b4d51494 tracing: Do no increment trace_clock_global() by one
cb985bd818bc77b91947be14304c2231255829ac PCI: Mark TI C667X to avoid bus reset
4e54f2b2cf0188d1efd7ad189d99830fcbc5aad6 PCI: Mark some NVIDIA GPUs to avoid bus reset
0f359bbf2ed7f40871773cb92ea6f7b22f5c746c PCI: Add ACS quirk for Broadcom BCM57414 NIC
5489a33c043744f55737ab3eb53949029d1d7f64 PCI: Work around Huawei Intelligent NIC VF FLR erratum
f2f1b3a34f06424b4b67fce30be2347d4fe5a213 ARCv2: save ABI registers across signal handling
3d1224a9126521a0984e9858106b6180a24326e8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
534fb8a871c4fa3218303118c38b4e304f8a9fd6 cfg80211: make certificate generation more robust
24a6e55f17aa123bc1fc54b7d3c410b41bc16530 net: bridge: fix vlan tunnel dst null pointer dereference
84fc1c944e45ab317e2e70a0e7f76fa2a5e43b6e net: bridge: fix vlan tunnel dst refcnt when egressing
ca709d250e4403457a0907d672b7ae4330208607 mm/slub: clarify verification reporting
b838dfa48163d2f2a7de4779580ba9199a99058a mm/slub.c: include swab.h
b5c8467d00314d596de481bb2cea6df9fc6e030e net: fec_ptp: add clock rate zero check
ede182d28e78bd2aa8c232caa05211c718fe1775 tools headers UAPI: Sync linux/in.h copy with the kernel sources
43336ea7d9d57502dc0b861b05bf592de9707609 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
d42c3ebb315618ca536ef764e3f929ce1d5c3485 can: bcm/raw/isotp: use per module netdevice notifier
7f7e23df8509e072593200400a4b094cc44376d2 inet: use bigger hash table for IP ID generation
3bef21035888dd19750ad79b5d08fe52a02ad719 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
7f9745ab342bcce5efd5d4d2297d0a3dd9db0eac usb: dwc3: core: fix kernel panic when do reboot
55cfd22f9b5a051fa815d6987825e00aa15427af x86/fpu: Reset state for all signal restore failures
ff660863628fb144badcb3395cde7821c82c13a6 module: limit enabling module.sig_enforce
4b4ce5cbef3a30820a21008a62327f55e8a24094 drm/nouveau: wait for moving fence after pinning v2
72b03fbba6d55d41be82d5717449961ff5903835 drm/radeon: wait for moving fence after pinning
188afa5647dd8d260af962df3c816f399688f59d ARM: 9081/1: fix gcc-10 thumb2-kernel regression
6edee499192828dc5e885241de12185f5b6df594 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
822564cd3aa1a6a092cc227e394f31f902864b88 MIPS: generic: Update node names to avoid unit addresses
2bf73bce3df9517c4144f05ea0a80dbfeaa36933 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
25487a5ff100398cb214ae854358609e4bbd4e7d mac80211: remove warning in ieee80211_get_sband()
24e2441b102db48bf8eec1f6b789db49b5e86adb cfg80211: call cfg80211_leave_ocb when switching away from OCB
6ab6b68ddf09fad033e653ed85acc8789d57fa6b mac80211: drop multicast fragments
8b0f8cf5b02df6447974eea1a456b9f642fa1241 net: ethtool: clear heap allocations for ethtool function
1d86498c252e6b680710a31c3a003491477dd50d ping: Check return value of function 'ping_queue_rcv_skb'
a501d3006839162b34a64b7641027278c419235d inet: annotate date races around sk->sk_txhash
568ce04020f5fca707d67d36db2d551966212cfa net: caif: fix memory leak in ldisc_open
5079679471fb8535637e6c86609488eff1aac35e net/packet: annotate accesses to po->bind
47ee8bbf6c12a98dcb24f9014d32b283ca22a664 net/packet: annotate accesses to po->ifindex
ea9b445a5c8c377156c747132e61367977bb6dbe r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7cb59801bd8edd96b6e4e563ccb968e6ba002b57 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e4e42da589e76ca071366fce0f30b87d4ba6d02e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
df084ef4de987d870eb958ce2e1ae97f6251109a KVM: selftests: Fix kvm_check_cap() assertion
144ca5c30c7a97d0c37c404c157db1b1358e2fcf net: qed: Fix memcpy() overflow of qed_dcbx_params()
987c6da9b2f4ba5a74545477c740178e06c2da45 PCI: Add AMD RS690 quirk to enable 64-bit DMA
a5ccdf780c934efd5fbc41a717a998362d76c004 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
fde184840c38e235620931895c8d121fa37bb4f8 pinctrl: stm32: fix the reported number of GPIO lines per bank
9436cdffaf5bc83f41e72dfbd4d9ec885ff7b4f2 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f376dd8a409fe4cca5b121cd7c42b894689aada6 i2c: robotfuzz-osif: fix control-request directions
9f84340f012ee60c12aacc03662bcdd67419a31a Linux 4.19.196
e3b397c6ee059b3c875fe9e0efbc7d64c1658269 media: s5p_cec: decrement usage count if disabled
4de3666f5e3e676e3cef093619a817dc0cdac305 crypto: ixp4xx - dma_unmap the correct address
5a60c5c26ac8b65a98d74ce76bbd32dbf22c13d5 crypto: ux500 - Fix error return code in hash_hw_final()
dafb4811103b4a39059b6318e3c8c66ec1249012 sata_highbank: fix deferred probing
fdcb49aabd0bdea6445573bc255c8a236f56e563 pata_rb532_cf: fix deferred probing
5e0db1a0c76232ffa5ce82d4c5db3a3953bf494e media: I2C: change 'RST' to "RSET" to fix multiple build errors
8330b1013ed5a217ddfa2ebb58e2401452c02664 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3e4a3f52d80c214acd1800dc501715b91de6868f evm: fix writing <securityfs>/evm overflow
6fdcc64499e1c54d28f282b7b07beb9de974a669 crypto: ccp - Fix a resource leak in an error handling path
006eb64a44c84a5ca0c1487d8c08f7ac1d243290 media: rc: i2c: Fix an error message
c8d7dbf27dadf39b016531056e29ed0a7358e6f9 pata_ep93xx: fix deferred probing
847ec22c625144664098c4403493905fcf7fc035 media: exynos4-is: Fix a use after free in isp_video_release
1fb6ed85758dd46000cf666d1b55c25bdbbcbc3c media: tc358743: Fix error return code in tc358743_probe_of()
df86aab25c2284491039e89737d90011ee85625b media: gspca/gl860: fix zero-length control requests
bdfa9878433d43483cd431309f3985d2bc28b714 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6d328ca9694140e676d9b85d829c1427fd150bfc crypto: omap-sham - Fix PM reference leak in omap sham ops
9112bf6d81c67a58269b293b828577b38f631ebb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
edfd0afbfaa5d034c7fd53b39163013bc2a08b4f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4e65c662edb0abc887adaa3c02265fb0c3234e95 hwmon: (max31722) Remove non-standard ACPI device IDs
e86d61818420ccd13488f4a99416d9bd33586ca5 hwmon: (max31790) Fix fan speed reporting for fan7..12
0787ad4ccfe3fae63f5a3558886de54dbba9893d btrfs: clear log tree recovering status if starting transaction fails
2a6e69bc4b7c4008c3528233ef57638a1a045a53 sched/rt: Fix RT utilization tracking during policy change
ec83a1ce12a063d2960a7766f45d65d8b9f836f2 sched/rt: Fix Deadline utilization tracking during policy change
d6f4ca261c8563b221c756f695d7f68210aac69d spi: spi-sun6i: Fix chipselect/clock bug
72b8fee00fe3b8248cc357c154d733faaf2a9f28 crypto: nx - Fix RCU warning in nx842_OF_upd_status
623d58e5f386bf6ff478cb04df7b9f1e23b46179 ACPI: sysfs: Fix a buffer overrun problem with description_show()
41f86201c2ae99510ba424ee66a79c7099e0cdda blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
9007403db96d30a2601ae88edc05b67eee510fa4 blk-wbt: make sure throttle is enabled properly
e797bc457b8234a90c5ae2c5368582df1aff25e6 ocfs2: fix snprintf() checking
583a4fa7abeef3c3497aa1a3fe2a1cac78914ebd net: mvpp2: Put fwnode in error case during ->probe()
63bcbd6d7ad3d7fc13d1da006bb7e25810ebc548 net: pch_gbe: Propagate error from devm_gpio_request_one()
09a26e9c1ae95e6c9585f74f590f97536e695b29 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
6a780729f243d6d2021e7d8185f02a969f63da5b ehea: fix error return code in ehea_restart_qps()
ba7b21793c122ffeaff6d60f1babc05376ec003f RDMA/rxe: Fix failure during driver load
6be1db8d20ffc6e032e06de1a360c339933df758 drm: qxl: ensure surf.data is ininitialized
57205545d1c24be4f351dffa75e35f7ed3a8cd0d tools/bpftool: Fix error return code in do_batch()
6af24c5c24d691a2ec39aabd0a1fb1e89a1e957b wireless: carl9170: fix LEDS build errors & warnings
aea4ecccccf322b5bd3a92157a40a175b6d75381 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
aaa4e223cf465f32c80008f1f48d5b4591cd63c6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
8ad971a3e246b473bfe6abbfca3da355293ab52f ssb: Fix error return code in ssb_bus_scan()
eb3701b30215593fd132b4848a62010ad8e83ed3 brcmfmac: fix setting of station info chains bitmask
73168861dd70bf451a59dd72013112bbb7d7e430 brcmfmac: correctly report average RSSI in station info
58922e901953e34e28a9b5b5f129aca254bbd03e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2c93618b76ece2c5b48f9ffbe68bd87b8f214ca3 ath10k: Fix an error code in ath10k_add_interface()
881255713cd890ef59fc27a71d48fd9c56f152f7 netlabel: Fix memory leak in netlbl_mgmt_add_common
42b9a9a8e49c6f342a6d0d7724261bbe4a41e443 RDMA/mlx5: Don't add slave port to unaffiliated list
07beaf0d27faf0a7dcce058f6e33ed49e0f62915 netfilter: nft_exthdr: check for IPv6 packet before further processing
a3ebbd509ba52a005757715c717f97d6a04748d4 netfilter: nft_osf: check for TCP packet before further processing
1b4b31acb0ea3e182897d90432d3e00b7c603dea netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f83ec6598261a956ebc83dc3987b0bb6d3c9af20 RDMA/rxe: Fix qp reference counting for atomic ops
36dc1cc7920e9d89c3d4564e320856ee004dfbbc samples/bpf: Fix the error return code of xdp_redirect's main()
b517bde5a9dce19f29e5e8bd04dda783df8d6bc7 net: ethernet: aeroflex: fix UAF in greth_of_remove
3d1eed2bda0f815014f414c66aacdd98c5b4c447 net: ethernet: ezchip: fix UAF in nps_enet_remove
58573f5ceb8ddeba2427388f328d0e9097b28fdd net: ethernet: ezchip: fix error handling
0e0eef1c47b029383fceae12c5c298fa1cabbf91 pkt_sched: sch_qfq: fix qfq_change_class() error path
58522611301937cb9da2721db2955f43b4838f5b vxlan: add missing rcu_read_lock() in neigh_reduce()
f30dafa543400c693c00e2765b24aa77219b684d net/ipv4: swap flow ports when validating source
896777d7570a1e036cd480c6ef8b8f08934dd460 ieee802154: hwsim: Fix memory leak in hwsim_add_one
eabd4caf8a2f3bf2b8223d16a83ec3e184d334da ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
30d6cc097dc444302a55ad70d88671e9fd308a60 mac80211: remove iwlwifi specific workaround NDPs of null_response
9b90d5b662367676be19e7aee13d7e9d9f21fd14 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
4c9024aeefa3aa765091e7eb763d764559df2029 ipv6: exthdrs: do not blindly use init_net
4abbee37215660fd994f06f51791e416fc273aa0 bpf: Do not change gso_size during bpf_skb_change_proto()
ea86c4a18a99f382ee15960df46aa79fda1d8efd i40e: Fix error handling in i40e_vsi_open
7eb1ca7765f1687b8db54e38e482313905a7ffa4 i40e: Fix autoneg disabling for non-10GBaseT links
f5585b895db7585403e0baba8f3ab425a85e61de Revert "ibmvnic: remove duplicate napi_schedule call in open function"
52b2003e4bcc342fc3e3ef00b69525980427a90c ibmvnic: free tx_pool if tso_pool alloc fails
e91577b8ce074b048a4611e784788863fb8dd859 ipv6: fix out-of-bound access in ip6_parse_tlv()
98c91cfbe1140f8e3fe62f34e3d4ca8e2f30922e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
dc272d9d6a6f1d1a049b508ee4770d2b6bb6a81d Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5d596f84ed9e7af40a0f6f6b5b4369442ad5db87 writeback: fix obtain a reference to a freeing memcg css
0697364a234f5670ab64fc06277c709342d2630b net: lwtunnel: handle MTU calculation in forwading
7e6cc9ccc78c7bf552076e5a6444a59a44c77ee9 net: sched: fix warning in tcindex_alloc_perfect_hash
4673d0ccd0aa3f898db5b16c4f518c22bdc9acfa RDMA/mlx5: Don't access NULL-cleared mpi pointer
9963af31aa24ba278a4d2954bc90642bec6ccede tty: nozomi: Fix a resource leak in an error handling function
da18433dcd819d6e51144d140225ca73973182bb mwifiex: re-fix for unaligned accesses
908cde8c32d019f74735962226f1005d32bad457 iio: adis_buffer: do not return ints in irq handlers
3e96fecbe70dcba68a3c7b4a2db989c056db491c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d44d7635d89ea10705c093acbad1e68a385cf9bd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1909e327be51d6c3a9d618aef7da36aefbda25cc iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d84a227c73dc365031204d9f01ba45d0158dd4ea iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5e6f075a343bfd0a2a16b76fe17f1d71134fe0e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64e751839efe27123ea720e5cd857f401d55ff8b iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c1f1a9f99c6241aa14ab330cfe50051304c567e3 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55c1a88c8bb4e985709bd3f122dae62471822971 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e948a4d052e276c76640be482b894c9f748b06b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ccd8e0fb3e681b18546ab45307d7f3c2e88d1fb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f023afbfbcfe0d3c2accb2bd55b1408d8bc7d42e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62dc59d697e2b8a38824aef9d8c1dbc6deb8dcd2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3813df95bca87329e20fb329aa8ff98ba547a6af iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b607c22c3d6a30a81cadde1549225780f8208723 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d84ad9959f8e27c48f33e9ea9687cbebac79c897 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a714dd713c452800d1765b51e5ac6334d6ee6ed1 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1490295f63ef3e7e4768b655d992640165be1eb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c92d29863a803cdb47b3cd081e6df1082b0658a9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
987a2d42fed6613b89c16805eb57734a57987e78 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
3b8c8c0151f5acfcdc2352bdb7b9e29409fca9f4 Input: hil_kbd - fix error return code in hil_dev_connect()
14a8dfdbadcf2e637e8b8e2de22848b647e36799 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ab698a54ef77b08d5a5b03a03f519f3d7e143273 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
54db642cca3edb6b7625a6e193e11b08b23b08e7 scsi: FlashPoint: Rename si_flags field
442aab035b4d8d29ce9165b769a63e73f33c8574 fsi: core: Fix return of error values on failures
964ecaa4802f64b733e0f745521246b068a63a1a fsi: scom: Reset the FSI2PIB engine for any error
5a0753584e721416630c2b9ccd4da93998b35c23 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
66cec9a880400216c3d8315048c22029e82dc911 fsi/sbefifo: Fix reset timeout
a96bb3b71a986266966052291c10c58a48bb5750 visorbus: fix error return code in visorchipset_init()
899048cca6b921e9e8155e12ddf87537651c214a s390: appldata depends on PROC_SYSCTL
330ea279ae12aefed08d9339536d47d9e0eec0fb eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e7cedeecb52444feecbd39fea11e1f8088122713 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
c5f77029bb7fcba70b2f7843e63a822cda36230e iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f12b2f753e6234730ca44ebe76808951ca9b640 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2a1e6374b4c3faf356584c7283ee3d415320197 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
83e520a8510a2e08ce150b33851957c05c717101 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a135c066d19c17074ae338f4e84631b7d837f6c0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a5ffc8e0c80be14fd7bbd183f196212ebfd7a486 staging: mt7621-dts: fix pci address for PCI memory range
31dfd987bd2ef72aa94ccce400b9effdf476d72a serial: 8250: Correct the clock for OxSemi PCIe devices
f0e3121222b15839dfd8d7e0e01d18184f2cf1f3 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c40fa5ddcd300fce9dc9088f9d8ba341bec1fd84 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72b38125b2ccff028bf23baed544435000466f2e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b8feedd83ce53d0e825f00a6474974b99ff78251 of: Fix truncation of memory sizes on 32-bit platforms
69b170466ee78ee88c544b79c46c811bcfc6516b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
7cbbd53114ac76fc56400bc9114f4eec0a137e26 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bbd57b64987276d7e3d798b526614fabc3ee29eb phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
659aac0224a4d718d31243c824bc0ab695fdfc81 extcon: sm5502: Drop invalid register write in sm5502_reg_data
304c5d6a56e84259eb9aeee5412022f64de63c87 extcon: max8997: Add missing modalias string
e45f11677c873d93434df02e4ad62376fe27d25e ASoC: atmel-i2s: Fix usage of capture and playback at the same time
4f75f2b8de5b15de375e5c43f35926e93e891ab4 configfs: fix memleak in configfs_release_bin_file
a704e86a2286e758de46d608ace158c76e773314 leds: as3645a: Fix error return code in as3645a_parse_node()
ec410cdf74146f38e9bf8150ca37bdde030c5047 leds: ktd2692: Fix an error handling path
4e67dafb06ba579fd9af4ed0a8b5c6f57c5c71ed powerpc: Offline CPU in stop_this_cpu()
b346c470280374bf1ca65013eff4e13c67e1095f serial: mvebu-uart: correctly calculate minimal possible baudrate
d83d1e916dd6e3e974e2b254990327ffd202dcdf arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d08fe7d37ffed09c829817e422374928dec4f76d vfio/pci: Handle concurrent vma faults
9011df955fd81491606019ddc05f841d5ba77e27 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7e34a948d0a40bae6736413bf437b43e72724136 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
df0abe8d4903ad91199179c56ccc272496f12ba6 perf llvm: Return -ENOMEM when asprintf() fails

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7870a65bf46-fe797ff67bcf.txt

c520dfc66f8bad5cd8534aeb3cf60178d3bb525d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
7891aeb6f188f0887eb3e6c34e8cc68239f8e20c net: usb: ax88179_178a: initialize local variables before use
e96b8072f6405de71e1c8c50d43f22aed622fc3c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a485fbcd6a36f80b57a71213e741a49d0aa87123 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0b72f28778d4886061c1b36d956568fbf20e8348 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
989a01fa9e3dafb0522cf6da8b9d8c11a3db85d1 USB: Add reset-resume quirk for WD19's Realtek Hub
95942c6ecdeda8a431d7ee27f0a58e54a9eaee3b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
adf1f8d208d0a4d1155add53adf5dde36495add9 s390/disassembler: increase ebpf disasm buffer size
1d53ca5d131074c925ce38361fb0376d3bf7e394 ACPI: custom_method: fix potential use-after-free issue
3a0cadd433491b7277fc38d100fdce0fddddd983 ACPI: custom_method: fix a possible memory leak
038c6001dba71baaf5009861cfb044d5aef0ee71 ecryptfs: fix kernel panic with null dev_name
f9c694ebe3afd9a754b8c9a6592329cd89d0c174 mmc: core: Do a power cycle when the CMD11 fails
458319b47133af9aaf86da0bb1a366846e61d913 mmc: core: Set read only for SD cards with permanent write protect bit
92194685fd958bca26578518465b4a5cc159be80 fbdev: zero-fill colormap in fbcmap.c
8dce22aee6ae6f1a10c95dde6f06f261d623adc7 staging: wimax/i2400m: fix byte-order issue
aae59ae834d3f5f190161b65fcdc98b1d5d327ee usb: gadget: uvc: add bInterval checking for HS mode
8e22771a3b142da0aac674671a55d7587aa0117f PCI: PM: Do not read power state in pci_enable_device_flags()
95f98ee1b46d470554abdee020c0740bcfff44a1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2106b5c9df50ff9f0dcec09d4800dcecbb2720bd spi: dln2: Fix reference leak to master
ec201e6f326e8d7eaa970c21fe25ac40131795e1 spi: omap-100k: Fix reference leak to master
79c5419abebd0d23411f15f49bea8afba9504ae3 intel_th: Consistency and off-by-one fix
4d1b1d263d377b44873c2c0090cb7ddee5653145 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0474afbc9f749aeb2369c5ea5d436042b53eb32a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
86105cc5eb28de22ff42d0be8bbb9161ac5ffd06 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
44a03c91649e66999adb0f60f6f99fa8d9c1901a media: ite-cir: check for receive overflow
bc0cdc5845e30d227683bce0219284ae843ea842 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
73a708eac23907468539fca2213c352257dc224d media: gspca/sq905.c: fix uninitialized variable
6a3b6b160cdfdf855799d1efcd3bd6066571a2c3 media: em28xx: fix memory leak
cf7f3de0960db811e902901d9f82c6042c4893c5 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9f37aef7d422a0b31d710ab7bcb485d54d7fdd48 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5f49160ef68d01ce992ae951438f5df02d51cb6e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1a4e1d660a6e63ae19f8c7600a8753bfb9cb2f96 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
894a7af3a037ff134b1ba23e946ff5d321c53c30 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
213c6ba76578a9a7f3a57116394a4d5f5fbd9bd6 media: gscpa/stv06xx: fix memory leak
69bdad127926eb25bcd78a6a3ecd7e37782ba2ae drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5cd5fd30c198e3b83c07b888140a93f6ff1c3343 drm/amdgpu: fix NULL pointer dereference
32eee2ab90f96ce953d277ae02d9cd24b8839f99 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d27ab1d6b07225bcbfa7d853e226d9ad7b7f42e0 scsi: libfc: Fix a format specifier
adcdc6e36fd07a27e6e4288b3881c70d900b0e46 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
051f18d291e801f48199eab53abcaeb5511a6e2e ALSA: sb: Fix two use after free in snd_sb_qsound_build
128f87f29f02f7b544a428f1990290b4b3586a38 arm64/vdso: Discard .note.gnu.property sections in vDSO
b1d7280f9ba1bfdbc3af5bdb82e51f014854f26f openvswitch: fix stack OOB read while fragmenting IPv4 packets
8a86df43fe1524e91c6df35d339962afa4ec53b9 jffs2: Fix kasan slab-out-of-bounds problem
f407f2090d394d97230d5cbbf27d3fdebd227b1e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
412b696c0f1e840dc99a36cff7c72156184755e5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b846e5b7fafddea690d6a0d69b71adcaa5a2beab jffs2: check the validity of dstlen in jffs2_zlib_compress()
24cd31752f47699b89b4b3471155c8e599a1a23a ftrace: Handle commands when closing set_ftrace_filter file
539ba4ebc467260225898e67ea53cbb73308f894 ext4: fix check to prevent false positive report of incorrect used inodes
a2a9862e59d11f7fd11bcefb89e3db5a8108578f ext4: fix error code in ext4_commit_super
b7b1a11d2c42fe6003b39491004c413bbdfb5d28 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a50a50bfa29c761611f9e84ed4fd16ecd962b289 usb: gadget/function/f_fs string table fix for multiple languages
e9a972de2d22d030318ad468123f06c2d1fbb1c6 dm persistent data: packed struct should have an aligned() attribute too
e9ebaaa29eec65d80b19fc6ed4d2c408085217e2 dm space map common: fix division bug in sm_ll_find_free_block()
b27a218d166b7f07cd5616fb90e727b6ed662b1a Bluetooth: verify AMP hci_chan before amp_destroy
9ecbac05a5310eea293314c82de4649df1d0a633 hsr: use netdev_err() instead of WARN_ONCE()
26157c82ba756767b2bd66d28a71b1bc454447f6 net/nfc: fix use-after-free llcp_sock_bind/connect
165216c3c26407a05682b784d706615d8e0ff1b9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
fc26191ce9c73a6394e0caf7b52f14c1cf0fd7a9 misc: lis3lv02d: Fix false-positive WARN on various HP models
a25152574bd792f0674013905c1f0c6c5a0b9fe5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9da15c9a594100ba434246cb29e6fedd1a3eb8bc misc: vmw_vmci: explicitly initialize vmci_datagram payload
150381302389fa01425396489a21dc7c53383a5b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
39746bd89b422c30cbd05bf9f9ca144075f291f1 tracing: Treat recording comm for idle task as a success
1769898f23dee402e71d63cbb7ba4b4468369929 tracing: Map all PIDs to command lines
91ca6f6a91f679c8645d7f3307e03ce86ad518c4 tracing: Restructure trace_clock_global() to never block
a96a51965a9bfcdb7b6f1fb32dbec30f8fed4e17 md: factor out a mddev_find_locked helper from mddev_find
9b9597c8708504731243f33d43557b27bbe8ad0e md: md_open returns -EBUSY when entering racing area
e825dd8a9c0bbe9d88e3c1233dc5610272dd6c1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5c7888013af2d7dae306f11d6bd3daa621c86e05 cfg80211: scan: drop entry from hidden_list on overflow
cde344e0b221f01b7000804733d90ae3da0abe76 drm/radeon: fix copy of uninitialized variable back to userspace
3c6f2daccb95b5ca08f7181373920e6ef1e5e87c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1025351e63fa95896548420f6aac192ed229b510 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0fb1cb88d812a25b4802ad132108f459ada5dea2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fe837ad770a957c700aa38cb3c9c57d15ded9814 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d9199089758e39577bfc5e38bef212c9553b07fe KVM: s390: split kvm_s390_real_to_abs
304e474ebc9914b0ee0db8818992731a799386e4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
35cc21c271055f777e6d2ddf3edaacbc0bca320b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a523cec2d42195615e87cc4fe98262fb7278f628 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
84456c63eec114a765bd073463b79b0bfdd39201 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0493fd0698e645c5b967ae2d0a0a9c2337fb2717 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
39bcbca51a7403220bfc7fde582f32539e621e98 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5f7ed3f51cf2c337f9e7771cfed4dede38a05f4f usb: gadget: pch_udc: Check for DMA mapping error
dfb4663d594a83c4b19ebe2903307804446245fa crypto: qat - don't release uninitialized resources
05b001e259c4070d6881a5496e96faa03c10cece fotg210-udc: Fix DMA on EP0 for length > max packet size
232986c3c6658df2275670f498bb108c7d45c6a5 fotg210-udc: Fix EP0 IN requests bigger than two packets
e5d0549ed8ea630fa12b1b97a59280bafcb5434a fotg210-udc: Remove a dubious condition leading to fotg210_done
4542bd78f3dad7a1feb0f14bb3f368d17195532a fotg210-udc: Mask GRP2 interrupts we don't handle
257f1877074dc58b0a927628ae57294cc109aeee fotg210-udc: Don't DMA more than the buffer can take
62455d7943c1ac49911fcda6d1a7bf4f8edb06be fotg210-udc: Complete OUT requests on short packets
f4d28d8b9b0e7c4ae04214b8d7e0b0466ec6bcaf mtd: require write permissions for locking and badblock ioctls
6c1f20b8754a320e3bc2f9a13737380626ce380b crypto: qat - fix error path in adf_isr_resource_alloc()
1e56446729adc3937f1a343f419c6d45acb2e02e staging: rtl8192u: Fix potential infinite loop
8cbd176bf6ae5262c1e3f41459c50490b37ba698 crypto: qat - Fix a double free in adf_create_ring
a303fd410c78d8b7992a553299aa0b137d311fb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
cb0abd7c2878cf1594f0f0371e1c60968f9ab803 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d9aeb5f9cc381956e97cbe240177f9b6b10f9987 tty: fix return value for unsupported ioctls
49e6b88161ac93a1b0f597510882b0e2414051e1 ttyprintk: Add TTY hangup callback.
6ad7534152d68aae7e18108947465bc8ce15872c media: vivid: fix assignment of dev->fbuf_out_flags
fe0027ba2e0f633da25240ffa5e237d816502c5e media: omap4iss: return error code when omap4iss_get() failed
b95690fa10becec157f3b7ffb3de9a19770e2322 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5d6a2571936a46a0714cd3e21a967a796d621490 pata_arasan_cf: fix IRQ check
0d5d7067ebf7f387a97dbcfeb2139c5b79eeac26 pata_ipx4xx_cf: fix IRQ check
7baf481334352c4668a3cfae052450d6e157d712 sata_mv: add IRQ checks
a236b23a163dccb415e4a64f99ac2cdc16ff4938 ata: libahci_platform: fix IRQ check
8b75d208f2667a4a0444f611fd3599783a3c302d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d3170c132406edc1feea6e892c870d32f88d6469 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1dc0a24e458d1329a869cbd036d2a7d358c41175 scsi: jazz_esp: Add IRQ check
4aff784e937e9b519d94fe06a2ab5bd5ba4ce539 scsi: sun3x_esp: Add IRQ check
c43166e6beeacc1c1e843ba39ff04b7159105c7b scsi: sni_53c710: Add IRQ check
3cab0cfd396aa06222b1f7117a6f235c051fa38b HSI: core: fix resource leaks in hsi_add_client_from_dt()
a019970ed4603d98317658ec82569affd2f8bc14 x86/events/amd/iommu: Fix sysfs type mismatch
308fd71e6592354f36245b188e0979724452510f HID: plantronics: Workaround for double volume key presses
b5a0e273be0db98e5a5c20663edb38f9a66f0c96 net: lapbether: Prevent racing when checking whether the netif is running
3f2361b3def26199a55985421807a51e0c7d1625 powerpc/prom: Mark identical_pvr_fixup as __init
6682ee4724e4b3363c269adc50996768f938cedf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f1df51ff6b8e97871c5a0771f3715dc3a93daaaf nfc: pn533: prevent potential memory corruption
0624a1c8cf6e32bc568b41dffc964b1b4dabaede ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e9b0ecec26e73fea9e9d9c772f50b9bf40c4a8ba powerpc: iommu: fix build when neither PCI or IBMVIO is set
3c708d4dacc975895730615f4821f317a48f78af mac80211: bail out if cipher schemes are invalid
f4c9ba3be5e8bfd0ed5220da91539388d66a7fca mt7601u: fix always true expression
e8681a4596b8cbbce8e2fd06a56b5a17e927bd90 net: thunderx: Fix unintentional sign extension issue
2043cd51d09e4ecac3d4532b4be627c5c3b0c492 i2c: cadence: add IRQ check
a7d0e4e71c2f7d40fb1324030b7221ed1b1a4187 i2c: jz4780: add IRQ check
30e76acb2f9e83a2a826a50b59442dfa11be918e i2c: sh7760: add IRQ check
d3a3e6babcb1187bd529a6a175f192509bab47ca powerpc/pseries: extract host bridge from pci_bus prior to bus removal
892d74ebd2e44d7791c661c05396d167b9b255c5 i2c: sh7760: fix IRQ error path
e993f744a14e52b309427a683b816b20e92e04c7 mwl8k: Fix a double Free in mwl8k_probe_hw
878ffbe40a45187e5d6dbfa15ae41a014645f8ef vsock/vmci: log once the failed queue pair allocation
24f03b88d1226310e6f3630d700d184db957e64a net: davinci_emac: Fix incorrect masking of tx and rx error channel
211a5eb32aa7aaacef9cff845bba1827c6c24760 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2fbfe3e61ac80e901628eea6be04cfcca3d80fef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ef149f289ca0ab607971f981ce07a52187613c2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bfd21f05118c8e9d9ecaa97b9672eb68c248083f kfifo: fix ternary sign extension bugs
1b6863dd6a24f84643fe138b46ae9046e1ed52f0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ad4dc0db54f9796af2411243292e0e7a10da0f58 sctp: delay auto_asconf init until binding the first addr
b6963dbe7867dc2696650838ab61e00b24b41bcb fs: dlm: fix debugfs dump
7ef25db0e32e9c65ba15e2bd29538d2bf3edac24 tipc: convert dest node's address to network order
a582b502ea52de7b27a1aa01c9b29b0bcbb3e37a net: stmmac: Set FIFO sizes for ipq806x
1343c690e7e55f5d4525e48367621ca6575e0df7 ALSA: hdsp: don't disable if not enabled
d1e8b4a161d19ce0208af3fc76bb0dc33a7e7c86 ALSA: hdspm: don't disable if not enabled
294c984173155e34f38ded1dfcb0238d69c330ab ALSA: rme9652: don't disable if not enabled
a331dbb34de69dd26179386f20b7d9072eb43c04 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3d3cee2c50ebf883d33a35507c0705f5aa75a5cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c89a1a5edf330025539c0c1a93c42db83e7684da ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9db8f0eb4cfdfc89c1426621c596334e82485729 mac80211: clear the beacon's CRC after channel switch
874e94e21eb8bf3f91e3fb214690be30f07ee699 cuse: prevent clone
c69c91b57e8b991f8292e80cb9445627978bdb51 selftests: Set CC to clang in lib.mk if LLVM is set
4d688ff9741805c1552c9372b6fec52f8eb4db45 kconfig: nconf: stop endless search loops
4ab507070718d03a97cd47cacfbdebafa2e63411 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
8cc1685b9768ccc2da25fec909c010acc53d1961 ASoC: rt286: Generalize support for ALC3263 codec
df9738c9da4fdc4299ffa81d92df3509f114c2e1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
06b4af0bcdcc452f4f5bc55cac2ba26dfe5f8a3f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
161fccdf5cb7bce567609f94cbd0fccb23aa1bd4 powerpc/iommu: Annotate nested lock for lockdep
e71fe3f0cc8842b5b37b21771d2897fc084a5b02 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
85d7a427bb5fa5a57f3d963eafc887a04e8f21de PCI: Release OF node in pci_scan_device()'s error path
cb12c649f33a2e9b19e15887a2e5d605656b7e4a NFS: Deal correctly with attribute generation counter overflow
0c5ccd5e2a2e291774618c24c459fa397fd1b7da pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5b5c74cf45077c49e69c2601e67d472e9944bc1b NFSv4.2 fix handling of sr_eof in SEEK's reply
dc9d299c1a189930dc9501458ffcdad84c6ddf96 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e30489b73de99e79fcb32165a0f522247d9fb3ae drm/radeon: Fix off-by-one power_state index heap overwrite
ab079e85405922f19fe9a87f4657eab90e9dac06 ksm: fix potential missing rmap_item for stable_node
d15fd53afac908af3b8ad5233aae8fdeb67acbc7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
7772ad465478eca423c32a75ebb02cfdf1ab54d3 ARC: entry: fix off-by-one error in syscall number validation
8382b15864e5014261b4f36c2aa89723612ee058 powerpc/64s: Fix crashes when toggling entry flush barrier
51f2bc5cc8c8d6506d5bd257c71fd7451e1b7d43 squashfs: fix divide error in calculate_skip()
39b6e6ca84ef2673ced6e71859cfa0107107ea65 usb: fotg210-hcd: Fix an error message
72b08f62a6b657fa1c8fb5598e9cb1849dbfb9e5 usb: xhci: Increase timeout for HC halt
c4ed56cd72eed867603911d3d43a6eb593066666 usb: dwc2: Fix gadget DMA unmap direction
4e4620fee76562b05cc1ae670817c8bbdf2d9eb4 usb: core: hub: fix race condition about TRSMRCY of resume
5822103eb6af0acc30b06f545078666781044172 KVM: x86: Cancel pvclock_gtod_work on module removal
7bea311f06e165ea6abe538e7b6e04c5f2d51cf2 FDDI: defxx: Make MMIO the configuration default except for EISA
f763e65c10480e35d04f0b8d7d7e4646a1a593f1 thermal/core/fair share: Lock the thermal zone while looping over instances
0c0f93fbd20276d65ae0581edfcdc93579aa1dc7 dm ioctl: fix out of bounds array access when no devices
5a5aa16d8445d2da1fda36a78923cdabce5589a8 kobject_uevent: remove warning in init_uevent_argv()
064da98e700acbec4c5c2d0848025ae5cf638d6a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
015106b310baecf3e68fe29979698934ed8206b0 kgdb: fix gcc-11 warning on indentation
9af1581d4976349a7917b59657f83e3bb2ec640c usb: sl811-hcd: improve misleading indentation
993103e7b4fb6e38cf07538c52e32b60993f0f52 cxgb4: Fix the -Wmisleading-indentation warning
dac2e1cca82145613ccc9072b6dcd723d333f860 isdn: capi: fix mismatched prototypes
d81519a05c92393cdd2b5a9a83993fa1fb2692b0 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fffa02e229b87b94058ca2cc5a2b85b8938fd866 um: Mark all kernel symbols as local
40027f114cc1feaee2f7224567e5466ba00edb91 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1316d11c8730dcff7f8e59127be62868639928d7 sit: proper dev_{hold|put} in ndo_[un]init methods
2ddf83904cdb37e8077c844f77f4d2d86ff0b52e ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
c5534ba6d4a6bec37ee7849b3c32f0ec31aba691 ipv6: remove extra dev_hold() for fallback tunnels
d744ccbfb5aeb451617cc6b73a3fa0a102db0c2c xhci: Do not use GFP_KERNEL in (potentially) atomic context
0e0a7106082f6277fdd62a79d893092e240a57a8 iio: tsl2583: Fix division by a zero lux_val
7a1dbe97cc4fdc6099430de4b00d64d2aa20f30e Linux 4.4.269
52176a2d4d8d696cb671a40e2bf7e867a9c3a28d openrisc: Fix a memory leak
048440c0ba652251e7c4577ffa9a94e1b4a42830 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ca0cccc1a47c9c22bd742a5e8db536ae12d613d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae3b61a3dc2321f5dc5b3b07dca1d967d7bdc298 cifs: fix memory leak in smb2_copychunk_range
b0672f45d5ca1b905a01c024614c2117ee6c98f8 ALSA: usb-audio: Validate MS endpoint descriptors
735a25de7d225f7215325df09fa60120a4f9ea9b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5da16deb31e2d3a7ade0720739136ee204459003 Revert "ALSA: sb8: add a check for request_region"
3e01c5c20452a385e70888cfb465e0359ffa54ad xen-pciback: reconfigure also from backend watch handler
6353b35c47118474d86945e79edc4685f7bc8631 dm snapshot: fix crash with transient storage and zero chunk size
0596375e92813822b700014207ff585bba3451a2 Revert "video: hgafb: fix potential NULL pointer dereference"
ebf0142c64c67f4347b86fc20751fed01fa6f655 Revert "net: stmicro: fix a missing check of clk_prepare"
bcd41ad26b4365d4d8b5fec4c331cc38cfcb10ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d068fef7a1ced8d35f03a3064c2873cad0bcfdec Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4161f37dc39c25fc467ccb26a4ddfeabef72ee32 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6a03b53aed1c50024e52b427674fbed07d80781d Revert "ecryptfs: replace BUG_ON with error handling code"
a0c8f54d698104a57add2a487d01901a490c58d7 Revert "gdrom: fix a memory leak bug"
151881f734857ae728b55df50282debd00f8f68d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
903bf81b05bb34876875a27448bee8b86d602d07 cdrom: gdrom: initialize global variable at init time
0718ad225d755a442c22d656042784bfa21e4d2c Revert "rtlwifi: fix a potential NULL pointer dereference"
7dff1c984b61feb56ed3467c5de23efad18aa154 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ee59089e15c3ecb7794c18a1502e3c251b6a019 Revert "niu: fix missing checks of niu_pci_eeprom_read"
378041c9c4aa331ce7fad8343d62778f4ea99f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c88c3326f23474997d4eb958459d4762c87b5df6 net: stmicro: handle clk_prepare() failure during init
812650c66221d56ed333396ee0acbd55e80e47f1 net: rtlwifi: properly check for alloc_workqueue() failure
af586098eee100d43d78967c91560a55dee6f54e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b73205b2711a05d953185ff8623b1b2b6ae077c4 qlcnic: Add null check after calling netdev_alloc_skb
1b7184e227995cf14126722f4db8995edb8e13f3 video: hgafb: fix potential NULL pointer dereference
aedb540597f61c618394d04ce53ea625d03c8bde vgacon: Record video mode changes with VT_RESIZEX
cf4cdc59a1e401cdc01944488d88068aafda8f8d vt: Fix character height handling with VT_RESIZEX
e6c40c7df14497169e00e1e776c4cdb19d7d6bc0 tty: vt: always invoke vc->vc_sw->con_resize callback
e7a48689d1e5ac2071baae98df356972d01dbf5e video: hgafb: correctly handle card detect failure during probe
75523bbfb0eaead670c97fbcf096ca2ab556f0c0 Bluetooth: SMP: Fail if remote and local public keys are identical
adec72d873c39badd7cd94eb184274ec3fa2dd0a Linux 4.4.270
203bb4030dd736bf6ad12eb1a6516dd48013e111 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9bc6c1246941cf88cf06a27153d6a1108a240067 netfilter: x_tables: Use correct memory barriers.
448a1cb12977f52142e6feb12022c59662d88dc1 NFC: nci: fix memory leak in nci_allocate_device
2f5500e3c8414351566777335af82e72381468f7 proc: Check /proc/$pid/attr/ writes against file opener
077f87bfc545b779d33567e6b912bd41caf2e83e net: hso: fix control-request directions
16cbc9756dd84e870867f003a200553931dd461b mac80211: assure all fragments are encrypted
229fa01b0bd72559e5c5b99e402f180e47ad86a8 mac80211: prevent mixed key and fragment cache attacks
e76511a6fbb5e568a2db4da8da5a120481c914fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
daea7ff51861cec93ff7f561095d9048b673b51f cfg80211: mitigate A-MSDU aggregation attacks
53a9c079c1f00db46393d10cd1798c12de40fe77 mac80211: drop A-MSDUs on old ciphers
c1073dd6d45f1a9bd6fc586b2ae09ae822e28588 mac80211: add fragment cache to sta_info
608b0a2ae928a74a2f89e02227339dd79cdb63cf mac80211: check defrag PN against current frame
c882f322aebcba8778677dd70916b48c04e144e8 mac80211: prevent attacks on TKIP/WEP as well
e3d4030498c304d7c36bccc6acdedacf55402387 mac80211: do not accept/forward invalid EAPOL frames
6bc28ede7bf3fefd837210b6ba05c91983249796 mac80211: extend protection against mixed key and fragment cache attacks
eb787192910ee8fca9764c376f392e0ab69de58e dm snapshot: properly fix a crash when an origin has no snapshots
86366a28112b06e5feaeb3364bc6d6651df8b012 kgdb: fix gcc-11 warnings harder
5f46b2410db2c8f26b8bb91b40deebf4ec184391 misc/uss720: fix memory leak in uss720_probe
602c13a88594b2c6c343c731160c267b51fdc417 mei: request autosuspend after sending rx flow control
9792fd57de32752bc76f95cf9e81cb5363b59c74 staging: iio: cdc: ad7746: avoid overwrite of num_channels
29b72cbb1b23b78b685f65664459b23f1ad1d044 iio: adc: ad7793: Add missing error code in ad7793_setup()
789a339586977e2b1e5349287ad0a0a1bb2b769c USB: trancevibrator: fix control-request direction
1e04d5d5fe5e76af68f834e1941fcbfa439653be serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ebabf75b335e9fd9968c72d8d3dea868df0c22ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d475af9d71a287051ac0d34b7932dec717337c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eadb1c40392539061fbc1cfdfaad820011df3797 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
200dbfcad8011e50c3cec269ed7b980836eeb1fa net: usb: fix memory leak in smsc75xx_bind
62bb2c7f2411a0045c24831f11ecacfc35610815 spi: Fix use-after-free with devm_spi_alloc_*
fd047a839f0f1d0af99785c47c253804caefbf38 spi: spi-sh: Fix use-after-free on unbind
61a811e8f5229264b822361f8b23d7638fd8c914 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d280ab53df1d4a1043bd7a9e7c6a2f9cfbfe040 NFS: fix an incorrect limit in filelayout_decode_layout()
e8b8418ce14ae66ee55179901edd12191ab06a9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42d76d267b9d791c29c1e62265adb0b1bedba449 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7d8d3059bbbaf3506445fe1df3ffe4ddc93993e2 net/mlx4: Fix EEPROM dump support
3917fe8933b3abfcd9f40bc354ec6dbfcdf61c1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b2c8d28c34b3070407cb1741f9ba3f15d0284b8b tipc: skb_linearize the head skb when reassembling msgs
572e5bf9765a864acbd6e6e3f8d7de2d5d9ca9c2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f9469082126cebb7337db3992d143f5e4edfe629 i2c: i801: Don't generate an interrupt on bus reset
cf5502e81afe9d7a4abad999c79eb54d53316c2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b92170e209f7746ed72eaac98f2c2f4b9af734e6 net: fujitsu: fix potential null-ptr-deref
669145ee2561e6cfc8027f617fc926d704cf2a67 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b68b6d6742b0dd98c9d54b0360966c1479156f6 char: hpet: add checks after calling ioremap
3ca5641d581e8630dab67992ee63c91fb5122def isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7811cd97e1f83300ea90bb3ac9a38e2f6f9ae3b1 libertas: register sysfs groups properly
f7adc025facdc000053bfd89f552e3c33ed5cd22 media: dvb: Add check on sp8870_readreg return
7e8596496aa8f28882f058afb0b27d4fd653bbd9 media: gspca: properly check for errors in po1030_probe()
038dc339d6eac1e86b40c75d590f2f3b47723cb1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ffe3b372c52920e0a4e12bc3162389b540b74693 openrisc: Define memory barrier mb
76bfd8ac20bebeae599452a03dfc5724c0475dcf btrfs: do not BUG_ON in link_to_fixup_dir
0707c3fea8102d211631ba515ef2159707561b0d drm/amdgpu: Fix a use-after-free
6bf627dbf0f4decd8e188c6952d4932b4a53636b net: netcp: Fix an error message
49ee3cfe4314b5cd95cca33fbe8a329aa670d534 net: bnx2: Fix error return code in bnx2_init_board()
0e35b7457b7b6e73ffeaaca1a577fdf1af0feca1 mld: fix panic in mld_newpack()
0d1a943202acab4aeadd350fa2c7e867ee94f3b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fb9d5418d3ac2cd3ed40e6dc65752ee982f7054b scsi: libsas: Use _safe() loop in sas_resume_port()
a3d0caf72b35605504abe36936fec7a241645b21 sch_dsmark: fix a NULL deref in qdisc_reset()
72f0a9bbbffb450b1020200b4c17ea5bac66ad79 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78de841caf3c2f0e45e896a4f7e437a57a4c70d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7dba431185d9e07be7b1d125b3290c5ee4d80525 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a7dc1c981038bbd5f7379148d7fd8821d2a7b9ae bluetooth: eliminate the potential race condition when removing the HCI controller
a1552bf8b8b7c3f752e21d13a0cb211fce0cf1e1 usb: core: reduce power-on-good delay time of root hub
5be66eab0bbcaf54857db40b1bbbe3b127631800 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
eea4429288d1302f8699e78cab22cbcccc351f28 x86/asm: Add instruction suffixes to bitops
546d961c339339c07d02d6babf3a5673273d0b1f x86/entry/64: Add instruction suffix
fc074db66f4e239b9138205560736f5268f30d45 Linux 4.4.271
acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272
bd354c01cb175c50533899743e0e5736e3e36ab0 proc: Track /proc/$pid/attr/ opener mm_struct
c08e0be44759d0b5affc5888be4aa5e536873335 net/nfc/rawsock.c: fix a permission check bug
62d2083f546edd0facfd6b2bcd8e2661bd581cd8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
958cb1078ca60d214826fd90a0961a447fade59a isdn: mISDN: netjet: Fix crash in nj_probe:
818298d54aa0d7b3baf5635c94ff3b39b48d037f bonding: init notify_work earlier to avoid uninitialized use
5f155c4046200f067b1dc3140ea99ef56e4e0b74 netlink: disable IRQs for netlink_lock_table()
38fe49aae205d010ce9a40f8b95cb7772b91cabf net: mdiobus: get rid of a BUG_ON()
9cfaf83a961115f4d63a6fed029bf56aae6713cd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a1054659ebbbf6856dff7c89b1788c63e88480ec scsi: vmw_pvscsi: Set correct residual data length
94d22d54e7858adf59476a06e74ed449695f081d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
13b036fe4eaa8ea169803fb4794aa9b2031a19dc net: macb: ensure the device is available before accessing GEMGXL control registers
ff4aab297538058ad25783edc8e9ac2e49231d25 net: appletalk: cops: Fix data race in cops_probe1
d069f110fb74b1dc206e524fc6b187b3dd5486d1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c83f46610857ee9e4ade19e381420eee5199be3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
172df61a8a133976d0937afbd5413a81ff4336b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
841fd967746db13d7ef3cd7291b57b2dc7f86e04 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9e6f2571ab35d5d50b8e8a47466ea6e43ad2906 i2c: mpc: Make use of i2c_recover_bus()
1f631a7f01aecf401ba72caeb06ae73a1748eb44 i2c: mpc: implement erratum A-004447 workaround
3098b86390a6b9ea52657689f08410baf130ceff kvm: avoid speculation-based attacks from out-of-range memslot accesses
39b6d3368d30048123d963543b64452c0ac63afb btrfs: return value from btrfs_mark_extent_written() in case of error
5eda8a8c3c268f99e3fb9b19b0fb66e68b8c9f88 cgroup1: don't allow '\n' in renaming
be4c15bc9f393348def2ea8383513c022bbe49af USB: f_ncm: ncm_bitrate (speed) is unsigned
96b74a99d360235c24052f1d060e64ac53f43528 usb: dwc3: ep0: fix NULL pointer exception
a6cff02901852a1ee8975bbd8fb29e51f2d8628f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d307cd0830b08831c5224ea21988ae038be33b36 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c6db1c0f08eaabf4cd490b9689cf5b02cca84b57 USB: serial: quatech2: fix control-request directions
4e0d9280b6b13556f9f39dba0854cc670151653f usb: gadget: eem: fix wrong eem header operation
668bd53c549e1d6de8873c9037de98f042240b1e perf: Fix data race between pin_count increment/decrement
fab8bfdfb4aac9e4e8363666333adfdf21e89106 NFS: Fix a potential NULL dereference in nfs_get_client()
066f0c688cbf394dbb7fc743acee2cdeca1307fb perf session: Correct buffer copying when peeking events
8060cc42c79a1b182511c11e25b7c06966a81c92 kvm: fix previous commit for 32-bit builds
4ec682250dc20574792ba85f030fdbe6a0dd1af7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f949bb6e67a363682a85f82797e70838d798086d scsi: core: Only put parent device if host state differs from SHOST_CREATED
0bc62e398bbd9e600959e610def5109957437b28 ftrace: Do not blindly read the ip address in ftrace_bug()
0646b0f9f31cce61823ef9fcdcee4a3b9c6117b8 proc: only require mm_struct for writing
78fba0641f54c8dc3624eba7cbc1252be35fa18e Linux 4.4.273
f75d1bd737c55cd272cda93cac0c3948f2b04cc7 HID: hid-sensor-hub: Return error for hid_set_field() failure
d6fbb33d29cddd61cccf7c647fb41feb6526cf44 HID: Add BUS_VIRTUAL to hid_connect logging
c5d3c142f2d57d40c55e65d5622d319125a45366 HID: usbhid: fix info leak in hid_submit_ctrl
8577148077636bbd2943d685d57264daa0a45c2f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b30657e96a74cf2316db1bae9ee2ad08ebf33cb HID: gt683r: add missing MODULE_DEVICE_TABLE
38ce329534500bf4ae71f81df6a37a406cf187b4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
10e2c4c399a60e627b1483c08ef5842fc1d3be51 scsi: target: core: Fix warning on realtime kernels
b341e124071cb5478c00fabb77bfbca87c2510cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61ec5a0e7a1809c128d268971ef0151b7168793c net: ipconfig: Don't override command-line hostnames or domains
a0183e20884167857ca3325c90f4ec37e907c788 rtnetlink: Fix missing error code in rtnl_bridge_notify()
71e40d389ba5c919b77c1e29738fbe5eae1c48bd net/x25: Return the correct errno code
3d712b7ca7bc7ae319c55368d1fd3088c15a9af3 net: Return the correct errno code
1b20c28d8c0261c06d647747f6f326ecb88f5aac fib: Return the correct errno code
985059c7d43c3c6981390f10c527d585eca24c8d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
212166510582631994be4f4b3fe15e10a03c1dd4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8c3ec88b03e9e4ca117dcdc4204fd3edcd02084f net: rds: fix memory leak in rds_recvmsg
d6e1d9597c22c4e97f54f1269fd53f7207266a1b rtnetlink: Fix regression in bridge VLAN configuration
e1eb98cfeafdd85537e7e3cefe93ca9bfbcc3ea8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3a11145fcfb990919c37e827330ade694398849 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a03e041c3126a4facde06ff75db8404c11d426c qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ab6117bc3a064dcf616da92861b694408989213 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9daf2000f6c84ff96ba14d2e5383b92c0d9c514 net: cdc_ncm: switch to eth%d interface naming
7cc8b2e05fcea6edd022d26e82091d781af8fd9b net: usb: fix possible use-after-free in smsc75xx_bind
81b00066b29199149532b96abe1fd9b8d214d2d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a36a6153f1fd392e0f49e5b9451c4965f9e0daa be2net: Fix an error handling path in 'be_probe()'
c634ba0b4159838ff45a60d3a0ace3b4118077a5 net: hamradio: fix memory leak in mkiss_close
f12554b0ff639e74612cc01b3b4a049e098d2d65 net: cdc_eem: fix tx fixup skb leak
db2bc3cfd2bc01621014d4f17cdfc74611f339c8 net: ethernet: fix potential use-after-free in ec_bhf_remove
fbedbc8fb1dc2bc0545523ff6d6792d697a17ba9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
959f053a01c4e65e2d12dff4d0da393970de67da radeon: use memcpy_to/fromio for UVD fw upload
f638caa211e7a121a5596986d29ebbdaf9156398 can: bcm: fix infoleak in struct bcm_msg_head
04a4072800b14b88e3cbfcd6dccb33559025b9ba tracing: Do no increment trace_clock_global() by one
a1291e69843099b2030844fa0b3729402f82134d PCI: Mark TI C667X to avoid bus reset
d4902f1f1fcecd0f46726321b58a5ece44d9fdae PCI: Mark some NVIDIA GPUs to avoid bus reset
9bdaa15711fade6eab36263b33b35cdc09661c53 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d35c6cec87ae26ff982a2ffbbc34989e659cb825 net: fec_ptp: add clock rate zero check
41f2317f1f307e94d3c30c73b73124bfbd07ac0b can: bcm/raw/isotp: use per module netdevice notifier
e231d5d49e9532e819aeb9278410136a716017a5 tracing: Do not stop recording cmdlines when tracing is off
fab7d0d5f5e950577ac8656ef9e1ef5e80e47b3b tracing: Do not stop recording comms if the trace file is being read
749af556011acce91beb72e0f6d74539f57ce219 x86/fpu: Reset state for all signal restore failures
8fb8c138b5d69128964e54e1b5ee49fc395f011c inet: use bigger hash table for IP ID generation
4dd528510373ea8f764ef754df2275e02cc605a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
962f58fe28f1f04ba191506886fb043df4f385ac Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8df003898c0646f471611d361d9a436c24c3709c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c49b86ba5a25541531c501c4fa3c6a53bf8160ff cfg80211: call cfg80211_leave_ocb when switching away from OCB
deb0f05255ad4478aae7964a1eb8a20893eb9bce mac80211: drop multicast fragments
563bd9fbba96e5912fa2510b2f0ea4ff851e8f67 ping: Check return value of function 'ping_queue_rcv_skb'
333afa6d5e273af8969df1f805ae88a9816db1b4 inet: annotate date races around sk->sk_txhash
dede006783102f26a49e9eb33fd673b2937ed692 net: caif: fix memory leak in ldisc_open
f58b46f26ed581014dcbe6cc7480fc5d4ce2544c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a457d94e0e7b01f08f36a2e1640b34cc2f773211 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5b3a5d48ec2c2f63b7526fc989ce8736dd63b3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d527ab8b45cbeb686da3cd75b282f5ce6144350d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7bbb84c72484db9f95c63d523425c2189fb06b29 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fd1b4e41a80e52d5f846b1f04966f2b7b84e6b3 i2c: robotfuzz-osif: fix control-request directions
200ecf5055dfba12b9bff6984830a7cdddee8ab1 Linux 4.4.274
594188bf982c182608724483e898db3ed70eb8e1 crypto: ixp4xx - dma_unmap the correct address
9e042da568df64f81d40baf03935595c08de861a crypto: ux500 - Fix error return code in hash_hw_final()
e29e66d4819c69c3f39509833f2a949350c3e578 sata_highbank: fix deferred probing
b4d73d9190b6e279d306032f1c6699e211b17b87 pata_rb532_cf: fix deferred probing
3b01a065eff610195e3ddaa1c085bc68ce8aa803 media: I2C: change 'RST' to "RSET" to fix multiple build errors
4f26740c65251c11dd6ffd459b01f8195f647fc4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
078ef0770c6c3867211275fd2f5df8a10de7f4ab pata_ep93xx: fix deferred probing
ab7536855bf6d167ba2016cf110733e0350ad6ac media: tc358743: Fix error return code in tc358743_probe_of()
863f2d0b2d626eb459df88d5e0841a8228566733 media: gspca/gl860: fix zero-length control requests
4107da811c32453bcc1b46c30f507d553f16b493 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cceed91b914008e54c92d6a55cd9a10a32c34d0e crypto: omap-sham - Fix PM reference leak in omap sham ops
cae2d3f5646dd2d21435bbcddae4edd19167f07b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
622d95c64965a0066793a268fddf1424a616459c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
f0148ea39aa9329c6fa961460fe95f49e2802c90 spi: spi-sun6i: Fix chipselect/clock bug
f1b02fdbcf0e6475de5142c513f65b649b0af649 crypto: nx - Fix RCU warning in nx842_OF_upd_status
68676f033e777b3d267ab77127a641f2729d6a0f ACPI: sysfs: Fix a buffer overrun problem with description_show()
f85622c6211cb4e15bd39d35ec60327c3248f5ef net: pch_gbe: Propagate error from devm_gpio_request_one()
fc8edad54290078e28557a9b69d95635f458b958 ehea: fix error return code in ehea_restart_qps()
294210c44e5a7b1311b3d4f7b3a37481b252da99 drm: qxl: ensure surf.data is ininitialized
b9b4b1c425e18f2a47507f45b7ea0055e0e431af wireless: carl9170: fix LEDS build errors & warnings
921249b3b708a728d62125d1687ba1418eedd28f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e516d162fdbddfcd5bcf52b7dbc39653497ef012 ath10k: Fix an error code in ath10k_add_interface()
62242eab62947864a7ffcf6d4f27e155d6d79256 netlabel: Fix memory leak in netlbl_mgmt_add_common
4d8153f7f970e95603c29ca3611b3a815216155b netfilter: nft_exthdr: check for IPv6 packet before further processing
7d4de2501805435e7074a356293b9f99f3d33542 net: ethernet: aeroflex: fix UAF in greth_of_remove
4c235baf2c0f7fea0623f1d8728912be65f52495 net: ethernet: ezchip: fix UAF in nps_enet_remove
8d31e05bb87265b78d6f170c2dc6670436988788 net: ethernet: ezchip: fix error handling
18e724f9aaf01054d324c42ed36d69d2e241201d vxlan: add missing rcu_read_lock() in neigh_reduce()
550f40caac50222929c518d912e64c0dd7c0ef6c i40e: Fix error handling in i40e_vsi_open
fafb4d62e9421e57f5c342b5b40ff4425c63295e writeback: fix obtain a reference to a freeing memcg css
1b55d37cabf3885ff0eee392fede3c07ab94b075 tty: nozomi: Fix a resource leak in an error handling function
d3bc27279649b960cac9459bd479f35960e95ecf iio: adis_buffer: do not return ints in irq handlers
3e580a5eadc65fef1a2d4d0ae7d7693a79a61664 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd17d0cb77fdd885c1c591832cd47964f93c93bb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2d136b4405cdb0209a58fc1e190b85a67f967a00 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eeb8a3eff21243a6bdb66e43545e2233d73d11e3 Input: hil_kbd - fix error return code in hil_dev_connect()
f7f5403d67f9804f1ae24de741fe02e2e0810714 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8d16fc170f7e8872bebe972cb6b9bd308893c6ba tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c77c76d0eff8fa7a7560c1b0f39638cbfb650320 scsi: FlashPoint: Rename si_flags field
395d59771ebfbd37f8f8f09a1eadf170587af6fb s390: appldata depends on PROC_SYSCTL
66abc8f85578a8f2bdb0910f9c78537dc8a12af7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
60c0cbcb00c73f7392371e8b8f6835cae8b9171b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ea1541706a4f10274f4dad4e9b33f160f6199368 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d4bc71ee3b37499978cef24d14f1adf50b6c8547 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
322781fa87859d8323abc8ae27bebe11e22d1d55 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1eb1548d28295cb62e313a1af90b0af2b897be62 extcon: max8997: Add missing modalias string
fe797ff67bcfcc88e5613479f4b3d473533a4e8c leds: ktd2692: Fix an error handling path

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4871da7219-04029946f2e2.txt

3a095a505f5708fd93b7ae594424724be995ddf0 net: usb: ax88179_178a: initialize local variables before use
c6dac1da1978057592c6db097e76eb7d8b2196b1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e2a28116c106fc697843b0ac313e2e853ea7d7fb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
640a188b3cdfecf2d9559dcfcc3c9ed4974ea22e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
14c8aecf05da1b98902ce9a52000f6d73ffcaccb USB: Add reset-resume quirk for WD19's Realtek Hub
8cfb2e0bb3df9d7a500264b7754ed73da957b169 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cde6e80088c2c2461bcf67b79e785894c0e43a1a s390/disassembler: increase ebpf disasm buffer size
8b04d57f30caf76649d0567551589af9a66ca9be ACPI: custom_method: fix potential use-after-free issue
b14abdfd1e72f5f705e847aebaee19d64773fbc7 ACPI: custom_method: fix a possible memory leak
b080e179533e274fcdc6fed9caa2f8844c6918f1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
00a99e17d4b1c5d4edfdb8d2ff024ae250d47675 ecryptfs: fix kernel panic with null dev_name
57859c635490c487380752d0db7fdb4e057f1e13 mmc: core: Do a power cycle when the CMD11 fails
c66b0d5e24034493f9deff22f24d414a2289ac1b mmc: core: Set read only for SD cards with permanent write protect bit
b771b465313f8bd4ae0222bbbce325815a589e48 btrfs: fix metadata extent leak after failure to create subvolume
2fc2662c822590938bf940d3333278dfaf7fbf5b fbdev: zero-fill colormap in fbcmap.c
4cfdf95edb7c6740286b8a8a1af92710e77e2f1b staging: wimax/i2400m: fix byte-order issue
8f0c7731943c1380f718b70d3a4e19414aea7368 usb: gadget: uvc: add bInterval checking for HS mode
14751cf54a1be281c92ba414db863682feeb6d5a usb: dwc3: gadget: Ignore EP queue requests during bus reset
a7dc1bf5da193482d36723aa6a5c2753b86d6803 usb: xhci: Fix port minor revision
80d37f2483e0ff0259a3634973d843cb8b83fbf9 PCI: PM: Do not read power state in pci_enable_device_flags()
9b95c63cea5c09d6725f6f96d1a4fe5d641bf51d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
be19945962904df590e785cfb9dadcc9b4703796 spi: dln2: Fix reference leak to master
002bb41740b4486f89d93007d94c3e622c777198 spi: omap-100k: Fix reference leak to master
1ab733b0104721cabc27b96f7852dd9c5232c031 intel_th: Consistency and off-by-one fix
0956dcc7820d8fca88cdf82b62788871900298ac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
35721513d35c7cc1f3dcc42d67263d84670001ea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
daf446c1c060598cf21b1133cfa4bf9b56cb89c8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d58e73c26998267090c0659a4eac6e25f1bc691c media: ite-cir: check for receive overflow
c3698831c54e7813a83af6cb2b3d6d1fd14249b1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f15c0dd7d64e2bee3f35e67ecc312c103cfd294 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ff6c9140bc91b8536b6057c072f681184592a915 media: gspca/sq905.c: fix uninitialized variable
9874fab933ec1dfe333901985a437bc37475bffd power: supply: Use IRQF_ONESHOT
07293defb8a71a485243b8d1e7eb7265e3d07a96 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e60ce2a41fe358c7292c953bfc6e4c6e4ef56b57 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9ce2a83bc100822f2d6278bffc3d869b8c27ccff media: em28xx: fix memory leak
67537124ed522e0a249c79980b48bacac6f377c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d42d49bf1836c583c619ca0a170b13e06f33ffc7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
87cc386f032bf13909e70eca925253a03f9c33e9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e06cc5652c360f06ac020aeebcff3585790b9936 media: adv7604: fix possible use-after-free in adv76xx_remove()
b1d4aba9ed7ac10b114c5c98407f000a79695175 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5f157d3dab3ec061a1806c804a9caa102bad5937 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
88a064c65aaf46130de19e822318abdc0eead398 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e98dd9720955dfa2b8ec1f3dbb82b9546585b10e media: gscpa/stv06xx: fix memory leak
f13842fcb089ddcb6d361a8002971213e0f65222 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
592a02e8435a917a3ec7129e86a546908693678c drm/amdgpu: fix NULL pointer dereference
9e644061e17f646bc9ad3148271e4b84a6225703 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e4d341e60f11949bf1edbc962343f28cd925d1ca scsi: libfc: Fix a format specifier
21276f29b1e6dc7ce6e5445848c21f6713db5615 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ce1fddfa0504849f68bf4dfb0e7ac34ed423a416 ALSA: sb: Fix two use after free in snd_sb_qsound_build
73e167ff8426ed1abdfdf5fb6bb117d6812b8cc4 arm64/vdso: Discard .note.gnu.property sections in vDSO
23e17ec1a5eb53fe39cc34fa5592686d5acd0dac openvswitch: fix stack OOB read while fragmenting IPv4 packets
80e34f4957ec3010c85f9bb0b568a8d46acdf535 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
20e988dddd95020355599b2e34e49ecdf956caad jffs2: Fix kasan slab-out-of-bounds problem
6716dbaf75e6ded22929d924f78e1edda7251ee9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5036f7f016aeba240649cc8c8a159baa0bd8568 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6fa27e51e4d32a55f0d83e8c4bc1799528ac674b jffs2: check the validity of dstlen in jffs2_zlib_compress()
a1eb878265b8ad200037fabe467d12d712445e1d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e9cb474de7ff7a970c2a3951c12ec7e3113c0c35 ftrace: Handle commands when closing set_ftrace_filter file
d2e121be8d318524a61e13ca15b5bfab2d0b63c7 ext4: fix check to prevent false positive report of incorrect used inodes
b6f9c34d6ed0026225e2ce8cb43400da45af6fef ext4: fix error code in ext4_commit_super
06854b943e0571ccbd7ad0a529babed1a98ff275 media: dvbdev: Fix memory leak in dvb_media_device_free()
0cd20ff5289d55c8881206ef6aa0774cced7d966 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1ed2c7f746f67e67c9c0153029cf2a3821bc45f0 usb: gadget: Fix double free of device descriptor pointers
82d706f94d543c833ac9130933ac3aadb93e1f05 usb: gadget/function/f_fs string table fix for multiple languages
6b1d9e1309a88481d26f56444585a148f4e227ae dm persistent data: packed struct should have an aligned() attribute too
a104a5e703df93d29a17a1d30737ab61b69d63c8 dm space map common: fix division bug in sm_ll_find_free_block()
8ae0185255eaf05bd66f4215c81e99bf01140fd9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
31f20a6e73663c8ac3c625aa6b24cbdc8541c674 Bluetooth: verify AMP hci_chan before amp_destroy
dd2b3cab4f74269c0c7036029b5c7a7431cda6b1 hsr: use netdev_err() instead of WARN_ONCE()
34f1f8aecf16798c91154e0f6d56b4f804a39bd1 bluetooth: eliminate the potential race condition when removing the HCI controller
ccddad6dd28530e716448e594c9ca7c76ccd0570 net/nfc: fix use-after-free llcp_sock_bind/connect
3b27e0e6d93b50d209b316623988f22b92d004d1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
800e3605b219c2a468d7eda06cfb27164b38621a misc: lis3lv02d: Fix false-positive WARN on various HP models
7998c148ee09cffc5e7f3825aa43e4adb320640b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e772cfd1ab3422ab8519907e15a290c67d2374c misc: vmw_vmci: explicitly initialize vmci_datagram payload
e17731c2fd0f685706e0cf8938fd9bbbbce45bfe tracing: Treat recording comm for idle task as a success
27b1e95a936e23a9328e1f318c199d3946352531 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e1bf31b76cbd4406b045fd39dac242563e8cae32 tracing: Map all PIDs to command lines
859b47a43f5a0e5b9a92b621dc6ceaad39fb5c8b tracing: Restructure trace_clock_global() to never block
830ba94cc8a5614cc31178244d5bd801dda56661 md-cluster: fix use-after-free issue when removing rdev
e5f2afec1fe0ad1e4acbb55acf0e1c4e2b34af62 md: factor out a mddev_find_locked helper from mddev_find
f8ea6807a6633a8924c5320b23e5b3a5719bf3c1 md: md_open returns -EBUSY when entering racing area
fc54ad319b24f121d7d9acd1948822108c74cb6b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
211a6cd08dd42b185bba9924a4075ad4b44e61dc cfg80211: scan: drop entry from hidden_list on overflow
68d08ecb77ff5f179bd4104af012eb6c5ae688af drm/radeon: fix copy of uninitialized variable back to userspace
711a007847ef6e8c1838a4467466411bcb6607ce ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
669a680275945538f5e2698ae2b07e9918f8f015 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d4c109bbf7d60afc8f4c6b28bf3f37bc072f14d9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4d0f986e40a3334b4f76619ab0caeb5629ec16d7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3db4eb9757da60b34f34c9a15b47a9034c3478b7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
22d7a55997ec35845bbb7e35c505d21fd126b05d usb: gadget: pch_udc: Revert d3cb25a12138 completely
a9e6199bc423104cc5f27be9ea3bc3dc448f9787 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3b16c8320363eddd6f8fe021f3a2ab71419376d8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a0285e90a759843cc93f95c86b4aa9f5cd5f842c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
607938e2f8ebe4c35a5ccc03851d55d562437df2 serial: stm32: fix incorrect characters on console
6dd41ceb37a03ab722342737c98ae2a780584ee7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
23591da283517ee35964bd29c8a4024ed35074f9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ee84a94c49c62bfdc89ef6884f50fd53828d8e65 usb: gadget: pch_udc: Check for DMA mapping error
952ce02e10058f08c562b8fae8889473b82ef9e5 crypto: qat - don't release uninitialized resources
f4c4e07140687f42bfa40e091bb4a55d7960ce4d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c507ca91fb7496c83a834773d773989cb6350df4 fotg210-udc: Fix DMA on EP0 for length > max packet size
c6191479bac5e6bc91dbb90ce0098df17b7cef37 fotg210-udc: Fix EP0 IN requests bigger than two packets
44393cf14d5b913aff4a0b90a80458dcef9524e2 fotg210-udc: Remove a dubious condition leading to fotg210_done
d2cba2feb8ce2e1c4c3115e8a74f31f7843010c2 fotg210-udc: Mask GRP2 interrupts we don't handle
4028f50666a163ca3a88b170d826a0b1d9b37de3 fotg210-udc: Don't DMA more than the buffer can take
8e3f1894b8c393df2fa147110b4cd134263bae89 fotg210-udc: Complete OUT requests on short packets
9625b00cac6630479c0ff4b9fafa88bee636e1f0 mtd: require write permissions for locking and badblock ioctls
a6191e91c10e50bd51db65a00e03d02b6b0cf8c4 bus: qcom: Put child node before return
70b6c9f12fbfb66999122229635abeff0ed54c6b crypto: qat - fix error path in adf_isr_resource_alloc()
eb40f8a30b26549a4cee4c05f8d6a04c0eaa80ce mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e04675b60d8482e8defb7eb2df8ea2e9fe079da7 staging: rtl8192u: Fix potential infinite loop
a00d41afa3a4f5e2189158d9b2faa3e830faac23 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb526e869e9ee2b26d89f05818263a7184be84ee crypto: qat - Fix a double free in adf_create_ring
57f35fb3e6b11993130e07a5f33c1834aed24a12 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ff0a02ce435df75a3ed42141bc54e60319743009 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6f1a2aa411d03f72f7182f6694fdcc21d569e782 tty: actually undefine superseded ASYNC flags
2707118baec5958a3eece6420eeb54a505857e8e tty: fix return value for unsupported ioctls
af0d8dadc1db6f05a3acf6151f98e822eee18b64 firmware: qcom-scm: Fix QCOM_SCM configuration
2ab6e37feb668adf88d510ec9d240c8c46a0aa8e x86/platform/uv: Fix !KEXEC build failure
9e5f64bb615b435a9af501dc4167258acc1ba44e Drivers: hv: vmbus: Increase wait time for VMbus unload
c7e812a611e5590733e7c355d964de5a49b3f301 ttyprintk: Add TTY hangup callback.
3c0aa185aa8010553ac6546c2667c50af94c8672 media: vivid: fix assignment of dev->fbuf_out_flags
0e892ce21316486a75f0c74bcfef4fa50a606ac3 media: omap4iss: return error code when omap4iss_get() failed
769c516ce4ae08fb048115ab43e1138ecb585f60 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4199e48f95421fe912b9bd01aee572b613d0fb7f pata_arasan_cf: fix IRQ check
ee3fa23f36b0d5f976297b5646961ac284e0c749 pata_ipx4xx_cf: fix IRQ check
48f03db225e16764664d650d9a205ceea8f3ae75 sata_mv: add IRQ checks
597a1cd2b5026f5b0a9cd78e01650a67ffd3b436 ata: libahci_platform: fix IRQ check
07391893d3cf3d224cca5fc37d1372cf87a8c985 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d15fd6304614cfc107299f1fe823b98a35f60636 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5966f7b0856871c0b6ccfe4c52ef4763869a1f92 clk: uniphier: Fix potential infinite loop
17bb1c72845fbe0970ae66969e5c9d50850687fd scsi: jazz_esp: Add IRQ check
5f1eb035564c32012cc805e3d89e4f066909608f scsi: sun3x_esp: Add IRQ check
a8deef45429daaf34fd2dd7221abf7c4463ef8e4 scsi: sni_53c710: Add IRQ check
08557db2c9fd5660ac788b6945affdf761ce2463 HSI: core: fix resource leaks in hsi_add_client_from_dt()
04e7be5c78da98ea2441e5372a39c37720afd062 x86/events/amd/iommu: Fix sysfs type mismatch
a9104f65c7ac184bcfb3fdf3f029b7687299d691 HID: plantronics: Workaround for double volume key presses
071372ededf2ed8365d184860ed9b7615d3747ab perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
41b321bb283f9bc20e580f7dcc8fc8545a160834 net: lapbether: Prevent racing when checking whether the netif is running
79d2afe63ef88cff94b711756f2e230c1700f9f4 powerpc/prom: Mark identical_pvr_fixup as __init
3935960e0f356b911e232cb16258b9f9d70fbacd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d0ad174f5c4a7eb758bc766abe02e0fdddc3b90e nfc: pn533: prevent potential memory corruption
6ef6f03ffee76aebc95dd25e845bd8e9710e5a57 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
7c8e283fff5059a2b4ed2ef22292bfde10c975c0 liquidio: Fix unintented sign extension of a left shift of a u16
2e1ac1d4ca1dde70f7459b2d3d137fd8643997e0 powerpc/perf: Fix PMU constraint check for EBB events
01ffcc8ac1f51630021fd0805b995e003e9f89c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7a26eae77767a388da2987e3947ceb5524976e12 mac80211: bail out if cipher schemes are invalid
f0a02e2f0fe9f00482d5be78ee5d387122bf804d mt7601u: fix always true expression
10c5d4550b44f5c7656fe1c78af5d4711533bc00 net: thunderx: Fix unintentional sign extension issue
19c17bfa0559cc01980c96b583097754cd6d247b i2c: cadence: add IRQ check
e9b4cac1e65288c7115f1d4ab32bf240ee49d7e4 i2c: emev2: add IRQ check
ff7cda8dadc14dc7cbec1777c1b97dc7abd32d60 i2c: jz4780: add IRQ check
ba5e61499b05cc18b629fe9442b0d23d6cc49f69 i2c: sh7760: add IRQ check
1290caaaa1c8bce6225fda7f83d46e0b8bee396d MIPS: pci-legacy: stop using of_pci_range_to_resource
284957e944bb7bbdb71c461550e2b17e01854d0a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e79848e21917751d631e9b9298236caa35c5e231 i2c: sh7760: fix IRQ error path
3d1e38b2e1ead7177047065f9131a79eb38a3577 mwl8k: Fix a double Free in mwl8k_probe_hw
5d3daa2895fe71c0e7f237d13a49e6cdfa972a55 vsock/vmci: log once the failed queue pair allocation
90f6c294b45a4aa6cb1a0b8b70c97d8b36c68860 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f5b87e25fdce7a46ee63b80bed677e96c32c4157 net: davinci_emac: Fix incorrect masking of tx and rx error channel
910737fb9f4f383ccfa8ffe4c6b5b229a26c53b6 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0285040039eddfbf4849ae51618211d0590808fd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7f75d11fe72913d2619f97b2334b083cd7bb955 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
312e4bc83fc9a28f2ca8a8ad494367f6730ab0f9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
58a2306a939afed02481a2cb74a402ffd9f2d847 kfifo: fix ternary sign extension bugs
5dafc07ad65a2bfda9d4e3d160da15f3ae6a2800 Revert "net/sctp: fix race condition in sctp_destroy_sock"
89e55e90c09c6e712c7254467c077802dfd99eaa sctp: delay auto_asconf init until binding the first addr
146fe282efc59c001bcf226bb35e93f34415ecc1 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
51222297de3e39e68f481c328b22a8305b3aae9b Revert "fdt: Properly handle "no-map" field in the memory region"
5c85044f961d196746383ceaa8f66fa019d2b302 fs: dlm: fix debugfs dump
315938b0afe8002fd3cb49297fafb74fc51280bb tipc: convert dest node's address to network order
d25b0289897dd123a20378711042d834bc6c28ea net: stmmac: Set FIFO sizes for ipq806x
fee8dd9ade9380c6038ce6b4c970b25724d88f41 ALSA: hdsp: don't disable if not enabled
38d1f61cf222d2f47a96591995a3b5de9c25e0ec ALSA: hdspm: don't disable if not enabled
2161902614cc284f403671c5e4788cc8c05a5926 ALSA: rme9652: don't disable if not enabled
24deabdbf487dbd7e6386bed58cf5dea2a59a53a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a7167a70d97d89bc8af7285519a8b361317c6ca7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bbb53239289b2b4c73301357dc6912112a870ec6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6d0bc23d12280ed3af339b11171bae36a79b0445 mac80211: clear the beacon's CRC after channel switch
82c4a2eeb0d105fb0444170e49be64d919e83772 cuse: prevent clone
6bbf2229bfa9e51128d617577de73157e0fb143a selftests: Set CC to clang in lib.mk if LLVM is set
01d09d413578f4bc755b036f90729c51526cc4e9 kconfig: nconf: stop endless search loops
0383673aa81b0c398a5dc74558a999045e90bb67 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
96ee5c0d82f55061be2d259a95ded19b183845ed ASoC: rt286: Generalize support for ALC3263 codec
55d94a1d32f167db89564662552a37d933947203 samples/bpf: Fix broken tracex1 due to kprobe argument change
525a2ca6cf04e372b9b3415d46d456d7211f40af powerpc/pseries: Stop calling printk in rtas_stop_self()
39d696c2e5b9f7051289aa5d255959d929cce3d0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
36e196549de7a0beb71294ff71345117282c7618 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d84f318a8c41f2ebfe379aa1b269c081f5ac2032 powerpc/iommu: Annotate nested lock for lockdep
849ad3fb9885f1a4f4501eff601a8c2ceb4daf66 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2101b9c66072fdb1610c18813d70d545bbfe41a8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e12d8b1ca69a70e29d9ac7e09c92cb7fe63b363b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c864ded837fcf0bd67a1d78a3ff3c879b1fc255c PCI: Release OF node in pci_scan_device()'s error path
555a70f7fff03bd669123487905c47ae27dbdaac ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1a3a24e3514b608077049a1f4c7abfb9c6569716 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
6e15fb6cb6ac678786e98f673ac5ba1bc33e319b NFS: Deal correctly with attribute generation counter overflow
c621f3654bba1096ec913d0942e27bd032bb6090 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
4fc6ebddfffa50d9b4bd9915d303c62f2939208c NFSv4.2 fix handling of sr_eof in SEEK's reply
d3104ec7b9e23a23845bf9c4b1f44fcfc3190e7d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
854087e97f71589731db93ab71e6301c65ac4eaa drm/radeon: Fix off-by-one power_state index heap overwrite
d5e95afdd84931b2c41b24a7ac41899d87aab297 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
5e9562fabb47f1395547edfde35018045b1b0a2b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9fe7601bbaf1be2ff9c894aff672cb80bb0f7941 ksm: fix potential missing rmap_item for stable_node
9fe9bb14b1cf1e706213f4bedf984a63bcf5da7d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
5375b0670ddda273785583cac832e166eb1bcbff ARC: entry: fix off-by-one error in syscall number validation
0c25a7bb697f2e6ee65b6d63782f675bf129511a powerpc/64s: Fix crashes when toggling entry flush barrier
d4224ea9e07ea79b570848a0b560fc10d734e313 squashfs: fix divide error in calculate_skip()
2b205f919bb4c0fadd9df12ad743f7d3b59fd72d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
e9035d8016762db5f7fece58d3895f165e64e1ed usb: fotg210-hcd: Fix an error message
6901a4f795e0e8d65ae779cb37fc22e0bf294712 ACPI: scan: Fix a memory leak in an error handling path
9334723b035ed4b478e3a05903be17656b264c83 usb: xhci: Increase timeout for HC halt
ffaf604283d773dd0b69df96a842d8af91b2f3fc usb: dwc2: Fix gadget DMA unmap direction
c4307d4d058801352cf3fa57db097ad4106b9231 usb: core: hub: fix race condition about TRSMRCY of resume
eeebfa16b60107c8959189738914381327715ebc KVM: x86: Cancel pvclock_gtod_work on module removal
87c455b2246973fa3a09f597155c7a5cbf321703 FDDI: defxx: Make MMIO the configuration default except for EISA
8b560935435a1ac190ac80b973ff7dfea3104268 MIPS: Reinstate platform `__div64_32' handler
c0d2b72b9607eb4631a23ec12198541cdafe47ce MIPS: Avoid DIVU in `__div64_32' is result would be zero
19b263c9f8b6ed134ab95cec3323958ff8bb5ea2 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
2da11226aaa95484ab9df2485ce50bb141bb11b6 thermal/core/fair share: Lock the thermal zone while looping over instances
c13f07341685149cfbc2014e8b4a85ff56d4ae0e dm ioctl: fix out of bounds array access when no devices
a36d9baf46fdc29ce7febc5b3dbf95fa7bfc032b kobject_uevent: remove warning in init_uevent_argv()
da50f56e826e1db141693297afb99370ebc160dd netfilter: conntrack: Make global sysctls readonly in non-init netns
7204228af0db2e5136cafdc2331a19a05523adf9 clk: exynos7: Mark aclk_fsys1_200 as critical
21a5c21c67d569b4bcf14edafdf65e2d1eafac94 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
cb7d2be7f239e8c42bc850dd39c736118bb2ce00 extcon: adc-jack: Fix incompatible pointer type warning
41be9c526a0b2cc864b788d6a4a26cd9b21df0c5 kgdb: fix gcc-11 warning on indentation
9f14731202e7c3cf46de09bcc6992c459a4540db usb: sl811-hcd: improve misleading indentation
27364c44bd9785e2b6e85d7a37bf4e09cd435233 cxgb4: Fix the -Wmisleading-indentation warning
5a0bd055295c79d2de5f7b5fd565ab1a3dfe0875 isdn: capi: fix mismatched prototypes
f70170577432480f678dded9d1ad8d1402700a8f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0d5db1c99e62adbc7789838ef5edf75c2029a7b2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
139f5dc4b56250c1a93276401bdc8dddafa0ee94 um: Mark all kernel symbols as local
2bb7f54be4be56920777e7f9548681905d598720 ceph: fix fscache invalidation
94e075e6842d2de11f0fcfd4c51fc274086016ca ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
02969df9b09bb87da3ce539f311bf1e389852393 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8b0978afec48d51ad46e42af709e287fc34f1efb sit: proper dev_{hold|put} in ndo_[un]init methods
de327b403e52aa3b40fc481a7b9e6cd0b2e18b65 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8829057f74d664d1cc2378a568904e3729f84564 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2bab1206ab9607c264db3548565495e9d1fc2c23 ipv6: remove extra dev_hold() for fallback tunnels
265f4a0e42465aaa5b8409d846b2a34a923b8938 Linux 4.9.269
30b34dcb632d6bde5a36217cec4a05305d971eda openrisc: Fix a memory leak
c65391dd9f0a47617e96e38bd27e277cbe1c40b0 RDMA/rxe: Clear all QP fields if creation failed
42300783c07009cd1b4ab549bb51ea0155130ef1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa039ddb54de538e32fb957693e6089c8576dfe3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5716a37020e08b3e93d2f4f7ed14ebf137029dd5 cifs: fix memory leak in smb2_copychunk_range
02303132de22be08bc90e99b3e1eca20b8284493 ALSA: line6: Fix racy initialization of LINE6 MIDI
44a9a71cc408ecc2dd4190651d6e6753c6af63ef ALSA: usb-audio: Validate MS endpoint descriptors
6810a6908fd8ee5b50ec204c8cae919e33ea4009 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
dd3d39a158fb20b5b2311dabbb97ddbe39089666 Revert "ALSA: sb8: add a check for request_region"
752580ffe1e1f0929b769fe0112f8f39ca52eb1d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2d7735454b8c2db5b32801529b31d0f9ac4d4526 rapidio: handle create_workqueue() failure
f29f1cb290eb1c824b3d60c03d0ee2367ff9d062 xen-pciback: reconfigure also from backend watch handler
5d8ec847b76754b7e582afae7ce4b26333a97c30 dm snapshot: fix crash with transient storage and zero chunk size
1f889bb3326634a2a240e68004f4c1886711507c Revert "video: hgafb: fix potential NULL pointer dereference"
41ea6052ee5ce162fae1f93d8c1bf54139b3401e Revert "net: stmicro: fix a missing check of clk_prepare"
d8f29fb421c95c40a466c94d6c13d2cb5e681333 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d6f00b713f05cef1c776189eb90f950f6384ba2b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eadb0924f5a26549958a1e89e468484173e76fc7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
2f1aed55662f4438860fd2e8fa976301c0fe9964 Revert "ecryptfs: replace BUG_ON with error handling code"
42c91a5ca3896e119dabd3c21d8da689374e7060 Revert "gdrom: fix a memory leak bug"
be1971350d54967622a53866688dffd73069e139 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2daacd6418c3fa2a9d2732063948312835328b33 cdrom: gdrom: initialize global variable at init time
dfb2059d1e51a7e87da3c714bc82a07d38781fa0 Revert "rtlwifi: fix a potential NULL pointer dereference"
96ae6d0e8765cd2791c107dbff398f0169c72095 Revert "qlcnic: Avoid potential NULL pointer dereference"
4ff4a3587bb84826420145020ebb8212807e0026 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b3aa39062b0d9ff41e518fb9ff832298a11ab06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2c892f137047bf31d6d5c3802eaf7c51eeba9d33 net: stmicro: handle clk_prepare() failure during init
bde0d2c1bea086dd44ca51aa57b1dbfd37f5941d net: rtlwifi: properly check for alloc_workqueue() failure
73ed4b691f256b8ff3adf5462e993794c554af88 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7399a2b60d949a11451d57c88aa7ed1ed98d4eb0 qlcnic: Add null check after calling netdev_alloc_skb
4a09e55bead3c54a68dfe64f9682c92803644a8d video: hgafb: fix potential NULL pointer dereference
a48e9382cffdd022bd9c448c29265b858133d84d vgacon: Record video mode changes with VT_RESIZEX
3bd3a8ca5a7b1530f463b6e1cc811c085e6ffa01 vt: Fix character height handling with VT_RESIZEX
51a17f52f297d6a2a09928d72bb00dfcd73a5131 tty: vt: always invoke vc->vc_sw->con_resize callback
85093a02be2d35d5685360a695eb050068151d56 iio: tsl2583: Fix division by a zero lux_val
cb0c5c0cf242b9d8eec77cb229dab06f829d8ea7 video: hgafb: correctly handle card detect failure during probe
6555a006b21ab49090b9a7b36e92d0421db19328 Bluetooth: SMP: Fail if remote and local public keys are identical
b56da4caac598e69d707ee64bf6f6c7b832cc807 Linux 4.9.270
13dd6bb4cfdd6240dc032ce4664b5938a4448487 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
2d1f7c92e2e72c64b333c6ce48f17c5be1a11dd4 tweewide: Fix most Shebang lines
62383ec6f2785b2983092b1c83e22d7d3eaa916b scripts: switch explicitly to Python 3
e2a2d6c9accf3c3cdf44990c03498e86f27d5ea3 netfilter: x_tables: Use correct memory barriers.
4a621621c7af3cec21c47c349b30cd9c3cea11c8 NFC: nci: fix memory leak in nci_allocate_device
4e1ba532dbc1a0e19fc2458d74ab8d98680c4e42 NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
3cfc8ca6984d14417aadba41fa5e3f9dc8c87c22 proc: Check /proc/$pid/attr/ writes against file opener
e410dd4fb77a284e4ba6a49a0f4c8a8b05da99da net: hso: fix control-request directions
29bc5b2bccf5f5601cabf9562454f213fb8dcd67 mac80211: assure all fragments are encrypted
bb47466456af2f1ac7ab48e5e69d4d8e0dd361e8 mac80211: prevent mixed key and fragment cache attacks
56eeeb794d98f06a9b47e03e2cc9f1d769f5d673 mac80211: properly handle A-MSDUs that start with an RFC 1042 header
81bcb7d7d5071511eb86cc3b7793607bac9d4060 cfg80211: mitigate A-MSDU aggregation attacks
fb2bc761f513809a95e262936054dba600f5de59 mac80211: drop A-MSDUs on old ciphers
03b07ec6b5b7f004c4f4eac4c599f5fe46969378 mac80211: add fragment cache to sta_info
d0f613fe6de344dc17ba04a88921a2094c13d3fa mac80211: check defrag PN against current frame
43a65c7ebdab4900e06079bafac1c501a556b609 mac80211: prevent attacks on TKIP/WEP as well
5551cb1c68d4ecdabf8b9ea33410f68532b895cc mac80211: do not accept/forward invalid EAPOL frames
9a1bb171d89d6b3433ebf271f8087e4d8014bd08 mac80211: extend protection against mixed key and fragment cache attacks
e71e366d9af6f3f426f7c4154df6da419106a0bc ath10k: Validate first subframe of A-MSDU before processing the list
1f314bbd85d8ce3f080b3b1191f2b0afe697a91d dm snapshot: properly fix a crash when an origin has no snapshots
41794e31dd49ba158655f65b53ad0c323bcf57ff kgdb: fix gcc-11 warnings harder
7889c70e6173ef358f3cd7578db127a489035a42 misc/uss720: fix memory leak in uss720_probe
8fff0b5324e64f4840e092d108c1383d76454d0c mei: request autosuspend after sending rx flow control
3cd5f508273992c9ce48d0e5d432e2454161d615 staging: iio: cdc: ad7746: avoid overwrite of num_channels
62556a72e973be18251d7fcdbcb7fd5c4b7efc11 iio: adc: ad7793: Add missing error code in ad7793_setup()
3f9cf968e796e229f06e55e0d149a51ad0bedb6c USB: trancevibrator: fix control-request direction
c697244ce940ec07e2d745ccb63ca97fc0266fbc serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
28a8369a4f287177698fe40c2e4f847645d7b218 USB: serial: ti_usb_3410_5052: add startech.com device id
b3a4c93ab14852bc7f2850ad881f5a6704af5b4c USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
48b56a0f969d249c0411f6f2e738abd32b14bef6 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
13d26ab903b8c05e75c22668391501ab2e8c08cf USB: serial: pl2303: add device id for ADLINK ND-6530 GC
22c840596af0c09068b6cf948616e6496e59e07f net: usb: fix memory leak in smsc75xx_bind
8bf96425c90f5c1dcf3b7b9df568019a1d4b8a0e spi: Fix use-after-free with devm_spi_alloc_*
77c559407276ed4a8854dafc4a5efc8608e51906 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
b287521e9e94bb342ebe5fd8c3fd7db9aef4e6f1 NFS: fix an incorrect limit in filelayout_decode_layout()
b291baae24f876acd5a5dd57d0bb2bbac8a68b0c NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
fa59cebdb74212f95ee582fac7e5271cee47495f NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
82cb17798b4a319f3bd5cbff295166468b429716 net/mlx4: Fix EEPROM dump support
9d8a165f747974113c5215539c08a220566f8c64 Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
5489f30bb78ff0dafb4229a69632afc2ba20765c tipc: skb_linearize the head skb when reassembling msgs
e4d63ca7b9a5d746af03f3d0bbe1b8fafad266a1 i2c: s3c2410: fix possible NULL pointer deref on read message after write
09c9e79f4c10cfb6b9e0e1b4dd355232e4b5a3b3 i2c: i801: Don't generate an interrupt on bus reset
6d95e8d5367b224f863fb9a823e5492e992b127f perf jevents: Fix getting maximum number of fds
5a92efd505a995645adc187d76a80ecb6cd62639 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
27d75d2e636f26ab027f728d538430f608c66b7c serial: max310x: unregister uart driver in case of failure and abort
6dbf1101594f7c76990b63c35b5a40205a914b6b net: fujitsu: fix potential null-ptr-deref
daa36b283062f8e8c3aef60aeeeb306f6f29bb42 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
3300c2c5387e9e217d9a0228daab41e126bd34b8 char: hpet: add checks after calling ioremap
4866a55d667727114baaeb5ec5fb84f754bc3ee0 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
498e73d35e2feab465ee49d4a9be4919f0d00693 dmaengine: qcom_hidma: comment platform_driver_register call
7d57a4bfc6efd88330e4dc25da5e737121f31757 libertas: register sysfs groups properly
c6b9e21da530087e6c3ac7719623f8a69e76a3fa media: dvb: Add check on sp8870_readreg return
1e5435a0f89185ab3612e8fe91049fc129ec4c61 media: gspca: properly check for errors in po1030_probe()
ac17128f574a96e8e4c9884d986adf203a7dd213 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
c156a75f428f602ede7b840a357cbc1aa33bded7 openrisc: Define memory barrier mb
e934c4ee17b33bafb0444f2f9766cda7166d3c40 btrfs: do not BUG_ON in link_to_fixup_dir
540ff21300a9e28a902d00d1e73c92f3bd3b3f18 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
3293cf3513d69f00c14d43e2020826d45ea0e46a drm/amdgpu: Fix a use-after-free
ea0555b92c13643b06adf3c36d4d5cfd99ceff89 net: netcp: Fix an error message
7c22f00eade9e5af329849577f9696733afb40bc net: mdio: thunder: Fix a double free issue in the .remove function
9cdaafffb83d042ac650869507297227f8060ac1 net: mdio: octeon: Fix some double free issues
d9b085fb0e2b3efe49f389df0a0145785a2feaff net: bnx2: Fix error return code in bnx2_init_board()
17728616a4c85baf0edc975c60ba4e4157684d9a mld: fix panic in mld_newpack()
d1e3380ed9d777b8fc02ebfd42bedae2c9fcc905 staging: emxx_udc: fix loop in _nbu2ss_nuke()
dbecbe0e333a1e0fca4827a5e3f3671c45da1857 ASoC: cs35l33: fix an error code in probe()
b196cb89180125cc82cca5441d685c07e5b6105e scsi: libsas: Use _safe() loop in sas_resume_port()
1359954ae193c3669bd0d14ee86ce995d29720f7 sch_dsmark: fix a NULL deref in qdisc_reset()
427951f289d197e147923d108f844a0ba3bfe58a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
4b556b0507dc8e6c84a0dffc07c12b0c32b96114 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
96f7d5fd6d9dd1dacc615d1a7e325fde64114f1c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
6be6810eb0fdbc96e7e39b7af51be95fd33d03ba usb: core: reduce power-on-good delay time of root hub
d0291f712a37d9075856822b50178f6d300ab590 Linux 4.9.271
7246d9cfe11b818c35bfb6780ef319e3298f0bd2 net: usb: cdc_ncm: don't spew notifications
0b30423ce2984298df783737fe52e8c69c8982f0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
fc0138fa0c1ef6ff795b8b995e39c390f25586b5 efi: cper: fix snprintf() use in cper_dimm_err_location()
0a84e9a33cf960334c3ee6ed03118e7be784d12f vfio/pci: Fix error return code in vfio_ecap_init()
f48d16bc835261ffb607c61718fd9892629b6552 vfio/pci: zap_vma_ptes() needs MMU
80c307771ad702e312106147eea2dfe5a296de8d vfio/platform: fix module_put call in error flow
24b12c130a7a20f122fd895e10ea665c6b0937a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b9d2aec67fbb3361813f32bb790d92ac794c0671 HID: pidff: fix error return code in hid_pidff_init()
bd010b8ca50fb4414a957bd3f0339eb8692f061f HID: i2c-hid: fix format string mismatch
bae62325a062ae88f0922d1762d0bc1efbf66b57 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0dcf3f8837dd86ef6ff9068696a42b8ae1183fdb ieee802154: fix error return code in ieee802154_add_iface()
6ddb013195bfc5c516f6aa2480accf0a6af03a04 ieee802154: fix error return code in ieee802154_llsec_getparams()
75aa7baab3e18a98f232f14dd9cc6965bcf9b31a Bluetooth: fix the erroneous flush_work() order
3c62132da179fd30531958d51c68ba4915996556 Bluetooth: use correct lock to prevent UAF of hdev object
9eb4fd7fb51166b2fdda0fda330c03902dca89ac net: caif: added cfserl_release function
4f6da6c526a0bf470536b59fdb219d11336e390e net: caif: add proper error handling
9348c1f10932f13b299cbc8b1bd5f780751fae49 net: caif: fix memory leak in caif_device_notify
81afc61cb6e2b553f2c5f992fa79e0ae73857141 net: caif: fix memory leak in cfusbl_device_notify
bc7892c38f48b2ad125439e5d4c86eefd85d1005 ALSA: timer: Fix master timer notification
5b3a9a2be59478b013a430ac57b0f3d65471b071 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f86c80515a8a3703e0ca2e56deb50fc2879c5ea4 pid: take a reference when initializing `cad_pid`
33e03adafb29eedae1bae9cdb50c1385279fcf65 ocfs2: fix data corruption by fallocate
39c15bd2e5d11bcf7f4c3dba2aad9e1e110a5d94 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
247dcb0f56753a45e280592a24fd86b12200d5d8 btrfs: fix error handling in btrfs_del_csums
7a7ccd02dcb9f09550f95e9d697c31af35d1a60b btrfs: fixup error handling in fixup_inode_link_counts
1eee552fe00e2fe4ac4e6d0d935db469815bb8da bnxt_en: Remove the setting of dev_port.
124d79bb04c90211f160e4ae5762a056d4557af8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
61a912d51d7db2b94301f7f1b057507ad97b07a2 arm64: Remove unimplemented syscall log message
a12c2d8efb55b95f736b6fe0d077aaf9640878cb xen-pciback: redo VF placement in the virtual topology
d98bf8b949c03b840010c5a4f2671b7c79019d76 Linux 4.9.272
63ac7652ec80a7854aad2ebffd828d32531faa91 proc: Track /proc/$pid/attr/ opener mm_struct
d6a21a3fb03300fbaa9fc3ed99f8b0962ce28362 net/nfc/rawsock.c: fix a permission check bug
df40de3d83498a299ec3a6396f2219d27d15d60b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4c1fcb6ec964b44edbf84235134582a5ffae1521 isdn: mISDN: netjet: Fix crash in nj_probe:
e7e1ef6a9b7699c5315c0687fe695a2b8ed4c142 bonding: init notify_work earlier to avoid uninitialized use
a8e9111a8625dd11e70edd61f7a1ccd26c041442 netlink: disable IRQs for netlink_lock_table()
f88144a753f364a280fad19202283934dc08f447 net: mdiobus: get rid of a BUG_ON()
3fd1a1a5bf6486c9b5c3539033d2d12a1571f683 cgroup: disable controllers at parse time
a8f2c7bbbdf433d726a3f1ac81379da9e09b11e7 wq: handle VM suspension in stall detection
f77d9c0c3aa0a1bc4f5882457b4e3d68938659f8 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a68bcfe6080fa378559f4de4ad7ee1974a0ef665 scsi: vmw_pvscsi: Set correct residual data length
0083215deba7e93c16dcf830e1b6922bc3795bfa scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b931f035f8fc84a16f2c083e48ac8d38209e214c net: macb: ensure the device is available before accessing GEMGXL control registers
e84620e8d69e986cde895aabeacb6894dbd79f4d net: appletalk: cops: Fix data race in cops_probe1
0cc12a28379e735d899276c40524b809b5029441 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
256ed97bea5b2ec368d402771bcf07978eb15895 bnx2x: Fix missing error code in bnx2x_iov_init_one()
48ad312aeb7ca5405592efb3e80501a8a8160cf7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ff9b9756ceb945dae2f580497893fe91c481f52a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
cef2dfdfa96aacc49d571adcb4d7ab20abb734bf i2c: mpc: Make use of i2c_recover_bus()
074f408ad2ce46c68c3f33e46f7f80052c1ea368 i2c: mpc: implement erratum A-004447 workaround
8e250a134c8fe2a945d10b421d0ccb54e85d8683 drm: Lock pointer access in drm_master_release()
740621309b25bbf619b8a0ba5fd50a8e58989441 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9a27493e2ae218f2372da012745dcbf1ca5613ea btrfs: return value from btrfs_mark_extent_written() in case of error
0e3481c7efe99357df1b54615976594bdcd734f9 cgroup1: don't allow '\n' in renaming
376b5d454d81892632b4bc197a8cb17c9a3e69be USB: f_ncm: ncm_bitrate (speed) is unsigned
60156089f07e724e4dc8483702d5e1ede4522749 usb: dwc3: ep0: fix NULL pointer exception
e10729496b8db1ff57052a4d5d48d10b5f3cefa5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
07aebfc501f4e49da812ab02adcc2327f67042ee USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0309bae47376787e1b78d485dc7ad4aea98d3aa7 USB: serial: quatech2: fix control-request directions
1cf7c5a290a23563d1bd30f3643e5ac7857517f5 usb: gadget: eem: fix wrong eem header operation
beb1e67a5ca8d69703c776db9000527f44c0c93c usb: fix various gadgets null ptr deref on 10gbps cabling.
fd24be23abf3e94260be0f00bb42c7e91d495f87 usb: fix various gadget panics on 10gbps cabling
0c78dc6cbd99cad6445e1981211efc9bbbd56596 perf: Fix data race between pin_count increment/decrement
a979e601000982a3ca693171a6d4dffc47f8ad00 NFS: Fix a potential NULL dereference in nfs_get_client()
32943db3875207844764275963ffaeaa19229129 perf session: Correct buffer copying when peeking events
ea1d322cbfc2cb2bbae04f6e05c2a1aa0e623fbf kvm: fix previous commit for 32-bit builds
f80f193f9d0b4ac1a14369cf4ccb37977050cf4c NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
8958181c1663e24a13434448e7d6b96b5d04900a scsi: core: Fix error handling of scsi_host_alloc()
b66107bf77730f9e02d53e52a7f2e6e4d2b9107f scsi: core: Only put parent device if host state differs from SHOST_CREATED
4aedc2bc2b32c93555f47c95610efb89cc1ec09b ftrace: Do not blindly read the ip address in ftrace_bug()
edcce01e0e50840a9aa6a70baed21477bdd2c9f9 tracing: Correct the length check which causes memory corruption
b08854de4375b4bc8225b6513d586ebba9e5d038 proc: only require mm_struct for writing
94ac998a27d889965ac32bba3169281d6986fd13 Linux 4.9.273
1f95741981c899c4724647291fec5faa3c777185 net: ieee802154: fix null deref in parse dev addr
bd78677199f43d2f41b93ad8a1dd652bc3bf0454 HID: hid-sensor-hub: Return error for hid_set_field() failure
5b7c925858f9eb5eda853488c46cdd2fc0d932b5 HID: Add BUS_VIRTUAL to hid_connect logging
41b1e71a2c57366b08dcca1a28b0d45ca69429ce HID: usbhid: fix info leak in hid_submit_ctrl
7d2054b4ca4fcb94c28fb939d49f613f63276ca4 ARM: OMAP2+: Fix build warning when mmc_omap is not built
71c7e55590bfb16179efa2f323a9f6bd40fbf332 HID: gt683r: add missing MODULE_DEVICE_TABLE
92869945cc5b78ee8a1ef90336fe070893e3458a gfs2: Fix use-after-free in gfs2_glock_shrink_scan
02c1b02b69b5292dd3e7e9634b0fa21abab411e3 scsi: target: core: Fix warning on realtime kernels
09362c6ce530e96860f344c7857ca6d38015dfb6 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
48e4c0d41c32b56a1b8d881ebc137108fc9119d6 net: ipconfig: Don't override command-line hostnames or domains
c468f608584df620b3a08dd1c34889d9a9214882 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e7a5c17a9eae28c502f98de7dbc8d01730c777d4 net/x25: Return the correct errno code
adfe915905ba0737175ccf2e05598afdd6dfbf27 net: Return the correct errno code
f39f284140d274267f2bb53ce991e3db5be9beb3 fib: Return the correct errno code
4d64fd91da774dbe91fd40f0b60cb2364a7f80af dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ffcf4e92e733d274f5d88fd819a17b4bc12bc36f dmaengine: stedma40: add missing iounmap() on error in d40_probe()
3c5c213e0668b03723128625f16ea24d4f7d732a mm: hwpoison: change PageHWPoison behavior on hugetlb pages
6031daaaf6d5c359c99dfffa102e332df234ff09 batman-adv: Avoid WARN_ON timing related checks
086e92b1d68c6338535f715aad173f8cf4bfbc8c net: ipv4: fix memory leak in netlbl_cipsov4_add_std
423c6939758fb3b9cf5abbd1e7792068a5c4ae8c net: rds: fix memory leak in rds_recvmsg
e3c36c773aed0fef8b1d3d555b43393ec564400f udp: fix race between close() and udp_abort()
159554cbd9a6463f7845291d3ca26965866d70ae rtnetlink: Fix regression in bridge VLAN configuration
576c1526b4d83c44ad7b673cb841f36cbc6cb6c4 netfilter: synproxy: Fix out of bounds when parsing TCP options
3666061ceaf3ad84b02e6d60badbdd1f730c8213 alx: Fix an error handling path in 'alx_probe()'
cc10a229be764d8af63987a6bffcd39cbbbc4b2b net: stmmac: dwmac1000: Fix extended MAC address registers definition
1d512465c509f55592e52b6a7f55e82df8fae29e qlcnic: Fix an error handling path in 'qlcnic_probe()'
1afb8d0c7e2651eb374d6d2bb00d40d5745248a5 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4c3522ea49c64d93eb42dd15900c963dea0a034e net: cdc_ncm: switch to eth%d interface naming
64160d1741a3de5204d1a822e058e0b4cc526504 net: usb: fix possible use-after-free in smsc75xx_bind
0dc13e75507faa17ac9f7562b4ef7bf8fcd78422 net: ipv4: fix memory leak in ip_mc_add1_src
a1461c0d7c155c969395d2757e17795bd7e7f5e0 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
f4bbeaa68f09f7c7b89c5c5d2b13973758bd789f be2net: Fix an error handling path in 'be_probe()'
3942d0f9ace1a95a74930b5b4fc0e5005c62b37b net: hamradio: fix memory leak in mkiss_close
14184ec5c958b589ba934da7363a2877879204df net: cdc_eem: fix tx fixup skb leak
1cafc540b7bf1b6a5a77dc000205fe337ef6eba6 net: ethernet: fix potential use-after-free in ec_bhf_remove
d9a6a2654d3946b35e63b9f9e3a5bd6345d7bb2f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
9d704cd5b4ba5f872d633419d8b1704a4658320f radeon: use memcpy_to/fromio for UVD fw upload
d240a28396e08023987384ce80bc940bb38ac779 can: bcm: fix infoleak in struct bcm_msg_head
9627a9f3041cd533ca879204cfb395e66f68f8c2 tracing: Do no increment trace_clock_global() by one
d71d3362139134cd2f824cc2b4264f2451e6b37f PCI: Mark TI C667X to avoid bus reset
2f0969c0be3ef16e9de84f536761917d88e7f85f PCI: Mark some NVIDIA GPUs to avoid bus reset
f87e5a933543bc3c0c47d3015f95f0b06a4cf93f dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
4eeac8e82e0b76b79e9229fda605f757d82f7e11 net: fec_ptp: add clock rate zero check
1cdfaab862d45b9cf9de1c571cbcaa23c36fe45c can: bcm/raw/isotp: use per module netdevice notifier
ff4c63f3e8cb7af2ce51cc56b031e08fd23c758b usb: dwc3: core: fix kernel panic when do reboot
46ac8f9c1d5c06991b412b52b28fa010b0c72cc2 tracing: Do not stop recording cmdlines when tracing is off
54657108d19c5683b6e9938f11f386308ee7d1d5 tracing: Do not stop recording comms if the trace file is being read
39a44ae4eb65771a5aa337257fbe2f97c9e10324 x86/fpu: Reset state for all signal restore failures
0889f0a3bb2de535f48424491d8f9d5954a3cde8 inet: use bigger hash table for IP ID generation
eba9c6d5c020c9a92acab5169ec91c1f6f9cbb54 i40e: Be much more verbose about what we can and cannot offload
65518354e09666181fa892cbe4903c6272d26a93 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
fd66d5a48fd926aa10f9de5ab3b53c5a74856286 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
36cee5f5a3a552791d47744a81008381917d915c arm64: perf: Disable PMU while processing counter overflows
97f709333b1e6b35bb65069b9a20a1420672c37d Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
ee0e5601a54186028de0f1bed0a65759382a1d24 mac80211: remove warning in ieee80211_get_sband()
d3a0d82d3f4747866f80d3f0732156c4b85226d2 cfg80211: call cfg80211_leave_ocb when switching away from OCB
76217396e1ea4d7f97754792b6a70195ffa6d037 mac80211: drop multicast fragments
d34f5f236a55bd6598aee10f72c22f5e6e50bcb1 ping: Check return value of function 'ping_queue_rcv_skb'
7a442d4c7b8dbeaf11ddface0a5a3ab817cdac83 inet: annotate date races around sk->sk_txhash
45a99589a9a3445dce114060f3b52f2df13bc79b net: caif: fix memory leak in ldisc_open
a619ce1447193ff5462d22c4e2080b153cd5975a net/packet: annotate accesses to po->bind
7ecce7aa8da62286b795f108b46260eb0bfec72f net/packet: annotate accesses to po->ifindex
b05649373ee3e841e78a812d6857fe8136342ba8 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
402197b86ada702861510196791144f45ac3ee28 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
ab0e9c4566274468508a37e6f52ff4f8a21c160e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b84996d966f61bf8c2e99fab43f43f939ff29063 net: qed: Fix memcpy() overflow of qed_dcbx_params()
7d1419f86a803d80ba4810ed320d24a0b625b87f net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
46c38e258b6767e034c7142e8528d033da11107f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
f6b3e679c7e753b7dfad6de043799ebc5705ed1d i2c: robotfuzz-osif: fix control-request directions
ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf Linux 4.9.274
796adce34c0d1b6f83d22849f25a56df1fea1ffa media: s5p_cec: decrement usage count if disabled
b8375aa2fc695003f355e15f32f34ce3a8013f92 crypto: ixp4xx - dma_unmap the correct address
99e23f53c38cae376d54ec829328604342b867f9 crypto: ux500 - Fix error return code in hash_hw_final()
dbb084d0d0e0dd3c9a4e4a016d4c1faa34f8cf8f sata_highbank: fix deferred probing
5dee33e53c64d3a03f32908b68dc03226ceea8d1 pata_rb532_cf: fix deferred probing
ac613e470cc2c635c11e03d9fcba42aeffc8e07e media: I2C: change 'RST' to "RSET" to fix multiple build errors
b9e64b8e01106cea7766d8792a8bd5ea16c92f6f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
3463365cd2b0a687df48105cef291a870a681cfc pata_ep93xx: fix deferred probing
496770c34f1ff41ae6a5055db18fcc474d8e646f media: tc358743: Fix error return code in tc358743_probe_of()
4554c49f96beb52b7704136e66c79989eb47e190 media: gspca/gl860: fix zero-length control requests
fda62b38a7219491df21c85fc39a964fff94a515 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f6b4f2fee3568797a4c113b36bdd16ba056ec646 crypto: omap-sham - Fix PM reference leak in omap sham ops
da100ac592ac4c6efc1108c21785d5aed5da3003 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f19a54edc8d30d8613bff4c9a0fb47538eb66428 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
a58660f144202c8df1019871b4ab577088829554 hwmon: (max31722) Remove non-standard ACPI device IDs
c20e4903484896aa7848509863d00b204090a140 hwmon: (max31790) Fix fan speed reporting for fan7..12
cc1397629abfa975bab958a8427acb2085f6f91b spi: spi-sun6i: Fix chipselect/clock bug
86a903bc1e3057e8a7b5af57ce81cd2e8f74e8f9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
d67e6474e7b49e10c4dcac24702b40ace2fe7614 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1dfb48bf1976da782857d6ebec70b1ffa9855809 ocfs2: fix snprintf() checking
2cc7c43654f3fcac45e6572cf46a60670954fad8 net: pch_gbe: Propagate error from devm_gpio_request_one()
e5b1dc3e6df440542cc50708afb03b2661142256 ehea: fix error return code in ehea_restart_qps()
006b4844ae45b1928402a70fe4a2ef6c22b54f63 RDMA/rxe: Fix failure during driver load
1fee32e032b6a3c2a5ebc4f7ea707fa25cd1259e drm: qxl: ensure surf.data is ininitialized
77f0c1520c8c2ebe28a6fa41d7650106598e396d wireless: carl9170: fix LEDS build errors & warnings
94d97371f297faf6cf5dd693b0d7a60fb503e82e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fb05bc16cd2223e4c3a0bfaf0bfc933b227c9cad ath10k: Fix an error code in ath10k_add_interface()
3d91a730068fa7c6123bcfb3a4c12248ee372dfe netlabel: Fix memory leak in netlbl_mgmt_add_common
695de2ec7f5abd096d8c4108ddd027580f098a8f netfilter: nft_exthdr: check for IPv6 packet before further processing
30d3a9dcc34f2a47265f9393df269c1555202682 net: ethernet: aeroflex: fix UAF in greth_of_remove
0098df6c11f74a6bc29b2f068cec1f3c41d013e5 net: ethernet: ezchip: fix UAF in nps_enet_remove
7cc68cb620728707b1ef49f731f0b5f5d14aec0e net: ethernet: ezchip: fix error handling
07eace9644221f7f3198b21c3c4775ad6f8bc3ea vxlan: add missing rcu_read_lock() in neigh_reduce()
38baaf03c52f832186dbf4b50f32ba2e10334fd9 i40e: Fix error handling in i40e_vsi_open
e776502c7672a1fca7083f2b28e3223df9d397ab Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e6338449f31dd6f5afb99af47ee8c7bed809d996 writeback: fix obtain a reference to a freeing memcg css
3c2d485982acb89fd8ccf5a763c17bec4fe99f58 net: sched: fix warning in tcindex_alloc_perfect_hash
a65858cfb25aab97e4d1c3845dc0f098e170145a tty: nozomi: Fix a resource leak in an error handling function
496032719e2749d1b6eb0f98f273a45bc27b682e iio: adis_buffer: do not return ints in irq handlers
31ef763f9ef03d2a5f30f0a621e21f089e416810 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7739f67e20545b6abe57c6e4d683bff3a37fcf22 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0eb91808996d4c1ed4de6b560a2e757883a532ee iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d17fa9a7ca3dd3e1e50ac17d2fd8910d7aa4161 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d1e4d237358fe57c257fbc8e4db059fcf2dad15 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5787f266ab2ea84b7e0eae43b66c808d9d8622fc iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
961c5cea57f53b61e79cfeba9e57ea9b107f71f9 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04880641e722f2e8f508b0213a043b5300e55ec9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d86f9ab85ddde8bd9611c21ac68d2dc6971de03 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0faee3501ed46ba4f28395f4e4f97dbc1d345879 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a148d299aafbaed233cd7b33581f8d2727bd3d83 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6f09784f94c6d9aac3d19f025d0f6feef1f4ad2 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
693cd1a5b3f1ddc3341f54cf175151dadbc8ad46 Input: hil_kbd - fix error return code in hil_dev_connect()
128d96ded298a574209a2ce88c1acf185a6f8e16 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6b3e5a59c05b4aafce3c756ea5e9b8e48a634603 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
c2b31372e1a80b8cce8d973c17577b4376278828 scsi: FlashPoint: Rename si_flags field
6f393761dfa3241d401a652aaae7e3ad896df40c s390: appldata depends on PROC_SYSCTL
498df4d88db2bd5ff40af0492f21d0eb03c08972 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1b1c6d5aa0b8688ce2b037e8f91708584d9719ae staging: gdm724x: check for overflow in gdm_lte_netif_rx()
fd2daa981d8167b7b9bff7a28fbbea97e939722c of: Fix truncation of memory sizes on 32-bit platforms
de4d749f488bc65d8087f7b44e26345946e7f390 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a0e7d0824ee6da0dc3f10ba30a9374d8bf5ad590 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
718c33ae71073bc267d092c74985e130367089e6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0c76046429b00bb23af678dd31fe58a54cfd68b0 extcon: max8997: Add missing modalias string
af4cd95dbe5c948747e4815b5237d0d1eccae0b9 configfs: fix memleak in configfs_release_bin_file
9dbebf972ce0c4f0832222cc548a818326c407da leds: ktd2692: Fix an error handling path
e96ca148c0f96c85a70375b75f1b2cfe17affddf mm/huge_memory.c: don't discard hugepage if other processes are mapping it
04029946f2e267427a06b77c8effc1c156bf8896 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e701560e2ba2-293c644ae17e.txt

88f566beb1cf843876cffc4153640e5267d1171b btrfs: release path before starting transaction when cloning inline extent
7e13db503918820e6333811cdc6f151dcea5090a btrfs: do not BUG_ON in link_to_fixup_dir
fe156a601caca51840fba2bf1ef3f83a1aaaa9cc platform/x86: hp-wireless: add AMD's hardware id to the supported list
c5bda3a559df212f6a84e439691d5bb0a73c45bf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
518457d0270c564e1aef2c7c09ca79e42c5b4550 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
530baa6f3c0632b17ee3d0feaba6dc68d53e0e09 SMB3: incorrect file id in requests compounded with open
07ab4dfe0323f4984d89d2f06d0389c295ea0d6a drm/amd/display: Disconnect non-DP with no EDID
9fdb8ed37a3a44f9c49372b69f87fd5f61cb3240 drm/amd/amdgpu: fix refcount leak
f98cdf084405333ee2f5be548a91b2d168e49276 drm/amdgpu: Fix a use-after-free
4951dd498d483fa961c92541b55ffb32db7f2dbf drm/amd/amdgpu: fix a potential deadlock in gpu reset
5fbc70eef88a8566c32d4ea103669814e5188475 drm/amdgpu: stop touching sched.ready in the backend
ff945d033a047f0714a98dde059ad6fbf3462e9e platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
b0f5d4891ea3a80ad619312355494dc25073e219 block: fix a race between del_gendisk and BLKRRPART
1354ec840899e87259286cc844d4c161ea86fae7 linux/bits.h: fix compilation error with GENMASK
d5b0a1513b6ca8dbe69302ab7993ca6209715bab net: netcp: Fix an error message
d7932e68520e337be97192b41f320f710996ec77 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
4e3cea8035b6f1b9055e69cc6ebf9fa4e50763ae interconnect: qcom: bcm-voter: add a missing of_node_put()
211c5d16e3575a96752a58c5f55a8abef399fa46 interconnect: qcom: Add missing MODULE_DEVICE_TABLE
95cfa6c030477e790ac089826aa92bd52a84f72c ASoC: cs42l42: Regmap must use_single_read/write
bf5c8f984f7f71f7f792d2cdc657e66fe60db397 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
ee67cbc13fc5c512b9211314466e814f071884e2 net: ipa: memory region array is variable size
cd37040ba9312e840839eecfa69e0623751098d5 vfio-ccw: Check initialized flag in cp_init()
f5da0820c59da3e5895735e2a4a39ff7d4c1308f spi: Assume GPIO CS active high in ACPI case
1f1b431a4fcd96a6be85ab5a61bd874960d182cf net: really orphan skbs tied to closing sk
9c386011fa61ade4b20de22eb4f60b2b893ab0d4 net: packetmmap: fix only tx timestamp on request
8ee7ef4a57a9e1228b6f345aaa70aa8951c7e9cd net: fec: fix the potential memory leak in fec_enet_init()
4246f7dc354f29b8b8a81f4f4579a9bdbfe06360 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
4bd833bb5e856d632569dcbf93bf2c5955fb6156 net: mdio: thunder: Fix a double free issue in the .remove function
ada298f861a306f30ffe1ae0014491865bdfee82 net: mdio: octeon: Fix some double free issues
b96adbf6601d76ee0bdd9bfa5bcdd0cdd5333d78 cxgb4/ch_ktls: Clear resources when pf4 device is removed
886dd7f3e9d3e72f643159dbd060d489fb44fd90 openvswitch: meter: fix race when getting now_ms.
60e2193a600a3abee933ba0267e30794fcd0f20e tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
21c71510925308a1d81513e1519165c063d1b57c net: sched: fix packet stuck problem for lockless qdisc
2f23d5bcd9f89c239da83abd6270f5f0d9dd95bc net: sched: fix tx action rescheduling issue during deactivation
f9fc21e2b11eb861a903aec8009dc03d9202933a net: sched: fix tx action reschedule issue with stopped queue
8eaca8d1caac22e826055369225d5718119e3f80 net: hso: check for allocation failure in hso_create_bulk_serial_device()
8f793568b02ec96e203edfde11ef164347aaaaf3 net: bnx2: Fix error return code in bnx2_init_board()
4ebb03c9ffbe089280c6bc020473f5bbe97994c3 bnxt_en: Include new P5 HV definition in VF check.
7e31bcbb335ec8cc4b948915e652d013a5816371 bnxt_en: Fix context memory setup for 64K page size.
beb39adb150f8f3b516ddf7c39835a9788704d23 mld: fix panic in mld_newpack()
8b2cdc004d21a7255f219706dca64411108f7897 net/smc: remove device from smcd_dev_list after failed device_add()
b6ef5bfcd9d758ad0071c5623f33844808d7e81f gve: Check TX QPL was actually assigned
7114438671d6ad4be746ad13d74f278db273db0c gve: Update mgmt_msix_idx if num_ntfy changes
da21a35c00ff1a1794d4f166d3b3fa8db4d0f6fb gve: Add NULL pointer checks when freeing irqs.
48f4ddec0ab9895fde6f2b0d8a091747043e64cd gve: Upgrade memory barrier in poll routine
8e534c981d7c45ecb6702178e9ea79d10313f63e gve: Correct SKB queue index validation.
815eb57e048b3cbb7c0b9c51105086c4c75fcb27 iommu/virtio: Add missing MODULE_DEVICE_TABLE
09867c500ec41e9b5a942d111554023a8c57cb72 net: hns3: fix incorrect resp_msg issue
a663c1e418a3b5b8e8edfad4bc8e7278c312d6fc net: hns3: put off calling register_netdev() until client initialize complete
a5212518b78c05150d675abb280cae194c564122 iommu/vt-d: Use user privilege for RID2PASID translation
02f03883fdb10ad7e66717c70ea163a8d27ae6e7 cxgb4: avoid accessing registers when clearing filters
d29df5fc69ee6e9d109c59159d82fffacb381c93 staging: emxx_udc: fix loop in _nbu2ss_nuke()
78d5f411615a7d59974c5aa33d572e5ea918ea8f ASoC: cs35l33: fix an error code in probe()
24cb8bb7f62367e81242fbec2a8813c4c660098e bpf, offload: Reorder offload callback 'prepare' in verifier
9948170c8eb41f767a3125e9cfa22e9f6fcd400a bpf: Set mac_len in bpf_skb_change_head
3cfd11506ed032446358eedf7e31b4defd819d91 ixgbe: fix large MTU request from VF
3a17d8adfa02ea5b1d7719d7dbc5a1727684ee03 ASoC: qcom: lpass-cpu: Use optional clk APIs
988439906f6fa243846cd0526bc7175979c89014 scsi: libsas: Use _safe() loop in sas_resume_port()
5ac72351655f8b033a2935646f53b7465c903418 net: lantiq: fix memory corruption in RX ring
5a2e1ce7abc2895fac02234efe1be37a362dbae9 ipv6: record frag_max_size in atomic fragments in input path
f103ae7c9c8bca7a6f1d237e95445c1e52443081 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
cd751bde9e0dd23d9c512528722f4d8bf0782759 net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
a6a0af3c902c6c9b126755b9c2df92bb46275b3e sch_dsmark: fix a NULL deref in qdisc_reset()
f6442ee08fe66c8e45c4f246531a2aaf4f17a7a7 net: hsr: fix mac_len checks
70a922f590686a5aecbae30a21923289b6eada0a MIPS: alchemy: xxs1500: add gpio-au1000.h header file
8cad65950b180fc855c7d28daf856a908b4974ba MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
ac493452e937b8939eaf2d24cac51a4804b6c20e net: zero-initialize tc skb extension on allocation
8d2ab018a07a05b67c8b2435aa8b5e880a494f01 net: mvpp2: add buffer header handling in RX
02ce4c943e2ed7660786d3618afadf27b61b0758 i915: fix build warning in intel_dp_get_link_status()
bc924bbccc50f28d9b9dc43dd747a43044e0130f samples/bpf: Consider frame size in tx_only of xdpsock sample
534b6229196efe56c4db3ba05321556f39ed51de net: hns3: check the return of skb_checksum_help()
c2779f8ddc9ac9206b2ee7fe397cd17921fabc67 bpftool: Add sock_release help info for cgroup attach/prog load command
899b5131e74cd09ddd204addf763deaf6870ab57 SUNRPC: More fixes for backlog congestion
0e3045c15ff9d44e7ac56c0f70d671ac03694bb2 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
c1febac44856c9346bef939b9b0987ee8f0609e2 net: hso: bail out on interrupt URB allocation failure
9427906999778401518c592662c8801d00eb46bb scripts/clang-tools: switch explicitly to Python 3
5c7b23b7962865766147c5d7dc3f6e15b96dbe18 neighbour: Prevent Race condition in neighbour subsytem
972b4c19f55da91a42682c74634d36bf5ef3061c usb: core: reduce power-on-good delay time of root hub
65859eca4dff1af0db5e36d1cfbac15b834c6a65 Linux 5.10.42
1d62b7ac83e0791200563b9c2deb658c2d196dcf btrfs: tree-checker: do not error out if extent ref hash doesn't match
70df000fb8808e2ea63e6beb2ff570c083592614 net: usb: cdc_ncm: don't spew notifications
0d0df2e53223167d305dde815664bc830cd4cce6 hwmon: (dell-smm-hwmon) Fix index values
46e65061793405766c8368738cb5ecf5eca6caf3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
39a909a9720dd5a7b423f97c3737541d0ef76c06 netfilter: conntrack: unregister ipv4 sockopts on error unwind
5148066edbdc89c6fe5bc419c31a5c22e5f83bdb efi/fdt: fix panic when no valid fdt found
b828601c752b1053a18f750bc413949cefa2a58b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
951f8ef71d691f754483cc9d871cb493379fdb35 efi/libstub: prevent read overflow in find_file_option()
8d27efbb0ee49251169feda005ec244aef73f8a6 efi: cper: fix snprintf() use in cper_dimm_err_location()
c303db1211a751d1e2c6a016687ef5e9734ee4b8 vfio/pci: Fix error return code in vfio_ecap_init()
c25454a4f4cbb172c47a6a49506de8ab133928a1 vfio/pci: zap_vma_ptes() needs MMU
2adb0313b132cdade0827820f1d0db4833dfb4ef samples: vfio-mdev: fix error handing in mdpy_fb_probe()
46ae882bb19a12e8df9936e8dcf1924b6abb2b56 vfio/platform: fix module_put call in error flow
4b1aba653642e469d954afefafa842025e10f00a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
39b92726a38092c704c4e1bcc8262a8959ae978e HID: logitech-hidpp: initialize level variable
744db828d6f9a0908f64d337642bb8ee227a7ea9 HID: pidff: fix error return code in hid_pidff_init()
56c45ab00abab9481bb55151bf5719ec7c93f01a HID: i2c-hid: fix format string mismatch
4f00f9c169d9f6840613a44490d7800be8d73a61 devlink: Correct VIRTUAL port to not have phys_port attributes
f07c548314776231f0d47d73ec6caa5b17e876e8 net/sched: act_ct: Offload connections with commit action
be0d8507268646a6ca524c0f40f29c501b3d78d9 net/sched: act_ct: Fix ct template allocation for zone 0
b198f77a3613a066cefa91f2cd9e0766612a19ce mptcp: always parse mptcp options for MPC reqsk
df7c913f90c3dcda988a254141bf01eb3bb6f123 nvme-rdma: fix in-casule data send for chained sgls
100c872c75112da26630309f4020991ffab2a11d ACPICA: Clean up context mutex during object deletion
091283e3d5eb9f424b85e71804fc26092c3c4915 perf probe: Fix NULL pointer dereference in convert_variable_location()
09fdb6747b7ed3bc4da720301de52ac7b159214a net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
a5de17bb916a7f5b2e5b35a7c961ebee6d95bb28 net: sock: fix in-kernel mark setting
874ece252ed269f5ac1f55167a3f2735ab0f249f net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
f1d4184f128dede82a59a841658ed40d4e6d3aa2 net/tls: Fix use-after-free after the TLS device goes down and up
c1ea8c0e71ead1efaaba33e241c1e7d35e9cbf51 net/mlx5e: Fix incompatible casting
730700337593b41551e17427bc33edcbd95d3f05 net/mlx5: Check firmware sync reset requested is set before trying to abort it
c8972cf28ea11043280135859903ad69b03e0851 net/mlx5e: Check for needed capability for cvlan matching
2a8cda3867cd06fbc3f414a78e1c692f973d21e4 net/mlx5: DR, Create multi-destination flow table with level less than 64
c440cd080761b18a52cac20f2a42e5da1e3995af nvmet: fix freeing unallocated p2pmem
5f3429c05e4028a0e241afdad856dd15dec2ffb9 netfilter: nft_ct: skip expectations for confirmed conntrack
8d614eebc003bb7763993e6fcdc8f853401bc17e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4cf297ef595ce98cb4e9d80ae3e00bb5af0a8de0 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
cdf3f6db1a86fc1e3d70423f4ee4fa81e4831157 bpf: Simplify cases in bpf_base_func_proto
ff5039ec75c83d2ed5b781dc7733420ee8c985fc bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
2a0ba0125c2c62566023882293face06046698a5 ieee802154: fix error return code in ieee802154_add_iface()
e513d889625b5d8c6c2942243cd7f967455d300a ieee802154: fix error return code in ieee802154_llsec_getparams()
e0b61cda5f07b87b07841ee15066e90b6cb2ca6e igb: add correct exception tracing for XDP
8067da904921c1de8c1cd055170ab1f5944945e3 ixgbevf: add correct exception tracing for XDP
1dcf3d435bf6147691560b8670ff06bfaa023a69 cxgb4: fix regression with HASH tc prio value update
09870235827451409ff546b073d754a19fd17e2e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b94580b055b8a3e90f47dc2f8c7192455306d655 ice: Fix allowing VF to request more/less queues via virtchnl
a79883ce1e9f7ccc1616c7659332db1266a9d434 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8726b9e81be7b30d7a9f4f1e3426352b37e6129d ice: handle the VF VSI rebuild failure
68db78345f7383dcd3ffd3c20f379f2f8e1b445f ice: report supported and advertised autoneg using PHY capabilities
c4b796f20c9581ed8502e42be3d5bde59469143d ice: Allow all LLDP packets from PF to Tx
21d494d4446b020e69e7b22fa6ed9274db1f175c i2c: qcom-geni: Add shutdown callback for i2c
1958a31c035dd8981a7313acf8f91ae1886173cc cxgb4: avoid link re-train during TC-MQPRIO configuration
fbae1a97ce342470dcf2c3f51e63faf2e8e557f0 i40e: optimize for XDP_REDIRECT in xsk path
274d6eeaafc7c40b0618c66ec9e0cdf2f51c2f4d i40e: add correct exception tracing for XDP
7bd82b73d5898a0c8d219740855c823edde5ac00 ice: simplify ice_run_xdp
9e1eb428849fab331c73876be4a52bbcf884dbb0 ice: optimize for XDP_REDIRECT in xsk path
ad505705bba64cf698f0fcaa26fdd644f400e57c ice: add correct exception tracing for XDP
e369db6cde11b77197382d8cea36e8bc976aaac9 ixgbe: optimize for XDP_REDIRECT in xsk path
a1bf16616d8351a2e79400d6d19608befb2ce1dd ixgbe: add correct exception tracing for XDP
d866a6e61a4de0eb13973eb8a85c780323876711 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
426ba49ec50b5f1c8c10fdef095b5718b673d121 optee: use export_uuid() to copy client UUID
d551b8e857775a6ea48f365d9611fe5c470008a3 bus: ti-sysc: Fix am335x resume hang for usb otg module
a3716c19330de0f04292ff8dc3eb9af0f1b87164 arm64: dts: ls1028a: fix memory node
4f323ce68e75b5fc8d34e408f7033f2a1477ca59 arm64: dts: zii-ultra: fix 12V_MAIN voltage
8aa4700de52d2ed132bfedc747e59f306c1071a6 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a776ea1eca2b7c69d6c036e27a4e78a41bd35517 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
67ae12a57b342e6dc5de6fae3fb7cda493abc257 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5592731e13cc0bdc81ffd839359ce43f5c5e211e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0d83aec6e0102e014eafdd453bdbc61b4d193029 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e31ae45ed1d323b4409c3575299f6c203f0b3d2a tipc: add extack messages for bearer/media failure
fdf1e5eec3eddef6255cbc149e85877c924458d8 tipc: fix unique bearer names sanity check
282c9eeda6c2c2f6932aef0fb85b352b6210b9e6 serial: stm32: fix threaded interrupt handling
3c23e23c7ad9844a645f4e2bd8ec34a0a2ee5514 riscv: vdso: fix and clean-up Makefile
0b2a990e5d2f76d020cb840c456e6ec5f0c27530 io_uring: fix link timeout refs
ec72cb50c1db39816eae7296686449bba8ca0b2e io_uring: use better types for cflags
58f4d45d8d4d391f60b6f0db6308df1994a265b3 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
c12946548001bf1591426ebfec56b5d859de6262 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
7fa8ee00b5fab915856d03b50113be8fef1337dc drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3795007c8dfc8bca176529bfeceb17c6f4ef7e44 Bluetooth: fix the erroneous flush_work() order
74caf718cc7422a957aac381c73d798c0a999a65 Bluetooth: use correct lock to prevent UAF of hdev object
d64fdbaec09b4143aa1965e92d0ff8c8c84de585 wireguard: do not use -O3
d4275889ac9c9f3a4afafc3ec2a13154cdd0b632 wireguard: peer: allocate in kmem_cache
f74da2c2546c402cd2fc4165ef54b48cce6e39cc wireguard: use synchronize_net rather than synchronize_rcu
b8d72ac1f2106adb25ef3e178f373b930aee7d8c wireguard: selftests: remove old conntrack kconfig value
842c21d6a0427ed035e544cc49cc3f53b0cb41e0 wireguard: selftests: make sure rp_filter is disabled on vethc
42a667715b1e118f725de85ac748983ced2ecb5e wireguard: allowedips: initialize list head in selftest
70a9a71ab3e55903ca171c22bb5432748dda9e7b wireguard: allowedips: remove nodes in O(1)
c5155c741a484e036e7997420559431a951f2106 wireguard: allowedips: allocate nodes in kmem_cache
df3b45f6d1ce605120750b983fc4448e3769619a wireguard: allowedips: free empty intermediate nodes when removing single node
dac53568c6ac4c4678e6c2f4e66314b99ec85f03 net: caif: added cfserl_release function
d6db727457dd29938524f04b301c83ac67cccb87 net: caif: add proper error handling
af2806345a37313f01b1c9f15e046745b8ee2daa net: caif: fix memory leak in caif_device_notify
46403c1f80b0d3f937ff9c4f5edc63bb64bc5051 net: caif: fix memory leak in cfusbl_device_notify
a5e554f789815105ac5866f8fb133ab6a1566286 HID: i2c-hid: Skip ELAN power-on command after reset
b5d013c4c76b276890135b5d32803c4c63924b77 HID: magicmouse: fix NULL-deref on disconnect
127f25be2ff0fb3706adf4cf91a0e18c43b59885 HID: multitouch: require Finger field to mark Win8 reports as MT
d11e5b96efde861e6c753c15e694f3ee34e7a513 gfs2: fix scheduling while atomic bug in glocks
029c06103e0ad669e6bec74f26b006198041326d ALSA: timer: Fix master timer notification
cfbb57fcb1808d42a410339d7d81936c91abbbf5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
846848c0520f3391a2ef41c90f26ebef858971af ALSA: hda: update the power_state during the direct-complete
623603e255aa00642a9d3327a652639407eb0501 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b2057d138f1b1141e00fdd9bee364bb8438cf223 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
01d349a481f0591230300a9171330136f9159bcd ext4: fix memory leak in ext4_fill_super
d3b668b96ad3192c0581a248ae2f596cd054792a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fb86acc6236934e2b654f50d2a97fa77eac17859 ext4: fix fast commit alignment issues
2050c6e5b161e5e25ce3c420fef58b24fa388a49 ext4: fix memory leak in ext4_mb_init_backend on error path.
3b713aafa7c928c53cdc08bc948373566762ce1c ext4: fix accessing uninit percpu counter variable with fast_commit
a4ed12f5edc41abbfe2bce4a215de2f6ff4993eb usb: dwc2: Fix build in periphal-only mode
7178be006d495ffb741c329012da289b62dddfe6 pid: take a reference when initializing `cad_pid`
c8d5faee46242c3f33b8a71a4d7d52214785bfcc ocfs2: fix data corruption by fallocate
5f2e1e818e9fe3df198259cdbc070989d7f01c24 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
68dcd32b326a3cb875ae579b120dae34718451a2 mm/page_alloc: fix counting of free pages after take off from buddy
942c5864de85dc14602ec875e88e0337896db6d9 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
445477e9274efd08459b7ccf19578a63c3596082 x86/sev: Check SME/SEV support in CPUID first
48ee0db61c8299022ec88c79ad137f290196cac2 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
58da0b509e4b8f4a3a4b1b2e23871d108f81338a drm/amdgpu: Don't query CE and UE errors
3a6b69221f96f87c680bbc9fba01db3415b18f27 drm/amdgpu: make sure we unpin the UVD BO
42f75a4381a4ffb1b7488f90c657ea0b5461d3b7 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5e5e63bacbe8f1ef9688e7804275eb88cf0be51a powerpc/kprobes: Fix validation of prefixed instructions across page boundary
b547a16b24918edd63042f9d81c0d310212d2e94 btrfs: mark ordered extent and inode with error if we fail to finish
5a89982fa2bba459b82323655df986945a853bbe btrfs: fix error handling in btrfs_del_csums
466d83fdbbe345f3cfd5f7b2633f740ecad67853 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
48568f3944ee7357e8fed394804745bd981e978a btrfs: fixup error handling in fixup_inode_link_counts
0df50d47d17401f9f140dfbe752a65e5d72f9932 btrfs: abort in rename_exchange if we fail to insert the second ref
baa6763123e2b63b8289943c7211ba0e3220432f btrfs: fix deadlock when cloning inline extents and low on available space
2eb4ec9c2c3535b9755c484183cc5c4d90fd37ff mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
05e41f6f1c4e8c42edb9715b6629d9ab2af61064 drm/msm/dpu: always use mdp device to scale bandwidth
fe910d20e2d8e0736bbea9c1efe6a49535e807ea btrfs: fix unmountable seed device after fstrim
b3ee3f50ab1bf7b60ba4a8346dca05ba3412fead KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b327c97747595b462a003a11e6728ebd860cd285 KVM: arm64: Fix debug register indexing
38b858da1c58ad46519a257764e059e663b59ff2 x86/kvm: Teardown PV features on boot CPU as well
3b0becf8b1ecf642a9edaf4c9628ffc641e490d6 x86/kvm: Disable kvmclock on all CPUs on shutdown
334c59d58de5faf449d9c9feaa8c50dd8b4046a7 x86/kvm: Disable all PV features on crash
f20eef4d068637dc48ed24887ebc7b1faa860ae5 lib/lz4: explicitly support in-place decompression
eddf2d9f76b01201dd778f2d36d75b8050217cf7 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
316de9a88c83c672c18d35bd76034d84e3769fe9 netfilter: nf_tables: missing error reporting for not selected expressions
6b53db8c4c14b4e7256f058d202908b54a7b85b4 xen-netback: take a reference to the RX task thread
d17d47da59f726dc4c87caebda3a50333d7e2fd3 neighbour: allow NUD_NOARP entries to be forced GCed
951358a824f96be927ae50fad1e72e05bbb57b56 Linux 5.10.43
f70102cb369cde6ab7551ca58152d00fd3478fec proc: Track /proc/$pid/attr/ opener mm_struct
3b89db7468f70dc8dd548acd8568b7afbfeefe6d ASoC: max98088: fix ni clock divider calculation
cb24d57ad5720714e4f0dd9dcb0c4b325ab54adf ASoC: amd: fix for pcm_read() error
4b8b7bc3a726268e5c15d9bafe27863a85fdfc8e spi: Fix spi device unregister flow
fb91ab403e6ee65ef8e193198dc5f52f723e2b93 spi: spi-zynq-qspi: Fix stack violation bug
584b2c7ce24450a7c687f976b54333607e14e058 bpf: Forbid trampoline attach for functions with variable arguments
1e5cab50208c8fb7351b798cb1d569debfeb994a net/nfc/rawsock.c: fix a permission check bug
2f523cd4a9311cba629facc7d353eabbd492bd5b usb: cdns3: Fix runtime PM imbalance on error
a5ee8f54d0ab1fd5f953d4a5a161682745461901 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4352209ed0f0d5e1ff48ace27931e9fc43d10c40 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
cad3dc73c0645d00adfe96cebc8d950897cc1227 vfio-ccw: Reset FSM state to IDLE inside FSM
01905f3232fdc0737de5c38e9d817f87a06a1a6d vfio-ccw: Serialize FSM IDLE state with I/O completion
369f3caa4d74380efdbf614a01de067171fa19a1 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
06e84ea1f4573c13a37e22d522a5d4f8f8a9e378 spi: sprd: Add missing MODULE_DEVICE_TABLE
2e2145ccfbcb0dd38d8423681d22b595ca735846 usb: chipidea: udc: assign interrupt number to USB gadget structure
143fc7220961220eecc04669e5909af8847bf8c8 isdn: mISDN: netjet: Fix crash in nj_probe:
42e49001380989f757f17045cf352dff9ae124b3 bonding: init notify_work earlier to avoid uninitialized use
1d6d43d4805da9b3fa0f5841e8b1083c89868f35 netlink: disable IRQs for netlink_lock_table()
be23c4af3d8a1b986fe9b43b8966797653a76ca4 net: mdiobus: get rid of a BUG_ON()
5ca472d40e2daebbfd926701902debcab0bbd15c cgroup: disable controllers at parse time
ad241cb1cffbe7f9d121ba728a381416e8540954 wq: handle VM suspension in stall detection
4353eb42180dbc48fe7a8b69c6d2490d310537bf net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e806df71eed223ab8ca099c61a41f3e9a576733f RDS tcp loopback connection can hang
8d717c9135a3340ae62d1699484850bfb4112b0c net:sfc: fix non-freed irq in legacy irq mode
30030c6ff3d447900255647b9b5fc1143313e7eb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
eac1d159b7a33616666dc8e072ba34300e048834 scsi: vmw_pvscsi: Set correct residual data length
16763635285cb921c419a5a2dd9ddca2adcd2509 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
bbb48789b62aa3dfd6ca3d731105efe528d91455 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a385cbf31ed0deceb2e09c3950b605f94c9a4f0a net: macb: ensure the device is available before accessing GEMGXL control registers
ee144b79802849626f8fd83ab5929e7e8118ff6b net: appletalk: cops: Fix data race in cops_probe1
f42afc0f29024f81a34175e0b24d746a6d24225b net: dsa: microchip: enable phy errata workaround on 9567
37a079a6ae1432affa8e10c229eabc1923e7ccd0 nvme-fabrics: decode host pathing error for connect
7519ece673e300b0362572edbde7e030552705ec MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
90547d5db50bcb2705709e420e0af51535109113 dm verity: fix require_signatures module_param permissions
b0308804b2e0edb0f8e88f29c5bf6875018fe65c bnx2x: Fix missing error code in bnx2x_iov_init_one()
2538f06f946820752fd9b2dfe6c66fe55cbf99ab nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
590f718a6473055d9468323802298b5bbddf382c nvmet: fix false keep-alive timeout when a controller is torn down
a7c3c17867b396b40a2076bc9f6b9dd12670600c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3a5b982463f4eda2cd6368a974b6608a9517d50c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0c4d4de2da4dc39168077da2b21dd590523f3975 spi: Don't have controller clean up spi device before driver unbind
fa05ba61967ad051f5f2b7c4f39d6c56719c9900 spi: Cleanup on failure of initial setup
d78b76af9f61f384526137d45e53cea0a1020132 i2c: mpc: Make use of i2c_recover_bus()
fff6af6deae8af944f07eb27dba0236e1a2e95cb i2c: mpc: implement erratum A-004447 workaround
bd7d88b0874f82f7b29d1a53e574cedaf23166ba ALSA: seq: Fix race of snd_seq_timer_open()
98f842951f8aa222e8a8453e6dbce6c056e9984f ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
6a81e47788fffcf046db4f3328e74cbe6dc8fbb5 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
bd0fe358d182de23dd5be92750b5538becba68ef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
557306806777762f8faa57a1a43cd427aa0ebd93 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
d62d55f3941b99a88384ce764f70bc5865d42c06 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
05e6b715947592c5103ebdf13182fcacf522a8ed ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
82a8ffba54d31e97582051cb56ba1f988018681e spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
afd87792db355282c4608356b98bb2dd650a6885 Revert "ACPI: sleep: Put the FACS table after using it"
491d52e0078860b33b6c14f0a7ac74ca1b603bd6 drm: Fix use-after-free read in drm_getunique()
aa8591a58cbd2986090709e4202881f18e8ae30e drm: Lock pointer access in drm_master_release()
14831b79560b3408e0ea5d4ba37a465a04b70a11 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
6b6ff4d1f349cb35a7c7d2057819af1b14f80437 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7af299b97734c7e7f465b42a2139ce4d77246975 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d5c0f6b7a784f5ff71fb463ecad58cf042cfccb staging: rtl8723bs: Fix uninitialized variables
bf240fee5b341fbc68615f04892af274e7abf8b3 async_xor: check src_offs is not NULL before updating it
ca69dc891b2875e73cf55defaf06bad27c44573c btrfs: return value from btrfs_mark_extent_written() in case of error
31fe243a6376e81f69ffab3853c35a6c4f3be5fc btrfs: promote debugging asserts to full-fledged checks in validate_super
74d3b20b1b206a76f2cbccc5e09106adf6b5775c cgroup1: don't allow '\n' in renaming
97524384762c1fb9b3ded931498dd2047bd0de81 ftrace: Do not blindly read the ip address in ftrace_bug()
67aca230caf346ddf608ee69469777cd52929493 mmc: renesas_sdhi: abort tuning when timeout detected
1bf2c28ab2684a05c0c6b0be70682a44312b4785 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
0f5a20b1fd9da3ac9f7c6edcad522712ca694d5c USB: f_ncm: ncm_bitrate (speed) is unsigned
0ff5f83ae147e63c297e0a5515c9c271b7448f6f usb: f_ncm: only first packet of aggregate needs to start timer
b452e8bb7c525fbecc69aef44b0721d2ece032bc usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
750a0d75564293be3ed50f13ef7f38ab75106421 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2af93b437a61e80df55aa2d321e931d124a93ef7 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
851dee5a5da56564a70290713aee665403bb0b24 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
470403639114895e2697c766fbe17be8d0e9b67a usb: dwc3: ep0: fix NULL pointer exception
199af8a06de291d9f345f26a4e5fe2bc98cce262 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7cee4344cbb30f07281b920b4b7bd9bee2c21c9d usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
572de10087a9f1a3475bede9ca54326d41c9523c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6900ef1b1095e2ffa6538895017a5408e4706e34 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
0b3bb7950e73e46e7a697f35f893d115c55760ec usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
5cead896962d8b25dee8a8efc85b076572732b86 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1e2d41c17f437c0814a9624153c94e533055279e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ef91a6bd946937c4db1e0a62b2c026811e3934a2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4fa815beeaf04f46a92897898e9175d7cc6057bc USB: serial: quatech2: fix control-request directions
21bee94fb9e4ace33f5fef5645b8a134efa35043 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6bf8ff7d05204f0ec1842016280fedc00dd6b4d1 usb: gadget: eem: fix wrong eem header operation
4b289a0f3033f465b4fd51ba995251a7867a2aa2 usb: fix various gadgets null ptr deref on 10gbps cabling.
b972eff874637402ddc4a7dd11fb22538a0b6d28 usb: fix various gadget panics on 10gbps cabling
18eaf0de50eadeeb395b83310b259b21ad8ed0a6 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7dcdfa28e1fef6641fb3edfb4581580179a9f7ed usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
06653ebc0ad2e0b7d799cd71a5c2933ed2fb7a66 regulator: core: resolve supply for boot-on/always-on regulators
e3a502abf506e5c054b61a7c524caaa48e8e8537 regulator: max77620: Use device_set_of_node_from_dev()
c365ff97617cbea8b31aa340507c7dc4395da89a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
5a5f5cfb5f0996d65eae3cc034513d90f4be6783 regulator: fan53880: Fix missing n_voltages setting
4579f65176792a54e842d28605330ef0f4916df2 regulator: bd71828: Fix .n_voltages settings
aafc51fddfa87178eb599e68526620ac0c02dc5a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
cc440da4aad9dc9f2a9a9ebd9ddf3c23f36ff2fc phy: usb: Fix misuse of IS_ENABLED
9e0677c2e39052ac20efae4474bb20614d9a88c9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d6888929802921a3e9b38164b3ee7a464e16f820 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5a61f69da3b8d735b01dddee72fee4671510d907 drm/mcde: Fix off by 10^3 in calculation
5b7dc8329d7a51bab34452d132230fd76330a22b drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
0bc79f4b7ac60f9fd4dfd1c65ad17e5a2369e2ca drm/msm/a6xx: update/fix CP_PROTECT initialization
fd681a8c7ac8f649a0718f6cbf2fe75d0587c9a2 drm/msm/a6xx: avoid shadow NULL reference in failure path
67cf4e447b5e5e9e94996cb6812ae2828e0e0e27 RDMA/ipoib: Fix warning caused by destroying non-initial netns
cb1aa1da04882d1860f733e24aeebdbbc85724d7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
c25ec6386a81d6d6bebd1dae320f6f7bee0167e6 ARM: cpuidle: Avoid orphan section warning
16ccdcdfe668896587b3d4cb2fd6dd512b308dea vmlinux.lds.h: Avoid orphan section with !SMP
c9cb5837e92ee3052e0e46e3cd1eb1f7a903411d tools/bootconfig: Fix error return code in apply_xbc()
d83075c25a28e6e8f02e531c8dd4b4e0b58c3ef5 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0e2c9aeb00289f279b8181fbd4c20765127d8943 ASoC: core: Fix Null-point-dereference in fmt_single_name()
62d891861f83ac12e1b00b304211faf3d1e24857 ASoC: meson: gx-card: fix sound-dai dt schema
56a388a9cc1e246a4447a575a8ba29984758bb50 phy: ti: Fix an error code in wiz_probe()
e0b518a2eb44d8a74c19e50f79a8ed393e96d634 gpio: wcd934x: Fix shift-out-of-bounds error
c64a3be39fa9fe473dd85cf1e6a4a7b27c0d935f perf: Fix data race between pin_count increment/decrement
4c37b062edae8ad3e1f279ecc084f254bc8161ae sched/fair: Keep load_avg and load_sum synced
32e22db8b25ea165bd9e446c7f92b089c8568eaf sched/fair: Make sure to update tg contrib for blocked load
190a7f908993cc7f5e8bbe67aa88eeb0bdbbbaa5 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
4921feb0e5be99873e1b4246672563aacd34e8cf x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
d046f724bbd725a24007b7e52b2d675249870888 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
91f7fdc4cc10542ca1045c06aad23365f0d067e0 IB/mlx5: Fix initializing CQ fragments buffer
279ad78a00f8b9c5ff24171a59297187a3bd44b7 NFS: Fix a potential NULL dereference in nfs_get_client()
b4651cea43afd4fa3f0091bfed5ab4b5030d0425 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
351075bcfea996ce15b546c2cb80986736b917f4 perf session: Correct buffer copying when peeking events
9064c9d544b906a63e359db5f908594bc07580e6 kvm: fix previous commit for 32-bit builds
c3b6cf64dfe4ef96e7341508d50d6998da7062c7 NFS: Fix use-after-free in nfs4_init_client()
d973bd0d6e7f9b4ea976cc619e8d6e0d235b9056 NFSv4: Fix second deadlock in nfs4_evict_inode()
6e13b9bc66f0e34238aa7b9486a0575177fb7955 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7a696ce1d5d16a33a6cd6400bbcc0339b2460e11 scsi: core: Fix error handling of scsi_host_alloc()
146446a43b3dbaa3a58364ef99fd606b3f324832 scsi: core: Fix failure handling of scsi_add_host_with_dma()
0a31d1237aafc305ade0f886977450f6021b2d0c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5b537408f2733d510060e72596befa44c3435cb6 scsi: core: Only put parent device if host state differs from SHOST_CREATED
43c32c22254b9328d7abb1c2b0f689dc67838e60 tracing: Correct the length check which causes memory corruption
ef9a0d224bafc0f4f8f85d0eb69fc59a6fbd1318 proc: only require mm_struct for writing
f2b1fc360fa1283b61359f232c6965f4170260f0 Linux 5.10.44
c7836de2cadd88bc2f20f2c5a3d4ef4c73aef627 net: ieee802154: fix null deref in parse dev addr
be6c9887920560b59b9d7d38261ebccdb876c470 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b3c5bfc43c5efc0ba6fec752bf5f5e852a1ef913 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
0bd8a4b46cdb46541044b784a515a0f6613002ee HID: hid-input: add mapping for emoji picker key
716a087adc22db5b2c4dc869fae85b1eeedd28ad HID: hid-sensor-hub: Return error for hid_set_field() failure
6a142ea61074b9268fc03f0cb2de93972450de0a HID: quirks: Add quirk for Lenovo optical mouse
258d3fdbb15e73d40f498b2f9632a99e980c24a9 HID: multitouch: set Stylus suffix for Stylus-application devices, too
1dfd9f18ca64475d9d34e2b03955b6308b2282b1 HID: Add BUS_VIRTUAL to hid_connect logging
b1e3596416d74ce95cc0b7b38472329a3818f8a9 HID: usbhid: fix info leak in hid_submit_ctrl
570b3e4020f2aa7ab6908042e7f3a41ab24ce261 drm/tegra: sor: Do not leak runtime PM reference
9c1d492baa9128b970524b9baa4b9baa7dc01c64 gpu: host1x: Split up client initalization and registration
3c0ad70cba1f103e829bd4f233f9f4a63d30f5bb drm/tegra: sor: Fully initialize SOR before registration
247ec8ee0bf2d89b7075c11d9d40563d2fb0a92c ARM: OMAP1: Fix use of possibly uninitialized irq variable
864b5a8d5390765ddb8e82b86b111de86868d65f ARM: OMAP2+: Fix build warning when mmc_omap is not built
c3e9ea16adc1ce378e7c1416dace0c93631e2fcc gfs2: Prevent direct-I/O write fallback errors from getting lost
7a557de07917600a12bcb9867acad771e4b29837 gfs2: fix a deadlock on withdraw-during-mount
35277c1a6669033823d983daa9a1df66e366b688 HID: gt683r: add missing MODULE_DEVICE_TABLE
bb73f2f789695028a4cc8baf9d6a8df03fb5ae14 riscv: Use -mno-relax when using lld linker
a61156314b66456ab6a291ed5deba1ebd002ab3c gfs2: Fix use-after-free in gfs2_glock_shrink_scan
5d5f0d945d475b01e0d81894345f0b36acaf4d02 scsi: target: core: Fix warning on realtime kernels
609b56e9791c27d9b07a30a811b6868453950d4c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5491d97078fe173b1b16966d2c4ec78f14e07eef scsi: qedf: Do not put host in qedf_vport_create() unconditionally
f8ac1bd5270b9d51d474cc39617a2e97b8e30275 Bluetooth: Add a new USB ID for RTL8822CE
b8fdea0695fd7ac382a35fe958a9e7c8f1f71685 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
1c80ca596cab61ee03f20b591eea8c51a2c85b4d nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
620424df29a0bf8fe0da7b9c96692e61bba704cf nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
155c2fea4b31fc0ca5b3028c1ceea03c49ec8884 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
511a01029115e94226e52bad6052ef1f5da8cb6f nvme-loop: do not warn for deleted controllers during reset
ecd26536ec5b2490ac3089413cd7013b3890b6d6 net: ipconfig: Don't override command-line hostnames or domains
34fe4ccb1fe52b5c58d3730c6732e6971dc3564b drm/amd/display: Allow bandwidth validation for 0 streams.
75fa7fbef1325ab56404b0afcd5822d11b844664 drm/amdgpu: refine amdgpu_fru_get_product_info
9e8c2af010463197315fa54a6c17e74988b5259c drm/amd/display: Fix potential memory leak in DMUB hw_init
9250f97fd59416448299f923fba2c69c1a308a07 drm/amd/amdgpu:save psp ring wptr to avoid attack
0aa356950800e18a96c78633cadaf1d1c6c33d7d rtnetlink: Fix missing error code in rtnl_bridge_notify()
04c1556bfc79734ae91af632aff2f754a501c36c net/x25: Return the correct errno code
d8b2e3e17c33ab4874a7431d6c314c4939145160 net: Return the correct errno code
808fcc1e707c21a2a6492c8bec65a7cc6eb8b94e fib: Return the correct errno code
037a447b7a0baa71593cb9a57ac7bdb7b9303c01 Linux 5.10.45
4d74c980232885df11f972c0c816f516016240dd dmaengine: idxd: add missing dsa driver unregister
edd60afc3fc338c859b8a50fdc4b6e3bef0d2cec dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
be4789636f72e3651d0d3a00a347b277c70ab5f9 dmaengine: xilinx: dpdma: initialize registers before request_irq
f984fa006b8b6d94e6c819f72a0376713e39526f dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
c0090b0169d608bfc8c47ebfc6158b04fcdc0a07 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
ff864fa71aa03fe73b9c74a9df30951cd85bcf23 dmaengine: SF_PDMA depends on HAS_IOMEM
5efb0b3886c3f9fa965e35b3d132c5c108df7bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
090b1bb928a91c6c402ebb067fb32a14f41f6951 afs: Fix an IS_ERR() vs NULL check
9e379da727a7a031be9b877cde7b9c34a0fb8306 mm/memory-failure: make sure wait for page writeback in memory_failure
018685461a5b9a9a70e664ac77aef0d7415a3fd5 kvm: LAPIC: Restore guard to prevent illegal APIC register access
ae1d3b989d19e4d8d4fee612a4d24ef992fcd25f fanotify: fix copy_event_to_user() fid error clean up
282baa8104af44e04c4af3e7f933b44267c7f86f batman-adv: Avoid WARN_ON timing related checks
5a1cd67a801cf5ef989c4783e07b86a25b143126 mac80211: fix skb length check in ieee80211_scan_rx()
e95848e9b52cbcd412cb5edb1ca9a050e099f471 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
195585ddb76721a62890d82bc9815ad1ffef7f9e mlxsw: core: Set thermal zone polling delay argument to real value at init
2088824ac90b550221ea7f10cb76b8ca2699f5c1 libbpf: Fixes incorrect rx_ring_setup_done
deeeb65c6ee404f2d1fb80b38b2730645c0f4663 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
aba26b38388e69c12c588f952c77d491c60afec6 vrf: fix maximum MTU
5946fbf48355f5a8caeff72580c7658da5966b86 net: rds: fix memory leak in rds_recvmsg
db5f4adc93bd028f2ccfbd6fc4fe67d1bc15c113 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
5cea03aef609d84c5ac023e366c6629e66b405cf net: lantiq: disable interrupt before sheduling NAPI
27e3d7da654d7fc3ca94efd19610ca18a2dea90d netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
805ae44fc0a86f234a1a84eea16e42ef68a80535 ice: add ndo_bpf callback for safe mode netdev ops
7dd7b1e4d929a42116e6e75413d07ceb7a60c7ab ice: parameterize functions responsible for Tx ring management
8729ec8a2238152a4afc212a331a6cd2c61aeeac udp: fix race between close() and udp_abort()
c8f1437c0145e2750fb9543c552ccc5a47636491 rtnetlink: Fix regression in bridge VLAN configuration
4733b73709a255a9af90582867f014887482445f net/sched: act_ct: handle DNAT tuple collision
02c55a257046f573af3d0d4e0da2d9f2d1f7263d net/mlx5e: Remove dependency in IPsec initialization flows
be7f3f401d224e1efe8112b2fa8b837eeb8c5e52 net/mlx5e: Fix page reclaim for dead peer hairpin
792f16e083b5fdf6bd82c76a73d59d9f23c86a40 net/mlx5: Consider RoCE cap before init RDMA resources
3623bfcab3bfa2cbc498784b336fa6d03cb81b7d net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
34ff3770bff809d071d5b0a84ebb539a93dc16c6 net/mlx5: DR, Don't use SW steering when RoCE is not supported
a336dc6fdd5668211e846378da0cd6b40a96a1cc net/mlx5e: Block offload of outer header csum for UDP tunnels
9cdf299ba4e153b5e56187648420de22c6216f02 netfilter: synproxy: Fix out of bounds when parsing TCP options
73eeba71dc9932970befa009e68272a3d5ec4a58 mptcp: Fix out of bounds when parsing TCP options
3b491dd593d582ceeb27aa617600712a6bd14246 sch_cake: Fix out of bounds when parsing TCP options and header
222ebeda1702646e2141b91fa095158501190c0b mptcp: try harder to borrow memory from subflow under pressure
eab06f7504daeb829681c1e535b47802b0e150be mptcp: do not warn on bad input from the network
0adf32c033a5ff3273295655a3e7cb3f698cbb9b selftests: mptcp: enable syncookie only in absence of reorders
5bf940fe91f8bf91f8d67aa213e36546f9eedc63 alx: Fix an error handling path in 'alx_probe()'
3d60457d74d9cc7b36f78f9cb74f29bc6182c1e8 cxgb4: fix endianness when flashing boot image
b38ec782d004eda623e40ea5bc92c9e2ce7c15c1 cxgb4: fix sleep in atomic when flashing PHY firmware
6392ed82ad0831811cf76e986229583c5b6d44ab cxgb4: halt chip before flashing PHY firmware image
6a4b39944e2fb18b70c66dd435210bc5c53c89bd net: stmmac: dwmac1000: Fix extended MAC address registers definition
4abfd597fe60bfa677bfe177e3a6a551e3a3f792 net: make get_net_ns return error if NET_NS is disabled
e3577776d6064c0633fdbc533019cb5c6092079d net: qualcomm: rmnet: Update rmnet device MTU based on real device
0e185a7b285d2a84341a9d29ac935408ac5b662d net: qualcomm: rmnet: don't over-count statistics
fb3a948143688e14e2cfd2a2812877923d0e5e92 ethtool: strset: fix message length calculation
70513cdb936e92473d7a55ba16c53f3b5c157e86 qlcnic: Fix an error handling path in 'qlcnic_probe()'
d708e5efdd3135ac9770ac35f15be820ce87b7fc netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
4b5ad4b5aefdca18ab93bd08f14b3f26105e66fd cxgb4: fix wrong ethtool n-tuple rule lookup
0239c439cedcc13c57f6d6e47c36904cdf1da7ca ipv4: Fix device used for dst_alloc with local routes
960b08dd36de1e341e3eb43d1c547513e338f4f8 net: qrtr: fix OOB Read in qrtr_endpoint_post
5fc6ed1831ca5a30fb0ceefd5e33c7c689e7627b bpf: Fix leakage under speculation on mispredicted branches
9a479495629246c5dcfec55f7f425f5149f29ac0 ptp: improve max_adj check against unreasonable values
11fac7e9127078fe3275642742cf5e2336fa934a net: cdc_ncm: switch to eth%d interface naming
70c8418469fb22a679fe5015ebe60fe15011ea43 lantiq: net: fix duplicated skb in rx descriptor ring
570a52cf3e01d19f7fd1a251dfc52b0cd86c13cb net: usb: fix possible use-after-free in smsc75xx_bind
d08f726cd5b854cc9c96a314708ea69330e714c4 net: fec_ptp: fix issue caused by refactor the fec_devtype
ac31cc837cafb57a271babad8ccffbf733caa076 net: ipv4: fix memory leak in ip_mc_add1_src
5f2ccc58a3529ee8ec798d5bbd867deb611f9d75 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
601be24dba48dfa53bf2a3b8fd73f6af81cfa1f5 net/mlx5: E-Switch, Read PF mac address
38aafe678caa5b5a6444057291bad51b6bce1ac1 net/mlx5: E-Switch, Allow setting GUID for host PF vport
327e626c39f3e152b0306b41708a51a5d471c165 net/mlx5: Reset mkey index on creation
45bf43d8685ffce899493ced32176dee089edf01 be2net: Fix an error handling path in 'be_probe()'
290b0b6432e2599021db0b8d6046f756d931c29f net: hamradio: fix memory leak in mkiss_close
05b2b9f7d24b5663d9b47427fe1555bdafd3ea02 net: cdc_eem: fix tx fixup skb leak
acc3589959757ed9d30bba38aa18161764ff4430 cxgb4: fix wrong shift.
acc9175541bf49c9048e2c7dd44eb7e11e5a250e bnxt_en: Rediscover PHY capabilities after firmware reset
f8774be4dc117881c6145e446dc86ac2b7b5a6f5 bnxt_en: Fix TQM fastpath ring backing store computation
c5d70dbc4d0b1dac909a7cb5a26b7c51fceacebe bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
8c0c2d97ad283680d871fd222e97a3c60eae44c1 icmp: don't send out ICMP messages with a source address of 0.0.0.0
95deeb29d831e2fae608439e243e7a520611e7ea net: ethernet: fix potential use-after-free in ec_bhf_remove
0ea923519a3fdd81ce9c69ddcbd60809657deb88 regulator: cros-ec: Fix error code in dev_err message
0609c36696e7668d265c29ee88bad079201f700f regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
3fb6c6acc1a77e9516c0514bf74767dfa982bf99 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
02e245574887333959ece0d718cb70425045f6ff ASoC: rt5659: Fix the lost powers for the HDA header
9a17907946232d01aa2ec109da5f93b8d31dd425 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
3c5064cd297976e5ba555854c5dea8a272ec6544 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
0ea21221dd5a914205f206835e0d43f8ca23d494 regulator: rtmv20: Fix to make regcache value first reading back from HW
f6d28f0e36e93570f2843abef9969681860c38e7 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
813ff24f1d08cb4b4605fe222bb104a8dbdfd7f5 sched/pelt: Ensure that *_sum is always synced with *_avg
e03c8b35161b2e8b30aeb50fa659fc3cfeee419c ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2f8f0e97cebb6c2b7cffd5b7c08331535680ae40 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
ba8a26a7ce8617f9f3d6230de34b2302df086b41 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
6d0dc1b34c0235c069055ee7bc808870e5815346 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
5bd6bcb3532d91396f770584428d2b88945f671e pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
360609fc8b06e8b1d5925ec4d99d752bbbd2d9dd drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
3e4b0fbb72939bb45246642f86c24d3b9cce99b1 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
57b21ef118acfc76dd1a73c1240b3bc7a17c8786 radeon: use memcpy_to/fromio for UVD fw upload
a87abba03a7a9a4aa282d6b5fe796ffac431255a hwmon: (scpi-hwmon) shows the negative temperature properly
103c4a08baec6723cf2d4999c873a1634f8d6bc0 mm: relocate 'write_protect_seq' in struct mm_struct
ed423d80bb9a19a80620d758ace6a28f69a0f1e0 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
e9d271731d21647f8f9e9a261582cf47b868589a bpf: Inherit expanded/patched seen count from old aux data
8c82c52d1de931532200b447df8b4fc92129cfd9 bpf: Do not mark insn as seen under speculative path verification
acb755be1f7adb204dcedc4d3b204ef098628623 can: bcm: fix infoleak in struct bcm_msg_head
0cf4b377907f4b768f128a133dc88dc015f6155a can: bcm/raw/isotp: use per module netdevice notifier
509ab6bfdd0c76daebbad0f0af07da712116de22 can: j1939: fix Use-after-Free, hold skb ref while in use
6bd3d80d1f019cefa7011056c54b323f1d8b8e83 can: mcba_usb: fix memory leak in mcba_usb
576996b64e4d2d47865a1cf1efcdb02802aebd96 usb: core: hub: Disable autosuspend for Cypress CY7C65632
1a91fafa3edcda7f05ffe60aa1ef7fb4f05f406b usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
adb3849ed8d52af288ea3d384ec3fd00163a94e7 tracing: Do not stop recording cmdlines when tracing is off
b313bd944ddd419f69a3c32ccac77c1883dc4aa7 tracing: Do not stop recording comms if the trace file is being read
c9fd0ab39f0ae4143f6d57ed8a6c3416d772e408 tracing: Do no increment trace_clock_global() by one
1e460ddf5be1dae1f2b4c46b5a16b0f32bec4e1d PCI: Mark TI C667X to avoid bus reset
dac77a14fa2740d7d4d9df16164689a8dc3ce175 PCI: Mark some NVIDIA GPUs to avoid bus reset
1a1dbc4473974867fe8c5f195c17b341c8e82867 PCI: aardvark: Fix kernel panic during PIO transfer
ee1a9cfed28ac447e4eace36bd462e44a27acfb9 PCI: Add ACS quirk for Broadcom BCM57414 NIC
077cb8946f55909896dfd5572bdc58434ac9af5d PCI: Work around Huawei Intelligent NIC VF FLR erratum
669a8866e468fd020d34eb00e08cb41d3774b71b KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
18eca69f88f2e3f1421d57f1dc4219a68de5891d KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
3a9934d6b8dd8a91d61ed2d0d538fa27cb9192a3 KVM: X86: Fix x86_emulator slab cache leak
7c003dab436db33aac674ad66eed49add83b595b s390/mcck: fix calculation of SIE critical section size
b516daed991359ba0433dff31862ae4df30b4150 s390/ap: Fix hanging ioctl caused by wrong msg counter
f6bcb1a6281d4ea03b98e26501b88439baa007c6 ARCv2: save ABI registers across signal handling
ddaaf38e1923760de1bc6f5e4e02e42db327ab6e x86/mm: Avoid truncating memblocks for SGX memory
75a55bc2e5e64cfdcf839e06b37cbb0cb8b69459 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
208bb686e7fa7fff16e8fa78ff0db34aa9acdbd7 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
abc790bdbbc5c538e9be62cde9b5ae4e4c562833 x86/pkru: Write hardware init value to PKRU when xstate is init
076f732b16a5bf842686e1b43ab6021a2d98233e x86/fpu: Prevent state corruption in __fpu__restore_sig()
a7748e021b9fb7739e3cb88449296539de0b6817 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
63ba83563e71d5785f642e7ed2dc503acf48a092 x86/fpu: Reset state for all signal restore failures
b842b568a584645cf9fcaf5b62fd875d1ef5d275 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
df203c1fdaaf6db8781fcf41237b8c2ea16b69a8 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
f74df6e086083dc435f7500bdbc86b05277d17af mac80211: Fix NULL ptr deref for injected rate info
5493b0c2a784ffa4c80c6a6e2c933824bfaba9b1 cfg80211: make certificate generation more robust
96b4126f8c371b64b39a2faab8cb4d39dd777411 cfg80211: avoid double free of PMSR request
bc58ec307ce93a0bcb14f4cdcd8e18ac7b4ebf10 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
41984d4fbe21d7e0638212c42fdeaead76f5513d drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
019ab7d044d0ebf97e1236bb8935b7809be92358 net: ll_temac: Make sure to free skb when it is completely used
cfe403f209b11fad123a882100f0822a52a7630f net: ll_temac: Fix TX BD buffer overwrite
fe0448a3fad365a747283a00a1d1ad5e8d6675b7 net: bridge: fix vlan tunnel dst null pointer dereference
fc7fdd8c5c2ad2fe3e297698be9d4dbe4a4e0579 net: bridge: fix vlan tunnel dst refcnt when egressing
12eb3c2c1a4f6e7c30de2aa0a09cb1b9e19fa9c0 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
4a36fda16b1bb52acfd419574832dded8cbdef57 mm/slub: clarify verification reporting
4314c8c63bfdd56ac34d10955023dc10886eafd3 mm/slub: fix redzoning for small allocations
f6ed2357541612a13a5841b3af4dc32ed984a25f mm/slub: actually fix freelist pointer vs redzoning
f71ca814c2860861750668044a18e6d7d74cc2d5 mm/slub.c: include swab.h
1af3a8e91f1accd45f69bd430f92c3a5698cdb56 net: stmmac: disable clocks in stmmac_remove_config_dt()
4f6e7098f19b8554470f6ad28030d1550c0bd983 net: fec_ptp: add clock rate zero check
69371e0482ea3a39484642e8d29c3d51fb26a915 tools headers UAPI: Sync linux/in.h copy with the kernel sources
1b5fbb66182f5cab525be163327ce1a1fdbb9f15 perf beauty: Update copy of linux/socket.h with the kernel sources
e52d43c82f2f6556f0b7a790c19c072c1e99a95f usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
174c27583b3807ac96228c442735b02622d8d1c3 usb: dwc3: core: fix kernel panic when do reboot
3de043c6851d7c604e0cabdf8e2aca7797952aa9 Linux 5.10.46
3051f230f19feb02dfe5b36794f8c883b576e184 module: limit enabling module.sig_enforce
1bd81429d53ded4e111616c755a64fad80849354 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
fea853aca3210c21dfcf07bb82d501b7fd1900a7 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
3ef0ca0ec995fe5012d70a31f01826e12f323d0e drm: add a locked version of drm_is_current_master
bcfea2412f4b3fa38ae91dd1640b7c63b3a8295e drm/nouveau: wait for moving fence after pinning v2
694bb36aa75da5fa433ab0601989d58d71cf7f10 drm/radeon: wait for moving fence after pinning
3d6c4f78ec6165dd89e0799dd26987b9d9c07ccd drm/amdgpu: wait for moving fence after pinning
b8fd230ae085747a556f0e4fddd8507a168edc1e ARM: 9081/1: fix gcc-10 thumb2-kernel regression
03096a46019e733db2f438dc6c1eec64293174f5 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3bbdf5a6fcd2467a8e4854c6dba320369713bd0c MIPS: generic: Update node names to avoid unit addresses
bd5d4df4dcc1f2d1ceac7b167df1e699a7f6deb7 arm64: Ignore any DMA offsets in the max_zone_phys() calculation
50a1312a29d178000b48f34aa4ffbb11636ed5dc arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
4b06ebab4a828c03e9a1ba9bbced505560f8aab6 spi: spi-nxp-fspi: move the register operation after the clock enable
f11f9ff8a7c97b2a3990c7322304627d9b58d362 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
f73aca83fd83ab6270ce170e3ac8268b90e48fec drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
cf593548759465bb3c40cedfe0913a150ca6bda8 drm/vc4: hdmi: Make sure the controller is powered in detect
cb83c99cf675f3d48a343f8a17d0b953996660cb x86/entry: Fix noinstr fail in __do_fast_syscall_32()
59aa5c91f86336b9bfdb10c1ab23fb08bb291e53 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
ca2acbd5483ff03a1c1ea0268d7a4acf0b3a13ee locking/lockdep: Improve noinstr vs errors
56bc20e5fc64d55c194475692ee60893a3f452a5 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
4df9ed0edb9f6f60afcf1fd70640cebc7eceb3c7 perf/x86/intel/lbr: Zero the xstate buffer on allocation
86f3e72dcb721675216a8a6fa5a3d669ba79c6a0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
13b245a7bd59359abb6e328254b7536265448b29 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
524f70b30ef811ca82ebf36fd148bf2796454314 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
b671b98169821836f12d646c85aafd6968a331a3 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
8cfe765afd5a8d127770780f45fd971a28897484 mac80211: remove warning in ieee80211_get_sband()
a9028333001f793b2724e8be42fce3336de2cf1c mac80211_hwsim: drop pending frames on stop
6a07cf36064afb14849d8e038fcca3538fe94bd4 cfg80211: call cfg80211_leave_ocb when switching away from OCB
78fa0f707d73c21621454ffd78cdfa1e2c7003c0 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
63fa5b2d4b55ebf4d12e7b4d536ae3e63117cd1a dmaengine: mediatek: free the proper desc in desc_free handler
0f48f927718252cde6ca55a67efcd9ba4ed6ca21 dmaengine: mediatek: do not issue a new desc if one is still current
93c2aac13b0856fa7e8bf7bd59476650963292fa dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
fedc4d4f548ce538d18ec87a63d5a618dc730117 net: ipv4: Remove unneed BUG() function
c2813d1966ba45ec205e57e94c53cd07805be2e1 mac80211: drop multicast fragments
c2311fd6de7815187fc31fe79fe6c969bc8a0b4c net: ethtool: clear heap allocations for ethtool function
08c389de6d53ce6055573e4edd4e2010d1789f05 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
61b132f67c0d69ff367a8b52f42f0ececffc89e4 ping: Check return value of function 'ping_queue_rcv_skb'
7293f63b7b620e888b6ab08127e91c579b825fb1 net: annotate data race in sock_error()
9707960ecfdc27d1d57c83ab47472f79f3a4c3f8 inet: annotate date races around sk->sk_txhash
f57132a887ea4be3d7d813b5003d56716ba33448 net/packet: annotate data race in packet_sendmsg()
47c07f919fabb6fc8b3c27ad985f24648f5fd6df net: phy: dp83867: perform soft reset and retain established link
edcd7594ada9204744f7208176c690ba36d13b07 riscv32: Use medany C model for modules
18ed1789bbce54f34367877344e35d9bb877f8f4 net: caif: fix memory leak in ldisc_open
da8b3aeff4ad7f8f777dd4b4d1929150849c9f46 net/packet: annotate accesses to po->bind
196b22ef6cd1cdd87a85811d27ec8936fd71f346 net/packet: annotate accesses to po->ifindex
a10856ea6066872a01a59007fa108026ef58c24d r8152: Avoid memcpy() over-reading of ETH_SS_STATS
992b105abf57d49d4b695318dd50fae19cd36a5c sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
e83e3c5d85a70f9f6b52ede2aa9ed55b57879656 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
4658a8d3079137d8d407892bdc95b390a419c261 KVM: selftests: Fix kvm_check_cap() assertion
ca0e1fefbb534cc86296d9e5d116b0bf49084112 net: qed: Fix memcpy() overflow of qed_dcbx_params()
676a7cb1a96bfa8e8cb38a9fcdd69f3d91a0abda mac80211: reset profile_periodicity/ema_ap
fb71d81ccd69c3d607c44a8562f7abf606ae74e8 mac80211: handle various extensible elements correctly
d91c50e6a67800bee69f681ee78c3b767e9a0c2e recordmcount: Correct st_shndx handling
bafb6cdd4f7030621ed567d3de7f7e06da85eca5 PCI: Add AMD RS690 quirk to enable 64-bit DMA
1c9cf96f5652ca3120190a991a04bf74cf5897e0 net: ll_temac: Add memory-barriers for TX BD access
f9e73b2967f6082376183d2850d30d9497cdbd62 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
df654cd3d3001917ba18c0e5445a9ab8e9240f1e perf/x86: Track pmu in per-CPU cpu_hw_events
018d03fcf77a7e6a37503397f871095f7fd909ec pinctrl: stm32: fix the reported number of GPIO lines per bank
0221a5a4db46bcfd797edd92036028db2879c06c i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
b9e6c20d4c9d337742d5944aec6cee1e2c277d8c gpiolib: cdev: zero padding during conversion to gpioline_info_changed
ace31c91fd59a56a04c1cd56ba2852c66fe10cb5 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
ab5bef9780386be0e54f98a40eeedb8295cd450b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
5fd0c2cf7b11c23aebbbc512cfed08485f0a422a s390/stack: fix possible register corruption with stack switch helper
dd8ed6c9bc2224c1ace5292d01089d3feb7ebbc3 KVM: do not allow mapping valid but non-reference-counted pages
de0af2651daac89dac3eab73bcd1bfd653ccd36f i2c: robotfuzz-osif: fix control-request directions
02c303f3b9fbc5ad9c1f50f971304ef86b69f29b ceph: must hold snap_rwsem when filling inode for async create
bfe28af78a2021cfa93f26634a9bbd3a56577745 kthread_worker: split code for canceling the delayed work timer
2b35a4eaaaae26f3f22bfb1a8b7ca1e994bae063 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
51d8011782ed751b5982914f18776be9eb9be062 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
130a1d76ee0b206f96d885cefca5282fd2b7c44a x86/fpu: Make init_fpstate correct with optimized XSAVE
a0ad7ea018e7390ceaa8ef3e01cde0301b9ff6bb mm: add VM_WARN_ON_ONCE_PAGE() macro
ff81af8259bbfd3969f2c0dd1e36ccd0b404dc66 mm/rmap: remove unneeded semicolon in page_not_mapped()
bfd90b56d7f6cb225d6c31d2620cecc1a75d6142 mm/rmap: use page_not_mapped in try_to_unmap()
32f954e961caf658bc7b5c83e7d213169595e15d mm, thp: use head page in __migration_entry_wait()
a8f4ea1d38ac6ed0ada7a876f39f29a24e3ff070 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
6527d8ef68c3ca3c455e38ae2a37cd7810caec73 mm/thp: make is_huge_zero_pmd() safe and quicker
66be14a9260913d5700b95fb327fc2d3300809b7 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
37ffe9f4d7ff60f9f8919d4c702c948dcbb200f3 mm/thp: fix vma_address() if virtual address below file offset
38cda6b5ab83dcb3e2bdc6c1e6474488e089e4a6 mm/thp: fix page_address_in_vma() on file THP tails
0010275ca243e6260893207d41843bb8dc3846e4 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
825c28052b4d15bd0e05d9a06f23c5bd17459735 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
65febb41b4d653edb4300c538fda80f383db7e41 mm: page_vma_mapped_walk(): use page for pvmw->page
1cb0b9059f9ef46e113fd90ed50accbc877cc013 mm: page_vma_mapped_walk(): settle PageHuge on entry
7b55a4bcfccf839d5b65fbfba82f8edcf1bef423 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
8dc191ed9c5f7af7f6cd1ebea3f281db353fe442 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
e56bdb397663ede28465891026757376018d2c3d mm: page_vma_mapped_walk(): crossing page table boundary
9f85dcaf1533a20d0ba8443a214af19a8a732f64 mm: page_vma_mapped_walk(): add a level of indentation
bf60fc2314b98fc57b8ef20a7a3a5642513ef6d1 mm: page_vma_mapped_walk(): use goto instead of while (1)
90073aecc3ccabb7b8ee9fc968c6b9e3f03ebaed mm: page_vma_mapped_walk(): get vma_address_end() earlier
915c3a262c49fcd1caa7dff192289bdfdaa9438c mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ab9d178167eae80b623baaedc1b5e3142fe480ce mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
377a796e7a7102e543b4d1ccce473ed2df09f0d7 mm, futex: fix shared futex pgoff on shmem huge page
7570a8b5dd493eebda5c0c826f3a87e2e6117791 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e6108147dd91b94d1979b110f265710c254c99d5 swiotlb: manipulate orig_addr when tlb_addr has offset
0463b49e0239bb04f6ca5d7b697645e1122c30f8 netfs: fix test for whether we can skip read when writing beyond EOF
0ba128fa68a4abfdfc8928f0ed67b5eb80962254 Revert "drm: add a locked version of drm_is_current_master"
45109066f686597116467a53eaf4330450702a96 certs: Add EFI_CERT_X509_GUID support for dbx entries
72d6f5d982f0e823eaa01b9439db23af85fb0ee0 certs: Move load_system_certificate_list to a common function
c6ae6f89fc4f7820d0ce6e8c1340d660b358e791 certs: Add ability to preload revocation certs
1573d595e2395c4d2742d2217d86f6241ca47b9f integrity: Load mokx variables into the blacklist keyring
4357ae26d4cd133a86982f23cb6b321304faac50 Linux 5.10.47
f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
ea474d8cd7c53d1901e0f939ec3af8a0fbd0eb3d spi: Allow to have all native CSs in use along with GPIOs
c209b23c9e7cee5064c95e953009a380627df067 spi: Avoid undefined behaviour when counting unused native CSs
27655cb0b35e27e5332fa62b166c29c3909fa8f7 media: venus: Rework error fail recover logic
ce29c1aaaa274aab28d399da9ba3f3dc547874c7 media: s5p_cec: decrement usage count if disabled
22c8a44200788d1b05c036e149b5a00b7378e139 media: hantro: do a PM resume earlier
e78abc20ed84f19029600454af5f61eb2ca6c8be crypto: ixp4xx - dma_unmap the correct address
971c54a028d0f2880d44385c00f06abb31c0a2e9 crypto: ixp4xx - update IV after requests
a4706a105626376c390d475a56cfb4eca3de9fb8 crypto: ux500 - Fix error return code in hash_hw_final()
6bc4342ffa263eb8e2a7ea18511aee7a3738f26e sata_highbank: fix deferred probing
aa9b381ec8f53168435d40da4546561f07de3069 pata_rb532_cf: fix deferred probing
2a94891f71dec65d6fc2986bf43f2011653bc3fb media: I2C: change 'RST' to "RSET" to fix multiple build errors
388d0df535c74483d72c042e038bf7f487edd8d1 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
be5b37e50ba6a736b5e05cb6d60f84baeabfac2d sched/uclamp: Fix locking around cpu_util_update_eff()
106567633dd87a8ae0388cbe04dc29a316731832 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
7bce4bd5dce437f8cd9fce18d6f9fe51c6563908 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
19d0d7b016498ff0fa3374927a432701872bc199 evm: fix writing <securityfs>/evm overflow
0acc9ef2e62c4d7083a663499dc6474cb704bc70 x86/elf: Use _BITUL() macro in UAPI headers
2e20ca84b5495ccbb2ebb7b8e75d95eb61512a07 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
f9cd0f3b4c0ae0c95d1334d8e2e9905b4fe8f80b crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
2c469f40fe466c0876b131d06c355b96299edf2d crypto: ccp - Fix a resource leak in an error handling path
f03493cd5bbf48197fc7ad2b9153e6461896df28 media: rc: i2c: Fix an error message
3f988b362859f84597b7e148b5588d9b95c1a31f pata_ep93xx: fix deferred probing
a948ebf3a477151a67705d0ba5b3607d547be0d3 locking/lockdep: Reduce LOCKDEP dependency list
c89c55017731a3bd877baebd8bf37449e4a29bbe media: rkvdec: Fix .buf_prepare
96b53bfe0bee4a3a5352b633b26a242df74cb79f media: exynos4-is: Fix a use after free in isp_video_release
a1a7770dfce5eee61f1bef4efc599e9f2fdaa404 media: au0828: fix a NULL vs IS_ERR() check
bfe649d4c93e08016f2f0d0ca87ba6f101a60b56 media: tc358743: Fix error return code in tc358743_probe_of()
9f298de12fee46854b04e735b3cb6c984e35c8b3 media: gspca/gl860: fix zero-length control requests
29133832a920598aacda048d8f6ae199ceb51559 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
adc75895c254e014f0a4e16b4099a6c5219a302b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
2247063a0684301a488576696f1af17c672a8db9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dbc236667bdfc43323365889613f513ad47d36bb regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
4fdf6bbd986487d1e08203694815f632740b71d8 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
01b92b4ae7e24ccfc5f82ec497e985227131288c crypto: omap-sham - Fix PM reference leak in omap sham ops
5b81cdb55cc1ae5e18b36730d20ffc57336a20f0 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
53a2a6148f9695300a0f3665481a7a848246c6f6 crypto: sm2 - remove unnecessary reset operations
7c884d2b590eb6fbf74c585fab5fe7330e586397 crypto: sm2 - fix a memory leak in sm2
7c0bddf2bed5af728cbd987e5775ed483c500fa3 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
02c57293f70e2465ee84f12a1e3a8e3129415800 arm64: consistently use reserved_pg_dir
a9c527dffda4eb483ee507a37e0c91f0086d5437 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
bdcdae487ee97ac720bc155e8b56cbf9194a393b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
682d3dca82439845e53318be800adf1666a838bb media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
27d31a53d5b3223a2b395c72c82eba5bd5c9de21 hwmon: (lm70) Use device_get_match_data()
7514766893001e8665f8ce93dcf69d4e20706a93 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
7e31b71f57544a792e5f5251f73d05b29acdf87c hwmon: (max31722) Remove non-standard ACPI device IDs
fb136b58cf28d7a67d7eeb29004c24a1db3852f3 hwmon: (max31790) Fix fan speed reporting for fan7..12
c8e3e8ae4694c6d406d9547d86fafd4acce45420 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
dce88eeb599440023d780c5db043e0fe51f48d9c KVM: nVMX: Sync all PGDs on nested transition with shadow paging
8f285ce2babb4edafe4f6e5162675ef0fa2879a4 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
7cc8a81c4255480eaa0c9477905fc6f198be3aeb KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
2bea9f8b101463f7bb4e9165876a4f93caa72209 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
f170b13b10e7f0d3b8c7f20374367924835229cd perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
2f87d1942577fd41f58c501cd7aa32d6e96a7ca0 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
03663d117085f5a8146d5ce40f80c4fb31f6bd1d regulator: hi655x: Fix pass wrong pointer to config.driver_data
3ef7169d672a1bcfb919ec689b5646cfbc3f3f5d btrfs: clear log tree recovering status if starting transaction fails
612143e9022e3466549c45a2caf687cc0594f9a9 x86/sev: Make sure IRQs are disabled while GHCB is active
b203774e89237a4d14e8da6c72b9de3ffb13484b x86/sev: Split up runtime #VC handler for correct state tracking
edd910ccbceaed8093b8c666845e4973ba917f30 sched/rt: Fix RT utilization tracking during policy change
31fd63c73d66a32695dd9daafc52c0c6b98c5913 sched/rt: Fix Deadline utilization tracking during policy change
b57e4744d2dd36f1cf723db67743b60d75a7860f sched/uclamp: Fix uclamp_tg_restrict()
ddffda95fd34e8a55c8dc71f01330f1c8b94b7b6 lockdep: Fix wait-type for empty stack
9d45461aad02f9c332069df7a932d3c977c3e1d7 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
d37120a0d282eccddbf17540d07a3324ced49f12 spi: spi-sun6i: Fix chipselect/clock bug
67842258df64b08c7836e20b70f71f3f67685c51 crypto: nx - Fix RCU warning in nx842_OF_upd_status
9e5c302e800e61ed3a8f58b8e40728d683234522 psi: Fix race between psi_trigger_create/destroy
acfef27e38e117720e185f907edef578148877b3 media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
194361023fb8be565fc7871120c4637a87fd31b2 media: video-mux: Skip dangling endpoints
6ded2aa818e7f9f1dcdb8a9dbbd4b18fe4518a73 PM / devfreq: Add missing error code in devfreq_add_device()
65b42d16e7eb87d17b86679f6b8fdeed0cc919e7 ACPI: PM / fan: Put fan device IDs into separate header file
8374805c94f0105dd8fbabee4e8b8baa57d74aab block: avoid double io accounting for flush request
e4416991d90e0f21850ea1967f97d042cae4396a nvme-pci: look for StorageD3Enable on companion ACPI device instead
e2162a772e51423bfc282528faa8f7bc535640d3 ACPI: sysfs: Fix a buffer overrun problem with description_show()
22c22daf9464da21b2e0773bd7f7991a67b96a56 mark pstore-blk as broken
a1dd02afd261e5c71f31ea8787eb7bc18bd7c97a clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
32036739c0eb16976eb17622cff5dbbacb0744f9 extcon: extcon-max8997: Fix IRQ freeing at error path
d57d13a796283a56c857902c583f54b7cdfc1ebc ACPI: APEI: fix synchronous external aborts in user-mode
c402c11d537a78729ffd1e5e2cfb6387870767ad blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
bcf888189afea13164b8a8f2bab27a31c0d1be83 blk-wbt: make sure throttle is enabled properly
18bf9f2f0dc8eb5baad8eb62de90269990f98b5d ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
5f414288d77fe0ca463766aed4a6295c4998c765 ACPI: bgrt: Fix CFI violation
23b26a3cc23d80d1cade3b4670c5256b4f99546e cpufreq: Make cpufreq_online() call driver->offline() on errors
f3afd9ea49c3a604d7deca5ccb2133b4488bdde7 blk-mq: update hctx->dispatch_busy in case of real scheduler
24b3e32e952ada4141cfe0656ead2791e5d9d83f ocfs2: fix snprintf() checking
a552ddbeecca87990de107399b7ec9a698a7a576 dax: fix ENOMEM handling in grab_mapping_entry()
568da751707cf496c0b52706d97ff56eca71c779 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
b79a0827b5bc8be7e5cc16889913ee7b4b3229b8 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
bd7ae68f6adfa02decd280663193c6d722a9534a mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
941bc09170dd8b29771726cddb943e6c85147c45 swap: fix do_swap_page() race with swapoff
12916053139123a97c4b617907b7e9b5f175733c mm/shmem: fix shmem_swapin() race with swapoff
f4d0abccb42b4c1f8a0c359bb8340cb6da07ce60 mm: memcg/slab: properly set up gfp flags for objcg pointer array
6a8ca4c7b65388fb2b063cbfbc57643666ac6761 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
32429d4d7ccb1648f2f3db760c089f27bd1bcb24 mm/page_alloc: fix counting of managed_pages
412ca2b7deba96edcaf27002ba24aa7e476bb179 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
29d55d2c9a121ccd0288a1e46f89c91172b0dd50 drm/bridge/sii8620: fix dependency on extcon
f320f777738a5e2af06536df0ec55fe2a5225190 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
43e005d65251dd3f8eeabb7987de4a8d24054897 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
bdb34ec0c1c63985396feba25bcf7d83a14476ff drm/ast: Fix missing conversions to managed API
6ea92c0f8e7068402fc9ab1b814646732dbb40da video: fbdev: imxfb: Fix an error message
312a19a4f1e2e36fdffae83d8fd1648ca9475c50 net: mvpp2: Put fwnode in error case during ->probe()
5043ce0f52f55e5bcdfdc5806720110211213211 net: pch_gbe: Propagate error from devm_gpio_request_one()
66428c6959256fe8017efd9a0f2a4873bc224619 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
cc7bd5eb5a1fcf0602968868b2b10e23f0475f5c pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
0bf608ed5397f10a480496607d352811fb7c74a0 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
3c8fe02ec19ffaaec34e91a4cafd3e6f9688891f drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
7c7139cb2f81efe4c847ffd06af204cb52715c9e net: qrtr: ns: Fix error return code in qrtr_ns_init()
1ae6fd7b5c0e49d96c53ca89398600bdb6c5e3a9 clk: meson: g12a: fix gp0 and hifi ranges
b683a99096bfbeb2a940153329bffb7bfdf636f0 net: ftgmac100: add missing error return code in ftgmac100_probe()
9248d010b39744b0ec6dd923d7a5ce49c9cc9bb5 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
0d0cc643118d09877093cffca97547ff9657c908 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
eaed8a9e5e32381b768d9007da1c15020f149640 drm/vc4: Pass the atomic state to encoder hooks
e883d02ced3425a7f3142224d5fca9d4543a70ea drm/vc4: crtc: Lookup the encoder from the register at boot
ca77511234d8268571c216580a35d34ca6af2baf drm: rockchip: set alpha_en to 0 if it is not used
187377dd54c0be3f10aa0c2f8be2cda3aa4dbb83 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
6fce6962bfbfe8e67bb51879260b07f46ce40c64 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
8737dd515d1a155d4fccd0a1f8c0fa64db2c5b1a drm/rockchip: lvds: Fix an error handling path
fb59141f2a9f83b1dfa9d598f6df7fff66f4f34a drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
f36ce73dfc27aedaa6b3e9da3f057b39eb79573e mptcp: fix pr_debug in mptcp_token_new_connect
02d63756b1ad40e544c98e5c35761b5c8c309d08 mptcp: generate subflow hmac after mptcp_finish_join()
897e0337540a2e68248ea5cd2d31aeac08811e78 RDMA/srp: Fix a recently introduced memory leak
f39204c314ebb022f08ce6b156420fa4e609f310 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
d30996fa061dcf0761074efae5ccf44adbada10b RDMA/rtrs: Do not reset hb_missed_max after re-connection
65c2b9e155717762b08f63d156a05478b1520a70 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
26647d43e4c8edd12f2952fccd6633e12e8cdaa4 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
b0bc59de23c894d026600f6776a9486ccf3c2c04 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
dc275c3c47b3c6668f9ce1de43960fbdc097f5fc RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
2f13a2cfb8c5f3f7549c716a86c609330afbe7b2 ehea: fix error return code in ehea_restart_qps()
f2523960ef088fe728bb011e16c853a5df408005 clk: tegra30: Use 300MHz for video decoder by default
ed3d4a57c4815f23c3d8d200af39502e2529befc xfrm: remove the fragment check for ipv6 beet mode
99171f2d96f3acb547db95cc28edad3d211518f4 net/sched: act_vlan: Fix modify to allow 0
35f43d4190ed83f00070f67fdb8a994a7a1213a2 RDMA/core: Sanitize WQ state received from the userspace
3ea85df88f1bd14e70df2b4435a250c215522589 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
26a4d6a23854048c63c84d6aaf580c807a9cc31f RDMA/rxe: Fix failure during driver load
1d549f490c59921194d4d40d20e1135dc3dfd3c9 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b695e253c2dbcb543dbb5230ca980b01ca70a54f drm/vc4: hdmi: Fix error path of hpd-gpios
42dbed9939e350705fad74dcb30630c2271fe6f6 clk: vc5: fix output disabling when enabling a FOD
2f6e8d3474fca6252f67defa5a015d12d39bf3a3 drm: qxl: ensure surf.data is ininitialized
7e82b03d339d694ace382a357bcc48dc18861840 tools/bpftool: Fix error return code in do_batch()
c55c6f477f4e26b50882472a2a659930dd46f1d6 ath10k: go to path err_unsupported when chip id is not supported
1c068cb533fae2a253792c96aa4e7cf998e7541d ath10k: add missing error return code in ath10k_pci_probe()
e0c1323412d504b65f2c644062047ab927771b3c wireless: carl9170: fix LEDS build errors & warnings
0b3160dd2e7dfcddab736c7bf087a8bb82cda9c7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
72480f8100c5a47bc411c4498abce9afe8302442 clk: imx8mq: remove SYS PLL 1/2 clock gates
271641fcc6aebcd764e5b9cf4931d87b695c168f wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
e8a9c128f6e4c7c5083e13bc06f595aab497acff ssb: Fix error return code in ssb_bus_scan()
2045db0616e6d7e4ab7787645d470a9daad5a0d6 brcmfmac: fix setting of station info chains bitmask
d44d13a45d1d1419cf0adf19a9a89a109afe35e4 brcmfmac: correctly report average RSSI in station info
5f16073984f7d7402f141285ee36a568e6b3776f brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
96489fc1da12d32629d900227dc196683d7218d2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1ba044d0ab90f2e03491b02001226e1a360dbedd cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
654a53f8e96aece148295a8748b2251f343ca415 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
6e43a18ad107a19fd6d93927923cd1586007e15b ath10k: Fix an error code in ath10k_add_interface()
f6629acbac07201df5353db68ca5d4bc589968d1 ath11k: send beacon template after vdev_start/restart during csa
7bcd7eafaa942292fb971103174a2947dcab2948 netlabel: Fix memory leak in netlbl_mgmt_add_common
06a6c04e71c38a664e067448ed59ce1e7bb96447 RDMA/mlx5: Don't add slave port to unaffiliated list
8616fbee95e684872136e9f2ac18121759c36dec netfilter: nft_exthdr: check for IPv6 packet before further processing
23c15b47ee599dd759cd5793e866e6bcc2f34d44 netfilter: nft_osf: check for TCP packet before further processing
6cdc0196482413d0b7c2786cccb85ab347beaa05 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c2ff68b604b12e8b42983728da4b737dc3e1bd73 RDMA/rxe: Fix qp reference counting for atomic ops
ed438258f6d7ebd470c399cae3a783b2686e4f71 selftests/bpf: Whitelist test_progs.h from .gitignore
6a6d774208fb88f90bf167806c11c9a648b60db0 xsk: Fix missing validation for skb and unaligned mode
9a55eb1b43402fa5318af454bc2b0c4b3a702790 xsk: Fix broken Tx ring validation
9e8971203f56013838676a924db561cf6f89429a bpf: Fix libelf endian handling in resolv_btfids
453a827d4f2ee9c88e668a9d3011064d05d7c372 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
c658079eb179d00e48f656c3fc3b5ff03a6b28b4 samples/bpf: Fix Segmentation fault for xdp_redirect command
afe0d29d9b701b510d712668fde90e603854d414 samples/bpf: Fix the error return code of xdp_redirect's main()
67ee4cc0c8e7272eab6063fcca2cc857c6ebae49 mt76: fix possible NULL pointer dereference in mt76_tx
2e4c6d32c3038ba12e2f040cc52c1a8648218379 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
e94fa40929f4bf5062b32eefcab9ee6e4b6cb056 mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
b76d0cf4bd96d821bad02fe21941e9056f03875f net: ethernet: aeroflex: fix UAF in greth_of_remove
c14972473df86a914e698ece73e47749d17cf900 net: ethernet: ezchip: fix UAF in nps_enet_remove
32b37bf315d59ce8caeeba7da5c17e81d7980dcb net: ethernet: ezchip: fix error handling
b0c2cc9089be34a9023f61edb05b0ab1c67ad83a vrf: do not push non-ND strict packets with a source LLA through packet taps again
3b3da0e7430350fad7104975ca423deb927a3549 net: sched: add barrier to ensure correct ordering for lockless qdisc
7b43e0cacd1e872eb008c5e3cb20b26ec4ac4143 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
86641e2980db8e1988e6354b6723dbc4ea202eff netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5cdc62ed0b13b0c12dd49d0f72edac78dbc8a628 mptcp: fix 32 bit DSN expansion
c1dce135498eb0ada0e9a0412ce940a69f177236 pkt_sched: sch_qfq: fix qfq_change_class() error path
ae850b6ffd1750415eba9dcf9bc73625cabe9dff xfrm: Fix xfrm offload fallback fail case
a0bc742e6486babde38d13df774190bc5971fc31 iwlwifi: increase PNVM load timeout
115bd60a5400ab6e8eaaf97b70cb5d46e980fd6b rtw88: 8822c: fix lc calibration timing
7f6656ddfb283b6008f28cd10cef6d6b604cbb77 vxlan: add missing rcu_read_lock() in neigh_reduce()
6e598d4d0991d63e16c8186330f5d059661828a1 ip6_tunnel: fix GRE6 segmentation
fba0a6991fee5d964b109177fe4a6ca6faa42c5f net/ipv4: swap flow ports when validating source
6f5a837b459370c6d5dfaf6b1b9ab8ef4c503659 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
7c37c5860ed3c18c6ab25c1b314af0d27cca22fe tc-testing: fix list handling
9e012986049883b723e6c273e69ca57d3fcf1317 ieee802154: hwsim: Fix memory leak in hwsim_add_one
6ea8d5428a04ff8d57fd9cade64b3463fe984138 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
648feb615352068fa494cbb259adda71f02eebf5 bpf: Fix null ptr deref with mixed tail calls and subprogs
70a6c34b072c00d3827a3950c7e6f00195eb935f drm/msm: Fix error return code in msm_drm_init()
6ff4a3873b29112511e3f3f2aa0ffc43d35449e3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
1ba63995b62c1567a72e61fe20739958e900ab52 mac80211: remove iwlwifi specific workaround NDPs of null_response
36d95529c782b5bb633df5a4f79de1569157e9e3 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
91058097ab0b957fda82b02e0efaabb3e4361149 ipv6: exthdrs: do not blindly use init_net
5d5479dd89dfd9ab221bec19d7e941a0872e5fd2 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
ec1e1dac1b0472ed677b696d2498400c3c8d1794 bpf: Do not change gso_size during bpf_skb_change_proto()
47843af368f92ad10a923d202d9743ee38b176e2 i40e: Fix error handling in i40e_vsi_open
18ab94149d7806523d330da3053f4f3dbb9c53b7 i40e: Fix autoneg disabling for non-10GBaseT links
aa7c40f34b506657bc3e4f4172c464975848ca8d i40e: Fix missing rtnl locking when setting up pf switch
8c8d8c0a1921b384ab83a81cd7b789280bfae988 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ae5884df72ba1ed3dc8082c06bbca21c8d5a7dba ibmvnic: set ltb->buff to NULL after freeing
bf4201ebc3464bebb05d57f9b2245ec3dede1abf ibmvnic: free tx_pool if tso_pool alloc fails
e9fa9b2c214e40a1f841f56abbf8de6f1e5925f2 RDMA/cma: Protect RMW with qp_mutex
c4f4fbd4295531ce67ef35ab437d6ab49a4d5bf8 net: macsec: fix the length used to copy the key for offloading
7875820ead3ce905aa6a5cef65a56e3b51a32dfd net: phy: mscc: fix macsec key length
493b90e12bca342f90c52b1b18b8a06dcac0d62f net: atlantic: fix the macsec key length
cc63814f5e7fe45b5d874eae20241a0ebeaba07f ipv6: fix out-of-bound access in ip6_parse_tlv()
d111527bd1a3c7261f6e45d58661af9b5521ee53 e1000e: Check the PCIm state
115cd88e597254a2bc68a621475ac6d315f19723 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
5a7456ffb6992606bc5c5ef79164ce2277fc0a87 bpfilter: Specify the log level for the kmsg message
3a4fa11767e39d4776d3ffc22ae2888eb17e222a RDMA/cma: Fix incorrect Packet Lifetime calculation
9f7075c38cabff136a4084b1ddf9635136964656 gve: Fix swapped vars when fetching max queues
1795418a8961c9b72e9aab81769c8d5d59fab64c Revert "be2net: disable bh with spin_lock in be_process_mcc"
0a67ca5b6d29d64813d5b9a23c7fcab5fe273c71 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
07c5bedf80ed0bc6c991337b3f0b9ec5335a6797 Bluetooth: Fix not sending Set Extended Scan Response
29a1be7ff86411c9646bba56d735ad890c0b0e5e Bluetooth: Fix Set Extended (Scan Response) Data
10a7617be0a526f33fe82f6d5a455fd05d1b2ff5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
615e441781e625f77df9e584c1823175fe018993 clk: actions: Fix UART clock dividers on Owl S500 SoC
f62ada48e2b4a3c71634ce44cf133f8220aa5e22 clk: actions: Fix SD clocks factor table on Owl S500 SoC
2cac595cfeab9ad679e440dadd46ae8ca550e48e clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
3e08bc433ce665af454a0124de6f98f83261ef0d clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
debc56defd577cb26cd337cb4bde3754a723b00b clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
9233a235e9ed18351a5c2b3accf47bfd0d408e14 clk: si5341: Wait for DEVICE_READY on startup
7a6f845aede81554cec7d30f3a6bd05195ea8030 clk: si5341: Avoid divide errors due to bogus register contents
a15bb4915e6c5f5e1165dab98ac00f94be879808 clk: si5341: Check for input clock presence and PLL lock on startup
606c27c63e597fd8a58bee388c4531bd11489a96 clk: si5341: Update initialization magic
53b6bec619bf7f1f68ee7a88bdeaf39e335c7ac0 writeback: fix obtain a reference to a freeing memcg css
25bfdef7dc22511ea1eb332c75f32ee4a34ba793 net: lwtunnel: handle MTU calculation in forwading
abc23c5c7a0a3a8d7595176eb61e36df4082ce08 net: sched: fix warning in tcindex_alloc_perfect_hash
5c14837655b6dc70a05c5983464503bd59f8c1b4 net: tipc: fix FB_MTU eat two pages
1091e503bf73f5fd8460a27af0b6b1c430d3686c RDMA/mlx5: Don't access NULL-cleared mpi pointer
2eb159b731ce48400a4cea49e31925f550801a92 RDMA/core: Always release restrack object
1101a6a4f72e096d15fb669ca8df9e0e9fe40a42 MIPS: Fix PKMAP with 32-bit MIPS huge page support
9488d30219aa73f42e81e74577f0c9614e9a9350 staging: fbtft: Rectify GPIO handling
2c846363efc57ec1cbd531f84191cfecd3622b69 staging: fbtft: Don't spam logs when probe is deferred
8501cfa5d6cd3769e9f6845b230b007647a5d32b ASoC: rt5682: Disable irq on shutdown
4a5f0dc289eadf14e6bffed001a1c34c01296462 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
03a9662ff3f9e6ea7c200fe960892b49695d4496 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
14298a169e08c520efaa2505d1027943ae183070 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
958ff780418aeb3818f063ada6a6cdd8c385c6c8 serial: 8250_omap: fix a timeout loop condition
508faf08aad78d6456ea74033eb5d0b7b4f67504 tty: nozomi: Fix a resource leak in an error handling function
753068a6015480129996171bd62e7043e9180e64 mwifiex: re-fix for unaligned accesses
0095ea79797afba159455fd61d78bd3cc3022384 iio: adis_buffer: do not return ints in irq handlers
1dc03639de1494557c09b4e1fd2dd5a72252a703 iio: adis16400: do not return ints in irq handlers
ad9d50bbaa8061f072680e4f7c3661897362e024 iio: adis16475: do not return ints in irq handlers
77fe1459d7283ddfbe344d03ae266414ab905173 iio: adis16475: do not directly change spi 'max_speed_hz'
3c42b65ba498f49933d51bc72bcfeacfae9c6246 iio: adis16400: do not directly change spi 'max_speed_hz'
e5c33c1ec91248a10ff5c03e7d214ef465a805c5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3c1a4e20207342009d28a51b4727e8f0da5e26f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4452a499cc02d58f0f45a82291d9a4a96073e65 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1314fa09f1162149d3909b86c3acab697105b4da iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aec85f0a8753c2c510a254cdcd6a03763e888312 iio: accel: mxc4005: Fix overread of data and alignment issue.
30cd3271054e1f51d7917433ac9ae921e6cda844 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
de3c168976d0dcb80d0a72ce53b6f4f761b63779 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
922991dc6e23636e2549732cb39db97e1dfe4bff iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53dea996670d5c1fc2eed30a75b0eb24281b8e37 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3458ff2587b0551c986cc5c7979b9415cd55b964 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04549d62f12d066bd98e5c8d3977ae6b06d74913 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e396297e4f481c5df2b48f424ae3b0ce87b3a2f4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
54ad0683855dc27958fb44c6344a181725316e31 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b19763d4f25f84a3171c1a28d4a1446d32851b19 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f412eb183f461c1a809ae802c6e345b797b5b76d iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a57b48e3f14ac9eba8cef52e9522877833ad009 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a6d8bbb866a04b1007da2845c0f0169394753623 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6ca55b099696c666cc1c48364527a045275167b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a8c67fecd3d26d0d5fe4ed79e894f56a5dc6413 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1684159a5d08e65f88574aacf582fccaef47493 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d806ce29a8ee7d70af7afa30ded535183b113cf iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
cbf709aece953f7d977e65050202f99d84164b06 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a619373a8414f936860dc536600dcd9a79429d53 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
0ee44fd98474267fdf547a5aeb14bc0af75642d7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
3b0c7dbb4cdffa3d7a2ea5c006feb857e49b21b9 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
7fb800e887444fc23ba91b093aab220626bcbb1f ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
95beb58da912387e279d74039d02a12862e21c7c Input: hil_kbd - fix error return code in hil_dev_connect()
742ddc597454a0277a865e0283a5cd49f1932ec4 perf scripting python: Fix tuple_set_u64()
bf55d331b9049476d6c6df872e6168c94eaf3f13 mtd: partitions: redboot: seek fis-index-block in the right node
96976bc4f5c72e12547e424e55f0011630b9b328 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1808d29978f50d99cf743ea0c40a1ec20b651212 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
2f335d0ae97964f2e7f29d0ac1bfc7b5200d4881 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c05267b3d4aa4c0959e81ba5f7d1f7cb2e773e10 firmware: stratix10-svc: Fix a resource leak in an error handling path
4ee65bb42a4d5beb08d5ade56a2dfccd78db4cc6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
cc882e9fa03e96b80e23f19393e97264222be2b2 leds: class: The -ENOTSUPP should never be seen by user space
90db8ef71c1fb97ea6dd8ad63fbb652a7b4126c7 leds: lm3532: select regmap I2C API
cadeafc674e15824d739819e5a00e73e7b912580 leds: lm36274: Put fwnode in error case during ->probe()
2ff17a4ad90a2d53efae1ed3f94bb99f3c998000 leds: lm3692x: Put fwnode in any case during ->probe()
90b1bc7923d29c6965ad0a6298b7dc631cd7be7c leds: lm3697: Don't spam logs when probe is deferred
2c0dcf3ba3255a54d44cf99bb62871bb9bd48cd8 leds: lp50xx: Put fwnode in error case during ->probe()
c1f6b2bd033f003299199f0b34c838eec2589f3e scsi: FlashPoint: Rename si_flags field
aa4dfd491cb705187ffcd25fc7bf4feeba33277a scsi: iscsi: Flush block work before unblock
d09c6ae265fd2100c28ffd2c8b9a9438694d27c9 mfd: mp2629: Select MFD_CORE to fix build error
3a6db26daf6e6ac7d9f4c4d5e334d499469e9116 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7f4fb3c878a50c172b9007b1c9597d90174fea97 fsi: core: Fix return of error values on failures
19001ef61181d9de901fb8b1bad5872f7387101b fsi: scom: Reset the FSI2PIB engine for any error
4c11103a79e1a5f139d038a5a6d74a4a99417ca1 fsi: occ: Don't accept response from un-initialized OCC
39e3a45f3d4c5872e1f17e0194949eb6f4836edd fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c02ef74141e3d9f5fe88559c34e3eb87c65a2911 fsi/sbefifo: Fix reset timeout
164e6d222c2f33d41073ff722ad78cbaa1ea9d73 visorbus: fix error return code in visorchipset_init()
88e1438171858bfb785e2a1812c2ce9e2436fd9c iommu/amd: Fix extended features logging
2c0fcb67e03c3ca7387baa6226d79d56bea51fee s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
96bed76f7c00d49f4ce25c85673a38d80d960518 s390: enable HAVE_IOREMAP_PROT
ce5dd7dd4567045e0f40ae51936f7557bcb4e95e s390: appldata depends on PROC_SYSCTL
9f26a3595b3afe3c7d3c56dfb1599ebf4317c832 selftests: splice: Adjust for handler fallback removal
f734d27321b982a1252a95f9db9e45c10ec6b3fa iommu/dma: Fix IOVA reserve dma ranges
7d1a86e93fa4fe65a763f1e06000e282d51be65f ASoC: max98373-sdw: use first_hw_init flag on resume
8b023156a4773ce8c01d35062109e1c4af073601 ASoC: rt1308-sdw: use first_hw_init flag on resume
42aacfd60108b4d0903174299951270012533e18 ASoC: rt5682-sdw: use first_hw_init flag on resume
abc072086f54dfd8c4d404aa70a36e08b2b5ecbb ASoC: rt700-sdw: use first_hw_init flag on resume
e9123cbc8428000edcc4b6eb689810675ba2a635 ASoC: rt711-sdw: use first_hw_init flag on resume
c041d81d0adf1fd5dc8cca5bb5cded92fe300ccf ASoC: rt715-sdw: use first_hw_init flag on resume
1ca2bdce67d03749e9ed210d770bdec6079c77aa ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
23b11a40be4874bf3fc6f2a3f42defffad7a80a6 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
a26183f69ce3aff8f75a8655c0a1cd1fc414bbc5 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a4b3f2728299b608660d803381afd9849c77248d usb: gadget: f_fs: Fix setting of device and driver data cross-references
341f7399766751aa2c905432d69738b026e64b9e usb: dwc2: Don't reset the core after setting turnaround time
b47e44d9e42c41fecf6b9656edec0588e854cf82 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
25e133995f4d785f7b87514fca9b56e7a107117d eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
7b6e19eb0ea582a2b6734615c473ab1b8c457b20 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
4ebf19ada783518b5d06fa9775581ee05dbed0c0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83932f75c03fa144f0fe7710d85deb1f24caf93e iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d9f9011dbd0a6366e5f28df16f73c3b10a1cf0c8 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c09cb719687d9a942d98e6ec411ae77508c28f0 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
255387a0461ff0e5285e719239a57e5a88e8d3fe iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9bddba429190328767710fcc8bdeb1715932ba32 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae097798c189404eae693c37597c87e3ca8027f4 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
40b47efcea45988bea2259ad8bbecaaec6ea51d4 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9ced7576b322d659ad3a2257141a73704f275249 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
cd6c9e03da4a542ae6fb98061cd6a01e3f0de882 staging: rtl8712: fix error handling in r871xu_drv_init
af355c6797d3b5b0973fa014209dd4920e8ee5de staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
c6cd80d1510e0003a59cbcf0744830325f00291d coresight: core: Fix use of uninitialized pointer
4b394420fac8d0980d3a4d7b2ed2720d04b8e693 staging: mt7621-dts: fix pci address for PCI memory range
4cc88ea6489468384feb4d307148b8288881f33d serial: 8250: Correct the clock for OxSemi PCIe devices
4c7f33e60ce3f49281d81fe32c165ae46a7b7118 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
cb9218979ca0f055e0a7d34db350a44c8eb25111 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c5ac75cc519a14b8377aebf05326ba7faa1d06d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ba70eaa37a3b4a1cd8a3136781e13a214868702 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
1980a22af19877c3d9301843ec1658e65ace2ee0 of: Fix truncation of memory sizes on 32-bit platforms
2d3ad357ae65342c19b35be0104e362fba3d9518 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c3db2bdc0707f80b73bc974dd34dd497597618b8 habanalabs: Fix an error handling path in 'hl_pci_probe()'
d532fbfa86f2c2bd8bbfaca08c6e1ef20ea953c0 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
5c36c348580b3df02b4bd4a0c51bb7bd9f95fe1e soundwire: stream: Fix test for DP prepare complete
aac93e590fa2b116eb8fb07f45aaf86d71e49839 phy: uniphier-pcie: Fix updating phy parameters
f4bbd55002318364d13e078c42b4b52b733f7a82 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
dd07a50a066dd804aa423c6f916998df5847f8b4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
94513322f3d60d821d3db98d79e7a635fad30e26 extcon: max8997: Add missing modalias string
0fd5a260eabcb0981446582bf6f31120c6ef9b18 powerpc/powernv: Fix machine check reporting of async store errors
829dbdb7c2d4177ad2abd0d73782d4ae5ff1aa5b ASoC: atmel: sync parameter naming (rate/sample_bits)
49e58e6989bfdea8cafbcf50040d8edba3fcfed6 ASoC: atmel-i2s: Set symmetric sample bits
83d6f6b632aab69717e4cb37dffcb011556f3c27 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
49d3665dc4388e5381e5817e5948bc63fb6f6d1d configfs: fix memleak in configfs_release_bin_file
c87f1a5f2d6255df32974723d168ff69dd8c8725 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
f27105d857689d63c0a7fdfee4702ac30434c3cb ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
181feb01094c15eec9a5c559abac87fb9af76689 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
e918d5e9bbff353b521fa0ea28c5a1f2028fc7f4 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
31d748731d5676b680a193bee59329e0762512d2 leds: as3645a: Fix error return code in as3645a_parse_node()
2af6f737ca50bbb151d48115d375e57ee0511199 leds: ktd2692: Fix an error handling path
000a03d80ce90c9a54f7b02d6f337a9308f5d33a selftests/ftrace: fix event-no-pid on 1-core machine
7ef6425a4d18eab128d4c00ac877e422ab7fddc9 serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
36578e7828474b404f6ae78cc83b13f8b8451199 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
1504dc79bcd5e0467868955b922681cc30b59b8c powerpc: Offline CPU in stop_this_cpu()
8cf6aef28538f37d789cb2d4e20a69f7f10e2ec5 powerpc/papr_scm: Properly handle UUID types and API
af7436d107c6317d7b77f6000ace77095f333711 powerpc/64s: Fix copy-paste data exposure into newly created tasks
106feae151e5e75db277f4d193e06744c37b464f powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
d2617a7c6ad11a5188de54aea2da838d2168ad49 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
f564a76fa7d8361a2262f04c731e18a10576caf2 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
be91f0fbdd3800dca1e20b417c718ec5f8e47804 serial: mvebu-uart: correctly calculate minimal possible baudrate
c549be1012e539de0a05c47f24ebed1ebf8c5369 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a6549cac8314623c9441fb5e3f0d47cac41063c2 vfio/pci: Handle concurrent vma faults
4ddf2dcd9d269dd72e9bc2a268082ae6338f3866 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
3251f9fec0a6c450f9000ac8ae04a7b96b4562a7 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
591e4542f20813619fb5d541df3726eeb4463224 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
5ee81bb306b07561cf3e75a68521a2ef2c83909f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6d92c36609229b74a2d8489a47525d05801fc292 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
f04cbc36cbab18b0b9c3854e43beefe5f2002146 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
522c1ce33adc5a1af89ca93236e69b12008a395c hugetlb: remove prep_compound_huge_page cleanup
03f782201b41f8aa2a7431c6d719a0098bce8691 hugetlb: address ref count racing in prep_compound_gigantic_page
48365fcf8ebb95ebf67e28c818655fb4c19e98ee include/linux/huge_mm.h: remove extern keyword
aaaf0fb0ae8b3e3284a1b5e0ca9f0c5e17c38843 mm/userfaultfd: fix uffd-wp special cases for fork()
7968ade07d8f9a0ff35e9e6ddf921242b6cd686e mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
dadecc81ee4fbd3c33cd993b84557cd0e394952f mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f30bd3c51452ac304cd965599f3bd52bc370f20b lib/math/rational.c: fix divide by zero
86d9a260620b46cff9bdf085958f8717075dec11 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
316245da3fe170c12205e8c7148da5104e44d1bc selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
f86d1174ef510a7326f2b987f475ce2f831a3cc4 selftests/vm/pkeys: refill shadow register after implicit kernel write
e3692fbdf0f54c99921a5e83b851d0d9274b0e6e perf llvm: Return -ENOMEM when asprintf() fails
3eeeeda91677b452a9bae07220f60fbbe17cc789 csky: fix syscache.c fallthrough warning
293c644ae17e01befa9f458668816457c6adfc6b csky: syscache: Fixup duplicate cache flush

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e085136fa04-d25ebc9af882.txt

2d09b19473cf88d6984c74d1b310021f8265c575 bus: mhi: core: Fix check for syserr at power_up
ffdab6f3250d198e33821187a9a219c43fe893a5 bus: mhi: core: Clear configuration from channel context during reset
fd5f40fc887485a8b9a6806a640a0d8e0ef1afb6 bus: mhi: core: Sanity check values from remote device before use
982fc8bfaafc0bde7fd1db6eff39ba73b3cd52f1 bus: mhi: core: Add missing checks for MMIO register entries
abd1510c08a13c88d24b622a83c82e87ff1d3135 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
5f4a8ccfc15c1498d897139e5dbff82a35005144 nitro_enclaves: Fix stale file descriptors on failed usercopy
ebec74fc7109fd6d45d47f48ca00cca39e0716a5 dyndbg: fix parsing file query without a line-range suffix
47f4f461bd8aed684cdfd3028e7f203889960ffc s390/disassembler: increase ebpf disasm buffer size
055a063a18bcd19b93709e3eac8078d6b2f04599 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c5302055d175d0cf34cc689eee1605894c81981f s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
81be345de72847ea0c0c9cccaab30a92b1f61884 s390/cio: remove invalid condition on IO_SCH_UNREG
940230a5c31e2714722aee04c521a21f484b4df7 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
430677c427199b5028ffb935c50fa4a23cf3638a tpm: acpi: Check eventlog signature before using it
f16737caf41fc06cfe6e49048becb09657074d4b ACPI: custom_method: fix potential use-after-free issue
4174433c5cba1d153f99304ac457e92ef7265762 ACPI: custom_method: fix a possible memory leak
ffd51dbfd2900e50c71b5c069fe407957e52d61f ftrace: Handle commands when closing set_ftrace_filter file
af9a95f40bf503f7b4c0c2b362d00362be04a7b1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3b86aeda95956846357708b1856b94898892169c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
81397bb53f84a2a7440ac14fa5afdc61489fe804 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6841469d251dbd5b039784127319a6a20b763974 ecryptfs: fix kernel panic with null dev_name
1310081dc0c779a0daf5cb7f3982562b689fe05e fs/epoll: restore waking from ep_done_scan()
29c8c735120ae23da9ccf16ddab324ccd73d8d21 reset: add missing empty function reset_control_rearm()
4878f7ee78c0cc6d1c2767555308b662ff396fc2 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
2e612928156f533ea4352d7226725cc7e2feff77 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
5fc6fb6d977f9698465d47ebfe05ebe14d161d60 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6acafed205bfd84d6c8626d62e5c9eaccd50ef39 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4e4ebb827bf09311469ffd9d0c14ed40ed9747aa mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e00c6329fae28c4dd98ffab5debc4ade2c565795 erofs: add unsupported inode i_format check
31377a8b7cd3438450879f7e1d240f46b1c95cd0 spi: stm32-qspi: fix pm_runtime usage_count counter
19e836592fac5d50908f7aeb6e1df22abff4013f spi: spi-ti-qspi: Free DMA resources
3465aa85a46b6acd35cf4620517fb2e4466adfac libceph: bump CephXAuthenticate encoding version
36ff6c9617e9e497171120bff59aed5bff5388d5 libceph: allow addrvecs with a single NONE/blank address
4ecd42dec858b6632c5f024fe13e9ad6c30f2734 scsi: qla2xxx: Reserve extra IRQ vectors
543b25ee7dcfb7c7298e40a86d9c0ac4b664cc1a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
80ef24175df2cba3860d0369d1c662b49ee2de56 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
fd5c036724c370c25c24918523d9d38cbe0cbe4a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
828aa1d87f83820459f0adc6182c027cd907c4ce scsi: mpt3sas: Block PCI config access from userspace during reset
da97c74c328050c04954527945a7122640a426f5 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ebe0f12cf4c044f812c6d17011531582f9ac8bb3 mmc: uniphier-sd: Fix a resource leak in the remove function
85403bfba632481952b6209b02a7acb85d41908d mmc: sdhci: Check for reset prior to DMA address unmap
525e52c318dfe7d7860528c89e35a69d1b1df6e6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
eea986bce2cf8039d86eb4aad229d71179a05a03 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5c98a444c0866fc9b4d02115fe644507204e7f4e mmc: block: Update ext_csd.cache_ctrl if it was written
5e549befaa73c3f08e23d869cd2d7a4181f96934 mmc: block: Issue a cache flush only when it's enabled
1ec94564e2adf9bb2fc693ba91650aa0f261ff05 mmc: core: Do a power cycle when the CMD11 fails
7810bfc2287e738818a71c3a609f8060a0845c0b mmc: core: Set read only for SD cards with permanent write protect bit
df7b634263087f466d07dbd8cd86130292e66627 mmc: core: Fix hanging on I/O during system suspend for removable cards
ea817ac1014c04f47885532b55f5d0898deadfba irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f59a9242942fef0de7b926e438ba4eae65d4b4dd cifs: Return correct error code from smb2_get_enc_key
a28b88ac4d6fc2947a02d32c3ccfc9b8c913c895 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a69d17010f9c18b24ef6266a154b9a20d195d815 cifs: fix leak in cifs_smb3_do_mount() ctx
32f21ef504d78eb7c058a61fb0c7447e4d071656 cifs: detect dead connections only when echoes are enabled.
e69ceb7d193d8af1d312880f33a52d7df3a413bf cifs: fix regression when mounting shares with prefix paths
a1f95be1517a9c3f9b08d94effa25bf205780ac5 smb2: fix use-after-free in smb2_ioctl_query_info()
051582f28bd796cb8336c6eeb50a7f3fc303cf40 btrfs: handle remount to no compress during compression
510234e9b2194dda5216fd58a4fc01c94fc3f59a x86/build: Disable HIGHMEM64G selection for M486SX
d0e977ec5371054550eb2b4c004654c3300125fa btrfs: fix metadata extent leak after failure to create subvolume
61a33d891776c29c6386d09d4f57ac335abf4fde intel_th: pci: Add Rocket Lake CPU support
633f7f216663587f17601eaa1cf2ac3d5654874c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c1b763436b0071c15206a661d79219e23bc45335 posix-timers: Preserve return value in clock_adjtime32()
94fbfc80ef7711371d636d148decca1fb64763d3 fbdev: zero-fill colormap in fbcmap.c
4a96ecb6006b32bccd443d13be3ceacc65a441f6 cpuidle: tegra: Fix C7 idling state on Tegra114
d50d92cb6f4203cfa3370a7a185aa1ca13b8545b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
bcd3c6fdf8d7dd9d0a594855954eae8e2cc23953 staging: wimax/i2400m: fix byte-order issue
5d806a23797dd36207be9bbd46e27ca04835e0b2 spi: ath79: always call chipselect function
97df7b057e6cf04df8d0bd2964d931149a4b63d7 spi: ath79: remove spi-master setup and cleanup assignment
af5a594c18323592240d4cc9a395127ab23ecec5 bus: mhi: core: Destroy SBL devices when moving to mission mode
dc764382762e243bddbbca99ceb8eecfd3e065da bus: mhi: core: Process execution environment changes serially
29f5a87570f562e90365f840495ab6a13a258286 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5f1693cfed7aefd88ecdcaabba55d1e8902baa0a crypto: qat - fix unmap invalid dma address
597b5c00271ef34d416c19144564505c0d717394 usb: gadget: uvc: add bInterval checking for HS mode
6753c05fb86d1269a2b16416707435f5c3ba73d8 usb: webcam: Invalid size of Processing Unit Descriptor
bf91bd7a2deab36f2b576eda09d5a0849960d4fd x86/sev: Do not require Hypervisor CPUID bit for SEV guests
4e94465fb187b1038ec4ba1a294d892b118bfa62 crypto: hisilicon/sec - fixes a printing error
872e2e4dcf7055135d1e7b77be421d95e433b263 genirq/matrix: Prevent allocation counter corruption
6963147e7e8cd0ce6ebbac495267c450419dbeb2 usb: gadget: f_uac2: validate input parameters
937edb2a4c5ce0cf88e7b072db690efd0e07533e usb: gadget: f_uac1: validate input parameters
0a9541cf317be96f4800f175363b158add6db983 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c032acea01e5efe484b7d8789de9c7f0ff100ac5 usb: xhci: Fix port minor revision
27076773ae59c7dc0b957d25d85f65c9f413cc56 kselftest/arm64: mte: Fix compilation with native compiler
b5444d572db1726e1d3f539494ffaf5aa5759af2 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
eac468e5aa3600fe50e585c20f2faed8ba5af101 PCI: PM: Do not read power state in pci_enable_device_flags()
e94a63147ce82adff3f59ec78279d541ed163a87 kselftest/arm64: mte: Fix MTE feature detection
8746e8dd46cfae04c96f58d799ae1dec3cfd48b9 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
75f7b61fc4049948f083bf6426d9c96151933153 ARM: dts: ux500: Fix up TVK R3 sensors
6ad49b196df0b5e0484101713fa31fc21adee9fa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
659fe3023f7801646773e6f5dac810bbaa9c7018 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
715c2e7ca1248243f8b600bf04a0803d2286ae1f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b4fa63baef62e3905d3dc0ec88f28cefb639d99e soc/tegra: pmc: Fix completion of power-gate toggling
0c4a072129792d709e10e4db985cd651c58d2cf4 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d53a1433fd040f254082783f3562045dc4eb84fa tee: optee: do not check memref size on return from Secure World
e0a972f9738d931644b00fd20574ac3f16d1917c soundwire: cadence: only prepare attached devices on clock stop
1fcdf124b2d38aef0fa09827d131d095e77b6952 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
d841bead06d1a5436ef88197c075b06506b29761 perf/arm_pmu_platform: Fix error handling
fc259685510f57a8f2830c41791ccb6cd3e0d069 random: initialize ChaCha20 constants with correct endianness
b276483733b79c189bcfd6f66ba698911a319663 usb: xhci-mtk: support quirk to disable usb2 lpm
677434eb51790795591ed4910be9ec74d393f7c8 fpga: dfl: pci: add DID for D5005 PAC cards
2527d00cb649d1eaa3847be58e5c76473cb14a20 xhci: check port array allocation was successful before dereferencing it
ec11de51362d08501b4e09cb4d88d170b7a7c7d7 xhci: check control context is valid before dereferencing it.
18456953939a56f6650fe42bb66ee469a1e93e15 xhci: fix potential array out of bounds with several interrupters
004fa6805862ec99eeb5d40c164bef300875ab95 bus: mhi: core: Clear context for stopped channels from remove()
7091ed5b75afb2cbe5728e691c17d7756ed88924 ARM: dts: at91: change the key code of the gpio key
dc88f0db9d9b3aa4e3c31c464f85d5d0d52350d4 tools/power/x86/intel-speed-select: Increase string size
a6cba75612d2949768553a3919801341f69c55f0 platform/x86: ISST: Account for increased timeout in some cases
f8f7d9e53257dda02a6606c5fca87f405482665c clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
da79a70fabaa7c84d062496f99896ceacda9f45f resource: Prevent irqresource_disabled() from erasing flags
c7ffdf5cefd91ea92428374dccb9d65b90ee9e67 spi: dln2: Fix reference leak to master
7f43879c8e308be9dc566ae1cd00b58818a0573e spi: omap-100k: Fix reference leak to master
259c2a5d2623c99757fbac916a66ca57a1a6f987 spi: qup: fix PM reference leak in spi_qup_remove()
47f35710715c062e2eea1f3e267377433c6fe5f8 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
4fddf18368a38cc4b510bce90aeb4ccbeedc4686 usb: musb: fix PM reference leak in musb_irq_work()
d031d0162dcc461628594794a205100ac50d36ae usb: core: hub: Fix PM reference leak in usb_port_resume()
281eaa0393c4435e3362734713436ef97340f27f usb: dwc3: gadget: Check for disabled LPM quirk
3e9f167b7825b25fc4d8acf54ad1afaad3b67d28 tty: n_gsm: check error while registering tty devices
12236d6d7a0b6667b9a173ba0657ec3d1f491b4b intel_th: Consistency and off-by-one fix
8f3d9736e65e916d58481cbe25168e9bb2ae0815 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1178a0881aedb53fb5febb7b64e5a4005d0e6426 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ab3ea6c14576262d061325e8a7e6094daeeb7db5 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8bc8bcd694cee35a35c0d7dcf998e6b123eb1063 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
23ce80df99cda1b0c9687a1563580f5408106b35 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
aa71d6d8d9a7b9466f7b60977bda3900ac5d814a crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c1c02d27e91b44f91d0d2279240f2a79ee9902ca crypto: omap-aes - Fix PM reference leak on omap-aes.c
2bec84bc51f2d854b0374b8606d07aac8d7ad21e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
cdc26c2bb3fd6cf6e81f08f60778a365c26e10dc spi: sync up initial chipselect state
060c34aa52110c4f1f8711d464ea03dd0a7fa64c btrfs: do proper error handling in create_reloc_root
aa18bc1ff8a51f082d5b3b6d07693797637b4028 btrfs: do proper error handling in btrfs_update_reloc_root
24f6803a6e207549d829720c3c5554602fc1b822 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
eab7cb8d1c2d50f7f38407303b915ac89d187de4 regulator: da9121: automotive variants identity fix
5af08e40cb7243810f7a2b6a92c621823218cc5b drm: Added orientation quirk for OneGX1 Pro
f9a83dedea24f9a814b69cd9758abddc0774adab drm/qxl: do not run release if qxl failed to init
758d2c6faf43e140281ec542160e72be86be59e2 drm/qxl: release shadow on shutdown
747f8631a1823700f4fabbfd29796b0b305d89b3 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
7afdeea31c828386c30d1cdd206bb183916aba4e drm/amd/display: changing sr exit latency
f98665304bca2620cca95597f28c5a1275747afd drm/amd/display: Fix MPC OGAM power on/off sequence
74c9066a6887f3467877abdc426d1236dd404077 drm/ast: fix memory leak when unload the driver
f9a36b1a7cbeeced3481ce222fd8d8a7eb627662 drm/amd/display: Check for DSC support instead of ASIC revision
45fa4594fd5ecc6b4cf7469c5ce453f616ad1339 drm/amd/display: Don't optimize bandwidth before disabling planes
0c8aa3406a36464188848cf5c64702c12b033564 drm/amd/display: Return invalid state if GPINT times out
9e1d5aed5f0c193022d9d61a90938d25df4898a6 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f093f9f7d6743c020220bf7f28cac61bf3fce8b8 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
82f6cd4c67b7fb3b39ab82fccf075245e015c897 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2909b7464b392b509e21f1c73d40b12457922c2f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e53639fb56089d0435ad998ad195de7c52b04892 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a78ae87f027fd789615f7c22ceb33b08d0c747cf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
a4c84955d13cba342a1713a8b83c28139e487b93 scsi: lpfc: Fix ADISC handling that never frees nodes
6f5189f7f606b2a28448861cd36773d7dd1e2365 drm/amdgpu: Fix some unload driver issues
7724438c0c72a81d1c5f76eb5f591fa20bc56397 sched/pelt: Fix task util_est update filtering
1e52fd9327f0b0f1164974fb3bb034e99f632fda sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
21f38bcbde96d861ba9a272f156e742483e7c194 kvfree_rcu: Use same set of GFP flags as does single-argument
244dbb4abe123779ec30e7c6ca283a681aba5c94 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
1a395323ca36b9defd2968eddfb0c89213a393ef scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
725f36565f7417340a89097af6faf02e29a48a64 media: ite-cir: check for receive overflow
45c7c85ca3ae7f2f684ae1aed048d1e9e5b41b47 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b544d6f42e24617b8c34dd1cc5c62908db8320d7 media: drivers/media/usb: fix memory leak in zr364xx_probe
d19f1f5dd1d11d81da3b5f5d9b42c71dc55e65c2 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e14cc65e6a7e1dff525669b20eadeb9e424e46fe media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
a2bffd91bb5380c7bc6dbb1d8d2957349e929e56 atomisp: don't let it go past pipes array
b228fa6ecdae016e9334d44c25a862d35098cbc5 power: supply: bq27xxx: fix power_avg for newer ICs
a67a6d6a597d67431e804d07fa4fd242b402a70b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9252ae864667da7578230765b15520e833278250 extcon: arizona: Fix various races on driver unbind
22d384052a6abe6637808672c79a3868f60e29b9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cf9ad24ac82dcac248924865fedec22b05f1140f media: gspca/sq905.c: fix uninitialized variable
f6b467bc7d8ba3e0e065a223666a5881a4ccf7f5 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
8a01b63aa96eb3ba6629ad03df778917c75cae3b power: supply: Use IRQF_ONESHOT
416f6c34fe0e036412589f5397fe03655c5c0254 backlight: qcom-wled: Use sink_addr for sync toggle
7b2fb05c60986fc204136a24777db8243c70dab8 backlight: qcom-wled: Fix FSC update issue for WLED5
39a9938e0d0f2c11bba3e61c83d1ffb0786b2975 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
3fdc5182700910a685d23df57d65166e8556a266 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
079d662a3381ee89d80bb4b8e853c4a08cede9df drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
028b8560105b9fa6528c8db4b2e9b44d0da67002 drm/amd/pm: fix workload mismatch on vega10
ca50c5e317088a5f5a001e52f65b36a9e6ce430f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
35e1e68ceb3fb45701df41c94e2ec7b0eddb5a17 drm/amd/display: DCHUB underflow counter increasing in some scenarios
624eb5587230581744dccfa2176dbf11db91a4b7 drm/amd/display: fix dml prefetch validation
619aca252cc67a0ec7b49045db121f7be221dd18 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9134c8406f5f2c4f77fa1ce5d3c8893a703c6157 drm/vkms: fix misuse of WARN_ON
b5d6e36b54185db1c0d0290516ba81fa71e85c4d scsi: qla2xxx: Fix use after free in bsg
3e712d5d8ed56a08f67907f90b611c362dbababa mmc: sdhci-esdhc-imx: validate pinctrl before use it
57b249cd3e0be58b2f521997ae39036744ea2575 mmc: sdhci-pci: Add PCI IDs for Intel LKF
d3052246c52238f1b41c076f78699298acedb614 mmc: sdhci-brcmstb: Remove CQE quirk
770f2b6180702b736dac889680d89253d59bae37 ata: ahci: Disable SXS for Hisilicon Kunpeng920
cb575365a15c10953228d6ba8596459d086ee303 drm/komeda: Fix bit check to import to value of proper type
57991a9f04923f3675dd84bfe96470f7eace72b8 nvmet: return proper error code from discovery ctrl
b6e35bb9abbfc4861c30c1bcd4e1f3301b69f42f selftests/resctrl: Enable gcc checks to detect buffer overflows
1a762b0bbc8ab376f2eb8c434bd7c76ab47b04ad selftests/resctrl: Fix compilation issues for global variables
a4ab5bbe53e98530ad7c2c1ae92e541571ab6fc7 selftests/resctrl: Fix compilation issues for other global variables
bb3493025b8f8d9c299fbf6a51518940396292b0 selftests/resctrl: Clean up resctrl features check
9d8b6a4d1e9071e4904997d5e4d29750a5ed06e5 selftests/resctrl: Fix missing options "-n" and "-p"
0557fd4584d6db3a8a56f1033ac0e95bdae4767e selftests/resctrl: Use resctrl/info for feature detection
24c084be83a98192b8249655c981eb9c646a19c1 selftests/resctrl: Fix incorrect parsing of iMC counters
f07774328f4281c70db99f38cf477494ed6d3187 selftests/resctrl: Fix checking for < 0 for unsigned values
25a47e9cc8492c26885f76dda070c3132be538f1 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
7f875b7e3c9363bd5ad973ca394d36577c2287b1 scsi: smartpqi: Use host-wide tag space
3eeb8abd78e09f98c19437e0c27e99cf1a3e5fa4 scsi: smartpqi: Correct request leakage during reset operations
aba451935e4f8f1ae556f5ab803413acd12784fa scsi: smartpqi: Add new PCI IDs
a52bd26c03497ba88f31800389dd23a22b3179bd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f11710ef096c54787c13ed5c5629d598ae80da4a media: em28xx: fix memory leak
dbf077a903ce10b328f6f0af16d1673b5bd181ff media: vivid: update EDID
2383cc5042551a59e35118141034e623fa2a5285 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ed051613c523d62211fe33d9a866ba87dce9787c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
71f4472937c0f42688c9874c9241f659c8162dc4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
74043d6de4ed5fdf310cfa0d0c2cbe04046bbd67 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
485e9c00482ba58684c6cf0d3fefc745fdfd90b8 media: tc358743: fix possible use-after-free in tc358743_remove()
ce27007a6ed00c64ce7f9b119f9eb540c26b2449 media: adv7604: fix possible use-after-free in adv76xx_remove()
34d35d9bd2f701a7fc5f208241f97d4e8e1c042b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1c6c102611bc6febf3a293ef68ade80b7e4f4396 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
31ea35eb8211a76fdd4cf2a06290bcb8bae763a3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
720141f6a4bd9ab1bd4a24cea443d98edb631b4e media: platform: sti: Fix runtime PM imbalance in regs_show
04a1faa1c58e4fb340f214bb4107c57ead4dbf3b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1a0ac8b31bda21e0101c04c3ff4052b493c78d4e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cf1ad585dffaac4b6a44529ef9a4c10ec49074eb media: gscpa/stv06xx: fix memory leak
e1efc5c190d77e079f44c5128f8fddb76d09c10c sched/fair: Ignore percpu threads for imbalance pulls
3cc8491d2e30432dd822500883ac322bce78c92d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a8cfb87005f54b5ad4d7dfb41ecaa9f270b3d51c drm/msm/mdp5: Do not multiply vclk line count by 100
3dbf186da3a56cfa3ec46f4859a7358b92e26324 drm/amdgpu/ttm: Fix memory leak userptr pages
0afe0e2e5bfdb11ed4190c9f8823379c61bcd00f drm/radeon/ttm: Fix memory leak userptr pages
632c1d2428581eae7bc965aee68c3d48cae1d55f drm/amd/display: Fix debugfs link_settings entry
00cd98327f36e428c8bc260c1516d7279113f1b4 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
50f338d726df2df415f677fdd38f507f29bb9402 drm/radeon: don't evict if not initialized
5aada07279bee80fcb52781e06897f2c5e411e78 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b944c76ae3dc8abc08dda352d5fb25731fe334c6 amdgpu: avoid incorrect %hu format string
24c2c574d7f640eb8f0227f8d1d410143e97cb6b drm/amdgpu/display: fix memory leak for dimgrey cavefish
f6e6faebc124f97d32babee320e679ad496c3388 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
98c1102ed93452049c06da232123b8c4b2606170 drm/amdgpu: fix NULL pointer dereference
e9725965a55e550cd3281620939f32af3330b3ff scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a2fe8a703bdea6488aa58c434f1370a39a1e8aa6 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
1a0f8444293ccd033f860f9d0e9ae424402253f7 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
6b3387018b00aaadd550eaf049e5c89e98a12894 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f3ff2470f7ad28a65d1bfeaefda8fb6f6a52fa31 mfd: intel-m10-bmc: Fix the register access range
76cee1baf4c0f395c70d88119fc5518aa0dd2bd3 mfd: da9063: Support SMBus and I2C mode
91414cfeadbaaa5c40b301fef071b0e2694a0462 mfd: arizona: Fix rumtime PM imbalance on error
ac69c7591aba01b7e20dfd48bd148183e31881b9 scsi: libfc: Fix a format specifier
228679134d8b737f45989bab44390a6229b0c7dd perf: Rework perf_event_exit_event()
c8b0010f775aa594aa96511a9138c40cd02a872b sched,fair: Alternative sched_slice()
9477fc975704f586aba56600b4b4314a283d03ed block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
a51f210d4609a6c1e96f6ee7151dfe953448201e block/rnbd-clt: Fix missing a memory free when unloading the module
10e1db0be8c2b560b040b7a88c1d6809aa105e9d s390/archrandom: add parameter check for s390_arch_random_generate
d13de98d58c18d90c52dbaaeac129b152b1d5893 sched,psi: Handle potential task count underflow bugs more gracefully
d59a3bc1330d9c54485c6e80e1d96c71d52a9769 power: supply: cpcap-battery: fix invalid usage of list cursor
f611782e511557852b9ff3f8feb570a0001b3451 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
aa5d94e1f0f6ae8571ad4697687003909e42f35a ALSA: hda/conexant: Re-order CX5066 quirk table entries
4336fbd6c831897a476f02686d6503cc7bd467d7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
33e20cb4ab630f0a6b47b29090ba0b1c101a00db ALSA: usb-audio: Explicitly set up the clock selector
bbdde5e833c96b9dec5f1f96ce50ba5c4051beed ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
39412e22d3bbbc3042b94b0326ebd308ee2922a3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
daf7a8e63fe6a94d7ec1b07f646e3902041b9660 ALSA: hda/realtek: GA503 use same quirks as GA401
36b2c33f52e053790a8c0911e835d6940155c18d ALSA: hda/realtek: fix mic boost on Intel NUC 8
c3832e9c8a919c12552f8afb72eba1e24b12d2bb ALSA: hda/realtek - Headset Mic issue on HP platform
85a96500cac9638b050acb04599980f852ebf429 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
94c3b0586c152dd8184d503b6c58b51c0127e928 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
eba04abfc42a0e9138ad1631d4ac7027a9f48f26 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
20c4e6a547b5c58b79f48ea207a43847c75ef2a6 btrfs: fix race when picking most recent mod log operation for an old root
25935442911467cf49e958d648af400cb50436f7 arm64/vdso: Discard .note.gnu.property sections in vDSO
c89a42d22c429f9045a667367190b5e6b13f1e2d Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6ee1d300f539de0d2cc6e06ef32e69fd1ef411b1 fs: fix reporting supported extra file attributes for statx()
9b9d60c0eb8ada99cce2a9ab5c15dffc523b01ae virtiofs: fix memory leak in virtio_fs_probe()
8f2a39c7a407434a94562caca590f46f14516adb kcsan, debugfs: Move debugfs file creation out of early init
8970294cf70eee21446925d88901644152de80db ubifs: Only check replay with inode type to judge if inode linked
97893e93ebe4901f14e5b77aad6f69750b2ec4ba f2fs: fix error handling in f2fs_end_enable_verity()
7fe4c47161c21f3b1c3581c2653147281ca0e4fa f2fs: fix to avoid out-of-bounds memory access
1942e82af08f8597a5b971834fecf5f75cd2eaba mlxsw: spectrum_mr: Update egress RIF list before route's action
d841d3cf5297fde4ce6a41ff35451d0e82917f3e openvswitch: fix stack OOB read while fragmenting IPv4 packets
018bb8da5b5888e19585f9b802f036afe643fcef net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
42e69521ee1fa5abf21f478d147d06bbfe6bf6a8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2f3380121d49e829fb73ba86240c181bc32ad897 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c3ec7b79ef6afcbeafdf5ad33a16cdd55190ee08 NFS: Don't discard pNFS layout segments that are marked for return
96260bde1ea8ae31a5402fe506abbb8951d5a42c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d5ad160f6e20807802183a399dd3e8dc5aea9769 Input: ili210x - add missing negation for touch indication on ili210x
8562cebb9791d2838f31ab692c8fb3113bbbbfb3 jffs2: Fix kasan slab-out-of-bounds problem
39597530546a99c855c0fd4c1d6be30b20d839eb jffs2: Hook up splice_write callback
c20e58e60cda77d5cc57ebb56bfea3f7d71e45ab iommu/vt-d: Force to flush iotlb before creating superpage
172c404e18d62544391fdb5efd7b5280fc2bcc6a powerpc/vdso: Separate vvar vma from vdso
fa039a222601879fbe549f63e30d42a8880017c0 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
478ce3fec69450904751427002b8f8846ca75ec6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9e452f44b683cccb45785fc60ded9c0507d1b917 powerpc/kexec_file: Use current CPU info while setting up FDT
a6bbc9cb7063d4870837dee02ce921d19f223f29 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
ec7eb2e33d57f5a38c36033192416f5369fc0de7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cdc1f9b5ac1371dca1c023d742c2329ce3749dbf powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
a48bcae97000fca69a6b7665df4be1c9d4212573 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
a7f56c34b0a5d1a3dd59dbc63fc00702d6ea207d intel_th: pci: Add Alder Lake-M support
3818b753277f5ca0c170bf5b98e0a5a225542fcb tpm: efi: Use local variable for calculating final log size
6a28f0e51ae8afa7862e76530d9d8a30d8299c69 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
da73c93caa1d33d8ff785590f2a9a5f7afc939ba crypto: arm/curve25519 - Move '.fpu' after '.arch'
a54c9ca7469f3cc28535d35242948fafd434c0da crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
59452e551784b7a57a45d971727e9db63b192515 md/raid1: properly indicate failure when ending a failed write request
7354243e4ff9d6667dd3192189d9036f6f187e74 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8649ea2b772146666963707ed012166f4fae44b6 fuse: fix write deadlock
19daa3d066cab34a89b074df2e48685652827f9a mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
14101529b55d1906f7801fa824a782ea7341bfca exfat: fix erroneous discard when clear cluster bit
a1570985ec04116cc665b760faf666a104154170 sfc: farch: fix TX queue lookup in TX flush done handling
35c7a83ad1bb1d48ae249346e61b1132bcbf9052 sfc: farch: fix TX queue lookup in TX event handling
f3682ab1c683de104c5724463336e1ced97c5a8a rcu/nocb: Fix missed nocb_timer requeue
87eb535f1dec6018d4505542531bf0cf11cc5711 security: commoncap: fix -Wstringop-overread warning
929a512a314c971e19e7a9024e1f09098186ab83 Fix misc new gcc warnings
205f060206c00d68afc55ad176b4c8699f78dfad jffs2: check the validity of dstlen in jffs2_zlib_compress()
3dce7356b8932c5fc7cae39ee87179387f1a694b smb3: when mounting with multichannel include it in requested capabilities
398405a688ce54c1ff052af72ded14e02469b673 smb3: if max_channels set to more than one channel request multichannel
f1238ba875b1b66890fb79e4908fb3bf484ea775 smb3: do not attempt multichannel to server which does not support it
7b626640ab2223f239a5367024df72f9970951ab Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0257bd28814c04d60f9a8c62aa2a697dd3afabe6 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
ac59982e8f806000b2210b7a4bb1b5d9ce41aea6 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
19ef01e3ba39fbcdc19a0eed221237c7145dc95b kbuild: update config_data.gz only when the content of .config is changed
183b2ab28a504298d44b76042740dc803890f995 ext4: annotate data race in start_this_handle()
42ae8e35ff9767de0e0449e422c0f41946afb052 ext4: annotate data race in jbd2_journal_dirty_metadata()
f42789ee5f96743cdb5f69445cab3609458733f7 ext4: fix check to prevent false positive report of incorrect used inodes
04e9480f38e74b26d1697cc072d6c32ce5b17486 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
64e1eebe2131183174f4fbb6b1491355f96c6cde ext4: always panic when errors=panic is specified
2e3c7194e8dde59143c101b448cc6a084c1071c5 ext4: fix error code in ext4_commit_super
ba60f659d5d8a5b4dc395b8f038c2422488ef4dc ext4: fix ext4_error_err save negative errno into superblock
5b4228cf897762fa8085762d8afb5943e50dd8c8 ext4: fix error return code in ext4_fc_perform_commit()
8cf2a7bcaf1f1611e0c05994d38c608ed13a8407 ext4: allow the dax flag to be set and cleared on inline directories
d2f324e1ba2a4da0456acfb4b9ded795e39ad82c ext4: Fix occasional generic/418 failure
9ad15e214fcd73694ea51967d86055f47b802066 media: dvbdev: Fix memory leak in dvb_media_device_free()
6918be124f6e934dbcbf4f6d752ec801421fcfa4 media: dvb-usb: Fix use-after-free access
286648c928fb1b1c588b4608654081d17e067020 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
14d0e99c3ef6b0648535a31bf2eaabb4eff97b9e media: staging/intel-ipu3: Fix memory leak in imu_fmt
34892ea938387d83ffcfb7775ec55f0f80767916 media: staging/intel-ipu3: Fix set_fmt error handling
3bc2bf0a32591da2ffda9d98d5a07b6e21a1af07 media: staging/intel-ipu3: Fix race condition during set_fmt
bec42d1c8fbc732b38e96fe98ab69f536ab8403a media: v4l2-ctrls: fix reference to freed memory
38dad8fd95b05a5d54553fa3f387ce6d55d402d3 media: coda: fix macroblocks count control usage
b0145884cd9c588babaf7fdff9e9b341d0b198c5 media: venus: hfi_parser: Don't initialize parser on v1
cdfa5bd5c6e40435f4be62257229f065ca1046b5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c64df10c45bf8b73e94b934e8c02ae3986625cc7 usb: gadget: Fix double free of device descriptor pointers
3c308c21fd8d212091922258ea52b968c842973c usb: gadget/function/f_fs string table fix for multiple languages
c7d3cb1cc783a9744fb8ce1cf0cc4e93d41ea4bb usb: dwc3: gadget: Remove FS bInterval_m1 limitation
9abb8e5de77def2958784dab8e29ec064d969900 usb: dwc3: gadget: Fix START_TRANSFER link state check
800f58217626c8b147aa40660e572ed8a0d56e3b usb: dwc3: core: Do core softreset when switch mode
03f74e33b7f686b02eb46e6212e30af92b544127 usb: dwc2: Fix session request interrupt handler
754712219a694d927bd36f938fd1e96729d8821b PCI: dwc: Move iATU detection earlier
1a501e76a8e525f8ca76cc1183c60dfc9e5a2c11 tty: fix memory leak in vc_deallocate
e650d640bb415c220f18fcf2866bb2f98d70de58 rsi: Use resume_noirq for SDIO
dbdf22fc825fdb1d97f23230064e0f9819471628 tools/power turbostat: Fix offset overflow issue in index converting
310cb6c3350169f3677f8f9bdd77627efd00a81f tracing: Map all PIDs to command lines
6e2418576228eeb12e7ba82edb8f9500623942ff tracing: Restructure trace_clock_global() to never block
d6b258fe194d71acd57ee8963b9d123d305cbc5e dm persistent data: packed struct should have an aligned() attribute too
ad66a6e198341cf37c295e76d6f9a73ed5e9d032 dm space map common: fix division bug in sm_ll_find_free_block()
3b06e43c17406c4ee5c80ee34c0b0505c241244c dm integrity: fix missing goto in bitmap_flush_interval error handling
6086f957416a6e87236c06079fcaba7a3998aeca dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3c184ea5b3449983a1bdf32823c0f23fcc483a16 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
d74b3ffd5011af17edb590d7ab6487e9e30cf20c lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
876a5f33e5d961d879c5436987c09b3d9ef70379 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
d34083f4be3ac97ba33cf8f3757f452d02e7cc3e thermal/core/fair share: Lock the thermal zone while looping over instances
0323610eaa5ca00195a715f6e25add4c24150ee3 Linux 5.11.20
2d2a3cf90913b090b6e0f8d76a22032086bc7cbc firmware: xilinx: Fix dereferencing freed memory
9dfdb62557b84b652ee9eb9c889dbd870b445d3d firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
4ca119b333396980602201aa2780f7766a4623e7 x86/vdso: Use proper modifier for len's format specifier in extract()
8b019bc77e6abbbab3ca8d3e54adfdc352bbd22e fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
d0646c0407c85296a39fe0088bbc8dd85a886017 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
85765685fdd2d25ae957f66a1bf718d943e08133 crypto: sun8i-ss - fix result memory leak on error path
6cbeb059f27782a26bb8af1478ce1c33130d80a4 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
59d406f6d9d743a5d9b11facc4bc440a20a0064c ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
7ad0da9dfe77601ad4d3d0dea2d49b1cd7212d46 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
9ae64fd27e6df69b66d3c926537944d19f065311 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c542e96a27d12695d78bfdd9bd8ba56751ac18aa ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
033c1ab50b8db8dc4de25b085525059814048e96 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5f6b6ccc2beadc1fbd775d48bce4fb7b213024e6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7ca4319fca80737ee95ab8fc082a9e58dea18766 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
aceedafa341eee2cb6a38bf2ec8930a51508d521 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f65e643b377bdc3365578789a4b02a7f8db86785 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
603ae4b8a01aa7d1eabf020af7ffcb01ba6c2995 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
f697db47d49c2faaa565f93590cc3bc293108fda ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
551979c3558b103097c29232dc28a365d1db7310 arm64: dts: renesas: Add mmc aliases into board dts files
a1efb3904c5c3e9570ac8423d826ed9b0463e498 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
00a3a13f118b7975676be5e63dacc6a6841b47f7 x86/platform/uv: Set section block size for hubless architectures
7c70d9633be297dc50abc9c1bd3190c38273e390 serial: stm32: fix code cleaning warnings and checks
5cd1b8886440658d355d59b32f5d19e4ee7bf74a serial: stm32: add "_usart" prefix in functions name
13d30e8b619e99a580fae0324593cf681652bc3e serial: stm32: fix probe and remove order for dma
04b10027b239aee03e39dcc2434f2e619687685c serial: stm32: Use of_device_get_match_data()
42f8596b4cb47def73daebe42748c5dab1a8a26e serial: stm32: fix startup by enabling usart for reception
efea340b4370eeb12d830a2e28ce5f3fe6ffa2b5 serial: stm32: fix incorrect characters on console
133d548754e087f13f25a75931738fc4dff9b17d serial: stm32: fix TX and RX FIFO thresholds
c10b31a24d4bd3446dcaa1d773d703da4a323205 serial: stm32: fix a deadlock condition with wakeup event
c24d9e7572bb8ab6ecc07fee8561aca37d3c3883 serial: stm32: fix wake-up flag handling
7001aafc82d3652876e86e073fc1b9ce42d1ccc4 serial: stm32: fix a deadlock in set_termios
37f3444c36b85604cbbcfce9cfd0d6f9ef575bb8 serial: liteuart: fix return value check in liteuart_probe()
cd9b0d6cc0ca1e620dd8ae39d659642a4f105eae serial: stm32: fix tx dma completion, release channel
44ac4606b6c3200a2a95b7cb8e538d759fb7d83d serial: stm32: call stm32_transmit_chars locked
09ee174a77cf8477add0b3bf70568e5e434508ca serial: stm32: fix FIFO flush in startup and set_termios
e2b1d12d10dffb1a619069aeaffb9511b6343b89 serial: stm32: add FIFO flush when port is closed
3686539ade051c23a460c3f1be78dbd175a6debb serial: stm32: fix tx_empty condition
915aa4116c3a9a3dff988440f5b751c1b3161937 usb: typec: tcpm: AMS and Collision Avoidance
43056e989968e5f63d5604a9b9e1d1a536abc80c usb: typec: tcpm: Handle vbus shutoff when in source mode
2cae7fb2bf45a6f9abc9197ec5868443ed1d5d86 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
0417dc452d37714e9da0baa4c2fc7c07c51f48b3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
54def967f5e3ab10fe8e100af4e55d446987265b usb: typec: tps6598x: Fix return value check in tps6598x_probe()
250953acfd400ac2313cf707d4567a484e864257 usb: typec: stusb160x: fix return value check in stusb160x_probe()
4c6bc0d6f08f417ce8ee60702f8a5b7ab152e94f mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
67cd71d82611f60c1f92a7a50dc8747c49879a39 regmap: set debugfs_name to NULL after it is freed
100255bdc5a0213f301a7654753af3b2362d1e92 spi: rockchip: avoid objtool warning
3a53f13b90f7746176a6f368784c61282235d615 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
f598dc020397c9d570c5f7fc4f50a6f1ca4402d3 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
39be1ab6b6a7da113d376c2aae1b9ee9be7dce88 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
032365bbc6141be0cbad10173314500db2ba3a07 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
7b75a36b33c5e8f3e2d98adc5c68ced3741730b0 mtd: don't lock when recursively deleting partitions
a2f21b0d2298d75efe7f7d38236a4f71062df91e mtd: maps: fix error return code of physmap_flash_remove()
f6af0dc40e1337b0c261954983bde73648d56923 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
1752f46200f38c9f0f8b835dc0a577c49b438395 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
5d4751cb41f49bb38949eff0b3b3808621bc62ee iio: adis16480: fix pps mode sampling frequency math
b0dbb86ea238ada042e45cdea684cb2f43c860de arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e1b40c40740fd5537ad1227bc0d6492a47a1424a arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
594e5bda8d8440352a77b6f679788fedfc085299 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
44378eb72d18c1f4ed7aaa7258b3414968454aa5 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
475e650620da26e55eb22345aa7a9cde43f12396 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
dc1cea3758ff249ef8270835ad35e2b2a21e9391 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
1fd4af0f41b00ef3ee4b0a0a62c34facaf6d2737 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
ca5c706f43e0bad7fd95c17adfc989d92d0af787 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
41d841aa2f11c252ea2b4c6f0f6b9a1bc13635af crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
1b2f0be6a2d2c9fc8279b7f7ae5c149abadd5ef2 spi: stm32: drop devres version of spi_register_master
c805a53abeefaf5cdf2181c6c912b8f051cdb29f regulator: bd9576: Fix return from bd957x_probe()
8fba8f2466c54115243bc10e13dff084805e490b arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
ecb69696d6476a9b52a39a796a664d9141348e24 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
e392c4fa83f0e846dc4714962976a58c7125cd6e spi: stm32: Fix use-after-free on unbind
f10ae44198865c4793cdcad44ff57c2fe7b6f84f Drivers: hv: vmbus: Drop error message when 'No request id available'
77a25de2cc5be6aa6aa335883a78e970d680123f x86/microcode: Check for offline CPUs before requesting new microcode
702406692eb7e8d2374f851cac88a3a1e52be7a9 devtmpfs: fix placement of complete() call
0e04dfcf7bb70a524b252b16478cb423c3a01f8b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e431470a405456fd9a4d3404a2b29bf9af5252d7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ba212a903d0eca7af4a49e4489ff38117fcf8b67 usb: gadget: pch_udc: Check for DMA mapping error
f8fca0f0ad27acf2bb34f1cbd2460b5e3b4a7f96 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9311bd7365afccb545ae0b147783e43396d20096 usb: gadget: pch_udc: Initialize device pointer before use
450d74ca8b7f617b02398181a5689d1ffe6d437a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
3d89c15dd5c0eb15d7864a8f6a436ca6b0437bca crypto: ccp - fix command queuing to TEE ring buffer
0d5927ce8e76878e3158dba547fba0abf9d26c90 crypto: qat - don't release uninitialized resources
881c2d24add7061a43afd417b427cfca4fb63403 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
166cad2ede6b6f78f6b649011c28d71d0b49dcfd fotg210-udc: Fix DMA on EP0 for length > max packet size
aca36fa76e7ba4347d77568c57fe313d6c2b01ca fotg210-udc: Fix EP0 IN requests bigger than two packets
bc7d8c27ffffe10d4879802e8b8c46c12d4d8f37 fotg210-udc: Remove a dubious condition leading to fotg210_done
6ce3f38ff1814c8d07ff20a12e35a0550319a78e fotg210-udc: Mask GRP2 interrupts we don't handle
9047ea03710ae30c8371bcaccfe5cded5ecffd3c fotg210-udc: Don't DMA more than the buffer can take
1141b560f1eadb921b0889b81bb82d108c604bd4 fotg210-udc: Complete OUT requests on short packets
60729da6ed578aa49ce68c721c4f48281c1b777b usb: gadget: s3c: Fix incorrect resources releasing
62b188714335492858a18be867a0f82406c1b097 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
4fcc1e1ae14db833cae117b2036584a49d549006 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
1ed2481d3d1003370ac29190c7e37837562e78a3 mtd: require write permissions for locking and badblock ioctls
e1f8366394eebb6fab741044bcf0be5a607933b6 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
9a22531b4a1d4e06fce0b6f04418a597f4db19ec arm64: dts: mt8183: Add gce client reg for display subcomponents
65ad3fda5ae8bcaaa518e475aa11cf4b8647416b arm64: dts: mt8173: fix wrong power-domain phandle of pmic
9aa5e3ca1b4f286f267bea1a9ad273adb523c171 bus: qcom: Put child node before return
aba0dfc277c178952e0e239b88a41dcd271733b4 soundwire: bus: Fix device found flag correctly
a2ddb1396dfd1c523ebfa99304d3b4808bf0be2e phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
251ace66a3251d5602195456f1efd8a2e9577ff5 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
4d05ef1ad728f0b2fa0247671ef6fac92b94bb26 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7f13ac65acfd21f26b67b5f892adaaa7b3088dd8 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
90a93f405fc133acc0ae28a364476c2e4af8a2b7 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
d54e72bf86eaaef9ccbb146b2b98d3791dced396 arm64: dts: mediatek: fix reset GPIO level on pumpkin
eedc0b4fbef98f37d40e034bcd4b8d689c9c00e5 NFSv4.2: fix copy stateid copying for the async copy
35f016641f83ffeee7b140024bf8910bc002f8f6 crypto: poly1305 - fix poly1305_core_setkey() declaration
ec9c119897ba29461ea6abae114ded17a4782da5 crypto: qat - fix error path in adf_isr_resource_alloc()
c1a53f64dda39c837ec0c66c6eb8fece124a3e31 usb: gadget: aspeed: fix dma map failure
28e8da40b1c142ae5c5dcfba3f817fee5a6b85ff USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
32b2bc0ee79734008b5140dcc00d29828875f464 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
d535235df9248749ce37b73b48278e8b3cae653c driver core: platform: Declare early_platform_cleanup() prototype
ac8b70109ad19dca81fda24867e9c25063f0af9e ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
2a15a58d4fa7d6a59d3cbf02d640cbac96dffaa2 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
d644834d0ad482da42aa786ac26fe9aa67405b13 memory: pl353: fix mask of ECC page_size config register
1b17ca2f0a4e9809c0a5284b83ccdccac823ab17 soundwire: stream: fix memory leak in stream config error path
d9d9c491592a72878751966fc179f3cb4547020e m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
514e318f78acc3f181e241a8da8c34fd2173e310 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
2d61b6581ccad4b4c53bcec06d7b0288a2a73e45 firmware: qcom_scm: Reduce locking section for __get_convention()
6aea9bf8d5a4e3cb2aba07eb31967e49cea43817 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
c3c30433ec02429c7b603807b9ed52c778cecc34 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
ac08f1c3ba546a7284e44811d7d1cbd7c133c8be mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f7b9d3a7e6665fcd8bda50ce879030ff6c12b42d irqchip/gic-v3: Fix OF_BAD_ADDR error handling
559bdc4be073ec3ee3c4858d473753d2798471de staging: comedi: tests: ni_routes_test: Fix compilation error
d30f4c0e64e26ff4b4e6f5cf0d445167a865e4a2 staging: rtl8192u: Fix potential infinite loop
c648a24dc1272229809653a5469480cd329709b3 staging: fwserial: fix TIOCSSERIAL jiffies conversions
f50c1a346e28c771723ea32c5defc8ba60457d82 staging: fwserial: fix TIOCSSERIAL permission check
0fd322f769098acc0305b57fa8c497b02bed4c15 staging: fwserial: fix TIOCSSERIAL implementation
14ed580e6bb827a805d7a80baa8cb43e3cb7e081 staging: fwserial: fix TIOCGSERIAL implementation
22e7fd26a6455e992e125b903c6e80c348ed6bfe staging: greybus: uart: fix unprivileged TIOCCSERIAL
24bf81e5b0e2b82c8d3bd3dde12c99a463eceb1b platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
86b7762ad54afb1f64e848a70dd76bb9cb69cc31 soc: qcom: pdr: Fix error return code in pdr_register_listener
02ce102bb7151e496f0fc43468b7793045cdac0a PM / devfreq: Use more accurate returned new_freq as resume_freq
4cedb8fd8051e1b2b7316b08c400b614bafa3b37 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
7a02f8334652aa4aa1d6e0e6086321b9df16321e clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
e4203b6a94d457c34543652e32b0ec2c70a51d78 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
26586a6bdff28c3192f793cabee73a6b176e350e spi: Fix use-after-free with devm_spi_alloc_*
f2f086ed3bb4bdc0c3f08da9a37e064e867cdc7c spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
ca69ddd0e592c9347e1d04a424bfe4269ea91718 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
aeec2633744fdcaa90f5bcc7872b7d8b64bd76d7 soc: qcom: mdt_loader: Detect truncated read of segments
3fba7bd8e02eb6a1ead682a993680d75c53e4c81 PM: runtime: Replace inline function pm_runtime_callbacks_present()
1d7352f7e7037cbbcecb1946b20b6b07453905a6 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
94e0ed640d3176428cdd91798d634536875ed3f2 ACPI: CPPC: Replace cppc_attr with kobj_attribute
6096cb51607c8795a78957e03d3a36b6b9d7df1f crypto: allwinner - add missing CRYPTO_ prefix
f682c96a217dfe406171605dee16c3fef3d90092 crypto: sun8i-ss - Fix memory leak of pad
9a6a1287c3e497440d6057d74cbc76a4ef70339a crypto: sa2ul - Fix memory leak of rxd
c40098fe71a9962fa021e6fe4945d4e8b21e2a83 crypto: qat - Fix a double free in adf_create_ring
3d3b06b12977cea8de953d516c75249e89a61496 cpufreq: armada-37xx: Fix setting TBG parent for load levels
fcd5cf33843f120cf769ab9b4aaa0292b27ed6a0 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
3d8b9b80423ead15c19da62b0f4f500763b5ad43 cpufreq: armada-37xx: Fix the AVS value for load L1
44867ac83e767384175942c3929aeb1ac59b8908 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f07e615a33f25f4c2b5d03540b7b62fbf1df044b clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
99718353373e555284fa0d2a8a761f8e9ac3a056 cpufreq: armada-37xx: Fix driver cleanup when registration failed
6ef217728082027b647c4cf3907fd57251436829 cpufreq: armada-37xx: Fix determining base CPU frequency
64a3fe1204b703d6ffb2168c46a1b908715b81f9 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
ea2b0054b40cbeeef3867bb3ae15260c18a1e93d spi: spi-zynqmp-gqspi: add mutex locking for exec_op
3966c06fb0d702bb8e81f7d1eb80c830db487324 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
750bb931786699398e8b136e45e0b7926e3f6a93 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
728f8321f5a448131662b6538a6ae135eec4bea2 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
f11bd9131760657388138ab1f4119925c46d6c09 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0da99b28bed82dfdf734326bb287f9bced3540d6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
22f2dad18b07b1bd7539d4ff46db2a7a1b38b6a6 USB: cdc-acm: fix TIOCGSERIAL implementation
2f03c4276797966f903738c087dfa7faffd5ef8c tty: actually undefine superseded ASYNC flags
bac89b9ac6857016ce6896a49bb186657d055271 tty: fix return value for unsupported ioctls
d90bffb2d4c8b0b635736b24f7fa802f04cb22e0 tty: fix return value for unsupported termiox ioctls
7bd1a7b4b09dc4c4b5cc2f7f6615160de7d7f67a serial: core: return early on unsupported ioctls
c41b57f01f224dd2545130b8047bd8903cbac754 firmware: qcom-scm: Fix QCOM_SCM configuration
08bba3307752bb8cf42fae967e214eca301ee82c node: fix device cleanups in error handling code
3a6ebfe05ccf1395bcb31d7eb6a6a873e674045b crypto: chelsio - Read rxchannel-id from firmware
e96c2525716a1bc057dbc3e9e85612094c2cba99 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a8594b137faacdf3f84d1b4c74465ddf96f4793f m68k: Add missing mmap_read_lock() to sys_cacheflush()
7c683e967fd582616838446a30fdbfab69727dc8 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
685c4868abee47b283ad12fd88b0dbec5c77e309 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
399a20b059bbd9caadfb47dc3382197025ddedb4 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e7307908539c948ab5543aa043b0bdce3d236f8d security: keys: trusted: fix TPM2 authorizations
e6e9d18cddeb6d5b1f7c348668939ba0c4ee8d06 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3e62396b02046a2f451ee8f03507f2cbbd4c124b ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
826e43dfad1d46c4a7117faab27285650d3e939a Drivers: hv: vmbus: Use after free in __vmbus_open()
37a8302973399f707a69d8ba14db6549c2ae17e0 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
146ff122e202fc7b5444beb61aad1a4d41ae0806 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
a170bbb992df8a5c9eed4660d8845b26788f89d3 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
fad5dde82c765e4f67a2e13a7f35adc7738bbef0 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
16dde03d1e6f8d8e4d684fe4b2a563d6d3510d3f x86/platform/uv: Fix !KEXEC build failure
98b0a852b973ae53df712e601f9e781d368c7a74 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
185e0f5e1216c35dc77d6322cd9e534c0572ba7b Drivers: hv: vmbus: Increase wait time for VMbus unload
3159e1566e81615a5662782ff6f231f75df6e391 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
b2458cfbc33b66fc8dbbf41bfca6ea41b56207e0 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
36c306051e89541e292d2b64b9e77609b5ec8672 usb: dwc2: Fix hibernation between host and device modes.
6f6fa2e1d76243b81da2dbbf19b389fb77782323 ttyprintk: Add TTY hangup callback.
425d34625a0d6594c4480ef86b1711f325377d9d serial: omap: don't disable rs485 if rts gpio is missing
07486a9f25f75f6a7703d818c5eb82b5ffec65cb serial: omap: fix rs485 half-duplex filtering
a498dfd48ee2f0adc7af9a0f91b18d051b3bb7b2 xen-blkback: fix compatibility bug with single page rings
f96e5f185591800351b0519780e34908043429a1 soc: aspeed: fix a ternary sign expansion bug
5142bb38241d797ba3fee9086531d4130a3f4ea6 bluetooth: eliminate the potential race condition when removing the HCI controller
5cfda88a4045bc91ff81105eaab58751f4b2355b drm/tilcdc: send vblank event when disabling crtc
3c2cc747b16ac8fc2803f555ee7b5be85eb1a849 drm/stm: Fix bus_flags handling
52439ab3fb2a45fc832ff8e0979baed65a2b27b1 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
64904887cd07ec47af85ea25339255e43b659173 drm/mcde/panel: Inverse misunderstood flag
2babdc5f79d81f0cde36d3300e2b0a1fef3654d4 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
64742282a8d49394df5d4fc546850965f1ad81f6 sched/fair: Fix shift-out-of-bounds in load_balance()
d90a910fa1eb802098e3b394b27a9cca5f8d9949 printk: limit second loop of syslog_print_all
90345e849fe54f709a782fc33e32bac679bfdfc4 afs: Fix updating of i_mode due to 3rd party change
db921da17e221fd6c9a048b222fd57ed815cd133 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
1ddbf5b940811b4e561d400ba006c1cee667944d media: vivid: fix assignment of dev->fbuf_out_flags
2524b0889230af806d826ec8673ce4077590d0c4 media: saa7134: use sg_dma_len when building pgtable
fb5b0ccc06a0a4866d40ec478ef255788bf70180 media: saa7146: use sg_dma_len when building pgtable
08ab4924c4f43e69971e4675b10e167fd0751407 media: omap4iss: return error code when omap4iss_get() failed
331840473c1b4aedd8bc6fe76f7d39a603a36baf media: rkisp1: rsz: crash fix when setting src format
21355513424a59b414f20aedea5d062dbbc5e159 media: aspeed: fix clock handling logic
26b8217b76383c551d0104e66834f1f8a86eea61 drm/probe-helper: Check epoch counter in output_poll_execute()
dc50e4b9dd37cb3d362b90be0d80ab5700061fc6 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
6a13bf4c218de3813309922ef7f25e4ae6e2b8d8 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1186cfa8d58bbdf29ea945d56086ae862218b3e1 media: m88ds3103: fix return value check in m88ds3103_probe()
016550036aad17db00d0805a39c15f190ac1f562 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
104c1a98a12c4e2bdf0bc388e97e9ee53ed9325a media: [next] staging: media: atomisp: fix memory leak of object flash
340ded44575fdb9ae7304424e1ae2087e964dfaa media: atomisp: Fixed error handling path
d274b104f68ba1342ee08100c1171e1891f200a4 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a06d3521d3da78bb3a6f67b6634d2efaf2899ae0 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
b0a2dadadf2fc33ec45d62759a5ba150803e73a3 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
53b17503b479c302642d2b8333c4071a47a776be of: overlay: fix for_each_child.cocci warnings
c83368c352df6a7208c03989d95ea7707de71d78 x86/kprobes: Fix to check non boostable prefixes correctly
a4303183abc8f341b5a631de0b9bb8bea16aae51 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
3beee74eaf1426c13f6e7e9306106ab0f0c51ef0 pata_arasan_cf: fix IRQ check
4d7571201403fdd710d9c2079c878b7cf3cb86a4 pata_ipx4xx_cf: fix IRQ check
dad6490e3bcb9e3081643c9b069138ee6acad19e sata_mv: add IRQ checks
ace8775b22a5c6f43057315a7830b558462850d9 ata: libahci_platform: fix IRQ check
c975b1ebf57ea0212c6ae2454eb207dbfadc64f0 seccomp: Fix CONFIG tests for Seccomp_filters
440ec81c6622a9bda99a1d351210a685ee82ab30 nvme-tcp: block BH in sk state_change sk callback
d76fbbb162d5cd438cc545d3e22c65d7bbc050a9 nvmet-tcp: fix incorrect locking in state_change sk callback
c2ff158616c6f7c499755f8263cf9cf73c4235ca clk: imx: Fix reparenting of UARTs not associated with stdout
60d01f178e87e9b0f938a25723c4a0cbdf177100 power: supply: bq25980: Move props from battery node
d119ceaa25731321e47be369c6b821475dadaf0f nvme: retrigger ANA log update if group descriptor isn't found
ded314511ce5024d851d8c4f259090f400689a10 media: ccs: Fix sub-device function
826a46439833211129a758be6586d7eb224c4798 media: ipu3-cio2: Fix pixel-rate derived link frequency
9f1dffad3fb65772c17f5295d5816741866abbd6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
823913ced6de6644e37e2b693dd200a3fcb02b8c media: i2c: imx219: Balance runtime PM use-count
8c96fdfa9daf72f72b78976cbe5fe999dc4065a9 media: v4l2-ctrls.c: fix race condition in hdl->requests list
1d99276724a0ec08fc46ee890982c1e085fcb33a media: rkvdec: Do not require all controls to be present in every request
9e8a55b0751910b4e86e073331ee624ba8ed85d7 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
f51dcce2667960389523a502b651bb7f40604e6f vfio/pci: Move VGA and VF initialization to functions
8c9556beaf81c24019b2189140f142e21b0e6d85 vfio/pci: Re-order vfio_pci_probe()
ebe266b04e66276071675da3239f89a5342d3e39 drm/msm: Fix debugfs deadlock
c2288c4ab7d70000fd5d6cf01e57493278ca80a5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
669dc6b673655ef2f74680fe504d99dbcd172b7a clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
4c9057d6a40f4af402666dcda0ffa59621e9172c clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
49668e7a30540b33c4960f0c58e61ea15eddfce2 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
0ecee187def887cf8a76a6a8ecc9cd6e09095f39 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
7017c17b5f995e64b525778fded5426eb58b7e72 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
fff54b7d9273d2b5be6ffdc3e7c348ef72eb4781 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
e1705baaa81a633d0f8d8ce93bc9de55532a4973 drm/amd/display: check fb of primary plane
ef4de9bb4f0152070bae5fb98e823fbe392b7b6c drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
a68e9e668e1b2df4c0db9012ae4c224322eff955 clk: uniphier: Fix potential infinite loop
ecb6d8c1fbd1f25aee340ce0b6f4eaed859cf677 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
f71cbba06858926a97c3a469703f0ade49161be3 scsi: pm80xx: Fix potential infinite loop
2b851de7235fdfd24d6a9ce83d3f91bb84a40fa5 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
5b04cd134498ac00de67543cfa58ba076d1390f4 scsi: hisi_sas: Fix IRQ checks
e32b63ad3455a38e6b441dbd38c36cfcf3a4b3f6 scsi: jazz_esp: Add IRQ check
20ad3c562eef4144de25678c7aecba47666a2119 scsi: sun3x_esp: Add IRQ check
7523b233bd67641a425228cd05929d6b279f0618 scsi: sni_53c710: Add IRQ check
38fe76cd857b32b28b1ea6c136d38085139c662d scsi: ibmvfc: Fix invalid state machine BUG_ON()
4d9cbb9b8141de742b22f705fd2deb29ac085329 mailbox: sprd: Introduce refcnt when clients requests/free channels
a8f47acb11d8c8160bb66f43de31b9410c6d9e92 mfd: stmpe: Revert "Constify static struct resource"
d1b7b51709fc97dc8e319cb397ccb79f027156e3 mfd: stm32-timers: Avoid clearing auto reload register
8b955f4a40a195cd3de9947005a8a5d32ed9cc7d nvmet-tcp: fix a segmentation fault during io parsing error
f075bc2cceacb149f609ac3a0ef2968e4f19da44 nvme-pci: don't simple map sgl when sgls are disabled
3964c07b6a89fe0bb0ccf0104b07f723da960439 media: meson-ge2d: fix rotation parameters
24a57196d6307c4fb8572f3d168a7e2e93642d28 media: cedrus: Fix H265 status definitions
2cf6b711b2266952b0b5fa37ccc7a2711d1d8868 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d1c04a112146d07d1efea17760c782d852469152 x86/events/amd/iommu: Fix sysfs type mismatch
5c6a9a0c6bfa294191f44780f72844b779cee68e perf/amd/uncore: Fix sysfs type mismatch
aac0316b8863a8afcac7244989d208275d588f73 io_uring: fix overflows checks in provide buffers
ad07ffd24fa487f15757fe295e9170f0a651d0c0 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
b0be584a7aa3cd242a80172965847d9a12286682 sched/debug: Fix cgroup_path[] serialization
775316fa892bc9c5532582d7338263d4372c72fc kthread: Fix PF_KTHREAD vs to_kthread() race
43fe72e7b88d706a41385b89476533f4a4b73728 ataflop: potential out of bounds in do_format()
40c9f17c8f3e2e5f47826144dff18be08c6e4d83 ataflop: fix off by one in ataflop_probe()
29e7e0052efd5747ba06bd92ec3cbf2107892a37 drivers/block/null_blk/main: Fix a double free in null_init.
391cc540ac4e39694b508556043a7abf78e2204d xsk: Respect device's headroom and tailroom on generic xmit path
6ac1f70e916d5044bdf50f293528a603335e8c3e HID: plantronics: Workaround for double volume key presses
51406cd45946c9e24ca65a99475d7273f89835fb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
06a01ea605601d3a8584f772a2ca8b5c67a587fb ASoC: Intel: boards: sof-wm8804: add check for PLL setting
82209845e71d869137f8743d631e7c5ef1d4416a ASoC: Intel: Skylake: Compile when any configuration is selected
65d18ab798f22484292bbfe18702587fb5c3a14b RDMA/mlx5: Fix mlx5 rates to IB rates map
81c8e62cf4d23b76bdaa5b83f992f0fdc4f32e53 wilc1000: write value to WILC_INTR2_ENABLE register
abed30e71c79646752522090e3fc6baffd178c98 KVM: x86/mmu: Retry page faults that hit an invalid memslot
1460dcbf588595cc2385a23b56f4ecd1566c0bcc Bluetooth: avoid deadlock between hci_dev->lock and socket lock
a9686b210dc34135f5fa2d4c020d5b5807a6eb9d net: lapbether: Prevent racing when checking whether the netif is running
786a4eba7b40901cda3ef46cc678ee08f3265c6a libbpf: Add explicit padding to bpf_xdp_set_link_opts
8978fd147a8c8d482cfe9d5898a199ea4524e83f bpftool: Fix maybe-uninitialized warnings
b83fa10a219d974480973b9f6432f6f8fda33e62 iommu: Check dev->iommu in iommu_dev_xxx functions
a5475de5c181cbcb4877612fa513668beec5ed3b dma-iommu: use static-key to minimize the impact in the fast-path
1668fdf7e1bc4dcd07bfbbeca5bdd702493adec8 iommu/dma: Resurrect the "forcedac" option
42aa3250974d4ebde2c6721baa487d7ca290d468 iommu/vt-d: Reject unsupported page request modes
86027d39b705c547ef349561219887a0d52829e3 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
cd756c1e30cb47c89023dbcb06a8d9dc9378d701 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
3e3bb281dc1ee32ae6b4b964d3ff2c49b37a9d29 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
723a896e3ed609af219d4e98ebe4710a3c5b1ccc powerpc/fadump: Mark fadump_calculate_reserve_size as __init
63dc712cc7ce56377cc66b47bf07e29bce4f966e powerpc/prom: Mark identical_pvr_fixup as __init
4fd246fc2af15db2553b4ef43cbdb64dcf74640a MIPS: fix local_irq_{disable,enable} in asmmacro.h
efd82aa17cd40ce9a742e47951bcab07f2e3ee83 ima: Fix the error code for restoring the PCR value
fbf7aa2e8a542fccb4053c5600322a0ac819814e inet: use bigger hash table for IP ID generation
bb8711acb215b6cc259354976964127d5c865fb4 pinctrl: pinctrl-single: remove unused parameter
b7bb9784814570445e8012c3753e217807fb4ab8 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
32fcd5eb1d750ecadf274a71962de3b52e7c1e9e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
c04c57efd4c279af0d1d56131793c0151789de24 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
c6b46d7ded6b90bd8631ffef05bceb16ad3e500c iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
129ca30de8679ec72f1091b22be6fba93d88d78b RDMA/mlx5: Fix drop packet rule in egress table
aa4703353f717ff98d6de661a114b664e0afb5d6 IB/isert: Fix a use after free in isert_connect_request
1597d43cbe457a37947d62e1672f81b2c88713d7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
dd19592e8a37db85cd27a160fd0eef231b8c35ba MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
b331723e3313dccc75849c82f2d7a2c07088508b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
70c5008a212f8d44bd0043efacc0de0a73eb6ca4 fs: dlm: fix missing unlock on error in accept_from_sock()
ab3a10c108bd1a1688081d849b32ae32b6aaf38d ASoC: q6afe-clocks: fix reprobing of the driver
638ecd10c0cd8d7ae8ca58ba1f0298ae47d73d12 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
56413e3275a323f82d79b881f3ed36071d5ae06b net: phy: lan87xx: fix access to wrong register of LAN87xx
06fa873f02bd22061f57eee7b2dcb8e1b6b7240d udp: never accept GSO_FRAGLIST packets
2e343e6204dff91b8228fb8d5155eac8ff199fa7 powerpc/pseries: Only register vio drivers if vio bus exists
d09d39d285ff032330af09343fc243633b0389d9 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
ca94d3888e4deebc0946febbfdf7d39c38b9970d bug: Remove redundant condition check in report_bug
3d6f4a0b5b21d3421475dd022d2396cd0d949fe6 RDMA/core: Fix corrupted SL on passive side
95d2dbb3adcd17b798c523a841ee0e2742c28f16 nfc: pn533: prevent potential memory corruption
7311495f5d19fd1a358f19b20390e7fced7c6a2c net: hns3: Limiting the scope of vector_ring_chain variable
7bea4cb778b672607d6afd72d8439c38a1da27f5 mips: bmips: fix syscon-reboot nodes
a7bbfc9c6720c3821bc66e7a82ce54e38b15725b KVM: arm64: Fix error return code in init_hyp_mode()
8c705eaa90dfdee43d665aba178d839727737edb iommu/vt-d: Don't set then clear private data in prq_event_thread()
a47cb3e8048efaefacb484a0402d1c2061b1b830 iommu: Fix a boundary issue to avoid performance drop
bd372dc6818007f19a66d32e9745e099a2822d1c iommu/vt-d: Report right snoop capability when using FL for IOVA
007d57e91c2a1ad75b17e96695c95c7802668a56 iommu/vt-d: Report the right page fault address
748df39fbdd90be65b05c1ccd0bfe8f1b6e02429 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
610006e037035acf54075dd962013f3c3f4ddb8d iommu/vt-d: Remove WO permissions on second-level paging entries
3814c96b6fecd9f3f1cbcb2e989b52e4be980783 iommu/vt-d: Invalidate PASID cache when root/context entry changed
2cc669ed0d4fb0b2ad5eeb4be4f5bc222249130f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
38e63ca2dcc2acf4494034b25b5d7d8f9181c1e8 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
6dfe2459e23dd8c9e7bf4e02966d5d81cbbacb5c HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
e266a8b0cdf74fa2ed99e7abb02ebd721a24d214 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
0b460d2e7b043fc056d62ad5a06484c28ceadc8e HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e1c1bc63b5c62689c713100b47dabdefa2190fee KVM: arm64: Initialize VCPU mdcr_el2 before loading it
ff2c5c15e5762147c8e5683aadcdf1571aa5a0ad ASoC: simple-card: fix possible uninitialized single_cpu local variable
f30b45dae68d4944eb09852326ed665355ba5c40 liquidio: Fix unintented sign extension of a left shift of a u16
0b88acd1efb8a1a870e26b94d7dc9acdc923d993 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
b5b9d4708a33e9d9ca9e8f73b3de57debb655fee powerpc/64s: Fix pte update for kernel memory on radix
904fcf0ef429d10d489eaf50d10e9c90d9a16598 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
1e450a45df10d3b9b625af0855262b388b470671 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
cd97d51cbdf3ff04d002facc798b9fb3d942de10 powerpc/perf: Fix PMU constraint check for EBB events
858eb92b3aeeb9d077a249bb83c5aa154908400e powerpc: iommu: fix build when neither PCI or IBMVIO is set
2df418af7cd80df26a77d747018d04a0f2902631 mac80211: bail out if cipher schemes are invalid
b32225bffe98e26756211d9998e5c1f3085b9c19 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
5fffcee3ecc073c55c3878eb9560ba32707eeb2d RDMA/hns: Fix missing assignment of max_inline_data
35e0a8d89526e8d219e29651771a8bd8bcd017ab xfs: fix return of uninitialized value in variable error
7aaa9b1d95cc871bc6b705720ca51c9be2b14615 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
f33b6483e95190da9a11462bca34d47422153022 mt7601u: fix always true expression
c1760977fbfd462dbfa46ff3abf50c3d2deebdf8 mt76: mt7615: fix tx skb dma unmap
6014df4e06aa619cc1be999b88ff284d09bc1fdc mt76: mt7915: fix tx skb dma unmap
13926f7b7e033ab293f5d3411ebe044b7fd8e518 mt76: mt7915: fix aggr len debugfs node
85fd738b36aab14cc69686897a25fb6d2ab9ec3c mt76: mt7615: fix mib stats counter reporting to mac80211
b08b5da721ab489e53125e77c3195464217d24d4 mt76: mt7915: fix mib stats counter reporting to mac80211
25b8810fed50f625ce7de10a4baaf3d2fab23938 mt76: reduce q->lock hold time
b2f5f97f29a4957777e6f1f20eab4d54bd8391b6 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
56d0a0bde94398decb1d44da11a77bbba1930148 mt76: mt7915: fix rxrate reporting
d357ae45f5036d2c9c4d62575f68d9c33f39a6ec mt76: mt7915: fix txrate reporting
49623405dad82874e5d865e9e15d9d2228b5b15f mt76: mt7663: fix when beacon filter is being applied
ce46c8ff9f89d25f6120e5954c948d797ba9d009 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
e5e2b389859c60aeaab66d28115a1c35aabf6c1c mt76: mt7663s: fix the possible device hang in high traffic
8a301e46041427c8f9bd97d01a14ae75f73189d0 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
5b51345a8cede16aa104df54d0a5102aa3cecc9d mt76: mt7915: bring up the WA event rx queue for band1
0bfecb743d254a39db096331296132e84f058de7 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
e4d680614f1d7b5ee31ae5895847008a27bdf24a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
5fd0a43cad3fa0aa3a24f8d413b304924dcc155a ovl: fix missing revert_creds() on error path
93db0f2f64825370203ee120b2fe493a595a7511 ovl: show "userxattr" in the mount data
eb9fc723a744de2f13baab5c3b186d23039fdf33 ovl: invalidate readdir cache on changes to dir with origin
9b7cf0be00d3039194ee34b3337f91d67127e632 RDMA/qedr: Fix error return code in qedr_iw_connect()
8ea239bad6bf3e93a3f7d531dd45f365988b0683 IB/hfi1: Fix error return code in parse_platform_config()
340bbf3fc6196b130c7ad6df475950f381acc5b0 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
2753c78eab3d9e876d91ecf59caef3321a9cc4b9 cxgb4: Fix unintentional sign extension issues
6f80af2a9135788d86cc314cdb3b137fa15b2357 net: thunderx: Fix unintentional sign extension issue
70b114b0de49515705f49094d0bf777493b937f2 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
0f67e67a5a94a61192eaf6714eb1b74906ab0939 RDMA/rtrs-clt: destroy sysfs after removing session from active list
88d84597d01858cf7ef93eed1add5615535e3e21 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
dcaae9cfd81f59739a41822d80fa8d36d3b4e930 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
e026152abf65418317347e5ef1bbbacf0f956d0d i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
ee79eda8080d429ace16adcf122495e066dc86da i2c: imx: fix reference leak when pm_runtime_get_sync fails
67619a08eb9fc6d81e952a138ab154020b033994 i2c: omap: fix reference leak when pm_runtime_get_sync fails
492f16ab43bb3410851f2532166916079ee99c84 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
00493d417bb230c316b157ef70d54a0959732f18 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
77cd9e355e6dfe75e9b367a311123a5eaf8020b1 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
ff6a4dc3549733cbaf3fe0635c3aa86a74f34215 i2c: cadence: add IRQ check
080d334ce16719c700f37d38526368e4065259e8 i2c: emev2: add IRQ check
33bb85499a785875361b2ec3c01899601b420104 i2c: jz4780: add IRQ check
391c27411285181ff3695371f8a935a55147b7d8 i2c: mlxbf: add IRQ check
2e6f120762ce5bedbdf0c8d9abb5f98b3a38ef89 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
acc5e5735705f2f78598affa3d43db79b97bf950 i2c: rcar: protect against supurious interrupts on V3U
9a69c28074bc5a19c10637fc557ce690eb11ea4d i2c: rcar: add IRQ check
02c68255e0d2db7e3de9ee70aa8993216a7b778d i2c: sh7760: add IRQ check
5c0f24eb164d4ece5b00f8cdbbc687fa3a5a19eb iwlwifi: rs-fw: don't support stbc for HE 160
6411c38abc89cc043da2128a7f86749689f99065 iwlwifi: dbg: disable ini debug in 9000 family and below
d1126dc08b8c67a975a84cd2faff1dceb7a3ad8f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
e596dc062e7c7c8ae1aa853203da0dbdae9c9631 powerpc/xive: Fix xmon command "dxi"
73d0122f9323c9c5562f50bc07c7ff1344392a09 powerpc/syscall: Rename syscall_64.c into interrupt.c
b1436c5932f51e7d908b339834c0c5a6b4ae3ef0 powerpc/syscall: Change condition to check MSR_RI
c00556b3b0a843973155769012e1ca29fb5e8d34 ASoC: ak5558: correct reset polarity
1dc1a2766f23d9b314b52250b9a6d8f52a01de67 net/mlx5: Fix bit-wise and with zero
2f581873e15f78033ade945afb6b7648c2835907 net/packet: remove data races in fanout operations
687cc9c50b57888947a781fabc66546b425c77c3 drm/i915/gvt: Fix error code in intel_gvt_init_device()
0540eb37876f89c64f279af1f3b8b5d232664f84 iommu/amd: Put newline after closing bracket in warning
688aa6a0a12518fc73cee03d53c02314d30202be perf beauty: Fix fsconfig generator
2c18c379a99b718667d1bdecc49b053997f14e16 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
eece945e16c1ab233d5a3db1dfa721ae62cafe3f drm/amd/pm: fix error code in smu_set_power_limit()
6e758bd466778857448b79ebef7aab5df1e21048 MIPS: pci-legacy: stop using of_pci_range_to_resource
1082bdf687b893d74ec2588e3223727c92fcac06 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ef39084bcfcca81bb3b0b0c27f228fb85dd4eeff mptcp: fix format specifiers for unsigned int
cc1296f990226b9429a7c32f58028b2875ae1334 powerpc/smp: Reintroduce cpu_core_mask
d680f8d307b8fb4a01bc732bf831af3322412615 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
23075bc49b24843ba319134c939797fd99384685 rtlwifi: 8821ae: upgrade PHY and RF parameters
eed42f7ccdbfcd45e1194d3080a0484be661f349 wlcore: fix overlapping snprintf arguments in debugfs
1b096c911a3fe6702b034a3d4fc08e175deec8cc i2c: sh7760: fix IRQ error path
a29dff3fa44a65f3209d5ad16ce4016b37e2e6d7 i2c: mediatek: Fix wrong dma sync flag
c63c5a4324455a4964859fcca7a6e9794bfa7829 mwl8k: Fix a double Free in mwl8k_probe_hw
c415aabd223f98c2720115e0c55a264caad449d7 netfilter: nft_payload: fix C-VLAN offload support
90485c9b1e2dcbcfb3e3e931606fbe93833d0a4b netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
1f4d852d3bdfc69d03851effea059f8ec5c94943 netfilter: nftables_offload: special ethertype handling for VLAN
f1fe014f6e5edd1b24997a9a433c75f869590514 vsock/vmci: log once the failed queue pair allocation
d0ca23cb4f07eccf70ea2990c8e1e8e2f41d2284 libbpf: Initialize the bpf_seq_printf parameters array field by field
fcdee21e7d6adbef52feb4340626edc4c01cda40 net: ethernet: ixp4xx: Set the DMA masks explicitly
5a39d8c7412ffa301b4a62ab275e4d7e973fd181 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
ab913b849a2aef95a07fe48c1615eb276347d1c3 RDMA/cxgb4: add missing qpid increment
1313b35e985dad8464434ad3e57baab10fa7f522 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d0358b4bef0c1e53a40742ddbf849685007fba0a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
25ecfcf3fd64b40d8b50135efdef7a9c8d2c671f sfc: ef10: fix TX queue lookup in TX event handling
c2858bc32a0736cb55b7eb0cda28c655f7790894 vsock/virtio: free queued packets when closing socket
32861d17cca3ddfe2099383e80a13e8344f3161f net: marvell: prestera: fix port event handling on init
d5b9e571ec721983424f123e917487d48aef29d7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
ce209541e2e87e1857e5baccd90fe55a7d100c48 mt76: mt7615: fix memleak when mt7615_unregister_device()
b6d64f1dc7ce31b9f02075e7fc75ab557195ec0c mt76: mt7915: fix memleak when mt7915_unregister_device()
da8e8b50bbf51a00070d8625af16bf7f180487c6 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
ef877369a07be6e73108e736a60e58645d46b0e8 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
3a5b8ccd197cfc6539e69e2200085811f2fe36a9 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
e09316bb5ce685010319be0670299aabad44777a nfp: devlink: initialize the devlink port attribute "lanes"
0bb717dca7113e6411b6a06f2e198593e612e830 net: stmmac: fix TSO and TBS feature enabling during driver open
d688445054fce9a64f7fd5912ba7dc0e76b2180a net: renesas: ravb: Fix a stuck issue when a lot of frames are received
726530b357d3bcbf394b01be1a35e57a5994a8ea net: phy: intel-xway: enable integrated led functions
6e3647a050db403b3b71883b2cfafe0a8ab68391 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
cfa7ff17015ced2a340d73dacc3dcfd96e5e0292 RDMA/core: Add CM to restrack after successful attachment to a device
307ef9f4b492e183fc46c133903f987ca0130f79 powerpc/64: Fix the definition of the fixmap area
1c2050a65f7adfc8a8e8485743fe5e77c271fabe ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7ff6544272b71363585c8bbecbb51155b1c4dee2 ath10k: Fix a use after free in ath10k_htc_send_bundle
f8e91246f2da4da633a0dadd7843a67c4587a42f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b9a038d656fa3cb513d1021ff057620324cd5bfd wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
a9d1af657017d1ac4c052218962ded08f8826f21 powerpc/perf: Fix the threshold event selection for memory events in power10
588b066e99963e9a2b3e56102ba09b196865261e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3822c68a94cb5ab8b9b06f3896132b21527fc935 net: phy: marvell: fix m88e1011_set_downshift
03b126d1492db287c2e53b20321209345ee195c7 net: phy: marvell: fix m88e1111_set_downshift
a9ac7a0fe4a3fd4723d4f680e363f77769752c3e net: enetc: fix link error again
b2df2aeecb24f7b761b2ea968db6880425d1f3d8 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
2f321954a5ce5e55f65770c41edc14db20753b41 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dd60ef716acc1453356fe7bf50d4e907bbd704de arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b6b35c3aa4fb60de42a22c3637fa5fa6fd80199d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
1fb84e6a880725f5a58d037842fbfaaf9305793a selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
aa0adc78a2836a4cc9525483b703ff437be72f8a selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
838f6021fb31d060d5bab9acac32a3a27ddf2e3c bnxt_en: Fix RX consumer index logic in the error path.
a93a3c1e9d7cdb2e62f7440f68f8d1752315c74f KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
6ff7787bcccf0a2d418e66424882fc65c95f9d2b KVM: SVM: Zero out the VMCB array used to track SEV ASID association
883ae6bf0a670a22b0c3418eb90d708aa4116a6d KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
44bf0651b694ee68d5474b9c5c9815dffaea436e KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
d1521a0b15115f8192ed714558144c4396fcbda6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
bb51034685abba031f8a6a825d0e97841210abc5 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
8829904feab73d246e03ed68cf8f1cca9ba78215 selftests/bpf: Fix field existence CO-RE reloc tests
237360a344368f9d546b16739f2392b9dde6afe0 selftests/bpf: Fix core_reloc test runner
57ae602076498822af169c5f3938f173adf63591 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
d45a975ee0e678d85c358d7117104eac86a31e60 RDMA/siw: Fix a use after free in siw_alloc_mr
75abbbdbadd7c30f94f003d5e02dbe7132e7306d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
c6ec148d929e530d2e0337e0dc4b6d2b8004b502 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
1ea22a79698bdc4abb81c091ef2681ffbf31b080 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
cbe909b6d018caa6b318d22fe8ea08b087ac7657 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3bdacc4fc150c9d0c43fa42736b9c73f9ad263f4 perf tools: Change fields type in perf_record_time_conv
e49f521787655f65d891fceefcb77568ff83f212 perf jit: Let convert_timestamp() to be backwards-compatible
708915c9b0eed31802d5034d552cf9e2bad72ed9 perf session: Add swap operation for event TIME_CONV
f29e33f0717203313cde2ad903574fc9bb71dbc6 ia64: fix EFI_DEBUG build
663af59255ec065e72d81ddcdfabe06dcceff850 kfifo: fix ternary sign extension bugs
6ac5b604e5b3cfb8076c362d067dd73bb289b819 mm/sl?b.c: remove ctor argument from kmem_cache_flags
dbd0b8abd67f705d8375bc62dc50d364ddb93450 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
580a1f6ca4162126ce6ddb8c76b773a68ea600cc mm: memcontrol: slab: fix obtain a reference to a freeing memcg
c1f21c2d4c6c9703318e7552a3f5ee11197fb96c mm/sparse: add the missing sparse_buffer_fini() in error branch
65a84f09648bc7913acd4da4d3a50f62ae085d37 mm/memory-failure: unnecessary amount of unmapping
d25ebc9af882d18eba858deb10a8b8508f0c41b4 afs: Fix speculative status fetches

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f1aa979231-c589e26b1f86.txt

dde8686985ec24d6b00487080a906609bd613ea1 net: caif: fix memory leak in cfusbl_device_notify
4a88d9210c5209dca696b6d79b500a063c519d43 HID: i2c-hid: Skip ELAN power-on command after reset
9cf27473f21913a3eaf4702dd2a25415afd5f33f HID: magicmouse: fix NULL-deref on disconnect
92462d2e0a4c7cfc6ab490db2c0a049409581288 HID: multitouch: require Finger field to mark Win8 reports as MT
112c92cf82a2dbc6a4855bd56b58011522b12049 gfs2: fix scheduling while atomic bug in glocks
601554201a95323b3e430be411b50b1f62fd62b7 ALSA: timer: Fix master timer notification
89b6aacdc4830d010848f1f42974a73fc2ff0334 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5c671c9d836377304c107a8748374e67d61e4109 ALSA: hda: update the power_state during the direct-complete
d16c0b0658b270a35d78548391a698a1246d6390 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ff7fe51dc492d83857005710ee7bd7a1cb917f33 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1385b23396d511d5233b8b921ac3058b3f86a5e1 ext4: fix memory leak in ext4_fill_super
48105dc98c9ca35af418746277b087cb2bc6df7c ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ba499e0bf9c81a258548e813915f4a4cb4395ea2 ext4: fix fast commit alignment issues
04fb2baa0b147f51db065a1b13a11954abe592d0 ext4: fix memory leak in ext4_mb_init_backend on error path.
c48d71d1367f85d2d90767dc17cc9b9e507f3ed4 ext4: fix accessing uninit percpu counter variable with fast_commit
62fa43c7ee55cde443e6e7f1b71f490ffe304d04 usb: dwc2: Fix build in periphal-only mode
08ec01b5318a65abdef9f5ab88ceb0f4fc0b19e2 Revert "MIPS: make userspace mapping young by default"
18071d618c1a09e751af193b0888cc4753ec47e3 kfence: maximize allocation wait timeout duration
9a01a5cd63cd4e419f56f163012f6ed0c4b7a69d kfence: use TASK_IDLE when awaiting allocation
b8ff869f20152fbe66b6c2e2715d26a2f9897cca pid: take a reference when initializing `cad_pid`
0a31dd6fd2f4e7db538fb6eb1f06973d81f8dd3b ocfs2: fix data corruption by fallocate
3c822fea4bb28988b762617c2edd059c20256443 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
455170aca45afb46d1f12ce2517be73ecf5bfde5 mm/page_alloc: fix counting of free pages after take off from buddy
4c438acbfbdfb90d6b922eeee25eaa6bdb029aa2 scsi: lpfc: Fix failure to transmit ABTS on FC link
25aaa062fa73f8a24dc73c31f024fb977db6559e x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
de8a25bef8609adf9c1d4a26bcb865c62a6ac9aa dmaengine: idxd: Use cpu_feature_enabled()
01049949f673494b5a0717b41e77a1d8779a8c36 x86/sev: Check SME/SEV support in CPUID first
bf63f3676c5f553c0cbaa8bc952484ac1e113fac KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
0c4559736d9a4ec1ca58ba98ca34e7c4da4c422b nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d1d6c04a60352e04c30bdc085dea04a2084a5d8 drm/amdgpu: Don't query CE and UE errors
a1f10530c7320270d1d0eab032d4b62ec3c92aa3 drm/amdgpu: make sure we unpin the UVD BO
25823b4e08f63a72936cc13e7c3d3f7e2d9a19a3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3cbf4d6d2b52009ef74f808630664789d55650cd x86/thermal: Fix LVT thermal setup for SMI delivery mode
50863015b6a7e31f23da18fc0fe68e9b022887f8 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
22beee867bf1bce729fa2894c6df3ef6dc260a07 btrfs: mark ordered extent and inode with error if we fail to finish
99eee2efe4b7238ded8ba2563fc8cee117a35107 btrfs: fix error handling in btrfs_del_csums
363747ad1f44449b775e3180e412d5b2418734c4 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
b37885cc013516f0412d7d2e99f043dd112c99a6 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
a70d4dac28aaa64c5a71a5ecdf8ed5deeafb1395 btrfs: check error value from btrfs_update_inode in tree log
4cd303735bdfacd115ee20a6f3235b0084924174 btrfs: fixup error handling in fixup_inode_link_counts
ff8de2cec65a8c8521faade12a31b39c80e49f5b btrfs: abort in rename_exchange if we fail to insert the second ref
7feb7361efe03623b6fe00cb81924fe7537c2f7b btrfs: fix deadlock when cloning inline extents and low on available space
6280e8aca1e0c86a36d45032b4f17e68732b8880 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
9ddd1b2c8c310cbae1c3d4e7e92a7cf213299126 drm/msm/dpu: always use mdp device to scale bandwidth
6f2a834f364dbe05454ed654e1636ca7f0469ded KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d1629b5b925de9b27979e929dae7fcb766daf6b6 x86/kvm: Teardown PV features on boot CPU as well
1df2dc09926f61319116c80ee85701df33577d70 x86/kvm: Disable kvmclock on all CPUs on shutdown
9b77839fd4b636c78ae75b2fc4fe8321ea0c9da3 x86/kvm: Disable all PV features on crash
830e7653e940820c2bf1e5a2b93f386e03653dd6 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
5a3d82dc8aced6e6a9d3f18b2211031d841ec41d KVM: arm64: Resolve all pending PC updates before immediate exit
3762e844c5a032119fa31ed11cdc2ef8a601e9c2 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
542bbcaa930ad75a9d181feac3afed0995b5137c i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
551677defbb5f8e2aa9b1d406bb0b2bcdeec0a9b x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
2682184605848ae28866bf71c7d4774bda7badfc netfilter: nf_tables: missing error reporting for not selected expressions
caec9bcaeb1a5f03f2d406305355c853af10c13e xen-netback: take a reference to the RX task thread
ddf088d7aaaaacfc836104f2e632b29b1d383cfc neighbour: allow NUD_NOARP entries to be forced GCed
8a901e19407d3424ad6362c59755182440b939e4 Linux 5.12.10
35b9a92b540819b6ddfd14903e18bf8869909fe3 proc: Track /proc/$pid/attr/ opener mm_struct
8b6fb1177d5b0b0f108dc8df3db93eaf4e03260b ASoC: max98088: fix ni clock divider calculation
9911e503a80003f8070b689eb8a909800504275f ASoC: amd: fix for pcm_read() error
e92ac9263b06c39f05526ad15c90d228cdab60fd spi: Fix spi device unregister flow
cbdf358ea88fcc6f9e7e2b1175b6b358b355efd3 spi: spi-zynq-qspi: Fix stack violation bug
2b9cceb297dc5a67597efdb1a0a20138d0025fa7 bpf: Forbid trampoline attach for functions with variable arguments
4cacae854aea33c30ce0bb93c7fd285d91db8d3c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
abcc5436d34167f2c19f8e06ee6f0fe1edf0ef69 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
90d0a3c76965d7a10fc87c07be3e9714e2130d5c net/nfc/rawsock.c: fix a permission check bug
9f1bab36a7090825687ee574317d3c51461e82d7 usb: cdns3: Fix runtime PM imbalance on error
903491d1e16870ffb256f9fa7fcba6d81ee386e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d573fd0394d0e2504989013431cb5bfa2ae6a636 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f5e770c0c60ab8812574a2e0d163b0efa816a825 bpf: Add deny list of btf ids check for tracing programs
50360f4e084ce1ce67fa5c062b418e4bcfa46223 vfio-ccw: Reset FSM state to IDLE inside FSM
320b3e0b16ddf98c63ccc74c1bfc0193cfcf34cd vfio-ccw: Serialize FSM IDLE state with I/O completion
51bd6bf4719720bfff8e23fc805eaae21e34cf94 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cec64306c9873a64c5cf1d49602bb4ff5e8b55d2 spi: sprd: Add missing MODULE_DEVICE_TABLE
0a42b3feff92d80b561e0d78c1d327d61c91a168 usb: chipidea: udc: assign interrupt number to USB gadget structure
6249193e03709ea625e10706ecaf17fea0427d3d isdn: mISDN: netjet: Fix crash in nj_probe:
cf3f90b7b5abc2154c3c611b6846b265932f47ce bonding: init notify_work earlier to avoid uninitialized use
76cc8e04f38c2bbfcba07f62864a011f142bd40c netlink: disable IRQs for netlink_lock_table()
a244250207f5e4bacd38533a306e8a8d49f48685 net: mdiobus: get rid of a BUG_ON()
ac91f6bdc0c5863834a2fcffab706f821aec651e cgroup: disable controllers at parse time
8b30908df8d53db5ccb7f1bcd1c97d3aa75bbd62 wq: handle VM suspension in stall detection
2ed296c47e5c545a26bb774ec7a87e5369e6ddf9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
495d0518640a8a21dc8d8686af56098028f3e6e5 RDS tcp loopback connection can hang
81c4d1d83f88e15b26f4522a35cba6ffd8c5dfdd net:sfc: fix non-freed irq in legacy irq mode
e573390098969ee6889686bcf91e11cbc2d0558a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
87bf5d1a72ca03f4f4d0c6112d3055d6d72f551d scsi: vmw_pvscsi: Set correct residual data length
b392e2fb0ee5c30c4f7c4f171474f617a2529f1d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
817a9bb19cc222b4e8eadfef67f51e4a46a85715 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1f66d0d2f0334e5624bea35ad7a8cea75aabbbff net: macb: ensure the device is available before accessing GEMGXL control registers
42e7fa0c2a4cb4834c0df0644ca08d9ea5e648bf net: appletalk: cops: Fix data race in cops_probe1
0f34aff56ff0dffef95a5e21c604b77ff48de35b net: dsa: microchip: enable phy errata workaround on 9567
3dc1e208ca8dea01870ce341eafe63a924baf049 Makefile: LTO: have linker check -Wframe-larger-than
268323c154abdaecaf20b62507964a8e1df1bd54 nvme-fabrics: decode host pathing error for connect
050a7e2a54e5f77625fd430a65133ee862c3df40 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
3a0753cb6276ccd5b2008d2d98f7fc05fe4ff25c bpf, selftests: Adjust few selftest result_unpriv outcomes
fb429fad145a987056ac315b2c859197c3daa890 dm verity: fix require_signatures module_param permissions
8086763d3759a9fd3618927fc60f42b25bbacb5d bnx2x: Fix missing error code in bnx2x_iov_init_one()
c4082a91c49f787ee13f977f47717cfd29ec5519 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
983b52636a439368272313585ab27d7addc92bf8 nvmet: fix false keep-alive timeout when a controller is torn down
a8089545a34f696e04e710d7fcccc95eb2e03180 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4d5773d335adf7ccf8982f5987d77d01cd02cf75 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a3576a4c1f8371100e533bb31c419ed0598d1c8d spi: Don't have controller clean up spi device before driver unbind
1cbb5b921e810d84bd52817148c0905260a08189 spi: Cleanup on failure of initial setup
a08e6771f30c74cef01dfd3d6821db6b17b4a199 i2c: mpc: Make use of i2c_recover_bus()
9f573a752d1b3180f78d473e8cf0c4bda2ea30a9 i2c: mpc: implement erratum A-004447 workaround
536a7646c00a0f14fee49e5e313109e5da2f6031 ALSA: seq: Fix race of snd_seq_timer_open()
05e4deffafdaefb46e201b2cbf300abf310e6292 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
a2901ac6275222eb90dac2a07da0e3092c7d62ac ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
b5a06c7723411ac936ed1ebecf26d967c41dbf87 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
3513eda896a1b13473f997617fb99c1026d68400 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
e0173c323946f4a9c372eae0625f3a80e3e55b6f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
b7886783b01b5637a42a8dd813152e724c982804 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
01415ff85a24308059e06ca3e97fd7bf75648690 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
6192af07e37b2b2ab39215af9eb171d4e2e44a26 Revert "ACPI: sleep: Put the FACS table after using it"
135076c45e4561cd388cc21f30ee8bd1076b7de1 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f773f8cccac13c7e7bbd9182e7996c727742488e drm: Fix use-after-free read in drm_getunique()
dfedcac75b81e617b3a554c76e817d7961637a33 drm: Lock pointer access in drm_master_release()
8c9987ad71341731f457adeef59bb1b8336742a2 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
82cc1c4728ce3a72829d2a4d2b42e57739d4c438 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
1f297c56bfc6183f9bf7952e3256ddd2a3d9e431 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
7707f7244d813f8279143d5dfdee7a318801231b KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ed0e2a893092c7fcb4ff7ba74e5efce53a6f5940 kvm: avoid speculation-based attacks from out-of-range memslot accesses
f44f1fc30dae491e03c3c282510d3657f7fac98f staging: rtl8723bs: Fix uninitialized variables
2147684be1ebdaf845783139b9bc4eba3fecd9e4 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
0bb28bc0457de549716bb562b5fd6192ced0013a misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
c597d5c59c7a6417dba06590f59b922e01188e8d bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
616126bff40c9d9afeabab0f48884a1c25b28c48 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
7550b63e30a5be89045d2a4cce9d84f3128ed2c9 bcache: remove bcache device self-defined readahead
555002a840ab88468e252b0eedf0b05e2ce7099c bcache: avoid oversized read request in cache missing code path
2c9809adffeeda83b4819110e12b7c15c9f20270 async_xor: check src_offs is not NULL before updating it
fb58673c334e87375cf2ad09a9d12da6e53bd58a btrfs: do not write supers if we have an fs error
d7c310163a4b3c715e39e41c2201d5ef140c8947 btrfs: zoned: fix zone number to sector/physical calculation
2818ecb9575313628053b5c481bbeb3a3d8303b6 btrfs: return value from btrfs_mark_extent_written() in case of error
7253a49994576d0d61ba5136d6cbd3ac9e819447 btrfs: promote debugging asserts to full-fledged checks in validate_super
ac62404157f14b6ceabef034da12e6c7618bc116 coredump: Limit what can interrupt coredumps
2145c61cc2b000a522698a9aef3fbaa32ba94027 cgroup1: don't allow '\n' in renaming
3e4ddeb68751fb4fb657199aed9cfd5d02796875 ftrace: Do not blindly read the ip address in ftrace_bug()
b16a249eca2230c2cd66fa1d4b94743bd9b6ef92 tracing: Correct the length check which causes memory corruption
a20972831799901020778da5901a24276e086c3d tools/bootconfig: Fix a build error accroding to undefined fallthrough
800ad9137bec92ae9d8e64fbe9daea7baa99d6be mmc: renesas_sdhi: abort tuning when timeout detected
da7ed080ef4de08213a26a2b725eb02c9b6b28e6 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
9e5f198de7c8872315cad40317e2d4a9ebfe8472 USB: f_ncm: ncm_bitrate (speed) is unsigned
8ceb32221c1104409b3311b63b0331b0f2d578d6 usb: f_ncm: only first packet of aggregate needs to start timer
9015140154c5d242ad33885c9e35789859b43c37 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d8dd3754e707104a34f8ec595034d503ea8871a2 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2bdf7460af16d5a4b670b6905f882f4f63762c89 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4aad390363d2b9b3e92428dd34d27bb7ea8f1ee8 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
788755756dd4a6aba1de479fec20b0fa600e7f19 usb: dwc3: ep0: fix NULL pointer exception
cb65ff03f087224651718cf481a9b519b6ff08c3 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
b9f8edb1e44bbc11fcf087a24bf027a54650fb57 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
733101e5f0ee4038a5dc709ba82febc241f884be usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
02cd2a5cd4bc1f38adf558b35cf3643781c7044d usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
49d9e9ef4c75fe5ec1022089b3f0cf501317a6d7 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
cad7ce2b91b349b6d40f492d32f754f7398dab88 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
3d472673eb2c5b706ff6e70ce7aa1d01f5e633cc usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
ae923b092c6906c244102e7f5c9347b7a56cabc5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
db5cd62db582a0c94f4637194b7b3511e2f06b34 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0337fee5792a2d0acb6707690c971eaaf634f1c8 USB: serial: quatech2: fix control-request directions
802fcbd99ce5a793016ca17ca16fa5c3583149e2 USB: serial: cp210x: fix alternate function for CP2102N QFN20
04e24bd0f02b67303936868fa94eddb8f6ad7319 USB: serial: cp210x: fix CP2102N-A01 modem control
ae746b6f4ce619cf4032fd798a232b010907a397 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
0ee582bcc78615a95b45a793815909c30ca0d981 usb: gadget: eem: fix wrong eem header operation
f17aae7c4009160f0630a91842a281773976a5bc usb: fix various gadgets null ptr deref on 10gbps cabling.
ca6bc277430d90375452b60b047763a090b7673e usb: fix various gadget panics on 10gbps cabling
b2d5b310e115bc928ead124a05a620dff9dce8eb usb: typec: tcpm: Properly handle Alert and Status Messages
d0a06696a8a4d99f649240b6f9b8a2e55452ecf5 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
cd32d4ee41712d6ff9b56b6d4aea74bce15f00fd usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
b83c739ad80093309dad82e1189b47eaf14d1439 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
b0dd9b3470fdbf4d7b8e714054ba869c4aeede32 regulator: core: resolve supply for boot-on/always-on regulators
0d36883c4b336a3401d074908b0c46f9bd17c1ea regulator: max77620: Use device_set_of_node_from_dev()
76d8e9b60bca192b10b29587268118e16365b4bc regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f52a932f48971dda48b4b74d466d9a00a81f152c regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
b4b743881f6820cb4ede49d71d4ff4a4a8d920f5 regulator: fan53880: Fix missing n_voltages setting
30db23bc246bf9a436742cf45b8aa1c8d6f2bacc regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
9f61978e7dda5066207b7098feec0ebbc25e6bc8 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
4c445591c1a9d49ba628fae944502607b71a432b regulator: bd71828: Fix .n_voltages settings
131503cf85365f9ffd02f6f0b4e75a159b308928 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
b7611c3679fe3fec8321a1fb4cb44abad51123e3 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
9a801478908ceaf486905548b7b6419cf6aa9c41 phy: usb: Fix misuse of IS_ENABLED
ed57e68f8636801fa01d09659841ba982b0c50bf usb: cdns3: Enable TDL_CHK only for OUT ep
63784c42dd3d0e5e90a64422480ad0b559be20b8 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
aad940c6579cae757c11e0f306ea296e4ba6fcb3 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
0908fb0e80d8385c2ec3b3e94b136d85fdbfeee9 usb: typec: tcpm: Fix misuses of AMS invocation
95aadff4afa00b3c362dafe0b7fb948c513d0d7d usb: typec: mux: Fix copy-paste mistake in typec_mux_match
b6ed98736fdf5f14bb3ebbe2e676b976612291cd drm/mcde: Fix off by 10^3 in calculation
107107372f750482be4db57ef7c72b1cf5213950 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
868fb39fbfce42c0c56779c137eb89442262a1f6 drm/msm/a6xx: update/fix CP_PROTECT initialization
0c010eae2febe81d7d25d554471cc015b950e0a1 drm/msm/a6xx: avoid shadow NULL reference in failure path
e3b478db63dc64f40f231e862c68a0418a2378d6 hwmon: (corsair-psu) fix suspend behavior
c1723ce28c5def05cec483698188fe4d26548856 hwmon: (tps23861) define regmap max register
7ee186a7ead16ade2eee990c646b3ebb6ca47e32 hwmon: (tps23861) set current shunt value
1ed3c16fe6b5ba1f2c37df602eebecdb7afc8e86 hwmon: (tps23861) correct shunt LSB values
0a672f7d89db2da17ae02733ccc08458be72a6f8 RDMA/ipoib: Fix warning caused by destroying non-initial netns
98b6c670ac2ddd1cdde2460c3210c686d04422f3 RDMA/mlx5: Use different doorbell memory for different processes
73b27339cb588d16fad43061321f20c9f1e095b3 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
fdeb9f8043e14abbbf0c22f7e8054ebcc5aa3d02 RDMA/mlx5: Block FDB rules when not in switchdev mode
8dc1b0e0ca204596c50bcd159ee069ae0f998176 RDMA: Verify port when creating flow rule
d37fa2a044d3497ccb302a657d38b9f390f09996 ARM: cpuidle: Avoid orphan section warning
05471eb76e777bf70bc52547fe732e7f2337ae3b vmlinux.lds.h: Avoid orphan section with !SMP
8c8783017306a7f460c1e74f81aee0d367b4f80c tools/bootconfig: Fix error return code in apply_xbc()
02b07dd201f0322ecd5475715f92de24b085df14 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
047fd16015a79180771650aa6ce71f68b2c23368 ASoC: core: Fix Null-point-dereference in fmt_single_name()
37d144cd4456f3318f2ccf5c7138f79e0fff2e2a ASoC: meson: gx-card: fix sound-dai dt schema
7307a2d3fdf8dc0ee35654f1c9e5cb6f3f72eb5a phy: ti: Fix an error code in wiz_probe()
dd55331d493b7ea75c5db1f24d6822946fde2862 gpio: wcd934x: Fix shift-out-of-bounds error
9f6025f3ff1fdad4572d15648423c97c06dac43b pinctrl: qcom: Fix duplication in gpio_groups
5138f8df070011468105dd06b975ad18088d0de3 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
df4c7e3b10957369b2180a49c25fdff73bee139b perf: Fix data race between pin_count increment/decrement
20d396b17a405b1df872822322a4cf759e9fedce dt-bindings: connector: Replace BIT macro with generic bit ops
2481ecc6835a4a7729ed0a33150bf46bd3242349 sched/fair: Keep load_avg and load_sum synced
5e3fb56e430b425df1621779abc6216631cce2e3 sched/fair: Make sure to update tg contrib for blocked load
996c2417151ee0032708997ec735aa477a2cf4a8 ASoC: SOF: reset enabled_cores state at suspend
322fd1cfe16903c17cf36f8770d7310151694065 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
63345c030e715c91d39e696243922a0453918fad platform/surface: aggregator: Fix event disable function
22cf65b6902b53c3db75b3f4307312be678772c6 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
9fb088ce13bc3c59a51260207b487db3e556f275 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3e670c54eda238cb8a1ea93538a79ae89285c1c4 IB/mlx5: Fix initializing CQ fragments buffer
58ddf61f10b8f9b7b1341644bfee2f1c6508d4e1 NFS: Fix a potential NULL dereference in nfs_get_client()
dc3406d4f7c056c4e65769052d42acdaa3be674a NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
ff7b80b917c41d46d21ea285f42c2ed8626f2a7e pinctrl: qcom: Make it possible to select SC8180x TLMM
1e3f498b5d9f5bc1a9c3e301e46095c2c5e19e76 perf session: Correct buffer copying when peeking events
13f3c16b88eea3aa6890a4ca48843f716c724e86 kvm: fix previous commit for 32-bit builds
72651c6579a25317a90536181d311c663d0329ab NFS: Fix use-after-free in nfs4_init_client()
64c21cd5c45d54f19b1bb4bf19d2c2d69f8f68e4 NFSv4: Fix second deadlock in nfs4_evict_inode()
2431180f5c32775ad95cc875e094e7865e13ec90 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
45d83db4728127944b237c0c8248987df9d478e7 scsi: core: Fix error handling of scsi_host_alloc()
4aaa0d8efbefe7b10fdb2c0440c998227b15d58c scsi: core: Fix failure handling of scsi_add_host_with_dma()
c446ec4ea8ae8f32b153e9917425c5dcd5b23a26 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
34831232890dfed49dec506638addb7938e47b2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
9be4a3eba8c9156a4447654d6a5e69bd883e573a proc: only require mm_struct for writing
d7f82a4f24cb99ab82e6782567c87bd14b77d166 Linux 5.12.11
fdd51e34f45311ab6e48d2147cbc2904731b9993 net: ieee802154: fix null deref in parse dev addr
0739b45a20c38a40122680a82f81e0d21db2a787 HID: asus: Filter keyboard EC for old ROG keyboard
19b4d6c0a7b574f5b5c598ccf9df0095048ce35d HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
748a20cec454f41023fbfceae37f0c3c4a785519 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
26308214e18972f778692edd2ef3fc03441364d9 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
9bc75db6ad7b5e6c7cc37a1deaf38796c0c6bb01 HID: hid-input: add mapping for emoji picker key
cb33cde0dda6dca3ec10b34d5584dc4f25540d70 HID: hid-sensor-hub: Return error for hid_set_field() failure
96cf492f508e385bf176628b1f94f7de16ff5394 HID: asus: filter G713/G733 key event to prevent shutdown
a0e062e9c23964d683b8add1bb0368b04c5272db HID: quirks: Add quirk for Lenovo optical mouse
8ff871cfd0fbe6e7f4c43f3c220de0c056faf9b2 HID: multitouch: set Stylus suffix for Stylus-application devices, too
ed081fd87e8236bb6a0d501ed387695fbfe80834 HID: Add BUS_VIRTUAL to hid_connect logging
21883bff0fd854e07429a773ff18f1e9658f50e8 HID: usbhid: fix info leak in hid_submit_ctrl
805c958c29c116c59521654b7ebb6a1463e1be4a mt76: mt7921: fix max aggregation subframes setting
6fc59edf0471eacba5769a83683f3f13834d1166 drm/tegra: sor: Do not leak runtime PM reference
243808893380620cdd46129f6f317a5b49139256 gpu: host1x: Split up client initalization and registration
ace3b924c013308e852b097804724e28e80b6132 drm/tegra: sor: Fully initialize SOR before registration
4712c07628c6a0484d3cda96f737f6b093fe0b1e hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
c2aba609f0558fa39b35b91056cfc832ff67f49f ARM: OMAP1: Fix use of possibly uninitialized irq variable
aa86fbc7a3571a7af46d42444890b295d2ed07da ARM: OMAP2+: Fix build warning when mmc_omap is not built
6e66fcf45d9081baa0d8f4dbb1e1b05b42fd6f8f gfs2: Prevent direct-I/O write fallback errors from getting lost
10f5b5e9052aaff3dc662f1c85b627e28203c532 gfs2: fix a deadlock on withdraw-during-mount
d27e9b57e710220d077052b449e13f53c9730a52 gfs2: Clean up revokes on normal withdraws
d8a93607fe4e4372ffebb6c510055522f38a568c HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
db8286ad70019101775e1de2286a329716d2d243 HID: gt683r: add missing MODULE_DEVICE_TABLE
47dab921bc36fd038ab461d70de23861a0bfa2da HID: intel-ish-hid: ipc: Add Alder Lake device IDs
8fa0345686e5fbae0f682f87c0ff152c41c78178 riscv: Use -mno-relax when using lld linker
1d653ffc9a7c153a6cd37835734d81c394ede652 ALSA: hda: Add AlderLake-M PCI ID
49ee7e334325bf56b2a3bbf2933dbb1b813f6d87 mt76: mt7921: remove leftover 80+80 HE capability
e87ef30fe73e7e10d2c85bdcc778dcec24dca553 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
20822024c3942023a2d6167dcbd98d053e799bea scsi: target: core: Fix warning on realtime kernels
7205c2f5caae3c48c32dcd55724a564ed45f7280 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
bf5b0719e69bbdff0a70203f810acf2886911c05 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
aed3fc70d5b5f80f81caf1c5c976e01f3f72074f Bluetooth: Add a new USB ID for RTL8822CE
61b4b59e9481311b9b90680487d32778c81e49bc scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
e16d20862907d50a372ec85bb3ce065d0b2a3bb1 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
e5f154eb7c3b9f78651023ef0b0ba2f49dde4ab0 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
f49baa21615f4108338e89aab95ad90ef3eb4444 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
565b925357af93291f61c1a46c0b7a698dedbcfe nvme-loop: do not warn for deleted controllers during reset
85e7200b80f64fa0450b4be539eb427254527ea2 net: ipconfig: Don't override command-line hostnames or domains
e8eee289c159b4a8d4e8a98789f659865e211010 drm/amd/display: Allow bandwidth validation for 0 streams.
6bb36b876031fe95101cc8640338e2ec844a66c0 drm/amdgpu: refine amdgpu_fru_get_product_info
aa000f828e60ac15d6340f606ec4a673966f5b0b drm/amd/display: Fix potential memory leak in DMUB hw_init
abc57d8def3a74c40f15ab1e0e313ecdacf8fe5c drm/amd/amdgpu:save psp ring wptr to avoid attack
8478b361dfc567d5b9506749ccd24c225cf9b530 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bc685cc0bbd2db158cbf4d13a8ee0af313ebe65a net/x25: Return the correct errno code
b77b9f3ee5ee959f17c7f9cb4831f69aed78c938 net: Return the correct errno code
e324b29e60426302f0ab4c9afba52b80744d81e2 fib: Return the correct errno code
83335a414d139cd2fa5b59d798de99286e605c2b Linux 5.12.12
c1ec6d46b63d366e2e6dcaf288a99423d09f8df8 dmaengine: idxd: add engine 'struct device' missing bus type assignment
6b82f6921a36e839b4c526294c6226a1ea265e75 dmaengine: idxd: add missing dsa driver unregister
becd2ff7ebf657a8a1397daa20ef05e5b0ba6720 dmaengine: fsl-dpaa2-qdma: Fix error return code in two functions
b476c74c1ff0a44f45bd2f1e45c288d25ec43d77 dmaengine: xilinx: dpdma: initialize registers before request_irq
a215987f731bacd4302c7a9e8663890f84ea4082 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
55b1c329a15770a886b384166dd825551e084b24 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
c8e0794226f4f1eb1988e64d950b416f4dfb456a dmaengine: SF_PDMA depends on HAS_IOMEM
6a5fadcb0ac108c6d15cb41527fb4be7a47ff041 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
43ea6532ea877eb23ce52eb60dd7eebd86d5376f afs: Fix an IS_ERR() vs NULL check
28788dc5c70597395b6b451dae4549bbaa8e2c56 mm/memory-failure: make sure wait for page writeback in memory_failure
a2aff09807fbe4018c269d3773a629949058b210 kvm: LAPIC: Restore guard to prevent illegal APIC register access
476de3f94ef44b77fb781572cd1e0a612d1c46ab fanotify: fix copy_event_to_user() fid error clean up
2eb4e0b3631832a4291c8bf4c9db873f60b128c8 batman-adv: Avoid WARN_ON timing related checks
faca4702ab228af9a02e8d365552de4499600668 staging: rtl8723bs: fix monitor netdev register/unregister
d1b949c70206178b12027f66edc088d40375b5cb mac80211: fix skb length check in ieee80211_scan_rx()
f313da6d46f4a800263547a0040d7c593641bd7d mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
ffc6be4cb86133ddb1c398bc3b3ca5207026d1c0 mlxsw: core: Set thermal zone polling delay argument to real value at init
c54a64e7c0accd096e0b2ec7b61379a19ba0106e libbpf: Fixes incorrect rx_ring_setup_done
0ffb460be3abac86f884a8c548bb02724ec370f4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
2f032ebff9b1fca4e4888a8d50a98134e0c407f2 vrf: fix maximum MTU
b25b60d076164edb3025e85aabd2cf50a5215b91 net: rds: fix memory leak in rds_recvmsg
b0a744f7ac5af582e4a8f620f5e6686829bc455a net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
2b66c0119c87c8dce75e2ac8dd9c518309619e6d net: ena: fix DMA mapping function issues in XDP
2e44117758bffaa3d1eed9eef473b130c66ae8d0 net: lantiq: disable interrupt before sheduling NAPI
a1f6740fa3938baa2a45c3dfc53402b78122a8a8 netfilter: nf_tables: initialize set before expression setup
b499e673dc471828fea0fe945843e498d692211f netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
57b2b26fa6569b319312dcf15140f3c52feacb34 ice: add ndo_bpf callback for safe mode netdev ops
c4c9de226916d5eaf0371467efed83a983965604 ice: parameterize functions responsible for Tx ring management
65310b0aff86980a011c7c7bfa487a333d4ca241 udp: fix race between close() and udp_abort()
69a54b4899dd2328d0fec89582c5722469f995e5 rtnetlink: Fix regression in bridge VLAN configuration
7c7dd4e03be90fba24519508932d0d024ab6d849 net/sched: act_ct: handle DNAT tuple collision
b6447b72aca571632e71bb73a797118d5ce46a93 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
462abaee88f508577345fdc2493e59cb4adfa17e net/mlx5e: Remove dependency in IPsec initialization flows
b374c1304f6d3d4752ad1412427b7bf02bb1fd61 net/mlx5e: Fix page reclaim for dead peer hairpin
6a84c6df0eb57b332574b12930de5cf6579e7b45 net/mlx5: Consider RoCE cap before init RDMA resources
574a9f20f1c0d18e4c48fa9e261d1460f69b6aaa net/mlx5: DR, Don't use SW steering when RoCE is not supported
af452c9d5f78d56bd5e9f0ff37a10a0c4d35b4d0 Revert "net/mlx5: Arm only EQs with EQEs"
b38c57a01a327ef9d38425980244bee8fa184845 net/mlx5e: Block offload of outer header csum for UDP tunnels
ed22996926808701f5dd204918d1ab59a97ee3e2 net/mlx5e: Block offload of outer header csum for GRE tunnel
56c8b8333eb18513fef821591b18082162e92ebc skbuff: fix incorrect msg_zerocopy copy notifications
f648089337cb8ed40b2bb96e244f72b9d97dc96b netfilter: synproxy: Fix out of bounds when parsing TCP options
76e02b8905d0691e89e104a882f3bba7dd0f6037 mptcp: Fix out of bounds when parsing TCP options
3371392c60e2685af30bd4547badd880f5df2b3f sch_cake: Fix out of bounds when parsing TCP options and header
6fb5ea5dd0a64a30aabc0da549585db63a6a9bc2 mptcp: try harder to borrow memory from subflow under pressure
59f4b11b9a7a23c0492a801e320d717a6fdbbbeb mptcp: wake-up readers only for in sequence data
083e54e4c761353d2e86b4dd8ec3b7de41098224 mptcp: do not warn on bad input from the network
4dd7ed31e66bf933a511b8c3269573e1dbff3749 selftests: mptcp: enable syncookie only in absence of reorders
27ef25c72373222aaa5fe7b5cd890ae9cfb89a8d mptcp: fix soft lookup in subflow_error_report()
9e029da0a957de40b99f5be311ef108c46c4f60d alx: Fix an error handling path in 'alx_probe()'
291c5e3b8ca0c00af07bea25f6fc69a56aae7d9c cxgb4: fix endianness when flashing boot image
2e4829cae14861822ffacc2126fb6a5dcd8cd589 cxgb4: fix sleep in atomic when flashing PHY firmware
decb9c3ba468679286c75cb763ec608a7d6a1cfd cxgb4: halt chip before flashing PHY firmware image
fd99cacdc70f20daf81353782d35f65f35ff5b31 net: stmmac: dwmac1000: Fix extended MAC address registers definition
5816edd370a7d67879259922bb573ee4af164808 net: make get_net_ns return error if NET_NS is disabled
4556e8ed3a82fd5d24eda17368ff758089c7b527 net: qualcomm: rmnet: don't over-count statistics
cfc7f0e70d649e6d2233fba0d9390b525677d971 ethtool: strset: fix message length calculation
ca9c08db4a8ab36e9d2cf038ce1c3645524ebdde qlcnic: Fix an error handling path in 'qlcnic_probe()'
45988cab933e9b59fd15217be8b544f61dc9392a netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
490e879c3848f38881f1f04cb76b14435210b291 cxgb4: fix wrong ethtool n-tuple rule lookup
55c6d93e0b380a7c55dde39e18756d93f3295996 ipv4: Fix device used for dst_alloc with local routes
19892ab9c9d838e2e5a7744d36e4bb8b7c3292fe net: qrtr: fix OOB Read in qrtr_endpoint_post
4a99047ed51c98a09a537fe2c12420d815dfe296 bpf: Fix leakage under speculation on mispredicted branches
7d14c66f906c7f4c4abd91c112e6cde06092f2ae net: mhi_net: Update the transmit handler prototype
220c3c36b1f846dab94842e2827bf685d817ac17 ptp: improve max_adj check against unreasonable values
62e2f20e2e99662ffa1c87762f7241b93446d221 net: cdc_ncm: switch to eth%d interface naming
5e006cdb9b759f604c4fc69b410aab37cf45f5b4 lantiq: net: fix duplicated skb in rx descriptor ring
14616c372a7be01a2fb8c56c9d8debd232b9e43d net: usb: fix possible use-after-free in smsc75xx_bind
6a993bca5ba69c63213c81bc3e81f61cd733b007 net: fec_ptp: fix issue caused by refactor the fec_devtype
77de6ee73f54a9a89c0afa0bf4c53b239aa9953a net: ipv4: fix memory leak in ip_mc_add1_src
3cbfeea44b8d0444a643d2817cb1109cb1765eb2 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
e384aeadab1b61d3e47cc1a3991b0006cb707e8a net/mlx5: Fix error path for set HCA defaults
1666c186fe8a952a8cb1c22964394913005f1ff9 net/mlx5: Check that driver was probed prior attaching the device
648a07c4d5de07170e9a0196509dd7bddef1dec8 net/mlx5: E-Switch, Read PF mac address
c08fd2ddb41872336cc86b485675cf67e78e0d45 net/mlx5: E-Switch, Allow setting GUID for host PF vport
0069be27bf644cc8cc618a2eb5a590c0b4c580c6 net/mlx5: SF_DEV, remove SF device on invalid state
7fac9dc2dc09e573b3d1276b6d3ed4ef8ccd7ef3 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a537892fa85ed518ab907d20dcac9e29c54246e1 net/mlx5e: Don't create devices during unload flow
d7aeb00dc5a0790314aa134e85c7164116f9d2c4 net/mlx5: Reset mkey index on creation
fc2fd420b053347669f5507e386bbd89c1ed8b8b be2net: Fix an error handling path in 'be_probe()'
f4de2b43d13b7cf3ced9310e371b90c836dbd7cd net: hamradio: fix memory leak in mkiss_close
b4f7a9fc9d094c0c4a66f2ad7c37b1dbe9e78f88 net: cdc_eem: fix tx fixup skb leak
6b3496e07913363151896083a28e228194ed9974 cxgb4: fix wrong shift.
dc5ebaf83af9d880aabbbc37cb9bdaf49efead30 bnxt_en: Rediscover PHY capabilities after firmware reset
0490cea41ab15131e51736d8619aa63841a8ce6f bnxt_en: Fix TQM fastpath ring backing store computation
bddd2091e1c4a636cc7243d03e5bd0aaabcb2544 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
9069a7e0dd596c9294131c4537776da2d89a565e icmp: don't send out ICMP messages with a source address of 0.0.0.0
d11d79e52ba080ee567cb7d7eb42a5ade60a8130 net: ethernet: fix potential use-after-free in ec_bhf_remove
76f0004671b0539e543bad19aa314df2dcc5ad5b regulator: cros-ec: Fix error code in dev_err message
83581c57152094eb47bce0f36669cb3f014e6f06 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
f3a4ed2f8168980ba33aa3f07ce3c71c66df04c0 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
b437e028276483c9998fb797fb741e1f080f92f2 ASoC: rt5659: Fix the lost powers for the HDA header
6472955af5e88b5489b6d78316082ad56ea3e489 phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
e1ffb123e96df255190d429d9b4b01a3f2a3aab1 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
fccd7c3574c90adbe9808f18069eda767666bb95 regulator: mt6315: Fix function prototype for mt6315_map_mode
6e47a8167e5d60bac14ec36e17b16f743b80775e regulator: rtmv20: Fix to make regcache value first reading back from HW
6d655c27bab2e0991b559a37eaec61cfa6d2e5f8 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
f292028099b13dd9b3c0ed4e8f28e63ef7cffbb4 sched/pelt: Ensure that *_sum is always synced with *_avg
aa2b159f3839f1a1a92c109e86bc3d492e0fd956 ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
b4c0a756d88e629d82f9c82db453bba9e85c5634 regulator: hi6421v600: Fix .vsel_mask setting
600831a22047f91a59289cee63fad09854b987c3 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
dc68f0c9e4a001e02376fe87f4bdcacadb27e8a1 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
f9ae1750ac6ca8d1c08847f4b478359509a2f394 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
7e7d112f7a2c9cdd4eaccc7b3365921ada09c63d pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
6b935731cdc9ddc0f45520363e263f46c92a97b8 drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
becfe762bf3657dfa44320b347cd7c02eee444e2 ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
7a01fdd060eb51aaa68d0097b94aea7605200830 radeon: use memcpy_to/fromio for UVD fw upload
4a737ccdb6512b32ef619a9873774e735c353b55 hwmon: (scpi-hwmon) shows the negative temperature properly
68c5ac88abccd6daaee5d9ce909e1efba09956c4 riscv: code patching only works on !XIP_KERNEL
c71845655436e16267e20f23cb70f2c6b905957d mm: relocate 'write_protect_seq' in struct mm_struct
8a484eebcc93ebfd598749f7a4abed3d2ecb3e27 irqchip/gic-v3: Workaround inconsistent PMR setting on NMI entry
b390fbe6581603e99c36b0c760611fdbd0a67e94 perf metricgroup: Fix find_evsel_group() event selector
99c028fb3a99f2f2d7748f793cb701daa7c6fcc9 perf metricgroup: Return error code from metricgroup__add_metric_sys_event_iter()
408a4956acde24413f3c684912b1d3e404bed8e2 bpf: Inherit expanded/patched seen count from old aux data
68a1936e1812653b68c5b68e698d88fb35018835 bpf: Do not mark insn as seen under speculative path verification
dc6415cb5cf8ebc8b334b7d0be916a0bf4353779 can: bcm: fix infoleak in struct bcm_msg_head
e89912962fa0321cb71448b2843942cdfb33e78d can: bcm/raw/isotp: use per module netdevice notifier
1071065eeb33d32b7d98c2ce7591881ae7381705 can: j1939: fix Use-after-Free, hold skb ref while in use
d0760a4ef85697bc756d06eae17ae27f3f055401 can: mcba_usb: fix memory leak in mcba_usb
955b2bd83c3870bd46b2aa73a4ba38b71e88bb65 usb: core: hub: Disable autosuspend for Cypress CY7C65632
c12f71e86f2272bd61a543e35e0f4152f23b3807 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
0eee3ce5249f5da5110b2a5406a3763cf8c8b297 tracing: Do not stop recording cmdlines when tracing is off
5b5b8be020c75db649f66c2b7e84d8e29ed2da45 tracing: Do not stop recording comms if the trace file is being read
c89a2fda651e549ec93c4a7d512515881360b716 tracing: Do no increment trace_clock_global() by one
39fc44156f3a2e042a3eb305de562f27e51b3697 PCI: Mark TI C667X to avoid bus reset
02bbc04c263067f9ec17d600b9f4c2559f4385ea PCI: Mark some NVIDIA GPUs to avoid bus reset
74c1ea1b1b82a2ed906374d603c9a1a01728d1ae PCI: Mark AMD Navi14 GPU ATS as broken
3d213a4ddf49a860be6e795482c17f87e0c82b2a PCI: aardvark: Fix kernel panic during PIO transfer
4879d99a1af034d0dbd11f46e33894756b9f300b PCI: Add ACS quirk for Broadcom BCM57414 NIC
fb4af05cc6220b69632d4a969613bb0e93856d51 PCI: Work around Huawei Intelligent NIC VF FLR erratum
47dbe49b19534febf967ea729689ce6f36ef831b btrfs: zoned: fix negative space_info->bytes_readonly
54bab5cfa8c1f64c684126c0c773c3a233198999 s390/mcck: fix invalid KVM guest condition check
df9a40cfb3be2cbeb1c17bb67c59251ba16630f3 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
c87dc2e491d44cbb9d8d54089305405bce37fd7f KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
a4edc506abd5ad0f46d1aa9f7cdf20efaee0618c KVM: X86: Fix x86_emulator slab cache leak
99de738e5b16760982b9d746015d5d6c8ca28feb s390/mcck: fix calculation of SIE critical section size
6c800b5a60aff90a25b96f14f8f65ff37db6dad3 s390/ap: Fix hanging ioctl caused by wrong msg counter
f99607667fd1d37f7a0d9285d5e2d99f2b91c5fb ARCv2: save ABI registers across signal handling
14225dfbbada065c806829ae246faf3c3302b057 x86/mm: Avoid truncating memblocks for SGX memory
e85c3112ddb4fc20a473bb4ac3b41684805c8c77 x86/process: Check PF_KTHREAD and not current->mm for kernel threads
b7a05aba39f733ec337c5b952e112dd2dc4fc404 x86/ioremap: Map EFI-reserved memory as encrypted for SEV
811148810edab2f35a5bf233787b951d9d2e5f30 x86/pkru: Write hardware init value to PKRU when xstate is init
ec25ea1f3f05d6f8ee51d1277efea986eafd4f2a x86/fpu: Prevent state corruption in __fpu__restore_sig()
002665dcba4bbec8c82f0aeb4bd3f44334ed2c14 x86/fpu: Invalidate FPU state after a failed XRSTOR from a user buffer
6d427e1730dad6087a61ce53111bcd842bef1921 x86/fpu: Reset state for all signal restore failures
74c3c34a04bc226f77b9e515aa067072cff44e52 powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
f5644a1cf61712d11424cacea01ed5a69d3e8e20 Makefile: lto: Pass -warn-stack-size only on LLD < 13.0.0
70fd2a63fc1cce3ceaa1f19c42010e8290807c73 crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
789a43de7876db145107b30cd13efc5c45b862df dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
8043903fcb72f545c52e3ec74d6fd82ef79ce7c5 mac80211: fix deadlock in AP/VLAN handling
7b1b88232e40396ee1d8b19d42a050cda0a5aebb mac80211: Fix NULL ptr deref for injected rate info
5ea9123f46313e4793785193a5230726d7f946f7 mac80211: fix 'reset' debugfs locking
721b9c56b271a615f7351b9ec5d387a0cba24c3d cfg80211: fix phy80211 symlink creation
db40ccfec26d9d21ee83076a7035d90cf88707a8 cfg80211: shut down interfaces on failed resume
077ad15b8b72a7461bef8783108130a8bea3f146 mac80211: move interface shutdown out of wiphy lock
2ffac7f3c81a3a659a3b852852982db3e994f7a0 mac80211: minstrel_ht: fix sample time check
34e2e11e2282ad2e619b3aede5196affc94cc537 cfg80211: make certificate generation more robust
6fd67a68154bc65149157750149dfe91ca225bf6 cfg80211: avoid double free of PMSR request
df6cd610bbe52fc78bd77fec67850f0f3497679d drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
ee85fdbcea82317c74bd5257de3946abb1fd1c2f drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
e8afe05bd359ebe12a61dbdc94c06c00ea3e8d4b net: ll_temac: Make sure to free skb when it is completely used
b6982493ed2dee412ccae062ccf7cf50fbe5a6a8 net: ll_temac: Fix TX BD buffer overwrite
abb02e05cb1c0a30dd873a29f33bc092067dc35d net: bridge: fix vlan tunnel dst null pointer dereference
25053a8404ba17ca48f5553d487afc1882e9f56c net: bridge: fix vlan tunnel dst refcnt when egressing
7db3a9e6e465e1715b2318b2cfe3c0be07c48f91 mm,hwpoison: fix race with hugetlb page allocation
d3369218f92274997583af5a7aaa8acfc4f79ad6 mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
3af098f31a82c8ac3dfbb895b3c32ad63888a6d9 mm/hugetlb: expand restore_reserve_on_error functionality
ca28a428cf1a055d7d733d5b06fe054168ee6205 mm/slub: clarify verification reporting
cf990cfae36bea4727aed2133087d059fd11310c mm/slub: fix redzoning for small allocations
ce6e8bee7a3883e8008b30f5887dbb426aac6a35 mm/slub: actually fix freelist pointer vs redzoning
bcc0a8a25dc68c231d1ae75bb526061df7fc0ff6 mm/slub.c: include swab.h
97bf4dc3e1a3f154d08450292d059ee8baf097f3 net: stmmac: disable clocks in stmmac_remove_config_dt()
a5bbae600f013a70c3532b84e8f6b8b3b43c96df net: fec_ptp: add clock rate zero check
37699aef8dc6efcece81848a209846dad812cc38 tools headers UAPI: Sync linux/in.h copy with the kernel sources
c4aedcd7026b32565f700b026a9bafdeb1685083 perf beauty: Update copy of linux/socket.h with the kernel sources
afd8b0d091d5b4febe2d0ac3b7735c1826329302 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fa8c413e6b74ae5d12daf911c73238c5bdacd8e6 usb: dwc3: core: fix kernel panic when do reboot
1463281b5efd2a55223e4d39e78fbc2e2a5a192f Linux 5.12.13
404dd3af590ac67740eeb9c027879945bd2a3c13 module: limit enabling module.sig_enforce
c798a995cb39fe11fb71681306e4c74c348ff7a7 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
07553a027bf9b166877b9b700749d092b8f7e0e0 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
58bc23d2841724477935036411501d7a37252811 drm: add a locked version of drm_is_current_master
8361b40cc355eb08cb630dd5e0f91adb52aac4e5 drm/nouveau: wait for moving fence after pinning v2
abaafb91c935426d8d568f9320ba75ee3f374242 drm/radeon: wait for moving fence after pinning
83a0369de87e5bcf3b20fe7e14c5d8fecad9ec8e drm/amdgpu: wait for moving fence after pinning
fb1039fb3b7f469f0199ca11265a96fb4970288f ARM: 9081/1: fix gcc-10 thumb2-kernel regression
d698344a97bdc295932c8e7f1876ace9d39bd928 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
82fde4cde569f203f8f75afae06fd390c7d1ef0f psi: Fix psi state corruption when schedule() races with cgroup move
0869bd265b8a5c2f04bacc8c3dbe9f5410cec4c9 spi: spi-nxp-fspi: move the register operation after the clock enable
133ad06e0419eea137cce7b0c453b9c9622de161 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0a4f5173a8cb49c0e22c8c3f0e8b52a8b22ecd04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d923261e73d0ac084e908e4c07d63b8c4777682f drm/vc4: hdmi: Make sure the controller is powered in detect
a48373603da835945528e85f21510ee648f702d6 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
1455ac355c5fb8d9deb398e54d5116c9b2098085 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
16349865b7a517b3cdefd60db27fa73ad777676e x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
a8faa6a1112c7408171c24a87b2b9e4aeb983514 locking/lockdep: Improve noinstr vs errors
49a122ae9c6627cccace69e59feb148ecbd2400a drm/kmb: Fix error return code in kmb_hw_init()
7ad4a4bfb8b7012577482342ac2bd66d31817d27 perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
6d8af08a452e304d03f3c3e8cf379f27b2c1ff47 perf/x86/intel/lbr: Zero the xstate buffer on allocation
a300c3ff0c17a806f993e74ef2ddf2dc26eaf878 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
3e7da85cf916ac12acb6dffee22bc9bb9a20913c dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
e442acb8dfcf9059ff9b37e90d0252c8e21c0262 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
105d84c27974802d878246a96c93927398753ae4 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
93e9f3fbafe3ebe8d060c11a425a08fad1885f23 mac80211: remove warning in ieee80211_get_sband()
7019c9f385b264a2d6f685028268422d55087e37 mac80211_hwsim: drop pending frames on stop
c84ccd00b25521f349ceca3f0b36b2410635c225 cfg80211: call cfg80211_leave_ocb when switching away from OCB
d79b7bb9540bfc7272cfda88c07f2866d0633831 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
069907508fe1672569bea265f6809105f6d9e1c8 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
c11dd2d04e827709211067043ff20dda5c6c28ee dmaengine: mediatek: free the proper desc in desc_free handler
e67423ed600172cd92a6a72bcbff06c5e3a171b4 dmaengine: mediatek: do not issue a new desc if one is still current
c12778caacf8f93dd2ec1de2ba7d7757907128a3 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
df0e6c29a49f503d31a5ece4ec047c496c877c97 net: ipv4: Remove unneed BUG() function
0529c16aca76cbc0a71eb1a351c19b85476e03d2 mac80211: drop multicast fragments
a655fe62b436efc87e68fb8cc6577a8d1b8c511c net: ethtool: clear heap allocations for ethtool function
a2f974276fc2a33811d9ce3190c1bbdb05c02069 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
cb50cdafb80203739834d597f33107b4dc32d3a9 ping: Check return value of function 'ping_queue_rcv_skb'
8e09e904ad15c9c9d45554de5128948be9851668 net: annotate data race in sock_error()
231504bdfa03ce79ab34a25fccd484156481d4c5 inet: annotate date races around sk->sk_txhash
ad91e20dfffdbc0b6d80bbbc2150671fabbf27a5 net/packet: annotate data race in packet_sendmsg()
2ec33ddbc1203f9a57d374687ea15bf727068304 net: phy: dp83867: perform soft reset and retain established link
6a3354d38cefae7964ba7c7e7c5e358986f8fe49 riscv32: Use medany C model for modules
e056cc440ae71fda770814a7aa865279fc8d6462 net: caif: fix memory leak in ldisc_open
e5e2010ac3e27efa1e6e830b250f491da82d51b4 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
e309e4631c5606dafa657e306fcf4f61d0a308b1 qmi_wwan: Do not call netif_rx from rx_fixup
598c3d47f69dde5cedd58b2b5b1bbf6814f0736f net/packet: annotate accesses to po->bind
86876b371ccbb57819e67e2d39735383ee863a79 net/packet: annotate accesses to po->ifindex
731225fad60679cc1759171d9b31f026f69ed134 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
45c6af8237bf1d11932d6457ef2d09758f459459 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
4af8575846ca5581280ff05bbe4ec6f88bd6dc04 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
bee7a6e2b9735f781b13b7f90546655bdaa2244f KVM: selftests: Fix kvm_check_cap() assertion
961535de34950d3f1920c11a712c541c0a9018a4 net: qed: Fix memcpy() overflow of qed_dcbx_params()
01267d00e1c34273e16b4d282ea7b86647d96c77 mac80211: reset profile_periodicity/ema_ap
e57188c29d6345752d490be4ae29b6c0d1864920 mac80211: handle various extensible elements correctly
9a10de6de0ff7a344cb1826b08c68261d1ecd01a recordmcount: Correct st_shndx handling
db676e73666ade02c8e07a6aa7bfb8ab4e0a620e PCI: Add AMD RS690 quirk to enable 64-bit DMA
c34ef5b94b6a45a0d4d2433a1b8ccd2677f78aa0 net: ll_temac: Add memory-barriers for TX BD access
736b50ef2e3dbbd2cfd587854aa5e71596ef692d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
8bfb7c12758ab95035758b7722a51c900f71f30e riscv: dts: fu740: fix cache-controller interrupts
19e15b517a7d59cf007e8f41c3570ed04f9ae89c perf/x86: Track pmu in per-CPU cpu_hw_events
96bade7ca937b94f29795ebdbb675e0ac2509911 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
39eb61208e9d54d5aa1b1820b23c1c41bf2851ac pinctrl: stm32: fix the reported number of GPIO lines per bank
5079a0fcda66ced207ea1b175ce725b36a2d0b11 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
79e0dbd5aa904ebf1805c1f0ed8b43a9abf3168a gpiolib: cdev: zero padding during conversion to gpioline_info_changed
0ffdf36db924085fd803c013ba0091470189fa9d scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
48e33193a26993e48a6069b8a1178506a0470820 software node: Handle software node injection to an existing device properly
2eb327bf4de3d1713496f231ea7ede5e4df06458 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
57378c52f158a7e6d82d5d6f960e608005deea84 s390/topology: clear thread/group maps for offline cpus
24b8aa8c90a86d95600549f2dbdd2fc7381e48d9 s390/stack: fix possible register corruption with stack switch helper
c37ba4086c805c8309cd6a431a0c426de05bcf51 s390: fix system call restart with multiple signals
cf9fdfe7ac67776416edce83bc02c5836e137919 s390: clear pt_regs::flags on irq entry
c36fbd888dcc27d365c865e6c959d7f7802a207c KVM: do not allow mapping valid but non-reference-counted pages
cdc9ae6b3bd46e71cd07a8a97f21ebd0207d36c2 i2c: robotfuzz-osif: fix control-request directions
f810a6ac02bc3cebec5a800f6adfb8fcdabb3af3 ceph: must hold snap_rwsem when filling inode for async create
a9d294f749c41ca0608a92e6d33f92b951456824 xen/events: reset active flag for lateeoi events later
998f7b27e9c31caff4a7452006f4ffe230a30931 kthread_worker: split code for canceling the delayed work timer
eb674f16f19498b21d43a1283c3fe424d0b65f2c kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
be2b52c651ed85ce40d2263d1b27c124021e03b8 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
3e40e787d89b360cf7ff7810cf699bf88896f057 x86/fpu: Make init_fpstate correct with optimized XSAVE
7867cc42fc9d64e9d0041579c0b859f208ea7b35 mm/memory-failure: use a mutex to avoid memory_failure() races
46adfc2870949c6f8cf6141f78499f0c08fc611a mm, thp: use head page in __migration_entry_wait()
a9e2230731476114c4152027788f303d0ec743af mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
b1daf8f862136894a4595770a44e4508808fb806 mm/thp: make is_huge_zero_pmd() safe and quicker
926b3364f87b12bac5742f090f1150d3ead5d353 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
b2a4c9a9d2da3be1dacaebb0b50a61aaa11361c8 mm/thp: fix vma_address() if virtual address below file offset
9dbb5ac4291f3c70c9169addc11eb25b6529c97b mm/thp: fix page_address_in_vma() on file THP tails
d1367516c1d6e632e9dcb99818b54d9dab8117dc mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
2ceb1f903fa0bbb7bd3c81f4733232e27a28d621 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2d8d4f42ec200daefab64f531822c2b91990d0f7 mm: page_vma_mapped_walk(): use page for pvmw->page
dc7010b49a9955c7384d8301bd9fcb095c61130d mm: page_vma_mapped_walk(): settle PageHuge on entry
0d212ac10de58feda3e4d1695e9c01c2651c46f5 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
bcd41f6b0f1a91659a374b403e6063ae33181fb6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
063ef7dd44eaf1b71f049ef063dd3a50b72ea624 mm: page_vma_mapped_walk(): crossing page table boundary
0c1a4f969895f6658124259b3f1bed0edf68567c mm: page_vma_mapped_walk(): add a level of indentation
ec7c3f2831225a223d7c802b7174d81aa87807c0 mm: page_vma_mapped_walk(): use goto instead of while (1)
6701cbcf02b5d9e7779e3e7864dba7a27b034a4c mm: page_vma_mapped_walk(): get vma_address_end() earlier
8ab4361cb4fd37799302d9e00cddc510b2d3de4e mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a8f60caa646b4d9c75f9cb23a1d619c43938b8d4 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
11b5f1bdadb6ed6ba8694a94805af248c9170dae mm, futex: fix shared futex pgoff on shmem huge page
d94b8af42e532cd80da2fbea207cfedce7467690 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
e77b796eb9b7ca3c1c0d574d0c155f55b59ca8d5 swiotlb: manipulate orig_addr when tlb_addr has offset
ee98cb6f22dc0e664fed8180360077dceaf437ed netfs: fix test for whether we can skip read when writing beyond EOF
54ab8b082d0a9120ea9676e5b93de9eac24afcd2 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
2b2e592096b5b06706c099f6d2f7c5748b6adccd Revert "drm: add a locked version of drm_is_current_master"
7be8fb1494c65f57bb6a95743cfbd3312fe9bf52 certs: Add EFI_CERT_X509_GUID support for dbx entries
8365f9a6c81535112e7ff7fdd1c88ec2782e1abc certs: Move load_system_certificate_list to a common function
b3ca1077e1c4fb260d2c0a3a9dc9d267e81e6685 certs: Add ability to preload revocation certs
c59019dfed03d43dab79ca325fc83cb2b49a08c1 integrity: Load mokx variables into the blacklist keyring
afe5d2361cfac43e2eb53d547e78386bd9fb9483 Linux 5.12.14
b8455cb4b4c9d2fd0e581c040d6132c7623b5154 scsi: sr: Return appropriate error code when disk is ejected
2fc4a7f07041ad7d7c7f3a471b36c89e4df4a50f s390/vfio-ap: clean up mdev resources when remove callback invoked
72fc8c1e9294dd65beea62939f852e3802a4fd4f gpio: mxc: Fix disabled interrupt wake-up support
f809438939f585c83c3acfa6f30669547e2b30e2 drm/nouveau: fix dma_address check for CPU/GPU sync
533c5bd68164dd78f7bf0749b7971782c0a6558a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
0980e3bec812a8f48f62a31a3e66d283ae2692c6 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
fc3b667678f2513869b20f161d648580c9b2ae62 Linux 5.12.15
c1d316b8ea8acf2b53583dbd0ee5de1a1d32cf74 spi: Allow to have all native CSs in use along with GPIOs
b557303883be44a9295e7b29432d3b886b610132 spi: Avoid undefined behaviour when counting unused native CSs
c3c415768ccbbc49576c600af7d41c8504bd6254 media: venus: Rework error fail recover logic
86cb9907331a288dfdc1031a223f6e6462c89a15 media: s5p_cec: decrement usage count if disabled
e9b33db8d2824ced84285e20ce8573a32ef2783f media: i2c: ccs-core: return the right error code at suspend
b9086ab28888212331738766733c535388949a02 media: hantro: do a PM resume earlier
31d31643c315d29fb2f57abeafa3bde8fb076b0c crypto: ixp4xx - dma_unmap the correct address
33746d1e9ba56f9d8848ebb2299391668186d452 crypto: ixp4xx - update IV after requests
7fb049b7d07d6379ca116e5f698c598936560bdc crypto: ux500 - Fix error return code in hash_hw_final()
3d6ca498d1bf7bd41dc800be306c695a002d79d1 sata_highbank: fix deferred probing
631d75475ebf4fecd6ab6a7ca808950a7ee55d5d pata_rb532_cf: fix deferred probing
c152bc404a14edc17ae22222cd65885845af501b media: I2C: change 'RST' to "RSET" to fix multiple build errors
abaac8aada2a0c4ba47d679c89519bcd2df22277 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
ffbd6759cb2d0d68d3f7c0cb7e71c026cf6ac39c sched/uclamp: Fix locking around cpu_util_update_eff()
cf5ffcddcac1a29373b68a666512a178212f2d33 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
24d30b38799d6d4b938b3d7b3542533ad60d9fb8 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
484c0781bce13d533bd57271502dd359a3683aee evm: fix writing <securityfs>/evm overflow
48a2fda9917a94cdeae420ecb4db39187ea31582 x86/elf: Use _BITUL() macro in UAPI headers
08cc9f7ee917a0347e36db039faf09b288f8ffca crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
06f5f2cf58e02c1a0df7dc24074c58ae6b2ecd84 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
9ab86a8b47d883c8e0919246ee54b8c53dad1658 crypto: ccp - Fix a resource leak in an error handling path
581c2d0a8bc4f700669ce456899246b35fbcdda7 media: rc: i2c: Fix an error message
79e5ff7de100030df96381015a8d4d0aa03b9e41 pata_ep93xx: fix deferred probing
95c61a4935e046e242c8cd19791801333a57e199 locking/lockdep: Reduce LOCKDEP dependency list
00463a1c393568571f485fe80630cbe3c1a6f637 sched: Don't defer CPU pick to migration_cpu_stop()
766d33ff35893db8be0057e312d8db698c8c0e34 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
64024e5414fb348fac322d1d6caac45706ac13b0 media: rkvdec: Fix .buf_prepare
e3e3a06e795ad19e92c991fc134302568c7c1f9c media: exynos4-is: Fix a use after free in isp_video_release
17026c80f919112b3efcf58ec75e664ee338c029 media: au0828: fix a NULL vs IS_ERR() check
8c684638bc6d46d1e1a202d41a9256b50b852820 media: tc358743: Fix error return code in tc358743_probe_of()
983f3f37feb1a7f3ca3dc3af9291fb74b77a953e media: vicodec: Use _BITUL() macro in UAPI headers
5d53373d62a0180ff03460c302f7d83214ddb026 media: gspca/gl860: fix zero-length control requests
808f2c97e536e7990debf2a3af3518f987b0e024 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
6df2ae05088b9a41e63c5b456ff034bb6c81eb6e m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
398a4d2e5b59453d9bac439c05603df667fed7ef media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4d30b93bd6c52f39127653bedcfe92fef5cc11eb regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
81f37fbc03441214ee0880f5c825db1ecee52426 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
b1a927f4fa9c4db19b3580500671439bf696b5a9 crypto: omap-sham - Fix PM reference leak in omap sham ops
103c5ac0ebfac73d734dda11765706e8aca4a865 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
abffe77bc298e414ed9c5de9958db2d2681fe5e7 crypto: sm2 - fix a memory leak in sm2
5a4fda75f8efd9e96ad4d0d0b7eb0c634ed85ee4 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
10d1ba3d7ba447ba679ee4c840f25f29e1dca895 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
2eb491154eec82de18f1e6822075c6630d5c7b2b media: v4l2-core: ignore native time32 ioctls on 64-bit
da068ce2f13b6ae82da3dd55e740926a9f3db473 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
077a280390a5a6d3c80b800831db46d25b1a466e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e3d748256a51c872918d26c2372c584ac0602f32 media: i2c: rdacm21: Fix OV10640 powerup
f2e5d607116f036822e58b44f53cdd36b2d05a0e media: i2c: rdacm21: Power up OV10640 before OV490
774852b60c64e37fe67eb40586fcdc2b4e7d642b hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
1285e22ae6edb375f48dd24118c7803267958ccf hwmon: (max31722) Remove non-standard ACPI device IDs
a65cc93e11660845ad442a8a9995d13aa2430f4d hwmon: (max31790) Fix fan speed reporting for fan7..12
1e9a29626cd14aac72e9deee9330d6007f1e1855 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
152dbb36ef2ce79b0d52268a4e8e4e2ce4124977 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
f51850366f1b100539969e3d455671731f9837b0 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
735e5644a43b9c3fc7178e67ced1fa1f785e8867 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
8b63c4cc48126938c85944b390a17c8265d0b105 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
85b68d19e9971d9d12ab6fd0a94d1220b789736d KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
b808a68b4577c96738166ee8f5721c77647aea9c KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
0612d14bba1385476623f3f25fefb4e4e57275b1 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
00fa99309e9b0b138d20e6c195d10e66f24be020 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
895d593c379dfd1f45f2c63499320835992e908d perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
bb9fef39bbbf4b4a7020870edbd62d88955ca1b8 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
8037b541acb5a1e0d01fd0ded0537c6b71fb720c regulator: hi655x: Fix pass wrong pointer to config.driver_data
a5c387fa0a67c8612dfb288ee6b7c2fe87aeff5c regulator: hi6421v600: Fix setting idle mode
9c41927d2760ddf4b4a2653b41d90c08cfec6e4f btrfs: clear log tree recovering status if starting transaction fails
d695bacec816aa618a3df7befb7479e3a16598d1 x86/sev: Make sure IRQs are disabled while GHCB is active
9a00286ef51f8e446bd5a1ef8ff81163620040ba x86/sev: Split up runtime #VC handler for correct state tracking
5f4bcf73fb076d3092c1c374d65c8193abd7e26e sched/rt: Fix RT utilization tracking during policy change
60779ba099508eca2138171a2aa7ca5b408c66f4 sched/rt: Fix Deadline utilization tracking during policy change
37ebfb8fefcc929791832e00edcf65dfcb6efb5e sched/uclamp: Fix uclamp_tg_restrict()
24584606c3cbd649ba79071c9c2bf2297c8680a7 lockdep: Fix wait-type for empty stack
85a8cb394f6391582a84f6734b23cf81a88b3a61 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
9acb22244956d5fda3db9ec6a8a6452b078c76b0 spi: spi-sun6i: Fix chipselect/clock bug
838825c3affcf9f844cfeb3343bb85e9b29153fe crypto: nx - Fix RCU warning in nx842_OF_upd_status
c252241959a12bcb66eb739d695beb521c158e38 psi: Fix race between psi_trigger_create/destroy
7d548e1dfbad69b5feb8718218f500c3c7be9b8b KVM: selftests: fix triple fault if ept=0 in dirty_log_test
f592ca7f9257a0f04a3db2e2cd8504d701812eae KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
09463ac38bc154bab260b9648b0b92d0a1c84130 media: video-mux: Skip dangling endpoints
bf1037d4eca86f8c6a9d3bfbb16733c63d1ea533 media: mtk-vpu: on suspend, read/write regs only if vpu is running
672017902696d59a5eddaf56bdff0ae5b5e1c7df EDAC/aspeed: Use proper format string for printing resource
77c1614bca1730b4af3a36578bab48b2c8b3b453 PM / devfreq: Add missing error code in devfreq_add_device()
1cf2449aa2c9034974ed9c28b51e35503b850089 ACPI: PM / fan: Put fan device IDs into separate header file
bccc56cbcfbadefbbf9f4a512a856811e9052cbc block: avoid double io accounting for flush request
f6eb2d70a2e884dea427af3aea6fdd78bacf654c x86/hyperv: fix logical processor creation
d5eeb90642d6b67be270d6cc6b5af83ef9aebec9 nvme-pci: look for StorageD3Enable on companion ACPI device instead
3bac9eb1b5624db7054cb22b600799b4fcc1ca5d ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
ceffe2f3e050b0c50a21bfe10091a5825cb26a8f ACPI: sysfs: Fix a buffer overrun problem with description_show()
e4998fa596f5deac82624ee9ef85aff862b181d9 mark pstore-blk as broken
49a54a3185ab713e2e9482d824300ff7faaa7b56 md: revert io stats accounting
d1f2a835f39aab43b5150a428910cc197a560650 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
c81cb9dd4070e27990973e8f2506d4faf41e32ab extcon: extcon-max8997: Fix IRQ freeing at error path
2740a582cda1fe9163d56ad61c1851667ebe921b ACPI: APEI: fix synchronous external aborts in user-mode
dcd776a6a4e4ea5da6f52647a30494d60e61090a EDAC/igen6: fix core dependency
b2fa91de5de0bf1227daf8229798897e69b23cde blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
92a4a2ea390fc1df63b7305b0a6e7601c921457e blk-wbt: make sure throttle is enabled properly
a4f413e7eddc466253d7b18ea6d1f3e1a90a1156 ACPI: bgrt: Fix CFI violation
b5a50104404e3e7137838bb5af17dd558b5815e3 cpufreq: Make cpufreq_online() call driver->offline() on errors
47293f52bf86fb82eb9980db06a2c17cbb665734 PM / devfreq: passive: Fix get_target_freq when not using required-opp
2c7e5829a148e0e11afbaf3d9e78d011197d961a block: fix trace completion for chained bio
fb205d286ed1109c5dc2898d19bc5cc2ffdc8e1b blk-mq: update hctx->dispatch_busy in case of real scheduler
8696656f7a250bf051f61472040e15f2e6289651 ocfs2: fix snprintf() checking
2d047a86d069a409718ceb5740ef2f74aed8e1cd dax: fix ENOMEM handling in grab_mapping_entry()
684c0298b20626286bfa9c98d4072951313a57a1 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
e83ed5f8ef85b5f910f3144336103304b962627f mm: mmap_lock: use local locks instead of disabling preemption
b4d98c73e709000e9d085d1efe45b2a900bbcd2b swap: fix do_swap_page() race with swapoff
65dcffc4c7fd877f08cd0b47ec24ba6489b0315f mm/shmem: fix shmem_swapin() race with swapoff
ac599e04256cb10f8eddebd2b967128c770aa6b4 mm: memcg/slab: properly set up gfp flags for objcg pointer array
a66a9424d435d8eab7da2a4836f5f3f359fffa20 mm/page_alloc: fix counting of managed_pages
f7d571968bc10c89aff6015212c1f26ed8719518 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
70704dd7d2281cb005eb0875fec73b49bc5b67d5 drm/bridge/sii8620: fix dependency on extcon
ea23dcdb72c9a8f4a386c1673751faae4c57bb09 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
d0515441e4f4152468075655f784fa77a0fd6e36 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
532b95a25da91f13080c97f4036bacb7a33bffb2 drm/ast: Fix missing conversions to managed API
a2301cfea0350a7f46ab9c9d207021862a683518 video: fbdev: imxfb: Fix an error message
f4738f72344e1c4ca2ca51807ad6c54ca4e46e48 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
c3d92cbe78acb5c09dad205c925c0284765bb3b2 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
1e4e9d884824b5d165651c642b3008c99582bc3a net: mvpp2: Put fwnode in error case during ->probe()
25fdde26d5b5f8bcf22d2ffc0b2b5851a42de643 net: pch_gbe: Propagate error from devm_gpio_request_one()
d6c97947f8850ead39eee72041097b887b316788 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
b46c4e19f9edd9da6f04bb36d08976f485e2b911 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
242a97a8c3afd6798c364875202e11df29ced99a RDMA/hns: Remove the condition of light load for posting DWQE
d3ae003b81ea83a0a0c0fe6d44c89892c48ab53d drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
234d1e646a88d2df3944c1149bf10afedea1610a drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
c62b8f94321b430b0b7a635cbe5fcd05740021d0 net: qrtr: ns: Fix error return code in qrtr_ns_init()
35955832ee4da23fe1979b51e5d8ab63878db06f clk: meson: g12a: fix gp0 and hifi ranges
aeeab14b75ed727f6ac9691816f9667641bac45b drm/amd/display: fix potential gpu reset deadlock
65ee76d413375410766f776248ef840f26ba1969 drm/amd/display: Avoid HPD IRQ in GPU reset state
24ef44b7a29bf32839dad2578274aef175f008d4 drm/amd/display: take dc_lock in short pulse handler only
79433493eb054d4d5bce4716e2a7efda6e3f6d0f net: ftgmac100: add missing error return code in ftgmac100_probe()
97e61564758fdb38c6ff6628eb6651f7267151d8 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
64cf627e1cdd23c1dcb97f3d321f082456c259db drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
5cb8bb0bda4252ece7c80606760d9e7a43efac8a drm/vc4: crtc: Lookup the encoder from the register at boot
e9717d4ed9a7fbec6292d90ae7d9fe8323efd344 drm: rockchip: set alpha_en to 0 if it is not used
f233bf6fdc3d93d3f1f134cf6e700fc55ec6a35c drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7904a744a37c9eb708a1b6dc84c452d4a1d00db0 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
64172e21a8a02ab3d41fbf41db1ae778227e78ad drm/rockchip: lvds: Fix an error handling path
1f26ba6a82c8f83579ad7519dba261b5f2647a95 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
9048b468c48c8a31cb0e19ab001771c4efcb2828 mptcp: fix pr_debug in mptcp_token_new_connect
972489d6afc009f386555c3f5e6c9f260a9c1bca mptcp: generate subflow hmac after mptcp_finish_join()
46940470b571627c680f544616426e27b2d331bb mptcp: make sure flag signal is set when add addr with port
7e43fe52d716f170fdf63a76b175692044937dc6 RDMA/srp: Fix a recently introduced memory leak
baae3a833f521a02a171987c6d63e3123fe549be RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
35b339227abe81557f18c1af85faa8f1c692b2be RDMA/rtrs: Do not reset hb_missed_max after re-connection
9ce3e2d0fac682171f862ce92fb6379e35241447 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
894bc742ad04d571d2dc78dbca13a3b61d7223a3 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
efde69e41adff022d4565c5f008fc3fc401be6a0 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
389aefbc8fc2c429f7685a5f838f57c383d7e1bc RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
64a00002f6d888286bac4d4e61fa3d22d72fc3c0 ehea: fix error return code in ehea_restart_qps()
24274c02e14d6cb95deef433bbbb955c47553ccc clk: tegra30: Use 300MHz for video decoder by default
3981ebf1a79b13e9dd7430c03b9d49f5953d3e5d xfrm: remove the fragment check for ipv6 beet mode
329c65cecd4842cf5ca289f543cedfac523d9ba4 net/sched: act_vlan: Fix modify to allow 0
c9eccfe8f6792399e248e4f1faf6bf3c7caaad0c RDMA/core: Sanitize WQ state received from the userspace
f0ca1849bc31a80d076a61d8730b3a695157d3d9 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
c064f2211e787130af4e9de20cd8597bb7478a5e RDMA/rxe: Fix failure during driver load
077e22964cfc419672d7900c317ff8afa35fe497 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
6b28c0632a01c5b2cfa067d578f77e925e65b973 drm/vc4: hdmi: Fix error path of hpd-gpios
e787b8f5e3ae400fa6ac0ff2e0c162785da0e2ee clk: vc5: fix output disabling when enabling a FOD
1c29d16e1d4989849d86366d59e62630624bcfac drm: qxl: ensure surf.data is ininitialized
e9d297e83f0d19d50ece057cfba54f7252a4e612 tools/bpftool: Fix error return code in do_batch()
d9714d2a89f87500ebbe06aef162a08b4989c943 ath10k: go to path err_unsupported when chip id is not supported
544ae07c7481010cdf0a9b15249f029795e58f45 ath10k: add missing error return code in ath10k_pci_probe()
21b00b074311c720a89e53276f604e45ba142739 wireless: carl9170: fix LEDS build errors & warnings
b8ec53f48da358aef608b87fb68be516ff71aad2 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
330306c125e7304376449e057ac5e11772115da7 clk: imx8mq: remove SYS PLL 1/2 clock gates
1f81c18777b27eee24ebee8831196ac9e008bfe6 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d2e1fdbe659dec523725e7188af55b43ca1d72bf ssb: Fix error return code in ssb_bus_scan()
7228108e393345ee9c42538bad110ff95848f5d0 brcmfmac: fix setting of station info chains bitmask
cdf154cfdb5507d504909e6042c0bca76b92401d brcmfmac: correctly report average RSSI in station info
2e9d0ce005acd3ea69a6cfede485fc018753fd8f brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
a2a4d229c23f54b9e524944b67b051e00143f6b4 brcmfmac: Delete second brcm folder hierarchy
40c404e56f86ad71bc45d658cac4a14ce24ae741 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
d5b7fe8b070af89fae32806da3b2c5bd80e54d04 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
da4df53e425bba17247881da7f4bf54a7b051efd ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
959d53affbea1cb1106cbe4dd2a07e7032fed947 ath10k: Fix an error code in ath10k_add_interface()
5cace39e82e39be4757ab09f0968e0faec6124b1 ath11k: send beacon template after vdev_start/restart during csa
940caf49c0292b4b7b78a3e388271b630f59680a wil6210: remove erroneous wiphy locking
42206c7a717db63c3b5f59e66d7d3309176480e8 netlabel: Fix memory leak in netlbl_mgmt_add_common
bc1d4c5afd73b05233cb61910ad927ac1aa054ad RDMA/mlx5: Don't add slave port to unaffiliated list
e1c3fec8fa7585b0430b5e505c50e7dce5191bab netfilter: nft_exthdr: check for IPv6 packet before further processing
668efc094d8f886477992946014573a4c8afd6ea netfilter: nft_osf: check for TCP packet before further processing
06e1c64a16a2c0d44c85bf3185364dd6b142d7bf netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a4a15212d9e6b3dfe8a6e327d272cf8b3f9778db RDMA/rxe: Fix qp reference counting for atomic ops
2c323c62571f1d15c8b53c925285e46c54232179 selftests/bpf: Whitelist test_progs.h from .gitignore
d923c37a7a21fd6b9d7f74c956e9adef4a09ce25 xsk: Fix missing validation for skb and unaligned mode
1d403ff013c47b2fd33b33f724bd8879f4862f31 xsk: Fix broken Tx ring validation
4f820f8dbd935934303b259e6643054812ad1d64 bpf: Fix libelf endian handling in resolv_btfids
a15e42a87decf93a683c066ff30d1f7b000fafa4 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
41a0a71e854b25535686f49a5c6287701c5891c1 samples/bpf: Fix Segmentation fault for xdp_redirect command
24ad58ee1001804716657a87d84680b59fc2e701 samples/bpf: Fix the error return code of xdp_redirect's main()
45c7aa706278a531682b4524fd52bcca5cf859a9 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
13093ae56a4f16ae3e423730ac1d0c2b7acb4500 mt76: fix possible NULL pointer dereference in mt76_tx
de7e4002f98556ebb95f914027e6641fbd6f0307 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f366c399f5715cb5aebb9898ebad803b3f910993 mt76: mt7921: Don't alter Rx path classifier
be9a6461ad7d830a9b918baa046adb9773b564ca mt76: connac: fix WoW with disconnetion and bitmap pattern
896b786bef81a58b412fdb63a12d5daa685b77be mt76: mt7921: consider the invalid value for to_rssi
0a9cd4f6a1e96fce7d0b5291354a5be3701c5c9d mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
f2e6169e68ba9d8a6f7f577cac94f718023ffbfd mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
329f38a5109c858fff1b505798100eba1bb2b677 mt76: connac: introduce wake counter for fw_pmctrl synchronization
b478b86eac088e47b1c02606c5d2effef1ac8bea mt76: connac: alaways wake the device before scanning
a0bace38776632429a321369cd1476ff3044b656 mt76: connac: use waitqueue for runtime-pm
4617632eca075644b6fa36eee7e10547e42d5b8f mt76: mt7921: enable deep sleep when the device suspends
e890cf335b002f81543b4bbfbb0c103768d77c51 mt76: mt7921: fix invalid register access in wake_work
9472ab170da5779774b85727679e3c200e7dcb71 mt76: mt7921: remove redundant check on type
ebe2f334d6e7a0707ff807ec7f195c5864a77645 mt76: mt7921: fix OMAC idx usage
727a0ba4bcd875c6251fce92859b6abad6336640 mt76: mt7921: abort uncompleted scan by wifi reset
360098e9ddef8559096abaf20057a0532a1f6184 mt76: mt7915: fix rx fcs error count in testmode
88b7f49f45a2af45d98d374012baa4b21c1eee48 net: ethernet: aeroflex: fix UAF in greth_of_remove
bbc7f53389ee34e06fae654ea016537df5467b08 net: ethernet: ezchip: fix UAF in nps_enet_remove
270f5f8e4336b0760163a5d971f9fc9c4388e6dd net: ethernet: ezchip: fix error handling
c3bffd7531db951246a8fb11c84f3c158e6aebe9 vrf: do not push non-ND strict packets with a source LLA through packet taps again
1c45c29e84cde3bc0039ac3f05031fc91440250c net: sched: add barrier to ensure correct ordering for lockless qdisc
c144a647b5372e76e8532a883ee2d56d125e3237 selftests: tls: clean up uninitialized warnings
2ba339f4f82b8f0bac2c9bd1444574a23f2d03ce selftests: tls: fix chacha+bidir tests
7f2370c5672dad312b545680f6c0ba068abaf620 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
ade298a906ac187acf80a72a8a0cb88445684c5b netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
eb7573897c0109164fd48c808b3e165d693efc9b mptcp: fix 32 bit DSN expansion
fc6a9a3a563831d130ccfbe26f5006a9361b74cc net: dsa: mv88e6xxx: Fix adding vlan 0
1a24824256b3e449248edeb5dadc4005657083c3 pkt_sched: sch_qfq: fix qfq_change_class() error path
0da12242962d0589d63ec595bcf22b5cf467ad26 xfrm: Fix xfrm offload fallback fail case
89d2453c9cfeabfbc4984c0862530b4845a7337d netfilter: nf_tables: skip netlink portID validation if zero
6df17864d1b1389b40a37c1988e097ed31e1a978 netfilter: nf_tables: do not allow to delete table with owner by handle
43ddb7200253e6bb4ac645a97582ac8b713292c3 iwlwifi: increase PNVM load timeout
06e23ced0dfef2e477c20b2e54d9dc11d04e573b bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
fa80f3b89a331d92aaf960ffb50f84a67e19ea4d rtw88: 8822c: fix lc calibration timing
e6b77100d8a3e9bc63e0a8af7795814b5749de6c vxlan: add missing rcu_read_lock() in neigh_reduce()
767a736e5b2a1e284843c05e3a2d745e3ebb85dd bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
4fc4f603bb6a7f7e3a5ce67b80a17acc5c3dc2f2 ip6_tunnel: fix GRE6 segmentation
380c9117ecb6db5f2adf3c96133d20cab3a4dd2f net/ipv4: swap flow ports when validating source
cb2090b22248e1358a1d2a66ccecaf0ea0e7ba1c net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
d556245b61ecb5626e294dd788809b731e591d7b net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
61439efa8dd82d5c37e215b2d42573c290b3573e tc-testing: fix list handling
48cbaeed2240c797be9a9750470c37508835854e RDMA/hns: Force rewrite inline flag of WQE
94826f96a80b473a88e5589be532e6114e0c8619 RDMA/hns: Fix uninitialized variable
4e4abd54994e050ace7f01ca18ce64b1557cd81b ieee802154: hwsim: Fix memory leak in hwsim_add_one
4dac0073922cdc3be35a0841c181c1adbe68697b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5f4f50fa80a29871bf4be7a740b4e3dece7564a2 bpf: Fix null ptr deref with mixed tail calls and subprogs
4e4a948ecc28b64524f222e84a079e248b86ebdb drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
0479f8f98fa4b0ac912b3bdff392fffba9eae5f5 drm/msm: Fix error return code in msm_drm_init()
9f7c558da94b531bee3cad82321e03f80d2635b6 drm/msm/dpu: Fix error return code in dpu_mdss_init()
7d2d997b84795c5c52c81a79c532e54710d2241f mac80211: remove iwlwifi specific workaround NDPs of null_response
0ccfa07230fab359471b1577d5ca84cff00bacfa net: bcmgenet: Fix attaching to PYH failed on RPi 4B
b06691fd0a3be20940ea1adae2784d51185e9181 ipv6: exthdrs: do not blindly use init_net
4e490480d3aed88d791db500a0ab601135af78ba can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
df29b91d1150f3d47500822602d1d5dcfa45b04c bpf: Do not change gso_size during bpf_skb_change_proto()
f549a7f6f754ee5a6c73fb23dfa5e11f92fe0274 i40e: Fix error handling in i40e_vsi_open
a2bc1e9229b889721b0974de922d9f7304cd8a75 i40e: Fix autoneg disabling for non-10GBaseT links
20f39e7e34f09818954dd35064cc5500d9d21356 i40e: Fix missing rtnl locking when setting up pf switch
3708c991553a52b8bc78aeb4ed5357fe0bcfa402 Revert "ibmvnic: simplify reset_long_term_buff function"
fd4790d49a96648776d454f035a575c779a801e7 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
b02498d28b8a0d9a4761a836437e5968f8a0fb96 ibmvnic: clean pending indirect buffs during reset
c28041125b17a257008b4c2ba660b1263968bb4b ibmvnic: account for bufs already saved in indir_buf
360c282d0a7f7a4caf85256576ee836ece9b917d ibmvnic: set ltb->buff to NULL after freeing
01d0dc95b00f668a902b1e24e3663e9ebf039f51 ibmvnic: free tx_pool if tso_pool alloc fails
1af552d0098ddba2665f5766809bce4411a1d831 RDMA/cma: Protect RMW with qp_mutex
de578f334e74366a076bb4533e13c2cee1c50c74 net: macsec: fix the length used to copy the key for offloading
12e6b97bd0a5e2b3f7ca69d127fb2471329a7d84 net: phy: mscc: fix macsec key length
eb8829c4e8ce12c72e55b56b21c169fbe785cc6c net: atlantic: fix the macsec key length
2588b4e9f80b45d569332cb09ca9068ca1d185f8 ipv6: fix out-of-bound access in ip6_parse_tlv()
13980600723ced37e1460fe1cf99426712558318 e1000e: Check the PCIm state
c9d2d27332a81ce9eb6c3f9d467af62fa3a969a0 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c9f45b3f626d40e23e5f5f6cd973b164f75a9d85 bpfilter: Specify the log level for the kmsg message
c6eebc03ad5ab64c8fd1a312e47a3bab80e0cd63 RDMA/cma: Fix incorrect Packet Lifetime calculation
02144a58a08b07347d79067158817f02f8fb7aca gve: Fix swapped vars when fetching max queues
2e6a572af378f2d5a92e76b348e387ea34f10abe Revert "be2net: disable bh with spin_lock in be_process_mcc"
09fedd2ee1e41888ae67e8a3ac2716d0ef65d72f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
518a7cb72ab20039aa39eb0987bae3c5e01f7209 Bluetooth: Fix Set Extended (Scan Response) Data
98dead9d7830857c251459a44d99a3bcbe040614 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
35bf446d7e8447884a55d1bf2fa2bc9e7bf0225f clk: qcom: gcc: Add support for a new frequency for SC7280
767abd5c36270ab05807c0b2e930073027bbde05 clk: actions: Fix UART clock dividers on Owl S500 SoC
2bd50de98d02720a67d5652b9c658f1947234238 clk: actions: Fix SD clocks factor table on Owl S500 SoC
77187d3a73e9501107b477e10adcc6685d1543f5 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
043e50914e22bb3c6590f834e9e801fd89657ec7 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
bfcac1e35000eddfcc7648a6c60266d322a413c2 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
66489b3943fafd84a8e9d11e889004c022681a0a clk: si5341: Wait for DEVICE_READY on startup
18a7a18906ba25ddc9f16e5464d90136102468ed clk: si5341: Avoid divide errors due to bogus register contents
9186c0401a70327e118a3500575461864686a915 clk: si5341: Check for input clock presence and PLL lock on startup
b5f954d56c8afe856bbf3b80d12ac36b80a8f6d6 clk: si5341: Update initialization magic
00d1b9c11a1ccebce16ec75d598bcb9023b2850a bpf, x86: Fix extable offset calculation
85cce831b5605e878b2e29364540637d832dffe6 writeback: fix obtain a reference to a freeing memcg css
d27c8e57d33fdf2e5426bae0847ce2e23cb303e2 net: lwtunnel: handle MTU calculation in forwading
d407bdeab67ba5ef31c51c6fc65724ca055115a6 net: sched: fix warning in tcindex_alloc_perfect_hash
3140d7ed1636fcb51aa7488ad94e0cd65d22d677 net: tipc: fix FB_MTU eat two pages
63276dfe664ce77d288babc459237082b57841e4 RDMA/mlx5: Don't access NULL-cleared mpi pointer
4eb4092c7e776f3864a334499f722a642c70b7b4 RDMA/core: Always release restrack object
7826238079793db17ac5034783a262d5acdf0198 MIPS: Fix PKMAP with 32-bit MIPS huge page support
563c8ae7f154e25a2ad320e5452adaa7d1ffe26d staging: fbtft: Rectify GPIO handling
7caa8695e3d79c915402c03ed83eda4f5cd01ead staging: fbtft: Don't spam logs when probe is deferred
d9088785adf1325b1b18857171ff2ffeeb904dcb ASoC: rt5682: Disable irq on shutdown
2eda4d14fdda1e195019d4adca39bcd04467e9d5 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
82d4745873bf33a649084d72c75283299661546c serial: fsl_lpuart: don't modify arbitrary data on lpuart32
6f257a900e637503a91325266346516f7ed9868a serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
ba03c6978b761710eb5f3a3cbd64fd596a86add8 serial: 8250_omap: fix a timeout loop condition
83fcaeee29dd839fe667960cd44c19cd8b2ee174 tty: nozomi: Fix a resource leak in an error handling function
dc40dbac73e5d1f62ba03e3ec308381573051a0f phy: ralink: phy-mt7621-pci: properly print pointer address
7388194119502069cd8737cd9c5ea7fd456efc1f mwifiex: re-fix for unaligned accesses
76a5e62421f80485f3c120bd7b7b174516b9077b iio: adis_buffer: do not return ints in irq handlers
011cc9cfbb83d8f6658c7aec2c93bbc5ec0df4bd iio: adis16400: do not return ints in irq handlers
9989fd1c4b640ef9af1f652ed06b67c8050aa2ea iio: adis16475: do not return ints in irq handlers
3f39e411d0d8db2ac3ea96f629490512d2789ca6 iio: adis16475: do not directly change spi 'max_speed_hz'
a3f102ee15ce5c0bc7b4d5ee2168f83454dc65ca iio: adis16400: do not directly change spi 'max_speed_hz'
094b8417ee68c617d746468371e69962cf52ecfd iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7ac70a1c78c549119158159dd4ecaef8cb6b63f2 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce1c30eef5807b7bb8524d7fe6e7e63f5cd57306 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55f4fb7a768eba4932cc813fc8e8733229a9e5dd iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8197f9230d156765dc3f7ccf9185dc9c26dd6fef iio: accel: mxc4005: Fix overread of data and alignment issue.
6923d70ed924095678a4a54d1635427a44a7975e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76d91e11533b4cec82d3acffed81fd0bd9fad3f0 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cecd6eac4f99a078a96387a7d7d9cf491864473 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0b70bfccb88cb36473f21f4a7d7caf0ea7c662e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2a003698ae9b7802aff7a431235ea7f7e7a05e6 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
45d53f7017fb49c9d1bc5de2500f27b5db21cb26 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d60ee0cb6c2a4a31d6f03e5d53c93af104fb209a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e600124d514da50fc8bba0f2d1b14e0e3d786357 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0157cdeb5a5cfa1778ec2386ef3fcd38633db5dd iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf3e3e119bee45ce013eefd1092e0f2e6063f337 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9f0e1c7c3a7168e37be6b678b7d306aff6ed52b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cee94ec1cc08a36b2dfc097bda6d041252c10212 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dc7b164a28faa0163e0ed8e53701b9d2f69be92 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7557c723e562bd8a6fe4f2af0863f1b855de444 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87cdeb2df26f8c9b68bf2d88fa683307e2e413b3 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6aaf2f8154fdce5147606d52fb9b9b56a07e8a88 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
78d8015385e399b5aef12a304398cdc785cdac14 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4d5dd6f0a83b9dd7312bb6f0ad244d7fde803bad ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
c1ed1a803c0b902791f05a215ea347ffe31ecdf1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0efacb5d5a73e41742d147b1b98e2e33a6cc5412 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
deae38f1c1c53a7dea28dfd6820002b845fe7696 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
959b64f34434dac4b6ef82389559d83d828f40c2 usb: typec: tcpci: Implement callback for apply_rc
5f6d54876603701a9274373576b8a61229ce4538 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
68cb99ff463ef7e0c7245e0b7c1d3916392b91c6 Input: hil_kbd - fix error return code in hil_dev_connect()
f66c65638316437e2b672ba9c2063e03db217b6d perf scripting python: Fix tuple_set_u64()
74b83301f83ad406576eb1ad6b478dccd195959c mtd: partitions: redboot: seek fis-index-block in the right node
0edc2d7c73254eca4b1310e2b12c081a717cd566 mtd: parsers: qcom: Fix leaking of partition name
7e510c280c8f9f0bfd35a0f82648e2093af1f2af mtd: rawnand: arasan: Ensure proper configuration for the asserted target
e772708acfa1ca8860097f370a2555f2b43a5a92 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b0afe5d1be66893b6ae20f6967ca75cb6189ba68 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c8d2eba83849391150693ed78c63bfb7603759a2 firmware: stratix10-svc: Fix a resource leak in an error handling path
70fbc222e136c9645623684a53a54d80f0fe7dcf tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3d6b7fc05f4f6a5363a89d81f6129b10d5608a75 leds: class: The -ENOTSUPP should never be seen by user space
61db3f610943b6a82527e9ed496bdf08295bbb64 leds: lgm: Fix spelling mistake "prepate" -> "prepare"
7850c82f568b3d26f4e13fe7d7cf5975b2987cad leds: lgm-sso: Fix clock handling
51e2f8fccaf92871223346b5056759858784e47d leds: lm3532: select regmap I2C API
5efd9e8c1ec7c9b354f4f4cc8531907aa62262c4 leds: lm36274: Put fwnode in error case during ->probe()
fc20db8908ee817dd38e4041dfa15a45d2544913 leds: lm3692x: Put fwnode in any case during ->probe()
43b3831987ec5f93f6ab692ab9a86b2bbbe6a4a4 leds: lm3697: Don't spam logs when probe is deferred
36685a54a90c4705eabb60304d10c535695feee7 leds: lp50xx: Put fwnode in error case during ->probe()
4269a958aeabaf869a1a162fd141b359d9b2f9ed scsi: FlashPoint: Rename si_flags field
0e1cc64f9207d6d1fac23f87b3b359724d2216d6 scsi: iscsi: Stop queueing during ep_disconnect
85dd217adc29c70b377ee31662474dae058c14a4 scsi: iscsi: Force immediate failure during shutdown
c22550845bd95573318a67a0207a32767e66f6b4 scsi: iscsi: Use system_unbound_wq for destroy_work
7ee83f619549e02f8b38615efa4fa29d54a5c4ef scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
7f042f4b6b8f1d5aaa3ffe012d1d7c324246e5e2 scsi: iscsi: Fix in-kernel conn failure handling
1529590b6de9a4c8ae040d8ad5ce1310fb3f3a48 scsi: iscsi: Flush block work before unblock
2b7c1bbc059023a990ddb7425e915b66c0754368 mfd: mp2629: Select MFD_CORE to fix build error
f1063544c524054bb39cfd0ed8b0560509276a14 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
b01e9c5922726c358e9c2bd15cbf2dc1a251052f fsi: core: Fix return of error values on failures
ac55d586600e9c99da93744485160d8a8e7493c2 fsi: scom: Reset the FSI2PIB engine for any error
1e2b3564f8dbfa7a3c14bfc08ce9fd09262ba35c fsi: occ: Don't accept response from un-initialized OCC
ac91718dad1b034e4e31c58676791eacc5bf1c40 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
19b7374bdc180d8de9016d6a4cd08d180908d7be fsi/sbefifo: Fix reset timeout
4bb4266e8d4e23681865e8d6572a3e262d4b9b2f visorbus: fix error return code in visorchipset_init()
3a5d503a192eaef7fe6fa2539e5e301b9ba0a301 iommu/amd: Fix extended features logging
b487094be27f2937901f8ba05266818a6283b513 s390: enable HAVE_IOREMAP_PROT
b48563bdabefed125e46f82853f5471363959216 s390: appldata depends on PROC_SYSCTL
d586706517fb05cca5f3c5e443ff7a6624cdebf4 selftests: splice: Adjust for handler fallback removal
d60e4ef3e3bcd15066180bf02f7cb2b7de37f208 iommu/dma: Fix IOVA reserve dma ranges
f4af7086424e781ac61bc07234d0d7eda77f4596 ASoC: max98373-sdw: add missing memory allocation check
1b4e93078ba043d631b3b67989140ab0a762f28e ASoC: max98373-sdw: use first_hw_init flag on resume
1f67554566e1084f0ea073f2f015c2f5c7825000 ASoC: rt1308-sdw: use first_hw_init flag on resume
1f3b686d675f28130e5c6d3ae73bf2526c0a7bb0 ASoC: rt5682-sdw: use first_hw_init flag on resume
3d87ecd98191d693653218f1e6119d5d66982141 ASoC: rt700-sdw: use first_hw_init flag on resume
d8fe2e54b67c5644e3c30ff68b968cff506afb6b ASoC: rt711-sdw: use first_hw_init flag on resume
39d6a4d91ca91a2d00c84264dc4aab95dcd95b7f ASoC: rt715-sdw: use first_hw_init flag on resume
5efb349012cb15b3866705f8e4024fd8b6c8ecb7 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
d9a77d3f8759da9b1ae05c0fdd34242a30d25018 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
d71f58f1f054ac382ed8d8979f93972ff83e61a2 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
57b505d69726a768f0acab6fe6a9f27617d1f7a5 usb: gadget: f_fs: Fix setting of device and driver data cross-references
79e843e07b4ccfe52c7e7eeff6de99beffc07988 usb: dwc2: Don't reset the core after setting turnaround time
692aee61f68dd4788d55791bc2a7736c03e8773d eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c4e86126403789a86b187844d51c20727b09bedb eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b17e5c305ac0a4b2a0c7ccf5679962b9392a1bb8 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
5a6e2f53987ae7be68d9f8aac20f147fa8558955 mtd: spinand: Fix double counting of ECC stats
d3e29f50057c1854792da4d956a6154698e92f0f kunit: Fix result propagation for parameterised tests
395bd7cb829a7b67718edd603defad9a1c8e1fa6 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62c683820d484ebb046454142f490cebd802821b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd4c70c4417b3e90e729f656c8b137e764f20389 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3d290951ab4d69d11a093837419bbd697fa14dc iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e77be7028132ba308094776fa5b8f724036db3cb iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
00c07b890fbd7a395cbc18a4674ef77c7b7d7e40 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
141b8e5ebc24c4741eab3be572b97d8e01006a61 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
9bf7b2d2761416356253da5c6ea35e4945baece9 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f9816dbb069df3b68e8be8bb5214212f724aefb9 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
91075409c053e55b269e39e7f78776331910435b staging: rtl8712: fix error handling in r871xu_drv_init
e52eb5375a2f931b92be0cb2bcd1f48f3e6b72f8 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
554c73844fd98b0453b22d6f3b9c0d99bc1f7dc5 coresight: core: Fix use of uninitialized pointer
f30ab8d9da8924faff032e07e442e02cbf38da37 staging: mt7621-dts: fix pci address for PCI memory range
6db691f3616ea74e9a9038a506fb844dd23327c6 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
03ccbd4d6953bababa0be614fd336a43267f396b usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
3b0353aaf1b94f39124afafe4379d6f3488ab5a6 serial: 8250: Correct the clock for OxSemi PCIe devices
603e0ee011f541b0e529ec1577a9118c0922df55 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
cb5a1b840c7a1fbc3c8a1eb40114199ffdca60b1 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f67aa1ac6b18346816f69618ccd81c1d6d12781 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef1095a6f6f15fe183cc129c1796d4974aefd2bf ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
541eb9afc566adce4b4c47ea2082296638b55229 of: Fix truncation of memory sizes on 32-bit platforms
192f788c075398a863870cf6aa1a7641e842bd8c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6661777b695a055cc7f36de5faf539eabd994042 habanalabs: Fix an error handling path in 'hl_pci_probe()'
ce3af8dfddffb6a870cda8e634d94493b9c7ee4c scsi: mpt3sas: Fix error return value in _scsih_expander_add()
779716f95729d5260555c9134c197e3d8d3e6965 soundwire: stream: Fix test for DP prepare complete
2de42ad3ae54a01bec8fc3d0ff76091a1c62e813 phy: uniphier-pcie: Fix updating phy parameters
f967bacbaae4207351ceb3c70c41889e7bd985d1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
89388f314f875e274c292ea4a00019512293d570 extcon: sm5502: Drop invalid register write in sm5502_reg_data
65ea09fe07f7a6f57fd60b4a491b0ed910ba92ae extcon: max8997: Add missing modalias string
dc5346fbb91a2ce7c89679cc4e7d190412a21a30 powerpc/powernv: Fix machine check reporting of async store errors
0b9b8c509d9dded7eb6a85dc4f85b37788ded37a ASoC: atmel-i2s: Set symmetric sample bits
97257f0ea192b7dab1393af7a5097d05aaffc165 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
a9754adf5b4da96801c814bb764ed97ba0d42df0 ASoC: fsl_xcvr: disable all interrupts when suspend happens
afb9efbc752075a3707d73f062795f110bdec138 configfs: fix memleak in configfs_release_bin_file
f5157f15d630708e40b90a972775837be2527e37 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
33f4c859ee920a43d73a23e7bb695784be6f43f4 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
a4ade216b9811417cc421066794b390ea5c92c5e ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
d8fc4c1ef7726214a1e2e2c7b0bfc50d4d440db3 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
8d338722fa5285ce7a075ebf3a343be79bc834cf leds: as3645a: Fix error return code in as3645a_parse_node()
fcd3bbef2fb6c2a515da3adb277f223b3f826154 leds: ktd2692: Fix an error handling path
c37f7effaedf6791716f846500d849b0329eddd7 selftests/ftrace: fix event-no-pid on 1-core machine
8d462e979b35a9b05b1a814619b08b505153e392 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
74967e408ae851d6de720ab033b774fab1da6077 powerpc: Offline CPU in stop_this_cpu()
5adff3cce9d6616bd558fd8f97074ffd0c2db2f8 powerpc/papr_scm: Properly handle UUID types and API
2796ecf6baa1016ce5ada37461d87c27ba50ce44 powerpc/64s: Fix copy-paste data exposure into newly created tasks
608eeeafea03e1a04a995eda1879415477edb95a powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
5173fa3cde94d42ce8470a71b3ba2d832a683222 powerpc: Fix is_kvm_guest() / kvm_para_available()
8b72a7abf67c5c5dea0a70ef85321560bb483984 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
f9fd263756da4e53e022e80d10ad57dd53932182 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
70e4908157d6f068aeb2e9c3780bfea701a7ac20 serial: mvebu-uart: correctly calculate minimal possible baudrate
96d06392df460ec38e26028a148eeccae11d9926 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
e2ce27dda585cf353220821b45c1e6d428f83046 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
42b59a09fce626b936ccce5ef5a8bf4a93ab7e52 vfio/pci: Handle concurrent vma faults
c32e6a752b2873df295176e912949814f683da49 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
838db794b36f31f8d9b20d56ef14ad94f5961627 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
21031fa843d991d2c6271f09cc3a084ef3c77050 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
06ca62f757970c5956301bb63eb3c5437cb42470 hugetlb: remove prep_compound_huge_page cleanup
c4241d472963505ea109c3602c49812b89665c94 hugetlb: address ref count racing in prep_compound_gigantic_page
fde68f36f40cea0d8dc1a9ee2245cc550ed431d6 mm/userfaultfd: fix uffd-wp special cases for fork()
2b89f5b3e80ee9a44ba7659bd7272d46ed27c92a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
663abe9ae419720082caef3e63edb90e4a1e11a2 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
03acdcc5466614647bf5aecbb083cd6278ae0890 mm: migrate: fix missing update page_private to hugetlb_page_subpool
fa6b656c5044cff4972246de922165ed2ac88b98 mm/zswap.c: fix two bugs in zswap_writeback_entry()
438424ad7256343f59ab64e1bd34f450f206d52f lib/math/rational.c: fix divide by zero
6565fff51d0c1c0a85bd42e337c284129b506e7c selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5cd3f673498d98c82feda976ad11d7f705c11012 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
b52cafb80a2d503dea97538002728f2175b2b167 selftests/vm/pkeys: refill shadow register after implicit kernel write
7e7d5d32bac2ebf3ebbfd52d14fdb69f00cdad19 perf llvm: Return -ENOMEM when asprintf() fails
6d66c1d1afdc3ea9d65f595b5d76906e1edb3f57 csky: fix syscache.c fallthrough warning
c589e26b1f8648dd4dcbeb69704ceb68af770482 csky: syscache: Fixup duplicate cache flush

--===============4668212365277785688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72edb24624eb-3ab066791e6b.txt

da5b49598a11644541b0a7d5d21727b8e94573c1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
07ef3f7bc5c4f9f5250293cfee5202856bc7787c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
24c54e0a97477ef6146f1deeae435687347a067d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ba450bba7115a7a46a8fa1463de829d3a6610b9f kfifo: fix ternary sign extension bugs
de143fb2feacd61dab675f87127697c45dedc97c mm/sparse: add the missing sparse_buffer_fini() in error branch
4a83a9deead990bc8d80097e9b863a803e2f3b88 mm/memory-failure: unnecessary amount of unmapping
9884f745108f7d25b189bbcd6754e284fb29ab68 net: Only allow init netns to set default tcp cong to a restricted algo
32e046965fac0bd643574befa765e193c2d29e02 smp: Fix smp_call_function_single_async prototype
e1bf000709cc0bb5b40a10a57597be401866acbf Revert "net/sctp: fix race condition in sctp_destroy_sock"
3fe9ee040fb7332e2b4cc04c85561eced0a7f227 sctp: delay auto_asconf init until binding the first addr
66b8853dfa3cfbbe6c3ab643b6989377ad16662a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6b183fbf18b91bc3c1fd02d5a48f7bc447d900ce Revert "fdt: Properly handle "no-map" field in the memory region"
b82e5721a17325739adef83a029340a63b53d4ad Linux 5.4.119
0a60d4be38f0229225dfd448a0fd06ef0a917fd1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0fd39a09e310561cdbd976c1518598b70e3cfa6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e888d623a420f3e86dd8ba94cd64d27f66fa24d9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
18cb19eab713ba0a8cc753b909e34eef9faa2eb5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
6c799f6c742718ca574d13d9b3d40592730f62c0 PM: runtime: Fix unpaired parent child_count for force_resume
ccef53a27a24492b069de5315d49d9623cc1c5ee fs: dlm: fix debugfs dump
aee46e847d19a539e7950c1c5807706c14abaff1 tipc: convert dest node's address to network order
ac740f06bf53ba202cfa484e53453de744b05182 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e3564792359db14d2105d09d4851a084403bd763 net: stmmac: Set FIFO sizes for ipq806x
3c0432417fa35db5a373a533cfec0fc14807d6d7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7900cdfbc1dd0d575b2e6575057ed28723afa80b i2c: bail out early when RDWR parameters are wrong
4ea252600a7de91d371fee2beb14845282cb13b1 ALSA: hdsp: don't disable if not enabled
a6f2224be4194514166d67722d8ee412880a64d3 ALSA: hdspm: don't disable if not enabled
e2f577188581c3f6b326a5a0df74b6eaea52d69c ALSA: rme9652: don't disable if not enabled
1ac09b2bdc992568131a91420a7e1fe94200d396 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ca0dec6564e60e2514cf88a5432a8e16b44b14a0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a3893726745ffa80c02ddb302ed698ffc086c0d8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
29e498ff183a41552d5e647c4e4c80c8e7b12bb7 net: bridge: when suppression is enabled exclude RARP packets
fae341909d6c6b6328f5780dda16dc2f5d70e9b5 Bluetooth: check for zapped sk before connecting
98ebeb87b2cf26663270e8e656fe599a32e4c96d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7ffafbf2537dc313631f9d38a6dcdecc3e3fefbe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fadf3660a24f8190c5235175f5529c929132c63a i2c: Add I2C_AQ_NO_REP_START adapter quirk
f88e0fbeff0f13536fdd1abcb9debac07b539d0a mac80211: clear the beacon's CRC after channel switch
48be573a04f1bf37a762767ec89565fbbabe7bac pinctrl: samsung: use 'int' for register masks in Exynos
7dac356a65db383ef23b987e4b9e34872ba76292 mt76: mt76x0: disable GTK offloading
d61f2d938135bedf859db6fb4ed07e0ff962eb0b cuse: prevent clone
ae33b2f845fd645f0cd6a1a446b59a0478ea6da8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
82f6753ac96b99239d03bfb3132d5d33cd590540 Revert "iommu/amd: Fix performance counter initialization"
10ed519fa825a5ec65ca41a3f607f62886253600 iommu/amd: Remove performance counter pre-initialization test
2b9ad1fd9dd2e63355893aa1e425f820b0e2ce89 drm/amd/display: Force vsync flip when reconfiguring MPCC
c262de1777e4f18be471e73deefe39e3a4f9a637 selftests: Set CC to clang in lib.mk if LLVM is set
f59db26081c0dc3b99ae158009878b9608cf3860 kconfig: nconf: stop endless search loops
9fc2c95794158e606696fee725e37b14a463a6fe ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
5f24807c3cba3d73ad288e5e14f9db5060bf8ba1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dfa2a8d2d8a76fce753bdcda9338bcd60258e407 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
56a6218e97dbd319f9a9bc1ba301dc007f71a6a7 powerpc/smp: Set numa node before updating mask
061868e9006285eb627556c695ace12abd5f5547 ASoC: rt286: Generalize support for ALC3263 codec
3aa4e4d7ccf4ba442401eb96d38ebc7ef2ffa9a6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9f6e107aab1477b499c3940f61212df441b0d220 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
63a42044b9a12bed0ff9be276e0425203e54abad samples/bpf: Fix broken tracex1 due to kprobe argument change
eed7287db3a95039126c1fabed50a0e024576d00 powerpc/pseries: Stop calling printk in rtas_stop_self()
cd06b07860567b13706635501738ca721515ecfe drm/amd/display: fixed divide by zero kernel crash during dsc enablement
78a004cdfd2d3ff05d90b628c25c7387259da099 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9184f2608e8906f09cd9660f7761b93ac806266f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d26436a3b913a5a25db29c460d27e6c9673cf741 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
40d1cb16a5783a2589ba9ad90daf1546131cf9d2 powerpc/iommu: Annotate nested lock for lockdep
5da6affd9c7edc1acfecc78bfebc72829344a2e1 iavf: remove duplicate free resources calls
98e1d0fe20ed210d04f3fff9cd68bf52e005d901 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8b88f16d9d30e54ecfa3f9f2c1dd0cadc52f5d64 bnxt_en: Add PCI IDs for Hyper-V VF devices.
44d96d2dc054e6899366360c6599770305a16bf3 ia64: module: fix symbolizer crash on fdescr
f599960166a0a05507d1f331ba933edcb71e32b7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f49f00dbe3d0b4bd9cb39925ada33709f552fc73 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e150f825ca29d74ff7fca76bfbdc7058ed62a0ac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
364e8bb8b4253815741130760d9a4e1a69fa0fa7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0454a3dc87472d62d8ab967d4d28d8c01c85217d PCI: Release OF node in pci_scan_device()'s error path
3ed8832aeaa9a37b0fc386bb72ff604352567c80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
20f9516b8372c3aaafdc78b9f072e2bbac9b50e5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7e16709fc540135fdef5d07fb5965c36ee057ab3 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bdbee0d845202f41179c9bdfd9e8415fd68aa13f NFS: Deal correctly with attribute generation counter overflow
ff4d21fb22615d9097e01ff5c5cd818a2acaa53c PCI: endpoint: Fix missing destroy_workqueue()
89862bd77e9cf511628eb7a97fe7f8d246192eec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7d1ada9e1096c3193908bae4f81f76037edf06c4 NFSv4.2 fix handling of sr_eof in SEEK's reply
b37609ad2277c880dc3540eda2b697ea63bfda6e rtc: fsl-ftm-alarm: add MODULE_TABLE()
2ad8af2b70e986284050213230428b823b950a38 ceph: fix inode leak on getattr error in __fh_to_dentry
3dd2cd64466e78888b20b0e0d15abfaef40e8213 rtc: ds1307: Fix wday settings for rx8130
ccffcc9f35741ead6da713476b038af48c212fc4 net: hns3: fix incorrect configuration for igu_egu_hw_err
282d8a6a5546591c7aaad2808aab8a153f338b0b net: hns3: initialize the message content in hclge_get_link_mode()
56e680c09002a883dff5eef526ddae3c94ae2fc6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c073c2b27285fe95ce9e34ca4a95a9a3c27b558a net: hns3: fix for vxlan gpe tx checksum bug
954ea8a0cfe1aac772a4d1a5ccc222026501dbb0 net: hns3: use netif_tx_disable to stop the transmit queue
2e99f6871493df96abe3909059059e1620a42d41 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b1b31948c0af44628e43353828453461bb74098f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b8168792c3fb42136134f6cfee880f4ef2469221 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a04c2a398dc9069297b416477ada3f8a3d675741 sunrpc: Fix misplaced barrier in call_decode
f7f6f07774091a6ddd98500b85386c3c6afb30d3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7a0a9f5cf8b5e676b17e574bf9028a60b06867d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9e3cbdc52318ae4e40fa88ade746b29def80ce0f netfilter: xt_SECMARK: add new revision to fix structure layout
8e0b76725c38f9ba506b5482929c3aba230297e3 drm/radeon: Fix off-by-one power_state index heap overwrite
1816d1b3272a8a9a26e9e3e6ff7ca631a006c5e5 drm/radeon: Avoid power table parsing memory leaks
3ddbd4beadfa1f7ce400c8683385399b02baf963 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
262943265d976ee16cad9f76781c99f723a6d3ad mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dde73137ce9c0e5fcfef206318ff0ea27f661847 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6aeba28d1213982274b34c365b4673473386bdea ksm: fix potential missing rmap_item for stable_node
2f9f92e2ecec63334af733f47d3f69cced8258e5 net: fix nla_strcmp to handle more then one trailing null character
ca74d0dbaffa78f73d0f0238d63c64494452195b smc: disallow TCP_ULP in smc_setsockopt()
c8e3c76cc8c526ab4f3ac52c9572d2e1bda231b0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
51d3e462ea913a161c17e2eb8f658591d30a53bf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
687f523c134b7f0bd040ee1230f6d17990d54172 sched: Fix out-of-bound access in uclamp
043ebbccdde6a58e49bf80aacd061adde37f50d8 sched/fair: Fix unfairness caused by missing load decay
a8cfa7aff11d2383e7a7a4b581affb496aa213dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c77e2ef18167ad334e27610ced9a7f6af5ec1787 netfilter: nftables: avoid overflows in nft_hash_buckets()
d718c15a2bf9ae082d5ae4d177fb19ef23cb4132 i40e: Fix use-after-free in i40e_client_subtask()
7e7b538a9af5c5f92a5084f68bf3ba9ca3e0d3d1 i40e: fix the restart auto-negotiation after FEC modified
9c1d454726fc72e3e9286bb5e505273221250478 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e242c138ae0195edcb1a8682864e766360065808 ARC: entry: fix off-by-one error in syscall number validation
9cca6cc73bb9099eaf7c4c74e1093c27ea6c981e ARC: mm: PAE: use 40-bit physical page mask
379ea3a4e34b18cb59a81c9cc74eaa37779b445d powerpc/64s: Fix crashes when toggling stf barrier
0b4eb172cc12dc102cd0ad013e53ee4463db9508 powerpc/64s: Fix crashes when toggling entry flush barrier
c451a6bafb5f422197d31536f82116aed132b72c hfsplus: prevent corruption in shrinking truncate
1b8d4206a48ccb4eab7e061c2bb1f0a501b94627 squashfs: fix divide error in calculate_skip()
b3f1731c6d7fbc1ebe3ed8eff6d6bec56d76ff43 userfaultfd: release page in error path to avoid BUG_ON
f77aa56ad9894468a8eb43279d23c000aabb1cc5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a9b2ac3f6ad12beb570719df5ddda08c1092a1a0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2b94c23eaf5e243ae8071925f613241c0fce41e6 drm/i915: Avoid div-by-zero on gen2
57f99e92e2f7c421fb9a6c253c3a996e3be2260e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fa1547f6e4fb3afc76bb3800cbd6306cdb60cf61 usb: fotg210-hcd: Fix an error message
1648505d1353ab336bfe3165b6765d179b14c815 hwmon: (occ) Fix poll rate limiting
dafd4c0b5e835db020cff11c74b4af9493a58e72 ACPI: scan: Fix a memory leak in an error handling path
0b6b4b90b74c27bea968c214d820ba4254b903a5 kyber: fix out of bounds access when preempted
1c4962df938891af9ab4775f5224ef8601764107 nbd: Fix NULL pointer in flush_workqueue
3c1db90ae0d0210c0695f63f77458124d83508b2 blk-mq: Swap two calls in blk_mq_exit_queue()
f78e2c36609b61151b1945c7393facbff3dd1ad6 iomap: fix sub-page uptodate handling
04904d90a71a6121152a95fc908323807e947e70 usb: dwc3: omap: improve extcon initialization
68b5f65eaa6a130b149d628c77650e381088b55f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
36399169e6a030a48e17b743947ae436a938391b usb: xhci: Increase timeout for HC halt
8f536512db87ead2947091e94a73e870053dad6f usb: dwc2: Fix gadget DMA unmap direction
7f15d999dd61821cebf73252fda94d6f0b8c4c2f usb: core: hub: fix race condition about TRSMRCY of resume
941328f7bda6c4b03ee9dcb95f4574ff21309e9c usb: dwc3: gadget: Return success always for kick transfer in ep queue
de72d8769bcf1a3f1cf16dd3b59307df50984b9d xhci: Do not use GFP_KERNEL in (potentially) atomic context
2496ead8b1b1ab6812c58650396d5df5650d8c14 xhci: Add reset resume quirk for AMD xhci controller.
8229f1d405012ffc8ba6a9ef313194e65cf164b2 iio: gyro: mpu3050: Fix reported temperature value
b1de23dbeca7d6f8c5df66512e0aa7c7d9e18b7e iio: tsl2583: Fix division by a zero lux_val
cdaae487e85b60c4ba273a40a260b1af49341119 cdc-wdm: untangle a circular dependency between callback and softint
187598fd82cb0ad4f3f24fe20252e0d79ee04a95 KVM: x86: Cancel pvclock_gtod_work on module removal
ecdf893c5aefa26f4d46ced6e17513fc8fa23d2a mm: fix struct page layout on 32-bit systems
64508ebf93913d24848856beeee872978ca3fc13 FDDI: defxx: Make MMIO the configuration default except for EISA
02b120493a9c774a792ab587177321ade329bca4 MIPS: Reinstate platform `__div64_32' handler
2759b770b53ee98243e4486739103cf9c40672d0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2c44110300b8cee4170391ae689e0126176ecefa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7a474350d8de37223ad277dd74f7082b9643491e thermal/core/fair share: Lock the thermal zone while looping over instances
bb4f8ead473aaf3d84d446afbfb0abd1d00db5f7 f2fs: fix error handling in f2fs_end_enable_verity()
69e44f71319b23bc1fdb79b3bf238aaf2bd4d3f4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
b05a28f47582a8116cf47533c250e988577b3303 ARM: 9012/1: move device tree mapping out of linear region
3c63b72ffba07e4fc33092fadaa02a4078768d15 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
718f1c1fdf7837eb00b4c2a6e4f53248f5abd13c ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
658e8982f0ebf33c88d8dc0e2e5f091bcc284178 usb: typec: tcpm: Fix error while calculating PPS out values
fb80624f39d37bcf648106df0d23804799362452 kobject_uevent: remove warning in init_uevent_argv()
baea536cf51f8180ab993e374cb134b5edad25e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
aa9d659856b170e042ab428c08e2bd5e6c232181 clk: exynos7: Mark aclk_fsys1_200 as critical
7f6a9044ff241ba45b3842c36212efe7a09b1443 nvme: do not try to reconfigure APST when the controller is not live
7f4ac21468b034b1ff120a08bb60af618e946d42 ASoC: rsnd: check all BUSIF status when error
e05d387ba736bcabe414b0aa05831d151ac40385 Linux 5.4.120
b806b41bf55dce4f09f266c32d2f9c095a943f75 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
eabb93e34425de61463745e522e3d7fc34e04eee kgdb: fix gcc-11 warning on indentation
acb4faa5f5772bee28bceac3d32a9e20fc5460eb usb: sl811-hcd: improve misleading indentation
7958cdd64cdfc8df3df286dcdfb9abdaa4e7db4a cxgb4: Fix the -Wmisleading-indentation warning
e57e2dd9bbdda39733424b613d4b8a1e4f0dd979 isdn: capi: fix mismatched prototypes
323deebaa2d0a9cf1414f783bd10469f883874b6 pinctrl: ingenic: Improve unreachable code generation
0d08bbce231b1351b3d0d6907d25253faa238767 xsk: Simplify detection of empty and full rings
a05fb4ac72fb2ddbdcb135c87b0087ac59fa4de4 virtio_net: Do not pull payload in skb->head
b003a4923628d5b0ffbbaeda332bfa1a98776cf1 PCI: thunder: Fix compile testing
41dd2ede953646be2fb38c9c8fb7aed802b94e97 dmaengine: dw-edma: Fix crash on loading/unloading driver
64f8e9526e314107e37827694546d4d5f7364caa ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
bbd7ba95bb061d2fba9266acbcdab5783f299494 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
29da2bab24e99d141d79e69528a9d00339447368 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
cec4c3810ba3fb9675867581790958ae9fa904e3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2fe3fbcc53b82d4f55747133eb62abc1529744cc um: Mark all kernel symbols as local
a5923afb61493d47a07a5e5a47b6519d676e17a5 um: Disable CONFIG_GCOV with MODULES
cfa65174402ff4bb5270044ce8a9e1af4b933862 ARM: 9075/1: kernel: Fix interrupted SMC calls
cd3ab0ac0a543252ade28015dbd171fc3cfcbfea scripts/recordmcount.pl: Fix RISC-V regex for clang
e69c7c1491997407a44aa1101d93675d803647ec riscv: Workaround mcount name prior to clang-13
13bc6bda6a1ed7e5fdd04bbba80d8d8d2d4c886c scsi: lpfc: Fix illegal memory access on Abort IOCBs
e39a105abbe5e830a675a13aefc8331fd2aae102 ceph: fix fscache invalidation
c5946eb52b73c0f6ab6f120b3841c3c0a0ab1654 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6cc777c6acbbf0db6fd7e5c6a4b025a83ba02d27 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
b3252a87a811b11b3ebd77f27d8bca031e0a07b9 drm/amd/display: Fix two cursor duplication when using overlay
0ce1a72ac9b0bee46022a8abb4cf60f905efa0bf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
48744773d63eb26f75c711acf85d1a78ef1e5489 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5233f4465e22cccf52a7afa2cbb43bbf4afab64d block: reexpand iov_iter after read/write
94600a8300c75d754bc0055dee42bf4741f15dbb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
084a1858e2562d957a9abfaa3d50b7317e486ea4 net: stmmac: Do not enable RX FIFO overflow interrupts
cca2a2b340a9b9e328f4d308b8a5f22164f4f718 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
f5ddecb6a19558f704230f27a822264268d97665 sit: proper dev_{hold|put} in ndo_[un]init methods
b811a8a72366cdd9ec1c009373f0e91019f6b625 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
50e5c93ca6475817192a749ed606d6896734f725 ipv6: remove extra dev_hold() for fallback tunnels
2524958069684a54dfdc8f4a10dcdeb0fdc89b08 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2cbb484788fedff019fd350f2612183f7377fa95 tweewide: Fix most Shebang lines
b63a8e5b4a25f897edb1bff9e8efda001237a8a0 scripts: switch explicitly to Python 3
b239a0365b9339ad5e276ed9cb4605963c2d939a Linux 5.4.121
50fd584fbbb3264c63d01a9dbb37c6be816d3e17 firmware: arm_scpi: Prevent the ternary sign expansion bug
a03676848886965e00b841c2db94f9da20cc2d9e openrisc: Fix a memory leak
a19bb4c0566c7227fe655fc67cb0131400278aa8 RDMA/siw: Properly check send and receive CQ pointers
257f132342ea8aa486729c5ded87c8491a2df949 RDMA/siw: Release xarray entry
a62225d951d77eb20208fed8fc199e0c9b1df08b RDMA/rxe: Clear all QP fields if creation failed
07865459eb628ba1c229b5cf2bf3222c96b48735 scsi: ufs: core: Increase the usable queue depth
8d8b8016e0af0105077347c505b26f4ea10b86b6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
73e25a2d51bb1c12d7b671912735ad4732453452 RDMA/mlx5: Recover from fatal event in dual port mode
66abc4ef6a8b3f9e2e87bcff382056bb7b445991 RDMA/core: Don't access cm_id after its destruction
6e90ff540a7b8e25f704e23fedfd3fb5ffe2309c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa78a6b9a3beb676a010dc489c1257f7e432525 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
88128a5054f1215abb01e7977bd18f64a93e002d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
670d34d54320e85d8b2a02073742bffd7a336f3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
439ce949ee903eeda50bf03ec8515f603b6cba7e nvmet: seset ns->file when open fails
845c2b9d99b6402f4bb181e2c38d36b04afe4592 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
20197d327560443009f8c95bc700b55a59443e2d btrfs: avoid RCU stalls while running delayed iputs
34413f21aceacfe2113c95f39237576aed7f8e95 cifs: fix memory leak in smb2_copychunk_range
a67a88f9e667fb63b936b05083e6d8799022a63c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
048840df6de8bd40deb55a28f340949cb882340d ALSA: intel8x0: Don't update period unless prepared
f72b96ff79351764e9ace50ac93f3c45d3a03cb5 ALSA: line6: Fix racy initialization of LINE6 MIDI
7981c124e34d43d62c5fbc9fe2aa79c0e32bc690 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c7456fc35dc84c22ca8ca43ca2483503b06cf06a ALSA: firewire-lib: fix calculation for size of IR context payload
844faf4a9675a1cd0406add5c96bbb2c0ed9636b ALSA: usb-audio: Validate MS endpoint descriptors
7ef36d303592db0da6843bfd6998c671149a87a4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2ed8227ebd84d2871adc9031bfc64226ffb4d038 ALSA: hda: fixup headset for ASUS GU502 laptop
f95aabb6aed4338aea568c710e44261d9de7ddf2 Revert "ALSA: sb8: add a check for request_region"
b2297d1b951124ac4529854df3f2f8d4623cbeee ALSA: firewire-lib: fix check for the size of isochronous packet payload
be1f7f30b66babdd8be0e1276f498464cb08bbb3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1c783bfa7f8df4284c986a130f194025138f4eb1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2331f2592879df9ab85585fb65a73c8ebb71a413 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c4e7ed4fa1b170c7b550c5bc217130de163fdd92 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b0fc59e62bf9ed8df4733286b1973657e63e360e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cdd91637d4ef33e2be19a8e16e72e7d00c996d76 uio_hv_generic: Fix a memory leak in error handling paths
9f2a613e4b0b7eb280b5903639b073ab755cf602 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d55df42ef3697a80341e2d36f92f7a14fab9e1c8 rapidio: handle create_workqueue() failure
c11d59e5edbae648eabc80db41c25d5250c223c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1f0495355b60e069c356caaf6ff90f08376975a9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3be683d5e4eee7d2f2841807b2f7538825d4814 drm/amdgpu: update gc golden setting for Navi12
d9e9ec36356015277f5db463b71e3bfe01c8702a drm/amdgpu: update sdma golden setting for Navi12
f1d3c63c3f121dc264556f067bcfdb95c41d8f21 mmc: sdhci-pci-gli: increase 1.8V regulator wait
198ee66478b3689315253b045263d9aa99ab4b81 xen-pciback: reconfigure also from backend watch handler
3471a221f3083a6b9209fcbd1b1eed777ab38d9c dm snapshot: fix crash with transient storage and zero chunk size
6f2a72774f386bec75a246fd4c50c9e19b02806c Revert "video: hgafb: fix potential NULL pointer dereference"
1cb9f88cde8ca3f7eb743f547671700a683ade73 Revert "net: stmicro: fix a missing check of clk_prepare"
5c463887edb3c0f5933db282992dd4abbee0ca81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bd2a12549fc2baabaee5864809d206cefb5bf0f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a1f0e2bb497548360c27191ef4a5bf17ab9cc4d8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9c24899f1fae1f755840a88ec697b523f1536f07 Revert "ecryptfs: replace BUG_ON with error handling code"
6ef6f8cd1d346d973c1452dd7d00a63b4d553b63 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e230e5ed8fdf1b0eb4885b4e3c1ac57cfadd05c Revert "gdrom: fix a memory leak bug"
283cd246bcc18761b225005695effe50d9fcefc3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f2e5eb825572a26bfa0304e825f9f3b680b7366 cdrom: gdrom: initialize global variable at init time
7fb96389551353a19c332b62c365b7c556a65a9d Revert "media: rcar_drif: fix a memory disclosure"
6d53d54ff5be4da64c41ee8db0a0d66af3ef106d Revert "rtlwifi: fix a potential NULL pointer dereference"
04a064b365767918e940f8a90de0d675b67310e4 Revert "qlcnic: Avoid potential NULL pointer dereference"
8f2efd687d19b3b17f33ea51d5c8345f856fc3af Revert "niu: fix missing checks of niu_pci_eeprom_read"
9d59d4364dfb1d17fe839901853f452c29b5dd98 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9e38cf9c307014935d898e44d965643b619bfbed net: stmicro: handle clk_prepare() failure during init
533ac32a80c0a5cb5c5928df6b1a1ec231634a35 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d14cd329d83bb6358951377b62f1f87c38c88eb4 net: rtlwifi: properly check for alloc_workqueue() failure
171b3c1afaebf8c32649e27dff58a6809f68f922 ics932s401: fix broken handling of errors when word reading fails
4914c67f1a6228ebd7f74bebbd42f31f7581df2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
44fe392e1adc96e535dceaddb85aee2303edb6e3 qlcnic: Add null check after calling netdev_alloc_skb
f0c9d29f232a55f31329914a275accef84aaeffc video: hgafb: fix potential NULL pointer dereference
971b3fb5b9a64dcf46ddb512104ec78173671576 vgacon: Record video mode changes with VT_RESIZEX
cf52b24b172ec13cbe93ce8bc520422517e2e936 vt: Fix character height handling with VT_RESIZEX
2dea1e9ae5cf12202cf276aa1c36d32823060571 tty: vt: always invoke vc->vc_sw->con_resize callback
829203752441d99c167a98f1eb4055edfca8827a nvme-multipath: fix double initialization of ANA state
d3d648163a03504d04f34dfe7b55848998420c78 ext4: fix error handling in ext4_end_enable_verity()
a6f5ef8c1717c959577685555546f17c5a3d50e2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
3c18dc7de2bc2f97effdf1e1f54ef90800f6a780 nvmet: use new ana_log_size instead the old one
46b4a9c68572f2c864dd204dbda6da34458c8b1a video: hgafb: correctly handle card detect failure during probe
f97257cde764ad6979a7dbeb460b9fb69276342e Bluetooth: SMP: Fail if remote and local public keys are identical
67154cff6258e46b05acc9f797e3328ed839b0e2 Linux 5.4.122
2768f9962231800dab70f5178041b4ff5028fc5d bpf: Wrap aux data inside bpf_sanitize_info container
2b3cc41d500a74bb48358faf40b4a4ec6f03e25e bpf: Fix mask direction swap upon off reg sign change
3173c7c807854a580c85f04193a6a25aeff3dd96 bpf: No need to simulate speculative domain for immediates
f3d9f09b10e363543e0c793a38539c6f5c6a66dc usb: dwc3: gadget: Enable suspend events
2960df32bb72050ec87fd95d8de54a8c6f288398 perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
45aef101ca442bafb393a3c71a139b62bbaf80e4 perf unwind: Set userdata for all __report_module() paths
af2a4426baf71163c0c354580ae98c7888a9aba7 NFC: nci: fix memory leak in nci_allocate_device
103f1dbea1ae44731edca02cd7fcfa4a33742cd2 Linux 5.4.123
6fc2850259e6995a39e378d861eb79db4beb2ca3 ALSA: hda/realtek: Headphone volume is controlled by Front mixer
26314d2784237ffda6cf72bbb8e24a6836b71bbb ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
5c81a4e24cf1481f7f81a9e25bd692941e961d62 ALSA: usb-audio: scarlett2: Improve driver startup messages
f2a35ade2274abf6898f7b054370bae61e16ef43 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
aba3c7795f51717ae316f3566442dee7cc3eeccb NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
044bbe8b92ab4e542de7f6c93c88ea65cccd8e29 iommu/vt-d: Fix sysfs leak in alloc_iommu()
854216d7ec1029c464f20cc4b08f7a73f4aefeef perf intel-pt: Fix sample instruction bytes
21e2eb6a950c060b49f257e0d29649a7959ded3d perf intel-pt: Fix transaction abort handling
9044d06150d0bfc5586aba00c87b14f5e71fd561 perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
cb08c8d591cb57393cbfb5e2eccebb4c54f8b10a perf scripts python: exported-sql-viewer.py: Fix Array TypeError
7f4d9d2f0be7fd60083e131bff6f3db2db83f153 perf scripts python: exported-sql-viewer.py: Fix warning display
60d171c477e9c8529ec5ade9d7fc9e1f857cad8c proc: Check /proc/$pid/attr/ writes against file opener
4302a6fdec60e12983974fdc2c858e503398bb7a net: hso: fix control-request directions
b90cf214e2bbb3f0a25d19937807238f646d1d72 mac80211: assure all fragments are encrypted
14f29a67f40496c832ca9fe8502e03b10cca6e59 mac80211: prevent mixed key and fragment cache attacks
5fe9fae1220e894dd4d1320c6253adebdb80721d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
fa00d4928eafe4fe8d854028f73f7af8fdbc9c3c cfg80211: mitigate A-MSDU aggregation attacks
fb1b24f94d1c23512e7b70c91fbb41db1658ff05 mac80211: drop A-MSDUs on old ciphers
1b3774e58e470d0c9ccf156d76fd8a2836f44cef mac80211: add fragment cache to sta_info
c8b3a6150dc8ac78d5fdd5fbdfc4806249ef8b2c mac80211: check defrag PN against current frame
bbc06191e36e041ceae76fbc6a36907e301817e6 mac80211: prevent attacks on TKIP/WEP as well
88664d5e5dc9eedddbea9cc8ebb3d57d933f9f8a mac80211: do not accept/forward invalid EAPOL frames
cbc470aa3f93a92233a087cc9b34499ffd0b4c63 mac80211: extend protection against mixed key and fragment cache attacks
6bf449a34c0de8becabc3d3a9f76b32cb287347e ath10k: add CCMP PN replay protection for fragmented frames for PCIe
96d4d82652fa013d8b452871305a0c1e5f805d9e ath10k: drop fragments with multicast DA for PCIe
405d08dda2f9f7e393e8be355d81461f7e235d49 ath10k: drop fragments with multicast DA for SDIO
124ce717f6b257ea3a8b6f6ef2cf26e672456a20 ath10k: drop MPDU which has discard flag set by firmware for SDIO
aee0121afee53cde39e49086317af5d029911857 ath10k: Fix TKIP Michael MIC verification for PCIe
b06fe1124369b394de89e934478eefec8d5a3f1d ath10k: Validate first subframe of A-MSDU before processing the list
d65ec240b3e43e8637dac93dcd8d9134646d608c dm snapshot: properly fix a crash when an origin has no snapshots
9351c5192b887659629bb21852c9fb377d1b9887 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
f0780e96a6e2897114feaa699b93a9b67906f567 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
03aeefb46f0792fd4ded248f5837e5ab8a5b8773 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
1e20cdb93889c02ac893f2c2ac934d3e18f1c32f selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
d93532a4873d7b409bd34c7709ea597816181345 selftests/gpio: Move include of lib.mk up
01c57232a1cbdf74a3408582f1148cbb9038ebce selftests/gpio: Fix build when source tree is read only
c7c6a316a887907fea6db73c93d825b39bb6be64 kgdb: fix gcc-11 warnings harder
48a9b7957bb26ec88c3607300bf55276e8056784 Documentation: seccomp: Fix user notification documentation
66a2a494ac482a7448aff3aa5dd468d8840ca0fe serial: core: fix suspicious security_locked_down() call
36b5ff1db1a4ef4fdbc2bae364344279f033ad88 misc/uss720: fix memory leak in uss720_probe
eb78fa5a3815a721e2508738ba4a442c9c037365 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
12fb557863f8c098ac1c7a163f4bd930a419702b mei: request autosuspend after sending rx flow control
657f6a33f8719d56d83e777919581f50dec4f1db staging: iio: cdc: ad7746: avoid overwrite of num_channels
bd877887e479059f9fd46386bf15025939e72dc1 iio: gyro: fxas21002c: balance runtime power in error path
2c9085b0fa04d5d511bf3294f8bb5783b73efa1a iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
7e5cac90430c70af8b87b186e08fffd99ac6ef0f iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f49149964d2423fb618fb6b755bb1eaa431cca2c iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
72fa5c26936a9b69ba4ce576e048e2a35d465da9 iio: adc: ad7793: Add missing error code in ad7793_setup()
f75a5b9907e8890e64d0a1a86b11e7db6fbd978c serial: 8250_pci: Add support for new HPE serial device
bc8b9d8c0465fc481282864b94a90abb6046c2d2 serial: 8250_pci: handle FL_NOIRQ board flag
84af0c28ed1b0b6156b36854716e68d6a99fab9e USB: trancevibrator: fix control-request direction
2c835fede13e03f2743a333e4370b5ed2db91e83 USB: usbfs: Don't WARN about excessively large memory allocations
3986ba109dadda34bf74c7a2c201e226188773b4 serial: tegra: Fix a mask operation that is always true
1d8071879a2b090e37ed68afa68cc5c8c576424c serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
915452f40e2f495e187276c4407a4f567ec2307e serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
eddf691bab0f716584bda5a5d33765b149a2e463 USB: serial: ti_usb_3410_5052: add startech.com device id
8217f3c7f6cc66f34283db13eeebd25cd9f27772 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
f485e4dcbe44f4c8cb28c6f57cb4dc7b1946bd08 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
78e80f9c4e9675e7be8ebfdb815d7023329cd191 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
2cd572cc45b55b9220a1dbd0b9ef5539fa97b9fa thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
6b5bfb8ce56d9664c353a7af6a73eec9766b4b00 usb: dwc3: gadget: Properly track pending and queued SG
b94afae0fa7a9549751979b2ce615fd35798ce6c usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
b95fb96e6339e34694dd578fb6bde3575b01af17 net: usb: fix memory leak in smsc75xx_bind
977c34b50e6bb04e56e5006b085a56f895994483 spi: spi-geni-qcom: Fix use-after-free on unbind
fe201316ac36c48fc3cb2891dfdc8ab68058734d Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
f76e76555682b300f35610711e8b51d446441020 fs/nfs: Use fatal_signal_pending instead of signal_pending
e411df81cd862ef3d5b878120b2a2fef0ca9cdb1 NFS: fix an incorrect limit in filelayout_decode_layout()
1fc5f4eb9d31268ac3ce152d74ad5501ad24ca3e NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
785917316b25685c9b3a2a88f933139f2de75e33 NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
0787efc1a35980aca8caf9fa43527b152222fe64 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
4ce2bf20b4a6e307e114847d60b2bf40a6a1fac0 drm/meson: fix shutdown crash when component not probed
df61870c4b1d0042028edf7e8330be425e49ee52 net/mlx5e: Fix multipath lag activation
4fd3213e53547341d23374feba9bb7c3c4c76f9e net/mlx5e: Fix nullptr in add_vlan_push_action()
5e01d87b108c72fc97f7260676c4d5a7fc8a10e4 net/mlx4: Fix EEPROM dump support
bdd37028a026a3cb93a0ff8486cbaad553109d8e Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
d1f76dfadaf8f47ed1753f97dbcbd41c16215ffa tipc: wait and exit until all work queues are done
64d17ec9f1ded042c4b188d15734f33486ed9966 tipc: skb_linearize the head skb when reassembling msgs
15d1cc4b4b585f9a2ce72c52cca004d5d735bdf1 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
4fe4e1f48ba119bdbc7c897c83b04ba0d08f5488 net: dsa: mt7530: fix VLAN traffic leaks
ce5355f140a7987011388c7e30c4f8fbe180d3e8 net: dsa: fix a crash if ->get_sset_count() fails
e00da6510b3bdf6129f0c38508e2d9e594feb730 net: dsa: sja1105: error out on unsupported PHY mode
45488e77e0142ec8b17dddc6ba960c3a747075b6 i2c: s3c2410: fix possible NULL pointer deref on read message after write
04cc05e3716ae31b17ecdab7bc55c8170def1b8b i2c: i801: Don't generate an interrupt on bus reset
77ac90814b4e31e60a3b58ae74694120d19ddab1 i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
bd7a3b3ed9e35ba1057fd9f3a308cc56576d47a5 perf jevents: Fix getting maximum number of fds
e0c7f6cce1cf4d4f8821c067b54e284126826c47 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e44a9941937d330220f7ef3e0e0aeed90dd924c4 gpio: cadence: Add missing MODULE_DEVICE_TABLE
bec840232fed63cedba11fccbe2c2fe1c8d704d6 Revert "media: usb: gspca: add a missed check for goto_low_power"
047aefd6222062022892376d60a027c6c191799d Revert "ALSA: sb: fix a missing check of snd_ctl_add"
e5d3e4b6104c04bee41b5594bc419e367b06f063 Revert "serial: max310x: pass return value of spi_register_driver"
e50a9f2548a58a84d23457b69f948ba9c32a76e2 serial: max310x: unregister uart driver in case of failure and abort
ebb533ce35b5a259dad5e3dd40d84367c9959907 Revert "net: fujitsu: fix a potential NULL pointer dereference"
22049c3d40f08facd1867548716a484dad6b3251 net: fujitsu: fix potential null-ptr-deref
e8dee217eca8d644d86817b0a9403b8c824ce488 Revert "net/smc: fix a NULL pointer dereference"
b1da7ad9ad5876ab91ade23d8e021d97ff967ded net: caif: remove BUG_ON(dev == NULL) in caif_xmit
07d2945a35516933278a997f5bbdf2dd5a06969a Revert "char: hpet: fix a missing check of ioremap"
70bf2a067915935b77592878239be0ad28700316 char: hpet: add checks after calling ioremap
ea4c563657d7802b6c269dff7fe8b39f68130863 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
5dc20457707bdbc190ebdb9483e35831eb71bc2b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
d3d74e622e63e4c23838e65c835b356c2a491296 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
a34338fcaad6f2c424bdeb61f12f8569e1e4a79e isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
b74d4ae8f5382886bbec0b2a2dedf4171c4c20bf Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
85b2c436a143378f0fc770e4b5f36a10765ee1a9 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6b8872d4972f0acb0332e980b874ed776223f4f2 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
4bc94e60d78709c9d3a62d4d3f9a4dce83232151 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e829b7253e4dea76e9eeec2ecfb56cb980803ac6 Revert "dmaengine: qcom_hidma: Check for driver register failure"
6c52bc7482e3bd28780257fd5a769754beebc886 dmaengine: qcom_hidma: comment platform_driver_register call
e0c75f951f81b76b8e56e36f2c76163b209f7ff5 Revert "libertas: add checks for the return value of sysfs_create_group"
3aa60a0335eaabedda41201dd88b7338eba9ab45 libertas: register sysfs groups properly
7e4ac4e151f1224a42838f776492bb45b591580e Revert "ASoC: cs43130: fix a NULL pointer dereference"
5b3a68a1cf37f2722b4376114ca444505e2ee62f ASoC: cs43130: handle errors in cs43130_probe() properly
2d5e27f0e03148effd7a0438c8b43bd49c73d833 Revert "media: dvb: Add check on sp8870_readreg"
193c790eccfc45f9132dcae1be766b455286ce2f media: dvb: Add check on sp8870_readreg return
f19375e9a8f2c5ce5095d0b0d96e128d530c08cb Revert "media: gspca: mt9m111: Check write_bridge for timeout"
f6068eadc1d22de2a97802118507d2451b4370ef media: gspca: mt9m111: Check write_bridge for timeout
44b17737b7aac01dc8c9935a0f9c744d215f5884 Revert "media: gspca: Check the return value of write_bridge for timeout"
d771def6c305c24fcd422534d7956ea1958e3026 media: gspca: properly check for errors in po1030_probe()
6ba7505496713d664bee84b95559a59b28be11a4 Revert "net: liquidio: fix a NULL pointer dereference"
d4bab5d15bf5830977186977321482cdb919c3f0 net: liquidio: Add missing null pointer checks
26fb7a61de4e5694ff98e3d022f03657fcdfb060 Revert "brcmfmac: add a check for the status of usb_register"
a3dea6dc1e14381631d90a31452deb22413e2201 brcmfmac: properly check for bus register errors
55575c08502f291cdeff09428189b84084ffa91b btrfs: return whole extents in fiemap
fed34fb07c4ba959290579b2c56ef1f61ef668ca scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
a103713429035da799fa05c7da113f969c0df992 openrisc: Define memory barrier mb
0ed102453aa1cd12fefde8f6b60b9519b0b1f003 btrfs: do not BUG_ON in link_to_fixup_dir
feb5d3618a1839767146cac2621fdedaf6960a24 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d1dcd53a45e14b04677611345fc1fd60d1afc1cf platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
07160b004a0b28b7dadef18780ac6760b39fe4ff platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
63c61d89660a328ed267dde960186aa57cb99844 SMB3: incorrect file id in requests compounded with open
f6d92ebb3eafa871d00dc4ea7bf528ecca720605 drm/amd/display: Disconnect non-DP with no EDID
dde2656e0bbb2ac7d83a7bd95a8d5c3c95bbc009 drm/amd/amdgpu: fix refcount leak
7398c2aab4da960761ec182d04d6d5abbb4a226e drm/amdgpu: Fix a use-after-free
de2bf5de17be2b552d18ddea9a16b233f4f009e3 drm/amd/amdgpu: fix a potential deadlock in gpu reset
4450f733dc3dfb54225383d9f648f5338a46071a net: netcp: Fix an error message
87803141fb3e5d74ab0f624690bde55c577cedfe net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
d5e4479228b52b324984d68fa45733612dddd2fa ASoC: cs42l42: Regmap must use_single_read/write
694f68527e755385b8281548ce742065867b4ad9 vfio-ccw: Check initialized flag in cp_init()
41f7f37ddefe47e157faeb1cd71e850883bba33c net: really orphan skbs tied to closing sk
20255d41ac560397b6a07d8d87dcc5e2efc7672a net: fec: fix the potential memory leak in fec_enet_init()
2e0fba911ca7dd80ca069c8280354bea9ad63a72 net: mdio: thunder: Fix a double free issue in the .remove function
5bfdc481d8123f35a0fade7453c9641f2305b643 net: mdio: octeon: Fix some double free issues
5c01181700ab93b3892c0a2730915a3bc1f582f3 openvswitch: meter: fix race when getting now_ms.
a04790d104e264c460db17509234f811c5b17a6f tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
1c25c7621fb78887b4d28f86a19719c024e3665a net: sched: fix packet stuck problem for lockless qdisc
515e7c595d846a504af127d4fa30179f3a54498b net: sched: fix tx action rescheduling issue during deactivation
48da4c0577fe8e9d474a9a1b479f6582b2044c5a net: sched: fix tx action reschedule issue with stopped queue
7a79654b9076353fa2f55028e1f8e873c018a4c8 net: hso: check for allocation failure in hso_create_bulk_serial_device()
f7b5b4e26bf58a72b1a63d15debc5715ccd5432b net: bnx2: Fix error return code in bnx2_init_board()
b0fb7437789185bf4466c99be9e8f7b593c99c9f bnxt_en: Include new P5 HV definition in VF check.
37d697759958d111439080bab7e14d2b0e7b39f5 mld: fix panic in mld_newpack()
13c4d8986125973884f9a99cf8875d89ba76875c gve: Check TX QPL was actually assigned
6abd1d1983f27e9abe4918130fef0b19c1e5dd71 gve: Update mgmt_msix_idx if num_ntfy changes
821149ee88c206fa37e79c1868cc270518484876 gve: Add NULL pointer checks when freeing irqs.
4f4752e4d8db048693b165ce35aad7239984b4c6 gve: Upgrade memory barrier in poll routine
68b5fc6ec52f6dd47b32ce86a48a4f80c6fd29cd gve: Correct SKB queue index validation.
0bf49b3c8d8b3a43ce09f1b2db70e5484d31fcdf cxgb4: avoid accessing registers when clearing filters
3ee1d6e23108303e426ede13e19cbc1007abfae4 staging: emxx_udc: fix loop in _nbu2ss_nuke()
272729d56b2d308de38dab5760515c1653a09e60 ASoC: cs35l33: fix an error code in probe()
7a143b92d1dc0dfba1c310c9212a30dd272f037a bpf: Set mac_len in bpf_skb_change_head
cf20c704a26eb763daf6bfb10369a4f11fef2d9a ixgbe: fix large MTU request from VF
fda8f74d39751654e5acac95d1ab6874db949865 scsi: libsas: Use _safe() loop in sas_resume_port()
8bb1077448d43a871ed667520763e3b9f9b7975d net: lantiq: fix memory corruption in RX ring
3bfb58517d06e7baf65be1cd2e1498dc11147915 ipv6: record frag_max_size in atomic fragments in input path
162b11831f77d141e3e67294d7e83770a071158f ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a052751302b75e2539eb87ec31c696c067a2398d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
2221f233cc9e8af2f6f2448bcd791cad4f7f317c sch_dsmark: fix a NULL deref in qdisc_reset()
86a62df8f4d4512c3d20e072fc7747b03bf945e8 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
e3d5ff235ec502181d7d2467028a5be820154b17 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
c561d83be40faf4f5dd356ad018e79968b86cd59 drm/i915/display: fix compiler warning about array overrun
776fba1486be884dab42e7000bbeed7737adc13f i915: fix build warning in intel_dp_get_link_status()
72cda5259f5e28090cc18d0852191dd1289c3a5c drivers/net/ethernet: clean up unused assignments
866648d965f0aeab17b6536cbc86a11f00ff0a41 net: hns3: check the return of skb_checksum_help()
1bd48a2af84e9eec0139cb73de4c26b5cbe8d78e Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
3c36980ba68172d623da8427a7dc81257bba4f1c net: hso: bail out on interrupt URB allocation failure
241abccc8a3353e6bd5529fc9ffb03b33c101da9 neighbour: Prevent Race condition in neighbour subsytem
23c7e3235a3a5d6297374ab48cc74f63d0a3f275 usb: core: reduce power-on-good delay time of root hub
70154d2f82a9058e8316b6e106071c72fcc58718 Linux 5.4.124
96a40c3fa3d3bd1b3a75263e4d27dafda759518a btrfs: tree-checker: do not error out if extent ref hash doesn't match
aaa41b3094ea0a949eac161ad5feaa47a2b9abb2 net: usb: cdc_ncm: don't spew notifications
e9487a4987535b077604c8a0ab194650ffcccbb4 ALSA: usb: update old-style static const declaration
0338fa4af9f387f9c200009c546dd418d80a5756 nl80211: validate key indexes for cfg80211_registered_device
90870b45fc6204d4a619c3bc0ed45eadab3df4fc hwmon: (dell-smm-hwmon) Fix index values
2986fdd3211ff40f234834ec3070434c8af05343 netfilter: conntrack: unregister ipv4 sockopts on error unwind
bc8f6647a73c314d4b46479099868d0dcf6e24c5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a4ed60297770346f759156e7a0103dcc1acb958d efi: cper: fix snprintf() use in cper_dimm_err_location()
5da371c3fdfb32a2d7e1dfd86a85b8c17a02c3d1 vfio/pci: Fix error return code in vfio_ecap_init()
870973918b2aae91070c32deb681b9c0b6c4de76 vfio/pci: zap_vma_ptes() needs MMU
60dcad10e2c7fa00f38ca1250597aea48bfdb91b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
087b803a5b497deea7a5e8b529268a5312b70aab vfio/platform: fix module_put call in error flow
c8a95cb0c02d15f48062867c5575bce99ecc2853 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
279e2136dd217b961d6f22205fbb4eb3f7e6d975 HID: pidff: fix error return code in hid_pidff_init()
385e1861f31b5ab909cfe4daa1e5cc960796ae3b HID: i2c-hid: fix format string mismatch
8e8678936f0db46b0e3267db03e7a2334e2cc9f0 net/sched: act_ct: Fix ct template allocation for zone 0
14c0381e26397aac3f1875cc517bbf2b8dc68737 ACPICA: Clean up context mutex during object deletion
da8d31e80ff425f5a65dab7060d5c4aba749e562 netfilter: nft_ct: skip expectations for confirmed conntrack
66f3ab065b70e0b6f487473d8729cbefb75bc258 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4ca8aa37cb430a695da1e8c1c9c21ce0a7056f23 ieee802154: fix error return code in ieee802154_add_iface()
b5cc02c6986fb637b4869e41912462e6a2092983 ieee802154: fix error return code in ieee802154_llsec_getparams()
112533f50c7e0f9e54ddccfdb7bff6a41d483fea ixgbevf: add correct exception tracing for XDP
7ba7fa78a92dc410b6f93ed73075ab669c3a0b59 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3583ab29177ccf9a930f938bd739cbfc6445989b ice: write register with correct offset
bafd0a7461f0531269e93fc73fb5a61f21fea6b7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
de37510ec67d76e5aad2d5f21f17367743f0ac91 ice: Allow all LLDP packets from PF to Tx
06f667dba42ec6529198424a88c59ab0138a4a04 i2c: qcom-geni: Add shutdown callback for i2c
adfd6355fc8bfa891d25110293aa06ae94593a47 i40e: optimize for XDP_REDIRECT in xsk path
3616dd03bc43239f3a9726c2c7ad908608b7f414 i40e: add correct exception tracing for XDP
f78c28a0dda177610272ae33bf96fb82d811b05b arm64: dts: ls1028a: fix memory node
3a559111bd1076b4f7e2c67397cc94d778664180 arm64: dts: zii-ultra: fix 12V_MAIN voltage
55fa22d1d8b2b998a14b72b796ae214f5fcbb0b6 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5b97dd983255e0b4c785db18bbc615e9f3a319c5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
22ea29c39717b453541d44e5354d1094c2eb2345 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0fa160a7574859192a1328a029c70d05b44a4c75 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9ac67fdf64e0be982fdb4ce4702398abea276246 tipc: add extack messages for bearer/media failure
28efacc21d2a5c4f10abad1631a6c848a209256f tipc: fix unique bearer names sanity check
8d3d0ac73a4a1d31e3d4f7c068312aba78470166 Bluetooth: fix the erroneous flush_work() order
b6f97555c71f78288682bc967121572f10715c89 Bluetooth: use correct lock to prevent UAF of hdev object
64824f626c0c54282a842b5450e1ac1c132e55ab net: caif: added cfserl_release function
c97cdb70b72d0eb81ad43c8722a78522c4a9b5be net: caif: add proper error handling
f52f4fd67264c70cd0b4ba326962ebe12d9cba94 net: caif: fix memory leak in caif_device_notify
4d94f530cd24c85aede6e72b8923f371b45d6886 net: caif: fix memory leak in cfusbl_device_notify
142d5ca797a982ab305b9278d2b0de47951258db HID: i2c-hid: Skip ELAN power-on command after reset
368c5d45a87e1bcc7f1e98e0c255c37b7b12c5d6 HID: magicmouse: fix NULL-deref on disconnect
d65bc969ec8bc5e706bcca4221b376b030933e96 HID: multitouch: require Finger field to mark Win8 reports as MT
0afd601d8e0af9bca91390618a85a0bf4857eafc ALSA: timer: Fix master timer notification
d349ff008cb399522a14b70dda62ac42bb73d141 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2cac47eed45547516103a585f8fd2ef337b4b3f5 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
52fc8f05c158967dd15bf6b36c0f0e831ab40848 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
920697b004e49cb026e2e15fe91be065bf0741b7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe4e0bd4c26c8d81bd352ef8a5fa1afc4cba06b4 usb: dwc2: Fix build in periphal-only mode
2cd6eedfa6344f5ef5c3dac3aee57a39b5b46dff pid: take a reference when initializing `cad_pid`
cc2edb99ea606a45182b5ea38cc8f4e583aa0774 ocfs2: fix data corruption by fallocate
5d4c4b06ed9fb7a69d0b2e2a73fc73226d25ab70 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
24c06e5452c3f8c4bc337b70245cab2dda17cdbd drm/amdgpu: Don't query CE and UE errors
b0c0d8b5bf94f57e163e3ff1ae9edc2a20a66b30 drm/amdgpu: make sure we unpin the UVD BO
12ca65539b04a25c9ef74db87eb019bc61b580e3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
295859a5554925c1f3f7cb79c221b042ce6a977a btrfs: mark ordered extent and inode with error if we fail to finish
0fd9149a82e309ad3428af1db8b6b207e4e6e10e btrfs: fix error handling in btrfs_del_csums
dad974d2494a25266c0f52de62e7bd385f7e80da btrfs: return errors from btrfs_del_csums in cleanup_ref_head
6d4da27bd9efdbdffbaf6aa12617a2b549a3b752 btrfs: fixup error handling in fixup_inode_link_counts
14fd3da3e8d3de7f34d69dd4bfa5fd9e73d99911 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f192885f7cee8edcc5d3c340b2b3a5d93e794413 bnxt_en: Remove the setting of dev_port.
fd8e06a7a7238fa6040d602d6085f11f246ec11a mm: add thp_order
03a390d8796d88a335203c223ec93c8b903c3212 XArray: add xa_get_order
0a890e220954848c0430adbea6a6fdb4a681a94f XArray: add xas_split
3b7f3cab1d4736cd9748c89bfeca8a980f587c12 mm/filemap: fix storing to a THP shadow entry
0450af01ae7e7df5786833255a50e2502df80a95 btrfs: fix unmountable seed device after fstrim
2295e87a5e395604d943ea9d78986cff7ddf69e8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f82030a586a1045d09845a173d19c1d3246aac25 KVM: arm64: Fix debug register indexing
7620a669111b52f224d006dea9e1e688e2d62c54 x86/kvm: Teardown PV features on boot CPU as well
9084fe1b3572664ad276f427dce575f580c9799a x86/kvm: Disable kvmclock on all CPUs on shutdown
97e814e6b5cdc8101127a5140925941b6088aabb x86/kvm: Disable all PV features on crash
defcc2b5e54a4724fb5733f802edf5dd596018b6 lib/lz4: explicitly support in-place decompression
bdc17b2f8264dcff9c9b88e17f4639d0b43445ee xen-pciback: redo VF placement in the virtual topology
8e0bb29446d1031fb5a581f3222aec22cd26b784 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
d99029e6aab62aef0a0251588b2867e77e83b137 neighbour: allow NUD_NOARP entries to be forced GCed
3909e2374335335c9504467caabc906d3f7487e4 Linux 5.4.125
c9002013ffe0098e959c411afd71c3e62921a2ac proc: Track /proc/$pid/attr/ opener mm_struct
9f9ad67183aabb29339b7f8b040d284c34eb1764 ASoC: max98088: fix ni clock divider calculation
3e7c190475d98099231ee8ae486d31b1e2e7535a spi: Fix spi device unregister flow
f3ed12af6bbbaf79eddb0ae14656b8ecacea74f0 net/nfc/rawsock.c: fix a permission check bug
02851cb0cae3de498e3cd4bca9593692e1e8cb00 usb: cdns3: Fix runtime PM imbalance on error
8a9478cfb21bc29cc82ece5626a2d378f0bea9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
02d3f4f0aadbc3cd0faa2ea447dba19c6f23746d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
575ad4ab20579fae4e3ab48f17bcfbac2baa822b vfio-ccw: Serialize FSM IDLE state with I/O completion
cbeee4ccc1c70f1bedeb7cb04a8cbba273c65346 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
77b9f527731e88f0217ffbe7b1c7d42bd26d0937 spi: sprd: Add missing MODULE_DEVICE_TABLE
9d7d4649dc1c53acf76df260fd519db698ed20d7 isdn: mISDN: netjet: Fix crash in nj_probe:
e0172831c61a7684ff63160c22a627747e6c5268 bonding: init notify_work earlier to avoid uninitialized use
21df0c2e7d195de4a3c650de9361b3037fa6c59a netlink: disable IRQs for netlink_lock_table()
e29d22371de8fad5cadb4820a35ca5fe3f1917e1 net: mdiobus: get rid of a BUG_ON()
92215c1f24c0c6929bcf4e8b2ad58b66b16c893d cgroup: disable controllers at parse time
f9e7a38d148eb660dbcfad40bfb60dcc16997b15 wq: handle VM suspension in stall detection
3e324774411dc94282e166a301af822d75741263 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a3842219a69d23d3b7cc72274af1beb51434449a RDS tcp loopback connection can hang
90476c1bfff006fc0275f8f9c57c4c8cfb039bdc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1e209effe36cbf0a939844bcf9defd3fe1e2f593 scsi: vmw_pvscsi: Set correct residual data length
e773147692c6f8c472f4122c1f62593e09e383fe scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
cd05e1a61a05a615deff33bb4a060e8b35e3da55 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
19e14481cc7d6e874b6d72cced1a5b1c2b8769e2 net: macb: ensure the device is available before accessing GEMGXL control registers
128bb4b0e5d2a623572e750db8c7517c52bb0516 net: appletalk: cops: Fix data race in cops_probe1
70036fb61ea8dd9740d9670fbd3a523b82ba8564 net: dsa: microchip: enable phy errata workaround on 9567
eb5c4794b79e56c5527977dfd86e5a210052a9a0 nvme-fabrics: decode host pathing error for connect
a450b5b6c01dff86db32d90e339cbf1ebd142731 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ece8ad75e31856f429b90cba30c8c6ff6a82e0dd dm verity: fix require_signatures module_param permissions
c385af145eb4b1c56c128adb1c948438144152c6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3e9aa125f69c0006d10f101898932acedc942b59 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
96cea4843b8f128efa60af28d54e2419eec75fcf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
92350839d329841a4120c9796c4340f298679636 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
85a7998e72110ecabc343fbf14ac63a5a97e80da spi: Don't have controller clean up spi device before driver unbind
3cdbefdd31462461c6b554a361d414c7b9033405 spi: Cleanup on failure of initial setup
c7f0393a370e556135d9c08959310addd1f597d5 i2c: mpc: Make use of i2c_recover_bus()
8c2c1db4f2e4d25b7656b70bc14198cd1bba3ae5 i2c: mpc: implement erratum A-004447 workaround
a225ee1fe41c536ad06e4df8cbdefffdf6e4087d x86/boot: Add .text.* to setup.ld
b5502580cf958b094f3b69dfe4eece90eae01fbc spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b246b4c70c1250e7814f409b243000f9c0bf79a3 drm: Fix use-after-free read in drm_getunique()
977d11df793280fe592a68896a8e00b9f813e75c drm: Lock pointer access in drm_master_release()
bff1fbf0cf0712686f1df59a83fba6e31d2746a0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
dccd575337ac9949378b096603764743c08f1d59 staging: rtl8723bs: Fix uninitialized variables
d4b047651fb182fa25b3d21d499787c085f3e02f btrfs: return value from btrfs_mark_extent_written() in case of error
298499d73d2dd380adb1da4e0e94b36122eb1171 btrfs: promote debugging asserts to full-fledged checks in validate_super
4d14a82ef1122cbee07e111e9df90f8365d0dbc2 cgroup1: don't allow '\n' in renaming
0c05a8bc0e768f8f83979f0e886a1256cc3434e9 USB: f_ncm: ncm_bitrate (speed) is unsigned
32c2e6c2e4ebb9146949681528716b89b17364d0 usb: f_ncm: only first packet of aggregate needs to start timer
c469c8dddc7d99627ae0426298e3abbc773fc75d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
366369b89bedd59b1425386e8d4a18a466e420e4 usb: dwc3: ep0: fix NULL pointer exception
5e8ca8c79f748bf01acd854935eaaedcc4e45b8a usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9523c42be98633ffaa4acb525befb7d0ba1c70b8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4fe7635a245b1b70809e3d35b64f244e440eb257 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
28b9764eb568253d35efa7b7e1e5948ca6630d88 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a2119ad276f1f2da18c088f3dcfdf5c74a085a68 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
eedd4b494538dfe27e100ff4a7f85fdc010164c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
02fafcf74cde2503295f7da86329c41226975278 USB: serial: quatech2: fix control-request directions
cc40404bd0dd1ccaffd8c94dc30404271d50cbd8 USB: serial: cp210x: fix alternate function for CP2102N QFN20
191144bcfe3a78b93bc4fd6b960d2bc488575c73 usb: gadget: eem: fix wrong eem header operation
b4903f7fdc484628d0b8022daf86e2439d3ab4db usb: fix various gadgets null ptr deref on 10gbps cabling.
5ef23506695b01d5d56a13a092a97f2478069d75 usb: fix various gadget panics on 10gbps cabling
c4e10f92c31983d7da0a9f9a281ece1c3da501c1 regulator: core: resolve supply for boot-on/always-on regulators
139af3b2192cee6c7213879f648a21786aa98751 regulator: max77620: Use device_set_of_node_from_dev()
a0828219185dbfd3950e3d3d9ee6916722c140b1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
64f1fb6acc2ab95982fc4334f351d7576c26f313 RDMA/ipoib: Fix warning caused by destroying non-initial netns
fc57713afaca68efb1692f0156d7def53f149914 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8aeb339571c6a7f2637a35320e411a2abed7e758 vmlinux.lds.h: Avoid orphan section with !SMP
26ab08df86565cde5cdfcdc3c81660ef2dca0ad4 perf: Fix data race between pin_count increment/decrement
71c751cbb9e88839dc28eef4366828aa70a45f32 sched/fair: Make sure to update tg contrib for blocked load
796d3bd4ac9316e70c181189318cd2bd98af34bc KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e3ecd9c09fcc10cf6b2bc67e2990c397c40a8c26 IB/mlx5: Fix initializing CQ fragments buffer
0057ecef9f324007c0ba5fcca4ddd131178ce78b NFS: Fix a potential NULL dereference in nfs_get_client()
34769f17e47cd09ec309a6e6638f84f65df253c9 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0147af30925a27ca21c2041b9f4b327762346d5e perf session: Correct buffer copying when peeking events
83668ab1dbbf064c24d6dc090987b3d359551447 kvm: fix previous commit for 32-bit builds
3e3c7ebbfac152d08be75c92802a64a1f6471a15 NFS: Fix use-after-free in nfs4_init_client()
86377b239e04211ac5eb29bfc420d2a9f300d6d8 NFSv4: Fix second deadlock in nfs4_evict_inode()
8c9400c4855e3b2b24f5f3e12d13b2a93414a840 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
79296e292d67fa7b5fb8d8c27343683e823872c8 scsi: core: Fix error handling of scsi_host_alloc()
fe7bcd794a533d35197cd8bad3e6b622f9f73f81 scsi: core: Fix failure handling of scsi_add_host_with_dma()
e694ddc8f3dea68491bda88e90592f63041d398f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
74430f3f6149f6d9c6655773606cc24a71a0c43b scsi: core: Only put parent device if host state differs from SHOST_CREATED
7e4e824b109f1d41ccf223fbb0565d877d6223a2 ftrace: Do not blindly read the ip address in ftrace_bug()
d63f00ec908b3be635ead5d6029cc94246e1f38d tracing: Correct the length check which causes memory corruption
0f8837070136db088ad7ff647fbdda85472e6b56 proc: only require mm_struct for writing
ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c Linux 5.4.126
d0f47648b87b6d5f204cb7f3cbce6d36dab85a67 net: ieee802154: fix null deref in parse dev addr
818bf51031cfeab90186fd9a2ea8562bd9a0b511 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
1f760c4e655c050de59e556c3010763d21e05b2f HID: hid-input: add mapping for emoji picker key
cdf5e4747da90de5a93ce42dd5158e89efc8eee7 HID: hid-sensor-hub: Return error for hid_set_field() failure
2173746ed1256184a84e3e32e4d0be8f4275620d HID: quirks: Add quirk for Lenovo optical mouse
41b9b39e1b3798b801adbcaff1aea2d5ae2ccb3f HID: multitouch: set Stylus suffix for Stylus-application devices, too
20fbcfaaa5715cfcb4a606670381081e3233c171 HID: Add BUS_VIRTUAL to hid_connect logging
7f5a4b24cdbd7372770a02f23e347d7d9a9ac8f1 HID: usbhid: fix info leak in hid_submit_ctrl
e4c3f7a6a3b241aab8aaebe50b7dbf11b5d8a5ee drm/tegra: sor: Do not leak runtime PM reference
c8eff67629437033b518033536d40ccfe7aa57cd ARM: OMAP2+: Fix build warning when mmc_omap is not built
50b8e1be15f66f3bc7715b82f3265c6000a5256b gfs2: Prevent direct-I/O write fallback errors from getting lost
e58f4b5046e0ef37b5d3398c577ab0e80642c62b HID: gt683r: add missing MODULE_DEVICE_TABLE
527f70f767429555648ef42664d362bd0e3b947e riscv: Use -mno-relax when using lld linker
86fd5b27db743a0ce0cc245e3a34813b2aa6ec1d gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ea4a9a34c9b2bdb91053f7edaa0713ff481c7bc6 scsi: target: core: Fix warning on realtime kernels
8034fc4ee9ef7f86cea34998ea42ec72be6a6a9c ethernet: myri10ge: Fix missing error code in myri10ge_probe()
4791b8948741bd6da73f57a41d0cb2724bf7d488 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
31ac5531110ace7c1e35709f1c9ac5b9bc5443d3 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
ed4bee6e1bb7419311b72ad464e5a383aff69a40 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
655d4dc10a231f1fc7abaff870c1f35fab764a86 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
c8e4a72b255e402ff3292330a0894904bdb391cd nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
8c48345fdc98ec5e147cde95f341507c8ae3b87d net: ipconfig: Don't override command-line hostnames or domains
12fa0fdbcd0fb02b51d488f321439979eb72565b drm/amd/display: Allow bandwidth validation for 0 streams.
107140952ecdd1946d8e9fcbb8f185ffc0b9f836 rtnetlink: Fix missing error code in rtnl_bridge_notify()
376a703f9dce51cf46e2d395fb0c86b4476fb666 net/x25: Return the correct errno code
51cc5ad292dac192cfcdf25bd6f098f3d67e3ec6 net: Return the correct errno code
f7afaf778591e21a7f610c3f248b51615a51a0e5 fib: Return the correct errno code
a82d4d5e9fe6e6448fb5885a184460864c2f14a5 Linux 5.4.127
1e3c5c4505676af961568a211a9e6f612cf41fe7 dmaengine: ALTERA_MSGDMA depends on HAS_IOMEM
10fd28745d8b1bc767c6cfe5a50bd37d401bb3a3 dmaengine: QCOM_HIDMA_MGMT depends on HAS_IOMEM
2a3f74ca167e3645258e36cfac809b8c41102513 dmaengine: stedma40: add missing iounmap() on error in d40_probe()
0498165c6fec26fb1832cea2f45e05913efacf4b afs: Fix an IS_ERR() vs NULL check
566345aaabac853aa866f53a219c4b02a6beb527 mm/memory-failure: make sure wait for page writeback in memory_failure
bf99ea52970caeb4583bdba1192c1f9b53b12c84 kvm: LAPIC: Restore guard to prevent illegal APIC register access
e7fbd8184fa9e85f0d648c499841cb7ff6dec9f4 batman-adv: Avoid WARN_ON timing related checks
398a24447eb60f060c8994221cb5ae6caf355fa1 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
cc16e7d36e5cf4b005192e2e5efe541252c2773a vrf: fix maximum MTU
2038cd15eacdf7512755c27686822e0052eb9042 net: rds: fix memory leak in rds_recvmsg
cc4c6b19093ca213a04c4b5305b5bff9791be9a1 net: lantiq: disable interrupt before sheduling NAPI
5a88477c1c85e4baa51e91f2d40f2166235daa56 udp: fix race between close() and udp_abort()
23f3d2779dd685db6189eca303543f56ff5e3c68 rtnetlink: Fix regression in bridge VLAN configuration
2ae0f0a409c8b1a5e9749f0ea02888bb32ffec01 net/sched: act_ct: handle DNAT tuple collision
3c3461ed267b096bc4d3033270b407a4d8472d55 net/mlx5e: Remove dependency in IPsec initialization flows
4b16118665e94c90a3e84a5190486fd0e4eedd74 net/mlx5e: Fix page reclaim for dead peer hairpin
0bb0270832c869d5a8da76da517e322e21ef406b net/mlx5: Consider RoCE cap before init RDMA resources
946a36f82a0b21567e92f932832abdeb758bcc70 net/mlx5e: allow TSO on VXLAN over VLAN topologies
ad689fec4498e6d1aa02d1c4cbb97765ab45e74e net/mlx5e: Block offload of outer header csum for UDP tunnels
6defc77d48eff74075b80ad5925061b2fc010d98 netfilter: synproxy: Fix out of bounds when parsing TCP options
4cefa061fc63f4d2dff5ab4083f43857cd7a2335 sch_cake: Fix out of bounds when parsing TCP options and header
c82e4e78094dd6c598e79f2983a64000a0aaa8a3 alx: Fix an error handling path in 'alx_probe()'
5d47a84f459cf754658b35f70523c561f571235e net: stmmac: dwmac1000: Fix extended MAC address registers definition
b0bb49b0fbc30bc22ff8a70e8fc857dae01187e0 net: make get_net_ns return error if NET_NS is disabled
a670a78fb1806eb3910b28eb2585478496f1dab0 qlcnic: Fix an error handling path in 'qlcnic_probe()'
8d3de2b47e5311f5efd3761703caa2bc87db2e06 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
26b8d10703a9be45d6097946b2b4011f7dd2c56f net: qrtr: fix OOB Read in qrtr_endpoint_post
3daa97817aa818ea783e6edcf4e9d9c47b6c330f ptp: improve max_adj check against unreasonable values
5f7acbf602d8fdbec1d31b52a5db7000ed0ef854 net: cdc_ncm: switch to eth%d interface naming
217395c5ab15e92a4fd84fe77fab6b0b1bb4e456 lantiq: net: fix duplicated skb in rx descriptor ring
4252bf6c2b245f47011098113d405ffad6ad5d5b net: usb: fix possible use-after-free in smsc75xx_bind
7b18f289fd0b7d66790d56f27d09c4182cc78d22 net: fec_ptp: fix issue caused by refactor the fec_devtype
3dd2aeac2e9624cff9fa634710837e4f2e352758 net: ipv4: fix memory leak in ip_mc_add1_src
c14c276d7f35e8ea8b9eefa31aa9b49ad8883ba3 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
0f868a684376ef30e1999ea16f61a6cb45cf1ccb be2net: Fix an error handling path in 'be_probe()'
a49cbb762ef20655f5c91abdc13658b0af5e159d net: hamradio: fix memory leak in mkiss_close
81de2ed06df8b5451e050fe6a318af3263dbff3f net: cdc_eem: fix tx fixup skb leak
755da76ec5ded36335994bb3b580e95b60aa407b cxgb4: fix wrong shift.
87971d582c6615b4bb160ed1a0d77d6563a4099d bnxt_en: Rediscover PHY capabilities after firmware reset
c3e6fbc7ba7c166fc9141a426c4bc209e41db079 bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
63137ea2423ccdae130ee377683fff4a044458ec icmp: don't send out ICMP messages with a source address of 0.0.0.0
19f88ca68ccf8771276a606765239b167654f84a net: ethernet: fix potential use-after-free in ec_bhf_remove
81376d3d5ede1c2eac0a0e3adeebc1484ce40704 regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
04e5fbe604d30f1b8db1898b6dc8e80d069264de ASoC: rt5659: Fix the lost powers for the HDA header
d7d307fb3e704cd1059778c1634c0fa4d6ed5fdd spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
0b445249635de4d0b6acfd6b52ee0e88dd611ef1 pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
8ea34be15fb553a61bf11d99ab8c9a9ca8e5c2d8 radeon: use memcpy_to/fromio for UVD fw upload
35b651d6bdf3e60349a36dd1e6bc50428e51bea1 hwmon: (scpi-hwmon) shows the negative temperature properly
c297559a2a2a6b6f0de61ed333a978a118b0e660 can: bcm: fix infoleak in struct bcm_msg_head
776e0d16ac843d924a2b784f3faa9e296ff06837 can: bcm/raw/isotp: use per module netdevice notifier
22cba878abf646cd3a02ee7c8c2cef7afe66a256 can: j1939: fix Use-after-Free, hold skb ref while in use
6f87c0e21ad20dd3d22108e33db1c552dfa352a0 can: mcba_usb: fix memory leak in mcba_usb
0061eff7482493e899399a2abf230c145840a8ac usb: core: hub: Disable autosuspend for Cypress CY7C65632
4ab1152bb77878f1cbaf89296d5678c88d1cdbfb tracing: Do not stop recording cmdlines when tracing is off
79894a5d75ab60753e89cf917464020887ed74ca tracing: Do not stop recording comms if the trace file is being read
c7660ab8126ef8204d392d0ca7ca20ff99d60f09 tracing: Do no increment trace_clock_global() by one
775c25b7a33413166ab508ffbf26eabed08856f0 PCI: Mark TI C667X to avoid bus reset
f3b600a2b6bc08ebf2183bf8fc1912796ae369ab PCI: Mark some NVIDIA GPUs to avoid bus reset
0e888c237754bc30f40d627aac1f8f67cb2ed935 PCI: aardvark: Don't rely on jiffies while holding spinlock
4c90f90a91d75c3c73dd633827c90e8746d9f54d PCI: aardvark: Fix kernel panic during PIO transfer
a36d9bdc1917696b56291ceccd637c4d181d0630 PCI: Add ACS quirk for Broadcom BCM57414 NIC
58877ce3fecd0c3c9dab3bd728ab8d7556d969c9 PCI: Work around Huawei Intelligent NIC VF FLR erratum
cbb425f62df9df7abee4b3f068f7ed6ffc3561e2 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
80c56699cf1af1a3d2dddd7cec8ee5c1c63b1883 ARCv2: save ABI registers across signal handling
13c5f1f0798caac250d3a87d3da23642ce1ca13b x86/process: Check PF_KTHREAD and not current->mm for kernel threads
4f1e9bafa195fffda974bdb466f1c5af6c6fa8c5 x86/pkru: Write hardware init value to PKRU when xstate is init
f3c629b164ca509f75793ebe1150b1ad18ce9ceb x86/fpu: Reset state for all signal restore failures
05b4fdec273b0ebe48630ce1802d348deb7f94ab dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
01ade7c84fdaef1140c77b4bfe843576d4d18f59 cfg80211: make certificate generation more robust
92e08a5ffae9873494c1db6105946558929afec3 cfg80211: avoid double free of PMSR request
dbde458378ef421a542a48d2d014d7050837753a drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
a32f70e06980fd9cedfcaffaeb1d8933f6ffb9f1 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
6d120ab4dc39a543c6b63361e1d0541c382900a3 net: ll_temac: Make sure to free skb when it is completely used
b6c0ab11c88fb016bfc85fa4f6f878f5f4263646 net: ll_temac: Fix TX BD buffer overwrite
a2241e62f6b4a774d8a92048fdf59c45f6c2fe5c net: bridge: fix vlan tunnel dst null pointer dereference
79855be6445b6592bddb7bd7167083ec8cdbd73f net: bridge: fix vlan tunnel dst refcnt when egressing
c0837e021d90fca1b72fa19ff0e7a68136bcde2c mm/slub: clarify verification reporting
9ddeea35c47da5cb1da3713cc1c52360d66ccfbe mm/slub: fix redzoning for small allocations
4f69c8930674add482d8b79b6279bed8bc6d7d69 mm/slub.c: include swab.h
190ecdf53d67a32feab019833c64228324c8d324 net: stmmac: disable clocks in stmmac_remove_config_dt()
7381c4d0bc10faeeaa2c093a65e492721a220f0f net: fec_ptp: add clock rate zero check
0c2a4178d796b75001cc586b3ab4a5e42ddb7850 tools headers UAPI: Sync linux/in.h copy with the kernel sources
7d266c8a2ae836b6b7a62e172cd26be5adb086d8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
c53cc5f9587caad241467d4a5dab868121d3c883 ARM: OMAP: replace setup_irq() by request_irq()
5394080643bc84e9b5b303f44ce2569c4a415918 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
aad8f1d88ed6a60b8fd1d5298a8bfe10002d3610 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5babc39775651a15fdb701b23f8c2b2cec6cc168 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
d7e403eea007f47776186d4d572f234b1221e6e3 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
fd7c4bd582494934be15d41aebe0dbe23790605f usb: dwc3: core: fix kernel panic when do reboot
4037804c55745738e0950658a5132790e6ac52e4 Linux 5.4.128
e2dc07ca4e0148d75963e14d2b78afc12426a487 module: limit enabling module.sig_enforce
6bd0da6c9b12f688c3571744c0b22adc37468654 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c77c617e26e209f6f96fcdecc180d4701ce38ce3 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
4577708b2a224e2a1aa429867d54a2dcc5bd89f1 drm/nouveau: wait for moving fence after pinning v2
4a8e89e0fd0b9ef3fbb5cee49bf6934e4c8df439 drm/radeon: wait for moving fence after pinning
48a5449c0be1e63261cca604ca576295c198b525 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
3450f5eb8c9e9491f23fc168c35aa611fe85de32 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
3173390b8dbc5428189da4ddbf42683a08fb736b kbuild: add CONFIG_LD_IS_LLD
0855fe6d88355883841a56d609b964dff1c1d636 arm64: link with -z norelro for LLD or aarch64-elf
7bc73260c4b1681c7d79ea78e6760272de2fc113 MIPS: generic: Update node names to avoid unit addresses
1442186236ad5370b0110bd7d2b555f8a6e6b3d7 spi: spi-nxp-fspi: move the register operation after the clock enable
456367b2419001243c320549ae0b7f3f26962a9f Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
0e486713779a03a3f8f72cc5b9edf02593c24ff4 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
ae9de9444b54c867c9fc1383a6dcba1018cddaea mac80211: remove warning in ieee80211_get_sband()
78bf3c6131488b00386acd9aff1ea4e6c44fa38e mac80211_hwsim: drop pending frames on stop
f2c027a7750f2d7a35cd95858163cce9aae4c1aa cfg80211: call cfg80211_leave_ocb when switching away from OCB
c09af3877b538f8fccb712550c08a80a52cb8300 dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
3d995587c3ea335ad828b24592c89fdee013815f dmaengine: mediatek: free the proper desc in desc_free handler
f7b1926c7c5d98c035162c54b9613e547f50c240 dmaengine: mediatek: do not issue a new desc if one is still current
e0c950d2fddbd95d69774cffa7f77c2369bbf966 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
eb2b1216bc8f48d6537de8ff2eb8fb9bdc623892 net: ipv4: Remove unneed BUG() function
62aed2df294a8a635c3b29af48b73bc779867809 mac80211: drop multicast fragments
9df4f031536b993c77f8248d7851537404df69d2 net: ethtool: clear heap allocations for ethtool function
d40ff07a7b7ded638099d85f6785fcd051c5d341 ping: Check return value of function 'ping_queue_rcv_skb'
9f2d04dfb3c438cf4ea0d7451e196513a000e8ff inet: annotate date races around sk->sk_txhash
8707ce86e9277cbd03952ec860c0335c6a1a968a net: phy: dp83867: perform soft reset and retain established link
343406f9c198c5f8e38720bd168c04ef666fe5d9 net: caif: fix memory leak in ldisc_open
cdcedd3c8683f87d157a360a3b4cbbdbdb3a6f9c net/packet: annotate accesses to po->bind
f12a5b48bcc8b23929308fee96297568058329aa net/packet: annotate accesses to po->ifindex
97e0102e18244dc492167dab7963f82eb7c6e4b5 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
cb4a2e4e224a3f062138247374a2f29642993312 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
58687d143515c6ac279d3b810172f27e7796b952 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
b7168ec176fdcc03a58b5b4a67b035a3865bfebc KVM: selftests: Fix kvm_check_cap() assertion
70866199220ebae6161728944a76ad071ff908d1 net: qed: Fix memcpy() overflow of qed_dcbx_params()
5830f2081d986440d9c0dc208ee04cb3042ffbbf recordmcount: Correct st_shndx handling
d807b93f9bca7b1d021e89709738ecdeb7337ed6 PCI: Add AMD RS690 quirk to enable 64-bit DMA
aa00b97804826de80b9f774f59f36d68a9723e58 net: ll_temac: Add memory-barriers for TX BD access
76c10e10ba7b5290978edb9a32419549686c41ef net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
702acfcbfa68cfea376922b8694a65869125a602 pinctrl: stm32: fix the reported number of GPIO lines per bank
d6f751ecccfb7a7b75e038a0ca052138dc52119b nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
bb85717e3797123ae7724751af21d0c9d605d61e KVM: do not allow mapping valid but non-reference-counted pages
d77c9c8537dbc874c8d02b12e7bc5e2a0dcfc04f i2c: robotfuzz-osif: fix control-request directions
06ab015d1849ce13afbd5aaa1358f5fd4fb2f0dd kthread_worker: split code for canceling the delayed work timer
42f11f0fe9770a4c8ac18e6a44d18a08d16c2c66 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cfe575954ddd176fe278e030270235963b5b5baf mm: add VM_WARN_ON_ONCE_PAGE() macro
432b61863ac726c41188899fbda52561ade8f301 mm/rmap: remove unneeded semicolon in page_not_mapped()
68ce37ebe0f28580be77f8488e4042e6d7700cb2 mm/rmap: use page_not_mapped in try_to_unmap()
7ce4b73d349b203b6679f6ecf67a6141296d4016 mm, thp: use head page in __migration_entry_wait()
4c37d7f269f8d8bb2143425dab0bd65617b108b8 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
bd092a0f19423d7e9e81182314a96ecd6a14f3b7 mm/thp: make is_huge_zero_pmd() safe and quicker
4b0a34e222e5d087a623651a3f2df7c9bfec8e6c mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
41432a8a6776628ccd35b6e79c1ed3bd4527544b mm/thp: fix vma_address() if virtual address below file offset
b767134ec30a1860c3a3400a0ed6b603c6481ed2 mm/thp: fix page_address_in_vma() on file THP tails
bd43892152274593bfc6b42aba9c4e389e3b2506 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
82ee7326af7af4a3b54e73170822eaf442ffb16d mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
52e2b20fb5e4c8439eba8d6558dc3c3820b8aa7b mm: page_vma_mapped_walk(): use page for pvmw->page
4961160272b7b68f133c832595165c613de36dbc mm: page_vma_mapped_walk(): settle PageHuge on entry
ef161ccaca709c407d2ad123e8ec24d2d5210b19 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
80b2270a14b8473af1e224ffa08658a698375654 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
b1783bf8c8e40441d356a17137a366bcc5d9ee88 mm: page_vma_mapped_walk(): crossing page table boundary
a499febd9935d5f3e09becfead24d2a1d5b6e2cd mm: page_vma_mapped_walk(): add a level of indentation
fa89d536948a6e485fc64efd51e4798cdc96876f mm: page_vma_mapped_walk(): use goto instead of while (1)
037a1d67d236f922d6a31279995c7be69ae57131 mm: page_vma_mapped_walk(): get vma_address_end() earlier
e045e9e79d2a6ee34bd30a58f9110f681e5458b9 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a33b70d62552098e36d18ae84e869cb4a0c11d4d mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
61168eafe0241ad96821aa3e65aa3dcefeee98cf mm, futex: fix shared futex pgoff on shmem huge page
ac7d3f554472de4b8832bf68b6f13280c777340b certs: Add wrapper function to check blacklisted binary hash
06ab9df09eb30c31b15704ff1d2cb86f0af118fa x86/efi: move common keyring handler functions to new file
e20b90e4f81bb04e2b180824caae585928e24ba9 certs: Add EFI_CERT_X509_GUID support for dbx entries
9011aaab90b855420251c92091b0df0ca83cf92e certs: Move load_system_certificate_list to a common function
82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9 Linux 5.4.129
a6c85a8433e0606a8ad63a44c1aa32963b61a1a2 x86/efi: remove unused variables
3edfd34f1338a6c5e105499287a93dec2a80284f scsi: sr: Return appropriate error code when disk is ejected
cf5eb82097234b5c77107a58eccf0509c925fa8c drm/nouveau: fix dma_address check for CPU/GPU sync
c5fb49e12f2c3c7ea04a343fdba4af265e91b61e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
5e8519c4083bfd937f72c729659c714e7b8d5b29 RDMA/mlx5: Block FDB rules when not in switchdev mode
8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 Linux 5.4.130
e99376596da1fb2a5a25f892a04537cb6a649edb media: venus: Rework recovery mechanism
0bc4ba44889b4250c2a996b8e23de81169a2d7db media: venus: Rework error fail recover logic
26a87d031d11217d08b7ffbc55af40b8d96deaa2 media: s5p_cec: decrement usage count if disabled
6ce281ca9fe95110daf008eca884c3f2d4367597 crypto: ixp4xx - dma_unmap the correct address
5635f23e41cea32dd8a5a20ce2465bc5f767369b crypto: ux500 - Fix error return code in hash_hw_final()
9dbc83f7412203dd0eddc439fafe628fe492f43c sata_highbank: fix deferred probing
68f1f86165b82e28023c607edea87860d58edb67 pata_rb532_cf: fix deferred probing
38ca261682ccfa0d996e4d7c5b5807ec553202e6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
496e0674b43015cd5f4f2aee1a570c6e48bc6fbe sched/uclamp: Fix wrong implementation of cpu.uclamp.min
268341212f8622069f77b80022948cc6c3d133a0 sched/uclamp: Fix locking around cpu_util_update_eff()
e5425cdb97d710c73468400b8db66d5c5e5155b2 kbuild: run the checker after the compiler
28a3ba96bae86068b2be14428cb28cc053e236a0 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
288f4bf070c3655f305ae939458abb76788a65fb pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a695336b67fd4901755328ef051e53cd5fc5478e evm: fix writing <securityfs>/evm overflow
b30891e09340cc2c0e36f9230352726abe36caf0 crypto: ccp - Fix a resource leak in an error handling path
1bbaf4718f2f5cd65e0f9ae82d353a89c9941460 media: rc: i2c: Fix an error message
f6170bb821ed14df6b4c8711e7de27d2f707f213 pata_ep93xx: fix deferred probing
a4b74fde3a305170b200685bdaa5509c317272b5 media: exynos4-is: Fix a use after free in isp_video_release
958cd6cc3707e28ab90be013e2543f9abaffa6c9 media: au0828: fix a NULL vs IS_ERR() check
dcd9fb5de3383399c6b9f008d787f7b73bcac788 media: tc358743: Fix error return code in tc358743_probe_of()
cd2715fd194912dbcbe6eff5c8e07f4c174232ed media: gspca/gl860: fix zero-length control requests
4c22288fd328fcf1c58c659680a99ac7d70f26d3 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
3e286ff335ed0ed1311bbf84b1beb242f8b5f333 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
85082d300c0f5c82b73364c386916ffca468e3bb media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6cec52b7c0cd4b51a0925a57f595b0a975125c93 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
f884b552a501b6b111dcfbd5922d66553ef196c7 crypto: omap-sham - Fix PM reference leak in omap sham ops
7ca82720359cb01511bde3ef357ae61160c7e433 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
57a39014f9e26d702db35814a1b6699ba98ab099 arm64: consistently use reserved_pg_dir
332eb1919f8fe5337fdd79bbef4ea3e3dad08bc0 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
7d2824361b9d12f07b38682c3fefd1a9a3adfbf5 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7cd68acef6a80e704f52030e4bb269c28f5456d4 hwmon: (max31722) Remove non-standard ACPI device IDs
0c84c2abe69a72cb4aeedbd1b9fc55caaefb7f35 hwmon: (max31790) Fix fan speed reporting for fan7..12
e25832ca939b4a6c8bc645f802c9345fc632669a KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
4fd191f13e7a1be3852e1bf00bb256336891a033 regulator: hi655x: Fix pass wrong pointer to config.driver_data
bf787d1b4c1b959409d523f694734de6e3a9fd83 btrfs: clear log tree recovering status if starting transaction fails
5ef16829f27dd3e6e02292770a7bc0fa6fa57445 sched/rt: Fix RT utilization tracking during policy change
371cb6bf8ed1e3fc3365806df094de0f6342ed41 sched/rt: Fix Deadline utilization tracking during policy change
a5a0c94696f90edfe077933b1a2d82edec880694 sched/uclamp: Fix uclamp_tg_restrict()
4d8bcdafecd55f0c21c075eea1fc8c48c9e0b4f2 spi: spi-sun6i: Fix chipselect/clock bug
dccd37319808f1f6c7c4b345945f1d2968f380d4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
48de69a03f2a7b2e911c8571c25f90d8224793ac ACPI: sysfs: Fix a buffer overrun problem with description_show()
ffb8c62a08ba1676bf040a3be86fb018236942f1 extcon: extcon-max8997: Fix IRQ freeing at error path
09bd077c925e843f05f35b1c9498d24ea034f9b1 ACPI: APEI: Kick the memory_failure() queue for synchronous errors
fc58efe13b520ac6d3b88a97ca0e1cd0a75a8786 ACPI: APEI: fix synchronous external aborts in user-mode
b20c0e6a532a39cbac78b3e092a11b4fc7b719b6 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
d60751c16f8d278d76fc6bd3d90ab9ad4e87852d blk-wbt: make sure throttle is enabled properly
292d77269401d059d1695edd242c9d7baf52e8fe ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
f004b0ba3ad7fe07cd71e7d75a0843ab6429b44a ACPI: bgrt: Fix CFI violation
c865c923ffcf3f9a3a40aed6f7522e91472a46ea cpufreq: Make cpufreq_online() call driver->offline() on errors
2e13441e6432ca33721fe32b874287ea06d9cdd6 ocfs2: fix snprintf() checking
67d4d7fe364d39463aba5c3dd7c59df1d63736a9 dax: fix ENOMEM handling in grab_mapping_entry()
d8fb07daa8e07c75c2b429a51668e51f772c8c31 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
f9987fa19584c0917787c153666a1d575cc0baf4 video: fbdev: imxfb: Fix an error message
4aac06338a2ff5655fc36560a137b2cc4958aa64 net: mvpp2: Put fwnode in error case during ->probe()
afed3901e485d89e81a8685770c09869c50bbed5 net: pch_gbe: Propagate error from devm_gpio_request_one()
8ce451c94f2dce87dc9a90749ce784dc96c2f490 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
585a9da20c8791eddd6d3c66bbc574773cb6414b pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
2cc25cc02de4f90f3a078acb3d69618359d17737 clk: meson: g12a: fix gp0 and hifi ranges
982cf0188ea4d64d3c0173488289020313e01300 net: ftgmac100: add missing error return code in ftgmac100_probe()
d12f3d284f739defbe9a80499fd2890992be32ea drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
98269a8eced9e02f1e83dab8131c1d2e07c1309e drm/rockchip: dsi: move all lane config except LCDC mux to bind()
25b510d2ff0406565c16be0d17d2818a0619f93a ehea: fix error return code in ehea_restart_qps()
43a92cab69d64cdba2fcc9f6839cf2b8160e8694 net/sched: act_vlan: Fix modify to allow 0
1bc0361d1b557cac05a6345174663af09ddf1da8 RDMA/core: Sanitize WQ state received from the userspace
a081099e57705c37ea2ef84c2b5c11fa448b3bd0 RDMA/rxe: Fix failure during driver load
ccf4c795ee506d560619a8133dc9c995cca7fb38 drm: qxl: ensure surf.data is ininitialized
1eb4aa63d9677c98aeb62a9167bf2251f1b88633 tools/bpftool: Fix error return code in do_batch()
f3f70d2e5e58a2ba6f40e0f8abca7f1f4dc287a5 ath10k: go to path err_unsupported when chip id is not supported
2d3c7b8707c4b82f8d0cb8594280bb9f4fec2d0e ath10k: add missing error return code in ath10k_pci_probe()
5ec73fc82047f64c9f61736a56bbcdf5ebd393ba wireless: carl9170: fix LEDS build errors & warnings
44a5995c962d289e5b5c0c6d4176b30598bb835f ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4bfc60da6503b79dd9ce319cd31c9d1f2d6d706e wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
f18ac5307189d7ef9edef188c1eca2081dfb826d ssb: Fix error return code in ssb_bus_scan()
fc3e142fa392ecae2c08204956d57fee3d6181cc brcmfmac: fix setting of station info chains bitmask
fd58736b01a0782f4349e0bd1bb71c6b0fe78615 brcmfmac: correctly report average RSSI in station info
b4b10c1e14f8e242e573f846bc3164f335491ffa brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a02515de7ee2b0e21990ffc6d5dada616c38027d ath10k: Fix an error code in ath10k_add_interface()
307d0583e5c3bf1342fe445cac4f11273bfc6da4 netlabel: Fix memory leak in netlbl_mgmt_add_common
a3b7b5bf318f795c5441a28ffa2d05e8b764cfdb RDMA/mlx5: Don't add slave port to unaffiliated list
a8f26e5914dfbb13e9e8e270c8cdc3789ae20311 netfilter: nft_exthdr: check for IPv6 packet before further processing
91b35db9c884b18cb296688e31592beb77bb8631 netfilter: nft_osf: check for TCP packet before further processing
e2cdf172e8bb559e765fc2afa0add522f2f3179e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9305677f26e95cad6b08fb32f17d4a8051d9d7ae RDMA/rxe: Fix qp reference counting for atomic ops
6fc3c7526862904caa65777f076a0f1c7e894dd5 samples/bpf: Fix the error return code of xdp_redirect's main()
95f0b1fd2d386f158e50812338537b08f99a7d91 net: ethernet: aeroflex: fix UAF in greth_of_remove
222cde31b5ecc7a7a47b46cfa0e81b9d0f37681e net: ethernet: ezchip: fix UAF in nps_enet_remove
cca9b287edeba174f748d7351d80c30847373ad7 net: ethernet: ezchip: fix error handling
21311664f6293522bbe9c0efebabeb1027f27012 vrf: do not push non-ND strict packets with a source LLA through packet taps again
01ce11b33b49e3b169031ae4caa44445a1254b8b net: sched: add barrier to ensure correct ordering for lockless qdisc
748cbe2e6f482028a45e671c1c86945197040c29 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
0c70a4cbb572005194960d1a88fc15e917dd667e pkt_sched: sch_qfq: fix qfq_change_class() error path
739cf9cffa8ce049d3d8d30b89df5276e36bd668 vxlan: add missing rcu_read_lock() in neigh_reduce()
9ab4775762c94520c39a955b311f78502af4bf16 net/ipv4: swap flow ports when validating source
b2707c607e445f61e69e5d02f3b2798a0b3af498 tc-testing: fix list handling
59c45a2999893a8c4f9ed9352862535b523dfa90 ieee802154: hwsim: Fix memory leak in hwsim_add_one
73ca97433ad49b2ca1727c06b6e2d6ec5dffa2d7 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
811e692a672457cb982b5fee4daf4a1cbb448ecf mac80211: remove iwlwifi specific workaround NDPs of null_response
8580b72609de370c99f2c15698c4632bdcd79d72 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5b099d37e3a2c80e1c4189614d75da5d5f03a6e3 ipv6: exthdrs: do not blindly use init_net
ce7a3a24cd03afed66e6d9b286ba2e9ba6a25b4b bpf: Do not change gso_size during bpf_skb_change_proto()
37d80dc4f0560d105afa02ef4ea1c86b15ae0a72 i40e: Fix error handling in i40e_vsi_open
bc01e4a37665c535d47bb19eade101e9d54f63f5 i40e: Fix autoneg disabling for non-10GBaseT links
ef3963e6075999f6e63b47800fcd4aa5e858a892 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4ca6ac6cf3e7faa3631a42d28723065010e5e608 ibmvnic: free tx_pool if tso_pool alloc fails
0731391cfd1e77105e0bec56d9e6be5d4807b3da ipv6: fix out-of-bound access in ip6_parse_tlv()
75e3f2c057a323313e2093c2d1a88cb3f9440a77 e1000e: Check the PCIm state
2e3055f403882ea22bd1c4a349e6a7f4c4caceb4 bpfilter: Specify the log level for the kmsg message
c4c2ec462278fca99964efd44f84193f45904e47 gve: Fix swapped vars when fetching max queues
ac1644ff1c6a09f03424c825d3ffa84fccef24b2 Revert "be2net: disable bh with spin_lock in be_process_mcc"
e15eaec3c61f129c56a8a9bd367472505700b674 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f8f0a042d3b81cb85e98439db3173dc8c13aac79 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
67d401426272e0ed8f71e2a3cd7ffc55136ee4b7 clk: actions: Fix UART clock dividers on Owl S500 SoC
ecd21f448c92e922a1f1fdea465f0b836fa14a99 clk: actions: Fix SD clocks factor table on Owl S500 SoC
0529ae8aafbafbb3e3d9ec2599e6a54ce909f45b clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
bf69c2a0253f886982ccbc68b2d59bb9abb772e6 clk: si5341: Avoid divide errors due to bogus register contents
140abc0023d9d7bb8d47bb0e30e1ce4639f70b4a clk: si5341: Update initialization magic
4e2b1779fbc8bf626f3a45ad45b3d8db66bfa313 writeback: fix obtain a reference to a freeing memcg css
410cfdd84c2f0f0775b1c256b837e7cd89b69bb8 net: lwtunnel: handle MTU calculation in forwading
8c43ce1ad9238687ba054aa7bcc284bdfef0ba3c net: sched: fix warning in tcindex_alloc_perfect_hash
938bf5b04615d1cb112aeb093696bfc354334e29 RDMA/mlx5: Don't access NULL-cleared mpi pointer
0b3f447930f56c0bee9e44d7ce0242412d74338e MIPS: Fix PKMAP with 32-bit MIPS huge page support
231974f1e9b052e8e5b2efcfcc2b46927c3fa1ac staging: fbtft: Rectify GPIO handling
d45d31ba76eebdbdbeab07001bbf86726596a229 staging: fbtft: Don't spam logs when probe is deferred
fabfee82c3c4a5c5a4d003ef19a45b22546e111c rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
f70d289d7c68dbbde78527f001890bf2d1761606 tty: nozomi: Fix a resource leak in an error handling function
e16e498d28b1ca9f249ef4f418d3a5dbc05ae0cf mwifiex: re-fix for unaligned accesses
f2750668f8a14d1f1613520f3de3a8183b6a6d4f iio: adis_buffer: do not return ints in irq handlers
c69c38451a75c9553500099762121a84b947d5cd iio: adis16400: do not return ints in irq handlers
06397213a6eb105eef0ca54d30d0263c5df72da3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8b9ea83a2b26ba7f2b4f1985c992a47e68f6ab2e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e3561f4d629e37e5d1258c09ec5e1cc1a7f0bd1 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30484803815a943331d7615b63ed5c8dfa552f3b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdf75dd2dd8bc94c03aebc92fe733b0d1615d676 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
d2523e68a6688ad8b2f8a1e0fb591a0cc78e7afe iio: accel: mxc4005: Fix overread of data and alignment issue.
150d5e2ea7d375526b5bc8f164dcdc9e685cbe20 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d736179345c7b80d44eaa4af4eec01e7b7fc9b3c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07fa1bf6538285f288ddd6da2ab0ce45d6070b13 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8745070510e47b58c39633469185d0d4c02946b5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd3c81895e227a4ac5042cd164c2364adbea2e3a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87d9072d210284a0114471e708d4a7bd57280297 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce382ae13761864d80fe75e87e9d710226a5de2a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c24e0b20c8cc72276c551d9fe2989f1221caca1 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4506817a95f7cfaad38443823408f3b777f1aed3 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bc4bfd2639095eb5b5252c513d76632b96256575 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7d96172c52c98a63e36db7e501422b18737d465 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee89ddc6760823451c1a3048976bd967a37295f6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aee8ec00c85efc25dfab83e3baf86147d68cf72e iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1bd1869951567b479c8313b1752b25673e63757f iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2acded8d2cf571f6f85cb4d739baf90ca643b62 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5092e9bfaf55d7936f2938cf1fb29bcc77c0366d iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7df62520a54d4a624a6914ba8489f6b869e11964 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
761c71f24715e1b147db7c1633682bfeac2926e0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
826cfd10b76340a48bd9f27d3143f7f345b6bc4d backlight: lm3630a_bl: Put fwnode in error case during ->probe()
bfc09c48e3089dffab489142aad8ce248157bfb4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f85b51e3f59790efd621b8c28b819debbe4c134f Input: hil_kbd - fix error return code in hil_dev_connect()
e4fba7779c6f14c90d66a979d869ba2081556ccd mtd: partitions: redboot: seek fis-index-block in the right node
81ba2f9b095724c7e5088cea20d60b8ddc2e1acb char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e53a2e8173853dc501a911c57e947289fd4aeb36 firmware: stratix10-svc: Fix a resource leak in an error handling path
4408ed8c52ddb1efd8266748e872d6cf5061c36e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
035c88897ba09524fdf4b4604582072f807886f3 leds: lm3532: select regmap I2C API
781cd8388c04dec052e2e14d39db13a2b9bd05c0 leds: lm36274: cosmetic: rename lm36274_data to chip
7e71f37010a43b962e67bebbb30db46ecdfb98dc leds: lm36274: Put fwnode in error case during ->probe()
5cae71659a0e26d58e64d01006064c50850deadd leds: lm3692x: Put fwnode in any case during ->probe()
ae0dad1ac34b25547a1a9ffae21caf4bae65a82e scsi: FlashPoint: Rename si_flags field
b4d18b929e9d98dab7d48a26ad92da32c072e581 fsi: core: Fix return of error values on failures
cc75632b8d86b8190b06a88922206f06a5eb6012 fsi: scom: Reset the FSI2PIB engine for any error
425df7366c97c2f17e388e8153da6d55c2da3acb fsi: occ: Don't accept response from un-initialized OCC
cdf20e016ce8006967ba06943471dd02cd12e085 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
343be801cac37b0c67cc296d941df65fb3359c77 fsi/sbefifo: Fix reset timeout
20b1b2506a3da06e050d2bce4ca814760646683b visorbus: fix error return code in visorchipset_init()
123e3aed3e85e6fa7db57b7dd35b64688952c424 s390: appldata depends on PROC_SYSCTL
bf924025a16a50a29486fd25976262cbc10c75b3 iommu/dma: Fix IOVA reserve dma ranges
f528f49b289cd9be809f1faae76d5611f086981f ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
e82fb0a628ec293185188cb72ce2c83f7261c1b2 usb: gadget: f_fs: Fix setting of device and driver data cross-references
f4d94ffc020d660b5243e5a3fe777eac4402e0a2 usb: dwc2: Don't reset the core after setting turnaround time
fc9f1d0a345ac980a61394761a4f6dd013dd21b3 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
41d1ae13d4a09e2fbe1f4948fd2fce3bba85c324 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
f1668e5766df06b4576e63d2f54b8a191d1a612c iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
2488446a80dbda1bbf2751d2b6192c7b726c28d5 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
016aca7ed9c933235cd04d84c31050f28e4c25b2 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f6b1d562d165991a5bd918066fc4dabfe92a8962 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30b7aab67fe6cc9b0563838f044ead7a126c7c4d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ec005e6dc1fb014fc4da949b3a36a652feeb91ae iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5b33b9c7581761f578f60effe583df528db8441f staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
10914a3febb09b33a451ffd83b831698f65e0b2c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e50b8af637a9cba80e91713b7930b94a6f732468 staging: rtl8712: remove redundant check in r871xu_drv_init
846d19f9874c2ee840a4bd9ce55191566243370d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
f278b05708e62c55b1a3b4ed891b845171e34db3 staging: mt7621-dts: fix pci address for PCI memory range
9aa1ec10f0fad03f6a395f78b9ce128a01635f1d serial: 8250: Correct the clock for OxSemi PCIe devices
aa9af6deaa470e25eb541d953fd15bdc7b813906 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
22d0629512b81abf7b8490cb9feda150a6651dfb iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c92be9a6a48722091d0bb20cc80396693426377 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96ccce5793ab3e6bfac71e7bbcb3fde62e154d43 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e5c164f368df24273bee13553290df6db5ef8c69 of: Fix truncation of memory sizes on 32-bit platforms
6050128b3cd57d12d5b81c00b99575de4e457ad6 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e9380a011ae8ae3cb286de88c6d951e4590fcd8b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6ff0dcca3dfd82ec5c77c334a51798d6fbf259f9 soundwire: stream: Fix test for DP prepare complete
2eba1ec009daf2bb1989c92cfa505af98a76338c phy: uniphier-pcie: Fix updating phy parameters
d09536ca286e5ea8b6840d71079866a0e6dcc07f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
220f2c47ef234004d17b7cbee085d1c793bc5c33 extcon: sm5502: Drop invalid register write in sm5502_reg_data
1c9e98b0a793cceda1f8d77f7bfdb2ce54b020e9 extcon: max8997: Add missing modalias string
cdf6a9a54cb0a9686571db3baefbedf09e776cf2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
d86a18849a0661b76c641dc06b7823f870284cb3 configfs: fix memleak in configfs_release_bin_file
2fb4fe94b8b81792c400cabd7841c8b589e8cb9b leds: as3645a: Fix error return code in as3645a_parse_node()
079f91cbc093ae078c7172b0680d6f50b0de55ad leds: ktd2692: Fix an error handling path
3edaa5bb0aff004271fe3eeddffa3b44f9a49820 powerpc: Offline CPU in stop_this_cpu()
da90f9b6b20523465ab5293488d9935868e2d28b serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
5311a5fd52a4dc8889c422575ab5d1b4b2aeff86 serial: mvebu-uart: correctly calculate minimal possible baudrate
8836b711a4954e87106ee794d98a7edf82916e01 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
97136ca62e27a219531cb36ef18203a753f7f602 vfio/pci: Handle concurrent vma faults
ff41faefd612f30e1029106e739e44b13a3714cf mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3022ead2f1e279307e11cb15b64284c52eea6303 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
df4564bc4c219256697a2de09a930e4765278daf selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3ab066791e6b97b2a51fe08392482c3f8ab116e5 perf llvm: Return -ENOMEM when asprintf() fails

--===============4668212365277785688==--
