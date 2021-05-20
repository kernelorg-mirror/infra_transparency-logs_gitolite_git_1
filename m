Content-Type: multipart/mixed; boundary="===============9115698672137108306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:45:59 -0000
Message-Id: <162150035972.4396.15803640468437338575@gitolite.kernel.org>

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21b4cf41203f271f7dd0db1e6447f7bd7eac7445
    new: 818c01a43790f1d5ea302ff9371e4fdae1f285d5
    log: revlist-21b4cf41203f-818c01a43790.txt
  - ref: refs/heads/queue/4.19
    old: 6016ca5a2a3b9219dab73a63e85b321fc3cee847
    new: 011f747ebbdbba62876d9b74eee66c73056a7183
    log: revlist-6016ca5a2a3b-011f747ebbdb.txt
  - ref: refs/heads/queue/4.4
    old: 3cf3a3c89d1ae3e876f0732021e45f67a45b7520
    new: 273a9fb363cea8bdfecd159c17c3319932e2cc97
    log: revlist-3cf3a3c89d1a-273a9fb363ce.txt
  - ref: refs/heads/queue/4.9
    old: 1c318f517040885a23b57f2e7851c79d5c5ba364
    new: 7420b386a24235c8aec0e1e8fef84c5f65f4dcc0
    log: revlist-1c318f517040-7420b386a242.txt
  - ref: refs/heads/queue/5.10
    old: 8e0181be4efd16e4cbb0eb284e276b86f859a56e
    new: 8a0b25387666501ea85b44a831869c868c53fa76
    log: revlist-8e0181be4efd-8a0b25387666.txt
  - ref: refs/heads/queue/5.12
    old: 47eb8735903379c8a1d07b4093d10e9cb494b970
    new: 25fa81fde55c6e255903fe8e2351eebe960a78df
    log: revlist-47eb87359033-25fa81fde55c.txt
  - ref: refs/heads/queue/5.4
    old: 6140a7906d9e38c7563bd0863a5da1426fdc0095
    new: 8052a8ea3ed3b6bdd009f02f95ce51b49972d773
    log: revlist-6140a7906d9e-8052a8ea3ed3.txt

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b4cf41203f-818c01a43790.txt

e27d65975331ff9731a9fcfef593b2eaf3c9819a usbip: vudc synchronize sysfs code paths
efcefe8c3d4927e3132d9d59ca8bd41f93ef1303 ACPI: tables: x86: Reserve memory occupied by ACPI tables
dfc98bff8e2eaa61335540db82d0f6744ede6c9a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
096de9a39ca291da4bdd6e51c9a5a30d6edf5193 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
1f61d3cc8513dd76ea0d65999a1ea8f260e938f8 bpf: fix up selftests after backports were fixed
b7ba65b50c8f9589cae469613789cdb51bc4ae60 net: usb: ax88179_178a: initialize local variables before use
cfc41966197925a5f4eafb1118c1fb89ebb94cc9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ad191b84ce00b18bdf2eea7a9ca694e58a3996c7 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
3bf12da2f3e2759fbfc88777ecb80b847132c735 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
757f89466fb9e40991f1dd1729fa34f1ef4fb897 mips: Do not include hi and lo in clobber list for R6
6596042b4a87fe1183a46b0e55e5f4e2a3868815 bpf: Fix masking negation logic upon negative dst register
37ae32b294c768392a28407a08729aaa0d21bfdc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad34ba1db0a7c328b794ef802fb2f7fdd49e2522 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1f6bb2b3dee61ee592ab230911d7a6122bd917eb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
998a8cfa2d41903f71f0cb39a7583c18210663cb USB: Add reset-resume quirk for WD19's Realtek Hub
53b182f8554774eff5df0b62dbd194bb0e3217e7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
44f0af3e0c61d26e07076f532ff40bfcd34b7ed4 s390/disassembler: increase ebpf disasm buffer size
ad91a4bc7149d44c7a431b6a861fc9d2f810ec22 ACPI: custom_method: fix potential use-after-free issue
6f849a475f4a19547bc9af2c12ce04d5332fa2a2 ACPI: custom_method: fix a possible memory leak
1a25eb73b2999bbaaf8f66ed84f08639f0b48992 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
422c2d772b20d136ce265047630fe4633c019635 ecryptfs: fix kernel panic with null dev_name
7a54cda7c0835c96279e6805eb3c2b21b78c8865 spi: spi-ti-qspi: Free DMA resources
af880e31ba8df0da02e5ea6f8b05851aed921773 mmc: block: Update ext_csd.cache_ctrl if it was written
be7f6e1e47b98f88b8567ebd72022eef8d1af5dc mmc: core: Do a power cycle when the CMD11 fails
09a5211f9ffa72925516b512e393e0c5ae322278 mmc: core: Set read only for SD cards with permanent write protect bit
18a0ae47b6dbde1f4d078471f4c57b6596007b0c cifs: Return correct error code from smb2_get_enc_key
f9464177b20c9391fee3d54e4cb74bf6e79e0819 btrfs: fix metadata extent leak after failure to create subvolume
6bb3cc406d6870b4b646c042537f95756e2b0730 intel_th: pci: Add Rocket Lake CPU support
f924cd9bdecd42f38f67968e6690bef6336d25cf fbdev: zero-fill colormap in fbcmap.c
779764c3e990119ed695eb74f0a47fdf8dba551d staging: wimax/i2400m: fix byte-order issue
61fa4db0a8a79c95f4c3eab0389e4ae3b4fc3341 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7f4eaa7d2bf947f61bcaf3763d69bb5fa29002a1 usb: gadget: uvc: add bInterval checking for HS mode
59329180ae2013e2ecb309e134b40729e0dc52a3 usb: gadget: f_uac1: validate input parameters
b7cea186575aa8996ea2aafe04a2dccbba2388af usb: dwc3: gadget: Ignore EP queue requests during bus reset
01244a6dad5959bd584e239cba5363518c37511d usb: xhci: Fix port minor revision
9c747a07428668f1823c552dc717db8228d3ffaf PCI: PM: Do not read power state in pci_enable_device_flags()
78ea0fe90bbc678daa923ff3388d3361b1dfb860 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cfb18b2f78d5c512459ffcf5d7ca05b480a4e315 tee: optee: do not check memref size on return from Secure World
8986722e8a15c3611b63c1eae505dd260e7817af perf/arm_pmu_platform: Fix error handling
3878157c16cf98cfa713ac84d833fe1499fd1bdf spi: dln2: Fix reference leak to master
4bb8cdf713e4623016e2c1d1c37c22fc9e0021c7 spi: omap-100k: Fix reference leak to master
c1bf73c56c04736aefa3414d72d885b51909077a intel_th: Consistency and off-by-one fix
3cfa393e3e4f066cc38455ee7991fbe4650ab8bf phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
289c7746d41e6b388e6d787d8b4253407b42cd21 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f06e0af5f7da97fc228a8d972fe55181ff035477 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d644077af1d675b36981a6f2a22679356e773728 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
04ea773b9b027f6dd7d3c1c3620dc69f9b155796 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
53650c8c3000023d24c9530d91ebd4c142701c23 media: ite-cir: check for receive overflow
ae8508e591440e9d0e7cc333c47a11edc4b5c17f power: supply: bq27xxx: fix power_avg for newer ICs
c7a0ff02df44fe167c1da783d0c56543c218ddff extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e022aed4fa7a9de1eee207697f78e3560f0fa887 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
501c6166a38396b547046ca4ed91d4b98ea74e9d media: gspca/sq905.c: fix uninitialized variable
249acff61f7c5964bee02c4c0f78b047976eed59 power: supply: Use IRQF_ONESHOT
55161aaa995297c753d1f3a479b7b46fe2a532ac drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8203c925637a65cf263583a29633a3d21838b3cd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c6852c37362a91c8149a8bc9d49e23d225e5ce15 scsi: qla2xxx: Fix use after free in bsg
89b694c0c612650bf25fb2fa9e367bd6b6b73e8c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
91b61a64e89a0037365e1fffd5ac22ec21570bb9 media: em28xx: fix memory leak
0ec4ef09c3d4ebe14066c71976df12a01cfc46da media: vivid: update EDID
6126f4652255b306651f67e9ad01f549ca4974ad clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
179b9bb40572b74d04eb73aee66860f942034dff power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9010d9b046526101a608730ce325509ecf2e802c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3a4d8b6cfcfc360b694e8e1c6d745dc35baf2dac media: adv7604: fix possible use-after-free in adv76xx_remove()
7b9667942f6a3438fbb4caa516cc1f390fa89f9a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3d4df719f5c23c1369b8545161149fcf73e926ae media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a36c5fed0e6dee1755aeb3e594e5e341d6ff1ed6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9be7d9d6d50fadc11727d3e30680f9bddc015918 media: gscpa/stv06xx: fix memory leak
00893eded6772647d2b5119ee5082757fc912c0a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
18b14af840a20335977c01901e708c89eeb19135 drm/amdgpu: fix NULL pointer dereference
c28d7186365fde0b9ce4015500973b0ef4348a32 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
19ddb4b4aeabd844f63022d3caf11b1dd64ec1a7 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2ae5459984590acca8d68b3dde0ceadaa4ac3fc7 scsi: libfc: Fix a format specifier
ecee8276bf86f091c7c2f379209c7d71ca21b414 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
06f5678b3f449bfa800f62fab4225bf126ff582f ALSA: hda/conexant: Re-order CX5066 quirk table entries
ddfdc9e2442df1477bf3c22d0baed0a97418fd27 ALSA: sb: Fix two use after free in snd_sb_qsound_build
583637f978b72937328fe74e864eb7ec0399351f btrfs: fix race when picking most recent mod log operation for an old root
be4ad7d57884e3d21e526701356f26e6c8dfe5aa arm64/vdso: Discard .note.gnu.property sections in vDSO
9722ec171620ef73b18eaa264e941bf456ab241f openvswitch: fix stack OOB read while fragmenting IPv4 packets
6fb1a1465599217c14430c783f07f3baa0a42d18 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5ae5d4067e27adbe38ebbdffc68eaa3c69fb0b6f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
58868ddfb6d7a70d15b424457e4ab02a2ef28a6f jffs2: Fix kasan slab-out-of-bounds problem
fea88bf883b39845d334e7c96ca019feff4c6480 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
56af044001ec2279d79a515fa75d49504edded9c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
78e6b238a15d13628711691f9b5cc526fc81e5f5 intel_th: pci: Add Alder Lake-M support
39652d79700c7bf94df6dfbb659f8825d9ae4e17 md/raid1: properly indicate failure when ending a failed write request
31f338cdca2ce59fc057e007a62b7047679c46aa security: commoncap: fix -Wstringop-overread warning
67ca7d96a7987e7b777803d52b9e4c4e9f129df9 Fix misc new gcc warnings
793f8efa7421bc539619c2acd542accf1b2239fa jffs2: check the validity of dstlen in jffs2_zlib_compress()
d9df3d49d4cf7b1cbe99052524f298b3082fd62d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
01255b3e7d58ec4b4f5668a90c110e1704e640ce posix-timers: Preserve return value in clock_adjtime32()
d7b0fac3e8ea596cf531283cf9be66ef99462d9e ftrace: Handle commands when closing set_ftrace_filter file
2234dec9c8762a0dcc937f9214c65f4c437747bc ext4: fix check to prevent false positive report of incorrect used inodes
eb6bc8e85ce0835eb384cda78e581fdade7e429c ext4: fix error code in ext4_commit_super
7f66e91387421492ad51008b79da4a665f572619 media: dvbdev: Fix memory leak in dvb_media_device_free()
e26bd01207f38db35804648da0c382cc926049d9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b515b0a2058c4a2e54f67eeedcf549e479e28781 usb: gadget: Fix double free of device descriptor pointers
0ff39731673e8ae289724f991cda7c9758193008 usb: gadget/function/f_fs string table fix for multiple languages
7ba164bfacbb063bab4d1b17cf12a8dc06213406 usb: dwc3: gadget: Fix START_TRANSFER link state check
75b546f7be677cd219e9a93bccb18bbe552da4fd tracing: Map all PIDs to command lines
273ca20a2dd3e5b55b93743b98842f2c9e2b2570 dm persistent data: packed struct should have an aligned() attribute too
fd33fd3d53419f60df6866e695738903b1d746d6 dm space map common: fix division bug in sm_ll_find_free_block()
c8d509a63eb498219094edc893e94d96d39cd762 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
fd4d7b7728ce0fe35c7e62229e4839a281ddabbf modules: mark ref_module static
c369a1cd1f1acf3ec9c52b72574707df4637c1d6 modules: mark find_symbol static
529a501ed92b99a3221ff34145d19211dedc283d modules: mark each_symbol_section static
a9c7859e1385eb7b393ffd077700270f64f3a4a0 modules: unexport __module_text_address
9c75dd40b3cd3c5777ba061426ffb8e80847271f modules: unexport __module_address
d86053a7a994bd77f1a9e0313e94a6ea8698c4cd modules: rename the licence field in struct symsearch to license
8e777846ff4224e0667f3ef5dbc4159cd7610801 modules: return licensing information from find_symbol
a6dfe1ae08c59b120a29b0e23cc01e8d741a4e98 modules: inherit TAINT_PROPRIETARY_MODULE
0dae49de1e94ff3a3b6dce9b656dd5037d4dc667 Bluetooth: verify AMP hci_chan before amp_destroy
678b2f6cd501639a7cfea90e4b3989b43a2cb678 hsr: use netdev_err() instead of WARN_ONCE()
7bced2dc16ce1ef7f37f37ae5c9acf0912f8f0af bluetooth: eliminate the potential race condition when removing the HCI controller
5e36a9568b6f7cc21e07e3dfd107aaadb746f7db net/nfc: fix use-after-free llcp_sock_bind/connect
8803c3f4beb9da24f075440c639ea08f67fdd198 MIPS: pci-rt2880: fix slot 0 configuration
1d0a65aa203f3e2d214c0abccece42426620578c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4c2fb047a96cae0ddc0b40a7fd62882717569ec6 misc: lis3lv02d: Fix false-positive WARN on various HP models
b04ff731091c0ad70c11c002a2054070083351e1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
550e6757602b5ab72b3170225fa04f9ba284849c misc: vmw_vmci: explicitly initialize vmci_datagram payload
f6a87842545c23fc7d86ee4a1f59b8190bc23282 tracing: Restructure trace_clock_global() to never block
bdcd43713028f0896cbd9c540842d4a4506bed99 md-cluster: fix use-after-free issue when removing rdev
6eebaac93b1c12262ffd542730c33ce279a93d1b md: split mddev_find
5787fa0671c4e5dc17a4d2a9f05f8badcf1f3220 md: factor out a mddev_find_locked helper from mddev_find
09f93cd2bb871358b1ea3ec96218b04192c04613 md: md_open returns -EBUSY when entering racing area
1318b19f93f91a0d33264e1ed529a1b4e7d19146 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e1633b6e7845cbf96bef7824881ee91c65552009 cfg80211: scan: drop entry from hidden_list on overflow
134c6464b51e8569d0ce5ef9623a12e70c136a4b drm/radeon: fix copy of uninitialized variable back to userspace
09d58f2b0fce8c32250ebaa2cca49382a301e592 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0dfda7b6af381fadff6dda4cc21d005fc8648568 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b6247b60513de7cf604620d92d1d075d999c0f77 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7ec342c427dbdeafdc023cc9834d181c9344ec21 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
42d52f32b3db7649c0795df42171304eb917881f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
ea65f7ff0049e35898bb76a12f1c44ecde06245c x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
45fad79ceec88ae0e02a0f3793debce1e1acf055 KVM: s390: split kvm_s390_logical_to_effective
e11ace6c730af924c920aa7f2f4a2d3ffc412b44 KVM: s390: fix guarded storage control register handling
0b1994faf31698fcca152fde0ec4d6bfdd11bd8a KVM: s390: split kvm_s390_real_to_abs
5d8dd2e934772c1006ba05f5482f4470e6740004 usb: gadget: pch_udc: Revert d3cb25a12138 completely
73e305bfbc9f8b87e55b6058ac5a8ca251ba3a41 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d1b51ad6bdf0588195f7b40134df888a54d72cc6 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e8df090c01b47e99a9ffa113ba3de22032fe9b9b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3cd48caefaf03945555f6449b1eaac9686eb5d64 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
06f6f207942af54a6609c3af8c9232bd9189f5c6 serial: stm32: fix incorrect characters on console
1b5aa359938272b53fab559bc8de49bbdbbc197c serial: stm32: fix tx_empty condition
31d584a7858e65e2a9fd823dc418e5ec93414318 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
6c57b9b1f07b31708cdca1d992c6452cb895ceac x86/microcode: Check for offline CPUs before requesting new microcode
2d1d605381be44321074694be69345b927792762 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5a32e0eea4a5b526da4be85d346d8ef0b092d1fa usb: gadget: pch_udc: Check if driver is present before calling ->setup()
dcc0cedd136ff140d20f088545e26ef227916430 usb: gadget: pch_udc: Check for DMA mapping error
0d7c876ca65f1c9b39213d05ec53466d391cd912 crypto: qat - don't release uninitialized resources
3af26ac80e6e6fe10a7414e2129a838f937f7f08 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
136d7dca89313f51cd9f5ad0998f2f6d21f96973 fotg210-udc: Fix DMA on EP0 for length > max packet size
6311085e97a7bfffeaaf4b38e80eed55889b2872 fotg210-udc: Fix EP0 IN requests bigger than two packets
abd01a79b2479a66d45408dd1f072c0809fa4365 fotg210-udc: Remove a dubious condition leading to fotg210_done
9552bedf63fe7070a633bc6e0ffef74631aed2f7 fotg210-udc: Mask GRP2 interrupts we don't handle
402f6a5c6930a8d706b2439c530503de448d86d1 fotg210-udc: Don't DMA more than the buffer can take
3bb8ebb320c2d90bacd1d146d21ab7c3ea5fdf43 fotg210-udc: Complete OUT requests on short packets
489f410e244168c3f46a09ed95406a7d099ea6e4 mtd: require write permissions for locking and badblock ioctls
f7535827f976e40a269b7c897acb7713297d0629 bus: qcom: Put child node before return
eefa8c0a015a12676733616a49de78d2bfc11d48 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
615633ae83cf79f3ea039c5201399d7299a956b3 crypto: qat - fix error path in adf_isr_resource_alloc()
9afbf2329aa07fcb86e98785d98d17420ac3e4da USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3185aefa1df4f2007b4bc1d169ab73a73806dee9 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bf6ed1d9924148bf754697c77ac0ae7decdbd47d staging: rtl8192u: Fix potential infinite loop
c5868372d24ee278e91ab79fae1bf72028f0f8ac staging: greybus: uart: fix unprivileged TIOCCSERIAL
b5fd9788f7e100c7421b5ced0e224bcdf148b2d0 spi: Fix use-after-free with devm_spi_alloc_*
d4584cacaaa1e38c40e2ddee026eafcb5893cb17 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
7da4dabae9b913f8cbe502ef65ac95fbe3a90edd soc: qcom: mdt_loader: Detect truncated read of segments
8634459c262da858d3307dc393793b6406327bb6 ACPI: CPPC: Replace cppc_attr with kobj_attribute
e1c98fb1989fd02292bdaca7ce94d6ee4978cf63 crypto: qat - Fix a double free in adf_create_ring
c84bfab6c8e7863b1eed3682e419ee1265b8ec82 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
847a11be433a1f0d46fc2e2a90e6832ff1005544 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b296f826d7c0fb21fba3239d412b2d5943160f68 tty: actually undefine superseded ASYNC flags
176fa550c011aeaf1c5698aee02351a480da4fec tty: fix return value for unsupported ioctls
63869a6da0bfc6d0d15ca96a39f1ad25d66d4719 firmware: qcom-scm: Fix QCOM_SCM configuration
622fcb912d3124b86bd0c9b6162912356de8b399 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b0be16af470573577487d9a9d1752b214f11eae2 x86/platform/uv: Fix !KEXEC build failure
7eb2f6dd52910f32c5e91322192aed661cef42bb Drivers: hv: vmbus: Increase wait time for VMbus unload
460738ff5141f78494f287f8b6df7bba8ca1af65 ttyprintk: Add TTY hangup callback.
88d7f9322dec27f166599cb023e384c0664ffcfc media: vivid: fix assignment of dev->fbuf_out_flags
d3787653f741f2f4e4ce1ce3fb4300f27aabc02a media: omap4iss: return error code when omap4iss_get() failed
b7c149846f2b836a048b9112c344f7dc9ebdcdb8 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
cff4e272de214e51eda82a7e352540782c85b1f3 x86/kprobes: Fix to check non boostable prefixes correctly
b9d6ad72c0d3c4cec32bda40c08ca679ea206822 pata_arasan_cf: fix IRQ check
d5294f57de20a9d16cb1cf0c8892eb1d2f01cd4e pata_ipx4xx_cf: fix IRQ check
d389ed09001d13bc140539980394bff260551fa5 sata_mv: add IRQ checks
2f01f207cd7d7a0d96f1f2c160c5b41e0b880926 ata: libahci_platform: fix IRQ check
4102f247fcf976340cc8f2bf53e4fd827bcc016c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8daeb2b41622ae1f3971c6fdb5a493ca6c1f0b20 clk: uniphier: Fix potential infinite loop
d7d1e00ee4eb5e31bbe93ae0201aa34332ef1c79 scsi: jazz_esp: Add IRQ check
8c1da131b60a162ca53ba4a1d9e9099ff49486bf scsi: sun3x_esp: Add IRQ check
0d52f956f9e59ac309c9099e74a42ef21853ee76 scsi: sni_53c710: Add IRQ check
8e6eaea747d2537fbc6d85dfabc00e57f7a32364 mfd: stm32-timers: Avoid clearing auto reload register
c7d8f91e4013d45b6a5dac5ffe421082473c7c91 HSI: core: fix resource leaks in hsi_add_client_from_dt()
004b8a1f6f6cf70e6844fbc186ec8c48d221768a x86/events/amd/iommu: Fix sysfs type mismatch
bcbd846fc93178963beb711799bfa2b25b1ae0ed HID: plantronics: Workaround for double volume key presses
2465dd9eb517c40500a077de9376ba2a54a9a2b8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c3f0d5ce9d3b82123de79f777c243427cbd80e99 net: lapbether: Prevent racing when checking whether the netif is running
ba7fdfde50c52c546e6dddfed44d7fb800b5b99e powerpc/prom: Mark identical_pvr_fixup as __init
f48c4aff9fe06e7d40406866801413e35e0e398e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c2300b92bc202a7517e05e7445af3ce9b2b38614 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7068ea907273b98f3474c66a635e73ccd6cb5550 bug: Remove redundant condition check in report_bug
200347dbae74fcb2ea7fab573d805e3b74e46028 nfc: pn533: prevent potential memory corruption
518d5f3d02ed52c5acc7b674c3a9289ffc7b88b2 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
02f658f77a60094302799dd1adeb5bdc2bcf5ad8 liquidio: Fix unintented sign extension of a left shift of a u16
a8c4a11ad8b85e9f67a1e1d827972e5f4361ed82 powerpc/perf: Fix PMU constraint check for EBB events
1aa5cb954f742bdd23a96b8567b785f437d2bc82 powerpc: iommu: fix build when neither PCI or IBMVIO is set
7e1b2320394045905706feba90fe4cb2d215601c mac80211: bail out if cipher schemes are invalid
35308cb9cec219ae43106ff5736d6030b98ef5a5 mt7601u: fix always true expression
804d8bcf68373bc57033e82a1248048d98c0babd IB/hfi1: Fix error return code in parse_platform_config()
a8fc8a6d8cc713acf16c267a37958e47d6014b6d net: thunderx: Fix unintentional sign extension issue
dc3d60acbd0e9d2859d296116cdb7aca2b26da9b i2c: cadence: add IRQ check
a21746e84b7c56dd2bc8f19893f682825ba5cb19 i2c: emev2: add IRQ check
466b99e4dc92f21ef438caf003764e48e620cec7 i2c: jz4780: add IRQ check
380dc4bec3eb0256817923fd1dcea905e8ee366f i2c: sh7760: add IRQ check
7b5956a3a9aa1d3cc1a22ef49fe0eda3fe216f68 MIPS: pci-legacy: stop using of_pci_range_to_resource
ace79568a8f722b3b3ee9de8bbb1835775e496ef powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a91d4d80089ccca9bfc784ac9b0ff49fa9b2abd7 rtlwifi: 8821ae: upgrade PHY and RF parameters
bab6c96cd2b858082ef0f6c9903dc526f1b7ace3 i2c: sh7760: fix IRQ error path
b408989fa0e7df04a25cf763b7d828e1c612d613 mwl8k: Fix a double Free in mwl8k_probe_hw
3edab2739e1bcf558680d756bc8d66d430f79d50 vsock/vmci: log once the failed queue pair allocation
f6f38d2feca68807bd33e2c11a1c8141ca18709c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
cb115dc88d2a0f9bf441397c295c69598e29dfc7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
adb21153fb90e3a1b8003eaca1890a55736ddddf ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ac2cb53c2706f6244b897b542432a82ffbe30e1a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
30d6b89fc242d3f2640031a7f74770d084e52a25 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fa252e0c21b1bb2facd23a2de823342452f516e0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4d6568c70f52ebc92fc75fff18ac5cb7e8ac52a1 kfifo: fix ternary sign extension bugs
b13777b10b8ab170d95b4915f03d128ce0a61ca4 smp: Fix smp_call_function_single_async prototype
15d5e96a35dfec0ca6d86bd055eb2580c0cafa2a Revert "net/sctp: fix race condition in sctp_destroy_sock"
855a5beaaf31b2ccc130f311d349bc0556b04a82 sctp: delay auto_asconf init until binding the first addr
782dc5fab65fedd7ac5666fae3af55db73fb0b30 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
4bc668d38865482ea1e826c38f535ae8521ccae2 Revert "fdt: Properly handle "no-map" field in the memory region"
7000ba4ec0bd42eeeb8ee5c1046173f00b04dd41 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
4c01ad066550358c177e988f80a199a434292871 fs: dlm: fix debugfs dump
765e5b530306befddb3a2b1684633d92f5292222 tipc: convert dest node's address to network order
07b662174a77983e59daf6729bfbf58a2560866b net: stmmac: Set FIFO sizes for ipq806x
b02b5a798d705a74980f7974a91f54e4ac47cea7 ALSA: hdsp: don't disable if not enabled
56c86004397b5e5846bfa984867630c7ec395f22 ALSA: hdspm: don't disable if not enabled
79bf7a5c60d86255c65e96796363209ee9c12799 ALSA: rme9652: don't disable if not enabled
315e499cf07228aebeea461aeeda352472c80948 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
276af836621218501998bfdf87b3d783ea6e4978 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
10a5799be25817de961697f805613d9f46ef111d Bluetooth: check for zapped sk before connecting
9c991a13596678b706143f4546ed6bd2e7683b2f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8af7d86b3b2fafec07e0fc81ed66cb73476d5431 mac80211: clear the beacon's CRC after channel switch
a642cd618757447df49970118fc1946e1f77d13c pinctrl: samsung: use 'int' for register masks in Exynos
187e0ffd636863512d7a8aef447449af6930406a cuse: prevent clone
26f7ce79d30f89e365033be4647ed973e566292b selftests: Set CC to clang in lib.mk if LLVM is set
682cf2a4449747e719116ce2d247a304b603850e kconfig: nconf: stop endless search loops
2e9d7b756b8f045f4ed6af78b57eb711626ff287 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e35273531b228aefd08e2148a696ea23a5cac69e powerpc/smp: Set numa node before updating mask
0642bd215b91f20e0e8ae03a167b6c3669b5f743 ASoC: rt286: Generalize support for ALC3263 codec
7da97958bc733e58d561f2ab74535dd4acac90c0 samples/bpf: Fix broken tracex1 due to kprobe argument change
eea14ebd00f4c87fc231d88c909537cc8c33fdd9 powerpc/pseries: Stop calling printk in rtas_stop_self()
2391d02bd413b09d6713c9efaf3ab6d5e792d789 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
576389d5d251fb0a23db139f9ed9ed51b7839a00 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5ee4ca69efcb4f4d6f6c94da8c7c5da2b23b5dfa powerpc/iommu: Annotate nested lock for lockdep
5aac04541ce7cfd8df59cac6e9938570dac1854f net: ethernet: mtk_eth_soc: fix RX VLAN offload
1be817e212e682a0437dd279106f7439d226e833 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
45f5bd6e3a1a66b8991d1a24b05fca026b436ddb f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
50e1d4593f3d4a9ebc30c45a42eb3a2d1393f60e PCI: Release OF node in pci_scan_device()'s error path
e97b4659da90af2bd462dc1407fcea036a5dae45 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
fe492bda2b60ad252842ec67be6467597f91c4b3 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
2069f52e7dc8815113409aded65f222346b93644 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
51642c193a0f36b48e435091108b959f42b750e2 NFS: Deal correctly with attribute generation counter overflow
d9dddf6eb7eab862d66bba609b2b552a51d53e87 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5834134480ce4f0810a4931caded8279bf3ab060 NFSv4.2 fix handling of sr_eof in SEEK's reply
9184837aca868d5edef05c431627add42d97f525 rtc: ds1307: Fix wday settings for rx8130
dc88abfcd2367f076a2035e909c42cbf6cd87bf4 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
03c6241393c6421835a76816bd73c2dc1e1d0950 drm/radeon: Fix off-by-one power_state index heap overwrite
48a38e8190d762cffa58a9a6f09aba9fc07e8253 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
ad55add0716831fa58d852bf1ee0914b82f25f7d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2df6767bdb45a6e49ecc5cbacf9177522fc21aba ksm: fix potential missing rmap_item for stable_node
dae842c79f8e7ccfac8ef989c4c441470caec2c6 net: fix nla_strcmp to handle more then one trailing null character
9b291a3466d8f8c769576f9b9cf8c42e017e21d6 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
517f0fbc79305074e3fe85a0e9514c817128e7f9 netfilter: nftables: avoid overflows in nft_hash_buckets()
32481721e4497bb466561c6bc0803d094cd2483d ARC: entry: fix off-by-one error in syscall number validation
528cbab3905db57a05c83dab89bc9a8a6c829b27 powerpc/64s: Fix crashes when toggling stf barrier
fa19b27fcd9424ca496fcb277749398d9f66f094 powerpc/64s: Fix crashes when toggling entry flush barrier
5113cf85858e60fa9c2b2137e0f395a40d212e98 squashfs: fix divide error in calculate_skip()
e70eccbfd11b1462a595a2365b1841f6b508e584 userfaultfd: release page in error path to avoid BUG_ON
7ee39f2cf4f19cc99b2abb465f64384d6bc71513 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ceb23c688333f9ba290de35eaa853f9f2c06c4ed iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
da5e97545ac4c987f9b874da0f39def991f44ae0 usb: fotg210-hcd: Fix an error message
99e468612d53e459399cb4f016ec0c6812fbaa59 ACPI: scan: Fix a memory leak in an error handling path
aaedade1cf34b5ed6f24ce2f5262f220eb534344 blk-mq: Swap two calls in blk_mq_exit_queue()
f8248038ad6931fd2cbbb21b0401268549374d5f usb: dwc3: omap: improve extcon initialization
5a1061f534b29bb3afd936f5217cbda3fbc0d4ff usb: xhci: Increase timeout for HC halt
0a7ea835dddb78953bb39523fd86befe5c5829b1 usb: dwc2: Fix gadget DMA unmap direction
b4822cdc83818490ae84a1db67c35d4e6e0b0fdd usb: core: hub: fix race condition about TRSMRCY of resume
01c10d6829f9ca4645d5a7aa530a94b53048c6ec iio: gyro: mpu3050: Fix reported temperature value
0d07c65995db2e3afb69507d604edf6fed403bf9 iio: tsl2583: Fix division by a zero lux_val
d51720c5e820456141b23b956ef0e5be3567bd6f KVM: x86: Cancel pvclock_gtod_work on module removal
8e8ce7342794be4736ced66e7daa3af63a309cdc FDDI: defxx: Make MMIO the configuration default except for EISA
4f6835f39cb05e0edb2f3c258457877c870c7cd1 MIPS: Reinstate platform `__div64_32' handler
d16b9300df7c73199e5462a8cbb713f817b2e7be MIPS: Avoid DIVU in `__div64_32' is result would be zero
563f6721938f010e35fdc92f396d4ae3c663a86f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
afe00b703bcb6fe26c160115bfdd7787da7b0326 thermal/core/fair share: Lock the thermal zone while looping over instances
eb9f0533aa7e5069713927f37afc9a1524c49927 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
36149a6f24c15aa0298120a12de3ae048bfa900e kobject_uevent: remove warning in init_uevent_argv()
58459ce5a24c2250ff61aeefd6d6e2ab08ce9ef7 netfilter: conntrack: Make global sysctls readonly in non-init netns
a5410c0e4b371cc4f1e396d59146de5e3f9eb38a clk: exynos7: Mark aclk_fsys1_200 as critical
978bfa858f17426ede77354018283d85b9d77901 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
e05b0b4833fb137e8a28edf3e7fc0b6ee0ea159e kgdb: fix gcc-11 warning on indentation
f1f9babdc27c4650232e96ab8ce802f19c0edd11 usb: sl811-hcd: improve misleading indentation
2fd1ce5993270261489bc40f89886f0eb41b8504 cxgb4: Fix the -Wmisleading-indentation warning
9127985e7332e9c0d3c8fc7262f948c34c5cea4a isdn: capi: fix mismatched prototypes
3ce81aa48a8913f24ca04b95f7c1e30bc5259d11 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
976a5257b82880d0e96f0125a5a921442248b000 PCI: thunder: Fix compile testing
558305d5c3546392d99ea731bb8fa6010d57b68a ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
747e924883b2f6911c0c155089a65cadb59657f4 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
23232c5a9073fdb9c8c67264cdc1d8b2e3366113 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
ca8c2405427f84645517e68fbe861fc64768e921 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
b86939472c87965db972734fdd64572b0fe1f36b um: Mark all kernel symbols as local
5498ffddf29ab5724c1c1182b650e45c46b45bdf ceph: fix fscache invalidation
7df5144ce0e3dd0ed174338ea3fd704ad565e7c6 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
54b2661a6c6a83cc293fe82f9e29608700e3c90a ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
84c11666e8e140b3cf1da7232df17318a4ffe1c7 block: reexpand iov_iter after read/write
44570cbf16f14fac11bb6e354b1f7ab77db03933 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
12e989f0d0ac7f8831bf5ebcf82de0e80d2e1682 serial: 8250: fix potential deadlock in rs485-mode
3ba5845dc580f6ac8c7addcf3ae69ed33b80ed0c sit: proper dev_{hold|put} in ndo_[un]init methods
891902f3d0a81fa0aa930a8a21a898a114e631c8 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
e608b8dcd328e5281d53181d396769563559f5c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
818c01a43790f1d5ea302ff9371e4fdae1f285d5 ipv6: remove extra dev_hold() for fallback tunnels

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6016ca5a2a3b-011f747ebbdb.txt

a0d980708f0bd6ac0492a0c8b143fa435f58f6b3 s390/disassembler: increase ebpf disasm buffer size
13da7b550b6b3696f935e44b96851c708f220803 ACPI: custom_method: fix potential use-after-free issue
ff737a835cb9f4f5291e5b12ea534d42848fb214 ACPI: custom_method: fix a possible memory leak
a6c9840fb6238cb97548762d0f03ecee27de5e7b ftrace: Handle commands when closing set_ftrace_filter file
adb70cfebc068dca97620865bc75fd7ef5f703c1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6679fec4d11f2afb5aece223d66bd344022447d5 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a69d7e6e3cb0d96e9e1c84e15afbf97bcef6e6cf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6e4db9a966fe8aeb473ca822669e1a15abd59f3b ecryptfs: fix kernel panic with null dev_name
0ee2753f14199f3dba373874bbd6cf69835691ab mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
db1c6ccd85cff6cae6543e8e28c2784825c2c293 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c34be0272461ced9f1696e5cfb9ec06adbd28ecd spi: spi-ti-qspi: Free DMA resources
9a67dacf4da11fc90d3fa230888ff136179645fa scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
83af76107628fdf11a60ee15b115347da597f7ec mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5ba3565b600132d13e076d8ce36b174ce06d2bc8 mmc: block: Update ext_csd.cache_ctrl if it was written
0b5ee95b063caad276fbd10e5d37f21ee03b52df mmc: block: Issue a cache flush only when it's enabled
12013cb217cdc72f9665adec8d134258b8c0d6da mmc: core: Do a power cycle when the CMD11 fails
fecefdf44937de11dfdcb293470718c2f93c3c47 mmc: core: Set read only for SD cards with permanent write protect bit
cfcf415e0260daf460098c4b1ef463583b799737 erofs: add unsupported inode i_format check
29453eac170dfc524080d35a86a8d9083de360c5 cifs: Return correct error code from smb2_get_enc_key
7fce388f59be1555ed0d06b084a8488ff3027891 btrfs: fix metadata extent leak after failure to create subvolume
6d51388997e6c238c42256368dc9cd23d1058ca9 intel_th: pci: Add Rocket Lake CPU support
70bfa0e73c1bcdc80bcb2029c3ad0fa89a360077 fbdev: zero-fill colormap in fbcmap.c
d7de00c9119fad8ef11d3a45d098553c5ff6a88f staging: wimax/i2400m: fix byte-order issue
0cd56041e3ec57bd99cfa553201f92d88e803b3a crypto: api - check for ERR pointers in crypto_destroy_tfm()
149aa497504d1726132de1a079375ce76ba76808 usb: gadget: uvc: add bInterval checking for HS mode
c6397db9f1844505526e9ed5111dda0b89145439 genirq/matrix: Prevent allocation counter corruption
d889fb682d2e8f092c41938e3826cc0b31c8c2cf usb: gadget: f_uac1: validate input parameters
3a2c84942d556c34c8c3276f47347db28a5890c4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3a0751270a3647bfcda58ce9d8698f7a0ee07636 usb: xhci: Fix port minor revision
545a8321c2f8ed9f798f2e8742ce90c78e520f50 PCI: PM: Do not read power state in pci_enable_device_flags()
147969ccebb2a84f62222aa3a89fb77e879e768a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c2b05d17e5d0787ef228b2e761a2d59eef0707e1 tee: optee: do not check memref size on return from Secure World
afe14b59401415610490070dbe0f29bb0ab2ed64 perf/arm_pmu_platform: Fix error handling
f652c1c1ee8eee59f1ecdac6cac48c8e85ee412f usb: xhci-mtk: support quirk to disable usb2 lpm
22279aff605706504cb394c15d88f570ce5b532b xhci: check control context is valid before dereferencing it.
2b7cd3a4377c1b94180fafaef342b61467141df4 xhci: fix potential array out of bounds with several interrupters
e26a998ff595fe544e473c9ea910edbc7ec8c991 spi: dln2: Fix reference leak to master
d6f0b972ba36953219ce1cae2327810fd829be38 spi: omap-100k: Fix reference leak to master
2090e8f2915037171fe6e2f7dc0adf74a65c2c01 intel_th: Consistency and off-by-one fix
518a80b8ab970e0a71778c779014c502132afa9b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d280dcb9ea8967985f2ed6a4feab92d8bab0c796 crypto: omap-aes - Fix PM reference leak on omap-aes.c
ce15ba3e989cc45111b778f29f2ca385e242b047 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
202f397e52fd62b5eace3d929f4a1dc648e3177f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
6d7ef2b226e725025955ecfe86cdbf8799a6beed scsi: lpfc: Fix pt2pt connection does not recover after LOGO
96e01c309977e51e0a154b135b2edb820f444cf0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d1e892884259d12498ba449b6fa0c33e606226e3 media: ite-cir: check for receive overflow
a7195a9ab6e1561b483736a784fdb63aa28833cd media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
c049a60f8b44b5cd08e3318874e3f31e674704c9 power: supply: bq27xxx: fix power_avg for newer ICs
2b40c4018a742c1afe45d431528cb6d4b847f673 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bd88523e4a805b33311d60ef73e881fe7fa6b61a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a661745a6a8834bd6e62e70e13a5b62f505573bd media: gspca/sq905.c: fix uninitialized variable
d9ddb437beeed2f1f8413e6e4b216cebecd764cf power: supply: Use IRQF_ONESHOT
b6ff35a38aaf745b5ccd04c92ba59b414bc6f3e4 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
48e9a65d3745b4f0e25b3e6d6ff9c09e88e3deb0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1d2b810b86887d6030d65a0062d57225236873ae scsi: qla2xxx: Fix use after free in bsg
a3555a0f68409abcb6eef411b799e36f142582b4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ca1fbff243a97c039e8946cd193ca8638fe098eb media: em28xx: fix memory leak
a44bf90f30f88d48d53ef3a2e02f94a0c787cbb2 media: vivid: update EDID
9acacde56c076008fb67b787c3592fcd20cd0038 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
24214dc2ec5f4fdc691481264088ee9e25d90fa9 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
89c1c8e5a786cca43493c804692f4cce0adbf4d7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4e60fcd8c12fde25f41427834a6c52061deed3df media: tc358743: fix possible use-after-free in tc358743_remove()
590ebef75913e4e03f1df7692be755e0aa412a0d media: adv7604: fix possible use-after-free in adv76xx_remove()
19f83371b12f5e48f1b34061c78d65cb81f64cf8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dc75e24a98e44d2c66a4a1040d831723a6b1f8ec media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
15cafda35d973bc32eb0dbe758f02b4ac7c39e54 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6b6fef3e295f1782d627cdd27c8587a50c9c1b51 media: gscpa/stv06xx: fix memory leak
9bbf1060b4bfdee63b3642d344a1497519bc450f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ad91335a6858bee71b7d07b4016b7ef74731c5b2 amdgpu: avoid incorrect %hu format string
9392351dc9f4ba6c66951026c040889b2c2c48a8 drm/amdgpu: fix NULL pointer dereference
dc49b2387bc023ecbec1f66ed27eab7de8e1e76c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
902c8ca261906cf2261f80a036d0491b7fc5655d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b31486bbb1e3c60aa3f73357ee342fff7b704496 scsi: libfc: Fix a format specifier
b54a9c1e2c94d75a1b531b9796a0fec469f3fdb9 s390/archrandom: add parameter check for s390_arch_random_generate
85986872020838de93c7cb91ac22e0f224576573 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
10aab694ae1d239d86f26f50be94138c6a32de02 ALSA: hda/conexant: Re-order CX5066 quirk table entries
80edbf776fe078b1dd3f8d87a466cb80c05a6df3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
da30ca82ba904a6af6a9709a6a9e31dc0ad6eb45 ALSA: usb-audio: Explicitly set up the clock selector
dfd145c279799a8fb0eb7c9fe50fbbeb0b0c3fcb ALSA: usb-audio: More constifications
c3eaae203c9855a8f258709862d2212d30760b3a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
fd55615df183299dc8abd2016b1189d2bcdff7f5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
208a47674bd08097011851d4433e45229c929684 btrfs: fix race when picking most recent mod log operation for an old root
33749f82669934466be4623ce47eb4a4d462d66d arm64/vdso: Discard .note.gnu.property sections in vDSO
10d62a13576bbdf4c7a01276a83c781c23c3811e ubifs: Only check replay with inode type to judge if inode linked
b4739f43f54eb926562b1bdf57e67a71a179a025 f2fs: fix to avoid out-of-bounds memory access
3c49885f15ef65db824a64f19c16daffb0ce7d6c mlxsw: spectrum_mr: Update egress RIF list before route's action
5b1142b524794885df02207a48905db7498d0883 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2a36d11f9ddabaee8b0c65d0c3fc8f83933cda42 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
28e0649b8395a3d8db32b4ecd04be02f127aba9d NFS: Don't discard pNFS layout segments that are marked for return
13605b2a0bc53394d6ea4e0515bd97a318a3f451 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cb3e6dfc6f4dbe2468fa48bfbb6d378330f54286 jffs2: Fix kasan slab-out-of-bounds problem
1fe0ee523700c7f8a939f269f4faca397de14dc2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3672e9f9295ea04ecc446b1ba6e6763876620a30 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
38c35377b6da28a68a8e269ca2c15d47904ac510 intel_th: pci: Add Alder Lake-M support
e82a069c34c2969d70e1fee7bc5695e4678ad171 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
63734f335c375a4fae77a8594d430830fcd76616 md/raid1: properly indicate failure when ending a failed write request
7749ec571de2de88e2598f2e1b812d7bf04f9d3b dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8b8a8ac9f0d19b0881da9dbd8fb3a891381f7587 security: commoncap: fix -Wstringop-overread warning
4e28ef81076861c79f3adee8e7b86732bceb5e0a Fix misc new gcc warnings
fbc6d7c0c5d2cd5c2a7e522f1abc599e26af6613 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f69eda6c6f164b493b6c49cbab192f1260bbdcbc Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1bcafe2e0a54a4e1f8ea197f2a8d3f236e8d9525 posix-timers: Preserve return value in clock_adjtime32()
4de9ce4b5f8076d8e5e4a940b0d935d152a45774 arm64: vdso: remove commas between macro name and arguments
9d9eeb714c0ec16193e7a5ee9acc67bc8a853066 ext4: fix check to prevent false positive report of incorrect used inodes
efb9af621509f7329966274adfbc75ec9440fc53 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
35664962b4844087b29606bb9c12b0f60f749498 ext4: fix error code in ext4_commit_super
a1cf41e8b70265d1ce234a5ecf514769cf9eb037 media: dvbdev: Fix memory leak in dvb_media_device_free()
bf5a025a2afea129771db846b8aa34f3a9e928cc usb: gadget: dummy_hcd: fix gpf in gadget_setup
1bcaab04d9b5749cc4767aecf50c1c5522741a65 usb: gadget: Fix double free of device descriptor pointers
dcbe45290730b76a77c3064953eb9486e241dc5f usb: gadget/function/f_fs string table fix for multiple languages
c6a3adea7fb5c9d40bfabbf6ad6f20b672d786de usb: dwc3: gadget: Fix START_TRANSFER link state check
ab0ff85bb0be942e37f33c3c17e8f0760f764462 usb: dwc2: Fix session request interrupt handler
e61a6ee45b655cec5110cbe0b415faec70facaf7 tty: fix memory leak in vc_deallocate
66e3910a6d159d64cafc35c6bece6a3e92acd072 rsi: Use resume_noirq for SDIO
fd957e28a183cfab927837f2732eafa5c134904d tracing: Map all PIDs to command lines
1251394f5f00c69056e5786f8c6c67b0d3e89308 tracing: Restructure trace_clock_global() to never block
1b024be01b77325e5914e2765ab2f49dddbc67ec dm persistent data: packed struct should have an aligned() attribute too
a6fe4b92edbe70142436a3085de8ac58966033fb dm space map common: fix division bug in sm_ll_find_free_block()
010c20a2aed961ca2e4eaf2d10779c9c4c218ff7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
de2c98560689c76952cfe2a1c715693336863b2e modules: mark ref_module static
fbff25988e663b9202b833c3fb6e34b061edec18 modules: mark find_symbol static
e7b8885c18dc45a99a73db94af96763c9ff2ecf5 modules: mark each_symbol_section static
8cdaa88d37e798b7c10a9799f3856b53becb89e8 modules: unexport __module_text_address
af0fdfa585ae54fca6e90fca1b498e845af22483 modules: unexport __module_address
ac8f84eec1a7d18f67011e3eac9f012e2cf39392 modules: rename the licence field in struct symsearch to license
7b345b13652ccbaf914bf53c94ec9614021f6e10 modules: return licensing information from find_symbol
4b675ea4150d65587f2062468cdf051aa99d07c8 modules: inherit TAINT_PROPRIETARY_MODULE
5525105e146489079b774b7e1d4e54f58d7b28a6 Bluetooth: verify AMP hci_chan before amp_destroy
d9f5e7bfaad642852c783db38c7e67156e29a922 hsr: use netdev_err() instead of WARN_ONCE()
a890c65684bf9b4fddf89528ace28bc84cc830c3 bluetooth: eliminate the potential race condition when removing the HCI controller
15e618f3c974fd8f3248070aa8eef9b8c971205c net/nfc: fix use-after-free llcp_sock_bind/connect
dc48612ff1069f4d3f8af80ab83ded290371faf1 ASoC: samsung: tm2_wm5110: check of of_parse return value
2331080ab34ff73477b0d9def719d2c7c233a258 MIPS: pci-mt7620: fix PLL lock check
fdaded40e8e6ae460dc1ccb4fc5e8f7018ff51f8 MIPS: pci-rt2880: fix slot 0 configuration
098be4e83bc45c540e3eb320965dbf75e2ae4f6b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a5c6630f549adca0d5c07d6b5502d5a0532996ae iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4d442dec12fc3c1e17e8a2ceee4b9aa2537297ae misc: lis3lv02d: Fix false-positive WARN on various HP models
a9ca398d52fc956d9ed6334cbd0ab414abf3a3fe misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4a5acec252a4f7e814788b8020529228596c0be4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3a364d4cb9b24b6bf91fc63cbdba1b87463441be md/bitmap: wait for external bitmap writes to complete during tear down
296e21679139a94812c60b0f808de7ce9c7c5b2c md-cluster: fix use-after-free issue when removing rdev
3ae0c3c71fc6035d6422a95f7acd863c15b430fc md: split mddev_find
cb4503508f9d6c18822ec63e13cbd35c70b8d695 md: factor out a mddev_find_locked helper from mddev_find
7702041ccb0c0f49fbfc0c02acdffe0569a881f4 md: md_open returns -EBUSY when entering racing area
a51e1bf3a037d4919d741f81f7720c575a8035ed md: Fix missing unused status line of /proc/mdstat
c995d8f5c2459533065ce9327d79cd8be8ee41ea ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6fb0eaa6aae29781023f1e4f6b6fe1d6e1f763d9 cfg80211: scan: drop entry from hidden_list on overflow
dfd3daaaf6da090533a7e7e628e3950693f0376f drm/radeon: fix copy of uninitialized variable back to userspace
5c374b31faf29b79c789e8cac34bc0742a674584 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
22763ea3f2263b5df08c75614e9dd75dfb75490e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
576e314160eea781607601ad2e6b52c06e6dcc01 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
137a658a8d308e537edffc56d87e77aeb5cc6422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5d00179d019a1583877edd3e6b5831642670d503 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
fefc038a5dcae8471e00a4b55fbb065ba899bb8a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3d4203a076fe96d26765f8a9684ca4ec61b9620d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2ce9bd40d311ee1d6109d52b8ea0e7e66ebff37b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
00e72705c47432591930d2184b542d1a54da584b x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4db755fb0826dd50adf2cdd8db137aad016936ae KVM: s390: split kvm_s390_logical_to_effective
c3be33b558319eea243c14b3da58d3ab6a6a55b8 KVM: s390: fix guarded storage control register handling
42e7225d7b92424587751ec76bd4a289d7099a66 KVM: s390: split kvm_s390_real_to_abs
781b0d62d6c5ea16697c5a6f2092c84efebe6e76 ovl: fix missing revert_creds() on error path
27f592eafa80d2c2fc59f646ce47ad70a5635d3d usb: gadget: pch_udc: Revert d3cb25a12138 completely
43277d9b0c9edbf96c99bea7ac2e2d31542e6849 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a26dc0950eb0114a3dc7ee40d3b26a4bf3ff8d46 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
62b4f758f1099a3adb41545ae746cf514cb0b4a3 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
13130b0ee77fe355ba73f95d6595071db80fbadf ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c1a8e01115bdf2835c12354fa9bde60e74d4b654 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
b2e9e1dc13e800109841d543cb651d8cfee0badc ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8885542ad9fe6c1bad0c148b03af610699ed3373 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7965d3310f9d06795406bc6f5a56e99608c49c85 serial: stm32: fix incorrect characters on console
d9312da0bd0e2de2532c0daf8a7b64aa0656a7c8 serial: stm32: fix tx_empty condition
a7a2f0d77f2ca954764f174098d488b87a2f27a5 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
f4816043a20700348dc690bb542de9c6f5a43a08 regmap: set debugfs_name to NULL after it is freed
b61cf5a6a1321216c5bb04780ca413499e8d8d65 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
6cd8b5b36559d24365d79db081e40d572cc59c93 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
65999465deb4ddba8cfc8407d0acbe111213fdfa mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
fe26e897b60c6730073ddaec0fee429c012bb957 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
b6e2e3608eba20c269f578aac2fab0f1b19faa4b x86/microcode: Check for offline CPUs before requesting new microcode
657f968f936f64cc2e2c5ff8090dcca4ebfc7ce1 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
17063c47980e278e6e5e3d18fa7ca5d6b6563ffb usb: gadget: pch_udc: Check if driver is present before calling ->setup()
9c8b03635529bbaa99ce9b0750f7a3608f0ea0ba usb: gadget: pch_udc: Check for DMA mapping error
1a54d72cf1ffd9d212242e652443a32975bdedc4 crypto: qat - don't release uninitialized resources
726dbd7e5e486b6e18bb9cafcbb9bb509d6f84b6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4af469950644a2c56a9cd2e20aa02d5299bc5a50 fotg210-udc: Fix DMA on EP0 for length > max packet size
fda3449bbc4429ed02f51cc0e768bdff635a6a7e fotg210-udc: Fix EP0 IN requests bigger than two packets
d1c41b058584914b7f363a4485c51242ca1c0897 fotg210-udc: Remove a dubious condition leading to fotg210_done
427d2a8213eeab032b626e2a98771b590268e30a fotg210-udc: Mask GRP2 interrupts we don't handle
d19b958975123fda5a01fc283532006ec5aacb93 fotg210-udc: Don't DMA more than the buffer can take
7ef5716a1e9d336669f771059874c8de611a7160 fotg210-udc: Complete OUT requests on short packets
54fee50cae661c51e2dbe121bd09e407fce97ace mtd: require write permissions for locking and badblock ioctls
97268cdda11782d9e6bd1219c6ffc01297401c14 bus: qcom: Put child node before return
61152451d64fcc92d0e08674cd1a9a397f506748 soundwire: bus: Fix device found flag correctly
be1b712d955485088e26b29ead9161b1fed2495f phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
211f061aa8765141c2b163b20d99185ddb78d07b crypto: qat - fix error path in adf_isr_resource_alloc()
f39fe57add692fed63524b12906b7051ff0e4a57 usb: gadget: aspeed: fix dma map failure
1c226c07f634aeaa6283991b7d8a4a870bb4201e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
831a88b0a4834f1b0f7df632c7f0f40dab148a78 soundwire: stream: fix memory leak in stream config error path
2cca3d7dec2f07c839bad49b6a31cb6edb2f55e6 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
867d21f1b81fad67e23d59065c17952d766f95a7 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
689b9eecc4e9cc8e25267ccb51b91bc88f77cc58 staging: rtl8192u: Fix potential infinite loop
1a33fc5a6e6d544b37e35b1422241b6f690aa0fd staging: greybus: uart: fix unprivileged TIOCCSERIAL
5818604f685f34636400dbf8393e898cffd45e56 spi: Fix use-after-free with devm_spi_alloc_*
19a288af93b696f8f63c026247665c112c8f8f1b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9f5f545c793f6e614299280b96b79203512a7598 soc: qcom: mdt_loader: Detect truncated read of segments
dc1650238133b15884b3957d2d896f3b17175d46 ACPI: CPPC: Replace cppc_attr with kobj_attribute
776e53758091ac6f16581d49b32202694d065038 crypto: qat - Fix a double free in adf_create_ring
698a92f57442def57823901d94f75d1a082a6e0e cpufreq: armada-37xx: Fix setting TBG parent for load levels
bbbefcf1ba0a51da4fd311b3c65db42300fe2c81 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ef60406314c6538bc50635149bc987b60e14ee8b cpufreq: armada-37xx: Fix the AVS value for load L1
aa9f828bf17d6482dbee76bf2483fd4143c5ca19 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
cace20d3164717c33bfdd42c85d21203c460e303 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
20144b4c83dfcb0215a25a8f7d0a8ce8804696ba cpufreq: armada-37xx: Fix driver cleanup when registration failed
e2c8ba996b6fd0ded8b9734cf1bf5195239ae56a cpufreq: armada-37xx: Fix determining base CPU frequency
56144f8514ae3330b77b6ae81202c0e433b05eac usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
16c27d02090f457401d10fc4f6bad47f1e878b2d USB: cdc-acm: fix unprivileged TIOCCSERIAL
c886a92ee11441f5be76f0469e3bd4e359f44b04 tty: actually undefine superseded ASYNC flags
5347a16eda3352474f4ae5e7c8546b2b416304ff tty: fix return value for unsupported ioctls
6d8e613671c9be05b6f8498eacea25b6159db1cb firmware: qcom-scm: Fix QCOM_SCM configuration
dfb406a97a41442e53932b08d8207105621b6b6a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
c05762747c6a429170eabf201c6a2fb56c36fb12 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
873b117ac141eef675f0c911972d3906dd49888b x86/platform/uv: Fix !KEXEC build failure
6ae726a45ff8706c8fae6fd39a88013fa595f58b Drivers: hv: vmbus: Increase wait time for VMbus unload
5e8149009e5cd71ced83f9e458871066d582c5ba usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6eb138c5531c7b075101846fa73152cf0a67ecdc usb: dwc2: Fix hibernation between host and device modes.
75caaac7cac7b3cdbd750b73d4e8d52ecea79d3a ttyprintk: Add TTY hangup callback.
1978a022c6dce20a744310d7e420c62299d6f29d soc: aspeed: fix a ternary sign expansion bug
33c80abd89c8c830bc214367df81a710bdcfe0c3 media: vivid: fix assignment of dev->fbuf_out_flags
a6f838deabdb356179b20b0b6d91812fb96bd60f media: omap4iss: return error code when omap4iss_get() failed
fa1e3e1bb2df4dd5b2b4b1f38af0cbdbef2c977e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b3967c0797d6e986eb8422dbb851a98689ade4d5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
cb38e821bdc8a2d31c345e8685b70ccdd036612f x86/kprobes: Fix to check non boostable prefixes correctly
78c561162921d26c0d20875a596af7735bd67c48 pata_arasan_cf: fix IRQ check
7ba327e31d8af73b1e1a9e66215815f8831ce328 pata_ipx4xx_cf: fix IRQ check
9b589771ca524307b945df607099bbabbf1a7eee sata_mv: add IRQ checks
743b73dea6524098e5c91d8b80b14528c44c7f1c ata: libahci_platform: fix IRQ check
a11ead7e5aeb1641304b8a056cb4a1f2c121a4cb nvme: retrigger ANA log update if group descriptor isn't found
bd1b0db43549d7165cb2e200cc45067eb3573fbd vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
3eb478b5aba106945249c449e48c0f0cf26b6209 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f4b49fc69fd843fac70abf0af3a315cf6cd75148 clk: uniphier: Fix potential infinite loop
aa6e6245ad7c2ac52a305d28c1f9ab48f054fc95 scsi: jazz_esp: Add IRQ check
9e10f76e68bd85bd72dee63541b3bcf37924547a scsi: sun3x_esp: Add IRQ check
56bf76d0be847a91501af46f989391591bc4ca9f scsi: sni_53c710: Add IRQ check
257727f2fcc6fd9302b3d1e9961cf2cc8cd3281b scsi: ibmvfc: Fix invalid state machine BUG_ON()
3d636dadf252c7069ee1932c2a334fa402914b85 mfd: stm32-timers: Avoid clearing auto reload register
b2df55c2e1f334e9375a8e27336c7b5f61171912 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7710c411a8a721381b503544216d7edeef9b6eed x86/events/amd/iommu: Fix sysfs type mismatch
902d9b7ab1f00be084454912afe274901f549d2f sched/debug: Fix cgroup_path[] serialization
e098025b600c06fcc919836c4777ada8d346dcfb drivers/block/null_blk/main: Fix a double free in null_init.
cfdf72c4982ad317d58e6ba9ba83799c75b177e2 HID: plantronics: Workaround for double volume key presses
8a28a9234936299fb5b667068fd169277ad96851 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b25299121908acd1630ce59a415d2fcf5e734cca net: lapbether: Prevent racing when checking whether the netif is running
3f23519e80d78b5e975a5a9c8c6e96ea5e587d2e powerpc/prom: Mark identical_pvr_fixup as __init
b60da4d6e66d21999ccc2fe8674529471c5efe07 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
b29378431c9999235195d806b93cd596e4a52a0e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4708c90a13f9ec3ae11c96f752479e14d3423434 bug: Remove redundant condition check in report_bug
7f507f9982fbd7c8e44f13c7273f1662dd4d5cd9 nfc: pn533: prevent potential memory corruption
77491ff5636fd95afb87c51c85271da2bb2208dd net: hns3: Limiting the scope of vector_ring_chain variable
0852f25bbd50f025208194624385fc13a1077407 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c8ba18f6f5f5a0a0513e3c4fe1aa4512c8af6aee liquidio: Fix unintented sign extension of a left shift of a u16
cf64192f0aacbfabcb1842cf52c10c59b50752a0 powerpc/64s: Fix pte update for kernel memory on radix
576eb689574af528a803abbb6030c4cffc95b9c6 powerpc/perf: Fix PMU constraint check for EBB events
896ec5e5ff4e15d8b6168da9e4788a06d088efca powerpc: iommu: fix build when neither PCI or IBMVIO is set
c01b6e8e78fff24690fdc3d8c78180b1db00839a mac80211: bail out if cipher schemes are invalid
123db07f6790046e2f1934e787d522cb57ae10a8 mt7601u: fix always true expression
eb70543aa2b6b94e67ed8a7cea5336a3dc4302bd IB/hfi1: Fix error return code in parse_platform_config()
8ac3a87d24c11d25fafa65ec75dee270cc9a220c net: thunderx: Fix unintentional sign extension issue
523503da27e108956987d3608c8f18d14932c6e4 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
3557322450d97cca22da0b9a21eeed95047602b2 i2c: cadence: add IRQ check
3d08d397a21d6bdd2685d282aa1ae9fd5b7c4def i2c: emev2: add IRQ check
d8e6ce8dc3af53d82066a775ff800c010da68dab i2c: jz4780: add IRQ check
f6c404c9e1a2880a4752f7907940134b9dd09c32 i2c: sh7760: add IRQ check
d61c3dbdb4ccf765359e30cd193e9482d79a1a2a ASoC: ak5558: correct reset polarity
f906a8f73e35b52c6a1cb66a2ae4297dd2c4bb80 drm/i915/gvt: Fix error code in intel_gvt_init_device()
da59d6ee5a9f2c8372b7df0150bd2876aca30d61 MIPS: pci-legacy: stop using of_pci_range_to_resource
7dd3ce23571aa7f3593bafc6c78e10a2804fc302 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4ee8e7466ec5f4d1946c607e7e59f5577f181f2a rtlwifi: 8821ae: upgrade PHY and RF parameters
0c02b9fa805bd20b7eb4997ef7ac4326d7932484 i2c: sh7760: fix IRQ error path
d465caba113bd0cadf121a2741bbc9931ef58b3e mwl8k: Fix a double Free in mwl8k_probe_hw
a8bd0c43a2f50630bb097b9ca76b2bf8aa417d8a vsock/vmci: log once the failed queue pair allocation
f4995253df5d651f56feb3119f43cafb0617190d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b41cb72e17afa7cc21aae7c73bab080d7438bfa5 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
b696fce00d0e3816c8aa8d973347f6f10cb4c7b3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
a1f2dfa534687b270f501881eb00ef02a51448b4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
00f9abf85912a3f10cfff2202620966afeecb6fe ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
5027d1f80b7524499ae70f822f65127ebb7b2ec6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
98a406af0a343666e5d620a1ca762192eb5a0d32 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
be8699793f7ff6bfd56323d03fb4488187b9d042 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
261415249979cd50d5dccc0a38683d1455749aef arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9bf179acc4f8ae4e15ae268bd2fb329b54664425 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3e9feeb891c0c58fbacc963ad5a1a6c6b50fb8cb net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fe8fa967152d4b78d42bcd81aebe93abc57d3429 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
94770bb3d70eed8987d8d2939c392aff27a1c341 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7d201baff0876064223fe5b4479aeaa7dd34bd6f kfifo: fix ternary sign extension bugs
40b264094f7b8f8fd46bbe4a9282b0ee60fb8fbd mm/sparse: add the missing sparse_buffer_fini() in error branch
efff0e52953ba67575aa2ede29416b3096691767 mm/memory-failure: unnecessary amount of unmapping
8a8d488a2ecb8c76500de39262dbf36fc0c5b0a2 net: Only allow init netns to set default tcp cong to a restricted algo
d7e7511822c16fb924850d06b5506cc1f86eaba3 smp: Fix smp_call_function_single_async prototype
7cba37ebcd8fdc427a95808014ce9008ee0192c5 Revert "net/sctp: fix race condition in sctp_destroy_sock"
93500b29d328a087038b45d330d514c180d03005 sctp: delay auto_asconf init until binding the first addr
764142a9cb7a8ff409a4176d4a2d8caa0db90281 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
acf31be5c7c77d941e26453de2c275ad048413b8 Revert "fdt: Properly handle "no-map" field in the memory region"
f924fc9f20fcb8f79e5a501496644117839067bc tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8b55e60897fe5d650a9e5b66c45fd6d4a9b1b181 fs: dlm: fix debugfs dump
1005bfca50d9aa6a7495a095e2875055ff6049ce tipc: convert dest node's address to network order
87a3db5f924286965239a6aac9aa2b81dde7bd8e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4e791c07d856c5a54ed0454eba742a8d2743e9a8 net: stmmac: Set FIFO sizes for ipq806x
0b7d432bcfffa645357d4049034b04c44587663e i2c: bail out early when RDWR parameters are wrong
b7ff2d31e094f7ea168aa56aedc8990893a1821f ALSA: hdsp: don't disable if not enabled
e17f33bea34e346eae4e350a29a1a4c981f6feb0 ALSA: hdspm: don't disable if not enabled
48babe411f5513d26805c1263548b31a712cf04f ALSA: rme9652: don't disable if not enabled
d0c8c632c2d171ec36d4950708a48652e6a9dbf8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
06e55ae5ffa72d35739ee06e3c5c02854bbe9607 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d945b45dfd37ce238ff5b55e54ff075910570520 net: bridge: when suppression is enabled exclude RARP packets
d6a029351158060689360de1eeb14d9b248ad3c6 Bluetooth: check for zapped sk before connecting
417781112d3c5106eff3ba0cd35de5c06d8c38e5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b52cb3ac24f31ac353ad82f35629d6dd63ceff21 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
43d066d97812d4015b75378b51d00fcb92f9c56f i2c: Add I2C_AQ_NO_REP_START adapter quirk
09fad960f8f083764ea0b3a6bbed1f9602b2c1f2 mac80211: clear the beacon's CRC after channel switch
b21086e003376d641be8fc271bab8cbccf1c3852 pinctrl: samsung: use 'int' for register masks in Exynos
2e86375aa5ed33be8e591312940262b0c8fb622c cuse: prevent clone
7cc835df6abf25d2dfc9db90760fa8d195dda679 selftests: Set CC to clang in lib.mk if LLVM is set
920fb97c4b4e187b8e227fd33d7ae443e2546339 kconfig: nconf: stop endless search loops
102e8cdc5883ac64c76918e2224f6b5fe56ede33 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9ef59af29665813b7bd23236e0b45ceb4ced0faf powerpc/smp: Set numa node before updating mask
703b477d4d744a1eeb9411af86ba5ca9ae867ba5 ASoC: rt286: Generalize support for ALC3263 codec
ac3e5d72f016c7be1732d7b2d40d5868ed45abc7 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
8c5198b170a3c1421077882d8e3e6acbd7fd15f5 samples/bpf: Fix broken tracex1 due to kprobe argument change
89aac3903e00e2f1e198f226916824c9e81788e9 powerpc/pseries: Stop calling printk in rtas_stop_self()
a8134c7786a9feb844505a60d1a254015049199c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
513d977e769e8455b9b0c997b1f02b44cd0f1b86 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0624feec31726cf176464b85f9c286e2a2520ec1 powerpc/iommu: Annotate nested lock for lockdep
cb665d1da68986469825efaa04518daee93f95ca net: ethernet: mtk_eth_soc: fix RX VLAN offload
e218b1a91a36074e6396366f5b41d29d8a0ea5e9 ia64: module: fix symbolizer crash on fdescr
133eed545c99b81bca7f0be6d8a2b79247be21aa ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
da7b88162428a067af6d7989c20ed97db946ebc5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
945fca103b331bb5ec624fa47c56407e5186171d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
bd8a07a5749112e8fbc2b8975913d0e65db370bb PCI: Release OF node in pci_scan_device()'s error path
29a99d1e490714254b12f4173b36a313576dbfde ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7d2e46e8f9341d74dc4f1c275ea04bb94b3e6541 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e1ce30243baa3910bcaf72cadd916e7d310ce3cc NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4c58092c4cc2591753f4807d4122a92bb43d21fc NFS: Deal correctly with attribute generation counter overflow
b2230ddbb311ce519e773b483ec1b90038eb15fa PCI: endpoint: Fix missing destroy_workqueue()
98d1122219ba995887962a9ba5476186dbf0ed55 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0db9264dfb99e2f1ed115a32b5e0f072d89b90e9 NFSv4.2 fix handling of sr_eof in SEEK's reply
0f6cefa1749c39c02fddd525f5e1ef0946716215 rtc: ds1307: Fix wday settings for rx8130
cc8b7712bdf97993a5a185769b7137eb4f8dd240 net: hns3: disable phy loopback setting in hclge_mac_start_phy
44a324e0850a36a9dafde209f64076b83e745580 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
f5837cec40d9f056b136469a40effb208298ecd7 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
c7153ddd3fa387c1d9db6098cdbdba11c9ba610f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
fdb85586ecb74449cb9ceb3cbc262eca2fce94fe netfilter: xt_SECMARK: add new revision to fix structure layout
ba3343771bc141d416c5beeaac106455dcfaaa1b drm/radeon: Fix off-by-one power_state index heap overwrite
c6b514bcf93335c6380158e0070f769cd021573d drm/radeon: Avoid power table parsing memory leaks
9d96c150a023048e098dcef6ac222dfb432bf3ea khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1ba97fbe635c13f6a393608eec23922ee03ef588 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
8ded0cbf85b3a2acbd79ff05950cc3c7bd59a7e8 ksm: fix potential missing rmap_item for stable_node
7d967d8f4af53bdc33532cee9e52cb6a1b320332 net: fix nla_strcmp to handle more then one trailing null character
d294c153d0a8e4111a4ae29a4b4f8421c8fb7423 smc: disallow TCP_ULP in smc_setsockopt()
787cef4cc86aa96504ab6016dca50878ba2a96c9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
6e80cb67ea0f23338dd046757a40feb709c73c09 sched/fair: Fix unfairness caused by missing load decay
0e0d0f83ab230d2c6783be137b60e64960acd101 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2a0a971b97a7849b8c1502bd8ff744bc69e235b7 netfilter: nftables: avoid overflows in nft_hash_buckets()
9e71a7e5a6f14a5d933afc7612b25183cf0465a8 i40e: Fix use-after-free in i40e_client_subtask()
9f0ba446d1109447cbd26b205c06b8eab51e3ed4 ARC: entry: fix off-by-one error in syscall number validation
9d18b494ddd5758a064c2ee0258a6b4beb5de52b powerpc/64s: Fix crashes when toggling stf barrier
b09c30c82e73aa19d9bd92d5bb7fb024bd9e30bd powerpc/64s: Fix crashes when toggling entry flush barrier
2e67523d1d61aeba6013933f4a546a9b8f4b13e7 hfsplus: prevent corruption in shrinking truncate
e7f5e8d7f8f16f77e36d510394d9ef07d5dfd03f squashfs: fix divide error in calculate_skip()
ff2ab7136ac6880652c897d1100602d8c9df5b0e userfaultfd: release page in error path to avoid BUG_ON
020db141e269d801c81c1e74f0c858d09c20ae05 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
a90d1d9e1fafc56cd7ed6bd646a719ada3eb0d98 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2f73eb838b73f95704e8df6bf8e52f3e31963782 usb: fotg210-hcd: Fix an error message
31c861d74f56b36c1ac014239e09dd7ad232fd2c ACPI: scan: Fix a memory leak in an error handling path
2cc37fbb04fbaceb15e1ba86f8cefb898595fd0d blk-mq: Swap two calls in blk_mq_exit_queue()
5d2311b0df4787ab2dbdcd8f6d4e44bc81e3e000 usb: dwc3: omap: improve extcon initialization
31956c37cfc7e6b5f50e31f757f5c1d6d599a305 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
b0ef7a99764152aaca7c4b4abc111e55f229db10 usb: xhci: Increase timeout for HC halt
0b6c81d1cb0d1d2fc1157af786c48b9ec463b4aa usb: dwc2: Fix gadget DMA unmap direction
94de2031e8e148c9ed9c884c64ef16e1f525f043 usb: core: hub: fix race condition about TRSMRCY of resume
e22e631057ab6f4a4e6c28e336ad7ac48b57539e usb: dwc3: gadget: Return success always for kick transfer in ep queue
00d97a37803020106c017c3df7761a6817041e2e xhci: Do not use GFP_KERNEL in (potentially) atomic context
d1275f1783caacd7da821165b98c63400a496e8a xhci: Add reset resume quirk for AMD xhci controller.
02c60c15134deccf8a6774eb40e34347792c9099 iio: gyro: mpu3050: Fix reported temperature value
599f894a51ab0fbaa9ed293b7353cef88488900a iio: tsl2583: Fix division by a zero lux_val
e7fa0a9a1c2c10bb2b6871b1e40649431b0394ee cdc-wdm: untangle a circular dependency between callback and softint
d483bbe3a1989f7aa0634a507e131b1b0c54ded9 KVM: x86: Cancel pvclock_gtod_work on module removal
497f60f4e90bf8c99c878567176f1a159b006e35 FDDI: defxx: Make MMIO the configuration default except for EISA
268ed0a3bdc37ea5a7453563d2ad14994404f3ea MIPS: Reinstate platform `__div64_32' handler
5a002071a9bea7d5d40107911ecc00a194cad0c4 MIPS: Avoid DIVU in `__div64_32' is result would be zero
fdf1cff7d2e0b8509dc6d2e6557c9c4069faacca MIPS: Avoid handcoded DIVU in `__div64_32' altogether
74cf2dafb8f4fa8e4d11dee4131652a2712b6815 thermal/core/fair share: Lock the thermal zone while looping over instances
47b0f4f6e9330ea36e23c433707752f57a9d4c40 kobject_uevent: remove warning in init_uevent_argv()
c61f101d2aa060060d31949c86bb2827804b3359 netfilter: conntrack: Make global sysctls readonly in non-init netns
f073449d1a871b032de5b75923c061868aefc8d2 clk: exynos7: Mark aclk_fsys1_200 as critical
0ed3d4a97b0d819ede4ee6c0919b1687a1e99b2a nvme: do not try to reconfigure APST when the controller is not live
eed89308e450b35a70bea0b7e1ed48d59d79b1ed x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
4e12cd7d39db928c1bbe23edf58865a2670d0f6e kgdb: fix gcc-11 warning on indentation
052398ce9bf4c3e0aae5faf70277e0db6b8566cb usb: sl811-hcd: improve misleading indentation
44330247b132784dafcf083c522e257b0e9a291d cxgb4: Fix the -Wmisleading-indentation warning
8ea7e68c779c26ef2f5f45fcb072c0811e8b3db2 isdn: capi: fix mismatched prototypes
ed51f2604014bc743dc9b670755777300b562501 pinctrl: ingenic: Improve unreachable code generation
01e6b21feb6844978f0daccdb9c5c6302971bcc6 xsk: Simplify detection of empty and full rings
dfd341894547ff484df50fc0d9473d9bf67103bd ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
b1c5236a174b2c2232ce51aea4f9a6db3164e6ca PCI: thunder: Fix compile testing
9a7d2022d583076aff3e5d2fc1ad715d614418d3 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
13b54384381dfc472884f01e2bac2dbc83123565 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fe7b5ae47bdd7d3b962113888f95605f309cdb9c Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
d764ab67f75de6671666de8e00afe7774eabdb67 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
e49b5232c5c51ace1e3fca6316bd53ae9ce56067 um: Mark all kernel symbols as local
f23e7e6f41dd5983ed59cfa3ffab1c1db17b627f ARM: 9075/1: kernel: Fix interrupted SMC calls
6a06ec50110314ebc36a9b62f7ee3a4d4b3fd536 scripts/recordmcount.pl: Fix RISC-V regex for clang
101d05d1788f0d4122fcb189cbb4d26dc841408d riscv: Workaround mcount name prior to clang-13
01923e31f009d0828b378cc3d10443fa7fcbb50a ceph: fix fscache invalidation
617bbe668cb2f44b8da33efa8e1995b380627e4c scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
f37756aca111adf2d14079bd9844986954ebcca9 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
0c56a215388774c075a4489275a776564364b573 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
9684f808573af8383e0e0d30e120a29e4f3ab8cc block: reexpand iov_iter after read/write
d5c61ef7ef2a189a4c121e78121a83810c3fbcbe lib: stackdepot: turn depot_lock spinlock to raw_spinlock
d1380118e3302079622bea7fb423851039af1478 net: stmmac: Do not enable RX FIFO overflow interrupts
8ad93997b3ac002dc5830eff919400f1d1b48b8c ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
98ed3381bd83a4e3a516ea55bbc0e180d9888770 sit: proper dev_{hold|put} in ndo_[un]init methods
b130320ddb5749a322f0d0f5e62a29be1a2b02b0 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
63faa9db1adc176a95d55964b804c404c25132ca ipv6: remove extra dev_hold() for fallback tunnels
0b73e27b7756dbf989b210f9bd56c9402c300ecf iomap: fix sub-page uptodate handling
e2ec8185fc6b941aeb4592abb237947584544dc7 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
1a90c30ddaf59c9774625afa4875eec0ce09c3ed tweewide: Fix most Shebang lines
011f747ebbdbba62876d9b74eee66c73056a7183 scripts: switch explicitly to Python 3

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf3a3c89d1a-273a9fb363ce.txt

9713963409a82b0ba9861db08b52e9be179b7a70 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
49b86334b940487e9b2ffc72a948d3cfe6a736ae net: usb: ax88179_178a: initialize local variables before use
552811eb5eb3e970f30a10f22aa8c63a58d2d58d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b69cfbf196ed826f02d08adf1d64d39107108691 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a8d321e8d25a653f6f3084c801d76c5b178e51aa USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0a09dec357afc98d718b95cb1278ec1f84903d6c USB: Add reset-resume quirk for WD19's Realtek Hub
1218d6c75b7846854ffe375a4b2ae875962964a9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2876f150fc47f2778030fbc7b582d38c9c930ddb s390/disassembler: increase ebpf disasm buffer size
48e545b67a50705cb0e87b861bca689c3bab512d ACPI: custom_method: fix potential use-after-free issue
61e5a5a0f89f7e96834e676c8f7d7942b09ae437 ACPI: custom_method: fix a possible memory leak
7cf80c429e764f8be438c5233baa48d725ab71af ecryptfs: fix kernel panic with null dev_name
0a11a096bd652299ead51bccb1e8d0ddc1278b6a mmc: core: Do a power cycle when the CMD11 fails
08980c02daf79d581d007b4337a0ccc12e0aa8d4 mmc: core: Set read only for SD cards with permanent write protect bit
0485924e49c7731365e153e6b985cddf8d56dfc2 fbdev: zero-fill colormap in fbcmap.c
ee9ae36120dfc136573c88976b8b8b806c4f90db staging: wimax/i2400m: fix byte-order issue
056f7f9c0e07f3456fb92b04a461157bd58a8a50 usb: gadget: uvc: add bInterval checking for HS mode
d656b410c5f794741eb10fbc219706a81315861f PCI: PM: Do not read power state in pci_enable_device_flags()
abb65ed4a43006b10c8f1cc0fc8b50fd9de912dc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c84dd0f586ca38ef539cf2fa5a4bd4cd31eef5c4 spi: dln2: Fix reference leak to master
5e8d03fa11fc13e9a8b9c65b5ed9e6e8ffff770a spi: omap-100k: Fix reference leak to master
d24f7775d09ff21f36b1ef8daf66bcf167c3c1c5 intel_th: Consistency and off-by-one fix
550ed85f5c8d998c04b2d2323d1cb98f3cf7781b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4e319396d1ad01f9e4f20c312b17dd0b0549ee23 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
21f8b023601cb6f8aaa63da9d6eddff11ab7beab scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
27955844675e8b795c60e3d9f071a2ab11802220 media: ite-cir: check for receive overflow
5980af572e3c1397245a36cc549b0f4ba834d4a8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
73fe54376bec3bd9d8e3f712a160d11970b8fcf0 media: gspca/sq905.c: fix uninitialized variable
f095b820f0aa03572bb1114dda6f95820481b790 media: em28xx: fix memory leak
08f8eef2bbfc9cff56da84d6612036dc51d1b11d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d9d5f7cb31181460df98162c0a2fb96377d9401c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
60ba3bfad20fdfdf3d3874d71b3954ea9a99cfaa power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0561b87623d21d13a53405163bd1f58df494b87d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
359c27b4730a394d9e985f828ae72c63e1abcb95 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a820bb5376ca2097e4ae9c7f11fd7aba3e604dfe media: gscpa/stv06xx: fix memory leak
7caf22a1ad3180ba6a2b601ec24d4cc2a07660c1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
50f23e6977907fedb969bcaff5bd08fa84c43d01 drm/amdgpu: fix NULL pointer dereference
fdcf5b2e90636289cf3208b4d361ccbf25a2d949 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3defe40f53550cc3b530e4a950c24a6daaf98403 scsi: libfc: Fix a format specifier
09dbcdbccbe8a4ad440cd9cf360ebabf9b7cfdec ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
777c6fec8d5c421d21394c9e20e75b62b9858a30 ALSA: sb: Fix two use after free in snd_sb_qsound_build
af61dd6b19992040f9b2465d00b053a209db6c31 arm64/vdso: Discard .note.gnu.property sections in vDSO
d0aff1fcf0efec6de445fbacdc23d2333c2fb820 openvswitch: fix stack OOB read while fragmenting IPv4 packets
62e103f962508b9f4c24b083a0ca4d776198b227 jffs2: Fix kasan slab-out-of-bounds problem
9505f05a0bb4a7a6dbfdd4b84e475503d25c8e35 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
899193724160e91c356c0dac9057601611ede18d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
01189dc0f49cbd14eed6f449e7424705a8af552b jffs2: check the validity of dstlen in jffs2_zlib_compress()
3817091db1e47fe26b0f78c4f3bf15980d21f9de ftrace: Handle commands when closing set_ftrace_filter file
fbcf036253410fa12a4c61e520f48427cab35813 ext4: fix check to prevent false positive report of incorrect used inodes
72a579cb5b31b8ac89331bd3916fd17993f054af ext4: fix error code in ext4_commit_super
0644a16845e153a910f62cf47ef1c0086ff41e2a usb: gadget: dummy_hcd: fix gpf in gadget_setup
96c0f4d68a39d434d37a5b4dd3b2e66bb76efa18 usb: gadget/function/f_fs string table fix for multiple languages
25b97382cbb3b73a7c8591c6d61c267adef2a7e5 dm persistent data: packed struct should have an aligned() attribute too
83059ebaea6261d4775fd2bd71989209c8d36ed2 dm space map common: fix division bug in sm_ll_find_free_block()
d64a774e2a2137c80578e1fba7eac280acbc1117 Bluetooth: verify AMP hci_chan before amp_destroy
4d24b123e8c1a2f787d01af6bf10f6c6a99229f7 hsr: use netdev_err() instead of WARN_ONCE()
b06b41c6901997ae66fde7c27cc47a8cdd1a46dd net/nfc: fix use-after-free llcp_sock_bind/connect
a62e0428462862238b60d09315475a7856ea722c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
489ca918e80a74ed6b3398257922ed8042ab7095 misc: lis3lv02d: Fix false-positive WARN on various HP models
b84a05bf55cf10200b5793cf6fce25d4eb7d0f6f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b60e20f3d2baff2c5c0152810e682094a524d12e misc: vmw_vmci: explicitly initialize vmci_datagram payload
e47ba1e80f0b53adea44bdb1b61ff4459a3a7e74 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
19294fdab57e1374bc5b64eae8112afce6c91ad1 tracing: Treat recording comm for idle task as a success
66148c077953c8d15ace7d5bd045c16f129d1d25 tracing: Map all PIDs to command lines
4b7355051df3492351cae95f7df3e2cf77233084 tracing: Restructure trace_clock_global() to never block
c82af1c10e20d609160fdf7a138b9bfcf7fe61fa md: factor out a mddev_find_locked helper from mddev_find
f43016b9aafeb31d25cfd1de9610d63860042c8a md: md_open returns -EBUSY when entering racing area
2173c1cd17a2b1f2988dbf867fc0739bcb6e71b5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4f701b910e4fdcceed03fc2a32d3a3ca8b030e8c cfg80211: scan: drop entry from hidden_list on overflow
7f57102849b4082dd76e829abb64d45569a37b26 drm/radeon: fix copy of uninitialized variable back to userspace
19e29e9fd8a7b940855e7e62da62b746cdb48a77 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
789dc3707e17ccc4fbb853946063aadab7cccce1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
714155cbc055b81131e95c93e1e01e439edb722f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7b27f73d87549d843d811b5a404dc6cdfed98b3c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
765c8e091a139f64f871ed0911c5dbbbdd1519c9 KVM: s390: split kvm_s390_real_to_abs
52b69d35e1dea22b52fd625563b187acd80dc1cc usb: gadget: pch_udc: Revert d3cb25a12138 completely
1ac797a6e4e25775fded2cbac8fa610c0fc1eaa5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b14a4a36fc3adaadd623d677662fbb1d3cfa1f38 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
947d6922c5884909424719e1d3fc43d6b5e7c61f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
20b3f13c79ddb9023cbd0d07ef6e21bbd5ed03c0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
437eba59d2dcaf49fcc4e4befcda1ceafcb0510c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
58c63854865e7d0bf9f26b1cc2f9e6e1e224309c usb: gadget: pch_udc: Check for DMA mapping error
fdadfd017e9b13e647618243adc0384662b7e7b7 crypto: qat - don't release uninitialized resources
2f04b4b7fd1f5e7e6eff4510dad23c334db03014 fotg210-udc: Fix DMA on EP0 for length > max packet size
2278c016073b76edc4050770a12ad12a4e910fd0 fotg210-udc: Fix EP0 IN requests bigger than two packets
005b032e308dbac9a8a7f1476ce113b4177fb3f5 fotg210-udc: Remove a dubious condition leading to fotg210_done
676cbe3e74486a63e30a5c18b4cfb92d165c0d8b fotg210-udc: Mask GRP2 interrupts we don't handle
51a5bf95b1bae20750ef18c1ff37bf92e173b107 fotg210-udc: Don't DMA more than the buffer can take
82149c5b51f58b7214f2f55cf4376d3822c8733b fotg210-udc: Complete OUT requests on short packets
4aa261a3034824da803643a8801285784cc121dd mtd: require write permissions for locking and badblock ioctls
33e723a94a700eb44e5972e33e20d2d9fb253c52 crypto: qat - fix error path in adf_isr_resource_alloc()
c0a98815b54183d5d576541cf040bc5ddf7146d2 staging: rtl8192u: Fix potential infinite loop
130264b12d5e8cb91f5400e80052a1ff17166128 crypto: qat - Fix a double free in adf_create_ring
2cbb64e3f2072e4db9d686e393b52ee8e05b8124 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f29f79d13b91cf900e4504faeaecfcace6c8d7c2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
71c789566c9ca5bd0b8176464079f061e2d4319b tty: fix return value for unsupported ioctls
5a4c4bd0cfcd729780e71d8e809d39e3b2cd7980 ttyprintk: Add TTY hangup callback.
2d8b9073f1acfdbe8590a838110714b3f186e5a0 media: vivid: fix assignment of dev->fbuf_out_flags
0ca623348a7042420a867f52cbae61b5e500459d media: omap4iss: return error code when omap4iss_get() failed
36065a7a12c80e44dac4e7b0b768e713e9cef369 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2ea497a53466576a7d4965f1a87d3f9775b20dd6 pata_arasan_cf: fix IRQ check
6ae9426f7412bfd25f9a7550e9da0e5f7c4f20a8 pata_ipx4xx_cf: fix IRQ check
e63a9bf8c4ef54c82cdb5e8a331c03bf2f071362 sata_mv: add IRQ checks
4653b0b75d21f94cf80558348880c7eb02ed3314 ata: libahci_platform: fix IRQ check
a5e7dced9de0af69e3cdc67bfb81f43632625f6c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a12072ee0ac14248626189aa3197c7c2c0f9e408 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
09792ebe130ffbc153c6af8fad279098ce0597b7 scsi: jazz_esp: Add IRQ check
61c3ad031ff6b67993e7121e501ff5a881463ce8 scsi: sun3x_esp: Add IRQ check
8d26f4f745ba8d1bb558e5822fdbf0d490f5eb8c scsi: sni_53c710: Add IRQ check
17e493889628d9b72d3ffcf3c777e047d0edffe9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
aefb0a4988479b9a60d3475e1145fcd6b7405ab8 x86/events/amd/iommu: Fix sysfs type mismatch
7093767a1c5deef848ac809b0ecf6e9f7f0753bb HID: plantronics: Workaround for double volume key presses
5288f9ec5a777ae7d799024dd63c1b259cbf082d net: lapbether: Prevent racing when checking whether the netif is running
001bd4e728633bc4257e68e612fd9c90bd600641 powerpc/prom: Mark identical_pvr_fixup as __init
7ede9d1563345c6bd89bc25d9a4c7f2c4747ddbe ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0cf0048a23f4c1b8f1759515a9e8dbe45a95ba84 nfc: pn533: prevent potential memory corruption
22005a2cd1775137ff1f2c24e6a5fee46b64abb9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
edd50fba04ea88af1c3af4d314e2a936f49c0e23 powerpc: iommu: fix build when neither PCI or IBMVIO is set
2773ef44e3bca0296b0233133febc957318c7dfd mac80211: bail out if cipher schemes are invalid
3f78f97ce0951f9ea94611a0397d1ad321dcc0d7 mt7601u: fix always true expression
8a4e61e995940d48e5f225544399d1eb27900086 net: thunderx: Fix unintentional sign extension issue
6e204fb17d6469fded4dee41054fb348a82525d8 i2c: cadence: add IRQ check
2dd4ea87a69fbac2ea4aede0ce7101e65e3c2f17 i2c: jz4780: add IRQ check
078243c2c5b509992e3de39dc79a6ca123232248 i2c: sh7760: add IRQ check
39a15d3aad4c478a0703d8af5ef14225726a1385 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
86815f7e166921a745161e1daa85f7a8021267dd i2c: sh7760: fix IRQ error path
a45c32d7aefa1022b441709fbf784f4900d4187a mwl8k: Fix a double Free in mwl8k_probe_hw
8848fc10820ab02564672e18d21ecb054072b5dc vsock/vmci: log once the failed queue pair allocation
50dbb0617f37e696d6f8b4c498f344725d18e9c3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
8c444b8b616650e5e70ea08aa6ba9d3df7189899 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c48e145123febae6d78d5dd86eeb057eca7d52e3 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3d4d426d866a80fef7c0f3ad188213c0ec1b1bc2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
be950322adcccd45548af75d569521f80ec73d40 kfifo: fix ternary sign extension bugs
289d810979fa0c870e0dd12021f0a33d6dfcd35a Revert "net/sctp: fix race condition in sctp_destroy_sock"
6d955ee33583a9142f61cd3ea3a1c608724cd759 sctp: delay auto_asconf init until binding the first addr
d30b7e0121bba37a621856877d6679c81fa10b11 fs: dlm: fix debugfs dump
57348a9e56bf3b5d6c24b7a1d9d43c89e0cecfe8 tipc: convert dest node's address to network order
ebbe1209c5298340bff1e2f5cb0d7b1bdc9b9b4c net: stmmac: Set FIFO sizes for ipq806x
3859108f5ab4c7a92af1becef9c7c83c4d189a6c ALSA: hdsp: don't disable if not enabled
7adc455e805e56c9acf05496561d978932677bd2 ALSA: hdspm: don't disable if not enabled
6d0e5427ec9c52950b267faa5766ef7db87287b3 ALSA: rme9652: don't disable if not enabled
8512022c2ffe620c44b7514c87cff977961a8518 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f481deab3695d918d622338ffb2b04b24241ef4a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f47bb3c0a4776b24dfbcef546eba487b4f21b2ac ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e9b00b44876956347dae33a07cb0ebd45bb93acb mac80211: clear the beacon's CRC after channel switch
9afa15550fa921fdfcae88a43d813098f551b073 cuse: prevent clone
4547cd0bc51ffd0e223e4a0a9eb86d40736f2461 selftests: Set CC to clang in lib.mk if LLVM is set
43731a4997e30df622dd9fe4400b8a6e0a770ea6 kconfig: nconf: stop endless search loops
8e3f418348d2b1dba7ed1e7093d30b883c4ac69d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1080ed491824d78522f9ca667b670e71a5fb4a32 ASoC: rt286: Generalize support for ALC3263 codec
75d56e46c1ade41dfaa268c7d30d43212b04c12c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9306755b41ca4f8595bca90c2d5d33bbb0cae144 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b10c982cb0633d4897e1a69d420bc82dcbb737ba powerpc/iommu: Annotate nested lock for lockdep
583f7a48a1ec3680238e969d76990a9ba114d420 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
717c8e456b8f207673e2066f2a75e574367edb84 PCI: Release OF node in pci_scan_device()'s error path
344dbea2b5a82cb6e089d13fab44fb7dc4e2a527 NFS: Deal correctly with attribute generation counter overflow
23c654d0dbcbe865eabc7388eccb5820471805d6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c814e5f7caca06f97e28f3d1296b9ce34e8f80ad NFSv4.2 fix handling of sr_eof in SEEK's reply
dac43e65c58311f20135d7d418e878b0cae43157 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
39c50781cd7fb414142536aba1e8160049b2c855 drm/radeon: Fix off-by-one power_state index heap overwrite
ff7c104ac91dc8b1dae35c77e44ed6e8079881eb ksm: fix potential missing rmap_item for stable_node
8f19f6b61f2748cc1141c2af621898df7dbbd42b kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
de08f690664cd44e2bac3b1a19c747905c0a607a ARC: entry: fix off-by-one error in syscall number validation
6db1e6003ba2ba3952d0292314c3550ca66eb850 powerpc/64s: Fix crashes when toggling entry flush barrier
2393eac3eb9c3405dd6d880f0272d67a18a8b0b3 squashfs: fix divide error in calculate_skip()
4b7340e4c2d14c90d8a773cfad5ad0a62f445507 usb: fotg210-hcd: Fix an error message
a1b6292729f29d73078d6bca0db6b531a93001a9 usb: xhci: Increase timeout for HC halt
38759e3df16997c0de279ecc39e45e8fb9fe17fb usb: dwc2: Fix gadget DMA unmap direction
8f807b54b38de7cc4dad0f8f609313fb5e2fc6b1 usb: core: hub: fix race condition about TRSMRCY of resume
fde8aece62e421d1693467312a69bb372d812f9f KVM: x86: Cancel pvclock_gtod_work on module removal
85cd8e988067487465139e5c9335cfa539a4057d FDDI: defxx: Make MMIO the configuration default except for EISA
043d0bf5288494eed60d14c5a2192c2fbce6cc2c MIPS: Reinstate platform `__div64_32' handler
26a854a8f7cd47a7e0ce6751adda3eb6bf86a841 MIPS: Avoid DIVU in `__div64_32' is result would be zero
7621aa864154682de60882a91942f780b7781e2b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f32c214d62949d2507e6f8df1dae0d62ec79f231 thermal/core/fair share: Lock the thermal zone while looping over instances
4ea66832ad99ceb201558842017b0f0721d39199 dm ioctl: fix out of bounds array access when no devices
fa020a0071fa371d85b48b1a841ce02bb4315ebf kobject_uevent: remove warning in init_uevent_argv()
82041961af6edf764e39275aade420bb02695d5f x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
c0472ad3f9628509df27b32acc4d88931069fb40 kgdb: fix gcc-11 warning on indentation
13421a70bc68f726f55c68d4bc049138b2fb9a0c usb: sl811-hcd: improve misleading indentation
d8c9594304dc2b550a8cbf6085190da7f2e72a0f cxgb4: Fix the -Wmisleading-indentation warning
8f14ccaeb83bb0465a5322493af650ebd3c33850 isdn: capi: fix mismatched prototypes
2e2ade5334e20b1e23626a4b7f98be8cdf1b4458 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
45609d0362dfeaa32fc69d57e6ec5b086963f061 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
c43793775d41b367e1f414484a8ecb3704373fd9 um: Mark all kernel symbols as local
add047e0f591c0be328c3f8cd9e3e0758f5065be ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c64d94ece704de197e1da17c9c5c69fa3743bd80 sit: proper dev_{hold|put} in ndo_[un]init methods
da4e98fe35ada04ed55a52e560f9a127e5144a7a ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8d4567e13fdfc00b535f054d133ca4f6892b17cb ipv6: remove extra dev_hold() for fallback tunnels
8e0c1efd6a8af5136eca121ea3d1e7184065e384 xhci: Do not use GFP_KERNEL in (potentially) atomic context
273a9fb363cea8bdfecd159c17c3319932e2cc97 iio: tsl2583: Fix division by a zero lux_val

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c318f517040-7420b386a242.txt

8183c75c886d81bb6bda87794555aacfa15ea304 net: usb: ax88179_178a: initialize local variables before use
93c5ef97fca7f0c481b3b28509f78b9dcaa59cfd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2ccbf3c35211d812d59d230883a3dc57111c078d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fc626900957a07f213914606818bce7cf651a00c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
83cd920e408440c47701e5172036b79b4f8bf324 USB: Add reset-resume quirk for WD19's Realtek Hub
286bffaaf8a35b8ec8569a3c4cf2c3137d60de1f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
258a834a5cf98a92840bca6b7dfa5e035511c85b s390/disassembler: increase ebpf disasm buffer size
ada00feecaa11249faf1058d93602d4ceb17c10c ACPI: custom_method: fix potential use-after-free issue
752e62882e06b9131596e39f9da519f66f8d960c ACPI: custom_method: fix a possible memory leak
508789a0936fa2e56990e51056c398edb4b9f311 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1d07899b3b03f536f26255d283e24cc7b413600d ecryptfs: fix kernel panic with null dev_name
58af022537d5ae58661240c0da2b03ea55500ad8 mmc: core: Do a power cycle when the CMD11 fails
3b5eb127cad189f748d757887e99d9665e6744ae mmc: core: Set read only for SD cards with permanent write protect bit
5a1e0ae76e67a159f1721209f9d31921a5763260 btrfs: fix metadata extent leak after failure to create subvolume
e1a24884e372e1cbe1ff417e3f2b285ccab18c3f fbdev: zero-fill colormap in fbcmap.c
9740cb846d0122c775af1164e562e42748011550 staging: wimax/i2400m: fix byte-order issue
98b85c2d497ac7f3e161a440fee17c55b01300e5 usb: gadget: uvc: add bInterval checking for HS mode
4329d4215f8c4ed05145496895ae502f7820c1c3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
f68be838ae34c12612ae6215c7e62546bde19b82 usb: xhci: Fix port minor revision
35fbe7ee8e6d35af92eeed8db83ef5e19ab7d980 PCI: PM: Do not read power state in pci_enable_device_flags()
8c93e7b88c46f1a6f46bd958e530e6d29cf14082 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5cb8f85fe2a44e6f3c7d1e06ed9e6c9c2f0343b1 spi: dln2: Fix reference leak to master
7c86887c5097d7399af5693157819233d6ae15a5 spi: omap-100k: Fix reference leak to master
187f5eb609150f9bbe9b7176db6a2cc474ba45d0 intel_th: Consistency and off-by-one fix
4d65958356b68cc2d6a60dba6f03a148e78d6f98 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4002fad3572538f85577c0c58235f770cdb2cabe btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c3c1a103df2bb08783af6d972ce7a43e051daff9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6e3de34bf3271954065d78c660003b2992e359da media: ite-cir: check for receive overflow
5c899b893bdaebfed3d2e42f22ad903995910346 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5194af26fd325475bff05f6e31dd4a7cee087120 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
582092a2b27138cd6c28843c639db77b9e09929e media: gspca/sq905.c: fix uninitialized variable
d2075a28b3863fe42347bd4bb0cd8f2b192ced64 power: supply: Use IRQF_ONESHOT
3b31640e4b932a77995af76c4cfbc0c8ad637b63 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e800e7cc6a4e25bb62738595cc02e5745f47fff9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
58c497e22f74d98e577749d0d6e3a1b05b0c8181 media: em28xx: fix memory leak
f330d69521edad0a731abd2600d84ef9b3fd1c73 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6aee0a5739b675fb8743a00f456f8cd01c28510f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4611ee1690ae619747c1f5ba3e5fe7940d11d5df power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
154cb259f0a36efca5688ceadbbd1c55f6aca357 media: adv7604: fix possible use-after-free in adv76xx_remove()
b04b8028aa0167386463a9ff6508c8a4f8e49c0b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d8bf14bff9d97ec0fa50d4a4d233e88181790d27 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
84edfb75c522b6c42820d24fddf555bd42f13da6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
8adf4746055226cd2ceda05142bffd0fbd69b2f9 media: gscpa/stv06xx: fix memory leak
e1e2a2f393bd8a78f4f26940558c744318f28f3b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9fd6a5dbc120e71dc4f4d978d66057982204275d drm/amdgpu: fix NULL pointer dereference
e9cb00dee8326318032fcbcbf5fa5e766137df40 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d86a7e4062b2881f7b30cb67cc0c01d2a5394c49 scsi: libfc: Fix a format specifier
9b68bed79dfac9d8723cb56eb514bcae0c9e7891 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fe36d0ea8d5773dba7d57ac3c42298b4bef5d958 ALSA: sb: Fix two use after free in snd_sb_qsound_build
65f9f492cc093d9bb28d9228c65a2895aa685210 arm64/vdso: Discard .note.gnu.property sections in vDSO
6eb6e5b2e5a81ffe218268b542e7e4658ad2f812 openvswitch: fix stack OOB read while fragmenting IPv4 packets
77bd4f4b5f9c6cc8e7e865c417e53262e3d06d62 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a188a10f4120ca393b8c3d96d2398d318b0dbfdd jffs2: Fix kasan slab-out-of-bounds problem
6a07842f98ea420f1713ee28cb3ece4d5ad02269 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
74105fe9a7e1da698cccee9840e3f9b4fabab245 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
59176108bb3ef1ab8a4af75ddbe4a30d3145ac60 jffs2: check the validity of dstlen in jffs2_zlib_compress()
32c1d948f31daafe8fe5f6a3b1a12b71425860c5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fbc475394fdb7451374ba8ce4e458f2c3651d8a8 ftrace: Handle commands when closing set_ftrace_filter file
538990d588a97a0f525b387c50f50972000aff3c ext4: fix check to prevent false positive report of incorrect used inodes
96df79ab5519b0b69b9bfe58850717f02dc2adf6 ext4: fix error code in ext4_commit_super
651dff1bd21b06090ce47914e9ea99d9aa91eb15 media: dvbdev: Fix memory leak in dvb_media_device_free()
bdda4d48eb26c783aaabf85f652ea965eac3a1b6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
740ef9a1b7c1703597a61c5471ce4a36bf8f5426 usb: gadget: Fix double free of device descriptor pointers
7d8d4575fab04c8540961af93bf0f0eb76e84c22 usb: gadget/function/f_fs string table fix for multiple languages
8e6fc997609bf3751c89768e3e777d7f68fd7f24 dm persistent data: packed struct should have an aligned() attribute too
847c1f67b583d519d5e3d4de686483d239e22748 dm space map common: fix division bug in sm_ll_find_free_block()
a436dcb8d9ee0d2c54b3e3412bb652cee6064d92 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
cda318a0b7f0c0f00513397dabb5d32ba246131b Bluetooth: verify AMP hci_chan before amp_destroy
36995e1f2fc664e5120423461103004040e3e552 hsr: use netdev_err() instead of WARN_ONCE()
33735664237c9576d2d704fdb9b00d60127fd534 bluetooth: eliminate the potential race condition when removing the HCI controller
8082785d189e37565e9f250fe6d8b908952e7fc6 net/nfc: fix use-after-free llcp_sock_bind/connect
aea773fae837410dd691a3947a43315c95caa11d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e216e61db4c5396f1529202f176b01aa3a5be43b misc: lis3lv02d: Fix false-positive WARN on various HP models
577002a1da617dfc0f75208f1640bd5bc456995b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
aada8db1c7da6da8f71724e9207621682553ae8f misc: vmw_vmci: explicitly initialize vmci_datagram payload
ef2e6267a2b787f155ba322cd335117da2845f8e tracing: Treat recording comm for idle task as a success
2582723c8fb99f3d60941221f29fdd05c8b3cec8 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
c3eb9f7a36d9e503325f8b75e5e951256206eaa5 tracing: Map all PIDs to command lines
bd3c7082f67f2ab8c718a0d0d626dc34c7fbe406 tracing: Restructure trace_clock_global() to never block
c4217bb6f85625dcc2b6ed4a6e614de4111b92e7 md-cluster: fix use-after-free issue when removing rdev
b3d3d6664b1b4eebc58ac998bc81754f64213fa8 md: factor out a mddev_find_locked helper from mddev_find
c125e194f1b3206257993915cc75530fd1fdde3f md: md_open returns -EBUSY when entering racing area
c95aae9c469c4218cfb45110bb28361727382da7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
339dfea852cd581694902a58964fdcc08a9a2dbd cfg80211: scan: drop entry from hidden_list on overflow
e1ebdf29654583773a9bc972c43ffe6ac0f049eb drm/radeon: fix copy of uninitialized variable back to userspace
862da1c01721d3231f5d8c13858f7586210009cc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d430a93cb30299f7ec80bfa1a69521e8879bb92f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e1ec421309c821ca5fbbed8a5cb50d43da92ecb7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a7eb0560899f7667caf34f45d8c33056203cfcda ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ea8b7f26a4d27677738e1e9630aaa0133f03d62b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5702d754091c89bbb1d4dbbf0d2f8d9c054ebdd3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
714f17c98c241d40201d49bda9a53e335838a498 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6e1c50b848444fb5177fc840923a9b758c9002a4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f105f81872ee6381e96b0a0f82fbbf4296c305ab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
bb5f942374f51ce6f7aa682324e2165f6a6e4f88 serial: stm32: fix incorrect characters on console
2e23d6cbb219393db09ccaac9ad4ca321b8de025 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6df2f65c75a4c1356bcd6cea8f62fcf06bbb02b7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1121ff79199a488c2fdb1d4b9424af571a2a3f3b usb: gadget: pch_udc: Check for DMA mapping error
1b142706942df97e67406ad2fcdb27552a2702b7 crypto: qat - don't release uninitialized resources
b64daf0d69427205fd0b1e29b342da1c37cf33b1 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
63f16a10ad76b006881be220bf67ad0a3372f7ac fotg210-udc: Fix DMA on EP0 for length > max packet size
2f450ed2823e2b89a85ae8e03ade2428899f2aa6 fotg210-udc: Fix EP0 IN requests bigger than two packets
22293dd7b4ba28f1b3835d6b7b52df405a2b4523 fotg210-udc: Remove a dubious condition leading to fotg210_done
08fb48df4dd32ce3edc4c10bcff945065817a491 fotg210-udc: Mask GRP2 interrupts we don't handle
5aa8211f793c3b2e2a1c0cc27725a08b41ca99da fotg210-udc: Don't DMA more than the buffer can take
1617514003f7ff78333aa11523ac214812af4af9 fotg210-udc: Complete OUT requests on short packets
d54e5ddcc03783ccfd1388bf2361a0a568760543 mtd: require write permissions for locking and badblock ioctls
5b77c5b0c0ed4c18864a29f126a980def5818643 bus: qcom: Put child node before return
f4ed2aabe41f4beeddece04219d2e3d992e71a54 crypto: qat - fix error path in adf_isr_resource_alloc()
b15f205cb415171594920e06c83c0f954f51c559 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
819be863d5d5a2e46e13a2135800ad1b0f470788 staging: rtl8192u: Fix potential infinite loop
36838cb57b77d2c3f32ebba3e1b73c56facc2988 staging: greybus: uart: fix unprivileged TIOCCSERIAL
81ceacff475605a0c7335050e7caaff8856b00a5 crypto: qat - Fix a double free in adf_create_ring
195eed7568291251566daf050fccacef5633d844 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
fb63b039cf025146e399a964465b8d12d2a289b8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
1020a0e1060546842522883d7e9d205a0b6572e2 tty: actually undefine superseded ASYNC flags
924794e98027afb52abd001813a1ca48e4829669 tty: fix return value for unsupported ioctls
c381430191d372449dcd0b5796ed682bc7de0569 firmware: qcom-scm: Fix QCOM_SCM configuration
926ff430783778cf9f38870c3dff63361345ed00 x86/platform/uv: Fix !KEXEC build failure
a6f75f057054812ef4e7a370e475a0fe72c72d8d Drivers: hv: vmbus: Increase wait time for VMbus unload
e10fe8345c54cb4aa1fa782bff5916b412222132 ttyprintk: Add TTY hangup callback.
66543fb043bfec431e6ed1ae151b6a8959c46db6 media: vivid: fix assignment of dev->fbuf_out_flags
485f5433a4b48b3a5ebe44d1d0d2a5ee7921d371 media: omap4iss: return error code when omap4iss_get() failed
17ed787c6fa09a51e1eac3864bae3e5acec332af media: m88rs6000t: avoid potential out-of-bounds reads on arrays
93ef4f213d34782a1e530e322c94e2e7fb98ccd8 pata_arasan_cf: fix IRQ check
6f7479baf7d0a8228b28ec738d5f3b0413cc1fb1 pata_ipx4xx_cf: fix IRQ check
660260f705d4c8b6b81f30bf7e12c40931a729f6 sata_mv: add IRQ checks
7c259e6793d11e13453cd0bd681ec8780e78a724 ata: libahci_platform: fix IRQ check
750d7e102e201f2581f6233e9ecb3f60578a94dd scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
0462b272ef9b57848838553acc0aa73c7f4dd536 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
08295d34e01a86144e6edfc8660279d9fd63bb6c clk: uniphier: Fix potential infinite loop
3b79c15f84c7111150acee492df30470378c6184 scsi: jazz_esp: Add IRQ check
f871611b141603664c9f89d54dda883b85f9edae scsi: sun3x_esp: Add IRQ check
428bee003f5c19ee4b04d889089523c00460a186 scsi: sni_53c710: Add IRQ check
497494c68fdedb9348800f3763b9735850483d25 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c4fa5333fb9e32a188457dd90f87b18b64df4d65 x86/events/amd/iommu: Fix sysfs type mismatch
4f2727bddb61b54a019e668b97a1a0bf41225985 HID: plantronics: Workaround for double volume key presses
62f16b72c98e0888ab722f590e691303575da36b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0143a005764b64eef69bc4d586a2888d571c76df net: lapbether: Prevent racing when checking whether the netif is running
6e762cd1254d86791d9ce6a641d813b1a2c3daa6 powerpc/prom: Mark identical_pvr_fixup as __init
f26504d216ba6f52899596bf0a1858c25e36177f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3003938d572abd7d5470add8917b93923364a302 nfc: pn533: prevent potential memory corruption
efe1e006862499a5da7c528bb7b6aa3eeb5b7665 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bb39fb7f849895a49192820eae5432a17941f446 liquidio: Fix unintented sign extension of a left shift of a u16
072450f3333fed2510ef8a7d5a0edbdd9ebecacd powerpc/perf: Fix PMU constraint check for EBB events
d79dad1594bd247b468deea7206959a5b7fd3452 powerpc: iommu: fix build when neither PCI or IBMVIO is set
1c4a8ba3f0dd4610a8b9061ff6a260e7a513bd16 mac80211: bail out if cipher schemes are invalid
9e07eecd92697f02d8498543b3ac2a0b1edaea20 mt7601u: fix always true expression
955c39ee8acb16d6a66c1ec532cdf07cdbffbeb6 net: thunderx: Fix unintentional sign extension issue
3960d8f986cc5e61e31642b331811f64c3fbafc4 i2c: cadence: add IRQ check
05b97362793c1af4625d856131fac4305144c502 i2c: emev2: add IRQ check
c545cd246801be1e96497380b48c4dbc520ccec7 i2c: jz4780: add IRQ check
611234ba628672fa6ce2cd001abbd6d7bd72eea2 i2c: sh7760: add IRQ check
5d18bd36b547db8aefe8b500629446e399c6fcdf MIPS: pci-legacy: stop using of_pci_range_to_resource
a13bbaf066004fd8f0f28778a7c0d9dae9b7fb91 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b7917616e2efd699667031912d1b0eb1ffa1eb78 i2c: sh7760: fix IRQ error path
fa5dbfd33d266bdf37cbbbd696e729f282883a80 mwl8k: Fix a double Free in mwl8k_probe_hw
4cb46b4d7bb37cfe9d598902ac23c7b3fd5bf515 vsock/vmci: log once the failed queue pair allocation
42cb535e7bb1e9eb0394c09b504b55e514787261 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a14c03f5f2bc970c3700dc194e0c1ef306587e80 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c3beedbc3ffb7b5041d7f45b20a06753540140a2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
eb2a2e367fddc3c88ea69be39364423bb7b81f40 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3d25ddac3c0527edc34097ea87ab09e8ad144ca7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c1000a8341660c710a226158c0a52243a538e090 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d79164140d0ecf7e9419e401732273f5574aff9b kfifo: fix ternary sign extension bugs
b2668730cbdf9ccc8af445fbb9f05ec319900b65 Revert "net/sctp: fix race condition in sctp_destroy_sock"
5bf6bfc146bac469e75156788be308c8d890ce6c sctp: delay auto_asconf init until binding the first addr
ae81ab027ae238e23ef508012e78c8e77df440c4 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
ee5f0ddbdaede53d255c6ce5171fd64d86122cfd Revert "fdt: Properly handle "no-map" field in the memory region"
7340a7c64017041113736d091d309410e3d7f3a1 fs: dlm: fix debugfs dump
c1db96a40aecdc90dd0cdecb7d161db4a2fdaa04 tipc: convert dest node's address to network order
3638789b6821cfe27d5f57ba289376b3d8c65617 net: stmmac: Set FIFO sizes for ipq806x
b359bcc4e232370eb953b9cdbf489703320cd35c ALSA: hdsp: don't disable if not enabled
c7f4670dbd8104905d7a295b6eb56aeeeefcb392 ALSA: hdspm: don't disable if not enabled
4705b6be2df6458cdbe67d9b407aca4acff705ae ALSA: rme9652: don't disable if not enabled
8b6186fe9f9a780e38cfe3803f1b15bfc0f5a9fe Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
7bb4ee33c6c8874fb96fb47fb20dd2835a344b22 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e44aed183b9eb91100ca35ace557042bd24e276a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fc74b02d296fecdac0e2b0c1fc7d477c7603c5a9 mac80211: clear the beacon's CRC after channel switch
16a4b55319c7a7bdc036b5d49ec5411670b6c677 cuse: prevent clone
f352e5a131163fa70c2164a49160671bf5718009 selftests: Set CC to clang in lib.mk if LLVM is set
87001cf89ab848171477354a1b7ebb368ed14e60 kconfig: nconf: stop endless search loops
ca2d4f366e47882d3a6fd873178ff42169f43aba sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
70e1a110790419982d03ad47cf3cb1640852041a ASoC: rt286: Generalize support for ALC3263 codec
c917f32d041048d6426c98d0ff937f8a38b7109a samples/bpf: Fix broken tracex1 due to kprobe argument change
d1a98c6ea788a568c270772901e26a7d2a6146dc powerpc/pseries: Stop calling printk in rtas_stop_self()
e255ea2cd2b83f625707bbbbf0a0a452a24876b3 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6c3a0fda16a4bd57dfe1135e9114f71e68a5522e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8c31e2dd84024e34620c447069f02295509918c0 powerpc/iommu: Annotate nested lock for lockdep
50ce2b5d7f5f260a90c9a8f87aa4fc971ec5c113 net: ethernet: mtk_eth_soc: fix RX VLAN offload
0cfd9e52e9e2de1e065bcaa8c6dcfb7b24923af0 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
03d55e4c6e013008bf48395a053bbd2655283919 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
80188c394d89c6d3c6ca86e01bb2b8adde205b07 PCI: Release OF node in pci_scan_device()'s error path
ad7bca4306f66123dded32f74d60f15615dabbc1 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
eed42ae58f7fe31734adb5c78cc90048bb22768a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ad8e1c12b7d19e437d1b3ed7e6e18c572b8116d5 NFS: Deal correctly with attribute generation counter overflow
bddedfbafdcaf85da15c7c180c2c21c6888019f5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
cbcb8f3b4e94b03719d3c53dd460a937f77bc9d2 NFSv4.2 fix handling of sr_eof in SEEK's reply
ca24fb615c96e496dd5b1907fbc0f1b5497348f5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b86dbbb16cf79994545dce49086c561d7c5a09a9 drm/radeon: Fix off-by-one power_state index heap overwrite
f0b6816f9c69f4c4b3162f47c31b0c3618e84b6f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a71cf6ddc2f929d2bdcc09d9b4a4d43c5d7f9a51 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6022d10f61e6608cca6851f6529b8b3123effd3e ksm: fix potential missing rmap_item for stable_node
8d19dd3667320505cd3bb989a88f991d80504a38 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
53e245dab57eb2536d3011e00a694f9b7664eaff ARC: entry: fix off-by-one error in syscall number validation
743011a33a7c4647b3ac18ead3c1ddf4f0547da3 powerpc/64s: Fix crashes when toggling entry flush barrier
680eaa74f87a94cd8e434316ddaf6611790fb0ad squashfs: fix divide error in calculate_skip()
be8d055781571cd11c51bf91e2374779d683b81b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c654feabeb55d76edf3d362513add72fa6430db9 usb: fotg210-hcd: Fix an error message
bcf719a0c85b4a455b463a7083f9370fa6b7c2d9 ACPI: scan: Fix a memory leak in an error handling path
b926d81692bf38f3732a00effba4a6bfabec6e14 usb: xhci: Increase timeout for HC halt
8b0372f0d59c2ab252c46fa095d15d20fcc3f3cb usb: dwc2: Fix gadget DMA unmap direction
e12a3bb9f6efe2114759a5fffd411574517c5149 usb: core: hub: fix race condition about TRSMRCY of resume
bfb7d0d33a49453dd4921ac038e0b50801e0955a KVM: x86: Cancel pvclock_gtod_work on module removal
7077852b9b7d6251f131a8ccfc97e0ec6ff275b7 FDDI: defxx: Make MMIO the configuration default except for EISA
a45671da05cce1b29ee43cd3f902ef644eea134c MIPS: Reinstate platform `__div64_32' handler
d0695a6523e6d8a90162857654fcf4d2ddbedf4f MIPS: Avoid DIVU in `__div64_32' is result would be zero
35dca1674613ac0c03ec4819c91af149ae49ddfe MIPS: Avoid handcoded DIVU in `__div64_32' altogether
d67d991e9e571764585ca99adfaba5f90b8d0068 thermal/core/fair share: Lock the thermal zone while looping over instances
98c5ee288f0dfa1c5c0a066e31df29f36763a5a1 dm ioctl: fix out of bounds array access when no devices
4393ca7aa0750cd42e2d238a87929ab2af653615 kobject_uevent: remove warning in init_uevent_argv()
8076c11674dfbb966263a2ea88bdb100cacc924f netfilter: conntrack: Make global sysctls readonly in non-init netns
65387be11c7626507480aaa305d0410ff7adbe1c clk: exynos7: Mark aclk_fsys1_200 as critical
85e5abc21553b2d3d565ad7834295217a0ace3f7 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
35e1f0c5494715dca92bc448b459fb222066e971 extcon: adc-jack: Fix incompatible pointer type warning
13367d30aefbe75ef73efcb03e48fb580463b84c kgdb: fix gcc-11 warning on indentation
0b69a64e8bc87bfc470b380c6e197b50e96953ee usb: sl811-hcd: improve misleading indentation
04b58b934dfb35a0c0e8d48c989c44d0c650bc06 cxgb4: Fix the -Wmisleading-indentation warning
b276ed3f78fad59fb8092a1f2eb3687dc37ed579 isdn: capi: fix mismatched prototypes
1bb5b3fc83fddb3a1b56bb43518cfd15d6715987 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
340391ba113ed2c0d3b01345740761c99b96af6f ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
8db4dba386b6ddbe0fdce132f34bf09bd41c068b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
910a7a85df8bedbcb96a00cb0f360a4ba253c9f2 um: Mark all kernel symbols as local
39e03cc6343e325d5e3d56dd245988614cf43448 ceph: fix fscache invalidation
9efbd8612a1d90e20c3d508b4de8009494a3be70 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
726c7246e9373e422c2881a58d65670c759d70a1 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ca2d2d545b1bf366c18748fc38cbd0b931de0497 sit: proper dev_{hold|put} in ndo_[un]init methods
ea8c05a14958d928265395134868704054f592bf ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
14a43f9cb75b7d33d5723a72f3aa947dfa881c57 xhci: Do not use GFP_KERNEL in (potentially) atomic context
7420b386a24235c8aec0e1e8fef84c5f65f4dcc0 ipv6: remove extra dev_hold() for fallback tunnels

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0181be4efd-8a0b25387666.txt

54e858c954e4ff3754bd8ded67016e6a98c2255c x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
0cd1fc3b24b8896a1d4fe681a4d9525171603af1 drm/i915/display: fix compiler warning about array overrun
d6099a04edbbf44df17e79c98f505f6c5a363bf4 airo: work around stack usage warning
2a9b81e3be5cb091af60676368bd49d56f0efda4 kgdb: fix gcc-11 warning on indentation
60e3113dea2fdade6a31b0bd9a3da9b066888eff usb: sl811-hcd: improve misleading indentation
333717f1931f32dbefdb01da7125a67299e6f899 cxgb4: Fix the -Wmisleading-indentation warning
b3ca839a343cdff3e672e91425397c64575de2c0 isdn: capi: fix mismatched prototypes
18a42bd30edac301a6166143953f16fdb6fb1f7f virtio_net: Do not pull payload in skb->head
bc5bdc602c0e190bafb90af09b4d8e21c4365dec ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
f141cdb1168d6a5839b2f57d71c44836eaada7bd PCI: thunder: Fix compile testing
fe23a8cece64e1e2af5171bdf2f063eddbe3250b dmaengine: dw-edma: Fix crash on loading/unloading driver
d1bf6b0e1e1a10266699fe08918cba4398f6944d ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
18e24656d5fe5576256e8990d6f3f2f5a63c5ab1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
f5d6ceb5e33db32a7d0038bb2d9543867a59121d PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
6752ad688c1a34bfe99d87cfc46360700eacf27a Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
af07ed12200024f184c2945874e92bd16bd29240 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
30e7361a192435c3c84a76acc8eb6867f2e25801 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
364e8842db0931789bc3aa4b00f8314242c5211f um: Mark all kernel symbols as local
f0672260440e21a12a264aad16aff4f6348d1cb9 um: Disable CONFIG_GCOV with MODULES
843427634e426324ed979689b7f8f9ece3306329 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
05909eb20180cbbc5f358a553ca28a8bfad8f7b1 ARM: 9075/1: kernel: Fix interrupted SMC calls
eb0e4b0042dd282bb3cd20001919f8f01f9d7816 platform/chrome: cros_ec_typec: Add DP mode check
4d6214800ecb56474f2402424d562ee531aaa180 riscv: Use $(LD) instead of $(CC) to link vDSO
d87870920b2bed540ac23b47bf820f405be8541e scripts/recordmcount.pl: Fix RISC-V regex for clang
a37cfcd81f0f5cefe671da621646e7709b258d9e riscv: Workaround mcount name prior to clang-13
1b426a3671bd0084ba649ca9a146cc2f648cc926 scsi: lpfc: Fix illegal memory access on Abort IOCBs
29ae31da9dea1e3a88b6ffc5c67446a4e032ddc2 ceph: fix fscache invalidation
ae6863c38454495af8b4549a1f8abf3918f614df ceph: don't clobber i_snap_caps on non-I_NEW inode
faa07f70ae8b5440f2fa18c63c21116c139f1441 ceph: don't allow access to MDS-private inodes
d978ce542acd504888f85dd76e921d3c32aa2dd8 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
497346750dc09c32f6113b1308ad7241483388f6 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
c8388cf140bc03c312030cca6d351d623c82ae96 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
9994a8cfce8f03e774ae1160f68d06d3d8122357 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
e76c34d8a7de2044a51432ed8b2cbbfc8aa9b5d2 nvmet: remove unsupported command noise
9567533bcaed0d7d48bb04ec3e2e9671d2cd8cf9 drm/amd/display: Fix two cursor duplication when using overlay
8fed9ebf21f263804d856c85c372086592fdcd81 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
9ae0e7536b904eb66a4ae5c5746f52cfcf3036ed net:CXGB4: fix leak if sk_buff is not used
9e1821611f2a65a6a182667b6410f9f94a5c07b9 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
4eb50e9f31f5892f9c311b18c119b17b14da47d9 block: reexpand iov_iter after read/write
8185191a19358c3b89b6ff47bfb2a47ad579433a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8a0b25387666501ea85b44a831869c868c53fa76 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47eb87359033-25fa81fde55c.txt

636bf0a93b02c0472398ec60fdab8590fd0b450e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
f7ac24a395709fc9d58143d3c5c639f611d41a17 drm/i915/display: fix compiler warning about array overrun
32ef98f26069863b2fa44c91bc35a61085f2755f airo: work around stack usage warning
df31cae06817cd02d94e83a8f666be294545545d kgdb: fix gcc-11 warning on indentation
d3d686966a0b450c33f99b4d51795fd5f59e15fc usb: sl811-hcd: improve misleading indentation
2c30ad58020d51bae0e4192ecc149dffd2b488e2 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
469d9448bf8b1a2a2a5c5319bd51866b1924ebb9 PCI: thunder: Fix compile testing
b1ccd67a2706d2f31aa7cd788930ccd2cc0fc92e dmaengine: dw-edma: Fix crash on loading/unloading driver
331f21de34df9d70dab54cfddb335de2707bd694 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a7224f6ee3204c4d7986f4583a6672b611a68e78 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
7cbe0d692d2d1eb38899b451ffda825a38f8b1a9 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
23979f59baca20175389f71ef0507c6a1d11bb61 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
54975da3bc96b88a327f1cf2bc6ecd6f383f2568 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
22b862feddd449cbcea0c0dc84595f8af2cc771b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
a701f94caa93de243ed04a3a2180b2290d5f4322 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
6c8547044bd359af3a2a5aa6b6ccd5cafceedee9 f2fs: fix to avoid NULL pointer dereference
99453e90aa0c6af6b3c4da1e8be92f724462406c svcrdma: Don't leak send_ctxt on Send errors
08f4bfda7e374769c8663a17ae0e59bdf0c5bec6 um: Mark all kernel symbols as local
555b2e76026924d0fad2cd60667132e0441d678f um: Disable CONFIG_GCOV with MODULES
d5db907bfd07311041d5feb8ca1bf091c8e75b91 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
28f44db1f73fdbec209f50c60529426c278ee58d ARM: 9075/1: kernel: Fix interrupted SMC calls
9af6e183453812a037f3bc66696db4dd800b1473 platform/chrome: cros_ec_typec: Add DP mode check
777b7eb3ca602134225bfd388e861bec99472dda riscv: Use $(LD) instead of $(CC) to link vDSO
e5af441374af6fbf3c0264995d011f43a51286b4 scripts/recordmcount.pl: Fix RISC-V regex for clang
1039f88a451f8ead55c0ed9c04509f657936323d riscv: Workaround mcount name prior to clang-13
750c917b10984756fcd44932549d50cd6d976a44 scsi: lpfc: Fix illegal memory access on Abort IOCBs
557b0124e2fc2c931278407dfe9c7c02bee7fc4e ceph: fix fscache invalidation
b8511489bcaec21e3defeb1afd4f4f143dc66c2d ceph: don't clobber i_snap_caps on non-I_NEW inode
bfb15cc1dc5d12ecad2f3fb27a33043287dcad50 ceph: don't allow access to MDS-private inodes
ad85f8a29af476d2938ada2bfab03b5041527c0a scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
48e237d457b6dfcb6de520105a4add08f58524c9 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
0288b059b0ef0a774074d630969a05c0bf3ea1c0 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
533284630493c46c38b4c66454abd063a15d7ecb net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
9d4ade3b9b3fe0efbe465035e3f51ab1f0bb5033 nvmet: remove unsupported command noise
d3617d4f69b52d8705af62f5259af558f779f171 drm/amd/display: Fix two cursor duplication when using overlay
e0e269cc6925dec3c72017463d956431354f1333 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
57b0471ea2f1bc7bb542b2e748662b80db1afe24 net:CXGB4: fix leak if sk_buff is not used
e1357f16d7fa0dea2e59eaf747abe3aa8b67a034 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
65b706eaa0698ec25dfc3e6283f502e678f890f3 block: reexpand iov_iter after read/write
bded108998fc8082557d91f53ee95e2223f4c812 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
25fa81fde55c6e255903fe8e2351eebe960a78df net: stmmac: Do not enable RX FIFO overflow interrupts

--===============9115698672137108306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6140a7906d9e-8052a8ea3ed3.txt

4bb625d2f7431150bace747e970bce6d7637001b x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
11c51feec464e31f2e9bbd77a506d9d36287cb66 kgdb: fix gcc-11 warning on indentation
b198779b5771a96062f3abfbb0c1c4ff02235889 usb: sl811-hcd: improve misleading indentation
99195c0c420a1acf455ebe069fd581d40190783b cxgb4: Fix the -Wmisleading-indentation warning
5d3d6ea1727ea27dd65274f72bee9467f2e24b64 isdn: capi: fix mismatched prototypes
3e9117465f67568a3e6262dee81a0c9fa38e4d36 pinctrl: ingenic: Improve unreachable code generation
7338ff1999fceee49b8b20e18a29785386458175 xsk: Simplify detection of empty and full rings
8ae13c48c00ac7aeb3bdf159fb12c76c81ffb5f9 virtio_net: Do not pull payload in skb->head
230532cba9c8f32b46278d7fc2255d69bec220c2 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
c357337d020e859f47f46a1e9bc7d4ea08dd984b PCI: thunder: Fix compile testing
a024deea1d3c7b31094002bdd5b7512c540af1ef dmaengine: dw-edma: Fix crash on loading/unloading driver
d6f3315b09f9085626be0e363a7fc6a73c9e14f7 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
56d8235a908918bc27fdcaad06dcec54ed8ac840 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
819443d16827a895c4abeb3cc51b7ce5868c96e5 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
6f532548a22ffc163a61f5b3574396d2a5165cc9 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
b3e6c5e609e8808673f50f1abc016336ffccee7b um: Mark all kernel symbols as local
547a6bfe7fae61c1b37d2a404fe853c6dc5f5016 um: Disable CONFIG_GCOV with MODULES
93aa6fbc613cf91a3d675835ea16881085ed5817 ARM: 9075/1: kernel: Fix interrupted SMC calls
81e28d53490808ca0e489443d2be3ebc70286ee9 scripts/recordmcount.pl: Fix RISC-V regex for clang
d6bcfa7f1ec02ebe6788b53893b51ef51200df70 riscv: Workaround mcount name prior to clang-13
7e6b8f9923546a407997ebe8c2804c0b4531f1de scsi: lpfc: Fix illegal memory access on Abort IOCBs
62c68eef78e5b1987ffd1d496da5b1bdba180f63 ceph: fix fscache invalidation
ef068ac1a1f5bbb91d42b953dbad10688d506052 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
be39fe28c005f27842a0043a47197cbc316d2286 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
9bf13f5d014e8e6b3fd5553e88cd4808f11d6241 drm/amd/display: Fix two cursor duplication when using overlay
2cba68ee0a3d8c5992687d0944455b901e670ed6 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
49cf31aed9c91c72a1f35de3f154d1a5b2def38e ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
d05394d9a586abd106cc1fc4ef0d3bcf6cd2bc9a block: reexpand iov_iter after read/write
199340a10cc66fb82eadc4726604ea800931dcfc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
8052a8ea3ed3b6bdd009f02f95ce51b49972d773 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============9115698672137108306==--
