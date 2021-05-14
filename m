Content-Type: multipart/mixed; boundary="===============1445060004114715989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 08:02:50 -0000
Message-Id: <162097937019.31485.6862179234546532337@gitolite.kernel.org>

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c06d17a0512a119c9df0ff16afd7e2a46d99dba
    new: 00fbc417f660f3beb37a3a32d4551ea65dcbe675
    log: revlist-0c06d17a0512-00fbc417f660.txt
  - ref: refs/heads/queue/4.19
    old: c26f37c7539f0d70279178363d979b3d1c4f99a7
    new: ca0e3a0f5b9cbcb496be3171eba7a844680896fd
    log: revlist-c26f37c7539f-ca0e3a0f5b9c.txt
  - ref: refs/heads/queue/4.4
    old: c615a2fd16c67de49007b5598de7a0e1e82d2705
    new: ea01faa38f5b42f2875d5531a3288e2ef723b294
    log: revlist-c615a2fd16c6-ea01faa38f5b.txt
  - ref: refs/heads/queue/4.9
    old: e30e89ea7d9a2e3d9589ca1d31b57d40136c2862
    new: f41af969d70cc900cb1d6a4a18b1c397c6caffea
    log: revlist-e30e89ea7d9a-f41af969d70c.txt
  - ref: refs/heads/queue/5.10
    old: 0b8d555c15bfaf1a2de186e3977d27b131d9b3de
    new: 33de22ece0eeac200812506b54c52cc86dc4633c
    log: revlist-0b8d555c15bf-33de22ece0ee.txt
  - ref: refs/heads/queue/5.11
    old: 171a1cf2230e4b378fb590c292f7f6399599559c
    new: 0aa8b5b2c982ab72e38fe7cdd360c193a0fb7fdb
    log: revlist-171a1cf2230e-0aa8b5b2c982.txt
  - ref: refs/heads/queue/5.12
    old: 6591015c5782244a97442a7ac3202e075a8114f0
    new: 7d7f01117c5676539bac389c9bc189ad3ec4a5c7
    log: revlist-6591015c5782-7d7f01117c56.txt

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c06d17a0512-00fbc417f660.txt

a587b5deb9b45209d109a00fa6acaf7cf0cac5bc usbip: vudc synchronize sysfs code paths
eeb98e2d152b24f8777d389d20d009aa44f445fa ACPI: tables: x86: Reserve memory occupied by ACPI tables
63fc0342c03967215c506b1dd9253f17983ba4fb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
634ff10ec84f48cf38089f26fe22d9161951e4bc bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
fb811d6ca41882d0ea0a3a08a5f5acca23e979e1 bpf: fix up selftests after backports were fixed
ecc84c3486dc77878c73c5594317f26f42d8ccaa net: usb: ax88179_178a: initialize local variables before use
645942a0cdbf113a7d0a678b63545c88efbafad7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
466e8aa2eedd043fa82045e2cfd2853eccfe7a88 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a628870d6d788a38b8d93fb61f0aefa519116fd9 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
8bb9eba6cadb55ad42f90c95f797f5304f8b1398 mips: Do not include hi and lo in clobber list for R6
55a1392b69600996b012acbfbb9a3d25ddeda660 bpf: Fix masking negation logic upon negative dst register
d45a0c2659ad77bd15e593d3226fec6fd41206db iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
da72d831cfceb08facb4ef9bdefdfdbb62c3f26a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
609274b40f6d73d0e4650716539683857313d770 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7d681482e6c2b592ab6c48995228d440630cda4a USB: Add reset-resume quirk for WD19's Realtek Hub
d684755ed6f79e8380d241f010ef895d6cd36bdd platform/x86: thinkpad_acpi: Correct thermal sensor allocation
de76f9ec5cc63a26344451c9bdb5bc79b3fcb0be s390/disassembler: increase ebpf disasm buffer size
dcb327b35603fcf025cea76054083f335a8f14b9 ACPI: custom_method: fix potential use-after-free issue
e29c0458438e5a149f521dcc9d79087a70cc8c20 ACPI: custom_method: fix a possible memory leak
d3ab6cb3449ca26f88277a01f0ca9bd78de9b250 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f84e514f802192b6f52253aa493e52936fa0769a ecryptfs: fix kernel panic with null dev_name
452443d779fd3a6f8281cb068ce969622c5f04ff spi: spi-ti-qspi: Free DMA resources
fc0344416ccc4e9096f9dffd366c410545d81ce8 mmc: block: Update ext_csd.cache_ctrl if it was written
c506d44f0310317720573ec5a96aac43b826e06a mmc: core: Do a power cycle when the CMD11 fails
b63dec5cca494d06fd86b27bd456c1ac7edb3a42 mmc: core: Set read only for SD cards with permanent write protect bit
9d28f78e643de32ee9e0a5e00d53b84cd4b177e6 cifs: Return correct error code from smb2_get_enc_key
78ca24218409f7e812602f153f981ff9568a5321 btrfs: fix metadata extent leak after failure to create subvolume
ac8a9d4d28ac20302064b1158b3f6e8b55c1e962 intel_th: pci: Add Rocket Lake CPU support
016a1e6084e8e5864155124a3e26662aa9f4f927 fbdev: zero-fill colormap in fbcmap.c
7ae06dd6ea854c26e9b32fab97f08c6018fcdf48 staging: wimax/i2400m: fix byte-order issue
61891e407d03532cc13cee0501b83e51b2b840f2 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4a0f2e46ca44d9f5a2a166dde525b59c8140b638 usb: gadget: uvc: add bInterval checking for HS mode
f7f29b2d6b1ee07d2c263f3d79f015daca50e039 usb: gadget: f_uac1: validate input parameters
03451ad17ca8a0818066f99a80e5f66b858e5f8a usb: dwc3: gadget: Ignore EP queue requests during bus reset
4cb5f179747fdaa892a32fcd06fa815e3bcd1747 usb: xhci: Fix port minor revision
2d75ce93da715900e534299e879d39382744564c PCI: PM: Do not read power state in pci_enable_device_flags()
ba2119a077b2f7eaaa0e12cb7c9e00cf88bf0b2b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
db7da9634840c7bf8e23e6e120a15f5cafd2fb2f tee: optee: do not check memref size on return from Secure World
88bf98fe43711c72afb8957cfb865fde72e83c33 perf/arm_pmu_platform: Fix error handling
c4c9835dd97ca936b22e767d9a9498245ecbc968 spi: dln2: Fix reference leak to master
708c0245bd4e1255638c55e2961f49ddac44501a spi: omap-100k: Fix reference leak to master
63a0975d19abfcd06ea0e8e1f54e668ddfc9acaa intel_th: Consistency and off-by-one fix
37ad1f1d786952192038890ac62bec07a7c2245c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
32f08390cb186a03cf020a6a38843bde9fd9fa8a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
12dc6358f599967071cd247d148585b4374fcc8c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
45ce485805b8adb50fd7b384f742e238302b192c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6c7d7ce2fad6d4b97a7993d3ef39b99709f0e7c8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
15452ce5104c79b3bb16e9929f677a8ce7d75911 media: ite-cir: check for receive overflow
d6c6e7b644ff5033b860cfa2536dbf74d16a7f01 power: supply: bq27xxx: fix power_avg for newer ICs
e9a17c016572706ef095f98b380fb07ff05f5bf2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d1fb11fe923697606067be7fbb1c2f322168a829 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3982edbe3d30cbd734efc3135e8ececdb0f30beb media: gspca/sq905.c: fix uninitialized variable
c78b81be5c359e710d2b231549c7694ec80b1a30 power: supply: Use IRQF_ONESHOT
c279a1587253134c0d69f7d4724c736704bf5a2b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3a7a72ced82aaad5439950a29a5549685726292c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
80ab10ba7a7a6f6f0ede052fbd00730ac60c9732 scsi: qla2xxx: Fix use after free in bsg
323fb85d4583d60673c37d372364b7321533e582 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4db1df0017c4baf986aa2e7073262e30dabcbf70 media: em28xx: fix memory leak
c911ffaa829c02ff43a3437075e20f7b2958d1ee media: vivid: update EDID
c8e7027360828d27e6c5292667234fdf5900e679 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3be6ab036c84784c4d637bed5073020cb8d31e1b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
aa205d38d8ed59676f10741f65e6c5a673972ad6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
58eeb429f77e6be6804b5df4b66c9d949591e9ed media: adv7604: fix possible use-after-free in adv76xx_remove()
705e62ab8c78da889f5be9b757d2a59365c98967 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b26caa088df1d4c5688c8fbff87527cef0ca1122 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b43560b8fdcb041f801598914087049726de949f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
958afb0afa5f69319d3d696e43fe3e1c072fea88 media: gscpa/stv06xx: fix memory leak
66e00fc439785810c577660c15c0a04c6bcbc999 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
97d5baba4e36cc9360a83944f8b591d628206dde drm/amdgpu: fix NULL pointer dereference
81adb44956cb3966480135b714eb4da9b9f139aa scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8ef54a477a0ee732c7bdd288e25d35852b68a342 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e7fca657e773be1a765afc0af313281e74159499 scsi: libfc: Fix a format specifier
c2aa9dee9000364b629f45249ee2b612fec8b3be ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
74a90f9f2c49515f8c3bc91b99af5ede5680e57f ALSA: hda/conexant: Re-order CX5066 quirk table entries
6c0a23fcdccf3452ec578d8902ff28915ffc2d2d ALSA: sb: Fix two use after free in snd_sb_qsound_build
cbddb2273ff066f6c38795cde980b8dd0c210b3e btrfs: fix race when picking most recent mod log operation for an old root
e9ee1180bc433fd7826080c5f2ccb0e3ccadfd38 arm64/vdso: Discard .note.gnu.property sections in vDSO
464ad32dd2f2ddd0d473f1930a2ccf702f806cf4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3c902cbf4cd727562580840d2a459e8d29833c40 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
75b951bdc9a8b18b2b18fbcc0eba4ea481e54e8f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6900b8b5283e17b6efa33e50f4c3fee8da5f25e4 jffs2: Fix kasan slab-out-of-bounds problem
1ea424074dc6054c9ac56a094c95d5fb461ef02b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
90a3e717e6365a8ed5bf2063ef78ce576dcad9db powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6f1c36dac30fb2b31adfe19025fde5dca374d211 intel_th: pci: Add Alder Lake-M support
562195e10d9e1f4bc8880fceb2285bfb35e17cc7 md/raid1: properly indicate failure when ending a failed write request
89ae8799a9e299d5a4ee11d0dbef2686e9652b96 security: commoncap: fix -Wstringop-overread warning
0a391d4a1e9fdeae43aea01a2917fb818e8b4695 Fix misc new gcc warnings
30e48b8090ee96259c6fe0f9e7d8713ff6b3cb12 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bb6b2217aef119d929671114568a5deed56f54bc Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
03f91ca1e90487a4bdcf40182b4de9b298fcb3f5 posix-timers: Preserve return value in clock_adjtime32()
231aff09ced567a97abd21eab06c764411e6d59d ftrace: Handle commands when closing set_ftrace_filter file
27551aa24faa713a2475c1f63e76b76f66651cc9 ext4: fix check to prevent false positive report of incorrect used inodes
294287461800ebca54b23450e418e3e163b478e4 ext4: fix error code in ext4_commit_super
533983d1b8fc6e3cee4927cf01bab6edf89a2b50 media: dvbdev: Fix memory leak in dvb_media_device_free()
79fbfc4c830da07129d5302e15b7e40d693f576e usb: gadget: dummy_hcd: fix gpf in gadget_setup
0ee8bb303ecdaeff62002e5bfa446e251e05cdf2 usb: gadget: Fix double free of device descriptor pointers
ccc07c1f531bb3b7d6b40ede34cb0b68a2cefa96 usb: gadget/function/f_fs string table fix for multiple languages
dec14a01fb9316d55e58895addd36d2fe79a7702 usb: dwc3: gadget: Fix START_TRANSFER link state check
4e478f08104b13b3c8060a868c74628110a371ae tracing: Map all PIDs to command lines
c9f2edc4f0925caf92917e3133c068013306ffd0 dm persistent data: packed struct should have an aligned() attribute too
99127156d05058d26cc50f45c2c8923581834a3f dm space map common: fix division bug in sm_ll_find_free_block()
aa011df29c5ced7b9b63a0b7eb340a92658a381c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
52fc5b3e1e57dad08c6d90bc775c73117ecb664d modules: mark ref_module static
b03c39d069383cf1b816a9934ef3dfbd21b40e08 modules: mark find_symbol static
3f1f0d2e77005ada94664f5d4b10394fbefc3d74 modules: mark each_symbol_section static
cb4be73e62d9268be44167a227752cfd977cd66e modules: unexport __module_text_address
8b508452538cad2f1a83b7ecd4bc43fb068144d8 modules: unexport __module_address
478fb2a88ee075c54119e3f08d473890c813f5ee modules: rename the licence field in struct symsearch to license
d523e113ce0ad300142acedea7001d4c403e5ddf modules: return licensing information from find_symbol
d1318062b19535bce32e0ce139eac7667f40cb48 modules: inherit TAINT_PROPRIETARY_MODULE
0755220f0bd57b9367188d504f28246c6869f429 Bluetooth: verify AMP hci_chan before amp_destroy
569db9eb9d4b6da6087c5d5b970f6d77a61ec7eb hsr: use netdev_err() instead of WARN_ONCE()
6b54b8c7fcb1a8e1b939576d7d919857e53d0ea6 bluetooth: eliminate the potential race condition when removing the HCI controller
9cba337fe9f9950b91522b011ca6aedcaa820549 net/nfc: fix use-after-free llcp_sock_bind/connect
24eef7a8f40a737c032bc340acbd18895b72c0ae MIPS: pci-rt2880: fix slot 0 configuration
ab3b037af584d2f67ece2cdaee27f4185b75941b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5963e550fc9166caebe0802ebdea85f38b0d004d misc: lis3lv02d: Fix false-positive WARN on various HP models
1256a03c84d58b20e32779b04055f11359c0922d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a36ef78cfe2d39cbca273cdf4c35dc61dd2e5397 misc: vmw_vmci: explicitly initialize vmci_datagram payload
9ec782e05c77f40d75be49bf96640c4a73bc5b87 tracing: Restructure trace_clock_global() to never block
aff86157aee18d55c5aaa5275b8b096af0cd0052 md-cluster: fix use-after-free issue when removing rdev
61dbe610e48362db50250b03d0d87e811ef4f923 md: split mddev_find
b481c5e7ccb894147006ad4a203debbda9fbb443 md: factor out a mddev_find_locked helper from mddev_find
545cddb8dc037ef987bda3022a9baac13d437caf md: md_open returns -EBUSY when entering racing area
ebe6e5b9e8ac1a75e144f2e134ead239efeb08b5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e5de5f7f1ce13c3787ef989e97f09f8b9f977db8 cfg80211: scan: drop entry from hidden_list on overflow
7db6bd3a31ed8fa3ec158d09f0f6ce499211c543 drm/radeon: fix copy of uninitialized variable back to userspace
3f52f28c14f916441511708725e0f26b09d0842d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7d1cc274d94c8866a5c6bacab694a74da81e29c0 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3bcab324a8e39c1968b53d98c4494caac9a88978 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
445fe8e301503ad95c3578d5b6f26d9d7ff42636 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
fcfd781c6c0f27d30c131389857f90a2a2add672 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
96fc0ab6dfdffa36f33bc27cb4424f62dc6b0961 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
75932120f02740ac853b96cbcdb723a18c1eeca7 KVM: s390: split kvm_s390_logical_to_effective
ccf5daf5faa96bf4f039c5bc699f6d8dfd7260f9 KVM: s390: fix guarded storage control register handling
099bda3466db0061baa5e0443a61848577ed440c KVM: s390: split kvm_s390_real_to_abs
c6b05b92249d7ec0504eb4fd11979ae114a33d46 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d03747a500a8dfc8dd997d486abc98e102c76b90 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ae2870e7c267ce4658d99e557f975f8b01f0bbff ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
5f77a6a1b1549c94c8556fa743d325930fd035e3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
639002794a32edd1a9b09465daf3a88d062c6f7f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0cab0e1acfb834f808048166f5456e7b23dbe832 serial: stm32: fix incorrect characters on console
7dad97369fc3389b77584a843ab29a3f2b2b4756 serial: stm32: fix tx_empty condition
83487bb2197dfedbb4223a76b688355402893731 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0ff7545d1a4362733d8ed88a195e19bb737faf4f x86/microcode: Check for offline CPUs before requesting new microcode
fd31bbe59f48bc901cf9494add0f4ed65c5aae1e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f240cea3e7848ba96afa77d48aca4821296ef530 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4c4dfb0a616cd52fee6d20522bf001311f895be3 usb: gadget: pch_udc: Check for DMA mapping error
f585afbeede14068bfa8e5361e5ff5ca58cfda12 crypto: qat - don't release uninitialized resources
be8a3ca38c5f5504552d711567132720457befe4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6c103fc1482f11da3b76ae96e9d19674add2d816 fotg210-udc: Fix DMA on EP0 for length > max packet size
14afc83f9b0070ed2de4b1e4481853402176f77c fotg210-udc: Fix EP0 IN requests bigger than two packets
b2278773eb243c9e8c2da124d5fce7624e3cd72c fotg210-udc: Remove a dubious condition leading to fotg210_done
6f59d09cbf4bc84069d4e90cf5cd3bc6d91db17e fotg210-udc: Mask GRP2 interrupts we don't handle
2f1609241bfb1cd5252a3d54cdcebc59f9b44e45 fotg210-udc: Don't DMA more than the buffer can take
28933d3fb5ca5c4c00310a53fbb8ca8453495c0f fotg210-udc: Complete OUT requests on short packets
d40312f7f28abbfa06d3cee8fdfb9e0b2ec48741 mtd: require write permissions for locking and badblock ioctls
fd71d076496f25b63656e42ecdf0ff3aa80420e4 bus: qcom: Put child node before return
b60d98cd9f05347e1a8e6fb6be195fce07947ec9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
79c8c1b0354918c8a0b7a8b7733f23e3c337a145 crypto: qat - fix error path in adf_isr_resource_alloc()
cf7fa5026bfc58a0ff6bd08fd6690d2bc5db1e77 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
23b20a4c6c736dea3f3e000be8eadf20349cea10 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
7f12394b791664258e812646340a03319b9e10cb staging: rtl8192u: Fix potential infinite loop
e2949a481879c7fed9a9e331a4ca42f2aab49845 staging: greybus: uart: fix unprivileged TIOCCSERIAL
8d4cdeb302cb86cfcdd9f55ebb58a098652a6f1b spi: Fix use-after-free with devm_spi_alloc_*
29a36d5ae2d9ad3025ff64027ddfa70c26817d53 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3cfce68f742c0fe59b9e8b89b23748dd31824910 soc: qcom: mdt_loader: Detect truncated read of segments
111d7b6e3d06368a3760f00bd16383d59790f90c ACPI: CPPC: Replace cppc_attr with kobj_attribute
03920789bf511c21a5cee88319d695477bfb70f3 crypto: qat - Fix a double free in adf_create_ring
53eae9811fbce6aa35ffcab0c189b609615267aa usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1649d28e468aebd40e653f6565e11ecfe30d2169 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ed6843002ec347f53ad83d815bc309889c88d050 tty: actually undefine superseded ASYNC flags
13ca9006cd4a7de18acb475f08336be7d02e6f01 tty: fix return value for unsupported ioctls
4b133c73f94858fa2f0990be86a40398114c2643 firmware: qcom-scm: Fix QCOM_SCM configuration
745a09aa1de4c55729c668936d4a9c4153d1f810 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
1f3aedc5d93fea1006b0e75052ecde6b33aa07d0 x86/platform/uv: Fix !KEXEC build failure
29603add1335112d5a18cca37b29c2cbe4e0e4c2 Drivers: hv: vmbus: Increase wait time for VMbus unload
e462f0d63fc0f7231e2b5f20b7b974059481f39d ttyprintk: Add TTY hangup callback.
eb0e52ad708d0ed586e2134df7a543a338936486 media: vivid: fix assignment of dev->fbuf_out_flags
6900c007c5a39238d69f19d4bd2123aa3a0375a5 media: omap4iss: return error code when omap4iss_get() failed
e98fd2379f117244dfc0ee4d91c5c53f562acc4d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6b9c09b44d5d86127ef5c00fbea7071efc8a7962 x86/kprobes: Fix to check non boostable prefixes correctly
da81d8c6847419c0630668153dfb20fc2f92979d pata_arasan_cf: fix IRQ check
c69dbbeb677eb77d39cd3507b8ccb2e378cb9d47 pata_ipx4xx_cf: fix IRQ check
bdd14f5cb2c221fd2fbe3663aae38c66898a426b sata_mv: add IRQ checks
86791ac8fd51bed0d8c4a3e502b3ebc1f8c70921 ata: libahci_platform: fix IRQ check
640851a26ab61d79e1dbed1a67d491a7830c7607 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d0ce36ced58f0deeb72be2aefb2068da40f40041 clk: uniphier: Fix potential infinite loop
6db4beeb8f83eafe522ba31c757183be14777b85 scsi: jazz_esp: Add IRQ check
213e8ce113865ad6483bf217766375b62646f17d scsi: sun3x_esp: Add IRQ check
b89d2cc8272801b4e2c302bf8f771adcaf34e8cb scsi: sni_53c710: Add IRQ check
62765c492779a2a6baf59956d97d5ceef4d6154a mfd: stm32-timers: Avoid clearing auto reload register
4d2c45898ad5ede1d7cbfe1b77322885b6e372f8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ef6c11921f1321ecd4ee1d2ba19600e641908c11 x86/events/amd/iommu: Fix sysfs type mismatch
570edf7532df4c95ad724bbd48473607a8583a62 HID: plantronics: Workaround for double volume key presses
faab6d4c2bce8af881efd950cffc08f68dccdbda perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8bbaf87cdb16ed395d68e083cbc2a06cdc69fac5 net: lapbether: Prevent racing when checking whether the netif is running
ee8ca2dd53a778cda395e41562bcf8c0aaff43b1 powerpc/prom: Mark identical_pvr_fixup as __init
3b506653108f9da823954eff4bddb2f8a6140721 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f6a9ed5805348d0e28e8c79de5d8816ec6e4463c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0a0231ca56fc8b37a5f8479201fba96d1fd200a9 bug: Remove redundant condition check in report_bug
7027503780796918ee7dc8d72c9347cacbc5caf0 nfc: pn533: prevent potential memory corruption
a0193e11eb8bb7aa2e31a140afdcea166fbcfca6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2d038254066de720526746d191f2c5d471e27470 liquidio: Fix unintented sign extension of a left shift of a u16
325be7f4d2c51d7e130b50fdd37fd5ae9a2e075d powerpc/perf: Fix PMU constraint check for EBB events
f63f94c3a3ec7d82d45e177edfb9d1bed738ebc0 powerpc: iommu: fix build when neither PCI or IBMVIO is set
10f4ac5d6ca5bb7a4535175b297b720dd166ab8d mac80211: bail out if cipher schemes are invalid
2ca586a09423082748c45567bbf730481bff0aac mt7601u: fix always true expression
b608241bd3178355fad3b96930d834aa04fc36d4 IB/hfi1: Fix error return code in parse_platform_config()
12c485a69872c9bef71681c1a19acb315c6e7a47 net: thunderx: Fix unintentional sign extension issue
d41fd0001434a653427e58aa680cdba04a90648a i2c: cadence: add IRQ check
65f33f54ba3e5c834096cf793b13d1ccdec7e73f i2c: emev2: add IRQ check
c79ca9dfe3582d15155b1c29f95cf557fb9e357d i2c: jz4780: add IRQ check
bd3a11ff8594fe23035b0c39d7fb4f01ed43fe17 i2c: sh7760: add IRQ check
e204bafba38b82255835e9022139d50d570978d1 MIPS: pci-legacy: stop using of_pci_range_to_resource
7614ed546e6b3793178c988969eb2ac4a80e76f3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f340ce1d8e4cbbbe46ce53e9795f5a3c31d24e39 rtlwifi: 8821ae: upgrade PHY and RF parameters
cbe6b4e728e177f79f3245ee1abbe5bf666de5ed i2c: sh7760: fix IRQ error path
a36943af98dae51922f94e780702bca60d06fbf9 mwl8k: Fix a double Free in mwl8k_probe_hw
851e60f029996e55b1656e184c63a57c182b9f36 vsock/vmci: log once the failed queue pair allocation
697720ffbe34aefba2f0b3f0ed9ca8b9947ea6b2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
33a2b1203c95fe84b7a57d4ef9f4141ea5e4dde4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
08a404be5de7db5a856b335b8cc088e558760ceb ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
92e64660674c8c002a1f609aa300e6d43df12403 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d6cd4afff651159842ed6923663f16ef31fc12e3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2684f5d510ac60b0b02d04135afb3284d66bcd10 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
839a409a1c7c629b930dfc268857a5bd02065c21 kfifo: fix ternary sign extension bugs
d271e1b3c897d84d184159a479b15d72cd21d914 smp: Fix smp_call_function_single_async prototype
91bbcc6b4ae49851b4cf4d6a4ff7e3468e9e3903 Revert "net/sctp: fix race condition in sctp_destroy_sock"
fc167ec164c5da24cb7bb937b0cb9d8cbc612376 sctp: delay auto_asconf init until binding the first addr
c136e2bf1d4ceca9ee66df9fe060d67ff9e358c5 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
00fbc417f660f3beb37a3a32d4551ea65dcbe675 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26f37c7539f-ca0e3a0f5b9c.txt

279863b8ddb39d3330f35f3daed37ecabc4ae66b s390/disassembler: increase ebpf disasm buffer size
fd8249db2093e47ec89d1b07ab6d5b92bd5f2e54 ACPI: custom_method: fix potential use-after-free issue
e408af963c0da34fded270b9749b5bf9b91ba27a ACPI: custom_method: fix a possible memory leak
bfa1673001efa7ab5b47d36df9bf44ccbb8b1878 ftrace: Handle commands when closing set_ftrace_filter file
4f5b790d59b78cce9e49ee4a6480c03cdd8c5135 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8f8c99ae649668b5fd6d550bbefe3d05ccb7a512 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ace2389452d86e8252341f3116921c97ef6ce5c3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c9619db1c0675e230221cdcc5296596c5be10e05 ecryptfs: fix kernel panic with null dev_name
5942a7cf375cebe159d5fe411e927d32b98acbea mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f58190ca10786d9549fb7b4bfba198b64afec49a mtd: rawnand: atmel: Update ecc_stats.corrected counter
a8cdacae3c0c031ac32be467ee2b576f6d3f05cb spi: spi-ti-qspi: Free DMA resources
e8861270d84b1772be9edd8e54b2d709a21eeb18 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
a1a427bedf4fc6e31cdf993d4e2852c00ed12582 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d597384b815627720371ab9d9e2d530033a0fde0 mmc: block: Update ext_csd.cache_ctrl if it was written
803696238d9bce7de9db919290b1924d43335d8f mmc: block: Issue a cache flush only when it's enabled
9e96aeb36327835ef77852f87855b91ee3999ce2 mmc: core: Do a power cycle when the CMD11 fails
533988699959641cac4bf4f238311281d2fbf40e mmc: core: Set read only for SD cards with permanent write protect bit
af81cb666c8f0d623375d6dc4cd34852329a22e7 erofs: add unsupported inode i_format check
3d49f2f876bf5baee2a98d802bc8b8bb3c9d5e7b cifs: Return correct error code from smb2_get_enc_key
bcf77621ecb78b841027b35d2444228cd55bd948 btrfs: fix metadata extent leak after failure to create subvolume
3735100a8c3454f6fe468e8fb3a5b2f1b09ee2b1 intel_th: pci: Add Rocket Lake CPU support
5cbbd4b0e072522c0c3c901bd410918eac3d40de fbdev: zero-fill colormap in fbcmap.c
5895b5caa3d7a2bc0dcace63932a41830ec5b99b staging: wimax/i2400m: fix byte-order issue
9d48b584539c1e227b878b7acc2467a43eb87f1b crypto: api - check for ERR pointers in crypto_destroy_tfm()
de92f5c9348248624d647964615f0a14f70d5344 usb: gadget: uvc: add bInterval checking for HS mode
b58da9bb808f6eac0cf64dcd0bc385b6df8291ee genirq/matrix: Prevent allocation counter corruption
04a5facc84661cdbe7a8b680d14d63b1e74e1fca usb: gadget: f_uac1: validate input parameters
2616b1917eea5c3b636a6aa70d8c750fa7b17ec9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e5c30ff6aaebaad24c8333f32dd76baa8b8f108d usb: xhci: Fix port minor revision
621920ccc49a60059dc5cf98f15e48f16b8c0d08 PCI: PM: Do not read power state in pci_enable_device_flags()
24bc7bb8930de59bdaddfd4a9ae4b6f18a230e02 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
06e79ee8b24fc381fc3233b49bf8e579c351df8f tee: optee: do not check memref size on return from Secure World
a08c66d86b1432673cb1ef01f0d8c4353486d381 perf/arm_pmu_platform: Fix error handling
e6852d481d3ae1d512589bd0ea4396ca534ab4b7 usb: xhci-mtk: support quirk to disable usb2 lpm
1235fc30b1b02db77c8acbe4b9d4a2113fa26fc3 xhci: check control context is valid before dereferencing it.
49d2eca3016215c0c0595ccd1e53f551b64a2d2a xhci: fix potential array out of bounds with several interrupters
911f5fc1e85eaad1e98e59a19b1a974d4c0e7c20 spi: dln2: Fix reference leak to master
20f3fa46083df6482d92cf909ae002f31e66eb4c spi: omap-100k: Fix reference leak to master
a34b3d946d2f09a36846ee47a99c7818c9abaa94 intel_th: Consistency and off-by-one fix
156743313976d1299ac48d0f62a9510cb012b550 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
26d150fc8a1ff151bbf9dda28935061f9f452876 crypto: omap-aes - Fix PM reference leak on omap-aes.c
d9f69612051e8a164138d04c870e594601409272 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
819ae370ef6dda99358033cb70eefce87d71c115 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2911a789925e5d61476ca38fb34139cf602e2051 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6e4b790aa9e0191a601ac9b53f8d61091fed5253 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9575b38150c0bb42ad4ca2e054062151d3a3aa10 media: ite-cir: check for receive overflow
920e3ff2f855bc27b4bebd6a282e66bc99bf8509 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
654a00f48d376cb6fd48552a46fdaa51d60fb13b power: supply: bq27xxx: fix power_avg for newer ICs
39b1e7ef2534b9e034a2487d710c6768e3c37689 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
903d970f1a5da5551337a65d7d67571f82b90285 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b6fcc94191c96d1f0c4e76f8ecc56ca4defefa28 media: gspca/sq905.c: fix uninitialized variable
3accd0d50bd2e12d75d1cd04cf0d4ea2a8de5a22 power: supply: Use IRQF_ONESHOT
1ce21913b9752e10dcdf6479555ad1c3f760fcba drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d59484486ea000525ca9799733fb11b9017ec641 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cf245b0a1fedb0920030422134af6b8e3a6d453a scsi: qla2xxx: Fix use after free in bsg
04a16b3ddae090b540109ff481fc417df93d0dad scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
29a33b5710c1e0939e4b4497d19b258a162aa9d6 media: em28xx: fix memory leak
529ee5456b6a1e09bcdc825bf3fb88bd70e50fd2 media: vivid: update EDID
50f82bea46c1e8ec1ab16500c1d1903a85b975c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1054d3fa10b04772c0ba72ddf8316ffca4d6fcb5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
15d31a23fa4d935da1e0cce68cb66308b2d9b29f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b3c4654034217a0fc7b0289d0ee740ff6c56f721 media: tc358743: fix possible use-after-free in tc358743_remove()
17b08c06a0d81b01bfe98e62066fa825325c87e3 media: adv7604: fix possible use-after-free in adv76xx_remove()
ae1d12a03cf0c6b965cd42413af58c970d3314ee media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
13c6025abe33e93a8371a0a311dfb0c97f1cc5d7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4c1edf494971449c2c33aa34b8fa8e5bbbd89991 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
de144c010c2bb23300a80cd811c2e35f648d59ea media: gscpa/stv06xx: fix memory leak
fb77701c834721970b3b3d92ab85815456978259 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
469b1eb1721fe91f6e5567e0ce54a0ac8f813ac3 amdgpu: avoid incorrect %hu format string
72b72bfba2217fb92a00ffb5f9f63ec5ea69a4a0 drm/amdgpu: fix NULL pointer dereference
dd47b2970030501145ad42fa1b041544a586f30f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e9fb103a3f75bacdb0f35a3c550afd2f18c56da8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
49f8d31687b14dd3ef595c1f1c5a3f9fe534fc4a scsi: libfc: Fix a format specifier
86ad3620a72d39a5f461e330163dc7d8db8cdd43 s390/archrandom: add parameter check for s390_arch_random_generate
b41a579022e4da74f6971106b098d78b2f167155 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d56e8638fe02aebe283d46fce0009b120001fdce ALSA: hda/conexant: Re-order CX5066 quirk table entries
03e6398b0b8c87fcd6f7b8505cd96eb07e0067c0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c32d56171ef7888309f7d72d969411d3214441d2 ALSA: usb-audio: Explicitly set up the clock selector
23e7892d954e21a7b1463cd73673ff5f66cd169d ALSA: usb-audio: More constifications
aef0261dcae2be7d57fa492fc0734669e579ca54 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
849fa16256e540050d4da5c5ee675fe34ab67c97 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
524ee01a1511b6ff06c1dd3e8346b9dae4bf229c btrfs: fix race when picking most recent mod log operation for an old root
8418d31446b27c780db2df195961637722007357 arm64/vdso: Discard .note.gnu.property sections in vDSO
2be5ba81d50b2098b4be7484c1c5cce467102fa8 ubifs: Only check replay with inode type to judge if inode linked
0910afe07defc8d52f9cc1800b3431d601422c7a f2fs: fix to avoid out-of-bounds memory access
9001acb32f751ffaad534afbd228e4e7766b8df6 mlxsw: spectrum_mr: Update egress RIF list before route's action
116e71ccfb2037a1de09c11ccfd5713c6b53695a openvswitch: fix stack OOB read while fragmenting IPv4 packets
344b6f88d219ea5c33db9bee11803c24910aeb95 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
299659455d1b3d9869bfbf43393fc5fa123ba0dc NFS: Don't discard pNFS layout segments that are marked for return
8d843a63df6176e26a6b0b4fde5fedbb7411599e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b4efa9ba3daf5bf4dafeed811d1dd600115dac4c jffs2: Fix kasan slab-out-of-bounds problem
91012968c418749c45806c55de6ff024ebcc86c4 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5024f3d26eb754fcdb7573d3835699daf062b77e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f90238a23d7be6cbc8047ca9bd2c64d75cf00a07 intel_th: pci: Add Alder Lake-M support
ca56feeba9f8be2a63280903af52f8de91cccb08 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5d8875b9e5ac1eaa537a3327deb321634576f8f6 md/raid1: properly indicate failure when ending a failed write request
3731a0bf353df77871b9da8e058cc1a4c200a9f4 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
85472aafef9276a4ee69d77d93c9f62d0cea8fc9 security: commoncap: fix -Wstringop-overread warning
fc078567a420e377cec5fb8b9bec84a2caac36d6 Fix misc new gcc warnings
3839965a73ba59177eded0a2b0e4c1ca2ae93a65 jffs2: check the validity of dstlen in jffs2_zlib_compress()
cde3e4313425bc30bcdcfc45ab81229698280c41 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
90d7cd4fac8f5c74777c0f77afd0363105c8b93a posix-timers: Preserve return value in clock_adjtime32()
44eabed7cba19201d9e79d4eb57af722e7100f04 arm64: vdso: remove commas between macro name and arguments
e7e77c75d6c5f9b31cc64707cc8c66eded641cfd ext4: fix check to prevent false positive report of incorrect used inodes
253ac07c1bb8759a757466b510c50a88218db203 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
670706599ea112f87c9c942718af477586daea10 ext4: fix error code in ext4_commit_super
06c3ec0e0f5b9a80f88724a00a520045dfe0af0c media: dvbdev: Fix memory leak in dvb_media_device_free()
3eeeee0d67c2927330dda4d4ace6c2f6cfcb82df usb: gadget: dummy_hcd: fix gpf in gadget_setup
585b291d1ae74f276b3d6d5250686190c0f21ecf usb: gadget: Fix double free of device descriptor pointers
c08c1a3102d89a32fc0a56e623d4641f778003e8 usb: gadget/function/f_fs string table fix for multiple languages
2459575872e0667ecd86d4eac2afdee2ac5d645a usb: dwc3: gadget: Fix START_TRANSFER link state check
ccc84de333e1a111bfbde20420fbe1bde7dc6a37 usb: dwc2: Fix session request interrupt handler
71567b05f63701130770c25a3e2ec3990b4dd075 tty: fix memory leak in vc_deallocate
5fe0143c4831b5122701a3ad8d0cb92f57188939 rsi: Use resume_noirq for SDIO
21bc6ebd245c29c6ed968dc15e49bac923afdb2d tracing: Map all PIDs to command lines
caedf74cbff58f20fe54395a69b2c9737a19a618 tracing: Restructure trace_clock_global() to never block
eb0161f97d2ea2ed261d5944b7676a899fb84c7c dm persistent data: packed struct should have an aligned() attribute too
ad97d17ac0fd5f9ad026b7982d087642959206c9 dm space map common: fix division bug in sm_ll_find_free_block()
96b274361dcd24ed98914e28ffc75111697de715 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
223c077a69c76b33da0328f68900e4a4b17d65d3 modules: mark ref_module static
b1500988c1150afe90399486a45783c34320e325 modules: mark find_symbol static
4e13f54fa8a121076d796664e0b39356805e9927 modules: mark each_symbol_section static
b628a12a6f5cb7d42252a6f47c6f27e4b796f48c modules: unexport __module_text_address
b69b83ef4e88e32bfd185b2aa47f116f6dca3c49 modules: unexport __module_address
104a2b87eb890972cc3afb11a63ff009a0f3e514 modules: rename the licence field in struct symsearch to license
6a773a91df9193d7b3666b9f9457ad0c0b38a104 modules: return licensing information from find_symbol
a2776c8889fdbd783c6512f60eace29ac7d8445a modules: inherit TAINT_PROPRIETARY_MODULE
00cfbfb59d963b173f9f48f2055f7dd94aa59f7f Bluetooth: verify AMP hci_chan before amp_destroy
b54181a2cc52a132fa2978b4ccfcc485abf2e89c hsr: use netdev_err() instead of WARN_ONCE()
c666c728c03546994d72ca2220918c2b1ba8c74e bluetooth: eliminate the potential race condition when removing the HCI controller
9cbadc914e02a21c82ef8b88a4e77e7488881723 net/nfc: fix use-after-free llcp_sock_bind/connect
ac6a22e9efccfe107c0121254798ec387d5dab9f ASoC: samsung: tm2_wm5110: check of of_parse return value
020a62d991a230acfc4f8154ab7a3d3802deb64e MIPS: pci-mt7620: fix PLL lock check
8e5c8a69727cb75e52d4abb6a4e22700a78b503a MIPS: pci-rt2880: fix slot 0 configuration
4bd9a9ebbce2d4aff95505221216cb1c09cfafc3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
53b345a663a5e8212c0c27461dbe505c9617a350 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a30f80d78e3f35353d2adce64634501a88a7cf13 misc: lis3lv02d: Fix false-positive WARN on various HP models
9691cf4cef1dbf0dec6878fff989fbbcff1cfc5c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f02c6538605a66607580c6e05f12479dd39a7649 misc: vmw_vmci: explicitly initialize vmci_datagram payload
fe9b419dd8ccdc682fdb9eefed5095c7b94343da md/bitmap: wait for external bitmap writes to complete during tear down
0fc8f4e7afeedc0028345a827e6944d4e3437fb3 md-cluster: fix use-after-free issue when removing rdev
81516aa8ec6c4d166f292ea43a2b652e1ec49e5f md: split mddev_find
9ec6f5674aea8ba6dafd681f780e4804803fd3b7 md: factor out a mddev_find_locked helper from mddev_find
7e764ae450ba78200fa8927b57a41773c290cde4 md: md_open returns -EBUSY when entering racing area
4240e98df9bfabacd8b65780f5902cff7bbf449d md: Fix missing unused status line of /proc/mdstat
895a85500df42ebccbc9f7932eee8b8188fc9d63 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e4c87cc2be2ba7b9652cbfcf910a60be9a677e5 cfg80211: scan: drop entry from hidden_list on overflow
bbdbb5c86cbba6533d7e4e8588202ae40498ed91 drm/radeon: fix copy of uninitialized variable back to userspace
9f78b8da5747338417c6f9d97896f0b393c07f00 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
615933bfabd1e94569a960ac5f800440d5524927 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b05c1e715802c46f590f8ea54b08d952f714094a ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
c07c472218827b82c9e33eb60cb68d411c4445a9 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
6affc2d3ce66ee675610012eadfc8b04f2aabe75 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
61d25e913206f3f22191b44e235abf58fd5431c0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b3fbb3222fc5de3dbde63982c970f45f1b3395ab ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7192cc0ba3d933d9f1bb455a01eeb470ac0dd38f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a42cdad2f1a5794b175163e08952ec3b95902e93 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
0dca137c9200ac7eaf09a3d4a5c4c4019475172f KVM: s390: split kvm_s390_logical_to_effective
df48c4ed1312713b76524086b84f5d7d7e26617f KVM: s390: fix guarded storage control register handling
e0deb7be456ad70b9a80f467cbf36634858e8fc4 KVM: s390: split kvm_s390_real_to_abs
6346be11085e948aeaacb39bdbed37fd71cf20b5 ovl: fix missing revert_creds() on error path
f79b1ef1665cb7c5130c8a56d7529c1f47954fea usb: gadget: pch_udc: Revert d3cb25a12138 completely
9ee2979d6c5fc0d72a58b0c430959a738b121083 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
29524fdeeba442705d737f90b7cde37462d17319 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
e62aec93ef1a6ebc5b7f78f85530d2cd229071d2 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
a3de9384cd4a6112cafbe5b24ce12ffa76f8a7c1 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
75d35d9ce34c9fc6260895b3611394cee394194e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fd7ddf6e616586e79e8129ccf705fba2311a1679 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
353978d3566c2a6b9e1b2f6ee389a624e0186694 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
00195dd0e71657ed9374d4b70766259a69bc0b6a serial: stm32: fix incorrect characters on console
acb094d10a5cdbe713d908335e385678ca90b9c1 serial: stm32: fix tx_empty condition
fc50d2b3889e8b8ec820cd517140eb0f5c28eea3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
07044009b089d7c847bf12a504a94ebf5a5b51b9 regmap: set debugfs_name to NULL after it is freed
4ce055e823e311d247c3dc8bf9772d18ef7cf905 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ad2c55f8db2329fa7db361e0d94fc104e7d53595 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
f41065b5e9fd4db51474bc281eeb2374c6196a4f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
6d1655e06f9066dac2929a6900fb426ad41f24e0 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
918925ef139123516f52a90a36a9b8dc42926e08 x86/microcode: Check for offline CPUs before requesting new microcode
e9a5387ff6db78c22bf0547d0e8c2a00206704fa usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ba9e913bfb3cb7dd4312a709767c95ca85598d7c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2e5ee7349beff4b8999c3b7fc8871d12d3feae34 usb: gadget: pch_udc: Check for DMA mapping error
4778484e4b4161e0bba5a5afcfc9141f36ba0764 crypto: qat - don't release uninitialized resources
2a265caf66d4a91b84f40f6eba40b2c4e063976b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f92c8cafe09f3cb5bb7fc2b10d2e6e9878def484 fotg210-udc: Fix DMA on EP0 for length > max packet size
577cccc7a08e5c11c083c840678f687e3d4314bc fotg210-udc: Fix EP0 IN requests bigger than two packets
2520b3f8b3d9ad5ceb8d551e1d37a55ab1e17ae0 fotg210-udc: Remove a dubious condition leading to fotg210_done
1fe1555291485ff3c3f7d331b448ead29e087337 fotg210-udc: Mask GRP2 interrupts we don't handle
732c2ef5e6435cc3efb677c3dc065941e293eea9 fotg210-udc: Don't DMA more than the buffer can take
50b09a2bc147ed6c6508a20c4e73a887a646ae6f fotg210-udc: Complete OUT requests on short packets
ffb02cf5c6e9ca1c20489d79f554aa5075925ac6 mtd: require write permissions for locking and badblock ioctls
270a40c736a1d4673e35fabeb3ebb38f2c5278ff bus: qcom: Put child node before return
8fd93f977d04de3110c93fbd60380b36abee3bae soundwire: bus: Fix device found flag correctly
9105d1fb0f4fa9cf8172ad6b3f251e88c4c64ec5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6fe08c916ec4f1302f37c9911c7274d47d0b2be5 crypto: qat - fix error path in adf_isr_resource_alloc()
e670025b95c323c29d81c44f22d52b0e59cd874b usb: gadget: aspeed: fix dma map failure
ab6818c6941cc5b37bd0b1e8df7558375d27799c USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9302cae34065e4c24687f0f82f71ee2558bf4d49 soundwire: stream: fix memory leak in stream config error path
e30782501b05d720ee0ab8c7a082a28bbf1b7b5a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c1bb0fbc79a7ea0b562836f5e8c72c968862feaf irqchip/gic-v3: Fix OF_BAD_ADDR error handling
25ab9e10fef48e7565e64cc068390f61222b7867 staging: rtl8192u: Fix potential infinite loop
d3ffeb227a3f009355c8017d989298df4dd6bbb3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
049f18b12d547869ce7967961f999e2a1c6cf6a5 spi: Fix use-after-free with devm_spi_alloc_*
250de876a3aaebdde7281971f4271cd14acfe448 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d85cffd56a311ac49168c33092f4b4ae9c6ccf08 soc: qcom: mdt_loader: Detect truncated read of segments
ef4026e3efccfa4e7da87210c90be0033bad322d ACPI: CPPC: Replace cppc_attr with kobj_attribute
5b25584477300cfbf13a390a920bd9748fd2b699 crypto: qat - Fix a double free in adf_create_ring
41d0662ca1ad923178f363376f63dd5989ed1db8 cpufreq: armada-37xx: Fix setting TBG parent for load levels
7ff185bb29f61aef096cb04c3565192bdfba8afe clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
a28208eaca181105a963c6414c5e780cf3c21386 cpufreq: armada-37xx: Fix the AVS value for load L1
b1bc04d22ab3d485c3a44ef870cd230f4fc3d429 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
da65e8743a066cd0640e96c180e18280250901b0 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ebf25a301fe6edf7c3b113210a3406aee55bd356 cpufreq: armada-37xx: Fix driver cleanup when registration failed
3ef1cdc921905fb13b613f302370dd88cff2d305 cpufreq: armada-37xx: Fix determining base CPU frequency
f79fa405371239be9cb036b52816d6c81235fbcb usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8e731e6ce4f8fa1f7f56d4aa7f0f97e06c609b51 USB: cdc-acm: fix unprivileged TIOCCSERIAL
703f31d92034b9eb9571ad79720d7197ba12f789 tty: actually undefine superseded ASYNC flags
2348ebcaca6e7c4e28bd1567167e53ba5ee3e1b8 tty: fix return value for unsupported ioctls
4a7ab76ecd659ee2cf3000243743d55a456e4a85 firmware: qcom-scm: Fix QCOM_SCM configuration
f0691cbc2dee3433a47b97e0cf1f96873f0fb4b6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
69fbf457373d5a3c0c0151af6f443582135f87d8 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
1a42926417ea01df04f89c7af501ac5fcbe9bfaf x86/platform/uv: Fix !KEXEC build failure
56e8a864d564766efa05023d030c7c5a42a1b2df Drivers: hv: vmbus: Increase wait time for VMbus unload
be12a8c35f6dc6b278382509e208cacdb5f27b83 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
297c311d60af4b534033ba8215e227310cf995c9 usb: dwc2: Fix hibernation between host and device modes.
02b901e91de34323f5357b61005f73878d376408 ttyprintk: Add TTY hangup callback.
fee791c8a61e7239118194063c1901948b480ffb soc: aspeed: fix a ternary sign expansion bug
0878df38c32a41b545891cba5eca2fb1ced1a9f4 media: vivid: fix assignment of dev->fbuf_out_flags
7b9b71b3cc5d0f678b0c32f46f2f6e7d62618a09 media: omap4iss: return error code when omap4iss_get() failed
e37ce14770d7d3aa160ca079675c8d65d92cc7a5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
760b13f087c156071dc7377c28325d7b4f73fce1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7525001d219b1778ec48600d639de21230cf0079 x86/kprobes: Fix to check non boostable prefixes correctly
cd94bcd1a463a71047a8d8f265aa76b22e73cd6e pata_arasan_cf: fix IRQ check
fc7dd41e64a48b919de2190ea7363c45dfacfb93 pata_ipx4xx_cf: fix IRQ check
0d178a55aff0da61a33b0b8e96aa4424583d7fa8 sata_mv: add IRQ checks
adc1326dbc37c95c817cc8e5d61d87854ed96767 ata: libahci_platform: fix IRQ check
a8faffbf0e86ab2514cd4be87957df309b53c7c3 nvme: retrigger ANA log update if group descriptor isn't found
c4a60dd183787e51a0eeb9eb0306841ab9a7234e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6b112b587a357a456402be5fceaf46fec77dc862 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
017f37c8b32a305f11b0f5f97c873f4036664e57 clk: uniphier: Fix potential infinite loop
9a441fa7448af0a2778a8e60f4a74d7c3becb822 scsi: jazz_esp: Add IRQ check
1e908a311f39bebc1499529baf04ec3631aabf6b scsi: sun3x_esp: Add IRQ check
b6a3bc82c423e26fae8b5571b851b0e23aedc512 scsi: sni_53c710: Add IRQ check
405d8ed253c902171c58d6c860c85cb96c076287 scsi: ibmvfc: Fix invalid state machine BUG_ON()
fd3e05fc0dd267e4178e0a33904cd05c42d5997d mfd: stm32-timers: Avoid clearing auto reload register
b20750f82e41e08501f08f369ada49ea656b7bee HSI: core: fix resource leaks in hsi_add_client_from_dt()
e10efda2976221142942f72a50bf58b62db4eca8 x86/events/amd/iommu: Fix sysfs type mismatch
e932102bb05877eb5ad03d133f9f8514db2a256d sched/debug: Fix cgroup_path[] serialization
d10e74e2a6c248cfc9323235db6035abd6cdbe8d drivers/block/null_blk/main: Fix a double free in null_init.
a6e4e51d1073bd906f5e752a8e98bf9adce54a01 HID: plantronics: Workaround for double volume key presses
10ababea436c83fd69d1bcdbd54bfef59c7691d7 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9f717161eb245a00308ea692edad8efb21c622b2 net: lapbether: Prevent racing when checking whether the netif is running
d58f122acf9f843e960cb8bb4f815d4ecadb44a5 powerpc/prom: Mark identical_pvr_fixup as __init
6354d26056f646876bfe3e13db1dda3230e3fb5d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
404aba7d873e12e2fb5f138354411c45b137a4ef ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2923c1a47cffcf8f38d04acd895e37cc212b605f bug: Remove redundant condition check in report_bug
87e0e211d0fee09d9103f036c2c6a1253e9d702a nfc: pn533: prevent potential memory corruption
3e39a19678d94626db6b25c7afd62d3c7c59dcde net: hns3: Limiting the scope of vector_ring_chain variable
52a6e68ebcddd9e4608e7877825eb83627613556 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ac75ae1d4de7c3635823e8e239ba46da4223a4a4 liquidio: Fix unintented sign extension of a left shift of a u16
c19f3226036e96ed409def9c915de38f64d87413 powerpc/64s: Fix pte update for kernel memory on radix
bf3fef25f8100159b0c0a8a0955cfee99c87b23e powerpc/perf: Fix PMU constraint check for EBB events
c333a87ef969e07072744cc810a47410e941b621 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c905c833fc30a9ac6ea0f46727ba5e028f0486f1 mac80211: bail out if cipher schemes are invalid
d3b840614c792534c5b92a4e7ff6843e374483bb mt7601u: fix always true expression
6d75ea3e23fea418d07e87d2ddaff6a92106f80a IB/hfi1: Fix error return code in parse_platform_config()
4ff8ad3847e8cbcdc306668f846973b9cbb6da84 net: thunderx: Fix unintentional sign extension issue
77c90f0dc072535653c08d186cee454f5106c042 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4de3cc21361547024b5402d82d72b877805799db i2c: cadence: add IRQ check
9190fa79642fe843f6faaf35bf9188b5a7fe4e96 i2c: emev2: add IRQ check
d5bae9dfdcb3e22fa7259e4845ce58604df7b62f i2c: jz4780: add IRQ check
0b6035d3b7958afcd8eb8f332be4bc660447e4db i2c: sh7760: add IRQ check
f7fc599c504fcd8df0b8e86bac36e0fbb1f2c4d9 ASoC: ak5558: correct reset polarity
11e8b77c0fb29853a4f7f4801a511baa63dc664f drm/i915/gvt: Fix error code in intel_gvt_init_device()
4643a157d5ea5e1135bab1deb0c19ee9bd8b92f5 MIPS: pci-legacy: stop using of_pci_range_to_resource
4b97f3bb7e712b257df8429870b98873f291913e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e9c9675119899c90f71a1a866ce9ac93e8bafefc rtlwifi: 8821ae: upgrade PHY and RF parameters
2e1320a307b9400bf0197d629b8c323edbb85782 i2c: sh7760: fix IRQ error path
2ef1a511ff2228da16820b14a654e90e800b49bc mwl8k: Fix a double Free in mwl8k_probe_hw
405f530610d09e4f7571db5b6ecd2882d3fcd8c4 vsock/vmci: log once the failed queue pair allocation
b7e58d47d82ad45a5d81bfbc3085344465e91d31 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
399394a93467fac8c9e0bed50f3317bf1982a60b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
6e474604fcc3a7c70c08e0d4cf0ccb5ba85bc28f net: davinci_emac: Fix incorrect masking of tx and rx error channel
9d3fd90ccab34159effa920783a197cb9b349399 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
da50dc2d928e553de551967df6fcb2e7f504d1c0 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
1adc10119c27e7c6c2b01e7b202b1c14e60f0853 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c839cb1fe1aaa4f472f4e1728b581d1070bda5cd bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
4a558204df906d23989718db9d17c1601326c68f ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3b869c83d571577e2cfb62411596c87d4f854e3b arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
54baa7d5184516d6a47260ae89e4abad467b496a net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
f97c94c68ba288393e2c3bb5a5ba59bdbc904cb3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
299c5430f7087f354270f1bb6bf150d1760f485a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
5976a29ce2e0f2d586e30247b982cddb93fd7d66 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cca34b73296a3f91c4fc9e88c9aec71745fa711e kfifo: fix ternary sign extension bugs
b0462a6c313bc774368b9434a91f20c080ecd81f mm/sparse: add the missing sparse_buffer_fini() in error branch
c90dd105c0263e2dcddb7af22beda8c08d9309db mm/memory-failure: unnecessary amount of unmapping
dea6f0069dc849c3d07046d2e2ebf8d9a888877a net: Only allow init netns to set default tcp cong to a restricted algo
61553cfd90eecd0969fdd59a63c170739c4572f7 smp: Fix smp_call_function_single_async prototype
b905afcf5e487cef3529fb632b1fb712888a0788 Revert "net/sctp: fix race condition in sctp_destroy_sock"
cb55340ee5276ef0cc46f97592f4fa443bc494db sctp: delay auto_asconf init until binding the first addr
7b276d197b76f503ed9fd4efbe85578f3a2442e9 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ca0e3a0f5b9cbcb496be3171eba7a844680896fd Revert "fdt: Properly handle "no-map" field in the memory region"

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c615a2fd16c6-ea01faa38f5b.txt

223bc3a3c4d6bfc45af37d7e88c692786cb81ef5 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
867376ce15f42256760565c247a2120ff0ccf4b4 net: usb: ax88179_178a: initialize local variables before use
adfe1c04ba6e63f81b2071f1410b40dc2335db70 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e6fc49622c52b3e41767b0fda0758821f97a44ae ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d72416b6221738775251a261611660a4fd376252 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
146604b16eb5af84dae48f2edcd4fc2c20813dc3 USB: Add reset-resume quirk for WD19's Realtek Hub
03e49e613c450219f818797bfa34dfe821b4f845 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7b171b91a6a85d9585899bead4c7bbbb1733169d s390/disassembler: increase ebpf disasm buffer size
e7ecef130e647a779c3577373c6130717f0ca025 ACPI: custom_method: fix potential use-after-free issue
c0f40e90a2f4890160f80055ac5bda9d8313bb43 ACPI: custom_method: fix a possible memory leak
a6aaec7a84a831ad51c83d13b98d154857ad1f9b ecryptfs: fix kernel panic with null dev_name
fa3d5d8be5ae3a2f44881f4247d0a1f0ec69e948 mmc: core: Do a power cycle when the CMD11 fails
a6cc783cc9eb615962d7565cbca8e07eb3ad329f mmc: core: Set read only for SD cards with permanent write protect bit
da44cd6ed06792d214b72c2145250f98f516b629 fbdev: zero-fill colormap in fbcmap.c
f8fb4e4b05d1bf4730287e127e52e5337dab7a51 staging: wimax/i2400m: fix byte-order issue
afae05565584c467ac84d13e35f4a65f13906b8e usb: gadget: uvc: add bInterval checking for HS mode
b8c6928292588c96c5bc6439cd6f39b6d56727ac PCI: PM: Do not read power state in pci_enable_device_flags()
198d2f73e728149c59101e5a4e8ab94e5a7b05e0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
706575da854a380a54442658e5b4bfbcb879d8e8 spi: dln2: Fix reference leak to master
538fa34a670761e701232847c2f1f8238cd9e8de spi: omap-100k: Fix reference leak to master
e037c1f6ff4d184dacc14078f18ddb67052a3ada intel_th: Consistency and off-by-one fix
c1c3791d0ca2ce3c175f0fa35de5347319aa1d43 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0acfbf863c8e3b352a828efa965538ff991e124c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f31a582020109ce3255e5a2932ab25d74106be62 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9a6df8ba710e96ef4358d9bc0a088cb78b3d04bd media: ite-cir: check for receive overflow
dbfd46ef6e5fba23fb3186ed438c233dea4829e6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b18c6e6d0228d84dc99c1f6f2f1bc5d9768b449f media: gspca/sq905.c: fix uninitialized variable
a1bbd3555738ea928629d88078976ae8a69839bc media: em28xx: fix memory leak
1bd1885e02f7a513da3081d2f91ca1e984d9ad8e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b33ac4801b961ddab90fc136c40290330a882360 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cc84dd03e190c513838b014b28bf2b78b688c0c5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
03847c75273f3ad68f06fe342614501a8f485fbe media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
927e2c44ab48d20d9b5e78c407f4287437134185 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ffb83c8725344827856911059df43fd09bbae3fd media: gscpa/stv06xx: fix memory leak
785a99d2a8c588e5640718106fba9c76a28a49ab drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
588674197195ba4ee290656984a067b98fc024da drm/amdgpu: fix NULL pointer dereference
fba7864a0645449593c433eae6c1d59aed1b77ec scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ffa28c01209dda988cddc9ece6c532366e08729e scsi: libfc: Fix a format specifier
6951c415cc8e9a11a946a57195236d72682f2127 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4aac3c6929d6cc7cd2b8c1f751d49de4ca2217fd ALSA: sb: Fix two use after free in snd_sb_qsound_build
a27f355dd0ad2367a1f617706d57d414c676c5eb arm64/vdso: Discard .note.gnu.property sections in vDSO
e04832e322f5740f231813f156caa6c82191fe85 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3a7e03b1d20a3c92d426b2b1f2b3e6577034d24e jffs2: Fix kasan slab-out-of-bounds problem
5e3e375bd2e25b94d520ccb1b0fa7d34b19f85c1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0503f1e78b5b7162938f423f27a2d0e06adbec1d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9572d24328788a2edb7851e63d4f61c2926aec81 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9be5f4e84d4726e5c12296c6b09aeb4b706d5c25 ftrace: Handle commands when closing set_ftrace_filter file
d41324a29c1a9fa2ec4644dabc59862c75d56c8c ext4: fix check to prevent false positive report of incorrect used inodes
041ffd09ea7f9ad11cd1806eb860aa198d384f71 ext4: fix error code in ext4_commit_super
8475a61dc649d10f03ff5d550b66722793d97f96 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ed5bac402b86f7de934aa29bd966760deb83c8e3 usb: gadget/function/f_fs string table fix for multiple languages
161daeb0f59131bb1b908c25b6f07681ab4e4971 dm persistent data: packed struct should have an aligned() attribute too
77becd5b8db7c6f1d6a6b679646ac79f47fb6e79 dm space map common: fix division bug in sm_ll_find_free_block()
46ea33de471a7bb588458354dbff158b30bd4952 Bluetooth: verify AMP hci_chan before amp_destroy
0932e1acc01be16832d05adc44f36d6384976fdc hsr: use netdev_err() instead of WARN_ONCE()
c37a9708eb87bf6fb428805daf1aadc7b70260d2 net/nfc: fix use-after-free llcp_sock_bind/connect
cfc1c6b57d16e205c2b3b9004ce2a6dc444d03a6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
39dbe1b5931e1f5c83f5665d7bd0a2a17fe43021 misc: lis3lv02d: Fix false-positive WARN on various HP models
ff7f628fa71a253f47e6f78e9c0e12e56fad08a0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
02312fb8887f867d6edd05915e1abe3cbc5f185a misc: vmw_vmci: explicitly initialize vmci_datagram payload
7b476767028e18ad76e65a3cbef70404b3eb4d7e tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
116bab72b988ed4e9151937ae0d5261397e25e90 tracing: Treat recording comm for idle task as a success
a00cba78f776b565dd23bdd5adafef403d14fe37 tracing: Map all PIDs to command lines
38540e881e984c418fc4e65c3663bc466fa68711 tracing: Restructure trace_clock_global() to never block
3c007f1c1a9fe9109d7325f9dc99a005609aece4 md: factor out a mddev_find_locked helper from mddev_find
6d3b882422116db7ec24fabc222e22c27f550c90 md: md_open returns -EBUSY when entering racing area
8493c5625cc0d0a85f8f20eb262355b95d938670 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f6501e0016475c804cef3494447be83fb60dfdb9 cfg80211: scan: drop entry from hidden_list on overflow
06776fdd39268caa37460997aa746906ee408df7 drm/radeon: fix copy of uninitialized variable back to userspace
fd14f9c25a860f4f1b0394d4e0615b3ebb52595a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
560a94ecdde467b03e6f302100292b3f4f088281 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
238264c03c4eb9045a885093037ac7b6022766eb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6c5ccbf449b62d4442dfbff1bd1b0cec3458816d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4b11c2a38a0b1a34ccadef3d27253e66f8367bfe KVM: s390: split kvm_s390_real_to_abs
bd8082e9bda6e6a6e9b0a677a58f31cb39c18eda usb: gadget: pch_udc: Revert d3cb25a12138 completely
a142fc22a0c1e9ab8ce91cea8c6e33634492cc12 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
016b21f7030b68ffa023d76b2ec6764d61170d12 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
05e1758acadab5bec538d7996cf4b263ee1301c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
192d50e8d15a14fc5eaa9c7b715693ff93794bf2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c9bc568e093e1e8402a74c91866a801f45e140f7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
dba44c2bb62d3e15996d28aeb9a76864384339bd usb: gadget: pch_udc: Check for DMA mapping error
d4337d81b0f006216866afa56a46626a4aa707fb crypto: qat - don't release uninitialized resources
e50bfd134eaa9b9a7a7071e997a56d152aa7d064 fotg210-udc: Fix DMA on EP0 for length > max packet size
ce900c4bb56c2058bd457d032d293249d34a5a23 fotg210-udc: Fix EP0 IN requests bigger than two packets
6918ddf5552eec47d35950d4ff78c5cdd0957e8a fotg210-udc: Remove a dubious condition leading to fotg210_done
b0ae60d1cae8d97f2e93400355e1deca4097883c fotg210-udc: Mask GRP2 interrupts we don't handle
e06457b8c24fdbc610e62c628abc159d11fe5597 fotg210-udc: Don't DMA more than the buffer can take
c6b5dd4412db84ed95463e263d2b1ce57a207f0f fotg210-udc: Complete OUT requests on short packets
9483a2cd7890f0adcc59006c707b6d814b692bd5 mtd: require write permissions for locking and badblock ioctls
6e7fff16a0a63cb8cd25b3810c323e8e1adc7e78 crypto: qat - fix error path in adf_isr_resource_alloc()
d9474734ed7f7b960917f2bd42f7ad2780d05601 staging: rtl8192u: Fix potential infinite loop
0ab15fd569138d1818df2de0ace148a80e97bf37 crypto: qat - Fix a double free in adf_create_ring
4f061fba087fd370a63adc1f97489987ed5a43ba usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d369a7c870e885be859cd6db507786837d2d1481 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ace9628536181b11cd1552de75ea98034549623d tty: fix return value for unsupported ioctls
6e90e82906ee25d39d9a2272ab90671a21c9197a ttyprintk: Add TTY hangup callback.
25d18b35e811b70a9e276aa26bb7f80611cb0475 media: vivid: fix assignment of dev->fbuf_out_flags
e9c9f5cdf6fa93ec803c7f0b56a207a193a82120 media: omap4iss: return error code when omap4iss_get() failed
be0ebe3b4ad61c5687241975a9c573ddfbe90c63 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
8fc067a0dddc9441cf48614d263dafa7bb187558 pata_arasan_cf: fix IRQ check
26b585f30cf336c077ab147c6c004c8812e30d79 pata_ipx4xx_cf: fix IRQ check
41e9e3d21536d33a4c0eb2f8104e86628836d13f sata_mv: add IRQ checks
26a30cc43ca3683fe9057813aa0f3b6efae901b4 ata: libahci_platform: fix IRQ check
1bcfcd65d290077099b9874c5d8da76eeff5d340 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
227a896cbf3e70d923a66e33919e0d11d0186278 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
452fc39b9c3ef8d20467f32c0e23ae72b85dfdf1 scsi: jazz_esp: Add IRQ check
c842cf732527392ab03467063f42bc8a987f05a5 scsi: sun3x_esp: Add IRQ check
5022dd51f134a0a4c05c31db22f3f295efcfd3b3 scsi: sni_53c710: Add IRQ check
72f913afacf3f7c2421e5deb57e5f6871fc4edfb HSI: core: fix resource leaks in hsi_add_client_from_dt()
f904eb045b09e25de86bcf85cafa3a29ec937325 x86/events/amd/iommu: Fix sysfs type mismatch
0bef54533dbc7b031bdb426cbc717c32fe99e4d2 HID: plantronics: Workaround for double volume key presses
c2c9c4835459b5938722be54b0aebc0765a4f17b net: lapbether: Prevent racing when checking whether the netif is running
20d226f6ee494c12feff029742ed48281eaf1d66 powerpc/prom: Mark identical_pvr_fixup as __init
7d623bf99174032663a1c430cd8e62daabbff167 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e8d0c95a08eb7239056a9d24a9bcaf07367e0d2c nfc: pn533: prevent potential memory corruption
3d9b16dd9a8e5c2bd291006e8e82a48e7413687e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
516fd4d24ad44a0d201f00c5c02992c5cdebe157 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5f4c4d1c388ee70b48dcd1ff84cb27955524b30a mac80211: bail out if cipher schemes are invalid
f3807f5c6c37e15f20c1c985b03af581f98eafa5 mt7601u: fix always true expression
6055587d3d4cdd32d7b7553c7c99b25d02f39c81 net: thunderx: Fix unintentional sign extension issue
100d5686c9cc0fa5bf1f22a9616e5f34080746a0 i2c: cadence: add IRQ check
240c07ff1f32b300b8e1e54fb829ce9c7db508d4 i2c: jz4780: add IRQ check
27626b70a654bcbc520070eb8b00bf926f709e56 i2c: sh7760: add IRQ check
39eccdbd7adfaeb3a484dddbfdb1acb216542078 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6a599968d097a93ad421e9c97d6dd1ea42516de9 i2c: sh7760: fix IRQ error path
28ab50222dceead92f0dd0b37d6cf26e4a9b45ba mwl8k: Fix a double Free in mwl8k_probe_hw
499cfad190f4b67d1a397c110aab8d8a46695eba vsock/vmci: log once the failed queue pair allocation
8ee686cf6628739c1e38d20e66909bed82624278 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a6f1e7c57135583e3e25cf57da4ea823ab31f480 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ec9cc63bfbe2e73b89f96cea2bf0a1860cd4bccb powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5ce2184a09c6e24bd2fae796819cd05e6df8a5f1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
905ceea6d972e37c6d930016cce31d7ebb0b64b1 kfifo: fix ternary sign extension bugs
ca51738739837414a73301d36b25dc07a0144245 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ea01faa38f5b42f2875d5531a3288e2ef723b294 sctp: delay auto_asconf init until binding the first addr

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30e89ea7d9a-f41af969d70c.txt

79ec22a0d1b49aedf351fa41f9258ee0db5b63e7 net: usb: ax88179_178a: initialize local variables before use
dacc008ceeb1776ba8ea959e198ccecb5eb5ecca iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bc96c118ad667217a078c392e26ea883c39b184c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8b172663c62079925aaf08f2a646c0b1a98831f7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
34334ee37e0327a0756c17865ec42bf7f343c8c5 USB: Add reset-resume quirk for WD19's Realtek Hub
d7bcceecb01c5ed42deb212d7b9284c26e5d0d72 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6ab30bcce8544f876f6de37f437c975abda3c4b6 s390/disassembler: increase ebpf disasm buffer size
fc0ed5de5c559f64aa99dd903d7670c2936d3b55 ACPI: custom_method: fix potential use-after-free issue
5d02453b7ac3f72c3d7903cb3b4d09831d2c7343 ACPI: custom_method: fix a possible memory leak
391499c68def56038bc4ee38421f379e06c98b54 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fb640d8fe08ff2e30d21440a34b67b258a52c02d ecryptfs: fix kernel panic with null dev_name
044d0430ce7e9a62b6620542ee54c3b3dfeb39c0 mmc: core: Do a power cycle when the CMD11 fails
c581d2a534c0d6549cf75963773a50037e4fd622 mmc: core: Set read only for SD cards with permanent write protect bit
58f8639dfd0fbd2dc426d2761debaf97aca0aad2 btrfs: fix metadata extent leak after failure to create subvolume
6e8e52b0747483e24c3b68493f8a03c3cc325984 fbdev: zero-fill colormap in fbcmap.c
191ba8a19948123793a7881d4452631e162d4dba staging: wimax/i2400m: fix byte-order issue
b88231fd58d2397d77b680220fed569d17aefc12 usb: gadget: uvc: add bInterval checking for HS mode
dc616e2ee0248ef58cc7b8f55a21f2dde7053435 usb: dwc3: gadget: Ignore EP queue requests during bus reset
913eac92d20759228a0e1cd2916b4bf56047fa15 usb: xhci: Fix port minor revision
60be3ae675d5047e49f13c4aee86209e18e14303 PCI: PM: Do not read power state in pci_enable_device_flags()
0c65b06fc8e691b96585fea21f6e6b0bfb5ea1bb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a37c0250e3507102546297ebc54b9e644cd0286c spi: dln2: Fix reference leak to master
c01353e643183aaa24e05698fde8a07522e0f019 spi: omap-100k: Fix reference leak to master
d8af8177e0e0c2fe4018705705210df835776d5e intel_th: Consistency and off-by-one fix
47c39594f3b852cc2fc135aa927e4a49b1cb845e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
40a827233b911a37d3c55919487db2d1b12960d1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8ca66972c103f4e5bc1bcd4740363cf38789a042 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a14e31b85744742d352259587b4fba6641c87f52 media: ite-cir: check for receive overflow
6cb2385d0531290bc1ccab2987b9b3b33df6b5c7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5f3ff64907a8c3d77b391374829bfbfe1120a0f0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
873ef46081e0c435d9dfb2f1ded34da92b2e2235 media: gspca/sq905.c: fix uninitialized variable
08f0da401c6e4416fb415cb4bf61f1c66012214c power: supply: Use IRQF_ONESHOT
f548600dd06e33530df8ff2fe76c5c5db7e9c92f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
33cd49eae4c5f1834e935f1210cb80267cd3e100 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c37031ca9e2318702e138a192d99011effb1f4e3 media: em28xx: fix memory leak
ac9fbf09635489393336c49e0b2a101c2c16cabf clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7d9e9abf320dfaf901e4c2ea5d4a79c4b346da64 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1ac0a9a882e5c9df5e8789a7145cbed5191c08ff power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
392da34d8146712497bfc16a7eea1e7f00470bf6 media: adv7604: fix possible use-after-free in adv76xx_remove()
e9c12675103697a81fde50631b68da559dfe664a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
777704c43f4bce51c3203c9ed5dee50dec3315cd media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c3f73dca4c5469ebc295ca7e6c3ce0dfafc7723c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
08ccf4d61a8736a42077e02ea591d21a5fadf7ad media: gscpa/stv06xx: fix memory leak
5a49feb5e01bf420dfd1dab9e44a90e7a7de02dd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e533f92d56bd2233341ef5bdeffb4eebf0b6e4fa drm/amdgpu: fix NULL pointer dereference
3d1e897152923d9327a40fcf9274c7c1653102f3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a603d22d66b5fd70a663e761cd11ba8636c8cab6 scsi: libfc: Fix a format specifier
f6d6066e70bb7d2f5fdc4e7cd1af6b43de2c82a0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
04aa6f83253368b323c1ce2adc57a74f5c8db1fb ALSA: sb: Fix two use after free in snd_sb_qsound_build
146672bfc334e02282654e4e996f4c7578f13cb0 arm64/vdso: Discard .note.gnu.property sections in vDSO
abff9b57e82bb8ff773eb9c15c64b0f522bdc200 openvswitch: fix stack OOB read while fragmenting IPv4 packets
ea1bcce1f712ab9149d11b166fb351664ee41974 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e41de3f8568321195b9366814ddf562f4625aa78 jffs2: Fix kasan slab-out-of-bounds problem
56002776fe373b4c99511b0847f045ecf49e1c96 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1df35e7daab7763d145d285526e0ab423ff73ed7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
788182dc90f756383e7b5f6f6c00db6b731dda3d jffs2: check the validity of dstlen in jffs2_zlib_compress()
e3898703e9b7340a0006afbbce2172ec15db6300 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f6ffdc969b4e69e6ad963f0c9c7d1294b7a74a41 ftrace: Handle commands when closing set_ftrace_filter file
e7f5c1b282eeddddc3fb4acba96901b6668920e1 ext4: fix check to prevent false positive report of incorrect used inodes
b099420b2cb1590917ca70eb76f5961984424a2a ext4: fix error code in ext4_commit_super
c0513d1bed805681a80c78498d6fb0cbd66595cf media: dvbdev: Fix memory leak in dvb_media_device_free()
0377236caf7974e50ef662d7afa623195b0e90f4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
44f35a343ee3767ac437befc6438ad4dcb2c1338 usb: gadget: Fix double free of device descriptor pointers
e27f436ec9a250c17d7294be75ccd26d5b369291 usb: gadget/function/f_fs string table fix for multiple languages
91a0a7594c8e96db5ad90e3a817f21079ae42606 dm persistent data: packed struct should have an aligned() attribute too
c2fe7df225869a9523c6d8036f4d414e83250b6e dm space map common: fix division bug in sm_ll_find_free_block()
9c6398ef58cc8bf647a329932424d4ef66ed122e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
291aa7ce7402f746a35a7b5c68c8442e2985f248 Bluetooth: verify AMP hci_chan before amp_destroy
931ebfae281eec1d3b4d2c6e75144c9280be0aef hsr: use netdev_err() instead of WARN_ONCE()
29ae0d76515bd642a0606de1177ef6b6e7252654 bluetooth: eliminate the potential race condition when removing the HCI controller
62e343b6cbca3ffa8ea583ed83318e58c8f28f97 net/nfc: fix use-after-free llcp_sock_bind/connect
37099d44efc048607dda6ca2b4f0e6750b245866 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4320f3ff07814447f34a80159c31345456fa1c78 misc: lis3lv02d: Fix false-positive WARN on various HP models
7396679fa04c429eccf27855f7902cef4bd65eae misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
74bcdcff9202cd3de706f305bb31cbc3b354914d misc: vmw_vmci: explicitly initialize vmci_datagram payload
4a6ee8f9d2e2b4ef3ec895f43d2413e5e9911808 tracing: Treat recording comm for idle task as a success
442e7db8c84a2dd3a09324b088c7bb52d38ccf22 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
0c52231eb563fd834ea6ec8e7cc99da0d5dc4c45 tracing: Map all PIDs to command lines
e438b3a232caa4c177af4c5eca819ac98ce2c134 tracing: Restructure trace_clock_global() to never block
93a8bc9b34dd2909dadf26d8ba0546e64613f460 md-cluster: fix use-after-free issue when removing rdev
c5d4bbd808387c1b021185a714ccdbc48305a6df md: factor out a mddev_find_locked helper from mddev_find
804c730e1b51cec628de3c929bd59963e4ae2715 md: md_open returns -EBUSY when entering racing area
0dcc8a1ffed57a5c31835408aca506fc7741efe3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
046c3480df3342f44662372e0cdbe23ef1eaaa22 cfg80211: scan: drop entry from hidden_list on overflow
eef5d8b2ea5d4ec0ff2e820aa7637dead991d5bb drm/radeon: fix copy of uninitialized variable back to userspace
e91840899d2089102e97d42aebffc3fd2775fd08 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ecda186a6ea6667585ca5ed8c1395af8fe792bd2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a60f345c303955820cd916a40c7933c85d5312af ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e4c3748ead63c8dc06a442e5d7953fe280096ed1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
47c479cbe4545183c3db1dbde4de5081606b79b1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4e81b0bd07d9feeff8eb682a246d93b30cee0738 usb: gadget: pch_udc: Revert d3cb25a12138 completely
79d8954493a87fd5b374ec782515fb40092251c3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
c42488c1609cd44490c57e2344b26e681ee69acf ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5f8834bf15a66c9c81beaa8d8483cc75129f10a4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5cb4dee8e9e447a06ab780f529a9f1514ad68c63 serial: stm32: fix incorrect characters on console
6aa50d4234c1076fb892b49894ba3e38a97bf961 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
120f72746594cb61351186de4868d4e29247e766 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0adee5ae41fa194792f7fae2109dfda6b257397a usb: gadget: pch_udc: Check for DMA mapping error
ec47ad5204e2a4bbd6623efe1c3a8ce40f564d04 crypto: qat - don't release uninitialized resources
37e61f8896a985cd0c98259c4cc4a778ff81fbc9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7f09499b54594941af24d294d6bd51ac28501296 fotg210-udc: Fix DMA on EP0 for length > max packet size
669e9189cb157ca5f54898aba442d9444a1c6d23 fotg210-udc: Fix EP0 IN requests bigger than two packets
a247d8632fcc5b92421845c0dfce79e6cc1e9263 fotg210-udc: Remove a dubious condition leading to fotg210_done
ad41d25da250187e50abb54f08ebe369434860db fotg210-udc: Mask GRP2 interrupts we don't handle
2b1073b3e6fa11eb44ae3780dcf4cf9e9e57fbe3 fotg210-udc: Don't DMA more than the buffer can take
5666e8d31221867d90cfc96c6ce19e1582edcc15 fotg210-udc: Complete OUT requests on short packets
5e36b62fb3c2408d9654b9fe8a67ed50a6f05617 mtd: require write permissions for locking and badblock ioctls
385c44084b7c03c775e535fd80fe1ef45456fe23 bus: qcom: Put child node before return
a2705fefcbc085fa6fb5f220d8509507ebbce2b6 crypto: qat - fix error path in adf_isr_resource_alloc()
8f40ecbe5313b1fcf0d293319c661967af9e0fba mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
50ccd9c52c2fe84356ccbce252bff546ad5a7051 staging: rtl8192u: Fix potential infinite loop
200b09d426d2d9ea4aad56ac00aac6cc9a594a40 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2b1a915c727e8877886c73738100809c2596179d crypto: qat - Fix a double free in adf_create_ring
deb7e9da6e40a9e13efedbe45c473723a1a80cc1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a3dc702a6f3468cecc842795580a2ae8905da7c2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
5c2e05849e5327a394f3f3e78175ae068507c00b tty: actually undefine superseded ASYNC flags
364d251d0ed158943c2b0f431797144cc4dd85f1 tty: fix return value for unsupported ioctls
15d0c1a2d01c43ba8a4de8d270e7c7318e77b4c2 firmware: qcom-scm: Fix QCOM_SCM configuration
28964da893f29f7f8cabd15dd00225e58487797f x86/platform/uv: Fix !KEXEC build failure
8bfa13761743f9fc0c6120bc43ff7b488eca10e9 Drivers: hv: vmbus: Increase wait time for VMbus unload
500f99ba1452f26d3101280834085dc13422bf83 ttyprintk: Add TTY hangup callback.
6a0ba0a43285589ff7e7d1dc48af84581e2d1d3b media: vivid: fix assignment of dev->fbuf_out_flags
7c9144c9e04a054210acc63d48ae9acf1363d1c1 media: omap4iss: return error code when omap4iss_get() failed
dde6b9826bf6de641b1be3062842452bf12915e8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
85173ade4f5d59633d2cbfb5eea27894b4693c0d pata_arasan_cf: fix IRQ check
f74bc17742e783b670271330172b3ddcf513c638 pata_ipx4xx_cf: fix IRQ check
dfdbb0e3b40f15b1628484c37405978cf6441e4f sata_mv: add IRQ checks
67e2502cd8ddfa9b409391d22bb208611948d789 ata: libahci_platform: fix IRQ check
46aa4ac007294d9401d0885ce1b5ce8d05cb3196 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b7def1f70394c4f73900d60562ea558acfdd4be6 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
bcbfcd800b6ca46d528b8c8f3fd3ccaf6edca38e clk: uniphier: Fix potential infinite loop
9912f9977fe7a49c1ac8cc3c6e62866b665fbd27 scsi: jazz_esp: Add IRQ check
6b030b46c98d5123525582be160e877e21058172 scsi: sun3x_esp: Add IRQ check
c48aceb0a417b0da61ecbcf1f695dcd0a195d82f scsi: sni_53c710: Add IRQ check
d1dd04ad168109f2b42a163130ec21b85c8ca2c3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8322796df4e9c74387d945fa67f46ce785824d3a x86/events/amd/iommu: Fix sysfs type mismatch
eda4dd0415e6ad1f46792a142919d6b7e97f2475 HID: plantronics: Workaround for double volume key presses
bdf61e018c448841cbe8ee4f0ae77635d6ddcc3a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2fa835a46133595a13ab2ca2f1c3a8728367ef7a net: lapbether: Prevent racing when checking whether the netif is running
403e8042ee2c2f44bd2b2c33a91169ef5f5098b6 powerpc/prom: Mark identical_pvr_fixup as __init
f61b9698c2d7bdb3ca2a85f4b339d4f5e75a4871 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fe89159f7142d6054ad9a2f2be47c0df596d6d55 nfc: pn533: prevent potential memory corruption
c5929ef32f8885351b12da35668f3b9253fa5874 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b42238c185c2744941f4c57b7fcc03b5d19541fe liquidio: Fix unintented sign extension of a left shift of a u16
3a6cf79989eac8912605b74a80519061ae712f59 powerpc/perf: Fix PMU constraint check for EBB events
8246101b945108e27839d9aeb7c87153c2723b6a powerpc: iommu: fix build when neither PCI or IBMVIO is set
f1b2ecea3c4c01c268ea70dcc6dcd253882eb02b mac80211: bail out if cipher schemes are invalid
6f3cffe1af5c2efd5e00e88b95cfaf5f0354650f mt7601u: fix always true expression
83287e6eb73e9907e23c8c9126e4fc69411d2b87 net: thunderx: Fix unintentional sign extension issue
6392442a2a45ed391df2819c0dd2bbc5a6b4298a i2c: cadence: add IRQ check
dcb58a0a598bce4b355f342a4fb0dd4678572610 i2c: emev2: add IRQ check
0e6e68ebaa7248f4119e9d9fa533f7ddcef90591 i2c: jz4780: add IRQ check
751d3a20ccb46e53dd3744d2d798a925abf62501 i2c: sh7760: add IRQ check
0290e22cdb6d42671050bef30061e6b5d1fd2f10 MIPS: pci-legacy: stop using of_pci_range_to_resource
0fc0298058aa9a02727922ee9bb6ea0f533b0ec3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1a9307bdb7a45ee7ceda63463801ded3fbc99cb2 i2c: sh7760: fix IRQ error path
e1e96b31984b129695b2d28a238523693b38ab9d mwl8k: Fix a double Free in mwl8k_probe_hw
fd047d6ea413822379b718e2a5698dff45600d7d vsock/vmci: log once the failed queue pair allocation
54d50b6e44c763a92655a764c410a4c4e85c813c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1feecbb95c8ba7ff259749aae2a617ed92d6f312 net: davinci_emac: Fix incorrect masking of tx and rx error channel
32dd9296b911efc056694ad867f9e45b18589459 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
15911a63f64d3b99495177af3b49c403ab3edb47 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ac1a381510c40501908cb2d44208170aa0c5fb32 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
744d09a0775d07b03d1f4c42793479376567b1c7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
667ec43953c51a05e37aa63a8bafb25f66e2c60c kfifo: fix ternary sign extension bugs
911fcec16e081d4f1701d4c483998cc51a7d61d8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
00b2367612fd72d7d8c2cdd75804cb06f1314bf9 sctp: delay auto_asconf init until binding the first addr
f2c6f5f54ed873c5ec4dcd9328731c7f517f7d63 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
f41af969d70cc900cb1d6a4a18b1c397c6caffea Revert "fdt: Properly handle "no-map" field in the memory region"

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8d555c15bf-33de22ece0ee.txt

342708051e8e8239676f80a5fd64947d85d4fc84 Bluetooth: verify AMP hci_chan before amp_destroy
32a089753a6c280df05c1631d75debeb1211098d bluetooth: eliminate the potential race condition when removing the HCI controller
794cd2972a5eee805c6693ac160f112d6d723877 net/nfc: fix use-after-free llcp_sock_bind/connect
423a24a1bb4f84c57469d05e81e0cc54df182b6b io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
cd7491ecf317430d73020d047ca90ce1523caecb Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
5f47302c8582eb236c2e67a7453f8c848a35d457 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
6664d78a224f2b7e4c69987f597836e3146f677a tty: moxa: fix TIOCSSERIAL jiffies conversions
1d2049394f6ad99a023a86a4975f6ebd8e0dc6ba tty: amiserial: fix TIOCSSERIAL permission check
56da862279a14e9e78b5a21d1b42eb70e0a2a016 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
3fe56333a5c5a940b39d0fbb1848feb33ee7441e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
eb7d5fded3781da4105b3db90045cea671d40524 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
483189f35b119723254679a330b167da493bb659 staging: fwserial: fix TIOCSSERIAL jiffies conversions
512dde0fe4ca0c8d058425aa878206377abbb6b3 tty: moxa: fix TIOCSSERIAL permission check
45332069e2c52a1932aaded1197772a5f6c1c122 staging: fwserial: fix TIOCSSERIAL permission check
5218de844d5cb6c54628d94819e977434cb2265e drm: bridge: fix LONTIUM use of mipi_dsi_() functions
d826e001a640f0000bb623d3c52c82d628450249 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
7a3475d86b456df6bb64b68971088d4be86e0482 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
099ec70e956fe41e49cd430f391c2e29711dd11b usb: typec: tcpm: update power supply once partner accepts
e9578fbdaae5cff3e6e5bf8554c04c604f4d03fa usb: xhci-mtk: remove or operator for setting schedule parameters
c24d2daec667967fb16f13439e94d1b103f1443e usb: xhci-mtk: improve bandwidth scheduling with TT
a12339eae195a3ef9db939d2c4b7f880b77919a0 ASoC: samsung: tm2_wm5110: check of of_parse return value
f38e23cf6767195340bcb35601f516eddd3d8550 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
74abb53bc50f880a3feb43254f231bdbc5c0d5a9 ASoC: tlv320aic32x4: Register clocks before registering component
408a94f01f4e54fe646235fc3e5b957b840f10f2 ASoC: tlv320aic32x4: Increase maximum register in regmap
5113c699b4552d650d1862e0ecb885e132d21ced MIPS: pci-mt7620: fix PLL lock check
e192422780fb67902af095a225ab74fce7036d7a MIPS: pci-rt2880: fix slot 0 configuration
490401078a9437840db38c155739c9aec17193b4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ea549db7793ab4f998dcd9e83d6b74efbb9e48c1 PCI: Allow VPD access for QLogic ISP2722
56756b652ecfdc69557f2565a4aea4fbbffc1347 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
6063aa0a3a42fff18b1b5e9009a2f5211fac5fce PCI: xgene: Fix cfg resource mapping
4b8d4a9d059106aade523c3bb52079dc1ff6cae9 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
f391faa122666d843e5282b3f20344c95c90310c PM / devfreq: Unlock mutex and free devfreq struct in error path
63f8776512163001c0a2ba04c42ad49c405599d2 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
4cb06ea060613a2629fdc1063250470437d2c0f6 iio: inv_mpu6050: Fully validate gyro and accel scale writes
54ddfda5a0fe258048c0e0839ade28c0e28d5a32 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
04589aa0f82e9a1a6a9536774af0e7c2691539cd iio:adc:ad7476: Fix remove handling
e9e94b271970e6d1beae1359b53a62ed080a5cef sc16is7xx: Defer probe if device read fails
458c8dc54709979febf13c7698c03a756859474f phy: cadence: Sierra: Fix PHY power_on sequence
cec804c22292cc065ae55e95b5a2ef03c22910d9 misc: lis3lv02d: Fix false-positive WARN on various HP models
2c617d73185f6b834b0ab4e1f85a6afa187a6fb5 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
06852820f3f361aad9f0249ed1025050afeeff10 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3dbd13dbb40b7df78013442d3d6a74e1d79d6fc9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
18bcb73c853b47e19c0635b3af1f576bc5ba3c0b selinux: add proper NULL termination to the secclass_map permissions
7152223a8c6efcc39995d43cd4ed1ced125776d9 x86, sched: Treat Intel SNC topology as default, COD as exception
584aa0987938bab028518ce17c67c94d445c7294 async_xor: increase src_offs when dropping destination page
7911a0d2dff9073d72f76e062e5911a332afe005 md/bitmap: wait for external bitmap writes to complete during tear down
aa9b3a1c66e877b45006db4da5215966cd54f344 md-cluster: fix use-after-free issue when removing rdev
865e7287b00e50fc682bc1c8c1bc2201af732e29 md: split mddev_find
253568be02c9cddacf0a083d7f41c620dfb4e234 md: factor out a mddev_find_locked helper from mddev_find
51bdcdc39f0791aa938e2b06d5ce5b9dbc3493ba md: md_open returns -EBUSY when entering racing area
321aea9a684f7e74dc095c29408187473fb1db5a md: Fix missing unused status line of /proc/mdstat
f5a1c0fb66fafbb64b1297e0404a900794a7e6bc mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2ec659892f69a51d6a44a6bd2e821e39f80851b4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
16cfde52fbfb73ba86360a6eee4a29d5a637d0e7 cfg80211: scan: drop entry from hidden_list on overflow
4a47728f2a558b774ead1be9a2131bd4518751ae rtw88: Fix array overrun in rtw_get_tx_power_params()
b939378b92a21d8c7b92e42da066917c1191d029 mt76: fix potential DMA mapping leak
53ed90765bd56d5f7372455237da2237e01a964f FDDI: defxx: Make MMIO the configuration default except for EISA
3bf6543f69566b3e553bae11e0a9d0b508071244 drm/i915/gvt: Fix virtual display setup for BXT/APL
399db72e1461794d5d1181621b95f90afa720806 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
0d8f709860d784a77b9dcb285a85d1d7fb281da2 drm/qxl: use ttm bo priorities
130bfb42116f94d2b197b6b4abb4ac28a20a6def drm/panfrost: Clear MMU irqs before handling the fault
12135de3e5f7bccabd66599c341c5af0f300e664 drm/panfrost: Don't try to map pages that are already mapped
da62ff7d0432cdfc73901f2f9b574eed14d793b1 drm/radeon: fix copy of uninitialized variable back to userspace
5e68dfe247617e7e73ab1c5439def9477b5c81d5 drm/dp_mst: Revise broadcast msg lct & lcr
54bc3098724082801788e86d3343ae2df66370aa drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
b898b86b15578284c18dd894249b2fffb9db13f4 drm: bridge/panel: Cleanup connector on bridge detach
e0bdf3c23af235259cdd73044659dd98a877888f drm/amd/display: Reject non-zero src_y and src_x for video planes
14510888c2c7af0b9ef1bb34244c1673d7a2d49b drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
f8b292f442138b04fc54558a146ab221fe5a68a0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2dce1b095842935a02a2e237eb931d2ce325e5a6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c884b8a45c11e05e80d4cded90fe4ec9810c96b9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
9d9b5028a538da2f0c0f2ec6e2e79e0de35ba7a2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
bbf57a14a261a3f455f5aecc2811a61d321663f7 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
ed5a4e8ff89eb46b3860d24e894c73aff3c20783 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fdb578a60c8d966e7cd77ce30d0391ad13889b93 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
e9b9cf0dccbd330f7fd30ef94aa04ff56ba03fb1 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d935ec85479e4eac7f06f0967fb2af10a6d7d0d5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
bfe53870a8f3ee34c4cbae78d699f648958721de ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
ff63e444e83d19b38151b81a9f1757fdffa39765 ALSA: hda/realtek: Re-order ALC662 quirk table entries
a566c7afdd010e931399e328c495070ca0ed9e56 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
162224f2a776a7e0f88c73882cdf38bd26272b2c ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
b623ab07bb73330b20719456bcee9c5b0fc950ef ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
4b3a78eacd2a271ad3127dd26f6c96b59b213a2c KVM: s390: VSIE: correctly handle MVPG when in VSIE
2ef3210c88cb1c19c38f9723b49b8805e094738d KVM: s390: split kvm_s390_logical_to_effective
b2fc510525218712d7c37c1690948e26d668e6d5 KVM: s390: fix guarded storage control register handling
95e339c1950f33558e7411f65f716287476b7b67 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
78b0337316bca18849fed1f2af9b2a991462630b KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
edc82a82cb93f9331f993d88f9fcf4b3deab32c5 KVM: s390: split kvm_s390_real_to_abs
46ade0c828c033491c09d1689012289c67b56daa KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
7863fe1ed96c928e544bf187852a2cdfbe6f804b KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
490515054b903a71b4d82840324959e1c9a44cf5 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
0cf15e2ac3f50c59a8f928ac6985c9b791b11c77 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
835a6a3d78c4b4661dda666b8144aab1735326f1 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
01092c9b7f8e6968fb623be8d4ab122efac1b010 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
d69a06e283c1bfe25fa24af836b70a2364eedc32 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
5e1cf86baf64bdc2e7a1574c8bb647aed6ad166d KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
a68aecd27980628f3034823042fd985e18bef166 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
2cd843b6315e5d4de6bfb6e47e75a307287a42a7 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
c1ad3ae5a511e69cbe6e0d526b0c5becca7bb81c KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
b9b5bd089d42bb6f5ecb5cf19dedf017d720c43a KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
80715c725efbc1ae37b7a75fc4f4e72284b1b428 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
9f89b2935130d1208ca0b87b3d3428612d09516a KVM: arm64: Fully zero the vcpu state on reset
d5202cf0a6cef06c68132a9c3ffa43fdfef83fb9 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
380852d9749d73a530be0d3c84c01b09663e3891 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
f32580c424e2e13dee3e42af2db0e261d27e5ff0 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
e3277d9a423cbfbe53819724d7596865abe11b7c ovl: fix missing revert_creds() on error path
3f252c78b94cac7104e891442e2bc08a3d182fc8 Revert "drm/qxl: do not run release if qxl failed to init"
5d50b852d700a51934eedd76d0bd336768ac21a8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6385dee8affb8a3e8ed216cab4eede4679dd6528 Revert "tools/power turbostat: adjust for temperature offset"
36489b07f21175e3eabb8d41948950efd3649af3 firmware: xilinx: Fix dereferencing freed memory
3cbf8ebb731b8cf467c87be2e2efd5858284fca1 firmware: xilinx: Add a blank line after function declaration
760f7df1162c3af30dfb094484ecf1cecfb9e07b firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
6c2c081db9bd7f723d8c6f95db6cac59710b7114 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
ef0481fced4e29654ed3202e176100626cf6d28e crypto: sun8i-ss - fix result memory leak on error path
e6286cf9630030e5f8703d8e013758af15977c42 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
c5d315ee31724160347293e716796ad274a20959 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
b29a135196c46cd8619df2425ed1144202b5ce64 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
ae4bc7255157f737288a0e68996d037d7c25a0e3 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
795d3f258bc1211afb5d481f7eecb8a68b50028b ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
9099ed92f1aae99b06707fc1ddbd9ea000b3b278 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
6d16c6f7818e7f55ecfc29425f20d0a14af0e2d1 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5f71d47fd589e370f74bcf9e8d3f5872c80e5368 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
21024db667642d01d4ef92262cc0b11831a6b8a3 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
8d6b5129ba36f1b3b9143113e38955e28ed98247 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
677ca72507496226a2b32d1a1440ecbcb720f5be arm64: dts: renesas: Add mmc aliases into board dts files
08622648ddc72f2be8fb064d1e2205375d9760ba x86/platform/uv: Set section block size for hubless architectures
bfd85864b4108a391132213d564c6cd9c7880664 serial: stm32: fix code cleaning warnings and checks
519bcd831e777b5c620b91e903fe38d27f1b319a serial: stm32: add "_usart" prefix in functions name
39528a4974497ad5688d8dd1af28687d0fc54c32 serial: stm32: fix probe and remove order for dma
1166d2d1a0f62233ddf1c25d92fd7ac25b9c313d serial: stm32: Use of_device_get_match_data()
728317b912dcb51b11ae49c40df50551a3f693f3 serial: stm32: fix startup by enabling usart for reception
75bd111c562aa9c64764e70ab7f5c9c1223c3baa serial: stm32: fix incorrect characters on console
c70060f2a5134e0be7bbd2887434ef9daec8ede6 serial: stm32: fix TX and RX FIFO thresholds
db5b315ed7692130c31118a4c6090c9312d8f702 serial: stm32: fix a deadlock condition with wakeup event
225cfe228895ebba08353b4bf886ccba1e5dcee4 serial: stm32: fix wake-up flag handling
a0afce9f439bbda4856553389c3414b2e091148c serial: stm32: fix a deadlock in set_termios
24f868d277a649d1819343805fd66f2fac460458 serial: stm32: fix tx dma completion, release channel
fe7951c2612e684852448b999f8af0ef5c12d73b serial: stm32: call stm32_transmit_chars locked
cb8029f7af4c912ae31c04cbb04cdc57d575ee4c serial: stm32: fix FIFO flush in startup and set_termios
df1a4b2d32a90f2f1473f72fea6cce3f4ff47c81 serial: stm32: add FIFO flush when port is closed
a8e7d57e7437b5a720a3742a0a23410b3b3dbdd5 serial: stm32: fix tx_empty condition
a836d2767af6f11ae193f7d5407cfe8652207168 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
0e84c923380c517325c79dcf4c19f8f31344047d usb: typec: tps6598x: Fix return value check in tps6598x_probe()
5e8daa5e22d613b328f0cb798f36ae6d9e28d581 usb: typec: stusb160x: fix return value check in stusb160x_probe()
e4df22f676b0a64244988f819834af1e80263f54 regmap: set debugfs_name to NULL after it is freed
002d6415978044356c1f7560ada13bf3feeffb5d spi: rockchip: avoid objtool warning
35de4ce40d0729ce15dfc9b2e50af491ddccadde mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
b06698b95a42dee0c52f5d28fdbd9ea3b7099c36 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3fd70cad035a9c05f5863ed297afe38ba24c0752 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
f370116118bc6d5f6a6a6c23f10830eef9652c31 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
e20819bc6f96b76d66712e166383800a444b8d39 mtd: don't lock when recursively deleting partitions
e700f7d29a5e6c761a79d9addec92e57cdf373f1 mtd: maps: fix error return code of physmap_flash_remove()
538cd492aca862d421be8a65cef346190681b9e0 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
8f658a249138b4e2462e9b8e74f50862d2f6999c arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
2bd6e8c0889947b18597ef1f6e5959fe9232a5ca arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
3d36eeab25727feb78378ba57e9ef9c3aae5a8fb arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
009b2dae4ca59a3828c8a3b273c46c981394eba7 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
ef288e862251388ae1fb43de5b40dca4c7605d96 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
5d144be4e98a75de492b7e609f2a6ec5954a12fb arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
9ddb5f00a3fffc47b8d521fc1d8d2fcbb92a4803 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
25ac6c060c05e9e528356590357f58fea5e339b2 spi: stm32: drop devres version of spi_register_master
12fd48af470d773a93c4bf7789f5855408b42c18 regulator: bd9576: Fix return from bd957x_probe()
7df249ffcf9e3386d76df6fd04c77d25ef367ed2 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
9385348dd250a4409d6e832fda8bedac3d05967b spi: stm32: Fix use-after-free on unbind
9a4aafcea75c2a28797e1e8dac7e14eceafec1c3 x86/microcode: Check for offline CPUs before requesting new microcode
62fe00cde14b2a98f42152c5ddefb09590cc9cb7 devtmpfs: fix placement of complete() call
ddae347dce33f1d107e446a073621980e15a606b usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e16cf1d759d95b75cc9823f032402940c89dd787 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d1b144b291dc008c3528c49aa759b603871cc454 usb: gadget: pch_udc: Check for DMA mapping error
692c5799611b9b04ef122c1ae818a078b47450ed usb: gadget: pch_udc: Initialize device pointer before use
0071370e95867eb08171e69d7ca98a5bad99f6ab usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
bfd042013a2142b76933dd1c587d873a424d0dde crypto: ccp - fix command queuing to TEE ring buffer
7166c9d13799b652a673bab51f290f816e8317c4 crypto: qat - don't release uninitialized resources
467861772cb0662ea7edb948dc30c2f11f668038 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
41ecc59f8d36500e5d858382323196d7310b75f9 fotg210-udc: Fix DMA on EP0 for length > max packet size
23e7580f9dc7af14946beda89ec848b357c8564d fotg210-udc: Fix EP0 IN requests bigger than two packets
deeba42de855e91acfd90a1dead58781ce2c2444 fotg210-udc: Remove a dubious condition leading to fotg210_done
5b97930ff25d20a1c3bcb85b0ead5e968edf259d fotg210-udc: Mask GRP2 interrupts we don't handle
82cc28be63cf551ce8717789332a6077582f741c fotg210-udc: Don't DMA more than the buffer can take
82703261233cd3252c75405a7757905866bfdcc4 fotg210-udc: Complete OUT requests on short packets
1bbb3bd4016dae018e0cfc2695d8e54415ff67cd usb: gadget: s3c: Fix incorrect resources releasing
e66a70633963a0616b360ee21c9f0e009137c6c4 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
78a50b3bbee2bee9f593585a4e25d1b92af28516 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
c8647ba6ac7f7a5efecc66ce53ad4b7f5f4e031f mtd: require write permissions for locking and badblock ioctls
02ce45d7309a39e8c047296be41c1679c1a331a6 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
26cedf3c42d7f3ab31802b52c1f8e2f20e00e972 bus: qcom: Put child node before return
6a3602d15de6c2f6142c2e955661b60700736545 soundwire: bus: Fix device found flag correctly
177179e725ff80c6cbb6a436251a582a9ace3a92 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
b8faef49632416b574380082eaad8799978abfc8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
88acbf18166bde9c8c43b267bf1d6d96a8d794d2 arm64: dts: mediatek: fix reset GPIO level on pumpkin
3dc4d0f5c2c8e27fdf9ba65ac22b7820cfe1a5be NFSD: Fix sparse warning in nfs4proc.c
b69aa0b6e20015a4d4008343c3b6eb364973dedc NFSv4.2: fix copy stateid copying for the async copy
668de9364ea81efce604cd1ac69dc3a53444c31c crypto: poly1305 - fix poly1305_core_setkey() declaration
5526ebb660a905f0337495af14c8b816fdb946da crypto: qat - fix error path in adf_isr_resource_alloc()
83e53e412871f59e2a40923fa06a9e79b3cc4c11 usb: gadget: aspeed: fix dma map failure
9ecc0c495267b10f0b2eedc6480c14703dc61925 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c1e64de8c40672e8f4e92efcceab2bea11ca5cd4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
eee85ee76c7b80593769f4d65eccabfaa182595b driver core: platform: Declare early_platform_cleanup() prototype
ea1ddbf6afd75ab3ce7ab27558366be758043613 memory: pl353: fix mask of ECC page_size config register
c76370460670e024bfad306b435172adb3290566 soundwire: stream: fix memory leak in stream config error path
4b53cb7d518ce850c45630ed0541bb45c35ea3eb m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
27899af27e91ff39508cb6a291446751d9bc865f firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
e8a6cb3481f2ec47568e79bb461675c5dd12bb99 firmware: qcom_scm: Reduce locking section for __get_convention()
b68bc411fd40ec49a342c278e7240c428a13bcff firmware: qcom_scm: Workaround lack of "is available" call on SC7180
f7bacd5c1119e2b0087448c135753e9cda4cac86 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
53091f50e591fb8d162dc0e70f8ae4c1966df975 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f413b24911c9070a5cee39d0ba386338a2d38fc4 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
08a2ba5dfbaae92b27e397ac4b17c5ea65bb413b staging: comedi: tests: ni_routes_test: Fix compilation error
c7d92b3b9a7285e48f29c560ff7d0a45f8e8fc58 staging: rtl8192u: Fix potential infinite loop
dedb1c41c1157e994a7585af4d145cd7ef47f7fd staging: fwserial: fix TIOCSSERIAL implementation
5c02343c12ca048b54266cd28c835ada84a69c90 staging: fwserial: fix TIOCGSERIAL implementation
bee3726dfcc9b8abf70c758a9e4daf57b2137482 staging: greybus: uart: fix unprivileged TIOCCSERIAL
bce0dbe8afad3c38a6664fa1860f6d03b75851f1 soc: qcom: pdr: Fix error return code in pdr_register_listener
59c3d703ef81d9456ed82b9dac999daa16ba7f14 PM / devfreq: Use more accurate returned new_freq as resume_freq
7febf27ece44d6b048abbb7e111b945d5243e4fc clocksource/drivers/timer-ti-dm: Fix posted mode status check order
311ce6a700be49e01c7f626146d6200073ce37ac clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
86eebab35347b3e7976f1d7706c671bacb44abaa clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
388d4add6c75d72ec77243815539c52b19f916bb spi: Fix use-after-free with devm_spi_alloc_*
15bbe12501c3a615e4128ea42bdaf8342f729216 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
45b15f6a2a1f1b8e2ce8c8a87cff1d1896891ab5 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
96b2ee9640da7a7e9fe40f925ba7f33dc1fcd627 soc: qcom: mdt_loader: Detect truncated read of segments
362bbaf94cf06e42d491526628887cdd3d65ecdf PM: runtime: Replace inline function pm_runtime_callbacks_present()
8a773ec45e7ef8a9ce8352f4e205fbb062770a99 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
cefdd42fd28787e23b90cc9aba25e57c989b7bc5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f6cd3161311f929861a2ec0adb54c708e3012322 crypto: allwinner - add missing CRYPTO_ prefix
91f6eb4b032a968e0df8f108c314205e0fe75ea4 crypto: sun8i-ss - Fix memory leak of pad
0556f4b96ff30cd313924922f1aeae76534d35af crypto: sa2ul - Fix memory leak of rxd
3fbededdbba4eaf71654e9edbb574ca20721a244 crypto: qat - Fix a double free in adf_create_ring
d1a0d0bd30242c2739aecb2a509cdcb620a92c4b cpufreq: armada-37xx: Fix setting TBG parent for load levels
aab79fa4e79a0b574411e00a2decf8ee8ebeab14 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
3eba1bc1502dfacf3dccd95dea1a25b6a9323f01 cpufreq: armada-37xx: Fix the AVS value for load L1
06ccbe3fc7c4fb13e4731762292e75f6d4f2b79e clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
82e1f3918f5f5e7be7628e1be1d43811b7cd8c34 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
f65a46a0f2c580630cb9a03307020eaeaabb3760 cpufreq: armada-37xx: Fix driver cleanup when registration failed
305e6effd1d05d030d4015b24261a7dc76f5676b cpufreq: armada-37xx: Fix determining base CPU frequency
049bc9d731e21ce4b9684b77e9d332ea1c417c25 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
2c2113e2ee881d875fa4ad211442b4e84334d494 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
39ae53befdb5236f9eef1787d7e7266381c58acc spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
690bf3282eefb02194b1370713c98cfcc1a13967 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
8ebe5202f448b68d96cc93459ed7a131ea0eb73f spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
69d7bd4c1a8900c4a4dc470d68ec45ae793557e8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0d33880304929f3175e1d2361a638cb3cc6a963c USB: cdc-acm: fix unprivileged TIOCCSERIAL
f108d90200db6542161e54759f339978e752d666 USB: cdc-acm: fix TIOCGSERIAL implementation
14905ced40801ce026c3534f1739dbaa3967ffbf tty: actually undefine superseded ASYNC flags
975d2b0e5b2780d46bbee54a056f38b7affa41eb tty: fix return value for unsupported ioctls
2912bbb2d2e7d57de93ea219b3ff692aa327e4ef tty: Remove dead termiox code
66aae75ddf57216803431486e3beda1e81243a54 tty: fix return value for unsupported termiox ioctls
acda2904868585e03b71cafa53b8a4f3100c0e89 serial: core: return early on unsupported ioctls
5f6947dd5a8d56975cfe076d4f1df46f615c9097 firmware: qcom-scm: Fix QCOM_SCM configuration
cb9d651e15b738b33099643095a6d5f57e10e855 node: fix device cleanups in error handling code
d3ed592242c17c8c1687e878473e4755ed1a2475 crypto: chelsio - Read rxchannel-id from firmware
3ba8afbffc493f10fc84f3ff587c0a864a283d24 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
e4cdbc6323ab8f290fb6be1ed36fc5620a4db5e7 m68k: Add missing mmap_read_lock() to sys_cacheflush()
4e9b0461f8f40635ab1ff3ffe8e470efeb817eb3 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e1ad6169674348319d09cba172bbaafaeb8dc2fc memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
8175774bd128b9de8eccd6c47a653bd06f4b113d memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
5e34587c0e70746b093af9d29cfe10b7c70e2339 security: keys: trusted: fix TPM2 authorizations
8e65273dd7738bc8d351692371cc32a6576c10ef platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3ddda84f566d23f3c947fdebc23630b552771501 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
eef418ca5292b859971cdee338c58b20491b7b96 Drivers: hv: vmbus: Use after free in __vmbus_open()
c8745402d75147ae8fa3f05d4943d1ef628c44f2 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
f7c76838a973d2a4796d74a76a8d70530ab3b46e spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
83cdb0555435a7050c458465e316c8b49ae862c9 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
d475d5f441336fe82ee7b20cd7dd1c735cea76d9 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
86e1ee1142410c7d7b0d6e62adf9f7fc73ea8398 x86/platform/uv: Fix !KEXEC build failure
3e28526b0a925d26e4b86146e1183054de18b3d8 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
58622388ed0bad70dcbbf614e8c6a139d53c7167 Drivers: hv: vmbus: Increase wait time for VMbus unload
ef89c1b68e101bd8aa44b761c424222897c3d09e PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
84b83a15d09d85ffd38c3a78207741cc6b510e67 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6e70902bdebdb14108b5b3d41a1804b2f47b3551 usb: dwc2: Fix hibernation between host and device modes.
6f0e448667ef95365443779010a21f1dcee82416 ttyprintk: Add TTY hangup callback.
2c3c7624a9e4e45b82be084a2ef59c2246dbc9bf serial: omap: don't disable rs485 if rts gpio is missing
c7a7877dfed70c0c556d66ec51d498305e0a41b1 serial: omap: fix rs485 half-duplex filtering
53cf709094f062164c1ea2d07541aa2dad67906c xen-blkback: fix compatibility bug with single page rings
4d7f035dafd0da88ff83cc36148765091d75c538 soc: aspeed: fix a ternary sign expansion bug
8dadf03560813da51094f8dd99bd2d327c64f86a drm/tilcdc: send vblank event when disabling crtc
c8815fad077b2b08b0c969a706770abcf91ba196 drm/stm: Fix bus_flags handling
a3461252baf2847d64440e3ec668a20753fd3791 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
e6220fc983f125905e25f41f1ce5ef5ae8748ede drm/mcde/panel: Inverse misunderstood flag
97f3ea7835c93788a94fbc3d03cacb3bcef47fac sched/fair: Fix shift-out-of-bounds in load_balance()
05f7d73f1d22b896ef4d19eb64988d85567ba69e afs: Fix updating of i_mode due to 3rd party change
30b50ac76247462ed2d7a8cfafc06f0cfff6f0b7 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
03b0a503ee7199cef24f4a1f1cd2aa4542b870ef media: vivid: fix assignment of dev->fbuf_out_flags
311df22ed9d7453ffb189ab8a80bab4077bac4ff media: saa7134: use sg_dma_len when building pgtable
b5a6289d796ddafd7eb1b6d2aa5c4acf3ba3e4df media: saa7146: use sg_dma_len when building pgtable
b25257ea812558cfdd64e7f77f992f543347027e media: omap4iss: return error code when omap4iss_get() failed
8b4a1ae3bcbba6b0a5e796ca232a404c64bfc4f0 media: rkisp1: rsz: crash fix when setting src format
b4e0a3cac92a511c009f481010d0ba4b58ff4f44 media: aspeed: fix clock handling logic
e82dd383ae8a217b181414b1be62b872f1033a49 drm/probe-helper: Check epoch counter in output_poll_execute()
cffb24908e950047257fa9f1086dd2cf92491b47 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
d1473b71abd7d34b7f453b0887d79458a87f4f09 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
3a4fa577b5277f2d4891a35735d34ea618592dd8 media: m88ds3103: fix return value check in m88ds3103_probe()
1fa0df4f69be4ee5f0c6f97890efa2ef5539b829 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
8f787564cd25f704971d6bdf8a3bf105995712a1 media: [next] staging: media: atomisp: fix memory leak of object flash
9ac6634c7eefb4540d591959122058709a2d8d48 media: atomisp: Fixed error handling path
9f809bd4b27cdcd31bd2ca12d4fd3baccd67772e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
416298ef0f4c79daafad5a2717a498e88112c147 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
78a017ba7d0110a8e1721520075b07faba3ae35c drm/amdkfd: fix build error with AMD_IOMMU_V2=m
8d887ce47afe99b8fef45763d068f280e81f7168 of: overlay: fix for_each_child.cocci warnings
8286e0481ee0e17c4f86325343d3b4c62d3c0681 x86/kprobes: Fix to check non boostable prefixes correctly
c746e13adda701b1b90a0898739c69bf52709332 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
eab5d54f837fe6f7736e1de44d9a397a80d7be9d pata_arasan_cf: fix IRQ check
9cfa3272af869a5b2cb2ec7f9b7539be5a19722c pata_ipx4xx_cf: fix IRQ check
48a377f6cf768d463b525addb562eeee635b9ea1 sata_mv: add IRQ checks
410c8554b850ad08c64c3bedba59807992180224 ata: libahci_platform: fix IRQ check
8588a2e8fac77740e35b6625c493771660b1f151 seccomp: Fix CONFIG tests for Seccomp_filters
c2d0115e0a5eb6f209e63d34de9ff98f7d3acf99 nvme-tcp: block BH in sk state_change sk callback
ca660d1ad0de10bed683829abfe54c839da65ef7 nvmet-tcp: fix incorrect locking in state_change sk callback
dbf20773b7a3e3695be2cece9f50c8cbd9d2e2fe clk: imx: Fix reparenting of UARTs not associated with stdout
80f05f1bec01b049dc981ff2987b5fba35eff93d power: supply: bq25980: Move props from battery node
5371e52ab76d4df04fdadda45205263aaab9c39a nvme: retrigger ANA log update if group descriptor isn't found
bc1dd83d1c572df5826294afac8b2dd94a6445b8 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e82b31fd2775172585c68650d0c8e839e2c22bc3 media: i2c: imx219: Balance runtime PM use-count
b736e4fb68a5e907d0dc128c52e6071388ab777f media: v4l2-ctrls.c: fix race condition in hdl->requests list
396ee5ebf141c507475637d0dc6b4bbd9ce7473e vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
461c8298ef30e31a9ac01643a25904a1d4348bbe vfio/pci: Move VGA and VF initialization to functions
4c8523684747d75451fde60126f161ae8f585aa8 vfio/pci: Re-order vfio_pci_probe()
f74aa9eb86f0e495ff2e22dbd3a4e3b51fdb4fb4 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
867152cc0a0b87c6aeedb31ffc35214602760770 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
143972be3c5bedb7cbc35aaa50cf3522140d78ef clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
52449ff706dc91059a2dcfebb0a6d6a8af27d88b drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
b7528ab680d71f37e4da39983d80b684666c0ec8 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
78521ac109fc571de427fb2c32db6a2b2c2d7cb5 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
75dc497c999c7963df29f5328417b8abfc11e4d2 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
2c9adfc225a2c9df8fdf6d2cdf91266366c84363 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
948f40a17a3fe316d6c8c581847429b2aa073324 clk: uniphier: Fix potential infinite loop
5ee54e1694d2866a306cbce713bda61393d1bdd6 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
a1cd1f8c5ab1340a9b41fd1296170442b8fd0411 scsi: pm80xx: Fix potential infinite loop
ae2291aa07b401037b992575ba60ebd656c48de5 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
39480875265ba020427037b3826e6db0f2997851 scsi: hisi_sas: Fix IRQ checks
8d36adc4f080061ed98fa9daee7de747a3ed9b9d scsi: jazz_esp: Add IRQ check
8788aebc4115cd2906eceae72fb9048bec3eff2c scsi: sun3x_esp: Add IRQ check
82f30167f7646c0c24fb7e04b8453123a46ac880 scsi: sni_53c710: Add IRQ check
f738625e59d2b6a1b08cb085979fdb26631af331 scsi: ibmvfc: Fix invalid state machine BUG_ON()
5238c58a8a44f236a415f765e696d6c5e2c136a9 mailbox: sprd: Introduce refcnt when clients requests/free channels
eb4b2d6b6712f14bda9aaae8c9546753e42562c0 mfd: stm32-timers: Avoid clearing auto reload register
58d51c5af6a5847f6e5b861e3475c0697384b3a9 nvmet-tcp: fix a segmentation fault during io parsing error
7dc55d57fb988784c905d713c774b7aaf3cf45b6 nvme-pci: don't simple map sgl when sgls are disabled
b7cc79a5b983c5566c29e112e14ef61b9ec774c7 media: cedrus: Fix H265 status definitions
5dc7a4a0ee10c0ec7424827b733df12a8ff9c5d5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f1850fe42bd8b8bcec269ac9b911bf40d6308bc0 x86/events/amd/iommu: Fix sysfs type mismatch
60d1ba906d122070b5c7cd5cdda162d37b9f5227 perf/amd/uncore: Fix sysfs type mismatch
de0a0bd4ded3361697c36a36b286c7268a7abeea io_uring: fix overflows checks in provide buffers
4e5cce04f82d97c63c0a800fcfee0a1270a102bc sched/debug: Fix cgroup_path[] serialization
e02521c2e52520d63d005e19957414f3f64ac610 drivers/block/null_blk/main: Fix a double free in null_init.
40eeac6dea575954576100400f2be14307aa6607 xsk: Respect device's headroom and tailroom on generic xmit path
56c0b3afc4a630b50a71e14fdda8a95ebcf4f034 HID: plantronics: Workaround for double volume key presses
dc73231b373e09470af38710ca887185feef5abe perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2200d18e025667d06fc12810e574b68cf0c441ab ASoC: Intel: boards: sof-wm8804: add check for PLL setting
5bcea15c2bc510df721ccd92957d71c2c5bcac74 ASoC: Intel: Skylake: Compile when any configuration is selected
36e4ad2790dbe030a09b479970ce7e24d5a1643d RDMA/mlx5: Fix mlx5 rates to IB rates map
d4a6c0411a9c7c5626d092788ee669772a61f209 wilc1000: write value to WILC_INTR2_ENABLE register
912d22b050c427c20892debafbae71ac343b2a64 KVM: x86/mmu: Retry page faults that hit an invalid memslot
8705f69ba685844392e43339ba7409e07f459e43 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
86282da8432600aa958d72b06ce740da2eabb08c net: lapbether: Prevent racing when checking whether the netif is running
a64186be19113fbb7a50051c5a6c206bfb0c7cdc libbpf: Add explicit padding to bpf_xdp_set_link_opts
2e705f875818d24778e6655b205c7b12f70b1a77 bpftool: Fix maybe-uninitialized warnings
819a01e92088124b55219a512d19e5f28957cc2c iommu: Check dev->iommu in iommu_dev_xxx functions
4a37077a3556ae931c9f187a6bbe957fb44a8dbf iommu/vt-d: Reject unsupported page request modes
13453b5b784a4065783abc9bd058bb74d1ad601b selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
12c68d68cab74ce150b0daf6e2fe2126d7b0836f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
cddb8e009577a92e0ab3e9b5a47d80197342eb65 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
83cb7dbd1dab61c7da33dd4641f7285559e3a9f6 powerpc/prom: Mark identical_pvr_fixup as __init
debcd52f931c475c782636c36bfcbafafee23fd2 MIPS: fix local_irq_{disable,enable} in asmmacro.h
4bd8b470cf3de5cd9c99d421406b3396ce65a23b ima: Fix the error code for restoring the PCR value
62fae1ade55e7778a6ab0ecbca307fe48cc46f61 inet: use bigger hash table for IP ID generation
bac41b77b1c2a5836ee4bb2fcc0d946dc6dd33df pinctrl: pinctrl-single: remove unused parameter
ad2193f072a9b8dc9d47454e6562d626cd47d127 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
1a3b097e4e56659e1347229294c2cac964f29146 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
8758e8098280cebda6d145af8460d86e997b30d9 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
e290bc1c485fe8e1340a3603a3e5a98804ae748f iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
cbec17872ee3ddae3fe90515db59e94bfcdf0216 RDMA/mlx5: Fix drop packet rule in egress table
0eeb431729b9ba01297a803f9a9c5e3024202e4e IB/isert: Fix a use after free in isert_connect_request
6d027a8fea00cde407a971f7ba4629c3b9841120 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
260fe8a7a51d01cbc857bff407d002e1eea71ace MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
b9ad689ebdbe3d71d922752cd8ba172ddfdf0ced gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
c0717b24d1974f915ad66f59062688793e184d92 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
795943f68f241c938028ed2b1a05631c66de56a8 net: phy: lan87xx: fix access to wrong register of LAN87xx
66a1988bc3abae46698c749d5c2a849890ec651c udp: never accept GSO_FRAGLIST packets
e9b2289dee9fba095878c568302d156c1ce47611 powerpc/pseries: Only register vio drivers if vio bus exists
88c6033f3019f5021747ad3e27518dde5315092a net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
64d16b5352d1d5aa0193e34c749fc0874d9397b0 bug: Remove redundant condition check in report_bug
8e36b651d34fa9bbb55c7e80c9632d889afb109e RDMA/core: Fix corrupted SL on passive side
8d2d2ffaaa8e964f823455bde72c75c559bbad32 nfc: pn533: prevent potential memory corruption
58cce22e9004f9df25d8ba97f7d8312591a57cb8 net: hns3: Limiting the scope of vector_ring_chain variable
7b0d7263e84c23fa75bf275a5303936c78cdf1a9 mips: bmips: fix syscon-reboot nodes
705cfa87d814145c5c2ace874ee1ff7511be131e iommu/vt-d: Don't set then clear private data in prq_event_thread()
3d06642f21617db1facdf3cab5666f797d1b03bd iommu: Fix a boundary issue to avoid performance drop
ebf812c68b89de55a4dc017668af5b22adb99bb4 iommu/vt-d: Report right snoop capability when using FL for IOVA
a53ec521d3ae118f4efd0c0f100b7558f5a0865f iommu/vt-d: Report the right page fault address
bc7c5ef10a72441a3c7cc58d25f60c67d69a1c65 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c78c76c7b225a7a062f0547e99c6fdf9ba72e326 iommu/vt-d: Remove WO permissions on second-level paging entries
952a2c60f8920a5eb7a646882e8c38717b2c7e93 iommu/vt-d: Invalidate PASID cache when root/context entry changed
012b5bf5658fa1c6dc0f2c53c16cd1e808481e80 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
00aff1dcc739163960e2f1087adec96ea030906c HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
e1ba14d450230ca4881439ab2ea394f01fab95d7 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
725820f0605d8ab60798c619f6bda98c4cab4cc8 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
f4d07979657fc04d054d68eb2c075c1176f1f989 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
278160db68d492519508b2635dc823e76204b172 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
d982a2a7b6d92504237a7f554d5a2d3e4fc421f1 ASoC: simple-card: fix possible uninitialized single_cpu local variable
52f0c2111282ae8e781404956f120446b579d6b1 liquidio: Fix unintented sign extension of a left shift of a u16
06b78d853b94a05c5a2f17b5bb73102f2dc66f13 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
00370ec56f26b80876b2c749e226d83b99c771dc powerpc/64s: Fix pte update for kernel memory on radix
26c5924819b7ef42984b45acdf33f74d779cb84e powerpc/perf: Fix PMU constraint check for EBB events
d106d9c49f2371f3419eb14e677294cc0c317e15 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d9f88de4c1ba98e443c5efcd9b9b0dbee6a7c2eb mac80211: bail out if cipher schemes are invalid
9c4c130e1564e5f60dfa653c6dd3f1ad846bad88 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
c36b6788fe33f927b9eee9064ca03d5686cb7b77 xfs: fix return of uninitialized value in variable error
d9109765097aec5aea136868bb2f277c7de84cdf rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
4c54caf7448cc5378ac1d77f8d6ddfdf91cd0b77 mt7601u: fix always true expression
5d0cf4139e7cbae3b6d7e74b0698821f06e5bac1 mt76: mt7615: fix tx skb dma unmap
0b4d1e19882ed958b12d2d4a7768c6b8e66e3fe3 mt76: mt7915: fix tx skb dma unmap
89d0542255ac34cd0b2155350a35d2c4b82c8d61 mt76: mt7915: fix aggr len debugfs node
cce4471f51ee5e5cc4380e46ea271ed212403480 mt76: mt7615: fix mib stats counter reporting to mac80211
c1c47f6100d494ef912be16bebb4aa96308c9de8 mt76: mt7915: fix mib stats counter reporting to mac80211
872b9dda0c21180c6c598207c743cb6339b306a0 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
63a5d9e30f7a93c1b2839465ff3dffcc641d5492 mt76: mt7663s: fix the possible device hang in high traffic
3aef6d3873eb17164b53a889f7bd7e79499fd357 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
39856e76dea0bd1ed9712e67098c929ed0cef64a ovl: invalidate readdir cache on changes to dir with origin
e84288f78ebbad204a86a24eecb6f2b371130b7d RDMA/qedr: Fix error return code in qedr_iw_connect()
5a97c5da76c621f0491523beadc2e5386d23c130 IB/hfi1: Fix error return code in parse_platform_config()
0f76d831b11b6aaa2c7c8a00838b51cffca0dcc5 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
43fc5bf71449cf4e059eb671f5472da46807853f cxgb4: Fix unintentional sign extension issues
1f52d1b9ae52eada967ad5178f9b312a9bd43b20 net: thunderx: Fix unintentional sign extension issue
a0206ff33aae912c8b87c23c6a84b810df50c081 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
8e21e2fe1077420c8ac435af2563528932400827 RDMA/rtrs-clt: destroy sysfs after removing session from active list
f95a2ed8e54a7dde8f422c6d660d52503a8ccf98 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
cde8ed57c08d0813cc26ec827025eaadff2c3897 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
52b261cbb9885e57928125db0d58704e53793929 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
755b7a330f0a9e0e54356cd4bfee6aa822a55d74 i2c: imx: fix reference leak when pm_runtime_get_sync fails
7d749d9e0d782d11d90fe48d79168cf379d4b9f2 i2c: omap: fix reference leak when pm_runtime_get_sync fails
bc4c782548cc8f3996d77c9c4ad47f25dd0bf20d i2c: sprd: fix reference leak when pm_runtime_get_sync fails
53bae0fd6ebbdca236d67ea47de58f43b5fe730e i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
935e787faa3369720a4df35c785e579cb091f7cc i2c: xiic: fix reference leak when pm_runtime_get_sync fails
3c7070b5bf4d7a975d9ee4995f67f9b5aa486600 i2c: cadence: add IRQ check
3161ed16e1e9e2985928380a25589564f33ca4ad i2c: emev2: add IRQ check
cb12122d304ea21d9976c6ea430b8847859da7da i2c: jz4780: add IRQ check
5c704a7eca9b1f96aa0f3dc7d8e79f8f54e88127 i2c: mlxbf: add IRQ check
8c27ab758dd7a259de1b6d24db183b1ea320fd0c i2c: rcar: make sure irq is not threaded on Gen2 and earlier
f4e835da8b22a3dc981ef555e1dd406fa1663ab3 i2c: rcar: protect against supurious interrupts on V3U
ebc2126157772a95b0ac5dda9a731450e46c567d i2c: rcar: add IRQ check
cc77a3b667b5d9d7278e14650d986dc58a7e36bd i2c: sh7760: add IRQ check
e7ff8b1bc772b21c2df6fc85283f5c00f7a0bbbd powerpc/xive: Drop check on irq_data in xive_core_debug_show()
77fd20fa11ab02763f071b46dda3e68ca1b44ea1 powerpc/xive: Fix xmon command "dxi"
3e38a52ce67e149c3c468278413ec562cb6630ff ASoC: ak5558: correct reset polarity
874b2bbe07a7b1fc6c7f82f9781e9a2739aae30e net/mlx5: Fix bit-wise and with zero
98d2ce6000b6b6bf2d51477fbeee68bf2403a512 net/packet: make packet_fanout.arr size configurable up to 64K
66797f88d4d9db99b776480f1489dcc63b24b640 net/packet: remove data races in fanout operations
b0c078430d57c3d8d3be4748387b4cc380912689 drm/i915/gvt: Fix error code in intel_gvt_init_device()
df2fd77f5a4e08152266c7c273a13d543c103ebb iommu/amd: Put newline after closing bracket in warning
5f40cbec48faa749d04f7b2231f15ae47f9eb667 perf beauty: Fix fsconfig generator
6e32364785260dfb0d6a84b1f9feb17a70fe0997 drm/amd/pm: fix error code in smu_set_power_limit()
e4f5e0e102702fe9782a9ac7426e1a191fd17f1f MIPS: pci-legacy: stop using of_pci_range_to_resource
3bba3af84b571524495b59f8113b8ff993b7751d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
dc8f407b20a768d83513127d9c3381f862946390 powerpc/smp: Reintroduce cpu_core_mask
081a98cf127028119ac159a9165d4a3dd7e39198 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
8df3e44004d6f67e98e83fdc170d3526a3c70f0f rtlwifi: 8821ae: upgrade PHY and RF parameters
1c3ceb8c9947a1689965f3c28ee18245d851a55f wlcore: fix overlapping snprintf arguments in debugfs
f65e42f88c3f3f7b18199327b6612451d05ca7f8 i2c: sh7760: fix IRQ error path
44c81fdf0c4943381794309e03ee86751c54dd1e i2c: mediatek: Fix wrong dma sync flag
1a68764264284a7dae4cbf44f15f64932d0f7bff mwl8k: Fix a double Free in mwl8k_probe_hw
d4fddbf38a9ba35a50fda9a2b0dd315d26310196 netfilter: nft_payload: fix C-VLAN offload support
2e006a44606a04db3a18b77f22c891a4a5045ff3 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
4e6ff0c8af271aaf858cbc6924fc3e03426cde08 netfilter: nftables_offload: special ethertype handling for VLAN
bc2ca8c082f8ecd9ac0812dfdc15fada39b3d965 vsock/vmci: log once the failed queue pair allocation
1aa6d8fdf062cb577fb6913788887189609140e8 libbpf: Initialize the bpf_seq_printf parameters array field by field
1e72507a4396dd53ebf45cfbba87c36046952f05 net: ethernet: ixp4xx: Set the DMA masks explicitly
731944ca5137dfbfa84e49f9d0501ae226acf599 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
bfcc82706e5379c5f7bac148a407798953d21ffd RDMA/cxgb4: add missing qpid increment
4d3e2d7cc6b57c9ac7803a929ec6dcd59147930a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cd7769c51e487b447d6e91a412fbfdcea2e02f21 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
eedfeb3d7f0c9eaa908ce9da41bc71bf487a0bb8 sfc: ef10: fix TX queue lookup in TX event handling
3794fdc8841d5529721343a96a9d2115784a2beb vsock/virtio: free queued packets when closing socket
14b19383c45fd92938444ca35172718f8b97572a net: marvell: prestera: fix port event handling on init
e3421b2bdcdd897bcdf2a3a72c947badaaeb77e7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b3f6e85e01648779ca1f702111ccf10ac64350b9 mt76: mt7615: fix memleak when mt7615_unregister_device()
70ae3752077add4cd4b4b651b2ded6964d2a94f6 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
8dd9bfea017b463df474aac777a970eec9d2ee72 nfp: devlink: initialize the devlink port attribute "lanes"
df28d7d10335dda2934da97aef0f0e67c6b02abd net: stmmac: fix TSO and TBS feature enabling during driver open
ecc103189fb12a97b77e06be0c7b22f3991c7b0e net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7887f4fc0a0374ec4d9ca39c8ffa9c144e77b7a7 net: phy: intel-xway: enable integrated led functions
5e6341cafe870ba7bb91c75f17373b870975cfff RDMA/rxe: Fix a bug in rxe_fill_ip_info()
2bb1c25ac6d11b1d536912781b2c3e0fac351db7 RDMA/core: Add CM to restrack after successful attachment to a device
52e5d2955ab42d2fa0b00b0d091243112c250ee2 powerpc/64: Fix the definition of the fixmap area
11d7c9a55b5a3201d3bc6ab823c1b679760b267a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
078d4eab748a3ea495784cbaf3b5708c0dcb0e22 ath10k: Fix a use after free in ath10k_htc_send_bundle
2200a7a10d1e922a52ed4c93a234a2c545415a9f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
a3d76420ceb549efb3ce5ceb164912b69279ed90 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
64955845b35dbca2d0a435d82979cd3c33b5fb61 powerpc/perf: Fix the threshold event selection for memory events in power10
894ff37f5f34919d08c8ddb62affddcf7fec7652 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
623c432dfba82b75df580454430013885b6560e4 net: phy: marvell: fix m88e1011_set_downshift
380baed66f8041bc90aee73b8f29327d4ada5a5e net: phy: marvell: fix m88e1111_set_downshift
036825e180cd6cae9e49761bd930272c7c44a9a4 net: enetc: fix link error again
89c196a2f7e2f088e7243efe5a328fc3205e4e5c bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
ff39e155dc992b3413fef9b3206292336bb29568 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
648b4565a3fd61cf253995975ed87a23761dc17a arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
866cc51544a96622086949a0c39cb4f16c22bf3f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
93d4e3037b1155ee57995cdc44d6cd6038fc4fea selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b7db8881ad0581993368154a59a6faee5104bfd9 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
87a99784a555ab1c80b247dd6f688b68cc5caac0 bnxt_en: Fix RX consumer index logic in the error path.
da8c670be89324f76469ba41de7c195d43a0a266 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
180ba681051b2b2665990fa0b3f1b6f9365ef622 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
874132f8860dd7229f03078129c5c6245111c4eb selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
9febeafbbcef0e8b3fe111fa4776ee01aecf4dbf selftests/bpf: Fix field existence CO-RE reloc tests
29625e168bee9c99d136cf5e0af07f575e276083 selftests/bpf: Fix core_reloc test runner
4aa856f69ced67000f0a197f084f454d36483e06 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
dc1f54b00f61c191500fcfc7d3ed067d7ef4d389 RDMA/siw: Fix a use after free in siw_alloc_mr
ac02899ec2e40d0a88afcded05cd2945d1d3db25 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
2b58c71029382fa5eba8ba13eafcc637b7da4c34 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
e3729e491fbf4db9a1f73a9d9109171c5397dd5a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c121ec8aab1580abb1cea5ca8d42cfb8784b0316 perf tools: Change fields type in perf_record_time_conv
b107cc6a4ad7baea73c3f33e3cda5318b44ae98a perf jit: Let convert_timestamp() to be backwards-compatible
1bbb510b5c8c36099600fa54ab278564a7d2ba62 perf session: Add swap operation for event TIME_CONV
5caec61b617bd74f45b87e6676888de8ea390092 ia64: fix EFI_DEBUG build
ce38b50c86c724c58f9cf8dce3c25c690907d058 kfifo: fix ternary sign extension bugs
180486acf259df4ad1bd2f8ded11d1aed304d03c mm/sl?b.c: remove ctor argument from kmem_cache_flags
a7468f331a396b3579264a3d95428201026dd1d2 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
652b84f4e78c2de93181695daff2758ac776d3c2 mm/sparse: add the missing sparse_buffer_fini() in error branch
87c7cae5eaaf2baad8bdc27e54cb6e023d05aa1b mm/memory-failure: unnecessary amount of unmapping
60d0065dcb51f43fd070412c941c3c7137bcdd24 afs: Fix speculative status fetches
0158b509adf8880ac60f7a372cbf801a82324e6d bpf: Fix alu32 const subreg bound tracking on bitwise operations
ed2a6459dbba74282042ecf71eea72bf5df3044c bpf, ringbuf: Deny reserve of buffers larger than ringbuf
ae3c37b2a0123f87321087d4b4173e0d15550137 bpf: Prevent writable memory-mapping of read-only ringbuf pages
0e99a8a2a9184fd10383849e9af7282b4046483e arm64: Remove arm64_dma32_phys_limit and its uses
2e1f4520632899a33d6f565b3130fdedd5cce402 net: Only allow init netns to set default tcp cong to a restricted algo
c80cdace45260e853755805ceb8e3cecaa22fe5b smp: Fix smp_call_function_single_async prototype
89f364d21be4960b1d439b48e6e1375ca2d74a83 Revert "net/sctp: fix race condition in sctp_destroy_sock"
33de22ece0eeac200812506b54c52cc86dc4633c sctp: delay auto_asconf init until binding the first addr

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171a1cf2230e-0aa8b5b2c982.txt

d1df7ecc84ada57936d47192af803ce0a11669bb Bluetooth: verify AMP hci_chan before amp_destroy
d009872e8cbdff5862fde5da789538f2ed6b0156 bluetooth: eliminate the potential race condition when removing the HCI controller
35e6a522ffd6641fb2c55e3da2c69465fdaf3c3f net/nfc: fix use-after-free llcp_sock_bind/connect
64cbf875d747ae3629e68a22a863506cd3d42340 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
949b7e01609ad10f5116c0abac3008e1df08be9e Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
989f508469a6f703492232b5dd5a34efb3f204f5 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
649fdb11b719538191bdf06c57a480a6d5e3af9b tty: moxa: fix TIOCSSERIAL jiffies conversions
f2e8126e3fd6f6c51d1d2d847c20669cefc5905a tty: amiserial: fix TIOCSSERIAL permission check
0f82572d75f026a5c85cb4c2be343ef75e44a7d2 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
268e343256a438686af41b3452d54c8a8e1905cb staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ac350d3272328067b8aabf81b2f2548ce3c76325 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d82d02856431e167f18b018458469f67ea94ac70 staging: fwserial: fix TIOCSSERIAL jiffies conversions
56187f3bc96e78e46e362c778d507fcc531484f2 tty: moxa: fix TIOCSSERIAL permission check
fb1f78769c7fcd9d16bf7c7156ec86b518836481 staging: fwserial: fix TIOCSSERIAL permission check
304344110f6939a38290102b92ce911ea354e12c drm: bridge: fix LONTIUM use of mipi_dsi_() functions
f6e8e0496e59356c862e1b77e9a46137a11d7648 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c2672238f6b4856a65a3e08508a6f312f4a3ad80 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
e943266b49ba5367e47724e505beec82dc21b3aa usb: typec: tcpm: update power supply once partner accepts
605f77d8253f081a76c3b1b16c342bcfdf061cb1 usb: xhci-mtk: remove or operator for setting schedule parameters
7ec59fdfc6d14993dabb8b18710effc1ce78f81d usb: xhci-mtk: improve bandwidth scheduling with TT
8e637b75010d7c91775d004b3fdc55aa35f32893 ASoC: samsung: tm2_wm5110: check of of_parse return value
328ab6563d6d8d7d1d2847f34170942f697cdf93 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
94a532561ea556fe3bf702fda970fe6e045b186a ASoC: tlv320aic32x4: Register clocks before registering component
596aefbcc51f51c2bff5f1aaa764739832109c3d ASoC: tlv320aic32x4: Increase maximum register in regmap
245f6b939ad5950a0f31518e7e45efc900e2e682 MIPS: pci-mt7620: fix PLL lock check
d1c616d0b9e99729c1bfb581356789dc767ce350 MIPS: pci-rt2880: fix slot 0 configuration
5410bc3e05fbadacecd42e14cc997407731c1b82 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
64e85f98ecbedcadd900aee3c37d653fef371c63 PCI: Allow VPD access for QLogic ISP2722
2d33e2cc73e554bc52f807ad73c49b00c1b7b9bb KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
5b048b83df103c523ead0a5bb60871c5cfa64790 PCI: xgene: Fix cfg resource mapping
cb9840cd43a2d4125ba94272c5d9bc750c327bc6 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
4a99eb023415ef54ee18c24e833abf43007d5028 PM / devfreq: Unlock mutex and free devfreq struct in error path
bebd06219add9787a44ac3f546c39c79bd6b74a1 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
8aa0a67ddcd571bf4f94ec11b0609e21448e784d iio: inv_mpu6050: Fully validate gyro and accel scale writes
1d1447150ce0e0dcd7debde07e988388f2169a08 iio: sx9310: Fix write_.._debounce()
b7e8387dbac9eedb28ecf3b17daa0e40f464eb24 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
06ca0527c327405c320968a5fb05d6e87659725d iio:adc:ad7476: Fix remove handling
1ea2590466020d2647d94d5cba8b9f8785688f1f iio: sx9310: Fix access to variable DT array
1ce4d0a02a593ebbd6486bc541762719636a3f5f sc16is7xx: Defer probe if device read fails
b1449c823a0d0892d47563e03dea1680e7f3304a phy: cadence: Sierra: Fix PHY power_on sequence
a0dad601d5fabadfb70372591344a8d40faf7683 misc: lis3lv02d: Fix false-positive WARN on various HP models
08449484aaf4ca8b7a8ab5ff2cf581d3c15d4f67 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
6c4b15ec1e7241a979681c2ff5190fc0163bb264 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d112170ec6024a65c58a4cd381f8376ef4f20ad6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
5bfe03a50a367a7d652afef4ae1303c6ea66a303 selinux: add proper NULL termination to the secclass_map permissions
93f1c55c290fd7cb450d0034f8884746d5b83e49 x86, sched: Treat Intel SNC topology as default, COD as exception
ff2ef8a4bd0e91581b95f93812a75072b1bf695a async_xor: increase src_offs when dropping destination page
b88ca3accbe8b28a1a7ab0acd32c0423632e757c md/bitmap: wait for external bitmap writes to complete during tear down
0f4496ab019539c59b71ecc7b5443442ba424039 md-cluster: fix use-after-free issue when removing rdev
6088e18fbee2a79df11f845b2852993b156135a4 md: split mddev_find
2d7348079edebbd271b1e881fc6e68cb23b89b32 md: factor out a mddev_find_locked helper from mddev_find
edb90d7cbc1a4b4760087370fa70d61df724469f md: md_open returns -EBUSY when entering racing area
6fa7e4320056e336fa6344798c72dde0bb608d36 md: Fix missing unused status line of /proc/mdstat
9c72cf516b0938fbe321547dbd8a2ef9953e6629 MIPS: generic: Update node names to avoid unit addresses
c09d5a17ebccae60d9489ce2efef9f118ef4e073 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2d1506e4a9d85fb678b30455331b823d95ff1ada ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0fc8019a1946613f7200d81acc7ea8cb3a6d4b8f cfg80211: scan: drop entry from hidden_list on overflow
ebb01693c3609efd758e557b904b26e29e38a7df rtw88: Fix array overrun in rtw_get_tx_power_params()
fca06896a144978df12fcd4cbbbf67be819a99e9 mt76: fix potential DMA mapping leak
dc6cd897489636d1bf6242129e4908b64e2c908b FDDI: defxx: Make MMIO the configuration default except for EISA
2f7f7d928532eacaae57bf2947201d2e9bc20b35 drm/qxl: use ttm bo priorities
9b7a55b7c7e389405f236999c2d494cf2671f6aa drm/ingenic: Fix non-OSD mode
54833247ee8b41a8fccad14201f6d9b6e0cec4cc drm/panfrost: Clear MMU irqs before handling the fault
03d65f290269df6533a4bb55def479b60cf4156f drm/panfrost: Don't try to map pages that are already mapped
cfa0cd8f2731d2daf418a63c675faaed4e4c634d drm/radeon: fix copy of uninitialized variable back to userspace
0ed0423c0640604f2df6080a4625aef0a8fed4bb drm/dp_mst: Revise broadcast msg lct & lcr
6571f752be9566f32491d5689e33527009185279 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
8bfbdd40eb70fad85aa8b39955818282059b04d8 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
0a67855d0e78afb3c5b920f0f74d1e82f6866c8f drm: bridge/panel: Cleanup connector on bridge detach
78fcdefbeeafe04d37f74715c77d6034f7ab2cde drm/amd/display: Reject non-zero src_y and src_x for video planes
58f622305d2408fd0a687882c21ecef4258e33a8 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
abb49a88929b308c8c2dd25cb14d90f0a0dd6490 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
f6c1018044d032e25932a7d32e71fa1bbcf8dc0b drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
935e0cb33222a6092a59aa49c6c51bb34753014a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c2ac5abf4fcd601545d500201d23ce7b85b66a72 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2b9ec250dd46ce9ac7445307aa2ab2fc52a5585e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
60d6b9337cebe641544cd4936e70f8ec6cabc9f2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0c8ca20034d6de4d55bfc0608ea38166f127add4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
d6b0dfccf89162838c37544a7c1cc470a2d8e623 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
64e4fbe9ae5d7418e265f12be33844957a266e0a ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
8dbfe5cb667cc8cb4309c2184bfe0fa78762efe4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b9767de88940decdd54309e5f3730d4464437246 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7ab724bcdd1c823f81fbbd7c62007ccb641d1cf5 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
47cfa1932ca2fbfd62b1d28569ec5ad0ea67702f ALSA: hda/realtek: Re-order ALC662 quirk table entries
7e385c9a011195753b544e82d80837dfa5b0bf98 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fc757903796a5a37b6007032e43a2b6a23e0374b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
05b71afa1b5a4d5c1db3ef488d3f2090e37961aa ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
32d12a7e689cb94b1131266428ac7a4db0b405d5 KVM: s390: VSIE: correctly handle MVPG when in VSIE
7b2dd92cc2d556a4b53334de985e5c918995f3d8 KVM: s390: split kvm_s390_logical_to_effective
695c999073c266d27c4d8878ef8e4d88e3b58f34 KVM: s390: fix guarded storage control register handling
b958c2bdaca01ec49322f458709b1d6faa09aa8b s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
01b8f645d96da863344d3a8e491884ed62eba3d2 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
1bcfc67a16df13987bc6318a9b792a4c650f992e KVM: s390: split kvm_s390_real_to_abs
630c3f1dc2dd34749caad52a5d2c6f0b4a219eaa KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
558ddf9e9f1a4409a5e6e6929933af444f81054c KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
cf39edafc924ddb794b2668a7f9e6e444aeca76d KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
0295e63623547ec1ce7d5205cbd0c35892fb25f9 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
14bd9e08068bdc81ecdcbf992efac06a05a7227d KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
6d55743f31e177c43137d59f6f8e541a25577e50 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
3a73b27c11a034ee11f9f19000e5679e1d237e28 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
f8c100ad887d44634a010ae82eb6e2c854f379ad KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
d779bed1d7bf36703a15364adc20f8c1cbdbfad3 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
c6729b5ee631e64f8f71d53d865d5c592b7179f1 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
944402febdfb26ec3be37345953aab6dfdc7714a KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
fa7097fcadc5da51b392bfe21664ac019abd3432 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
8003ee120819dc35353db5a773b8d5839f57ef85 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
d4fce1d594b2114853b58366e3310505b3583811 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
f06fd3ff3d0fdb34cad8699821afb8584bb3b69b KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
fbf320d341b0626d6f69cbe59695765aa1f775ba KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
4d855422b59002abd5a41ccc15ba240e565656cb KVM: arm64: Fully zero the vcpu state on reset
b9e6d9416826418bb72e5bc9d809db65e8c2b488 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
2fd76146fc215f701c4553cbbaa77e41f4d5558d KVM: selftests: Sync data verify of dirty logging with guest sync
0c738107973a4c93f203260af8b9c798a2667ed2 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
40eba4672e3e4af1a7721d0503125b7d5dd33e1d Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
f1d0ed77c4df64ac5d7080780c4bff67fc508054 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a16f848ee92f045974c02a2f16e3c9c2e57fc053 mfd: stmpe: Revert "Constify static struct resource"
6a41e9ef01587e78e24177ef00983b84a0958bd8 ovl: fix missing revert_creds() on error path
ea480e639bfc72a3110723c802a43001562f79d7 Revert "drm/qxl: do not run release if qxl failed to init"
cb071c3031411b235eef96f70dcbbeae6e50cfdb usb: gadget: pch_udc: Revert d3cb25a12138 completely
e2eaf16c614fbf999f83df9514bb8f943da02f42 Revert "tools/power turbostat: adjust for temperature offset"
0b2f3a0af6e576509e841989933d806c80d9b882 firmware: xilinx: Fix dereferencing freed memory
84f52e19bae342dcab9fb509f8825260aeadab85 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
d7f7f861ebfbfad88c74b72882eed97cb232c739 x86/vdso: Use proper modifier for len's format specifier in extract()
807cee75fd80ea981cc6914d4f29fba34e19aede fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
fed3393ce83a1f1ceb6ec7835c9b07a164732715 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
e20103873c7990e67afc0663b9461df3d28c1b46 crypto: sun8i-ss - fix result memory leak on error path
5c92c55a89b55df500f40d29a63e84b2779bd6c1 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
70ef8ea047493ae3e8b860043892053bd01f550c ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
215389ec648fbfff4e08778896551c5b761bc918 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
6e3e4ef3a09c40f1296db2820aab5baae09e1c6f ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
2da8ad68188dc4803ab8af321917a360eb4e2d03 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e2ebd13337b9e6def6641747e6689d328d6e294c ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
960a920079734db2c6e8ca828229a27a63851da4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d42c1ec6c2403d2035bfa484431c4df47aafcff8 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
c572458e0e525f9aca2c108f430182807e3a2b34 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b65e5fe1d9595d264271241a3fa1e125cce31766 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0d937286787343dc687d7dc8dbfe5b13f8a12bbc ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
13e800cb7b6da224fa2b340e1d055a5c1e49dcdc ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
2dbf63a5f1f32d9c9d1beadc5982a20853ad4e1c arm64: dts: renesas: Add mmc aliases into board dts files
b7d89cf627e53ce241567445e1356ab3c3c781cd bus: ti-sysc: Fix initializing module_pa for modules without sysc register
95f2f6fb37f232249923fe7f48ed48d0dcaa5951 x86/platform/uv: Set section block size for hubless architectures
770bd34361b5f3658161c17f9d58a6c1ad95e95f serial: stm32: fix code cleaning warnings and checks
6122a5a32f8a0236a9870935daddf6476466e716 serial: stm32: add "_usart" prefix in functions name
ab8c4dc42d7ad129f07e1ba187a8c69aa6f17795 serial: stm32: fix probe and remove order for dma
0ebf614e8969ae332c81633536e20e2ab2120ed7 serial: stm32: Use of_device_get_match_data()
f92c6e4edc1e1e174deb5e9eadefafa3c7f5dc19 serial: stm32: fix startup by enabling usart for reception
4d62b28110c0adfe3dde3b7c47935e61618d1221 serial: stm32: fix incorrect characters on console
f4dae15f305bf25d8327f8275d6313777fd3f2c0 serial: stm32: fix TX and RX FIFO thresholds
1c9fa8058bc32b82f96df7bbb45fc68120d59449 serial: stm32: fix a deadlock condition with wakeup event
ae5f97fa01ac9e2e5ffdbe4b6b48202b835aa179 serial: stm32: fix wake-up flag handling
56a9caa05750b0594664dbbafe1867c704fc87bd serial: stm32: fix a deadlock in set_termios
f2ea405787927d7fe6234fc4fc48547dc1f91467 serial: liteuart: fix return value check in liteuart_probe()
ba6e6d0245499ff98a2811e1b4154744df269cbd serial: stm32: fix tx dma completion, release channel
712b387c186c518f554957fa0a457cd7483e61ce serial: stm32: call stm32_transmit_chars locked
dc8e530d8da1b0a04270121bbb121745ce724de5 serial: stm32: fix FIFO flush in startup and set_termios
6eb5a3d3b19806967f10e15d6e62b649d9e006c5 serial: stm32: add FIFO flush when port is closed
559b416d4697dad8537bcc8ab7d9889755c7c0b0 serial: stm32: fix tx_empty condition
a41e6068e4f91fe4d53a1063021336126f378476 usb: typec: tcpm: Handle vbus shutoff when in source mode
380a1efd97ab7919baf8509e66682390e839128a usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
259766ac1ccb7364d0bcff540fd373fc59a0c3d6 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
5ccd0df7c374da13e7614b78c296e511fdf28d98 usb: typec: stusb160x: fix return value check in stusb160x_probe()
6c95d60ed5e89fa7c4a4c9240dcef1137bcbcc78 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
7ffaa06d6f4f8019e19a847768f0946c1d038769 regmap: set debugfs_name to NULL after it is freed
6e1c11378c59463bbe807152832178a2b2ae3422 spi: rockchip: avoid objtool warning
0f3256c9a28715db7e4f548bd953bd2638cdb512 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
58a792b2ec49d0e3f541ad6535975bfbce29aad6 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
4790ab6257093b8a1936a89886d1f00f85ff518b mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
93edcf9bc2670399e94f0b724b5c1d06c8d7208e mtd: rawnand: qcom: Return actual error code instead of -ENODEV
82bc81fa7ae47ec2408c752533e836e63b674d1e mtd: don't lock when recursively deleting partitions
c006085e61b57910e967f366e45d24792a3486ea mtd: maps: fix error return code of physmap_flash_remove()
60ba338921b720c51dd13b31dcce14cf4d0a09e4 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
5aa5297f9987e7f2f731d460ff2d73413a502ff0 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
9cad145c202fdc361f5eba33ff0038434f120fb6 iio: adis16480: fix pps mode sampling frequency math
652c39cad4204708d072a3c0f2285e687b4f0847 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
4ea29b44809259d2be491f9c19d4c728fdf424de arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
b5acd558d3686ce71afa0fc672be8c6835bd0f1e arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
a252f683b36fde46ebf8e2ad9c1e2b599e827ada arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
bf1d6fb50c21a6081d932ab492ef34fd8dacf52f arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
0a2d1d543229a30ef8146b277e40fbc77520b3a1 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
7f7d773316c8fcb8c0f6885903bd00f34132b12b arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
99d6f28da1e256ac0451e890346d76d2c61d16ab arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
be19911ea014baa629b7904bd47337d278e2283a crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
da8981509ecab6d07c9fc88ada48c09d0fe148a5 spi: stm32: drop devres version of spi_register_master
bab30fb71c6efadcc4ab8ca39287a5a4d33cca37 regulator: bd9576: Fix return from bd957x_probe()
a32a02d27f8843de4776ed1761349909e86b20e9 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
9b3380472a82ffbb7c67d702a30fcc2c8a165338 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
f442656417182d292323b0a3d5209971010185fa spi: stm32: Fix use-after-free on unbind
73f47d9b77bd4561e9e8e9daa1e786991c6ac8da Drivers: hv: vmbus: Drop error message when 'No request id available'
2b19231f93f08aaffb8a04a115899c790bcd754a x86/microcode: Check for offline CPUs before requesting new microcode
001984822110b05dc58965c35b6d62094a4165c0 devtmpfs: fix placement of complete() call
2892c83b654e8223cb30450c285e56f59aa25002 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a0966d6a93f68e8477a8fde7a373cdcc4aaa929b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a2526c364e00f1dde199f23a125bbce9283c89b6 usb: gadget: pch_udc: Check for DMA mapping error
9814f4bdb7fd86ab0b391462d78e12348f9ce3e4 usb: gadget: pch_udc: Initialize device pointer before use
2aff4b97dc8c6b7a8d0e639fed72a31d2f300615 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
acc68b6541d98a138052300c19315919c01ff461 crypto: ccp - fix command queuing to TEE ring buffer
3b23f090ee5c9b208b62870faf07070c79ca8040 crypto: qat - don't release uninitialized resources
810688ee56b30ac3c064d6bd765f355fca268336 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
564643f2f7392609c3837b15f9c827d96e6fd209 fotg210-udc: Fix DMA on EP0 for length > max packet size
b7bfa62ddc5277b13544a791e818ddbfbe9af18d fotg210-udc: Fix EP0 IN requests bigger than two packets
c72b328acd794a8e275c9edea65c147db3890b1b fotg210-udc: Remove a dubious condition leading to fotg210_done
2dbc4b297bd52df98bdcfac4d1b7b9e42d23ec0c fotg210-udc: Mask GRP2 interrupts we don't handle
e2a6f9f402e590a5d28940783b6b7cd7cb210900 fotg210-udc: Don't DMA more than the buffer can take
400f58d786d74002d117ff0826bb9db7b265de7c fotg210-udc: Complete OUT requests on short packets
4e72e4ed709aef4d295d4066216334ecda7d0cdc usb: gadget: s3c: Fix incorrect resources releasing
94981b3ab52620ebea87e34042c1fd971a03de35 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
58df27d1b808f78661fde7b8814b00369506d289 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
5525307d37315f5fe49f7089c62368e80a189d8b mtd: require write permissions for locking and badblock ioctls
dead031aa10f81463373edf38a4eb1d29c88f720 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
4e8d14fa6fcdb6eea11f111c5bae4b87f63668f6 arm64: dts: mt8183: Add gce client reg for display subcomponents
8f5a1052f2100038cf4bbf0535e45b20d24900e3 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
eb0a7e5169b9642cb6c6f78aab6101a247f3652c bus: qcom: Put child node before return
8a141a6f5fe18d90169cb4c7e9a2e21318ebd651 soundwire: bus: Fix device found flag correctly
5a7d0be343fe4a843c22ab03980aae4633130675 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
1b6e5dbecfb55b97f830e46ce3a02e8eb9c017a4 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
715f75fda5616be77d9e70dbe950c60a1714705e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
302dd45a8856ff4543fae18027f40abfaf5befb0 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
32387bc1be121447288073c9432cab702f5c7f0a phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
34891167168672558773c94249bbeb290b071851 arm64: dts: mediatek: fix reset GPIO level on pumpkin
5ec3d47a8947bb683c8179e94880431e61301a63 NFSv4.2: fix copy stateid copying for the async copy
c8cce33861739d39bcda43ad22773bb0f0180d51 crypto: poly1305 - fix poly1305_core_setkey() declaration
49bd56f6cc6f2590687bce444d5d8204eb721a88 crypto: qat - fix error path in adf_isr_resource_alloc()
3e49e5f44aef166399bccb0c1769478cb0472e9d usb: gadget: aspeed: fix dma map failure
e356288f2bd0fef26ccd41e6ddca6ecc691141c3 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
baee8643150f03f361d2271a40eda512315938a7 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
24e1ee85cd2c405234d43d17fcaae3f50842d064 driver core: platform: Declare early_platform_cleanup() prototype
8c54ebfdf2b6bdf5d0e9ea671bf9e6e59064fa75 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
2920911edc3c8f75cbae05e6466d8b4642bf954b ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
d8d82db1297a59aa94d82c696d8e8c0512577ef2 memory: pl353: fix mask of ECC page_size config register
57e5a297c48c88fe0042f603031d66cc0f2c2a13 soundwire: stream: fix memory leak in stream config error path
83a0a8dcdacc079adba7ae0ef9598c5bf94a56a1 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
4308e33ffcbed807252620e1ac110c9dfdd73a6b firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
05d3412bf1b90cc382316412e40203b9b0009f3f firmware: qcom_scm: Reduce locking section for __get_convention()
f5d61c0a8269ca2eecc440f7ce04f41a110a508e firmware: qcom_scm: Workaround lack of "is available" call on SC7180
d23565b4713fd6fcee894d02f9881a4b6bdc982e iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
a828cad595b34ce9efbc958ba5adbfca8e97a8b7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c48f413c36d693f772746314944530947f895a5b irqchip/gic-v3: Fix OF_BAD_ADDR error handling
9020b2397ec31dc45d07daaf24b83de05041952e staging: comedi: tests: ni_routes_test: Fix compilation error
119e182d05c28f6d14a44ea9434a0fb90a2f8e1b staging: rtl8192u: Fix potential infinite loop
4d5b0da1f7e7a3c56ca782a14ab9473a5dccf25a staging: fwserial: fix TIOCSSERIAL implementation
7952d7542d049cbe65b4fff70af05ab35c36cfe4 staging: fwserial: fix TIOCGSERIAL implementation
12ee836d156512c96bdebaaf6d3f0ef17af371e9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
fa49aa508d1168c960c9ee01c67dcd12ec85c9cf platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
0bddbd6b6519ce3e0c1c7c64bd4ee4aaf55010a4 soc: qcom: pdr: Fix error return code in pdr_register_listener
8544f0d7ec5262c985402f38c1f93e87be8a0cc6 PM / devfreq: Use more accurate returned new_freq as resume_freq
3da4f91e0de2c86148cb3e521e94cf1b183e4f1f clocksource/drivers/timer-ti-dm: Fix posted mode status check order
92d3735e8b8653d21c4521b878330b5b3b377238 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
c4dad9b90f206dc33a1449965cc9d863dc88ac21 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
b6e7d08c8dc6132456d6ab1c9bc516b83ba0f0d7 spi: Fix use-after-free with devm_spi_alloc_*
d7051466326a561d77aba740772d36919c364bcb spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
389171c43129f639f52ffec12840bc8115ea5e13 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c6370573a8875a41466af7f8ec70cb6080e45ace soc: qcom: mdt_loader: Detect truncated read of segments
9af7d7604a5f7012e8582a1663bf36fd4373c3e8 PM: runtime: Replace inline function pm_runtime_callbacks_present()
63b4d6d6ac23d17fb14f680adb7a3ca5bc500b01 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
a3bcaf18295b3d635a75300cb79753d87b7979c1 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f15ce5b75dd54aa60d49d50303ecc04e6b177350 crypto: allwinner - add missing CRYPTO_ prefix
d1a36c7f9bbd02cf1795ab13dea49f737331eff0 crypto: sun8i-ss - Fix memory leak of pad
bbfb28a9ebc7c14d93d5c19bd3d0f5ffc2903a91 crypto: sa2ul - Fix memory leak of rxd
340f3a15fb36fdf5daa8e3d7ed23a0a9161a2128 crypto: qat - Fix a double free in adf_create_ring
a15e3645b6c6135c39dd56a918b90bd2bddd6c53 cpufreq: armada-37xx: Fix setting TBG parent for load levels
4bce01b3453503a7077d742e11c28f099588af5f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
475677b198a4da1f21824e5fd51fbfb56e30d9f0 cpufreq: armada-37xx: Fix the AVS value for load L1
17d177cb9ea28ba8505d276fc7a38597e69e6be2 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
71925daeb253f3af7472d03a7f833214b20c34c9 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d15bbc565b13c516cc21ce738dea5614846cd50e cpufreq: armada-37xx: Fix driver cleanup when registration failed
00e8fe8cdbc0da1c1ab455cdb27063bd71cfd1ed cpufreq: armada-37xx: Fix determining base CPU frequency
9dc971dae94b478b4cdbe0111f475f3c5c8605ae spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
439b61cdfef520a1570dbb481d0bb51f1b4009a1 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
65e00ec50c03d967058c94ea9876e651b55346d6 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
2ced44704c7897523178fc615e656cc2644e15cd spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
36fa3a8a66f5de3c25e30e1fd53cd7ee84c4c10d spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
e7ab2753330fb70ab485c06638ddb3a3f3489f3d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f912439069fe3f213d72a2fd4503bff63e915eed USB: cdc-acm: fix unprivileged TIOCCSERIAL
050360c159470da33bfc7311dda0e4e718abb5da USB: cdc-acm: fix TIOCGSERIAL implementation
890e7b6b4626b3e84fc6182577293b883c5e07dd tty: actually undefine superseded ASYNC flags
1434c1283da7e00d1f3021d805627155c33e823d tty: fix return value for unsupported ioctls
4d5b98af587f704dacf46b0163bd6fec17aa0890 tty: fix return value for unsupported termiox ioctls
e7ee369b97d38622ae74f81e7aec5bdaeafa39bf serial: core: return early on unsupported ioctls
7ec9b279b520e4264c5913b3dc08705c44e460c2 firmware: qcom-scm: Fix QCOM_SCM configuration
e9f876de0c16672d9f0e4026b8f0eade2c09f492 node: fix device cleanups in error handling code
56386c898f7cb57687f5cdab0d1e68ab68d4b4e6 crypto: chelsio - Read rxchannel-id from firmware
15591c55463130b88799886facec884f07eda7de usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
0dc3c21a75cd724116e296f6129fdb86789d3152 m68k: Add missing mmap_read_lock() to sys_cacheflush()
c2b3c74c425d68527ca9a4c5e6c94b432adfd440 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
a82570a18ae955a764bd2d6ff9000995b0f6fc1e memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
c86858015928573a2060ec254663278bbb93a475 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
693f30dac6ec592449e6c07ef67df324fa716abb security: keys: trusted: fix TPM2 authorizations
5e4b46c1e5cb923df7a7d26feaa202c380514ee4 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
4922b5825b462beff63f70f1d145cd26ebeca901 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
5f23cf116d4c7fb6561b00210b7aa6e4016367bb Drivers: hv: vmbus: Use after free in __vmbus_open()
2535fda411bf1115f6d8b15fea3ded250326875d spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
df476e8da384dd0b550839624a36e8f98411b80b spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
51dc478a4b9421c2ca64e0d71a76128c88e2e364 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
c74a83835e3d1151e20fbc60e5507eb95401b7a6 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
8da13e3909129335343a2aa9bb773482f1b53f28 x86/platform/uv: Fix !KEXEC build failure
ea890e78e7f7ab4c173d264b0742c83f03f5e035 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
bd41008ab74f969ea29dec36f4ca3112a16e9901 Drivers: hv: vmbus: Increase wait time for VMbus unload
81c405b4d11519a6d076260aa453aa30343e11ee PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
338d8141a63487e45774e5cd32c67878d3ac32f7 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
64b37813fc36179f3d84603c1315944ae1922067 usb: dwc2: Fix hibernation between host and device modes.
cbab467b02094f8ca7c8a99d5cc6b6af064bb099 ttyprintk: Add TTY hangup callback.
aeca95d238647c01121ce86d10bd685c5b11e13b serial: omap: don't disable rs485 if rts gpio is missing
14fe5507354b91005bb46ee6c80ceaf4f9238830 serial: omap: fix rs485 half-duplex filtering
bbedb6a1ac8486eaae55be7dc1818f5bf987e8f9 xen-blkback: fix compatibility bug with single page rings
ffc4d8536b73e99c24179d7a3f2cd14a083e6d9c soc: aspeed: fix a ternary sign expansion bug
68199ba5e3f2ce9b295a2c2511b5200d6a9d45a2 drm/tilcdc: send vblank event when disabling crtc
3baafe4a24b97626984c25c943ef9d7badab911a drm/stm: Fix bus_flags handling
c6c91d7d7ebb96baf0037eb76973c6956bb92281 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
fc9dae055560134d02439240ce8ea51d511ce7fa drm/mcde/panel: Inverse misunderstood flag
0ff9cbbe22308b5c1fcd95451e8ee7190e102c7c scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
1b225fd571cb1db3c989ab77d6d04c27261cc1c2 sched/fair: Fix shift-out-of-bounds in load_balance()
b71705939b4fe8c56d59131dfba280b5fcc01293 printk: limit second loop of syslog_print_all
f860b08d28bbc3c2c99477152cde38bdf8fdc256 afs: Fix updating of i_mode due to 3rd party change
3417794cf890217aaa9338eb945f252c14ba03a5 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
d4c58db30dceeab969e0177023f52845b15e9807 media: vivid: fix assignment of dev->fbuf_out_flags
a9a55d5af0ae800defed98a48f86682c45ed11ac media: saa7134: use sg_dma_len when building pgtable
7ec00e0402d5f7bab91539229c57f18171919b42 media: saa7146: use sg_dma_len when building pgtable
092c3bf277a85d4094e9ca089f80c30792b5136a media: omap4iss: return error code when omap4iss_get() failed
761831b9824d72a6d1b7ebe1d01a0c002cbfa8e0 media: rkisp1: rsz: crash fix when setting src format
2a987beedf2edbab24439288788202787418312f media: aspeed: fix clock handling logic
01b0d6bb727a62fa0945e849e1fb103e94afe058 drm/probe-helper: Check epoch counter in output_poll_execute()
79146beabae488b6c47ae35d249b9de8145187f8 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
20966fe7f2b2a030c4e2289f36ba647d813f0b41 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
09f853fca2e6e802c2aedc8e11df59d381ff7f84 media: m88ds3103: fix return value check in m88ds3103_probe()
392b131424472a77be66fb8bc177d2c939bd5df1 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
04ec5320730810dc0fb5a963817c6dacd09726f6 media: [next] staging: media: atomisp: fix memory leak of object flash
6e0e28683bbdc3873682dbe132b11811205b1528 media: atomisp: Fixed error handling path
6c6fac0f6014fd414a5596f52b242ba36abe340d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
eb049af75c4a63450221639231653ab530e41650 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
d260152631af88a2b6e2523af326aef4172f3f9d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0db69dabad1656304b4fab3a867b56a4c696ce87 of: overlay: fix for_each_child.cocci warnings
235d2967975a2dd7434dc149455a5fb4234b4684 x86/kprobes: Fix to check non boostable prefixes correctly
263382dc72bb588556ff895c8924ce48203e6c69 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
dd99e99d6b6e105b26249325023bf9043fb4a724 pata_arasan_cf: fix IRQ check
a858b9315a3b1dad9181f65a9a47ad2621bd89ae pata_ipx4xx_cf: fix IRQ check
51b0f7e4fc881e9cc0f49a5a9740ec314650ee1d sata_mv: add IRQ checks
26a67a59482c617b8bdc3dbad70643903f025fc0 ata: libahci_platform: fix IRQ check
3d7c8cbcbe48841f32a248f3a03edd70b2487e94 seccomp: Fix CONFIG tests for Seccomp_filters
7f3bf1a8b000fccb6499eef6af254c85e68e0df0 nvme-tcp: block BH in sk state_change sk callback
1202e5da9d1c7b1ead947fb856142e1b434bcffc nvmet-tcp: fix incorrect locking in state_change sk callback
3d47c98ea4f5bb82f9b4f40005687721a64331f7 clk: imx: Fix reparenting of UARTs not associated with stdout
74e4afc9199959fa299ec33d8ba2ca9a7f1834b3 power: supply: bq25980: Move props from battery node
5efea9e45c3a47f01cf4496e67becc6b1bdff9c0 nvme: retrigger ANA log update if group descriptor isn't found
a49511bad8358a15910371704ad9f739eb3f6d7c media: ccs: Fix sub-device function
cd3a9ea29eb889973265285158f332bdc18c694e media: ipu3-cio2: Fix pixel-rate derived link frequency
c03edb8e6766ea1cc585d4470c6e26bad955cbf5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
95812b9ea68ea1c91cac29f5e565abbd0fc90c99 media: i2c: imx219: Balance runtime PM use-count
472467f2a27866e8f2c27a2aaf9e003e422538f2 media: v4l2-ctrls.c: fix race condition in hdl->requests list
c2f1bb0de478dc209ad4f5c334a611846b22d0e5 media: rkvdec: Do not require all controls to be present in every request
4a424c99da2f817637cd26202eb5f2af8f1f1576 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
5039e1a4770aac0ba79d7f7c033af3a7de14978f vfio/pci: Move VGA and VF initialization to functions
486a4c80a09c78fa94fbcbd48a88434e5f9ffd21 vfio/pci: Re-order vfio_pci_probe()
15cf4b9babc99c5488eb00f9f8f4f5b6cdab4508 drm/msm: Fix debugfs deadlock
eaa4275b4097b9a00e2d0a0d1980fdc2b0722225 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
88358758700f06799491c85493fc48fa3ff8a067 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
a91aa2c4f5d9beadc429c5996c4e1f0cf503af7a clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
ba3b10f1654738900b11372f79ac37a3bde36c71 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
db751248010f7a20f0d008dbf5320d9ad7e0bdbf clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d70e955461929fd0a22d1fabfb61d87675028346 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
aa880e07905e89bc67d598b04ee96e4d6a384a6b drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
e6412b55ff89defac71f082db056d434a32ce13f drm/amd/display: check fb of primary plane
3fbed51b35b8cfaaa49c2ff32294d12164f0a856 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
3fcd06b951ab9ccf62e07e568ffa1a3c13b734ef clk: uniphier: Fix potential infinite loop
79c1d4d33ee2e6528d6b3f04f4bfeedcacb56a85 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
c901d8593c238b6a72654ac1a3fe45f04d578bb1 scsi: pm80xx: Fix potential infinite loop
4cd6dba5a69a043ca3fa4b013b34ba93772e6a21 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6e6c443ba1b85466a4bd72f3716620921123452a scsi: hisi_sas: Fix IRQ checks
9819a9dd19dff70a491ca229e4a8c298d50e48f6 scsi: jazz_esp: Add IRQ check
0b31967d8db380f544e7d2c56432b7181dbd75d2 scsi: sun3x_esp: Add IRQ check
b96449e26689393cf90422b83f3d4d68496fe3fd scsi: sni_53c710: Add IRQ check
47414ff785a5f3278da0d3507793deb0c3fd96f2 scsi: ibmvfc: Fix invalid state machine BUG_ON()
0855b7b95149e8522e1880affc0fd74d72777c6a mailbox: sprd: Introduce refcnt when clients requests/free channels
8e0d19a7fcc76196afb28056bb956f88858084c2 mfd: stm32-timers: Avoid clearing auto reload register
ad09a37b3d90e5f135ebd5c2661c825ffaef9d73 nvmet-tcp: fix a segmentation fault during io parsing error
5e4c33d2b4870799fba6621c5c542bc2aff34097 nvme-pci: don't simple map sgl when sgls are disabled
49bc19a89b48d9afcfc4108e367523608903fb83 media: meson-ge2d: fix rotation parameters
9ab95f7f5574cd09326ca5ca0fed5a91e71e2c2a media: cedrus: Fix H265 status definitions
4b16f7c0389538ec367ce0b1c458d7b9b39680d7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5d7a9dda0cdc673bd29c888bfdad92f204f568c3 x86/events/amd/iommu: Fix sysfs type mismatch
52ab41253b1b6520c5f407936689408492182300 perf/amd/uncore: Fix sysfs type mismatch
0b2fa92e4b2700ac150333cd8da3e49539b03d74 io_uring: fix overflows checks in provide buffers
6fe5427fb53b4d44a5a6539163157e71f7304b0b block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
d0a767c75576bf7d45a0cd5357ef899baa6002bc sched/debug: Fix cgroup_path[] serialization
96ccbef009b3eface13aa7c55e6869b7699f20c2 kthread: Fix PF_KTHREAD vs to_kthread() race
d323b66e30d765d03b1ceaf42e7de6dfd58899dc ataflop: potential out of bounds in do_format()
e5e29bfab7c76c77a358f130b2120c38e53415ca ataflop: fix off by one in ataflop_probe()
1ad988a2c71ca78bd0e8039c8913b26c8da429bb drivers/block/null_blk/main: Fix a double free in null_init.
ee7414e22cafbe05dc6cd9c35dd1f83383b0bef1 xsk: Respect device's headroom and tailroom on generic xmit path
4017e431a2ac485884fc127b53e8b5b0be3baedf HID: plantronics: Workaround for double volume key presses
1887ed843e1ac71c8d6db204a03d7199efcab113 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
90001f3c92c13041e4cb3992078ca8114d103eb3 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
44fe0f306d3e721a50860b6ccc1f5a2086a7b0db ASoC: Intel: Skylake: Compile when any configuration is selected
b75a4c0276e501a3dc47351e0fb7c2068d6d29e7 RDMA/mlx5: Fix mlx5 rates to IB rates map
aa243a6ffee06bac0b5053fb06961fb9547685c6 wilc1000: write value to WILC_INTR2_ENABLE register
19c8786ddd70e1f934e85c5f81cc393a348c29a1 KVM: x86/mmu: Retry page faults that hit an invalid memslot
bfcb0318151a78d93102b429884f5a5926ed02e1 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
7804a3cc8d66fd662d07eeff56ef1407a384654d net: lapbether: Prevent racing when checking whether the netif is running
2ffc70a2611aac855f41b6e49dd4136dca21326e libbpf: Add explicit padding to bpf_xdp_set_link_opts
4786dcfd9fd744c4e86e60a8429a9a590b9f224d bpftool: Fix maybe-uninitialized warnings
36acfb5a46388f2baf3ed777933e3226111676e7 iommu: Check dev->iommu in iommu_dev_xxx functions
66b66a6b0fa86f5716f130c11462309618d94699 dma-iommu: use static-key to minimize the impact in the fast-path
8112cfc8f6f9d40cd360cf9975d38c67c753b125 iommu/dma: Resurrect the "forcedac" option
0564a961659d06c961638d24d150d9b776b93bfb iommu/vt-d: Reject unsupported page request modes
b69ee24af7d61481c8991b6ab9cfa71a4ecb0a34 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
7a2e187222ef0b5a3c2b6524274ddff9c40abaed libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
305ffde8913a961c61a1710e7c525bb4ac7e713c powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
392e5d6abda4846631fd7e1fc292d57b1075b006 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
2ca12d18f8eb2610e1985ffefc48de6860ff368d powerpc/prom: Mark identical_pvr_fixup as __init
bd7d5af8791936e8f9193743be9554ca6f6dca24 MIPS: fix local_irq_{disable,enable} in asmmacro.h
903e6472d2e4c9e497fae9c03479571f149b78d9 ima: Fix the error code for restoring the PCR value
ba8721de8bfb93c375a5f8fd1cdf1fe4bc9f4f1d inet: use bigger hash table for IP ID generation
29361b43185043869166931ea95298c33046806d pinctrl: pinctrl-single: remove unused parameter
d5991eeeda01f4ec667facce60c58f447db9850e pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
5a75dc9136b953a50364d5cef6522b9b73c8ef8d MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
e72e9ddba02309f96bf24ba63d0a785bb6fa36fc ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
6103fba418a9b47ab10d7929e5e481e10415bb60 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
e2159930d2597db00946dc75c76e61fb85b103e3 RDMA/mlx5: Fix drop packet rule in egress table
a02c14f8835b9b6237be1fb2a6b26ebc8f3f9d9b IB/isert: Fix a use after free in isert_connect_request
aa9f33644d8d26a36d0de84f58fbd2711f0cd2a7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
673ccea591a3b7398dde383c2c5bc943e87adfb2 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
ca90122c1190130fbb1a2de9d97e345d2f1bd41b gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
355170f4288a40e341f9bc41316e369492c7049f fs: dlm: fix missing unlock on error in accept_from_sock()
f1422f3417389d831e88d9a71b57ae56ecc27517 ASoC: q6afe-clocks: fix reprobing of the driver
cf970ba6a86fed3bd327e72627e5c707f4bcff23 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
832689c687daf0e97cf02e4e416416f298d48991 net: phy: lan87xx: fix access to wrong register of LAN87xx
7d76f6ad489cbdb712aa02d2b85b34f71d1ef10e udp: never accept GSO_FRAGLIST packets
bd1e2cb95773da7b97fadca58613243ff9a599b1 powerpc/pseries: Only register vio drivers if vio bus exists
01db215006d46c07acadb9a045d4edaa90a51bd5 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
6803aa0f50a08c4dd6624f5f9f09ce4c03b92deb bug: Remove redundant condition check in report_bug
270e3a23d2e155b3c409fee474c64e9b6f406a55 RDMA/core: Fix corrupted SL on passive side
8f5dac8cfb435f8fdee1b6789296a7b25d4096e7 nfc: pn533: prevent potential memory corruption
a9662b82544d5aed031a1096bc29e85ac7cd3f9f net: hns3: Limiting the scope of vector_ring_chain variable
8265fc67cde14827e742045bebfb2ebf756898c1 mips: bmips: fix syscon-reboot nodes
3529696065497c0a9ed139b8f7da34f8e368d6c3 KVM: arm64: Fix error return code in init_hyp_mode()
84494330fe62015f271f7b0dc8906fb26373f873 iommu/vt-d: Don't set then clear private data in prq_event_thread()
62e08ffb85068239fad6ab48bdac2edaf6a061c6 iommu: Fix a boundary issue to avoid performance drop
945611b4234e40fb67e9f59ff58290adca1746f1 iommu/vt-d: Report right snoop capability when using FL for IOVA
2846f17b924390e6e2ae6b21bc35455b46176e00 iommu/vt-d: Report the right page fault address
16cda6fa658d9ca7552764008afc8507687b3130 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
0b4cc5de686390521a582dc807a4cf8120f6c7ab iommu/vt-d: Remove WO permissions on second-level paging entries
ae8ef13c8591de06fa2c1aa5c581a06727dfa35b iommu/vt-d: Invalidate PASID cache when root/context entry changed
265d6d3b5f065c8d64b991592e6da761eb7e644a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
92ec5d40ac3329a157c291798204cb221483efcc HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
80e2637e1d41335926744713d748dc880a84b91c HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
cafb693849c14925d99764cb09a498e98a23ae36 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
c1449bde3dc6784fd0db923c8dc6f41197174460 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
2146578bd5c7652b364ef3e3b9ba4165aa5875fc KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8b4652a5964a8b5c090b702eca154f703c7e62ef ASoC: simple-card: fix possible uninitialized single_cpu local variable
1c19a04aa48263ae8804da78b5a6424a75f2b4ce liquidio: Fix unintented sign extension of a left shift of a u16
57dbe0e2126f5576f2d1e4ed2e9440805e0125b3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
819f83473b701f113a35d8b8aaf3c8f259fd1f5a powerpc/64s: Fix pte update for kernel memory on radix
1939463f6309b2a3ee99863d586d8ff83fd16ada powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
f20a9e6762bb797047abf34b146a59f924315d37 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
fd3377dd4571b449960522bcbccfdc0309dd5f52 powerpc/perf: Fix PMU constraint check for EBB events
0aecc67d073544d8b5b1aba59f0b8749dac63391 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8c6901b968fa1df55db44ef216931fa2a249d18e mac80211: bail out if cipher schemes are invalid
5d4a698a3363c32c71530b52e72067d42af0d10f perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
2f6191a1d7904778481279248b66304ef3c04c64 RDMA/hns: Fix missing assignment of max_inline_data
fc61642bdf6711ae784347f027e11387cf5e91d0 xfs: fix return of uninitialized value in variable error
e7039eb506a5acc5a0fee0f7aaca20ba3398d022 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
82a3e357b5b4f4fbac72c3c2b7ad245512d1300d mt7601u: fix always true expression
69b370583915cef8e230c6796579d743203fd8d5 mt76: mt7615: fix tx skb dma unmap
a740c58645eb1901846d19ad8359af40b40a9cfc mt76: mt7915: fix tx skb dma unmap
3286b64cefff41d322556e70ac4f56f770c4249d mt76: mt7915: fix aggr len debugfs node
bc9c337045b794f80a1e9e189d03aa050f7abb22 mt76: mt7615: fix mib stats counter reporting to mac80211
e331f4b428bec89fca7e9283c661b73de0b675ba mt76: mt7915: fix mib stats counter reporting to mac80211
33aab5354edc820a3527f2843b694a905b9b136d mt76: reduce q->lock hold time
ad58f39b445f7fafb341a2226b2a7737b72d03c2 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
4d192101da4774f4c3e246317e40ba5c84571082 mt76: mt7915: fix rxrate reporting
3d1673b81975f930d911afe51362193c8a9198c6 mt76: mt7915: fix txrate reporting
b2d07e336bf4e8e6a62f42cfb1b05af18c40c468 mt76: mt7663: fix when beacon filter is being applied
57f1e791f9f25032e3a63eaca9ef2a589ad9108f mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
503edb54ab49cfc49acd9d3ec4b40ecbdcc4cfaf mt76: mt7663s: fix the possible device hang in high traffic
f6fce71ac86f0da1488913172b93c5242355f4fe mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
eaecd81b2b02caaa09564bacc3eaf9ce339e6b45 mt76: mt7915: bring up the WA event rx queue for band1
3bc5e80f845beec7558c5342743e3b80b1fd09b2 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
24f42afda66341e5edfb6a2c72698857903f353c KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
88873360138bd28fd8f2e3b53314fa20d794f3ec ovl: show "userxattr" in the mount data
a0fc664859942bddc6bd34e6c8fdbaa4274da657 ovl: invalidate readdir cache on changes to dir with origin
1b6e8f7f5c019c9b45c0d81591b4dc2be6696832 RDMA/qedr: Fix error return code in qedr_iw_connect()
9e65e73f05327c0739b2d061c03d007f55177623 IB/hfi1: Fix error return code in parse_platform_config()
9c6437f8f0d733d80ff68ee847d08c115223e8dd RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
f47df47ab5d0b0d3bd11a804fff9683a366ff6ff cxgb4: Fix unintentional sign extension issues
1246d950d1c99687851c56e438c9839102fb0809 net: thunderx: Fix unintentional sign extension issue
7d241e4c66b6e9e6ac494ed12b232bdcf780c659 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
6c08b45f38b4102665caf2b714d165849ac93c72 RDMA/rtrs-clt: destroy sysfs after removing session from active list
75e4c1f1fb0586c2b3ff9abd15d07695b856c6ae i2c: cadence: fix reference leak when pm_runtime_get_sync fails
d4bf1f0134ced0602851c3a29c0c229c1a233a4c i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
33a16a702201a813168047d48bdcc7e329369e2d i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
c7bf5a9015fe337a7aa6d818db4d8247cc0e03a0 i2c: imx: fix reference leak when pm_runtime_get_sync fails
2db76e71dac236d99033c71985c5437aa7e01881 i2c: omap: fix reference leak when pm_runtime_get_sync fails
c017ae51592f885994717f2b65a7106c4aaa5bf9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
092132db754368351e4e6e5b7abbec81ba94e043 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
67a2c47154853b4aa9a72bf5833433453064d397 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
dd99e6a58142af8c3b1357fc370373898edabff7 i2c: cadence: add IRQ check
fd0bde2ee581a9cb41e773dec739cbd8ff222871 i2c: emev2: add IRQ check
c568d83fa312303761a0f7d989105d697556dc95 i2c: jz4780: add IRQ check
c462e7439f7fea0654e8ebfa555126900ca358aa i2c: mlxbf: add IRQ check
5dad4141aabf2b87a43b16e1a1493d5adabd23a5 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
28eabf554176b0125b8d4f1e26dd5f9a85e96edd i2c: rcar: protect against supurious interrupts on V3U
f49f52457f62d07fc4a63739e925fbe8b46191bd i2c: rcar: add IRQ check
7b7c8d65bf85bb87a76bb1efef3bbf32da12ae67 i2c: sh7760: add IRQ check
9126ab724ab3dcee99fb249760106fa87953601b iwlwifi: rs-fw: don't support stbc for HE 160
89cf3e87c85119c3c3b7898f85828532ff583e82 iwlwifi: dbg: disable ini debug in 9000 family and below
68af135dc449bf993b5cdba3f1efbb6035bdb61e powerpc/xive: Drop check on irq_data in xive_core_debug_show()
cfc547dc81ad934a81b401dc7c2e2e07dc52aa25 powerpc/xive: Fix xmon command "dxi"
c87cf73b7207fb0970ba6becb03bb88f11560944 powerpc/syscall: Rename syscall_64.c into interrupt.c
11cf9dec8e3d371ec9f219ba18fc008fc91976c6 powerpc/syscall: Change condition to check MSR_RI
ebd396ca1bd2e372a62a2da9a4605601cd8d1981 ASoC: ak5558: correct reset polarity
10e9d928c2a676b5d525dff86539ec07517bd329 net/mlx5: Fix bit-wise and with zero
e7ce20157c3642e762ea4f84b050446bcbd8f139 net/packet: remove data races in fanout operations
66f8f9a2adda25fefff1626ab77694fba8bb3ae9 drm/i915/gvt: Fix error code in intel_gvt_init_device()
b63829cd3b1ed1919c314dc51a1e5d125c360bf0 iommu/amd: Put newline after closing bracket in warning
63276f9c0540ec35ac658f4bc93d8b13a3aafa36 perf beauty: Fix fsconfig generator
50b38a0095aa39f9d2f8757016ed491a025da52f drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
35308896eb46a22e5865ebb0fadb73cef58b378f drm/amd/pm: fix error code in smu_set_power_limit()
33fe3f36f5d8774c678ab7ebd01294d0de2d9c89 MIPS: pci-legacy: stop using of_pci_range_to_resource
74780136412dfcc391b13a10f5a7af19dfd9fcf4 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b8ad1de4537caef9faa337d4fec1728971e96406 mptcp: fix format specifiers for unsigned int
ab056b6227a96d7af869eabbc545f48d9255fa38 powerpc/smp: Reintroduce cpu_core_mask
bff20087df75257181d5d1789f0105c08938022b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
2a980c444fb91a1088a970a52aa3fb528d8f67ab rtlwifi: 8821ae: upgrade PHY and RF parameters
1a59ad8939e179a9b47c031382f929b58a51ed58 wlcore: fix overlapping snprintf arguments in debugfs
44abaae128e9014a48b0c1d21532ccfc39a1a160 i2c: sh7760: fix IRQ error path
f5fff7be216c4aaa0b7b5e2bb2cda98de8d1ae57 i2c: mediatek: Fix wrong dma sync flag
d5a442857400b9237630d2b71a4a38c9565ea719 mwl8k: Fix a double Free in mwl8k_probe_hw
351cb4801c9eae9e456cef3bdb060e1144c12e84 netfilter: nft_payload: fix C-VLAN offload support
55d2a3af5bb6dc32e1e18e51043ac0797ea0324f netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
70e7a43c629375268332c5947adcb39a6b609476 netfilter: nftables_offload: special ethertype handling for VLAN
9dd01d1f9c5163cc405cae8019ff9caa7489de8b vsock/vmci: log once the failed queue pair allocation
89f40e46be3a6c86ecc535ce9fbcf092e00ed772 libbpf: Initialize the bpf_seq_printf parameters array field by field
24d9b2b6c04a0c2352b2c03a95d0c37c25bd8681 net: ethernet: ixp4xx: Set the DMA masks explicitly
038599cd99020c56356e715a34d34212183c8258 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
de31b293f862c6081f0e57c0ef6423794012536d RDMA/cxgb4: add missing qpid increment
05e5208a385b1594888ccd9ca5e771c980f6d3d7 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dcdde42b2df5552f0b3733718da6d769df2001ef ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
85f1da5b9aa4d3fedfdc7ef541816655fda430f3 sfc: ef10: fix TX queue lookup in TX event handling
88217c0b90614751ed31afd5c4a7f27159ee1dfd vsock/virtio: free queued packets when closing socket
8bfbfbfc9ab516949beb3a982fd658a161dd0570 net: marvell: prestera: fix port event handling on init
e8bc74c1e7468cf06ec0bdf20998943379f86195 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e6b92421a19c96ab77fdd7897246ab948d4051e7 mt76: mt7615: fix memleak when mt7615_unregister_device()
755208c289be33a85e2c5af3c996bfa3da30a5bd mt76: mt7915: fix memleak when mt7915_unregister_device()
0a691a1b13c43bfbba2d260e8294662d0e138a4e powerpc/pseries/iommu: Fix window size for direct mapping with pmem
bd20aa98a4320ecc5fb3775230b9d600c805668d crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64346bd068707dcc2a4858e56fddf6fd2566bb66 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
322cab47b2f88eb50973477938b764e49794d46c nfp: devlink: initialize the devlink port attribute "lanes"
3ac24ae2f470611a6995a82d7f0fc4856ef9c05e net: stmmac: fix TSO and TBS feature enabling during driver open
9f0dd24a5ea7846fb26e55e2ef000562fafbe81d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
9e166c248a16ed409200d1a76274056678670817 net: phy: intel-xway: enable integrated led functions
ecd71e1f00b380c04da76503ffc1087e7b1e39b2 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
00f8012276090161958bc77188144b28ab741a4e RDMA/core: Add CM to restrack after successful attachment to a device
44ba6f8cdddf309726e1ad70fa67c4cf792775b2 powerpc/64: Fix the definition of the fixmap area
1ff273f2b8638be1b9f1840310b402db166693f1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9e98893fbf6a4f0c38f1c159ea848c34c072a448 ath10k: Fix a use after free in ath10k_htc_send_bundle
094d318d9263d98c3d071f28241bb6ee8671e874 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
34e4f7b9688016fb8eee54c258e1f4954b3c13a7 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
0fd09329c8015fecf7699b61bbe7528b5247a950 powerpc/perf: Fix the threshold event selection for memory events in power10
56e67218c4cd8e7e99175d7eaafc06d11ec54195 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fd33a18c4d2f1676d805b5fdee9de2046b723d62 net: phy: marvell: fix m88e1011_set_downshift
94f4ffec1f3eb5ef51e32f799b7730589e507a30 net: phy: marvell: fix m88e1111_set_downshift
d3e5e876b3f27df4210a8594ed6a67ba66750d9a net: enetc: fix link error again
611db3d226a9c1f1198783f050140356846fe147 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
51483f30af0e0f1e88f53990000372a2fc757705 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3573ae67496c04ba33ae98882a6a4c356baade7f arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
afa79c8293d2ad8b9e7588c00caf3d2a99dd3be4 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
cbc03d2b1d1701cbda25afcfb0829bd5b8368af1 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
5afd70c21002a2845ee7e60695b8330753808626 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
1208e6bdbe16d01cb92ab44d40c15ec223637dd5 bnxt_en: Fix RX consumer index logic in the error path.
451f298fd753eb091d816621b229d45be8329227 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
e36966f1dfb008140c9e7360f24ed08ec3325f2f KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f3024f5b52d895b354b8e757fadc81f0e0b10d23 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
9ba2247ba5207672c97b29744adb676ef4de31e4 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
7056cd6e7f91b1344fbddb611a42d03ac868bed3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
551420b8df3f472c8760dd451c9c7be2d5798577 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
3292d39b038f39c952d2dd4060be1f5a88cef6b6 selftests/bpf: Fix field existence CO-RE reloc tests
50c41e074d6bf69db5cafe1bd805224f2e1da46e selftests/bpf: Fix core_reloc test runner
ee244944a012dea9a5e2e5f170fdbfff6a828eef bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
e5419d711e11a1cfe82e74fde31ee35f6dfc1462 RDMA/siw: Fix a use after free in siw_alloc_mr
2fc669307cb7e299116da0d0c1bd802eaba5d246 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
bd7e0dc1615a5b505c2bfc8aaddc4211f57d22cb net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
882d5e3ac04936cd4ce4db12a4f8d8e6c8350e8c net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
36927b9789646a18c174d79a51e8e2b2c1dd0917 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5d938060069b541cbc238ca4ec47e453083bd7c3 perf tools: Change fields type in perf_record_time_conv
6a5f1534fc63cadac6f5286a32de63dbd2f5e07d perf jit: Let convert_timestamp() to be backwards-compatible
aade320bc9c25cafdc7e91ff70f1f7821804fdec perf session: Add swap operation for event TIME_CONV
8b7875cc2cb9d38e35e5eb6de218bed97c078105 ia64: fix EFI_DEBUG build
b02c571bb8ceaa5fd7206f7f4a05957fc6c31d69 kfifo: fix ternary sign extension bugs
520a5d816e10ff969e2fba1d6ca966a9c383783a mm/sl?b.c: remove ctor argument from kmem_cache_flags
ceb507a441ef99eed082a1facf6c7e24bbbb916f mm: memcontrol: slab: fix obtain a reference to a freeing memcg
eaa6d19c84934fa1ec06c106a47c99ce990a2a6d mm/sparse: add the missing sparse_buffer_fini() in error branch
d2ab0c00a5f4ad01cfc10268f849d5094be7db21 mm/memory-failure: unnecessary amount of unmapping
b099535433a0c1b52e36fe7771f61a8615d51e45 afs: Fix speculative status fetches
5a8c5bc5c05d1e7f4948427cb088ce1306c6110c bpf: Fix alu32 const subreg bound tracking on bitwise operations
35f3a4941d8dc6ae58825c30ff3da09653d8f2fe bpf, ringbuf: Deny reserve of buffers larger than ringbuf
3530ee90abce9c5f74c52ffacc37b9b1d0788894 bpf: Prevent writable memory-mapping of read-only ringbuf pages
bcbfe01983ee82fc8f1e3acf971d31d6cc1e3c31 net: Only allow init netns to set default tcp cong to a restricted algo
606ea4bc9a1c4231ad3774a643c6614c3e00008e smp: Fix smp_call_function_single_async prototype
3757c4b99485f8eb86a9676ca4becb22a2872c91 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0aa8b5b2c982ab72e38fe7cdd360c193a0fb7fdb sctp: delay auto_asconf init until binding the first addr

--===============1445060004114715989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6591015c5782-7d7f01117c56.txt

22aecf2c2b598f53c219a6d5df2aceead2c81e1f Bluetooth: verify AMP hci_chan before amp_destroy
88dac7c3d890d47ff9085fb4409d206dc6b7b573 bluetooth: eliminate the potential race condition when removing the HCI controller
4f6a4792e7593f04b77a0c71020b8ea222edc36b net/nfc: fix use-after-free llcp_sock_bind/connect
a0f12547cbd6df49ad2499a858a1eaf3b468be0d io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
e8ec1aff2cd5a5efbf6ec37d7381b5f66163b69c coresight: etm-perf: Fix define build issue when built as module
043a6621caaee039f4921a51f62fab1f9b1436b2 software node: Allow node addition to already existing device
ca6b7669316a84055c628e8f1d2a962f4cdebde5 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
06e689c70ed4a355d96b60e6c205450f6bc67bde usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
c93b6f6280e32a8bd3d4663bb13e5c4d8941a7bb tty: moxa: fix TIOCSSERIAL jiffies conversions
bd92f74beb3a898de1f8494ca3dab9fe9009f910 tty: amiserial: fix TIOCSSERIAL permission check
a0ac0cf87c011104c6bc20bc26492a78c4953e71 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2380d3bb9b333cd2adbb42435a9eb4bf78bdd2dd staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
803bbf1e50ebdbfdfc2f5b750fcd1f4d36784b98 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
b78a134eb30aeb5e2611a679c0e2642853e42fc0 staging: fwserial: fix TIOCSSERIAL jiffies conversions
dfc8bf5e1d3b5400200a1f474428f63d84a680d4 tty: moxa: fix TIOCSSERIAL permission check
ea3fdd371cc449c999fe0e9780b04a5671e49ef5 tty: mxser: fix TIOCSSERIAL jiffies conversions
d32a48675de12d1d3f262d63902f3af25313011d staging: fwserial: fix TIOCSSERIAL permission check
00c2f503cf87d510a02c5488ab00068750c1e9a6 tty: mxser: fix TIOCSSERIAL permission check
9b88cf856b5ac10e5f502a61e3ca9b5766cb7f2a drm: bridge: fix LONTIUM use of mipi_dsi_() functions
ca382c01de084c99e6e8b22b9190c5fbd656062d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
2bfee8a43df8ed881949701463bb5e54a736a93b usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3f191234c4ff21e72f2245019e1729a10490957e usb: typec: tcpm: update power supply once partner accepts
3cd65be55bbd683f1cb8167b896e3ed06112babe USB: serial: xr: fix CSIZE handling
96a153afdcfbee7d9b6de5074ac34a3abe33f920 usb: xhci-mtk: remove or operator for setting schedule parameters
6f1b0af10fd9c323719d88aa9d85f5ae47855d8f usb: xhci-mtk: improve bandwidth scheduling with TT
3ba340536343e23ac337b80cfbae8ca8acc9621e ASoC: samsung: tm2_wm5110: check of of_parse return value
2357d22b6d9ad98c8343ca4658ea170f80577358 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
466f13750fd6082f4410d52a075a76e2bc4f6dc7 ASoC: tlv320aic32x4: Register clocks before registering component
a2336c34f68f2d85f0d4e6d4715a4abb0cac0675 ASoC: tlv320aic32x4: Increase maximum register in regmap
73e355ded94efb81e47eb8129ad54a3bbc89ec60 MIPS: pci-mt7620: fix PLL lock check
cee2347b04e5f83000926eb986c81b674a74a8b4 MIPS: pci-rt2880: fix slot 0 configuration
066a1ad3d04b71381f87c2c16a94d89c6fbac344 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
307c59d712f11a7b5002a903aee355da024a19f5 PCI: Allow VPD access for QLogic ISP2722
baa10dcdafcef137aa12d8c5413bf1a0d24be53e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
daeaaae4b99bd42a744cb66c1e89b91a3832adad PCI: xgene: Fix cfg resource mapping
35be9b635117491a3fea3667ecf9254ee7a6efb5 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
110fe8067b343c7485297fbcca8aad8d54322269 PM / devfreq: Unlock mutex and free devfreq struct in error path
bd7fd948986f5495274d45dd061fc7c924e70491 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
9fc22c2214d2a927cf862e5f89a3af55716ce5de iio: inv_mpu6050: Fully validate gyro and accel scale writes
2b1abdbe8312463d7aa25432802d02d8232f73d9 iio: magnetometer: yas530: Include right header
34f19526847eb6db30432b45b7a7b7012f2481b5 iio: sx9310: Fix write_.._debounce()
189cae3b43a3e5cc735f893b6e6eece78d9e6757 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
507bdddb7a50921ce6a4140a74b87b797368fd66 iio:adc:ad7476: Fix remove handling
7c2129fe125f1fade319f5d29661d0fbb03e20b0 iio: magnetometer: yas530: Fix return value on error path
e6f3cf05ea9b1a74303477cbe586a94ffff65c3c iio: sx9310: Fix access to variable DT array
4e0b02172ad8ec75fe89d091a879c076b7c94754 iio: hid-sensor-rotation: Fix quaternion data not correct
dc60f10f5def4a7e4d3d43c319056946e77dcd3b sc16is7xx: Defer probe if device read fails
011f6354c7670083fa7facf3900e3ad0f18d0083 phy: cadence: Sierra: Fix PHY power_on sequence
e6ccd1937935a6022f8d5221d549b55297d903ae misc: lis3lv02d: Fix false-positive WARN on various HP models
cb6ed3b7f4f947d1a8f1f4762e6f62dfbda74c7e phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
f0b81a835c1a915381cfc6a3af566f6adc8cdecd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
61841ac743b65cfe7426a51c1e2ba28b534d822f misc: vmw_vmci: explicitly initialize vmci_datagram payload
c9e9e8f005173e0895862647b0de9c3c1d34fa96 selinux: add proper NULL termination to the secclass_map permissions
2c5052430f57fad5abf217d6bbff2f83530f30fe x86, sched: Treat Intel SNC topology as default, COD as exception
caab7dc86c1114c3285a8478c9d76f206c244c31 async_xor: increase src_offs when dropping destination page
fce5ac5c72b1236fea38d434d5053c610bdfae32 md/bitmap: wait for external bitmap writes to complete during tear down
9333415edc0cb7857ebf2afcd0944c35caf5bab5 md-cluster: fix use-after-free issue when removing rdev
b5840759110e4cefc96ca4fc9b41ca8501d5b5e9 md: split mddev_find
3c09940262cb419dbbdf934da0b01b4b6d09d480 md: factor out a mddev_find_locked helper from mddev_find
70ebc88f953103c39c0924f9c3f4191d35272f2a md: md_open returns -EBUSY when entering racing area
af75bbdbbf0bffd809da74de1531817286dd56e6 md: Fix missing unused status line of /proc/mdstat
6cfc5636ff0f49ecfc7442cb2845ea4159b57f28 MIPS: generic: Update node names to avoid unit addresses
663c844baa54886fe41900a159efe6815b71793b mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
bda605d8ed9bf2a71116ba14b57175a13c85f905 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
eb773b160e53f64d194b25987262760f8eedfe12 net: xilinx: drivers need/depend on HAS_IOMEM
8311c83da91e2e2a8a55b1002db8373ff775d6cb cfg80211: scan: drop entry from hidden_list on overflow
0a587d4d1fcdf55b77839e220b5d3755bfcd72ad rtw88: Fix array overrun in rtw_get_tx_power_params()
5e37eff40a6ff8bf8fb1bab90f7a946b3b262587 mt76: fix potential DMA mapping leak
a571e11bee15037d2398510659846e4d6124b3df FDDI: defxx: Make MMIO the configuration default except for EISA
76991d18ba1ca6736ddf36eb87b500f9a9f5b935 drm/qxl: use ttm bo priorities
20eade98e610b09df6eb783e3ca8b3734ed326c1 drm/ingenic: Fix non-OSD mode
765c3459adc0343277e0fe21c5bcde9dfe70503e drm/panfrost: Clear MMU irqs before handling the fault
12f3045bd1cc250bcb86555f4a23eb42822b9c3b drm/panfrost: Don't try to map pages that are already mapped
db43b642e9e89d51c3279fa495fef0c8595a9b81 drm/radeon: fix copy of uninitialized variable back to userspace
e345db788ee09a784a1eb3d844f70302d51c9586 drm/dp_mst: Revise broadcast msg lct & lcr
126603720779c83c1c4103e351fca587a46bc6f4 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
673d83221bab42bd689e68385e800301ca5d922c drm: bridge: fix ANX7625 use of mipi_dsi_() functions
b5875705611aa98adce93bd1ac1243e033f10a31 drm: bridge/panel: Cleanup connector on bridge detach
6faac43c98812d9516a48afef3b28aea85a9986b drm/amd/display: Reject non-zero src_y and src_x for video planes
9cf36c864ee90b1924d66706d75f1bfe47d3ed48 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
dd00e20f0b179f7bcb0484bae8b885bb37953dc8 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
32005ef225c2d4ce8234642f8335583fa963fe77 drm/amdgpu: fix r initial values
7de9940a1e50428902c598189afda4d845f018e4 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
0e21ec605836555899a40a081826bec980e51947 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2fd13efd7f90c39b64f99a2aaf36edb25854ed20 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
422a6e153c91974268d170b0592642312012b6c0 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
12e30f60bd62f26fd9dccaa22bd44d31ab519bf4 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8b9d9bc80b819ee517df2b1a07ce10abec9567fa ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
25a1e8c5b71387301f025fee11ccc4d241954ae1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
f8f9d1b6bfc34ff70755e7806d381d069d6b4556 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
0d95d5c2ce8e642773252081fd8eb6ba1f0edd11 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
16f846d4e4b9cdff990cb16182f0d53436d43d05 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e8a13bff2683a3fed16f957af032a74aa22ca919 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
6361fb2050dc41825c042bbec1c1d915d15c6b3f ALSA: hda/realtek: Re-order ALC662 quirk table entries
487d0bac7b4e994c7f6e094ca4995923086fcf5b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6964e80dddd47073c4e66f39feee02862f3c5d9b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
7d5a7ddaeaf113e309d9cbb2ccd7aec7c39ea4e5 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
45d669eb154dcd2f88c827613d2bbc2cac6da870 KVM: s390: VSIE: correctly handle MVPG when in VSIE
2f240c460df547ac021d6e482bc8d0787b75e1d3 KVM: s390: split kvm_s390_logical_to_effective
d593c0e71ccbcb774f258863d449b1e036812c22 KVM: s390: fix guarded storage control register handling
f5f35cc070dbc892822161810a6b9d80916ff97d s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
aa8becdc94de0e3c31f26ed12057b2d80d045a66 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
c6c3d4fb6328bbfc5d067496e28abcbd923a77ba KVM: s390: split kvm_s390_real_to_abs
1e6c91edbecef89fd469730e98920ce879659edc KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
26eac07e628592a2ca30da5dfb97a01eefabf174 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
76a290e88781620b6e63dd442b83a9b4aa66aa46 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
1ee75dd85cb09e558ccfc7e962559eefc372bcfe KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
06d99e20059733a74675638630320e9d19ed7eda KVM: x86: Properly handle APF vs disabled LAPIC situation
3d7cee20a5c806d08889ea7cfc93a91b56fbd63b KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
e9d7e6586c24b32bc3ae1e5053b43dbe56a29125 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
3eb4cfac98274813c3aa34620fe3792a7b532051 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
abdfe5b50835132c99ce36c8dcbd89facc715e4d KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
fb5beee761fc53ac3308d5d0fa8a73416d976ba1 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
3d4002b945cb7f140fe1f7a69f6fe93c5f428fc1 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
a44d3d178fe1454127fd7750793c5ee30c0f807f KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
5bf37464434321e528fab9a208507f1f4398d781 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
af90f19ab5f013268dc9da962fd0dca1ae4fb44e KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
a1bafb7f60f6b9abf4010ed06ff584e598ea01be KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
dda6b610b07a0e4151c49c0837140d6873269ab1 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
988d8c69e1d0b1e4e125866eeaf6811ba0664534 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
3442464e23a93d62055509ff4e48a7c68349b0e6 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
54a56248677b1df0d5a850cd5db53bb86425c32a KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
d928aa470094f4053a94e7abfb10cec88cdf9cc2 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
f33b2165f84846835ab49aa213e4c42ee55aa3ab KVM: arm64: Support PREL/PLT relocs in EL2 code
c99510175a70c7dc4d7b0257c623b35b8eefcf0e KVM: arm64: Fully zero the vcpu state on reset
7e014a07df39e946283d7f2b61bb75fc74c7583b KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
b3f9d44281e11dcd5a3e1772ea925261869a5c94 KVM: selftests: Sync data verify of dirty logging with guest sync
0b445f6f08ae61aa1a150ae1b7fae3d07ccd4f2c KVM: selftests: Always run vCPU thread with blocked SIG_IPI
fb99258b55de3d2e9e858e73e28c3afdc05b361b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
22e37508af2571d18637662e58d6982838e97300 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
5b2c4bc3bdeb8901413e858f1d4a6e92da15620a mfd: stmpe: Revert "Constify static struct resource"
28e8d7665f7f1ae0330ef4f6d53a63082aeb1113 ovl: fix missing revert_creds() on error path
7045da6044c0af052620c09895fa1b6eaada9f4b Revert "drm/qxl: do not run release if qxl failed to init"
d7a573097f5c80e7d41fb7fa570cceef59ae98f4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
cbaa40c8552a22c32c309f3b752802e20c8a770c Revert "tools/power turbostat: adjust for temperature offset"
ecface91e1b983acb17dc88b3e69a97e0e0499cb firmware: xilinx: Fix dereferencing freed memory
87b50fe742fd2fc98b5150c6348523f837bd49f7 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
db176337a1c7c0b2253454c665c399323778a642 x86/vdso: Use proper modifier for len's format specifier in extract()
62a3e6948bbb2b27f6f1f214b9d46657e1ff6c04 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
bcf2f7726d1995da5be64b5189de5025786a1a5a crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
a20bd42a80d91c6ecf19444dd41a936b3b27c460 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
393dc22c59176c9b2ad4b97d99a55950c7efe8a6 crypto: sun8i-ss - fix result memory leak on error path
7202515ced47efe91e54241e3fe559a850db0898 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d5cdfe41fb932a18378f342169c1319348ac4810 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
a2c7c9d421d4984613c020ef0599f4a88835ac4c ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
57dcfb4b259354ca0bfcdca044cc6275a922170d ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
17093c01d1b34f0acbef47dfcbf6e1e7a387a86d ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c18882bf5667e0b5c618b84daaf817e986876c1f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a36987e83f546b7c94842910bfe836c26f891665 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e272e6fa3e427af929d95304a24189f74e03cb19 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
eb2cda84142ce05db143d46d3e5eac16e81f30ff ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
bf593f64088f9812beefb737ef3c3c6ad8a82f8e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fd9d15e26da201430144763f75cb4ba1b7d4c61a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
7e6e93a31bce0ec2ea3a43657ee358eba64164d7 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
ca2664d5ad526ea17b2180b6e41680a4be57694a arm64: dts: renesas: Add mmc aliases into board dts files
5d7bc4aac886c63a84516ab3bf9c6920ac409f77 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
59cc91d357dd1d742319165fb5a96654ac0caf9d x86/platform/uv: Set section block size for hubless architectures
6799c6835d45cc915720f91e89aa650554173a59 serial: stm32: fix probe and remove order for dma
b7e2f5f9255e781703e7f6e2edb8664c2ca2d21b serial: stm32: fix startup by enabling usart for reception
a57ab97b92ec7b2ab5d839a020c2a6f6f5693fda serial: stm32: fix incorrect characters on console
8c32325916d85fc5c53a4e839eb6554015059e43 serial: stm32: fix TX and RX FIFO thresholds
1ccb881d0475af2bd3decf9dbd4234907b226c86 serial: stm32: fix a deadlock condition with wakeup event
bd0b987b26d1a9668528b063933ab05421e9dce1 serial: stm32: fix wake-up flag handling
150bebf9145eca35200468748d272c2a3477d625 serial: stm32: fix a deadlock in set_termios
2b89eac8568af9fb20c1f46347013661aa462aa5 serial: liteuart: fix return value check in liteuart_probe()
291bb5cdcc1370d5bf07f9f78112e52bba21dbde serial: stm32: fix tx dma completion, release channel
1c3f2d98f73d60958d4950541189e5946b9769b2 serial: stm32: call stm32_transmit_chars locked
f0fe41d6fc95fbce096e47ced325287055fdc361 serial: stm32: fix FIFO flush in startup and set_termios
4a9ef082ec2d65828bda09330e7529bcb4397fd7 serial: stm32: add FIFO flush when port is closed
68bbc71fd923b648e10b99e77624c707fa21c71b serial: stm32: fix tx_empty condition
f74ba07b4c23fd9362d5292c09b704eae609c4d1 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
cbb3c8c52ccc112fd4cf32eeaa24c65cc7e53dff usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
bdfc683770b5cb9045b3c439d7f264da9943e456 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
cf85c37d906d6616f97afc1c34a4f74498cdf84a usb: typec: stusb160x: fix return value check in stusb160x_probe()
0f7118a7c3f38f419b3673caf7f126c1a3bc5ed6 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
042e406bb7a5f0f334808323e3b66653854bab96 regmap: set debugfs_name to NULL after it is freed
0895347160e2f6a510e22159b18a5c0cd7443b17 spi: rockchip: avoid objtool warning
c58b802b98db53b6d8f4a7d909499eb5ced4b427 arm64: dts: broadcom: bcm4908: fix switch parent node name
f2a3073f14430a28c98d079ab6730cd541d17795 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
64a0fe241fd06d144c1bb8ced1f0b652df0a9c70 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
9e53b94e0cae590c4abc61489bf3d8dca07be3fc mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
43168abd6e8705d17a609ce728081c9911641e7d mtd: rawnand: qcom: Return actual error code instead of -ENODEV
410e214f1c4ad74b08fb93987cf37357bcdeae94 mtd: don't lock when recursively deleting partitions
2fca63005da2cf768f2a6b7d596de030955731f0 mtd: parsers: qcom: Fix error condition
1ede66702c6a6f03b5929b351a8621cab5cd08ee mtd: parsers: qcom: incompatible with spi-nor 4k sectors
d04579edbb9b9cc7fb0ebe95e5eb14dc60399cfd mtd: maps: fix error return code of physmap_flash_remove()
1d6b725feb1069bc9b76acfde2e7730acff45fe3 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
5e6e018d6b5f4af9eeffdb6ffbb24cd2b859300a arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
2c400fa206f83a40113d769b74a729addbb112cf iio: adis16480: fix pps mode sampling frequency math
1fdb912f97590d6821e7fff2677e36066cf803c4 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
19bc398f75afebbc0f35cf9cd14bd152362a7ad1 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
b52c620cdc7fe3ab44d55fb3372c74de137fad6b arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
667dd17c87c963ea703a1581956e5689157d079c arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
63870ef4a4c0641bc13700a09564ec41f89dc215 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
53672f1651b0d35e6cbce16537c7b9355382174c arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
6f2c3dcbae6ca201277d1f2e8f8bfbc3441ff5dc arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
a15dbeba9f466e4478a6117d641340dfc2cad1f7 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
a2e43e253b164bfb4537e5d060214a6a18190a10 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
b6acebaf677c1ee8e8f957d4495bf402197eba5c arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
25de7ff3d1985d77772724adb042249b278f2f25 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
827db243ed04fb7a42c082c2d1c1d11aedf86567 spi: stm32: drop devres version of spi_register_master
7df4debca61516481074249583eabf7f109d0b0e arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
6760f2d494b8551ffcdd4a89c4891eeb0a23e4a7 regulator: bd9576: Fix return from bd957x_probe()
c056d032f082b6504b96773ef7ccb23a9045755d arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
f80501f8bdf1e3b31c8e1dc8438168feb1dd1b56 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
74d213fa89dd8e83a075be743781f8d04468e818 crypto: arm/blake2s - fix for big endian
3ea4e1e24099f51e28683a09774f3119b04130f5 spi: stm32: Fix use-after-free on unbind
306ae42a729e0054044abc126c6ab2c4b1479b67 Drivers: hv: vmbus: Drop error message when 'No request id available'
8a0b13c3b9ef2e2eea0c9df0adafc69239450405 staging: qlge: fix an error code in probe()
7ed5f483a92cc31f444cc2da98e9dc2584027f1d x86/microcode: Check for offline CPUs before requesting new microcode
83778e589709d368105e8bf8f20fa9b970dce964 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
b3e1c22703aeabfdc652ad25f85d6fe1aad94064 devtmpfs: fix placement of complete() call
4b640c7ff61294bfd95ea9c57b74542a20e56d7e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
96de3daa9f9110edb892c44c0e8f2211eeee78df usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a3aca6aafd33c37c86cfbe92f94b1e3faabe0550 usb: gadget: pch_udc: Check for DMA mapping error
79a6ff33cc5e8c38c616d2a80a1f5f1e8af3f6c8 usb: gadget: pch_udc: Initialize device pointer before use
c3d4aebe70862e6ff0a922446d9ebc8edda703ec usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
5a4d054d5f02d23e3bdcfd4404d888051b55ecab crypto: ccp - fix command queuing to TEE ring buffer
c4871adc419c0bd2681add4dfe227fd8177ea2d1 crypto: qat - don't release uninitialized resources
2c6448c8ff75d83418ab760f43050280d1b846eb crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1e8baed9e1525ddef8d8cc4e93baba6c870a4811 fotg210-udc: Fix DMA on EP0 for length > max packet size
f83cd1a26ffa0b85944975995143556af592125c fotg210-udc: Fix EP0 IN requests bigger than two packets
f821f4211e1b04018f6a494d7dc94411f4fd6f87 fotg210-udc: Remove a dubious condition leading to fotg210_done
790e8b453c23826aa1f59bab5c87870f860552e5 fotg210-udc: Mask GRP2 interrupts we don't handle
f46fd84ca806da05ba959703a5bc140ffc4a94f4 fotg210-udc: Don't DMA more than the buffer can take
199ce769785956c78da11d2c6b5c46016af59042 fotg210-udc: Complete OUT requests on short packets
16ba4fa3031e8203be78a2a09e9f550c1fec7dcf usb: gadget: s3c: Fix incorrect resources releasing
cad2651036ed9cda2d417de42478051ad57e4b52 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
b7c9e86df4076684d22b535379bc3ecda05b3907 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
a327cd79d371def3a9949abb23f8d614ef4214fd mtd: require write permissions for locking and badblock ioctls
6d5ca945e38f6f63365cb54165283b49f5b041d9 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
6c42d9a0dd7a6d0ea9e5ec0af5143164e43398dc arm64: dts: mt8183: Add gce client reg for display subcomponents
f1a6f796df7ae97c352c3008ea8f2bdad9bf00a7 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
f6310bc24b45516d72d109fc04106a4fb2ab7671 bus: qcom: Put child node before return
df4352066b08eb73872e0a1d9084680a4ab8801a arm64: dts: qcom: sm8250: fix display nodes
38d4c43a805c988ac73235844983fd2571db1e04 soundwire: bus: Fix device found flag correctly
2cbee5df3825b5de74819e419872e982e0692dc4 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
355f8f516deae3d66c9ca76eeb948bcdba5e0b33 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
bc08d8e659b2e32e483816cc5880bb530dd6815f phy: ralink: phy-mt7621-pci: fix XTAL bitmask
084af539160414acb3be3071f9526c0adfa86ec3 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5c48ccd296471cafab40231e241922c67847c769 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
cb64ada8570b346d4ab1090335eccc59ef00a1ef phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
8042c6ff2349754b9c20bfdd1a1e810f114371d8 arm64: dts: mediatek: fix reset GPIO level on pumpkin
98847995d0f64e9418ef9447e1f7a9435ea90714 NFSv4.2: fix copy stateid copying for the async copy
4ebfe2e85def6b5187a798d6637f55dace5747fa crypto: poly1305 - fix poly1305_core_setkey() declaration
9ce5ac616859c3cc376647a2fccadbf68e96d86e crypto: qat - fix error path in adf_isr_resource_alloc()
a68e6e05ef717aa84da209edf0f89de85416e901 usb: gadget: aspeed: fix dma map failure
09344cccbf5dd78a6690a721879c511629f91a23 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6321678c4cc91c6fa0da604f63765ff5b658e704 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
595b2fb47d3aed53e7a6e99158e1d1c3ca3f31b6 nvmem: rmem: fix undefined reference to memremap
5dc18e78768b71e9070388ddb542feb02a648a29 driver core: platform: Declare early_platform_cleanup() prototype
b4c790b0bd45fcf70dac8167fc53b1290ca6370e ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
4d915c62f7ff67b11f20a6c64461c53704b31b53 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
668b5dd2106fa3fcf34d3434f2fdfed9f81205f6 memory: pl353: fix mask of ECC page_size config register
7eec3b9395037a4c6a93e75128774ced135e12c9 soundwire: stream: fix memory leak in stream config error path
d4902bcba34bb8e937ab7f8e4acc4044482c3abe m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
c5432f50e5bd8337a017a3e2a06f1c2e4d270a4c firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
c0e6cca5ca4ef85b0421b4a9f6bf1f1ee22b34c8 firmware: qcom_scm: Reduce locking section for __get_convention()
fa3b2626a317cd68e5eed0fda9ea79c28a0b7678 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
1fed52080600ddfa8fb943822666dd4bb3c39ef9 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
3cfb35dd2054cac6696d238d1b1e550d2d815c7c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5415943e4d1d12da023a13fecfaa74601276605e irqchip/gic-v3: Fix OF_BAD_ADDR error handling
6c6d82ee106226ba81e898ac3104668f860678db staging: comedi: tests: ni_routes_test: Fix compilation error
80ad53214cee419e9cb9733bc4827091c97885a9 staging: rtl8192u: Fix potential infinite loop
984e94d7a59c465aa8d61e15b6979136a92a0775 staging: fwserial: fix TIOCSSERIAL implementation
67e1cce717de21f4dc38c9d75c3294359d01839c staging: fwserial: fix TIOCGSERIAL implementation
68e1c9442815985224e13602b11d2626c988fb71 staging: greybus: uart: fix unprivileged TIOCCSERIAL
aa6bcc9479392cf035c4b6968cea0581f5737c46 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
1da7e4f7f39b9e3170b8f1ed8acfcf9cf740b722 soc: qcom: pdr: Fix error return code in pdr_register_listener
a117667e36e7c2322712da6cc05c954cb3fbc771 PM / devfreq: Use more accurate returned new_freq as resume_freq
93c10bf2e734ac0cd6449989a027b6740996b720 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
213453edeeb6cebb90b6a56e566d9fa409c10259 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
87a1276ef231ccd7052e4bd4b91e6116a01068b1 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a9850cf91cf005612565d4ff16510865e9fe5943 spi: Fix use-after-free with devm_spi_alloc_*
fa0def82512d9908c9af8dc47ffea7e35d49a952 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
80e5fb4db4ec27a6453b975f45518cadf9d5f9fa soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
eb769c7a47227c87e99ed72a05d607ff25e4d5dc soc: qcom: mdt_loader: Detect truncated read of segments
123c0400050d811da6601e8a467690042fafbc3c PM: runtime: Replace inline function pm_runtime_callbacks_present()
8dda20ee1daadafe197991c0d82c22368c19ce4d cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
e56238ce39091a2f9297b0c0e8645ed211f32933 ACPI: CPPC: Replace cppc_attr with kobj_attribute
313f5d0cf216982b273260f25dea52167eaeb05b crypto: allwinner - add missing CRYPTO_ prefix
be32b8e1ac46bef6bb579e17e9e5735dd150d0c4 crypto: sun8i-ss - Fix memory leak of pad
c984c8deeda6da6c2591a670f754c2de980ac389 crypto: sa2ul - Fix memory leak of rxd
7181c243937b81c8c4283b9be888f46652c1186d crypto: qat - Fix a double free in adf_create_ring
3681be55231dcfd74f5804e5fe21b7b95a807f25 cpufreq: armada-37xx: Fix setting TBG parent for load levels
1c9baf13d728632651aa47f89434c25239bc6afc clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d356e9bb2cf28a071b80b095b3e6a97321de5f61 cpufreq: armada-37xx: Fix the AVS value for load L1
efa77bca0131e9258c8295b6fd2a3a367e38dbc6 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
957ad5547e4c49f5760690a469c2a522454cf98e clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
3cc0dc3501716fe813caee35758b5f7be6e18225 cpufreq: armada-37xx: Fix driver cleanup when registration failed
ca8554e7b5935149f3825a306166a462b37adbe1 cpufreq: armada-37xx: Fix determining base CPU frequency
a99d92682d112e8a5eac7098557f9a937cd84091 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
f2e83688c26c7adb2f3a3a71d54ecda07b42a9f0 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
4d419e003a04ac663a8f637dddfe01ee26987e0b spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
520a90a532a9ccd9995fdb1a69002beb29419afe spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
57377f2dfb9b06444e142acab87707a7217803af spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
f22f28a19b81ed02ef2c53518bb6b5da4d959c8c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e42254ac134a0d8eec2c8a8e83432d4c93319f9a USB: cdc-acm: fix unprivileged TIOCCSERIAL
87f0e2a079c4936182f6c9d5a93353303657abae USB: cdc-acm: fix TIOCGSERIAL implementation
f533a284aa0e3695116c45c63d66b0ffaea800f8 tty: actually undefine superseded ASYNC flags
d794cb680b7c7c446154a9c35cec4e2d0f135eba tty: fix return value for unsupported ioctls
a6722976c67d6c3fb23d18449930f81deb297374 tty: fix return value for unsupported termiox ioctls
6c3770e61789fc2500fcffa538bf8e50c849661c serial: core: return early on unsupported ioctls
dee3b5d5f24308ca4ce87f2556a1f3cc9ee876a0 firmware: qcom-scm: Fix QCOM_SCM configuration
b9fabed5b5839bc0294fe96e0f6c50d4458649c3 node: fix device cleanups in error handling code
d226b48e8e1ed0696ccc9ed19c9ff4b926695fb4 crypto: chelsio - Read rxchannel-id from firmware
f6fd8e8cae6e359023ef70f366769d094e5bb8ac usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
8885118cab3a8d24c45846e31ec490ac69d370b2 m68k: Add missing mmap_read_lock() to sys_cacheflush()
1672b3e20c6710d4afe04b8b1b8f12ce836336f6 usb: cdnsp: Fixes issue with Configure Endpoint command
cbc22d233e9a041a40f23980259e4ed344701315 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
3867c702ba418a55e1371d5478be17f643becbf7 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
5b863c53286e8d9b18d1bce0735fb2de119b19ed memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
e9d3c869bf58f7120ed4978efc7e2af949e879a4 security: keys: trusted: fix TPM2 authorizations
69fe41833171de00d120e40b9c56d474e3aea363 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
9ceec8096393fec6717f38f9a1c1d83e7a546eec platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b1c3597501d1cad3006827222ec2f39810bb5305 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
acc92e1edc4027790d50134615bed8ab1d8362c0 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
788e38588de061f24ebb09134116f1ee8bd9cf0b ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
5e377f52178b29bae4b3b06c3cde4547679be64d Drivers: hv: vmbus: Use after free in __vmbus_open()
93e2ba66dbab315567cb08e80158137413f61975 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
4fe22f9dd2c5320ae5ae857fa19576c202261d36 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
ac6a13ef2d3eae668a48eb74df9eb88ba7231d58 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
d4f7d1b4a5e22347b111f020300e8ef442dc5680 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
f9187da189543a83fbb67d09dfc39ac1132f4b4e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
68714891ac93f6ddd37fccd0fdc0c6cb29781b6b btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
84e4fb9d3b59a45e98673c29a65d2f1481b4352f btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
dec58005e641aa0242f1ac5e6056e71fb570076a x86/platform/uv: Fix !KEXEC build failure
23ca3936ce4f89aec10938d3dd1c620c6bcd86f7 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
a9ecbaa402e8258f395e5feecc93481ebaddf267 platform/surface: aggregator: fix a bit test
cbe069cb48e17baf62c9641f4d6d40f7da67a22c Drivers: hv: vmbus: Increase wait time for VMbus unload
df0e017ef523eee65dd4e63a10fafb00c82885b4 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
59a35f8ba8faa854442e954f397be55dee311ec8 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
17bf7115ea881e51c44cdcf00df2149838bbc6c8 usb: dwc2: Fix hibernation between host and device modes.
e8cc057d7a8f29a6dac8a4d94bb131fe1cd09c83 ttyprintk: Add TTY hangup callback.
c182f64f4f491b462384df76326aa9ae30f5c7a9 serial: omap: don't disable rs485 if rts gpio is missing
e76c93f8325b227d3c286bd5d3da76d3b14a8af1 serial: omap: fix rs485 half-duplex filtering
77a18a6f3536681bc5580dbc1e798b8f56a34d71 spi: tools: make a symbolic link to the header file spi.h
47e5e6de4ae74d68c15e206143c4ca905b467e21 xen-blkback: fix compatibility bug with single page rings
eb8d0a5042f19965bedd8cc085f00fe6b3ae663b soc: aspeed: fix a ternary sign expansion bug
aa1adedad38bd7fb0eb9af8399faf0deba49ed70 drm/tilcdc: send vblank event when disabling crtc
6fae649edcea4ed68d8bbd3ffff8b2e0115ea3de drm/stm: Fix bus_flags handling
45f39cbe0ac3ffd3462f46851421a13cd997bec3 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
684a017738255f212d9fa8340e3887b77e732ba5 drm/mcde/panel: Inverse misunderstood flag
af6700c35d21052e2485f49a857007d1312499d5 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
441485ff88b9fbb7beaeb99059a93a2c2509ef8a sched/fair: Fix shift-out-of-bounds in load_balance()
c7e0c7c5e4c2e9f9d23ade62795753c9bc08b25b printk: limit second loop of syslog_print_all
faa38126c596d88a5de270820080233afe67a0a2 afs: Fix updating of i_mode due to 3rd party change
faa7452cc682100f0d87aa7edbcf7a6e1ab77984 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
529360079f9e259aaae29492b65a68500fe7f874 media: mtk: fix mtk-smi dependency
d93b7fbad17440fd9717448f7f6d21340248e8e9 media: vivid: fix assignment of dev->fbuf_out_flags
9a4d8277b7c4db2d69186e083c8182988485c544 media: saa7134: use sg_dma_len when building pgtable
028e231032e13cc923f81ba0f4141e6a7e805035 media: saa7146: use sg_dma_len when building pgtable
ddc0d9af67064288c04d29f404b54ced37aa0ac7 media: omap4iss: return error code when omap4iss_get() failed
53b6a774f79d512b219e7b20210418f7aa7ae472 media: rkisp1: rsz: crash fix when setting src format
f9055c3d3204009ddc0e753c257cb83227f3604a media: aspeed: fix clock handling logic
7ff92898d2146245c2eca9f98f908e5ea2e22168 drm/panel-simple: Undo enable if HPD never asserts
da32762de19fea4d5fbff7e7ef0fdd8dd7e11ff1 power: supply: bq27xxx: fix sign of current_now for newer ICs
3d75eec072cf04373f24a4706e2d3519b2ce3fec drm/probe-helper: Check epoch counter in output_poll_execute()
1c591a57a2c455485a50ca19dd99eda8ffa8c3f0 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
fce4de1154d3c33cee98aaea7f092174c08fc725 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
085712856455d9b459252841edf326fe0c9cf626 media: m88ds3103: fix return value check in m88ds3103_probe()
cc53e4f2315abe25b56126eb390e4c4628ad510f media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
cc20932a447d68c302f97d5177753897beca3546 media: [next] staging: media: atomisp: fix memory leak of object flash
c174d89ab5a9852fb4bde37c8f424a3e6140398d media: atomisp: Fixed error handling path
ee97bebc1a7bec6be1af2805446fb5808b6f6491 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e0e5eb63831d8c89a84469cfe65ece085bc197fd media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
a330e93f9851e0e87232b020ffc0c94f50e20af1 x86/kprobes: Retrieve correct opcode for group instruction
ffdd7d45cd0976aab2a8b45a85af0f17f6f86cf5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c8040edd99be99705a92fcb399b86f155d686c01 drm/amdkfd: Fix recursive lock warnings
11f589c170bd37e53ba405ce7e1659914242b8d8 drm/amd/display: Free local data after use
04e49264d0d3e5b083c55e8d7aed80c2a65a481b of: overlay: fix for_each_child.cocci warnings
1b97d8e1eeb94f022e4989fb58c155c9cb77607f scsi: qla2xxx: Check kzalloc() return value
b5212e6b6f0a317ae2382169ab59a357967f9770 x86/kprobes: Fix to check non boostable prefixes correctly
5ab998e15d01cba9a22340b0546b6557f329a503 drm/omap: dsi: Add missing IRQF_ONESHOT
1f588c97999bcd4782eb3699693416506cd8adef selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
ff79a9bf86f4ca37804e8979d03701cb85284ebb pata_arasan_cf: fix IRQ check
1470dfb8eba3f247ef657960e0ec9e2a9e7691d2 pata_ipx4xx_cf: fix IRQ check
74c711f76c124a0d57a79e3151f1d6a90b84f234 sata_mv: add IRQ checks
e66a84d324f35574e99697b281168daad3a20da9 ata: libahci_platform: fix IRQ check
475444c3c1691a0fbfbd03502d01f6ab16756f6c seccomp: Fix CONFIG tests for Seccomp_filters
e7821fb9cb2da27c30f4f012344525caa054cd7a drm/mediatek: Switch the hdmi bridge ops to the atomic versions
ea0c6b7e6bf1c857b68befc49319885fad8c3a22 drm/mediatek: Don't support hdmi connector creation
57f73008883401fce76f43012b9c5e8d6ff3ba95 nvme-tcp: block BH in sk state_change sk callback
dad64e73389395a6d92a28972a68cd079bfad4a0 nvmet-tcp: fix incorrect locking in state_change sk callback
dbdd0cbaa0f7e03cdaf711822f2d3bb2541b1773 clk: imx: Fix reparenting of UARTs not associated with stdout
35525f2e4230abbd9d2066db3d2ea61f53abf6bb power: supply: bq25980: Move props from battery node
917a571b9b6e495ca54ee4f1de7b16d03a0e2425 nvme: retrigger ANA log update if group descriptor isn't found
f38df93206dec1dbb34ba5bae707c29a26931167 media: ccs: Fix sub-device function
d39640c87b4113ce240d105a049b8f2c63b3ea57 media: ipu3-cio2: Fix pixel-rate derived link frequency
9bb7d9399567675b512b8708560e5f5970c19aa5 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e540aa644f35d4c799c4ddef705398968075a170 media: i2c: imx219: Balance runtime PM use-count
e5c8fac606b1948fe0d123468e1d849dd5493478 media: v4l2-ctrls.c: fix race condition in hdl->requests list
177711dba918a025700e821db9cb4ae2cb382e83 media: rkvdec: Do not require all controls to be present in every request
981d673e14e6f624f3d21ba146577913ea164c16 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
a3261dec7cbbe45f759c5ad0107fe0cb3dbf3f2b vfio/pci: Move VGA and VF initialization to functions
42908d3ad4e15661c1b011d01076b848b5830c6d vfio/pci: Re-order vfio_pci_probe()
8395b991a7dd73265f51aa6fadc36ae1267452ad drm/msm: Fix debugfs deadlock
5fab80a7836c4343bcc03441ca378ac6f88a5811 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
8f97ad05123702e2f6610e1f86303cb67f162747 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
eeebd12cdb09daaca2386074a78c07aadb2c5588 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
6064745ad015aafe4292237dcf476b6faaeedfdd clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
8e887ee07bebd33546aaf319852c84303c074693 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
1aa93a0d4b7f60e10289938bbedbdf1349e3bd50 media: i2c: rdamc21: Fix warning on u8 cast
c04c683e5653f860480c3800a788e0dc8e0d5ed5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
788be3fda7e815f310af1d46954b0a8333808a8a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e7a275be3a1c2fb828668bafaf759291979db44d clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a5ba44a2f65fcc4787007cf94b0e8bd2fd1b96eb drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
347105d2a4a64be98e9809f26668cfcfa2d16ab8 drm/amd/display: check fb of primary plane
261d3ada84cd55193cafd43d30bf175f6f1f25d9 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
58fcd07034398530c71fe957887921b0d6330748 bcache: Use 64-bit arithmetic instead of 32-bit
9f4296f0b91a09742ca1641948a99ca60e5e66f0 clk: uniphier: Fix potential infinite loop
6564392e115f1f7ce984764ce100cf3b26e757b2 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
104e4a7a9f0f82df016deb661c8f7082ccdb341b scsi: pm80xx: Fix potential infinite loop
55459a3a27e039aa44b6ff47610219e1f806685b scsi: ufs: ufshcd-pltfrm: Fix deferred probing
3ee22b07a10a73c46c5a215d6a2b51099c779ad7 scsi: hisi_sas: Fix IRQ checks
f1c09f67ad09ccbce796971857e84273fb41a386 scsi: jazz_esp: Add IRQ check
6529cab967e6265c7884d16c132b2928c918051b scsi: sun3x_esp: Add IRQ check
ecd7f17289c6fc89a3af913700aa53b8d51c621c scsi: sni_53c710: Add IRQ check
c75e034c0d984661dc7f00b45a5adb91a3665f9a scsi: ibmvfc: Fix invalid state machine BUG_ON()
d2538c58afd5ffd7d45a67caef7b3cb2af2fde82 mailbox: sprd: Introduce refcnt when clients requests/free channels
47b580b8439d8600dc505637919a27673d375662 mfd: stm32-timers: Avoid clearing auto reload register
3995c69d71287e8efb609e2cbfccb1f048d3b248 nvmet-tcp: fix a segmentation fault during io parsing error
9829dce5a66217cb396f7ae494fe034967d2d2c2 nvme-pci: don't simple map sgl when sgls are disabled
1f83f6b0eab9e039457202fc438378b7b1bfc210 media: meson-ge2d: fix rotation parameters
96a4ab8dd076ca203e36d70669dfbe693eb05337 media: cedrus: Fix H265 status definitions
381ee203d13169997e7751f8dc6aa2b7ee5ceb49 HSI: core: fix resource leaks in hsi_add_client_from_dt()
622539aa517e5d112b2d4dbfc2f3a56499bb4d49 x86/events/amd/iommu: Fix sysfs type mismatch
aaf48f71350b3657daafea17f6a1daf39c0aeaad perf/amd/uncore: Fix sysfs type mismatch
e67994b08d501368d55af793c87dcdeeea603b55 io_uring: fix overflows checks in provide buffers
a0230b40020cb61e54258658b8010d944f0b1d85 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
db54770530d84a161d55edda333775a72c363624 sched/debug: Fix cgroup_path[] serialization
e8d6080f9f4d3fb5f8b167a2f8db17c9d3746690 kthread: Fix PF_KTHREAD vs to_kthread() race
fe334f9ceab83e27ae31ab9c0cde9d8c069dbe70 ataflop: potential out of bounds in do_format()
f763836bba417713c52dab71893a0579c65dd10a ataflop: fix off by one in ataflop_probe()
f19ea257482871a7f0063c33a9f64fbce3167af4 drivers/block/null_blk/main: Fix a double free in null_init.
b29ce10fa0ef9b575ac54898295da0849da5b144 xsk: Respect device's headroom and tailroom on generic xmit path
1abacf7291e4433025b90bee0280e4b9014a2e41 HID: plantronics: Workaround for double volume key presses
2451cc02656bdae215c6bb437d2c4e071ec8f0d5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5ecade3ceb384e361f3b506bc703be086bd8a849 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
ae8d4c3534d28601ca4b543c907819ad7a274d2f ASoC: Intel: Skylake: Compile when any configuration is selected
7abe45a1fa07f276a91f4dab6a09d918ed063f88 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
d43c1654ccb0d957d47e99b57e2769e7bd5b95ad RDMA/mlx5: Fix query RoCE port
da0933e85a83cfb1827ca35fcf12c42e49eed11d RDMA/mlx5: Fix mlx5 rates to IB rates map
ed8a6205fbcaad63429c7bbc7a0178efb07c5024 net/mlx5: DR, Add missing vhca_id consume from STEv1
4132a2e55a6b2d2b67d929436a3d5c2e4bf48a77 wilc1000: write value to WILC_INTR2_ENABLE register
663d7c925109ce98675c7c67cc18f3dc3e8fe4d7 KVM: x86/mmu: Retry page faults that hit an invalid memslot
d86210791ccc42085aa594aa32cf1fb3cef14321 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
661827d7a78ab8eff2a8c66e6456824e868c3c2a net: lapbether: Prevent racing when checking whether the netif is running
18c706b9dd148f9cb6925870326a867bab1f183d libbpf: Add explicit padding to bpf_xdp_set_link_opts
0963be197170df4d16b6933c81c4467adafbbc74 bpftool: Fix maybe-uninitialized warnings
a31acdc2234510076e1cd1d89313d59ac3ea2150 iommu: Check dev->iommu in iommu_dev_xxx functions
ccd6890b3876754675e9ac97553354d8d3d8aa10 iommu/dma: Resurrect the "forcedac" option
a2b08eac2e54ef7cb987efac70c03e5e34eaff7f iommu/vt-d: Reject unsupported page request modes
5d0be59af10fdf59568c969918db15cd5929375a ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
8ffc2799adafbe262e467a53bbc0719c31ebc3d8 net: dsa: bcm_sf2: add function finding RGMII register
f476dc836a329225940eaaebc9c760bae7919444 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
26012ba86ee06b765a5272f0bbcb2623cf992275 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
0d444707b4493a66ced47e79bbb1aa30f31643d1 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
9fdbdca23df7fe78b5f874c2d00fe544177babf3 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
92f3aa6a85250060b644d752abe0e0233d17d41b powerpc/fadump: Mark fadump_calculate_reserve_size as __init
914da2ff8c24929de8806f5178dd364d129d687c powerpc/prom: Mark identical_pvr_fixup as __init
3464288d6bc2e996dcd1d965059247b51b9ce6f9 MIPS: fix local_irq_{disable,enable} in asmmacro.h
2f4ad04b1b4185429d45c75ad46297f3be93aed3 ima: Fix the error code for restoring the PCR value
0ef8e7f031003f162b4303877710eeb957ca48a1 inet: use bigger hash table for IP ID generation
89ca3e2069f49952fec8722f1a17cb61874a1a20 pinctrl: pinctrl-single: remove unused parameter
d41cfcefde538316cdb8bfb5d5674dd4ef087120 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
0ab885180fdc274247947030edbab3570b1ab85d MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
99a84c5ac6af14b375ab6f40f1e38e74db038b86 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
f1cdff06ed704d3c3fb5687f6914c07c12e0bbb6 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
4d5f776444eb389f3f1c9e7c18c66db495f5ecc7 RDMA/mlx5: Fix drop packet rule in egress table
0816370865fb33ac7aa3939990c86915c93e0905 IB/isert: Fix a use after free in isert_connect_request
24d589416ef2c9602458e9ccf879371571794cdc powerpc/64s: Fix hash fault to use TRAP accessor
f126885e153f1b78a556956ef530ffb98decd2f0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
22108e165de4e529cf8d5bb7018d782e48d87c64 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
b2905829773c8496471e5ea0f74684c4239a9041 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
7550a7ac0ebde5be8c3573373afe6e64199ad024 fs: dlm: fix missing unlock on error in accept_from_sock()
f0fd7bf4319c153704c760a67e6d12c6d5367be2 ASoC: q6afe-clocks: fix reprobing of the driver
60c2e9fb9630cab7695ac5bf877b089638732a16 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
71d03cf772a9d6f23050e746e49b8c7aa2d4136e net: phy: lan87xx: fix access to wrong register of LAN87xx
be0ca13009d7bf2d00c52aecbeac3a1c4372a731 udp: skip L4 aggregation for UDP tunnel packets
ee26ad6988a8cc3990fa4d7ff780b8b61408253c udp: never accept GSO_FRAGLIST packets
1ef59e3ec206d8ab15d4c212354aec88b10f343c powerpc/pseries: Only register vio drivers if vio bus exists
ec0af12f6d85326b276dd68130f51ab2ae1c7f52 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
4c64b67b4dda2184b86b9e79bee3de790ab3005c bug: Remove redundant condition check in report_bug
86abef39749e85654090a0f13493ffbce0d8c025 RDMA/core: Fix corrupted SL on passive side
6bd14cd53c5392fb66eeeda10eb3066c6c1df8f7 nfc: pn533: prevent potential memory corruption
47a89b0471458f08a8c839a55c1803df94b7b44a net: hns3: Limiting the scope of vector_ring_chain variable
2493eb3e1bb59fa383825e17c6854f8e82830d3f mips: bmips: fix syscon-reboot nodes
98b82889f5ff1e5c910e55ee1baab8a7a641cabf KVM: arm64: Fix error return code in init_hyp_mode()
5fbee6317cbee2787564fe56e286bdfc7ae45413 iommu/vt-d: Don't set then clear private data in prq_event_thread()
b5f4d96cf4d9e792b26cf6808b23c1fac825d90e iommu: Fix a boundary issue to avoid performance drop
305ad9eda90fe8e8582eef2f68690974ffbd7338 iommu/vt-d: Report right snoop capability when using FL for IOVA
c54c5107ed3d193001dd5da2284fa5ac51aedb5f iommu/vt-d: Report the right page fault address
402175bd32aed227f0eda6abba21f8ce0267174a iommu/vt-d: Remove WO permissions on second-level paging entries
50868da93f170b0ea37e648a99d1f93b794fc4f4 iommu/vt-d: Invalidate PASID cache when root/context entry changed
8c1af047e1518f9dd15cfbd962c52b968624abb6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
66e8022076ea951d338703581a5640c59f588d72 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
f24a4cc2c9887d9f68a1df28926b2ef13e3e7788 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
d95c4392513842e2fe59767a6d6ee0c2dd203d85 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
b2903d117cb92cdf2ea82019513235ae144618e9 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
88e603ad14e0123244d79ff3b09bf61dc846c2c4 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
26cde18305ef021c468aee13046db1a27b77853f ASoC: simple-card: fix possible uninitialized single_cpu local variable
4b86dbc069f0e9727c21a0d317f5b8ce81ab6029 liquidio: Fix unintented sign extension of a left shift of a u16
5a6d936ae26d5b81ecd51f145bffef3fe8cc78f2 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
71a7c72c9afc3f5304a401b0bfc6c7d924b6893f powerpc/64s: Fix pte update for kernel memory on radix
e536f7551b276a80ac0e50ee7fd97d315dc3b8ad powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
fd5d7959369975dfe0837590e32015c79d0afa0c powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
64ef769c5fcdbf291de44c6b6a966e1863d64c3a powerpc/perf: Fix PMU constraint check for EBB events
6df1debe989dfdfcab190a638f119a788fff221b powerpc: iommu: fix build when neither PCI or IBMVIO is set
5c88d01c6eef6f4bdc904147d187b4201a59c2aa mac80211: bail out if cipher schemes are invalid
f1681feeab73eaf4a27a986753276eed19ff5c30 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
0a671f393e2977af29a3c08b87eac671a75b0a9b RDMA/hns: Fix missing assignment of max_inline_data
0099bf7449807faa2d0ba3e9972dc550892a3474 xfs: fix return of uninitialized value in variable error
306fecf97e2c9c2f1765742f35cdfcea17fd7d06 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
ce9e713742734448855b1ec91ce9c7bc15aeb346 mt7601u: fix always true expression
0d76f7311186621b0c52d0184c5bb9d07eac50c6 mt76: mt7615: fix tx skb dma unmap
92a248fc8c6a5b82f9db7b9bb0c194b748db49a2 mt76: mt7915: fix tx skb dma unmap
614c20bedd3f45f8ef589e3beabf5f516bdca0fb mt76: mt7921: fix suspend/resume sequence
0045d42dcc7f9f653d864c8690e08eafa695c605 mt76: mt7921: fix memory leak in mt7921_coredump_work
ddfe7808a4df39c18943d7c484ebc85d4bb7a9d7 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
7bf95656be972e38bca272dd1b86803f82b51e45 mt76: mt7921: fixup rx bitrate statistics
a41551d7548d6d3566fa90ab5d73eb6c35adda8d mt76: mt7615: fix memory leak in mt7615_coredump_work
9c523d96f918d136e7bd268769371632cf470c52 mt76: mt7921: fix aggr length histogram
463d5bbfc384fd34e94493af9f00469a9f33dc84 mt76: mt7915: fix aggr len debugfs node
2b34b6ebe93b8bee10cc892d189ea60f67c8c116 mt76: mt7921: fix stats register definitions
5f186cc700274b86d902850f5d00e45d3c6450a4 mt76: mt7615: fix TSF configuration
9f7d978bbf2afa0a7eced36f997aaa718801ba2a mt76: mt7615: fix mib stats counter reporting to mac80211
c187b937d6ae90432a76f643fa154637fa24cf5b mt76: mt7915: fix mib stats counter reporting to mac80211
a753dce8da46a8acaaee5dd64acbe1790b5f7ad7 mt76: connac: fix kernel warning adding monitor interface
0d3f163eeb18ad08c683da42f83612f81d5a3dc3 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
348cf0bdf03ab617ad7a970a76b72fc70ef7657b mt76: mt7921: fix the base of PCIe interrupt
f22b50704c1b1b43448aa073361ace7fcda7a24d mt76: mt7921: fix the base of the dynamic remap
ad1e6008b354aeeb6ac02c2c8f31885ff14c85e1 mt76: mt7915: fix rxrate reporting
4f3618a062e867d14bcfc1ef4bb9ca405e99dfd5 mt76: mt7915: fix txrate reporting
e74a43620802a808717b84a45ef9f152e72d1144 mt76: mt7663: fix when beacon filter is being applied
b4bedb37134b02813271a566a09826920bcb2f00 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
cae45fa664fb20f79fe764eaea807c5128c0f84f mt76: mt7663s: fix the possible device hang in high traffic
e73538a5c8b84327035c4a1756f8a4cdc40471ec mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
d7256ce7eadabcf33423ff0b28e80a0c83f9ae78 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
b3e0797379adc246a32b0eb7a71e38e553b176c3 mt76: mt7921: always wake the device in mt7921_remove_interface
65275ec503f0ac522d2340e84b066cec325188f0 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
bf4eee725ec274a44faa106c3f07402d491028f0 mt76: mt7921: fix the dwell time control
7b7aee192a06ee223c9084108881504927214eec KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
ab8b2a2351cb434306985a03e8c36e35f9448959 ovl: show "userxattr" in the mount data
c0d4eaabe82b9cd61e6103ac9e5a124c8115bc33 ovl: invalidate readdir cache on changes to dir with origin
12a1a74dd55ef36e1b0fad78b36ca74f1569da0e RDMA/qedr: Fix error return code in qedr_iw_connect()
0836a1574d4a199202ba48125bcc4915073be4e0 IB/hfi1: Fix error return code in parse_platform_config()
aa340a49968f30c036b4deceb1143724c529bf5d RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
dc2b48a84168bcf4a2829618bce6a61072ac9d3e cxgb4: Fix unintentional sign extension issues
92034d6f2d74d205f86e1d526a5369090b6b4add net: thunderx: Fix unintentional sign extension issue
b66e1cbd9f8073c48d435d650ec8b0c6cfc4b42b mt76: mt7921: fix kernel crash when the firmware fails to download
efebe540f423856201593009947b9ad0197e2bdd RDMA/srpt: Fix error return code in srpt_cm_req_recv()
915d96107f69eb639538c2a8e1d6db3d58dc7add RDMA/rtrs-clt: destroy sysfs after removing session from active list
92b967a63d4d23754815c55a4e528f10f21c1de2 pinctrl: at91-pio4: Fix slew rate disablement
29a1a42bd07b31fa740b30f2ff1945d5ce5b49c3 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
80134d8949b9d1852db152fb2f54e6f4b2bfaa0a i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
4041fd21bb52b5e77c8bcfeacb9cacb0805f41d4 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
8ab1538a2670b6604eb1f8d9c65ec109f916e72b i2c: imx: fix reference leak when pm_runtime_get_sync fails
ffb8c8b11d8f10ea0b8a8138dd9bd283b7ff6a65 i2c: omap: fix reference leak when pm_runtime_get_sync fails
1b5c6518a7740006b905d6a239ff8942bd4abc74 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
f961d7265798255667a56591fa480a2170b4e8ad i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
49eb37c2ce5b97db6ed8451fe221741d412ffd1b i2c: xiic: fix reference leak when pm_runtime_get_sync fails
88e444e4e5c3ddaa3acef84356efffa6046ae4c1 i2c: cadence: add IRQ check
623f8974db9d847b5aaaa46ae50d5692c45af1c5 i2c: emev2: add IRQ check
4d8aa1882e7a9f1dc979b6a761cdfcd0609f9238 i2c: jz4780: add IRQ check
915ee0b395f9f608a1be3c6b33810ec3bfe1e94c i2c: mlxbf: add IRQ check
86711d495ece37e99bc9f19d8ce1ca89cce14b5c i2c: rcar: add IRQ check
41502c9602418ac1f1df64b03114aaa892231926 i2c: sh7760: add IRQ check
02df84093065bcd6fc3d90d7b7469ecf11808efa fuse: fix matching of FUSE_DEV_IOC_CLONE command
7a90aedc4dc42ac7b35e2ff44a80511ad95a9305 iwlwifi: rs-fw: don't support stbc for HE 160
3ebef23fa51faa8f72aad4e62c2a86484b25f518 iwlwifi: dbg: disable ini debug in 9000 family and below
182748da40ec19fd8e9e155b2a6b38e24a4a6115 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
17060c868a1536ddd5ca5c08d55a492fade87fd7 powerpc/xive: Fix xmon command "dxi"
72b707ce9731ab52a3da2a88552e55db9310826b powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
7b1ec98fe90393612ec21c8f9650e4fa0626514f ASoC: ak5558: correct reset polarity
6bcbd6ebe027d9ebee9232d89b1709d192d67589 net/mlx5: Fix bit-wise and with zero
33be2ad4bbe14aa9f670b2003491fa6dad4bbb79 net/packet: remove data races in fanout operations
65080fa9aed80cce3722d0bd0c20ae305c401081 drm/i915/gvt: Fix error code in intel_gvt_init_device()
48008b51954b43c886b35707d7eeaa8202729436 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
06bacf951047d7cd4a8a71ee86a659c87b0c4c86 iommu/amd: Put newline after closing bracket in warning
fcf72cf7ff18f0368aed6868f0e103bb8f27e33c perf beauty: Fix fsconfig generator
6e369c57b2d920699bff8966984d681f6e27689a drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
82c98a8fb39ebcc903c891fc50f45500c3f59bae drm/amd/pm: fix error code in smu_set_power_limit()
154afe8d0e0d3ccea32dc26d94f3dc0b640306c4 MIPS: pci-legacy: stop using of_pci_range_to_resource
6b7e15faa5771eabab377d645fa17697bb76bf6b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
38e4f18ea63faba08302f87aefabbbcae6a81857 iommu/mediatek: Always enable the clk on resume
b9ee1f3bee09082f30b57cbdb78e3e31086e400d mptcp: fix format specifiers for unsigned int
9f0a122d05ea0954cdec41f2d9243088fd0cec2e powerpc/smp: Reintroduce cpu_core_mask
14deee8e5ffd18499a98539f6049a9fe80e736ca KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
42b5b6ec15ae834727067e4d9d1b263b2e93d57f rtlwifi: 8821ae: upgrade PHY and RF parameters
aa43d6b8bcfec83513019e81f196361e6a3e1456 wlcore: fix overlapping snprintf arguments in debugfs
945d0fad69945f5d9c4813395987ae842e0b24e3 i2c: sh7760: fix IRQ error path
f792809c58221eb3f9f1017f5073e910e23900c2 i2c: mediatek: Fix wrong dma sync flag
14e8461df58764717a8e1408fb3446fe841a20d3 mwl8k: Fix a double Free in mwl8k_probe_hw
9ef5d709599f18629b40f26419d6eed7cf46d6f0 netfilter: nft_payload: fix C-VLAN offload support
5370274b5f7dc7b3db7013786861e755cc211f15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
4e2ff9fc5b0c725748bf8aeecdcaf974efcada89 netfilter: nftables_offload: special ethertype handling for VLAN
daa78ee5ed41c5b0ea523eb703fa55373bba0225 vsock/vmci: log once the failed queue pair allocation
c3b88630ef4167e5aa7adbcb688eefeaa41fe31c libbpf: Initialize the bpf_seq_printf parameters array field by field
c616fffbc3e08e64491ccb40c44e560f30686800 net: ethernet: ixp4xx: Set the DMA masks explicitly
b5207447a0634b28e6796f8b85e68794c7dd237c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
46785efdf340cf15facef6a88ad507bf309132ac RDMA/cxgb4: add missing qpid increment
7972db392a4186e25d17e6c5e6fbfa34e79900e5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
02a4e69f2be45ac1801f26e692e788e52233b6ae ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
2f7c094b1ac640673d3ccabb6393cabb51012882 sfc: ef10: fix TX queue lookup in TX event handling
de5e0e1114eb5f4eecfcad3f75f50a213a7deb4a vsock/virtio: free queued packets when closing socket
7f9e8cf6d4c6556fdef08c5d88a00dc207e3ff5a net: marvell: prestera: fix port event handling on init
e6b2e7bb584c4b9a14ca383f554d77ac183047d0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
14badd93b888523eedcb0206f77fddc14263019a rtw88: refine napi deinit flow
d3869fa3c744308fa145d4b30e0b8875a0866ca7 mt76: mt7615: fix memleak when mt7615_unregister_device()
817f4db1488c820d6df7b75b92cc098a53ed8eae mt76: mt7915: fix memleak when mt7915_unregister_device()
285aa41a56cad0236170c0e54c4eb5b94f84d798 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
d241de4bb551febbd26a77e3cbc838f527bb2470 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
d68d5505aabf74f01043d5f24e3f89f6959cdaf1 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
8608d330844361db313ffd206dc0cc452737ec92 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
d112d18c6703d5e59d13d37471b1b5cafd48bf06 nfp: devlink: initialize the devlink port attribute "lanes"
d491a28c71ad75f60f4277aa0625e6e8da1dc884 net: stmmac: fix TSO and TBS feature enabling during driver open
7712e50c36ea9eae34964ab81960285c3f083d1a net: renesas: ravb: Fix a stuck issue when a lot of frames are received
1f780a1dc2041b15d06665fea2d90487073a23d3 net: phy: intel-xway: enable integrated led functions
3409e636a5f4e3d23da4ca5c5d471b1cd262a31f mt76: mt7615: Fix a dereference of pointer sta before it is null checked
c6345edf5a68b750b834b42d25b637c0681d1150 mt76: mt7921: fix possible invalid register access
7cf067520c0f73d34ecfd405728e06a73a7f0e50 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
b34b9376984606962a321be3de1406c268a0b586 RDMA/core: Add CM to restrack after successful attachment to a device
80d1901cc63fb7213f2b1a8fa0e63f906b969f89 powerpc/64: Fix the definition of the fixmap area
e3de41cc59fd41ac9a81e1bf24e49ef3e577cef2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cef6d76fa6765300845699f9cc8456341b4b415f ath10k: Fix a use after free in ath10k_htc_send_bundle
5ee1e8a8f5a58e89d564f193cfd3635b7c6afa5a ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
83f6cd9ef73a2427cd3111e3d1f8868ee6024690 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
bad64ef61061f5eae070a906dbc1cacb8df32991 powerpc/perf: Fix the threshold event selection for memory events in power10
b2b94fe21b6f61548d2d9dc913bf608a16e1b97b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c4bcdda73f325a29439c9796c8ecd5b7722e2950 net: phy: marvell: fix m88e1011_set_downshift
0304f257f5d2d4aa912606e49124198401a541bf net: phy: marvell: fix m88e1111_set_downshift
df6d69e0279905dbd3e1bc197238000af6122538 net: enetc: fix link error again
2b8fe7b5acd8eb5da4bf94676e9a3deee45b3550 net, xdp: Update pkt_type if generic XDP changes unicast MAC
292cadd7cdbd676cfc3dceb1bdec4066ff653139 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8d8baece9c843fa06d6467766c4541e10517e513 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
745b21b254d23fd28401e7296b664d9c0f649415 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3c9e9b0add097db6c72d6f77b91e71b01d7a666e net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
a1dc308a5e02d03127d2b0a7079e07b12d5eb793 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
d101da2cc4c51f8eb4e0525fd04e6eafe75a27d2 selftests: mlxsw: Remove a redundant if statement in port_scale test
8d759b523301fe04834f728288c7c21d508da96d selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4a50011913bd05cfd66e782ecc555bae6ce3f220 mptcp: Retransmit DATA_FIN
a5468763644ae9b4ca88b998242786a649eb54ab bnxt_en: Fix RX consumer index logic in the error path.
2d2790e960d69b603769c5ba8fcb50721a1c32e8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
8c5f782f740f5f6bd707549c73cd7cf0192cac9a KVM: SVM: Zero out the VMCB array used to track SEV ASID association
905059a1a6263b9678bf28f4e1faad35af0d5852 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
e2254383dbd497838da42830f9f0c65f2c2b3c52 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
2093f075bc23d812104de288317a14b15e3a858c net/sched: act_ct: fix wild memory access when clearing fragments
0b4c3eae4d8c097a0d008ed1cbdfc4e643574cca net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b57f7ef5c025464c9217cdbae2e40c2aaade26ac selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
585a5749f0356116f2ce16064c6a84c628c4935b selftests/bpf: Fix field existence CO-RE reloc tests
b61ad1ef987c37e830014f7f66f74bc9d185fe23 selftests/bpf: Fix core_reloc test runner
1375b959bede205b5d6190965e9af8eacfce3647 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
a3b3ea2cf1b25b82523176bd6f44f08a8dcf01b5 RDMA/siw: Fix a use after free in siw_alloc_mr
b2e4cc0b7a26996127b615f07bdce782f41a3449 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f198f6409cda238e405c7c1aacbf94576d252150 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
17d968899900437ed355e29d67c306d1e9ebaf79 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
efa4f03b24f2d08b5187000a231bebbcc03d214a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
36f5ebdb2001e6b8ab5959e55e8970973f22bb9c perf tools: Change fields type in perf_record_time_conv
b2c3e79da836570c8f186f8e752316358789e4e8 perf jit: Let convert_timestamp() to be backwards-compatible
6b68d4063ec1106469de741595dcd4fbd68cd8c0 perf session: Add swap operation for event TIME_CONV
fcd0004e08ca78fe8dc0a1f3ed3be63970d922e1 ia64: ensure proper NUMA distance and possible map initialization
90e3e84bb5f0b7d665b0f0f546c6cdfe3a576378 ia64: fix EFI_DEBUG build
a8bf32e14699b86087f8da001f29d698bc6ff9c6 kfifo: fix ternary sign extension bugs
de6be8be049844842e930552e55f129f2c3bc833 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
4dd6ae34ff87d812b8f250b1d2b2a7ab2fdb6d43 mm/sparse: add the missing sparse_buffer_fini() in error branch
770d5ceb533b1bf262374e02da1ffdbbad0446f2 mm/memory-failure: unnecessary amount of unmapping
1f56cd2ab743321560b8817d510a38f3eef1b845 afs: Fix speculative status fetches
5fc95e409f2b85e31305d8e8e580d67ee40f494d bpf: Fix alu32 const subreg bound tracking on bitwise operations
a99e344ba4888447ac02b86f7dee5e9ee5c1ea1f bpf, ringbuf: Deny reserve of buffers larger than ringbuf
716ea377077dc0b07d8b99b43eddafe2dcc54e37 bpf: Prevent writable memory-mapping of read-only ringbuf pages
b261103ffa3aa9f06622e11ecff7180f7491b4bf net: Only allow init netns to set default tcp cong to a restricted algo
465a2f77ee24d340a48762a28ec330b2d9298c6a smp: Fix smp_call_function_single_async prototype
6493928655c48328bbf38e05af5eb9fefbf69a52 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7d7f01117c5676539bac389c9bc189ad3ec4a5c7 sctp: delay auto_asconf init until binding the first addr

--===============1445060004114715989==--
