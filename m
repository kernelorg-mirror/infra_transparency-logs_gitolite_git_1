Content-Type: multipart/mixed; boundary="===============0668109261648082198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 16 May 2021 23:08:43 -0000
Message-Id: <162120652380.20743.5939883278132315098@gitolite.kernel.org>

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: c1f4d761c58dffcb14424124cb5576c98a18c390
    new: fa8c2130f183d059ab7c008220bd2c97460a3384
    log: revlist-c1f4d761c58d-fa8c2130f183.txt
  - ref: refs/heads/queue-4.19
    old: 77fa71e95c17c9b41cb317a85192c0ff43b544bc
    new: 5d443d123c2bac4ab107c0ec19fa0669fdd91c28
    log: revlist-77fa71e95c17-5d443d123c2b.txt
  - ref: refs/heads/queue-4.4
    old: fe976a9a0245d0504de113fccb9af6baf71cded2
    new: 56b623c79d512b8942518bc382e8237672d87e8d
    log: revlist-fe976a9a0245-56b623c79d51.txt
  - ref: refs/heads/queue-4.9
    old: d8eb3b202f00af40949da77c05d8e6d51a36de6d
    new: 1e300e9575dbf7dc59aa4b84e187642b8da98d75
    log: revlist-d8eb3b202f00-1e300e9575db.txt
  - ref: refs/heads/queue-5.10
    old: 2dfbcffe0231f68645e8ac626dfada35d0fc7eec
    new: f258bc119d0fdf78963807b88763bd2cd74454b6
    log: revlist-2dfbcffe0231-f258bc119d0f.txt
  - ref: refs/heads/queue-5.11
    old: b4eed8e35f06a0e4751ef82a4e653185db217faa
    new: 3c3829f49b8fc7a0fe97caf9b24f1f46a14a2880
    log: revlist-b4eed8e35f06-3c3829f49b8f.txt
  - ref: refs/heads/queue-5.12
    old: 4a068650e44298e88e0c06baca9acc84e3f198b6
    new: 03e9d562a37205cb95d3d6f10321cf71c92a41f2
    log: revlist-4a068650e442-03e9d562a372.txt
  - ref: refs/heads/queue-5.4
    old: 627231fcfcb076910f9aac296936b118dfa7e1bc
    new: 7f5d158289962cfcba7e5c5c1cddee449f487e17
    log: revlist-627231fcfcb0-7f5d15828996.txt

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f4d761c58d-fa8c2130f183.txt

aca844352050797cc4fdea5cc63c98655bcf9502 usbip: vudc synchronize sysfs code paths
9561ba81e95e6f9612f7847f6776a4408bf5bc04 ACPI: tables: x86: Reserve memory occupied by ACPI tables
99b53e11a86a6539bb6949e533d2e204ca7aca4e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
09b19c59a09ab83d14964f344716900610b74ba4 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
053aaae0512f9c70ba87f5da1c4db5801906fd73 bpf: fix up selftests after backports were fixed
f1293010927c0a4d8613ef31d62be07b47832d7e net: usb: ax88179_178a: initialize local variables before use
a1d649a8cb29d8c5d920836ece1f85151f20f9ae iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4230bdc1b10cbd4cb4e80ae7f2e90301a9ad00cb MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
466a46e8d5041b7035e0f489919686ffc6b26050 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e85a7d8e02607426af5113c39ae629778fd1c08c mips: Do not include hi and lo in clobber list for R6
486c8e136f25dc2b3e3dd4d38a1013db6d31de8d bpf: Fix masking negation logic upon negative dst register
8a3769faa0a6a4346e9d7bd107f35ad02ee3d7fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a77be7fb61763735bddd5fdd037b75503f1ba3e8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c998b52150243f4ccb004d63423492cdda504eae USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8cfa66268e4a555afe1c4e6114e577e66acba44d USB: Add reset-resume quirk for WD19's Realtek Hub
b62c797d9f43e1ab2e7f0b0b55c5123b054ed8de platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f25c8fb9e68f876b659394dc51be14132faf97ce s390/disassembler: increase ebpf disasm buffer size
4bea58371949e07a20c9396e4937275851773a5d ACPI: custom_method: fix potential use-after-free issue
a6934f3a63a992dc4d5816448038bc63624c87d9 ACPI: custom_method: fix a possible memory leak
d15b53663d3716e6b8927cf97528c47e10984a0a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
727529c119b8c1cc74d237813d6c2af71ceb7c05 ecryptfs: fix kernel panic with null dev_name
a055d9b1911de9cc3f1d12057313ace0e39a2a3b spi: spi-ti-qspi: Free DMA resources
52061338d1340a0bc51abb65502d1a1f1c99dfe0 mmc: block: Update ext_csd.cache_ctrl if it was written
addcc62b9c41a7b1f9f6072d1302fe40594481f8 mmc: core: Do a power cycle when the CMD11 fails
22c58eef797aa8288c5e0fbc96bc5de2c45e0678 mmc: core: Set read only for SD cards with permanent write protect bit
d6fbfba8fc8f236f738105d5affea3569bcaa09c cifs: Return correct error code from smb2_get_enc_key
e919c13c44b6a0ac34ea489cafabbf82c57a3f21 btrfs: fix metadata extent leak after failure to create subvolume
9dab1e05a3d68556ee64349d994cda61ab1964a6 intel_th: pci: Add Rocket Lake CPU support
30f72b4ee6bda994e9ac911985abbb07574792c6 fbdev: zero-fill colormap in fbcmap.c
c96f1544e91e3be9750f53f79aeae22398ad30d6 staging: wimax/i2400m: fix byte-order issue
5705bb8b51199311f7dd90e8559504b4ecaf9a1c crypto: api - check for ERR pointers in crypto_destroy_tfm()
301182708e98c84389fe0feabe8ec43fb35b1f27 usb: gadget: uvc: add bInterval checking for HS mode
8e0a3dcb65cf7e0f117e97c627cd38bda56c7ccb usb: gadget: f_uac1: validate input parameters
5c871d2c572b5470111962199f7f522ff11f27ef usb: dwc3: gadget: Ignore EP queue requests during bus reset
b2e066d6007245247472ead057477c1259c87482 usb: xhci: Fix port minor revision
1d0fb19fdaa4b60a8e42d44ae3af642baa1577c9 PCI: PM: Do not read power state in pci_enable_device_flags()
b9569f98aae88ac91e7d45d1d9ecb44e6755c3e0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4d6f6fe5ee3022ba9f7959605ccc11b57048e7b0 tee: optee: do not check memref size on return from Secure World
500e331e69863330c218d7b476a00e7bb8382c02 perf/arm_pmu_platform: Fix error handling
3631a1d2aed316cfadf861717a7cd5a5825c2b1f spi: dln2: Fix reference leak to master
64ca97e2e8ae68a7cbe4333a8cd303d787d2c280 spi: omap-100k: Fix reference leak to master
5964415067b1412da1bd67df41103ded22d68074 intel_th: Consistency and off-by-one fix
95acc0f7fdae8e015f1c31d8dfdc7e803b3ab7f7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ac2fc1967dd1ea9041a13095022a5bf695bc915e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b41ccf54a9427ad11804e91d10b9f393c114d24b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e56439af85e734c2d17b3d21e86299625d636dbb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d86110f8cf1283ba156080a7bea0e5d89d69f138 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
24881e149a6bf4d87978ba4b271a80be2d8c4049 media: ite-cir: check for receive overflow
99c438e99838f6b7c7080330abdf04533759e3ad power: supply: bq27xxx: fix power_avg for newer ICs
0c62e0c2d6a7ded2f03846fa642c064a26936afc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d522d86c5b63819283773cdd6aa0d9f263a5c723 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3c575cd8f848882edf26cb0b0f8790995c9e7f4a media: gspca/sq905.c: fix uninitialized variable
acb8a02fb5f946680cd8d858e5159d88fab29518 power: supply: Use IRQF_ONESHOT
9a59e1719d1a6821d786ed6705946065d9c65879 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5f1ce07f3999fbec8425fefc719a08b7a577deb5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ae8778c6b7e0f7619ad182ab75b8bc7f86aa2f3d scsi: qla2xxx: Fix use after free in bsg
4cc9d12bb0d6d2fe99a2a39ea6c9f64b4fe0ddfd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c2a1067e562c56eabee1a698ecf9cdc6adba0874 media: em28xx: fix memory leak
63ced0352da932f0de95f48c9bda7df05c155a04 media: vivid: update EDID
124bf1da7bb06f4d6ca0bbe0ec62dd01fc166cbf clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
924ee9b7af0f7fa07ecaa11289fe0f7a02704a42 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f7c96ad3f90b2615f6d8d7121531903448859fc9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
34bef8a370bf596a6e2ee439c6b31b3bc893bea0 media: adv7604: fix possible use-after-free in adv76xx_remove()
95aacf6f06897fbee69e4c6233ba337e413f3d1a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9492a4fdf6b2d32ab4342a94a519efce95b3f60e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
235d05c9e3ecd13eb74d33d668b7a78f458d5fbc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
db979a1497a43d491ce0f2203ea9165ffb625f95 media: gscpa/stv06xx: fix memory leak
101dd9c2f9e67dcd1f397a641c104e2f4c222ed9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a704772338bc69d211a6f9e7d3d014b79225e8dd drm/amdgpu: fix NULL pointer dereference
2bf77cd6ffc823032261c5f108f43debea2fe360 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
900edf3964972410bafb139ac0d5360e1210cf94 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
c4a5056b0ce532df5a99b1eed7454090e05cbbdd scsi: libfc: Fix a format specifier
06a709c1c6c6ba86bd5e4fb667485f809877a77c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
aab5154d5c859eb2169c6da0a51171864088736d ALSA: hda/conexant: Re-order CX5066 quirk table entries
d9fb4d101c4f9fb2f049846d194f3dfdb58b3ba7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
942adedd89c3fe5057620d851738f01a688b38ec btrfs: fix race when picking most recent mod log operation for an old root
f36ea54e268a43187d20291637fb166e4bcf5b13 arm64/vdso: Discard .note.gnu.property sections in vDSO
16c037a40aed3e9262ebadde0cb034379cbd0d4e openvswitch: fix stack OOB read while fragmenting IPv4 packets
f73ab7bc59484d805dde14e50960c2e64f2ecb0c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d78349aac544b0dcdf162cb19d983c473280e2a0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
632ca768777077bcbc8933de36c00bdded0ae1aa jffs2: Fix kasan slab-out-of-bounds problem
839638de853f39b7174f9f90cc3ae5a1602e9a65 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ca4d3f251e7d2240cad741ee52021886ed504ac5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3c5e708dba61741b0dbd5c0957b22791744fc6b8 intel_th: pci: Add Alder Lake-M support
732a48341b7d4437cae373bcaa63f3e4800bb04a md/raid1: properly indicate failure when ending a failed write request
bfef180e2b95bfa58adcfdeb001ac307be394dac security: commoncap: fix -Wstringop-overread warning
99f466a43194ce10211c9f6dea0dcbc6d074ad93 Fix misc new gcc warnings
d4eefa2717809fcb57fc458714614734639c52e4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a076d900748b33c9a610733aadbc4be3836478de Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
85b5966c9ce5a9e4cb7484f0f216df71566d3e1e posix-timers: Preserve return value in clock_adjtime32()
cd2a0bb92940c48c2696e909e8c8b3aebf5d8326 ftrace: Handle commands when closing set_ftrace_filter file
6bc093ef86bf466ce66d5ecba7be831497f575b5 ext4: fix check to prevent false positive report of incorrect used inodes
473f99e5b2f4c0b781e58669378291e34abe1657 ext4: fix error code in ext4_commit_super
67bfbb7b738ef36795c12cf210df41b1a37397cb media: dvbdev: Fix memory leak in dvb_media_device_free()
5a542e9f46de8bff9644e484432552d618b5ee05 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c4db649407a34cb7483c50afd8007d0e99ef7e9f usb: gadget: Fix double free of device descriptor pointers
e1e02ee3ffd769cfc645eaa28ec5c201f2c7fa99 usb: gadget/function/f_fs string table fix for multiple languages
dcbd8f6ba690899e375155cd87773b94cc0fe1d6 usb: dwc3: gadget: Fix START_TRANSFER link state check
29d1fe70dba9298c77395217d3686709633a0c56 tracing: Map all PIDs to command lines
ce0bbb795e2124a31de8e51592a342e307705361 dm persistent data: packed struct should have an aligned() attribute too
c24a6a9563a0bd7082fd7ef5dbdd06cb3b9264d9 dm space map common: fix division bug in sm_ll_find_free_block()
ccc05ad97100373fa818888b7b5097153209e5cc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4227394df12c39482add8997584cd78b2eabb494 modules: mark ref_module static
e1f736cd3141872730d3a154da6983fcd5201f60 modules: mark find_symbol static
d421a2ad9892704215abb7fc7058b25e4cf2ce9a modules: mark each_symbol_section static
3adc2f5d1a9dda22b0fb9521c63ee3f5f5ad4622 modules: unexport __module_text_address
9b114b6991979ebc8d89e7a913d94cb639813d34 modules: unexport __module_address
fc7c7bda3e84e003ec129018b634d024bd27a75e modules: rename the licence field in struct symsearch to license
35f4c3f342970d9da3fc57600de6e62030268e9c modules: return licensing information from find_symbol
cfda88aefe822faedbf3ba2534dd212bf70a11be modules: inherit TAINT_PROPRIETARY_MODULE
0ebad2e677a9460bc33a8f8acf19e1644a2d66f0 Bluetooth: verify AMP hci_chan before amp_destroy
e8c117c863380d401b43317949361c7a60865d89 hsr: use netdev_err() instead of WARN_ONCE()
65f9955d63f246b0745febee5fcf17f59c6ac5d0 bluetooth: eliminate the potential race condition when removing the HCI controller
4b60305fb6dd6b1881fccef4ae697f8401259c6d net/nfc: fix use-after-free llcp_sock_bind/connect
f83b2596f3e9c21ab8d0ee8339942e7bc1b61e32 MIPS: pci-rt2880: fix slot 0 configuration
5f3529d377f29916a0185a29d4659c1e3760c223 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
45096898a3cb13e6219c2ed2c454943982286321 misc: lis3lv02d: Fix false-positive WARN on various HP models
c9fb33aff701ac21d5a777f7afb0dbfaa20c757b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
009efe1b523487ed8f074724fb13b218d1b534d0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2e795ed0e2be77ef513a0a4a74bbddf6ab5068f7 tracing: Restructure trace_clock_global() to never block
83a3468437e3b17a3a9fb2111824a75155765c27 md-cluster: fix use-after-free issue when removing rdev
d77bcb8c7ec1c232e47a5929b0b2bad969e9fc74 md: split mddev_find
f71b2e957864a0baf34f5aa953fbf6f7f39b07d6 md: factor out a mddev_find_locked helper from mddev_find
d55dd95dd05d5730fa889b83b407d85b62b61159 md: md_open returns -EBUSY when entering racing area
448e0be731e51a2a24fa4688689502bbabd2e3fb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
8a320b5b0191095d836958c710554dcc7f8e5d66 cfg80211: scan: drop entry from hidden_list on overflow
19d9de98b385c21760f452451a31f6b63cd5569a drm/radeon: fix copy of uninitialized variable back to userspace
1d5aa213124faeb23f39ef2d039c1c4ee60f49b8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ee651ae75c69c647c0899f6c52261db702c3c766 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0a76e673869653aa70dd41dec9484ed84a9e584e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
46a2c24d55efc023cb0f41dc1a67877acf4f7513 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
29300be7434b068a6cd8372f7845d423418f02df ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1461d28179ec0ce7037fe57112fe32e0925fa9ff x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
3543cce93a981b562e0ac55c4902b1f35c23a240 KVM: s390: split kvm_s390_logical_to_effective
fea5c765323f7a483829904f51edc4f37b049d5d KVM: s390: fix guarded storage control register handling
79030af4b19ba86b4680fa38b4a66d3128f7934e KVM: s390: split kvm_s390_real_to_abs
166cbd13b6e46cd86b1f3698744a853e2af43f68 usb: gadget: pch_udc: Revert d3cb25a12138 completely
462ddd0d2a7cab2694f3953c3fb1ef1bc64b50e3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1a3460e66cce211957e0dd777b8c229924db1228 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ecfacba445a946e812e396fcd28cc6ae1f973b6d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8dfab243e5847a26e74bba7483906c533db7aa44 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
56fca3c6e45a36a299a5f3c7852b63802615c5b9 serial: stm32: fix incorrect characters on console
b02788ebd5b1986007a384214114a0ac8ba7b0a0 serial: stm32: fix tx_empty condition
75bed516654d61fe20acf01465d0e6dcdd86bc04 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2ef0b2f1ab72a18313be48e3cd7cb4786e38a2b5 x86/microcode: Check for offline CPUs before requesting new microcode
dcfdc3651f04e0d34c4a98ae3f24e357de53bb3e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4a9ccb22f3f079c259ca557913227ea207433542 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
996c5f4db8995d7080f27aeb9d4fb2992245b047 usb: gadget: pch_udc: Check for DMA mapping error
8bb114ed2df3f1d5e0bf806242a02c990b79ea8b crypto: qat - don't release uninitialized resources
4326e6edf26268bb8fbe0c88fd244b920d069776 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9fd3f261e2dbd88bfb4bbd329a567989ad5fafa4 fotg210-udc: Fix DMA on EP0 for length > max packet size
c49589ac6a056dde0a5672ce4f5a24579cf66987 fotg210-udc: Fix EP0 IN requests bigger than two packets
2e7ffcca9b9f450044a972bb854c019e58b9e764 fotg210-udc: Remove a dubious condition leading to fotg210_done
3e8b3113fec6c2ebbf76a0acf00ff3d9b7dfabaf fotg210-udc: Mask GRP2 interrupts we don't handle
ea948bb7d3d82aedb5bb47b49f861d6b1de7f07e fotg210-udc: Don't DMA more than the buffer can take
30683bd413578451b39039281b67f7c58bef9fba fotg210-udc: Complete OUT requests on short packets
584a95b40daad2b28b02b73d231cce4be9b6d9a2 mtd: require write permissions for locking and badblock ioctls
c57792d805955440055a95c22c369dcb0ed6e588 bus: qcom: Put child node before return
1963b510cca8be00ce4cd33c6c211853f68d567c phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
fa30f13b57a719a9a289050fd330b5f5ba56bbfb crypto: qat - fix error path in adf_isr_resource_alloc()
926a3f17c3bdc7deb0bab769205e52a485911fe9 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6e53efabe82210ba0e0856e5dab55e79ff41ee02 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
46fd73500313632a47c1a68e705c0466a14a776a staging: rtl8192u: Fix potential infinite loop
f5bf1607cab4919b83c3dcf18c1ee3e809287479 staging: greybus: uart: fix unprivileged TIOCCSERIAL
9807fc314abf185459eb39ad1f299128ab7dd5d4 spi: Fix use-after-free with devm_spi_alloc_*
3b21c248aaf19f6a92b6cc9298a966f030dba947 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d633784132e034c07c7a354868ef18b51a7c3242 soc: qcom: mdt_loader: Detect truncated read of segments
588bd9f952c94bb40edcc9325b91176d62b08122 ACPI: CPPC: Replace cppc_attr with kobj_attribute
1dd673908ff5b9357ab0c19be9b5b327c48ad24f crypto: qat - Fix a double free in adf_create_ring
3f3e850bb34b47db1762302a906426590911d3e9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e276237e3834b4f57ff8b751a204b82d6a5e8acd USB: cdc-acm: fix unprivileged TIOCCSERIAL
f606d9b9094090e7693d25161c3768d692556841 tty: actually undefine superseded ASYNC flags
5b6676f48e9a0bfcd70338a4ae43c2ce54ba3988 tty: fix return value for unsupported ioctls
630a7688ab2a4d8753fa300e7490e9b18402889e firmware: qcom-scm: Fix QCOM_SCM configuration
ed5997677eb27fce521f807d8942055661679a28 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
85088c9b743261e592bca4b1275c51fe8289747a x86/platform/uv: Fix !KEXEC build failure
f8db4b849538fdf545f48ccafa51ed4dc91f5991 Drivers: hv: vmbus: Increase wait time for VMbus unload
e406711c4d44062b58135fab397e2c562a28e6d1 ttyprintk: Add TTY hangup callback.
8f8cc0576010710a482d14d24b94c151b527f403 media: vivid: fix assignment of dev->fbuf_out_flags
38f7626951169c9066f6ee6e8c346a0abb9a8e31 media: omap4iss: return error code when omap4iss_get() failed
3e397114f217c8097a93ac0cd14b2fc987064e08 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b48d86082bce96907851a7f1359351fc9aefdaaf x86/kprobes: Fix to check non boostable prefixes correctly
1773029022ddca8b4686fb2bfe8e0a2b94807e1e pata_arasan_cf: fix IRQ check
0a23f28e1bd384993e33ed2048d65d0ea9f2860d pata_ipx4xx_cf: fix IRQ check
9f7d03d95ad0f51e438784238e55b72ecfaaef30 sata_mv: add IRQ checks
c4c1a8fb8c17ced02758a2b548520a30f33c284c ata: libahci_platform: fix IRQ check
5f85d2e30bc1fcae07605c1f92b5c8aac1b9b76c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
271af7f820ddbc43a4e4a6ec5638a9e0fc6e1b1c clk: uniphier: Fix potential infinite loop
0715f1355cecb3f6af2be73f87198316d0456911 scsi: jazz_esp: Add IRQ check
31d76224de04d65fdb4a052c1340ebc79bf25364 scsi: sun3x_esp: Add IRQ check
0c9d666f63303c907632aef26b26236c4b9c348b scsi: sni_53c710: Add IRQ check
7e67b23a7d62aa998dcca9a72326b486bab138ae mfd: stm32-timers: Avoid clearing auto reload register
aa0d9cd6bcb0b18a7a7e9b1b1b56db979b614afb HSI: core: fix resource leaks in hsi_add_client_from_dt()
91c1d9706300718054766dfe23bab086f8385e94 x86/events/amd/iommu: Fix sysfs type mismatch
5148b98dba22725e9eba5f3bbc8f44bb3dfb4e16 HID: plantronics: Workaround for double volume key presses
bff06ce6f300238cb208e76115c1acdcece9520a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
369a4aa35307b403f9f7b4ab764c82fd12bee637 net: lapbether: Prevent racing when checking whether the netif is running
013d1f6c596ecf2de24d4979738bd92e6e9fb7c9 powerpc/prom: Mark identical_pvr_fixup as __init
7fb59db3d2f34328cef12c7455c244824bd143b2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
73713d024a26206217d70246d49e7bfaaac470b2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c8186fc6b4331b15529f99ddaae18e97b9c95103 bug: Remove redundant condition check in report_bug
89ca427ab461f3b98827dde16a68813c27d4e754 nfc: pn533: prevent potential memory corruption
3c55db0b3c4275529123a10135607e3d263282b8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
942c973d694616e4b87fbb03497e2694a3e75b38 liquidio: Fix unintented sign extension of a left shift of a u16
b2de2b1bca0c782afaee8238db80f97cd0d6c393 powerpc/perf: Fix PMU constraint check for EBB events
723aff7274a1a12be81a02596d5083aaf02c5463 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a60b7e017c57f91c621e9476d615b1345d9a35c2 mac80211: bail out if cipher schemes are invalid
f76754632b6b333c4e069d45d4123777651bdec1 mt7601u: fix always true expression
27600eab3067d1264639797760fdd7217903c22f IB/hfi1: Fix error return code in parse_platform_config()
6e4c41e34ab947a9221423c64c7a858959d27d8f net: thunderx: Fix unintentional sign extension issue
2514fc2e21524b0ae40f2c53ff96f55612b6b813 i2c: cadence: add IRQ check
230c5607bfed9e7a36a5439014cef3960c3d01f6 i2c: emev2: add IRQ check
316ac2dc0f429a1bc73fead6b2f52f083ab28b25 i2c: jz4780: add IRQ check
1df3b52f4e3206afb82aaaff67ef1ad2f1529878 i2c: sh7760: add IRQ check
03fa8dc363e0b23a347208c4c966e2d879aae2fa MIPS: pci-legacy: stop using of_pci_range_to_resource
8e3657238dd2b524c4dc3d73f74c8ce2bf844d91 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2a1583c9f246bd7318cb6777ef4e12d01b81c942 rtlwifi: 8821ae: upgrade PHY and RF parameters
030649d1ffee04c2cae167b0e4c9721d61979395 i2c: sh7760: fix IRQ error path
82368d6ebe12b013f6c3c191f9c655b70d507345 mwl8k: Fix a double Free in mwl8k_probe_hw
7f44f1f968b6942a1df25818a8471eaa54cc0146 vsock/vmci: log once the failed queue pair allocation
6cb03fdcecc7cb98c897311d1356b965a596bba8 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c8023e49107d1119d21ac95beb4de9ca1664c53b net: davinci_emac: Fix incorrect masking of tx and rx error channel
9e0344ebb46512a3f0e975d736bfbfc669826c37 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9aabe445f8b3567810121a9e98f86574edaea94c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
f5e637510ec562ad8a7c8d0f16b5934c0783eb9e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
082a5a12776569c523dd19e3fb4161ee94f4bb71 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
01a891d25acf9e9135e57c7a6c36e7a8f72f2e93 kfifo: fix ternary sign extension bugs
9e64a1653b6a62ab5c180dda9b6ed0ed120c8367 smp: Fix smp_call_function_single_async prototype
ee71a4b01aa088c2b4a9e179eef667ac9a6a52c0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
3ba5eaae346122048590c03ec63eff5b6dd3be14 sctp: delay auto_asconf init until binding the first addr
2a192e68738bda03c955ddb0967ac0b3aa9fef4d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
4527d7ace1cd9eb7a10ef2f8fc3fde8476b13eb5 Revert "fdt: Properly handle "no-map" field in the memory region"
d6f56ed0951169efea1e939e649369cf3fcdf56a tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f939bd7e7e7ca542e8897ee3068c211443d7439f fs: dlm: fix debugfs dump
59ca2b7ad10df86d65f4aa04639ebc99028573cc tipc: convert dest node's address to network order
48551191c39d4b00a93444873079f8c3734fe80c net: stmmac: Set FIFO sizes for ipq806x
8e2cbe09d62f246ab98876f03451c92cafac1557 ALSA: hdsp: don't disable if not enabled
22fe4e8941fb17591d02383b7afdd14e4774b406 ALSA: hdspm: don't disable if not enabled
a60108c0a271ea70c03d549113a095eaedb7a933 ALSA: rme9652: don't disable if not enabled
822422b4c1d8a4e6afa66f7575dee98a35c6b298 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f0c275f41773f013ad6c8ffd3f89347b8aea6493 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b9f5962d8fa10e2e06c186703c5ffea12f38ca3c Bluetooth: check for zapped sk before connecting
fd5cd58b3204c1a053a79940d1c94b84539414a7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5ddcb65a8bfdfa4f1790ce950a11df8acae48f78 mac80211: clear the beacon's CRC after channel switch
d074af7dd03f1f5e4940eff1d980b54d0f84189d pinctrl: samsung: use 'int' for register masks in Exynos
91808ad0ccbc7987d74b5d2983ccf17e7e5b494a cuse: prevent clone
0d5c14a652ada81d282bd2cb128a04b01d4cc7e8 selftests: Set CC to clang in lib.mk if LLVM is set
d37f2f1e8e02fe0ddd8554c8a1261cd795b1aec4 kconfig: nconf: stop endless search loops
33c44e0646dd2d7b5bfad7c3a726b8afacd169a9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f96b4dee3a3aa172ade2f2de9c6d206bba2b5e0a powerpc/smp: Set numa node before updating mask
3b1e7001e9740ea8dbea3cf69a8a0b6d4bff067e ASoC: rt286: Generalize support for ALC3263 codec
ef78e67fc304272e2afcd460ac8be1ef76fb9f01 samples/bpf: Fix broken tracex1 due to kprobe argument change
d9eb3dee0b3ce503455d3f152ad206b4e131405c powerpc/pseries: Stop calling printk in rtas_stop_self()
94a8610d42bb100d67fc3bf06ca00960895cfd2f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
89c2dd9c236fc0e153dbe3e99e9c91412f7a2743 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1e5f7a76f914068061532a074e1bfbe410b5364c powerpc/iommu: Annotate nested lock for lockdep
5b78d81ddcd892ca66a69effd231a6278439a236 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f2ced98bf2d3f479eddef8330d0ebcecc5c21fba ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e7fd2cd220d0454701f41857f8f18627bca29192 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
505e719d6b5d639727cc4e46d98eb21185ecc7df PCI: Release OF node in pci_scan_device()'s error path
ccfed750ea60e9cfafe3ac54dbdbc28e7a491944 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
60e4332bc37241aef0f8a620f41d2ebaf8e043a1 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
edda416546283dab658edbbec412024d9002bbc0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
3f0acc88bdf0b688e0473de114aec3bf6bb7ddc7 NFS: Deal correctly with attribute generation counter overflow
5e93b85073f02abaaafdf58b4c5e5f7ca39e787a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b3f681e004562ccf5790f804b93211287101b412 NFSv4.2 fix handling of sr_eof in SEEK's reply
fcb138ee5420e365abfcf285f0062f39b869e93c rtc: ds1307: Fix wday settings for rx8130
a7f8737cc92cde11cc0c33955e59c1f8c8958965 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6f0b48414db4325c155275910eaa44ec1d8df184 drm/radeon: Fix off-by-one power_state index heap overwrite
d4125b8ce3735267c7c457c61adf8e35307e1a58 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
aa364bdf7a412d487a36f6e7504efd673f4381c2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4d5d92a050197e668285ef57234e5c1cfb91ea71 ksm: fix potential missing rmap_item for stable_node
2c9e3f97392bb827801c7a91ca9471c4c3945cb1 net: fix nla_strcmp to handle more then one trailing null character
1221b3bf4cba37a1a0aa678b53ff5da3abf65081 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8b618b6a89b27ba1f37076c29a0748ae653ceb1b netfilter: nftables: avoid overflows in nft_hash_buckets()
88e343298a2b12bb8e4d26ce6bb0256500ceca16 ARC: entry: fix off-by-one error in syscall number validation
0066ae9c63b90a1c2ad57f042467d0056b546cfa powerpc/64s: Fix crashes when toggling stf barrier
4b074125aaf17368a8938f32fdeca25f094abbea powerpc/64s: Fix crashes when toggling entry flush barrier
22ccc06586ffa55fba34b723a8852d6eaaacc491 squashfs: fix divide error in calculate_skip()
d2123981a04f864b3d78a629517fa28ceacb864e userfaultfd: release page in error path to avoid BUG_ON
9208bb1ef88c4c1c82eb30f84d5598f3af7aadb8 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2cc592173ea9a97d621da77b6176be5d988d8c32 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4a157b32b50cbe4530f0defef6d86c4811cb6425 usb: fotg210-hcd: Fix an error message
0443fcd6d2121e79a0010d1dd026fac1b3b9829b ACPI: scan: Fix a memory leak in an error handling path
fa8c2130f183d059ab7c008220bd2c97460a3384 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fa71e95c17-5d443d123c2b.txt

34e08fc53a70348dea9ac1a9d41376d3380c86d0 s390/disassembler: increase ebpf disasm buffer size
9a2d6a5eae17d0cc37ee2d78a045b39dca6a7e43 ACPI: custom_method: fix potential use-after-free issue
0f2246534a310d8d4bc0b51c45b6dc4e0b60d6ea ACPI: custom_method: fix a possible memory leak
9b65b1e480c45be802081fc323deb5c594fec8f3 ftrace: Handle commands when closing set_ftrace_filter file
e6e5f041a5751bdb8f8d32f39166be8a6b727fd7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
167ec9ac3cbfc5c159b62368535634cd36561232 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
574771bf5ef34ab4f982a7c2d6a732ee0b279eea arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8c9487c9fbc820de5c8d08a246e0873b566fe6e9 ecryptfs: fix kernel panic with null dev_name
59f0c476f5d65876f554ec23a6dc6d2400a98014 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
40473cee82c50aa2a0ac59d16285744cb63d2e8c mtd: rawnand: atmel: Update ecc_stats.corrected counter
cf9a6ebb26103fac343c99ed276f287fcd3f2c6a spi: spi-ti-qspi: Free DMA resources
c2b3cbc6c64a9413c7c85eaead97a022269c416f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2c8471d1c3ad9ccc3effa13ace35cfa235673ced mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e965c0e605fe98ad5128c877901e790272343e8b mmc: block: Update ext_csd.cache_ctrl if it was written
8164886be9b5e95cf34245a293af9f21954bc04d mmc: block: Issue a cache flush only when it's enabled
63540322cc7a47d80a0c864775a8452a3d3ea7f8 mmc: core: Do a power cycle when the CMD11 fails
43caf4f6a1ea30955d1ada136beeafe8d6bf98c0 mmc: core: Set read only for SD cards with permanent write protect bit
ad5263f646198a825249ce163e0884f85d5c38bd erofs: add unsupported inode i_format check
a30cbcca7140fd7d653f55eebd034cc3523f4528 cifs: Return correct error code from smb2_get_enc_key
49cd021925ea9fe1ec508a1e6784f87fc62b8ecb btrfs: fix metadata extent leak after failure to create subvolume
9e2502cdef6c2cb7ed9d72580a40a3e54b007566 intel_th: pci: Add Rocket Lake CPU support
e0ed13cc96024fc089eb2a3bcdd61170fbbccd4d fbdev: zero-fill colormap in fbcmap.c
03879e37d58b1e619623bb002c2ae52373237760 staging: wimax/i2400m: fix byte-order issue
de8db3af94b958e067ff81374923ea31d496c4b4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7e11709a516ae97e1648b2d074ca6a4d6c5e76af usb: gadget: uvc: add bInterval checking for HS mode
2c9864cba97bc351b79b4784dd2850e42e61513e genirq/matrix: Prevent allocation counter corruption
2bf3b04a3041e2759d687e1ba83fe111da3fe940 usb: gadget: f_uac1: validate input parameters
acb040dbdb49cb1b2c1875e73063af917471cd28 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c3fc97293d8b77fc711eb0ee3cbd657763d91a02 usb: xhci: Fix port minor revision
dcabd8493936dc5683b360cde4d8fedffcd82ccc PCI: PM: Do not read power state in pci_enable_device_flags()
d8579e5bba194eb8cc32d32de771b5096baef3c4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
302427c3a049a2f1176dd6a02a85f93096be98a6 tee: optee: do not check memref size on return from Secure World
3329233fc8f2cc866677e03b21e4b7a1429ce083 perf/arm_pmu_platform: Fix error handling
a46d0b2345bc1764be7d19ba8a4d4baba556d208 usb: xhci-mtk: support quirk to disable usb2 lpm
897e7ed2d7c75264da3f1d1f2dd0783f88c16470 xhci: check control context is valid before dereferencing it.
bff458a3f813b611323560a903cb2f5ba129a85a xhci: fix potential array out of bounds with several interrupters
07a0dae934d62fcc4e82cba4d5250cea1314f08c spi: dln2: Fix reference leak to master
84542b743e95c71a6e072eaa17dc26afea85cf07 spi: omap-100k: Fix reference leak to master
b56211ab41e205331b68f448b8499afd117a9d3f intel_th: Consistency and off-by-one fix
43134ff72aecfaf079af28fa73fa0f6b40863a77 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76c3c671997a76abf3c55e9db2efd07fe06e5617 crypto: omap-aes - Fix PM reference leak on omap-aes.c
1536a44a316abc3ba7442f254d15abe561b8fc3a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
43249562b646116d64f534e2b295a5c470571394 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
21a87aa869770ff3d969e75ce20e9e536de27209 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a692149147070eeca821c046e8e0b025aabde152 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
751ca8d1f8afee366cfac1ef1d1b59f21f0ece3f media: ite-cir: check for receive overflow
ba09d6066e4ccba52e49eeee8ffa42b1826a6476 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1646aacc68c75863ea9d7fc623dc4ba541add9a9 power: supply: bq27xxx: fix power_avg for newer ICs
ac9a1a469af7ac1baafb2fffc25f198883e0241b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7359f6524cd45066133ebae6f6bbd3bedd243e68 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
df70b492ec1eeacccceda2d21af2997ba857d7c9 media: gspca/sq905.c: fix uninitialized variable
b64559271adb4a9f675cddf8d80bfa0f06ac1f53 power: supply: Use IRQF_ONESHOT
c7be4448753b1e2ec1b2a61b8a16159d337a6611 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
02d8375140f151ca4090f1a50e7b9a9027a00ee0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0d0b1e59eb3d678dfb3111b9f318597a1f5c7c54 scsi: qla2xxx: Fix use after free in bsg
dffe10114763552147c78bbc9811496b8802d22c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f8c436ae599cc39e3193dfdf3a3d1c1bf99cf813 media: em28xx: fix memory leak
cb02d497c01b87403046de3befa8eacb7fd5e04b media: vivid: update EDID
0a44c22ec1dbbf3fe83a0e732e532f12c2225c87 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f6c50b3fb90e784a7244a94dbe007ab15ec26bd8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d9dff3894f1adb13b30c15ad6a40cbd939a96da8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
31cd7c58ec63098fa7e4315ee3f9868ae0604232 media: tc358743: fix possible use-after-free in tc358743_remove()
a9deb716579b7b51608092f9f4716e6a90fd000d media: adv7604: fix possible use-after-free in adv76xx_remove()
906817137b4f88a84970b93049bab87a03154ee6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
02dcc27557b227ea6e51708b5029dcec4f95fe40 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f0af4e48d08342ccecbaca704419828e8d1a97df media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3aa709a503af72e3a42a5a78e38f3bbf87471cf2 media: gscpa/stv06xx: fix memory leak
7ec5d887842838130af7373364f693da74e9e719 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7aa17e329279dbab1116b2fba29dd1783bd1f3b0 amdgpu: avoid incorrect %hu format string
9c4e42c898ba9874fa29596df8ece4ca5517f036 drm/amdgpu: fix NULL pointer dereference
9b16e8e68511000429da5bf43b6409c3e561c264 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4c6d9d6f790cb74a37d40c243d99d070beece301 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
14dbc320e0aade39b4fa4e0d812b5f4af7298b51 scsi: libfc: Fix a format specifier
49d4493e983e17d58cd845bdbf61a26c9fdac623 s390/archrandom: add parameter check for s390_arch_random_generate
6780574987c6e106a181f34649078b296bc5a7e5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dab85496043d5baba007e90e6cd2fb73a38ba703 ALSA: hda/conexant: Re-order CX5066 quirk table entries
dfcace100293e3ff38bc80fc7a11591fcb0b341a ALSA: sb: Fix two use after free in snd_sb_qsound_build
5c90967e844282f798c4a0c5dfe24b8d24f5a84a ALSA: usb-audio: Explicitly set up the clock selector
6bdb9c93e2dd83e319dd300745cc3e0a5dd2e124 ALSA: usb-audio: More constifications
a4f07ac96234ad770f9f59de097a10b5cf54f9e2 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
093289fada01ecce905bd9bed53023772d003b29 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f9a4575f15ae8e32ca9f326948a0fd57317df305 btrfs: fix race when picking most recent mod log operation for an old root
95c716092e11bdae059a71ff363aeee0cee1930f arm64/vdso: Discard .note.gnu.property sections in vDSO
90eda95c5a3850d261cf86a1378b7b8b7e4242e5 ubifs: Only check replay with inode type to judge if inode linked
98ca32a63e572bc84bf7e4a568595bfceba3e3fd f2fs: fix to avoid out-of-bounds memory access
8662fb58d5f9f595d970e6f55ef34484f119a898 mlxsw: spectrum_mr: Update egress RIF list before route's action
894ce7ff8a6a5dfdabaa08b308cc3d0b7c61170a openvswitch: fix stack OOB read while fragmenting IPv4 packets
61a1c3d5c04bc976fb6ab26ddc9e58f591b097de ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d634315858719c1f66f3c404bc659a4ad7475610 NFS: Don't discard pNFS layout segments that are marked for return
f3be75b3c9d944881cbeed24afe3879805e42d43 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
241af855cb15dffd8b26ddbd030c7deadd6c3b72 jffs2: Fix kasan slab-out-of-bounds problem
4dd8b5db6a3819987e1e04cc9ce0a4d7e451e46a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
78a928cf30b8dcffb01744c3059d5d27b8026b97 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b4eafd319112ed17eec802910332d0144c30608d intel_th: pci: Add Alder Lake-M support
c4d64228074813e1d8f76171eaf9e276fa4c180b tpm: vtpm_proxy: Avoid reading host log when using a virtual device
37b98bf0bf8f64235e0ae210238c78a463efe7d4 md/raid1: properly indicate failure when ending a failed write request
72c81cb346c866c8ff115cbd79010344148a5e96 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2873d812d51d3720f0435b71b877c461fd7dddfd security: commoncap: fix -Wstringop-overread warning
de3f0fbf493844e54cbcaaa4ae932f7df4dbb7d0 Fix misc new gcc warnings
0ff6fd9451befe8edff193d77ca9ec68828cf681 jffs2: check the validity of dstlen in jffs2_zlib_compress()
0eb6ad20923e822454cffee0e84170d067c31d0b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a2fc1c3e627589ab473a377429095c23337a23a9 posix-timers: Preserve return value in clock_adjtime32()
af315d1c4afca0c7548a115fba51acbb57742f07 arm64: vdso: remove commas between macro name and arguments
cad97133e8499912d0877c36209161e68b978c58 ext4: fix check to prevent false positive report of incorrect used inodes
0cd4ee9fc7dd32956d62c76b769799d3f654b6d1 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
2a3b095e956c27e133592f1c5f157ea8382c3d17 ext4: fix error code in ext4_commit_super
7795948ef28ec84954fc8b14c58529135d4c2b05 media: dvbdev: Fix memory leak in dvb_media_device_free()
72c58ca51e6e34868630b52f1aa2adfce9878fc3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
4ae01b61303d0afdbedffdc5195fdbd937920eac usb: gadget: Fix double free of device descriptor pointers
c090cb0e342b521259e2be0af3caa977d58c5c2f usb: gadget/function/f_fs string table fix for multiple languages
b27e16c1631290ec43dcd97870472a4a5533410a usb: dwc3: gadget: Fix START_TRANSFER link state check
da534abd39df0706b272da9160dd8aef7e14c14c usb: dwc2: Fix session request interrupt handler
d47c96bcb6db17a0c09194dfc6335948329b13c4 tty: fix memory leak in vc_deallocate
b1ab7de1bdadc12e45be6ba02b3e59eb493f8da9 rsi: Use resume_noirq for SDIO
7360474969893f11a8512b127ea69448703a751d tracing: Map all PIDs to command lines
a83aba0711123d596ee176eaa6f01c32a73149e7 tracing: Restructure trace_clock_global() to never block
21d69fde15b06a9affde15194cac728c421575d8 dm persistent data: packed struct should have an aligned() attribute too
e03056fe44ffeb5b10c6f7be5bb61379bf322d72 dm space map common: fix division bug in sm_ll_find_free_block()
11d388a2f215408391cea819157cb0146b66940d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b596d09f0337a37f2b50e064e11630836cda8621 modules: mark ref_module static
44c190e77c966f73b2cde5fc300355731591622b modules: mark find_symbol static
354089391c6970a238dcc7a9840262eafdc89bc5 modules: mark each_symbol_section static
165f83ff5e274f0269a0ceb0690d9dffdb7fa3dd modules: unexport __module_text_address
5e235eefe579f7207b065473f59c9196b7aa4966 modules: unexport __module_address
bdbbb18e60b23320a5e5ace37abd26bf3da71c76 modules: rename the licence field in struct symsearch to license
756d08c63801d1fdaff532704268f00cbd5524d7 modules: return licensing information from find_symbol
3f424a8426a49879155c35dda05a43d6b0b88602 modules: inherit TAINT_PROPRIETARY_MODULE
07c3e642f7571529a4b329699fe7013e3f983d07 Bluetooth: verify AMP hci_chan before amp_destroy
27c1e4cdc4fc914934537bf857281a6df6258a9e hsr: use netdev_err() instead of WARN_ONCE()
1a48b931cebf74ead83c1724da7efbb1a18e9c8c bluetooth: eliminate the potential race condition when removing the HCI controller
ff1999f22820175db939af19e4a6f42e1fa476ac net/nfc: fix use-after-free llcp_sock_bind/connect
d9049d326325e07e6e0faeee7308c677750a1177 ASoC: samsung: tm2_wm5110: check of of_parse return value
4b462e5f96e33d0e165cc8cc3d0462b2387cbf5a MIPS: pci-mt7620: fix PLL lock check
876e2431ecc75985388ccb43ce5d0018dc592655 MIPS: pci-rt2880: fix slot 0 configuration
899b3af5f6c3ca2896849dba94349ccc3bcafe64 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a3f2fa8b60f7ef14f805bcc4a53a72ad456d0b41 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
969e0592414625e2cfbfa4e226148b8e1e3c31dc misc: lis3lv02d: Fix false-positive WARN on various HP models
9d2e6d6c5d354014e53fb37e5d1860326a2581f4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
de68f39d3a236bf531020c5df9af2e6cf9663598 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c790b7476b477a41731aa33c4daf09a3c9d3d905 md/bitmap: wait for external bitmap writes to complete during tear down
aca7cde3f48489f4e3e3218f582cef9c42e8a2cd md-cluster: fix use-after-free issue when removing rdev
5d6eb30a5035213ebd86596fe16ab0f64150e4fc md: split mddev_find
d25dfa2bb54c6f429199c759b5f761f71cddd0d3 md: factor out a mddev_find_locked helper from mddev_find
11598560ebf429013741e6004ed587aabb4ccb39 md: md_open returns -EBUSY when entering racing area
928b76cbf9490100970953d824b72757a00014ec md: Fix missing unused status line of /proc/mdstat
18c7d4e2c06bc8adbb04ce4690027ab1f803b4b0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
8d0d5814fe2d0976a08ca83e84a0aa26cf92e660 cfg80211: scan: drop entry from hidden_list on overflow
eef55d97e31bfee36821530ce70dad2d78eb4bac drm/radeon: fix copy of uninitialized variable back to userspace
0e410e5e9ba2def29e3ceb48df38251a3fd3330f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4fd822b7479d029b940b89deebe1d305fd9eab8f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
dbcf63b4e234f6801700151bb161decd58a6df07 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
52dc3ff0fd8a378740558ecb4f0b103355a918ef ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
0b582aa5319dc839dcafc3c1d42e727920e132d8 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
06053206079ad7896c69200331285da9b28f2aff ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a8c30e4d4a336f1f76b79402e963f5f8cc87786e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c4f0c6839749f282deafc150721847030e66328a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b102a71b8a1530d504567075ebfe27e196d4b9ab x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
db6eb99b3df32cb7e0ab004ea6d8c0a51d1564b0 KVM: s390: split kvm_s390_logical_to_effective
6948d8d7adba46f14e9ce6c23821f1d87b38b534 KVM: s390: fix guarded storage control register handling
9db0276b77605b5ce0fba9a6de4220f670b2b0d9 KVM: s390: split kvm_s390_real_to_abs
c7d9d2232b05cbb0c60b208f385c28e79d1e9f7c ovl: fix missing revert_creds() on error path
e273fab41776b20acf7e3f774bb76e0c21756e92 usb: gadget: pch_udc: Revert d3cb25a12138 completely
60b53937f52cd6038b2a486f0a0e1e92bef9679d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cdb8523eebcd02cc7b7f933d43f4d92bc5859ea6 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
fdafb4729cbc8e6a9e14a57a2cd72a70b5be8707 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
cfddea5afddbc6bba8693ba5cac1d43b50e4de22 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8af1cb8ccb8082d58343e81cce8593b82c51e365 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
3a0fc132d35b739a0842b5389f560b8153f7c87d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9e5dfaa752263dd678ebbdbec07098e6aa89ad2c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
47593a7c1684d2f05cbc5a73267bc67e5e006472 serial: stm32: fix incorrect characters on console
fd8ff8d3b532766aee7eb4bfe00eb9ad2c1b7cd4 serial: stm32: fix tx_empty condition
85cfdf26ffdcd3b137bb2cdcdb433678687989c9 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
50af42f502358625cfbc4422d9f6c3aeddac8d05 regmap: set debugfs_name to NULL after it is freed
77256dd71c51c7345036ac77626ba4153f40d7f8 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
cc43dcddcb1d7b9c529e323a87e4765113a3e2f2 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
2a0892419da5b4013fc56d519165a590da6fc1bf mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b0f81a6761b862ce98eb20e6f9fbe9de7a5288db mtd: rawnand: qcom: Return actual error code instead of -ENODEV
1844bdc15952d39a361bbadf156a110032cb7497 x86/microcode: Check for offline CPUs before requesting new microcode
8f53317092d6bb81bbe0f529b6545df95a3f0568 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
74e68dc6b661d2565e11a813bf980969e0b28c2e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5a36c596076f7fc6002a0f750c6b607a25740e40 usb: gadget: pch_udc: Check for DMA mapping error
033d7d3d216ac37a16090eb29921249ee97ce1cf crypto: qat - don't release uninitialized resources
486c7507ab869b1aabf5250819cc981996c3f09f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6af36b230c5b2396545598cf864331fa314a9e70 fotg210-udc: Fix DMA on EP0 for length > max packet size
bbe0a3e992610ce4315f448b5b9ce496e718044b fotg210-udc: Fix EP0 IN requests bigger than two packets
2b0a073cdf71f7e34fdd400d069da3760c99706a fotg210-udc: Remove a dubious condition leading to fotg210_done
37c2a0bfe5f53cd2901b77f4ea0a3b1437b49e45 fotg210-udc: Mask GRP2 interrupts we don't handle
d35da8719df6db081a005a6b7a0994fcffe2f83c fotg210-udc: Don't DMA more than the buffer can take
c7a7872f5ff9551dbba5c215dd9e322a2c7ba6db fotg210-udc: Complete OUT requests on short packets
7ce290e08003d7b05b514b1783b262761c922a08 mtd: require write permissions for locking and badblock ioctls
3835213a49fe47bf5c7ef8d2d328bea3dc3070f5 bus: qcom: Put child node before return
2475dfea43663efd163e3f6ce5f90e8081c180ca soundwire: bus: Fix device found flag correctly
9b9db015c45c42e2d3dcef635eeae01e63f09d4a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
9d13d4394a421257f33e094f45417610fb38785c crypto: qat - fix error path in adf_isr_resource_alloc()
91b5caab0885fdd31e9db3e9aff172a830269457 usb: gadget: aspeed: fix dma map failure
0479f2c67656f9f3820be1415403f8d0e747d6e1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1c292f8d06a012c4ba4cfc3edff7927c9b4c5c42 soundwire: stream: fix memory leak in stream config error path
20c33c9adb5ab89a87c89f4a946fbd2513b1e7dd mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4617b51a76351fa49dd29d233d2157fd6c88aac4 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
610419f65f2f9a034f417f1f10a2b71e65757907 staging: rtl8192u: Fix potential infinite loop
b1bdc3a324f16815a5a0849f50200b1bea3f3f50 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7fd662ae546ecbf9ace64c713df3fc5dcf8433d9 spi: Fix use-after-free with devm_spi_alloc_*
aea390228c75efe673afe440e6a7cbcdf3823228 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
cdfde51e028fc067a351edc836c4244ddd4cd641 soc: qcom: mdt_loader: Detect truncated read of segments
e2765a8ae5be8a837a0e4b3fe4b2e745e1f02cd3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
ea7cf27cb53c86d71919d260e3cb571fed1d0353 crypto: qat - Fix a double free in adf_create_ring
d02410cd5733288a78ded62d5de8980108b260b0 cpufreq: armada-37xx: Fix setting TBG parent for load levels
9999e64d217ec9923ab37439f72bca36eaefc891 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2927214300684de956ddfdea58256eb0e6af938d cpufreq: armada-37xx: Fix the AVS value for load L1
789d8fa6f8c7fdce9e798bcad88861648b5421d4 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
bbc659f2b699b6abcef80a7434bb79d81f23249c clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5f2dce3061d174e8d503c094b5eed12f2cdd2a45 cpufreq: armada-37xx: Fix driver cleanup when registration failed
082490ae84fe0e1de78daeaca25f247af29e39d5 cpufreq: armada-37xx: Fix determining base CPU frequency
3e3d159099f4da09d6404eb0813909fb287dc5ee usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
754e5381c867cf2f05f73ecc5afae2de10f2ef21 USB: cdc-acm: fix unprivileged TIOCCSERIAL
cd8af1577324be77b0315ef54b779cd83d5213ff tty: actually undefine superseded ASYNC flags
5797bd84b034d12924583aaac343827d2fd2698b tty: fix return value for unsupported ioctls
5be9aa15ff0bbd62883ab2f575ed2275bd3e643b firmware: qcom-scm: Fix QCOM_SCM configuration
bc0df0424774b93c0c614200178908bf80dda0c2 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
c85704b2998e172cb74bd1c6d0eef7f6d20982e2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b2c52dec5d6dfdf6e6887f9a6c4a5983036d1895 x86/platform/uv: Fix !KEXEC build failure
b702a63df8e623b96b07547d6593970e50ad284d Drivers: hv: vmbus: Increase wait time for VMbus unload
28eb9d43525d6fa2c5691efeaf6ee1a070952d52 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
716133a03151f1cd7bd5edfdb16cf6f1bf89dfa0 usb: dwc2: Fix hibernation between host and device modes.
af30aa845e13732a320a712d45ce3f9ae3e2a448 ttyprintk: Add TTY hangup callback.
225ffe9f1b5978a35bc9b3d2d46db82738cc8567 soc: aspeed: fix a ternary sign expansion bug
b8befebd02ffb019513ebcf18644cfa09e152225 media: vivid: fix assignment of dev->fbuf_out_flags
c2cd03d23691b44c9e49d15e3805113c74dc6d74 media: omap4iss: return error code when omap4iss_get() failed
823defea457389294c1d9f096457b02d3b4ad42b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d071147b738a0caa469379ed8664bca8592b5d78 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7e314090c83310dd1a659a33552f8f0c8d3e0436 x86/kprobes: Fix to check non boostable prefixes correctly
b7c942f8420a38ff4c78b229fe83e73770b8b5c3 pata_arasan_cf: fix IRQ check
289f9540f0ed8d19f2de3a03088f58f3c624d244 pata_ipx4xx_cf: fix IRQ check
85961c5415b7a40c962374f86405c61f58c6f655 sata_mv: add IRQ checks
4f245d2ba589d7aaa2ab5f835037da71a46d9ba8 ata: libahci_platform: fix IRQ check
d8ada3880033afca7241ea789d218e97ac911be0 nvme: retrigger ANA log update if group descriptor isn't found
a9d428e783648809449c90deab912cafc8811562 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
b94cbb5d1f63c9177d61e1047ea12a4004494870 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
850bb03c8375f1f18469521a4042c9d9f6efacf7 clk: uniphier: Fix potential infinite loop
1703edb016da529d833b5bb52feb8349247a7e6f scsi: jazz_esp: Add IRQ check
319547bfe921a8c06aadd45215f421afda31f87d scsi: sun3x_esp: Add IRQ check
fd05d8e89c19c5b37d5456fd04f3ab68305c0566 scsi: sni_53c710: Add IRQ check
41deb801a54c3408fec5af428a95e249334e87d0 scsi: ibmvfc: Fix invalid state machine BUG_ON()
39ffdb412a6cc13dcd0778de89e588929ab1b9f3 mfd: stm32-timers: Avoid clearing auto reload register
37745b3fff1c4f294697b783b4c5eab9747ac432 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f08279da2d4301f5f8496158fa25cbf40ae47d35 x86/events/amd/iommu: Fix sysfs type mismatch
8561b0efb552905da5227531c2ac4687d2330acb sched/debug: Fix cgroup_path[] serialization
65ba7a3e3b28085fbfde5812e53d4f105fbba0f1 drivers/block/null_blk/main: Fix a double free in null_init.
e1da39839196992e652412b8b4acfdea7bc4dd57 HID: plantronics: Workaround for double volume key presses
62486d6efc7457f89e8be66381eca630d21cf806 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
7c6dbaf931d19bb0a12a2521e12b2883d4a45398 net: lapbether: Prevent racing when checking whether the netif is running
0be38106a3ba2c2940673a51fb3dfd8b5cd011f2 powerpc/prom: Mark identical_pvr_fixup as __init
98b3f228e6ec24cf92a92a56971993d802f2a6ca powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
1de8fab60887d1d58fe0873676825e22a444d800 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
e257ec0a09342fc63da045813a86e6233d5e0365 bug: Remove redundant condition check in report_bug
fe5dc746950a8e23424d6a4157a150152f776784 nfc: pn533: prevent potential memory corruption
b2f0c5c682a4f7661db00242b2ca477b112736b7 net: hns3: Limiting the scope of vector_ring_chain variable
7e8684acdab1ef19472b10e02943cc3ed45c39a2 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
43cdacbd1a3a2e51f583edabccd11d21036015a2 liquidio: Fix unintented sign extension of a left shift of a u16
9a46b2b4c2e5ea823ed5af1024453ccf8f0793b2 powerpc/64s: Fix pte update for kernel memory on radix
ff4fc097e7f55088c1e25c774721aef928c00f90 powerpc/perf: Fix PMU constraint check for EBB events
8f1dfd19ce77dde0636ddb4d958c108f4a44d335 powerpc: iommu: fix build when neither PCI or IBMVIO is set
79d9b71070955255cdc518443112e1b9cdfe4e5c mac80211: bail out if cipher schemes are invalid
341a6567882402a3b96cfdff9a043370ae5fad31 mt7601u: fix always true expression
3258888b7df7d59052be97cb3d94074e4a17404a IB/hfi1: Fix error return code in parse_platform_config()
b23e558f2ed0ba7008a3c496694f6569bc24742f net: thunderx: Fix unintentional sign extension issue
7898b4d95e0d354e6d06e90ef5886ba0fe54909c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
41f02e045d0dd97de7d51af646f19c1d799c30f9 i2c: cadence: add IRQ check
d0b33d74b9cf0576016302a2050feeb576908378 i2c: emev2: add IRQ check
dd4bd99b87bc13705ce10bb83fd8adadba98ed63 i2c: jz4780: add IRQ check
2fdccace23055fddb17f119f030a6f180d20ad71 i2c: sh7760: add IRQ check
322586d268ca97dafefbe08fc1511a479f134bf1 ASoC: ak5558: correct reset polarity
fda008b52bc1d4f6e7772124512f281075d5548d drm/i915/gvt: Fix error code in intel_gvt_init_device()
95da97f7b608ae312798b1a615eabf17033bd98c MIPS: pci-legacy: stop using of_pci_range_to_resource
21590be62be721252b538269b2d0478e0ad6c429 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
356ade058698072703918d09bd98af407d3dfce0 rtlwifi: 8821ae: upgrade PHY and RF parameters
f0e27a6f3802b3a0c719dedbefc03c80370fabf3 i2c: sh7760: fix IRQ error path
ceb407afe48997ea830f8a3d098eb4d955851c50 mwl8k: Fix a double Free in mwl8k_probe_hw
a0848d4243e7bba582c95c55da5ad158c5cbe9a6 vsock/vmci: log once the failed queue pair allocation
34a658683c79dab662dc90bf9786ce47fdebfa18 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
60f665f522f9597d72bbd3c1568cd4680b0c8663 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
9af3294bf2db7dfb8b2d9db6b725ea697ca89d39 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e738809cd0f2570c90db524fdc15307eae0c032c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ba64ed485a6eb29494d940904f80a6f25c21ff55 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
7c98ae39f4f0c60a3f02606522a9c9c14f7158b8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5cb2244c7d7310cceb75b8c43c7f243511d4a542 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
f098d9d1c5fbef66b793c2e089839160cdd78e7b ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5ba652a2739f6f5e6ef78f2f5756228dd10c3b4c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e60b6298496189d051f0a47062fb9945dae0a219 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8dee672a6fa5b35edc2e8ea73494b1af118b7afc net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8bc1a1cb13d098706a47a90f2d71188e675b8ff4 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
fe88bcf4de1420b68b451880e56464d93615f548 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ee0fc160a6eef799795159f7b79a52483fe98007 kfifo: fix ternary sign extension bugs
f9a0b5edc2de6ac889064c8b44dead0f55af27a7 mm/sparse: add the missing sparse_buffer_fini() in error branch
b2e931e6c4bc4b92451de3a4ab8d9e4128bda098 mm/memory-failure: unnecessary amount of unmapping
e94e335354041561a9f0d8b84427bbbbd888f079 net: Only allow init netns to set default tcp cong to a restricted algo
4c3014a25e45b5f4323b6231d58474cd64666599 smp: Fix smp_call_function_single_async prototype
ffed8d5d1cddd9a19d65de37b21867b8f0518994 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c7187f8b143d8bca9ac484d967cfcb32523e142a sctp: delay auto_asconf init until binding the first addr
0296fc39d2ca5a67cc2ea1d644cfba4235bd1872 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
8fa78c19a0ae73e6b0a1a66cd202415b19599278 Revert "fdt: Properly handle "no-map" field in the memory region"
5ac7b7eecfd39bdf6b588e4a0ef070a120c04119 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
189ab648eed73d7ffb04bf2753693a7ea2eeddf2 fs: dlm: fix debugfs dump
96a24e7c0c7051f2c98596f9511c3c46a9716e9d tipc: convert dest node's address to network order
cd10169c8a4e7710295e591a47ab3e97a64b6277 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
1ff38e339b2cca34c5777c7bba733765007e70eb net: stmmac: Set FIFO sizes for ipq806x
8f5fd7f21449e5ba1b7dc9b03b465577641719eb i2c: bail out early when RDWR parameters are wrong
f9a108ef7646abc3950644e60222367c367aba2c ALSA: hdsp: don't disable if not enabled
07aa49b7b94232ed48f669335a592c42bf1280ac ALSA: hdspm: don't disable if not enabled
5f8ee2afe471cb0d2a31f29a4352827cd4c19ab4 ALSA: rme9652: don't disable if not enabled
ec8be1bcc4c31411a4883ec9d085bf8b9f005971 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
00ab52693e47cd0c85fec18d0e4e6e887be98b79 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2847c1b3fedc14d1e2d700abf89a67c1028953e6 net: bridge: when suppression is enabled exclude RARP packets
394bc9596234606147bbf0aac2c2f6bfb3842a24 Bluetooth: check for zapped sk before connecting
a7d6b2c0daf0018063888ccc343b8847cda75a23 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b065eab8c776ca2509d48d4f50984c4359634b38 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
5f2bfa0353afe54a8214509f7ec46f82a7305ee1 i2c: Add I2C_AQ_NO_REP_START adapter quirk
48fca554482dff8379d2fcf561e964fca7192cab mac80211: clear the beacon's CRC after channel switch
55f527370987e33b501bbb87a2d428455aace4b4 pinctrl: samsung: use 'int' for register masks in Exynos
73948ae5f348afda40fc3d2230b61eb79f2b03cd cuse: prevent clone
460550c8c41e1b36af946535141aa14e5840752e selftests: Set CC to clang in lib.mk if LLVM is set
6af8e9fbb578b66a59ab3486a5bc7d48d1225534 kconfig: nconf: stop endless search loops
6e79839d66126cea8227439df00af8ef5bcb9030 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c6b2728672a6dea7db0ebaca391acb2891d093d3 powerpc/smp: Set numa node before updating mask
e69830091241e062cebaf6e4bef13b93c026371d ASoC: rt286: Generalize support for ALC3263 codec
0cf2a30cce86ed9e5963896e5b23b155f84c9e4e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
52857457c8e81f55b17e5cfac05a1a3e6078207c samples/bpf: Fix broken tracex1 due to kprobe argument change
c905cb5c93bff0b2426b278e620f1abb1ccab7c8 powerpc/pseries: Stop calling printk in rtas_stop_self()
b0fcfee8268dc7be275027670bbcbd8fbf10e133 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
32b0c67fdea0c5889f4deb1598ceca9545d794f3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a196ebb740a8d41702d8eef0be64a1bb3474ddb6 powerpc/iommu: Annotate nested lock for lockdep
16bed9683b875cfefef5bfc04ea4226d7077a64a net: ethernet: mtk_eth_soc: fix RX VLAN offload
7ecce14ca25fa86f7b9754c91d304c657faae825 ia64: module: fix symbolizer crash on fdescr
d4ea6a1631af49ccda13bbf689307efc97648134 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8005392d69fc719fa264b7d8ef4d2379d1a60044 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9fc21c193197c6e395c087f7776ad390af860c50 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a31964883605a4c5206578b1c376eb3c33a65b09 PCI: Release OF node in pci_scan_device()'s error path
2c2ff39e20cbc21eca34382d259bd6cbd5e3ef73 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a273b4341c8ded0019cbae826f1012095c267350 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
0c53f768418684068b372dbd05c58ce09c794f15 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
953ede0202e0f44c002ce1927e34695fea0b93f5 NFS: Deal correctly with attribute generation counter overflow
b6704dbcd1dcdf83459f7990e355d989c9623349 PCI: endpoint: Fix missing destroy_workqueue()
b785dd96b3dbad40142d51a8a00d9cca7be75cec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
54eff07bf31c41fa8a6980c3c88e219ba826b17c NFSv4.2 fix handling of sr_eof in SEEK's reply
c9de216497f0142413b455a17e9e15ad6cfa2888 rtc: ds1307: Fix wday settings for rx8130
95489818a794ff2d37094806ac4d3bee7f79a3d6 net: hns3: disable phy loopback setting in hclge_mac_start_phy
e7941bfe5d6c4100bd739fd793a06d0948eb3a19 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
0422c9a6bc95713318511627b7c757f1092506a9 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6d985feb9a90f1e7a267e6271e498a949be32616 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7302bd6066516900fa0ce2af1afdf89f32693cec netfilter: xt_SECMARK: add new revision to fix structure layout
b3657879fd103b74d010ff441ea2c453e2c4c0dc drm/radeon: Fix off-by-one power_state index heap overwrite
1c14edf186b5768f0fef9172a3882aadd40d7d7c drm/radeon: Avoid power table parsing memory leaks
53741a833f5379a5c0262e95c8b04661537cdb05 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ff968b8d43b093ed64082eb9c624f421a8521c17 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c128150660aaebf7b95e98a375b2ca2ff6e3d961 ksm: fix potential missing rmap_item for stable_node
9f6d5e170d09db3718b96fca69ea9596e5347368 net: fix nla_strcmp to handle more then one trailing null character
322ca20fe0159080dd28fbedd9945733332e6d9d smc: disallow TCP_ULP in smc_setsockopt()
1339a23510307fadc89d955956e0702d8faf7789 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d8365553b38745fb78379891bfe917d9a9605ba6 sched/fair: Fix unfairness caused by missing load decay
fe22e86d22006087c3af4a5c3e8996035e5e3baa kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e24f95612b2fd5963a6524528ba29f3df4967d94 netfilter: nftables: avoid overflows in nft_hash_buckets()
f1901600e3a410fb4ae823d04eb1e55c7d773d73 i40e: Fix use-after-free in i40e_client_subtask()
7bd69b0bfc4198d110f0116908b815fd3c524301 ARC: entry: fix off-by-one error in syscall number validation
9cf9bc0e051b43e90c9d9cf306c0f68878878082 powerpc/64s: Fix crashes when toggling stf barrier
41912bfad6b28c451c596023282a857ee6f373df powerpc/64s: Fix crashes when toggling entry flush barrier
d3e0c3e4f77902c4c1cd9aadcf552cc78d3dbea1 hfsplus: prevent corruption in shrinking truncate
f8b12cb25e263b003f3d28c258352339404af308 squashfs: fix divide error in calculate_skip()
c2b8b1a932d7ba0b8b925f14f16ff8b44a61066a userfaultfd: release page in error path to avoid BUG_ON
c7b125937925da0d6f2ee02459c436c4fc1d949b drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
5e33caeeb89df38e11a2875b9382429cc0404d98 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
60f4cebfa18ca590c90304a7382abfb82ffb61c6 usb: fotg210-hcd: Fix an error message
43405d734e37f98240562939214c6af52988909d ACPI: scan: Fix a memory leak in an error handling path
5d443d123c2bac4ab107c0ec19fa0669fdd91c28 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe976a9a0245-56b623c79d51.txt

0022ae0250931df519f900c46dd2fb40c9a6313e timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
067836f97508e804040d659dee57a1456505eca7 net: usb: ax88179_178a: initialize local variables before use
8cf64731ce40fe30a868314de82ac2693e67bb83 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
da620a0f65e355c994c0bd161882c1b24096f363 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3e75aab31712dd5f14aabf7dbe9bcf6264fc43bd USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
941d05142a8317b683cb3cfb639f9480cb9df1c9 USB: Add reset-resume quirk for WD19's Realtek Hub
7dd160ae8c0452d288d7b02df118a93bf68f18fc platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c577def38f96434ecd68da9237fa686982527092 s390/disassembler: increase ebpf disasm buffer size
1a309cb842d9007507c014e3a933fdce75221fda ACPI: custom_method: fix potential use-after-free issue
e7171d6a2c739cfc8db0187504bac524abb34441 ACPI: custom_method: fix a possible memory leak
b3f496c4b7b75bae1e48c3e40597743f7ce93590 ecryptfs: fix kernel panic with null dev_name
6e15018355a68f5fcc7f83bf4386a4dab2b252b5 mmc: core: Do a power cycle when the CMD11 fails
01a4b9e68d76cb9e56d60b8bba2cd73c3f41203e mmc: core: Set read only for SD cards with permanent write protect bit
95bd3781be2ce53a2e47be0d69827a739b8a602b fbdev: zero-fill colormap in fbcmap.c
5de232dbdd73e5142a782f2e1b4d4f838d035ba4 staging: wimax/i2400m: fix byte-order issue
ceea555314b71869df570999df015d70cf91ab2d usb: gadget: uvc: add bInterval checking for HS mode
16b4894baa230a741fc26e2124cf81c8bd426130 PCI: PM: Do not read power state in pci_enable_device_flags()
d798781f9827b1cf1f0358111036b0aeb328b92c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
143361673de79cb9a63b761aff1f8d034029fa1c spi: dln2: Fix reference leak to master
80465388c7df8fc45cbfb7415bfc07eda39ba1bb spi: omap-100k: Fix reference leak to master
db925e7a783e3486e482657a4c23b40f5436f070 intel_th: Consistency and off-by-one fix
da76cff5492be971c10bc543d2a195d2cff9b0e9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
96d3fb4f43026b2abbf6b85434d18d68ff238f76 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e15918b857182a0a925fa2b83b7304cb2d3d5477 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a39c154de17748d8d7dc997ff1890970958b2752 media: ite-cir: check for receive overflow
c2018c5da31adce0e3df6ef49736e5e20e1fa15b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
64ec3e31b6f121c53fe9b52cf0f84ef0d11f5a6c media: gspca/sq905.c: fix uninitialized variable
cb83e0430c68decb4989d38dd4f2999f8d4b8a64 media: em28xx: fix memory leak
7ce5d8f5551a09d2356ce3cebac2b8cd67b51f4c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1e3ef7cb9e0a78ddf398cca17f2442bbdfd05954 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6285b068238bc179df8d2d35a309b7f2a1eee12a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1282576982ab9732b0b116156655fbc6bee2ccb9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
497803104baf8f7218dfe56e6a5407d2d6e743c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c0f5523ac90609bd5a0c7834d2f28d793f8b54d8 media: gscpa/stv06xx: fix memory leak
1d448e367977cd91af783e954681b8ba8f749365 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
51a5793eb35ca8fc7839f0b3fca59397571e2791 drm/amdgpu: fix NULL pointer dereference
2588c1493d1ba774d682189a2469a2ba88fcde4d scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ddb1ff4b18e35bc49ce5f37cd3c8b9f20aad2f05 scsi: libfc: Fix a format specifier
9cfdef9a71fe5d3a94f049acbae680d22e490d15 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f24443b1a04f5d87cb729ac56156b125b1199d52 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b29f9f3370105fb2716825e4cd76e68ff5acdbcb arm64/vdso: Discard .note.gnu.property sections in vDSO
f9ad93f432d8d67ed9d018d15a8b318fa4089bd6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
85bf79d9c301748844f17f13bf8a2f066a418dff jffs2: Fix kasan slab-out-of-bounds problem
86e76d23e15ba537a1fff5549737d0c191720e45 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
09fcc45367f268eb82c2e58598f5766211284a5b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0dd26c6fad670eac9839988cfa513369b744df50 jffs2: check the validity of dstlen in jffs2_zlib_compress()
76e0836f4d51e7016f2e28dc00efd3322118fd73 ftrace: Handle commands when closing set_ftrace_filter file
b6301c3f4b09f667a96ff233813fd62521cbbde7 ext4: fix check to prevent false positive report of incorrect used inodes
e3b5ce9deb32ff06d64074fb23e7d24915d9c406 ext4: fix error code in ext4_commit_super
27c37b68b91b0e3a930e4dc7417ae4292f38393d usb: gadget: dummy_hcd: fix gpf in gadget_setup
654a1b2ade041966f5a04a0c6c84eb7d87a26df4 usb: gadget/function/f_fs string table fix for multiple languages
43658ca2d1f5965950254b5f691a660429e1e251 dm persistent data: packed struct should have an aligned() attribute too
628a5bf3daf138340707acc431ee4f5578181429 dm space map common: fix division bug in sm_ll_find_free_block()
520233b15d2b6b7880ec0265fd5e4490b7cc5ec8 Bluetooth: verify AMP hci_chan before amp_destroy
2b785e3887b391bfaec3c98cb57eff04e20eb02f hsr: use netdev_err() instead of WARN_ONCE()
0d43afbb581325c255659d7c1d3917f91d321b75 net/nfc: fix use-after-free llcp_sock_bind/connect
c82b57d89f1c0cc429e024d26462f8fc0f17f695 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
71d9d7b602d4401dc074751c30549c1e01799447 misc: lis3lv02d: Fix false-positive WARN on various HP models
45e7013371d73b2baa64ab96f3b53dee782e3f41 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6ed21bda51aa55d01484c30ad3c8c2bbd31b110c misc: vmw_vmci: explicitly initialize vmci_datagram payload
6d8ba67c5084f611fa04d88f249d9d159df4af1d tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9ad04b1258a3b808f5c67a1a3f897aefcaa55d80 tracing: Treat recording comm for idle task as a success
5010e0f4c028b2611446687a59af79468a39ebce tracing: Map all PIDs to command lines
acf2a217eb7e63af2b73d0c617d63c72189bc93e tracing: Restructure trace_clock_global() to never block
8a48e9aad6ed12a1392af0a5cb85156513e28983 md: factor out a mddev_find_locked helper from mddev_find
dbafb727abf1e604f3b1436538dfb7c3dab3e285 md: md_open returns -EBUSY when entering racing area
abb9507b5089632f88047a67950d59bd87c54f01 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ce072aca573d3890293a19ce9f83a4f2e461ec74 cfg80211: scan: drop entry from hidden_list on overflow
3a79c8f76ab302dc06e56953325ff5a10af17992 drm/radeon: fix copy of uninitialized variable back to userspace
2b0f961d1ba325796af0e41da4809d108ccad6dd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b16162ed2e02a5a464a4f59625b50815a03fe2ac ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0eb1c6f5e926210ad0ae70e4ecb7edfc507e6ca1 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ebb61ba3a75c8c4c4614267fb59af2bdb1f14e13 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4272d332b006035e09c539804544f6799737f672 KVM: s390: split kvm_s390_real_to_abs
c91ddb4c5a31a32cc7f54fd41734810ffe5db5a6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
bc91f2a5eb62d52471dfbaa2c1482bac47e1f063 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b0c443d187828c946e1ef8ecce132d7c06a0defe ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f301ec54fe76259b098b072c5fba9e73a194bd4f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ba56afa46c283695d2b4316692ebe712ba66707c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0c6af06acd1b62a9f72990dd048d0dd6f85f5b42 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
39a649a759553223912816b81436cb77c3a7264a usb: gadget: pch_udc: Check for DMA mapping error
a9a6e823f3f451771001826c181b2376cf6e763d crypto: qat - don't release uninitialized resources
936a77da20b7fb1635dbce0a31720c6e0440d733 fotg210-udc: Fix DMA on EP0 for length > max packet size
4035c9e691dc33c284a7869992ec6c8d725f82e8 fotg210-udc: Fix EP0 IN requests bigger than two packets
2c503282ce1e28d884bd3d317c8adf40d0c53915 fotg210-udc: Remove a dubious condition leading to fotg210_done
811fe337d2bc94924c1304cba66c290d2e6033c8 fotg210-udc: Mask GRP2 interrupts we don't handle
ca8dfa13f9e1072a395f1ab00236afd422115bcf fotg210-udc: Don't DMA more than the buffer can take
2723e52fb984d91bbc1ec20130391ca73348acb0 fotg210-udc: Complete OUT requests on short packets
618b407b041af547931872ffb39856a2d954cada mtd: require write permissions for locking and badblock ioctls
2092d409955faa69594a6f7c964d17a7eb117086 crypto: qat - fix error path in adf_isr_resource_alloc()
ed2983d7d9fd025c63bbab3c51a7e1c117617542 staging: rtl8192u: Fix potential infinite loop
f4a2a146e5a39d3e0aa6b37d3635b54e1caff096 crypto: qat - Fix a double free in adf_create_ring
a463443e5db0bb29cd452b5bd0a2b93630e6e593 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1dc48de59babbb98c1b9d0d8237b3d5a0c6c579a USB: cdc-acm: fix unprivileged TIOCCSERIAL
0079f596724b8655ef9b33386d31f535bf568803 tty: fix return value for unsupported ioctls
f2911a1d1369baa804311117fe05fe9cfe71fd48 ttyprintk: Add TTY hangup callback.
6a1585933a155859084f0cabb78d3974d3932960 media: vivid: fix assignment of dev->fbuf_out_flags
a9b861ed04257315f32bb94b02c62fe18927c3ad media: omap4iss: return error code when omap4iss_get() failed
65bef4b2847c55c75db6e274aea2d266c5d67923 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
7757eeff116296ed8c57c2d2bae1d9995f01766d pata_arasan_cf: fix IRQ check
42752882e688669c1a09875bfbaa15712b23791a pata_ipx4xx_cf: fix IRQ check
5b019686516d118b84396d2ef0ce76e03218aa58 sata_mv: add IRQ checks
15334d9af2ba2211f27a2dc027db566307db32fe ata: libahci_platform: fix IRQ check
f5ec59d339f811a249c28848e11a4baee0d1db35 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
aed9d731fb2273e05a0db39d9451f8cb189320c0 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
d72c327f933893321a121c7df7a836ca0b985410 scsi: jazz_esp: Add IRQ check
f9a25fa6b2c4219f3d489454071c3c68132b7a1f scsi: sun3x_esp: Add IRQ check
b81b0c80cf0623e4d1a53c4e453fb09036f4b818 scsi: sni_53c710: Add IRQ check
92d533f7f1422b67b076445d6dc79ac7e84772fb HSI: core: fix resource leaks in hsi_add_client_from_dt()
b0beced96c8602155148c076c1787e1be7526854 x86/events/amd/iommu: Fix sysfs type mismatch
1ec223653b21c1c5d44350eb8c126ea4818600c3 HID: plantronics: Workaround for double volume key presses
e968d398e769ef5dd20af13c84357ebabb0baba4 net: lapbether: Prevent racing when checking whether the netif is running
1a50b338371f2db74bf9fc968e54d6e337669de7 powerpc/prom: Mark identical_pvr_fixup as __init
51bc51c7fae2401e7b429528ad2c39dd4b20110f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
957206a8374dfe27eeade39bd81656d7c69d3372 nfc: pn533: prevent potential memory corruption
1b6816afe28b3c9d0714013dd2b7bc676b75f193 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
dc7e2836d7c2a6a8e969e68a46d8c38771a62366 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d1efe9a93ebb9be2f209fdd3318636aade20ad19 mac80211: bail out if cipher schemes are invalid
7cd9ff57c81a4b7364a4cbed7e7e34ff6a3b4daa mt7601u: fix always true expression
f6c307d22b3827af0bd10eba1bfd08e8c31890c8 net: thunderx: Fix unintentional sign extension issue
940521aa88e4496b1ab042cff637b60bb2ac83f1 i2c: cadence: add IRQ check
b39a65713ec91028e1d49b78cb4ac34de0b9cc68 i2c: jz4780: add IRQ check
cd67a01d68aeb5caa0ebae2f8240c95bbba34241 i2c: sh7760: add IRQ check
084651341d42c4b41e091bd88a921f20684c2647 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
920079c55a0e6580fe1032093ddace7901a503c4 i2c: sh7760: fix IRQ error path
f68e78b8c5abe63cea6666a08c579729c838cbcd mwl8k: Fix a double Free in mwl8k_probe_hw
6ed0f26cd814a7ce6096f4ede348ecedb425c0c5 vsock/vmci: log once the failed queue pair allocation
2156fd2ce92100714334a6c7d5136a9a4365bba6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
39862cf63faea61529492195436171b427e96873 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
68f91455d676f575d59ce6f34b0abd87c3632748 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0e0edd60f4d3e3db3caf140634b703111be6445a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bf2ea496c7f581ecd43da6491302ee0be7986fef kfifo: fix ternary sign extension bugs
443bd70bbf7ab144904be643369d79e00ed87fb2 Revert "net/sctp: fix race condition in sctp_destroy_sock"
4e2b4cb4ec12c07c986e7b99216146e69f336ddb sctp: delay auto_asconf init until binding the first addr
2bb345c485689cdb602bba14555ba84537ed4587 fs: dlm: fix debugfs dump
50be4a124af2b44887a2e42e9ff25ea8983d8ccc tipc: convert dest node's address to network order
268b54a232d3f6b717344fd0978fe2c556995efa net: stmmac: Set FIFO sizes for ipq806x
3a9e3e886356cd7f7d00663317e4ced98711b2c1 ALSA: hdsp: don't disable if not enabled
58dffe7018b7a979cf2e67ba575fa1e34aa47bac ALSA: hdspm: don't disable if not enabled
bddc54a3cbc8fda44e14a6292f4a8904b4994854 ALSA: rme9652: don't disable if not enabled
8e9569a5ba13ab431cd88e7ca77fff5f44322a6b Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
be94f9c3a88fe7bc37e50bdfcb90c0ba2403dd8a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
1235ebe73e10614e9beedc9b75b388f9a7ff449a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a0faac4889a5e85b97f6cbef1fc463d20062077d mac80211: clear the beacon's CRC after channel switch
2433c96fd0fbedcb9edf333b6bf2afdf7bc0a087 cuse: prevent clone
44c60f11f6eff015453bab2047deddf733798515 selftests: Set CC to clang in lib.mk if LLVM is set
b807d86d646a62cb7a04fac7985689ce8ebda925 kconfig: nconf: stop endless search loops
e4e1ac45b3d3bed5a9d36a544415ed1d02bf06a8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a575153a0e2dfa4728e438f828343072d04223ad ASoC: rt286: Generalize support for ALC3263 codec
2a303bb7d3f3616625f4b8b9fe0693afa8c2a244 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d1cac4250491277ce22734dd7a21efc80d274fcb wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
27ff24ecc5a5476a5ee43d65f14519afa1ce9dcf powerpc/iommu: Annotate nested lock for lockdep
b0d6e3ed367e1349885defcae99d1dd42c82f92e ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
459e903737b874da8ea425b6e56fe1987d4c73e3 PCI: Release OF node in pci_scan_device()'s error path
be30a4ca90b7a6b5d6e2cfafc10d06a0de3e1812 NFS: Deal correctly with attribute generation counter overflow
47fbf5347adfb525225085899e2b3a344c0be55c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
08585417e77b44ec4cbfd1605db83ab7e17593ff NFSv4.2 fix handling of sr_eof in SEEK's reply
2cd7526ac591e28fd3cd04f370e4abbeafa285c4 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2825a48c5d3958fe38e535ca950f000770135d5d drm/radeon: Fix off-by-one power_state index heap overwrite
7fa7c9b33c3d70bf24b253bbf998dc861669d0b8 ksm: fix potential missing rmap_item for stable_node
d70ca7958cbda9856a326f11f4b626ca49c01af0 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
96cf0c2fe4f398d5ff1ea2c24146f9d5d36a7de3 ARC: entry: fix off-by-one error in syscall number validation
ec9edf6a8e8c4204a3d020a7fb044ce057669f8c powerpc/64s: Fix crashes when toggling entry flush barrier
b7685341cf7350d81c5a94181a27c04b0879173e squashfs: fix divide error in calculate_skip()
56b623c79d512b8942518bc382e8237672d87e8d usb: fotg210-hcd: Fix an error message

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8eb3b202f00-1e300e9575db.txt

80719d21dfc5313e46c61643751302173e0a3230 net: usb: ax88179_178a: initialize local variables before use
26d8ad2c06cc81a809875c6dd18a8a16ce9eda8e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
09b949d671dd3ba14ba4a0f29f71ef11048bae58 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4eafb21bf6840703e7cdd92b1dbd9088be77ff90 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ce12bae1ad114b8360bc2d406950b7da2ee6f7c2 USB: Add reset-resume quirk for WD19's Realtek Hub
9a07738c1e9fc4905ff643fae14e30a156ad9635 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e7c80d0b715314fcac15778b498902cb97f84401 s390/disassembler: increase ebpf disasm buffer size
b8daef7d24915ae3b59b43f3aa1bbc657346a5b1 ACPI: custom_method: fix potential use-after-free issue
7bf2a31a7313c92748a64b7801481ccaf6531a48 ACPI: custom_method: fix a possible memory leak
c15acacd6d62cb6837629f46dcf36284d4caaa97 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2991f8ba8450136b495bdd2b63cd69869c8ac9d9 ecryptfs: fix kernel panic with null dev_name
25467b148a089c0aa96dd773a85797626c1bceae mmc: core: Do a power cycle when the CMD11 fails
d9964ce960070d623c5d3d65a18ba38dd0f27123 mmc: core: Set read only for SD cards with permanent write protect bit
6733bd6e2caba66d8388f988ec72d356a585e370 btrfs: fix metadata extent leak after failure to create subvolume
93915c95e7ba3a45d2c475d613167a12b5301363 fbdev: zero-fill colormap in fbcmap.c
8d48509dff13c77c6da47c2911aebd08da7625b0 staging: wimax/i2400m: fix byte-order issue
4ae688ab310550f2c111d880a31e041a9974a5a5 usb: gadget: uvc: add bInterval checking for HS mode
71de48baa04bab67ae59edd3e5c479cb3e2e119d usb: dwc3: gadget: Ignore EP queue requests during bus reset
bfb8817e1152826715d38bfdbe8f16c11d62fe1e usb: xhci: Fix port minor revision
a1938f07c20f4022ba5da035edcf437033dfe832 PCI: PM: Do not read power state in pci_enable_device_flags()
fe0ec33719ec1da61675dc64d2b3488d9b546b9f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4bbf1ccef79d9de62b9fac837ec14ea673996643 spi: dln2: Fix reference leak to master
5a8a17208f2e5f1784b7d3398bd09181e89b8509 spi: omap-100k: Fix reference leak to master
d8c2ca42d3886f7523d45814644fa90a5611e9a2 intel_th: Consistency and off-by-one fix
848b27e431ea41194239e6a4e13fe2a32e3b203e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
59092bddc43848bee9335efd9fcb3c8810c36058 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
81b8e51ea104deaab5381734f84fa5e0437da0e3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9362e10a11e6c200c866fe67e3bfe6084016a5fb media: ite-cir: check for receive overflow
3769ea175cdf8d0ff94cd6f31511a615006f95ba extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
671861c9698abc1dcf80fbe2601dab064c7e3421 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d054c191ea2b1e8478833452022645627aac3c0c media: gspca/sq905.c: fix uninitialized variable
2e63832c101138a2885a7f8c82efca6d3ddf4932 power: supply: Use IRQF_ONESHOT
4e44c96365b6b5554190f6ed27fcc561531a7455 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e57fde3e2a7d167a3c31db009cc26927f2c528d1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c2319776365b08a435c12402c1e7cfd5540d9140 media: em28xx: fix memory leak
240b5f696ac2e4e84c4f4f2ae35e38c4e05716b3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
7c67e486414469a1fb9d359cb3948445e1e9f4f5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a292c6e4d1d3c004899272982f147747f6750277 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
68c3005ab53ae016c0d19e33a485755c6865efa4 media: adv7604: fix possible use-after-free in adv76xx_remove()
0f792cc5279cdd0fe4b25ad5cdcf2cca6967ab3d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7a996db64acdcd7a1d4e864971c061e364f5eda9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
470e81c28aeb5379785f9cba23ce3371a9274720 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ae1ade025a2e2d8bab7f2ace0fb5994a88886b5f media: gscpa/stv06xx: fix memory leak
ca92983850e29e878667eafca22290d0aa0b4e12 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
241da48ca8653bb263cab499d5adb0a181a59521 drm/amdgpu: fix NULL pointer dereference
01cfd0e90d61807a1b1fdefad7eb45483383a8b5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9ae47e4a0bf87e6877109350bbc0499afded1477 scsi: libfc: Fix a format specifier
87d64916049666ffc5313db72737c487e8b82cd3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
4d4ce774d2b2659e6c1f2e14a22ec049f7377e73 ALSA: sb: Fix two use after free in snd_sb_qsound_build
804ac8aa396343f9f4c90618de2d2701611563d2 arm64/vdso: Discard .note.gnu.property sections in vDSO
969df64c6fac31472666e418bd14a7763de8fc0b openvswitch: fix stack OOB read while fragmenting IPv4 packets
382e8ddda7355ac5de3f14950e814c0bd37601b3 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e59a6044ffa67a4a747ec88de3dc494385abd7d2 jffs2: Fix kasan slab-out-of-bounds problem
8c492e6ea1580df5a7905ff9c08d92b6d5ba76d1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a5e9db2e3e77f70eaefee9093a11f8418ab627b2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
66f98f8bea671819b8010f8761f9b3175d353b30 jffs2: check the validity of dstlen in jffs2_zlib_compress()
99be481ca27597fc89473079683c9fb3cd6af171 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
504be6b442f221e62c1e31a7db5f20abff347921 ftrace: Handle commands when closing set_ftrace_filter file
c5c837dc142143294451fabf4921b2fbefdd4311 ext4: fix check to prevent false positive report of incorrect used inodes
d757439b723f5788873d532dad39fe29f8a3f8d9 ext4: fix error code in ext4_commit_super
4913aa90066ead9cc6f70dd7310f4f00d8cd168d media: dvbdev: Fix memory leak in dvb_media_device_free()
b51885250c155eec1863263c817c29e97408fcc2 usb: gadget: dummy_hcd: fix gpf in gadget_setup
21f561c23daae54dd25cba29cca6506cb928ae99 usb: gadget: Fix double free of device descriptor pointers
3627a5b8ffdf1a177a6bc8a90d5d7d3d00ce5b3a usb: gadget/function/f_fs string table fix for multiple languages
3248bee575c277fe75fff86689380c2c62cefd31 dm persistent data: packed struct should have an aligned() attribute too
43fbc6b495f7601755952dde578206744f5ee110 dm space map common: fix division bug in sm_ll_find_free_block()
5ca396f9318babf3819c58774419107e5eefef41 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
289dd950b118ac653ab37f5515e664c91c6e524e Bluetooth: verify AMP hci_chan before amp_destroy
b1eebe59b14e47f7eed543fed68fa0710fecbb88 hsr: use netdev_err() instead of WARN_ONCE()
50eb9602a426bd49d1a997f79fd2c2525a3e2098 bluetooth: eliminate the potential race condition when removing the HCI controller
0b824c0ceca6a758fcc3597ccccca464aab7d2be net/nfc: fix use-after-free llcp_sock_bind/connect
87b5d20dbd7ad8b74bb74a110fdfce9732f6ecc7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0a8bd9562fa4ca967fbbe89b704a52a5613be6f7 misc: lis3lv02d: Fix false-positive WARN on various HP models
cef312bbaedce1952e324fe8cba861a67f99de3d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b6660eb1e616643819b78f22a130bce25132934a misc: vmw_vmci: explicitly initialize vmci_datagram payload
ffe8426d48e47d40ae92a6eb2e4c3ce03e7a5cc3 tracing: Treat recording comm for idle task as a success
bf93e0070af4e1364ac7824bdbb7018f5e1b0590 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
10607e5a56789a71c0924937a663af3039213a0a tracing: Map all PIDs to command lines
4cc733d8bf601f83b78ba06f128ba7bb070c47d8 tracing: Restructure trace_clock_global() to never block
bedc15a4ca99a9c6ade6f53d8a17753ea8630fac md-cluster: fix use-after-free issue when removing rdev
2885d131004dd3bdb391c8ad126b7564e06beefa md: factor out a mddev_find_locked helper from mddev_find
04401bf246090d7b9566e26fbbf8768dcdfefca8 md: md_open returns -EBUSY when entering racing area
cb9703524f512ef2f067cb70ef4561eb60019472 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2e0d2b344a58c14b7d9cd5e348fb6b05c1006691 cfg80211: scan: drop entry from hidden_list on overflow
82bc350140d3c4f5eacc3775c199fc1a1e6f5710 drm/radeon: fix copy of uninitialized variable back to userspace
b5a9101afc009b8a7433a1ff761c8cdbccb827f8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
146766bb636bbc4d7eace204f894ea513bbcddc2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ddd1379b3e1ff367eb66384127310d68ad721dfe ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9e1cfc664339d143d9252268111dca60af020569 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b50df417c18f36ddcc4cc73764691ca82e27229f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d57933cabd803d1c8b784dd91ed907d9ae9fa873 usb: gadget: pch_udc: Revert d3cb25a12138 completely
129977e3ef501cf56249ef11e247dbd3b02dcb96 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
adc93451628a5b0a72ac85326573bf1c6d58f41a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
558f6089748ca1c46b32a4adbcf19160db388c86 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
451c4b40dd2b959bac15dc65219f9d52644e4fcb serial: stm32: fix incorrect characters on console
4f36e3422080083341b08cc486a5d6560c956060 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
49a1bc40df2a112357d85b2f4d0d1e581752df04 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
00892bbfdb7800025d877f78c18448fff8fe842d usb: gadget: pch_udc: Check for DMA mapping error
c981e4d04c1cd5f3b635fcd10df7b05f9c851ecd crypto: qat - don't release uninitialized resources
2f48ba2e17591a1b1b53af1dc5201ebe128a4275 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
85703c02f821d692ea67b1780d3a978de974ed81 fotg210-udc: Fix DMA on EP0 for length > max packet size
56b313f09759ea6a4a899cde4aac64ee220a68e6 fotg210-udc: Fix EP0 IN requests bigger than two packets
b6b9511428f1c71ddaf9bf8a9aa1b815e029be85 fotg210-udc: Remove a dubious condition leading to fotg210_done
235e813294cca1cb066ffdb649efe684d5fe145b fotg210-udc: Mask GRP2 interrupts we don't handle
a6300f711166f98947d93d8d42fc329d50a3ed9e fotg210-udc: Don't DMA more than the buffer can take
4ac77bca0ffc8cc3d91d87188866771c6c136103 fotg210-udc: Complete OUT requests on short packets
3e6d2348c9c76cae45dfe792ad5defcee044c11e mtd: require write permissions for locking and badblock ioctls
ceff36cafd75f090914cf9c498bc1df6886fd8f9 bus: qcom: Put child node before return
7c699fd7d1b6e54557a5ed6bb68c2e3d5bea4772 crypto: qat - fix error path in adf_isr_resource_alloc()
4c0d8f7f95ea417800459c34d572eb5fccc470e8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
9755f7edaa789537f9df8d9e5e80d995191ac6a0 staging: rtl8192u: Fix potential infinite loop
47daf8e19f38a4d07eaad4be41a0b92ecb08a772 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eae7e2cb02160c2b2d04dd3105aa8df5a0bb21e1 crypto: qat - Fix a double free in adf_create_ring
51eb5d60d2d62f1b9d23c2a700e46416db74b6b1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a69e7b7ebbd598e58b88c1496bfac4be58a479be USB: cdc-acm: fix unprivileged TIOCCSERIAL
a7f3def34bc921a7a2718481d84ca94f61f5d595 tty: actually undefine superseded ASYNC flags
ed8c7827e245984babbb2570b264161e3b5660c4 tty: fix return value for unsupported ioctls
0c30616d3ee2cce92efe75c8e1f0b305049dbc45 firmware: qcom-scm: Fix QCOM_SCM configuration
7d82378cc9b060d735b447315f95821d94eaad09 x86/platform/uv: Fix !KEXEC build failure
90a97f8213edb2c326d24142292d8665f9cafa58 Drivers: hv: vmbus: Increase wait time for VMbus unload
5c28def7d2d90705f7cea7d1484f94ba5c438dc3 ttyprintk: Add TTY hangup callback.
39e92a5b4098e2c89bf81f77f02a0d3f6366377a media: vivid: fix assignment of dev->fbuf_out_flags
7e7dfbc46f078822416a9f518e90f9e27e9a7a48 media: omap4iss: return error code when omap4iss_get() failed
a365b84f06118b3a171c74fa2654f7a5807a20bd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0a290338a23401ab4f81526f954f56311af7b063 pata_arasan_cf: fix IRQ check
48d99e760a6d51e8133a96d0ee14901889e84b43 pata_ipx4xx_cf: fix IRQ check
8e42392556ec0c7e6f8ee0fac8f5a11475614e80 sata_mv: add IRQ checks
78ba2747d9cfac0e2b975b0015727fd8193a8b89 ata: libahci_platform: fix IRQ check
55f59aad747b96cb3eff9e1fa871d22a2b390382 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
abc07928d052dee6d54cdb8399d425ff8613332f media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
07e6a1fba4535a111ee300c6137aad152e9da30d clk: uniphier: Fix potential infinite loop
cba17243ba39b7a5488b1036e70b2e8fd808aa85 scsi: jazz_esp: Add IRQ check
520c750b7343ebde7710b664a9c3f2c71e01721e scsi: sun3x_esp: Add IRQ check
9b3adacf7f71315c0832cda4fbb7e3166261366c scsi: sni_53c710: Add IRQ check
7db4651275ae5b5301edade4ecc86c5c954aac12 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7c060a838b0d82fd6cd1b5d16becb265820708a0 x86/events/amd/iommu: Fix sysfs type mismatch
736d172b844f9b79da93fc59484ea9ae223b83d1 HID: plantronics: Workaround for double volume key presses
55287ef22dd5eaac3be795dc35a149e7e495df36 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
af52b5594b9661922059247f06bef65c96a46815 net: lapbether: Prevent racing when checking whether the netif is running
7f2dad113a70c3a1f4a9f6ad079f4df102b8646a powerpc/prom: Mark identical_pvr_fixup as __init
9325373fc7641c0ee80194ec81320280805760c9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
64823b03084a3811ee0e916b8e8fa69ab61ffe6c nfc: pn533: prevent potential memory corruption
abb4382af081beb11e32ba32e9e48ce40c4ec8d1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
eae36521fa29cf7813cccda308bda0d8585292a9 liquidio: Fix unintented sign extension of a left shift of a u16
218a76c711da58029a7647e6e4643b6387f7f9d9 powerpc/perf: Fix PMU constraint check for EBB events
974476a730bf57ceb25cc3f8c91d8dad2b390d4b powerpc: iommu: fix build when neither PCI or IBMVIO is set
b11436c5e67224eceb135a3d68477829a2f91ead mac80211: bail out if cipher schemes are invalid
b2b15c18fa8b0e701bd677dffaca45c34e37085e mt7601u: fix always true expression
b80cf021908fb137d50c8b1de08681320329e8fc net: thunderx: Fix unintentional sign extension issue
7d85246751e06e6ea49e43c6f22eadcc7c3dbbc0 i2c: cadence: add IRQ check
c000d3e182a5621a71b92b2778743b613e41da61 i2c: emev2: add IRQ check
3b02ecc749f6a2ae678b91596cf6e7f77349bf0c i2c: jz4780: add IRQ check
cb7de30e40f0b5514a4327354b9ebf61dd640354 i2c: sh7760: add IRQ check
dc750048ebc49aae0e91d26999291f1108db2fb8 MIPS: pci-legacy: stop using of_pci_range_to_resource
67d7c46332311b6d29bf36f2f73c8fecb68cacd4 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1b7b93ff4b7145888d4ac0cb1d56b955c9c59daa i2c: sh7760: fix IRQ error path
f0a4642ebb6972c0103100f4c6c6fbaee69c9410 mwl8k: Fix a double Free in mwl8k_probe_hw
cd9462771f1c620936e045c695e76e5c953a9d46 vsock/vmci: log once the failed queue pair allocation
9fb57623ce4e5f86c4fafa68b84a1e70e1b8ce32 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ad1069b20fc5f9d0a0cff67c3ad755265e88d22a net: davinci_emac: Fix incorrect masking of tx and rx error channel
a1145ee720d46ceb55b67021dc1273b25bdb54e7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
df0226626b1fb5b5e8476fd943b84d05b92e6888 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
cac7d0bd2fbb33ee716bab6694b65579b6f90546 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
259673a3e8daa589f75e8f4661e397baaecd7a25 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
eb45edb879f2498a086ab0a3f46be47c20e106b0 kfifo: fix ternary sign extension bugs
9cc7a0a568db3522dc0efe03204e5d30a5756878 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7a2eb6420ef753b5f9604a8342127ac9eacfc413 sctp: delay auto_asconf init until binding the first addr
9ead8f6d404862d3ca08fa1b37474dd3926fa9ae Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0529786fd55479533062528646ff48fe12aee8a5 Revert "fdt: Properly handle "no-map" field in the memory region"
387d7fe477f0bbc2a6d068ca81e3072e843ad71b fs: dlm: fix debugfs dump
033a4542af14306e82274a251fee6135ffb7e19d tipc: convert dest node's address to network order
c7934bbee9633ca7c27a205c8e7ec88f9681795e net: stmmac: Set FIFO sizes for ipq806x
117e59bf333f0494147f015eb19219ea5b02431c ALSA: hdsp: don't disable if not enabled
a1293b2593db80c68449832ce4d46abf76f0f201 ALSA: hdspm: don't disable if not enabled
b06e67eaedf7b055a054c22f5ecbb056ebe3072b ALSA: rme9652: don't disable if not enabled
dd60e9442d2fb4846d767bf9ac4a683a974a1126 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3a18d3d275ef627a2d7d38ef947ea5fa30736e25 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
637365a7cc70d4fd33a58d468de4eca49693c50d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
72d8439312041113cdc1783c4f18dddf3c09563a mac80211: clear the beacon's CRC after channel switch
655defd5c79e2a8f7cd4e2a018b7be58ac5a8aaa cuse: prevent clone
0ec50109f7fe566667654f24f5d53a68ab41d73a selftests: Set CC to clang in lib.mk if LLVM is set
7121b866f3b6d3f7618486d1ba4d493c623ef956 kconfig: nconf: stop endless search loops
c53c002695b18b3b7780b43a1df14ed6f32103e8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
75f9e02b17fb9a4367e6a87ea7aa6e0b9c723de7 ASoC: rt286: Generalize support for ALC3263 codec
e33477159ca6b215e93786d435df90f2887ae3ae samples/bpf: Fix broken tracex1 due to kprobe argument change
39e899b0e63865c0b1017bf4788e17ca3277b713 powerpc/pseries: Stop calling printk in rtas_stop_self()
3bb56ba16992472c26ffd2284286eea74d1c4ae0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a712ed35322bf4826a1f0c69e9e0fbfdc41faa32 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
569f63a198398841a2dc0054f25f19f3d3be715a powerpc/iommu: Annotate nested lock for lockdep
d276774e495e457e5312b8bfed9cec82598b89e2 net: ethernet: mtk_eth_soc: fix RX VLAN offload
9ea46c255ba28d53ee29622b2f4abdddb1373074 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9598d83263ec19623aa05b755e216eb68717fa8f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
5154ec4634100e040ec5f02317a05e2269d0a1c1 PCI: Release OF node in pci_scan_device()'s error path
62abf39aa58e28c5f38731981b978b87c15a777d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
aa4278ba870d9c62d83676bb146782e2fe2d0d5b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
40f58f7b51dfa5b5cbe76097f5b8bec8c7b237fa NFS: Deal correctly with attribute generation counter overflow
02b8bf3f20a067b9d44f10adac2cd6eaff6f9ad5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
75e386f084380a7658c4ad930a45e06c174b4d8c NFSv4.2 fix handling of sr_eof in SEEK's reply
3ee71138c6369fe2b312054d0f958bf76f3ac22f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ea8674956d6715cdb1a68a1feb86fa30b44054f4 drm/radeon: Fix off-by-one power_state index heap overwrite
d3112c41d21e1d08255f860621ae66205e085f05 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c49056aeed0c13dca8c28c6a2c7fd7daf8a18d81 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
fdcc5a7c37f0aff464dc8e1b7af95cd7fb56f5dd ksm: fix potential missing rmap_item for stable_node
9220751bea44745ef0801bffe2b832a19ba56091 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
59ed93315b76cd7afe410b1cf9a13950137f884d ARC: entry: fix off-by-one error in syscall number validation
f9801afe7bd83973e500120698be761fb4211b9c powerpc/64s: Fix crashes when toggling entry flush barrier
8bdf37c6d9723d95a56fe8927cfb5a99fa86509f squashfs: fix divide error in calculate_skip()
57869ebebad702b11a7f37cbbf0f99b3f2fe0304 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3075c8c22fe781d8b68b491154a5cad4855b8878 usb: fotg210-hcd: Fix an error message
1e300e9575dbf7dc59aa4b84e187642b8da98d75 ACPI: scan: Fix a memory leak in an error handling path

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfbcffe0231-f258bc119d0f.txt

b9d2fb642132e9f5be44a8641e2af5e2e437edf4 KEYS: trusted: Fix memory leak on object td
66e9ff7dd4e063a91c030e3bd31cdc352a845623 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
74dd090ac4df5e89d477d561b022c27be878e518 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
556c4a43e841c7efa09f6dcc78477492dada143c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
9487634638d8ef52e8b8de6095686f197dd4c32c KVM: x86/mmu: Remove the defunct update_pte() paging hook
2b37603a4acf803ec010c237ddc62fdd25a7dd4c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
0b32aa21a2b33cc4ee8ad67fa86afd357e64dc6f ACPI: PM: Add ACPI ID of Alder Lake Fan
cda8f3d497cf181d0121a7d74741260b0c5d8027 PM: runtime: Fix unpaired parent child_count for force_resume
411e5e67d10af26ee573a26a171f3bbe257b2183 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
c36cdf0835e87914d8d767c13f7556470df2b76d kvm: Cap halt polling at kvm->max_halt_poll_ns
13b35684d6d2fb94b5bf42d6d422c5f9758ad22e ath11k: fix thermal temperature read
abb616c7dfc2fbedc2b2c240b0bdbaafa5fd364e fs: dlm: fix debugfs dump
d3bcf28e21d569cb7aaf103d744ed0d1237983e5 fs: dlm: add errno handling to check callback
5e75bf39210aa871097f9cc0fece13aa10cceb2b fs: dlm: check on minimum msglen size
88d7eb2a50d8137a7376d90e90382a9940345174 fs: dlm: flush swork on shutdown
b9f0f3ef65d5a4291c25479ee5ed37c34f47066c tipc: convert dest node's address to network order
b30954bb7036fb1dd61790805343cb3ebdf1399a ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
8bc1e316ab147118666d65a7ff41b97d683c0d55 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
00af9eb5a7d41161a2c02ce0c0d4ea7947b68f05 net: stmmac: Set FIFO sizes for ipq806x
ed2b54ade18614b7d0a2a73dd71260d8f5d08f0d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
60691b039ba2cbb8c02fd72b2012d12b48c5c048 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
cc441a94142db5ae22499a7bd839325f47e128d6 i2c: bail out early when RDWR parameters are wrong
111a64cd717b07d9275d5af7a262fbb48b4318ca ALSA: hdsp: don't disable if not enabled
837aaafe9fc3f98dc1ba09642f7043d13e55e439 ALSA: hdspm: don't disable if not enabled
fb272b5849e789ff64808200be44f06f577ea7a7 ALSA: rme9652: don't disable if not enabled
3286cb2cece5648192f23302762f1a308bda1a1d ALSA: bebob: enable to deliver MIDI messages for multiple ports
cf6e265d8cab492ba8610195983c6b50fc94e67f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8ea5f94bc83cb3ce8f9593c18fff331fe752fdcd Bluetooth: initialize skb_queue_head at l2cap_chan_create()
50a2da128411dfd12b1622d81bf86face50f38a0 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
f5614b7ae70d6361b9d0052e15b35d1dcf32c8a9 net: bridge: when suppression is enabled exclude RARP packets
62b1c728e02e614ea04bc58719b9952bf9dad4d6 Bluetooth: check for zapped sk before connecting
8b6afb957d0db165c80dfe976eb63cf010502b30 selftests/powerpc: Fix L1D flushing tests for Power10
dd9e95cb9f88ba55670b7d2e9c4ea4e774c504c3 powerpc/32: Statically initialise first emergency context
b5d7b3ef2a64b6dd3c3cbeec2ba4ca967bf6b02a net: hns3: remediate a potential overflow risk of bd_num_list
71802f191d11b1504eb69f8beee00faf2f793fe4 net: hns3: add handling for xmit skb with recursive fraglist
327bfe866eb0e7a13570a170314260653b23efea ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
16ac1c1fe5577d0aa02e53a3ddb5b2b3e50c274d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
02e4fb0a2057be0d1a079d2ca80e6aeecd72452e ice: handle increasing Tx or Rx ring sizes
2a16a44e4e955c941f1e51fef32bc99a122e9648 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
bdd8237c9ce626b3e252fa91c78baf49c8882760 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
59ccc9792261e22808c99d24a0cf0588021792aa i2c: Add I2C_AQ_NO_REP_START adapter quirk
0e33225e30e9861c27560c3e14c02e60498eca94 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
db4b004e94b8b53a01cbc782a0d9746ef6647b07 coresight: Do not scan for graph if none is present
df69da305ac99ebea54b94c817e4f3501e606ef0 IB/hfi1: Correct oversized ring allocation
6e302c9ba931398ed930e9d1706f3227b724708e mac80211: clear the beacon's CRC after channel switch
6cca0d13de319c2a90fff4b0b789429efa8aff6e pinctrl: samsung: use 'int' for register masks in Exynos
715aaa76ec1be24c4bce37c4dbe04c0cefe6ecb5 rtw88: 8822c: add LC calibration for RTL8822C
615b3afba33254d2d114719b81f762a1ab401211 mt76: mt7615: support loading EEPROM for MT7613BE
0cec0e8ae455e113768177b23139d8fb2b1787d5 mt76: mt76x0: disable GTK offloading
5f2c11f058d06fc9c81d9a6593a6cb33680022be mt76: mt7915: fix txpower init for TSSI off chips
e04625bb092f04e3eb6fdb1b0df6039dd94bf57e fuse: invalidate attrs when page writeback completes
819f639ddcd832295d1893129e6cb901fab7603c virtiofs: fix userns
f90167444616c14bf1b081d3b874aa9f41926975 cuse: prevent clone
606e2ce7e22a9c702e8db51c5d18a0cebabef01e iwlwifi: pcie: make cfg vs. trans_cfg more robust
6e935aa9c6e320149c44f77806fd17c1c0dde479 powerpc/mm: Add cond_resched() while removing hpte mappings
244d4660092fde0d5fc9a4a3979e363e161f4bd1 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
e9284f04574a53ab5596fe9d5f8d912037c07b5d Revert "iommu/amd: Fix performance counter initialization"
ad82f78ecf41164520230cddcc8bb62eea039b70 iommu/amd: Remove performance counter pre-initialization test
6389c05a4bb43141461a80a466d1142f2b0b17ac drm/amd/display: Force vsync flip when reconfiguring MPCC
0bfdf76e454871c7a577bdea6bc374e7717b39f7 selftests: Set CC to clang in lib.mk if LLVM is set
ca37d53f349ccfccb3789fc9ddb8874ae6bd0a15 kconfig: nconf: stop endless search loops
5543e70aecb21273519d3cdbe190738089ce42a9 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
089c473f3047d18a3a578322eebedaab145daf55 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
0465090584b57578819a668cbe6e83ad0de992bd ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
05eb4218f89e7c193685070315c95dd261c0ba6a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
214c86e2fa141bc9a2da2901aabe1d713f2fc69f flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c3d4b9b332b42ba0632bcfe16ff6626d5e333bed powerpc/smp: Set numa node before updating mask
d3af9eee918bfadd073dde6958d375d6cbf7ce00 ASoC: rt286: Generalize support for ALC3263 codec
dfdcf41eba775a7715b3f8ad293d5c51bf1b0eb0 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
263b4c51829ae841286bd2c50da5bda336b82953 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
eedcd2f8ab811f05bed4d136b9074b78543bca21 samples/bpf: Fix broken tracex1 due to kprobe argument change
3d5bf805a5215ff59ed0625bfa5d9260834bd599 powerpc/pseries: Stop calling printk in rtas_stop_self()
d8e95c65c1257f13e252619a31271e93921e3683 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
3a7d45e4078f79a6fd2b72110bb31f26b427deb5 drm/amd/display: add handling for hdcp2 rx id list validation
21fc15af25156b05842c703aa00b59a5ef76aead drm/amdgpu: Add mem sync flag for IB allocated by SA
5bf2cceb34408ce8d81fd7645c68bd88aa222656 mt76: mt7615: fix entering driver-own state on mt7663
88b8ee9899005a30ba575fb60c37e1191a6f3e2f crypto: ccp: Free SEV device if SEV init fails
d60a19675609b6f363b25840d9cf54640a260d41 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
66ee6a506914e48b04afe8f413ae227e51e06d67 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4e7870da84bc19a11e56129b8f898e5d6de35f78 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
5213664ef82e03ca0358d7064d369ea3bd1fe83c powerpc/iommu: Annotate nested lock for lockdep
2f51689a3a70c26499354d981aa651eaa1c31992 iavf: remove duplicate free resources calls
cf2452de79e32bc1ebcd34dd47466ce899bf1217 net: ethernet: mtk_eth_soc: fix RX VLAN offload
be4bf699ceb28f75cebf4266edf988fbff02d9d0 selftests: mlxsw: Increase the tolerance of backlog buildup
ba339987e3ae75afccbfadd43bd0a1b4ce14ddfe selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
688fedfc8343cd06665506e101d21e3a3d72f0a1 kbuild: generate Module.symvers only when vmlinux exists
7eb55a89f60b1dba15710a9b4c6197a5b595da63 bnxt_en: Add PCI IDs for Hyper-V VF devices.
803ce480a1b8c7dacea9b808d295744f20e6a2d6 ia64: module: fix symbolizer crash on fdescr
1c1893d2bfdf6146b00b612fbe136f2dcf62fbcf watchdog: rename __touch_watchdog() to a better descriptive name
6e3ab7849799621fbf59eca00722346902d45333 watchdog: explicitly update timestamp when reporting softlockup
a2ccb6b1ff6d795be9795cf696556fcdf472b80e watchdog/softlockup: remove logic that tried to prevent repeated reports
c7f7c69675773477fde93d5ee5e5306cb71d9a75 watchdog: fix barriers when printing backtraces from all CPUs
7b7cf380f3a9b5d8b8716dfc6dc0f6fa1faa19c8 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3cd68f7393d5467ba092534b46387356a619df48 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
ba7dc8ab9e4a3a3b913d968b48b7f8390db6dd49 f2fs: move ioctl interface definitions to separated file
04ab734a9573f22474e20ad76eece0dcb61e3e59 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
2050f62a84f12dfcbf34c32404bb6932c9be2174 f2fs: fix to allow migrating fully valid segment
3e7cec69523c5d7f4b818cfac8fa63682353b486 f2fs: fix panic during f2fs_resize_fs()
63a2509401bd2457db7bb51721d0642cf8b210a9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7e01e0b6dc7d2d0b2ade1ca24de2843bc2662758 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
9b2288d753ab801a977c7c355314524df016f966 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
2d280d3a59514e6bccd0a43861786332da7f6b01 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
bcd885f6e6206c00ccb3cdd1b61215c101cbb369 PCI: Release OF node in pci_scan_device()'s error path
24e90657617e9135c95acf0fae26019a94e3abef ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c4cf6e6c8c33bd6c301919ceb6bf860e3a12debc f2fs: fix to align to section for fallocate() on pinned file
1590649b6567d8fa976b16ad0feddadcfe944ca9 f2fs: fix to update last i_size if fallocate partially succeeds
db670d9ef9301e5fe2d5049fdb7ef9e03783d5bf PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
140d3bd5c125835553b2fc0af08f08dad66ea63b PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ed60f5116170a0229a931bc633815d8324756b21 PCI: endpoint: Make *_free_bar() to return error codes on failure
8f1a993339eb046393138e639167d923a5c08d0b PCI: endpoint: Fix NULL pointer dereference for ->get_features()
c174ff63b0a4c3d560cc71f3ada51a77c20c792c f2fs: fix to avoid touching checkpointed data in get_victim()
d5294a666a8b2abdaf2382f818f9dc1c800dc454 f2fs: fix to cover __allocate_new_section() with curseg_lock
a358eb9f8589b37aeab9ab69860a2c8a35786ab9 f2fs: Fix a hungtask problem in atomic write
c9a9b4e81e7f43f5877d2f712fa049d15c30c1dd f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
fa66be11dc70e3c965ba3c7a8151e49dd51abe79 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
44dc9452bceb409ee4065a3045848b56b623a228 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
41af28410753362b86c34ec3bb42e998202c4102 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
0a90a84f9539f2fd39e795b780548adb0ded00c0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5a8d8636670d3be7450f4271c2069a9a18215ac3 NFS: Deal correctly with attribute generation counter overflow
23970be535e1e5e36817dd286d0d68f7b68e23fa PCI: endpoint: Fix missing destroy_workqueue()
d74ac3a87e07b8c4906894c72a4bda55fb4bbe49 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5ea7701878365e390597b4361c139048d51c3d4b NFSv4.2 fix handling of sr_eof in SEEK's reply
8bab82d1a9d9823c2318c3f7553e381cb41f9e28 SUNRPC: Move fault injection call sites
8f506a79761da7a27f14d66bdb4f3e93b795ceca SUNRPC: Remove trace_xprt_transmit_queued
296487f893be8f59230233cb4d6621150226fc0b SUNRPC: Handle major timeout in xprt_adjust_timeout()
eccaf0bb10e1bb828323bd557f72c056fe06c593 thermal/drivers/tsens: Fix missing put_device error
233d02b8e6c7e79c786383f6302eafced01ce346 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
5691e5e1e255b399b727416e602448516c053b8f nfsd: ensure new clients break delegations
2181654f6a5bfb8a9e4b39eebec3635b7576edd4 rtc: fsl-ftm-alarm: add MODULE_TABLE()
e83309a8326516fb2a78bf4619a08cacb9304e92 dmaengine: idxd: Fix potential null dereference on pointer status
b4e8d6f790479be5124f7befacc7b8f498afa939 dmaengine: idxd: fix dma device lifetime
847da735b25008df614f1a6e9f1b0dc84e1cbc22 dmaengine: idxd: fix cdev setup and free device lifetime issues
62a2512105a71ad06cfced72e3e806fe2c763194 SUNRPC: fix ternary sign expansion bug in tracing
232a8706a385266a51e2934d8f785a48a2daead0 pwm: atmel: Fix duty cycle calculation in .get_state()
559924d936ac8396b49ca1d522b047cd34c14bb5 xprtrdma: Avoid Receive Queue wrapping
78bfbfecac87dd916265071b255e0a864c0926dc xprtrdma: Fix cwnd update ordering
27c1908ab1d13f2214731817bbde8077750402b5 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
30a4fcfb47f5feb095dc5e2aff64a07e3168311d swiotlb: Fix the type of index
a4c4c99a69af4d1e15ad73d2a5da6036ba6f1e24 ceph: fix inode leak on getattr error in __fh_to_dentry
242c08f5bbab630841f4d95b97f7fdd9c0d6547a scsi: qla2xxx: Prevent PRLI in target mode
6ce49e2cd3be875149de4a7eea980a6bbf7f85aa scsi: ufs: core: Do not put UFS power into LPM if link is broken
f44364386274cf1ebeb9476d5f1f09ad68f55f8b scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
0c63483ca748ff29c338d8b4fca18e333be4219c scsi: ufs: core: Narrow down fast path in system suspend path
66e011cce4714762c30008a934bddcb7e94abca2 rtc: ds1307: Fix wday settings for rx8130
96af193bfca0c54e5e44f0f6ed2e5aaeb90336e5 net: hns3: fix incorrect configuration for igu_egu_hw_err
b274d46acc00cee4ee01748aeaec0fd36c4494ff net: hns3: initialize the message content in hclge_get_link_mode()
d6c0350df4ef0aa4f1d3a417e09ac6bb81d92962 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
8a28f4564188a684e4cfe86a674e826056ad5333 net: hns3: fix for vxlan gpe tx checksum bug
48bbcb33f3cacc6186ca25290e684ad9cb0d847c net: hns3: use netif_tx_disable to stop the transmit queue
617ad7c4026001a0a7930d79374f1db72dd86f32 net: hns3: disable phy loopback setting in hclge_mac_start_phy
0d282709f2b251ce4d22e9b065963aa5b7f43b27 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b0e67a941a658bfe0f14db3c2c3fea0603ab1ae8 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
850aad114564c574bd3e5fe2bd32300ebed73710 sunrpc: Fix misplaced barrier in call_decode
738a517d8f67e801da179300a12b5edbca5819f1 libbpf: Fix signed overflow in ringbuf_process_ring
d505c22bee275db177dcdd1080015ae0d8535dde block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
0b82a289e1d6db0d8481b33a44a14ad68094ab5b block/rnbd-clt: Check the return value of the function rtrs_clt_query
955fdd7796219e665f3a34079c22f5299f8b8ef8 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7df2d2a3c074451927f6ee7f6e7bc0fc4d8ad8de sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
87578f78b2609bc3e30e218a65c3552a74e4ffec netfilter: xt_SECMARK: add new revision to fix structure layout
c8db2631bb02f1a6f60e441ee27d05ba40dccd20 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
b66bd156e981b7de8fab91754d1443218a63562f net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
5f8c034c70cb1a226c6be8dea6854a4ee62ceec8 drm/radeon: Fix off-by-one power_state index heap overwrite
d773f4df5503dd1f57e09b972a79d22b3608d651 drm/radeon: Avoid power table parsing memory leaks
f4c04aec83042abbce6ae394fc9ce9484321139a arm64: entry: factor irq triage logic into macros
725217f4450e6bbf3250328f64232081fc9064eb arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
22cbe6379a3858373b1d6adc2fe2b0732593350a khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
83281f9dbce4dcdb003e149f55eba7cf79314cea mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c4f81b9249a8528fb01c13a73be000c7e1a177e1 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
f2d83ae3ccac78d93d340b0d80921de1ee2e86e3 ksm: fix potential missing rmap_item for stable_node
9fad5d82211f8822c9246b6ffa7cc2e4a3d6b4bf mm/gup: check every subpage of a compound page during isolation
9ce63454c7f7e14f3db44f4b4b637eced7ebbccd mm/gup: return an error on migration failure
b063b5009ee69444530fde79aa5b5a151b0d0a34 mm/gup: check for isolation errors
55e4ba905e8fdbe7f3ed49a1b226e0b11254b562 ethtool: fix missing NLM_F_MULTI flag when dumping
677b338a559e97de11ef825a56ce0a36e6a54864 net: fix nla_strcmp to handle more then one trailing null character
1b2b66d7f0831e7a4d7741aa562d9e328c74c8ab smc: disallow TCP_ULP in smc_setsockopt()
95806f667243a7b06048867a0281c7e8ed8b88dc netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
cb645ac28863b29205daa1c5ed7f9c199e0e070b netfilter: nftables: Fix a memleak from userdata error path in new objects
030e9edfa389d4c0868133887fd2eddcd00fe05a can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
3f1d166339520e812a036ab5c1387c399e395697 can: mcp251x: fix resume from sleep before interface was brought up
4fa3c6c1d37a604543abcc64c32d8075e911cdc2 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
2d083036344474849d740fbf0d2871c7fccf98d0 sched: Fix out-of-bound access in uclamp
e8bea4082d083fdebea9e9e7ce1e84bef61ae95d sched/fair: Fix unfairness caused by missing load decay
6b13b2f4c2b141923f35ea9653ff91b32d748c16 fs/proc/generic.c: fix incorrect pde_is_permanent check
405237f05791c9ffedd85183e99dbee3f75e0646 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2ad18a91905f44bf1b2235f04e99f4777b902401 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
e01b4b1970274b6ed94332e0b6f4d4999bcfd906 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
7f5f67b133f95d59243b7c6087413e0e9625d50c netfilter: nftables: avoid overflows in nft_hash_buckets()
2e7af06c3bd4a4af8d4eb8cf852acb5456547334 i40e: fix broken XDP support
06b24b83c703273e6ed2851e0a46f642ce7c261e i40e: Fix use-after-free in i40e_client_subtask()
242dc4a35ab20572f3100ba20849fd2ba624ceaf i40e: fix the restart auto-negotiation after FEC modified
457521edbf1ccfa322e3a09f0a81e6198e274d3b i40e: Fix PHY type identifiers for 2.5G and 5G adapters
d13656634fcee551b18e771708253ce0fd273946 mptcp: fix splat when closing unaccepted socket
781449dc302a40bcccf1fb9bfe0313686e811988 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
89ebf4eedb9376be8acb335185b50b6ab59b7fa6 ARC: entry: fix off-by-one error in syscall number validation
937dd396f7b7540cc51b260c4459c3110020b185 ARC: mm: PAE: use 40-bit physical page mask
32eaad34f2d02aaa56d09bedca7e80d402ca2215 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
d2c5fbd86f84140ccf907039cd2defc514cd8184 powerpc/64s: Fix crashes when toggling stf barrier
dbef0b93365ef9804802faf1a419c29f8d7710bb powerpc/64s: Fix crashes when toggling entry flush barrier
6359a5ea9275cbb320529085c6a08fd655fb4a66 hfsplus: prevent corruption in shrinking truncate
a42cc02896790e11ef04d16254a3fca7acae6fd3 squashfs: fix divide error in calculate_skip()
7e6f818ed3be8abbe82b4a876c0727c3b1c0b9cc userfaultfd: release page in error path to avoid BUG_ON
5261e75c4ef458fa10364091880124ff782ba920 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
d0f6a01bcc6a1e32f379485c599764a03e5ea139 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
1b81a4059ae76c9b438ae1d2be52088dd1197589 blk-iocost: fix weight updates of inner active iocgs
2ead7929a0b35657204e601664c3ea9a974e6955 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
ee68b72e72932827de499d8b8616b4a480941b4b arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
2728fa441fbb1032d7db20e5e5bd6c16a61c3c28 btrfs: fix race leading to unpersisted data and metadata on fsync
e6af45fa1470832975d2e27b724a4f71caea4d1e drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ae3a34b20b07f7204278ff937ed091227e325e6d drm/amd/display: Initialize attribute for hdcp_srm sysfs file
0e20ad775b0bba46e0c213244205697f99a53043 drm/i915: Avoid div-by-zero on gen2
b1d69d906c8d80814f43ca5f2b18dd2a0b4ecbfd kvm: exit halt polling on need_resched() as well
aec4a5af96454e65b3cfec4aa589d452512bae27 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
9d024d4df7ec494dc4870634146b059b59366260 drm/msm/dp: initialize audio_comp when audio starts
8a33afeec761c43e940728c1a6d175f37ee889f1 KVM: x86: Cancel pvclock_gtod_work on module removal
9cf7c4497845bebc52d092ec33bbdebbb02dfad3 KVM: x86: Prevent deadlock against tk_core.seq
928ec8aaed5570e45a3d00f2fb55d1bc4eadd3c2 dax: Add an enum for specifying dax wakup mode
b66bcfe101ddab8522876d4339e6426f1ca2086d dax: Add a wakeup mode parameter to put_unlocked_entry()
79048d516414dd8403f0ac3e62c627d5595d841a dax: Wake up all waiters after invalidating dax entry
865c5bee56cd4f2debbc8ccd2f63d8371a423719 xen/unpopulated-alloc: consolidate pgmap manipulation
c94f26f019360149308e6eab7e7d97f3594e1f7a xen/unpopulated-alloc: fix error return code in fill_list()
da612e8c1ed3c191547a25d645001b5de03aa868 perf tools: Fix dynamic libbpf link
83b28d9be70e85ec9e7f8ab4b47d68413078b2d2 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
32e50df64f9cf555d10e7246c1cfca1755b58956 iio: light: gp2ap002: Fix rumtime PM imbalance on error
ec2578a5f054a223d1c93f3b9847ef19766b4a2f iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
338726ea85d7fd8847af76d17d87e0f76695d29b iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
3c0d0f9d6bce9a1915b9c1634d892716cd1b6c5e usb: fotg210-hcd: Fix an error message
59c2f22c926021b04224676760561ed154839178 hwmon: (occ) Fix poll rate limiting
4daca96590ef3dfb3cda7ea529e98521f2f0ccac usb: musb: Fix an error message
2b4c3f62e1956d380730b1e7a139a60850de98a6 ACPI: scan: Fix a memory leak in an error handling path
8c36b71cace4670427bf513b996343c545876f7f kyber: fix out of bounds access when preempted
2bd9870adcfa9c51ffa14477653980f7e3bf1491 nvmet: add lba to sect conversion helpers
7d39f2b9a5ead49150f00175a5f4a69df7f668bf nvmet: fix inline bio check for bdev-ns
a20916b203f1253dcd7e35de76519bceff8a742a nvmet-rdma: Fix NULL deref when SEND is completed with error
b11cec13c79eea9cea88c0e9ce936391387cf040 f2fs: compress: fix to free compress page correctly
bcbbb07b7ac7bd3abcca7d8d11e9f05a919e88bb f2fs: compress: fix race condition of overwrite vs truncate
085aa9f46f24a83208a039bb164f124d6a398bbf f2fs: compress: fix to assign cc.cluster_idx correctly
b930143d330476b83be7fbfdcd907429197a63a0 nbd: Fix NULL pointer in flush_workqueue
194e7128fd2490a1fc56ef61d66a794962ecf3e4 blk-mq: plug request for shared sbitmap
f258bc119d0fdf78963807b88763bd2cd74454b6 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4eed8e35f06-3c3829f49b8f.txt

41ca0ac229c9cd0780a71242fc5ccc065124b664 KEYS: trusted: Fix memory leak on object td
7e842cb429ab4abf494ab25b364c29b0f91696e7 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a2ae9db2bcf70e1485f8c2746bdec25843736058 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
537e3f968b3428b3e1908fadab25a646364bf2a2 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
dbc79b9cb0b6aa444c5c2d57ee5839eae5731a18 KVM: SVM: Make sure GHCB is mapped before updating
f916fbcf14be8cab4cb4837f021b5b019b932f54 KVM: x86/mmu: Remove the defunct update_pte() paging hook
382ec0d59931a3098a2ee238d968071069ad3a87 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
f5ac71d5bd7f09382c6dc401b95df0065fa0f1ea ACPI: PM: Add ACPI ID of Alder Lake Fan
58197f99c0db37495a11a5f64783ea50e5364898 PM: runtime: Fix unpaired parent child_count for force_resume
53b3bfccaccce2c39e70f99f1ee2d5623364a81d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
e3102d7f6a08e35d25826f9dc8fae80a242283b2 kvm: Cap halt polling at kvm->max_halt_poll_ns
97b0c461056afc79d338ebfa9f5a8ffb88504daf ath11k: fix thermal temperature read
00fe1e20dbb178c7c5c09ae01f227d2ad601ddf8 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
ba2936e4f9db512e55774e8f53c63d8771b61260 fs: dlm: fix debugfs dump
3bce83cd02193b30934b2438638d57e0615173e3 fs: dlm: fix mark setting deadlock
c3bd61ba12979c3ef0961a64e3006b287e89be83 fs: dlm: add errno handling to check callback
713a0a2f2ff0b568ca0e822b112a9d608c3756c1 fs: dlm: add check if dlm is currently running
b413c625f0129e13fd9515a008adf6f9aa61cfd9 fs: dlm: change allocation limits
36b5d72c24da1dfaa3cfeabba39e9d836b1a4a4e fs: dlm: check on minimum msglen size
075473267dee04cb469af587abce6ed42ba28c0a fs: dlm: flush swork on shutdown
ce216ee6d6b2928bb6633c7e31283325f62f91f9 fs: dlm: add shutdown hook
86b37e35047b1e3fee1a18269157b0dd4a720eaf tipc: convert dest node's address to network order
b13aeb8c0600167b4f7c089fe98366eb9a9c13bd ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9dd11bb50c4834fbafa8e47452f33fdd1bfc9ddf net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
51ec8f3d42d5ee8d5ed62fb11d0517a146e848f7 net: stmmac: Set FIFO sizes for ipq806x
1383f4ee4f8cfc921702c7d15d33b944590ea5da ASoC: rsnd: core: Check convert rate in rsnd_hw_params
05a70f03913ccc23a3fb635320d5d6b823a47492 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
6dcc0ee1814938a1b06cc38cc77be3ef39ff28ee i2c: bail out early when RDWR parameters are wrong
b71c7d05bb65c48a824b4b48342757a292de3e90 ALSA: hdsp: don't disable if not enabled
124ceece7011a90c97d5e94404c73742e75eeedf ALSA: hdspm: don't disable if not enabled
28a59ddbd2d7687103fc7eedec13cc25e9cf64ae ALSA: rme9652: don't disable if not enabled
25a1f935f1d2efeeb3e209a32f42749b91ebddc3 ALSA: bebob: enable to deliver MIDI messages for multiple ports
f4abda3e0496055bccbe22881e4c301a25fa22b6 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ada760385189325261253392032cae205ec7b96a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e98c19f2c2d25e4e71445218af6a9ae470bdd430 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
9c0ab21c92bb3e1fc77e64482d656ec6cdb978d7 net: bridge: when suppression is enabled exclude RARP packets
164f0f82384c9c6aa8297817eea2dcc1c0a07a48 Bluetooth: check for zapped sk before connecting
e6ab203ae01b6e2d53f6704ebca3881b6213ceec selftests/powerpc: Fix L1D flushing tests for Power10
d3b8b578e9ccb4ccb7a84106607b11fee659c4dc powerpc/32: Statically initialise first emergency context
bc2e6a929be42730333c6cf4ea8459b16eddc822 net: hns3: remediate a potential overflow risk of bd_num_list
14610a3444f959d7373a692e861c09d8053e33df net: hns3: add handling for xmit skb with recursive fraglist
810fc22d947888d6607ef44bc647d3a22cb87e50 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6e818e97dcd0dad8523956263f187797ef6701d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
12ca4c0c557e303482cadd8c7d8a5f357dddf50d ice: handle increasing Tx or Rx ring sizes
d345ee777b907f87121acd7b920614a1d115419d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
3f47c12b71a3a51cb38b8db2c105004c2287e135 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
638200c8ad0d243915807a1bd93eb50a6f2f5d37 selftests: mptcp: launch mptcp_connect with timeout
367abb51aec0f6221c97bd6132703603ee1ad17c i2c: Add I2C_AQ_NO_REP_START adapter quirk
90a2155a51a6661f6da27d6e0a0e48a386f9f686 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
30d19cc8d343f23ca47058046a1083c1427b15dd MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
e1d4dc8f728931b312a56f88a4230a413b4029cc coresight: Do not scan for graph if none is present
a91278d77518fd72a1fafad1e6e6e3afb0afb7d1 IB/hfi1: Correct oversized ring allocation
abe1635f091a97f53f98877b1586ba2920ffc78f mac80211: Set priority and queue mapping for injected frames
6fdbf768b84d987b4654d93eb08474c0ffd0b966 mac80211: clear the beacon's CRC after channel switch
8d3c12181e763c4906229060ca5ce83a557674ec ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
e2f1ebe61f6d023fecee0284a3e7edf5b3ec04d3 pinctrl: samsung: use 'int' for register masks in Exynos
7fa525f7464394d1fdf30bd600985d07529f7eb7 rtw88: 8822c: add LC calibration for RTL8822C
27ce685b946276c0366c67f4b241cb4ee3bf3f1c mt76: mt7615: fix key set/delete issues
c9004942ce8507e32e9e2d1cdd9e7faf61cd3530 mt76: mt7615: support loading EEPROM for MT7613BE
b4b0272f4da4a7ca1a0bc168896eaee4b05a1fbe mt76: mt76x0: disable GTK offloading
19a43d6c014c46e07a399560a548771518b913e3 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
99ee47fcc3e57a3484d9859b26a4ec70117dce2b mt76: mt7915: fix key set/delete issue
20fab6f8c4602ed1288f56c6113c453c803d4a30 mt76: mt7915: fix txpower init for TSSI off chips
21cda75887d313cca555c1b164950c2658097428 mt76: mt7915: add wifi subsystem reset
c6745e9a5db54b4a721493a11a0b01f19d9905dd i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
d7fd6aa29f608e70b34a891a8716d6f7d4b6d25d fuse: invalidate attrs when page writeback completes
c87fc8755490f5e7ad5c52b59f1f4049cd1c7899 virtiofs: fix userns
a1dcd99edf0392dbeabc71608dd5a9e1e0d3924b cuse: prevent clone
981a025bc185954090e1a7e25194cb03c0247d56 iwlwifi: pcie: make cfg vs. trans_cfg more robust
2117bc3dc7e57bbf0ec610b9cbaa9c4d05445836 iwlwifi: queue: avoid memory leak in reset flow
c1ef469e128f783bfc32642648ed9b7b1c334cc5 powerpc/mm: Add cond_resched() while removing hpte mappings
3eeee64f52dda7de0e90ac55126e44f556d84b2f ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
d5413dbd6877d8e0b4881307db6e5505252de2fe Revert "iommu/amd: Fix performance counter initialization"
f91464e86a5f9fe2889eb727bdc5b606b250377c iommu/amd: Remove performance counter pre-initialization test
5c85d40c39b6ee81ebf1969d6991332a954edf42 drm/amd/display: Force vsync flip when reconfiguring MPCC
c1a99004d5e610090e07a17da295f69a210f96d2 selftests: Set CC to clang in lib.mk if LLVM is set
c3a2dbb3db3ada6ab77001ad7aa12ac98bf1dacd kconfig: nconf: stop endless search loops
85553928a58bead45266ec80b9d17910f9a87561 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
852e79d21217b1ff8da6a5a95c8487724f61ecec ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
3d82cbd573b32506ba4c170cf05b2fff8c4f72ed ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
2a031994c90aa03f2ba8920e65b8d80634f39d5c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a8074106d2bf9b20db522456eb9297d8a2a463b6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
38df537c2e44e76b2e31e6fbc4ae91f4d9f8165c powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
72036091964873aca908968bab29c6f3a4e15783 powerpc/smp: Set numa node before updating mask
d3498d23b93d60181b554518456d37a88f701bd4 wilc1000: Bring MAC address setting in line with typical Linux behavior
cdd28f7267e967a89f009942e6e0f693d38af880 mac80211: properly drop the connection in case of invalid CSA IE
c0ae3e01f9dcf5fcaee645f6cef4ea899413df20 ASoC: rt286: Generalize support for ALC3263 codec
122ef2312c87b5f17ca23d47eb0335593f4f7c4a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
53d3d014fdd7f22f99fa5887ed2022034c86b86d net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e847daea6e72f6c331f569ab01dd9f56659c886f samples/bpf: Fix broken tracex1 due to kprobe argument change
6a322769a3bcf2617e33350f9e9ecbe309486a5f powerpc/pseries: Stop calling printk in rtas_stop_self()
4ff7664e0f77709212ca1200f32aece537cc801d drm/amd/display: fixed divide by zero kernel crash during dsc enablement
481817e0e80486928c779ee3bc28166f02c35f12 drm/amd/display: add handling for hdcp2 rx id list validation
f8d936abdeb2b89dffaf9dd4de131fe0fb4b57d0 drm/amdgpu: Add mem sync flag for IB allocated by SA
18fb21a3a5d4f528fb86f6a3a8e5401f25499de7 mt76: mt7615: fix entering driver-own state on mt7663
326ba8d98fa803791d30c330f6a1d68efedf92d3 crypto: ccp: Free SEV device if SEV init fails
27d29f2e9451a33c9b94e98bb97b57126a2bb972 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c7dacad073eda4b3955762323ca1921ab946695a wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6c54af9eb89d8ed8784ba72f3e401e50698648fc qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
61cd4c9c9d4972b16642c715489d7688e6f6aa89 powerpc/iommu: Annotate nested lock for lockdep
bde94ede78a1ae83be67ede5bc514a752e0e2ffd iavf: remove duplicate free resources calls
3ef286971dde99607b0f88566ea89c50ee8c5993 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f65514076cd47f277339e707f1701096e9727ce9 selftests: mlxsw: Increase the tolerance of backlog buildup
92ab11c25b32ec258024149af0843b43cc5849ef selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
a5a400a722ef95c627fc71ecfcff432fbe01bdaf kbuild: generate Module.symvers only when vmlinux exists
003a2d9a7666695caa42328b318ddc6cb444346d bnxt_en: Add PCI IDs for Hyper-V VF devices.
1c3de19ebd0e1acdab711ed445fd39d6778d58d4 ia64: module: fix symbolizer crash on fdescr
340fbed752ae1adcd7d6f7fdc6c78ef29fe680e9 watchdog: rename __touch_watchdog() to a better descriptive name
3db42668dd275156407fe548ffc11a72249c9388 watchdog: explicitly update timestamp when reporting softlockup
c79d06585a97b02acb126694826241e00834c0ce watchdog/softlockup: remove logic that tried to prevent repeated reports
65a8ee83efc24c4bc01a7473d4574f04ed0f8949 watchdog: fix barriers when printing backtraces from all CPUs
46878d0e1eacdcb8f2c88c525b2037cd8d7ac988 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5572d89e9f7c7fa6b33e52ab7825a52b641902ed thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
c831571c67ff5bd52bed42ccb7f74416f11e2cee PCI/RCEC: Fix RCiEP device to RCEC association
d8bb119bebb2036cd9a8131081450e9580d3506f f2fs: fix to allow migrating fully valid segment
430edffd07c3d74afd81f5a6323c74de6332b60f f2fs: fix panic during f2fs_resize_fs()
42f280ecf8986c7ccf7c8a56ee63a1d7c86c3409 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d249ea25674accd0b25c1dd944e86a2b5ce02e34 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
4cd0a2e69544e0d6105f4690b1e50fa22a7c2517 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
58bcbd380ca5a5b3cb0eb460814e329418b9e902 PCI: Release OF node in pci_scan_device()'s error path
6912c4c66332336d870ab5e5d89c0f5d4cc14a95 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
163d7a8353b85caef9db27183e89ce4d9ecf284c f2fs: fix to align to section for fallocate() on pinned file
ee6b8dfb8e5aab8774a22202662adb2b0e3c1e5a f2fs: fix to update last i_size if fallocate partially succeeds
21fe6ac460bc7d957932f7d058d958c7cd7ab21e PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
741ddb05d726789c627aafe8e8e22ced903c8c11 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ceed02528ff199a0f1c06d4c08c31550ff9c0361 PCI: endpoint: Make *_free_bar() to return error codes on failure
d82b6671f5b1982b6013fe5f9d429cd7c23615d5 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
192571be82823034946321c97a8c87dbad072cc5 f2fs: fix to avoid touching checkpointed data in get_victim()
d9ab07b3d7eeab5de1aedff9fe75d05d3b652e3b f2fs: fix to cover __allocate_new_section() with curseg_lock
dfb72e217b366c62275ece55b583e3de8b1b0f08 fs: 9p: fix v9fs_file_open writeback fid error check
251ed448e0ad083763766a9378d1baa19345927e f2fs: Fix a hungtask problem in atomic write
4f9c118c5954d84561a30bfd76d5906e39297e34 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
6afc62e4aa8be941b45dfbb1dd1293b957c8ee78 NFS: Fix handling of cookie verifier in uncached_readdir()
4fd01134416e9e9c8150474abfb80f7ebe0de345 NFS: Only change the cookie verifier if the directory page cache is empty
62e87c5d8210359d824c07a0e5304e6de34bea4f f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
f689105bbb14b6e4958357059748e1c52b159d6e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ace346647f3f6f3739153c4cd7f4ab41cb4cb936 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
bf8bffd667fabe828be58e0691daa7bb8e90bf88 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
b56707d59f97e334f4eb51cd0e74a3d8901149e7 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
352378030390216e1811927a812edc85a4c93265 NFS: Deal correctly with attribute generation counter overflow
5c92666aee2bfa12276f539c2a7e48d1c004a037 PCI: endpoint: Fix missing destroy_workqueue()
64911cd6dc6c9ed8a14d3a60bf807f15519d0c5b remoteproc: pru: Fixup interrupt-parent logic for fw events
82a8d0945e875ea39eace409d424f5964c9323a8 remoteproc: pru: Fix wrong success return value for fw events
e8e190948eac49f989251567b55ab10774a5853f remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
132fc8c7ab9bcc7b5d410e0238c7c0710d576576 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
64683b8ff6187043755007ef82e214fa11521ee1 NFSv4.2 fix handling of sr_eof in SEEK's reply
8cc8b39aca323c3880e319526177667e0329dfa3 SUNRPC: Move fault injection call sites
91bb7b79fac7942666516abf7436faee993477be SUNRPC: Remove trace_xprt_transmit_queued
363a86ea80b8c74baec04fb0a0bdbddf79295775 SUNRPC: Handle major timeout in xprt_adjust_timeout()
796543627b2f2e5043aba3b35935456aa60c3c13 thermal/drivers/tsens: Fix missing put_device error
2f22d9751834763d5d1418a95d4c7aa3b4a354f9 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
462fc0645cafe27e9ef3273a393140698066cdcb nfsd: ensure new clients break delegations
908d21303682a1ffeb63f252c74b129c4293d7c0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
679177064dca4bb678462ff44b651d3b75b0bfa4 dmaengine: idxd: Fix potential null dereference on pointer status
fc50beb5ad7f02d33106a6b4e3bd87d2d77e38f7 dmaengine: idxd: fix dma device lifetime
a65100d86178a4fa204e972491ec296c66b96dc3 dmaengine: idxd: cleanup pci interrupt vector allocation management
75a204638fe5cdd158191c803b08f7be2beced4a dmaengine: idxd: removal of pcim managed mmio mapping
442b2df85a02cd1885e693feff4721d0046aeead dma: idxd: use DEFINE_MUTEX() for mutex lock
86470de1942b8a8e009af7a3243212eaa58878e2 dmaengine: idxd: use ida for device instance enumeration
c9f4aa914a07edada3d719f9b4d4c43265e6a4fc dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
a14c8c8b3897b821971ae5cf3ca7bfbacbd61c0c dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
c4a58f2e9156bde03b69944a6ad6273f9fced578 dmaengine: idxd: fix engine conf_dev lifetime
4633466777371ed9ea40bf24497db848166651c6 dmaengine: idxd: fix group conf_dev lifetime
e74f52aeff9e284c1119d0b8f18e78e3e4b65c67 dmaengine: idxd: fix cdev setup and free device lifetime issues
a4e366c19ce418b8c94913749844f088d3d8ff03 SUNRPC: fix ternary sign expansion bug in tracing
34c1b8dc5be3050665661ffd72cc83f81ef8010b SUNRPC: Fix null pointer dereference in svc_rqst_free()
dec5ae4de5be623670ebbbb9676669acb23f766c pwm: atmel: Fix duty cycle calculation in .get_state()
6e48ce4fc73a3c607d1057b5b6a451458abb21c3 xprtrdma: Avoid Receive Queue wrapping
43815bacbdbdef6de58babefa75ba66d5c610b19 xprtrdma: Fix cwnd update ordering
631fdd8a1879041f6f2071e10da5953e139d379b xprtrdma: rpcrdma_mr_pop() already does list_del_init()
c35b337759014e130bc303d473a6b4ac6e07be1f swiotlb: Fix the type of index
d726b5017a87ec66fdb229a9ede152cfd5264a57 ceph: fix inode leak on getattr error in __fh_to_dentry
733e49a6323e8331abdc6633b3c0ed6fea7141f6 scsi: qla2xxx: Prevent PRLI in target mode
f90bc382dd9e36dd6d6e677f154ee29875af19bd scsi: ufs: core: Do not put UFS power into LPM if link is broken
cf23c163828dc98de938b732c4b77c8515db5f76 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
c6c618f9adeb51f530bcc4421dc160d5651e1e50 scsi: ufs: core: Narrow down fast path in system suspend path
748e08086152f3a8200c5da7fb67345a8de0990a rtc: ds1307: Fix wday settings for rx8130
9c76dfafbc116246ed5e62e52f1a47e8aee32350 net: hns3: fix incorrect configuration for igu_egu_hw_err
d080d1af2c1519678dd95dcba3ed8936e3941bb9 net: hns3: initialize the message content in hclge_get_link_mode()
ce93855f0f99fcf91eb10f5780bfa880c8e94f25 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e1ceaf7410ed5c941dd7d96884c6e12914ee090f net: hns3: fix for vxlan gpe tx checksum bug
79c30de4f4aed56ca0c152c37b1cda6988863703 net: hns3: use netif_tx_disable to stop the transmit queue
5258fb661c35d5652695335e049c929c9aa5f8fb net: hns3: disable phy loopback setting in hclge_mac_start_phy
fe5c58ad14f2ea2e10b3d16fef972af558a26fa4 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b04faafe469dd44f31250aae9dd6b175e3423ecd RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
3167189aa593b5a2976ece05d59773369948c18e sunrpc: Fix misplaced barrier in call_decode
8af315d22086a729306570d4e77ab1a8f2bc817e libbpf: Fix signed overflow in ringbuf_process_ring
d5be2be7096ec5f3424dbc087f71b73603403c86 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
416d1af12bff4d5d5143b2c419793bd0f2c4811b block/rnbd-clt: Check the return value of the function rtrs_clt_query
b0be4bd84d2840547cd8f86b3d342b834cb66a9d ata: ahci_brcm: Fix use of BCM7216 reset controller
353dd81f9da67082c4d7c12a3bf8191e112e459f PCI: brcmstb: Use reset/rearm instead of deassert/assert
3dab9b6f541b6711a3b429b508942b6c1fb24eed ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e97c0115a0eaf8461d8fa666b0768a38f3ecd580 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
90530b6db7ecd945d7a4e4622af12a7c476971bf netfilter: xt_SECMARK: add new revision to fix structure layout
72937b5597a776308e86385f08293ad958f26b9f xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
a01a762f8edc59c72eb768a714cf0de8c6ebd3d8 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
01b36e8bec741f5bb3c2e61cd478a233c3cef482 drm/radeon: Fix off-by-one power_state index heap overwrite
69dda69a44277705b471da56e85f8300d41692c7 drm/radeon: Avoid power table parsing memory leaks
c47dc7e25dd5eb42203364ceb0b5973dedccd5c4 arm64: entry: factor irq triage logic into macros
ec8cbffd045a72cfd5fbbe8b4d71c0823a2c39f6 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
9aa1de54dc31969366f1dfaf9f8126fea5aaeec9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
93b9ef3bb5afda7f7b0d4317146631e6993767a9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
737b593fc1e6466e67a6f6342bcd1acfeff36815 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
0fd706a388a36460e859c5231e7dff9f15247b03 ksm: fix potential missing rmap_item for stable_node
cf53653d1ff5a10c95d13ee4ad352b78f25526e7 mm/gup: check every subpage of a compound page during isolation
891cc399b8b0fcb8015e40f9b2bdb178165ae6a2 mm/gup: return an error on migration failure
c722950591ef8651bc3c9af33375d9a910d2f335 mm/gup: check for isolation errors
bc0dd00e4c01001186f60fe3683417f0879eb579 ethtool: fix missing NLM_F_MULTI flag when dumping
643fb6ae9b3d0e7f5c40a6c1f19f76e3aba6f9e1 net: fix nla_strcmp to handle more then one trailing null character
6ed033117c69d7ecbc26d925ae7d0f5289f6a7b7 smc: disallow TCP_ULP in smc_setsockopt()
35efee4721cf660a002b4f3a42e333268dd216c9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
64374f800155f390d89ef2e220a5dd6ee37e2588 netfilter: nftables: Fix a memleak from userdata error path in new objects
79166e257e7eca72040da0ec9be5eec8c93d665d can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
affdb18a40d005fe6c2a48e84b13e50f3c37208a can: mcp251x: fix resume from sleep before interface was brought up
434760e6a2f85da69523ac19c71a61ecfac7afa1 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
899b77bf5739cbb65d6f1a31246ee6a9bcb6c0bf sched: Fix out-of-bound access in uclamp
bd31c9e2d6a04933ed80371f71f60ca47bbdae69 sched/fair: Fix unfairness caused by missing load decay
ed2406e1240112d420554414db2268760184c750 net: ipa: fix inter-EE IRQ register definitions
a4befe439ed48f71bf2593f50a9d21e24a30b4fb fs/proc/generic.c: fix incorrect pde_is_permanent check
00b5835f5e64a7712d81ee3c311acdcaf9dda1b7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
40f1d3e86d15501ea7649252d3f5c4baa0c6c287 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
0f84298793e0a9aee8b1b4678e5cdc6da6d77bc4 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
e0e8287516405aaacd4424c01752ac2cbc74cb7e netfilter: nftables: avoid overflows in nft_hash_buckets()
8ea6919a667884f08cf558418a081fa26f6a27f8 i40e: fix broken XDP support
4a16cb6098f4cdb8538ccf521ad514a2936f8be2 i40e: Fix use-after-free in i40e_client_subtask()
0d2f1b62bf3ad026960a74c5b8b5d4da98c953de i40e: fix the restart auto-negotiation after FEC modified
5ce1845f77bb211eef9f3e7f5c445a638980a534 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
badff0cfdca9d321f93742331202403104a665a2 mptcp: fix splat when closing unaccepted socket
d9ceb979db90990b3bdcd60c40ebc7a48affb75e ARC: entry: fix off-by-one error in syscall number validation
f29465941da35a87bc42f36701b2ae158724875a ARC: mm: PAE: use 40-bit physical page mask
781725cce6e35e5f520ee3025921b166e85a992e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
3d465b0387c4b33090fea616f3921823d2c26437 sh: Remove unused variable
6be6264769e10287cbf36a657519ecfa7a58035a powerpc/64s: Fix crashes when toggling stf barrier
111a1ae62939424bbeed5329b11f14ff44131137 powerpc/64s: Fix crashes when toggling entry flush barrier
9c5f658570c1360d7b43c56a1a6454d89135d1b6 hfsplus: prevent corruption in shrinking truncate
4d6904084e31f59f00bb0320918bcf574d14f4a8 squashfs: fix divide error in calculate_skip()
c4a56a7429044d9e9585cd0275a8f71d8ecac664 userfaultfd: release page in error path to avoid BUG_ON
ad879c584639a76717dcc8c877e73279d8516aee kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
9858df70e774b2e65a832930b2a0a913769b6cc6 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
7eb876e9978e63a9e6d4c4f706981a81114815a0 blk-iocost: fix weight updates of inner active iocgs
e4c30a9b1d22a2a8dc632a2c588e68edd97b294b x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
581ed6f69211f2b2dcf2720e2d51a1c747f812a7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
e06d6e90e8240be75ee16a83c9b6d76724a10da2 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
e8f3d0e5f3018a3608aa94d62878f2bed8805aaa btrfs: fix deadlock when cloning inline extents and using qgroups
d5a6926c7e54dfee8f4add19c38f544bf569d209 btrfs: fix race leading to unpersisted data and metadata on fsync
1d6b56a358e07815a32307a0ac800ba01be543fa drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c56e22c48aa779607b2f2a7b80c131a6e7318258 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
7a3aa089cf951d517146b1805cf1f7b31f86ae10 drm/i915: Avoid div-by-zero on gen2
1f24ecdb34c1811f0997b1ab4b93a4aa138657e8 kvm: exit halt polling on need_resched() as well
16e0779afc71d07f6b1e4d88bfbecb7213008ec9 drm/msm: fix LLC not being enabled for mmu500 targets
cfca1ef08d26f38bbbb3d039355acb92b35b1994 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
e92bbae90f42071ddc1b7d4fd28c952305925bb9 drm/msm/dp: initialize audio_comp when audio starts
cf6d5dc9234d22525f24f3eb53efcf4e93028112 KVM: x86: Cancel pvclock_gtod_work on module removal
0dfe4e15a8839df44fda6f0796d517cd5293b7c0 KVM: x86: Prevent deadlock against tk_core.seq
ea07bb891210c12049d1253a4526bce584f17fb3 dax: Add an enum for specifying dax wakup mode
917c1a3ed5d8a7f00fa0ad7e44e08f8b0d50e98c dax: Add a wakeup mode parameter to put_unlocked_entry()
5bd590f1a41a820b4140ab14e32ee15dab0135f9 dax: Wake up all waiters after invalidating dax entry
257e336476857075e3c5ffebf9f794ab53118dda xen/unpopulated-alloc: fix error return code in fill_list()
f2c67c17af082096697c551268c2c1909d28802d perf tools: Fix dynamic libbpf link
7bcce31d56168f033cc27785ad1429995991fc16 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
c22ad1833354d3cd32bed4154ee9875db95918a0 iio: light: gp2ap002: Fix rumtime PM imbalance on error
9cfcc15208c7ee4c85ac94424f6fba32e1c64a57 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1042d64ef71025d9cbd3503971f444ecdc0c16b3 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
02aae57ee9f0c8daf77ee589e4c45273cee0e8d3 iio: core: return ENODEV if ioctl is unknown
e16bf961644a72110a06dbeb99a86af03375c1e5 usb: fotg210-hcd: Fix an error message
94a9b925171fc87fdf32086b9bd0ab9df09d6fcd hwmon: (occ) Fix poll rate limiting
7290d9f8945d6251940aaddd5ddf477ff5573f43 usb: musb: Fix an error message
1d2a9fdef41bc0af3df4132a53888ae93aea0110 hwmon: (ltc2992) Put fwnode in error case during ->probe()
179ebe935d440229bb1775ca86ecf91d03311efe ACPI: scan: Fix a memory leak in an error handling path
3c11c9fd8baef003841022574c4d937bbafe9dad kyber: fix out of bounds access when preempted
64a0e699a7ffe6d35c6b6d8f537a7571389a6191 nvmet: add lba to sect conversion helpers
737d71a9d0e44a644137ab0bd973689b1436c04d nvmet: fix inline bio check for bdev-ns
f8807ac73f7a86ecaa78d9372166b3bcbe43e926 nvmet: fix inline bio check for passthru
d2a7d63b4eb2f73d99a5a4622e893888ae0f2ce6 nvmet-rdma: Fix NULL deref when SEND is completed with error
001afd7a38a19cc8e75470720cdc8926cebd4a56 f2fs: compress: fix to free compress page correctly
e0cc0d096a7718921c6eb0c77ae65b0e76d1c21f f2fs: compress: fix race condition of overwrite vs truncate
f83d2e85e1db99f9d188b5324e9fea860a7ab008 f2fs: compress: fix to assign cc.cluster_idx correctly
9ee055f61313b892c8d53edae5f8d29503773ed1 nbd: Fix NULL pointer in flush_workqueue
5d4b75bd83687f1ec7642ad3ec0dc279cb5d28b8 blk-mq: plug request for shared sbitmap
3c3829f49b8fc7a0fe97caf9b24f1f46a14a2880 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a068650e442-03e9d562a372.txt

8a9666effbb13451053748bae36f728c029898a4 KEYS: trusted: Fix memory leak on object td
25ec7f7c789f39293ba044d8b94fc1a8a718a236 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bb748cbf70197a53085bc9ecdefc6cde732b045f tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b0f0e1c6a5417a939de94063fdae6db254d7dc5c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
45bcc497fb09e62f2fe0eb5d8c710c4e1d1c785a btrfs: fix unmountable seed device after fstrim
2339c2bc6908238e70e92bfbf299ba887262e336 KVM: SVM: Make sure GHCB is mapped before updating
38ea3d2c52c31e1015ba675938f8e257eba16935 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
622e767380de2d325243d9b60a1ea282141e1ea1 ACPI: PM: Add ACPI ID of Alder Lake Fan
e7275fee313ab66285e77898da8c2f35eb3515e2 PM: runtime: Fix unpaired parent child_count for force_resume
bbfb8c9cbb5a377b740b49ce92e896c6effdf357 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
e927aab7291a9cc8691e1abf9143ab0fe3ece8d6 kvm: Cap halt polling at kvm->max_halt_poll_ns
82e1e415b18936ba8b3c82a13a56ec8790a68014 ath11k: fix thermal temperature read
3aca8de707e495f4454c89f7512ed5128bdb8f70 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
208d280bfb7276fde1f4c094b279cfec43c764a7 fs: dlm: fix debugfs dump
75fa114570e78be277015bf002dfb1755e8862bc fs: dlm: fix mark setting deadlock
c0de0aaf56fd1ad485394bf5c5c0a9e00d3f9421 fs: dlm: add errno handling to check callback
1e314d8779ae7d98b42d63a816d2d90cb2fdfd10 fs: dlm: add check if dlm is currently running
3820197fedbff66fc0bf0316ce754b7f38e3f11b fs: dlm: change allocation limits
6aa80df2684c5dbf4fd950f7cfa7d80d490f017f fs: dlm: check on minimum msglen size
d1f79b6cf7efd6594f110becd897a659c1bb072a fs: dlm: flush swork on shutdown
4e07512a0ae2a6ab5d7d1522797e4e6c0b1bc2a8 fs: dlm: add shutdown hook
2002801a6394656fa3946bc394380a3a8839c93c tipc: convert dest node's address to network order
c90bed41dd15d1ab4e4a3f4893639a9848ad876d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
442d5b635cc4caffd0367d7d8c5fbbd0919479e1 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
c16769900b1f93b6334f1b7d0e91473f027d29af net: stmmac: Set FIFO sizes for ipq806x
5bccbff172b2342d00830b0043290545e8e22d9a ASoC: rsnd: core: Check convert rate in rsnd_hw_params
8d9eff32118a6ca6a74325467ed57c3325c8caa5 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
2ece4f981ee9f63dd34f34996c35386df14293ef i2c: bail out early when RDWR parameters are wrong
cf3b3dec7ae0f3928ea07261052a65aaa43d88c6 ALSA: hdsp: don't disable if not enabled
296be358134f29a5ed32f2ee8cc6d06cc9cf8b31 ALSA: hdspm: don't disable if not enabled
48490232e76a8f34a8acc19970a2b336d8cc3565 ALSA: rme9652: don't disable if not enabled
eb456e88934ab22d568f2c0fea7c7de9fbb9953b ALSA: bebob: enable to deliver MIDI messages for multiple ports
d1de8d4fa9ef0de686464f97fabb20ef4eecbfea Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ad78a1c0e2cbcb97403d0a3ba22edc6474a63085 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d4a9e6d74e6ec45eefaf587934c53c4cd6059358 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
13ae6ae62f73893c23c075e6b8a0452245beb215 net: bridge: when suppression is enabled exclude RARP packets
f4d8664bd2a4409213232cf007f1f824d6552ccb Bluetooth: check for zapped sk before connecting
f59638827c23a8aefe287b592068f58fc776831d selftests/powerpc: Fix L1D flushing tests for Power10
7da39907e15fcf804b29db60632a8e40031c0346 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
8cfb427c14ec7b84c2e61ceacdecb171796fef31 powerpc/32: Statically initialise first emergency context
f5db4d319b9124448150fac55c2e0501ac165766 net: hns3: remediate a potential overflow risk of bd_num_list
fa348c231bf25554945c62140ed930e8c183c65f net: hns3: add handling for xmit skb with recursive fraglist
d113cf6021cd7f5c6d2adebd8d5539c6852c35ea ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
26e5ea95afec6d40b1ddfe64403833f41a9b8c77 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
a56528f1c4faf6f4d6e0e84cbc54acf9281b6d1c iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
2bab0e93db46526bfc6b640b617b059559bcfdf3 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
07b6d189e78948800eea77240d340f5a583b1c7b ice: handle increasing Tx or Rx ring sizes
7b1658a44a2aa26ccb38c27daf0bc38fe884589f Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
acb233c5be3b31c03564213240a96036534e3641 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
427437b9f68729d5afbbfbf370af84f8b00643d6 selftests: mptcp: launch mptcp_connect with timeout
552390ee219af8f5971373f94e5adcfeb5d19755 i2c: Add I2C_AQ_NO_REP_START adapter quirk
90ce60e9d5eea3c608724bc679e19b366568f8c3 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
8771ac7c9b07e5f30f7273b400a816b3585d9832 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
c005f9b70b8732bbc4422a1e00e3da566b808ba0 coresight: Do not scan for graph if none is present
bd9896a0c04fc708c30d7911353961eeee76de7d IB/hfi1: Correct oversized ring allocation
11ae802b88161fae5658812e0b2c1a93fecc212a mac80211: Set priority and queue mapping for injected frames
e89649be1ede658f872135a891e9c86c96c6aa2d mac80211: clear the beacon's CRC after channel switch
546b48a63bbb7e33f117553d0e578333080db807 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
dc860643240bfb8ed39daa054ca29368427feb92 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
a9804d609a90fcfbee5d68cb7b35722aa4d77028 net: fec: use mac-managed PHY PM
beb064262429fcf8afc9e764737f8d6dd3896d1d pinctrl: samsung: use 'int' for register masks in Exynos
365db71142d6fd04fbda40b5658d90660cb34b3e rtw88: 8822c: add LC calibration for RTL8822C
a1264fd70464dbfdf7d227bff03f246371e47584 mt76: mt7615: fix key set/delete issues
b25ad01760a2c9839421a6838a0f930ee7bdc086 mt76: mt7615: support loading EEPROM for MT7613BE
55e15288018847942cf4332b80b892f0c8043cad mt76: mt76x0: disable GTK offloading
fba1f1c34e976b7aec7160d366a56930ee5af33a mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
fe5eb41e7ad939362912e72ce18a09413516a8a5 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
0669cf4843679856b611a9ea3e02ea69b7667c25 mt76: mt7915: fix key set/delete issue
ae855b2b7bb2e361d2546939f64389ce189752d2 mt76: mt7915: fix txpower init for TSSI off chips
1aac814494fba8a72a5c01eac5084d3b600c75b3 mt76: mt7921: fix key set/delete issue
870be48a42e942cdae590a0bd93f4915917bd26c mt76: mt7915: add wifi subsystem reset
24c4da203e18f34e6b70b5551de19cc171d2147a i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
4f4cd1a94daca4618e41fb4811b3619a063cd9ec fuse: invalidate attrs when page writeback completes
1fb0e1bb842e57e0e9e3f719fbb68ac35e022fd0 virtiofs: fix userns
be167ed69843e6106e7a8b7c9c3fa184cf502c5d cuse: prevent clone
1d35dfd93d6d0ada24442654c1e611b1f977bbe2 iwlwifi: pcie: make cfg vs. trans_cfg more robust
92afcd5d788571e85fe804b70c6a5804a2623be7 iwlwifi: queue: avoid memory leak in reset flow
affeb6e3e48debb0c18b97f2b79ab4135bcc320e iwlwifi: trans/pcie: defer transport initialisation
d9e9939d620105de852104cbcb8d9f82646db44f powerpc/mm: Add cond_resched() while removing hpte mappings
f5d0bc62efaa67f00f3cb429f65e7bb9d002c32c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
75b48fb78d6426762916107ddfc3dd56f207035e net: bridge: propagate error code and extack from br_mc_disabled_update
bcf435863269c1d2c43945b9f8941393bb99db95 Revert "iommu/amd: Fix performance counter initialization"
814f94d4dd376512e242f0ef6ead3b2dbf8aec86 iommu/amd: Remove performance counter pre-initialization test
f713af5570e50db4555f7fa1aeb5c1afdef40d5e drm/amd/display: Force vsync flip when reconfiguring MPCC
8c5f37cdf7a052bb9b562d5be895c77c58dd2c87 selftests: Set CC to clang in lib.mk if LLVM is set
161eb88dde65cf824ecfdf3c32f1449fd153c09c kconfig: nconf: stop endless search loops
018ebd36d35c60dd4118e31fbe125be9bcec676a ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
d8d25ffb78ccd2bc8b9053ea809851ec64ce46c4 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
dcef8bd550eb13c569e5aa1d10ef3990457ce37d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
cb807f5bb0c05ee186391ba55027bb0ffff21ee9 i2c: i801: Add support for Intel Alder Lake PCH-M
d48c7d7765c6cf778ed20f132fa4c4a0778aa92c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
fc77e06166e4398ef3e5f0d534d59fe5c2b7bccf flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
db4802a1a1896300e66ae167f75ebee7a50bd9dd powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
2e2f6e2aa6a3ebb236dd0dd299d7226b00631a94 powerpc/smp: Set numa node before updating mask
9d223e72c6e034bd43897d4a39c309f6f33c103c wilc1000: Bring MAC address setting in line with typical Linux behavior
48cebd317d27bb0be0897b9ad0f4a8eadc33e17a mac80211: properly drop the connection in case of invalid CSA IE
38c5297de65a5d68d727fc65d32d7dc2427f80c5 ASoC: rt286: Generalize support for ALC3263 codec
2f67ff072e6a61060a22c717f8822ca714a32fb3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
7efe31a1d9a14df167c06da2a600349c56e40b0b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
9d6387c6477401b877bd67066a0f94acb3fb7b6d samples/bpf: Fix broken tracex1 due to kprobe argument change
e0676dfac440294781122f3ca5598e619cedc8a7 powerpc/pseries: Stop calling printk in rtas_stop_self()
3b0927c0d083647c6b9c21468d06cd2bb84e4adc drm/amd/display: fixed divide by zero kernel crash during dsc enablement
cd08d9c98bff50ab976debb6bc3afb62e2fb2fa2 drm/amd/display: add handling for hdcp2 rx id list validation
4d370ef104a7dcfc13cae6f5a7df2b273d25235f drm/amdgpu: Add mem sync flag for IB allocated by SA
46ddbcf2ce6db5e830702669972d0a61b5818c9e mt76: mt7615: fix entering driver-own state on mt7663
66efd68135479a48c79a737e6f489f597fb17e93 crypto: ccp: Free SEV device if SEV init fails
a2b2e6cb0e8c0b2aebaa2a2131cb6df1a6e2c0bd wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6243ec83c4b8f06a652132038ba8bb1b724376b9 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b596ef93d21cb4d0d563c8f27e2313fa10904ff9 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
55cdd679b364b3560bf1025f09fb750223df1ff2 powerpc/iommu: Annotate nested lock for lockdep
0bbcc79f33337d4160fb7de04d9231be82c6ecd4 iavf: remove duplicate free resources calls
eadf045bfc57d1b2a34e162a383ae6d0dc7b8cc3 net: ethernet: mtk_eth_soc: fix RX VLAN offload
0f88b0777b43d8cff86bcc61db022936c44cef08 selftests: mlxsw: Increase the tolerance of backlog buildup
91162035905b1b5993c60a550e119e6f6e22c69d selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
9802ee5da0b13894ffa59ddacd816c9e3d3cd669 kbuild: generate Module.symvers only when vmlinux exists
dc0f356c2ef9e6c5e5f630bc4ff8872c29ef6f68 bnxt_en: Add PCI IDs for Hyper-V VF devices.
248812b545ad4dd3ece4116f3a41066b3088ccb3 ia64: module: fix symbolizer crash on fdescr
0a1ffaf481d0026b979b5b6fc38ffc245f49df2c watchdog: rename __touch_watchdog() to a better descriptive name
def49d1a6bd2a58b3416bc7089540abac49b16c7 watchdog: explicitly update timestamp when reporting softlockup
5bb9fc21a5f69e528f78e85c1092be0cf99d9016 watchdog/softlockup: report the overall time of softlockups
355e7a5738987def532170103bf3ca6c135ab2ad watchdog/softlockup: remove logic that tried to prevent repeated reports
090cd86c4386ad67b18ae319f3bb84c1b4f75444 watchdog: fix barriers when printing backtraces from all CPUs
57b82ff9ab80a76610ce97b56d1ac41608b1ac51 watchdog: cleanup handling of false positives
06d81e3867354be295a5493227907097bc079605 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9ec880ad37dedd2bb7b413420f55f30ce730a3f0 leds: lgm: fix gpiolib dependency
2e769fe4c9020cac2d4dabe1c121ee05ef88cc37 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e897c347b45fcaaa793b8522a8b850465fcd67c1 PCI/RCEC: Fix RCiEP device to RCEC association
6d1f8e5fc6b23d6010b86345079f986f95c9f1ab f2fs: fix to allow migrating fully valid segment
c697d1c8ed9c02bb3c6e60359d164fac4b5eb005 f2fs: fix panic during f2fs_resize_fs()
f6eec522cfe8e8f58a8df1c8e00093e3d1136c96 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
155f8c01054538f4acff2d9ba266405e4948bd13 rtc: tps65910: include linux/property.h
67061ccf80a5e7d13f44a408247208506b3a8a18 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a012af26023d7a4ed4ef6badb63319356a6181b7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
79bc807d34de032260e63973ea554ee5d7fe1e86 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
3f6647ca342ba03322e43d8eb4477c6bbdccddc4 PCI: Release OF node in pci_scan_device()'s error path
58137dafc9b3b0e3ac8ea3a82a6d423d07788293 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
623839c1f98bf8c49ce9cef5cc83c7910f7ef8d6 f2fs: fix to align to section for fallocate() on pinned file
3017326953c0e68b9ca2d5eaa74e5675d66319c8 f2fs: fix to update last i_size if fallocate partially succeeds
09ec3052b4f50de7f58618a89f44fd3827b76ade PCI: endpoint: Fix NULL pointer dereference for ->get_features()
b4b98bf60c1294e85bba6eb406dc9008f0007d59 f2fs: fix to avoid touching checkpointed data in get_victim()
152028205d7d6631346a9c444032ea0b2437ae9a f2fs: fix to cover __allocate_new_section() with curseg_lock
3da286019363a3f368b83866547516683b67cf62 fs: 9p: fix v9fs_file_open writeback fid error check
ac12cd27463a936424f3047366ece1a8eca40865 f2fs: fix to restrict mount condition on readonly block device
24d928dca3a4830ebba7648a086a8b4ba108ad57 f2fs: Fix a hungtask problem in atomic write
4182dbfd875d658eaca43c169a91bf182a3d0a23 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
b3e4c53155dc1b8c42fc67bf1c6fdc7891acec34 NFS: Fix handling of cookie verifier in uncached_readdir()
f0cf9aea35e64e4045cbaebcef4f16e1e4abdf6c NFS: Only change the cookie verifier if the directory page cache is empty
ea752d5499a5611ef626e9ce8cc52a872931a988 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
4751dd8af51c26e815de2da9f77844f5f081088b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
04281bcf4f9c507d44226201ab279e56af3b2501 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
675331f04ad7566f13751b7e48a292f9785c1ba7 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
1c28a35316e1aa2f2bc4853a3de7819370f63efc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0bb40cfc6056a58c78cd654e9d676f84991bb1b9 NFS: Deal correctly with attribute generation counter overflow
bf4e6223486794263291db39d36a2814fc56d63e PCI: endpoint: Fix missing destroy_workqueue()
7d27b3f60631377537fd8d9c16785aadde3b590c remoteproc: pru: Fixup interrupt-parent logic for fw events
a31767d60b534182e489f6414e832976f8d2d536 remoteproc: pru: Fix wrong success return value for fw events
31de3e4c5f2ba11be979682ca56b3061181a94ad remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
2f4d7828ed965bdee1e5c294b7cea64aaddc8f67 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
922ab6d70090fac50f097a97d9c45ff12b17a087 NFSv4.2 fix handling of sr_eof in SEEK's reply
cef97e3cf49078a28eb196eaebab93a7bdb91a33 SUNRPC: Move fault injection call sites
dec970a863c005d445dd1e60e156cd168dba6510 SUNRPC: Remove trace_xprt_transmit_queued
a1a3ec99a7c7f370fcb04a064a7270c8f608d1f8 SUNRPC: Handle major timeout in xprt_adjust_timeout()
456b3b72a062e6fdbf382dd413f666bd84167e54 NFSv42: Copy offload should update the file size when appropriate
46003988c61c9a266195188d5e33988a8f871124 thermal/drivers/tsens: Fix missing put_device error
542efe35e6e0f77da9c09915ce9ac13f3e57ae0f NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
4de491c24f5799b109c8bdfd06c7aad1905b0b42 nfsd: ensure new clients break delegations
dd2a5122a6f68bfd90ac1a4e69c354bea88e0ddc rtc: fsl-ftm-alarm: add MODULE_TABLE()
eb7bf04f2424a24ac39c43fa800b4642a655ebb2 dmaengine: idxd: Fix potential null dereference on pointer status
ee7b19e233352f0c5a180d6f797f353373bca13e dmaengine: idxd: fix dma device lifetime
537efc75dddea61f83ea92d1a2c3a7fc83d0f255 dmaengine: idxd: cleanup pci interrupt vector allocation management
a5d9eefee709233665ee698d1b8966c318806cba dmaengine: idxd: removal of pcim managed mmio mapping
4ce69dcc7f214b88e1475a0b6a8c376d6257358f dmaengine: idxd: use ida for device instance enumeration
f60c093be5bd64e65d9f0a4b5eb64c98cdef99c7 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
3814717a3c1f1c6fb236806d0123a5c8a4f8b8ff dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
99e9bc0f0f66b1319ebea32be078ee0797c05af4 dmaengine: idxd: fix engine conf_dev lifetime
59aec431d8a0ac52dc3a6f5d61e13029ad4fe22b dmaengine: idxd: fix group conf_dev lifetime
3df6a33c5d14e2bf6ab4e210a319474d66fcdbcb dmaengine: idxd: fix cdev setup and free device lifetime issues
51ef9fb61da7a54193a42b9b512771b5e3d7843e SUNRPC: fix ternary sign expansion bug in tracing
283c9647545293551696451124df9fb0f12e4edb SUNRPC: Fix null pointer dereference in svc_rqst_free()
0b504d786baea0107b300736c0789e0052e96731 pwm: atmel: Fix duty cycle calculation in .get_state()
8f3042eb8f478f404636dd6222c8d8b8b8d3ff33 xprtrdma: Avoid Receive Queue wrapping
ecbb6893a82a426cb9478e3d2ec05ee51365d10d xprtrdma: Fix cwnd update ordering
4c349a4c3c1aeeefe8ad685d949bd685427daf69 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
dfcc238abee80146aec32c283dbdbc7d866de7cd riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
bd281085ba1a7715c8a0a9e672a0e4dbbdf6515f swiotlb: Fix the type of index
49784b36156323bc5b159f1b0bb1d0b8aa411f71 ceph: fix inode leak on getattr error in __fh_to_dentry
6b26d932ee683cfe390311c373b6520d3095620d scsi: qla2xxx: Prevent PRLI in target mode
7f37cc342f04c214fad5cc67107408039b20762f scsi: ufs: core: Do not put UFS power into LPM if link is broken
0378eee48d665d737b1ce1d878b8c357d0e0437b scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
7c87b37626bc11c5b0d881122b457e9bd53b2941 scsi: ufs: core: Narrow down fast path in system suspend path
c517e9f312218dd6e7dee411ab800bdfd3823412 rtc: ds1307: Fix wday settings for rx8130
6a4cf492997832a30578d1f040b1242b1ddbe877 net: hns3: fix incorrect configuration for igu_egu_hw_err
e2651b45563c41ee77f9b6e99c1ec64033c442f8 net: hns3: initialize the message content in hclge_get_link_mode()
75221c672ba751307c8b4a57480894bea129eb64 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e1851039d45e8c8a1a430fbb6cbf8c4b69ab4258 arm64: stacktrace: restore terminal records
2609a4f4f778d811a709fe139286688afb446deb net: hns3: fix for vxlan gpe tx checksum bug
79e3fc53c10aace4dc641dcfceb7c1cfcfe9a9eb net: hns3: use netif_tx_disable to stop the transmit queue
48723afb72aa445ac399cac028fbe91922abfdfb net: hns3: disable phy loopback setting in hclge_mac_start_phy
6ccb99006fef7189ca4087388a5a37460f5c66c9 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b853f7fbc5ea85d1527d21b392ee83c94642478a RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
7662b6faca1a8def99a40e508ca9ef2e2763621a sunrpc: Fix misplaced barrier in call_decode
b93de0745cf4240c57186becb86505da76c92e95 libbpf: Fix signed overflow in ringbuf_process_ring
4b62c23bcdb82362d28864a02091ba496a1ed866 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
8e4c2e5a7870edaa483ce89836d606cda34764dd block/rnbd-clt: Check the return value of the function rtrs_clt_query
ca1db5153d38980d29951d8377a9aa30a3a0da27 ata: ahci_brcm: Fix use of BCM7216 reset controller
463396a34f094bb71a4b56cb48d43f6e00fdf999 PCI: brcmstb: Use reset/rearm instead of deassert/assert
01f35987560ea1d57e56d7e0aca2fc2813e099e2 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7fbb6135085a09cf5388cb623fccb6bb8f0a1b1b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
939a5af19ec9d3d46aaa48b18441fc505136513d netfilter: xt_SECMARK: add new revision to fix structure layout
5e108ecd199cd20d58f654da68b67545d90455c8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
b782cbec2980a02c1ce88e554ca6f1acd2386b2b powerpc/powernv/memtrace: Fix dcache flushing
45573ea1bb5093903b66b063e11489ca10a969fb net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
92040bb17854e129ab1ea581f944acf349e725ff drm/radeon: Fix off-by-one power_state index heap overwrite
c553f3e399b8d4cdb09a4ab13038bd7107fe4ec2 drm/radeon: Avoid power table parsing memory leaks
6d2418c2990f8d908264c237e08594a3c7acff4c arm64: entry: factor irq triage logic into macros
134e2c7cbd19029e006a7df2c359219617fba025 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
52a05bf8e9d06bfc145a3d7a5c15aa9ebaf7c275 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
3c0ced49673288fcc1a571d787ff216a8cc313db mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8ed40f035382f9220eb779adb9c653cf80052ffd mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
14732fa47f5ad8e363e58115024c8a485c1d6416 ksm: fix potential missing rmap_item for stable_node
f416ab4f721e9ab418a418bfca01856d14381e06 mm/gup: check every subpage of a compound page during isolation
8a1810c500fe51770873389d266bfb0785f8ecd1 mm/gup: return an error on migration failure
24ee8faac14b1beab315723564e8d330f4a79160 mm/gup: check for isolation errors
ea908495a7ed14d8c2e390de97ac5d45037bd57e kfence: await for allocation using wait_event
f95fade986dda8155a80be17ca9ba9872d0c6c9c ethtool: fix missing NLM_F_MULTI flag when dumping
e2222bcac8420354786ea2da332b0adb265ca9a7 net: fix nla_strcmp to handle more then one trailing null character
0012674c5a389bd3c5e6b98416da5cf78483c00f smc: disallow TCP_ULP in smc_setsockopt()
a449b2ba74cbc04e7181f797e761dac7dafbad79 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
1c12e0f124265614a260c65efe884d7d837696bd netfilter: nftables: Fix a memleak from userdata error path in new objects
a00b9812d700209ec185962c6291cc0155a32554 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
35b1d5a847e6db1df6ff992add8d1a4810b883cf can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
789adebc0333a02d81bdfb61c48650095d35171b can: mcp251x: fix resume from sleep before interface was brought up
75d3146691d15074be2bfa35136fbb749d7da339 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
69682272f380587a6e7bb55b10d972c3c915ea7e sched: Fix out-of-bound access in uclamp
e9108e6a6afaa8d6fb5f4482b156401b7f1f4f40 sched/fair: Fix unfairness caused by missing load decay
6d8f3d9376ecfcb78e9107d733171cc78be04a07 net: ipa: fix inter-EE IRQ register definitions
2e14a76f64126e119a738c7e02c629a6c284421f fs/proc/generic.c: fix incorrect pde_is_permanent check
75b04f2aee886db75669dc2d664df5b061b2156e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e43b1cafb08dfc77e84b25c19a1fb5cd7eed3f10 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
616b7e9156e405d24bd0f0dd7fc3be9af006318d kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
9c2afb1e0cbd2e06181919cc696b5c66111b4df4 netfilter: nftables: avoid overflows in nft_hash_buckets()
92b775fd449c7db53986c098e2993f2e75591f22 i40e: fix broken XDP support
e11cb766e3b9851db74b6464a5d95b606d95ef09 i40e: Fix use-after-free in i40e_client_subtask()
3acb0f717554f052ff217cf979c7cbf713046b96 i40e: fix the restart auto-negotiation after FEC modified
cc90b946a72653fd02057e651522e1af682d7efe i40e: Fix PHY type identifiers for 2.5G and 5G adapters
272ec7e904a5bab6af66e85862f00b7cc4b71aaf i40e: Remove LLDP frame filters
27e41fd8b5a33989a018c386ce737e0ea382f771 mptcp: fix splat when closing unaccepted socket
4ff640bea944a1fa22b7a5cb2c1d3b903277f45e ARC: entry: fix off-by-one error in syscall number validation
15482c7d2cc6408d72353c4055e85818d0230f1f ARC: mm: PAE: use 40-bit physical page mask
26f6eda704ca4a61dfec436b959fe473d8a116bb ARC: mm: Use max_high_pfn as a HIGHMEM zone border
33b97522b473383546e7a56f05125619af8e535f sh: Remove unused variable
872e160d6d544922af48de3c5495ef16a7e86900 powerpc/64s: Fix crashes when toggling stf barrier
80f049407f2e8516348481e3557b9b228682a2e4 powerpc/64s: Fix crashes when toggling entry flush barrier
70449d35fb92af125f47443c548af325ee56521a hfsplus: prevent corruption in shrinking truncate
1ab640969540c55c26e7a2f9769c6cbca372378f squashfs: fix divide error in calculate_skip()
ca8e57bd49fbbbd78fe359b5e421a6738e51a1d5 userfaultfd: release page in error path to avoid BUG_ON
5dcfc267282ecd0c8146afc8fbcb8ceba99b6962 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
727637cc9d5a4c3838ae5efa72f951e96150b9e7 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
0bf04ef21de86c50710cdea91429f0017015adac mm/hugetlb: fix cow where page writtable in child
44e5e9a3f526113699ad507934393c19f508ffea blk-iocost: fix weight updates of inner active iocgs
ace26a6ef67f58c27db35d38a87564a921c1525c x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
6d5903ee3748f5b60270a44c3a366ad985c31caa arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
333976cba89c2ab1fe5d9ea998e9d4890dc7fb0e arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
52502e4e4d8aed9870bc4b15aa9f556107e0ad5e btrfs: fix deadlock when cloning inline extents and using qgroups
ea681c5cd13123191a678b597c9c80eabed5e204 btrfs: zoned: fix silent data loss after failure splitting ordered extent
3a407cf6de52ff1e89df55d455ffce00c47f0df7 btrfs: fix race leading to unpersisted data and metadata on fsync
631cd192d1113604e173b6baa06a76737df4c92b btrfs: initialize return variable in cleanup_free_space_cache_v1
b3bdae323be7c8b6b10ef564d8ff276820779520 btrfs: zoned: sanity check zone type
9f0b4be26b91fec90208af803658805bb47d20c2 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
29f412655f751b46ef48e946b9c65699c0a1ce69 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
676136b15dfaa1d243c264750f318667ee23aa04 drm/i915: Avoid div-by-zero on gen2
ca1701ec6a8073136e8943d2ca9dab33a03966bb drm/i915/dp: Use slow and wide link training for everything
f9374d81cd50c6c390eb74011efb9b3d559119c4 kvm: exit halt polling on need_resched() as well
78db52daf1ef9a834ca0c3d7adb886d465d8f66f drm/msm: fix LLC not being enabled for mmu500 targets
2e0fd767c3d2dbb872d3f7d2c377a0844b7ab478 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
7001fbfa2fb665cb5e1c25a4236b0f9e848c27f6 drm/msm/dp: initialize audio_comp when audio starts
a2308c248421d7889519c150cc15cd6a031e58b1 KVM: x86: Cancel pvclock_gtod_work on module removal
9ca2ad69a5060d82072cca17b078ff80400e0932 KVM: x86: Prevent deadlock against tk_core.seq
26d0044848bf688635b32eb9625dd1ec717447cc KVM: SVM: Move GHCB unmapping to fix RCU warning
5b3d893a50c21668f46acf9d6f4ccfab1592679a dax: Add an enum for specifying dax wakup mode
cb20b6d22dae61664c7cdb7082c8434ef623cf7d dax: Add a wakeup mode parameter to put_unlocked_entry()
2d8c41e975eaaf79671e135e50889873811f8c09 dax: Wake up all waiters after invalidating dax entry
2ad34745ca54948224b1ac211696378b0238d76b xen/unpopulated-alloc: fix error return code in fill_list()
3fb6f9fb878f94600b61b2ee095e22a6c3609f32 perf tools: Fix dynamic libbpf link
1e0a3389f4a543cb56e5ce687338c642de0e815a usb: dwc3: gadget: Free gadget structure only after freeing endpoints
b9db7f1e9618233ae0d572872f840bbe9948cf90 iio: light: gp2ap002: Fix rumtime PM imbalance on error
75527c5c36214277399941a7a4fd34ab31dbe6a6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1b77b2534532a8cc7679890579062c8fc8b63f3e iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
219a694b4559d9968b7f52c7b25621bb3965985e iio: core: return ENODEV if ioctl is unknown
e495e39711718aefb50d7ee6a8d2058a3f316305 usb: fotg210-hcd: Fix an error message
af3185647c67cc0ff3f44dbddca95f274b761b72 hwmon: (occ) Fix poll rate limiting
c28bd1d85f8d593d403d028bc87d9e12b7c6862f usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
036a6ab315da0efc0936b8ee1b0be4e088515f7e usb: musb: Fix an error message
df630d6968650f201cb0468f6809f057a87ad06f hwmon: (ltc2992) Put fwnode in error case during ->probe()
0eedbdf87f63b33286fb5245934e76a163fc6112 ACPI: scan: Fix a memory leak in an error handling path
fd0d4af29f568fa69e3c5261eab9eb23cd2fe5b3 kyber: fix out of bounds access when preempted
9153b0bf3e5d8937525be28c81174ffba6d56967 nvmet: fix inline bio check for bdev-ns
dfca58aa1a9a29d48eb700226aa363dffacd872a nvmet: fix inline bio check for passthru
a9010fc919e6d922cc04c6ede4e4a347ad87eb55 nvmet-rdma: Fix NULL deref when SEND is completed with error
029cab8350ad8582b8d9a52e35c6d98a8088f21e f2fs: compress: fix to free compress page correctly
cdb03f5419a8268044b48700b6b75a638f6ff168 f2fs: compress: fix race condition of overwrite vs truncate
a92386df3be507d70e07b25fb0a7221541bb96ba f2fs: compress: fix to assign cc.cluster_idx correctly
e2f4ffbf0f83461eb695addb16e3f85baab47a2a sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
7c71471dfce67f56acd01c619806db50175f7e3c nbd: Fix NULL pointer in flush_workqueue
9e0a6621e357b4680d1b0efee386001a3041702b powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
0629b59e21b77d081d0651064657d0852f6f3bc3 blk-mq: plug request for shared sbitmap
03e9d562a37205cb95d3d6f10321cf71c92a41f2 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============0668109261648082198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627231fcfcb0-7f5d15828996.txt

badd83474d3f87b933d319e2daf1696a60942cd5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
bf7b374dbe0adf72c112277a6c37cffd7b514273 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
eb058dba49fcd8c376fc602e68b7cb1d232802fc tpm, tpm_tis: Reserve locality in tpm_tis_resume()
3ba3affdb7afbf0df5cc371a270b52366d1bb233 KVM: x86/mmu: Remove the defunct update_pte() paging hook
0eae37227fdb2e2dba85bac92264f05be2653e25 PM: runtime: Fix unpaired parent child_count for force_resume
6ab439248c304e693f97bfa00a3bea496b048ee2 fs: dlm: fix debugfs dump
d041ab9c0950a80d768e27fc047ec767ed264812 tipc: convert dest node's address to network order
7dcefcc0854d588f87a77c384ac3df283c03f44b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f69a0cb7d2f637ba1141338452d7064e6d308e29 net: stmmac: Set FIFO sizes for ipq806x
8ff2efdccf203ba60c20b751b468985903550964 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
fe23c96a03aa3ad2e00fbcab52256853139c4788 i2c: bail out early when RDWR parameters are wrong
7397e37767c07ea562e1ba4daac0b65d1453abf9 ALSA: hdsp: don't disable if not enabled
005a0b84a6c8a7fb463f836be84fc3a425644452 ALSA: hdspm: don't disable if not enabled
57ece6f5edaab856ad09f32185ebcb858d079770 ALSA: rme9652: don't disable if not enabled
357705e0eb490ab9e849918717c0ba29a50ce535 ALSA: bebob: enable to deliver MIDI messages for multiple ports
644d12ee5f72f7d3f2257f80699944f4590889f7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
67284764bdf1e19099bb7a32f023d9189307ef01 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4a2c51fad0751f2a163d5613ff298d9c6ba8fd5e net: bridge: when suppression is enabled exclude RARP packets
d557e42c508737b72987030ca35320adf67d3658 Bluetooth: check for zapped sk before connecting
1773cf6d1d69e34adb61a97e5faa58e8cdaa0823 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8054ac5ff738080b6b53f4d24af077b930f32cf0 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
2c6fd063cd35aff091d746b0eebd8254bf4bdfbe i2c: Add I2C_AQ_NO_REP_START adapter quirk
58c73cd237e314e58035691a5215499983981e37 mac80211: clear the beacon's CRC after channel switch
f339f557a7b85d6e1c1057730759bcf37adabf2f pinctrl: samsung: use 'int' for register masks in Exynos
f51d4ccc575d124ac68a8c31071d24df8d27d3c0 mt76: mt76x0: disable GTK offloading
1cb7af41089ff51ab24a95c219732e1e8811a8b9 cuse: prevent clone
526a11d8921d389b8e76a5b981b31fa1d4a11bf6 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
4d15307df56dd4062580a38fd6ced90fd4999c77 Revert "iommu/amd: Fix performance counter initialization"
68dc3663515a655f1ccaf87f9eef6c6d7e5f194b iommu/amd: Remove performance counter pre-initialization test
b84ef9ab3ece3230bc753bd7f23daa7ddb38aecb drm/amd/display: Force vsync flip when reconfiguring MPCC
cf80857b6d1fd839b85a45c791a6173cbbc448b2 selftests: Set CC to clang in lib.mk if LLVM is set
cb4f9c65f59277ec9dacc0b517993f40e0837a55 kconfig: nconf: stop endless search loops
e2617a23f34fdc72ade743b583b99812ed3081c5 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
9efe54d7b828cfb6d439e55a5de0b16c3f54d232 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f98503abac08d1fe119458db77f5c914bf42468d flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
1e337ef60ac418a1f65ced761021d5acc50160f7 powerpc/smp: Set numa node before updating mask
ac8b8f4b5616457760132305a74b9ec5846b4aee ASoC: rt286: Generalize support for ALC3263 codec
966d817074d0501f7504cf5be83a8009bfc56af6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
41d9991b8bd277beb4e6d38c8e6c7000ee8d7d0b net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
fce1ace7affb4a07564ecddf284ae4faa0877b3a samples/bpf: Fix broken tracex1 due to kprobe argument change
47a9fa792f21b593f827f2801f26040e212320b6 powerpc/pseries: Stop calling printk in rtas_stop_self()
1acf58b1c5ee788fd85e95a5c4e4e2bd6d7721c2 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b724fbeb7e9bd3b6eace54e4bc8150bc6790eb97 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
69cf389b4af1174e267cee9243851c82e3587fee wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0a711c2b0585a14690f0e38b6c2aab2dcdd0c9a0 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
efb9fe1af3ee7fe9df1743e61202911cd8cc703f powerpc/iommu: Annotate nested lock for lockdep
8485d22d31a37186100bbf761c9252b9bcc60bfa iavf: remove duplicate free resources calls
e67401eeead821d49521fb265d5cff4cbd896e10 net: ethernet: mtk_eth_soc: fix RX VLAN offload
20d4e82e8fa122027fe86a02235b1a5538527b42 bnxt_en: Add PCI IDs for Hyper-V VF devices.
0e0f94d4744686457fcb45a2051684e986e942e9 ia64: module: fix symbolizer crash on fdescr
4e3f2bc5311de7be4cbc972efbc0e90edbdc7218 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5b7009b8676728666c023f28a97ca4ae24028cf7 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
534e973a63dba95ae53d3a449ce1c1a40c479adf f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
39d58cd3a0b9d0b2fcc708d54050484a907e30d2 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
9bd20d11ac5e18701388156211b5847b7247b308 PCI: Release OF node in pci_scan_device()'s error path
bbac30af8048cf0297b20051ca72a19b650817e5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
33012e930473176da8512b882cba77f82de5022c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
8a7ac40f1b32631a56a5cf747dcecf6e2b5a9581 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
0729cf081173905e072fc58ff6fb901a83459e42 NFS: Deal correctly with attribute generation counter overflow
925f2f0e82fd34c386eb8151276095780f619196 PCI: endpoint: Fix missing destroy_workqueue()
8c6853549e0307e7d402935f1c5d7d9c04c49ff4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
cbde16bfbeb7783179df69d6b47954b0488172be NFSv4.2 fix handling of sr_eof in SEEK's reply
60cb615711ac799bcd65cd14404b778da6cee510 rtc: fsl-ftm-alarm: add MODULE_TABLE()
fb59354e74e52e2de54d36c42a71caa3f0f11cbd ceph: fix inode leak on getattr error in __fh_to_dentry
fd705bfc61a354c1ba11e6bfb0199be4118e6a88 rtc: ds1307: Fix wday settings for rx8130
be10c3042b33f788d73e083e81f02691ddec25b6 net: hns3: fix incorrect configuration for igu_egu_hw_err
a00e348230045aef92c1074d7de62eea2b3d3cef net: hns3: initialize the message content in hclge_get_link_mode()
586c95fa5fb23b96c9318ebf66bcabcf3d36bf1c net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5bec6b0c0f0b91c356db1cfc02dc096088bc3c26 net: hns3: fix for vxlan gpe tx checksum bug
d89bf79d3f31d6ddd67d9cafead47f1e97e3810e net: hns3: use netif_tx_disable to stop the transmit queue
daf73d9e3d8692738f73d80153cd63ca4161157e net: hns3: disable phy loopback setting in hclge_mac_start_phy
2877051d99552bd6ee3c08fd5567a9317b260b14 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
727d8f22f19afe831015f6df1e8f2e152c59fec1 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
f5fbe0492b6e686fc3a303dd9a138f945fa5381a sunrpc: Fix misplaced barrier in call_decode
0f74f22fffabd9b3b195edf20dae9e45b8753faf ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
5d47ca27dd532516fd6150db66c947474fc69df5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5a1d2b7809a4ed2d231dc91b3ce6bbfd47ecdb8a netfilter: xt_SECMARK: add new revision to fix structure layout
7ebe6b41446f862903b39b77ffe3395288ed9bc4 drm/radeon: Fix off-by-one power_state index heap overwrite
e3c027889f5f6e45994fd7909d96962cb966d490 drm/radeon: Avoid power table parsing memory leaks
1bf4970869493423f407733126749fb2b539150b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
48a1a902b003959866a172e39a363ed17a99d96c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5bd6f98ab7c5d9729ba0582aab1bb4631e2bcd84 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
4a6eb511676d5223cd50885dfdb8c6f4a419d731 ksm: fix potential missing rmap_item for stable_node
09d4a060ffbecb801129614bd003907ad322a8cf net: fix nla_strcmp to handle more then one trailing null character
9de3dde11a1ae18d57001c1839b78fb72be9d8d9 smc: disallow TCP_ULP in smc_setsockopt()
bdd5ed5feef07507e74d95523dea48d153025db7 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b821653121327cc0dd8103d3b0e09e61549e8305 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5b229e9bcd32c96722ef0dcb856e4783176e3044 sched: Fix out-of-bound access in uclamp
aede0e8beb12ff1bd556b7115bffe4d747e45193 sched/fair: Fix unfairness caused by missing load decay
255018b49760d5bf448cffe63175dac24347ccad kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1801aff528e93020271f7b7070ee106a7b0f372e netfilter: nftables: avoid overflows in nft_hash_buckets()
e60d13bacca0f6f838d42764502a385c35127cf3 i40e: Fix use-after-free in i40e_client_subtask()
aea2a018408f64f12382e373769d0ca335be64f0 i40e: fix the restart auto-negotiation after FEC modified
73e0a597ff5e11fa0d9a159d3ee6591ca5579e43 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
2834b66bb30444720e56700a448585f3db32a676 ARC: entry: fix off-by-one error in syscall number validation
8ff42fc486bbacec6013e52ced9cf0e6dfc7b525 ARC: mm: PAE: use 40-bit physical page mask
ba8801b43def7c225f9e525f603384388ad3f431 powerpc/64s: Fix crashes when toggling stf barrier
855f8506a454b410290dafabd9996bd7691f3966 powerpc/64s: Fix crashes when toggling entry flush barrier
11cadc2ce2c59917258b8dc0725713ed77747dff hfsplus: prevent corruption in shrinking truncate
1928201786fee78f5390bdb0d33b2b23ac37c131 squashfs: fix divide error in calculate_skip()
90d469e5e113e6d998da06f385edc025d6d4142a userfaultfd: release page in error path to avoid BUG_ON
cd8aeb5316a8ab0231195bfa8db18c9b659d0d91 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
443a8bb0aca9a4465258196431fd31542e6ef9f5 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
113a819c56949049d37899e1eda3dd7948e4cce4 drm/i915: Avoid div-by-zero on gen2
35ba043bbf5116badcea75fe822eda6839ffc588 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f11d07f707777ea4cc2e172476d03dcb401edfaf usb: fotg210-hcd: Fix an error message
0e53d16b468fb839481c6edb5ab409a38281622f hwmon: (occ) Fix poll rate limiting
05ed4d372c1e7a0fe4b98f7d05a3829767f41af0 ACPI: scan: Fix a memory leak in an error handling path
feb14273537541e0c4f8fa2465d3581233c61e08 kyber: fix out of bounds access when preempted
df713e302e9d6e0e8b07e3a53834e41473a47fd0 nbd: Fix NULL pointer in flush_workqueue
7f5d158289962cfcba7e5c5c1cddee449f487e17 blk-mq: Swap two calls in blk_mq_exit_queue()

--===============0668109261648082198==--
