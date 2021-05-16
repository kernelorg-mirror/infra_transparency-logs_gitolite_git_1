Content-Type: multipart/mixed; boundary="===============1580912096933272247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 May 2021 09:38:13 -0000
Message-Id: <162115789363.27441.2821233388060148188@gitolite.kernel.org>

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 634dd92321caa3b72e2f1639902b5afb484200e6
    new: c99aa870824b8a1a756695349ded11a2ff3d5da2
    log: revlist-634dd92321ca-c99aa870824b.txt
  - ref: refs/heads/queue/4.19
    old: 9c3a5f70349de1f52dfd5787a015a5c058a0af8e
    new: 308ca8daf2613aeb4a50b28901aa64659fda2b4c
    log: revlist-9c3a5f70349d-308ca8daf261.txt
  - ref: refs/heads/queue/4.4
    old: a271b11090102f7fabeea0e7fa55ebb899299c53
    new: 617818a8d106c5fea83fb69497d4ad3fba8adb43
    log: revlist-a271b1109010-617818a8d106.txt
  - ref: refs/heads/queue/4.9
    old: b2f33474a4794f4eaee8955172100d0a3d7c29a2
    new: 175215ed6864975e226f2305c130e27d503d3fd5
    log: revlist-b2f33474a479-175215ed6864.txt
  - ref: refs/heads/queue/5.10
    old: cd21757d3cecf4aa0ff65fa271048b05b08f82c5
    new: 4554c5b86bc9251a9bbe33ae00d4400bdc5817ce
    log: revlist-cd21757d3cec-4554c5b86bc9.txt
  - ref: refs/heads/queue/5.11
    old: 8fe740123b47470837ba5bab0b7169a1e14475fb
    new: ee3b9d85b9f4dc8712aba5c9a90a7cfc932b1930
    log: revlist-8fe740123b47-ee3b9d85b9f4.txt
  - ref: refs/heads/queue/5.12
    old: 1c297c9df9fbe39efc7e2864c984d9e704ce4197
    new: bb87dbdf5d28f294f76d6bbc79f0fffb44fb060e
    log: revlist-1c297c9df9fb-bb87dbdf5d28.txt
  - ref: refs/heads/queue/5.4
    old: 0960a1ee7f690e29134ec4cb009eb553100cfef0
    new: 20b27699363145fb9c757eb22271f39c6904dd33
    log: revlist-0960a1ee7f69-20b276993631.txt

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634dd92321ca-c99aa870824b.txt

b544265a4d6b53c916ad408c8061290ab6546eb2 usbip: vudc synchronize sysfs code paths
6d3b5f1de2d724c4a3fd7b62fa158ad9dc6bfff1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
527718d7f5d3ac3b9eab7f0fb2ca9b40616f8223 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
09b315a66b631c0c225e86630ac89c567f9238d2 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
6ee750a3d9792cc3d1ad4de131552bc183590a85 bpf: fix up selftests after backports were fixed
a2a88144070960793e6b4fc1cf3f65dc1344ca68 net: usb: ax88179_178a: initialize local variables before use
c5b297adcff32e686e3894949f6ec11618464246 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bde3ebb0db20c617c36c2afe00bc74f52832592c MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
142a63271908616b79c29e03200c4d80d5a5d52c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
33fb83f5f9b038cd80e6b6b20f855a77ad8d1647 mips: Do not include hi and lo in clobber list for R6
a082a32b6b546ded8c487d8df6e66548f758b25d bpf: Fix masking negation logic upon negative dst register
184f24ca9460ca3297e6e4dce1b94bda13f8f673 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8443f7d18d7f2e615f3422d65269d5f7f2c30079 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3570d5368cda364db79d6cc951f49b64555e38de USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b4e789e479fa8a25c7a14f845fb6705ef16c0b59 USB: Add reset-resume quirk for WD19's Realtek Hub
78da127b5a351e3be0dad466abc9ac5d8125afbf platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4416d567b33954d13fe0bdc403e2efb9120f3e7d s390/disassembler: increase ebpf disasm buffer size
15d578de199f94897ac3c8aaed62e1ed7e598419 ACPI: custom_method: fix potential use-after-free issue
fa6a882ae64f098cce10cdfc3d515d382c9689b4 ACPI: custom_method: fix a possible memory leak
caab20c61278d564a84184284cfba5b608163343 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4f2034fb0535e8c24ff5ebdf459fd6f57d525284 ecryptfs: fix kernel panic with null dev_name
f324bb9d00a05690416116b47d57d9fb716e9320 spi: spi-ti-qspi: Free DMA resources
c2c8147dada52dbe0056efde118095715d441d2d mmc: block: Update ext_csd.cache_ctrl if it was written
d0f65059f0fe9947678ee71f0897130194d62202 mmc: core: Do a power cycle when the CMD11 fails
d2f358b6e4fadbac5181b20b68253c4af325644c mmc: core: Set read only for SD cards with permanent write protect bit
7dbbfb9be4a22ca56400d2a6b558349de365d8c9 cifs: Return correct error code from smb2_get_enc_key
2d20442b1e80f43af5db1e802b8b8291164bd3c6 btrfs: fix metadata extent leak after failure to create subvolume
cbc8cfbacdceb5a44da55f2cd8fb58cd6c02b1ff intel_th: pci: Add Rocket Lake CPU support
53e094a53ca1d92091e080d68c3b0f92a82ad382 fbdev: zero-fill colormap in fbcmap.c
f6b77d35e75ce5dbaa9adff1004658d47182fb05 staging: wimax/i2400m: fix byte-order issue
603e7c58ec5c6b1b3e1f74981382283f989fd686 crypto: api - check for ERR pointers in crypto_destroy_tfm()
13555aaf88d8cad41122c23d2def6d56f5fc3152 usb: gadget: uvc: add bInterval checking for HS mode
754f6cd76e6e6531d4307e8b2e3844789de12830 usb: gadget: f_uac1: validate input parameters
50a7a2d3ccd07936ab4f673af9fd9804d6c5a724 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7f42c31d61ee96f5c5895878c608f6cc91420b86 usb: xhci: Fix port minor revision
497849658e6e595593d16640b6c562db9dbfb826 PCI: PM: Do not read power state in pci_enable_device_flags()
55de82c8bf0707df8724f8c146a81d76cbcd7418 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
493b2421e52428b982b4735b23259d4a02929c83 tee: optee: do not check memref size on return from Secure World
cdd83a3c8920b6297f42b65c4e0a560978b4fc03 perf/arm_pmu_platform: Fix error handling
198e08eb851f95031a8e09df5729f42a7e880994 spi: dln2: Fix reference leak to master
a7336126983623796028bef5daeec64c16bc1348 spi: omap-100k: Fix reference leak to master
85b284461f590dec60de9589dfbc289760d66348 intel_th: Consistency and off-by-one fix
28e9e96ddaeddf12c59e7107f4410e2d6ebe1e18 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1fe71a7774112db624bc3a1f8cdcb0c6e19c309a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fd7aa4765fde9807e9f11063044be361643dcf8d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b6e4ca29ac86d04280bb3450cb176c83a57423ee scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d6b74ca36d8132308167ad137ded7255d7706e55 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ef9ceadbf5b1bfca6b323823895d4b03aac859c9 media: ite-cir: check for receive overflow
1f69050398ba9923aa75af4e25c3a3fc2771786a power: supply: bq27xxx: fix power_avg for newer ICs
a7571aad58b0763064034c3ca616227ead11ae90 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6548d735c22ab1300505552b5f4f8f70f3e9eca8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3427630430d94788223f14dbb5fab4e2db886f1f media: gspca/sq905.c: fix uninitialized variable
9d9d62194348a8bd4e76ca70d62eebe7455506be power: supply: Use IRQF_ONESHOT
60d8619164b671fb67df60b08130a4e87d954ffc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
48440b053f99db3299a4ea05914edee46ce812ff scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a699cab8e4603d9cb2c47284fa3008e9dd588f11 scsi: qla2xxx: Fix use after free in bsg
a3a09cfa85e91fb90d8cf262ee799d87015429da scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
43e26caec496a0b156971e431092892692771e4b media: em28xx: fix memory leak
c08afe0a6d8779cbd0f8cf22677b0ad0fbc91dec media: vivid: update EDID
33209e9048a2d681db50b44f57f91f6e9be2c725 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
49e51fa7e688d1fbf267c3603f4a7a894aa736d3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7a7059cf99d5954797da16d7d3ce99b80e587535 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8f5699e3d636d76267fb704b94c922ef59d14cbe media: adv7604: fix possible use-after-free in adv76xx_remove()
e2490b686c8ccb3b4947b7fa1f7f4f8ff4e403ec media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3d24c1281d2ec152cb01f907f44d6c88dc3c00ff media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6a38e706b74e69184b7d91b02194dc684c82c65c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
396299ff5a3c01abfddf52faada0a9e4116c957d media: gscpa/stv06xx: fix memory leak
6a603b6ee9b962de0745f67110a3c50c37dfa958 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3bfc0f6124fe72c06a5f6f105921ae04b995dcf0 drm/amdgpu: fix NULL pointer dereference
c793f9a9d579bf5663fa38b3991f21b4665f9094 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
15a6cde156e4dd2462d009bd127a1f3754a5d72f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
006cb9a80097b0ed72f109a8706876901eda139a scsi: libfc: Fix a format specifier
8dd076f92643591a016ebd04a1e834eee1099bf8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e613ea12c4abfc4392c5dbb7f5f519f20342b51f ALSA: hda/conexant: Re-order CX5066 quirk table entries
a17c4f2f1d18ccac3156355356e269334ca7621d ALSA: sb: Fix two use after free in snd_sb_qsound_build
d5d312871f1a7e9b365cb302ee579f1149cd6e09 btrfs: fix race when picking most recent mod log operation for an old root
b13618b5b2a7ed760c4514c7e41420f0cbe105f3 arm64/vdso: Discard .note.gnu.property sections in vDSO
659fbfa889f06931219b127df4e8218e35b02fab openvswitch: fix stack OOB read while fragmenting IPv4 packets
25cd578a55d24b8091b58d845e9b2164b5e1354c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8bd0a4bfa1cc1b8c425008f17ba81cb1f6595181 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
80ed9fff36db7c4fefe2b2b9a898bc78e7081254 jffs2: Fix kasan slab-out-of-bounds problem
5b00e8b61e80fa8923e5e1efef36c5cc387f83cc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
aa6818b1b756d3ade46a77516b5eafbb1483a911 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e31ef72ce81a826647aabaf05dda9903e8bfa874 intel_th: pci: Add Alder Lake-M support
407c825e08ecb09685384b3ea682632ab715a2a8 md/raid1: properly indicate failure when ending a failed write request
1704e0720a6cd7b792a5070670ac56135608f3de security: commoncap: fix -Wstringop-overread warning
968841b496d2e819264ad70aab1903527a3ede89 Fix misc new gcc warnings
bcdbb1be0f2b269273ee1a0bf78578c89cfc3051 jffs2: check the validity of dstlen in jffs2_zlib_compress()
35a928c25ef173505d02cb9b368480cf0eec04e7 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fef9c34545fe586aaa62af9945214f5d38ad37a3 posix-timers: Preserve return value in clock_adjtime32()
b06e45a86c9117f900a01a0b56f4a19ff520f449 ftrace: Handle commands when closing set_ftrace_filter file
bd9e9db1672707363cd8ac56dd56b114fe4ab35d ext4: fix check to prevent false positive report of incorrect used inodes
98649e11ddaf9f89e4a19b9d6b273d594daca40b ext4: fix error code in ext4_commit_super
bb1f86adf26398ec5303fa1345004efce5c01f18 media: dvbdev: Fix memory leak in dvb_media_device_free()
53bba5b121c36b38b698afb28768b71c44d88809 usb: gadget: dummy_hcd: fix gpf in gadget_setup
52fad83543951041928f2e7d37c3b940af49c159 usb: gadget: Fix double free of device descriptor pointers
275c00816785de2b29f0ef8fdb5ecb0ead2cf977 usb: gadget/function/f_fs string table fix for multiple languages
42f136935c2b2274d04cdde32ef8e4f1e02cb808 usb: dwc3: gadget: Fix START_TRANSFER link state check
375f5e14c1d81d1942884f42413334db38117e28 tracing: Map all PIDs to command lines
2d4695327cab617f1bf8092b4ffe199ebd358526 dm persistent data: packed struct should have an aligned() attribute too
915e52b109bd8a6b69c632271f051e1e93e0362f dm space map common: fix division bug in sm_ll_find_free_block()
956dc70a7c7429996d4c13bc8b7efdefba848dec dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
87d1659d8632da40da9f76f1fb4a850aa1e24906 modules: mark ref_module static
542c50264503849f975fa826d3d8012aa94e75e0 modules: mark find_symbol static
f965492b8d5bbb64e421e2cbc49f41fea2958d9b modules: mark each_symbol_section static
bbcd56bae632c45ea612265913a9a5151f16b4e3 modules: unexport __module_text_address
5d83a2a654aa7b029529f35b078efd505d9590ab modules: unexport __module_address
0bcb682dfbe8ec4fb4153ca65f1c164d8781de2b modules: rename the licence field in struct symsearch to license
da6b19fe6eeacf2111386ae4fc610cca204e9e68 modules: return licensing information from find_symbol
9f4ce766a3a119e74077daa929cca81f68e09e91 modules: inherit TAINT_PROPRIETARY_MODULE
dac8b246c449d4c426ca000be85fb9d58a9e0633 Bluetooth: verify AMP hci_chan before amp_destroy
f91ed1bd0508e8c08386d5aae9a244005bc7cc6d hsr: use netdev_err() instead of WARN_ONCE()
955040ca085893a057c7c986ef26b14b54f0ac13 bluetooth: eliminate the potential race condition when removing the HCI controller
21859d7f8cea1c515d10f67081a56002929c792c net/nfc: fix use-after-free llcp_sock_bind/connect
17b10334b17a27e684caa8746a987670e24328a3 MIPS: pci-rt2880: fix slot 0 configuration
ad8d0d9ce8b34ebb000b918c227fa8f441ce610e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
127d22488491ab1a214e11a097de587d64885842 misc: lis3lv02d: Fix false-positive WARN on various HP models
c297fb7805eec795b007720b50da209bc05d4cdd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
40d3ae89e77794c49ad2904f9cc4313c01e0b04a misc: vmw_vmci: explicitly initialize vmci_datagram payload
235ab0527e90e4fcc7f28a74097de16ebdc34368 tracing: Restructure trace_clock_global() to never block
93942274a0e812a76cf843d17db0625829811563 md-cluster: fix use-after-free issue when removing rdev
c763ed429433887db2c4bb08c498bc5ba4c9862a md: split mddev_find
188b175c488c4937f79ff00cda5a33bf354e182b md: factor out a mddev_find_locked helper from mddev_find
9ceba8bfb0970c86ad1411076cca14868220bf2b md: md_open returns -EBUSY when entering racing area
2a0d9ae26ef5c2c8d6192bb9e31d9e31d0ab884b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9725d13512a40ba461478003263734d7ed562310 cfg80211: scan: drop entry from hidden_list on overflow
513e1ff33bff77c37816cfa844a511219eadbb9b drm/radeon: fix copy of uninitialized variable back to userspace
33c52a49ecc836147820fc93c268f15b006b7495 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
be9d1746c859f4a6f54023c227e2378fec667b83 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
47fbb0e608522aa085dde6d94396cb55e3051d6d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1c9f30a5159df2628077c2f0eab92ee9a46815b5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7b8081afbbbe9d9de3729501054e70fc77d50ab0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3897d257fb75ff52332d22f239cc604cc1bbb3fd x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
15aafcdb1afac1f14eee9112022558f0a1b77801 KVM: s390: split kvm_s390_logical_to_effective
e894617a0842fcb1d304742ff6c653f13896592b KVM: s390: fix guarded storage control register handling
def4501ab6055b1487496934c70ceda0fd626af9 KVM: s390: split kvm_s390_real_to_abs
bea18783ccb257259279246e74fb45e103e973cc usb: gadget: pch_udc: Revert d3cb25a12138 completely
4f11bd477598205999bdbbf0f74e51c2449b5335 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3165dcfed6c644440e9bdcd752d6a929acf0d1b6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f215587507eb03324d02f3c107a488d9d49b95ac ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d2a6eb4240f06bd79d8d2ee022e55f0174523c39 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
40dde65f06daa6ebc824e56e63f64112c6b308d5 serial: stm32: fix incorrect characters on console
2faff666da072d632c3aab6ccf9c9365bd69adcd serial: stm32: fix tx_empty condition
ec243c9aee9b7734701e1343a7e3158d66c33088 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b6148196d18306698c36c9a52ea9f8f16394fbcc x86/microcode: Check for offline CPUs before requesting new microcode
796d1e5f566a19367a794650a5bc9ca4f407a5ba usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
63941bee0b6775e33bfd3f415f8838fca29830e1 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
28046a5f69d91ee10f06dc3e41a70b8c3be5557a usb: gadget: pch_udc: Check for DMA mapping error
58d23e13c576e3db745d469cb74b0f0b9966b5d6 crypto: qat - don't release uninitialized resources
39eadfd3269f4e71f3f6e44e2930fd18d8891180 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b929cd325689b4f38f96844ea403b25a926044b0 fotg210-udc: Fix DMA on EP0 for length > max packet size
ffdf9ce98bdef45cbf4506cbcadf37f6c5de8b54 fotg210-udc: Fix EP0 IN requests bigger than two packets
2ff8334f6746df81b708a9d05876a6fb92b8ea46 fotg210-udc: Remove a dubious condition leading to fotg210_done
0e7ba67457c4826d1a9666a738f36f98e75ba7e9 fotg210-udc: Mask GRP2 interrupts we don't handle
1cfaa089952ba0c16b8d294fb5e3378340f16e3e fotg210-udc: Don't DMA more than the buffer can take
08b79e34ffb7fd6c2afa0e6c252ba8a28f1459ea fotg210-udc: Complete OUT requests on short packets
ab3879a1eb1bf0406f350d6d3fa4781e2b50af32 mtd: require write permissions for locking and badblock ioctls
2be0a9476e2816764ac85af35e440c570023d133 bus: qcom: Put child node before return
087cae41a721cbb42bebd2d90a521fc5825ef824 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b13d8c25898f3a740de0784cf2ad0abb36bf557c crypto: qat - fix error path in adf_isr_resource_alloc()
5a30581ac0c3d8b19ff7e5b737608f6bf2ee7053 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1383c4e365dc39af568f26984a9dfa7ae507b090 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ef7dae7e101b42403500dc364467d2d3c92507f5 staging: rtl8192u: Fix potential infinite loop
e181ae8df7ab2a915d6e682fd91c7ed3f7c3b00f staging: greybus: uart: fix unprivileged TIOCCSERIAL
b96f686f5623ec0eebabf4e2240fde99e2e064ed spi: Fix use-after-free with devm_spi_alloc_*
28888652c3ded9b941b29a3e59f01f6040b018cb soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
4fc06eb44bea3a7a571f13e57d50ecd1618315e8 soc: qcom: mdt_loader: Detect truncated read of segments
5d2cf498b0a0ce84c4728836d71891c08cfb4310 ACPI: CPPC: Replace cppc_attr with kobj_attribute
8fc94570268306a5360ca2479bf4792d5f271e31 crypto: qat - Fix a double free in adf_create_ring
9b6b06eb3e20aef86c47ed9ee0f70c237598996d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ce93925e735dd653080382be843b59aa6a9535c3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b9b9e4a6c22bab2680bcce12c2e69c2d6ecacae4 tty: actually undefine superseded ASYNC flags
8e74ea3b3c409c8e51cb1756232121cde325731e tty: fix return value for unsupported ioctls
31031b8ea93d0b140de79c6714158ac3ee7fbd8e firmware: qcom-scm: Fix QCOM_SCM configuration
a0d2439e91c99310305f7a8ba1a883eafc8ef1ab platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
ccd004d1acddaa632caab36bf952975f4018d365 x86/platform/uv: Fix !KEXEC build failure
b6de8a5c09deb32b5e10a9a32551b43dd4063880 Drivers: hv: vmbus: Increase wait time for VMbus unload
bbfe01c5152024b30bd15631cb2cd1ddd3b04309 ttyprintk: Add TTY hangup callback.
c50caf5a6bc084648d72afe3b323255322e81cc7 media: vivid: fix assignment of dev->fbuf_out_flags
dd9e63e8321d715e683c43c830a0e02e4f9ee8b8 media: omap4iss: return error code when omap4iss_get() failed
5abfaf8571ee4447fb37ab3f68e96d9a788df119 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
e3ffb9fbe1b21132a758d058e2b3c2cee89df91f x86/kprobes: Fix to check non boostable prefixes correctly
1bf175ead2c64c70342541f3e7f07df0acb19e02 pata_arasan_cf: fix IRQ check
088d8ce7dbb78340fbaf1978006aa7d94d28b25f pata_ipx4xx_cf: fix IRQ check
9cada270b50d4e768be3a334bfd581183db1815f sata_mv: add IRQ checks
a3ce7e608f98c66af179ae73bd4f36718fd01724 ata: libahci_platform: fix IRQ check
72b3bb0fc6ada351f9cba4560b250ef235d700a3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1d4c0c11c6bd73b5aa392b3555c84f56b8d974b3 clk: uniphier: Fix potential infinite loop
23100d2399a0c0ca333e915b00fc15147812e02e scsi: jazz_esp: Add IRQ check
af2af4b798fcafb81ca186dd60b059127d06e570 scsi: sun3x_esp: Add IRQ check
6359ff862ee813ba334c091b00bea8e31c459690 scsi: sni_53c710: Add IRQ check
32793935243fa9f401b1e8b230efa7c9ef6f0bb0 mfd: stm32-timers: Avoid clearing auto reload register
ba85f5bdc81a36ea6370f94d7efc018457dcff40 HSI: core: fix resource leaks in hsi_add_client_from_dt()
364404e6357a7dd9f617ac6472ccc531eefbf3d6 x86/events/amd/iommu: Fix sysfs type mismatch
776137ebfc53d47bfeee3a193796effcc5896951 HID: plantronics: Workaround for double volume key presses
8a714be8c355bafd0623afe23df262befb27f835 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
782701113ecf00e62fe756337af4596b5c1a90ee net: lapbether: Prevent racing when checking whether the netif is running
5e4a2573c81e740ddda128e5401e87f97f990f8f powerpc/prom: Mark identical_pvr_fixup as __init
ecae27eb49a8fff8f7070cd58147306590d06f43 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
933e6c12e4beefc2fad6d115e47a380514e4491b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ae094b1ec7106798ea4d9df2e2001d071a2193d3 bug: Remove redundant condition check in report_bug
c985de6bb2c233e3f2deefb2c23ea83d030edff5 nfc: pn533: prevent potential memory corruption
f2e8194193e763333c25b4b12cd891719d6ac6a9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
74b5d73002a8802f042efd737a99394e2d07f4f9 liquidio: Fix unintented sign extension of a left shift of a u16
9fb880561ebf2482e95f96ff44c4b7418bbf5e4c powerpc/perf: Fix PMU constraint check for EBB events
bfd229e32661dd2a34c998574cb0c2a6385a6424 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b2b7f22d3f551f0f536b268b43d73fc44f5a37c0 mac80211: bail out if cipher schemes are invalid
e4ab1d0d1742de10e0cc73ede245542cdb480352 mt7601u: fix always true expression
0e78ea6ca0342e84a0fc065b4cdcb7970ca501f2 IB/hfi1: Fix error return code in parse_platform_config()
2b2d898ccbe0c74145acd0a66042afe6a05bcaf6 net: thunderx: Fix unintentional sign extension issue
963b9ae9b37e9f9eb1f08a7a6126e20a667e2c53 i2c: cadence: add IRQ check
44fb65c8270a085c0870c8e6b4f876310870ec42 i2c: emev2: add IRQ check
b4d374da5eeae0f599692286014f87b12d245bfd i2c: jz4780: add IRQ check
9123aa2d8e4fd00abfd88e15404a56af399b58f8 i2c: sh7760: add IRQ check
41a6035dc27b5c2e4693c84a19cd6e2814928629 MIPS: pci-legacy: stop using of_pci_range_to_resource
29a3590e6eec0586202c24ea861d7fbb45f75e0c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ec67db34ae47b9b121bbf17baa69b993458f1e86 rtlwifi: 8821ae: upgrade PHY and RF parameters
7d95e7ef5fc752a2d84acf3f92a3c23e87fbdbd0 i2c: sh7760: fix IRQ error path
260596620be2758542b67f14834a627cdb9f3875 mwl8k: Fix a double Free in mwl8k_probe_hw
591ad78323f96f86005c7067d7d4580455af0ac1 vsock/vmci: log once the failed queue pair allocation
ca38dbe3cd3e8d49b5e6a048a82e74f6c33751a0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5099e4534298f48697476e9bfaa58a4774b31e60 net: davinci_emac: Fix incorrect masking of tx and rx error channel
2fbdfd8e1272fad302fee0562cc0d31b9cd46625 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bd0cf9c8901c688347e59414064875cd89e361e9 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
299a477c3d907808891c758c70e169629acefe84 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fb7c9dea0808058c2dc69153d3402cbaa486c21d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c6991d1a9697c9faaab3541dd164400712fd0737 kfifo: fix ternary sign extension bugs
629508bf73548ff290b7e106627543342043c622 smp: Fix smp_call_function_single_async prototype
79b75c0206d09e77c46186bb89dd363dec6d31b1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
96bf08225ac5f29a358478ad9fe0a2bfc3fe4184 sctp: delay auto_asconf init until binding the first addr
615de4921a0b24b79f247bc357b58300774b069b Revert "of/fdt: Make sure no-map does not remove already reserved regions"
af3495fbfe16d9c2cd879a60389e22492605dc2a Revert "fdt: Properly handle "no-map" field in the memory region"
c13505fd5ac385b6cd6dead429a6b1f718ced028 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b21a83893c5bb43d690933f5a8f5312130e9db16 fs: dlm: fix debugfs dump
13cec7cf8e97584cc99cdbcca79919392e2ca182 tipc: convert dest node's address to network order
767027e82fdfe5fa2bc14b0275af4a3591b6a759 net: stmmac: Set FIFO sizes for ipq806x
51328e85c6c390013abe078932265faba5267c20 ALSA: hdsp: don't disable if not enabled
521ccddd1dae35c17f9af22325be6d232458efb8 ALSA: hdspm: don't disable if not enabled
31c9e55349fbdc8c250e497951ec63c9d1efae09 ALSA: rme9652: don't disable if not enabled
28a2342282adf654cd66cc8e7f15fb2a82756985 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0c0e8d32ac4ba7b7a33aef32a259988ddb395381 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
da753c41b472b19c03c8a29248572c56bc7fcfe1 Bluetooth: check for zapped sk before connecting
258311c42f04849b4a0b6064ff77c16e8279ea02 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b09cc86ef2b7b316670beee0ac753451adb5c90c mac80211: clear the beacon's CRC after channel switch
778c0fdd80a3615f9d97128b38ba9ab19200374b pinctrl: samsung: use 'int' for register masks in Exynos
cf77dbb1ddd63d3ed8ebd593f78db4e20bd0344e cuse: prevent clone
d1edead5086b14042f99aeb03b4a9784c8ae96e1 selftests: Set CC to clang in lib.mk if LLVM is set
43c6fcbc60714765ffdcb45cbdf2a9bda8262247 kconfig: nconf: stop endless search loops
c06522e74f3cf42d1efdc36e651e1a0428f369d8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
adb037d36e0d48339378f62792542c1f822120d3 powerpc/smp: Set numa node before updating mask
279b8f360528408368a420807b9d681f42b2187a ASoC: rt286: Generalize support for ALC3263 codec
39b9b7f5bca4484269504964f0bf521ffc60c8db samples/bpf: Fix broken tracex1 due to kprobe argument change
d943a68fb02a6a14435d6db3b02d3bf5cfe20907 powerpc/pseries: Stop calling printk in rtas_stop_self()
e98e74491680849c0ba685374a4286a69fd08da4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
65a64bd0872c648186de5a808a9c3686a3dbdb2a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e4a689d1d707059ee212815ad8cd7ecfb7360182 powerpc/iommu: Annotate nested lock for lockdep
9a68e159985dbac115186cfb5cda3340a00bbb89 net: ethernet: mtk_eth_soc: fix RX VLAN offload
1eee39cb07412021b377dcac5dbf197155c7efef ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
593955d13230157b5106add9434e1fcd24109941 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
203f4a7885431f44162dbadc0bd6e2cda11cbc56 PCI: Release OF node in pci_scan_device()'s error path
0c4a1a30226354bba7f5a4998385abc707bba0af ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0929daacf709b06bb75722c66021fc08fa92c5d5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0c2dd50ad41641ccba9bcb103808552916cc022d NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
00d9a4abac148a5ab1eb68f3bf1d9cd652f80a6f NFS: Deal correctly with attribute generation counter overflow
800f8c5e430aaea9c0b6b26cc93d39be28872999 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
93658b22b44a82711a25cf4b93cbefc672245711 NFSv4.2 fix handling of sr_eof in SEEK's reply
3b17e1f43a63a97152dbe0693431a2345b20b28d rtc: ds1307: Fix wday settings for rx8130
78389f86f9e4769bc637ed227a4dc6af568a4d7a sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
23b55d8cde8011385a10ace0c9b20efffa3242cd drm/radeon: Fix off-by-one power_state index heap overwrite
a1a8229791e18f800aa974af46bf282bde5ad102 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
05364e4e76e7ce218652cbe877d38a8302e9de98 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
99e7f8e86506fcc1848ed192aa29e950d1abf441 ksm: fix potential missing rmap_item for stable_node
03cfc41f1e3084b74d22d039e53decdf78c01740 net: fix nla_strcmp to handle more then one trailing null character
bd82df3b031789f3faea0a4532cf078bbc437289 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
439f100aa322dca197996713172a94e062311187 netfilter: nftables: avoid overflows in nft_hash_buckets()
3f543bd274f91338078f6322021f4b14ee534d54 ARC: entry: fix off-by-one error in syscall number validation
20c66c75c4a041bff6fec3740124746e1b072a81 powerpc/64s: Fix crashes when toggling stf barrier
8524f5b72e2b90741167a7435716587d0b681540 powerpc/64s: Fix crashes when toggling entry flush barrier
746dcd7a076c6df66ff9bde84eaa08908fe07696 squashfs: fix divide error in calculate_skip()
c6ba27d3bb1bfaf60690bced56f8989132f7ac2f userfaultfd: release page in error path to avoid BUG_ON
c99aa870824b8a1a756695349ded11a2ff3d5da2 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3a5f70349d-308ca8daf261.txt

1fa9f07f0ff947bebf46b0db5fce459af574979c s390/disassembler: increase ebpf disasm buffer size
c20e6909102e9c861977fe156a46b5cefefa76b8 ACPI: custom_method: fix potential use-after-free issue
1a649060514aae25cefcbec51049cf383a181f74 ACPI: custom_method: fix a possible memory leak
164997bbb427ed0953c071f28989df87aadc2795 ftrace: Handle commands when closing set_ftrace_filter file
8bad94878eedbc81a34804115c16fe138b3a2878 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ddf4fff5f372829e36b5750ee73715f48977ff6a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
135a8018bba026faa82c08bd2a2cd6687ea9f562 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
13e040aa16c42c9035f86f59806c93b862a6908a ecryptfs: fix kernel panic with null dev_name
70d1949a3206c811291585de004ff05365b3c014 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
36f8be8c1377566d737a38665f01fc30032e8fbf mtd: rawnand: atmel: Update ecc_stats.corrected counter
5fe8d17d6fb42d2b571af015bda572958de06f1a spi: spi-ti-qspi: Free DMA resources
755498766fba4a258920298f7e7b0dece196aba5 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c34a3120d7a1d1beb60e7a277a81ea3aad93533b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
96f03b3f75da13805a88fe5153af94e424907b57 mmc: block: Update ext_csd.cache_ctrl if it was written
9d2ff7b5b46b189b3b9b2867e11038c16df25e8f mmc: block: Issue a cache flush only when it's enabled
de49be906b9c0cfb8386e64404d7c5378000051a mmc: core: Do a power cycle when the CMD11 fails
cb6e692b9844067bc80d1d4a9dc8e173d4759fb7 mmc: core: Set read only for SD cards with permanent write protect bit
6afd31611f32e2532e1d56f0ef97ed321749c340 erofs: add unsupported inode i_format check
49f11d91bb76a08de36cb98c32f3c21683e0536e cifs: Return correct error code from smb2_get_enc_key
0462e53f980b9cebc857bc5f8d0496fc0243b2c3 btrfs: fix metadata extent leak after failure to create subvolume
670aaee62ee9f034361d2048e8b64b045bce0fe0 intel_th: pci: Add Rocket Lake CPU support
feaab43ae87029958827dbc9e5e447abe466a0f1 fbdev: zero-fill colormap in fbcmap.c
ae40e40e1f4f3c50c4e7f535caa1ab68521d6b2d staging: wimax/i2400m: fix byte-order issue
7818d226f4c3680552f5461341cbe65b4bf8e74c crypto: api - check for ERR pointers in crypto_destroy_tfm()
b1dd05e0f34a45761ac0a64b64e5670613d9105c usb: gadget: uvc: add bInterval checking for HS mode
5d3b980dc599640ed450462864f6b5d07ff30f1c genirq/matrix: Prevent allocation counter corruption
cd4e3bf9fa40e4cf59ca2242b1bbca5206496c46 usb: gadget: f_uac1: validate input parameters
83e47f1be68a18dfe4751fc7e6a5c359ea1155c9 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7accc15e33ac291fe943343edf196543ed8d26a9 usb: xhci: Fix port minor revision
2ee1acef6f59770e9ae7d00faece1236e61e62ff PCI: PM: Do not read power state in pci_enable_device_flags()
306ef3b8f79988f991891ccc82271c19dd0cf737 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6c530641f843dfffcb03e576ccd141ddb07d3698 tee: optee: do not check memref size on return from Secure World
cd63ebb3842d0e34037be837f29c44c6bce1408f perf/arm_pmu_platform: Fix error handling
58136ecd0d3e7e338490f9797c6e1748bc65b71b usb: xhci-mtk: support quirk to disable usb2 lpm
f1b75fe480bcd4689c337e932674020f2de5d2d1 xhci: check control context is valid before dereferencing it.
9f6fa3e5385eefd461a20c186ccb92b6d940f53c xhci: fix potential array out of bounds with several interrupters
a15adb3f541a9159701a98b64c04f1c32ba7edf2 spi: dln2: Fix reference leak to master
1256029b5e087cbc0866b7d5d815081ccbc1b9e3 spi: omap-100k: Fix reference leak to master
8a317a43eaf0a8009d768b79038559b0ec4f4629 intel_th: Consistency and off-by-one fix
747b3f95082a136f22526d7a052625553a16d737 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
68555181f0bbcab5d059b96c5c38b07da06ca411 crypto: omap-aes - Fix PM reference leak on omap-aes.c
07b203e7f91bd09bd82fad50f6a891342e8c0478 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2dfe784b2f0a2b6c0ccd6a7f5fab906696506725 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
10df60d229ee86187a08a689834febfcdc5be867 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6fee7060a15ebdcd82e57abfb8c9792f4812e61f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
044b3097498ea9cc21e292fd3634d4761077847b media: ite-cir: check for receive overflow
d36f27f68bbe5d47bfc07171d4a5d1049b598ad4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
9f5b15e627227349e272ec63ef15d4c2093957c1 power: supply: bq27xxx: fix power_avg for newer ICs
b4f1869bebb3b69281667143a14a2d3f72dbb5ba extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
700689b273a25a24d93233e69bee8b9f9e9375e9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6f908f4157573eb524575887c6d1743a1a4eaf8e media: gspca/sq905.c: fix uninitialized variable
04e3625a269b519d3ccb0aac9df73cb2b9a58e1e power: supply: Use IRQF_ONESHOT
e63921acba50d488e2d4ff4e61ed63f9c7609c72 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e096cf924b8b00e9eb10e3b7811bbc4c8b425c1d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
60c14e24440ccfa4366b9a49daa3682edde232c5 scsi: qla2xxx: Fix use after free in bsg
d38fff344aa8dc815f65f8dbed62ab1f402a9329 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5efa6f79458afae3c9c71ff63bc43c27eeb077fe media: em28xx: fix memory leak
4de52288c269a89760120ddadf6ae801ac8c71e9 media: vivid: update EDID
dbd92560c4b751c475a383be45efa49e2e1dad0a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
673b7664c2ea67ce3ea2fa60308d48afeec7c2cc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b63b8d004d17fc4dbdfba894a195192ae724caf6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
428507d653dc7dd985b1724930557d4792cec37a media: tc358743: fix possible use-after-free in tc358743_remove()
21d8c87a05f15f8bfbf954ee19cfb9729a476646 media: adv7604: fix possible use-after-free in adv76xx_remove()
6c51a0feedbfc14973a9f73a7632dd6b6fbf484f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b0504756935242b669be3d753afd116c8894e218 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6d72967301cecdc6c7dbeb14c2629033922f9aca media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9b35314a25f8793a413fbf5b44c9ce51bd86c8d2 media: gscpa/stv06xx: fix memory leak
67c8202988a4d6d06c75c8e3bc1ee8135af34710 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
54526db54c97ce65ca8c0cd41896ef9600c41601 amdgpu: avoid incorrect %hu format string
4fab201ea8d2f388189706566e23d5b46273a894 drm/amdgpu: fix NULL pointer dereference
baf114a07077d5e94c34bda1603ed771ba701471 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
074342b1684e306a1b2fd7837a1c00084d29447b scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f70ec3851fba28393883487ea54e4e5acb42729f scsi: libfc: Fix a format specifier
2bbbf44943192bc245bd582aa91c8acc649e9b1e s390/archrandom: add parameter check for s390_arch_random_generate
3353c252fd7f4876146e588400557a56017bf8b2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0b9275bc4dd74ffe6cae96f311bfa34fb195d0e4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
d0f7225e01805e853700367e041f67ded8119d1f ALSA: sb: Fix two use after free in snd_sb_qsound_build
de3a9cef9ee6d0f0b50d5a987e942368677aae59 ALSA: usb-audio: Explicitly set up the clock selector
073fd58e665969341c73661b6e0f888c2b6bbfa2 ALSA: usb-audio: More constifications
2b56ce7ae03c5cf4a910df82eb4a9b991351df45 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a8fbde74228b656f46d687e98747d26f79a0c321 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ef0660eaa4db9e507877aaf205c8d676e2c918ba btrfs: fix race when picking most recent mod log operation for an old root
1cc4eedaa22024878a9cdf0e0986b55fadc8b373 arm64/vdso: Discard .note.gnu.property sections in vDSO
fa75cb5c70f3b079f9253350ff26f046acdda590 ubifs: Only check replay with inode type to judge if inode linked
fb74f1ea39e4f6e16c7a126ed3673d7fa2477c65 f2fs: fix to avoid out-of-bounds memory access
10640b8f00c000027999e3a930b4100fab7ab170 mlxsw: spectrum_mr: Update egress RIF list before route's action
df7221aa6f2e21dee81f34a6ce843f4c4e00d821 openvswitch: fix stack OOB read while fragmenting IPv4 packets
8ec419b63ab0bdbcc78f92b09ff2d160e5e30b4a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4f7c86986a28227342cd35ed54a767cccead891d NFS: Don't discard pNFS layout segments that are marked for return
1b7e509a7ee5130e8057e93ce920f6f6a0ba40fd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
eb5b33c0497c12208c0108927e8f809f4d39a12e jffs2: Fix kasan slab-out-of-bounds problem
23e1b2699e098be9122c317443c2fbb622715682 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4a2008c6ea9fa8dd55f20e95d48ddac84457db7e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1fae49e2935a19c9667c6059858f11d3ccd470fc intel_th: pci: Add Alder Lake-M support
45455e3fe408bca8cae887388257dff786a0d198 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8bbd334cf0b2818d78ab0908b717ecc6e871ca89 md/raid1: properly indicate failure when ending a failed write request
5af27c9dea2509ea22eb1cb24a2eb8e8f6e024e6 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
734debcfab98d859140680514b1475d0b98c88b0 security: commoncap: fix -Wstringop-overread warning
504890ad67f0ffb7a9ded67b5af33c60994afc01 Fix misc new gcc warnings
88bd5940bd1852c5dc139c889e08240b107873bc jffs2: check the validity of dstlen in jffs2_zlib_compress()
5ebe863b8b784d5c9529c833a4176d6aa0798257 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
678876f91ee37fb9a740b2ccc10d0fa8e0ad7004 posix-timers: Preserve return value in clock_adjtime32()
c60f0ba300cf08d8717a30e562cd18fb334518a1 arm64: vdso: remove commas between macro name and arguments
ca90e929723a043a3508a52f0879b85fe27d2d4f ext4: fix check to prevent false positive report of incorrect used inodes
b38a6f4ec1b60927a2d18e1d3819eab07f67d6c4 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1f3489a55f7494f5bc25109c6562589eee27158b ext4: fix error code in ext4_commit_super
98f29cf60f59f143df02601335694fb3a4ce92d6 media: dvbdev: Fix memory leak in dvb_media_device_free()
0598b3b3f1dd49bd657f9ddc9f0ca77bbf4a6668 usb: gadget: dummy_hcd: fix gpf in gadget_setup
53775513bbff794bf71cf8326e5fa60a08511c16 usb: gadget: Fix double free of device descriptor pointers
5013211ce7d3f879deb43974edbc0f61a258a3de usb: gadget/function/f_fs string table fix for multiple languages
d1bcb03bd5d775f1369b5f672de3c2f4554740b1 usb: dwc3: gadget: Fix START_TRANSFER link state check
daf1a3c9a30ee118c18d8a3459905c24df28e03c usb: dwc2: Fix session request interrupt handler
e1ceb486bf44e37fcbcd9a173b5e5f0094fa8ee8 tty: fix memory leak in vc_deallocate
75a755b6d8e759798f31dc6c4719682da9456dd4 rsi: Use resume_noirq for SDIO
9ced9246747ec4756f70c7468e2945412b531100 tracing: Map all PIDs to command lines
ae206fcd4b9f369d9959e1d5c403d213b9915902 tracing: Restructure trace_clock_global() to never block
6f12bd9ababed5ba1167da3e8f1afb1f46f3cd89 dm persistent data: packed struct should have an aligned() attribute too
d991abbe158b59778b0f479325108ee452adcf38 dm space map common: fix division bug in sm_ll_find_free_block()
b8e2cbd3d79c9882479e8add16cf5b5bd1050d4d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1e2e00cf501de71aa77da44c9e1c9c1c1392e407 modules: mark ref_module static
d2e293784c7f1bc5d7db01548901ca53244b19e1 modules: mark find_symbol static
3cfc2f17605aee94fc1f7514e1f0c4f0e9f7d572 modules: mark each_symbol_section static
38a271cb03724c5345276e657cc88b622f7b4beb modules: unexport __module_text_address
24fc79dcb457691494f6a2e8ef7b8bebc449dc3b modules: unexport __module_address
ccfb41b93b4236bf2204aef92d654d670c24a6be modules: rename the licence field in struct symsearch to license
efd9bcdfd8cb800fc22731c91848344509b4e308 modules: return licensing information from find_symbol
14f1ae9bb6ed4011eb933ec36099109b537925ca modules: inherit TAINT_PROPRIETARY_MODULE
5410625c91f6f41ed8f92beec5e730c94b7b3925 Bluetooth: verify AMP hci_chan before amp_destroy
d095ddd52976a3ff6a6824893e571daab8593f0e hsr: use netdev_err() instead of WARN_ONCE()
8e5fed97c0e59040fcd4268291910bb3dd412bc4 bluetooth: eliminate the potential race condition when removing the HCI controller
f65fd1e35df4f52d3b1baf9d83fe30765cfd72d1 net/nfc: fix use-after-free llcp_sock_bind/connect
ee47656d2e819ad571b5cdd2de20125b83d61f10 ASoC: samsung: tm2_wm5110: check of of_parse return value
109514771d00f83517268eaae5a7dbcb509cea6c MIPS: pci-mt7620: fix PLL lock check
5478a3a37573896fe1501179a97488759e2220e5 MIPS: pci-rt2880: fix slot 0 configuration
53be23215e63b4ba247d098c13e1d97ea767a97c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6cf07e6a74f70f5e660fd5fd31bb502e454b8f16 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b5cd2fda9495cb714ee3b4c0bbb15848f4401fbe misc: lis3lv02d: Fix false-positive WARN on various HP models
246a6b40322495ad2adaa1e7eb44fb03f161c3c3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4e8807a0c8cc29adc2b02bc15b080a0ef3485bf7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
df67a094a9d81a5d6d33c5e201b87819409ab096 md/bitmap: wait for external bitmap writes to complete during tear down
f25a0baade0550f2bbd532a188b5dd15d9e0350c md-cluster: fix use-after-free issue when removing rdev
451cb0296e4378749ca79cb9f318b2409829f6d7 md: split mddev_find
32ebe4cdf064645838b7c5e51436c3b7ebf42474 md: factor out a mddev_find_locked helper from mddev_find
8ccfc8ba9607bb0ef84f57bcfadead8096fcfa54 md: md_open returns -EBUSY when entering racing area
a026f845cf26e20ab95dd1aff4801b6032c41f32 md: Fix missing unused status line of /proc/mdstat
04e230daec2b9e3f0c82b2e1d333afdc6971c306 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
95e906467efe0f375f72426a621bb47f9be0f769 cfg80211: scan: drop entry from hidden_list on overflow
0643285f3924b355568fb9b69d2efac805d0c434 drm/radeon: fix copy of uninitialized variable back to userspace
5bb9e36f7c285d1738061df4510faa8f9698b596 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fb6f4070e0729ec475adb7003cf9ea0c8f670c12 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e8eed8d4b0ac57e6dfeb4e7bf89d39767ac29118 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
71df289766f8beafda3b11a512fee73b76f47ee5 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
39d6e9b997818aa2ed685325260d7591a3eeaf8a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
4bdb86ea3360a8dfa9cd94a199aeac85dc5add70 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fef816dbf5af1b56337e816e417b04bbe967664d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
073c96993fb70fadabe44567316b5abba6afbed9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6a42f48c2e022039807c8d7d19bf2cd814bff2ed x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
67dd42657330c7b3b54647cfd325bf1c648f9d59 KVM: s390: split kvm_s390_logical_to_effective
6edfc2b0934a91f7e9b9412a55543c40616a22a2 KVM: s390: fix guarded storage control register handling
97c833750d3f93e63f0bcfe4c4c58ebeb880f54c KVM: s390: split kvm_s390_real_to_abs
cfc702d89bc4ea81f48a3261be21f12ccf3947bf ovl: fix missing revert_creds() on error path
d2b1f4cc214e3a5b16a67ebc5f491c1f8e031952 usb: gadget: pch_udc: Revert d3cb25a12138 completely
839ba221655f91c21f6c035a348fe247f5ed3b30 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5a5cf83b07536bbfe25a1a6f563d2ad7c82876b6 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
149bf5709e0bc2a2745e188b897149869476dad8 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
5af7dcde30250988ed8e756bade073a4270abf2f ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
adfd8677822a402983b0a572533422220a67584d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
25e7d6729620a77f1ad7dd22b37e1de93f21996c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d12a8ee9fa66517d22cd47373290f4b34c6242ef ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
777638bb543c07ae497f438261215417e7b1c00b serial: stm32: fix incorrect characters on console
d2d522e3eb61548c21aa5e1b9fb55924dbd96783 serial: stm32: fix tx_empty condition
2293ea47073cea72687a550b39f836cfedb5ffe2 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ea29569f8184e5de9782b6a74dc643e7d6d93b0d regmap: set debugfs_name to NULL after it is freed
9dd4f15c6c3c794993fcf029c75cd5f15da67367 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e6ccc4a04e1298485c03ed6fa431aa8f43f11904 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
9fdd89d835f225d467af4adbdbde979ebd505322 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
8198000f49356c3cbf501b9e81a2320f546688b3 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
0dc4d5711add04c7a9b0e00d456bfc2daeb77b1d x86/microcode: Check for offline CPUs before requesting new microcode
9ff234697e37752e4c03e1d03b0119e3430abd7e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
10aaf8da1c95e7e49ffd0baf172a0472144c357e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d5bc1c745dfcc5ed9bc40eee7bc36e84aef5e1d6 usb: gadget: pch_udc: Check for DMA mapping error
adae8738f6d8847571a370e7df9ceda6b504e751 crypto: qat - don't release uninitialized resources
aa8adaa6184f1c2edb3614e05e92e3371aa4ec17 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
632ba5c21f376c5791422739ba4864d238ff21c1 fotg210-udc: Fix DMA on EP0 for length > max packet size
44df9a6769656eb25aa41398d60c1f01e765a900 fotg210-udc: Fix EP0 IN requests bigger than two packets
b0e41db0ecd754556175b9f8e0ba32a6b59187ad fotg210-udc: Remove a dubious condition leading to fotg210_done
f45b60e6f605497d05473dff104c55af95bdaf47 fotg210-udc: Mask GRP2 interrupts we don't handle
ac80ed2617b8aabba757644ce053a56231d391e7 fotg210-udc: Don't DMA more than the buffer can take
b158203b3dd9b55e4ad2d2340f8134a391d1f24d fotg210-udc: Complete OUT requests on short packets
5af96a2c9cc6d529bed1cacee4fe4a4b0c115ba0 mtd: require write permissions for locking and badblock ioctls
10049f8a0fbda9f5e6caae70a09e4bd01e89c123 bus: qcom: Put child node before return
5f33e96160e44d27ade955230e655b91faff3261 soundwire: bus: Fix device found flag correctly
4f8834b0eb9248269f08b26f203dc97ee3b1de73 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2536d0fcee7bc046ddcd4dc816979dfc6d0a2bdc crypto: qat - fix error path in adf_isr_resource_alloc()
e3919c5047a432bdbf54cdbbda7b8f5d42b949a9 usb: gadget: aspeed: fix dma map failure
df784d5961b272d6d7bcb6b293f5e689cb23e1da USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c34a8a2201c9e5b33b17185ffac3502ee081cbe0 soundwire: stream: fix memory leak in stream config error path
486d45d6af0c9f566958f2dbcb6a913dff0068e8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4e546970f37e13a959d65f36466611fd2fed95f4 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
89649587f3f0d0d1e6ef530edb4948c59d10c95b staging: rtl8192u: Fix potential infinite loop
e8abc7280ad4fe11bcc761b4a4461493f4f9fff5 staging: greybus: uart: fix unprivileged TIOCCSERIAL
e650f1f416fc32b86fe6cf0b5c8698076a431949 spi: Fix use-after-free with devm_spi_alloc_*
417e7aac233ab7e46edc96f763642b3c9220382a soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a3fd23fd431558ca36e42afb611042df22d58969 soc: qcom: mdt_loader: Detect truncated read of segments
d02d185c20582747aebf2a832a0e0abf58deff31 ACPI: CPPC: Replace cppc_attr with kobj_attribute
49e783cad07a3c6a785d6254487e1fdcf0b0fa10 crypto: qat - Fix a double free in adf_create_ring
c5884d29bb0dd974ebd8c5de029e9628f38c8e09 cpufreq: armada-37xx: Fix setting TBG parent for load levels
0dea88601a9b18489c20c48c9f22e9ca35500d65 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
02b55bab4b4f582d3079a5d690df6865bb9168f9 cpufreq: armada-37xx: Fix the AVS value for load L1
997ff7cd0a5586aef08657839bd7703b771db77a clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
58d658b1d8daf064dd6b79244694633fcd9c30ee clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ce7d3296a38cb330c1624a6d3d374a3a4062f66f cpufreq: armada-37xx: Fix driver cleanup when registration failed
17b335bac19a042a295fd462032463b62e5f8fdc cpufreq: armada-37xx: Fix determining base CPU frequency
6e526d239b22761368884075a66448a2e154b020 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e0c72b1cddbf905bd1894fc89231dad2eb8d4bf0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
51e7463e2c5245a5608aca524250636c74ccca2e tty: actually undefine superseded ASYNC flags
f405fb14fd7608047280a830342c155dabc48810 tty: fix return value for unsupported ioctls
38e6f40c8e353c3afb3302e76b47a7c5029d8fdf firmware: qcom-scm: Fix QCOM_SCM configuration
08bcf123f63cc307ab619f189d239907492ff2a5 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
1df199289cb6ef7cee54033ab386e78153679abb platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f249925f0b4787a0269868295aa7a5c79a49f8f9 x86/platform/uv: Fix !KEXEC build failure
7add1c822041acf6b8e5e1eb217e5cdf2b489cc7 Drivers: hv: vmbus: Increase wait time for VMbus unload
97ac5e5a90caf3d5b23859e1fe9c31fc8d3395f7 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
d72f34253650d36ad25f586b930fcf90f59eb0dc usb: dwc2: Fix hibernation between host and device modes.
b1edefa6d003ee465b6d8748cf3a244a8ae74a31 ttyprintk: Add TTY hangup callback.
a8a417a4aee4843b52b3c06cfb4c119ef75464ac soc: aspeed: fix a ternary sign expansion bug
01a273f1bf829fc845acff2b22a52a5fa1a755e1 media: vivid: fix assignment of dev->fbuf_out_flags
07515ce04e589134ea225fe8e54a14029df5f879 media: omap4iss: return error code when omap4iss_get() failed
20af75b77a7cd2c85044c501bb20dbc2cb9cf613 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1af47c9b75c0f227da8a57f543ec28e72f3b4d05 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1557b46e3d7d6e3f426dfa53c4acf62e254921f6 x86/kprobes: Fix to check non boostable prefixes correctly
77a33f8c505b13838033826052ed92c220602af2 pata_arasan_cf: fix IRQ check
cef3d1689da5ed2749b26cfb4d2580d0f4cb442d pata_ipx4xx_cf: fix IRQ check
48de2bd426e5eeb45fb8f5b7cbae1290d0f318fa sata_mv: add IRQ checks
7af7fbcdfec2260a35b875d382e60700d5fdd3f1 ata: libahci_platform: fix IRQ check
0c90345ab5be4b3d35c6026b3798632cee5f9ad3 nvme: retrigger ANA log update if group descriptor isn't found
e482a885e01a0a9a88c0e57584a74c7116cc5d1a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
bd64842eaf67756cf2a78afd9269204a62562627 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
4161219010c03b1c2198296c0d845fef730b9200 clk: uniphier: Fix potential infinite loop
451e8299ff6849c132c076cc537930665e5165d4 scsi: jazz_esp: Add IRQ check
e3df1326d8fdcb1e923b9368ff685a67210149a0 scsi: sun3x_esp: Add IRQ check
057848f422a7a63bf643f1c6fb19c262922dfa40 scsi: sni_53c710: Add IRQ check
842014c328f5552bcd8476a37e706c444e558ecb scsi: ibmvfc: Fix invalid state machine BUG_ON()
c3558c34ef5e020388a9352d069120c2d960f365 mfd: stm32-timers: Avoid clearing auto reload register
8e053beb8cc8b9bc131e93349e24ab650981dcb8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
29cff74128a0b5fe0aa904a559b9076bcb3fc9ba x86/events/amd/iommu: Fix sysfs type mismatch
6fd7eae322c1df840ce08fb9499e159698a0b7e1 sched/debug: Fix cgroup_path[] serialization
edc16b23e6908d7ad66e016d44c0dd269220a5f9 drivers/block/null_blk/main: Fix a double free in null_init.
848a509b6b0ec072bdc56385ad7a3c1c161aa21f HID: plantronics: Workaround for double volume key presses
43bdf72f130c61dab3bf6cb9691f7667df4d4382 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9a8924eab13b5e6eb04837f3c3b88e375472c3ae net: lapbether: Prevent racing when checking whether the netif is running
eca4605cc140c6a4e23c36b08760c61180f3c05b powerpc/prom: Mark identical_pvr_fixup as __init
f2bd6cafa3d7697c74a80245e75a39a3a08c1deb powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
975ba144ee0a27fd617d088ea4cc69e69d61b350 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
057c528ea4d62db1c5cc1bfe04f46172be61d9f7 bug: Remove redundant condition check in report_bug
7a1b245940aba45fa7f7c53aa283ab60a3eda262 nfc: pn533: prevent potential memory corruption
00ab4d3399f379747fcd6e329ccaea7d4d1dae59 net: hns3: Limiting the scope of vector_ring_chain variable
6939ba9fbcd7dd2898fb4b0d3d4093c44ce49295 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d68ecd7c18f5ebedc813d89b2db2dc86cec8dfd1 liquidio: Fix unintented sign extension of a left shift of a u16
3f58b17be53f2c3c4b91bd70b37c75fb3923546a powerpc/64s: Fix pte update for kernel memory on radix
f04a06a65c283da1e09d51eaf040b4e5fac272da powerpc/perf: Fix PMU constraint check for EBB events
166cc61661174cb9a6b1ba40ffddab333c1e43af powerpc: iommu: fix build when neither PCI or IBMVIO is set
728b52613f2a5ac0c8fbfefda02f3de1793c1441 mac80211: bail out if cipher schemes are invalid
b8cd1acc790cacccea9d6ae6197ac1e8ef030c6e mt7601u: fix always true expression
a234cd403a5af792b59cd4363ed6cc95a8ea6832 IB/hfi1: Fix error return code in parse_platform_config()
941712a094e0ec7c4e22d60d8d3f5b3d9d9b0b35 net: thunderx: Fix unintentional sign extension issue
1bd17663a718847a843884eecd7a6b89b3699c97 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
27b0af680f069cc9f8d8369ab49a4648478b1ca9 i2c: cadence: add IRQ check
a15560377b4cfdd95adb089cb62beba3e750863a i2c: emev2: add IRQ check
0582d2200749ef5a2eb0488c9839182ccd511615 i2c: jz4780: add IRQ check
f8026314d0298ab3c240a5a6c67f4487c0b21ce9 i2c: sh7760: add IRQ check
e3af8c24bcaab4150b62e6aff01e639c5f6fd8ee ASoC: ak5558: correct reset polarity
67321b2f4c74c9631ea5f08f2eae8d93c3fb1733 drm/i915/gvt: Fix error code in intel_gvt_init_device()
56573c2f462fdf2c9c9212d523526f490f7c11cf MIPS: pci-legacy: stop using of_pci_range_to_resource
ad1b89acd6987edf7352ddc17362ea5f874e0d22 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
e0227335f9dd44b18dbede57fbdc6a1e49655a3c rtlwifi: 8821ae: upgrade PHY and RF parameters
053801461f4c5034cc3bfb969f478d4b54428ba1 i2c: sh7760: fix IRQ error path
6234f559f88e7ddbfc50e07e32dccd6690e9d681 mwl8k: Fix a double Free in mwl8k_probe_hw
3c97410aec7134c5989c15a2673d1f8db889e0a8 vsock/vmci: log once the failed queue pair allocation
87f47d087a3a942e74fd3e29c5d264c61527c6ae RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1d4c6a9a11d04aedbc4aba320f07eb06b8785209 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
edd3dd6e29e24825dea137ab12bb3bbc266e1323 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b0986d8629c84390810a96bdd1b51e7fa5fa2801 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2a91656a399025cbe7542c00cd95c0157d40887f ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
e52261ca7d3bd27267a8bc6e49d7ae60c556f73a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a274d345de7d52ce50694f0a52dc487489c51423 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
17855ed15cc0883f88d94fdcadf7328a58b81cd4 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
45040b0567fa224851e4198663fd10ddb1ad1161 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d4c6ed5fbd268a74d92f98e95c5c08a8cfc9bc0b net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3918369b75c5deb48fa51fbccc1a10843b8cf969 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a7bd405872c590793144352a4dd8b9e1016a49c8 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6170f43ac5f4b8d65f619da9f5c10058e505096a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
a80e87d824da0a6989909b47b3087c0449ced4e6 kfifo: fix ternary sign extension bugs
5ea79161c639de8170c6c925e1b509828f8dab29 mm/sparse: add the missing sparse_buffer_fini() in error branch
6189a6fdca40e93b7d021dd245cdd862b98045ff mm/memory-failure: unnecessary amount of unmapping
bb47185a140db7e58e416fd9068137957c741b34 net: Only allow init netns to set default tcp cong to a restricted algo
924d7ce369acac28f74dd968072c3eda834a1e0a smp: Fix smp_call_function_single_async prototype
70e4d30df41d31ecc7146418c2341846fdc2f30a Revert "net/sctp: fix race condition in sctp_destroy_sock"
b787db3c628a7c4552c70dc7595a89dc5d6baa62 sctp: delay auto_asconf init until binding the first addr
49666ffbd775f5eb08e576fc90bf98255204ca2a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
863024225f28b62e6e6ef5edf19c34059fe9e618 Revert "fdt: Properly handle "no-map" field in the memory region"
b9283cbc22228d3f13381fb4d8879902fe6d5428 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e8816069831fe35df0dbf3bdc55702a21cd64d1e fs: dlm: fix debugfs dump
721e31b85a06079f7454d2381c7eea759534239f tipc: convert dest node's address to network order
ef0ffc1d2740a9b27e2da04309acfaf54f923303 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
2ef8d51b01ec552a6c0c74f6dd14d3c1b33b263b net: stmmac: Set FIFO sizes for ipq806x
23146b113dab8363f95f8e700e29e06ee96189bc i2c: bail out early when RDWR parameters are wrong
18e338501ac910d507dabfe0c5bdb7e06c7fa03c ALSA: hdsp: don't disable if not enabled
b5e0db19d91bf081258584ebfa6ebfd2a4b15d7c ALSA: hdspm: don't disable if not enabled
7e065dcd7d41a5c9ba3be5941e7ec06344162194 ALSA: rme9652: don't disable if not enabled
21ccd4ad7eebf0005839b351bd6957e2c48160e3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1507d44db502e51e8f1c6c5c6e758c5bdbfca3f9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
479775b72b83cd5603f7dfc622c8344378eb5680 net: bridge: when suppression is enabled exclude RARP packets
02f621879e1689dbe42b569846bba29a5788d747 Bluetooth: check for zapped sk before connecting
a5a4d6e01e07a3cc8144b99d106eca6534c1f95a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
26ffa24639a159136b75066d2de544a457b95983 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a6a710703e4cb039f204a72106d2fc326e5101a1 i2c: Add I2C_AQ_NO_REP_START adapter quirk
3227c309fa05f4efde42d033798142c5c7167a92 mac80211: clear the beacon's CRC after channel switch
da0b8459e15c60e240b10ed3a240c454a820eff1 pinctrl: samsung: use 'int' for register masks in Exynos
dbf9203c0c40a4ea43789fdc1647f3bbe4008c29 cuse: prevent clone
9ac11b48d33d5600554fb1eab4ec2d3bfd7f2e6a selftests: Set CC to clang in lib.mk if LLVM is set
fdfc6213f3fcaa2cd97fd691d9ca0930d7376c25 kconfig: nconf: stop endless search loops
b21f103655aa09f0bbb57a5f22996859873b17ab sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
7c8c1dc54f7db9ce05241418ccec9feaf40b23e1 powerpc/smp: Set numa node before updating mask
9d59406e1db14e32398c4f77efeb7220ca97e3dc ASoC: rt286: Generalize support for ALC3263 codec
282ab821b893482f3a13b3231fb00d16b9d70f2a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a7045008b34fadeb4b02391066d89331fbc4a4ac samples/bpf: Fix broken tracex1 due to kprobe argument change
c14b53b70e6d98944906f96206fd8f51b1a0d88d powerpc/pseries: Stop calling printk in rtas_stop_self()
b38c3146ce6b87729f379ef116ad2dcc049ca0b1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d926f3b699dc8316734ba83fede0640ff386ad60 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
210ddbc9559063f13895082c80f5da9f8e5e374e powerpc/iommu: Annotate nested lock for lockdep
32a33660b7527bdbc3275f527b61f10095a16c3a net: ethernet: mtk_eth_soc: fix RX VLAN offload
141a14a6c62ccd1a33739289a95024a8409c37aa ia64: module: fix symbolizer crash on fdescr
9f81157776b622950c5022b4c53fd7d89c380201 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d1d1e7bbee65f366fd90d1e4159e3e14de22442e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
eb4ba9442af3d4af6224f8ef41c0dde3a606ed4a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
55fa24c606d507d041eb51c93972269bf3dc2daa PCI: Release OF node in pci_scan_device()'s error path
09bbaf61c4b2bfb786db063813c6e96f15165878 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3f51ef8832bfdf261181c8d50463c29beb0f1bc0 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a93b43f4840799d4542ae96ec1a581eba44fe8a7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9121f574aa680c81af284a9a9b85e1aefe7ef30e NFS: Deal correctly with attribute generation counter overflow
b82884ecec8952fcf5ae1a1c4b2ce4f44dd485d3 PCI: endpoint: Fix missing destroy_workqueue()
57eb8f1b35ce006b749933a2bf7e33fa5da28062 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
af7ee7adfb7ddf23f8ad0a2413b8b65dd7467319 NFSv4.2 fix handling of sr_eof in SEEK's reply
fb18f44283b01f6f6f4d986f84dddf671a507ea2 rtc: ds1307: Fix wday settings for rx8130
e014b5f51182befc5c54c32d5ea2da16ae4db332 net: hns3: disable phy loopback setting in hclge_mac_start_phy
57f895a289a5d28f827aba74a220422d44151e4c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
801f5e0eac7c85e5b36b175782069656eab41981 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
f8f28422b22930b57aa5ff74afa145924bbd9d88 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
cd43970f7873bfaca5e236a29763212e65c5a652 netfilter: xt_SECMARK: add new revision to fix structure layout
8bba8f01e48048a4371c61f73b77c53e338a7fdd drm/radeon: Fix off-by-one power_state index heap overwrite
2d4523e632f30a67842a666a3ec16ebff2256036 drm/radeon: Avoid power table parsing memory leaks
3deecf735140b1b49836dd468adab5ebc3e59633 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
163d4f418977ee0ee9661722a34636d7c3d4a30d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
10739bf8b788b646c406307749a63dafcaa6e27c ksm: fix potential missing rmap_item for stable_node
74a22aa0adf1717c68c3e962e996335c9f3194a8 net: fix nla_strcmp to handle more then one trailing null character
d1d185da5104d203981f268f67226be81ad2d2c3 smc: disallow TCP_ULP in smc_setsockopt()
579fc39a50aae6ed3869fc5b4f58b0d868c6a72d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6aa76f7c322b74080381871e92cb5e089bbaa532 sched/fair: Fix unfairness caused by missing load decay
5b2f905cf9126206875ecd0ff9e6cd1850d53092 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e2d1bf4660409954f3576f26c4ee1ee73ce2c407 netfilter: nftables: avoid overflows in nft_hash_buckets()
308ca8daf2613aeb4a50b28901aa64659fda2b4c i40e: Fix use-after-free in i40e_client_subtask()

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a271b1109010-617818a8d106.txt

e4911df1a9de0204f9778c8c428f540fa5d6b8e3 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
c600d3613c9579c74bb8fabf18a3c595b6a9c3c9 net: usb: ax88179_178a: initialize local variables before use
97ca7973ac59479bf2b4c5f1eea69aa8cea87292 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3bcd455e71fe729b483316b5d08d7f1543655359 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
45f1d522beacabfc377093c96ebb963fcabdfe2b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
35fa8dc6fe4a2b8bdc574e2e16e2bbc7f83751fc USB: Add reset-resume quirk for WD19's Realtek Hub
eaa745bbfa78b74287439410da8c4bef9cb4bf06 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e2f175cfa68a2f5c356963a31b4627b1c0b681ef s390/disassembler: increase ebpf disasm buffer size
455338ae8742e6006e24989868ee67039610be9e ACPI: custom_method: fix potential use-after-free issue
36ab3741c2dbad33b05adbd36758138c1b638c96 ACPI: custom_method: fix a possible memory leak
fb55426715be2da571d62f84f103508ca1a4fe49 ecryptfs: fix kernel panic with null dev_name
b60c7f3e6e34664494fd8208994c389db4d18b4a mmc: core: Do a power cycle when the CMD11 fails
655bfed82dc2e5aa58c03b05038bbc0f426cd200 mmc: core: Set read only for SD cards with permanent write protect bit
188ea1ce783ed9264ce1f6b500692622cb1a94b1 fbdev: zero-fill colormap in fbcmap.c
2be84fca6c635e5d1272438f6a6638090e3e7549 staging: wimax/i2400m: fix byte-order issue
06423ecb6dbd94f4ea2cc8d942b7c616a43465e7 usb: gadget: uvc: add bInterval checking for HS mode
67246b6261b60dac5db69d73b22a62ecbdbaac38 PCI: PM: Do not read power state in pci_enable_device_flags()
c54723543b25858b71a65ca3ec556b57944b3fd2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1b4ad0ff80dfcb807b2341aa53230640c86d72d0 spi: dln2: Fix reference leak to master
3c038e4ef85ea8e1b46602c7170f9f7b4d52173b spi: omap-100k: Fix reference leak to master
35a92ff8d60a1da8cb9efcc9cf7afe7fe6bf4d08 intel_th: Consistency and off-by-one fix
b379dba0e4b4d81d19814bd649aa0386471b62c1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4cc27a84e49dac114bfcce7c577a9eb5d8e7328b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0479999880d327c9811255b14eb29447f763848b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7e2bad0b8c192799875beb914d7d007a4ba97c11 media: ite-cir: check for receive overflow
1faea4bb3b5cab1145af25f530b34819e883e4bf media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
624ecc1643d47f1b82c6d109fd1acba80f3928aa media: gspca/sq905.c: fix uninitialized variable
cce777942d6bfed404255c2e64cc0781f970423c media: em28xx: fix memory leak
8da8f0fa813aed1f459b2d307e6625ecfb8c7aed clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c52eb7795ba61cac717613a7b7802abb2d012e87 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
13190cd09317e7e91a2872d23408183086d0c603 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
920beef8af5b4d61cfc117a4687a1a13e067d547 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8b72fe0cb366a146663835c7adf50d667f9d0f85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
77b668330de10fdbeb5d1c47d85a26262224251e media: gscpa/stv06xx: fix memory leak
42b180af1126be47242f6932b91d7e25410f59ae drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cd96845b342a186253a5b1ecb91dc46f455e610d drm/amdgpu: fix NULL pointer dereference
c803130e4bac46173a160cc692e41d18e2fb939c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e44c7bc9e7a4661576901f12e86d8e6e7ac83cd6 scsi: libfc: Fix a format specifier
45cf74ff4cab1e210bb12686eb1621a5371782a7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
94f9f679c29be62d09a799fc7b35857bdb2b70f0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
9a4c6beaed24d05382d75cececde914316b53bb1 arm64/vdso: Discard .note.gnu.property sections in vDSO
12fcd8a39d7a25246ec3a9eaa50f78f60071039c openvswitch: fix stack OOB read while fragmenting IPv4 packets
20f6ad05222788f5fc96c75164d4160253e565e8 jffs2: Fix kasan slab-out-of-bounds problem
52452c5e183b5e806458f667940ac20019b51879 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
05b39eb013867b17745f3cf89615a7b1fd76b962 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7bbe54fa06fe8ba51d5e1c0c6d5d299b04c2ef85 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f0c30482e765664719a9aa509fc2aa4bea7a7469 ftrace: Handle commands when closing set_ftrace_filter file
6e48fdb634f8f619957c90d63a847ac44c7ec7ae ext4: fix check to prevent false positive report of incorrect used inodes
13b8dd8e202caf4ee541c28b39f43b591653cdc2 ext4: fix error code in ext4_commit_super
1ed8c0a20158bd40a3f0801ff8b7cb438884d746 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f410f73bb031d8140083b7ce62a64d14a5d1b248 usb: gadget/function/f_fs string table fix for multiple languages
13325b186306ad64038a834e8eca30c40f63f55a dm persistent data: packed struct should have an aligned() attribute too
4fdfb598b8778b4ffd17e906b77b388193c2d78b dm space map common: fix division bug in sm_ll_find_free_block()
6697c2fd24d2c2b0a92e1b0679a2219976ead499 Bluetooth: verify AMP hci_chan before amp_destroy
1b7567d6cf8224b3b7137030aad1da3fdb8aeebd hsr: use netdev_err() instead of WARN_ONCE()
29bf2eb94f767c032a31502ef05635932461abef net/nfc: fix use-after-free llcp_sock_bind/connect
dbbc7a2656e93b461407d51cdb48c4cde01e0793 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
780031d8d5a15d82958241fa213895681f02430a misc: lis3lv02d: Fix false-positive WARN on various HP models
9b03a41a2f1e948efc623853693800263e7105b5 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bd32f9879cf0168e02539c3735fe62ade3720385 misc: vmw_vmci: explicitly initialize vmci_datagram payload
040ba56e6ab8cd3bb4fb04885af7c5ffe1d1310b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
bd20647aae1610eb01014f485b21125776729917 tracing: Treat recording comm for idle task as a success
2b70693953d3e39abb0806e286dadfb7b34dcffd tracing: Map all PIDs to command lines
2666de1e8b076e74fb807abeb3bc4d077e12def7 tracing: Restructure trace_clock_global() to never block
c2334da54ecaf725aa19001a8d2a225141e54d94 md: factor out a mddev_find_locked helper from mddev_find
e39f1f083d6e9ee1da0bf560a37a7cdb758047ae md: md_open returns -EBUSY when entering racing area
b377f147119b9ca9b75d035de5b52eed4ff2fa46 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
48a63ff737c0c3fbc5225a46381fc8615d5d0e05 cfg80211: scan: drop entry from hidden_list on overflow
c196c66ab0ac1a0c9372832fa7b047cdee6aeb10 drm/radeon: fix copy of uninitialized variable back to userspace
c4b1df824ad5880ff929fa5145af1181d7fa9611 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d2acec6a4128ac3622748ef77c49d45f20c1ed5e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cdd9dac167da4d90cb3e9a0dd69e2c9204acca2c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2b849aad99f807f5c11af3db3f11d5dee20a84f0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3ed2431a63408c5d10fa26a8e1ab3191ea0df886 KVM: s390: split kvm_s390_real_to_abs
f63c6d50d61890fa3048f259dca00b4b3c92718a usb: gadget: pch_udc: Revert d3cb25a12138 completely
b16a695e3663d2c86898a5d8b994bb2c50b9a834 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d9bfa3ea20b9283ed7daf57f7ec3942b98c8de60 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
85f0baa735731a1bf335e170b1b6b15e75d56497 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
681b1875adaa8e28889f3331f60210232b0905c2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
68e0991127d220b33f884e5640da6578aa8ef3b3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
d5abfa229b2235b0f45d7c4ea81dd58f47ee2185 usb: gadget: pch_udc: Check for DMA mapping error
c4edd1973decee0dee69fa53a717f28c4f03c7de crypto: qat - don't release uninitialized resources
35571521280f4ec93711da027a4df357c18be4e5 fotg210-udc: Fix DMA on EP0 for length > max packet size
47f4d6ab956edd9b16a85a48e632855c4a5e01f0 fotg210-udc: Fix EP0 IN requests bigger than two packets
87bf1d8e2a7f06ae9f33d6ce10086a382df625bb fotg210-udc: Remove a dubious condition leading to fotg210_done
89d94c2b6b8cbc08b23f4652ecfa229d4741bc25 fotg210-udc: Mask GRP2 interrupts we don't handle
3c319c3b0aebf9d59a7036cba20fc7f2228448b5 fotg210-udc: Don't DMA more than the buffer can take
e821853231877bc0569ed49602b0d1aa89eb9f27 fotg210-udc: Complete OUT requests on short packets
5c3d07e392b41d29a33570ba8b50739f9aea7b3b mtd: require write permissions for locking and badblock ioctls
3f683bfadbd1725063d66554c25a4a0cb64a87bc crypto: qat - fix error path in adf_isr_resource_alloc()
8cb41a7a312544fc036fdfd23c857122aefb26df staging: rtl8192u: Fix potential infinite loop
009d9674e23dee6a481ba704d99dae1604ec4712 crypto: qat - Fix a double free in adf_create_ring
06f9a30ab9f455de824a5e5d85faf971b3d5cdb6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f807cccca01e2e6b7f3d2e05cc5683045fc73a13 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b1f100e534539c646722b449bff30997885cd640 tty: fix return value for unsupported ioctls
97643a2b30ce040304805faff74854379c50d865 ttyprintk: Add TTY hangup callback.
e9410c6f09458e299abe395004456171af5431fd media: vivid: fix assignment of dev->fbuf_out_flags
9e9b934b5cdba742a54468cc52e3fac021a1e870 media: omap4iss: return error code when omap4iss_get() failed
2e5d8b77950fca02cd688da62fda67f91f474d7b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
16669e0b9784f9b547354395346715dab994f9fd pata_arasan_cf: fix IRQ check
7daa88abd468585a590206da5406f6b9cbe7a70d pata_ipx4xx_cf: fix IRQ check
eafac613932724d92cdc232d8c9e39ca91db22d4 sata_mv: add IRQ checks
d127b7431cf300463d0204f89c6b15041607453d ata: libahci_platform: fix IRQ check
ca80f4f72404155c0a00559cbdebf78da65fcc46 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a7f02f293641c9d21afb9a35d9f2abbfab1ac0b1 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
e456d0ce9e81fa7db3d32486668f895d13cc4867 scsi: jazz_esp: Add IRQ check
b08d80f6959794551a522d9996eb9743457eabb0 scsi: sun3x_esp: Add IRQ check
02d81c5e5c441e5e47e6e2f7ee8d1a37f7dbea97 scsi: sni_53c710: Add IRQ check
c263ce7a7c6ff2b2358663ccc1e73d29cb488f66 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f6d078e266b23d4a8992a15b768e8f1e5253e35f x86/events/amd/iommu: Fix sysfs type mismatch
ad8e6a75cd1dd44d3732bfdf01ea943e1b693072 HID: plantronics: Workaround for double volume key presses
973aa7a58162234d738d08c7c6502a96a2492ca3 net: lapbether: Prevent racing when checking whether the netif is running
b0e93e9537845aad83aa22c4250572780a13cd21 powerpc/prom: Mark identical_pvr_fixup as __init
80cb7e4e67815329025fe4e0b4cbe84a6c71875a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
069c19b277a08ed2f2295b492ad0bf03bdc82bab nfc: pn533: prevent potential memory corruption
93ebf4f22ac09a031a3b3ff1b9a5a53d83968219 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a315b4e887a8de0f7588291bede6c11f9eab90b1 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c94f756ea34fbb8654ac903e31bfbee940d1c6a7 mac80211: bail out if cipher schemes are invalid
b4374aa3acc267e6f22a2ea5e6a5f896e2aeb07e mt7601u: fix always true expression
7cf4f0649678951e02fbbcd10d17158ae4064166 net: thunderx: Fix unintentional sign extension issue
62d9656279b5606279c5bf31d9b49f283142b3bc i2c: cadence: add IRQ check
3c9884758627b5ed51501519c17d11db7ae68c89 i2c: jz4780: add IRQ check
7b626686df3c3e110514508c39f08630a7fd0e52 i2c: sh7760: add IRQ check
4d80104df30b14a4bb23de4d8a132a6b3f99eee1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
cc3e8fc39d0a87414a321bc87297190215ad89c4 i2c: sh7760: fix IRQ error path
3f3b4f46620666bcde551b51f5149f39ed8696d7 mwl8k: Fix a double Free in mwl8k_probe_hw
b88acc6cc02a53bf84f3cb14a50aa8627bc8cd4a vsock/vmci: log once the failed queue pair allocation
82514d4af31d66c05c9679aff49985075816c113 net: davinci_emac: Fix incorrect masking of tx and rx error channel
1f5d1c83bb90da60b2673923d651ee8bd43eff54 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
264715e455673bb1679814f3566cdab8ac9472bd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e36e9f44609152c402bfa79377d6ac0dfd874c7d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
368002b8acd8191067aab9c9268241a43dc9fabc kfifo: fix ternary sign extension bugs
98b315b5f5d8cadbbb26c2c0f984d2e30d414b42 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42674b54e8dbe142554fb89b18c1db2a02601761 sctp: delay auto_asconf init until binding the first addr
40229c169baf58652d01f7b6767f49d1b39f2295 fs: dlm: fix debugfs dump
f41c6bc9358ba4f5d5348be178e93b33c2dbf3c9 tipc: convert dest node's address to network order
9406cc99616f82b3aec6c9fd5a6b1ff027484b01 net: stmmac: Set FIFO sizes for ipq806x
3e5a548ee847ad330675e9dc263c0c4af2948198 ALSA: hdsp: don't disable if not enabled
32fc08e347835d47202905acda00f90a79478147 ALSA: hdspm: don't disable if not enabled
e1bf90e27837f487a0358f4cde0a5f9188f04447 ALSA: rme9652: don't disable if not enabled
1fa04a1f9d3773fb98f40d2b39539d28a4d6d2dc Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
dc640f8c05435a7d2d72bf856c94bd05475cb4c5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
bb79aee56247f4858531ae25de67fb01144d735c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b2ac1dbf2dd01858f76868b39dfdca7676bc2f2f mac80211: clear the beacon's CRC after channel switch
841025030f7fdf437b5c7ccaca70e20ad78fd420 cuse: prevent clone
89f518436de95a8f807feeb761dbb22f1ea3a203 selftests: Set CC to clang in lib.mk if LLVM is set
79f9d21d28a1cca04ddddb8c108d409a407e25e1 kconfig: nconf: stop endless search loops
9618140e08b61043e462c718d11354cce21c8cf6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ba9833c2a9b276b8853cf6d46d767bf1f92995f3 ASoC: rt286: Generalize support for ALC3263 codec
12b9553b9224440af199876e1b7e0dae4b7952fb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4bf77217f50540dff8aa72b592d5a2befb51401e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
91bd4b22dc6112635e8f9b8ea57aab84dcc0a837 powerpc/iommu: Annotate nested lock for lockdep
3905c6a6f719c4a273d058248c1dc8a9c8229b6f ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4a1db02b601621beaedc2117cc6339eff10872c2 PCI: Release OF node in pci_scan_device()'s error path
61d55d82e85f8217041fedf42cf8be3a395b70fd NFS: Deal correctly with attribute generation counter overflow
15ff732cc38f62bbf9472229cd7e01744cafe484 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
99949d4cc8243f20c4fe7ab50945a3468b9de4e2 NFSv4.2 fix handling of sr_eof in SEEK's reply
a7c9f618ff0cd8ec68e7cb08b657f3c2b852b5cd sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c2a68dc92e1c82c0aa231725440380a97a8ee648 drm/radeon: Fix off-by-one power_state index heap overwrite
9e484097fc7c5b14e66a3a9e34aa21391005db7a ksm: fix potential missing rmap_item for stable_node
752aa00a6165585aa468f887aa8079f61e483d6a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ca5fb85bdeeee7adfdb589e5c4bd5659c6a88f79 ARC: entry: fix off-by-one error in syscall number validation
80b13db4972b5b081522d36bf2d81e9860decc06 powerpc/64s: Fix crashes when toggling entry flush barrier
617818a8d106c5fea83fb69497d4ad3fba8adb43 squashfs: fix divide error in calculate_skip()

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f33474a479-175215ed6864.txt

542c2c1ab3bc823dfea7c162ec5068f6f072f775 net: usb: ax88179_178a: initialize local variables before use
3de1e8081ebf3d1f867cf03d9252aa42cc395c97 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f4405b74a8e024cec8429f7f3704e0cc021cd642 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7c6d8088a5d8d80826251bf9939ec0c193235185 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
15d9fca527ad62cefec4b56861e49c4f05b863a9 USB: Add reset-resume quirk for WD19's Realtek Hub
9d5c4528306ae3afecccf34eede2ca37fece22a1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9d82ef189f872cc86b76fa3a2992767d2f38194a s390/disassembler: increase ebpf disasm buffer size
e38290a90adab12be3df299e0409101ed6b4c5e9 ACPI: custom_method: fix potential use-after-free issue
fd1affb0cfbfd8fbba504f50a563f9c4ab37f03f ACPI: custom_method: fix a possible memory leak
9da9e899af665d345de37f9cccc05f0747e7f6a9 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4612712fa40ccd3b1bca74f39b6628e430e8a22d ecryptfs: fix kernel panic with null dev_name
7438cc0c93ced9451d32779fa9f7b4df32d6a760 mmc: core: Do a power cycle when the CMD11 fails
0317d65b2eb373024ab67c51082a5ab23144bdc5 mmc: core: Set read only for SD cards with permanent write protect bit
58dc51462988adbea72aeb2bb7f310321648bb99 btrfs: fix metadata extent leak after failure to create subvolume
e99e7b26bd121b8d0fb68cecaefbfd799ae58d90 fbdev: zero-fill colormap in fbcmap.c
a997e85cb6bcbd6ef6a9b1ca3af3de3ce790a4b6 staging: wimax/i2400m: fix byte-order issue
3981e10e1a83b3b6d7a120a8486ee88e25f2b3ff usb: gadget: uvc: add bInterval checking for HS mode
f904a8e7ccafd8e4a7f737631e9920f19c97187a usb: dwc3: gadget: Ignore EP queue requests during bus reset
f62067e27861c9b26a409427e002ded03b5fb6b0 usb: xhci: Fix port minor revision
54047f6d5505e063c9c2c3a583f3dcb7ca30897a PCI: PM: Do not read power state in pci_enable_device_flags()
765c27341a36c0605533df697b4549cf78646702 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3111da688f679361a1a83c59bd1199b78bcbefab spi: dln2: Fix reference leak to master
821152d58361b7a93146457297d78a3182906951 spi: omap-100k: Fix reference leak to master
ed88a8d35a76db9f569cb47d8ed62f68a5bbf728 intel_th: Consistency and off-by-one fix
729eb7d7fe4b2c796d04ef4a9522464e8a5593a0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bafbb7d159113bdc5df1edf3eb8988d4ded439f2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
949f1c36a35af4b44e2a9d43567451069f9672f1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
449bbb9b0fb562d27ba7b577f96cc2f5307dca5e media: ite-cir: check for receive overflow
f0ec31f407ccfafbfbcf07fcee2ae0df5e951879 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2666b17e517b0ffa2545980f5fa2bcc96b39bc82 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a2566b05831e8410e1e89e830d256bb67f7901c1 media: gspca/sq905.c: fix uninitialized variable
efc44a29f876a19627f52e17def9ba002f28586d power: supply: Use IRQF_ONESHOT
68093a9a3bcd893c61ea1a78d65f451724eb7640 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
6b5a9a539acec0a7d0868c293a61dade9911536b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
51f61a965ccd2f971cfe24861e8ca30ed662aa38 media: em28xx: fix memory leak
b197810ab1e834ab5cb26b4f90bf1cd9e1e477cd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d6b92de9dddde5ab6dfa7e06761e000227cc34be power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ff0c4f1788851258b20c021ef1b2fbcaf5138afb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
38942b8e8d47e6196eaa6ac0477e404e2c604479 media: adv7604: fix possible use-after-free in adv76xx_remove()
daaff2bd0c3c9f9a6782fb0d348720180ac5647a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
663eaf68b8fe29196572c1cd0ab5d19ae93b32cb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
438f85ad3d706a4e62c315f90f36ca0ae51f122c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
eeff23c8a544af9d87086a288bb4bebb8698c030 media: gscpa/stv06xx: fix memory leak
804620a8c44e363d8afe43a296e5e7494b857bfb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7c529d4022b47668253c2562b2cfb821f464180a drm/amdgpu: fix NULL pointer dereference
870dd0599f01cb270439002a8ea4e3fa4fe306be scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
acbc0cfcc67799d4998ea2e8011121d03aa05c1e scsi: libfc: Fix a format specifier
b79f331c604fd752498f1b86df5b06861c5131f6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
be971a12964ab8a26c59d844d2ccaf8852b9f91f ALSA: sb: Fix two use after free in snd_sb_qsound_build
a93e0310b6e85c1ede86ba08d295d01fce9e41bd arm64/vdso: Discard .note.gnu.property sections in vDSO
55a37506be5ef4b1226c6afebecf814c9d4ff85b openvswitch: fix stack OOB read while fragmenting IPv4 packets
3d7910265050ba4bf9c34d3fa723ed57acc00405 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
fd4a56d2c638f57239ba97d23172334109dd285b jffs2: Fix kasan slab-out-of-bounds problem
b232162594caf756d6143ebd4208d0e8d6decce3 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
910b3f9584c8c771e91343b524750c022bcf6241 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6fadb12cb35dc1e7e178fb299dee8559d97f1dc5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b0f6ead7a67480a1e7d7f63794211beec71099f9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
41c9ab374eadfc7f111ae1d2fd803170c01ed827 ftrace: Handle commands when closing set_ftrace_filter file
69265ce69c6a89088e46177c3ed477ee776cba86 ext4: fix check to prevent false positive report of incorrect used inodes
0584029c2abb609760b0a2d3ca29a565e87d7838 ext4: fix error code in ext4_commit_super
ab71f18b588ae64ce1892eec4557c0937c488178 media: dvbdev: Fix memory leak in dvb_media_device_free()
921fe95afa55e8473cb87b5010b585efe01e8a70 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5e2841cae4fa2337af21915f407dfe83185c753e usb: gadget: Fix double free of device descriptor pointers
cadd7a2885005b9dbc23d37afbe1f843e7afd255 usb: gadget/function/f_fs string table fix for multiple languages
0e3835c6413f253479a34ee042c6259c07df5a8f dm persistent data: packed struct should have an aligned() attribute too
a4de085ceda1d85ce14c1c3b9ac2ab3a087be1e2 dm space map common: fix division bug in sm_ll_find_free_block()
c0d94fc21d816b4953a5149f6d47ebd2c539b466 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8e3236820defb33b884e41804c469963c89187d5 Bluetooth: verify AMP hci_chan before amp_destroy
3567d3aeeca5c0471d83502fe9fa4493b63333e1 hsr: use netdev_err() instead of WARN_ONCE()
a419ad40b9267afd2a5e9c3ff0ae797ac293536b bluetooth: eliminate the potential race condition when removing the HCI controller
7595128d39b3ccac67a4998ad0015f03cbf58693 net/nfc: fix use-after-free llcp_sock_bind/connect
c4c0690c1770ff3bf56ef9515cfa302bbc5b1b5d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5c05fd40356f2fc131c212147201295168df4aa0 misc: lis3lv02d: Fix false-positive WARN on various HP models
5f9a93f9d0ea835db345613677e52e64eacef7b0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b904d3cf1f9de20a942f7f6e371ddb8a7957fd34 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f11da9a1e9d6f1a398002fa9ddac4156f7b3ca13 tracing: Treat recording comm for idle task as a success
95b66af0b13fe7475ef65e964089781007d66e29 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
4e92fba7763896ca8a0c599f6473884b8bf0d714 tracing: Map all PIDs to command lines
fa931513849e724ab53db83aba81567fe2329133 tracing: Restructure trace_clock_global() to never block
d72dc5c4db727cf5dfe9441cce9969167cadaf64 md-cluster: fix use-after-free issue when removing rdev
e0e54527f1375b58deed7ff5200b3e0edebada8f md: factor out a mddev_find_locked helper from mddev_find
987b477fde8358d0c21238d198acfc942e92b59a md: md_open returns -EBUSY when entering racing area
3927ee6796d0c93b68451d7aa31bf39b53d48269 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
de13a226bcfa8ca36a848e9510bfffc1b415188d cfg80211: scan: drop entry from hidden_list on overflow
7b0a3f1b156b8f63ee6c3ba75b68866794906fba drm/radeon: fix copy of uninitialized variable back to userspace
b6a1f1397dd0e37da5a0450945fb23930cadbeca ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
efdf826a50fc143f09e4532efc137d971595c77b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0da467b6aa7d564b53c8659de913085b493601d0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0d07b8cabc832652ffb9b7592795060447624e45 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
60504852fc43c3faff5b8a49395c829446537a98 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
15a8cf06e6c21438554c838497b6dbea36767327 usb: gadget: pch_udc: Revert d3cb25a12138 completely
3013b997b076adf4f6198d7f2a37da1cf350998f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
92dda6a2d2403837bad6c348d0d406f43b40bfc3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e7097d5c774672833a8b5521d000dfde6813667f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
fda5617d4291dc99a7861490339b22d67aeb9db4 serial: stm32: fix incorrect characters on console
f31de6499d9c384d116fe38d3acbe2e5ce43b47c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d2acb65024e27690cfc9701425fb83e1e226ba8c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b7924da4b0146cac4ebc478e74f50d43d381c20d usb: gadget: pch_udc: Check for DMA mapping error
262968dbfee908fa74dfca7be33a72e23c52fec6 crypto: qat - don't release uninitialized resources
d3f9252e055f8fe636132244bdbd98aad5814333 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1ac929a1d659be4e1b0853065d3145da0e03258f fotg210-udc: Fix DMA on EP0 for length > max packet size
7279707fcc8f35096a346678033d02a09fbf0fb1 fotg210-udc: Fix EP0 IN requests bigger than two packets
30f70134bfb041c885debb6de48a9463a50357e7 fotg210-udc: Remove a dubious condition leading to fotg210_done
ece39180dec57e1602ef811fdf7f6a62315b419a fotg210-udc: Mask GRP2 interrupts we don't handle
386358db7265a1636dcae075586d2123108fc34d fotg210-udc: Don't DMA more than the buffer can take
58e4f887217d34eff0d2d44c7040b76604eb54f6 fotg210-udc: Complete OUT requests on short packets
bc62b4b4e7a840d6acbd4c47dda7881aa425a27c mtd: require write permissions for locking and badblock ioctls
7b0a9ae5cb2a74d6122f6bfccfbf1d85565fbbae bus: qcom: Put child node before return
2917ae447e1d9ca773e4902c7decaa8162e48d5c crypto: qat - fix error path in adf_isr_resource_alloc()
2baa6e47b783ed041f3a66294b88117e00301fe9 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4841deaa3972be1ecd3ecb773d9256c2a7726923 staging: rtl8192u: Fix potential infinite loop
1afa9bcc27aaebb37b7e14fc98ce79847b86371c staging: greybus: uart: fix unprivileged TIOCCSERIAL
474860884730953cc7520fdb6d6d0cd72fcb1176 crypto: qat - Fix a double free in adf_create_ring
25eb791aac77203038af26e190dc4efbc21f6cbc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1e118b5d094fa87b24990ec42e829e823861d637 USB: cdc-acm: fix unprivileged TIOCCSERIAL
df4c33a08c2ce7af30db1c4e38e8c75b142aaa36 tty: actually undefine superseded ASYNC flags
4df57e2e09b359fbf61ce2ef5f1577ff404172dc tty: fix return value for unsupported ioctls
b7b78390040fa5f42d7c4cf9467a3d3042dd7efa firmware: qcom-scm: Fix QCOM_SCM configuration
a368c13940da180c9ffc43525bedf3d2b2ed8bde x86/platform/uv: Fix !KEXEC build failure
2fdf8e99c51fae85850a933402cc80a13d1ef5d9 Drivers: hv: vmbus: Increase wait time for VMbus unload
5d71a1bcfead4b0866f336b74548e65fa8966e06 ttyprintk: Add TTY hangup callback.
03dd8bf68d1625fa2105efd5ef67f43a25468c89 media: vivid: fix assignment of dev->fbuf_out_flags
45510b38a3dafea5ab090e86ef698be24b0e8b75 media: omap4iss: return error code when omap4iss_get() failed
c718e9b38df589f9133bdb63a7cc742815a3e65f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2073363566b5252924198d874db3a00b99c180de pata_arasan_cf: fix IRQ check
010d3841bdcf7d05df91ba50ec9a20307cecc7a1 pata_ipx4xx_cf: fix IRQ check
f2ee15a004c416d2ec19c0ec3aed647bf0d72966 sata_mv: add IRQ checks
101f2891d768908e7b739bfca11d6aa053cf113d ata: libahci_platform: fix IRQ check
4b8e9db80c187d551f5cb2fdb3c53cee470888f5 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
332bef364aa7e6fc3266e28f12c32d1657c3853a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a25efbddf28f8d382ce298daf1d6c598e7493a62 clk: uniphier: Fix potential infinite loop
bae07dd72325b926ba4858731529050ca9a4dbda scsi: jazz_esp: Add IRQ check
b8121576a7613785245c450ab9400c35c13bf211 scsi: sun3x_esp: Add IRQ check
bde35153e27ba03ab7d3384e9b7346f5e6664f41 scsi: sni_53c710: Add IRQ check
f9c87b1eb722d2173288e7ea0c7718db6a7b0b26 HSI: core: fix resource leaks in hsi_add_client_from_dt()
35731d913736276087a3f441cdd376a24d391832 x86/events/amd/iommu: Fix sysfs type mismatch
260986ebcb777ce8bb8690df6bd75d05c70b35b1 HID: plantronics: Workaround for double volume key presses
78ea3046d85ddaeabad4ba9132db115c214c5fb5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ffa78ebabd1c46454ee15f3e2820dbbac7fc8881 net: lapbether: Prevent racing when checking whether the netif is running
2c3c488065007aa80f6eb0ce8450db04c55d5aab powerpc/prom: Mark identical_pvr_fixup as __init
8b37091c5727a285f286db9aa244509f0a9eed35 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e1757a71c3004ba07fc072dd71e55ca3e17d537e nfc: pn533: prevent potential memory corruption
658fb6380869cbd95e9681e50d83acde8f4ba55c ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
20b984a820486d9da80d5878e4f4f0250b3a60fb liquidio: Fix unintented sign extension of a left shift of a u16
ebd02c26c178918cc9d3569f2f5c30711fbc433f powerpc/perf: Fix PMU constraint check for EBB events
22559dd32dcdd98935b23308691d2c298988aebd powerpc: iommu: fix build when neither PCI or IBMVIO is set
b69454f3c8ad2ef53df8710c16959611fa0b2b16 mac80211: bail out if cipher schemes are invalid
65362c014d4dfa20162fc0617d6c0c2fa20774ea mt7601u: fix always true expression
36cb4e85f94f53b1f6a7e045375c9b02c9a46e47 net: thunderx: Fix unintentional sign extension issue
c4f20e00dda392dfc819927d7f7eefcaf9710b76 i2c: cadence: add IRQ check
4e65338152b0c1ad60f52cbafb8fbb15f2bae346 i2c: emev2: add IRQ check
998291423523559a83640e51484f00849e25a8c7 i2c: jz4780: add IRQ check
8e18421507bc4e4c96176b30be14ff1bf19e6d90 i2c: sh7760: add IRQ check
caedaccfddbc7bc26837b12adfdc7351e59b29d8 MIPS: pci-legacy: stop using of_pci_range_to_resource
54d583a4f29922605c4c46ca0c186e1b9bf04ae4 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2246f5dc7c2e8f1a25559279679cd69bb00d8f57 i2c: sh7760: fix IRQ error path
8b926c31a47134e9dd46e217f07d0762c5f41335 mwl8k: Fix a double Free in mwl8k_probe_hw
a04d43d7477a8d27c49afd44e0335e04a8697d89 vsock/vmci: log once the failed queue pair allocation
26f95051bd1bf1d2d768b0f17642eb58a8e7814d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
63d2ffaebee08c8b06f1ff10f4315b6bac340520 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a314f72cc47d2b1d4006eaa399014ab000b6b182 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
30e18fcb59efc612be0dcd302810cc85b1c82385 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
69c986879ef764322ee9a5710a384852397cf1c3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6ed2dac8f8ed47d661e9e408e1a0fa6c6b37cae4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d91ea8c78421184fe8d997fbaa38e585ac82c621 kfifo: fix ternary sign extension bugs
852f0b3426b4acc64aa371538c3b4be8f4a133e7 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2ae2702f9d97e957593e683da661956a5117d1ae sctp: delay auto_asconf init until binding the first addr
3988769f57a828e311b6e472442f7dfa33bb0175 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
32d194c24059cfe0eda65a79f18591e91d08466d Revert "fdt: Properly handle "no-map" field in the memory region"
e9159e777021d3afc701b795df37b348c2d8c862 fs: dlm: fix debugfs dump
ebaa53169b32175b89eca67dabb67b5502041ddd tipc: convert dest node's address to network order
f553c7f82ed3c2a53150d46025ba20c5b62a05fe net: stmmac: Set FIFO sizes for ipq806x
c7c36070f5462ce0e2302aebc343bda57c30c094 ALSA: hdsp: don't disable if not enabled
52c9031e2736e94d64128015c0d9861787441ec9 ALSA: hdspm: don't disable if not enabled
1926a4e162eeab672232233c0413e7cc5b8fcd7f ALSA: rme9652: don't disable if not enabled
39e2dbdf8b5e3f224250c07507cee1552832e486 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a8c385b1ed491691f3ca31decbaab1ee25116b8f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
3bcaa9af167b1c28b9e1473da4a13bc67ca8b52b ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5d7ced73ea561de6c9f140bda7c7c6bef1f77b75 mac80211: clear the beacon's CRC after channel switch
572cb88e08f785473d7ca70a074ffa3fbd46c56f cuse: prevent clone
bb606a1a7cb8c1239c2c8a10022447cc432d7f22 selftests: Set CC to clang in lib.mk if LLVM is set
539c7f773f3550e70e5574dfb607ca30a1430fce kconfig: nconf: stop endless search loops
72ad1178bdf49c2c0879084774465f4f801e696d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6303c16394da44cbdcb29b4f6c65bc8758531688 ASoC: rt286: Generalize support for ALC3263 codec
dbe6c007f17f7af8f0a0d00699fadb15ed870e65 samples/bpf: Fix broken tracex1 due to kprobe argument change
134990b94295c0657e097eb82d01dae2febe18a3 powerpc/pseries: Stop calling printk in rtas_stop_self()
718f1f6109029787ba36e31af8ef87ebfc4a9012 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb2c68e9e846edd0f98097923923176e87d83034 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9602eb9f1e8393a9728b207001105e214ca2485f powerpc/iommu: Annotate nested lock for lockdep
d51af55cf9e4d4ba89dd26913689d12c9b43c39c net: ethernet: mtk_eth_soc: fix RX VLAN offload
39fc596e5275d70a2f2166ea4d9b251d324d43fd ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fd059ba4c458294caf38f7350425cf2c67c76f0 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
23a1ac773a62a116f2ec250cef1091a449e5646e PCI: Release OF node in pci_scan_device()'s error path
0720a9301c284c4cd45d1ef923fd7ddb08a78726 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
909ba53107e2875869bf543aeaac4d1296abf386 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
80495fc811075ba00fa03af877cc32c2f7b51484 NFS: Deal correctly with attribute generation counter overflow
5ca8a55268a3dc16f42ad975e2451000554bee18 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a280bd273515c2331d23b5d0f7dfb9533e7d5763 NFSv4.2 fix handling of sr_eof in SEEK's reply
288fdbb6896cfed94a98d7a9d98ce81dbde3961d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8400470ffafb07764bcfdc6dba0ef6ee8f49f290 drm/radeon: Fix off-by-one power_state index heap overwrite
095850d8590ad9ceb1ab6fcfbb98458485c9f4a6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
62559084b0b5c31d04f658836f4b7ad8e02236ce mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2230f3a3c7d1a1e67c13438d91fd2d5d71ef4871 ksm: fix potential missing rmap_item for stable_node
48c421609d0fcfbe5a38b218857fc1ac1d5ed0b8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d0fd2d50a5517bd958ed2e74bac8499ef86e9e61 ARC: entry: fix off-by-one error in syscall number validation
2ff354f164311a98b8357317be1007e762822f1d powerpc/64s: Fix crashes when toggling entry flush barrier
175215ed6864975e226f2305c130e27d503d3fd5 squashfs: fix divide error in calculate_skip()

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd21757d3cec-4554c5b86bc9.txt

e84c979ffec8827680ba3dc4f7d610d5417ea180 KEYS: trusted: Fix memory leak on object td
f815a979bc782d88d894abf5b0266bbebad74704 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
787a300e2f8b2a46fbf9559807c0bd8cd839e873 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
d724879e15aa3f28dcc0c8862e990940d0ccdabd tpm, tpm_tis: Reserve locality in tpm_tis_resume()
32376d0f565f39d2edba0d5089fbb6ca36f69d27 KVM: x86/mmu: Remove the defunct update_pte() paging hook
88c3982fb941f5c0cb5a7a0c04a1dd747c90db5d KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4dd9a3b20974ee0f5ffdcdc0c0f3d8d8ecef0a7e ACPI: PM: Add ACPI ID of Alder Lake Fan
7f19b9405157a8e0d384a571afdb86423adb9107 PM: runtime: Fix unpaired parent child_count for force_resume
75b4e17e8b5fe6c2af27b90847834d1ed2ca4ec3 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
0f737f73bc3804e985797115848b7bc3fd0cc238 kvm: Cap halt polling at kvm->max_halt_poll_ns
246596a8144e27f474db291e94928c658c300a4e ath11k: fix thermal temperature read
e492c079f626eccb2675ef7bce5e85b6aaa3ff5f fs: dlm: fix debugfs dump
3217de1bc9ed6623d58cce2e37c7a400d87434f9 fs: dlm: add errno handling to check callback
996ea6f3141cceb0aa12f885faff231cd781964b fs: dlm: check on minimum msglen size
2592e91fe7786a2d3a89667fdf24864cd6462e67 fs: dlm: flush swork on shutdown
82ef452f5283053736d2cee770d70a3b338e4c81 tipc: convert dest node's address to network order
6c002c33a2cd07c4e5260c1f088ead9953d2898c ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
083ad5112d31a8e068c9374fefb2a2188325c5e1 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
133a0479d4b0f960c3361f04d17b8cff7db64367 net: stmmac: Set FIFO sizes for ipq806x
188981a1025ba5f3fd20107de8647a9c738ca62c ASoC: rsnd: core: Check convert rate in rsnd_hw_params
00afde10ba9b2f7cbd30b6e1e4bd2b5b7332b9d9 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
c9f0a7c28f856bd653677b0958a1f16d43d3f7de i2c: bail out early when RDWR parameters are wrong
de13a3c73835e4b856720e814594d7d197c97de7 ALSA: hdsp: don't disable if not enabled
cd6c7991e8b9711e673e5bed6d7a4ff08b525efa ALSA: hdspm: don't disable if not enabled
e6c56e701cb85725c5f92cef58e24699ed027187 ALSA: rme9652: don't disable if not enabled
b89bf59c3c4747c1ecf5961b17842972551f5a30 ALSA: bebob: enable to deliver MIDI messages for multiple ports
e6fbdca48d4b1345a5e992a539b0997012d84e90 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1ce3f61055524b403c90d1c21eaf230d434d090b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6191612b7f7b76073f6a9b45d2418116b2ed4c13 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
5f56ccc2a48523dd195aa764b141e6257944beae net: bridge: when suppression is enabled exclude RARP packets
8bcbf4f352f4b1e4895cb760d59a99ebc49e76a4 Bluetooth: check for zapped sk before connecting
addf3c05bba5a98305bf4bfb7d95cf946d40513c selftests/powerpc: Fix L1D flushing tests for Power10
b779320be4e680d6f7ff993664b9b782b963ab17 powerpc/32: Statically initialise first emergency context
40a30e3d851fd43a11f26ce708b02471ba223204 net: hns3: remediate a potential overflow risk of bd_num_list
83d2e950a426c17ff93e3094e641d917bd61c9f1 net: hns3: add handling for xmit skb with recursive fraglist
89ae67f84cb7b09895096cd96cc358ae3e183156 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
09aadda11b4b75f04edd1c48efd063e51e9c5af1 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
dc0352b740e5bc5418a685db49f0effe9a539771 ice: handle increasing Tx or Rx ring sizes
e9f38a68441393b6897867d9b9e6aecae9e3e71d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
73e5adede407ad5da4129a718ca8a32e78b60ca6 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3cec7b7ca7be517dfcf25eff0beeb90c16cc46b3 i2c: Add I2C_AQ_NO_REP_START adapter quirk
d34066bd2e4bfe58e8c4a19c626e19c6cd61528d MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
55e64c77e1478aed84c6c2c4d4bb120b2aa8829f coresight: Do not scan for graph if none is present
3def8d2e3bcb734a9abbfec9caf2bdbb0d8d9ba6 IB/hfi1: Correct oversized ring allocation
f70f4fbf5b3948172bcd8bfd81c110d3eecc59f6 mac80211: clear the beacon's CRC after channel switch
15dccf19088965aca1a17cb257bcd78003eae9b2 pinctrl: samsung: use 'int' for register masks in Exynos
8de3de2938f325a11e5a567be79434d6be2a8e82 rtw88: 8822c: add LC calibration for RTL8822C
c3cb1bf34498608dca3c23df3953ef4100a5b8fc mt76: mt7615: support loading EEPROM for MT7613BE
eb4681789693fee0572e8697f43810a6c4e3f471 mt76: mt76x0: disable GTK offloading
363a61e393837cafb32c32f26a5f67778bd39113 mt76: mt7915: fix txpower init for TSSI off chips
a839a50d099ffe969ae5aecad751b3a079680957 fuse: invalidate attrs when page writeback completes
1f31b53c3373f8cb166b6afe169b988b4eb752d4 virtiofs: fix userns
0d8a1937cd531a590ebe4ba47bc0832bfe64b328 cuse: prevent clone
4a8ca50f5534ad03ad495d8a8c91c272d62a717b iwlwifi: pcie: make cfg vs. trans_cfg more robust
1747b29c29df56a30f740580d622b46669362709 powerpc/mm: Add cond_resched() while removing hpte mappings
344e57f80d83590ac46cf277a1c067b09cff3f90 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
76d4a6673b03e50598663fce4f3fb5fd9fb4bed0 Revert "iommu/amd: Fix performance counter initialization"
40fed8ec827c6a2230ead7f516e7904c33da9e79 iommu/amd: Remove performance counter pre-initialization test
0617e5430f9308478fb3a9c1995d8149228a3289 drm/amd/display: Force vsync flip when reconfiguring MPCC
45bb54c210ec9c1e86f5940c0f20acbf08fd477a selftests: Set CC to clang in lib.mk if LLVM is set
03a3d9a3ff1696ebffeb087cd67658fddc27790a kconfig: nconf: stop endless search loops
8121e9604be3ca887d681cdde9f96e9bad5b3b05 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
63dd4b34ff812182445e160535452a9dc705a5fd ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
bcd99d943e25d61d902c1ce9a47ec0006f4e44e1 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
b2884f5d37211937ef2fbc6bb7e3199b10d80e47 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9e28562c2157120d0d8533b94d8697810b0c0982 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
7cdf017ae7c3d72616434e0d28cea4cdce60b749 powerpc/smp: Set numa node before updating mask
c1c0aeaa63cb6f88c17e31f3dd932b1094d7a22d ASoC: rt286: Generalize support for ALC3263 codec
9fd400470fc18e500c031f0fac59b7df4eeb744d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2d214b0a02c60e3714d7be38c6a28759a5279e37 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
26cd618b14155301803ac947ee753dbf13761a27 samples/bpf: Fix broken tracex1 due to kprobe argument change
05df7f28ae676512f47603dce5ee24e1f7d2db98 powerpc/pseries: Stop calling printk in rtas_stop_self()
0d6f80d6c041a5eb65194b7c533f33dea098b7db drm/amd/display: fixed divide by zero kernel crash during dsc enablement
bfc6ec5f59be5b617d98adc82ceda9ec5ca81ffa drm/amd/display: add handling for hdcp2 rx id list validation
b8263c20e964da660cfa796c5afe35819b1ae538 drm/amdgpu: Add mem sync flag for IB allocated by SA
ff6c5fac7ab77fa5282e41f562ae7756dd59b362 mt76: mt7615: fix entering driver-own state on mt7663
f9e220efe9cae73ef68cb7d5b278de7497d110ad crypto: ccp: Free SEV device if SEV init fails
da4115e3b0a3fef7eb85299b7a023ad3ff96b10f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c77070cbec596e2c475cd5e3c8e0a8bf1b262ed1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a6bfbffb2c96ae55389051d8e8bdcaa33de6751b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6d68c5be2c4320fc075b8c63919ccbf7196e6b8d powerpc/iommu: Annotate nested lock for lockdep
037bae9f0c103b452c5d917b6394312ad26cea09 iavf: remove duplicate free resources calls
88fd1f227a486576ec0384ba7e68b81e1d8018ff net: ethernet: mtk_eth_soc: fix RX VLAN offload
bf37428730c9b5a402d60f380007f21ab06e22e1 selftests: mlxsw: Increase the tolerance of backlog buildup
68d4d553e27a45e90c817b6fd30a1f8cb8c1cdfc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
e5c3f69da08bad52a745faf4a1e31a5e87c718b6 kbuild: generate Module.symvers only when vmlinux exists
9378e283e9d65d563d0bbec1894a75d9767c6b8f bnxt_en: Add PCI IDs for Hyper-V VF devices.
e8fb626a92c0af1c40a90233d42e37a722d6415c ia64: module: fix symbolizer crash on fdescr
4d1770c1ca3a68220b9b780bdd664642fc213d57 watchdog: rename __touch_watchdog() to a better descriptive name
dddc862c7b48f0207bc7c77b48de7d062fe878b2 watchdog: explicitly update timestamp when reporting softlockup
b01b386f7d241504d0ae522e779e18f24cc822d7 watchdog/softlockup: remove logic that tried to prevent repeated reports
d3c326f4746b1caea5233002def20ae27cf65fe7 watchdog: fix barriers when printing backtraces from all CPUs
a822c34e8ca5acc4f7d4237cfa3283dffa55c8fa ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
24c0fb8921fc8c9f34fda386d6b4e154f482065e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
8afd8cb0f91c8158c7fc5aa8dd13f21b52268987 f2fs: move ioctl interface definitions to separated file
f21469022c3c0487963832f00d42ef1a0ba50ca4 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
e301bd826e3351b739707e356bccc49198372c46 f2fs: fix to allow migrating fully valid segment
cd0b744d6534a4f9c05c7d5df14ed19b3b8b6e2b f2fs: fix panic during f2fs_resize_fs()
0cfeff82fd8a74f38d7b57bbe11146f4182841e7 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9d1673399b40c2b4e663fa22cf20c6bc1e321fba remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
b7da656f51833d5cf2bc1311f1b181201e9993a0 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
0cdc9c908ba5e8ff6aec31bba952f35b80072f4d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f7390b84a7d4a26c3f55570154c96004f3d73036 PCI: Release OF node in pci_scan_device()'s error path
ddb7b70940e7990bf903d04b44d818b251214f22 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
663c12150ea5cf76a848796a3e9ec22614623db6 f2fs: fix to align to section for fallocate() on pinned file
af784b8279d23ffcdc5fb58b25eedbacef8b1b8d f2fs: fix to update last i_size if fallocate partially succeeds
9e25c26b0d6f59ba9ce58756e129f255a6318ebc PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
e5a957de7c53303d4fd9232d04888cdcecb74158 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
9d4ba5dfcbb3879a08ac7f5baaa7a5199e1b28f4 PCI: endpoint: Make *_free_bar() to return error codes on failure
fafa8d7d94bf8374acc68de47b1d5737f1f404ef PCI: endpoint: Fix NULL pointer dereference for ->get_features()
b62bf77882ecf7f53c9e6d14c4bcf238e5f12067 f2fs: fix to avoid touching checkpointed data in get_victim()
501c80cb4d7344d90b8d3e17ed092d8aa9c8cff0 f2fs: fix to cover __allocate_new_section() with curseg_lock
f3363e144f19d33b19837cb5abeb8ae974574542 f2fs: Fix a hungtask problem in atomic write
b06122d7a97997416b32ec7423257f7b4ce76192 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
648568df633e1328a76fcd237d1bf669f2039e9e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
2216277b2f8b00cd22b7e2e11bd825297d664462 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
ccc624317e7db45e228ef702d9c72b58c05aa0f0 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
e83dffc64ace68e60ba650b95f34ecd41db98650 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0aed590fae14bc510fba70ea519ee0894e8fd14f NFS: Deal correctly with attribute generation counter overflow
3d9c8864c68da068d450442922549e8bb088ee26 PCI: endpoint: Fix missing destroy_workqueue()
79a853f61a056b9af23013925ab4bee03db5835b pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
da8b0e9b5b70654783a396e73062c80695750378 NFSv4.2 fix handling of sr_eof in SEEK's reply
7c6ae2e7bfaf4ffba2bb958b92f44f416aa7a6de SUNRPC: Move fault injection call sites
321f257032eb3f5e693c7f7c242f3cb8097f2547 SUNRPC: Remove trace_xprt_transmit_queued
0493a003a7f4eeebc4bbcd98d802ed9e266b6e79 SUNRPC: Handle major timeout in xprt_adjust_timeout()
fefa92ea48e1219176b51147af9476445915760d thermal/drivers/tsens: Fix missing put_device error
b48be91e7109f0be3a6cae37b46cb060f6c258eb NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
69ef0ad79bc13d1c5c12976438fe44a89d412be8 nfsd: ensure new clients break delegations
743c596dccdf11528f2bd942adfb01d42d407534 rtc: fsl-ftm-alarm: add MODULE_TABLE()
56812574c24b795b32c66a8be59724cca63ef31a dmaengine: idxd: Fix potential null dereference on pointer status
0a90686f734ca797612d8114080197da36bac177 dmaengine: idxd: fix dma device lifetime
ed84850a91b161a3ba1fba9415e72e59daeeac5e dmaengine: idxd: fix cdev setup and free device lifetime issues
73535edd3c789771e75fcb33544cdc090b929b85 SUNRPC: fix ternary sign expansion bug in tracing
db244d5b2995fdfeed015025740e7ec3a4347acc pwm: atmel: Fix duty cycle calculation in .get_state()
65f24918dbcc4d888a77b503bff2871ca8af7856 xprtrdma: Avoid Receive Queue wrapping
0aa0b83476685833853d1c19c67c6c500c5abb5b xprtrdma: Fix cwnd update ordering
a70e47ff5ac6b9ad8086492c3dcbca609a71d3e9 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
0c4da89e5e6dbd999969f0f0778a303c1ceb33fc swiotlb: Fix the type of index
baec6703d511e876958d9b7d8176090f54649bfa ceph: fix inode leak on getattr error in __fh_to_dentry
e5d12327c16011de9a371419c663707d93804637 scsi: qla2xxx: Prevent PRLI in target mode
2b9ef775ed5a7076fd971ff9f56a6fa1c7c8f672 scsi: ufs: core: Do not put UFS power into LPM if link is broken
f2c9e1aad8219997e925b2cfbd2639d5c9e5d00c scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
39765d3df5e40547f6a8caa1850e71b8ef1b2193 scsi: ufs: core: Narrow down fast path in system suspend path
91141d2e1786e20110efa0f7f7a947659fe0064d rtc: ds1307: Fix wday settings for rx8130
f2f334dd61a187f88d66b4ec23be9e123bdce3da net: hns3: fix incorrect configuration for igu_egu_hw_err
c2a2bae5867ce55c830bf72e8acac4e8512877c2 net: hns3: initialize the message content in hclge_get_link_mode()
575a5a8b589a9b8b81198bfae405af3f9a330f07 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
46cf1cbf5965295433262c08cb323ed43083e537 net: hns3: fix for vxlan gpe tx checksum bug
ced29dec0648938ac3ae27151a61afb80f531250 net: hns3: use netif_tx_disable to stop the transmit queue
ce00300318dc83ab858a3bd429c8035fabe9cf3a net: hns3: disable phy loopback setting in hclge_mac_start_phy
e1200a009a17109bf3a2e06f77489a746a30d243 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
4c89c7eb2aac0d991dc2188b1332571abadf8150 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
39db1daf5f26096aaa951e3b9943624622a4a7bc sunrpc: Fix misplaced barrier in call_decode
71a0d27f040c60ef9952ca967df4b31cb2b04246 libbpf: Fix signed overflow in ringbuf_process_ring
748cf0017c62c91f3e710ccb83626d422b5f6c14 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
0eabcd98ad067aef88c65b4c5fd166de3b795133 block/rnbd-clt: Check the return value of the function rtrs_clt_query
715df0d1898af588f637f11b36599d102ff02dcc ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
d15e5dd4cff34be9d52c4d41bceda08331c14d91 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
317c150ac5a944ece49e77af5a6ac05f1df48cd1 netfilter: xt_SECMARK: add new revision to fix structure layout
46d2d7a478a676abb6c263dfa462fd2780867ce3 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
a084df2f93b2ca2b4ca86c511816d9bb13a5441d net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
0b62b931dbbd83988249388d0d9d06c3c6724a0b drm/radeon: Fix off-by-one power_state index heap overwrite
cec4ce7d3d8440f59a8cd364be9ddd7837f6e8db drm/radeon: Avoid power table parsing memory leaks
a9be6e093c53a4464a77889589bb637c1e95afce arm64: entry: factor irq triage logic into macros
66b3e97ad080e1888a08bf6170c640fd6145bdf9 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
2dfca662f3865bd2fd98f22511434a5061f1ca42 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6ae7db08ad532f3793acb212ad087488db67bc20 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3203c625a3932c78ef7e6dc3c69fd745d75b837c mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
99b024fb60c9086c478d40d241c5cc6a8d290ce3 ksm: fix potential missing rmap_item for stable_node
e3864509fc56496bef392a6f4d48392334c52108 mm/gup: check every subpage of a compound page during isolation
97c88cdd91ba9b2ae9b7cfcb4f582a0ef7871dd5 mm/gup: return an error on migration failure
89fb8c0f45093db7a17276fce3a1645f8dec2520 mm/gup: check for isolation errors
c217d12c5894d2b1ae5df68699ff4145ce3aa3c3 ethtool: fix missing NLM_F_MULTI flag when dumping
cee6b56114cffa09abdf9a7c9b2828ddff59335f net: fix nla_strcmp to handle more then one trailing null character
cc6cf891d51287779084492a71ad4615f7608da9 smc: disallow TCP_ULP in smc_setsockopt()
7aac4ec1e15aca9797da2c6f2a1dd282506f3734 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
e8c058c8cf85014268665eeb43adc29057ce638f netfilter: nftables: Fix a memleak from userdata error path in new objects
c258275575a41022b2be5f94537f0623496fd9cc can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
356eebbb9337c7081963cd273e31e868256c579c can: mcp251x: fix resume from sleep before interface was brought up
34b36a4437a40af04a323bfbb788b029a020dd62 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
266302d4f60ac29ef49a66729e8f3bc2e6d8b7ea sched: Fix out-of-bound access in uclamp
3a29d54c9e7a320b06b6b96e7476950eec8461e3 sched/fair: Fix unfairness caused by missing load decay
9c29fa8edbe615c2a8632dd9323cd4611f98dc1c fs/proc/generic.c: fix incorrect pde_is_permanent check
033c1245c2f4487127149b11c40dd25949f1612c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
408ee9a9890cdb53e2a2211327305cf8f03f8dcc kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
20da23db9246e0cc438b7e5bea7bd413c40dfee9 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
c911b57b2935a87e64709aa6d12f440c28067b65 netfilter: nftables: avoid overflows in nft_hash_buckets()
513cdc403bd76acb9c04d98e0b9c1f199a7d3768 i40e: fix broken XDP support
7c42e5a7c23f3540d49b9a978fa7a51a7d595664 i40e: Fix use-after-free in i40e_client_subtask()
4b433fbad61dc06736d2ff9349554253bde19ad6 i40e: fix the restart auto-negotiation after FEC modified
6676f46a2e67eadfb02137d9a6119ff8c36d8ed3 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b32e969e2ee23fde848705afbd9e46eac10c2a1e mptcp: fix splat when closing unaccepted socket
4554c5b86bc9251a9bbe33ae00d4400bdc5817ce f2fs: avoid unneeded data copy in f2fs_ioc_move_range()

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe740123b47-ee3b9d85b9f4.txt

5713b77d35888c1f2bd1fbcc7d7d2ec3f7060052 KEYS: trusted: Fix memory leak on object td
e637765a1da5a8afcd1d423051b1de0e4d312acf tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bbb6eaa912be599ea618b1c6793d14eebeb6404c tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
2a2faaeb843649eff9116823858aacbd19ffebbe tpm, tpm_tis: Reserve locality in tpm_tis_resume()
70990f7b82deb8906e76a5d7a3037fdb75e043c8 KVM: SVM: Make sure GHCB is mapped before updating
6c13f97e21eadc2cda7f221dbcd95a7fc1f90e42 KVM: x86/mmu: Remove the defunct update_pte() paging hook
074e2ce7d78af14d33339fa762f7ab3e02f03270 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
804dadac701ff69403fc90bb77bd6cea2394efab ACPI: PM: Add ACPI ID of Alder Lake Fan
19e9b6782f049daf0a7820d04e000a70f75ba834 PM: runtime: Fix unpaired parent child_count for force_resume
87cfb2a182f7c41feb17329e9e6018b67e23b8c4 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
4024e51c747281c8551de5778398b6b4cfb68fd1 kvm: Cap halt polling at kvm->max_halt_poll_ns
6845714ce07ceba325856ac7c8a12967d45f76ca ath11k: fix thermal temperature read
e5f98f05580ec22889fb04439f30593a89e649c8 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
e525c60bc267f5fc0ccc5797a98428becbf469c4 fs: dlm: fix debugfs dump
b6e0747f69fa32766c380869288218a45dcbcb25 fs: dlm: fix mark setting deadlock
be14d89570bee9605a24731c0b8142dfc4d4e276 fs: dlm: add errno handling to check callback
2e85323338fa2cc494c3b0802fc608f265371bc8 fs: dlm: add check if dlm is currently running
e9b091e621540056eab1769380b84c25350069e0 fs: dlm: change allocation limits
e5ed9c75b354bffafbaf77ec9dc5678cbb9ca203 fs: dlm: check on minimum msglen size
ed44bd325b9ddfdf36a5d89342f14062778dd382 fs: dlm: flush swork on shutdown
cff2d5e5e7ea1da87f550c5d225e56d85dec787a fs: dlm: add shutdown hook
0983a8ebf2cf63c4f1397a885c1a69a681dcdfc8 tipc: convert dest node's address to network order
125644c3115d80f5c9caee7fd97f685f9342d9a6 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
61df5626a5ed19d72e6d4204dd680a13412b4a4b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
059856a2affd8d28c7ac4a5ff059a3b0a4f558ef net: stmmac: Set FIFO sizes for ipq806x
bba40e79627529a52c195eabf8a64ecd2333ce9b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
59160c4203cd50cca6dcd3055e486f7ec3243cde Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
e86d5a272a8f41def023de329be5e944bc491f1d i2c: bail out early when RDWR parameters are wrong
c4f450756f01d8dfddd04e0eda6ff73121cbd465 ALSA: hdsp: don't disable if not enabled
b7d0e6d1b6f01251d8d382d1b71c6f2380f28266 ALSA: hdspm: don't disable if not enabled
9e5a7a053ce2485bc7e2419fd4d5b932cbe3db88 ALSA: rme9652: don't disable if not enabled
0be8670442282c07ae0b84ae997f7effdbb6ff78 ALSA: bebob: enable to deliver MIDI messages for multiple ports
2ccd6d0f7ad2d86da3ef349d378da973faad2574 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
609ac10663095bc83249911c631e90d79159ed70 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1e1b0498f8e9251c637e3305c8b8717e6e187807 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
a05da658cdfc7119966f7f6033fbe63777745e30 net: bridge: when suppression is enabled exclude RARP packets
8c96cce2aae2e27a545aeb4569eab46f6d9a9fd5 Bluetooth: check for zapped sk before connecting
b526497b8fab9744552f53afa2447b2b3947dc21 selftests/powerpc: Fix L1D flushing tests for Power10
4a2874ccd79b97ca9e262a49b5989a6a9e966be9 powerpc/32: Statically initialise first emergency context
56e2104e59e0de653c47fb01978daf496e43de1f net: hns3: remediate a potential overflow risk of bd_num_list
0d6d3726f3518cd01cee85f55bfadc11b0716e7e net: hns3: add handling for xmit skb with recursive fraglist
07071fcd1f38bc8a1c7816be84354cbc9b8f5b33 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f058de426a327f7bb9d56a00f417333405344d92 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b8ae5c5b54ff99891cbc3a79dadfef4b0990baba ice: handle increasing Tx or Rx ring sizes
1ff9292dd2166d9aedce9ce3336cce1cefd05d3d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
d080f88f1b83972a0af3e34e645e8410184dfe9b ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
53c74c174e903ac45293fa403d3081e87d9665bd selftests: mptcp: launch mptcp_connect with timeout
a9d3d86d01cc062e459e8fe095ace3b55c2d822d i2c: Add I2C_AQ_NO_REP_START adapter quirk
6d63f26634a16dd010062b83539ea85f679be790 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
6303c7de999385959e7dffd1829bde44ebdf0403 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
974472bd9a5b0238fe9d85826af0c0ccf346e5f8 coresight: Do not scan for graph if none is present
aa676bb59467ee1de7021461855d18e7253a69ff IB/hfi1: Correct oversized ring allocation
c8eb4e038c563700af03ea24c0e4cac0d4d7708b mac80211: Set priority and queue mapping for injected frames
9d72e70fd7a7ef4ee34ab0fa5917e6c8e6429fe2 mac80211: clear the beacon's CRC after channel switch
dcfb0a5cc6be58e2252eed543f4470276647c832 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
51b481ea28ea7f8bc6538bd946d9862689185ec8 pinctrl: samsung: use 'int' for register masks in Exynos
98ffa430359661583d394c49a9e3564b9af4390a rtw88: 8822c: add LC calibration for RTL8822C
f33585738357f223fefbb4d4eb46f4564a07c695 mt76: mt7615: fix key set/delete issues
e713d2696ac13f6e7ff8871e4c9642dd21b20786 mt76: mt7615: support loading EEPROM for MT7613BE
a53f4163f96cd468e5e1357e56832f67bae1f539 mt76: mt76x0: disable GTK offloading
b524b476f0bc2c015c5d3ce272f75023aba812b5 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
4b05f3fbb6a23b100e161a75eb241c110fdce9a1 mt76: mt7915: fix key set/delete issue
c9cafdf4466edfe82b017528ad17024955ba195f mt76: mt7915: fix txpower init for TSSI off chips
6611c6874b49200d575bbe00989f4029b2546efa mt76: mt7915: add wifi subsystem reset
a5f46f7f4b44bc8303898e749da4c6060eee9cf4 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
9b73b7e01b6ea7ed698fc4f7ec7d8d6ccee33b7a fuse: invalidate attrs when page writeback completes
a326cccac6f2d6480d355ffb82d8559ad2cd07c6 virtiofs: fix userns
fc9f5d9dc9ffb5c40de1da3d518442dbb0415b3b cuse: prevent clone
e6dc433279d66b6d8b8c181ef04645d61bccf6ed iwlwifi: pcie: make cfg vs. trans_cfg more robust
28a354a3571a54e4e2617e9400e8e5a17e8a8c99 iwlwifi: queue: avoid memory leak in reset flow
0a96f48e38f757c84b60fda56fa0be821b3390e5 powerpc/mm: Add cond_resched() while removing hpte mappings
bfe01fde3daa39c01c30aeef5ea4fd170abe9335 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
4c31bc0b77e23eb87486060ad0b02dbccd218fb7 Revert "iommu/amd: Fix performance counter initialization"
5611fada447eddbe9aefbc04e84303e2ebf0e6c6 iommu/amd: Remove performance counter pre-initialization test
08ffde4a7b223d339267242552bf3487b374a9af drm/amd/display: Force vsync flip when reconfiguring MPCC
5e84614df436dc98a80a2f104ba74fdd35162885 selftests: Set CC to clang in lib.mk if LLVM is set
a789c3006e98336ea071d9558e4f0b75956b630c kconfig: nconf: stop endless search loops
7cf16c20decb815ab1059af1748add7c5cdd1394 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
8e8b55bbd65f0d13bd725591f16fd41c51dfdef4 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
27614f0cff384be2976aa210743bf0598d880315 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
ab0fa641797b911bad349bdb11ccb90f466d76dd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c2f11da1619cb482a13968bded0874eb9dfd3549 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
afe9f2788286a917f019ae8db5e791fde45ebdd5 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
4076743bf8c0a2c0a06f650e4a76419063949c0b powerpc/smp: Set numa node before updating mask
0c507e15c630e63f2a14400fbcbc288472865763 wilc1000: Bring MAC address setting in line with typical Linux behavior
3da16d1f829e2edc5675a52beef2644de404baee mac80211: properly drop the connection in case of invalid CSA IE
8fc171e970181150f1983b71ceb8aaddfa9eb8dd ASoC: rt286: Generalize support for ALC3263 codec
1dded4edb673fa32248ef9a68366f5edb0f90820 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f2eed65c6223424a5e1fcf7a00d373bd593ad867 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
deffc5317728a81b4f02bab7702ef5727a6f8b92 samples/bpf: Fix broken tracex1 due to kprobe argument change
6a4e5da9a66be51be947bbda0c5970c53f6c53d0 powerpc/pseries: Stop calling printk in rtas_stop_self()
be01c79910621742b4c0571e27cc0a069262fce5 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7455a9ceb8e3092969af4291e96c8fde91eaabd8 drm/amd/display: add handling for hdcp2 rx id list validation
ab9fab997782ce8a74d97150ccea15d05af58e9e drm/amdgpu: Add mem sync flag for IB allocated by SA
10a3c75d1915488d6214436573ec9510339f718b mt76: mt7615: fix entering driver-own state on mt7663
6047b78cc82d40c0fb007396f236622072c5c887 crypto: ccp: Free SEV device if SEV init fails
c19d92385ea11e0625e8b878ca06d057c7797c0d wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5ffbc23ff36af0c680e12232915faf5eedae84e3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e81a4c50fbd47cccc4d6e3dd3b237b393c703808 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
bad7bee9e212d7024fae281b74513ad1f19c8794 powerpc/iommu: Annotate nested lock for lockdep
d0335e7a6a0e87fa642408cb1da4445939fc4b90 iavf: remove duplicate free resources calls
0f147e9c66f488a701ee7c0d0a75faff70f974ce net: ethernet: mtk_eth_soc: fix RX VLAN offload
16df5f76e1e102f73f5266655a73aa0a7bb363fc selftests: mlxsw: Increase the tolerance of backlog buildup
34bb38773226b676dadf7c529e96db86440dcbea selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
53693eb73e34d70328de536813f833768438c955 kbuild: generate Module.symvers only when vmlinux exists
54d4d2bf30fd6b6981993f84ae0ee1388c4a272d bnxt_en: Add PCI IDs for Hyper-V VF devices.
5ecd4ebefbbcf29984255272c239d7e5594ecf10 ia64: module: fix symbolizer crash on fdescr
f227e3b4765372f8cb611cd302a9c69b66377af0 watchdog: rename __touch_watchdog() to a better descriptive name
7044abab8b03ee281def74be6fe84e878d1cb6c8 watchdog: explicitly update timestamp when reporting softlockup
a0a2fd4bcebd6d9969d79ce07a96a21143cd7cab watchdog/softlockup: remove logic that tried to prevent repeated reports
e43470c798ddc77bbe7bc92883b876b542d5de61 watchdog: fix barriers when printing backtraces from all CPUs
25faf60f68c4ee16331edeecbf93cbb9b4285c55 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
29ef8d0fb7cc211c1af8d861bcbebaed52c8e9d3 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b1a991b46386c9b121b1aa0176ea6ad8234c740c PCI/RCEC: Fix RCiEP device to RCEC association
b7dfc0ee0b9b5da2d010d2fe57d3f4539131988a f2fs: fix to allow migrating fully valid segment
8790fb8b052ce304a0262b45478ccb4f3c6815fe f2fs: fix panic during f2fs_resize_fs()
bd30b3e8d4a422c3bbcc64c138119aa7714c7aae f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7580c8ed1594e29e61a73c810f0f8fd940dd49c3 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c4379676dabcdc56dd4e2db5323dfc756ce921f7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
395c930d9fbe74aae3d0fba0ed712308deae61d9 PCI: Release OF node in pci_scan_device()'s error path
42235dc78f66aa6932002dc03867ba7e7c7187ae ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c7c37fb59e0a8ef23d07a4ac4572d856d41e2568 f2fs: fix to align to section for fallocate() on pinned file
47083fdef420b6bd15875858991525ebc2b2df4e f2fs: fix to update last i_size if fallocate partially succeeds
f9f39d3c63deb4d814924d6053f23c0314c3c2bb PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
8b8beea6fd8783ee7686ab674a194216a0602d48 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ae15f9e50ff25938f5066f70e4e37b28a5a6e86e PCI: endpoint: Make *_free_bar() to return error codes on failure
6086a3ed7d30cd7e3a489a1cfbaa60581c0f6539 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
1df4c3ab60e1a88f55f66c12676eacf2461e9f4c f2fs: fix to avoid touching checkpointed data in get_victim()
cd448a86a532044bcb9e92ea6a187421a33056e0 f2fs: fix to cover __allocate_new_section() with curseg_lock
f80f95aca53c29b3653051a1b691d6252ab92c81 fs: 9p: fix v9fs_file_open writeback fid error check
b86f009b1df34f17c0f0fd257db402d61c69dc19 f2fs: Fix a hungtask problem in atomic write
ba6ba68c91a9b61a21f5eb76656e6dbd53b74ad3 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
90ae976ac84d1343e08dd1de17265a3ecbe2f25d NFS: Fix handling of cookie verifier in uncached_readdir()
59a9f4b7f41714aeb6c57aaf33b6ad884a4a6c25 NFS: Only change the cookie verifier if the directory page cache is empty
1c8ef8a2d5be60b8abbd64c6eca18abc30d60f5b f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
f6347e8fbea512f9e3d2c6592a7e0accb6536a6f rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
d43f4438db5358792dafd90340771fcf003746fc NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
5ca2cd6815fa208afbe59e5a5b12d161f70b7d44 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
5be2b423091f506482f570ae4826b51c748de1cc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a6948ac23807d98f19d447b23102ea78adff70d4 NFS: Deal correctly with attribute generation counter overflow
f1cf69568f08fea632832a726ed4d1595ecf0bfe PCI: endpoint: Fix missing destroy_workqueue()
ff3b207efbd5c1686feabc7ea2308c3941f78c98 remoteproc: pru: Fixup interrupt-parent logic for fw events
0f7ebae9c33c68cd0de69eedadc28b0332a5d253 remoteproc: pru: Fix wrong success return value for fw events
045a7ccee56080c80f085d710c3f04b12b10a584 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
dc5cc3bd7b245644a4d4a2ba4fb38a898432a5a5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6fa1db221d1f3d47b3050cdc8e9c2c1542f71e63 NFSv4.2 fix handling of sr_eof in SEEK's reply
5090c5775211c1b5ac929d1b549ca8311f59b1df SUNRPC: Move fault injection call sites
e58e286bd7b5389a029af1f7142f6670f4acca65 SUNRPC: Remove trace_xprt_transmit_queued
96e622be1c896d6a5076929f25d55bcd24eab321 SUNRPC: Handle major timeout in xprt_adjust_timeout()
0173ae6eeedb686a19f8962472b66dd2471eb7f4 thermal/drivers/tsens: Fix missing put_device error
e5b6f0090a143081cd186ed1b769a30d0ae4a8fc NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
6166af1ff6577f4a2681b5991a7a9ff2bd867c98 nfsd: ensure new clients break delegations
97201b1e979872d3af16c0b19449feaf4d798c7c rtc: fsl-ftm-alarm: add MODULE_TABLE()
73952a443c700ee837ec17a276f179781e154fe4 dmaengine: idxd: Fix potential null dereference on pointer status
0baac1b9197f0fac19e8afab5ec11ed79f008ea5 dmaengine: idxd: fix dma device lifetime
5b1dcba65a13211eec7440579759063e536bb5a7 dmaengine: idxd: cleanup pci interrupt vector allocation management
4987463dd5e74bf19fe54d3378ed6c90f1bccf40 dmaengine: idxd: removal of pcim managed mmio mapping
387a63078c7f81c8a17eb78e802afd57ef5d0eda dma: idxd: use DEFINE_MUTEX() for mutex lock
32fba6eb7bace77cc9ebf3b3cba233d84a8a2d95 dmaengine: idxd: use ida for device instance enumeration
61198acd02586e7d85190ce7ed1cd12c41799dd4 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
4bbe9286c76620e14fb807e18c8821a81743c9fa dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
6fbc01e476dca71cbf1e43d7f66e8fd3859aec5e dmaengine: idxd: fix engine conf_dev lifetime
07df404fd58db4d649dc5f8e0b44fa633add1986 dmaengine: idxd: fix group conf_dev lifetime
07744cd29ba8f196fff70c7cc10d4c7aa9c59507 dmaengine: idxd: fix cdev setup and free device lifetime issues
d02a4609641022ad4289239e09fc978291256375 SUNRPC: fix ternary sign expansion bug in tracing
be00fddfcc65a16753f2f5f7f34b70088998b27c SUNRPC: Fix null pointer dereference in svc_rqst_free()
c77dae3b5fd17c357cd6bbbe13d44f55e524a59f pwm: atmel: Fix duty cycle calculation in .get_state()
f2f4a63171991bdbe0dac2067324c1e9d085a46c xprtrdma: Avoid Receive Queue wrapping
6fa07ca5835e17c1662a265ea0c3813727d64d82 xprtrdma: Fix cwnd update ordering
d3723f207e22c17ee11a6d9bd87e8df913b5f92e xprtrdma: rpcrdma_mr_pop() already does list_del_init()
81b1825251880ec8c16b9cb3e1cd5f794a7fd08f swiotlb: Fix the type of index
1940338ff685f8cc537e089e3f581fe1a8aa980b ceph: fix inode leak on getattr error in __fh_to_dentry
341e1f561e3fb63e34793d127049873e64778605 scsi: qla2xxx: Prevent PRLI in target mode
31f1a32b282214c7abc9c33753bdae53fd4b3f4e scsi: ufs: core: Do not put UFS power into LPM if link is broken
df3ad9b3c03df6d6999701afd31d925f735cb2a8 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
09291af0cc6e8ec738311eeebd611aab4c114994 scsi: ufs: core: Narrow down fast path in system suspend path
3d3a34f2d7603aba5245da365b83e1c0f286f6f0 rtc: ds1307: Fix wday settings for rx8130
4262cfa54c2f7682cf274abb61866f9ed94bbb11 net: hns3: fix incorrect configuration for igu_egu_hw_err
f1cc9e3b9d39f086f76a3fcbd00242215c04fb79 net: hns3: initialize the message content in hclge_get_link_mode()
15de4076406a46cbaf7f18ee87563b678cd1d115 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
16e77f994a0ef57f596b19bfd8e3e8b5e7f15c09 net: hns3: fix for vxlan gpe tx checksum bug
7e63509d4ffc99c731c231285faa194a0f426814 net: hns3: use netif_tx_disable to stop the transmit queue
42cd80afbfd0e1581ef91786e2ec2f46c73f3f87 net: hns3: disable phy loopback setting in hclge_mac_start_phy
56ad7b86660fe6cb198877d4febcbdcec26b6a51 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
41505ba86e93e8de97387ba93f6adbc9b4aaafb3 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
b771e2a48f95287a95a2e6c160fe1b730ca8bdb3 sunrpc: Fix misplaced barrier in call_decode
024ba25a2f5bf82a16d5d2b951b8bb5ec9032ca9 libbpf: Fix signed overflow in ringbuf_process_ring
7ce7086e27d14a005b3f82698e05095c6098f3cb block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
c578b082ffb5219e15023aaf4446aadf1dfda7c5 block/rnbd-clt: Check the return value of the function rtrs_clt_query
74fbb0a0c8802fc7cdb1bfb9a6e6c7a934657e1b ata: ahci_brcm: Fix use of BCM7216 reset controller
b2f5c8f6b688bb7caa72356153b2a3fcf7480eeb PCI: brcmstb: Use reset/rearm instead of deassert/assert
232fe689282449d511304c610a5d6eb832d1b51e ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9888329123e60d0ed845f49cdc8d46b6553c24b7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e0940e3a2b0000d1c017babd38cc60501cd4a64b netfilter: xt_SECMARK: add new revision to fix structure layout
ff19701ef377dfb178628be01141213f19c3c5bb xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3bc6587260c3815a3f374c34da717155be0cf904 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
aba0cc472728f5179d9d34895374a539c789f2a5 drm/radeon: Fix off-by-one power_state index heap overwrite
eda462ab4d1fe0a81fc3d6ae3027c06d510b7691 drm/radeon: Avoid power table parsing memory leaks
a8ff8e0bbada3c14f60f58b41f34c701ab0c1095 arm64: entry: factor irq triage logic into macros
1533c24d4f991f99bc56f93e94791f375efc8cda arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
d91e150ee811d9f831e92c21158fccc031036530 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ab0f36931ee67ce1c239aff6ba59db96dc70f8da mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8b12f05e8dcdd952b55baa40b064b57482a405c5 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
7f2ce8b8a70db4acf9e1236b5911a2fcf8c6abb2 ksm: fix potential missing rmap_item for stable_node
c5fbffd6c7965c0b72d51c4b6e69baf421f8def6 mm/gup: check every subpage of a compound page during isolation
9700f397ed4538c95e1f51a7ca4bf06ca11339c4 mm/gup: return an error on migration failure
36fb527098098210ce5572216dabb51767ea43c4 mm/gup: check for isolation errors
340ebe75c82e6ff2cd6fd8d29c987fc83928b295 ethtool: fix missing NLM_F_MULTI flag when dumping
fdd27c24006518b5e546f6862a55ea02c2d54f43 net: fix nla_strcmp to handle more then one trailing null character
3b7f95c5867ba798591c10dd2b0818b6d039c0dc smc: disallow TCP_ULP in smc_setsockopt()
a429d85b6b6e7bc7a1b86f685f2c42610b55887f netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
332d9ed39085b7e6a984faa61f9863f8e5e8401b netfilter: nftables: Fix a memleak from userdata error path in new objects
128b6bc3754d4e2b8bca6fff06b673765aa01503 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
fa24658bcc7b309dc5b775677330a849f45e89e0 can: mcp251x: fix resume from sleep before interface was brought up
7382189b767407793ec90153fcd12a98cfc821a2 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e95b0dc981885de397d71c8c157ea961dd6ae8b6 sched: Fix out-of-bound access in uclamp
6d21edd0e5d759e4aecfe47e7be0c4d222623780 sched/fair: Fix unfairness caused by missing load decay
9bc2724299efe909d9f621c3a923d692bff798ee net: ipa: fix inter-EE IRQ register definitions
a4bf25386ac305e924ab4fb582c6fa7ad495287f fs/proc/generic.c: fix incorrect pde_is_permanent check
5fe64ac280336ee3f6a76f2b8049464b071b0c1d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0e44f00c441d8a9513464a0b54ac02294f79fcc4 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
77f8e2f13d8e81d18b8af1b3a894b1e794a60bb3 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
6e1ad6b5625f1f69c9827567bb0005de03b402cb netfilter: nftables: avoid overflows in nft_hash_buckets()
0736b19df0e8f0317684396ae67c5efdac25a046 i40e: fix broken XDP support
4514f76c13d3fba649a1c74f03372f4abfffac2e i40e: Fix use-after-free in i40e_client_subtask()
b84bc51fa2c14da660efec22ef830960dd62ad57 i40e: fix the restart auto-negotiation after FEC modified
28a15c2b0892dfb9acbf4b1667db204ca5e9e61a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
ee3b9d85b9f4dc8712aba5c9a90a7cfc932b1930 mptcp: fix splat when closing unaccepted socket

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c297c9df9fb-bb87dbdf5d28.txt

c74d4f62abd0fee1046dd2c5e5bbd0a40c311b68 KEYS: trusted: Fix memory leak on object td
5c346bf056f545c473e5b3ffe6b047847df6e8db tpm: fix error return code in tpm2_get_cc_attrs_tbl()
3b7d851a04102e2238560b432dbf118d89cf61ae tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
6c2e9d35d624c8d0285a66c2c675e4801c938024 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
c5b2502cc8d16c7fddc7c2c5fdc9963e782e3d47 btrfs: fix unmountable seed device after fstrim
d396ce3a01737ff58a7da76f114fa5c96efaf925 KVM: SVM: Make sure GHCB is mapped before updating
f908b0f1a1b3925290545f5205dae971d0c0f2ea KVM/VMX: Invoke NMI non-IST entry instead of IST entry
13e19eed3c67734f058ea190cbc112ef06fbb4e9 ACPI: PM: Add ACPI ID of Alder Lake Fan
b74ba9aeba7aab42d26fa86bb4e2be7c2df16e62 PM: runtime: Fix unpaired parent child_count for force_resume
9d34e04ef7abed1228de35bf9d7e52c5a5789298 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
5dfd36d127ea3f6dee1e2a3c0392f56ae53930ad kvm: Cap halt polling at kvm->max_halt_poll_ns
3b0bfc5713edcbefd7f8f47ecf62e75750b96e7a ath11k: fix thermal temperature read
5167d361d4335ae13f047417b34510ca9b7e2f3f ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
54c7e06a96e200a887ab19ef7db165d0a6085a92 fs: dlm: fix debugfs dump
0536eead197a7aa9752ed59935e267d8fdcdce05 fs: dlm: fix mark setting deadlock
170d97fbd4bcce23acd089cb89bd3304a8f87856 fs: dlm: add errno handling to check callback
35fbb13563555a4c2016ad4a735740644f8c4b1c fs: dlm: add check if dlm is currently running
2995347fec08a1bdbed8cba394345996b9a8d668 fs: dlm: change allocation limits
e84b16ad56bff3f775b67be49418c7db14e41f3d fs: dlm: check on minimum msglen size
84e02d92ed28fdaa2bf5dc76da38725857428f42 fs: dlm: flush swork on shutdown
3e47faf16b19454cdac53073d965dc59ce3bf554 fs: dlm: add shutdown hook
436fe1591102dcbaf7af6c3f6065d5e46e81db1f tipc: convert dest node's address to network order
3079707552d465abf376a0a10efc6bf1931c69b6 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
50cceab5df6558a1348926bee95712c0b4c063b8 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
1b057143fcb4c71689eeb5ed94e60e54638e74bf net: stmmac: Set FIFO sizes for ipq806x
8970c44e024132d15d2c843b900820d45f6f55b5 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
ab6b2d545132c6302dfcef19a84434b8dfee83ea Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
2e9288f3509d073bf0278b78c2ca1c8217b8840e i2c: bail out early when RDWR parameters are wrong
6c4dc80489917d8c6d3d26330032c7c30d19b42f ALSA: hdsp: don't disable if not enabled
67508ceb6198afe92520287506fec2158cf0e634 ALSA: hdspm: don't disable if not enabled
fd3e4d55fb7230a2abfbbb0eb23b3aafa0078842 ALSA: rme9652: don't disable if not enabled
76a02e4de6834c7d3480665d837fe065121ee420 ALSA: bebob: enable to deliver MIDI messages for multiple ports
1720505368a589d26be758af6daa522750380ad1 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b0ec5a45dfb9a6343a359a3b0a0b270ec45cb89a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
716f17028c3cc4d299a2a62fed5a9d43b02b382b net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
05a100f718e909b2b3307024721edf750d26cfa1 net: bridge: when suppression is enabled exclude RARP packets
1975022dddf4daf051540ff44cb9033745fe9ff7 Bluetooth: check for zapped sk before connecting
9baf885a978e5d664b5da8ea0ca6fea09b237168 selftests/powerpc: Fix L1D flushing tests for Power10
b33afcb92579ec677d2b55eb5c7f0d64e38b397e ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
ea8a8b3daafef179ae4a57fe5b12bd07fe473cc8 powerpc/32: Statically initialise first emergency context
e3dec6e4fc5597818b4efce0f9552b3c1155b5ad net: hns3: remediate a potential overflow risk of bd_num_list
951b808d905fab7e243b4d0a64ac2a968baea993 net: hns3: add handling for xmit skb with recursive fraglist
d2a5b0d49705e4be5e2bc3508339f877dd0ee536 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
981277ea8f18189caea03d419fc500ffdfca4a6b can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
50746f5979d85b811e447e9c286a9bf9f6dd9095 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
31702072611719bec9d5620dac87e7c3b02db8b4 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
532f6f1d90c762b36f5d294d0cbb440bb4a2dfde ice: handle increasing Tx or Rx ring sizes
ee5021037477eb81810f27ce8ad6f34eabf19db2 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
5ac62fba770a23d84afe08b050eacaae94295f4e ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
4bc800463d135290e60f1ae8b75ba2ae8996a460 selftests: mptcp: launch mptcp_connect with timeout
f92f942a82b90b9fe797f9f2448f55185c557703 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0f645875d005bcc250784325b8ca06948cff39f8 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
341818807b7e16dcddddc39c0cec0f4cd07140f2 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
611a877ae2427c6dc5d47c2dabb1e5caf3d2198c coresight: Do not scan for graph if none is present
4be899a2d1700b292f1803adc9ca936aa1dd30a5 IB/hfi1: Correct oversized ring allocation
579a776dc4639f1d49f87dac4bcec14fcd0638e3 mac80211: Set priority and queue mapping for injected frames
492b3afdbc31cf857a53a0279fd11912874a3bf8 mac80211: clear the beacon's CRC after channel switch
15ddafab8ab3295de3edc03d7cb0a2e4cee6551e ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
0ea0b60d09f3a951055690369349e02a13791793 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
122924bd501820f060c92a7b513b852be19946ec net: fec: use mac-managed PHY PM
580ede5109f57f3e2921642a92775a9382392220 pinctrl: samsung: use 'int' for register masks in Exynos
1439fbf5b8b5d13666c6d0782094eca8df0cbec8 rtw88: 8822c: add LC calibration for RTL8822C
dca0291ddea55109e5b14254f6b1bf81377af52e mt76: mt7615: fix key set/delete issues
f282885b1b8278420e403106066ca32326c31f6d mt76: mt7615: support loading EEPROM for MT7613BE
f93940adb3637e59920149a115d72437b9cf5afb mt76: mt76x0: disable GTK offloading
eaa892c0beaa64e8af0e826d5f3eb95408232a9b mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
c6eb9a637e1548794995a441111114d21cae32af mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
a441275c2af513ff30d336729bc8e5f5494e9214 mt76: mt7915: fix key set/delete issue
85bb2239d16a8e8847d6fe728c4ac46f1ec53962 mt76: mt7915: fix txpower init for TSSI off chips
98833c0716083c07107a551a5ac234fc6cc77178 mt76: mt7921: fix key set/delete issue
37f0167f4308da480c6f8a1b63b5bc49339c3763 mt76: mt7915: add wifi subsystem reset
492c75871d6257ea14fd406845e98a2770330444 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
f9a2142278c0e2fc34d753c9b0c6e680ff129828 fuse: invalidate attrs when page writeback completes
f60a44d1c90c0c63d31ed82b2fc7558de99816ca virtiofs: fix userns
f38b341a6350620437f63d0478bdf1f595ce7fc8 cuse: prevent clone
5a8e319d1a50c86c4e8115145cf7413ecef6133e iwlwifi: pcie: make cfg vs. trans_cfg more robust
9374a18faa36bb1e29027efd6351dbfcd9fb6935 iwlwifi: queue: avoid memory leak in reset flow
0965c065d72c301a191bf52d1533a86605154548 iwlwifi: trans/pcie: defer transport initialisation
5ea108723994ebb53b9ab6af1e93142a5af974d3 powerpc/mm: Add cond_resched() while removing hpte mappings
3ddf52f46b5550d20f180f5723272f18fdd92347 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4effa3bd1be0847224a1707ece51f3594c725ef net: bridge: propagate error code and extack from br_mc_disabled_update
c1d768a1c4a57439ca0b40f11184023e2aa6ded8 Revert "iommu/amd: Fix performance counter initialization"
3bde4f386b7ac071d3db1c659053dc4ed2b2f278 iommu/amd: Remove performance counter pre-initialization test
b7e6e1d777b2e4a07952a711bf9024ebff0d3b8c drm/amd/display: Force vsync flip when reconfiguring MPCC
dcb3fb91afcfb3bdc451f6d5c21ef482a6ec5fe2 selftests: Set CC to clang in lib.mk if LLVM is set
905a300f6cb60a83b87ff1dcba3f1e059c37cbbb kconfig: nconf: stop endless search loops
0cee81ab3ed2b912797cdb2dffb3f2079e076699 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
b75ff4bc32aceb43c1455215f310aa596938e862 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
e2e06478acabb3ad4c59f0d66aad4a2eae2a33c9 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
fd529d63acb154448fa3dc15abcf6c0715fee16a i2c: i801: Add support for Intel Alder Lake PCH-M
4366fae2e6d27421d62586f4beb67ec45e27ab7b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d1b2c20ce60828868646651cc6f4dda3bac219f0 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
f83a33aba5049cf2c07a37e9e82f6a6b09196298 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c99fa9f43a3f1ae8be8b56c23c58e304c9b113a6 powerpc/smp: Set numa node before updating mask
9c94a11583b42853ad5e6d1607f6fd3216f2f10e wilc1000: Bring MAC address setting in line with typical Linux behavior
b17c8fdfd9cbf663e32f0c08ab84b9998713b5a9 mac80211: properly drop the connection in case of invalid CSA IE
94c7097153f309ff4840c95dae13e3d7cfe83630 ASoC: rt286: Generalize support for ALC3263 codec
05730c678a88af8e35ad1dbfe057d8152f58f923 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a57fa752fb27598ce6e8f1cd33f67434d88e4c9a net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
76e52b8f3a6a9e19e0792b72470bccfee0e6e4f0 samples/bpf: Fix broken tracex1 due to kprobe argument change
7c65bf8a950721fa094feb74f4e9898ec0816c9b powerpc/pseries: Stop calling printk in rtas_stop_self()
14b125b6eaf2c25492eb8da27dd8d9ed9c2dd175 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
31f10bbaf7ad5e42da4e8f92f5c02649294521c6 drm/amd/display: add handling for hdcp2 rx id list validation
d8731001c0959dfaa82a572770e285afa3e4fa74 drm/amdgpu: Add mem sync flag for IB allocated by SA
7ab50a388c02034ae09254cf024479c34e508ec1 mt76: mt7615: fix entering driver-own state on mt7663
d9cc9d4bdb1383e5183aa459d95f7e0480bc9469 crypto: ccp: Free SEV device if SEV init fails
253cac0978cdfcc4e7ae1f5fa8a0b23dca627083 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0d1fd768d0b941a0768436059fb9d28a4d799d78 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
fa2019386836d87564e938f3bec29fd2baa75dc9 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
aea0e1ded0c0cab5f3c3605f84a2ecfa8aa138b0 powerpc/iommu: Annotate nested lock for lockdep
6d845fd841ea5becd4a3b4730a49061aa9b896fd iavf: remove duplicate free resources calls
b1d2d460e89ff57dcf747e2f534c254433ba0cb4 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a6b62a3b1ec36bc5fd4f3b43f74b10b4b10dc102 selftests: mlxsw: Increase the tolerance of backlog buildup
588464d0a0c4c3b4630b52d5213d3a9ec96c68fc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
5d018df07f8ec8c62ddf4002f34b97b68123c1f6 kbuild: generate Module.symvers only when vmlinux exists
f9c4211ac56d126b12791da188111fb956ab00ae bnxt_en: Add PCI IDs for Hyper-V VF devices.
e0201dde2613f7e7fd6c1b7f1081b099055c04da ia64: module: fix symbolizer crash on fdescr
4689e1775de82586c9de2c055a938d67b6892d50 watchdog: rename __touch_watchdog() to a better descriptive name
00682bfeec038ea00e924968b4af96f2c1295d70 watchdog: explicitly update timestamp when reporting softlockup
2f05e6394318dfef779be340ec73377bfbe93240 watchdog/softlockup: report the overall time of softlockups
f07ad1ed286a11eee32f92daeb3f4fac71a01e3d watchdog/softlockup: remove logic that tried to prevent repeated reports
250cb3e7da1f697283c27d0deae8bec23c7b6102 watchdog: fix barriers when printing backtraces from all CPUs
78cda3c9034fa01f2c68198c4836386039457e84 watchdog: cleanup handling of false positives
6e770d75cb50ebc8327fc75503e84e59a8a8b438 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
b8cf3277998e6aa583ea408fa380ddf253c25017 leds: lgm: fix gpiolib dependency
315abf20ad0206ee92c32e8342c88a58c7e7cf5e thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
fc4141006e79ef207f31fa92649013ea933800d1 PCI/RCEC: Fix RCiEP device to RCEC association
4c03fc9ef7256bb5f626dd0af273cf485956248c f2fs: fix to allow migrating fully valid segment
c1f333f3f1c7b85f0dee3b5b4ff305f34439bae3 f2fs: fix panic during f2fs_resize_fs()
b392cec73b374423a3767016397590ad2559b017 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
aec6e884a4eca09678c6a7317feaa33f5ec2d420 rtc: tps65910: include linux/property.h
b509f4dbf9974bcdbe61e33847069dbaa6bc3838 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ff87a575b9b47379b747614759834c0f9c1d451e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
3c9c0bf797dbfc939ad474e7f864cd27bcf0b77a PCI: brcmstb: Fix error return code in brcm_pcie_probe()
3f6570440f52ff2bc8151a2d22c0e833c6674369 PCI: Release OF node in pci_scan_device()'s error path
6fee8de4a5e3fa89200d7dcd89e9da87e9b82903 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
0f62c93aa5ec8168fc1d531dddf74b7f0fc4fa45 f2fs: fix to align to section for fallocate() on pinned file
38f755a5458f4a8b59889a6c6bf5051f1ab73a06 f2fs: fix to update last i_size if fallocate partially succeeds
797db5ef01109ca6e3fc59084032e9b5b53a4ebe PCI: endpoint: Fix NULL pointer dereference for ->get_features()
fd87556be87eb885ebde617f7ff200cadea08916 f2fs: fix to avoid touching checkpointed data in get_victim()
946e7b700298b21fce148727814ebc713f433fc0 f2fs: fix to cover __allocate_new_section() with curseg_lock
e5785ffae145ea47c7f6ca5717d2552b0db1e7d2 fs: 9p: fix v9fs_file_open writeback fid error check
6714ff6fba72e98c91e226f735bab4e697989f93 f2fs: fix to restrict mount condition on readonly block device
dd27c2e28ba64f47e369823c57a1a6bb742c8d8a f2fs: Fix a hungtask problem in atomic write
193bc0339f73294f0873372a5c1482c15aeb5de8 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
3330cf548da1360c3aee522ae2d72fbfa8fd715a NFS: Fix handling of cookie verifier in uncached_readdir()
01b7836b04276b9eaef928336ff4182c9de6c979 NFS: Only change the cookie verifier if the directory page cache is empty
10f12061a47bbf61fdec34f593989123fc3e399a f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
e271bcb77fec64f29ca5463dafb4d1da1d666add rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4413a6897d44aa7272c43e4d9d3d20625dd8a237 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
1f26d0d62050fef92aec3cf4de134ea842766a4b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
69f44b1f07cc2a5c6975fece9d7b338563cbe4c1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
61ffbcd49e141a42593f8cedf1573895d269bce8 NFS: Deal correctly with attribute generation counter overflow
65ff08997b238b4d12a807b3b32c1f00514cdc4a PCI: endpoint: Fix missing destroy_workqueue()
b21a5df528aca9aff7d09a16a935986bd7ec56cb remoteproc: pru: Fixup interrupt-parent logic for fw events
da84dbfd2da0e6d04abf969f5e5f295603ca383b remoteproc: pru: Fix wrong success return value for fw events
9f93e8773229c2d3e6210c5f43f7b8ece783717d remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
a3fa9e41a9e5c04fa2fc02e80ae76d2e76062fe3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5f83c34a152f061268f98c4a5c388cde9346e64b NFSv4.2 fix handling of sr_eof in SEEK's reply
ea2b30f6d47f1b43199bbc19913c34b2cb7e2296 SUNRPC: Move fault injection call sites
13cdf24bf06715c3f62af7342067f4bde6334f57 SUNRPC: Remove trace_xprt_transmit_queued
fac5278c166416d1374db870e2e02639072a5b55 SUNRPC: Handle major timeout in xprt_adjust_timeout()
cebeaf572d033f9e90532fb87d92173d57d49561 NFSv42: Copy offload should update the file size when appropriate
3985ec0096156fe945c5f5bbc2c4fbad85776009 thermal/drivers/tsens: Fix missing put_device error
71fee43022c9573adb1114301b2e6a46f44150c2 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
4960df83f8ece897f84179b9c2485f71cfa2bf85 nfsd: ensure new clients break delegations
d182fde460f4addf42cb21155e26f6567df62855 rtc: fsl-ftm-alarm: add MODULE_TABLE()
30fc527c67acd7ccb063fe5d7c3a2746d27163df dmaengine: idxd: Fix potential null dereference on pointer status
c691c9e0e7f1564835c78e431cfeb594f4fd971a dmaengine: idxd: fix dma device lifetime
2d43287a3a0137b25e868e4952feb98bc2bb6be4 dmaengine: idxd: cleanup pci interrupt vector allocation management
a3c8fe967b1090c9632a1f9c65e585ddb694338d dmaengine: idxd: removal of pcim managed mmio mapping
3b933da2865c754e367d998c7c19f1600a8ee4f4 dmaengine: idxd: use ida for device instance enumeration
a06e05c83cc54d16e3714a7a75a07d2ae3a18e71 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
86cf2aac01282e9e351b1a9deb5772affdac2228 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
417f5a7213313334a4100989e64fd3278613af44 dmaengine: idxd: fix engine conf_dev lifetime
a2a1173025fe606887b53e1996ad0ed0f424938f dmaengine: idxd: fix group conf_dev lifetime
691144ab1f3f3e69bd7b647f1f9988144e53d99b dmaengine: idxd: fix cdev setup and free device lifetime issues
da10f1d558f1fd48b7bcd0675225e22734b0889a SUNRPC: fix ternary sign expansion bug in tracing
ed46d6ead8f037a32eba786f8192bd41c037acea SUNRPC: Fix null pointer dereference in svc_rqst_free()
1cd137ac8f31d5a510582936b7c36c7106bc8f30 pwm: atmel: Fix duty cycle calculation in .get_state()
7e0f27e301d81fd6f96f59df77e70d77aa6f8149 xprtrdma: Avoid Receive Queue wrapping
1a5e7262db0b238fcf3cfdf28f22744396474b91 xprtrdma: Fix cwnd update ordering
166d679e95a466a0f2294d302e6555d9c6f60751 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
76c863ed6eae8bec6b800bd82876e5a0159e5cf8 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
9a7b2efac59224f1bc7ffc506bd899a697b28017 swiotlb: Fix the type of index
98610f2a6e3d16dec9ab1c0524828c60af614845 ceph: fix inode leak on getattr error in __fh_to_dentry
3d95ffe6d70d651f17d542a5d5f389bbfa8676a4 scsi: qla2xxx: Prevent PRLI in target mode
d1459a7947e8fa4afc20a2cee2ba8f4335126a4e scsi: ufs: core: Do not put UFS power into LPM if link is broken
0313472b134a5201880d5eacfd5817d9fa1396bf scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
c02cfd4340ec8adc83e6df792571896a9c9c92b2 scsi: ufs: core: Narrow down fast path in system suspend path
193d9d37a25f4f2887aa17db573239acc1c4a58e rtc: ds1307: Fix wday settings for rx8130
fd5d350c6ef0829fb0946b84f56836def2b49786 net: hns3: fix incorrect configuration for igu_egu_hw_err
e9b0a1c209f6adbad1831316717b4f54474a8dbd net: hns3: initialize the message content in hclge_get_link_mode()
83193663d1171c9479a440dedb2a9206982b0e2a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
8e8c7d57144a82f7cfa59bef331e2cae719bfd3d arm64: stacktrace: restore terminal records
25ee1a225e61a901d1ae630c9f7f39b12a127675 net: hns3: fix for vxlan gpe tx checksum bug
7c202b7f44fd8d548661cf996f3b6ae0b1688543 net: hns3: use netif_tx_disable to stop the transmit queue
3596776d31b15e5e468684e3f4c9f24c33d3951f net: hns3: disable phy loopback setting in hclge_mac_start_phy
2f0d65594a2a9e135bf44da22e6803f8de030baa sctp: do asoc update earlier in sctp_sf_do_dupcook_a
834aaf6a1ffc0951e32bd948902dcdd639c814bd RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
0defb2b81a93a3ffa9a760eb95cb4eb1d0545537 sunrpc: Fix misplaced barrier in call_decode
57f355066bc4674aaf391698690f426c6c48b964 libbpf: Fix signed overflow in ringbuf_process_ring
9c18079efa205abae809ef7f09e9c70a16aad5df block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
1270f2a25cf0741b6582420cf2e726811f58bd82 block/rnbd-clt: Check the return value of the function rtrs_clt_query
01c7664f517f5cfb0b244ffdf7ce77a9127deed2 ata: ahci_brcm: Fix use of BCM7216 reset controller
b4f2e4fd9a4ded9d682eb9d5a1345764d40b8ce0 PCI: brcmstb: Use reset/rearm instead of deassert/assert
8c13c5a6f3f610527418aeb3029b743bc5c471e4 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b204d9bf9db1be039551055b2d0bb3db05a1c41f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0fbc3f67761d57829fa936e68623b5ade0bd2181 netfilter: xt_SECMARK: add new revision to fix structure layout
fc56136565cbbd05e275be26aa9e4e36c53f1ff5 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
140c998a071062c07ea66334b1a8bb85a9a2f3e4 powerpc/powernv/memtrace: Fix dcache flushing
264a0032ff1bab4c498d355885bb97be47ca394d net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
0ff0b51dcfbf516d429c5173d88359db88c5fca5 drm/radeon: Fix off-by-one power_state index heap overwrite
d0464adfa69479ee0fbfc2d90f2b92cee9578e20 drm/radeon: Avoid power table parsing memory leaks
23023d84c8a04b1434fb2c534b6189d8cc0b604c arm64: entry: factor irq triage logic into macros
0a6d51cae91d597c0e48d6b21a8e9a5d6e96572b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
b1de5787f7b9e3fc93d0d25951e5418bfad190c6 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d3bf543289e14bd6e3b338db7ad91d60843399c9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
616e4e3d2899a7e71096796f703713a6a471f8c9 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1b9eab403bb52de35444d1bc62193a60953a3718 ksm: fix potential missing rmap_item for stable_node
4a883262f7925a6863da3ac79f4b708d9a6f3e5a mm/gup: check every subpage of a compound page during isolation
a13831d93d2d04c71f7d7a782af928ad9d6ca0ab mm/gup: return an error on migration failure
bb2efa23791c5939a6e13d9de4e343a19d5f7ea8 mm/gup: check for isolation errors
5abdfbbf4bec457b37ffe3b4977db43762d485f4 kfence: await for allocation using wait_event
bb27ebe60c87124a56f1be08980708d4760e9462 ethtool: fix missing NLM_F_MULTI flag when dumping
4635fbae9059e8ffe9702a54d348ad71473c4bed net: fix nla_strcmp to handle more then one trailing null character
7d9c010b4a17e999eb59337e515648293b3314ce smc: disallow TCP_ULP in smc_setsockopt()
e0d7ff87f67fdb9d6b22208c7970e0f672e55bb3 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
4429f3f1ba3d457c4a320cc7d9f722754bb0dcf9 netfilter: nftables: Fix a memleak from userdata error path in new objects
40f2d91895250bee0e02e611607fb4e7d4531faf can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
97c31859217c8c0768e2825be971abf56109d6f5 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
d9385054d6dd6d3257aa4f2e81fa1f8c0599b564 can: mcp251x: fix resume from sleep before interface was brought up
b2a997833aa0215b3e6ab43abb5befc26757828d can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e36fa51dfdfe8219528322dce088059bf0f44077 sched: Fix out-of-bound access in uclamp
32c48a1b5ccf59bb3c046c0c50b8146b6320f475 sched/fair: Fix unfairness caused by missing load decay
ef6eabb1ae5b9ca395f5a426068c21d2f6dd7601 net: ipa: fix inter-EE IRQ register definitions
2654e91b0991ab23065266af4e9c28c7ea280f73 fs/proc/generic.c: fix incorrect pde_is_permanent check
07a7cac8e429ce2460ea84010f7cde03d42ee948 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dd19567d777b13d46429639e7a5130b39fa00880 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
1658bac0dae5790ad7094e21fe82f886bd1e7187 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
5e31d5e69132eafc025e86c8b3e1874ed22438ad netfilter: nftables: avoid overflows in nft_hash_buckets()
ce9e0e291f5dfda2d8845acbcba132734d97dbe4 i40e: fix broken XDP support
28bba4440bf87adafdde2a13e06545353ff08326 i40e: Fix use-after-free in i40e_client_subtask()
ecdb9bda88c1b2d07f4e01d4b9b1391fbdb3812c i40e: fix the restart auto-negotiation after FEC modified
319aa28454c2ab0326a56c82d39922b515ab0e5e i40e: Fix PHY type identifiers for 2.5G and 5G adapters
4dd854aabce23c033fcb6a837f15c59cec759fef i40e: Remove LLDP frame filters
bb87dbdf5d28f294f76d6bbc79f0fffb44fb060e mptcp: fix splat when closing unaccepted socket

--===============1580912096933272247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0960a1ee7f69-20b276993631.txt

3c5658663a5f8c0810a6a41c3ccffd1bd201ad09 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
92e136ec043cc621773921b4f20ad525b214b77e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
0e255160ba9a07f9e7816e949d0cb09e1c8c027f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
7ad2119b766b30b9c322d8e6175ba4760f8ce5e7 KVM: x86/mmu: Remove the defunct update_pte() paging hook
1195162a7b44a906e2381549a69f355016a942a3 PM: runtime: Fix unpaired parent child_count for force_resume
0e95836f3cda01cdcdf2e39356a775266f0b819c fs: dlm: fix debugfs dump
363b26fffe7dc3de3fb522dce5ce57d34e939715 tipc: convert dest node's address to network order
5ee3997b8e1c16cbdabba089c087f02f1a6e6157 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
8b950012142eb0cf639d3b97ef9d7369edc3ae6f net: stmmac: Set FIFO sizes for ipq806x
6611cf937f8074f7985719e8d6309522dc6fc95f ASoC: rsnd: core: Check convert rate in rsnd_hw_params
43b3bb0f652b06c9e86a88ac338a474e192c7da1 i2c: bail out early when RDWR parameters are wrong
0207bcfb782b98b458c26adef63121f945773ee9 ALSA: hdsp: don't disable if not enabled
15bc0b9a9021373dd858c6db96056a1d11184b6c ALSA: hdspm: don't disable if not enabled
d9f6724c960f7514ebbbffe13db968b533157812 ALSA: rme9652: don't disable if not enabled
9536f159a153cba61254052b91264da105776e9a ALSA: bebob: enable to deliver MIDI messages for multiple ports
320568797ab8fe9ffdbb094ce03844fcf5726b05 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3ca20827e43c0cb0e323fdf87a9f127e6afc3679 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d6a9ce6a5be2069a9e6ed91cd81d4afb6779ba23 net: bridge: when suppression is enabled exclude RARP packets
e52f62c840463df68d2f9a391f866751454791d3 Bluetooth: check for zapped sk before connecting
b04ed056933cc26592ed140fde751c052514b170 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
51f39351b17b9814a74c4633a2ed2b5d92059f9a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c452a1d53c991e97e06b27c856e456a2b7cff926 i2c: Add I2C_AQ_NO_REP_START adapter quirk
163260b54dec4925242a1d062e7a73129403ec1a mac80211: clear the beacon's CRC after channel switch
dec80d9823b1711b245f35dd6b7c1eacf53b139a pinctrl: samsung: use 'int' for register masks in Exynos
56d7dc30ec777366349bcc008fd53ed9955076ef mt76: mt76x0: disable GTK offloading
bdc35c530604a710beaca9e99e6afa117c5629eb cuse: prevent clone
ebae47ecbe530f4b8860975357df2182ba7bf137 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3dd32ab87b712fbb61b30201776ce6328b2ec33c Revert "iommu/amd: Fix performance counter initialization"
f9af62a2d195f9afa44baa4d2197ce6f31bda563 iommu/amd: Remove performance counter pre-initialization test
1b7001c6eb90b6ca50ac628c713a7cbfb822a6aa drm/amd/display: Force vsync flip when reconfiguring MPCC
0e274b5687eefb53548d113bd0560b8ca1dc2542 selftests: Set CC to clang in lib.mk if LLVM is set
6545d79647ff618a452616dc14444d06f5c12ab6 kconfig: nconf: stop endless search loops
3bc11cf003404cae1aaf945cecf01328dd9ec8ae ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
4702a61e006c48ed4d9f68f565e2489f010b63b0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4889dd1d880019eebd0028f57ed21ef14c9f4bee flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
38cedf0f0b5dd5b4ebeafabb87581da9b3633d8b powerpc/smp: Set numa node before updating mask
75b3ee67e677b1d43391dabc31614fce9fcca8b0 ASoC: rt286: Generalize support for ALC3263 codec
2ebd201dfce63bbeffff80d5c792cb6420604c91 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
36a964831c8bf5f7cd2eb99fa43170ecf339a2ea net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
212b5f145eaae364cc3819debd34e5fd291eb5b5 samples/bpf: Fix broken tracex1 due to kprobe argument change
28bcec34fbb83e6704e23010c9ff97972cf9dd21 powerpc/pseries: Stop calling printk in rtas_stop_self()
cde8ac88a388df1df55368a60937181eb3a97ca1 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
5045752130dd5cc45132105a4fcbbeb065331670 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a6ba1a297477301f8aff58c8b65372a71af15e57 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8893edebc5abfb4155371720b7a733d7ecd59035 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
52b490f9218683bcedc6d320d6f6a8006b472e83 powerpc/iommu: Annotate nested lock for lockdep
f32de26e6b573dece1b663a671273bb107b2b0da iavf: remove duplicate free resources calls
8673861ecaf26e736910c9d85a71d20c287680ba net: ethernet: mtk_eth_soc: fix RX VLAN offload
89153a4e4e61dd1d9753621142e9e23b162ec4c8 bnxt_en: Add PCI IDs for Hyper-V VF devices.
f1ad3eb3e28dccfa4ff56b3a0998caccfe263070 ia64: module: fix symbolizer crash on fdescr
335e3ce62c32e20cf77c3094af68bf9ddbb76530 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
6f3aaa72f5be5e5f819bc7d996789a0030e0caa0 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
5bf4f2804f9a2be5de5adc0fae68a8f1a1cbe56e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
211c0d61f4f3bda93ceff4bc5e5f6bbb2f2e92ba PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
7672a831d149804746c7b9ccab79a843241c8763 PCI: Release OF node in pci_scan_device()'s error path
2a9d719706ddb44e4a39e027a9637cabc375168c ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7c92e4f90d6f8fc4d87d830bba5130251376f1ec rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a32cc55a6be3e6b7ccb5d12661b5829714dbbc76 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
db99c4a4c9b0d35540c84d005a50d393c500ce59 NFS: Deal correctly with attribute generation counter overflow
33e96a117886985d22fb34cab7345946437786fc PCI: endpoint: Fix missing destroy_workqueue()
9abb8bf4f6b8e804c178382ca056069b61d87ab3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
e1c01a66b77fc4d06325db6a555284a37bd05e06 NFSv4.2 fix handling of sr_eof in SEEK's reply
84a36731637bb2343840c48ebc6fed64581d1775 rtc: fsl-ftm-alarm: add MODULE_TABLE()
95a9dd33445800a1e5e806904b9d7dc415bccd86 ceph: fix inode leak on getattr error in __fh_to_dentry
65b9a2004a09a0bb489c25c9cabfd7feb2025f95 rtc: ds1307: Fix wday settings for rx8130
d469449806f5f6b431e653f97482428fdb51a286 net: hns3: fix incorrect configuration for igu_egu_hw_err
b1fd858623ac51314681aafa3c091861411f83fb net: hns3: initialize the message content in hclge_get_link_mode()
a12c9e88199e6d4676bd19c5408c8c0df595b961 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
b6cbdf1b04d9e56c4df9786c66ac4c29551aa568 net: hns3: fix for vxlan gpe tx checksum bug
2ca2b3d8b1cc0792d3a3eccaeac5c72a7b64905c net: hns3: use netif_tx_disable to stop the transmit queue
7e01860e83baa10b92519d883e5cb93c160fe1da net: hns3: disable phy loopback setting in hclge_mac_start_phy
97e5af1c147c870950d75e39bb90e861f883011f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
c1b319424a0e948fdbaa4ab36e4b2951cb258cb2 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
f00edb133f383443ed6f7ae853d3b88011603d32 sunrpc: Fix misplaced barrier in call_decode
e218eef4a8da0ff250e6d7af5e690d29ae28c2cd ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
40fd29afed4096880de6b355956442aacd9f3eae sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
e6bf5a1fd9e187d94073a6c427eeda4589ce11ed netfilter: xt_SECMARK: add new revision to fix structure layout
33de5ff5ab1bd17a606829b544cc6077cbd8a8a3 drm/radeon: Fix off-by-one power_state index heap overwrite
2d225b8082731958a7f3143407b25ee47c001823 drm/radeon: Avoid power table parsing memory leaks
04f26c32e2605ebeae86eceab5a94577fe4df5f3 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
92d55bb711a352e61b6b80c4313a2008ab2735aa mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7dc011e7a3b4ac4cd3bcb3ed055274cfc39743e8 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
8325f76b95a4b03f2769c1e5cd090608db5d8aae ksm: fix potential missing rmap_item for stable_node
9dee64fbf9fee6b40579908559cb47550a92bad2 net: fix nla_strcmp to handle more then one trailing null character
e012e074cce333c767e057e3b4d087ba889ea21a smc: disallow TCP_ULP in smc_setsockopt()
74a32f77db7c08508b67f6d17ea7b9cd82f43403 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
565ed0fa842f2c1463195af353bd49488206f9fc can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
097b46404ae22060fc2af02c27e9d1d0c04682ca sched: Fix out-of-bound access in uclamp
fd5f9a231070044b335ea2baf2ee9f407c67af35 sched/fair: Fix unfairness caused by missing load decay
454aa918c8b64ea477718de57021c7fb0555fc30 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
363bd6f63f4ecdfd71f3bf5fdb0e6eb620610d9b netfilter: nftables: avoid overflows in nft_hash_buckets()
91c59e09c6a54554e6bf9302702e0315897abedd i40e: Fix use-after-free in i40e_client_subtask()
89c3485f188bd4bf35a72e9cbda354c8283703c6 i40e: fix the restart auto-negotiation after FEC modified
20b27699363145fb9c757eb22271f39c6904dd33 i40e: Fix PHY type identifiers for 2.5G and 5G adapters

--===============1580912096933272247==--
