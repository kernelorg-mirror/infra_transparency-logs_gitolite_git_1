Content-Type: multipart/mixed; boundary="===============2213438688862037088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 13:53:16 -0000
Message-Id: <162100039685.456.3644338429424809546@gitolite.kernel.org>

--===============2213438688862037088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5cf37ebc85b77e9b666da29717b56312bda64547
    new: 90b0bdfb52c841823d35c05b195fffb756fb801c
    log: revlist-5cf37ebc85b7-90b0bdfb52c8.txt
  - ref: refs/heads/queue/4.19
    old: ba60534a5e44fe37fe6eb80a1dfa17f8230c7537
    new: 9b3ba7f44e9910fadbb51a27018330ba3895bafc
    log: revlist-ba60534a5e44-9b3ba7f44e99.txt
  - ref: refs/heads/queue/4.4
    old: 2061175aed755abebc14a43ef604a0c86e4ee268
    new: 2c739f5964a3e788580666f7c6d07d974fcaf642
    log: revlist-2061175aed75-2c739f5964a3.txt
  - ref: refs/heads/queue/4.9
    old: f10f430608bfc19d8bc87bf133b5178506d4efb6
    new: ebef40ee1cc991bbf8e9cdbf2b65d8d7f5100ce2
    log: revlist-f10f430608bf-ebef40ee1cc9.txt
  - ref: refs/heads/queue/5.10
    old: e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7
    new: 1ec8a40b991e3dd234e6d036b1399e27e7cc9476
    log: |
         b2a91f6fb368273552f0b7661cad7ea50e6d7c3b KEYS: trusted: Fix memory leak on object td
         37708aeb9e744003c2e28a97024dedf56a0ad2e2 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         1444426f4d7e0d98d9540d2a4582179d74ab70c0 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         1ec8a40b991e3dd234e6d036b1399e27e7cc9476 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         
  - ref: refs/heads/queue/5.11
    old: 207ee8ff34b7b5d3d5f66d5184dfcce2db0dad11
    new: 98cc105c960dcd3660afef905cfc1617de66605d
    log: |
         5cd0f7301bd004711c8830d0f4f0132cf491c9b6 KEYS: trusted: Fix memory leak on object td
         5e0c4dfc34407a3f5e5740bc4baf992a30c580bb tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         e52cb76ba5732755f222fa73ea6f395782bd2522 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         98cc105c960dcd3660afef905cfc1617de66605d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         
  - ref: refs/heads/queue/5.12
    old: 4bcf3b752d59b1ef839afcc4b1c0731652ef40d6
    new: 3f00132241c6e868d501a8582575cda8522e7be7
    log: |
         4645dacaafbdc9e8c7724e1abc5f577b9e49ccb0 KEYS: trusted: Fix memory leak on object td
         962bcac84e785a954ce8932216c1db5641678d81 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         7256cb8605488cf97fc52121927a7d6d7bda99d3 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         738412b7ff7740fdab0ddf3c928d79854a7ee5f7 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         3f00132241c6e868d501a8582575cda8522e7be7 btrfs: fix unmountable seed device after fstrim
         
  - ref: refs/heads/queue/5.4
    old: b82e5721a17325739adef83a029340a63b53d4ad
    new: 191812695e561c3c013a3d094f86bbb094127a18
    log: |
         1b76144107129124a3b72bee1ef418260aed2b29 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         5142af44d0f8961f4188dc8ca0b50a7c5451e327 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         191812695e561c3c013a3d094f86bbb094127a18 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         

--===============2213438688862037088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf37ebc85b7-90b0bdfb52c8.txt

4fa2b5fc07ee5049e3dcd316d39b2b54f2179183 usbip: vudc synchronize sysfs code paths
bfd55393e7dc0a9a0f6ff431219d72b88b1f8d9d ACPI: tables: x86: Reserve memory occupied by ACPI tables
adc39c71f29453728624162d969b9b65be08cb08 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
03deaf55c28bb857b502c44858c98fb0530ac7fc bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5d2e2f2e523f452f48b61b5c6d15d3fb99b04fe7 bpf: fix up selftests after backports were fixed
1af54fc3d4d56b0a65ed3426aa03f0c2649dc6d8 net: usb: ax88179_178a: initialize local variables before use
63fa3c4734bc548ba0901d5ceb54702d6b541444 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
78fba788a883772c025b6edb4b2b4a908b9e8f30 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
dc95717b26a07cad41288b07ee0d11f758de2ae6 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
8a4ad08f0a29e44cecfcf2f9777e602782b05b99 mips: Do not include hi and lo in clobber list for R6
70695f73c5f3299cff373ac22537b9a7a60891af bpf: Fix masking negation logic upon negative dst register
6a7857dc309d2353af352424e5ad82e04b6740a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
209d21e5d04023aacfddb93d1852dc4ec47e95e7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
20d9b22e168b51135668a55db681ed8a575bc32b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7b6e844e9164b78b3330f5edaefeb483ef0a7c7e USB: Add reset-resume quirk for WD19's Realtek Hub
3785e8950a56a6b90ac21185df71f7d5f3126969 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
045794cce3c7dc2b3f3face37463bbe14a7bb277 s390/disassembler: increase ebpf disasm buffer size
bd1cf4f1553bd6d023af501c82875edcf110de21 ACPI: custom_method: fix potential use-after-free issue
bb1838694b68c6f57bed0dd643a097df360b9f3c ACPI: custom_method: fix a possible memory leak
7b8366a7b9a07c4f1d0ca67bde0b650b4829ba42 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3d67c3b3c8579cc71a7b9791cde6626cf16d1c28 ecryptfs: fix kernel panic with null dev_name
cbec7bf79438717daef64fcbc558a1b346d90984 spi: spi-ti-qspi: Free DMA resources
94b5344044928da23dd79bd7153eddcc199b7ce5 mmc: block: Update ext_csd.cache_ctrl if it was written
8b3cc255174ac9faaa65f19a48cf8ea6e1fc513d mmc: core: Do a power cycle when the CMD11 fails
7f0f5f9e294ff0dcbec0385dd6b4a1e3393928e5 mmc: core: Set read only for SD cards with permanent write protect bit
d56ab6d9f1fb30a5ebfd6b84a41e66cba1efd027 cifs: Return correct error code from smb2_get_enc_key
f4df8032ddc76a44ed337c617a0e293eb1de3f43 btrfs: fix metadata extent leak after failure to create subvolume
a4679fefa5025b650d45b02cd07f9abce29c3be1 intel_th: pci: Add Rocket Lake CPU support
d3081353807b0a64fccea14ae2b077af826d4147 fbdev: zero-fill colormap in fbcmap.c
c65c840f7a99eb931bc602876a9ef70168bb80d7 staging: wimax/i2400m: fix byte-order issue
0b6a71386b09dd84dfefd5913ec8243c3735a460 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5d6ce1522f7d5b3f6b7537e3d4ac8de5d31a3661 usb: gadget: uvc: add bInterval checking for HS mode
ab53ef2b1dff8611818d144356884c996fb07667 usb: gadget: f_uac1: validate input parameters
0f6cc2dd20fccf25c3a9eb2ab8e700a692bb2c46 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2488583dfbaddd3939a9d67216aa19076316fc34 usb: xhci: Fix port minor revision
c1eb0e03dcedc5b679724cae4618456ab79f45b7 PCI: PM: Do not read power state in pci_enable_device_flags()
a62c81d83cb54eda1db750aac603e0ec8abf4cdb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0c5400b58c4dfbcf46076bc438254b87aa34a0b6 tee: optee: do not check memref size on return from Secure World
6920be7040cf7a58d1960214bb0d28bd73a50aa6 perf/arm_pmu_platform: Fix error handling
a435eb99f5d0b2d14377f7704c08cf8df16661cd spi: dln2: Fix reference leak to master
cd4f5c8dca05e9f8952024b4e64b84c37d425c2b spi: omap-100k: Fix reference leak to master
3d72da6684201afe8da1f1eadc271db8cc82a72a intel_th: Consistency and off-by-one fix
e047a0298a6c2f226da40d6a672f2604ceb68768 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7ef7a2070fb308f0095e0ca196ceb36bb3ccd9bf btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1df98f470df71d7774a670a6b3a623fe63c6cbab scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
20f654277bccac874bad4824f0ef8e83d22d36be scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d6cf9407e8c506034eb644934b34ca236d06323f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dc1eaa87579f7b78bf1db98cc7721036d885a065 media: ite-cir: check for receive overflow
cb84227ecc2db0d614d3e70b0868803180c1382c power: supply: bq27xxx: fix power_avg for newer ICs
83427341b3d77207615e5182570d7a3a40295d8c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d1e8994d44c6cba8123099d3d464a71971f3716d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
056635aa6c6736931259f0f462fae3ba9c74c474 media: gspca/sq905.c: fix uninitialized variable
878a637ff879b85d566b9f47d6e98cd762a84e75 power: supply: Use IRQF_ONESHOT
6aadd4e033aa2c12d7f05d018be4ac4ca68387d7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
77b9fbf8ac3396277899ce909cbfa43cb91057f1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7bf453595dd55261f5cfb8748d9d60fac47cd975 scsi: qla2xxx: Fix use after free in bsg
dc265f7233fa38ade97a625b29e52e940b5a4bf0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a5779fafe1006e625dc507de2423c7043938d66b media: em28xx: fix memory leak
fa93ef5e2a7da61ff012f5f2e341b8c51c986ca3 media: vivid: update EDID
f1eda7cdadd4d60ed19923cf8ecee8253900776a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
973abc94dd0cb05a337f11160563d1cdee25c1b3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0ea1536ec87118b9cb437aa937e78ea73f351df2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1e5a0f5b39aa0af8cc3d6aba7cadf5eb16638da8 media: adv7604: fix possible use-after-free in adv76xx_remove()
0e5919270524bd1f5cf3bc7c098bff47cda8115e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0921e2b9f300773438f7d5a24c3215db2e430f74 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
53619646c3422a2f66bd9b9b88a2fbd2c91a7cb4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
39f0bbe1e02838a3f595420ed261dd473924dd90 media: gscpa/stv06xx: fix memory leak
4631a0cc4e6bdde2b16e4eee662f51cf0e00d164 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
012d6d32f8440a26603dbaa3fb073eaf825fe5e5 drm/amdgpu: fix NULL pointer dereference
3aeca2dbb07a3ab581bd3f9a59d00af77dcdaa45 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fb482d74fb05c49c6f0367ca64cf90d46062b954 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a2d2c563d0cc7316ed4b327fea6536cb208f5aaa scsi: libfc: Fix a format specifier
90430bcefbad0e07e83d23facbe55a3143bcac11 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6553bf386640952850eecf5a1aa64e606634327f ALSA: hda/conexant: Re-order CX5066 quirk table entries
faaf5c076272e86bd6a38c6205798d1f89114b83 ALSA: sb: Fix two use after free in snd_sb_qsound_build
f539c3387bd486225774c2cc66d679f867de88f6 btrfs: fix race when picking most recent mod log operation for an old root
88f02cb7003162daffb8a426a8b98bec10abed9f arm64/vdso: Discard .note.gnu.property sections in vDSO
4e4af430d574d5df0630d79408b2c18cd8b4f103 openvswitch: fix stack OOB read while fragmenting IPv4 packets
65c8d309c74d679f02964d99564fd2f044e01552 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bbf855b25da4e209ab3409a3ae48f631a65f8f3d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a1a20b4ac0ae1ff72009b22b1aa44614a21fb0eb jffs2: Fix kasan slab-out-of-bounds problem
5d813e84996e611d982f74d7bf434b3743c473c9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b7c1f482d9f509e90d30cd1666c001aa642147db powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8d6c600df227964d0524662f577c6c8103dddfd7 intel_th: pci: Add Alder Lake-M support
bc69cf73705ae4ac7c978aa645fd10ceb45deb62 md/raid1: properly indicate failure when ending a failed write request
dd763c3ebb1e90d20483f79d20ba821da32e32ce security: commoncap: fix -Wstringop-overread warning
da8af8d0245e697e83e47c84dab4c431615ba9c8 Fix misc new gcc warnings
a4a44b769dfd40ba0d73edb4ab6d419d76a4c3e2 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e66224602c38cd00f4d35529f199cc623d977064 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f7d4196ecf182299f9af1f5a9301564788984dd0 posix-timers: Preserve return value in clock_adjtime32()
462de64c176635b8f57d193a074b49fa7409feb5 ftrace: Handle commands when closing set_ftrace_filter file
d1908e19135ab5cde1532c2c31b7e100e3fd24ff ext4: fix check to prevent false positive report of incorrect used inodes
b3dcdb47f76d771bac608d52239743a7087400d8 ext4: fix error code in ext4_commit_super
0c4ac99221a8e4508492122398929e3749affb4a media: dvbdev: Fix memory leak in dvb_media_device_free()
84d2102c4375d58847a8017086515ea38bc89834 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d14f98c0946378cbbf12fb8a8d3cb0580b0ee6c0 usb: gadget: Fix double free of device descriptor pointers
d0536a96fee53565a7aa19dcbfc552969375a959 usb: gadget/function/f_fs string table fix for multiple languages
90924c18a99e560ab5745e732aeed62451b8c25b usb: dwc3: gadget: Fix START_TRANSFER link state check
4f61a9d9a0e5056b28ffc27645628cb89e21e9ca tracing: Map all PIDs to command lines
7ca53d2f991526839b1982d4fe5d7b143aa5d592 dm persistent data: packed struct should have an aligned() attribute too
d95aa7779cfd873e54031cd99cefe397bba468ba dm space map common: fix division bug in sm_ll_find_free_block()
d5d0f714414f8cfc79beb870987c1d9b8ed9e61c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6e900cdf740420ac43a1263836947390c908765d modules: mark ref_module static
35651cb9b3c2dd95c5bdb585a7e1c8d4e59f6fc3 modules: mark find_symbol static
95a88c38cf168ecc73b1d0a3c2a56143b7819f6b modules: mark each_symbol_section static
62cc6ebe0ec03db675e1c46fea142206f84cd66d modules: unexport __module_text_address
5b4790727f690a0ed8bac88ffda6f488edf8d763 modules: unexport __module_address
fbe454d4a5f746d7d30f4e4426b17de6ab0a47bd modules: rename the licence field in struct symsearch to license
ea2920d42592f88de4e8247ed5ceb85eb1c25e17 modules: return licensing information from find_symbol
38c2e0ca7fc4d6da7786cbb9b42c4e02d40d2a30 modules: inherit TAINT_PROPRIETARY_MODULE
98ef5756c095def07e9b2dd9b280d25a318724ec Bluetooth: verify AMP hci_chan before amp_destroy
5a4a370ca3cbd9454a0241e5e78171bfbcb154f6 hsr: use netdev_err() instead of WARN_ONCE()
5b8f13658b869fc2a3d18556d65420ba257a6f8e bluetooth: eliminate the potential race condition when removing the HCI controller
7feef77677970130a6352d74e6b8f1598eec4c55 net/nfc: fix use-after-free llcp_sock_bind/connect
e147983f2a18937659a04143b559cbb4e0683bf1 MIPS: pci-rt2880: fix slot 0 configuration
ced5cfa30823f6f2f99bde32bcf84388d6c0b885 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1e1b059fedfdfbd4e89c1366e09cd32cccb45c5c misc: lis3lv02d: Fix false-positive WARN on various HP models
2430f83d3a9be518a1889865c47d8818df5c8611 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
78dff0ed41b976580aab23984cd6368bb9beffcf misc: vmw_vmci: explicitly initialize vmci_datagram payload
596209f65cd9b7826f809bd7adc3b52b9e3cbbf7 tracing: Restructure trace_clock_global() to never block
6fe0c55af9b43d6ac40c6400f3b7bfe0e899888c md-cluster: fix use-after-free issue when removing rdev
a15ab275e2935e774ce1792f20cad51b24d0048e md: split mddev_find
a236d745098751994825aed5acedb4091f532e24 md: factor out a mddev_find_locked helper from mddev_find
fdf8f1de3b80e9ed9ae1cef934fa369331d569cd md: md_open returns -EBUSY when entering racing area
ed986c9253995bee0ad75acbddbb78c7d0504e24 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
37b968087fe5668689a5aca3762ff08e2796c900 cfg80211: scan: drop entry from hidden_list on overflow
8d35720c2317a6cae8077034ffaaee898ebb288d drm/radeon: fix copy of uninitialized variable back to userspace
23ffbbad968f9e487ed1491c07356345484b4f57 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
bcc7dcb3a3fd1d53ddae1decc48d8fd2ba2fd4ad ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5e189efdc469a875376b52c0b5ec171f6a9751fe ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8b1018ecbd3e4e6ea03110c515586252ec77d0bf ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
050e11e0b95c7c719fbfd960529844cad83cbd99 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
91fa5287e6e14e04896f332a39596de29b24ba19 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a2263266887c92e5f7e3979b78142af89b8aae04 KVM: s390: split kvm_s390_logical_to_effective
735101c191860cd7248a9aa816a37cb1f432f164 KVM: s390: fix guarded storage control register handling
882490baddb3afb7732ef59d9b94f4dbbadb0199 KVM: s390: split kvm_s390_real_to_abs
ddc8f8e92f575e82e9aaa777a4d4389681c622b6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
31b12b1a3889bbe09f0bde5c36101e69992a244b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2b4d589cb7594bf859b3878a7015fdd64ae69ca8 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ea640ae85bd935b513733931ca647d86c82a3d3f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1fb2f8cfa7b43e8d48f0f8dc86c1cf7d37650121 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
73f336e65c218bfb5ada6f310628c5061c7fd198 serial: stm32: fix incorrect characters on console
bcc01121f5becbf6404f4c537dba00b2f9f71f35 serial: stm32: fix tx_empty condition
cb77dce21537c2a4fede00349ed42187a2a03108 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2e0ed4634682548ef8558f32809c2f46d55c6e68 x86/microcode: Check for offline CPUs before requesting new microcode
b28e4f923fae7112c5049ced645fc95f426a18b0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
2920f5e21202040dbead640b8ed28ef73a5a8ac0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
29aa80cf0d802510217b806d9eb10f9e81216dff usb: gadget: pch_udc: Check for DMA mapping error
d479672b7e50ab95e4df0f0f7d437ce5f9e862d2 crypto: qat - don't release uninitialized resources
544d4960c2f198623bb8b9e038c93aba8e0a925b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
649cd5411d141124f01dac202d911a48f3740ede fotg210-udc: Fix DMA on EP0 for length > max packet size
b5a5576f9cec207794118f619632a963371bab53 fotg210-udc: Fix EP0 IN requests bigger than two packets
eb662df4ac8b966ee2fb0f12f42b2226ab388b2c fotg210-udc: Remove a dubious condition leading to fotg210_done
783bcfbaff80e7447dd8fc918e6a8085b4407494 fotg210-udc: Mask GRP2 interrupts we don't handle
f26fcb8cd5d1fd90b82f1e0609ef82e7caa67aec fotg210-udc: Don't DMA more than the buffer can take
0443670a58ef1bd930accbb575147953d82055d6 fotg210-udc: Complete OUT requests on short packets
9f1143b671c94ff450f99b2577b3235d62efb963 mtd: require write permissions for locking and badblock ioctls
b5709d69c523d381bfbe9cb9ba8809fb84f6e6d9 bus: qcom: Put child node before return
9d617ef61f88307cbc50c9178bc1ea8a3b7fdbc4 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
42775e0f01c1bcf558cd4bff68f2686ad037688f crypto: qat - fix error path in adf_isr_resource_alloc()
6232d99ca9eb2ac2fe6fea10e90413caa1db28c1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8772af69d4722b58cd06fc1d772ccce57f01e3da mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
85ed6cd35044998d45c0bcbe6b751f9a648631db staging: rtl8192u: Fix potential infinite loop
3d577c90c5ac0bca7bfafa018b046553e6593256 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3374934fe7dc0c24df4287caf20a2e31b9ee6b4a spi: Fix use-after-free with devm_spi_alloc_*
4b628bc141b5c129ce708bb979966ccf6652432d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
dfbc284cf1e4629182904c5eb925150641a7b268 soc: qcom: mdt_loader: Detect truncated read of segments
5f6360a1837a3c76ffb06523f97e021050cf9c4e ACPI: CPPC: Replace cppc_attr with kobj_attribute
d24ab41fc6033d78e9004cf2a66f948f24cd83ac crypto: qat - Fix a double free in adf_create_ring
f221964919c6d91c196cfa925f799cd8f2dc0b42 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d8a8af68625dde44bba74b64633ccf055f5248dd USB: cdc-acm: fix unprivileged TIOCCSERIAL
6e8650cc87f6906672426d25043280d5bb6a42a4 tty: actually undefine superseded ASYNC flags
00140d526d85180c46b4cfd39a2b651be0be4ced tty: fix return value for unsupported ioctls
6536da864352f12e5b6eaaaf21d9ff3b73c5504e firmware: qcom-scm: Fix QCOM_SCM configuration
b3da06454ca20e214b6fcf48a298f818badf5270 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
5a4a5496f0188bb5bbf1246dd287177cdf653951 x86/platform/uv: Fix !KEXEC build failure
33a3e515719edb24ed645b833d3e8b7426c94b79 Drivers: hv: vmbus: Increase wait time for VMbus unload
f914d7dd4fe1225bf899f3bbd97c43dc1c5215ad ttyprintk: Add TTY hangup callback.
9930bfbc3d64f3defc74bbb4ab53e77e042f3f41 media: vivid: fix assignment of dev->fbuf_out_flags
1cbb6b01903342fba8b49456f77546294ac04718 media: omap4iss: return error code when omap4iss_get() failed
92e46127aa513192b93883e5db9542587a6881ba media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2f13ada29402f8cc79492277d795c2a9957a5bd0 x86/kprobes: Fix to check non boostable prefixes correctly
c75e370225d3c7a70dd52047423263d5a3b09d59 pata_arasan_cf: fix IRQ check
f6707f50e688c0f813f5df7958ca9477bc8df13f pata_ipx4xx_cf: fix IRQ check
63c56a41a7e091aef7bcb2444808c5512c1dca40 sata_mv: add IRQ checks
cdd9aa9ed75c661e85e42d10d88630acb509dca9 ata: libahci_platform: fix IRQ check
839fd0891f78de4f27c702d2707de360661bad8b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5f13a271e88241f6b7735d28ac4e312fd4b7b58e clk: uniphier: Fix potential infinite loop
4fc3f967e1004527595614137bde071f94b0dd1e scsi: jazz_esp: Add IRQ check
eb3ff7d405587d264cbe973789a1ca48bfe5b845 scsi: sun3x_esp: Add IRQ check
4a9980312c27caf8964a218f5f36848eebfa1eda scsi: sni_53c710: Add IRQ check
e4a07e0eb41c15a7c04e516e4a981a3d7aebc891 mfd: stm32-timers: Avoid clearing auto reload register
13927f80163dfca0fd520b8d9d14c2247d8ab030 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ab25624d7347a221accd783f6aed07888f8d4e45 x86/events/amd/iommu: Fix sysfs type mismatch
b7c5b3b8e54c7b6f9043180037b2358e36586022 HID: plantronics: Workaround for double volume key presses
6c4fbd877d265219ce9faadd662abd6ad9e2a490 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
8fb2f06f6df347d2e6d15df6fbad2242c7e58b0e net: lapbether: Prevent racing when checking whether the netif is running
622e43887967e5ae4bb385c8954bd857f1c6b181 powerpc/prom: Mark identical_pvr_fixup as __init
337aac677ea137ad292e79ebba694132728bb548 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
334ae9e8deede88208548b94a12a1799e75ea559 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
92d71c385edb16c563d34fa8f0ac559dad620685 bug: Remove redundant condition check in report_bug
e20b592c731d93fdc676cdb4f5431bd1a573f648 nfc: pn533: prevent potential memory corruption
ffd7750b835d405a21595973840a24c3dd097aff ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
726cc8c77eea887623ce34ce607c8587d64084a0 liquidio: Fix unintented sign extension of a left shift of a u16
11ebc2d832e6a6d4d8d89c997ac4e684cf321534 powerpc/perf: Fix PMU constraint check for EBB events
3b0f800b494adf04c706765c12bbdc7b9c79a3ba powerpc: iommu: fix build when neither PCI or IBMVIO is set
3d6c858383d29f41e2bae95a5d502b15933ac98a mac80211: bail out if cipher schemes are invalid
51da0f7b5e8b9bd88c916908f4b8cb63f3b8a976 mt7601u: fix always true expression
460f818f52d2789c4ddb41a5b355c1f67d7eecd7 IB/hfi1: Fix error return code in parse_platform_config()
7e9cffa766ee13263c181d2b41be500cb1b3b363 net: thunderx: Fix unintentional sign extension issue
aafae80442dccac3ec98ab820cf9eec179de3e2c i2c: cadence: add IRQ check
98fa326263b41480bef863221cc652b1cf080386 i2c: emev2: add IRQ check
8558fab72039ee0e25f8a5a328af19a9e244b6d4 i2c: jz4780: add IRQ check
79c5f76c8a207339260af501e35b0f2a6a59fda8 i2c: sh7760: add IRQ check
f2a3fb28d7ef36b079be48c9e927e59b578f98f2 MIPS: pci-legacy: stop using of_pci_range_to_resource
39a214e3ee9ec830b0ddd5746d62dbc03d9468d7 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a276ff8ed9ea21bda7040ae8b68717938859e749 rtlwifi: 8821ae: upgrade PHY and RF parameters
f28d32fad3d9c726fb127c36297f3d3d4f11198f i2c: sh7760: fix IRQ error path
bdd0ffed5e24c0cc494077be43b20c0a03703d70 mwl8k: Fix a double Free in mwl8k_probe_hw
e48057ec475320adc8994bc218c5282348c7f0df vsock/vmci: log once the failed queue pair allocation
5fdeca5345a836772a435ac5e03a16d4baf1aa82 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
f18e51bd79f9001f611f3716225f36aa41d836a1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
483064b40ed8e17b3bdb6c1d0b27bc507bf1a6d4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
aa14548d35e6c5200ad26aab6523bfe7e4818480 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f003730d4cc2f3f4e7779e9dcb4f76a589ad3633 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
b3ee6d10e0f3b45c730fad90cc6ed762e3eb0833 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a737c5ece2764f6229f06e5ebfbea7f2a35e3207 kfifo: fix ternary sign extension bugs
7728215809bfb4ba6f16e191e6af74cfb44d4657 smp: Fix smp_call_function_single_async prototype
057710a85b67910c505f74bcce401cdd20c0856c Revert "net/sctp: fix race condition in sctp_destroy_sock"
aca48a6988fbbe00612dfa445c8ed2e0c8481cc5 sctp: delay auto_asconf init until binding the first addr
34745820d85b716a2c701a12474640f10dcca762 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
3d3c94318bd8e1cd2a5d7424c343b05ef5f1909e Revert "fdt: Properly handle "no-map" field in the memory region"
90b0bdfb52c841823d35c05b195fffb756fb801c tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============2213438688862037088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba60534a5e44-9b3ba7f44e99.txt

f2c926e1140bb5c4800d8c30a977d1c2cba1b72f s390/disassembler: increase ebpf disasm buffer size
4e16c3d9c163f99e4aed95a48c04b11a309d317f ACPI: custom_method: fix potential use-after-free issue
0a5e2a4f45de2e68605909b6cbb7d88ea9c76008 ACPI: custom_method: fix a possible memory leak
4c22ac77e8f4f082d0bbb463bdd101999d6fe8a8 ftrace: Handle commands when closing set_ftrace_filter file
71f7161676c6e2f7ee87c1af202b4b950f617a0e ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4b815aa3a5b3023f83c6f44b364d7687d544f90b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
b780b9b918143b57559fe96af2eb0be1f122def5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bb617ec80bafb1bea00e8e9bdcb70ad36a20ebd2 ecryptfs: fix kernel panic with null dev_name
adbdec822ee7771edd50967ba1dbf955d6c30944 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
58d7897c153cb18425d8eb38f06b72858d784c2f mtd: rawnand: atmel: Update ecc_stats.corrected counter
480149bda39950c38e9c1faab2f64f927541abfa spi: spi-ti-qspi: Free DMA resources
b358d68340d9ed44ff5130a1d2a6439a21e824f8 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
91273643fb015578c756ea63d85e9f05837cc7df mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3270a065343e43905411e5529793873a852d2336 mmc: block: Update ext_csd.cache_ctrl if it was written
4effa1acae7640b991dbf50832a1640815f3f0f8 mmc: block: Issue a cache flush only when it's enabled
3107a5714d0dd646449aea56e5b06525808c7dce mmc: core: Do a power cycle when the CMD11 fails
973f24ba20f6035c4b429b3b33ec2a4e08e20f92 mmc: core: Set read only for SD cards with permanent write protect bit
d42c7ff1bfb4dbe290b831eaaf97d870eb39edef erofs: add unsupported inode i_format check
8857cf3afdb03b9ac76785c77ccc2bbab064fcff cifs: Return correct error code from smb2_get_enc_key
99f12564ed2dcbe2e7098b6f0cc106557e9cdfbf btrfs: fix metadata extent leak after failure to create subvolume
3d5a2c81bcb1e917a6e751c4080ce22dba3d2463 intel_th: pci: Add Rocket Lake CPU support
906b9d46de0f86a6c23fde7d61f8f906c1d5a5bd fbdev: zero-fill colormap in fbcmap.c
62ee73204d0d84f300e0705d95b2fff0248efa57 staging: wimax/i2400m: fix byte-order issue
70af48b416c0206dbb938b3100df2c56c24f7fcb crypto: api - check for ERR pointers in crypto_destroy_tfm()
0f7c9d0710b9889f7af9641cfff8b68fd9e62ed0 usb: gadget: uvc: add bInterval checking for HS mode
9734414e3e08f955a442018ea42cb983b8c291c0 genirq/matrix: Prevent allocation counter corruption
13e0ead016ff94815ab2701a6b3bd1bbd9d69fe5 usb: gadget: f_uac1: validate input parameters
dcd467c11615d600370a7b35e8d87188b8f43887 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ad679d4b37e22649f48d94fb4c534d63cfb6b7fc usb: xhci: Fix port minor revision
77374ee0eb0172502e98e43607bff7a933481030 PCI: PM: Do not read power state in pci_enable_device_flags()
8993b8bb5984476f5fcd929ddf6c14c42eef55b2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
266ad80bb668d727e4e71c691411d62fcfc7b657 tee: optee: do not check memref size on return from Secure World
64e6b22e94d047f4bc67fb4297c61855ed302df6 perf/arm_pmu_platform: Fix error handling
48b5ea1012c4047204ec70f755e04b941d53c18f usb: xhci-mtk: support quirk to disable usb2 lpm
b782234125bfdcb4e237be64b559941767ddc9bd xhci: check control context is valid before dereferencing it.
24bf5f8d9f85fa2751b28de26ede0646d0df282c xhci: fix potential array out of bounds with several interrupters
ea8e157f4407cc8b77b6b4bfb63d45b56c7c8f7b spi: dln2: Fix reference leak to master
f6646838a9af0a46fd90fa1e2bd1b5defbb6ae11 spi: omap-100k: Fix reference leak to master
aa939ebcf3759fb8a0aa5b1a299ce5a24b921e42 intel_th: Consistency and off-by-one fix
236fe22dbd4535d8ca2137ecd5d9679efac50761 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
528951ee8e2ab03c2b08a49a97ba8fea7877ffff crypto: omap-aes - Fix PM reference leak on omap-aes.c
19bf7b2a74014c322797d48e298667bb2f8d83c1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dc107533805f7d061008b25ea8fc87f86ad02a1c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
06716f421b08e7fa4ad2580344b77b5d6bd0ae11 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1d8ffa87c0c28336f8edfd69eebe80afb7b71189 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cfd55de2cbf1bd777805c62e7c17cc4db518b801 media: ite-cir: check for receive overflow
90a9370f159ff746f67999f8e365384df51db268 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
f2655c4b5f96224498e815250524de3b47c7be27 power: supply: bq27xxx: fix power_avg for newer ICs
af0aaacfe69a8d2c801edd9f9dfba7c8f4954d72 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b392e94fd8da51671c41244f773fc4d35a07a992 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
46cd97d3c8f94ee2dd39dc1faf23c1472247071e media: gspca/sq905.c: fix uninitialized variable
59b5a04a0640f037cecf794ed88e45c5ecb96d77 power: supply: Use IRQF_ONESHOT
cda5572f310c352e6110b4c4d07c8a69f3256580 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5cbdf324ac7191ed6f6fb78f2a4979a430cd9eff scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2c03722c8ff12e33676799b5254cab8fe1976634 scsi: qla2xxx: Fix use after free in bsg
077dcf79a168552663e52d97f31e650d0f874b41 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
586d75586ad3342bd576308fac60c7b26885bdde media: em28xx: fix memory leak
dc424377d0e8a3f153d01a3ad5d3d13c6e087ab4 media: vivid: update EDID
02f61e243be8830afc16dab4aec229c14dbf6aec clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1faa54dce8bc22c3e026c47784bbed2e88d71d5f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bfc7acfef9e396ed84def2c2c50f6cb32b34d711 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
885011f0b0ae696fe0f99501848279b77906076f media: tc358743: fix possible use-after-free in tc358743_remove()
692d8eea7f04513c3e13e33e1ef03d8ae41ff8d1 media: adv7604: fix possible use-after-free in adv76xx_remove()
87a30fe34dec05fc0f8bca6c97fe0fa2eda085ab media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5aeb492f5ad0898e644550afd4c51f5d6e401bda media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2e3a3c337e73d7d9d4f59d298387c305e80f50a9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7c5dba8b72ad419a037bfd646cf59959ee06f4a9 media: gscpa/stv06xx: fix memory leak
9386ed20083087632f8cca202832a4a0707dc52d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f9739a2e7e38ffe2d710067cb115ad97dae37c3f amdgpu: avoid incorrect %hu format string
9a72a191e0cce6d560586ea141797e5a54806009 drm/amdgpu: fix NULL pointer dereference
ac19e1f1e38271f8857b3b6f4660e12f4c2a7b57 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
92f3cbd1870972bf195a63da8e7885d0f31d63c3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b943916580e3309e7d8c12281a93ead5b174b930 scsi: libfc: Fix a format specifier
6725dea81f10d0f331df25f48d3073fe43da4f6e s390/archrandom: add parameter check for s390_arch_random_generate
0fd2dd8c78f703dd94677e30bde894ae7911e0ee ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4c8a0a7ba564829ede047b54bc0c0d24fc97f2cd ALSA: hda/conexant: Re-order CX5066 quirk table entries
d7c6cbe67725ac888062b4c20a5d054819f1cea8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2cf18e82336fcbef7a8a767deba8c15d40f06747 ALSA: usb-audio: Explicitly set up the clock selector
8e83b8c19de182888a32186e8be065e977a14382 ALSA: usb-audio: More constifications
c474cec52f360b3c7644f1cefd2d7a76d2974ab2 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b4cfb232fb160219c42b43b0b038f7737f794c80 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
7745ce610da19c0593fcd771d8de603f26081689 btrfs: fix race when picking most recent mod log operation for an old root
327ba797ddef8d184b25dc9a696800c3d7e8f445 arm64/vdso: Discard .note.gnu.property sections in vDSO
91c2ddc669825d78ce21d1c1d38d442d1fe8e9f8 ubifs: Only check replay with inode type to judge if inode linked
01badc716071d692f124c5a95566c9dada69bed4 f2fs: fix to avoid out-of-bounds memory access
5ebafd13f553c840aa4810fbcd8a7c1b62696655 mlxsw: spectrum_mr: Update egress RIF list before route's action
137988d136e01e94df895a0f4070dbd81b024519 openvswitch: fix stack OOB read while fragmenting IPv4 packets
294bcba9bd3a71f2637481775ab8e613be8c1118 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
38ff4c9028a49ab1e82898b585a841f4c2f8d127 NFS: Don't discard pNFS layout segments that are marked for return
db9fe7a4dd888c287fa13385d627d3ee778cdb1e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fb46237f2327412c06ebf42c6800184af401255f jffs2: Fix kasan slab-out-of-bounds problem
5ca373a50c8d7b58db0fd232729ad1b2f86ac501 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f88f60e4cabc973df28e76cb9a47b2354f4db3d0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c11fad79855a27a09aca9402187ac2f9ab668247 intel_th: pci: Add Alder Lake-M support
2d42ed0cb31333ca953299570aeb36d8765d2961 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a5b621f126e61ce9d7d413709b0002dc93dc67af md/raid1: properly indicate failure when ending a failed write request
731b67d28f0be932a4941886d737b3a4ba93b414 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
fa8a1e1766c13fdf1f820970c86bb3aee8fd6beb security: commoncap: fix -Wstringop-overread warning
09047b59f2a8ebd40e7b8ccd3f8b920e6f98124c Fix misc new gcc warnings
4427f1120a9b7becf54d78ee57f75adc4210a5e5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
7f86331819bc223e5172548e657c8c3396e1823d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
39d76afb765e46b25a7b4d0bb8c5ddb62f49b6c7 posix-timers: Preserve return value in clock_adjtime32()
b0b1333357ce08e68fe12fc36997b5ea67c9768f arm64: vdso: remove commas between macro name and arguments
2600e712273db486912b6db8055f844581533f34 ext4: fix check to prevent false positive report of incorrect used inodes
213a8412f3263636fbc2f81d84d4d0dff5c32e06 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
c70edb2f9525526514916271ea03915b03fe59e6 ext4: fix error code in ext4_commit_super
1beb837163c6775ef7d416d756f2bc9f8cb8ead7 media: dvbdev: Fix memory leak in dvb_media_device_free()
fb63280b7a26455aae8b0498be8a1796c6e432ab usb: gadget: dummy_hcd: fix gpf in gadget_setup
7817cd6aa5e09ef88b829a8e016205e8544b0d98 usb: gadget: Fix double free of device descriptor pointers
6fecdf2a8b064a6b8908da1c849f2e0675705f8c usb: gadget/function/f_fs string table fix for multiple languages
41bf8d438df3d62be9594fd5bdd202a62649b9b5 usb: dwc3: gadget: Fix START_TRANSFER link state check
cb5223683ec2e55c749b7963f067f70aff9241ca usb: dwc2: Fix session request interrupt handler
49a31591d1a092d7b6094958031745c15f674b9f tty: fix memory leak in vc_deallocate
7d5614ac49022eea400dd6024efbcfe1e0258ec4 rsi: Use resume_noirq for SDIO
75afd0b6feb3327cf10b6f7e949a5b288390a0ce tracing: Map all PIDs to command lines
76d756b61217fa33118970f04b8d9dc81dc2a3c0 tracing: Restructure trace_clock_global() to never block
c2a5d95818c1dc6f563c865ced57b01f499e909e dm persistent data: packed struct should have an aligned() attribute too
7af4e0740443b634f4c8b6848fd6c3592cb9ca39 dm space map common: fix division bug in sm_ll_find_free_block()
1a2a1a7d1cb767d06f6823d0557c040bc7253dea dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
0e9d29aae4b97da7ea0af27adf1f7cd10321d452 modules: mark ref_module static
7919b1c51490306348155c5d858beb69d1d8a2e9 modules: mark find_symbol static
da5b60fc323687b9ea34335a6e57bcaa711eb2e6 modules: mark each_symbol_section static
a8bb3f4b2c484597be4b14fe71d3d0244a90beb0 modules: unexport __module_text_address
2c135038689d15f6fe3c651951ffa4cf4f504237 modules: unexport __module_address
d96013a2117b816a17640ccb26232c792f932de8 modules: rename the licence field in struct symsearch to license
706c8a10315556300864a7b7862599f5916c320c modules: return licensing information from find_symbol
7293c0905278bfdea0579e7cd28f0aa6050439a9 modules: inherit TAINT_PROPRIETARY_MODULE
38c09b84a36994f6fefd767ed31250984cabf393 Bluetooth: verify AMP hci_chan before amp_destroy
c4d2db641e7f1f6f7486e374e5e0549c4da49989 hsr: use netdev_err() instead of WARN_ONCE()
312d962a37fea8de2802c8f1622ad8cef5fc31f0 bluetooth: eliminate the potential race condition when removing the HCI controller
21b47bd2956e1290011d6fe9f988d79fbd0b7023 net/nfc: fix use-after-free llcp_sock_bind/connect
352c412079f6a37517a0af45db9c2bff771714e4 ASoC: samsung: tm2_wm5110: check of of_parse return value
07593cb678d0ce5617d3630ecf8851a46d3520ba MIPS: pci-mt7620: fix PLL lock check
de616ee7c9169c8d4fc38660d74e421e34765ddf MIPS: pci-rt2880: fix slot 0 configuration
5bfd61f7938c4c3f004c6e8d87664ff077e04d0f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
66e550e8aa83195e0f512a19e2fc32e0692b30a9 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
6ae098c6bec3d7aa044541b6abe3966991b65069 misc: lis3lv02d: Fix false-positive WARN on various HP models
0f3423a1cc63c0cb79fca207714bf781dcc26ed6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7e485fb430a3eadb8ebfa359a74e62f954283947 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ad8bd65202f0df2bcaa448b5fd06dae08385d737 md/bitmap: wait for external bitmap writes to complete during tear down
3c35796ee3cf941256ac05ec29e481880113211c md-cluster: fix use-after-free issue when removing rdev
4d491021cc013d15ff3a77b9555d234b31c093b7 md: split mddev_find
36170b8e0e7312736dd9ad289e0dd86d0b65b919 md: factor out a mddev_find_locked helper from mddev_find
d13280d0a432b930f7c23a7764f5ca3214608860 md: md_open returns -EBUSY when entering racing area
ec99d8f583318b82c95237a92cc5118b20b6d711 md: Fix missing unused status line of /proc/mdstat
888178494f08f5371c097747168bdc58779876a1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cfc899e87fc12bceddc50ba786a58f4d3ddcdeb9 cfg80211: scan: drop entry from hidden_list on overflow
cbbba9e20e651023e75e66ddf4b2f095a891bb45 drm/radeon: fix copy of uninitialized variable back to userspace
93a6a3346e33e9abe9647a8126ae60178e8a5e59 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ead5f830c016dcc25a456c05fd9396e8e499ac86 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
17997122dd1b424b02bada9df49a556719266152 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
256f7343e7807201d4b9f9397ab9603564940211 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
20459ee33ef5f890dfc94b876ea5586423517bda ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
bae2820898cae94faa0f4426c4d2d76ff1c49e29 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7d984d5a1feccba90f5eaa6779ba8aeff70e4406 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ea54bb5af99b9b454c066541022914b18f8d5927 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5ab70a07f78c5008abb19933623aab9cf62da615 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
321b8814b1ef20526cd89fb0a1910b35c8cb1891 KVM: s390: split kvm_s390_logical_to_effective
089fcd12ed480e9167a905f0c0ede1ff6ffe7c6d KVM: s390: fix guarded storage control register handling
a87b1524eda621e7be78136d4a217ab43d227e6a KVM: s390: split kvm_s390_real_to_abs
be518829311d541f184cfebc5e2e3f5f618483fb ovl: fix missing revert_creds() on error path
771a4b846ef05cac70a0dae048e631f261027890 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ef4ffabc3fbb3589350c526d5465ac309a93dafb memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
8a44e321a34289cdac9cb1bd8f955c27a2461357 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
db98ca51e15df63afe590a001ce8690105c93462 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
cd418ce3d26d08cb57b7b49b14512cc4b3ffdceb ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a61840b83eb8506cc1107684042c896d1893e877 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ee16e5c91403404530c0d4a06a18922249a5c31b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
956a8088859fd5833c44e1475d866d8a88bd1806 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6b7eb229a1b687ba3c873790f191da8e2290b8a2 serial: stm32: fix incorrect characters on console
b4f7fd6c95c6f874b12debfc7dbed8266b82edea serial: stm32: fix tx_empty condition
630d2b42119f52c40d737e2358b09355420f0c99 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
39ed4535832536b6ede1db5a26cc29568cc2a76f regmap: set debugfs_name to NULL after it is freed
338d5e81672c34b0853189a2cadaa38adadc07d9 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
863a8d5c2e47ed368fb04cd272689c2bad34733b mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
8bb9ee7a100b7f1b494bf519eeae64e1fc78708e mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
36d4dd362a7b4aef8d11b7b8eeb881382e90173c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
2b8eb905ebc6dfc7bf2e753e94d13c05fd7454f8 x86/microcode: Check for offline CPUs before requesting new microcode
adc817d9adabf778555e0541f7ccab8473390a37 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c6b1cd2c9d567fa0eb1c263998d7949ec24dbacd usb: gadget: pch_udc: Check if driver is present before calling ->setup()
49fefbdc0c4a28d58b751316ea6a4f11fd36afd7 usb: gadget: pch_udc: Check for DMA mapping error
6c86fb3481198538040d8d2e2b8e713254fc4180 crypto: qat - don't release uninitialized resources
2fbd24ae6405451121a6ac0492d83bc66bf54b00 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d0d956c70ffcaa17efe421fcdeca743adca4a136 fotg210-udc: Fix DMA on EP0 for length > max packet size
55fde006d27da6899e00f34650f4f0fb58cb8e13 fotg210-udc: Fix EP0 IN requests bigger than two packets
9bad09ce8f531a082473d2f247d21cfd090bbfda fotg210-udc: Remove a dubious condition leading to fotg210_done
8bef0ff368d08651d3cde0556e66a4987e94d4b2 fotg210-udc: Mask GRP2 interrupts we don't handle
61d45ae030af63209a55cf9515f056b62d67a563 fotg210-udc: Don't DMA more than the buffer can take
843f247af055032fc1dff3dcc5f35136fcf31d35 fotg210-udc: Complete OUT requests on short packets
eea496a354b1ad59a797062ac115bb62739d2377 mtd: require write permissions for locking and badblock ioctls
f23866c3baab892fcfa18d5c34b35d2b9020a132 bus: qcom: Put child node before return
0f6c6bb085b2974b7e2c4373a40eaf9e06c4f172 soundwire: bus: Fix device found flag correctly
dfd3d2d5e74e67d83fb554db8f340f580e501666 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
4d6596cb9e92f412aec6a25bcdffaf4461202724 crypto: qat - fix error path in adf_isr_resource_alloc()
d712477bda7c3f1a3e21bacbabdaebaa2cddf2bc usb: gadget: aspeed: fix dma map failure
b88f4149dcb336eedc1752109aa343a887990304 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
b9f913a320fcbe9914599f8af99c1d49aa3bc070 soundwire: stream: fix memory leak in stream config error path
e3ab310b6d543ccb316e6324da126e2c7818a319 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
407ba4a73cb82fa92262ba28de6523a06202758e irqchip/gic-v3: Fix OF_BAD_ADDR error handling
386c83ace19d839450f4c3ec59685ba6d7dcf634 staging: rtl8192u: Fix potential infinite loop
ac2c7e5bc86df07bc7ab79abc820d2bf07b46a21 staging: greybus: uart: fix unprivileged TIOCCSERIAL
39d4ae635339587f933f407fefd2913cc19cb81b spi: Fix use-after-free with devm_spi_alloc_*
5fd1831574e8ef388bd53b41c8b306b813d89915 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
56b420278820f23677a18a39d41c7e9db588cd48 soc: qcom: mdt_loader: Detect truncated read of segments
64baad9a83e92d22d11d0054d5cf3b5e8941e1ab ACPI: CPPC: Replace cppc_attr with kobj_attribute
1c45ac8f425df5148d2cc0f39aa53111b063f9a1 crypto: qat - Fix a double free in adf_create_ring
735976a1e850b52997f076469bee274a7b72c0cc cpufreq: armada-37xx: Fix setting TBG parent for load levels
614d7c120b13673c0038547101608ab5589ffe1b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
c1122ed0a6721049ffca6e34705777772940c08c cpufreq: armada-37xx: Fix the AVS value for load L1
d2f446200aa27e2f2c5b9b0f9630505de6bcaa63 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
05224a5968a91f02366ebc3e92e632aec9e56a98 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
54132ad04e7100d0492062196e5fc90bedd867b7 cpufreq: armada-37xx: Fix driver cleanup when registration failed
12e1cef2918c919c7da5012fee14b031f203ce30 cpufreq: armada-37xx: Fix determining base CPU frequency
99ac9fcdae2e8bbd398ad78ee1a84132a31d4a17 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
042f5570ee7311eceada675d22e4f6acfd61ab10 USB: cdc-acm: fix unprivileged TIOCCSERIAL
be0d143e5547d352d5350cf190594fb542a70ca9 tty: actually undefine superseded ASYNC flags
e6d48fb9274023c6552b3bca0c2d6e32e3072e4a tty: fix return value for unsupported ioctls
23fdf3b03846d71d5a850b9b14fc6d4d38324bee firmware: qcom-scm: Fix QCOM_SCM configuration
e79714bc698bc169743bd0cf58b6484e0f6f00b0 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
fbea727c2baff8c7986d2c1f627d92654bd47f42 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3ef4dbff0e332f3bc22fdf7169aca7795c381c92 x86/platform/uv: Fix !KEXEC build failure
fd19714781799b36e4fb51b75606c7eebed5a9ad Drivers: hv: vmbus: Increase wait time for VMbus unload
5ec089bef7e55f1709843e2bbb2da4ba05e4736f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
be3028c1e6f688ec3be118d1003556350a3f735f usb: dwc2: Fix hibernation between host and device modes.
ca8ddb008ec76a665c8a69078e7be79c7a7728cc ttyprintk: Add TTY hangup callback.
a6e2345913774b47fb7439f42d4700a7643636c5 soc: aspeed: fix a ternary sign expansion bug
acc0919a221f90330a19bf8864344657b0b4f3b6 media: vivid: fix assignment of dev->fbuf_out_flags
a1fbd97429ec9338714f2351bf52e53d2fcf9fd0 media: omap4iss: return error code when omap4iss_get() failed
b36207ae0160036677bc8d0cf956632a009e7833 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
36ff178051561a69efb5d3b19299bcf3da9e252d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
36e55094c5d16c27b33c76a0d7d738ac7031cd2b x86/kprobes: Fix to check non boostable prefixes correctly
a76a97f7aada8e45ba0fd54f321ca4fee626efd7 pata_arasan_cf: fix IRQ check
cf46701b79f24585d2ad02910028ae7658de103f pata_ipx4xx_cf: fix IRQ check
f15df2925b90779ce07f2a34f6a2cb7bfd378a94 sata_mv: add IRQ checks
77919492b8c09f49c3e08eeb2a2864b1c35bd5b5 ata: libahci_platform: fix IRQ check
f734738e9875122ae4caef8d83fa63b12fbe99d5 nvme: retrigger ANA log update if group descriptor isn't found
08b01f6497bac67940fcfaf0064e2269e581a5cb vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d638c896e84b9e2e7863eeccbd7f170c800677ad clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
08bb157e360c4a6b1e68df2994457abd57754ff6 clk: uniphier: Fix potential infinite loop
796a5791ed42ea40e66a8515b5ec125875dc02e0 scsi: jazz_esp: Add IRQ check
98d68e44402a5bfb22272ad8fab9880cf2a9782c scsi: sun3x_esp: Add IRQ check
ed872ef5852501de132490ea291b0789ca690a10 scsi: sni_53c710: Add IRQ check
5c7415529dfb6dc7edf3ce07f0551847d46c5546 scsi: ibmvfc: Fix invalid state machine BUG_ON()
a940ab0875c78fd843245d687aa0601ec3662a64 mfd: stm32-timers: Avoid clearing auto reload register
2fa2615b7dffcd1f0242b078269be9112060ee61 HSI: core: fix resource leaks in hsi_add_client_from_dt()
dae93a1f7d2f116bcd3724e7f4eeb15d9dcff898 x86/events/amd/iommu: Fix sysfs type mismatch
c809e037278bdeda5b0ffaf80aa10d978af646da sched/debug: Fix cgroup_path[] serialization
d0bedaa24fed06e43cbb06a03af34e58012e3065 drivers/block/null_blk/main: Fix a double free in null_init.
1248b3db2453a304141c34b47d91722cab52f231 HID: plantronics: Workaround for double volume key presses
3e28dea1cd5f62904cd5971df9899a96e775be9a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c55738e6faea45ce76cf0bdc73dcb805f221a772 net: lapbether: Prevent racing when checking whether the netif is running
ad586634648d0c38c52aa78ad0cf2f46c209ef56 powerpc/prom: Mark identical_pvr_fixup as __init
7f011e807e88664f1811273fd03c84fda6901ea0 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
589c6cea0ec09cda0a61a4ef89faa870178b458d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6958307a73144436b307ac0bca2c244730068c3f bug: Remove redundant condition check in report_bug
4f68af538c339e8e7d1b1febf6f9d35c582b485a nfc: pn533: prevent potential memory corruption
b232184f1db9c1e286acd960d94625d8cdea00f0 net: hns3: Limiting the scope of vector_ring_chain variable
93da87658801268dd7846aa348e3d5a5b380321c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
472b48fb369dcdc4a83e23f590183b0715753910 liquidio: Fix unintented sign extension of a left shift of a u16
874d0740592500bf846aa52b4d211885a0ed8b48 powerpc/64s: Fix pte update for kernel memory on radix
bd3b735051db43390cad05b49129d193584a36ee powerpc/perf: Fix PMU constraint check for EBB events
64ff60f24227d455d0af599b8fa2d46e9c1c5606 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e62d7971e83102ba0e4901a04a9f10e25ea97c9e mac80211: bail out if cipher schemes are invalid
aecf8f0aa203be193314c85955d06fcd583a5644 mt7601u: fix always true expression
5f88f7e33e2f153906f1e5ff18acdc2cd96af1bb IB/hfi1: Fix error return code in parse_platform_config()
409b086bd6baf6d26992867ccdf8844d4f2b8891 net: thunderx: Fix unintentional sign extension issue
bc2994dc44b6ea071071553c152596da8f40d8be RDMA/srpt: Fix error return code in srpt_cm_req_recv()
385b59b639ae5e79c8700f9aa7fcfa15d09c0523 i2c: cadence: add IRQ check
ba6f22ee79e7d951eb2b0aba5ffb9a76f885fdb2 i2c: emev2: add IRQ check
3f41d222ab0ecff86eb0cddf9b874a5ada8892d8 i2c: jz4780: add IRQ check
1b4aae3a508df799997db434475bf7293715afc5 i2c: sh7760: add IRQ check
13f8b819f415d626fce6bfb0bfc714781b3a5411 ASoC: ak5558: correct reset polarity
2f77e04ba51d050004ffb81abecc51e8742eb7f0 drm/i915/gvt: Fix error code in intel_gvt_init_device()
786169487a6899f84c537356789710284de7b060 MIPS: pci-legacy: stop using of_pci_range_to_resource
ce2ce9f0e7b4f6dad2b28eefbba4bbcad71a15ac powerpc/pseries: extract host bridge from pci_bus prior to bus removal
453c35d59eb197f75d7489340efef0f40de4fba0 rtlwifi: 8821ae: upgrade PHY and RF parameters
1c1d2836f5d64178f083c678475235e47a24dc58 i2c: sh7760: fix IRQ error path
13f85bf1356fafc1b933335eb522bfcd7d62f177 mwl8k: Fix a double Free in mwl8k_probe_hw
8d6e3eb834077180062231caf659f813917b9288 vsock/vmci: log once the failed queue pair allocation
c21c3e6cbb729ae75e2269a3bf0d1907595f2a2f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
793bd548488aaed84db07e4eab15304bdc4809dc ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
4b0e06e48c5e48a9c26cd79c86d257b0c4f9cfcf net: davinci_emac: Fix incorrect masking of tx and rx error channel
d1912a750804329186c024897caa62c0b3b567d9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
62b6f1e6887455c211ceac4a368867f145d75ade ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
562679c84de23fe545b0d439d22e04d11203e5c4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8a902b706a951ed50de35280c24ba2cb22fd1e9a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
65508b580047e4739c11e06f615fbc09ecc06447 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
074a19b985e6637d0e156f69807e2e7036cd1dc1 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ea32cab114132c383fdeacc4eb6c1a330277577d net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
da0b6fae5943ae2c28eba639b14fd3e5184876d4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7894a061909b6ca40cc007eada652d0e535abd86 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
25c869a78e05ee064358af0ffcb129c64d915bbe net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
dc6e8714495124d44b32618268f6a4d0b8f725f4 kfifo: fix ternary sign extension bugs
fd20f561fd44ebf39e4fb4f888987734865fe6c8 mm/sparse: add the missing sparse_buffer_fini() in error branch
a3632781b5200dabde5ff7c0d280f2d781b21a1d mm/memory-failure: unnecessary amount of unmapping
4a4792c19b9c3379719aa5d6d8870b1ce3be52b1 net: Only allow init netns to set default tcp cong to a restricted algo
d1bbf7d1b32f10aa4aac127404324bfbfe0f3733 smp: Fix smp_call_function_single_async prototype
4f3b530375bed8b742c450860f74e5ee50889b8f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34858a9a0dec3eacc8a89a28c41aa2127b699ae7 sctp: delay auto_asconf init until binding the first addr
1df32640fabc502c1c207ddde9783a8e61ebd9f7 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
c180b44faa0c2a1c0c4ae42f00771d89449dbbeb Revert "fdt: Properly handle "no-map" field in the memory region"
9b3ba7f44e9910fadbb51a27018330ba3895bafc tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============2213438688862037088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2061175aed75-2c739f5964a3.txt

81f0bd58582d622b033bea5fe3c3ecea10237d8e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
ccdfccace946c6d1b026f7ed71d36b8dda65fdef net: usb: ax88179_178a: initialize local variables before use
4cb6badadd0468354290fc5494980c96c3123f86 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f3f15ced637d6db20bc24650aef0a815a91f9089 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
64c113a6c3d940f922d0077145ffef111508d418 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4f60a1dad5cc55f5aa7c34c82cded9c16d3b2a8c USB: Add reset-resume quirk for WD19's Realtek Hub
1535850e31168ab1b50f9db3b1d60c2ad503b606 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4b12fa3c855b15e7cc44f60b7d2d8dfa0ba98736 s390/disassembler: increase ebpf disasm buffer size
5ca21aff3d288eb208c80755ce1ce579925f223d ACPI: custom_method: fix potential use-after-free issue
9759b792cd3970c652506a2a5369e7cd31812c0a ACPI: custom_method: fix a possible memory leak
083ab30db04263494d3d2f5d75e3ed5f76c30596 ecryptfs: fix kernel panic with null dev_name
67c62148c6867ffb40e69fb29097bbd9e2cb000e mmc: core: Do a power cycle when the CMD11 fails
6adf5329ceb34f7fb336cc2a78d7d310da35fdf9 mmc: core: Set read only for SD cards with permanent write protect bit
46690c6305418c5cfe9de49f0b59c73bea220ef3 fbdev: zero-fill colormap in fbcmap.c
df0ed7dc2a4e90315e2ef2965340b8540f1770a2 staging: wimax/i2400m: fix byte-order issue
b6a374404f32fc4bf1b810b94ad6d0e8093c935c usb: gadget: uvc: add bInterval checking for HS mode
5f766ba878cea6ef151aee1ee270795591455dbd PCI: PM: Do not read power state in pci_enable_device_flags()
5357b93cb6b7531d8b532bab64a4737b77a25177 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5909de08ce6939a8e1c20aec188715f768036bff spi: dln2: Fix reference leak to master
5ceb6c805c2fefb63dae15cc28e9cec1ffc4154a spi: omap-100k: Fix reference leak to master
a33d130a62c7442cc13ddd5665d2c7a26f7b12cd intel_th: Consistency and off-by-one fix
05dd091106091e609667cbcd0d36abc951e1d5ec phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
583d3a9ab4d82eb84679bd88d5bc2a5096c4d391 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8d537c2de9dfe8ef053c8d0e85fe3de67e9eccc7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c359bb73c7b927081fe1cae1824c5b3dfc05f290 media: ite-cir: check for receive overflow
6730d866f9b577b83e327e1d0d7175e7c486a939 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
31884c48a8cbdb11840d419edb92947e7e457655 media: gspca/sq905.c: fix uninitialized variable
6e3d301aa6677b3298631ce88179e51d02024f48 media: em28xx: fix memory leak
1f3f22aad2874ab8e5a2201bebbfe27601a37aef clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b3c1fe4ad4b7e91e8c7af5d728a14598a11f96cf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7a8ab5a7d39084d6dcf9282bf3b38d1619e7d3ba power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2d89b4c8b75ea048f0a31b53790410d6ad788f8b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6d41f84cb60f843249570747ab3b71c1c0163297 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
56719bd074e013b8d34899ae7204417a9c10234e media: gscpa/stv06xx: fix memory leak
64ee0e2adeba3af3c7dcd4282bd5e885f6412f15 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fad89d30907d72328dce1e482f5d0a782863f56f drm/amdgpu: fix NULL pointer dereference
a0c7c47fedee76f954c85a0c8efd9ebea447b257 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fd67cb6e87659591b91abda90de2b3d96aa5ea55 scsi: libfc: Fix a format specifier
dff2b1ecdddb2760dc74bf417dad24c6f8f74160 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
38a359833afbb430c931a976e60d1680ad48b7dd ALSA: sb: Fix two use after free in snd_sb_qsound_build
5babe4ddbbf2f370efbde6c5aa49698664cdd965 arm64/vdso: Discard .note.gnu.property sections in vDSO
7e650654e80dc237833c0858fd368450c249f33b openvswitch: fix stack OOB read while fragmenting IPv4 packets
99bde7dfb0c077df301424d2a8a38534d6c149af jffs2: Fix kasan slab-out-of-bounds problem
1fabaf0202c0eb90784e7c6580dd4fdcb7440d3a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7877bcbd54a7c3564deb4f4f8f5e78ef233e09fb powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0eec212166e77881bef81777729159081a418b97 jffs2: check the validity of dstlen in jffs2_zlib_compress()
afc56b8ab2a28d8a801101f434e58b4a17893685 ftrace: Handle commands when closing set_ftrace_filter file
8457ad3b7892b29a7e83bca40262886c0643839d ext4: fix check to prevent false positive report of incorrect used inodes
74288a38404a54fa1405bd4681b6bf58e46c53a9 ext4: fix error code in ext4_commit_super
4565e6af4c9ad9f7b0986abfeb7195934184d085 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7427c6358b12cbe068df2d1a8b6360baa85ca7fc usb: gadget/function/f_fs string table fix for multiple languages
333a137d948b770595b1c4d340588f1a3161e569 dm persistent data: packed struct should have an aligned() attribute too
778574a515e1cc9759c22981ff3212842b9c75e7 dm space map common: fix division bug in sm_ll_find_free_block()
d65c33f0431f53bac5fd98eec2a33bf9ed32602c Bluetooth: verify AMP hci_chan before amp_destroy
d68abb26160a559483e1b314580811c1fa8487b8 hsr: use netdev_err() instead of WARN_ONCE()
acb219613967523dc1356caba7c57944664085c7 net/nfc: fix use-after-free llcp_sock_bind/connect
c6a01e09400e9c5d576568bc0d48fa0b4b975e71 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3c748c8a059cf5cd9bfd0619fb9245cd8c489f80 misc: lis3lv02d: Fix false-positive WARN on various HP models
47f5fd44af8995c0ecdd3dc9ea63048207cbc95c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
effa72105a273c2efea1ddec17c5f46ae7da077e misc: vmw_vmci: explicitly initialize vmci_datagram payload
64dbe0458cc7833140a4916d298b5e1206e5c51f tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
7c9c287d40c2dae18f786e69a586a1437583ecbf tracing: Treat recording comm for idle task as a success
c33044b2cdcf383675258db4f619da54577e86bb tracing: Map all PIDs to command lines
0acdffb316831fea26094912ca2336f73792f9ee tracing: Restructure trace_clock_global() to never block
2f29cabd6f5c4bac9f30e8f0abde87f82facd2de md: factor out a mddev_find_locked helper from mddev_find
57e21ec1a5f42b8c883654d931fe8f56132840ca md: md_open returns -EBUSY when entering racing area
e75979cb98b2701879131b7ba22229770aade452 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d416917d91254d8f88f9f66f709bf8a3d06dc7f4 cfg80211: scan: drop entry from hidden_list on overflow
336f0757410e47e46aed7fcccd181fcf647c89ed drm/radeon: fix copy of uninitialized variable back to userspace
cdafc268597357f51227710bd9bed4cde5a6f302 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
9a5cfb950d92d31c4196354b128f46b650ce25a9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d6982c2e9aa74f3360bfc6546c2f26ac68831b40 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4a2248f4f0fcf724c8013270c8535eab77d13349 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a6f5129c08b8daddffb74ec28a3363307a873080 KVM: s390: split kvm_s390_real_to_abs
26e8f57ccde56fc7cea3f7ecb0495e7dccee1015 usb: gadget: pch_udc: Revert d3cb25a12138 completely
590d3b6c59967d63b8feaabb230e63b6c166eb01 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
512beb6c8c6f7779d6c4a639eb3eca6f79925098 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c7130dd346e87e2308090e4ed48978ef34971223 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5315273fe6ab944971205dfd66d192f73f8671ed usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a7cc8de050cfa947e51f49909d08bf41c73a0dd0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5e60fc6d8435b1457369b34dfba32514e9f61196 usb: gadget: pch_udc: Check for DMA mapping error
b6071237fd4f08adbb1a423354cdffa36b4e88ab crypto: qat - don't release uninitialized resources
489ccb599b380202ad08c14742259ce7b8a79a00 fotg210-udc: Fix DMA on EP0 for length > max packet size
f629b3d0a2c30adaf70a08688ff58232b9a710d1 fotg210-udc: Fix EP0 IN requests bigger than two packets
47216df37979a31ebccf3272385d33cf46bd8d59 fotg210-udc: Remove a dubious condition leading to fotg210_done
fe2bab10fb98a306956f7acabd84a50a55c18d4a fotg210-udc: Mask GRP2 interrupts we don't handle
5ea2a6c4044e53f41dfd6159a822f9b8b3b8b6f7 fotg210-udc: Don't DMA more than the buffer can take
e8447ed917c9d705419b38c521a2c73b55888db9 fotg210-udc: Complete OUT requests on short packets
2b841e078bed08f0aec15339c9b86406570694b7 mtd: require write permissions for locking and badblock ioctls
ed0331f9a6eb8b9501875b0cdf9242e3a1c99272 crypto: qat - fix error path in adf_isr_resource_alloc()
6848613f5ee7222b1f63a9e79fbb658747c0ae65 staging: rtl8192u: Fix potential infinite loop
ef34fb81bd86f2dbfd3e095a1ae417a47aa99f2c crypto: qat - Fix a double free in adf_create_ring
4c236e779afe104b29c431bb6af49f7887b9df73 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2b257a01b6c4e34403f40daccd55ff254e745751 USB: cdc-acm: fix unprivileged TIOCCSERIAL
afe59c58c9f76d68288f2959b4d99584d2b6843a tty: fix return value for unsupported ioctls
005777b13601f702ac9ccc8083bd9143b2b90174 ttyprintk: Add TTY hangup callback.
f349c4ddedf4a49baa215128a5e909355e9c3d5c media: vivid: fix assignment of dev->fbuf_out_flags
1a124b4ef85f1a0a5796d1e10029b2c6c351d8ce media: omap4iss: return error code when omap4iss_get() failed
68382070b4d18857dcf9870f184e3dffb6466b3e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c21c5cc5baa8665f48800f9f2cadc2e1b16de5fb pata_arasan_cf: fix IRQ check
3a4c01aa15c4aaee76d9ab06d0bfa37590c33448 pata_ipx4xx_cf: fix IRQ check
e636b11a3477f405e6735ed45f883f61d170588d sata_mv: add IRQ checks
4c87d010953e94472f6fb4fa16128ca33e1355dd ata: libahci_platform: fix IRQ check
649eb2197d78d40df813f035ae5619c84549a426 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
11a1cd50d16812adf7734e040d826dbeaafa9597 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
11a4799373029d6e6f50afa5db523ab5ff69414d scsi: jazz_esp: Add IRQ check
68678ff94ac39a9ca414696e2dabb3df621fc202 scsi: sun3x_esp: Add IRQ check
959c85f497eafda3a30bd3f8953e1c0f17c66e50 scsi: sni_53c710: Add IRQ check
45d1fbb66dbfc7e21d42565e43f39246a59a2b20 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e451821aac4215f3bffd639d0a7117355d71be68 x86/events/amd/iommu: Fix sysfs type mismatch
0b06b531d04e36d17f190faf79f56855b50b2d7c HID: plantronics: Workaround for double volume key presses
1a78bed61fbed8f07c5dbbb37b7586145ec844be net: lapbether: Prevent racing when checking whether the netif is running
593b22a4d18bc606d4eaaa67d36baf147767b376 powerpc/prom: Mark identical_pvr_fixup as __init
540f0ea77a5db875a5b375e24153becb7bbd8742 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6a1ee1694a6d43f67b92cc6cec352e531c1c8302 nfc: pn533: prevent potential memory corruption
88b10ab1645e373243d0f03d5bd0281c3bea8e98 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
2abbba2012f60ae495c42fe36a2abc3ed032eaa9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
27bddaa064a4297ed40bb22f9ddd50079551a9d1 mac80211: bail out if cipher schemes are invalid
74a136301ef838dfbf5ac15666f3f00a865cb57b mt7601u: fix always true expression
bd3bc7152e1c21b559d6841a80fc96a8e0a2c1a9 net: thunderx: Fix unintentional sign extension issue
99938dd013b94ffcba902eef876123f406c034df i2c: cadence: add IRQ check
37e21cc57c4e34423099ef2d9b2d173987bf6476 i2c: jz4780: add IRQ check
093c531f3729d62c0b1eaa2b8090a1847c7bd356 i2c: sh7760: add IRQ check
a1b76dd877aa185c6529f91f233b6fa1e5d7c8fd powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1574dd7c894cbc3c2da166d95ed8aaa3ffc477bf i2c: sh7760: fix IRQ error path
92ecba48776bed84f7fc5df22ee046b34c84b2ef mwl8k: Fix a double Free in mwl8k_probe_hw
517bd2607a058eaa281eb4f5a85f8d1d651ce7df vsock/vmci: log once the failed queue pair allocation
4d7a1d6314561f0ba4e843ba4b486156becb3bc0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
6fb263a3509e69c6ba7d1b7bf7433ab5ce56b3a4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9dd65abaa9572957be6bee8e397c9de9d649a6f5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6110c5e4c8633ad23dfca6d955c00965c63bc3f0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d7b10b21ad51820cf424ceb7ec5d6270b90763fd kfifo: fix ternary sign extension bugs
ce5ee04e6c5d7572006bc00ec3379a6d7344e8a3 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2c739f5964a3e788580666f7c6d07d974fcaf642 sctp: delay auto_asconf init until binding the first addr

--===============2213438688862037088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10f430608bf-ebef40ee1cc9.txt

df5bbce7c772ba0a161a0dfd9fbcd3c35e2f91b4 net: usb: ax88179_178a: initialize local variables before use
352b896f3effb0b90087eace5159930d18649014 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
34ee10e7e16920a9368dd2290d641785db26cdac ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f1d55c23ae782ad79d009d791a4ae513f3149d6a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b1adf08933dffdaafa622d6cf050185c5c403654 USB: Add reset-resume quirk for WD19's Realtek Hub
5d15ad5a8070b3c16a3f18a97c7ccd6ec94ec5a5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
419c45c86b7bb65365eed833ef7d39202441b7ea s390/disassembler: increase ebpf disasm buffer size
40f59e925cccdebb19e58ba1824fd9010050cf6f ACPI: custom_method: fix potential use-after-free issue
dbbf82d42857ef920488241c23359c55cd4a5be6 ACPI: custom_method: fix a possible memory leak
f704bc4fc4a99a485be16e22c902717db3edccb0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ea256dbf080a342b13b2797d010e956d39b6c472 ecryptfs: fix kernel panic with null dev_name
30af8f592e8d5c3ab0e9acf7375091cdd376fe44 mmc: core: Do a power cycle when the CMD11 fails
61ae3789bb9d708326231d2c79836ccb7ed1ecb0 mmc: core: Set read only for SD cards with permanent write protect bit
3df2b73d4f1d6878c45dd8ee95d7f01455bfeb7e btrfs: fix metadata extent leak after failure to create subvolume
bea21f97f9b58f810056c55dfeaad55fad79a90a fbdev: zero-fill colormap in fbcmap.c
43183711d0506b54bbc2ef8f111051616c9af4e9 staging: wimax/i2400m: fix byte-order issue
5ec84a839e45165f36b416d2f97994cf59837393 usb: gadget: uvc: add bInterval checking for HS mode
95f2c3016fa2e6545491adc37a27684b2dabedf8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5d2de2bc9bb8d8d47028772f008a5c32d895a3d1 usb: xhci: Fix port minor revision
fe6a5867ec50af3e2fed3d650722679f1484ff1c PCI: PM: Do not read power state in pci_enable_device_flags()
7be770b5b443eb2ae7dbab11b058cf3a6d8fac5d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
530cf476f6d276565c09eaff04bfc7b7d1032b7c spi: dln2: Fix reference leak to master
1356cd3dbfe18c4bb000a3b575ece67306cc0b8a spi: omap-100k: Fix reference leak to master
41968597e1ca2c437db3ff4e747f92ff5c3c3f95 intel_th: Consistency and off-by-one fix
9afba699e9d03e3ad52fa35d16cf251311cf9057 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
34110677c3df8d1ad3a8834cf7fb9ba40e035f7e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
81fc1e7951633a9cfe1e070ac1a5feb91f8c5a61 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1b68c506570cff8c4b9e41ba3ac8a5cf544a5082 media: ite-cir: check for receive overflow
0916d1eca9dfe78c35e35dfea4303427ec167dd0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1988bcf4d7147bf385d49e9f9a791615a2cf9e4d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2fec12c8860a36b53cf458623743f8b1bfc108dc media: gspca/sq905.c: fix uninitialized variable
0d9b33eca82f15cbc4fa5683b3e85a2213b1e08d power: supply: Use IRQF_ONESHOT
ba4ca7c3b2bf6448dc4783b69ad066457144419e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8e8a659d0ad47f4bbc2fa6507677f28154fe2de9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0218a3a6b2f58b23dda6e6f916ac7cb9f9543a92 media: em28xx: fix memory leak
46e5b6fccbcc7df7175eeb60d07b3c3e68a48ceb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7f07475d6cacfeb099965a00caaa07de0552818d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e35f00e9699731abce86efc164fa8e0bd4bb68c0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9a26a1e0cd04413ff84f7d3a720e41d93bb3689f media: adv7604: fix possible use-after-free in adv76xx_remove()
d565ddffd6eb03e6f724ea65bb8659df41fa4d74 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
233728a7beb35f9db98356507fa6e7a5b2b961f5 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
617e2b5e9bef0fabe7e0a57818c45ca3761e8f0d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f8ee53ab1c2d497e9526dff35d03a09cfe09b861 media: gscpa/stv06xx: fix memory leak
900e3d04b68acb12d47448a3bc58a7cb31f20d3f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8bcfc7ca4e7d22472098e6b809e94b782f3f1470 drm/amdgpu: fix NULL pointer dereference
6ecd20ca0b34be232330b024b376cf1046caa2c0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
dbdba6beea20957ed70ef554ea0526467624af18 scsi: libfc: Fix a format specifier
ee06444de14eeb6422e9bc5d02349be8516ef3e9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bda3f863618b22e1e712580eb449451d84f45f81 ALSA: sb: Fix two use after free in snd_sb_qsound_build
dbc7a74a8ad03cf59955779afc92c75f0c19f296 arm64/vdso: Discard .note.gnu.property sections in vDSO
525543bc317bdc58e6bfd10332d6eadb7d2282af openvswitch: fix stack OOB read while fragmenting IPv4 packets
34ca90dd4844f12d98ce0c4864ef390662ebba64 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ad059c76edc50e8fe0554bcc78e33d8771156fcb jffs2: Fix kasan slab-out-of-bounds problem
d087d5132775847bece1e70c3ce47f90a5d80595 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a34b913bb69c479a275e9b6172db7510b58570de powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ab2c58fa79fb3d82c1986346eee62f8c9ed968a8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
70c6af4d95768c87cdcaa40b706cee9633f6fa91 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2f1884f2c21083a41e14da99dc37565a150dd27e ftrace: Handle commands when closing set_ftrace_filter file
4d67b1f8550421b57f08ccf49356faedf3053897 ext4: fix check to prevent false positive report of incorrect used inodes
e5d5f563dd7ff669ca60bdc9dc3b262554bde088 ext4: fix error code in ext4_commit_super
333ae1f310b5166a696099e4c8439f3277c6bc03 media: dvbdev: Fix memory leak in dvb_media_device_free()
72cb532c16d33ac7b39099343ba47ff28ee1a3db usb: gadget: dummy_hcd: fix gpf in gadget_setup
afa3bd24b7947015a9734e93379fe981fa8fd4f2 usb: gadget: Fix double free of device descriptor pointers
a5e5f326e7e9c9fe8d79bf2204f20ab88d0de57c usb: gadget/function/f_fs string table fix for multiple languages
c0d9f68a10e936c66dea60bb0cfcf93db9549551 dm persistent data: packed struct should have an aligned() attribute too
c5c368b9841643db97c5b742400bb0ea258f92ff dm space map common: fix division bug in sm_ll_find_free_block()
d40422bc4975d1e4fe20167979740956df12f2d8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6dd7bb9873614d650dd243564daccabf948b1883 Bluetooth: verify AMP hci_chan before amp_destroy
64bdc5ae6215e94621e509ff87b86bf03e15043d hsr: use netdev_err() instead of WARN_ONCE()
326dedadb85cce25a1aa2e1422a6d087250700b6 bluetooth: eliminate the potential race condition when removing the HCI controller
c83e48ea4b43aecad65a8f36694e662aba29eb47 net/nfc: fix use-after-free llcp_sock_bind/connect
05e7f1d78e201ae7dc275a0ae9d6b20ad63394e0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7d0c9ba8ae3a6cd145324eb16cbbfbda330a74e9 misc: lis3lv02d: Fix false-positive WARN on various HP models
749f576ada5cfdadd493220dcbb4a4497368f577 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
cb74908b537f6d5f17f16b29c6cfd7216ebe0169 misc: vmw_vmci: explicitly initialize vmci_datagram payload
af8d45dc6ae66ae6fada959d6efb9ff9969aed14 tracing: Treat recording comm for idle task as a success
96b3b1d31538f880dc27ff5cedb5ed1dbee04f94 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
beb0f0a04460755a8dfdeec819e5707ad8d595f7 tracing: Map all PIDs to command lines
5edb65c0c14d96916282cd4469ae253b77fd2fed tracing: Restructure trace_clock_global() to never block
2c5960c67273aff5e72fc894b2aa99c7cdce0513 md-cluster: fix use-after-free issue when removing rdev
1e735611f5d612cfd2d1317930546226835316a0 md: factor out a mddev_find_locked helper from mddev_find
6244339d9f5c90c6f459f47114411b73dad98165 md: md_open returns -EBUSY when entering racing area
9370aae2a1131d775c8206de8a789dfa71756c60 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bc3ca0935e426ad276b00556687673c583c7d40b cfg80211: scan: drop entry from hidden_list on overflow
e54df3237a15f163bb654c8dc96e5903efbb8cb7 drm/radeon: fix copy of uninitialized variable back to userspace
9c660ebe73540650301c0b8b1747ac77f2897132 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
40fa35b8619f0335a9d3da43001bf2737e9e1a41 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
630a776bac651407a1009d2921592d4db415fcc4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
44ac020752bdd64eb40dcc8b6986121da398489b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e7789b82041fa18d2f50192fea7f858f372ceb24 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a9e23666f241bfd1fb5c358b9c69d08ca0b3435f usb: gadget: pch_udc: Revert d3cb25a12138 completely
bae352080c3e18637217d7a5476acb0252fb0d9c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3d2d1f164ae0e5ece9ca80fd20f55059532e0672 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d1a821deadfd7019deb162a6036c557d74815e8f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3f4c7d13cf8160289111666ea75699cab78388fe serial: stm32: fix incorrect characters on console
c7ae85a95214dbcac3e7e21cf10f2df30642468a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5eec58bf3451fa6f36cbe005d0f9d3f2a868c3e9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6042a1a5f21ec67e808b8ca68c3b41c6aea762ae usb: gadget: pch_udc: Check for DMA mapping error
0ee9573224ba990ef8b7dd6d04724bc696492dca crypto: qat - don't release uninitialized resources
4361c2f7548ea638043d2aa8169eaba52e58ced3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
45eda587c28ddaca1e272c709d29ef1832772e2d fotg210-udc: Fix DMA on EP0 for length > max packet size
ffc2b991c949c2a3d7b3866c9ff1d065fd13174d fotg210-udc: Fix EP0 IN requests bigger than two packets
cf48e929ff81fc1e72fc98e92c0f87d89ad9a6a3 fotg210-udc: Remove a dubious condition leading to fotg210_done
47bb79add4330bc40db96f9cb7606a0dcf80fd21 fotg210-udc: Mask GRP2 interrupts we don't handle
92e5090d930912d0b13f67f3fe15bd91b9c2d15d fotg210-udc: Don't DMA more than the buffer can take
a4bf8bf3b47dbad8977e172047af495c76ffe4be fotg210-udc: Complete OUT requests on short packets
5e613e744639d62b1ccf7ded32ea98b208571969 mtd: require write permissions for locking and badblock ioctls
db46791cf766d38e99b4c7821b93dd965b0fdad2 bus: qcom: Put child node before return
ed6334ca4c1076e7504c90796331aec7d95cfd46 crypto: qat - fix error path in adf_isr_resource_alloc()
eae315c634b4993fcb39127c811835fe5f2e765c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
308fc0d441b3cd41c3905eb335ddb32f42ef0752 staging: rtl8192u: Fix potential infinite loop
3a7fc0cbe564130035b85350d5e2616e4c216336 staging: greybus: uart: fix unprivileged TIOCCSERIAL
33b8ba8e73f72a8f85fa7143cb7bd8dde5120d9e crypto: qat - Fix a double free in adf_create_ring
f67231611527418b696f3b890b4b52efb883c4e5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ac36d48a84ffaef8427ae9b079c529cd0560de72 USB: cdc-acm: fix unprivileged TIOCCSERIAL
96427535c1ca77913eab89d30a8672a3cc962f8c tty: actually undefine superseded ASYNC flags
b4d614363a65d32ad5dfc69f33251634bda65816 tty: fix return value for unsupported ioctls
3e81023e4255da0451f34638f0ceab4b8361d3ce firmware: qcom-scm: Fix QCOM_SCM configuration
6e5141b150f63ba6d81849b532769488fe6a4f84 x86/platform/uv: Fix !KEXEC build failure
65a2e75d2f390a1f86019f74b84bd4ee990d56e0 Drivers: hv: vmbus: Increase wait time for VMbus unload
1ba61ae0d47b12c15e97db8907e8f9d2a813a35e ttyprintk: Add TTY hangup callback.
45d541a3e2a96abd713c2636de2186d167f52c51 media: vivid: fix assignment of dev->fbuf_out_flags
ac6ab6315a8989bbadab2f23816c7acdfd45599f media: omap4iss: return error code when omap4iss_get() failed
0db8925b6ca2ab57e8722624e98560f2e1f4d968 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
45df92cbaeb656a0d6028687641d5e0004d3e7d0 pata_arasan_cf: fix IRQ check
139e52a6ea1ee9fbf09aaacf0a26ff697599e283 pata_ipx4xx_cf: fix IRQ check
aaa4638003c276ce03eea5d9ade49a1cedd72a05 sata_mv: add IRQ checks
5cd9d7bb89172ff181ca8f08035d11da4a825e2d ata: libahci_platform: fix IRQ check
7108343d36bb874987e6dd748adf2c36f8087a4c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
fe522f9cfd1b4c0f7c97b1520b3373fe001f2433 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a6c1b75e5861bfcbf60a0d08ad9f1ec6a95dd68a clk: uniphier: Fix potential infinite loop
68ccb91fc6179cd01ed3da6e59c67fa91cbb2cf3 scsi: jazz_esp: Add IRQ check
3b08986006e87fe4be8f9e5bb969f8ae36e6e68e scsi: sun3x_esp: Add IRQ check
8c9e7967e2b7be0114cc4015d67557a631c84ea5 scsi: sni_53c710: Add IRQ check
299dba77fe32d72c7292328879e6d00190cd2f4c HSI: core: fix resource leaks in hsi_add_client_from_dt()
c3177cf03988a30259b01a5396d07c0180cbf7a6 x86/events/amd/iommu: Fix sysfs type mismatch
c4cf025c8eaa8a9c90f52b11e14aac4324a94866 HID: plantronics: Workaround for double volume key presses
dc32179ce9080e1845afc8a234dec8c9cf93aec0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
cb9d5bef3642e69bda8f62fb1c6863cbad4a23d0 net: lapbether: Prevent racing when checking whether the netif is running
1fe43507f713afd129c947ba6d5b71ded300a805 powerpc/prom: Mark identical_pvr_fixup as __init
f8734f38992e420ef476d0ad8b866a8bef476a41 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5b99ee8328c72806281f49dbbc69cfb29e447637 nfc: pn533: prevent potential memory corruption
0d041ca08cf1a21a4160d62691348ae60107400a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b65d5df53a1a71a67652e3af2c87f026747b1667 liquidio: Fix unintented sign extension of a left shift of a u16
76689f778a20a49ec8df059c5093d8d72594c7d2 powerpc/perf: Fix PMU constraint check for EBB events
61b4275d8045e686ede749c97e9c042a0f66a5ed powerpc: iommu: fix build when neither PCI or IBMVIO is set
9162b2fd4be726e1ee20b09012d9511ddb2bae5e mac80211: bail out if cipher schemes are invalid
2564929c0cdb59f8a1cf736b870612fcfc1b138a mt7601u: fix always true expression
670a4b6d342ff0790abcdc8d35d6c28244fb06fe net: thunderx: Fix unintentional sign extension issue
828e60389c622f5ec8d3e2f63f0dad2118a6f0e2 i2c: cadence: add IRQ check
6aaa641b9e08265e78e8f33044b58862e2bc3a98 i2c: emev2: add IRQ check
c07b3fa637c7113dab827141c1a4b8d874865ba6 i2c: jz4780: add IRQ check
1be790994ba2e3869b7d9769c0c48e2bf159d633 i2c: sh7760: add IRQ check
9c3680c653590199889c4a0c993c13616cc00678 MIPS: pci-legacy: stop using of_pci_range_to_resource
308ebbf7ba3f8dffb95d8644e0e511810f62769d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6d24bcc915b24906734a04d1d9312d8db5545509 i2c: sh7760: fix IRQ error path
1095888cfa023dc3e640829dda3316bc3efaecd9 mwl8k: Fix a double Free in mwl8k_probe_hw
5515b8a8f28308907f2f4f7be9ce250c927694b0 vsock/vmci: log once the failed queue pair allocation
539dbe0e6d4806133327879088a5e201cda94c2e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cd824ce7d96cdcb1b85c1436e49fed87127e8c4b net: davinci_emac: Fix incorrect masking of tx and rx error channel
89d97961d36e91e08ef478a061e268ef416d81bd ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
faecfaef567f6e6bbfe449df455dbf8f263d78da powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
618663a8831bb87909a76aa4442dbad96785147e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
892d331c8b94004d0c83e1f3f50a13299d998534 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b27e6ab0400756d391ac90aa17efbf7ab0640fb3 kfifo: fix ternary sign extension bugs
84d272305adadb2185717d34480db80494476c74 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0ccdb4a8ffd21c125402f2a0d818d34dad065fe0 sctp: delay auto_asconf init until binding the first addr
3c74692287456690b184fa60d4b60c8bba657938 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ebef40ee1cc991bbf8e9cdbf2b65d8d7f5100ce2 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============2213438688862037088==--
