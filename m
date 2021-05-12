Content-Type: multipart/mixed; boundary="===============4116644730594909640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:53:24 -0000
Message-Id: <162082400470.15637.2641732975261616896@gitolite.kernel.org>

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a582ec3947dcd81df33c4c175913bf3101f0048
    new: 70a041fadfacd18c186e01bc61a861d848be5d3e
    log: revlist-7a582ec3947d-70a041fadfac.txt
  - ref: refs/heads/queue/4.19
    old: 6cc01fbe5a602615bdf734e0c3199f8e04e5a355
    new: b4298a22d7cd345bb52b20b97c2c7b1303c6de7b
    log: revlist-6cc01fbe5a60-b4298a22d7cd.txt
  - ref: refs/heads/queue/4.4
    old: 0d4d0eca055a44e2d3523df71e41a6091f6dfbd0
    new: 6b052597869aca4fe3b1cfb6e61376a5ddd6fa2c
    log: revlist-0d4d0eca055a-6b052597869a.txt
  - ref: refs/heads/queue/4.9
    old: ef29989480b0ec6a987d553fb5614aca6154c79c
    new: af734481079e7aff025c7327b32603a8d83db55f
    log: revlist-ef29989480b0-af734481079e.txt
  - ref: refs/heads/queue/5.10
    old: d70e0eede1f08a3096a561367ce967729bb0771a
    new: ceeeb80b055d8f75f67cbcf8d86883a6bf0b92e9
    log: revlist-d70e0eede1f0-ceeeb80b055d.txt
  - ref: refs/heads/queue/5.11
    old: f04e987a204eeafb9ee9b0c0c4297697dc540763
    new: 6338f75333bb2ad19b56609bed8216c559d58c12
    log: revlist-f04e987a204e-6338f75333bb.txt
  - ref: refs/heads/queue/5.12
    old: 62a19fabf74184bce1eae4310e48eb544f70a198
    new: 186fb6dfb37a00a1958467af10799e1c47e355e4
    log: revlist-62a19fabf741-186fb6dfb37a.txt
  - ref: refs/heads/queue/5.4
    old: 76c2d73a6e3d66e38850242a2d425cb0920728cd
    new: a03fa081ea4fae0ee5ffd5905c79cc97527362bc
    log: revlist-76c2d73a6e3d-a03fa081ea4f.txt

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a582ec3947d-70a041fadfac.txt

3adad9f7ba5287c6fd44e004cfab940c162ebbd2 usbip: vudc synchronize sysfs code paths
e6682dfe7dccae9ff7d71e8bc6fe849d8945fe3a ACPI: tables: x86: Reserve memory occupied by ACPI tables
480fbf9d9ed17139a43fe74e2d09824fafd6c8aa ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
0fea710662c3ea99dfcccb2c26f12e26395dbadd bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c034ecd0dbd5bcbf3dd47a9385d5b15c830d933c bpf: fix up selftests after backports were fixed
e95e9f19a8fc678ddc142bed631de1b8a26efb65 net: usb: ax88179_178a: initialize local variables before use
1b06e3a72b80677225bac9817104494244643e34 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5f18ac82fd207277ddb3a332b343bcf3f6fc3059 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
32bc2ac8d8cfedd3377a64862ccd478cf790ba40 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
610581e2316816fcfcbc2ee07af35c26235fdf06 mips: Do not include hi and lo in clobber list for R6
9c5c5eaefe5992a4005ddbe8024d36a2c0647335 bpf: Fix masking negation logic upon negative dst register
190a76eb9ac2ff00852b05ecab5a152ff5ca98db iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e723b3d53b0d17e0be4c15802ce133a62e2844b1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
48285942ac1a6b9b169aa86d827cc98e1a6b0d5f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4791a4cdcfaca69816778d57d9b20d73d52c9109 USB: Add reset-resume quirk for WD19's Realtek Hub
2fe20310a4c46bc6294d92c2b6c02f2c3f01c34f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6d84e4efcf297e157fb8fd71403fbe22f68b2055 s390/disassembler: increase ebpf disasm buffer size
068d85182933c958bbc2f976cfba5f80052ba7f0 ACPI: custom_method: fix potential use-after-free issue
1f61d5375c93c744a8e6da9d372fa293b0626077 ACPI: custom_method: fix a possible memory leak
6609cbb1a45c53d7cc6cdb7fff36573df73414cc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f601d99b2da6e8263d143eb65583fdac81a23403 ecryptfs: fix kernel panic with null dev_name
2151f5a8903b8b946eed2d57374650981de5c55c spi: spi-ti-qspi: Free DMA resources
881a2815740c65b433d563002022ec54fde9d4aa mmc: block: Update ext_csd.cache_ctrl if it was written
a03edb2d18654c07f8468ffd6c8362d6e254dc8a mmc: core: Do a power cycle when the CMD11 fails
cf6fd2abc805161cdaade70bf628a13291fbaa47 mmc: core: Set read only for SD cards with permanent write protect bit
2f1837dbee5aa492732047a47e3d5e4cc73a594f cifs: Return correct error code from smb2_get_enc_key
478806c2e4b1938e47707a53b2d3cb5320df18f1 btrfs: fix metadata extent leak after failure to create subvolume
a752fc4a823db4a8da0b403f0939084c8011fe45 intel_th: pci: Add Rocket Lake CPU support
bfe76fab01a06f01a21efc8988b7860fd9a5cde6 fbdev: zero-fill colormap in fbcmap.c
346c0acc4ce32fa265ec64641ac06f225768bd75 staging: wimax/i2400m: fix byte-order issue
1e1e20ad3ec8aaf9455662c23c3da1a229c73a6e crypto: api - check for ERR pointers in crypto_destroy_tfm()
02e526c1eeee12f1449315b3aaf4205c808bd1b3 usb: gadget: uvc: add bInterval checking for HS mode
8f55b130bc4cfaa630b8fcf08a6d344ee20f9829 usb: gadget: f_uac1: validate input parameters
61844bd74336d723e3f68c59d2c634c9667d821b usb: dwc3: gadget: Ignore EP queue requests during bus reset
f55b5075121222eb97b7c5708c12207c98ee0506 usb: xhci: Fix port minor revision
2c1f46d91f0568dc2774b0bfd925b2dd48ddf8a8 PCI: PM: Do not read power state in pci_enable_device_flags()
1a3c51c6c72b45d2535e6af6eff89716f511aa80 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1239666595999f0086bffa13ea5e1fd977b63e73 tee: optee: do not check memref size on return from Secure World
d72b7796c5cf7314210efd8563f96ba3f4ccfc5f perf/arm_pmu_platform: Fix error handling
a73872b8edbe4c5df5b6e8b39b4e743e818d4516 spi: dln2: Fix reference leak to master
71f9588418cd90855acf3ab33d3b8225a3a8b12d spi: omap-100k: Fix reference leak to master
eca434b356d3de61ab4551e89962519f31ab5b41 intel_th: Consistency and off-by-one fix
da040dd976704c5d6e3451de924a97c4b09bdede phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0b31c2bc7ac1a547bce9c3c5d82b784cc75a18d5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e0f5b4ab169ddf592cfa2e5ad46cbebd7e071c2e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b2c599c84a3417edfc58200dd0fa8c583b5f10dc scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e91903125657ad7e9a2b866fc4baa6decac61a7b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2d8f3bb2a9e5d9b621a13e2657a2b188682368f media: ite-cir: check for receive overflow
094805108f66b8ca8e9358940fe858ccbf097c68 power: supply: bq27xxx: fix power_avg for newer ICs
43964e34966f32c777ba9dfc01a68c4c97803048 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c1e8ff68f1883fe11b2585ad639205a072994733 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c2467c68d4768ee0bc71c36435970ac8932c2f32 media: gspca/sq905.c: fix uninitialized variable
8db0c3bbfa6f5e88e8af382ed29d16c995297c04 power: supply: Use IRQF_ONESHOT
143d4940048df306242e1d059208924109e711dd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2ae31e48052093d1decc3b697a668a06fec0f5e0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a53fd3ca4afa84c1e7211d3c34ba6bc36315f571 scsi: qla2xxx: Fix use after free in bsg
c6b92ec11b7237048e916009462b0e4027a4d569 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b93d790adfd7de52e9c0775e5521b56db91edfc3 media: em28xx: fix memory leak
8a566ecea7e58559ce95a892d576e4804217be18 media: vivid: update EDID
23aa1dfbb0957ab3ec371a8bb21b0dff702c7c42 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
753e0c99257759aea7c67946f6c0950185e4a130 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
785a630b8e341a210c58d0fd7385b2ad83c99ee1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
69a0cae59b5a8dee3f0bfc2f06e75825f4c2874a media: adv7604: fix possible use-after-free in adv76xx_remove()
66154b3fa1f8e08ddd42094112540be6227dcc1b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e85029085abc9df3231871f4bd81edf35b249da7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
af53354dec7600f50813606c0b8a8b9be74aa75e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a8c4642259d31e4ac688a68f0411619c05bf987d media: gscpa/stv06xx: fix memory leak
5652b0f066e06e461e99158d2dd2a1a428990579 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3e3c2be8a3a6845a69839a0e77d86eebb9abc505 drm/amdgpu: fix NULL pointer dereference
12e06071a111441ec47436aec4cc84d934982372 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
efefee773976e0d467826e8b4bddc75939c8bced scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
05e3ad14546b74df12d2feafe34846f684ea7d14 scsi: libfc: Fix a format specifier
6e67b2d82f1a0517514c2b17d7b726522e238db4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0f69d4d371e2561bcd57e9db2000849acb082b6f ALSA: hda/conexant: Re-order CX5066 quirk table entries
19ee38e6b9e543d39b8602322d27fe1d55a6654f ALSA: sb: Fix two use after free in snd_sb_qsound_build
44f580ba233ef83bbaae494bf2ad6f30cc2f3b48 btrfs: fix race when picking most recent mod log operation for an old root
32d5ba36220e76b8391de8b09df5d0f5adfe7435 arm64/vdso: Discard .note.gnu.property sections in vDSO
c7deca501306f897a165f50fd87c3984b8effc4d openvswitch: fix stack OOB read while fragmenting IPv4 packets
24f7a44baebe6c8d6010e5579d12fe972c44140c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c743d1c3f1c31b6167e4517b6242125ca7c1f895 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
83c22ec55d0bde2d139c4e9d1c7b8ae25c285ab9 jffs2: Fix kasan slab-out-of-bounds problem
41471dee6a809e76e4d812133d6365888c6bdf07 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2a72c80d3333f8ab224dc97bc7b502d5a18b500c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b83b0354462b68447d206e8f60f9f6df25573b2b intel_th: pci: Add Alder Lake-M support
2ce3e38d126a2c9ef315ca9eb3de32a43aaf612c md/raid1: properly indicate failure when ending a failed write request
aedefbccb993b285b3dcf6246f11c5793acb2780 security: commoncap: fix -Wstringop-overread warning
5ea7800cd3b37bf00bc40c5f14696c23ca83fbf1 Fix misc new gcc warnings
edf20441371930d0ced8ebf68785c6370d41c384 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f5d09afdc0ec0bd9553720d2b4b64da711611055 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
7c0bc024fab78cc4611d0aff3bd5267506d27027 posix-timers: Preserve return value in clock_adjtime32()
1abd297764eabf632d27d7d75a777a4f912f0c01 ftrace: Handle commands when closing set_ftrace_filter file
899428906e3420d4e82663a4f50fcbcdbbe8ce05 ext4: fix check to prevent false positive report of incorrect used inodes
ba1a102db63df0d4a19f71ec7fb35fc88e365d44 ext4: fix error code in ext4_commit_super
3518b6a5275ff923ede492980f26b5db0e6768f3 media: dvbdev: Fix memory leak in dvb_media_device_free()
b45f603a0731cd3244ec7fd3b3c07a9d12beb093 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f894da7872f0657c5f3cb4bf2adcdff26184e097 usb: gadget: Fix double free of device descriptor pointers
02b1865098693f7e101265e34352f38a85f849ae usb: gadget/function/f_fs string table fix for multiple languages
c6bcf75418834a6d30c4821bd70f800ba0004365 usb: dwc3: gadget: Fix START_TRANSFER link state check
a3097805b8c1ab8ceeedded887d0445073c0b4ad tracing: Map all PIDs to command lines
a33149c11956468123b98016579e2a0e7ffde372 dm persistent data: packed struct should have an aligned() attribute too
feeec07c68abe1c5627b17ffb825bf826a9aacc7 dm space map common: fix division bug in sm_ll_find_free_block()
352325afc7f90697b110c9c89d1d8bc2212635b3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
64f460b164841a2d669e975c4eb73510a3423977 modules: mark ref_module static
299efd1c560b1a063652702eba90dec0cbe1ae83 modules: mark find_symbol static
ae69a637453b7e3259aa02dbd05d9de5a2c12ebb modules: mark each_symbol_section static
1dc6e1ff256bca14ff1d98ad08395b0f6ae04256 modules: unexport __module_text_address
ea90fccb68eacc793f3144039e360463ef0be141 modules: unexport __module_address
a43b6f89a740c356c2c039d1b3adbdfe5b1759bd modules: rename the licence field in struct symsearch to license
e428cce129348a73227816f59031d626e1e5cc33 modules: return licensing information from find_symbol
5b16ada1cdc7477122cb422274a357d92097c269 modules: inherit TAINT_PROPRIETARY_MODULE
90bd15ca353033bb9fee1c8656c8ce3fcea0812e Bluetooth: verify AMP hci_chan before amp_destroy
3e5bcd0ff2896a632ad4de48fbe160fef77f37a0 hsr: use netdev_err() instead of WARN_ONCE()
e903c3d9584a7ebacb544062cefa4100a5276574 bluetooth: eliminate the potential race condition when removing the HCI controller
01ccdc1ec98ac033726e2b18f6af123170fe5fd8 net/nfc: fix use-after-free llcp_sock_bind/connect
7ed72b48fce8a1e60b5bd6076303d331ab5b8f1b MIPS: pci-rt2880: fix slot 0 configuration
81ec818dd45376a56c2419f1118df662cabfd3b6 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c1308941d8a0d9731855c57d4efb8e8bc1b63cfa misc: lis3lv02d: Fix false-positive WARN on various HP models
567adb598440289de88b9ed36af10e464ba6c1e7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7bf67969602873b48a9b27f8c3382b1380c417b7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1413ac27c7ff1b50b5fc64058bdaa9b04cf1e68d tracing: Restructure trace_clock_global() to never block
402a12d62ad3a110d6e52df1725ffa5c5039fc05 md-cluster: fix use-after-free issue when removing rdev
453815af09065d26d4bff85417224ef147a25923 md: split mddev_find
23c7efe5721161e7c60c413c630d1327152b1595 md: factor out a mddev_find_locked helper from mddev_find
071aae9cee13b7e54a668c145bcd15811e379acb md: md_open returns -EBUSY when entering racing area
a48c252c65e832239de9e62bb9d40cead3e009ad MIPS: Reinstate platform `__div64_32' handler
b798bda14bdfe84ae2eae4eb33b152f0ab8af304 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a86d39e744c51bc6d7c99a91a3f25f1af627fc06 cfg80211: scan: drop entry from hidden_list on overflow
8759427d8dcf519e187de1d9800724495c7d3d95 drm/radeon: fix copy of uninitialized variable back to userspace
fb3385eb8ef37d101188b21d82d39b1317127eea ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
60c8f2958b42c485b88f1040a334a9d43329c234 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f46ff7e9fc58bb2c9ba74b50b82763af363d0bbb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1a2d291888e2cd4797632c65868eae0f292af598 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
b8ea5b07027009d7903a364681bd97f02229e0f9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5591e96e0bd6d1286b046184e314ba1c6538bd0e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
65d0535f4b352ef9c4fa7c817a69b9d362f1275b KVM: s390: VSIE: correctly handle MVPG when in VSIE
5ddda69155f98b13dc756e14e466d935046a0ebb KVM: s390: split kvm_s390_logical_to_effective
4a2c4e2d270ee1778b79e8760d3f4a57ea770788 KVM: s390: fix guarded storage control register handling
2f2ac904b466c08de8ae549616d4dcc5058c1acd KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
186c75164ea1fa9e4448db0399731e898316b2a3 KVM: s390: split kvm_s390_real_to_abs
6151bef9e8e516d86fd43c169c114757eaebc2c9 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c0a7702e0a5ecbe9876343e160fa2b5b3ba6aa06 usb: gadget: pch_udc: Revert d3cb25a12138 completely
2558b13e35d28f01421402336edc45755d41058c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
00e53c1ec4fe8160efef1c2b49c0ee9a0dbf2476 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
5c8240884f2964905fc23bfddcb17a858e60c263 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
84108947fdad6c06389dcc776c59c4d872521d93 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4c953526f32488b49f4e888109b13b74622a0b70 serial: stm32: fix incorrect characters on console
356e6862cae7dba54f5e8df2be70f814fef28e8a serial: stm32: fix tx_empty condition
2fadd2180546c4f6a1671080e61b5bd79412ede6 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
6f0f1f18f6ca6a40e04635ad394cac6118f1d00d x86/microcode: Check for offline CPUs before requesting new microcode
de963df6fbf21d95109e8ab04deb1e8129000f9e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f1f334516c44953b6b8a1dbbe7d7919c0ed1248e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
de7ec0cfb6e541b701e3071c7da12aaf0e1a9d5c usb: gadget: pch_udc: Check for DMA mapping error
83bfef21d30b3145eb2aeb618bc05796f52be972 crypto: qat - don't release uninitialized resources
261e830dde5343a3f07fa934366896f7967d9910 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
e58c6d030c26f556d8cee5f16a593d9948aadda4 fotg210-udc: Fix DMA on EP0 for length > max packet size
733e5c26f969e8866ec5d81b50f21d9a6d3de1bd fotg210-udc: Fix EP0 IN requests bigger than two packets
f1eb6529e5f60fae77e9c850811ac37a66cac9cc fotg210-udc: Remove a dubious condition leading to fotg210_done
87d98992aec395b1674b40694a128e460f9d3b6f fotg210-udc: Mask GRP2 interrupts we don't handle
777291934335233bcf9c8eb3f85a25d8a881b684 fotg210-udc: Don't DMA more than the buffer can take
52fabebffc8d6e5fb0694be8e8e5a257bc031a82 fotg210-udc: Complete OUT requests on short packets
ae05c2a6216c386e314776eddade161eb05d44e3 mtd: require write permissions for locking and badblock ioctls
a24e44386afcb958a992e4b20336840421e34e5e bus: qcom: Put child node before return
b0f93d524a41de7e9bd5d9877df28645edb44f92 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
22907f9f8e53688d89f283186b7548bdb3e34a22 crypto: qat - fix error path in adf_isr_resource_alloc()
f4e3438f23d489580ef95b4076dcaab4320200ed USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d0767aa363f2e3641972a0b73d45b3c809383794 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
933b1b88c7ffd1e9b2decf1c601f1d175758f5f0 staging: rtl8192u: Fix potential infinite loop
6c71e3ea5bf91506656c2a17b04dec3d271e5add staging: greybus: uart: fix unprivileged TIOCCSERIAL
c18fdf1ff7f93deb87bb9a06ba15a2c905e359ef spi: Fix use-after-free with devm_spi_alloc_*
aeab01a82c6a4d0cc7191421c3d1772e35446eb8 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
54a1b07065f309186c99cdcbdced67d65ace2cf0 soc: qcom: mdt_loader: Detect truncated read of segments
a6ae7acafffa6f1c150a13f8aa013e5df6bab523 ACPI: CPPC: Replace cppc_attr with kobj_attribute
5d2b4d66152b46a7885020c983d1fd8492beb67c crypto: qat - Fix a double free in adf_create_ring
c27730c3a6886a74ad7b6b7748cf0aa7ecbd31d9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b98edbe06917ddb98ea96334b91884727b4fbe58 USB: cdc-acm: fix unprivileged TIOCCSERIAL
8833f684c78366df225fa6bb299976ae5e2b01ac tty: actually undefine superseded ASYNC flags
edb352e08aa73043d97c4e4d7790194d46c2d7d6 tty: fix return value for unsupported ioctls
83bd4cea9d41ce1efa7f3ac540f80ebc0b84dc51 firmware: qcom-scm: Fix QCOM_SCM configuration
8d5f511e64b759aa1c8b77440644a734d7683702 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3d0fc3296dd3d04d20bf8a64af700fcf347cc540 x86/platform/uv: Fix !KEXEC build failure
a4109f7dc62618a217568158d3a0c9de4e675029 Drivers: hv: vmbus: Increase wait time for VMbus unload
45171cfa2247ed54a86555642d82e5c22625c494 ttyprintk: Add TTY hangup callback.
b5c885e2e1226f424cec16578e4f0141b5b186f3 media: vivid: fix assignment of dev->fbuf_out_flags
d56a9e8b80366b34529179f9d3b72eb119e94278 media: omap4iss: return error code when omap4iss_get() failed
091fbff133222043c79fb5f4c2e0e0a484953b85 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f24706083e7852d60da7ac8f46bc81d9f8d50985 x86/kprobes: Fix to check non boostable prefixes correctly
ee3ea07148624edd0acb72a2de86fb9bf237674e pata_arasan_cf: fix IRQ check
cf679092b6ec753fd6c355957e846ab793c7f35e pata_ipx4xx_cf: fix IRQ check
29502b49940c0e0c1f586368865003ea37e50265 sata_mv: add IRQ checks
f35625ef6ffd49fbf0cc241662a430daf1905579 ata: libahci_platform: fix IRQ check
65ad6020dc601de6e05b50b51d962f042b6c30e9 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
dfaa9c3bc1bf54e580a5d5b9fa4d520080807d55 clk: uniphier: Fix potential infinite loop
ea5effc588a8a7c1a7eb0a05f6ae9f7a34ed61b7 scsi: jazz_esp: Add IRQ check
c03c06ec486bd48b2e13f0e76990ddc9d971519e scsi: sun3x_esp: Add IRQ check
e119104dd932e005dfe7d46c94c03d72cb309094 scsi: sni_53c710: Add IRQ check
3848e2a827dc20f804d1869dd404d16338e2bc1f mfd: stm32-timers: Avoid clearing auto reload register
bb2589001ee0c133036e606c0fca392707584e4b HSI: core: fix resource leaks in hsi_add_client_from_dt()
1b384e4c3aaa6d8b0923d954f1033282023d555b x86/events/amd/iommu: Fix sysfs type mismatch
cd0a690efb4f02c394e4b37635bb467e1fe4d3fc HID: plantronics: Workaround for double volume key presses
d02d29864392593c3e01081143ab48b6571bf061 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e059e17b98192736e64dd5b3d38329fc927158cb net: lapbether: Prevent racing when checking whether the netif is running
16c248fa38ea09c92d3666f90b49b8e6d34e476d powerpc/prom: Mark identical_pvr_fixup as __init
31c15a208dc1789c205d42212cbd9ed6c061449c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
751824ebb62bdc1eefda3e887454f44d29584f0f ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5f5607471eac70ba7edf8a3edf4c1010650fbe4c bug: Remove redundant condition check in report_bug
fdc885ff67f215dee8fccbde9b58d0d8cd46e20b nfc: pn533: prevent potential memory corruption
e86ce357ede247a2090be2582479bd604514b45a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a89aac341a6a3827a2f55c7a3c8cb6dea75177d5 liquidio: Fix unintented sign extension of a left shift of a u16
5c0cdd76dc8ca7b1602294848ed85613be027469 powerpc/perf: Fix PMU constraint check for EBB events
7ca17e83b4ea71383543889b0843b8a47ff08ee8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
68284453d6a89a694b87d5d4993387795e603f1c mac80211: bail out if cipher schemes are invalid
a1b37450e5ebe987f564cf3fdb6a53da80b60119 mt7601u: fix always true expression
e415a05e711b8aa5f09dd03edd5a7bc629496f7b IB/hfi1: Fix error return code in parse_platform_config()
a1ddc4a59122722da751f5a503ce8f522cc792c7 net: thunderx: Fix unintentional sign extension issue
204e61f66e230f8480b07c068abf6b0e3b747e9e i2c: cadence: add IRQ check
d4cf1fc1e257344bc075d3eb29dd0acf592a7038 i2c: emev2: add IRQ check
f7df8505b142857ccb1da4cea5d74c997b36fb46 i2c: jz4780: add IRQ check
b73dff54dd28adf27f90a278167fce6904e76942 i2c: sh7760: add IRQ check
bd88e62086f0a5ee5dce023105f4cd3c89d0640b MIPS: pci-legacy: stop using of_pci_range_to_resource
d6d24e3feff7694bf57176cdf03e0c5974366584 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
de4f5123778cceda114b682c0226725b04498c4a rtlwifi: 8821ae: upgrade PHY and RF parameters
cf662458b1ca6fa99100445dd793815fd3e60f27 i2c: sh7760: fix IRQ error path
e1f409015a57643cceda73b94f5dc0635e7863eb mwl8k: Fix a double Free in mwl8k_probe_hw
4857e1054cd171cf6b0da07dd677ddda0429fedd vsock/vmci: log once the failed queue pair allocation
bc015ad835cde8af1d20707c559f9e0a14cb6ed5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c962ac109f2740cf9b07c31898f1f5c8ad9b38c1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
2394a835ba02441cfe4ffe652dabede85a1b2700 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5c1ade443fa79eea9540570c20eed88e67943f69 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
79235288c741334d4737b98d4256b7db0740bb2f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d80fc52673ed21d244010e75dfc75b8c7839c5a7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7501f8543bf2eea92fa1b899c5d288f3cffd7fb3 kfifo: fix ternary sign extension bugs
70a041fadfacd18c186e01bc61a861d848be5d3e smp: Fix smp_call_function_single_async prototype

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc01fbe5a60-b4298a22d7cd.txt

43bbaad5447d8a949db5c531c78bea47674845e0 s390/disassembler: increase ebpf disasm buffer size
fed5a198d44fde69a0ba78b5f0121966ef65791e ACPI: custom_method: fix potential use-after-free issue
0c36f83f1d8b1003e149b4631299f322a08bbd87 ACPI: custom_method: fix a possible memory leak
daf5369c91d85c0e844d50b0eccb6b8edf0ff3c5 ftrace: Handle commands when closing set_ftrace_filter file
722fc4655e0dc7386ff5be410c71e5a27ce0df5f ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0e42b84c7d407741d49ace6ba45b0c676e78d162 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4e9144f7c9dea942051ab23f6857f3d81ef2bbd4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8565148fdd43cc13833b35cd8d1acdfdd6689386 ecryptfs: fix kernel panic with null dev_name
5adf26a7bfb9d1c678ca6948eb0f97fd5d9ce91e mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
2638d7f894ac2b5564fe0bfec5974651cc7a79d4 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4c98f05ed6ba60585fa2ac57b67e2b3a53b7c6ed spi: spi-ti-qspi: Free DMA resources
59be672822dd00ea60e23f274a253b9ca3018dbb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
de52129ca6a3f1a4fd7c78c90660b4c7627dab9f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
dd415676d4d104404ccdeda1cde556f5da59ba7f mmc: block: Update ext_csd.cache_ctrl if it was written
c2dae7aafab783d1ae060c2867a98e6065383fa3 mmc: block: Issue a cache flush only when it's enabled
34c1ef88a05e0372578e98027d61b2f8321aee59 mmc: core: Do a power cycle when the CMD11 fails
339d6a557d77caeca09f98ee72a4533edab2a898 mmc: core: Set read only for SD cards with permanent write protect bit
ff91d8c8d4cf8f1e0f5671a1050cc86e84ec8dd4 erofs: add unsupported inode i_format check
2d09b52e0aba1addf6d498f10b44d061513ae0c0 cifs: Return correct error code from smb2_get_enc_key
fc4bda6823f08c38fd5398b303cec0d84c3ff2f1 btrfs: fix metadata extent leak after failure to create subvolume
94560dafd02d5b3181cc88cf842fac9c55988777 intel_th: pci: Add Rocket Lake CPU support
7bc1c2bacb8f6eaacbd5c63f236f55eb6d7a9ccb fbdev: zero-fill colormap in fbcmap.c
17a5fe92ed00c4d272a7fc74afb07aa7265a343e staging: wimax/i2400m: fix byte-order issue
bedf336cdd057873bb395bc5a72628621344ed4b crypto: api - check for ERR pointers in crypto_destroy_tfm()
addb94351ec6d262163b13439b480e64aef8d7de usb: gadget: uvc: add bInterval checking for HS mode
e079fc15cc63b2f3b7e79fc49adaff32478e789e genirq/matrix: Prevent allocation counter corruption
1a878c856bdf98bf14c27849511fca80682ecfdd usb: gadget: f_uac1: validate input parameters
458e1be2692afe7e5fed3aa67a1b1fa1b5f6fb16 usb: dwc3: gadget: Ignore EP queue requests during bus reset
24b5c648a00a0807cd59211b139cf028264ed496 usb: xhci: Fix port minor revision
abad40036da471eef9fab0b911420d04fc284282 PCI: PM: Do not read power state in pci_enable_device_flags()
8f9128a7dd6d4606661d8767e1677a165e0e15a5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
40ce212312b00210573d042817f6dc0feccb2fdc tee: optee: do not check memref size on return from Secure World
fb6c6e2c861d53ab919205dfdc8af4ce6d0c8e1a perf/arm_pmu_platform: Fix error handling
b93ca34787c929a7a1955dcdd9dbaa8262be58a6 usb: xhci-mtk: support quirk to disable usb2 lpm
ed4a722b6dd13a2da138032e4498eb57d8631fa5 xhci: check control context is valid before dereferencing it.
65e0e8fb6041034ffffd65139becb8d8bfdd5eed xhci: fix potential array out of bounds with several interrupters
7ad9fbc975a4051164eeab14bfda2a816fdc8cc2 spi: dln2: Fix reference leak to master
91b655b7d767f9312786d8360a4c69ef14e12d6a spi: omap-100k: Fix reference leak to master
c6f51a6085aaa017a7fb5974baf8de1a99602baf intel_th: Consistency and off-by-one fix
7342f82a63fc7a1b209773f2400b91dfa0e87e90 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dd2161a07eef3dde2f99295770bce9a73195bb5e crypto: omap-aes - Fix PM reference leak on omap-aes.c
b9a2183e52f8d08d70b95abaffb5be27e19b56ef btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cee3d9c40ea769fe66ee62b1f0afcf45434e8c59 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fac8641cd0129f2c754956f03b900fce993c540d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6dc57abd29ed8573638e0001437ced91f8186ff7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
18bf5fb34d48e7fb4b888604217e8105bb9a5980 media: ite-cir: check for receive overflow
d8b0019b5f97c01134e27eb6ec407f2a7f6a9d63 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b42850c19103824a06978a56276330e3dfdf4199 power: supply: bq27xxx: fix power_avg for newer ICs
bed3651d599c24322c27bbf2a88eb69ecc9ddf3b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b8a4c67b91bbd73a121c938f205a56c6e04a1695 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ce22491f907639eb858dd1f3586270d9c8d4940d media: gspca/sq905.c: fix uninitialized variable
c691bb5ec2663f4823feab31f18b66943d935a28 power: supply: Use IRQF_ONESHOT
4039453712fde0ab8aefde14b251adb7564bcd0b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cbceda9fbf80aca07d30c166c080b759fd0908ff scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
cb40a827025772f156a9aac3078fbce5628dff50 scsi: qla2xxx: Fix use after free in bsg
1042bb2dae0b2042411d4ce5f09886eeeaf13f29 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
db50c3c708077f11c9dd38a7603b8725946dcc94 media: em28xx: fix memory leak
310ea7a14e3949bed3874e97074726939ed7827c media: vivid: update EDID
d5a3ba2c2aaf9595ca53cb6b5bf86dc6da179db9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c66e2333f1c0795a316d32f9e08ef1243469b708 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1d19256750909403cae19aa82b1d45585c024c8e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f8a44b1003c56b225ffdd62719c1a5be3958c242 media: tc358743: fix possible use-after-free in tc358743_remove()
1856692f63b940b1e2404fb6c7c42683dcab1613 media: adv7604: fix possible use-after-free in adv76xx_remove()
e1680b47de9b3c0d224516b65481b23f07bf6c80 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d8780eb53d6612945ce78ed9595840556da9cf14 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0b8b759d4993a4136ca6dbb148b8ba440b678062 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9795056d9a767f37bcd857607aab3f420fdecde1 media: gscpa/stv06xx: fix memory leak
7e176beedd888103d7860cd8430bdbe83d31db25 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9dfb8f7a5e348369bf1aa7dadffd814ee4fc5252 amdgpu: avoid incorrect %hu format string
c4932c426a8b6a1d90db6eed2966614f69fe9af5 drm/amdgpu: fix NULL pointer dereference
6370cd87566e9ff0cfc110174078ff507d3f54ff scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e8e69420b7821bfc720346d790e128b93ac52c5a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ad83e1eff749895224fd7523bf96ff7e0bd6ea5e scsi: libfc: Fix a format specifier
9d974264856048938efc7f8067d63ba6d034ecdc s390/archrandom: add parameter check for s390_arch_random_generate
a48d817123cb923f42aada61c82d6ba28dd223f4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
958b0a76802a0475b0232671180183619aea9e8f ALSA: hda/conexant: Re-order CX5066 quirk table entries
3c016c92ebabaed0904f70ec210aa5229b97b4c1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d5cff9d3320877d3eccd2f925c68a0428cd7ea24 ALSA: usb-audio: Explicitly set up the clock selector
0ce922501def81cf439c6a1ada4463da0559f6ba ALSA: usb-audio: More constifications
f71fb14e75c4bfa2eba3163fdc1e186ff1d9a5f3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d231e5b292919e937d20cb0a0aa93200be89a51f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
22f2dafa48a3fa3d6a77de6a9b2b391675325cf6 btrfs: fix race when picking most recent mod log operation for an old root
3cecb589efa179c2096623de2427fc45b7ffda82 arm64/vdso: Discard .note.gnu.property sections in vDSO
7c9068a577cb9d92319081b8cfccd23df2cf49c1 ubifs: Only check replay with inode type to judge if inode linked
b1a0848da0012712e00e5418b8008ec4e6151571 f2fs: fix to avoid out-of-bounds memory access
ec64dd778f0014ea08f78721003ff39d57fe78f0 mlxsw: spectrum_mr: Update egress RIF list before route's action
f6f91c9230fcc2f1a0b02f3b31f8d0b6ff39ba2b openvswitch: fix stack OOB read while fragmenting IPv4 packets
a70b99dcf67e768ade396beea36281eb8078ec26 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7f9b09c5975d73fa37ddba3deb2b5c5c7e514dfa NFS: Don't discard pNFS layout segments that are marked for return
15752bfa3cf12194fe2b3801c90b263f658e3493 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9bb47698602115f8fe6a45b1d66dc824ed4bb0a5 jffs2: Fix kasan slab-out-of-bounds problem
bcc0638fd4d5eeaafa828c5805081b5b2a49e30a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0f78185406a324edd479a056a291c8c04daab94a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
312886716aba7a0cfc0547998d4122e2f0551577 intel_th: pci: Add Alder Lake-M support
7a1261a12413e3dce01065b06f567428ad28ef19 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
988d1be838528f6672bc73bd3bfb93369e644ae5 md/raid1: properly indicate failure when ending a failed write request
26bf8d94dfda019040306c44dd557ef60e88f7ee dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3029f4ad40c3907f5541ac5b817071724fcc3341 security: commoncap: fix -Wstringop-overread warning
abe72dac242bf3a23823fd2a4116b692203cca0f Fix misc new gcc warnings
94e98ce95d4b30d62bb71d8dd11caa2fe445c985 jffs2: check the validity of dstlen in jffs2_zlib_compress()
720ac61b6d8958557b1f5ffefb93b61e7328fced Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
328e3705b54b240fcb9003befa875d6d08f52d38 posix-timers: Preserve return value in clock_adjtime32()
1f100112f1e3dd45e100049f14030979f7144bf3 arm64: vdso: remove commas between macro name and arguments
5fac0f0ef60825a372bae0a948c388a642e7e3d8 ext4: fix check to prevent false positive report of incorrect used inodes
08121cb998e5d0c9d2749d95d903bbeed4c30b49 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
89c82cd6341cbec4f62a674dcab04796e57f3762 ext4: fix error code in ext4_commit_super
f6b60ebad311caa0e99d5dd33c98ad79ee79df5c media: dvbdev: Fix memory leak in dvb_media_device_free()
9e51adadaa286e7c25c2347864090e26458c57c8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5c1af7d883fc44e3b682907de74d881489b3e4ac usb: gadget: Fix double free of device descriptor pointers
ff4fa670d6b101abf3b4348c386e303f376a79db usb: gadget/function/f_fs string table fix for multiple languages
5b7e7131a7f1e9a1d9a0bb1173adbf1c2496e1d2 usb: dwc3: gadget: Fix START_TRANSFER link state check
ed8fae0e52834326d4aa5a78cc6b723ef84ac49c usb: dwc2: Fix session request interrupt handler
f4a1eee3aacc709ea3992956cbba31234517eeff tty: fix memory leak in vc_deallocate
5247e0db531085fe6fb4f3aad5ac3b305d279f97 rsi: Use resume_noirq for SDIO
978fe3f26fa4719dd88e9ced52fadc506a5399e2 tracing: Map all PIDs to command lines
49e126a84b369dba5f494bc0b8a4d1f6bd03e729 tracing: Restructure trace_clock_global() to never block
58b6185a26b25e12d07cba1309f402001a1392d9 dm persistent data: packed struct should have an aligned() attribute too
172eeba44d27e647e5b8bb8e173f35f185602db1 dm space map common: fix division bug in sm_ll_find_free_block()
80b979a1434425f3b7b3da2d2d20d6da7acd1de8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
59b308f16af5d35d4a1d6b1fd5b1c54bbfc32005 modules: mark ref_module static
2dba688d658747c3a1b11767b48a002452c8ad6d modules: mark find_symbol static
53d338e9d21c0c5a52509687373e751b942dc6ca modules: mark each_symbol_section static
e31bc6016bbe5b112523aecc393476c7c48cd2ef modules: unexport __module_text_address
4557d9ee09022728bc5079db6f2358f3d4a684f9 modules: unexport __module_address
396c1f21d649df75f06a6c0f53fed72cbe270b13 modules: rename the licence field in struct symsearch to license
aae5b91d039443c817958dcd7c0389d692bf1efd modules: return licensing information from find_symbol
b913aa81c8799115cc599c555896b2277d8480f6 modules: inherit TAINT_PROPRIETARY_MODULE
bd3292996c37d673fdd39c8346ae26934589b507 Bluetooth: verify AMP hci_chan before amp_destroy
bf9ad8c5f5cc9e0af4e9bd9720a17da32ff363c0 hsr: use netdev_err() instead of WARN_ONCE()
1bee9411053098632e5fb1184e1ed537315d5615 bluetooth: eliminate the potential race condition when removing the HCI controller
d55d0588295de31000c32a0b79ac931a86ad35db net/nfc: fix use-after-free llcp_sock_bind/connect
ffcee993786f9d63ab20af675f9b57501300ee32 ASoC: samsung: tm2_wm5110: check of of_parse return value
fbc705abb94f20ba5871fb7475ee9452a4f3d114 MIPS: pci-mt7620: fix PLL lock check
a2d7b0b5864bdbb6f072a25afe4956a153584077 MIPS: pci-rt2880: fix slot 0 configuration
78a407ade6c7de4bf4bab43be56b8fe5fd49d8d8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c2e26851c89de42acd2541c77dd55ad990d60283 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
d7b7b9417b188206f86c4c1df2aac724cd666dab misc: lis3lv02d: Fix false-positive WARN on various HP models
8e364cb8c87ca362d768ed63f13293cf9389e2b3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d285dbbb6d1cbfd228f1074a8565b6fd5b9686e3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
cafce77d502ef1384c69b7cc46ed11a31297bcdc md/bitmap: wait for external bitmap writes to complete during tear down
d18e3a51e7fa10796707b94869687632c4aa32ef md-cluster: fix use-after-free issue when removing rdev
c1985103866b6cf7f47db5a5e75d3b02bcba9bad md: split mddev_find
ab01cc74d7b35568b876c3d97a59fa3dac99d8b1 md: factor out a mddev_find_locked helper from mddev_find
3ff77bf2a12fe4fa52725d66ccd8b5d4aa9c8ff6 md: md_open returns -EBUSY when entering racing area
ede78b20ea3aa387ad37b2ad736f5937c58a11dc md: Fix missing unused status line of /proc/mdstat
a9ad8a898d9822a17d5c107f92d84e5eae9552c1 MIPS: Reinstate platform `__div64_32' handler
68f5ba7d512c5f6be3d1447ee3bc8e27582467c9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
843380aea9bc78e556fc2af24e3278b11c19118d cfg80211: scan: drop entry from hidden_list on overflow
7a5b9d34191669d66cb8c588bf847bacd7ee23d8 drm/radeon: fix copy of uninitialized variable back to userspace
eec6228e7d4466f5285a6de4a9b43f5449cfcc46 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1fefa99e776eaa29e774afc0547f0c103c14a6a6 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d913bce7878f299c06f86470995beefe2b69e04e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
7680472bd3fa19ab77f02ca36e2a5b20de48e035 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f5e4c38a7b30fbc21bf9a6d65435549822434ee0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2017417cc8acb84c7bac98f0919e13c6c5eb2f45 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e4ae7d08190dd316340291d6039432ba8a7e68a2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
865c4ae479a5fdcbe97fbf7c023e6c2752d8bf59 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6771f0963ed2d6c6a80c78ae67ce4046438878e3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
aa93969736845f8837f50787c6eb6cefe6e280e5 KVM: s390: VSIE: correctly handle MVPG when in VSIE
e08399d0b49481a9a6d0297c15955796d51bd19c KVM: s390: split kvm_s390_logical_to_effective
7aee1d1b278e7a638f165341eb4472627ebc28a7 KVM: s390: fix guarded storage control register handling
ed06a4057b9d74302d350b4e6792cbba75560054 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
6585813821e8d5b47eb01591cb8cdf36978893db KVM: s390: split kvm_s390_real_to_abs
cf31620faa7afea6330dc0c824f3b1b6c94f469c KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
faae3fa346477ca92a461bf5d2c9bcfa846bdf1e ovl: fix missing revert_creds() on error path
ee8b846d18f133903dc773e1587f4849c5c2e707 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f53641b0a155d0964fc8a9b639fbaf9280c3b207 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
bb78a5d9bb4e4c21e5e91a4ed9bcc803eaa8774e ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c5efd080d689601ea0c4d1eae6114daa106d2258 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
54cc0ba3bbb039df08712d5616a0a0ee93c03166 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6377b7404ab5c7935c998d102eb938d3c9c3975b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
868c1bfff91ab9f413a0894a7c6cf441d097b6b3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8dd4a10f7dd0e36c5b36ad85796314c3525736fd ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8965c208def31337455d621893ec7e059c96536d serial: stm32: fix incorrect characters on console
38172512c8c9a3f4ee8c9c54c6d0043e10215fa9 serial: stm32: fix tx_empty condition
12b821f93a3a980bef490bfe6cac3c0e4d20c3e7 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
c8d45f6c1c2275c1b8a950b9383466fee398bd81 regmap: set debugfs_name to NULL after it is freed
fb6d6f39770c95522e5e9433e8f9e671e31808a1 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
5c2ea8a0c64dbc45ded91491154b6da74cf2bdba mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
2d9e6fb60b3137c238f3d4ebb85ea602ef65ea02 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b5698a3e43e55388eed852ebab2909ef3730487c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
1754e5b976f8404184ce96e80bbb3ff26c9ab903 x86/microcode: Check for offline CPUs before requesting new microcode
cfa4cac96afdce6b9923fd98c06312a4a71da78a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c1ae936f18187e45b37465db788259706e56c8c0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
79d8714b763a5bcf944876c612361896481d5962 usb: gadget: pch_udc: Check for DMA mapping error
684337241f2e106bda7f06afdd0ea9e322ab8a53 crypto: qat - don't release uninitialized resources
ba949756e2fe934968a0d8f941875ff966e41a3f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4c0c3bab6359ea14346f839702a3fcd343c54421 fotg210-udc: Fix DMA on EP0 for length > max packet size
efb46dbcafacb4705beff5a8bffcb8a0925f47ea fotg210-udc: Fix EP0 IN requests bigger than two packets
77e341b0783823bd2ebde8ccf2c2ced5c321bae0 fotg210-udc: Remove a dubious condition leading to fotg210_done
10a107703bf4eb301f257e22d9e0d063dd811b6d fotg210-udc: Mask GRP2 interrupts we don't handle
aabe44fa8cab5b3d4831e6df439bda2b3d1a35f2 fotg210-udc: Don't DMA more than the buffer can take
646eda441ce6a5d2bdf69daa8896c2d41939ea86 fotg210-udc: Complete OUT requests on short packets
c7a982e1c22d63350ed838d208f2e60b6b0af8ae mtd: require write permissions for locking and badblock ioctls
b3da2546ac36b1e3a8876ff08d79344b41b340da bus: qcom: Put child node before return
b4c5075c5b8056a3e7841602cf9f77597182bd06 soundwire: bus: Fix device found flag correctly
9e7f2d73ea13034ee5e81112235004d089616b18 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8d22a0d015b80a8da182689613a5415208970c22 crypto: qat - fix error path in adf_isr_resource_alloc()
6ac2de31848769f1255ccf7829e954cae24b3db2 usb: gadget: aspeed: fix dma map failure
06d77ed0a4a4fc9485636b60a4f19fd756517f82 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
aeb4ce89af593478e98cbe7010acb972a596edb4 soundwire: stream: fix memory leak in stream config error path
102068bc0a559cd445a504cf111498c3f33dbe40 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
c32744a3335148255926e43d39a856e739f7a2ba irqchip/gic-v3: Fix OF_BAD_ADDR error handling
04279d0a9e4279ca254a241d4c61998da30309c7 staging: rtl8192u: Fix potential infinite loop
529bd71ed1d1f78d411353defc4129b2a957cc2d staging: greybus: uart: fix unprivileged TIOCCSERIAL
1f0765bf0a69bb5952899352478382d2ad6f4392 spi: Fix use-after-free with devm_spi_alloc_*
b57f570ad5420c055088d0a5a6347b22e0c9f4fc soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
87b17bedb1ab7f54f1437694754befac01cf24d0 soc: qcom: mdt_loader: Detect truncated read of segments
b8051900286fd02ba5a351d49f27e6d354972a8c ACPI: CPPC: Replace cppc_attr with kobj_attribute
d722ed41b5e7f43db1bf1b4042d3054ab31bbe99 crypto: qat - Fix a double free in adf_create_ring
e42ba358473aadc3d1677ee96a6696ffc81cd9c6 cpufreq: armada-37xx: Fix setting TBG parent for load levels
ea01c1df5c952ccb6ffd57cb508c18d8cbed1f57 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
88774c8a01162d5c788ae08cd1012b5d10fc5f07 cpufreq: armada-37xx: Fix the AVS value for load L1
798ca5866fe8fbda26928d6e249917a2bf65a6d7 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
a4ca4c9bd452a627b7a200f0e68a5eb12a784286 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
72ad6f6f576ce1b3bb9935a05f389afe13a37fcb cpufreq: armada-37xx: Fix driver cleanup when registration failed
3282596c306ff63065d69238dc5b0c89e8192ff3 cpufreq: armada-37xx: Fix determining base CPU frequency
b4182fbda279d3a55064518f9891ded75549a130 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
dbb70b7874e0acaba6b6611589f51ea75481ae55 USB: cdc-acm: fix unprivileged TIOCCSERIAL
4c22664d83fda4441fb7d03953786564c4fe8d23 tty: actually undefine superseded ASYNC flags
970020c700bf369bd34d55bd8c142fad0fc2f1a5 tty: fix return value for unsupported ioctls
0e41944085a9fd7ed6efd2ae6d378dd3cec94f56 firmware: qcom-scm: Fix QCOM_SCM configuration
d8d80781e5419abc76ad91d5f9002aeef7009490 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
3a7aac81a7a8236d3cca9ad679ec13eedb93b243 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
c6e5f22c8026ee9eb892231d132d9c79153643ad x86/platform/uv: Fix !KEXEC build failure
49d6976a31c3e4668c266b41af88cf2f156bf199 Drivers: hv: vmbus: Increase wait time for VMbus unload
a7085499669b8ce9bc9eece19681a2a2571907bc usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b8f2efe9e0028ed77392ccf738a2215af0085157 usb: dwc2: Fix hibernation between host and device modes.
17e98775a5183cf0f610ca4e9cff6d49ab3634e7 ttyprintk: Add TTY hangup callback.
80a56a53bc8c66d3e275f7bacfaee71d52b8e0b9 soc: aspeed: fix a ternary sign expansion bug
cc330b1fda8fffb9d8642a0b5e998642de5055dc media: vivid: fix assignment of dev->fbuf_out_flags
69e7f40a4809198509598d9d4538b111a86c3d8b media: omap4iss: return error code when omap4iss_get() failed
5917fc912ac10a8a7973953c367d2103e22dff6c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
014e51c7fede5a511b8975235b34930820641071 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7e5e3a6db5671e34d2354445792475277ba87c3f x86/kprobes: Fix to check non boostable prefixes correctly
48851be7749414b58891a842d7c52f703fcc2cc0 pata_arasan_cf: fix IRQ check
ced015fb854070ca0dd1b7a0b8424e4415edd0a9 pata_ipx4xx_cf: fix IRQ check
c526247b54f41f0afd7eb13442837b36a671b6e7 sata_mv: add IRQ checks
0674d98c964a71e1e292b45fb7913ca278c63eff ata: libahci_platform: fix IRQ check
6e4d86fe2b9f44cfa41c6604766dc37285f2bd8d nvme: retrigger ANA log update if group descriptor isn't found
790e22ae17709e3f76d7e8cfbec9e9f8de4d995d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5197aa2ae6b8a542b1c8125d677c38174263b467 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
df8ee44ebf3d5840adc32a51b0aa121fcbff7411 clk: uniphier: Fix potential infinite loop
dc332797135102bbd29181ec2ccda7abc5df1dd8 scsi: jazz_esp: Add IRQ check
c0e74a098815af45ec24b6b7f607e805ce6102d4 scsi: sun3x_esp: Add IRQ check
21f8c846ebd7041d092e8cd03a1b6c8d645bb586 scsi: sni_53c710: Add IRQ check
22b354dda71490e94017d70ec513ab0ec65d87d3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
4ab08d958593faa1aa855b1351060d0c3e4aa9f0 mfd: stm32-timers: Avoid clearing auto reload register
5e5bba58b95ea6752b77ba0f5c8c4fd1e151e5fd HSI: core: fix resource leaks in hsi_add_client_from_dt()
9864f4f1157020ff256d8c4bc27fa21c5a15dbf3 x86/events/amd/iommu: Fix sysfs type mismatch
d39ac1264e777e18891f44c0621f49649c47b341 sched/debug: Fix cgroup_path[] serialization
f7326149346c116c2b67be74b6c8165b1ae1d76d drivers/block/null_blk/main: Fix a double free in null_init.
387f10911aef7b4207f22c3162804d4cf5f7b603 HID: plantronics: Workaround for double volume key presses
773896b19e909f3dc2301b63fe4b63d36ecaa54e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
58e1b58258f566912952cd826b8f0e7120155e4d net: lapbether: Prevent racing when checking whether the netif is running
7b0fde7a5b54558911274bd3eeb08484f29df7eb powerpc/prom: Mark identical_pvr_fixup as __init
790fd7f0fe7d781db7b651cbe962cc4de99a07b1 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
03d6e18348e4550eaaacee6a1304188e4f7311d1 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6f8f49426aafa157ffe9848a9011597e7ca8776c bug: Remove redundant condition check in report_bug
ca43ecaacc6803c079a0a2a212f3d9f2babf7087 nfc: pn533: prevent potential memory corruption
5cd02901c05db6545064941c9d94e34cb4ad08d4 net: hns3: Limiting the scope of vector_ring_chain variable
c3e9f55d253445f38ec49118bf5cb22c6709a028 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d063138074a11ddb40fd20f307623959a59152dd KVM: arm64: Initialize VCPU mdcr_el2 before loading it
21f7c4de8477d4e0be61b994fa1ae572b9ddefcf liquidio: Fix unintented sign extension of a left shift of a u16
f27ffab78062cb79b3be9cdd6cc0080d792509e8 powerpc/64s: Fix pte update for kernel memory on radix
e3ca922c167bef81f69835f33f3bd084521f68aa powerpc/perf: Fix PMU constraint check for EBB events
a656ea0075577e97c4abc3a0f50a67f13fac10a4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
73c08ddd8c252ae6f49ec44407dee567153c731d mac80211: bail out if cipher schemes are invalid
98bb7fe4794ac9debd22372bb18a485e21213c9b mt7601u: fix always true expression
971d8bb5a92fe8265b29ba56107adcbbff84d62f IB/hfi1: Fix error return code in parse_platform_config()
d468ecb5e8504ea3924b65dea40ee552a74bdfe6 net: thunderx: Fix unintentional sign extension issue
1a3ed734db10e89e02f30ffcdaa6217b868b2d89 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
d740dae94147c88c8fa74ddccf6c6085d294ddcc i2c: cadence: add IRQ check
44fc6e99741fbabcb76af7346875357b9e39da2e i2c: emev2: add IRQ check
d919fde879b7569bbedaec17d9929c7597403d10 i2c: jz4780: add IRQ check
d15061603885df68f95f4838f459f8aabdad93e2 i2c: sh7760: add IRQ check
4b4dccbd40d04ec67f6976e364b1471a414f3127 ASoC: ak5558: correct reset polarity
358d8881f727a5354bb7cc993d63bbef2552b577 drm/i915/gvt: Fix error code in intel_gvt_init_device()
a31344f2a3ceb5bb9571f12e4eeb00503749e63f MIPS: pci-legacy: stop using of_pci_range_to_resource
2430699e27c00ddba25299f68a79068e5b9a728c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f63f6f7aed874f387fbd075c442092cf34174b3b rtlwifi: 8821ae: upgrade PHY and RF parameters
e17694b4624cc7c04439541485d4f26217707b66 i2c: sh7760: fix IRQ error path
06aec1b6f7120e044820e2396c342465d55193c5 mwl8k: Fix a double Free in mwl8k_probe_hw
0b03116a4772e2bf6cc381f33f0f419930e126cf vsock/vmci: log once the failed queue pair allocation
383a0c24df45e42b4b74e862fbf5dd89b4bbf56b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
4da4e8308a8270388c946f633e42ba6dbff1eee7 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
6aaf7c0ca9516ec7cfcd8955c3b9027b635e1eed net: davinci_emac: Fix incorrect masking of tx and rx error channel
830e7f9443cff8ad42fb6c779aeeb59f8a61c6ec ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8a457395affaaa43cc49bae654e71afa32dcac10 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
4e4c64e8757946e96b899176506a31a6cfcee238 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
02865438ab5d51b6eec40686580cbc4b7920b97b bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fec19e375610638fd1d640577a5f9d6892489e97 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8b381543343296e08a4e043f9900c9f0cadf8c3b arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dc5c31b489ef57a661764da88a65fbfb457e39b0 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7469b8df2414845cdcd05a042ef231628b3dc532 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
059003b2c14697de7a953627dd0ab46f1bc6546a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e9095bbfdf35e0186ded12f794f320c3cac3b2c0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
170f7df611d975ab89180ff100efddec8cb03e4b kfifo: fix ternary sign extension bugs
0c7b5db8ed7928d81f018cd4cffc35a3316d305f mm/sparse: add the missing sparse_buffer_fini() in error branch
3e2d32eeb3a2bb239e343ae922cfd47f0fbe9299 mm/memory-failure: unnecessary amount of unmapping
86e63865e7389b9f51ff9b0d43480ed32a8ece58 net: Only allow init netns to set default tcp cong to a restricted algo
b4298a22d7cd345bb52b20b97c2c7b1303c6de7b smp: Fix smp_call_function_single_async prototype

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4d0eca055a-6b052597869a.txt

727e4c5b0f6d2025b6698521558498bc333a4116 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
5a2ba2d18833a84e83c3b75c3ac8d862321359a4 net: usb: ax88179_178a: initialize local variables before use
bbbf6b9346a6bd8ade80f403a45d48d1a6d7c4bd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ad884758d6b94332930cdf703d7dd7ec35b406e7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e2705281376459f647bc965a0eaa87aa3fa95e28 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1881b343ec87962bf565c274b42e52523f8d2671 USB: Add reset-resume quirk for WD19's Realtek Hub
a777b839d33b49abe35fa3fbc3a557bbb8593baa platform/x86: thinkpad_acpi: Correct thermal sensor allocation
76ff240fd503d339a45b94dbb173921e9026155a s390/disassembler: increase ebpf disasm buffer size
160fd246dd9eecf3fffd68d7ed6afab179555cef ACPI: custom_method: fix potential use-after-free issue
708d7c2b8f1e274d5117a9423621b89227d297fc ACPI: custom_method: fix a possible memory leak
0f61f693b356bb25c7c27f704a9596b4f015808b ecryptfs: fix kernel panic with null dev_name
a77c75b068931b77a982c55665cd0bf47b544607 mmc: core: Do a power cycle when the CMD11 fails
56653e47dc8737ddfcaeab208df17ed273310b4c mmc: core: Set read only for SD cards with permanent write protect bit
0318dd566f00e43608c8c980f4221247d56771b7 fbdev: zero-fill colormap in fbcmap.c
a94a05bcb3c9eecf1c993b3fe701aecb02a6a2da staging: wimax/i2400m: fix byte-order issue
92edfd53e7791de65d9fea50d87022b4df088b9d usb: gadget: uvc: add bInterval checking for HS mode
ed4a91ea7d05a813a5d388ec3996e56c56d460ff PCI: PM: Do not read power state in pci_enable_device_flags()
c4fcf1ef8c4c3ef107933f18de10f796c0418a32 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
538058eefda4a19773455dd014e98f30c243159e spi: dln2: Fix reference leak to master
95d9d1a25da952aa8a2cfbf18b795de41d0d5a4f spi: omap-100k: Fix reference leak to master
81a0b0f7e518b73c80f480ac4f5cb1dc353ab5f5 intel_th: Consistency and off-by-one fix
486e7cdbd2f065788035baf3532edd21fd865e56 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c6f0d1dbbab7e644aeb46917e3e075867ab6e3c9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dd60cb55bbb8afeaff3c0752f2b0ab8baa25aa19 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9714eaca7aae6402fcc05c18cf78ba1216c7e87c media: ite-cir: check for receive overflow
435ad1585596ebcc39746c80d17eaf4c2ab3022c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6f5552023a2722ee5ed5bdea389406004bff19c0 media: gspca/sq905.c: fix uninitialized variable
3b1cc7b7aaf9832eae12477ba5192932703c823d media: em28xx: fix memory leak
c1945312af10f66a8576900d31eeed2cbd134086 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f40ac8f790f4a4c53304ccc6a2a2bf78f1784c96 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8979d40cfce6ac0764d2a1a6a358deba94fdb6e1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a97db2607f983e7aa1ef46c399c4814c051a99eb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c409024b004427da72275eaf398e08d354c766eb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ac96fd0770ea52b8d0bea23aaf7342384555d12a media: gscpa/stv06xx: fix memory leak
4b72f56074df4b538d3771417db8eba57341304c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7db55e00ed5f1e1bfe61009aef005ba71d177f3c drm/amdgpu: fix NULL pointer dereference
ed5e671342ca4798e45a79ae8002da7258fbf404 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
023a02870df67a2f8014d4dac6927fb350843a32 scsi: libfc: Fix a format specifier
04c3cb9346ad8113c788e00e4a99fddd33c29f8b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1e42f926999eb894edf7f3f802ead6738c5329a9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
72d36e0b3b29cbf127424c10175bf87c6c9ac28c arm64/vdso: Discard .note.gnu.property sections in vDSO
e22c46d09cd9d2f787806228db86003fc8121cab openvswitch: fix stack OOB read while fragmenting IPv4 packets
97d85041c5aa1d8fb34aa55e2eeeb7b826e2bc6e jffs2: Fix kasan slab-out-of-bounds problem
8dc9b83d63354e2ca0e23a13d00e444b63f39080 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4eb66de632ea639645ba309d958b01c68b5cffbe powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3e524727be5379d8daa094c60fa97bde9283b642 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fc3bc71cd98e4f2320926863d32ecadaff0f2e53 ftrace: Handle commands when closing set_ftrace_filter file
646e1fdbf71b917630c003304c613937bddf8a4f ext4: fix check to prevent false positive report of incorrect used inodes
82975531adc5a48f86b9326181987dccc2ff4871 ext4: fix error code in ext4_commit_super
91edfdae8139b49d04135ac79dd298176f63b4e1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
479a4b0474605f9a65512716b3f0c297a7f2a9c1 usb: gadget/function/f_fs string table fix for multiple languages
3758eba01c386158a7046b7c1df6a9ebbb6a30db dm persistent data: packed struct should have an aligned() attribute too
2640b694bd1244f78f84f8179882f9b3d9a22d9c dm space map common: fix division bug in sm_ll_find_free_block()
3f253cd7e7aeb490351bc954792fe7c66f82e76d Bluetooth: verify AMP hci_chan before amp_destroy
28012e84bd5c6c569ea15f6b533395a758ef8b1c hsr: use netdev_err() instead of WARN_ONCE()
c09cb7d69e70b1f178c9057b1601059f4e4dbcd5 net/nfc: fix use-after-free llcp_sock_bind/connect
1b5e2bc2a4c249b52c9f8ce0e87108f5d747c2d9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
82616b68599a2a2e82f16e92f7c80a5608bd89ae misc: lis3lv02d: Fix false-positive WARN on various HP models
ec1f081228d19810d4e8e044740d951fd2e45dbe misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6480b4228584b017d02190d78814a52c340b3bc4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
988ee073d5cb1ab92a21d2c7156db2c386fc97c6 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
b283c25ad7ef68aa40ec3d2e760be439b0cc3a9e tracing: Treat recording comm for idle task as a success
5a0f9b9109df7745e6e5455bab59ea791684ac36 tracing: Map all PIDs to command lines
9d3724c943b25e5da0cdfb74538761012cbab6a0 tracing: Restructure trace_clock_global() to never block
c043b5987d8a6aba2b93b566888d3f0e48ba44e5 md: factor out a mddev_find_locked helper from mddev_find
0d05dcff9fd5904cee8f395b14f2f1f1dcf4ed1a md: md_open returns -EBUSY when entering racing area
f832141d12cd5a4e580625eab545a9f8ebfdbb36 MIPS: Reinstate platform `__div64_32' handler
e6085a94136ba4bf35ad7cab7b32275ba7b58305 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7f10bc346cf5ba5884eb251a543b376b69d20dfc cfg80211: scan: drop entry from hidden_list on overflow
2ba594529cffac6bbf35cb51df5e6c2b9ffe78e2 drm/radeon: fix copy of uninitialized variable back to userspace
5fa914bc74b941e6b158349a1d289ad3da70e003 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6483a6f320d338228e7cd1b362580c7c705aafbb ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2aecd3c4296b5cb7ae24b0c2afddb75b00c55bc8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d9182ab782ccbbeeeb25af637e85bfc115fa00e8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
84f67cb1706192d19844a7d871070ade8e5eb029 KVM: s390: split kvm_s390_real_to_abs
ac4eddbe0a3cbb25506c8c01f6c940c1f8595153 usb: gadget: pch_udc: Revert d3cb25a12138 completely
cbcaad9e057399b7a76619f1f35c0a4ef065ba63 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
69920705b6a736a63a07b54b0bcb46d41e66c3dd ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1716e8cf34d61c63c58c024054d22ac3606e0fee ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
513d01126353f16a4d78b3c129bdd4ba985924c5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
b8342cc07b234acb906fa42ba9b5670624e01494 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ff847840f565b6d0b9ae431222df117f654e4dd1 usb: gadget: pch_udc: Check for DMA mapping error
c0c3f884ffe8203bef34faea3dbfbf7d7f6b8b67 crypto: qat - don't release uninitialized resources
6facc1b4a35e0aadfaaada519cd7a778a35aa6f8 fotg210-udc: Fix DMA on EP0 for length > max packet size
fbd921563351019a46e6decf3930b1a91efad00b fotg210-udc: Fix EP0 IN requests bigger than two packets
ae7ece09affc4770490940ca5f003ac7cccf9cfd fotg210-udc: Remove a dubious condition leading to fotg210_done
e28f0e7a4572bb966381f0d719aae1f95c75165a fotg210-udc: Mask GRP2 interrupts we don't handle
ead641b5c261f601648289db400f23c68d7f66ac fotg210-udc: Don't DMA more than the buffer can take
8d53ff4a9799e064486ac60b5632091fd7edc754 fotg210-udc: Complete OUT requests on short packets
0f1af8d0f2f1c5abad51ce888e1a868d494a0788 mtd: require write permissions for locking and badblock ioctls
678fb1411fb0a4227ded03e2821b16c551c99ac3 crypto: qat - fix error path in adf_isr_resource_alloc()
ac1bb0f81cc134415d0282cf3e89c57968de7d73 staging: rtl8192u: Fix potential infinite loop
a6e33ed98e697fb91657aab2b50a6fe6f2793e2b crypto: qat - Fix a double free in adf_create_ring
9e4d16a46eb8e60ba6cd732c6734d10d15d9ecf5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f2f27c004c2e172c20de3561c30707ed99834723 USB: cdc-acm: fix unprivileged TIOCCSERIAL
9fd44efd896c461060ca178eeee765bb3d589073 tty: fix return value for unsupported ioctls
cbf43de8592bd16851e32c2fae031f707c4ab468 ttyprintk: Add TTY hangup callback.
41d6441091be6d2a9030b49be2b79071baa0d473 media: vivid: fix assignment of dev->fbuf_out_flags
a27e2a822278e39f39434c03b01da65ca80bc616 media: omap4iss: return error code when omap4iss_get() failed
d11d7c5251c59929e14ccd1d78e5e1833e2bd184 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0d9174db393638767c8e4a9873ba56e26a4fd735 pata_arasan_cf: fix IRQ check
747ca69905a0253885bbd74c3e5f2cc4d8a40e58 pata_ipx4xx_cf: fix IRQ check
654d41ab0121a8b4feda1cd50c5d383f0820e225 sata_mv: add IRQ checks
a284e2ac65b37cb44efcbe31f9d554d9788b0c61 ata: libahci_platform: fix IRQ check
8895d7786a05d612f3b95e7076f1d2cb0fe6229d scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
92309f33a381f7a235a1ab83aff7b391118c6409 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
7649140b84f0a47d56240eb3e8fa46c4e7938375 scsi: jazz_esp: Add IRQ check
bf339e15a936c9dd033a1e8813770e78c8ee7cbe scsi: sun3x_esp: Add IRQ check
e4601bbb1f3fb927abd545a41169f2e8f28a6fb8 scsi: sni_53c710: Add IRQ check
15ed5a5d98b320f45f2f00f117b5a62ddecc93ec HSI: core: fix resource leaks in hsi_add_client_from_dt()
1ffd128999454902f43ac98550d4e07dd343fa51 x86/events/amd/iommu: Fix sysfs type mismatch
2d055aea9c267b9176b45cdcd9c0c67dbd7256c7 HID: plantronics: Workaround for double volume key presses
870fce176bb6174e63df13196986084ed2e885c1 net: lapbether: Prevent racing when checking whether the netif is running
b24d0395c29a7ae32a1cd0ab53184d482a209393 powerpc/prom: Mark identical_pvr_fixup as __init
ee7e6201b3609dd3bb037f26167e81e276faa1d2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a6110e13f515063def0f0fde8336741e50b0f4ca nfc: pn533: prevent potential memory corruption
e190072f4b9d6502d04a9247bd67658f133763e5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ac36ecc3dfe3ae2abc9738a28b81430819e6043f powerpc: iommu: fix build when neither PCI or IBMVIO is set
9bce16c825229edbd10593e6661b3cfc2b5a291a mac80211: bail out if cipher schemes are invalid
3b65da453669f13b83fcc6d3e2660807dae08645 mt7601u: fix always true expression
e162287ff4f560dad2f9f6a9f916a51ef8241688 net: thunderx: Fix unintentional sign extension issue
a8022f08c7a220ff1ba6f9c18c8d8963b4036717 i2c: cadence: add IRQ check
690e04d640a88b8461dd7b4d4ec80beffe1583a5 i2c: jz4780: add IRQ check
ad405a99628fc8f3415ec9c77fdbded9d43c0760 i2c: sh7760: add IRQ check
f14a1873884b589e82c21ba916ac19aac7ec6bca powerpc/pseries: extract host bridge from pci_bus prior to bus removal
75c93aa9f2acd705d9fe418a2ef32c1a74e722a7 i2c: sh7760: fix IRQ error path
f06c2bfc6f826120ffb03d0dcece0464530a0f7d mwl8k: Fix a double Free in mwl8k_probe_hw
57bb661e7308e4d9e3f0a931d447b1eaaa0493ed vsock/vmci: log once the failed queue pair allocation
d8399afb5c8865bbd64b90a026f0a1ef6d4e74d6 net: davinci_emac: Fix incorrect masking of tx and rx error channel
765226346836b1d37b230ffcdf74e12c716a2176 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2df441dddde0069ae664bb445522e673b9d34865 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a8f383f8b76b81799f738d42fc1359adb700d4a2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6b052597869aca4fe3b1cfb6e61376a5ddd6fa2c kfifo: fix ternary sign extension bugs

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef29989480b0-af734481079e.txt

514dcc90b3a7a5221d8ea5d34e5b654c2925a2bf net: usb: ax88179_178a: initialize local variables before use
2e8684a7f2701f95a88f551460cad3261b77e046 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cf253d9ab20ae8159eb70f34dccd56975f7a8419 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6d7f2f505b00e50f26e67cc6779b7a1aa64da15a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e7e5f2939c980f697e51f85d7263448fc525a1ee USB: Add reset-resume quirk for WD19's Realtek Hub
448ce81fe5402245520874306f0b08f5806548b6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
323545e6687ef107345b31b4421ae63fb98fac0b s390/disassembler: increase ebpf disasm buffer size
e3eade8cf4c6ecbe5bc8c1a25ce086e8a52883d4 ACPI: custom_method: fix potential use-after-free issue
1ff9704d0bbcadf0da410580c06f53eaeac51458 ACPI: custom_method: fix a possible memory leak
02398404b9811efa9f53333a2c3f3504b2e1516e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ea1aac22c3d730d5404fc0f71c18316fd1ea5eba ecryptfs: fix kernel panic with null dev_name
72d8792cecf1ddd202d34fe964009d31b12b9f62 mmc: core: Do a power cycle when the CMD11 fails
693f7efdd7370894bfa1a3cdafcfb03a2110c490 mmc: core: Set read only for SD cards with permanent write protect bit
4ed6e6e45dcd99b9b8fb1c4bf46ddef20aea785c btrfs: fix metadata extent leak after failure to create subvolume
60c1bc7e1331da8155cedf2ce4404c22cc3940b2 fbdev: zero-fill colormap in fbcmap.c
f1cd0037e2953f007af69e1b017c37445cb408f0 staging: wimax/i2400m: fix byte-order issue
1d03ed0a75abca631f6b22be5ca6c5ecc8712ed2 usb: gadget: uvc: add bInterval checking for HS mode
f6526d354e10e1a4038cdb658519e6def326502d usb: dwc3: gadget: Ignore EP queue requests during bus reset
be39707554f71ec4a0a59a23d623557200fb14f8 usb: xhci: Fix port minor revision
982f6e409df7d605e2235b7fe2c2ff7be7802a6a PCI: PM: Do not read power state in pci_enable_device_flags()
81154d662cc36feff277bdcb8389a62c88470f02 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5c8bd5233a707e7157bd81edaae645739634c2d3 spi: dln2: Fix reference leak to master
60daab6e46a87835ec2b7958e90aede0072f534c spi: omap-100k: Fix reference leak to master
fd1f5c82edc981c2c4ac787c54c730a0315394f5 intel_th: Consistency and off-by-one fix
80918a36b414ebc1bc89fd1187deb5bb75dd123e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b6faa2c29289b3d94dc59c867195ba575f5f4deb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9b23924b87ee1f019e91bdefa288587c53bbb9a1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c7e458a83e1fd7b69c7488051eba1724940ba091 media: ite-cir: check for receive overflow
0ae9c1ca048623a45676796464ba16f76c363db9 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5e2886cb6bf0d8f24b64e2750cfd30109e9a80b4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
81f13cd1e28d570dd55c631c7d828ec6266c6b16 media: gspca/sq905.c: fix uninitialized variable
c1ee17d22add15b9ec76c1beeb0e2345b8836e3b power: supply: Use IRQF_ONESHOT
fe54247fa21a68635b8d921d7678ffcf94413917 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c57999544fadfa58b40d0a1f529436d841e179f8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
105405cce0b9613f6199698b333e10c065c6ffb5 media: em28xx: fix memory leak
ff6fc163954aec1a850f9022a9d427a81fc34627 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6f0685770012062466aedb9e0993192e487fc448 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dbef67d70bdfa84568d7df303e49605ccebb433b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
04dcaa8effdffb844f0781fb092a013145974ec7 media: adv7604: fix possible use-after-free in adv76xx_remove()
7aaab9d966ee69865056e5526cb2f7db30b38812 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
adc28832cbf9f50e52aa2809fea4fe62d3351eed media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
43ea616c1659019b011bd1d1d7e4d5dc09b90752 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7f022c9874accdf45ff584dc0f490b57e7fcc7e2 media: gscpa/stv06xx: fix memory leak
ad13a4ed2589503a52e47d2701f4c36cfaae1191 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
fbdf311b97377aa0a911c7f66bab57619bf8b2e8 drm/amdgpu: fix NULL pointer dereference
7bfa93e8c6472666f679a8b90c620c2ab08af68c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
95411bc1522f33437bcb69813f41325feb0c3935 scsi: libfc: Fix a format specifier
0cebdfeaa4edf5cafbf1215667e98452d580640f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
52f7b2aab8812b54076f2f9f139782f08bd9aa43 ALSA: sb: Fix two use after free in snd_sb_qsound_build
81b7b58d384f8827186b8e34709003f334dee114 arm64/vdso: Discard .note.gnu.property sections in vDSO
982a2465abadaafb3cf0ace4a2c86d10570ff3e6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f1f053b76e7bf7a5f5af26c2c247f48e76f69ef6 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f372476caf6cebf550e1f2f6137eb415a7cfbb42 jffs2: Fix kasan slab-out-of-bounds problem
7ecba5dcc8c2427778873a2e0f188d3eabc26097 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
62b17446db38cd64eeb6bb6b369d1c62b7fb28f2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2ca9559f2d3fa9989491f90eee4293f0f890788c jffs2: check the validity of dstlen in jffs2_zlib_compress()
09698333959fbfb5add9cadcb4183b3803f7495a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
f6edaf40a6df2995d47d36e4389bf67406480e84 ftrace: Handle commands when closing set_ftrace_filter file
3c31e95ba5e21f8ce7c6c9ebe75a6ba970243a9d ext4: fix check to prevent false positive report of incorrect used inodes
0fcf6691e63953ff19fdeaa0dd6d7d60ac643607 ext4: fix error code in ext4_commit_super
f7da4dcd12153b52fa03e8aef213d77577f8a39b media: dvbdev: Fix memory leak in dvb_media_device_free()
87a417d5a463e7fce4689e05df823fd343727b5f usb: gadget: dummy_hcd: fix gpf in gadget_setup
a0c542aa6c8fb1cb9f2a99dab9b90a3a5a828774 usb: gadget: Fix double free of device descriptor pointers
750b2201f1b1352f4f01c2304bc44cc7b1fd1ebe usb: gadget/function/f_fs string table fix for multiple languages
aeb3d6b64652f7449b808acc25fdf710c4fbef3b dm persistent data: packed struct should have an aligned() attribute too
c03451c78ae7f3f694fa13d26be705804a006c6b dm space map common: fix division bug in sm_ll_find_free_block()
7b20a6e270b74d859c768ae8b8eb0a55c5827bfa dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b18fda7072524800f11d0084781c83c7c50eb72a Bluetooth: verify AMP hci_chan before amp_destroy
909ddaa060a12a6c9d2b86f422cb531f02167eb2 hsr: use netdev_err() instead of WARN_ONCE()
b42db52abe181ce11c69905c7bf5d28394a80cff bluetooth: eliminate the potential race condition when removing the HCI controller
f093f296e5379b31f0c1473e15c4174aceec122c net/nfc: fix use-after-free llcp_sock_bind/connect
40ab4eeb8387ac7ad273654c1ab83fb330522e95 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
48c822a2260c06f437476126d0b38e7fd5165c7b misc: lis3lv02d: Fix false-positive WARN on various HP models
cd890e6598cf311edba77d87f97f692bb90395de misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a849982b159351473e26767e7c298d6a2c6aad43 misc: vmw_vmci: explicitly initialize vmci_datagram payload
5eb7c8a7119b36da472d2243da04a9992565fd29 tracing: Treat recording comm for idle task as a success
863051832309238f959dae564530ce5a625d229c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
d5d29fa03a1b9317a43ab7a54f19f0696cb8cf90 tracing: Map all PIDs to command lines
e55a97cf28612f1728dd29094d7ad8edf717ffb7 tracing: Restructure trace_clock_global() to never block
234f77fef30c849c4d57d7cc8b9315182d3b4306 md-cluster: fix use-after-free issue when removing rdev
d6d6b454439e216dbf344d578a6fd436c685fb40 md: factor out a mddev_find_locked helper from mddev_find
76146564966e6e25ebc951a36214455b2b2164a2 md: md_open returns -EBUSY when entering racing area
b8bd073324c9902a03804d76e6dca72c1392767a MIPS: Reinstate platform `__div64_32' handler
ee14f6fba79b2e1a7dfcd3f7877ab0a3230e30a8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f7b00d07f546b6e14c7bb50b32e7dcaac73d6598 cfg80211: scan: drop entry from hidden_list on overflow
f4b990cd075f1e04262b2ba894d4c20df7a9f1e0 drm/radeon: fix copy of uninitialized variable back to userspace
b7362474cab3f6f35a2a735bfe2af68234d2f9eb ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f033c25a292943dcda09fd3605c32596ade30693 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5c3929afa211b04127a0e23e7d49425ce69b513c ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
81957df4c3afa4f36b9cc3214a797f2d357b46b9 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a7de790c972fd75938acd0d5fb63e4c4615feda1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
d9497669b8fe7253d5ab2497b5c7f0f2881494f8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d5937aa94047b117b3f148e27428489c85e04f9a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ba80a847a73386cafede0bc615dd47c4576fee53 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
74d3d96ed8ae1b73a67388ea7899e9c999814f6f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ef49d29eaff2edf8cecbb32eb7172bada2b2ff63 serial: stm32: fix incorrect characters on console
ba6eab2a4d216ec93b581b187680b976b26f4cba usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3be8914db41eb14484281b8b159df6ba391cc16e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2eeb3a6739a238ef62b8666b8e5d48118c362d72 usb: gadget: pch_udc: Check for DMA mapping error
089994fbb7aea7a24d4bf7a7946ef9d901aa8115 crypto: qat - don't release uninitialized resources
a7e13dfa5cdb24f2bc69acb7bae39e686c8a4f0a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
b51f3e4007546761ea0ee6cdd21906020a8af2b7 fotg210-udc: Fix DMA on EP0 for length > max packet size
b7b8bd76146a11a66df8bea5396e406cf960854a fotg210-udc: Fix EP0 IN requests bigger than two packets
c890a817dfa51f15e3883da336d140c01c472cbd fotg210-udc: Remove a dubious condition leading to fotg210_done
fa377e5fc54232db153fa05f8ef06a762fba28cf fotg210-udc: Mask GRP2 interrupts we don't handle
f8e0a0ff50755e4ef14dae82d8b009cc3f1595d0 fotg210-udc: Don't DMA more than the buffer can take
ec8f47b2eb124339b8d9a698ab94f3a3cb082a76 fotg210-udc: Complete OUT requests on short packets
8ed642aa3aa4a4f74c7a07250238c350050883c9 mtd: require write permissions for locking and badblock ioctls
83c7aedfd9d674d83d8eef0f159b080c51889bb2 bus: qcom: Put child node before return
d347c0de69834c56bc4d1f9efd81e8060540209f crypto: qat - fix error path in adf_isr_resource_alloc()
7c94a2e23410224dc5b43eabca3c908cbc7e00fa mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
439c42e55b439074a4031b8fdd5fede2765e1454 staging: rtl8192u: Fix potential infinite loop
448303327cb8a0e92e4de1e520e83c25e6cc39fc staging: greybus: uart: fix unprivileged TIOCCSERIAL
d8ca71e342b47daf60ac3813498ea1e33e85d52c crypto: qat - Fix a double free in adf_create_ring
18b0681509cad9514fe5977976e3603a43808080 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
871e2210c5f3c1a174b0f640bf3ccc1204a97429 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a8a60634ae9e97ecb7072e2625b98236531aeab0 tty: actually undefine superseded ASYNC flags
df62e09a72934f7f56a790b2f1f1639831f15f80 tty: fix return value for unsupported ioctls
d6c4f4038564d6ef24d169342cb244a0db2d5972 firmware: qcom-scm: Fix QCOM_SCM configuration
b22c944b924764ad5dd611661f5c75eabe75891a x86/platform/uv: Fix !KEXEC build failure
4d9eefd62f51d7f288f74e231ff68705c52ae7ca Drivers: hv: vmbus: Increase wait time for VMbus unload
a109d3a46215e0ca91cd018e60e3334ef1ddf1c8 ttyprintk: Add TTY hangup callback.
8e1ee6fab0bc404d61c180419ad227cfc5f773e0 media: vivid: fix assignment of dev->fbuf_out_flags
42465b403d498f725df86688c07bd6f0985825b2 media: omap4iss: return error code when omap4iss_get() failed
80451700e181bb55b73d08cdfff0e403ea26889c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
92214547b06581d4a040c4bc34a37003a926df21 pata_arasan_cf: fix IRQ check
a14e8be49b8dbc0462b095d80c6eb33ee7fe2e2e pata_ipx4xx_cf: fix IRQ check
975a3b766afc09e8277b8d3996766ca6eda49798 sata_mv: add IRQ checks
f59b486ba192accb86fd39c25813d4bd24380d74 ata: libahci_platform: fix IRQ check
0a7189c4c031e648be6c6b025328512e2e7b7b98 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3e82d0c142622f841584bb2e55ff49ef6f1e463e media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a1c36ff1578e8ab1f1a1f9494aeba94679a46d64 clk: uniphier: Fix potential infinite loop
d1cf43c8ebb977cbb6febe0c8552b5cb4c02eb3c scsi: jazz_esp: Add IRQ check
8df0abd4f2a29264adab46b17f198ec86658acf1 scsi: sun3x_esp: Add IRQ check
292ffb37f50281901e6b321a4ae4bea1a7b51ccc scsi: sni_53c710: Add IRQ check
6193901dbbdb19b452ed82605628f1bf441724b9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8b001ed037744e97f5226a9f928b9d304cf3574a x86/events/amd/iommu: Fix sysfs type mismatch
f298e9c903028130c2d03b89ee8312d92e2d3b22 HID: plantronics: Workaround for double volume key presses
783e720b9e32e14b62244bca505abb8ebc40ce77 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fae3c8ba2537f4f53a3738c6a5d8ea65d3545769 net: lapbether: Prevent racing when checking whether the netif is running
44efae987fd1a4449aea35476c0f44e90778ce49 powerpc/prom: Mark identical_pvr_fixup as __init
e68b097061d8b761f768ddbcf2fdbfc0ebd4216e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7bca32c4db0b4474d77a28c4b7f95e08153ef5fa nfc: pn533: prevent potential memory corruption
6ed6d30599b732198dc7d7a895cc3203272afde9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c0b26c79be2cb9385ca34e8bbd3354deeb522965 liquidio: Fix unintented sign extension of a left shift of a u16
11a1da4235c0cf79ece19432b223577acfbf9128 powerpc/perf: Fix PMU constraint check for EBB events
bf9ef0b9939ebfd8b5c2457d700107b5eaf6d207 powerpc: iommu: fix build when neither PCI or IBMVIO is set
83035c4873139e3b5526fbb7875d43594dd5e21d mac80211: bail out if cipher schemes are invalid
25ebbe77d5d066cfdccc634fe376a1ad6e9bb46b mt7601u: fix always true expression
33592e478da49b11dcb5b015496cfb95464f8850 net: thunderx: Fix unintentional sign extension issue
438dca1b92d51708c994ec338c1e0608f262009b i2c: cadence: add IRQ check
8a05ab048c93d1b9e9f27613bdc29cb398723a86 i2c: emev2: add IRQ check
f7f08413f9d9b034b3e85ea99db9318d2c29f2fe i2c: jz4780: add IRQ check
f5136bc09c2960fc7175936391aa235db0dcb4f2 i2c: sh7760: add IRQ check
dfda391509ad56ad1ee83bb82724b2bb705a44a5 MIPS: pci-legacy: stop using of_pci_range_to_resource
9a0b1ee31aa796aaa6a683106d4f7b78025f82b0 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
580bf31211cadc54929a4bb83efcf49bb1b46869 i2c: sh7760: fix IRQ error path
d4d5e0b9cecace09372c371aba609d62bfc73b26 mwl8k: Fix a double Free in mwl8k_probe_hw
de9e00fcd5059b0856e6781b62c5561d4c8e9352 vsock/vmci: log once the failed queue pair allocation
9302887918c156ea2ca024acf6c50cd6b47008ee RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8e05d28f2cf0fe9656adc44ebb409c502e50201b net: davinci_emac: Fix incorrect masking of tx and rx error channel
8f3431e123a22e97e6494277d6642487256d4a9f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
abc37087638275e345b5b29914fee23d6f2bf908 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
3703e28f9b9e2437916c139d7f70c97cb5679dbe net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d144cc938bc18b72be7703bb847ad7385b1f76b1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
af734481079e7aff025c7327b32603a8d83db55f kfifo: fix ternary sign extension bugs

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70e0eede1f0-ceeeb80b055d.txt

9d44d97fb4eff020ef4aedbb1bfd5652c2c6a7e7 Bluetooth: verify AMP hci_chan before amp_destroy
708182700152a0b265bdbe93642eca0007e4ba8b bluetooth: eliminate the potential race condition when removing the HCI controller
5f92e9b212a0a37776029bb3c5f5886eb07a12c0 net/nfc: fix use-after-free llcp_sock_bind/connect
ecb6c0e17aaab5983df05a0fa29b27e13ebe36b9 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
242758c7ea210042146e009fde12bed1125d3b73 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
64a157e6e28f0d9e08c064a9d39beee3f5c08c39 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
0537247b25c407ba26566d191c36dd3385194bb7 tty: moxa: fix TIOCSSERIAL jiffies conversions
7b261825e0b01beff188115366a2edc46127c3b9 tty: amiserial: fix TIOCSSERIAL permission check
d2ce7a76f10036af6eaefb9f66ac02b3908f3283 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
ba2fc0f68df92cfcf81d173532df5b569d9e43f2 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
2c995724fc09a5649c2e618b29c9921c70b4ff15 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
2a94e1b1e751797bf93e1182f266a8e1f854c6b6 staging: fwserial: fix TIOCSSERIAL jiffies conversions
c85006611c084251cd6966dd537c39167e76e0d5 tty: moxa: fix TIOCSSERIAL permission check
fd058f6f7005f71a22890c55ad6dfdfb24e6de71 staging: fwserial: fix TIOCSSERIAL permission check
ee0d0563fd80f4ef4291768b4e5451b58ebe3562 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
a4e3adc7ce123b93af40df48d48751707e87fc7c usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
0f1551fddc6cd59560d382db69a3baadde1cd4ca usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
d27cef11ac31d6c96aca7b4cfb6573ae6ca59fa4 usb: typec: tcpm: update power supply once partner accepts
c6ac40267040f54290806dfe4d1b0753894d762c usb: xhci-mtk: remove or operator for setting schedule parameters
4f3255dd6b87a5591afc14a1619baad25414ea0c usb: xhci-mtk: improve bandwidth scheduling with TT
c8dda6b65fab80c29beb96d22f029adaa1347c3a ASoC: samsung: tm2_wm5110: check of of_parse return value
f7d15119de657cfeaa91dda5b84b37b146432946 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1d3afd7928decaed5f5a733afab3f03e525ef8ab ASoC: tlv320aic32x4: Register clocks before registering component
893b91c58e128bea44614018c696bcea2ba127c6 ASoC: tlv320aic32x4: Increase maximum register in regmap
f69068b60348007187b0d487d91ab5273e34730e MIPS: pci-mt7620: fix PLL lock check
b25d8117a3b8a7d5f7d1bc1ebec21687abce362a MIPS: pci-rt2880: fix slot 0 configuration
788b7c2b24f0d62f2bc0ab98a711926e98a6075f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f3b6feb97640a15968c5365b11f51722c2f46a73 PCI: Allow VPD access for QLogic ISP2722
424d6c85e355d6d64a356f347fec92d1a251774c KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
7875f8ef33800d404fdb7d8851fddeab6ef72dfa PCI: xgene: Fix cfg resource mapping
74a581c421fa92254550cf6a0b3a6a70cbe9f5c8 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
e3127d6655daa0f20ab33732fcd8222868adbb5c PM / devfreq: Unlock mutex and free devfreq struct in error path
21c046affe322249101e1ed6bd2d2b194bf17d5a soc/tegra: regulators: Fix locking up when voltage-spread is out of range
005a772227807b19fecfb53fd9ec280645494d9a iio: inv_mpu6050: Fully validate gyro and accel scale writes
dc6a157d926141fcf975af982d886613a781767b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
71d9d76bb27f52c65ada6e7f79a80911de3aaaa9 iio:adc:ad7476: Fix remove handling
464356fbf4de445ac73e35b2c439e2660f724dd4 sc16is7xx: Defer probe if device read fails
f2faabc57bffa09fbb006572b2d83cb76f1798fd phy: cadence: Sierra: Fix PHY power_on sequence
0bfc36b42cd9a21e558feb87dc9b5f89ae2d7e52 misc: lis3lv02d: Fix false-positive WARN on various HP models
60f019743478e3771d9aa6f45e1e51781fe62c9e phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
963ac3c0b87249d4c9ec6bb338f82e2abe198459 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a04ed60f73d34264095552987c3501a3783add5a misc: vmw_vmci: explicitly initialize vmci_datagram payload
215c7a605c4e91609b870ffd7d12a9cef79103e9 selinux: add proper NULL termination to the secclass_map permissions
b90dbbe38c349c8a03bd20279d31946f00951d47 x86, sched: Treat Intel SNC topology as default, COD as exception
98e23190602c628f62e51df9c97fdc2df82349c7 async_xor: increase src_offs when dropping destination page
9360c550e82595ff21e6acf3cceb3859ae215e10 md/bitmap: wait for external bitmap writes to complete during tear down
f36784c8f36dc6816a1af660cc09eb23f183e3ff md-cluster: fix use-after-free issue when removing rdev
4bacc89e46c0f43f0cf24ce722630febddc417ed md: split mddev_find
a96e7a7c97e913415fca22389755b73eb347678c md: factor out a mddev_find_locked helper from mddev_find
be0977864214ae53a71056399fe968c580c005c2 md: md_open returns -EBUSY when entering racing area
5c34274fc83ab58039eefb14b946775437ddc242 md: Fix missing unused status line of /proc/mdstat
d0f902ee4164ef58f285c567d27d8c8d59c9ad99 MIPS: Reinstate platform `__div64_32' handler
022d0331021a3d8bcdf033bc7ad32e5a6a01a31e mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
fd28cff4918f36f6e97bdae5ede102627b04f4a2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
96ff26ce323bd0c8ba7797e5643dabb2fe482c3f cfg80211: scan: drop entry from hidden_list on overflow
65e82b05269cf49076e18185b4d14fc7dfe1b8f3 rtw88: Fix array overrun in rtw_get_tx_power_params()
4f0ae946fc7bfebec7568af97e23c0aae8319197 mt76: fix potential DMA mapping leak
ef7577ec579dae90cda0b321e39ebfa97992ad8c FDDI: defxx: Make MMIO the configuration default except for EISA
5d14d2dc53bb75855ea94a501759a49b42ada78d drm/i915/gvt: Fix virtual display setup for BXT/APL
2e97dbd4462c9c34679f9b25e82c8c0fcf8a2d36 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
24d56dde2948bd67ef91e0c86ab7144bb2571ebd drm/qxl: use ttm bo priorities
8a0e69eda1a3447ac718dedb7bbb570e31333864 drm/panfrost: Clear MMU irqs before handling the fault
dd6ee4d9d3b6f9b5cced125351405e0c9e4df033 drm/panfrost: Don't try to map pages that are already mapped
a8aa475dd9ff9fe0ea2467c20a03652d4e45ee9e drm/radeon: fix copy of uninitialized variable back to userspace
397bf876a0356bfba7a7974653c4b9bceaab21a6 drm/dp_mst: Revise broadcast msg lct & lcr
b5e9161f04f5e31bbd9481a7a12daa6ed68e991c drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
4e247b0ff73a068d1d1b25f9a6ac3de983888543 drm: bridge/panel: Cleanup connector on bridge detach
c4bc86bf8bb86530af8dd05d8568a679b6900d17 drm/amd/display: Reject non-zero src_y and src_x for video planes
65d0424d4ba0ce24c8a7dbfed7e9c499fb4f7b0b drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
414221e2ae61c22271c03ed91d84aae35176fa2e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0b08abf53201492bb46b3209a4fd227addd8836b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6dffeb7dc9191b58ddc77ea4ed67060cb9cbccd3 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
732ce3bad037ebad3100689120e47f324c432718 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
7a8f4fd2ce1326372b833ce10e95b45da3b5a0cd ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
22be89e9039370fd0aac93461efee4dea590b06f ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2a5cf1027f5f64175c5534851332d340db3a8104 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
5333488b5252b6a85483390e0d79c72c6fc668fd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b1f0ccf2b546f5d3d2f51a45fba9303ad54455c3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
199af75057c254939a2b997c3d0081b2cf4db9a7 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
30adbd5e7b169f707ea89096ea3a79e8ac52a610 ALSA: hda/realtek: Re-order ALC662 quirk table entries
f039b6b2f22f5e2b6e789ddcfbd0ef3fcffb8e99 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c4ec89f08545c038e82c3714184c7039e02dc5c6 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
5b4d9fd56c2a93e532ecb6169ab7a3fe6339bd6f ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
32f561fa7f66332d9b109caa30c80f2de11d6695 KVM: s390: VSIE: correctly handle MVPG when in VSIE
20ee60aed273a2edfc38a991c4e5f91349292a20 KVM: s390: split kvm_s390_logical_to_effective
bf834d7cac2795ed8702aae38b03dfde599c714c KVM: s390: fix guarded storage control register handling
b6c8081de0ff6c8bcb0f2b77f4f0dfa0c5db0cc8 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
0c5da722d2eb524b4ed2e3eabff9806e9afb1e0b KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
5f6fbc66b37a1dc7add5506e7e60ce3536bf210d KVM: s390: split kvm_s390_real_to_abs
3ed0a5dbaf3ce2f6951e6226434c15659c1ec0da KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
bc0f15337226a7580980d6da2c9d2aeaff7a7557 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
ad99bddb063ed1b19f222d1ee636810664ae8e5a KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
a549aeda1156b717b396fc7406326191675095fb KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
f368514d0ca5090ceafb03c75b12517c3d0d7869 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
cd597bb6eff5943cb5c104c03a6457398295aacd KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
2038f6e3940de8c60bffad19c5e13ade5dea93f7 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
ce8036beb9a956025e3c4f6afe146d16717e3d52 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
527b43d8f88a40bd7857e2326b490c88242b88bc KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
40f63e7d92abfcd3c6327e4c2f81b47988dd074d KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ab8023c48b94362865aed243565a274b5c04761b KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
db240bc769fc08212d8624f86b1774968ac1af96 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
f4fb8499311e616f170e243c95dad37fb6c244b4 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
ed3ea17dbdcfae1549379a59ebad6dc7ff57a4fd KVM: arm64: Fully zero the vcpu state on reset
fb0e86cfa6ca79a32de32c00ab1bccd2744be2db KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
f3cf23dc25f6592c77d961026a878b446482c650 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
236c9439e724256904e8697ca34689bd33871226 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
edcc68efced160b69f9131a3f6a83854ad5588ef ovl: fix missing revert_creds() on error path
88c9d1eda480583d24eb6e28e4b3b59ac1dafdd1 Revert "drm/qxl: do not run release if qxl failed to init"
4b1cf574a31b55829d48e48a88aba0dd69618d09 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b6fc06a19e2f7037368c50b5a807970638bb8298 Revert "tools/power turbostat: adjust for temperature offset"
835a73517ce052977b5ce5c02b90cb153421c24b firmware: xilinx: Fix dereferencing freed memory
6f9aae21e1b479eebff9cf445303875154f0862e firmware: xilinx: Add a blank line after function declaration
98391d7a72d01893ac790aa5d42c23874305d54c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
71406cf07987c322d2e6b7b5c1d25488d1b1204c fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
0be70300f04b1c06b4dd6ba54fee29fd4445d352 crypto: sun8i-ss - fix result memory leak on error path
5be20b1473b5fa03d14303f8b7df28750c37fbf3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b232ce3bd711a704f10576c944a5dc201db5d345 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
ee54b3c87a571da8b344ae1426719329d5cbf63b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
8e5119704c8322bda627600d90e1d953c9d168e6 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
124f9b5ea9064e8c7b726212dd1306425956d66a ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8ab989fa71d6284d06044be4335ef265d728282a ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d2b09a9907c09897c5af620f7345596aa82f4430 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
142573a047dec6a30250b583a4cf9c449920c87c ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
dc3379103277256c0bafa19ce63ec320acb029fd ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
94a4d190f228354e10305d26831dbad5c65a0a32 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
985ff9607c683e1ee4366ae89749cd7fbd961b0f arm64: dts: renesas: Add mmc aliases into board dts files
503821db8f23b4ab9d374b3e83f7a516c1e381df x86/platform/uv: Set section block size for hubless architectures
eedb5fbaa06c3d4853baf61b7201f920a7631d1c serial: stm32: fix code cleaning warnings and checks
5fb06d7fdd04e710455365a3a5a2a09fb33666a7 serial: stm32: add "_usart" prefix in functions name
4f06b3ab0e2ab1817a7dcc9d79a132ae6545cbbb serial: stm32: fix probe and remove order for dma
c943fa3419c8af1fec2211f5d29c17bfbe4b5698 serial: stm32: Use of_device_get_match_data()
94cf73d70fe857bc3f0bf534107a5c518f0a00d3 serial: stm32: fix startup by enabling usart for reception
87bc74e1c71926e14e423eea904ffb70cdc3a91b serial: stm32: fix incorrect characters on console
1007c3f104c99120be11af628d79bdacbfcab3a4 serial: stm32: fix TX and RX FIFO thresholds
3cf80929934c2793461dd40aa44d17d1d84d63a5 serial: stm32: fix a deadlock condition with wakeup event
1d1213daa2bf94860e515ca3ab8c189102678969 serial: stm32: fix wake-up flag handling
57552a8ca16010c990dd3915e7930bcf660e1739 serial: stm32: fix a deadlock in set_termios
684c699e97f773439e827e938e485af0c98a253a serial: stm32: fix tx dma completion, release channel
4058f4f2d5b40667f775788c6d2431f356bb68a3 serial: stm32: call stm32_transmit_chars locked
b5b3d21d4f9d8483075a18a6be6d5bbc08b8a0bb serial: stm32: fix FIFO flush in startup and set_termios
9b0396fb86e5ae6ad92f6b95777749932d0cac89 serial: stm32: add FIFO flush when port is closed
eab7270c69db742b911a5b1e915a5f0f2abafe05 serial: stm32: fix tx_empty condition
a08ecc643ca48ba9c476d9a22f43233bde8bd15a usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
26e34df201a45d088dc89a3ff12c56def6d4d059 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
6d0be7d228a3922b8373b29afd3d10349a9c5252 usb: typec: stusb160x: fix return value check in stusb160x_probe()
72b9aa836ef3d33b0e7f6ad787b7c79914a16ba2 regmap: set debugfs_name to NULL after it is freed
ccf44a24a61ef64d1d8ed1cb991d7c32e289036f spi: rockchip: avoid objtool warning
116d5c27725707bb07993aba8bfd940bdcfa146f mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ed5edd6df3b174342dc06dfbd986539f19e59df4 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
03482f0fffa523974fcbcc8fae712d54ea2d8316 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
b4390763aedc4cebc64ab7c6a0f2b9316be628e6 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
1ee35b3e76263745145eb7d330203d361c5d1b33 mtd: don't lock when recursively deleting partitions
75190fe169d79be902fc22a2389d176b35473856 mtd: maps: fix error return code of physmap_flash_remove()
ad06a46ed6125c4c08e9209c6ee477d128ec6e85 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
703e9a6d5a6936ab355483d6373d045b6d0bd7c4 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
d9a2dbdf068f574f1e9d06e35f2dc04d93485b2f arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
f6298960b8c3efe94fb7c73fe39e2635d7811f1b arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
f653df2fb02ba1249b15b3ceb05440eba228d4ce arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
dfe627bdb268641e18180efcd0549d8f9b7514b2 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
ebf3f55893ebd7a648093da7f4d202f596af89e5 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
1750cb9bc3f4ce45aa12f5452c74bd26abf95582 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
d35237a8fa517b3c8ff35616bb051f1756ec6e17 spi: stm32: drop devres version of spi_register_master
bc98ab8ba22c236bb36e479792c24f10b7a88b15 regulator: bd9576: Fix return from bd957x_probe()
99ac2f18e4820d3b5c5dd843b48cbbbfdcab285e arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
977f027c3cd73c1129e6fce0f18a6a788e99f3f1 spi: stm32: Fix use-after-free on unbind
d86161db35fa4ef7e073c144ddd3e3d062ec9ed9 x86/microcode: Check for offline CPUs before requesting new microcode
7b09f31a5cecfe5ced3a4ccae5ced68f5c3b2c96 devtmpfs: fix placement of complete() call
1bac6161519c25d72c4e986a76e16e78284b82a6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c80f85dcdec3ba1536f94b1eec134d6d8d15dd95 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7415e0ed1234538b5e60f834c617a5132436a2d4 usb: gadget: pch_udc: Check for DMA mapping error
0646c81ff47db1db14ef94f4a92f6b35e2162fa1 usb: gadget: pch_udc: Initialize device pointer before use
e0cc5c83d2fd784d4858bec39d6b6456caaaec05 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
3d71fc6aa0198e555189ed8174ba976a755d0447 crypto: ccp - fix command queuing to TEE ring buffer
4e0cf2dc2e093ecb998b716a169ca8961ad96d2f crypto: qat - don't release uninitialized resources
c492cb7eb0fb0d194923d39b3c526e3794f5145d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
255d6ba4715c61bcdb0c457687194eca163908c7 fotg210-udc: Fix DMA on EP0 for length > max packet size
7661736509cf2e9e3fee6a37d806c6e5d9705738 fotg210-udc: Fix EP0 IN requests bigger than two packets
257e61e8ac1e579da240d19ef4e8994d05e9bf03 fotg210-udc: Remove a dubious condition leading to fotg210_done
dc09aa5c8fb5e493b5aa7d95dd0973607c588c2a fotg210-udc: Mask GRP2 interrupts we don't handle
d6fc664d3b3e006d11cc50699981fae0998e69ef fotg210-udc: Don't DMA more than the buffer can take
71337f469b5a5ba239cd1148a6fa76fb48488cd0 fotg210-udc: Complete OUT requests on short packets
b39f4c05afffacc552817c0b3b80b30c4eef4d4e usb: gadget: s3c: Fix incorrect resources releasing
b5acdbcd4e7fc49196365c42e7b6e17ea6bb5475 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
e0b24aa71e89844204c1809f5889cadf7266dac2 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
d2662f14a68d2b64f216a5c91f46798cb1a7762e mtd: require write permissions for locking and badblock ioctls
55798efd743be10d99266408fe8cb09eaa9569e5 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
ef3cddb3b73be2ffc92f5c505d2e5754c842078a bus: qcom: Put child node before return
45dfebc6043a073f5f28d43b393cc05e3afc3506 soundwire: bus: Fix device found flag correctly
70b1ca3f32b310d6447d76a41b10770b26fded77 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
0d47dd38344612c5801277d42f827b843f587e6a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2efb7c1ef9eaf4959c4e49d98b3a90a103c7252e arm64: dts: mediatek: fix reset GPIO level on pumpkin
2556dea451c14a55ed2c1307525d479e0b112054 NFSD: Fix sparse warning in nfs4proc.c
959823a27c4777e9439a33bc4319a393ff466c1d NFSv4.2: fix copy stateid copying for the async copy
d23b0698be777aee489df0b73a4abf02042bfbfc crypto: poly1305 - fix poly1305_core_setkey() declaration
2e89b255d875bcfa827bc3cfe03237d8b6840fa3 crypto: qat - fix error path in adf_isr_resource_alloc()
1d9ad52c113b1d3aa81a86fd99939b73872afc2e usb: gadget: aspeed: fix dma map failure
72a4b67cc1beef67499e7a8cf5d1897fb2adf33d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
1abe938f52f73aaf855a3934032e1eaf958d3452 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
b13ea1cb7412ad9425dc5e2bbde96013cdd44522 driver core: platform: Declare early_platform_cleanup() prototype
5c43e1024eec54482f25d9c322414283aa957997 memory: pl353: fix mask of ECC page_size config register
cd11765bc94379c1f7243a7f19874dbb24bba571 soundwire: stream: fix memory leak in stream config error path
336a12d1af4337e7a96495993418c7d00ccd2fd3 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
1e197aa524477b65ecb9360fea1080d9c2f44699 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
8212a428ce74854316f3819d75e088b1ab6540b7 firmware: qcom_scm: Reduce locking section for __get_convention()
ce3d85bf0f3a418caf5ffb4643bab55a63acf496 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
63986aa4327a93bfdc155da3647301bdd5453794 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
0cc4e8892716e7fc2358cca811006d2fb318d08b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
eb8aae18c3daf19cca21e28b524408ce0a44c296 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
d935fafb2ce98847133d9a58eee210af60bf7e21 staging: comedi: tests: ni_routes_test: Fix compilation error
dbb53a9dc0c6a8fd6e54a91ce314dedd5926377e staging: rtl8192u: Fix potential infinite loop
4a13086174b342a3da9b1ab894280deb533504be staging: fwserial: fix TIOCSSERIAL implementation
84b04007493b603c33decb7fbf8df41180932a59 staging: fwserial: fix TIOCGSERIAL implementation
46dae0f67a8d978ee3b62f47b9319ac6a13fdae9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
79b017b404e76082108757afe079fbe1958c8256 soc: qcom: pdr: Fix error return code in pdr_register_listener
6589274f290adb464b516974da487f1b308884c1 PM / devfreq: Use more accurate returned new_freq as resume_freq
69c3da0f88257d9c9461f7615080e82bc87b2d8e clocksource/drivers/timer-ti-dm: Fix posted mode status check order
f867b5d4d457018d2a12e09a467f7aff409991af clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
f048720ee515ce5faec6c0785d26009f0b9872d1 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
9418bed33cb9914992c3603dfe797c21465881fb spi: Fix use-after-free with devm_spi_alloc_*
bf73e89f2501f345b49ed9b7d3f024c46595e028 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
a83d040a6f06b943254a58a210f9fa067f296249 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
6b9c1a699c743fac02b9242b710fd0c09b1509ac soc: qcom: mdt_loader: Detect truncated read of segments
f8c70944bd531525952c4cd9b41fc35f30b59682 PM: runtime: Replace inline function pm_runtime_callbacks_present()
65d32efcbbc6a77d4fe587e2ddd7f4514076caec cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
962ec230f508578596df3f57e0be842488e99671 ACPI: CPPC: Replace cppc_attr with kobj_attribute
d212aeb010a4391d3748ca98809584d659fd9079 crypto: allwinner - add missing CRYPTO_ prefix
a0626c31c5cfa23eabdefead0fb12462af10da41 crypto: sun8i-ss - Fix memory leak of pad
3c599e592b0feca31630daa1848bf5fe58a5db01 crypto: sa2ul - Fix memory leak of rxd
343fc271ed358eb64edf2623ca4033d31edcd4fa crypto: qat - Fix a double free in adf_create_ring
a9946942189835a3eb2fad6d42fd1262476084e2 cpufreq: armada-37xx: Fix setting TBG parent for load levels
91312fe4213ba10e8ee50f1ee50b728c0ac6fcc3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
099c2a048d026374b48c8b4db7b18bc0b04666f6 cpufreq: armada-37xx: Fix the AVS value for load L1
31b099f679e1752332a143b728c1ecb09e1226ff clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
fc5ef956b032e90140532753e524d1cf8e01f229 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
211b7b46a918546dd5bd27b7129640e0e82cae8a cpufreq: armada-37xx: Fix driver cleanup when registration failed
dda0b12706c7c3806c34ffd2bc548105b25910c7 cpufreq: armada-37xx: Fix determining base CPU frequency
c4b1521c3c9e098b20565c056669cd0ade677dc0 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
1c887280353ce8c5e00056185a8df0d79a5466f5 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
d48d775fbf91c1571ec2ee8a0dbf80e4ed404966 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
b6170656ca0521b2939b9b8b915e589d47baeafd spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
da8d793239c43cf253a2720c3b50c3b9ff3da3c9 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
c825570969ae3eecd23915c1ced575106408fe9e usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
41d419ff6979ddb22679cfa3edf51edbc61e9f8c USB: cdc-acm: fix unprivileged TIOCCSERIAL
fe94c1cf66565b764a366ad007612fc3188c9a28 USB: cdc-acm: fix TIOCGSERIAL implementation
1fe0b24522c6b71b092aa12469279a852b5559c8 tty: actually undefine superseded ASYNC flags
472ee78213ad9dce9efd115200fa0ed0e1b1f859 tty: fix return value for unsupported ioctls
e9cccc13936004ce4b34d66833a210fe11fe32be tty: Remove dead termiox code
1258ed86bc8b09ca855fb182e64b6245015ce0b7 tty: fix return value for unsupported termiox ioctls
d9e018bf157d43dfe25789d8041c67c4ac347743 serial: core: return early on unsupported ioctls
25916ea52eb1d0ee3801180672ec68bc257dbd95 firmware: qcom-scm: Fix QCOM_SCM configuration
fc7e66ef560aa671b43b20012b9382df4a902e61 node: fix device cleanups in error handling code
b7a872c756da8efb14765b67fb5add8f00b0e23e crypto: chelsio - Read rxchannel-id from firmware
80e53a23a38ccb8fd86b9a5eb5c169d344433fec usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b6be80f898ed7cdaaa02c615a8ccb05cffe84cdc m68k: Add missing mmap_read_lock() to sys_cacheflush()
adab8e69273d961a9a4e72961755f306541a0fca spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
b595684a9ff16195f4a8cee5d8e86652f5240659 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
efac573f3e44e15dbde2ce0171561a726809195e memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
69873343eb74713ea04ea332f40f63095a6fad95 security: keys: trusted: fix TPM2 authorizations
221a8cd5c01fcffe9746f824a834c051b5cb456e platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
000bbbb2f01f858ee1fed51e48d55f91c0d445ed ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
07b4b40949e015fbe6064827f70222ba9bd199a6 Drivers: hv: vmbus: Use after free in __vmbus_open()
99563d2cd926e0d1a9cc6a7a038f0c043032571a spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
a97fd85dcca7e723ab984c915899bc7cc01296ee spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
f51ff6ceae9fd1ef7fa4b648d1aeaf26d4e80519 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
8eb2687cac252fcfd8539d63db07913bebca26ca spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ed7eb1517ea5a4bc6e529cd697a917d04f3cb270 x86/platform/uv: Fix !KEXEC build failure
ae272f205afb2190363271b283498388457a1e3c hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
e662d1ce0b23b571bdbf2f8582770504366f80c8 Drivers: hv: vmbus: Increase wait time for VMbus unload
b40b42d46b7f83db1c49c2e57274774a5779d1b8 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
cae2b0fc0010c733b93869ed3bff4c82b7249e76 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
0ec558f36351206bf40258217adbf6b2d8dad077 usb: dwc2: Fix hibernation between host and device modes.
55b0b511f4623d77193582f33fb519910c68e855 ttyprintk: Add TTY hangup callback.
8a7a7ed89501b1b0ca25f01764c8b970bb536b01 serial: omap: don't disable rs485 if rts gpio is missing
d646bd8196b5bc30db189d0db64711cceaeffb96 serial: omap: fix rs485 half-duplex filtering
e25d239225dc6fc12a483a627331c56c7ec930ea xen-blkback: fix compatibility bug with single page rings
9f9e7d3c407fcf39f5e492735fa6a511293fa615 soc: aspeed: fix a ternary sign expansion bug
778b84c5318c8bed0f78215521ec5f93d87263ac drm/tilcdc: send vblank event when disabling crtc
d14a0c7158e9f5cae7a35b9eaf15478383f67af6 drm/stm: Fix bus_flags handling
5e965540b24166137bdd6b9dc1e3e4d913da0870 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
31da57c0892abdbc82e64b4572a9e7bd68234fb8 drm/mcde/panel: Inverse misunderstood flag
a14b9f7eeb12f8aafe15944de894ecba4ecd8315 sched/fair: Fix shift-out-of-bounds in load_balance()
513e48d44bd5de648cf064dc17cf9ec67af24e7b afs: Fix updating of i_mode due to 3rd party change
de04087c30d30cf34f6749f7ec616dbc8960bc03 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
8d33dc75cba2068746faf64ad420f107809aee09 media: vivid: fix assignment of dev->fbuf_out_flags
51943406710c22339b418310c2d89572812d105b media: saa7134: use sg_dma_len when building pgtable
168fa3d6a49222feab53ef5cb578a48eef2b4bb5 media: saa7146: use sg_dma_len when building pgtable
bdda0d089ac4595208e5457659fdaec5d710f81b media: omap4iss: return error code when omap4iss_get() failed
a4f92b3d8dbd8f05685eb86de095b58c4cc503e5 media: rkisp1: rsz: crash fix when setting src format
ff9df64201d7decb26589fa5b970a08c998bdf1e media: aspeed: fix clock handling logic
187b550f0398bb5515ae1b63a1be5d82f6297c0b drm/probe-helper: Check epoch counter in output_poll_execute()
48a7d048e85c5c4ff0106ce56a6fb458f3b57392 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
a3af24d6b3c88e8528e0d7f1157ef5605ae4633c media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
4de7a4697ba36bcd8b50a68f74ee6190acb1317c media: m88ds3103: fix return value check in m88ds3103_probe()
309850e7e28894b723913dbf1ae76da55a21c4f4 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
518e2542bfa27893d6cd9034f579a32429e236b7 media: [next] staging: media: atomisp: fix memory leak of object flash
69bf95150dd8f00fcc14b6316a6771b4fb31b0cc media: atomisp: Fixed error handling path
d854f265a9fa4baaa253481398beee3b85cdbc15 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3c382075c255f9f5c19cf23231709c95434f971f media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
9622ce872fb218b2eb4e53960eea7477130a4462 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e053cf4acca5088242cff23227ebb67bb4a63b3d of: overlay: fix for_each_child.cocci warnings
b8a7cafbb83f1428d1ac6f8edf83a09be24f92d2 x86/kprobes: Fix to check non boostable prefixes correctly
825b95920325aa40abb7be085f5ca11ba2c9f056 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
1f9115dcbfb0a35d7f415617bcd8ec696c80bfd8 pata_arasan_cf: fix IRQ check
74e3f269eb8e98cce79917a1866bcb771aae0750 pata_ipx4xx_cf: fix IRQ check
5f24730c61a5fb7346e516620dde4b36bdf5cec9 sata_mv: add IRQ checks
d000e83a96a0556edc55830c35fd831faae973b8 ata: libahci_platform: fix IRQ check
7e774c1552979fc04a8889c0e9feb784bba36721 seccomp: Fix CONFIG tests for Seccomp_filters
27ae1c7e286913407369553979ba713db30c0a3a nvme-tcp: block BH in sk state_change sk callback
e70a6f36c7a73bbd821171cac6c843f78fdcf3bf nvmet-tcp: fix incorrect locking in state_change sk callback
2d878ec83102dd4550e7cb414364257931335341 clk: imx: Fix reparenting of UARTs not associated with stdout
6c9ef51867807d6efc359c7c610da08758c0883a power: supply: bq25980: Move props from battery node
efdccfb4c3a8583e8c22d9533e1a066ca5897865 nvme: retrigger ANA log update if group descriptor isn't found
cb7fe9f7c6c7d291a0d140e21799c39e7c6024e4 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
79feb6881292cc8450c62b2b0ea21d23d4d0d15e media: i2c: imx219: Balance runtime PM use-count
9856553934ca60bb837298366ff7e493b8e0a469 media: v4l2-ctrls.c: fix race condition in hdl->requests list
f6bb770f008e67b22fa205ec8ad3703f71b40be4 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
34aeb3c9e73b56b652b1e07bc7724439f8465ec2 vfio/pci: Move VGA and VF initialization to functions
287a1d04a3e20eaf9f54d0c8a4cbb1c2cd42ebc2 vfio/pci: Re-order vfio_pci_probe()
6b4937a4ba095ad7e0d14e938b4b3de2a245f28f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a1d260e4c7b74345f262f9d746d33dadf1646514 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
9f2127d5de4bfdf28315274df8ed7b0576fefb7f clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
cc6cbdc97a227e52017428bdda9b43c938382fb3 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
bdca32622a90289947ba5ad043bc3aeff696bbad clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8c45d1b30b436367a1e35669854ea6bbc4ee842e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
1628e094624c8152a9d0fdef67659b0f9fd8d2e5 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
cdc9ac847573a62e7c89ba9a0b04c0c5e33fe8b5 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
14a82c9d8f1e3c0246c08351451f41a7fd84ce7b clk: uniphier: Fix potential infinite loop
758841b820a2ace4db48605890d99d5167d55631 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
85b9872eaac0e92d87a038a613d25ff81e409ccf scsi: pm80xx: Fix potential infinite loop
af7fe94d160d6baf2e1714c12eb1f424fcf32fd3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
903aadb1c219375670b0a1e9bab3dd290d208acd scsi: hisi_sas: Fix IRQ checks
8def34fb7497818dde4813e8932117c25814a245 scsi: jazz_esp: Add IRQ check
884155eed5d92d2d0cb6ebe4a3f8e6db680d47ee scsi: sun3x_esp: Add IRQ check
b3fa29013b79d3b89690dd667d5d057b10aac579 scsi: sni_53c710: Add IRQ check
bdc838ef118ff124e3688f98d80b9bf59caaf352 scsi: ibmvfc: Fix invalid state machine BUG_ON()
d97f07a8796d236d14cb0ad482af718424949ab9 mailbox: sprd: Introduce refcnt when clients requests/free channels
25230e418ee6424cd345f20b468b4987eb5dfabc mfd: stm32-timers: Avoid clearing auto reload register
d26048d667e132e45c7637ff34278e2e08301d21 nvmet-tcp: fix a segmentation fault during io parsing error
b5304d3e64234f78ed8f0120001fb045ed0e1bbe nvme-pci: don't simple map sgl when sgls are disabled
1aba8adbc9b267bb2610de786df974f6982ab7f5 media: cedrus: Fix H265 status definitions
cce3c0104d553bfd435699621807d7f78333b92f HSI: core: fix resource leaks in hsi_add_client_from_dt()
3e47a2d17107ad53968c541313f3fdfc24be44f9 x86/events/amd/iommu: Fix sysfs type mismatch
9829264d5e2d24bcbfa17cc223063d77eeaed1c2 perf/amd/uncore: Fix sysfs type mismatch
23ad5a344ace42d2e3895dacf0292754acbd1457 io_uring: fix overflows checks in provide buffers
ee0c9912a84db6e2fd88f112ffaf8f4821bc05b2 sched/debug: Fix cgroup_path[] serialization
356b5e44e7d96fbdd2918f7473be87911a58e4d3 drivers/block/null_blk/main: Fix a double free in null_init.
c9c920643e9d33ac83ce0d0fd74af8bebe84ca35 xsk: Respect device's headroom and tailroom on generic xmit path
14b7ceec8c3876cb628ccf8e47b654c954220779 HID: plantronics: Workaround for double volume key presses
1bb729f451250dd5c6e70874f17ccc08635005e4 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9f52c8b7085cf7a6385287ef10db511ddb730cfc ASoC: Intel: boards: sof-wm8804: add check for PLL setting
a60539008b93a5b5edde3652525eeeef0d32b1f2 ASoC: Intel: Skylake: Compile when any configuration is selected
bba6d61fa402a9c3ff669348e232b786fae1d48f RDMA/mlx5: Fix mlx5 rates to IB rates map
fcd8ac130865c3d02e82d3212106e6ded616b956 wilc1000: write value to WILC_INTR2_ENABLE register
3dae47a6ffdd0b7d90f9e18ee64def3c6b60f7b9 KVM: x86/mmu: Retry page faults that hit an invalid memslot
140597fec0923a93102bfc4e4b55587041ec3bf7 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
160f236919a9dfbcc3732ac6ccc2dd63cc3c059f net: lapbether: Prevent racing when checking whether the netif is running
df366923904636cd736856fd2ab29ffea8426acc libbpf: Add explicit padding to bpf_xdp_set_link_opts
2f678e173eaefbf4d4d69ff85d232fe92973fe4c bpftool: Fix maybe-uninitialized warnings
45bc383385548348d1e4a98f7e4ac24c157eff8b iommu: Check dev->iommu in iommu_dev_xxx functions
fbed7a2f90890af8ab557f8a298ae402c15ead5f iommu/vt-d: Reject unsupported page request modes
a6c5cf89e5bbf2689c098cdb6367285b112dcdc8 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
6d6d0cb92d4efe2e556417366a022a7fb88add80 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
52cbdebadd1bc324bacf64bb5ae1d14437b188c2 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
c095b9d5eb5953c2279ae031870605c7a4217b72 powerpc/prom: Mark identical_pvr_fixup as __init
ca8d80f8d15835a253c0ed34e75152dd00b415b1 MIPS: fix local_irq_{disable,enable} in asmmacro.h
b3b60452ce23b6b7a481d90ee386b472955f430b ima: Fix the error code for restoring the PCR value
49cabcb9f71ff84365cc02aa8123fae03072ee94 inet: use bigger hash table for IP ID generation
b00c442ab9552115f66d666d4b0137379bcaaeaf pinctrl: pinctrl-single: remove unused parameter
bd0ab6dcf02c321500874b272ccc46b4307217bd pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
d0e1936b470c675602406e9b8694314b944e7343 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
c02e48d1fadad7e9d16b16a421101e709597f425 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
82da236af927b905d76c622935d6b55d7c89f4aa iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
bcb769be123c99d2734ef2fd1a57f56c84a578c4 RDMA/mlx5: Fix drop packet rule in egress table
f43cd8c852dcf0afedc68fa17fc10762052b5a5a IB/isert: Fix a use after free in isert_connect_request
9026beeedb0416790dbdde9e2d85bc7f18fb6c7e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c58a757be93e5913c6eed5c1c55cd12b8dedb9bc MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
ac3a900f94e7e5022c14f4374c70d2a845771b23 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
1eea82c80d410172f11a3b95a8813754fd15b9ad ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3cb5ccf3a7acb5f9d8f654be5711a09d4c284b0d net: phy: lan87xx: fix access to wrong register of LAN87xx
63694fc1338c7b32d2af85a5d81d65696960e609 udp: never accept GSO_FRAGLIST packets
35de1f05a70e07f6095074c3da62b67d9c4204e0 powerpc/pseries: Only register vio drivers if vio bus exists
ad4e2e8daa60257a20c128e55b1b3ebba113f035 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
4ff22ec37016b3084fb7dc1debab7bccd826ef40 bug: Remove redundant condition check in report_bug
7494dd867c53824c15491132f7eb30667fe36fb7 RDMA/core: Fix corrupted SL on passive side
ca667bab47e23a795075e8ece882c2b873540525 nfc: pn533: prevent potential memory corruption
46cff4c95587461909ae6521683da9fe6cf157b3 net: hns3: Limiting the scope of vector_ring_chain variable
a26a68c67bc5435a3bd3dd1c0a0819f4aad3784b mips: bmips: fix syscon-reboot nodes
12891481571a498b186999bb59cda6f09846464e iommu/vt-d: Don't set then clear private data in prq_event_thread()
fb3d8c88eef1a95655d668b9c4c674dbcd461b2f iommu: Fix a boundary issue to avoid performance drop
37ec0f9024b439b567249bb021ad98442b36cf6e iommu/vt-d: Report right snoop capability when using FL for IOVA
cd9f027e02b0f9fab774338c7638b60916bcf378 iommu/vt-d: Report the right page fault address
d8c5f9382b4d5492207e59f6f737448ac2017f59 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
61a0a07d14fc67ee742b768934390320c97d5eb0 iommu/vt-d: Remove WO permissions on second-level paging entries
483e98e516ae98659ca195de9b87a493f0117b00 iommu/vt-d: Invalidate PASID cache when root/context entry changed
d8e026667aedf5fd33f655eeab15cdc02e36963f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9c8b2d4fc212cdedf280d111273a6c7e4ba11cc8 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0cdf64254be4062f5945ebe28b77a3b08aca52b7 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
3bdd5c58fd08cc285f12cc68b9e3b5554b82eeee HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
4a9e915e63b89c77401779bb20f84097e9154aee HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
a3602b0935bb501eecf44f69c1f85dec5592057f KVM: arm64: Initialize VCPU mdcr_el2 before loading it
1a6ebdc12e92be3667b27a144aa360df0bc434fe ASoC: simple-card: fix possible uninitialized single_cpu local variable
16537dfd44d689bcc755a413c2e6c5c41054c0a7 liquidio: Fix unintented sign extension of a left shift of a u16
c2eeda0e74c85be0a63b1f7507df35fc60a7a226 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
11f9ad0ad09ae3835051bdf2b68f9123b184809b powerpc/64s: Fix pte update for kernel memory on radix
08600f3fe845920c1bc5126fcaa9c1196b0c0cb5 powerpc/perf: Fix PMU constraint check for EBB events
5bea1a92134896f40e97ba2dfa4718c1e3e9a412 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4b673c66680fe640a943420ffecffad255ca6c56 mac80211: bail out if cipher schemes are invalid
7bed3aad019baad95693004d3943373608f0ed14 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
f7f6df2e74ec34b6a6747894de9ca60fadeda616 xfs: fix return of uninitialized value in variable error
d5e23fd36cb60ed6287ab1371829123460a6faca rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
d7644a2a82fdb0f9221f3e7e517d65ec42cf4622 mt7601u: fix always true expression
dfa7cba0e71fc0d9296973d17052452b31d50f1f mt76: mt7615: fix tx skb dma unmap
e338f0109f581afba961a9a12082c25366313e1c mt76: mt7915: fix tx skb dma unmap
ef6a547a3aae5700b09c42be4f65566609cc6b44 mt76: mt7915: fix aggr len debugfs node
75c4a04e0522dac1aa17a77abca0b0f1a15ab4ad mt76: mt7615: fix mib stats counter reporting to mac80211
609843dcddcfdbaed389ac04bf71c378e0b3b08a mt76: mt7915: fix mib stats counter reporting to mac80211
3782d65927b27d82ed087a5c4199324d33254c24 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
f49d4d89a42a1352bc602fed764926bc6b5c05c6 mt76: mt7663s: fix the possible device hang in high traffic
9b920a5acc11928f69d20582fc711976f61f3022 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
2b862bd79af765ec8b5e942068f5c189e18eba43 ovl: invalidate readdir cache on changes to dir with origin
852cb5c7a7751474871436bd859e8057a5aeae47 RDMA/qedr: Fix error return code in qedr_iw_connect()
dd6c1d3d8ca002fb93e92ad2eefe39f5ab297316 IB/hfi1: Fix error return code in parse_platform_config()
4bc13e5f1b5b2acdcda131ed42d279e02c7ac21e RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
e48aeddc352161eb4b5b54e89b4692bab9f1ea23 cxgb4: Fix unintentional sign extension issues
f92780b6845cb7572ae3d7a1c9e9c5d85cfb8e57 net: thunderx: Fix unintentional sign extension issue
1c6481514c24b99d72d33385b9db86be42338f1c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
dd183d801b90c0af9176127b68afdddf108faa59 RDMA/rtrs-clt: destroy sysfs after removing session from active list
f3f6b300e82d4d0639c133447f992d455d4174bc i2c: cadence: fix reference leak when pm_runtime_get_sync fails
7631af1baf53e088f31a6e1593b7307df8fb8e01 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
4b50b421235fec942ddefc6e6202a7285c03ae54 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
446d3d35bfeb070c167b66e7353f969aba16aa0c i2c: imx: fix reference leak when pm_runtime_get_sync fails
1fdd88f24c8efc3f1458ac8d8c678203d61c5af0 i2c: omap: fix reference leak when pm_runtime_get_sync fails
e033e963ba28d52271a1fcb8eb29901986bc346a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
7de2fb46f6be69dc5790f8dabb4d7b7989be8de8 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
5bd3c8e89b19b1ff8c9c0201b5334633855be077 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
e65f1f6fe56e628b0b6bd241a3335a420ea062d6 i2c: cadence: add IRQ check
d7e76053c7fa3ba19ce89ef2d322cd758317ca1d i2c: emev2: add IRQ check
13debc0ac2a28fee1632e7c3a52ca66cfe900c01 i2c: jz4780: add IRQ check
c8787ad51622d12eaf01e7d2679d1f1d48b5fa7c i2c: mlxbf: add IRQ check
939a9846dc8816c36063c65a9bb80e748d47a7ed i2c: rcar: make sure irq is not threaded on Gen2 and earlier
5fc54d9d75bab5d698ce1391a0db0820c5a0bf23 i2c: rcar: protect against supurious interrupts on V3U
c2b7001e92c234d5ee6882920a94a7569b83e5cb i2c: rcar: add IRQ check
89f22f7f34d0d9635e278f07c3062ca0a53016f2 i2c: sh7760: add IRQ check
768305c5e781796d11f587ec297b09e06e3b7024 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
ee54eb1d77ca804af1efd7633f01b7ad66164918 powerpc/xive: Fix xmon command "dxi"
13663ca6d0b0b26220fe0dcb9690274b4ed1dd0f ASoC: ak5558: correct reset polarity
9dca508c1f965d0ad9ebe8a37045612c5265e2f6 net/mlx5: Fix bit-wise and with zero
afb165ec7026d0ee797349dd657f08d927893215 net/packet: make packet_fanout.arr size configurable up to 64K
ccf647ee0a9f36551b22cbc067b0e623613cca27 net/packet: remove data races in fanout operations
8b32db924e22d722b309f7ff163ba92a690a5472 drm/i915/gvt: Fix error code in intel_gvt_init_device()
53559afb7f8b7f8b2818358bf58dc2f846226165 iommu/amd: Put newline after closing bracket in warning
054f5c10ae925042ba0c4113d30ad1bae6c9ed99 perf beauty: Fix fsconfig generator
6096a9f974ca7aeb67640704816b0c5f180887ca drm/amd/pm: fix error code in smu_set_power_limit()
85ee512ef1843ecbc81637e6438139b796d6c59b MIPS: pci-legacy: stop using of_pci_range_to_resource
d7011eb0b4706ed56fe16b5968ae72b66404fb62 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6dcb5ff3461d35fa74127560c7d04814f64d9125 powerpc/smp: Reintroduce cpu_core_mask
c5b80f978c4e13b6c6d34596f95433174e7193b9 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
a517eee2636d6b2809ca16e104deb4902d42b10f rtlwifi: 8821ae: upgrade PHY and RF parameters
9899bdca7a4e8576c3503b95ad88451298c35197 wlcore: fix overlapping snprintf arguments in debugfs
1ad893da89c21ce49949e0b68437c1b52b5ea4e6 i2c: sh7760: fix IRQ error path
670f00aeb6aec7fa0ec5fe8d0f3035c402014530 i2c: mediatek: Fix wrong dma sync flag
44bfa885c6de27bd70e3b9fb92eec01536c15905 mwl8k: Fix a double Free in mwl8k_probe_hw
edda6cf79bfe6e929a0d9567e662ba2d3f707453 netfilter: nft_payload: fix C-VLAN offload support
899dc706c8a3748d539069a770a1b398231b7fb2 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
430295b74d6ecfbfc47f57b30399d249e775a299 netfilter: nftables_offload: special ethertype handling for VLAN
1766290f74daebc29b34a1d2be59d5f51a5caf84 vsock/vmci: log once the failed queue pair allocation
518a86c3161f585871210f3a377d568c3a329d96 libbpf: Initialize the bpf_seq_printf parameters array field by field
387223f379850878135d58518781e679eb97b601 net: ethernet: ixp4xx: Set the DMA masks explicitly
246988e81d226ee6796a2376f4f789bb1082cc4b gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
97d4c703e10d5831d7b24b647256d63febb20751 RDMA/cxgb4: add missing qpid increment
092fa1108ee6673ff605e38cdb28c28eb7accd84 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
58f5cc356f08cb6042f77db5799d6fafe2e6ed3b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e29f1135505455b88d79f9bf0246315e5bd529e2 sfc: ef10: fix TX queue lookup in TX event handling
de82c27cf79e30048e516420f5b24927eca8b602 vsock/virtio: free queued packets when closing socket
0dc8a7c5635ed9ccedfa45d6a4d1b62f17f02777 net: marvell: prestera: fix port event handling on init
63ab53c4bba7b22f7b48db37a71a4b6d792c6ec2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
277dc2fa9101631376542db8e4dc30e2c8facec6 mt76: mt7615: fix memleak when mt7615_unregister_device()
07613be574671099810024d02ea83e638dc48dd4 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
3dd4d21f4f580ae57ce25d9b1e4002d9ca711b0a nfp: devlink: initialize the devlink port attribute "lanes"
c369e4c2e7443925a3489db39c243ec208594d63 net: stmmac: fix TSO and TBS feature enabling during driver open
ce5182ea67992cab547d14a18bc31fe056418445 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
a0d83f3bad7fd4b57daf31ad9250057bded55f3d net: phy: intel-xway: enable integrated led functions
1aa9c964f153411b1a145c2678753820f955e3cf RDMA/rxe: Fix a bug in rxe_fill_ip_info()
5df4629ea72c14d95abbf470aa6e1347869d68c3 RDMA/core: Add CM to restrack after successful attachment to a device
e2de19c2e1c0d6e212a3e86c476bd1fdcafc5090 powerpc/64: Fix the definition of the fixmap area
7524c02657923f90d9740480e3b5247baee9f437 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b30b3651b55ceb85809a283a12934cb404e3ac60 ath10k: Fix a use after free in ath10k_htc_send_bundle
d4b316fc4879dd69729ddda9d4f2798db74889d7 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c7fcf67de7cf99e7325bde2649d2466d2cd39973 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
771e7052b2490bde181dd84b46f244a1b99d428b powerpc/perf: Fix the threshold event selection for memory events in power10
dfc5dcf58dd40bdb908ac187937ff613738509aa powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b9a93da17b43de04cdbd52842e3b720f3922f269 net: phy: marvell: fix m88e1011_set_downshift
48f63fb5f805860a374d3645945eb9f28231a520 net: phy: marvell: fix m88e1111_set_downshift
b9a1aa68016c813ae09ad8d2e15d14e3cdd626eb net: enetc: fix link error again
297f2f30c007f740dd801c6f0dc803ab0868889e bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
60c042ccd3aa8740fd688886937b7494e9ceea5d ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
31549dda8705c8e68568f3febe92e34bfb1fe369 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
96cc5f92c5bb8b209f17b628fc6d6d1459b8725f net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
b8a86009313136e5169d56879a2b8d40f263362a selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
84432462365edd99ff54e46e984b35ee4954222d selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
abfcd16b5115913c6a75daf91d22e79e77dd3430 bnxt_en: Fix RX consumer index logic in the error path.
043a47aa530e1d43848e2e1b21c3fc8a8c73a4e2 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
e6c1d5f507e8cdc213296b5ea26b3b7a457e54b5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
945f58ff29b89f90bc3165ed8ab845d92718a28f selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
f404aca1dac0b61a8fc9df47adbe02cad3079635 selftests/bpf: Fix field existence CO-RE reloc tests
eeb413f38e34898b5edd0898a60598bf7ede139b selftests/bpf: Fix core_reloc test runner
39897bb68237a2dd0279b7d9bc84a932a47c754e bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
96c65b790e28efe45e9bb8a29f6484c19a5a4d48 RDMA/siw: Fix a use after free in siw_alloc_mr
2e28d10ae8b1cd664bb4cea51430f0c4d3a5d5d5 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
5f12429078bf0e44fbb8254c8a263d0bcc861c84 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
46b495a31dce64bd8d81f10108fccd3788820681 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
dfdbdd6d62089e623da13613e6d7f4bfa88ad85c perf tools: Change fields type in perf_record_time_conv
19b8a5e4573dd448b2a819a58bdb3273e247d0a1 perf jit: Let convert_timestamp() to be backwards-compatible
c6288cada39052d0dd33ad8f9f928408f21ed32e perf session: Add swap operation for event TIME_CONV
c05656d02ad2aa3a26f9590a974cf4c9d58cf4cc ia64: fix EFI_DEBUG build
13185fa361540dc637af4f570d679a34a9ff0322 kfifo: fix ternary sign extension bugs
99614a8056b236e6c9ddff411d07bd0f8641954e mm/sl?b.c: remove ctor argument from kmem_cache_flags
d4c59fe6f5a2e6b4f95ff4039bafe296d48ffea7 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
f6be89a3c4ff9294c701df5203dbb17435321e9d mm: memcontrol: slab: fix obtain a reference to a freeing memcg
b802db36d9fb9708272c8ce5864666de78a8f583 mm/sparse: add the missing sparse_buffer_fini() in error branch
3742c6de4b694cf1de2acd72607d038c5a9cddb9 mm/memory-failure: unnecessary amount of unmapping
a1af23c233364c8e289e8758f2c34b09dc615e64 afs: Fix speculative status fetches
70a63244d7799386d589137a167f8e305793ad54 bpf: Fix alu32 const subreg bound tracking on bitwise operations
750e72ceb8b32aa00214917dcc040edc5abc5838 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
aa2435913331b0d6763f1ad83ee57b78f972fa58 bpf: Prevent writable memory-mapping of read-only ringbuf pages
18944e606ef52c6b89546d7dbeba9b135acb0e68 arm64: Remove arm64_dma32_phys_limit and its uses
b66e5f6aaf7f03e1410a12bf81b823145b4a527c net: Only allow init netns to set default tcp cong to a restricted algo
ceeeb80b055d8f75f67cbcf8d86883a6bf0b92e9 smp: Fix smp_call_function_single_async prototype

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04e987a204e-6338f75333bb.txt

c4958cef73fb4b47a30b9b7205a62a4c422821fb Bluetooth: verify AMP hci_chan before amp_destroy
1c83c879a0e463fef006ade6647f75b1aee81674 bluetooth: eliminate the potential race condition when removing the HCI controller
4f97b7b46fbea8fba1de4a80f5d4abce056c8730 net/nfc: fix use-after-free llcp_sock_bind/connect
fea0abe835f1fede145e5192ece7b7a622c3284b io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
f3a441f00e239db91dfcbbf2d13289a7a60b9fe2 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
5677926d3e63e8c8b3891a2a3668fa8d79d5ca59 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7f16fc164f9a55ebbd6183c59bc41ad729640cb6 tty: moxa: fix TIOCSSERIAL jiffies conversions
16c65668be55c8f2a2d60e0eaf85b2cfb1fa4f2f tty: amiserial: fix TIOCSSERIAL permission check
11896452d42114b5bf83c5eb271934c2d427406f USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
1b91ebd2037998025e6dde83d32965eff80eadd8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
0c43c0e977f77c77783e758b300e6ef5b2cf2801 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
fff2a57b1ac12147d28915c27147df9ee2153803 staging: fwserial: fix TIOCSSERIAL jiffies conversions
73233f6f2543c2dd9fdbea49d52efec5777759aa tty: moxa: fix TIOCSSERIAL permission check
343f196b8c821ba53bedcfc181ecb44f32892ddf staging: fwserial: fix TIOCSSERIAL permission check
2dee4ceba4f8807776a83d7e96f6f63299d16619 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
7a772540a6b27de895407632e51514850abbd264 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
01f1c91543b2cd13dc5028fccc1ba01922042854 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
d8b3c73eb1afeeaaa6ef46d6fdaa67c6c5be71d0 usb: typec: tcpm: update power supply once partner accepts
506e59350cdc093c1dcddcf008e83d41b500e231 usb: xhci-mtk: remove or operator for setting schedule parameters
c3836efa2a9df1d6481872a8e0a7d182d76afbcc usb: xhci-mtk: improve bandwidth scheduling with TT
c3be24b140576a215533bfd5ed9ca96be0a6997f ASoC: samsung: tm2_wm5110: check of of_parse return value
fc6e0639e4f03240d0b2476c87795addce42f4eb ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
f9b5cac87e5c85357a0ea4eef1396d3d2c386b21 ASoC: tlv320aic32x4: Register clocks before registering component
905258bd63bbf378ae96c700e3b295fe284685e4 ASoC: tlv320aic32x4: Increase maximum register in regmap
699322b90b078cdf2f24311ce1940326d7eacfd0 MIPS: pci-mt7620: fix PLL lock check
ef5cf0c2be0b231867a7e5b5c204c0d546063f3b MIPS: pci-rt2880: fix slot 0 configuration
35c128ca9e6627c8e00f4d881ff0ec9ad0fe5d38 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
16c0e7164bfc6f0a893218c8520b9109fbcb61e3 PCI: Allow VPD access for QLogic ISP2722
4c61ef7fd43a3a0d1a822f8f256e1d0e5b512948 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
b651a6e8c6454fba3fc1b6f45618e702bb88c61e PCI: xgene: Fix cfg resource mapping
5638c5c1e440c3fd5cae99aca34c3d9a870a2332 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
618256609acab310415e28965ed36334b30e9c01 PM / devfreq: Unlock mutex and free devfreq struct in error path
b599c1823f1f6598d0a3f8b39d4191ffa43f400a soc/tegra: regulators: Fix locking up when voltage-spread is out of range
63737e482c41568d80283b5ce6a09a248443cdae iio: inv_mpu6050: Fully validate gyro and accel scale writes
3f4fee32befcb0750d7ffd46269e240176013485 iio: sx9310: Fix write_.._debounce()
42aba6db091003308ee8bc1d5358541228a29aa6 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
ed7a2e403d5b8c9fce8717a201ec48d82b6f94c9 iio:adc:ad7476: Fix remove handling
73cc50b74e2e2ad04a408a4cc389e7eecbcd226a iio: sx9310: Fix access to variable DT array
b1d4e31cfc747d9ff2ef36ff80f22a5125310eb4 sc16is7xx: Defer probe if device read fails
0c41d97632cbee32adea409751f9716f647db878 phy: cadence: Sierra: Fix PHY power_on sequence
7cb0fd13ad69ca275d29fe59735e5965726b42c8 misc: lis3lv02d: Fix false-positive WARN on various HP models
90bab1b2dea9f0509f3c9bc2c71816af6f1ebea6 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
2b70b3c353eea6a8f3399ce3ce9e272adf4e0ada misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
482038d90e84bb13439d388d5cb8fa309aa6d1f0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
615015b1ad77c74d4dd050da66e0a49b15af61c1 selinux: add proper NULL termination to the secclass_map permissions
81e8e6fa05150363b7c835457a6092cb1b3c574e x86, sched: Treat Intel SNC topology as default, COD as exception
b654300acf07824d99f35b9fab1437e79f956b27 async_xor: increase src_offs when dropping destination page
65441a9db750f60f92aa61e996ac3d85a5e95e81 md/bitmap: wait for external bitmap writes to complete during tear down
2bbfcfc7a703169b350ed805d60c0fbcf2075549 md-cluster: fix use-after-free issue when removing rdev
c08b182041048fbfa2d792935ed1d7896d293077 md: split mddev_find
532871fd35ed96839f46ee7a2e42a8e72b694fe4 md: factor out a mddev_find_locked helper from mddev_find
74251bf866e1591e95a6905438854b5b845f896d md: md_open returns -EBUSY when entering racing area
2cb167972aa7d007b90f4260e0fada9aa9377816 md: Fix missing unused status line of /proc/mdstat
696b10a74e018b6c80300723a96f25df9b0ba250 MIPS: Reinstate platform `__div64_32' handler
63a37735974405bf9184a6604623ce01ef4254eb MIPS: generic: Update node names to avoid unit addresses
248cf7dca23e1be4a6992c5ffc2b075ad74ec86b mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
41c7e0f7247440398cd14d20a1b3e1dec83610de ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7d2e297e36ee873cc6b2b00b5fbab13327328e99 cfg80211: scan: drop entry from hidden_list on overflow
5ef46e7eaf1c5e8a33e75bad602b15b0c7171cc3 rtw88: Fix array overrun in rtw_get_tx_power_params()
8bca00dae20a62b89f004a085bff3b0eaf1c6781 mt76: fix potential DMA mapping leak
e3787f97f5a4be539b33bfd29df221f3b86a0ec3 FDDI: defxx: Make MMIO the configuration default except for EISA
7c8c48a963130745144cb608e97749e7674fda59 drm/qxl: use ttm bo priorities
bb7a84720320cf3848fee69ab952e56c5913949a drm/ingenic: Fix non-OSD mode
41550608adf792a170a3b2f0abfb3952554fa430 drm/panfrost: Clear MMU irqs before handling the fault
c79a45bc9b8fda9a424105d3a84c7f7b1305217f drm/panfrost: Don't try to map pages that are already mapped
c54763716d4d432df8b4467b55dfc50b4118138e drm/radeon: fix copy of uninitialized variable back to userspace
23752bd0ac8a5f89f02ec90044a9e12294759557 drm/dp_mst: Revise broadcast msg lct & lcr
9d1e6f3534ada4c99eeec1f948ad99b681188da0 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
0ee498745f4738065d34d8ed87433d3656f256d8 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
847b2f2c7524ed2e6a7a125e46e895677a0719a5 drm: bridge/panel: Cleanup connector on bridge detach
94454bbea651777ba97ef9cfcb13b348ac8a0005 drm/amd/display: Reject non-zero src_y and src_x for video planes
8018881b6834ef23c06bb3aeed3bf79f7ed2b2fb drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
f6c433350cc60260ad8bf5ef6ee310bfc2a704f1 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
05dc8b501906bab4e5d4a16c277e119cf0fd8c0a drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
83fbb9f27ed8486bd3503f29146a2946e7f971d4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c2c3be9d4fabb1ee7864df5da6a3d40be5cadb4d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ec59c0e701138792958da284077cc06da6a064cc ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b2ac378b1485ab4ea37875ce205c5ce7a7cadfce ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
9fbe5143e384ac3c3609ef5846356aee98c65e75 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
f9e9bf55796cefbe4240e3b6552b9eaedca4b803 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
7304e2ff62e91410b2e171b2625b4bd18b1430eb ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
d556018d64cb5d4acfa4e8ac9f612be6a57dd8e9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e47df905d1aea44f15251f3a425e5f103786ed20 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9df87a6ce26124161042b4944b744402edb9bed3 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
d54de519366b150c52f92e6a98defffa20eb8a26 ALSA: hda/realtek: Re-order ALC662 quirk table entries
c969ff277dd6728afed95a772b543942b7e7cc08 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a28b44c59171a3159dbb13730afa27dff90d6f25 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
c3113d09ff4759b1e23d55a3a33b36633c27309b ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
9c180d631e58ef067e82d0b6c601d992ed6ab81f KVM: s390: VSIE: correctly handle MVPG when in VSIE
45f5ec5de427121a00f09b2b736df5bb8a72ff3a KVM: s390: split kvm_s390_logical_to_effective
6f93af5f779edd4e6ec416846cec71622b15221a KVM: s390: fix guarded storage control register handling
9f6502281f2ce26f526b4cc114287d43ba504f17 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
0e01e54cc5a0077055151132073ddb555129fd4e KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
6c626d6dca263126c3d9977015e6656ad5f3a51d KVM: s390: split kvm_s390_real_to_abs
df3156cc172112be9c06cc0ca3195163b60bdba9 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
7bf7c9d40e6ba59d6fddae34f2b94b2208b12841 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
8d3e3c0610d3fadc8d92f26f5bbcc4c2ebe0d9d5 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
d8f35726db4b0c071272baba92604bced5977f13 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
90a525ede09f8972b33edff56f78b20dfc06a7ed KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
6185b5393233595e56f50cc26e64fa32337fc364 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
4db891fcff434e27aae6ca33f1fd8788a9ee8482 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
33f6e25005c8cec25f9361aca9c9ade28ca0774d KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
a4e4cf74a26afaddfd518b437649615b29787f42 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
230931f27fa0a94cef8d20c5959caf87b2c10b11 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
f3c204c7785928ee120587c414388c9fd0bbd96a KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
ebfe1c2a8d3923bb6d3d42d4f0fc7fd704a8a31d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
e4431186dba39363090e0a9002d17c3ffd5e6692 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
bb5b1a1f546b769502d570cdb3ae86c8a359a995 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
70237a6528132630408c922b4ace7a71cb35c048 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2491925bbc426581e6288459cf0d0b19ff8d83f3 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a93c6e54454ff8345472f8096930d6eb01185532 KVM: arm64: Fully zero the vcpu state on reset
dec038ffdb9b049da9216606e787d39aafa3aefd KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
d6a33be79a2c4aa5889816b61a6a8bb7bb9872a6 KVM: selftests: Sync data verify of dirty logging with guest sync
ed61c310178bca6513701a7ad79f90d5e9f68832 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
400c5544b5e6fb3289231ca5e38aefddae85e2b7 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
2080c673bd986cf4fb9c84cf8ba476bf5f0fd3c4 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
69ce133662db6baf8bee3fec07d63ce299fc3323 mfd: stmpe: Revert "Constify static struct resource"
84bd170c8ffb91c96a737eaf106a09e0b8cae981 ovl: fix missing revert_creds() on error path
9d9cad39988588754788b0e0d9efc86ac0fd5241 Revert "drm/qxl: do not run release if qxl failed to init"
cb7b714845a27defcb6af8f8cbf76e218736da55 usb: gadget: pch_udc: Revert d3cb25a12138 completely
bd189d60d972b219d8397e6796dce013c32e81fc Revert "tools/power turbostat: adjust for temperature offset"
a74a1b5f59807bc9c8c57b96ec395fd96088fed4 firmware: xilinx: Fix dereferencing freed memory
c14557d0abf9a8bc374151ec8b58a48e77607b0c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
eab7c1d70b1d83cec1a0838e800bcbcb49a0e010 x86/vdso: Use proper modifier for len's format specifier in extract()
8b9022e752fd4c2ccc0092769a63e713c0c3378b fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b506f23a77f9c1c192ff5291ba7d1a6e8ce598f6 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
7ba8b59625afe89ceb3812d6b710cd34240b82fb crypto: sun8i-ss - fix result memory leak on error path
884b03633ae2a9ecc48559ea901f21a7f0292fcf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a053df8bb064db9ecbfb1703f7e8822869692a6f ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
b7b8a38b5e5311e5a41ef517a010d6584a0a1530 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
67f6d0e262968f49256e22d612be632440293822 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
23bb40638e6b5b463d30b228c291f9915feed648 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
41185e002694c456f91831cfe9e2a645cbbfada7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
93238542f293c67a1a8d41b23913cc350d9047a2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a94d1ac1dce9b93912703dfd83ff1c51abd441cd ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
52347acb8f1b53ab0a86815b9e68469076419b08 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7ea333bbca94efc7426b167a6a12769214d6fb27 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
159b3de22d3af34f27204366a64b93f996067462 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ca06270135fe0dc93dc45aa16e221443ac6418f8 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
d73718fdc0cf25341ecacc65c9f85faa0ac995be arm64: dts: renesas: Add mmc aliases into board dts files
3eccc4cbe0d11b3f17a7a30a1479f5d2a27d4637 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ed546054e5c168434205b582f949555ef4b3d668 x86/platform/uv: Set section block size for hubless architectures
371dc2bd8212b10699ffeef7f76c80c78333f34d serial: stm32: fix code cleaning warnings and checks
0f3e7ba67e2ac996b00af7a4bcd845c005e5f196 serial: stm32: add "_usart" prefix in functions name
d394dd4cdaee459a832848ea9b3458f88bce6cc9 serial: stm32: fix probe and remove order for dma
0cd2d0665005da5a91048db379fc7afc4d966d70 serial: stm32: Use of_device_get_match_data()
066446a3e0dc6992e7c568459f47fe91649b8a3a serial: stm32: fix startup by enabling usart for reception
ea907b7e8a3ea61ff191bc2bd08d5fdcf7008a45 serial: stm32: fix incorrect characters on console
7db0f97db9f025c00dc9837d2717c94f604bf5ff serial: stm32: fix TX and RX FIFO thresholds
90fc7843c82ed0052261a218d04f6760acd76669 serial: stm32: fix a deadlock condition with wakeup event
52237da91c6878ecd5a6db238de875755a3d1f66 serial: stm32: fix wake-up flag handling
9890e695b4e1d1cdbee35d5aa669e44d0b1b28e3 serial: stm32: fix a deadlock in set_termios
0377c7b0f458ca948d82dfe8251bb9f4e85f209b serial: liteuart: fix return value check in liteuart_probe()
df19aefec80c8089af565eecde984181943dad6d serial: stm32: fix tx dma completion, release channel
063191cdee82ee31bc9f2c3258245d65fc45624b serial: stm32: call stm32_transmit_chars locked
7b545c70395dd21dcfe0a57e1cedf044eed2d2fe serial: stm32: fix FIFO flush in startup and set_termios
aa3449d4832e9951a490eaae5c9a84fee2fcef82 serial: stm32: add FIFO flush when port is closed
308219fb7d335cc7da883f2e2a3361ad4ad379a8 serial: stm32: fix tx_empty condition
d1b6f42a7f0cd74c67a9b447482d1ca0d7d800cf usb: typec: tcpm: Handle vbus shutoff when in source mode
c0b1bceb78bcc737b467dba42908c5237c1c8217 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
b982127ddcd4f3ed5d50d959de144fe9a0588923 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
dd2ca65342d5c64a92496aa52ce820190e555935 usb: typec: stusb160x: fix return value check in stusb160x_probe()
176b57b4b307c3f199490a16f18aa5032aaa9bb9 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
10829866274d0c1340c0218dfa7f808ecdbf9baf regmap: set debugfs_name to NULL after it is freed
14153c1ab81c904b3e812d03b06f3b8729a3e897 spi: rockchip: avoid objtool warning
05a2729120058f2dd91d3772412a437d22b54546 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9519d10baee0b8cddb13f918358349596fbe3f2f mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
a4d64075f6e1743cb1d3abe14a505f6189a6a1f0 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
c727eca3d9ea1768ecfa38a210dffe255a190ff0 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
34bb031af6851b05f0fa0e51b59e4725f2b0aec4 mtd: don't lock when recursively deleting partitions
2f1321ea335277f52b8bc45d5ce9ac01cd55976b mtd: maps: fix error return code of physmap_flash_remove()
f48a345a2fc0137670e66afd8d096f99f323d3e8 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
f2a47fe40276f7615fbec51963eb9550acd20974 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
ccb5a375274bdd951e2d08518fd9d9541fb73804 iio: adis16480: fix pps mode sampling frequency math
ec9fd6538ce92a5c00fa7869ce2f4c4ab82c42ae arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
68991cc2c07851cf02b141f4f4b23e34e7064efe arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
38adb1ffbe4c33210a51870fd8b929f20030a3c3 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
24949aa78c2d040496af3d491ec102768c9d7093 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
ad95bfe736fa0a6eed98e7d14f6f3da540d25952 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
f0fc5da8c77087153a9bd96b12d31f84d4fe4ddb arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
25229265afb7952613968aca663d542e1a8444bd arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
a84fe946ffbe244fe0ddce4131942cb75c748415 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
09bd020d874dcc47b7bfdb6b06fda50a6bf6e8ac crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
5e0b118ffa14c519d02fa61ec2d024315e13ff2c spi: stm32: drop devres version of spi_register_master
b81b99b7710eebee559710b5abac656dc1836f1c regulator: bd9576: Fix return from bd957x_probe()
16db58d3460a8a29f6ddab1e2133b75c25368fad arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
bc9c60f18411934cf66ab82c202e08094ab6978f selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
7f29eb1b798ff45e699f236fb8932c5971c4636a spi: stm32: Fix use-after-free on unbind
23bf4bcea2333aa0e8a8eabe60579f4ee80d6f8c Drivers: hv: vmbus: Drop error message when 'No request id available'
5f4d734b032484b5c1d52e55dc1836a05c97d25f x86/microcode: Check for offline CPUs before requesting new microcode
0c7d9d0c223a6dec92c07b3b25acf361b3ef5aa5 devtmpfs: fix placement of complete() call
e3c7928574b7886c1f6cf592a9f8647c1b0c99cc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e3e89e5624ad978b2cd22837009fe9e221e40382 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
30dcfe05b6385c08feec130e68f2669f8063cada usb: gadget: pch_udc: Check for DMA mapping error
47fa6d81046f96810658776f164e7f8a21fa942f usb: gadget: pch_udc: Initialize device pointer before use
d94e5ebc69bdd6eba30a35961748672a881e7433 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
bb3e632fc0211964dc20002bad63c3efe8156ec4 crypto: ccp - fix command queuing to TEE ring buffer
76ffdcd944008f2dee21878aa90db09d68de3c78 crypto: qat - don't release uninitialized resources
00eea7118e3c8a2498954f09e970bf718b8d3551 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f11324c8436f59313f4264fb1c8b6a2789167e9a fotg210-udc: Fix DMA on EP0 for length > max packet size
a82fe5a292292ea5caa395c119411d076dc37e27 fotg210-udc: Fix EP0 IN requests bigger than two packets
789910b860c3d049b3d2bdc2e90dc754dfe59355 fotg210-udc: Remove a dubious condition leading to fotg210_done
337403cea1d2ad156fdc4c8e683af78cf34cf3d8 fotg210-udc: Mask GRP2 interrupts we don't handle
757d303fd18c79e283a9c8d737cd2764ebe29611 fotg210-udc: Don't DMA more than the buffer can take
f4730dbc73dfa78e2cf7a999462e814bf9b44586 fotg210-udc: Complete OUT requests on short packets
f53e0e1af15c794d8546b3df1ecbe8e7743a99f3 usb: gadget: s3c: Fix incorrect resources releasing
b78bded48047bba4db05c514b3113219b10b39b1 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3c05f0840bb125b8d55da75c909e499002d198ef dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
eac99655aae6828bed4467018d66a76fe6eaed64 mtd: require write permissions for locking and badblock ioctls
373b4303174477c291313b306725a21ee2f0a2eb arm64: dts: renesas: r8a779a0: Fix PMU interrupt
2d55fd471d84353b67b2552900bd88a1beb3d426 arm64: dts: mt8183: Add gce client reg for display subcomponents
36fff9a6081d412bc9d76cee5473f6ec1cccb5cd arm64: dts: mt8173: fix wrong power-domain phandle of pmic
09917c0edb24a730850023d370030c9005582801 bus: qcom: Put child node before return
ee928c8194591b5b56b44cb087d0d5d035b65573 soundwire: bus: Fix device found flag correctly
12014fff3fde207c3277a2882e0d9ecb01357798 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
04895d14f7d2b71025172aa008e2a868e863d9e6 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
c4e5ef4500eb1f6ece28510ba15b14bf581d1568 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d880b9e0382e6a06a611a2e5626d14a69783f201 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
dfbad11c1d5df8878a71510957d6bfe6957de00a phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
a1cf4b421dec844cb97e60d50c959ed4ab65687e arm64: dts: mediatek: fix reset GPIO level on pumpkin
0bdcf44d670f09c4318ec1f365f0bc12cb547aaa NFSv4.2: fix copy stateid copying for the async copy
5f68edf1b313b10a4bc1956ba85cf6267d536b3a crypto: poly1305 - fix poly1305_core_setkey() declaration
ed106784021244e862a70a398e2020ca0865191d crypto: qat - fix error path in adf_isr_resource_alloc()
e3ba45b1b1eb714445fc2cd3bc5d90849feb603f usb: gadget: aspeed: fix dma map failure
a9da479735c1c43782f335509431776225bc817b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
360dfafd429cba4c18ccb78f274fa094b22d1f09 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
03f682084a5e877244cecb762854e04fe42853ef driver core: platform: Declare early_platform_cleanup() prototype
0d856b06a96d627797307dfa67d03387ad1cf38a ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
91acdfa7cdf222a3f031f0083c569b70de458d5e ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
bf0a3b24b8dcb64cd653ebbd0546bd0b4efd8f52 memory: pl353: fix mask of ECC page_size config register
ed497753397774d798f2000bca8db040eb6d24c8 soundwire: stream: fix memory leak in stream config error path
a7e66853186d124cae4d93fc5cb522d93d9b0204 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
9c7af6ad04bc9feaf4064867fa8d4499957ca331 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
a02cbcf9f7fe0b0c850ab936f9da005784330002 firmware: qcom_scm: Reduce locking section for __get_convention()
fe43325789f04d257674f5dd697b51d929d06904 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
a2daa7afa48c4185854db295fb0d7b8075abffb0 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
79a22b98883047aa9c969768b16a917f68d7eced mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8b5138e67ba9af46ee0f95a27ed1a0fa15de224e irqchip/gic-v3: Fix OF_BAD_ADDR error handling
276de0573e20fe2fc4760312aa0f4d051ccb6344 staging: comedi: tests: ni_routes_test: Fix compilation error
b81e72a91948124474b90979543712d102f3beef staging: rtl8192u: Fix potential infinite loop
853240d8ceb5c3a3ed4836a8d21afa997d028084 staging: fwserial: fix TIOCSSERIAL implementation
96c4b9da5193bf67bd058d1d333725a73f7a1436 staging: fwserial: fix TIOCGSERIAL implementation
163e0cc575c4b35680bfd9bb66f85fde3956b375 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0d40d48b50f1a7cc3e1d73f2b277252e291c2bc2 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
b114b9562106e41eac3d40f0f87767bff0550606 soc: qcom: pdr: Fix error return code in pdr_register_listener
4b8cc2c909a0e5659d1fd308a4591d5731ba52d8 PM / devfreq: Use more accurate returned new_freq as resume_freq
e3d31aa6d0d56d8e1d9d209c833091947fca88ec clocksource/drivers/timer-ti-dm: Fix posted mode status check order
34f3ae7da96bf842a94876d7204b735ad07523e9 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
6e6f1a1404bd3e860df14eefd71912fa4d7afcaf clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
adc6770fa0a4d375feb5da36331c40bcb89e5fed spi: Fix use-after-free with devm_spi_alloc_*
2d0abc318fc83c6f8f000eeb50a4342745179bd8 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
d2f122ed21cb6a44cd849e7ebfec4fef69f4f206 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
277df91dc5a8bb4b0f8de3951b8455b751a40968 soc: qcom: mdt_loader: Detect truncated read of segments
967581f18ec26152d709c27b116737a061f6ab70 PM: runtime: Replace inline function pm_runtime_callbacks_present()
ea8d5e30b430e7bb3a239f3c86b6970f0bd1bd19 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
a7a68c5fba74cd60feb00534f4fbed5a0a0a7a2a ACPI: CPPC: Replace cppc_attr with kobj_attribute
80b5b99cad894103d0dd9c94ee69a1bfcef87fcb crypto: allwinner - add missing CRYPTO_ prefix
b9b6dbfc7d09f5b3ad3737cfa9e5ee4f52cc4e7c crypto: sun8i-ss - Fix memory leak of pad
297ce6fc41b70ea1b113ae3ab25dbb611de9f041 crypto: sa2ul - Fix memory leak of rxd
7965fecde082be9c586de22d576d1329e3801217 crypto: qat - Fix a double free in adf_create_ring
025a6e2e8117cf2676f86f4411d2f30eb29bbccd cpufreq: armada-37xx: Fix setting TBG parent for load levels
be914b8fa122981c57ee8a80faad787df17778c9 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
83df1a460f16492d41c346825ec41002bd4e5ff6 cpufreq: armada-37xx: Fix the AVS value for load L1
40335f99b0f38f65700c171d3ebcd9fa4cbc6a64 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
333c57081438596023dfed8f66f226d2087f3d64 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b6ed46b14513b371cccf38af1de45eb0a1e24d01 cpufreq: armada-37xx: Fix driver cleanup when registration failed
750356ea2f109a365487cf3d3f1ac5c78110ec08 cpufreq: armada-37xx: Fix determining base CPU frequency
c408e0f94b75702896fe213fd9ec5256ed5e827e spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
fc711044fd7d541b8c570f591fd9fb3c4f4a1ae5 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
78ce20a3433327bc5b05f16a183f3c76b1641d81 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
0f354bb190037131f74cdea94523000e5b8bbfca spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
87f80805cf274f0e1b9154936b84d1959e2ed208 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
42c002aa7a6136bea8e4d203d195a04bd25e54a5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
225159143028e84181d7eec97d77f5eac83a6bfb USB: cdc-acm: fix unprivileged TIOCCSERIAL
fe73c3536bf9888141c9ce14e872678248c24afb USB: cdc-acm: fix TIOCGSERIAL implementation
12ffa77de710a09df11b76ac6eb167a745eefa86 tty: actually undefine superseded ASYNC flags
5e85c77c46bd089da6b0a921c29ff7a693dc854e tty: fix return value for unsupported ioctls
989967d7acd9dc7a4e444a7eb5bb393b56d2544c tty: fix return value for unsupported termiox ioctls
0116a9c358693d298dde62942a9ba60d52380c2d serial: core: return early on unsupported ioctls
b8f7e8610659592dba1d5651ed5b9aaf6974a0dd firmware: qcom-scm: Fix QCOM_SCM configuration
c92f04d7efd3b67b38f0ee05d15746ed124f7d96 node: fix device cleanups in error handling code
1ca136bb7bfecb68193cf89a28872e3c0086d18a crypto: chelsio - Read rxchannel-id from firmware
7aff402d51396cb5d726a0486edbf8c65309d932 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a0c63718c47da454985e64480cbbc75c086288be m68k: Add missing mmap_read_lock() to sys_cacheflush()
4a9b49c40d065c3df99ce4abaa3bd543fe24ec86 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1cd5b4dcdc53ede18885b4a9598d3d3ac9d47067 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
1bad1e26f74e138869ec0436bc11b3f379a6c346 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
60ffebbf10b5f0a1fbd6d62be0c75b457c66de4a security: keys: trusted: fix TPM2 authorizations
ca0a8b0809a38b6ca4cccbcf7bb23ad9888f6150 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d778d27e5a612e5722083eb19013d11ba4137956 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
448b951dbfe2e3c6623ef7f5c2fefe39677825d1 Drivers: hv: vmbus: Use after free in __vmbus_open()
60f81ec9884364d3ad83f8e8abd2e9b487661494 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
8d9bee918b09b77716be537942c027d52a7d23a7 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
8370533ff3abd4754a948f6a1caebf24c283cad3 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
d75527c9aee343913ac7830f2f76791a7304e992 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ee422cf8d4eaa99367de5b55f8cd08e6d0274c99 x86/platform/uv: Fix !KEXEC build failure
a42356c8891cca98f0de375b98939f91a420dc8e hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
ba7f0b754d84e8fa8f40e00aee559ee3c2abf593 Drivers: hv: vmbus: Increase wait time for VMbus unload
330f1d62709f834e371b1ec031be3dd3ac6c843d PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
59cca9377953fe23c0292a824ed504b7ff76e137 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
29dbbc8475ea04f4bf6f91c758738e09bd9d4645 usb: dwc2: Fix hibernation between host and device modes.
30c5e3d9e83a7e32f1bdb0e7b3c5acb6bb961f01 ttyprintk: Add TTY hangup callback.
abcac6724edc05f445f8ead9571ec1ec856350b7 serial: omap: don't disable rs485 if rts gpio is missing
e36f1898a7ca9c35cc68f080b1c7ceb116fe686d serial: omap: fix rs485 half-duplex filtering
9523d91d07325ba86fffc2c94fbf2d28508d8aee xen-blkback: fix compatibility bug with single page rings
1742809bd9d0f8aa352509fb117d598a7c80f0a3 soc: aspeed: fix a ternary sign expansion bug
551eb6962e70a23639d5b7476b0924dce3d99be5 drm/tilcdc: send vblank event when disabling crtc
8f55693073c68635d08196af1d2716cfac91ae7a drm/stm: Fix bus_flags handling
eedad2d69c9e35994f89b6a6177288751d91c281 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
05fd54156fa4c083b62da451c9daece208ae9989 drm/mcde/panel: Inverse misunderstood flag
157eb91b5538aee7395c3764a035d6daf1432344 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
5e61a64572aec281c05002663fb1ca0a155d7342 sched/fair: Fix shift-out-of-bounds in load_balance()
9de5c42f282a9b3124be9456c242776b2a0248d5 printk: limit second loop of syslog_print_all
31a180e32629fd645ae026ef9635d22b0412d856 afs: Fix updating of i_mode due to 3rd party change
47c4be86b38726fd3124442bbbb6dd9dcdb897b2 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
f1f1bb3f7ca1a542d6461c66a0df2ec291e2430e media: vivid: fix assignment of dev->fbuf_out_flags
aa862a156fb1de4b63e11a541d64afaf4f975c33 media: saa7134: use sg_dma_len when building pgtable
0972810bac9d29218b963f019535312afc07217a media: saa7146: use sg_dma_len when building pgtable
ed8082cecaf31c04bfa034173ba2fed1ef5f11d1 media: omap4iss: return error code when omap4iss_get() failed
dfe108bcc704dd3f3c3439c30905488248ad0038 media: rkisp1: rsz: crash fix when setting src format
e5d4f2d18754e08b0ad747c42c80849f7d477c6d media: aspeed: fix clock handling logic
8e71b346df6aba850e919e3fc9e250d3e01792ec drm/probe-helper: Check epoch counter in output_poll_execute()
8d460b4794398561f4d83d73ccbf8c9b26eb1074 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
9b3f56d6c131c0e19b35094beea7cfda8c0c262a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
d228aa6c1f02dfc8476d5b4001df5fab36f14166 media: m88ds3103: fix return value check in m88ds3103_probe()
083ba7fefb14cfcc80e54fcfcdb2d5c991f87d19 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
f1393d1dc1d09cb986feb07cfd1bbf51e4ea929a media: [next] staging: media: atomisp: fix memory leak of object flash
14d0fdcb50620c305cb12849856de0dcbdd229e5 media: atomisp: Fixed error handling path
9e604f315021b778dbe5c12a700157d2c02ee7c9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
139b7b3d17a61c91ca786922f41233e6201e9e3d media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
47d22ebd3f8b61264267349b7f47494607edcc23 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1217b9ac84682fed8a8acc1277005268f69e0569 of: overlay: fix for_each_child.cocci warnings
8c2982f3ce21bfbc78fba3ef4a4b1deca49aaf69 x86/kprobes: Fix to check non boostable prefixes correctly
29efffbd74f33cd20b215ae44b87acce600c8d63 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
de56f4ea13745beeef3c7d43f3d0857a45f4864e pata_arasan_cf: fix IRQ check
6ca55c0d9c26fddf7d1388d105059e594e68a03a pata_ipx4xx_cf: fix IRQ check
74a3140ccea7495fd8e4ebbc12ef02715c81abdd sata_mv: add IRQ checks
fdc101aa8113193ebc9c4cb4b4f951f9ba6a345b ata: libahci_platform: fix IRQ check
46df121720e4ab4face7b9e4d2a02881d4113078 seccomp: Fix CONFIG tests for Seccomp_filters
44e48f52ba874b7f8d0ba4fa3241ce064cb480b6 nvme-tcp: block BH in sk state_change sk callback
750013d488998057804c5113568b2918f3cbf626 nvmet-tcp: fix incorrect locking in state_change sk callback
e9dc9b28a44fbd7c92fd0f3b25d2b20d82a9e5e0 clk: imx: Fix reparenting of UARTs not associated with stdout
ed6cb7e51b46b7a52e0b24494fc34a0d32630866 power: supply: bq25980: Move props from battery node
1c35f9b6a0973fb4610b5bed621fa0bca2663d9c nvme: retrigger ANA log update if group descriptor isn't found
1a06d4a2487baa3c95455064ead1a7367da6ee02 media: ccs: Fix sub-device function
a63cf2de086526663132d7174832a44c76faaab5 media: ipu3-cio2: Fix pixel-rate derived link frequency
379522308404fc3f1d90bfcab238a400c6618ccb media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
0f9fbd07aa0341e02e1802a71e94e4890dd0bb4e media: i2c: imx219: Balance runtime PM use-count
65db37d32ffa6253521574f63a68bbd45843e964 media: v4l2-ctrls.c: fix race condition in hdl->requests list
8e382ea7e1cdb1b89006b72729b04462b6b69d37 media: rkvdec: Do not require all controls to be present in every request
cf4d90afd0811a50d29d25e77d17c755c81a3f0c vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
100b47b6900afacf2ad9d565486051fb6a48087e vfio/pci: Move VGA and VF initialization to functions
7586fdcd8599b7f81192a2d64e07a80093e4f5ce vfio/pci: Re-order vfio_pci_probe()
ac52987c4475ea10f965943a93084bfa332642f4 drm/msm: Fix debugfs deadlock
b1e9f4b5a8e6620e3c1672ba035e9d3272867147 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
bee1548a6fee6828b4407be2e79179b7e06aba3e clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
2e9a7d94cbf0c8d35b49c9891e2dcbe809f675b2 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
409a8f2875ad4885b6e1b9805af7422d24b6d1b1 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
6e05f2d8c8661a3385dc5b95b4c423f4b09080e9 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8d5aed5c3b277187a38fce8b0e2ac05f5760c4b9 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
23fdb4773bc44e5219e064d820a1ccad90cc02da drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
daaa2c4d0b11a5d68f36219848be69cecc09f721 drm/amd/display: check fb of primary plane
d701ea2a891015c8b3de2997f175a737391ab02d drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
187c49cea1bc96ed0513e8fb554b5f455a9267ac clk: uniphier: Fix potential infinite loop
f7d7db0e43c146826c9ab170babf32335f1a5be2 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
5fd2744ea2ff05d9bbbec49a4e0ea4d386a230db scsi: pm80xx: Fix potential infinite loop
41f1cf5bfd608bf969460b52aecfbc2e2be35d25 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
3533a697c3295ac187426ca5ead0481e7390176c scsi: hisi_sas: Fix IRQ checks
fbc16334b85a30d5ce9b0e4f4430c90bcd22eee3 scsi: jazz_esp: Add IRQ check
d0e6f546be4705df0818734a4bd1b38a1329b7ea scsi: sun3x_esp: Add IRQ check
9793f9ff8976d8a6fd42ec50763aafdd5a34c85d scsi: sni_53c710: Add IRQ check
f96ebda72050c804d471b046880aa4ed10fffe95 scsi: ibmvfc: Fix invalid state machine BUG_ON()
4d3ed562cc2694c0a76f140641de9294a4456c0a mailbox: sprd: Introduce refcnt when clients requests/free channels
da39a69a7be4dc552bb45a2753388c3062ebc54f mfd: stm32-timers: Avoid clearing auto reload register
c1ec1a7d96ea274a0a6214f6135b34f0eb9078bf nvmet-tcp: fix a segmentation fault during io parsing error
ff337990477cb0d21d79b0a7a107ddad30ab4d79 nvme-pci: don't simple map sgl when sgls are disabled
b0fb4fe83b568a52f58b9935db2a0a550ec136da media: meson-ge2d: fix rotation parameters
448607c547546ee683d289c6cbf2fe9baa285593 media: cedrus: Fix H265 status definitions
99721af1b329933d95a907a0784aa97810e2145b HSI: core: fix resource leaks in hsi_add_client_from_dt()
2a6b957ec5a139b342213fd6a3912a8d7d56a50e x86/events/amd/iommu: Fix sysfs type mismatch
be50308a83336ed7c9846c8f73ac4dfeed9a38f1 perf/amd/uncore: Fix sysfs type mismatch
e3bb180fc6b6f37b909c02649caa74a535f80a95 io_uring: fix overflows checks in provide buffers
e12f7eeff4b20ef6b3cbbebfc78550c136b0286e block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
d75c670a2494ff1c461a778ab04b3dd16482390c sched/debug: Fix cgroup_path[] serialization
6b393054163e3f5d46389f89a178ae9b60552f9b kthread: Fix PF_KTHREAD vs to_kthread() race
0e6b47101361dee3d3c38a8703df271a9ed6fa9b ataflop: potential out of bounds in do_format()
1eab6b82bce4af2c9263f6291b474b762a8bc21d ataflop: fix off by one in ataflop_probe()
d24af0847d1e005afdb133d87ddfecf7e5dce952 drivers/block/null_blk/main: Fix a double free in null_init.
8c1fe78d529cd8522a0bd29e9b1ae6128bb3056a xsk: Respect device's headroom and tailroom on generic xmit path
fe7ced9b562566488c9a1da71aa698d536382925 HID: plantronics: Workaround for double volume key presses
70986a5fc6bab354bdef411cc83d0efa467260b0 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
399f896f4ca23e00d1d3775ac376bf6640bddb40 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
21a660ecb494f6228899ef0f4dd0e3ee7385b43f ASoC: Intel: Skylake: Compile when any configuration is selected
7a28f722d021f51adcbeef141dbd6e8cab9ef8d1 RDMA/mlx5: Fix mlx5 rates to IB rates map
e60436d922ac9671be0b2acf30dd9fa4bda79814 wilc1000: write value to WILC_INTR2_ENABLE register
dbbf926b218e7079546d11241ed03ba373a391f6 KVM: x86/mmu: Retry page faults that hit an invalid memslot
3922b0498aa737ba5ff44594d113e5db776b8093 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
afd309c3848aae454964bafbb455b98bb91bbdac net: lapbether: Prevent racing when checking whether the netif is running
8522bd08ce3cb6a33c307f8dde2ca3ca7b6a7c6c libbpf: Add explicit padding to bpf_xdp_set_link_opts
c1a6b3666defeb87f510d3223239f266c240fe69 bpftool: Fix maybe-uninitialized warnings
d0032d61c397d80be5d4e508081d20528ddd417e iommu: Check dev->iommu in iommu_dev_xxx functions
41c1e56029f98c5a0111fd742431cfb2ec373a83 dma-iommu: use static-key to minimize the impact in the fast-path
f6424e59fc5b12363a3e436b56779232c57903c5 iommu/dma: Resurrect the "forcedac" option
422be7ec10f1f2545ac33eea9f1ac1366b041088 iommu/vt-d: Reject unsupported page request modes
88a742e2994a506ede9319d9c7e04d006d7a80a2 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
04984b35cbefe8df3556f99b238e23c46c8fdf8b libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
a8a35d6f2785c6cbbd7d1998c0b0d00ab0b521e2 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
7adbbfc5309322aaf09fb0b9df8a5dece530db66 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
a859d322e8e9ecb16b0eea50c804e518809d2c5b powerpc/prom: Mark identical_pvr_fixup as __init
ec0cd3b896e707f5933fa8d326c84c3df2d863c4 MIPS: fix local_irq_{disable,enable} in asmmacro.h
b3e263b2e4b83c654bfdce3ca6d09a6acb339a08 ima: Fix the error code for restoring the PCR value
7a1189d9c12a6a06e1d29d65e03ca057ca7880af inet: use bigger hash table for IP ID generation
54917fb6cb0ff956e5c053e5584b6289fa79895b pinctrl: pinctrl-single: remove unused parameter
6429f7f6927a2b3e6919588341d8d0e20eb5f267 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
1632f34155a1f801e93e3527d894090fe1c8f837 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
2dfb099636d9e1ad476d93cf597fa46d3179ceac ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
d37d279d7a122476f158e254a6f6e4ce389e6c59 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
b0d51e683406bf0f80791a6500063ebf0fbaa0e7 RDMA/mlx5: Fix drop packet rule in egress table
0bcf76362ec65a8080b15a054427a25bd3090fd8 IB/isert: Fix a use after free in isert_connect_request
e2d96511384779393009403eb9e59b1eb1e0f3fe powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
0c2ac16cd8b86535ea4b09b6b2698a544933f997 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
4bb7a74c28e119dee8832ff4a06e3d343c7cb869 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
36a2d5ef43156dd677fc5330253812689fb7e181 fs: dlm: fix missing unlock on error in accept_from_sock()
ef0eb494664612f556100585413e01406ff31b3c ASoC: q6afe-clocks: fix reprobing of the driver
c0608db7372b39625c8e3e4cd86a5b31ad3cdc37 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
768b6e1da13ae34a8f393271cc3d8074b5fa6029 net: phy: lan87xx: fix access to wrong register of LAN87xx
bdc6bca5d6d0da700617ea0dd8240c2e7414239e udp: never accept GSO_FRAGLIST packets
775a82b5c9a53673792760422e8d4eece431d0dd powerpc/pseries: Only register vio drivers if vio bus exists
77683ed2dedbc8da3e511ae5c78c1cae7c1e1d0d net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
2fe82eb6f7ce5cc98d310d708fda854b662c455e bug: Remove redundant condition check in report_bug
4dff447ad70c5b30eea6a6f9bafeae3968b8ecbf RDMA/core: Fix corrupted SL on passive side
b61d198f92a9ed020b3eb356849a3246e1fa4076 nfc: pn533: prevent potential memory corruption
d6ab30dcb45188bd6d16182baf0ef7842ee101ed net: hns3: Limiting the scope of vector_ring_chain variable
df202695b6cf715d934d8cb99a32fab2fdb6ed88 mips: bmips: fix syscon-reboot nodes
ad0e0d592a0a4a07d796ee9de04cff7d1554c735 KVM: arm64: Fix error return code in init_hyp_mode()
9edc6bb0f6ec10244b225ba5bc9220451338e71d iommu/vt-d: Don't set then clear private data in prq_event_thread()
b6f52d15806404cf388fc6150117d4746147562b iommu: Fix a boundary issue to avoid performance drop
62a598432393b6fd869508f82c9dc2c04ddf9774 iommu/vt-d: Report right snoop capability when using FL for IOVA
d9cacc42429cecc929fe28bdfc2162f805487b2d iommu/vt-d: Report the right page fault address
f82d905fd7da6ea597f4cca73d3253cfb8060100 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
00b794bc1618ee68f8daaefc5b75702b8f32b8b9 iommu/vt-d: Remove WO permissions on second-level paging entries
fab51e2d235338fbe52004cade20808b961a5d09 iommu/vt-d: Invalidate PASID cache when root/context entry changed
57f800e4049a07dc83091a44bff128d04ca59373 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
05c7378c952173626cc7c5d4f16229988002aa16 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0a9c5026e35c655eb1ff14786c3a9d0b2ea14c67 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
4142c44297a58890632a3f64b81aaf775b47de16 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
bab00c56097b2b133400b208885a4fa10578fa73 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
393ece74646ef4476e14cc76190edd468988d3dc KVM: arm64: Initialize VCPU mdcr_el2 before loading it
a862318a4a2e07825c6382ef4088e8a5391c3106 ASoC: simple-card: fix possible uninitialized single_cpu local variable
7644e8c12765421ba3f286a3cd0c8b5a69865111 liquidio: Fix unintented sign extension of a left shift of a u16
d81e34451920352e24601a4da9c957d3963dda9c IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
15a4245f0cbaaec3eec25dc7c5ffec0c92913d84 powerpc/64s: Fix pte update for kernel memory on radix
0e6a67586e512d5ec9f37103c9419a0205466c59 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
323dd0132eeb061aeedbbf44f5957fc2a947b505 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
d60d470a8a11c70196294bc26d9442c3f796b691 powerpc/perf: Fix PMU constraint check for EBB events
0a00635d49e8062379660eb6c88f6b74e06ece93 powerpc: iommu: fix build when neither PCI or IBMVIO is set
ec3691f71972f477d4017b6c8791e5ee4659a845 mac80211: bail out if cipher schemes are invalid
ad6d456249b2de2d633f06714d9b636343fc56b0 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
bed2f05be654a468c05cdd9fb668984c87bb0116 RDMA/hns: Fix missing assignment of max_inline_data
10e593fea27ec0e24925c10b5824afc7fafe7580 xfs: fix return of uninitialized value in variable error
2918c1ec84cc4ef5c414e2d3c7dc9b9af2cbeb12 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
0bc50432f7f4a16a51496c161746468b8f63c7cb mt7601u: fix always true expression
8fff45d1eb847e6041d4554c73bb3aeb77e146f8 mt76: mt7615: fix tx skb dma unmap
3681d7f15cdee4316a6db87eeb2b4c65826dc735 mt76: mt7915: fix tx skb dma unmap
2a9077710f296b1498b3c6ca4a82c451b602ce05 mt76: mt7915: fix aggr len debugfs node
716a829bead34e30d81bb5593bd07309fef1483a mt76: mt7615: fix mib stats counter reporting to mac80211
b1ef19881304d01f50328a78c1d5bcbd4a3ec303 mt76: mt7915: fix mib stats counter reporting to mac80211
e800aebb98b80cc26d1fc4dc57fd380ba44588a8 mt76: reduce q->lock hold time
4ef0343447fbdc6c688ea28116d2a58f7ab7136b mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
3f951decb7dfe2dd3aae0428904e2f7851144b26 mt76: mt7915: fix rxrate reporting
3edb19d7dae50b2973cabec680a015c76050fb9a mt76: mt7915: fix txrate reporting
4dd75230cb023d235df2b931d1a7596d43b55fda mt76: mt7663: fix when beacon filter is being applied
4b2d9ba56ea8a70841be4ad574c57ea6bc99a6b4 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
30deb1992da79e11d43266845f8352e0a5bc727d mt76: mt7663s: fix the possible device hang in high traffic
c17f9c943ba34c8f3608c0fd3ab2547976c1c8e1 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
99cbc7ed045d8f874e370884658fe1d37475a52c mt76: mt7915: bring up the WA event rx queue for band1
6cc94bf2c5371fda2d1f4255bdb487d142a0ac1a mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
0139acd615132c658056dbb741cbcf4d918392e4 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
39cff38fc3b4661fab957c74cf168f3d3eebe535 ovl: show "userxattr" in the mount data
bceae38ca2dd8abf5afb480d52b26f33c9faa6b4 ovl: invalidate readdir cache on changes to dir with origin
3bb9ecd598055a9cec3cd7aa535c4bc946e37e94 RDMA/qedr: Fix error return code in qedr_iw_connect()
9555d3308b9859b4d1eda61bb49e9f709901d09e IB/hfi1: Fix error return code in parse_platform_config()
edf64feaf41443d9322e7b01c1485ff58e72ae5c RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
3ff94304c32f1eb080df9d8d662624b4e7732337 cxgb4: Fix unintentional sign extension issues
ec00110e7d8667f0f6c679037d52adbfb13aa3b2 net: thunderx: Fix unintentional sign extension issue
ddb128f324a38935d13a5c8dba5bada6fcc1e2e4 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
5d2f04c84ea3f490f6f5f01142c86de6a73077e1 RDMA/rtrs-clt: destroy sysfs after removing session from active list
7a7070858411d72ae5ab538851a209b15665f847 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
c2f7116e821ec726d84e9ca3f37344b84b9a8e4d i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
34510b8665c99ea167febc1b361922d6320b214f i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
43341f77e229ddd2d9b2161ee0eaf9137b85f804 i2c: imx: fix reference leak when pm_runtime_get_sync fails
5e134b8499d6b75374d2aabe6749dfa6fbc766e8 i2c: omap: fix reference leak when pm_runtime_get_sync fails
34526a47fdc84103f512cbbc8e848bad46d9844a i2c: sprd: fix reference leak when pm_runtime_get_sync fails
e8509653907e7e6e6b0e78b273abbd32cf7265fb i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
efb90f4e7d0b3952adb11c0b1f8a55a17bf2ca87 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
18bed3e7fa811b6c2838fa32b2cb8061f5d57a26 i2c: cadence: add IRQ check
80ee1786ec759f77d2241ab4c0c5b10468b76abf i2c: emev2: add IRQ check
ad9f3cb0abbc26b2ec3b0b98c88f8e25ede9e256 i2c: jz4780: add IRQ check
c710dcf962d220c68143679b079a8a17fde14191 i2c: mlxbf: add IRQ check
d2d33630dc99f3bb59682361a943fb316ea43a29 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
02afd1e58c1a0d152dfea98d4d0d02aceb8f6f17 i2c: rcar: protect against supurious interrupts on V3U
9e24efd8e22b0b6cf7074a638badc4de7f07db9f i2c: rcar: add IRQ check
e10686b6fdd40b958277803a87bcc982a8ed13b6 i2c: sh7760: add IRQ check
3b2b9ee9b0962b60ede5ee042726c9293405922d iwlwifi: rs-fw: don't support stbc for HE 160
c8a6c7b11aa12565f1b0a901008ae4f90fcbda68 iwlwifi: dbg: disable ini debug in 9000 family and below
ae1099e60ba2be69ec79d2a4363b6266e60d47d9 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
4410f4d5f0c521c0c6c5201e5d9fd94ae39443bc powerpc/xive: Fix xmon command "dxi"
22fa29f44f6b43f08c5e9d5546eaaf0ac7bb7092 powerpc/syscall: Rename syscall_64.c into interrupt.c
ac927e9fff64a492006b42b86eb144af0e66470c powerpc/syscall: Change condition to check MSR_RI
d848e0f4364d48aef380d9b2cfd5453c0ed581cf ASoC: ak5558: correct reset polarity
b587e0c36efbef5e8686dd2d116ffee50755c52f net/mlx5: Fix bit-wise and with zero
a41a44c74215720ddc7d2ac49189f378264912e1 net/packet: remove data races in fanout operations
783b0206d5e2c904d5d6a92aeb180d687e992ec7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
6f87d23e8ab80094e644aadbed37326fa0e40b15 iommu/amd: Put newline after closing bracket in warning
8016cfbdc2042fe81bc82e115d823dc6bc664994 perf beauty: Fix fsconfig generator
6c6905b3bf51dcc09b24c28ee5742d787dd1651d drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
41992205dee727e53ba6d38c236384778958f592 drm/amd/pm: fix error code in smu_set_power_limit()
4cd0bd1b95bf1666aba0a5f7b9368d2b73fe90e0 MIPS: pci-legacy: stop using of_pci_range_to_resource
4f074002696dbdfd27e59eb42b06901b0933e784 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
23f578691d276d24bfc32de52116d80fa6cc1af9 mptcp: fix format specifiers for unsigned int
e6cc9b4fca28e20503def48a9d9aa315221fb300 powerpc/smp: Reintroduce cpu_core_mask
e77308e2bfc678f7486208932fc605df74a05f22 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
05807077e9d8a854d715a80db0549835f26e30fa rtlwifi: 8821ae: upgrade PHY and RF parameters
8ff0bfa4283545e0308ecefaa79a1f579594a685 wlcore: fix overlapping snprintf arguments in debugfs
0d756b1e4673880a3c800f1ce4d8bfaade1e0047 i2c: sh7760: fix IRQ error path
3f799a1151c612e5399d08e84d6e2603d4ff4255 i2c: mediatek: Fix wrong dma sync flag
920b076300f6a2ab5e0604cd4c84fb76c3896da8 mwl8k: Fix a double Free in mwl8k_probe_hw
d9946037f8986e545cd44b08eda04396e18afd43 netfilter: nft_payload: fix C-VLAN offload support
778314d5b5a2916e7c6c7a2817dd8d66fdb0f079 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
a0c5404d02c814a6ff436bf2a19464303195b344 netfilter: nftables_offload: special ethertype handling for VLAN
e48fe81b93616a90645ea96beba8775949193e9d vsock/vmci: log once the failed queue pair allocation
615f8ca9203490db8b70260fe66e01f9a19a5300 libbpf: Initialize the bpf_seq_printf parameters array field by field
a96d588165a61836cb4983c8497bce3964399890 net: ethernet: ixp4xx: Set the DMA masks explicitly
dd5421157a0d0a9aaa24322426951bca2618c4cf gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
b91f11763c20e8f47fd4839d343e9cd33f50f4dd RDMA/cxgb4: add missing qpid increment
c5ddcb75f39ca4b77b861bf9ece3339154f8c154 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
51f2a6c5381f7fc521585ff988c3b052ed51bf9f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
3ceccf99ad73efb9d0cc92844fd8a90ae6d52755 sfc: ef10: fix TX queue lookup in TX event handling
50cc3892fd8b767c62f832421fcc0edd53725b3f vsock/virtio: free queued packets when closing socket
77b8e3b7364cf93945d5ab79bbe85184c03d1b9e net: marvell: prestera: fix port event handling on init
9b3b38037748194e888f58d82c47f3469409b1cc net: davinci_emac: Fix incorrect masking of tx and rx error channel
428523dec4c75b8741c456c2b60413d74e407811 mt76: mt7615: fix memleak when mt7615_unregister_device()
ab8d9f608db9f0c2cb9c327ac876852655b79538 mt76: mt7915: fix memleak when mt7915_unregister_device()
3d882f60ad3ce7bcd56940a2437285a3e83349ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
73b63e2c23168d3f38477d99cafbf0bd1b6f4992 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
cd83ddf51eff481db23371ef2b39f84b91c0ca26 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
7ab000594e27980d2eeff65c729b33178475b22c nfp: devlink: initialize the devlink port attribute "lanes"
b1f9209384e80616b0f39d08b58cd67361645670 net: stmmac: fix TSO and TBS feature enabling during driver open
7420bdf2547d65ca8f129bddf6f8889030392f70 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
08648697e6da01ce607e4e3df9c20c79f270c710 net: phy: intel-xway: enable integrated led functions
8bb16683bbe77126a3e1568bb317a26d4b3025aa RDMA/rxe: Fix a bug in rxe_fill_ip_info()
06ad412353cac3a56fa56a7cbe6cadf2a01c454b RDMA/core: Add CM to restrack after successful attachment to a device
5bd7935696e53483c859db4d6405eec3f5601ea5 powerpc/64: Fix the definition of the fixmap area
06276a5b73ee51c39a6634e2346a5f3d3cb0d8af ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
48df645731a17ae3700b120017703e600f4584ce ath10k: Fix a use after free in ath10k_htc_send_bundle
965cad40a9e0c72ad85589faefdf6dedd16c5a70 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c2ae2a4d45dd2081dde92080abd7948d61e9fa95 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
f63609fba6afa38455707c9000e00f60ebf85ef3 powerpc/perf: Fix the threshold event selection for memory events in power10
419b5522799c7a765184f2f5a27a071f4ed9f01e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b1191d623263274d468452a006a8347904236ca5 net: phy: marvell: fix m88e1011_set_downshift
b7d15fbc35eb66062ef849bffb411599b43a17c7 net: phy: marvell: fix m88e1111_set_downshift
6285efb1905beba3e99b213dce1cddca306b258f net: enetc: fix link error again
5ab642b5f356e2e42d828c26f93870e386633ae1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
29e28dec21fe7f9ccf3337d6007093e74b28145b ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7e7dfcff6fcf8654cbe459c8096f790f11be7f35 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
238c270f499b281b30382217dcef63d773edfaf0 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
fa88eec04ed3ad21f4d485c7673b6ef3fe84959f selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
24b8fbc42d722ee4c4ae92476954dbe3ee7a7d2e selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
969a00e87c07eb45685c5ad2f68e74aada56cccf bnxt_en: Fix RX consumer index logic in the error path.
b09d2077bb660d2ef12170f4f5b022e794adc390 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
c3f2e9e8d43432b35fcb7a2a83617087f0706a09 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
54f7831fd21146664d74318d1a267cf3fc0fd585 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
f96f48916c6ac3d90fc203853a4146342f594a4f KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
60fe4fc888942065ba5e9cbbda03f960e93db380 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d11a436603d87612618b8ec7638206dab50e1009 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
be0a1ea8c4a21d3595998b1a59565f48ba7f9aca selftests/bpf: Fix field existence CO-RE reloc tests
7c306f33d3ba7051bd23aaf02084b905806f5a2a selftests/bpf: Fix core_reloc test runner
96af42efd0c2d6950789416c01e91080d2cf62a5 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
27e3ff04a8dcdfcea003d4e15fdd8529ce6b69f1 RDMA/siw: Fix a use after free in siw_alloc_mr
486a7ee5f84090d091d111136bf9fdf8324be5c5 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
5f74173d8691dcccad0c4092045cc3e6c986da2d net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
91bc3611adc95c13da58dfb2f3a18b98fbe95ec3 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
7614d3ade95dd468d7c2cc0b192b6517bbca1b4f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
67750b4bac14fda6c6db455afb26f6dab4585c41 perf tools: Change fields type in perf_record_time_conv
204eea0f57b8c65d76ac016c331077e6067fa39d perf jit: Let convert_timestamp() to be backwards-compatible
c7a96555e41e0ab34f352f92b0ec5ad439c0b6c3 perf session: Add swap operation for event TIME_CONV
d2742ea2f3008d86b95148ffe0a51a29ae158574 ia64: fix EFI_DEBUG build
0e1d7ebb7aa5a42dceb1b18ea324ce7f543f8ed7 kfifo: fix ternary sign extension bugs
970c26238588fa8b50b75b24d528af4f8ef1a5dc mm/sl?b.c: remove ctor argument from kmem_cache_flags
84d0448d24ce7dbb848f7f37a5c90ba67535aba5 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
0d433de5fa2dd9bed75174229e2971affb25cd2c mm: memcontrol: slab: fix obtain a reference to a freeing memcg
536853da6c9b73f8fb3bb2eb21b7d4820bb6531a mm/sparse: add the missing sparse_buffer_fini() in error branch
be0acdb11fc8d31ac67fc99e5c6f94182128725f mm/memory-failure: unnecessary amount of unmapping
4b0d585d8513973aaafa9825d80911cd302b114d afs: Fix speculative status fetches
c6cb08227a8fe2af9b7ffe3f210ecc32e4be9b78 bpf: Fix alu32 const subreg bound tracking on bitwise operations
fe397576bfb9a49d430427121a56f1bfd60dc446 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
3ac52df76abcc4839f9f6d701e1f03be42581db4 bpf: Prevent writable memory-mapping of read-only ringbuf pages
05a0b84b7378d1b01af89b856db9bf13b84e64f2 net: Only allow init netns to set default tcp cong to a restricted algo
6338f75333bb2ad19b56609bed8216c559d58c12 smp: Fix smp_call_function_single_async prototype

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a19fabf741-186fb6dfb37a.txt

7a84291f8971423d044849d62384e6dd0ec0f50d Bluetooth: verify AMP hci_chan before amp_destroy
7cfcdbf08693d7706e4ebfd718eef9c318a58062 bluetooth: eliminate the potential race condition when removing the HCI controller
990eb987be1150218e60bc78fe44c6b7eca048b4 net/nfc: fix use-after-free llcp_sock_bind/connect
e9ddbee464aec79e075b954d524d1e4d9c8d440b io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
bc9e7b689dd004b68a84183dcf538b3742e8ad99 coresight: etm-perf: Fix define build issue when built as module
961c32eedb4cd817b28881d029c0a8b44cacf1ee software node: Allow node addition to already existing device
7942347cc88e59067467fd2bd1e8bc599897ebc6 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
c7a42a3535100bc89dc870ad2195286dbe559640 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
2c9db9a155d14848f928172c9935de29b1f21401 tty: moxa: fix TIOCSSERIAL jiffies conversions
14c68bb6a58acfa6639b941cb38467b04c406a8a tty: amiserial: fix TIOCSSERIAL permission check
e8fa9de0cd13200e141173d7a21a22f6fc8c081c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
0fb64d2cfec40bb0508fd44e915140eb4db1e925 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
7fcfa464e7ec2d861f668f15107a8a615ebbaf2d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
1e3ee6a6d96e7958021c41ecb8389ee879ac2ef3 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2f9defc96ed002bd22acf9220f8f21efb81c91f8 tty: moxa: fix TIOCSSERIAL permission check
4ddaa87084fa5f356c4e9f60700dba507c181982 tty: mxser: fix TIOCSSERIAL jiffies conversions
bd0e740699eda6e1c42aeb91a2e46a649821f7be staging: fwserial: fix TIOCSSERIAL permission check
4edcf39ae2793c8d99b2e24d0c80e2c03b73cbc5 tty: mxser: fix TIOCSSERIAL permission check
e13cf777b9b9e7aacb2e7b023c6bd486e7803e74 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0586d34ca2891d7eddc002a9c657062d687cbcb1 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
54956be7316ad95fa4389754ea0622c7ec95d706 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
ac6d571ce60f94147cd7c63fff19955489f41a54 usb: typec: tcpm: update power supply once partner accepts
47e38c9e2ef5279dbb64d5d815a24559675bb1e4 USB: serial: xr: fix CSIZE handling
2257a5dc72a3b4bedb70a12c1943e233846739b3 usb: xhci-mtk: remove or operator for setting schedule parameters
995990668cc5eb5296addcb2628967ab4abffc0d usb: xhci-mtk: improve bandwidth scheduling with TT
f597adc6aee4e74b63fc547b4645985c414ebc20 ASoC: samsung: tm2_wm5110: check of of_parse return value
0c82f9d0917065b2f708c406ab62a6cb9b4758b0 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
9c1fe3833006e02a83ff5e56385379600521118e ASoC: tlv320aic32x4: Register clocks before registering component
bf553f09fef93e5fa8e8910f005fa9c6703b8b4a ASoC: tlv320aic32x4: Increase maximum register in regmap
1be535f21595bff783aa2118d34d5f6637c316e6 MIPS: pci-mt7620: fix PLL lock check
549f1ad9130aa67096e6870c481b65b95ff7c8cf MIPS: pci-rt2880: fix slot 0 configuration
2bf41bddfd20c6ad5738f6a098a3e52cad5445a1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bc82f19022419a2584df93c908664b916f353819 PCI: Allow VPD access for QLogic ISP2722
18dd37a0c762b622252a348636922e6c776332b4 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
26b5607874e377bbe7a17cdad0f8458a1bc94149 PCI: xgene: Fix cfg resource mapping
7dbad92f713ca620c2229d6ed8ae4e471d3e122b PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
fd3e9ec812373dfd19876e99f4049e306d3e4f8f PM / devfreq: Unlock mutex and free devfreq struct in error path
d24930affa1e8cca01f06babc5a29b3f31d9899b soc/tegra: regulators: Fix locking up when voltage-spread is out of range
6070788465c27facfedbc384a7e407aa55c7234b iio: inv_mpu6050: Fully validate gyro and accel scale writes
a21090741f3eee6e5fb193e842fc6c2ba4b80e5f iio: magnetometer: yas530: Include right header
b0c215b9fc2d24f269398e9c9494d29b133c9b6d iio: sx9310: Fix write_.._debounce()
1fc0ee9ed1b58732b570824b9e43b748e1d7b3f7 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
09c8c7a3bda5e0aa803c194c8fe82e5fae70cabf iio:adc:ad7476: Fix remove handling
1b49062e32a8fee540b9802cfa66d2b0fa9e02b6 iio: magnetometer: yas530: Fix return value on error path
f47c4ca82d51391204946d054860ec85519202b9 iio: sx9310: Fix access to variable DT array
ff79678b0da9faf2ee8fddefa90768dbbba23e9c iio: hid-sensor-rotation: Fix quaternion data not correct
25e23a7dad589197ffdb3546aaa7d3573fc55ea1 sc16is7xx: Defer probe if device read fails
0a80447776e67839138148786b078545bd80425c phy: cadence: Sierra: Fix PHY power_on sequence
50b4ce90a4268a0be9a9c23a421e3602fb194ce7 misc: lis3lv02d: Fix false-positive WARN on various HP models
bf1069bf9b05d85339e2942afaf2f0229b6dfc6d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
494889ce7954a3a1561b17286175c904cb7da4b6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e7f06e494220d8275a8c887c17b72b53d263cc60 misc: vmw_vmci: explicitly initialize vmci_datagram payload
98881c98ca090fe9663dd09d10c0dc4b80aa4f8f selinux: add proper NULL termination to the secclass_map permissions
143db763de185d83466fa9f1f8f83bc8d5b7b832 x86, sched: Treat Intel SNC topology as default, COD as exception
c84dba29df8a531fe46b464974ccf2151d1b96f8 async_xor: increase src_offs when dropping destination page
052e37459f3c5d2a70703332b0aa7dbf20961ef6 md/bitmap: wait for external bitmap writes to complete during tear down
fc30e46b44b1ce1cb57880ec754ed6b46ad56e12 md-cluster: fix use-after-free issue when removing rdev
585523c9133d6ae8384b3cbf8412382b7b4a5051 md: split mddev_find
18bfda35542cab784cd9065de7da840faea1e014 md: factor out a mddev_find_locked helper from mddev_find
b713c75273fdaac3a24b8770e856a40b589222a4 md: md_open returns -EBUSY when entering racing area
5bf5ab5076613b1da78a5f75bb30659e92e536f8 md: Fix missing unused status line of /proc/mdstat
7cb6d57f3aa17e37269e6b0c00bad05c60cd1603 MIPS: Reinstate platform `__div64_32' handler
9dfa445d9670b06eab675685d8aaaa1125d88d10 MIPS: generic: Update node names to avoid unit addresses
39ecacf9894da1ed72e3e9fc237ea74300669edd mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
c1ecd698b16f5b43a43ad2910ef087a45a4e92d0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
34ac4f0b34210260a7b779c3529f4cf654cce4d5 net: xilinx: drivers need/depend on HAS_IOMEM
544d32fff793a311ed04ad7a9f80dd6cfea6a54d cfg80211: scan: drop entry from hidden_list on overflow
14f0808253b96f0eeedc1a0cac925da5e810dc5f rtw88: Fix array overrun in rtw_get_tx_power_params()
cba1bcb411dd12362147c94b32033bb446f2a32a mt76: fix potential DMA mapping leak
2dd2b30f3e74dff36247bde75f01e3a2aef57a0e FDDI: defxx: Make MMIO the configuration default except for EISA
bb911f1ed963b37af3ae3d29564d686f3595783a drm/qxl: use ttm bo priorities
1d671419f9f674ac4f6c852520cb53f812d12e3a drm/ingenic: Fix non-OSD mode
a149c898207d1384a0ea1b15d08867506a8341c4 drm/panfrost: Clear MMU irqs before handling the fault
4b0acb70358c73b291a303457dd1aaaa22395e00 drm/panfrost: Don't try to map pages that are already mapped
c2b5d7a700956e588b002424920a6fcffa7ad607 drm/radeon: fix copy of uninitialized variable back to userspace
9bc5dd37f72f3253cefad3e40fd092c28bcc933e drm/dp_mst: Revise broadcast msg lct & lcr
1832a23a88c817bb875add21e1a9c5851e83c9ce drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
9c829556b6ff2c94418e9adaa0d39e8f55edf6d4 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
632259e4d26f4bb44a7fd4d25e35e2eeb769f2c0 drm: bridge/panel: Cleanup connector on bridge detach
ae849fae875a8d1d63d881ea2254e73fe0af9bc3 drm/amd/display: Reject non-zero src_y and src_x for video planes
cab9ef358a06e936d291fb427d1f3ea6afea4bc2 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
175c6d3132befd50121787a681132fe8bb9443ee drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
9c062fa30931ffb9a49f4f067f1a6c4836edbade drm/amdgpu: fix r initial values
6851fd4db614ba6f04664749dae1b93825096151 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
7dfa78b45522cf9bfdb9281fc26d825c86a8a5d1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
34a9caf1e4aae5ed733a860bd9427b60eb805903 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
68af5e074f5a61419cd0cb686f9a25d4f7831cc1 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
7f733dea92f182867d648bf682a2d1a36ba2ac8c ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
14e1f19a5d18f78daacc84d202e5ad4c82377897 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
511e61e139433cbe34d78189def3d8d0eaf187df ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9262900f8a15ecc3d56a65170fe27337b576d603 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
6f80b403e5c20ac9aee99381785b1f1b4a6735ec ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dc73add895a8d3834862f97c6b708bd661d26276 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
fa1552f8dfb9c9ec493fda7b6df2cc594d299715 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
bc7f6a4bab2ecf9883d83650edd512d1a6d04b47 ALSA: hda/realtek: Re-order ALC662 quirk table entries
83ac4d0e8f0757cf09a4bf6f60343c2b70743212 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e031ae66b540a491fe7e3bd5d96af254799ec3db ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
609a832e05a8834714ccd22b2ff7eb3ae5d368c3 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
fdc91df656d7400d7c4346eb7cd4c3c2111ddf58 KVM: s390: VSIE: correctly handle MVPG when in VSIE
c1db3a0e8162dfbb89fd6463fd75efc0bd2a3e0e KVM: s390: split kvm_s390_logical_to_effective
c84e949dd4b9232ae19fbec92ae1574347fe2a6b KVM: s390: fix guarded storage control register handling
eb2199859c1997147a7a4217043af08b1c579af0 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
5260848550fd96ec62e63b614467fc2a95047f7a KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
04ee6eb28cf57f1cc19090e7b653d7a005e447ba KVM: s390: split kvm_s390_real_to_abs
fff80acbd9a48fcd5c280a41a0860710f0237d04 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
245603e6d4d41b6438687466c4cacaef77fd197e KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
a7739af1585233398f922c3770f4fe8fed93761d KVM: x86/xen: Drop RAX[63:32] when processing hypercall
6a48a12340b2f3f1e5705eda9d909615cae354eb KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
54fb94d567d06ca7c1a3191ec9db5725ef296fbb KVM: x86: Properly handle APF vs disabled LAPIC situation
99889de968b3f5b7992d9cb8cbaf2d00232e5084 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
a2a33c3cfdc1214abbbecb4f60a031e494128d7c KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
8e19f1d949e36e0ad331e3385e64c548f3d57d27 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
f35ae87ffdb9dbdfb32f34717157c9a56141cceb KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
37b4133b7def6d9074239946dc958aefcd75bbe7 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
79b15c2d7c628214cc8650362793ac58f9ad4b85 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
e81f022230c2b12c8f66d19ffb77656374106a09 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
2101af92c47effebc0c3f4a9e441f8c5ef299a05 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
e738ad5ff28e867c98532091e301b114489168f2 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
dbe9b32811d3b62018a68e34655bfb7023f39c4e KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
e9eb347597fb903e987940ce52e184de13520e64 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
c2a293994086975c94fb251b1629a348ef971b34 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
100d363019ec1a4b9079e04e8737908c338a8f9e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
51c3643cadfacbca1cabad0f80ac057240172adc KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
e6573e977ed044d82b6fb503ff0d0a1097539a48 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
8bbcbe1569e2fca0112136f773fd6d258b831b36 KVM: arm64: Support PREL/PLT relocs in EL2 code
266d388096e73858ba65c25717aecb0329c61f0a KVM: arm64: Fully zero the vcpu state on reset
c8d9554ed40a0d3acf3ce299a2b73457c39c881c KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
c4769d20e71785cd96399110061e59e4337b5015 KVM: selftests: Sync data verify of dirty logging with guest sync
af8968898680ed1726aefdf09661e97087126cef KVM: selftests: Always run vCPU thread with blocked SIG_IPI
473badb9e1c5fb7b15eae08a46a03c2021a2d926 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7467e9894e2fbee193767a2022b51e91e50d0d98 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
287d20fd8a85dc9444746c9120e2a2138229bf60 mfd: stmpe: Revert "Constify static struct resource"
1ae781342bd0c3f236d736326961f40f7e803453 ovl: fix missing revert_creds() on error path
b4d3aaacd229e90702d758d8ab0fee56a46c034d Revert "drm/qxl: do not run release if qxl failed to init"
f68332c174ad1e486de2066502a3a08c9f6e7aa3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d43aa06989885650e2d2c120967d66cbd7bac03d Revert "tools/power turbostat: adjust for temperature offset"
7f35dfb9c7db0476e97616aaa4d5b9e5cb634f56 firmware: xilinx: Fix dereferencing freed memory
dda66f8e05d16eecc6abdf4fb6ba791228310c90 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
5be50883fcd0e9b6f39b1e24579017c6fc8f7295 x86/vdso: Use proper modifier for len's format specifier in extract()
763a564c8466a46995aba58f333cdaa673bfaa4f fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
030895010bd3e8c9cbe72f4456d44a60224f8822 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
c86a980ffd53a1196e4fbe729c9614b24a4370fd crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
612e9ae0a82da08bf307b8523fd7d4ba22646ecd crypto: sun8i-ss - fix result memory leak on error path
3beaeb987057ba28f90f33b70754e599108cf997 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9fd052e86091de59b8fe64b92c24fe026fc92eec ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
00ceb5f617c2bef63e9805937d70fad088b966d5 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
72d525ff25be0bc0d1712861c21d10d11b3f57cb ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
0a2e2339e3cf27d183b03db2cb9e149016a01c54 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2ba92ae256c2b22b65e70a98c7129a57807a25ab ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
e75824acdb23da66f7c5a8449edc86c627af199d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
446101ab6f6e2097c8ff0724aa85ecdf1c75a155 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
a9db4599a34f457ae86c674641fb6ec9cdab94d0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d56e90b739b2d1ded07ab118f14c7c2f7ecdbf5a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
be1ac0545970d6a0065390e94bed33337003c169 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ab88cfea1ce680338d807f1b2c1348969e9c3264 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
8482b8513652b12a03788244cec9852b1bc2a92a arm64: dts: renesas: Add mmc aliases into board dts files
cf9e253b9bd031b82e52b4230f4b3a6beec5c0ba bus: ti-sysc: Fix initializing module_pa for modules without sysc register
d27b69cd5d62077c56b9eef52c76d7693308de40 x86/platform/uv: Set section block size for hubless architectures
147f9b911f501188a87e9e3ad57e5cd77160158f serial: stm32: fix probe and remove order for dma
665a063d8d196fa545c3d5fa38f33b8c84f8e4e6 serial: stm32: fix startup by enabling usart for reception
fd1ed8c516d71e4b1fa9ad88f08d9e861cb5093e serial: stm32: fix incorrect characters on console
255038188ccd615b4743260b5cd8b92a6e28e908 serial: stm32: fix TX and RX FIFO thresholds
d86d51ecb76aa1ba01071421fd77ba2dc06d2e97 serial: stm32: fix a deadlock condition with wakeup event
ed4f2c74fac2a6714a4981f94859edb7e05a6cba serial: stm32: fix wake-up flag handling
c7c5370d8fd510e398b521bafc0acfb12b9dd093 serial: stm32: fix a deadlock in set_termios
afb31761b4eb7d72a82b72642eb58857d92c71dc serial: liteuart: fix return value check in liteuart_probe()
3b6e860948a026ea33f9d507a75257cd31d1e8ee serial: stm32: fix tx dma completion, release channel
a0ab93d5b04e63f58a21824d9f3788a19dd97269 serial: stm32: call stm32_transmit_chars locked
75f5e00305b1f433ff9dd4250ace065fe124eccf serial: stm32: fix FIFO flush in startup and set_termios
82367fc6e3eea2a57415c9f8257d54927ca7148d serial: stm32: add FIFO flush when port is closed
d384af205c18b8e3d4510cb84ee5fd56fd27e35e serial: stm32: fix tx_empty condition
3838c680b54e08fda3fad4c10ba5218f58933df5 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
53e868fb031ac8df388c22ea6eb64ffc31037415 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5ebde2b0fac21379ce21f80ede0024d6174108c7 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
3a6c80c019ee6f826f12ba4e882f98145ca1ca2c usb: typec: stusb160x: fix return value check in stusb160x_probe()
be0455e2607e827902b5a2e7db339ebb2d888ab4 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
978949539edd69abc4a033edbd8c23662376d811 regmap: set debugfs_name to NULL after it is freed
03e622c09eaca0be2b9a44175c84b265103c6de8 spi: rockchip: avoid objtool warning
69f48d04a9ecf7d81cdb1c2eb3ae6228cdf7f9c5 arm64: dts: broadcom: bcm4908: fix switch parent node name
18db9047e26d36e31fdb4b6aab4000fd243319ba mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e8224b1ece868e0a91490b2e0831b32c2005cd21 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b2486f217e3a37434b4d896300c97d1170007180 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
59d5a8e677c1e16fbdc82d0a34b572c1edd104cc mtd: rawnand: qcom: Return actual error code instead of -ENODEV
341d8c1baebc2dd6546bf13f7b04f8b577fba386 mtd: don't lock when recursively deleting partitions
734384e129ec091450528adc9a29f69400a2132f mtd: parsers: qcom: Fix error condition
3bcb9b6c71087442d9ff4c7b67ceabae26d3a578 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
639aa6621fbfc88e3380f83b6e382687b3d82fab mtd: maps: fix error return code of physmap_flash_remove()
ea209c8eb4c1afbcff21d54729635afcc10d5323 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
db2220ceb3ffea1e68e9fb46c9a2d154f2543522 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
e22a6fd3d452f5424db235d70adbe3d21031d983 iio: adis16480: fix pps mode sampling frequency math
1e65e805197940f24a2a99fcf730068d1e205b43 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
5eb95c42d327430d19f73b0b87d8edbf689773a7 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
beed0310d3315fdeac21527594f32e856d50e3c7 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
8be0871f0809d2dee4b907ba363f519f04e1ed47 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
62554b3da64e8e30ee6aa367824468bc503b4e6d arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
a2f4ec5d0f9796e45dee885c28c28369f128c3d6 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
e3d138a5f886efa29d5d3d81b20f8e9d3aaccc40 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
64d13efca25c3dcb5907626855b2f69e07be7ba3 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
9a9c06505225bf1e878466648089ecf387c467ca arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
817b23e162ff6d27f685a045e820517763e0690a arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
8e9bfac733565dc9ea5249e97f83d790a267b71f crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
968926859b8b092dd27efb88f20c676c5b25448e spi: stm32: drop devres version of spi_register_master
f85510d21526c310ff27f1899d8fb322ff526b7f arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
3894a86af0568b0c4f940b67d44996568708b028 regulator: bd9576: Fix return from bd957x_probe()
617817f0376c985e98789e2157575e627d614ea7 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
4936a0584345794fabfa54420e2284bdfd55239c selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
53743aa6d6039597be7cebece39e082c447c8f8c crypto: arm/blake2s - fix for big endian
0513d9238038b52620e3eb5053f0e33c4686376e spi: stm32: Fix use-after-free on unbind
a7dded25cb3555c9a7d968b1972e19a4d99276d3 Drivers: hv: vmbus: Drop error message when 'No request id available'
90df0a44854af94d37385297e690ea0c068990c6 staging: qlge: fix an error code in probe()
c08c003959bf9eb9d27735b5fce182760d98eaa0 x86/microcode: Check for offline CPUs before requesting new microcode
02fe52be3fbdf33aad7a677c7698110dbc5be42c usb: host: ehci-tegra: Select USB_GADGET Kconfig option
b43a00b479ab0332b7a944a3b6b1a7d3fabb12c2 devtmpfs: fix placement of complete() call
c0b8c03588a1f6dad3a9af8bc03ead4428d28522 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ff7f65b34a6e2fdae45f818ce8b0e98e290e0da0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6ff35c7d82513b5430d4051056d756e1a9f72aab usb: gadget: pch_udc: Check for DMA mapping error
1b125456a97171c3e2af28d35f6777aadcba96e6 usb: gadget: pch_udc: Initialize device pointer before use
df85030f189ee24bddd792706a5780faab2e1f8e usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
e86ac4708ea96811cb999419ff05b7bcbe38e5cf crypto: ccp - fix command queuing to TEE ring buffer
ed3e219143dd23ef8bb823f7823901934b6f0a5a crypto: qat - don't release uninitialized resources
43f7c6df58dc9af924ce7199ede059a5c1113a7d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9ef650559bfdd1cdf42d10d9ce8334f584dd6229 fotg210-udc: Fix DMA on EP0 for length > max packet size
796eda0a81a5038050a06bd57c6748e41608b218 fotg210-udc: Fix EP0 IN requests bigger than two packets
6d6323527429b9d5e7f4c1588b5c3e7ef5f6ca5b fotg210-udc: Remove a dubious condition leading to fotg210_done
d77df2565dc8e214ac492edb6a8b3c3bdbeea74c fotg210-udc: Mask GRP2 interrupts we don't handle
ef02dd6fa0532f3889bfba3778609f68d095d1a3 fotg210-udc: Don't DMA more than the buffer can take
4832579f3aa5e7bde2ff249390afba61f1477d2c fotg210-udc: Complete OUT requests on short packets
7d16245fd927e3aa28cb0d0cc7135baeb712e5f0 usb: gadget: s3c: Fix incorrect resources releasing
629aaa02dfde13f457d5ab7412e41c858e6606f5 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
fe094514f5fdf181c18f8cf01d8b0374ec2c6af5 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
bdd36d6f4cf43b28f15eebb73accbb5eb27cd70c mtd: require write permissions for locking and badblock ioctls
e0e8b8f1b5937b2ec668485b290571f1d2365a04 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
52a5e94a5ecdd473d3b314243fed454844df73dc arm64: dts: mt8183: Add gce client reg for display subcomponents
c6c64deba442b46d7369eec78cc6d366b54258b7 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
4544decf00f50b7580dd84c7e6d8c47b15e2b067 bus: qcom: Put child node before return
5ae0969f63b5674f50d03f655bea57e6d969bc8f arm64: dts: qcom: sm8250: fix display nodes
6919b153ae3e2c74d009a33256304b417e00b07e soundwire: bus: Fix device found flag correctly
0287d2b410eeb2971be61c7f3e9e60ac87d975f8 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
0042323abacf36dedccf5b3acfd79ffe8f6e7d3f phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
6a1deb62e7ba3ef8a683559714c68b59c6c26080 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
d48cd9d8d46e34bc1a2c4c5ae2c4f844380f91f0 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
aee56487304c6b6822da8683fe19c91762ea1664 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
fbfd2fc51bca631d9a935d2f0679f5be8b6b2fc2 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
ac968bf1a4f0e37fe7bcd1cb8adb4fe1aa330b35 arm64: dts: mediatek: fix reset GPIO level on pumpkin
362cf7acba495b97ed730f21259d5a12627fdfeb NFSv4.2: fix copy stateid copying for the async copy
ce493c5c0091fd38056a3e8da6f93c0df558446b crypto: poly1305 - fix poly1305_core_setkey() declaration
d8e5ecb263c0c3abc7798512aa3654170a7f2252 crypto: qat - fix error path in adf_isr_resource_alloc()
e03cd040fc9b32b4049561ed296b8b7bdb82d151 usb: gadget: aspeed: fix dma map failure
d874efebaac6bc1a468a22e1e5a6621b5efede60 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9830bf12224084f8d4de1d19f3d641f91a8a8b70 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
87aaf0303e4b7a2eb617004f8f2da65f6bde6893 nvmem: rmem: fix undefined reference to memremap
19568b10c40a0731389e033a607987a04decb9e6 driver core: platform: Declare early_platform_cleanup() prototype
3945c0b2d9b04d346736b3f4f140017498205075 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
9815a9390d6494e2d2ff8b7f17eccabd184fbc75 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
2283183e8af0d0d57a82d6aa08708a84d6f48d8f memory: pl353: fix mask of ECC page_size config register
039fd083a9938582bca8c7764536333a7d9ae892 soundwire: stream: fix memory leak in stream config error path
4867d0f25da2654954f4b126000b671725862a65 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
753cb098f73cdebf4c70e9877115d49970011a2b firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
b93528a75bc34f8c20ba907da6dd43456a355861 firmware: qcom_scm: Reduce locking section for __get_convention()
6cac56e8daeda8c8bc0c7a0e331edefadbb9ed4c firmware: qcom_scm: Workaround lack of "is available" call on SC7180
cb2f027ed2dbef8b1eb707fbcb9a4cec4f455475 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
484b994d03dacb910972d96fcee722fcdcd4599d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6f7a824babc1a6a558dfe2072bbb205c9999edc2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
69f5d8c9997f8166c1b6ffd96ca2e3147d63fce3 staging: comedi: tests: ni_routes_test: Fix compilation error
5f40b3636daedf8e39d41dc8d3e7cbcc207bd22e staging: rtl8192u: Fix potential infinite loop
0a8269a348a40c0f6430de19c213187d285c49df staging: fwserial: fix TIOCSSERIAL implementation
2571d677997066371d954312f648f97b5b515e2b staging: fwserial: fix TIOCGSERIAL implementation
81e9a2e35570598df19454eef297b9dba2b6a29d staging: greybus: uart: fix unprivileged TIOCCSERIAL
74ffa879c539b94a10f332fd056d313d56ff812a platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
94c3650e519e1b2be5dbd3df5ff6d38c3457d427 soc: qcom: pdr: Fix error return code in pdr_register_listener
a534bfe3158cf47f381e22ed6432eff53ddb90aa PM / devfreq: Use more accurate returned new_freq as resume_freq
092834f983da830e0e1ffbb60b76ec49a9e63323 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
c947406c7fce34fc6d91ec1c9a3040fafdc7a5ba clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
195bedab21c4c55961052baeb5a28d048c71ac3a clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
6477dfcddaf52eb911ee7b6b7ef35ee2362e0e0e spi: Fix use-after-free with devm_spi_alloc_*
b7131f2457ee1225fbb1601e1ed9916a678b35b3 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
35e55fc0ef0f6185d678dab43c87aa120b1af79e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
7da924637f40eaaa05c1bff1ff0871650e7f5c3d soc: qcom: mdt_loader: Detect truncated read of segments
6b8949a39a6840aef98c0da8cc9dd5f96593c422 PM: runtime: Replace inline function pm_runtime_callbacks_present()
72e2feebbaed80abaf7a97d6a331199990f07420 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
1654a4399b73d44d4e13aee041727c8e7b9489f3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
52e02ea4f89d403b229b9a2ccb36d7d74ba439cb crypto: allwinner - add missing CRYPTO_ prefix
c04a15efb7db023b1f7d552488352fc9151667b1 crypto: sun8i-ss - Fix memory leak of pad
94fdf584bcb831c4bccf7ebb2487725c524937a8 crypto: sa2ul - Fix memory leak of rxd
ab050a853d44c23dd4de12ddb43c3c38d55634a0 crypto: qat - Fix a double free in adf_create_ring
4af64cbc85922c73ab101d18dc81a6cb5abee68e cpufreq: armada-37xx: Fix setting TBG parent for load levels
b4d10843c632479240f1cd8ecba880b0a906e42c clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
121124c382f814f707af3c5819fffed7768aff43 cpufreq: armada-37xx: Fix the AVS value for load L1
c55e29fec9a65a4056887a673b783eaab47a40e8 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
5c8bec227bc8a8d2f1284f88b1901b874ca35c2e clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5067a3d97f72124f788271a636ba6d3a31646a9a cpufreq: armada-37xx: Fix driver cleanup when registration failed
02e841e3d8e22a397ed219844879ef2e37a5f852 cpufreq: armada-37xx: Fix determining base CPU frequency
98114279fea53d7132ddc851e254b948eb2c153e spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
41b5f1e901a8b87a3c66e0e89907641fbe2ae2d7 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
921a8530c32bb688a5155478c3809cb6ec7cbfc7 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
1e31c0eec81335ee5d0852878f9589bd885b93c9 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
f392e9d1c6e0b9724b7f7564287933eff1022d30 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
5ebdeac63bd6772e4e3702d1b94cca101815340c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8f9bb6fc793274ee470e79f95afc2075c8abe143 USB: cdc-acm: fix unprivileged TIOCCSERIAL
7bc7bdbf0116da0c4ba8231995846adcc619c310 USB: cdc-acm: fix TIOCGSERIAL implementation
96d103f2e3ed536804cb7ec647c90a9d51c6d216 tty: actually undefine superseded ASYNC flags
cbfd30392a6f60cfd1e673ea21228acd7e16d29b tty: fix return value for unsupported ioctls
59388890c4040d4e157a7329f68b950da8620f8a tty: fix return value for unsupported termiox ioctls
05675890c40a2b30cb43b400f4347c6a15b1632a serial: core: return early on unsupported ioctls
6a9c00ea356c568053665df43d86d46c94ad85f1 firmware: qcom-scm: Fix QCOM_SCM configuration
a056645077cd52e1f92ce5e380d46fedbef132d9 node: fix device cleanups in error handling code
07b5b248dc847aa4622368fe33bde6884f6618b9 crypto: chelsio - Read rxchannel-id from firmware
9760b335ebbf21ac409a61903c9dbcff923f1ef7 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
7ef90a44ec0393c9ece10797b70df256652e15e4 m68k: Add missing mmap_read_lock() to sys_cacheflush()
8257e8f1bb52718c58bfd2859e9863434d8bb027 usb: cdnsp: Fixes issue with Configure Endpoint command
f3947b9dd8f408829e08972a57a678ed02300625 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
761a645dd28b7bd713c9faf4e2b90df1076824a0 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
2b78d26a76a34276a8827753e502a04c19ae33d8 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
196a5f9703d640dd2dde60f11200b9274f3387f3 security: keys: trusted: fix TPM2 authorizations
9460589dda51f15666dbd52cb0d8a3f532c022e8 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
a76ec8ac37410fc2c1c9383034f242368f6b1280 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
7580ef4b2dbb64fb4196633f4d072ad0cf8a41d6 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
5df3595748625b4e209abb82bf547651858aa230 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
a97ab7af082e202784607e8baeb1a3f0af059dca ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
1af794e6e708ba38bcf7d5d74bdaf905639d3422 Drivers: hv: vmbus: Use after free in __vmbus_open()
73838f3c3a8710e76352f2f4957bc60b55bd08c6 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
2fbdbb8239fea5cfe03431ade59495eda20fa295 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
a0c8828d52ff8c0d54091095039d1d36caf5611c spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
66246a344c3ddf6dcfa2fae88400ca6904650688 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5801604b67ba6196786c0c6629b71d90abcea944 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
078c1fa5cb9ab5d77d5a16a71e1d01fc2bf4574a btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
8cff3bb2f12bae00a8558432816b5dc645534cff btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
2c1956d2ad57a2badb874ced4d650862e4762847 x86/platform/uv: Fix !KEXEC build failure
281abc9dc9fdba9cc45c516a2c45652ef817004a hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
635538cd898c36852f89b4d6a50dacc0f8610355 platform/surface: aggregator: fix a bit test
8ef846b058f6981e1b2bbecb7a2da0daa349a32e Drivers: hv: vmbus: Increase wait time for VMbus unload
7b51881065b14c02f153464d85b647f50c7f4acb PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
02525aaa1c1855da3b95983036d6a1e2c3e769c1 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
4c014caa927cde7b551983e1be707f79af4c877b usb: dwc2: Fix hibernation between host and device modes.
9db7011b07e100a1f4d93de7bbc055ba48c8cd8a ttyprintk: Add TTY hangup callback.
5bed79e06bb1d0d34b5b477a1914e4318a652011 serial: omap: don't disable rs485 if rts gpio is missing
fb595b89ed2131f94edbe8cf7ab1f4003b7067bd serial: omap: fix rs485 half-duplex filtering
dac89bbf22e9e11cc4dbbeadc12064baff75bc43 spi: tools: make a symbolic link to the header file spi.h
d66d0537234ac58798f2f80db7edbf5a4abcab7e xen-blkback: fix compatibility bug with single page rings
f4348d371b9d6006c146a9dfb92b422b4bbd64ef soc: aspeed: fix a ternary sign expansion bug
8cc3bc1545bfb99c37b6a19a23f1b49e477f57ce drm/tilcdc: send vblank event when disabling crtc
7e4cf2b91b6f2d32e4241cf9a7d9c0fbc5bdef79 drm/stm: Fix bus_flags handling
b9dd93510bc71687973b9dc986b2904395531c50 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
9892c19b6529a2773a98893f084d163d6eab1e9c drm/mcde/panel: Inverse misunderstood flag
902c3225b0e6ace0fed7be6ce8d8d9adb8fc821c scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
36e36aaddf3cd85632dbc41803b4fb89464d5076 sched/fair: Fix shift-out-of-bounds in load_balance()
2c7a6e7025ed70bdc6973d498470303d76c87f69 printk: limit second loop of syslog_print_all
a96ff845ab069a6170719d6df667d2c5ed85a787 afs: Fix updating of i_mode due to 3rd party change
2aec61b64459b952017080b5629fdc364d20d9e4 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
d8ed72f3e065dfbfad6fd12372fa418c442ac5ea media: mtk: fix mtk-smi dependency
3100490727fad2a91e6da585b944b9c3f9448d10 media: vivid: fix assignment of dev->fbuf_out_flags
e3cbddfba28712ee39e93bc5c9a2f659ff264b39 media: saa7134: use sg_dma_len when building pgtable
db82a9106eb8afd423d9f56e44571c5fc5d7a7a5 media: saa7146: use sg_dma_len when building pgtable
09937a8041a83b9ecd9653195e715651215d3963 media: omap4iss: return error code when omap4iss_get() failed
7d078dce2b20f8cbf481b63b5d69ba016c5f33e8 media: rkisp1: rsz: crash fix when setting src format
4bf033395be2f8b76f9a0be2e1257971f721bce7 media: aspeed: fix clock handling logic
6f58e7e8ce41cdccbc9f67cbfb474bef5b88a2ec drm/panel-simple: Undo enable if HPD never asserts
59a29d1626094fad61376660bc3bf7d4ccc8f586 power: supply: bq27xxx: fix sign of current_now for newer ICs
49e6c7500b6017412741daaed18c69bd4901e697 drm/probe-helper: Check epoch counter in output_poll_execute()
d971d28428d3f496afa5474353cc78fe6d3f6626 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
517b7e6e56097941a8dbd7f44d6b5628305d8504 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
ed931194e93542015676e6e09b12eb3fff9a1fe5 media: m88ds3103: fix return value check in m88ds3103_probe()
54f167a27025e601a31ee77813471872dd6bbc91 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
9dea6eb8dbf7c72d62e8a26783f621b178555b87 media: [next] staging: media: atomisp: fix memory leak of object flash
dcd9f4c7b7214a4e085441ea62c00772b7ea95c7 media: atomisp: Fixed error handling path
8c97380fdd3384ed278cf590799f59c21e500026 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4cbd29a02315d34bc7447cd8987b73f67936f07f media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
9e83e0756616cfe7b80c15dae088a16d598b1c45 x86/kprobes: Retrieve correct opcode for group instruction
003fcb93d12cccb3b102aa2d76fd7e8b48051574 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
dbb41bcc132213c90e4d6aad6729999f96ed0bc0 drm/amdkfd: Fix recursive lock warnings
cd008f9f72b8e6ce2df747f3c8f9bdd6de411f20 drm/amd/display: Free local data after use
de567c5276b9a88d43db1e75543e72baeda158b5 of: overlay: fix for_each_child.cocci warnings
3e0736c12ee55aa338dc23d7e0d9fe38bffa4f49 scsi: qla2xxx: Check kzalloc() return value
b9e99c8b7a54ce6c275cc66412935272a1265e3c x86/kprobes: Fix to check non boostable prefixes correctly
aa0d85228fef552e9443045ad8b486e0be196c84 drm/omap: dsi: Add missing IRQF_ONESHOT
75e56394f2e48f9891b01bd888a1c4f94a2129d9 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
1411c8f23c50269f2bd03dc63ee6b2f61f994393 pata_arasan_cf: fix IRQ check
d12675c2668cdd1d7057c0bac4812f5291972f7e pata_ipx4xx_cf: fix IRQ check
51d39d1abee1f88af68fbe390814f14b1b757ba4 sata_mv: add IRQ checks
34a63c42fed9d1012572ac5a71593be957aaaf00 ata: libahci_platform: fix IRQ check
5fc5f4e4863f50d2e0da97f09e3b99411159c7c8 seccomp: Fix CONFIG tests for Seccomp_filters
4fcdafe234247c387b9c660aff7dab46ba1bbe45 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
868dfb57d0cdf3484fda0b23840f0032b2485cf3 drm/mediatek: Don't support hdmi connector creation
bc5db79f0d4c8d0c4b7dd4fd8856cce34f256370 nvme-tcp: block BH in sk state_change sk callback
bb6487d016614764e694bc9fa35e72f591298d19 nvmet-tcp: fix incorrect locking in state_change sk callback
543eb2e50281fc37c7e4c8e5571a281b2f76f3b5 clk: imx: Fix reparenting of UARTs not associated with stdout
9b65f9a71dbeb805272cffb7259fd436c16fe3d2 power: supply: bq25980: Move props from battery node
9532da662136d2e5268078e060109325bd30ee9c nvme: retrigger ANA log update if group descriptor isn't found
7f0ef6ecdda15c51b4b2d5edc13f090b2e61bf99 media: ccs: Fix sub-device function
2cdd53375e261bd3da624295dc16bd5cb2228e6c media: ipu3-cio2: Fix pixel-rate derived link frequency
bb2500df0f20a564e8be636b818f8b5eb0273ea0 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
ba5ab7f43fe787b68755f8a9feacb0ad8d1ba220 media: i2c: imx219: Balance runtime PM use-count
dbed472de2f27aac09685f1974ccfb2d3de0844b media: v4l2-ctrls.c: fix race condition in hdl->requests list
41d529041829af9ec127bd6d0fd80de01e996c89 media: rkvdec: Do not require all controls to be present in every request
9ec7ad88d6a5aa45d3fa60a3ed55879633cf1e81 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
1e0896f337b42b49310bd916adec7dcb0648aa6e vfio/pci: Move VGA and VF initialization to functions
d6bed6bcbd1a96ba2391b3ebcdc150ec95b7c19b vfio/pci: Re-order vfio_pci_probe()
0b0059421703b8821c5a1a200a2232a8d1d49c58 drm/msm: Fix debugfs deadlock
014e0aa6470bdd40f282e82fd4c074f2ebc9fac5 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
70762f74c4fb9c09f9480cbc83e363f9a3a19a70 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5f9478759c150fd29fc6b951e106cb9c8eb085c3 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
661721ac584c48f2b64034bda697fb64ac116ba7 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
dc100de67db57cc5b8de9be5c41ff9f1d3ad87ec drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
0500817bbe24a928a12b1b8709a4ace278c674ef media: i2c: rdamc21: Fix warning on u8 cast
8e3ac2c994afdda91955b85ff3bc7b29d3658deb clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
aa537e2c23db8f39c9def02ad58e4232069c00a0 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
c003f88636d6c72c42e34d95e70fb42f2d09bbe0 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
48646b42964c0e059334ad886b5bc24c4b06652d drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
073bf309dd2f07b45496fecff5826910b49a9637 drm/amd/display: check fb of primary plane
1d042c79463287837c69f09ff785d6aa840fc4e6 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
6b6d6b35d0f948e0c497ae2aed3174d657c53503 bcache: Use 64-bit arithmetic instead of 32-bit
6cf94772a99b9281c1b076bd179820799037e9dc clk: uniphier: Fix potential infinite loop
050df555b50849569ec92efd43d7da0d992e1935 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
669c5203c01babc2ffb067fa81209f9090fc3b38 scsi: pm80xx: Fix potential infinite loop
35ad757af09ab4745229184de098c66c9a1d3e5a scsi: ufs: ufshcd-pltfrm: Fix deferred probing
1184f07a1ee769fe638c76634c2c7ae923dfd468 scsi: hisi_sas: Fix IRQ checks
a3e5aefe7fdfd3506384cb0e4498be7d598bddd1 scsi: jazz_esp: Add IRQ check
9da10aa355075ff74904de3daf3fdd38c37f8bcc scsi: sun3x_esp: Add IRQ check
826ae8efb2fd93d03387e6663ea2ee09a4b705f2 scsi: sni_53c710: Add IRQ check
0ead07b512ac4ea4644940f83707ed62024c0255 scsi: ibmvfc: Fix invalid state machine BUG_ON()
27db6f0f4111813a25a7264cd7f83b300fb5b0fa mailbox: sprd: Introduce refcnt when clients requests/free channels
8e3ff72571be66566e1aff97ce6b8a0c3983b954 mfd: stm32-timers: Avoid clearing auto reload register
0c7b96d5c4a8d2629eb6f1d4871d87e6c479e4f8 nvmet-tcp: fix a segmentation fault during io parsing error
1eef527e534dbe122ee3dcee63e9bca506710920 nvme-pci: don't simple map sgl when sgls are disabled
182c512ff7cba5a5ea8284d981222978ddb0dd4e media: meson-ge2d: fix rotation parameters
c827ef008d0808322f656a829f99fd46898fa8f3 media: cedrus: Fix H265 status definitions
366b7347fd7cd4b25898fd23f8148e3b5f09ea5b HSI: core: fix resource leaks in hsi_add_client_from_dt()
fffc30064033f8d9d72a93aaa35679518778132b x86/events/amd/iommu: Fix sysfs type mismatch
afc7c01b245ca736640ec3eafc357097f2776f40 perf/amd/uncore: Fix sysfs type mismatch
4afea56551a1643fcf325f639e76bce7cafc71a9 io_uring: fix overflows checks in provide buffers
25fa7695833dd8396bbc32ed0cd87b294055a4fb block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
1e63532310eb1c5d05b858bb29cfbbd115cce8d1 sched/debug: Fix cgroup_path[] serialization
e9aa3a4d0e4c2e81d59af4c025cd7050c6bfc860 kthread: Fix PF_KTHREAD vs to_kthread() race
f3208d2d5a31e77fbf4d70555940e859c029efc6 ataflop: potential out of bounds in do_format()
8e2a48e6b511a6557a33160b33c28587f50d0e5f ataflop: fix off by one in ataflop_probe()
48d65ed68ccf17e20d32d6c0ac9df12fe2cc6c55 drivers/block/null_blk/main: Fix a double free in null_init.
37032fa7fa7952662a6b371081dc57782e17db56 xsk: Respect device's headroom and tailroom on generic xmit path
0b5e5b1e8aea0b17bb9992c9c4e74f1c60a3c492 HID: plantronics: Workaround for double volume key presses
6814a41b2056df5d7b0ce81ffa3cd675728e11ac perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9a378cbc884d029e78347331d7226ac190bcfdab ASoC: Intel: boards: sof-wm8804: add check for PLL setting
60973f72c563bfdf29b9ce2b780133ec445d2da5 ASoC: Intel: Skylake: Compile when any configuration is selected
2b216456d4479167c376e91efc338fc38e67d261 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
6aa0778fc8fae93d9800f945da0341a042c30ae9 RDMA/mlx5: Fix query RoCE port
f6d257a4c37ad2fa3a4929f3268ae5aba38a59c4 RDMA/mlx5: Fix mlx5 rates to IB rates map
60b0c0821408f9daa60af324e795b41e1cbea91b net/mlx5: DR, Add missing vhca_id consume from STEv1
073302da9dda02e03ac3c2503b7be2ef371d5ba4 wilc1000: write value to WILC_INTR2_ENABLE register
f221a5c0c98d5d878948345b2b7e193d2c7c76a6 KVM: x86/mmu: Retry page faults that hit an invalid memslot
5f4225fc8313da08e39cb85e96c76db42d7492eb Bluetooth: avoid deadlock between hci_dev->lock and socket lock
6e778661b9a0cc641ec71e107aa0b6b0ab0536b8 net: lapbether: Prevent racing when checking whether the netif is running
de06778c1efd78b16395422a8a213abb6f13f6ad libbpf: Add explicit padding to bpf_xdp_set_link_opts
5a0736a78e89e7d1955084bce949d4689aa930d4 bpftool: Fix maybe-uninitialized warnings
845bdb87a31b0638709460df4dbf0b372295ce91 iommu: Check dev->iommu in iommu_dev_xxx functions
4a4b56676b368721357932e3f53293ec36238003 iommu/dma: Resurrect the "forcedac" option
dedef67ca0a4f37f7025947d027f12a69c24ac69 iommu/vt-d: Reject unsupported page request modes
d598fb58762e558b925781300e736173c9de4d56 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
36408b7822f3fdaf710a52b26e41fce7e9b4bbef net: dsa: bcm_sf2: add function finding RGMII register
ef102c8690d6e875f916f85410cddb7a089d34a6 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
f2ecb6913614919c8bf7c93ac209c3ee6697319f selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
255d977c39bb1798f67506aa4c643323f0ee7d1f libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
1ebc2243caa1e6449d8559eed5fc92f05ec5f975 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
8d641ec00c6d38fe581b42b8c4097d2984f17a4a powerpc/fadump: Mark fadump_calculate_reserve_size as __init
916309d8f91149fa3a1de58e90414612f7a63ac1 powerpc/prom: Mark identical_pvr_fixup as __init
9ad2a1d06ea6099aa53bd046f9e20e835f66e858 MIPS: fix local_irq_{disable,enable} in asmmacro.h
a488b04db9ed0c8a00a2d1c237e603779aca50a0 ima: Fix the error code for restoring the PCR value
96a3e32ae47331e27288ad739bc952b90b48bf65 inet: use bigger hash table for IP ID generation
e4732ab1a7b0a58a56f2979516468fe6309c1821 pinctrl: pinctrl-single: remove unused parameter
080a46800f2beb346b6503b8aea55e94970e56e7 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
d7299333b91d9f54dc53f4c8473f8c27f539b76e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
8abe2294809078ee7df9e307200307c5050f7a75 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
e5c460ff30474b6e5196ba8de7f03cc242ae2bf1 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
fc8577b5819a060af490eb3e4716d37c174ec151 RDMA/mlx5: Fix drop packet rule in egress table
8099733699b738ac65644fe0ab7ce4fd5563ab1a IB/isert: Fix a use after free in isert_connect_request
de70937783d1ce95b29f8ea32dc971db2f6c240f powerpc/64s: Fix hash fault to use TRAP accessor
821d0426017833258933e70787278f01cb3e2aa2 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
31dfc50da918f88c1cd1c272c30a5b561fc9422c MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f70660fd087a0d2acc4fa0b2c875239585400474 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
39f1fec317a303587cec4d9cb777cfda818de2c5 fs: dlm: fix missing unlock on error in accept_from_sock()
f2670248cb4c179503ddb3c7e5bec71c425bd070 ASoC: q6afe-clocks: fix reprobing of the driver
b304b51527fd3208dfddff109f746a2f4c2027fe ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d9ef48f4b892e8ca2f3b100b3808113342d1c5b7 net: phy: lan87xx: fix access to wrong register of LAN87xx
dc2baf77b2b9f6bc9e18673e330254653d0a0bda udp: skip L4 aggregation for UDP tunnel packets
9fdfb5c5419075e622d35390400f9a019d824ff9 udp: never accept GSO_FRAGLIST packets
e7fa45b3bece238dc2317768876291f219243f81 powerpc/pseries: Only register vio drivers if vio bus exists
68ef462d153d8e1fbc3e204dac5c0492aa6ed0c5 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
a26975bf9fac0d47c3b312f4ec7282c68c3974ce bug: Remove redundant condition check in report_bug
6c10e5218965c4a861f9037bb23abb2335e20f15 RDMA/core: Fix corrupted SL on passive side
1bb20f52efbef48e48b1f562613acaa064dc2adc nfc: pn533: prevent potential memory corruption
844c3912b1e77d4e09f3d45a1b7418f1b20a1646 net: hns3: Limiting the scope of vector_ring_chain variable
be10a92dc4ab6702c716a1363fcfb598abddd2b1 mips: bmips: fix syscon-reboot nodes
24afb3660d584d4caeeae49de605f63c5c4495bd KVM: arm64: Fix error return code in init_hyp_mode()
06eb0b73609dcadf0b7be7e9ab9170799f20e90f iommu/vt-d: Don't set then clear private data in prq_event_thread()
0a7a50425b0cad502b822346977b477c3b0e4534 iommu: Fix a boundary issue to avoid performance drop
6070956b397fe970fb16e958ec2cd8b67f5caef9 iommu/vt-d: Report right snoop capability when using FL for IOVA
f46071ec1a3ff33ea79570fdff6538bc0e51c8e0 iommu/vt-d: Report the right page fault address
6efba64d2ad3371c91cafa24d23fd6fe57c5c788 iommu/vt-d: Remove WO permissions on second-level paging entries
12dc5c827e7936a19d43256c0cdd21dc783111e8 iommu/vt-d: Invalidate PASID cache when root/context entry changed
564ee3c651c58f3cdbe20246c28a4312c8199fa0 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
cbb884ec51be6e2ab8d71b254489d59dcc266992 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
6079379e863b52df1f026c56ed4ab12872fb1516 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
cfe764965abfa2a092a2f4c06da1421c8fd92c9c HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
a8737365411afb862979a13b4ddd7c29b8b7d577 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
4e8556bfcc66b55a3eac33c8a6a4e51dcba9da26 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
7189cb4eda7849377d5abc8adb3603e759d47338 ASoC: simple-card: fix possible uninitialized single_cpu local variable
14f935e9977f68818d6e865cb7509a41534b87d5 liquidio: Fix unintented sign extension of a left shift of a u16
ba3935bf319500d67c546848d36ab59dc921906a IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
37e3185e26b7241a02a261b8e3429d034d654765 powerpc/64s: Fix pte update for kernel memory on radix
2adab0f35136230d2c27c0f99b32c7812a8d84bf powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
a5097e0466e1cc957a9f7efdd66c0ff0511282b5 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
5a402b5287d5c287e2c21fbd584c87a5077981a9 powerpc/perf: Fix PMU constraint check for EBB events
eb006c012a886141ab64ba309ef551896482d6f4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3fd4d7dda7729d105476f6e76a91017212a570bc mac80211: bail out if cipher schemes are invalid
e394dc5bb6e3b4913a86e545d3f1cb60de204849 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
82ca82006ac770078282dabccd56222ba61871b7 RDMA/hns: Fix missing assignment of max_inline_data
8ac20c418fcbba3423784f95455b6ba04b738e6c xfs: fix return of uninitialized value in variable error
4d40abdcdaf740197a2479f69dccc81b67d59217 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
b1ea341ab239db62e37591a201cd7430f8e1af95 mt7601u: fix always true expression
bd9f30ceb2c561e3bbe844d04bc662e1b0b428e3 mt76: mt7615: fix tx skb dma unmap
a65ba1720e9019c2aa6dd6929f023f0c72ffe0d6 mt76: mt7915: fix tx skb dma unmap
3814bb5c1db15648a71b6f7936b2ef2aeb5adf47 mt76: mt7921: fix suspend/resume sequence
77ec3ed7bf4d4068e3e3006c24ec7fd2d3187a1e mt76: mt7921: fix memory leak in mt7921_coredump_work
16ddf1d84e841556fb163d5c175f14ae8f01edfc mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
16b299b91859393f2c25b0740ed9bc5a87eb977d mt76: mt7921: fixup rx bitrate statistics
5256bb4dba856f3880b1760707ade163dfad7242 mt76: mt7615: fix memory leak in mt7615_coredump_work
bca2283a9f49de0312316e8f3643e6e5600cd41f mt76: mt7921: fix aggr length histogram
d5bcc9b7c76f02b8ef020b09ebdac0cbadf6dd69 mt76: mt7915: fix aggr len debugfs node
908349544b72c740ef846c9be00c12e1c85974ba mt76: mt7921: fix stats register definitions
b4bd73599bbb0f282491f63df64ad6a9ecd669e3 mt76: mt7615: fix TSF configuration
4928b9d1b1b0d9923f623c6dc22ed92edf4c555f mt76: mt7615: fix mib stats counter reporting to mac80211
6c71fd2a618346ebc00e8b6a8724da650e1b4383 mt76: mt7915: fix mib stats counter reporting to mac80211
36708375dc8e356008dbe00c36626dd30eaeafcb mt76: connac: fix kernel warning adding monitor interface
01ffe5b727904dc5930de69178199e8ad8602cb4 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a7dedf1badbe05bcaa4127e6dd05b377e0bcf6da mt76: mt7921: fix the base of PCIe interrupt
f438ba487978ef450cd332e8ca7ea00488be6641 mt76: mt7921: fix the base of the dynamic remap
06dfebb348884603618f63232acae337ae2fe7fa mt76: mt7915: fix rxrate reporting
f17fde428b92a42a3f1ce4c2c62377593842351f mt76: mt7915: fix txrate reporting
33cfb0900deb583e9feee78c227afb119af27abc mt76: mt7663: fix when beacon filter is being applied
5efece084e75779b67439dfcc51746f305eee264 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
00a15ba1488239d68e55e7b36eb47879100b70ba mt76: mt7663s: fix the possible device hang in high traffic
71859bb1cac8ffb252c1f2674456d63c06f9b62e mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
036a687d439ed2c497612d35a95b034fbdf9cf74 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
b80a67fc6f4c8af3d06f2fb5f0236bdc0c9b9e7f mt76: mt7921: always wake the device in mt7921_remove_interface
55aadef0bbec91413b623276ab21b7db94ee5be6 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
0dd84792ba66ac587888cf260d23e6401ec530f8 mt76: mt7921: fix the dwell time control
b0fce13ec6770e9bfc73b7a292fe3d136ce1301a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
5d25cfb60a4221f44e3620a5695e7ac2285d04d8 ovl: show "userxattr" in the mount data
507be9153352a510ebf656ddfbc230ebb30be361 ovl: invalidate readdir cache on changes to dir with origin
cd8b0cbd94c770bc289e78c0b92c12eca545dee8 RDMA/qedr: Fix error return code in qedr_iw_connect()
1bef1f93366647c222a4cf411abdbba17bc510be IB/hfi1: Fix error return code in parse_platform_config()
ef247f1e36470bb11c514975a4a2eb716fd0df9e RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
110b240f1d336c0ead91d23a37e1502a636921db cxgb4: Fix unintentional sign extension issues
722890147f12c28cfb534ae11c5e10d0acd66bbf net: thunderx: Fix unintentional sign extension issue
cf64d8b48d287ca0de5fb9de74757129a4acfb92 mt76: mt7921: fix kernel crash when the firmware fails to download
075c729a276d74aa537aff8c54c203ec72bffcce RDMA/srpt: Fix error return code in srpt_cm_req_recv()
ecc47f0f5bddc7eb39f062050ece4195d743c40a RDMA/rtrs-clt: destroy sysfs after removing session from active list
910cde176bad0d3294d943cdbf73da56fbed16b8 pinctrl: at91-pio4: Fix slew rate disablement
f5493ba1ddb24fe34c83ea0edd0a16529f0e5b05 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
856227e11c4e8d55329fc0f5e5e36ccbb4f03b46 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
b138973980fdeffa9d7e2b6f6cc77f064cc23f29 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
0c2b9aaf6f51dbad496690a5560d80ab8f5fd7cf i2c: imx: fix reference leak when pm_runtime_get_sync fails
6eb0347814830a81fe462c3548f844dbae1840d8 i2c: omap: fix reference leak when pm_runtime_get_sync fails
1d9059a32d2e9c995d2ae697f950c1a1a895b193 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
a53ca01b82c0729f4dcf4989070dc5f37aa7bef8 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
0af7b14d406d50eb294838443f0cc5d426634b0b i2c: xiic: fix reference leak when pm_runtime_get_sync fails
8c86b77520271b516711b0fb92470c206c3c0290 i2c: cadence: add IRQ check
1443e5ed16035ae9f0c0a19c7656483909ec706a i2c: emev2: add IRQ check
a378a7a23bb4ad96aec5e5c8b542c9da13590e26 i2c: jz4780: add IRQ check
b84cbdd101ff6360721b738e59a55f5fbb9614dc i2c: mlxbf: add IRQ check
08d65aa198cf93e19862da9d7e8b27d43f733226 i2c: rcar: add IRQ check
2b3595bb926c15f4add440365a287c3ca50f4bfa i2c: sh7760: add IRQ check
07f59ccc2110b6571f7dcaccfda1f7f746bc2011 fuse: fix matching of FUSE_DEV_IOC_CLONE command
ffc9007bb64a60f7bd0c0bd321970d9cfaf9fe0e iwlwifi: rs-fw: don't support stbc for HE 160
a89c80036749e2a98f104e17b53de87bfda22297 iwlwifi: dbg: disable ini debug in 9000 family and below
df761fbd1e4fa59a522f5ca981d59e718c7b3728 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
842c997bcd833724484fe5151331da702b119ddc powerpc/xive: Fix xmon command "dxi"
1125f65761fa7fa39864d755ca00b73e45a370be powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
f8ae70a715a71fd1972f580c5e21d947e441fc24 ASoC: ak5558: correct reset polarity
9433fd4cf8b64979dac314c45b9305930b653b66 net/mlx5: Fix bit-wise and with zero
7b5225b2fd91c9e64397aa6fe02313d2dc5c887c net/packet: remove data races in fanout operations
4ede1287529ecac8ba0597c01934f8ec9db5f9f5 drm/i915/gvt: Fix error code in intel_gvt_init_device()
73e9c84cdd56f1e93eb8910deee56a8308a1f96e iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
6d1b8dbb07c55d59b7d8f1222331ef735d38c66a iommu/amd: Put newline after closing bracket in warning
1802740196d5a67cd01bbc2a3d497cc4ed637058 perf beauty: Fix fsconfig generator
736a8ae07f0299e8fb0a3b4296dea7b4f47f241f drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
d05150f091d78b09988adfb0e0576fbcd96ae388 drm/amd/pm: fix error code in smu_set_power_limit()
f56e814920bd4618de7b47f576438a7d4f8a2240 MIPS: pci-legacy: stop using of_pci_range_to_resource
d6af7a2f34905e710df0262f879e43b3d0119910 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
78b0eefe6ea949622efd16449ea8d7b067392328 iommu/mediatek: Always enable the clk on resume
0658f9c89180c837b36ad1ee9d3f0c2d22f7bc5d mptcp: fix format specifiers for unsigned int
8e217817d6b7cd4b4332269e2fb6bf39ab83a269 powerpc/smp: Reintroduce cpu_core_mask
f5928dde0482fc19932f653257903334525c1f80 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
7a45c9a9281e4d35ed4ff84d08cdbaaedfae130d rtlwifi: 8821ae: upgrade PHY and RF parameters
472f5fbc0f6df884d8375380502b9ecb710052b3 wlcore: fix overlapping snprintf arguments in debugfs
6289cd80981778aa428be8a77698d29d61c2501f i2c: sh7760: fix IRQ error path
f5e03d35934f5e65133beb82dd83bea5721e6466 i2c: mediatek: Fix wrong dma sync flag
517fdf402151d6c65ad6d9ded70901fb535e9c70 mwl8k: Fix a double Free in mwl8k_probe_hw
e61ac7e63993476cb7cbae6e73039fff4b391288 netfilter: nft_payload: fix C-VLAN offload support
852d02abf6e5fc71c32e249317ad135a5983bcee netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
fa7564b53cd7e911a0d0943c597b62cf4db31bdb netfilter: nftables_offload: special ethertype handling for VLAN
f9ea20b3edc0418c1b345f97276b278295f9f5b5 vsock/vmci: log once the failed queue pair allocation
15e60c0124351731c88b717dd9df2aa3577c1ac7 libbpf: Initialize the bpf_seq_printf parameters array field by field
aa06ac644bd00ccdb0665b9b9f8f917b5845d24b net: ethernet: ixp4xx: Set the DMA masks explicitly
d7a93ef730bc5c88849f7d36960aec76e3552349 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
1dbbb9012b5b23f601a7ab6f26ecba0675e13642 RDMA/cxgb4: add missing qpid increment
9cfbcd8b0ff627088a8a4afcd5c4dbb8f2baf41c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
31f009e28fed0ac088282cf322c797b12d670b41 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
7473582e7ca90822d9bb291bd90df0829e504f6f sfc: ef10: fix TX queue lookup in TX event handling
899fc012f1b2f3ec630ccf30255cd01b6f7e5380 vsock/virtio: free queued packets when closing socket
fedf75e4b0d34dbc6a45819decb47ffb0f2b2512 net: marvell: prestera: fix port event handling on init
9c239f975f7f811b321cb75fa4a138ebd6934cd9 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e15f578a42c535295b86943c154ebb11166fd24e rtw88: refine napi deinit flow
7b2b242521596dcc5b37af9c1cc0d18095091277 mt76: mt7615: fix memleak when mt7615_unregister_device()
fac6bc8ec23879b96c2943ca3666ebc5a7d5963e mt76: mt7915: fix memleak when mt7915_unregister_device()
bcd2c562fffe77e6fe5d193effe4afca05e7adec mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
87173810f87bf7e601c6cbf2045ecafc9fcdddf0 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
303fa7d3d48a8c508600be36a808486e99fb233f crypto: ccp: Detect and reject "invalid" addresses destined for PSP
c53c5874719c9f1e3fb2878daf6ce56be029064d net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
db795ad6f0733f6d33c4d126a64d8345a7d4fbde nfp: devlink: initialize the devlink port attribute "lanes"
a557588c0d1775a2cffb0915bb5641bc92e56e84 net: stmmac: fix TSO and TBS feature enabling during driver open
0ecde78656a4c9e5d8050653f35a3a77faa5c6ac net: renesas: ravb: Fix a stuck issue when a lot of frames are received
0c30e71cdab6bea8f612e6ca0128741d8871b012 net: phy: intel-xway: enable integrated led functions
2e304b4a474806696490c3ea39359b218fbd32b4 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
e6475b239c213dfae5d833eaa4312b187f8d5519 mt76: mt7921: fix possible invalid register access
a3c6bbd69187337fe4f05755c389d58641508b8e RDMA/rxe: Fix a bug in rxe_fill_ip_info()
0b38a58849e5f806e4ce09f827ab1f2161ee2d43 RDMA/core: Add CM to restrack after successful attachment to a device
226c27f9949ff84ef4d6a5953299e1266826d05d powerpc/64: Fix the definition of the fixmap area
98d817d3a8c09529d398af83dc798eb50f39b012 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
d979febb3ad6855d30c55762257ed41bbfbca242 ath10k: Fix a use after free in ath10k_htc_send_bundle
c51075349f56b953d7f4794cad76c69ac120deda ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
a5db19b69028a9ce19dd4161c9609b7f38396ad2 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
fb2f66c53d9662f42f259e23f670fb3b4c533044 powerpc/perf: Fix the threshold event selection for memory events in power10
f24077f1276a3ac0e108f7290b05afde8587c361 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fc72ffdb451c4da48fdd3ee3fa0c6cf30e33f0a9 net: phy: marvell: fix m88e1011_set_downshift
17feac6bb700bb8740d4c950d65a1e2bd3d44578 net: phy: marvell: fix m88e1111_set_downshift
930986760cd2fcd55577ed9a718087110e9bd99a net: enetc: fix link error again
f9998bc5a7f654f34b797ed6c21757ce4b23c417 net, xdp: Update pkt_type if generic XDP changes unicast MAC
6b6330dfee3c9925ffea3d4465423547b001a97c bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9cc26a1853d8ef7b5236df5a119a3ff9acec38a6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
82401062415b542c6d3fd415139071a670f17e1b arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e5b43d8ff5172f4ffc0a6b9dafeed92ba258a9e8 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
67467a6c9b620f0d41f21553fb7452ba485bfe7f selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
d8b889c87b13aafe76050507b3a721906db082ef selftests: mlxsw: Remove a redundant if statement in port_scale test
c4be26bd672c360fb911e82e5f0086b88eefd4e0 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
f0dfb9a44f56226106dfede1795c0f982938aca1 mptcp: Retransmit DATA_FIN
7bec14b47103d2e8bfff1ea86aa0eb2e8f50a370 bnxt_en: Fix RX consumer index logic in the error path.
f5f308413df8a29880ae0cbc1ac0e2511675a94f KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
c234cc1a3b7d841acb7716168d947e8b2195265c KVM: SVM: Zero out the VMCB array used to track SEV ASID association
e278424dc0bd41601630eb8266b587eacb3d33ce KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
cd78402b222361f12457b927cb2a91e4a9b211e7 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
1836269ecd079361a0febf37e70ae67491e1df7a net/sched: act_ct: fix wild memory access when clearing fragments
5fc28783880c3f4e86bb332325e2d9c6d791a92d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
80f4abadfd119355c70ececf83b5aa3280f168bc selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
04ba80b95a00cd87f9663bbfb72be09a621394d6 selftests/bpf: Fix field existence CO-RE reloc tests
20f8c0f4c5159de7445353ae29fe886687fdc99c selftests/bpf: Fix core_reloc test runner
80ed9fc544e4748ef6dbab7ee50becde04cd9a8d bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
50b4ba66679dff4dbf6b1f4a8b52c2f403f0f09d RDMA/siw: Fix a use after free in siw_alloc_mr
2d2bf15a682c8534a9bd9601c1ba645322462ae9 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
561f939e7932277355cfe5b621699aa05a66547d net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
f2a7bdb605b088c3587d5ad71d2b3573114f5da7 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
31205c31400bfb552c7af12c2e6236d9d2ad78b5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
09b8ff59996c42d0f326851e3692df0e62610b47 perf tools: Change fields type in perf_record_time_conv
747871d4d29edc19bda45c35d2d8a309e8785883 perf jit: Let convert_timestamp() to be backwards-compatible
10b2484e2527c6fd65d82f39f4a52ca83da4111b perf session: Add swap operation for event TIME_CONV
a9a239b3c5fab07dda95c421ffff846b9d4b6b26 ia64: ensure proper NUMA distance and possible map initialization
4b79187b909c7934bd247adaf3234125ca2c3c7e ia64: fix EFI_DEBUG build
b539370b75b19d00e2b8da374a8b85b57557804f kfifo: fix ternary sign extension bugs
7d65d2ed4c5f4a8911b37d39029f35f41c9c3a99 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
c8cc4b106684e377b2df262946fcac28489a2376 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
5f76c27c8433dceff86234ef3e2b78f671433267 mm/sparse: add the missing sparse_buffer_fini() in error branch
689a38b60545bd0d0cd6fc8112b311ca3da97d15 mm/memory-failure: unnecessary amount of unmapping
511dd5c8d3d52e746ee87105246a9205943d7633 afs: Fix speculative status fetches
960824cb2b88b6f737669bfaf30b0b23b9d910a5 bpf: Fix alu32 const subreg bound tracking on bitwise operations
88e9fe3c57f57e8efb20891a7346915e8d62c7f0 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
7014dff66dc3bdc1affbb7a2dbeaef402d941a33 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2baa387461fd4e666362d21c7228b75b1d2def2a net: Only allow init netns to set default tcp cong to a restricted algo
186fb6dfb37a00a1958467af10799e1c47e355e4 smp: Fix smp_call_function_single_async prototype

--===============4116644730594909640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c2d73a6e3d-a03fa081ea4f.txt

142ca4abe72548ab4599bdcb5ee5640b3eaeaed6 Bluetooth: verify AMP hci_chan before amp_destroy
cf9d804273ca5368748978a921eb95fa790c288f hsr: use netdev_err() instead of WARN_ONCE()
a0ffb492f67c908c33539230ac12d07488358be1 bluetooth: eliminate the potential race condition when removing the HCI controller
93a189faf478d1751d8ec7049c5e0a6c076f63d5 net/nfc: fix use-after-free llcp_sock_bind/connect
af4197afed5bde5915857d84dc0b041306c08a32 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
6112bbc82cd11ebd79efa6df34a9df642b9df3e9 tty: moxa: fix TIOCSSERIAL jiffies conversions
b5022536e084165d23fd1be8943875ad5cdc0721 tty: amiserial: fix TIOCSSERIAL permission check
e5ff0682e1efd85160a318b8eb97617effef463c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
16555b7ebb976efdf9c2b7c03d22ee569052160b staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
04af0f12c602d880d45f9ee9341a1fad9816c25c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
ed39262e0888fe0d6856659bf23b524f33228481 staging: fwserial: fix TIOCSSERIAL jiffies conversions
9403370e350cf22819622dcd86ad04b3a4a28376 tty: moxa: fix TIOCSSERIAL permission check
bb8806396d6b57075af9585c72628b7352874607 staging: fwserial: fix TIOCSSERIAL permission check
8b6e2e8b2f0244fc1ada4f47b4113694952ed537 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
eabcba1bece242988f4edee099d96b47f5e5298e usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
d9252ef4fb1f0174f00f4d7d658120656bb8d4ce usb: typec: tcpm: update power supply once partner accepts
be7641abbcaa4091e01d354ad7dbc08c98d696a1 usb: xhci-mtk: remove or operator for setting schedule parameters
f9ce2f4675a9bc3f96bb091113021ffe47f3a152 usb: xhci-mtk: improve bandwidth scheduling with TT
be4a235511e3553dbd49deed5f3a0237302bbe82 ASoC: samsung: tm2_wm5110: check of of_parse return value
41ed36ebda18dcd4f31a023a67200549cd90b17b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
00d8e4a4e4244791a53959e7339ed83d3624b85e MIPS: pci-mt7620: fix PLL lock check
8d2608199b992a6527289ac975db35e43f863268 MIPS: pci-rt2880: fix slot 0 configuration
51e4438c00f0432d502fa84c184e1cbf1aa4e801 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9414438782518093d5ffbbde358a073e9c88a92c PCI: Allow VPD access for QLogic ISP2722
eed671993748404a4a46fc6cc2e0990485cc8009 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
eff92037a4990887f3fcd8b773ad06535002b166 misc: lis3lv02d: Fix false-positive WARN on various HP models
5f0edd9e5b6fd1e04a1fd8299e0126dbbf734858 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
efc232bea7ae5f31ba70fd92b41efa596a66d26e misc: vmw_vmci: explicitly initialize vmci_datagram payload
cd1d09f8afda7dc325cf6000e2a6ea37f00d7635 md/bitmap: wait for external bitmap writes to complete during tear down
fbb90684e7469153cc7b513793dfd42ae78492e9 md-cluster: fix use-after-free issue when removing rdev
80101e1436089c6b8a28cc990db95f21cb670e63 md: split mddev_find
a94d4e4988b57240365a471c06af821ca1cfe937 md: factor out a mddev_find_locked helper from mddev_find
0456be1ff8c7a0710501e7827cd3e16c4aeae541 md: md_open returns -EBUSY when entering racing area
305039a98c4cfe22b98412ed12376475804b128f md: Fix missing unused status line of /proc/mdstat
8e2a07b660517570e0577d94d9d71b6c66567a16 MIPS: Reinstate platform `__div64_32' handler
a6e3a7d82f2916dcef35d85d2152112cb91bfc46 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
665850accec23cf949c0c96f76014836747c3575 cfg80211: scan: drop entry from hidden_list on overflow
a9b9a4718d9667ee105dd0ef16f2e0dce62a8ba0 rtw88: Fix array overrun in rtw_get_tx_power_params()
63447a80c219259df97ea47cf0eeea253251c85b drm/panfrost: Clear MMU irqs before handling the fault
742fd4d8f2370a0f57743ce9affaf851166d0334 drm/panfrost: Don't try to map pages that are already mapped
a46887caf0407be9e56e79b611c7c0eef53a3074 drm/radeon: fix copy of uninitialized variable back to userspace
564d0241885214976a3ce08a7cc62fd9ded9c6af drm/amd/display: Reject non-zero src_y and src_x for video planes
0c3f0aebe6103cfbcfb3f0c40c82d2755c67b940 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6e38e9408294e33136869633c398354bb938d898 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
30088b7bc155985e29d7516d9dba114f8d8c44bf ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0ffac50d619a626c8b646d709d5d806286b417a5 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
18df8e58006638b3320a4c870f6283e519bfe5de ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
9fc9c4941b1ee17e7836495adf4a4dc9c1b717e7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
574d473f8f1145d4670f36c4736610e7574f759d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
046356e49ba3bc0063c1b992c7ac46a486991b85 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4105d3d99ea6bd23270dc167533c67820b13731c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
43345e808d49c4302424a45526bb8fff9ba21475 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
2327195ed66044c6a90edd910af660d2f1ac397e ALSA: hda/realtek: Re-order ALC662 quirk table entries
67450db8bd09c9546222cc7648140510a5aa9da3 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
24fdca2f205da96603ff48b840d726b0069bce12 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
02c05044e3074b888d1aa9bd8f662b638b103d39 KVM: s390: VSIE: correctly handle MVPG when in VSIE
de4c6ea7c55c962cc0d0f1d2507122716280fa3f KVM: s390: split kvm_s390_logical_to_effective
be5bba9c8be2e9cbd8ec8a575d082f6d6ca0e3eb KVM: s390: fix guarded storage control register handling
1671924871c33a5d9d9313031bbb2d29f049cf2d s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
e0184ae4b4580276442e3681e9e15e44dbab1c02 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
437cf74a20df39e1a8ae8ec85036a74a655aa5fb KVM: s390: split kvm_s390_real_to_abs
6849b466abb0b5b3f1ea5025a5c74ac8eaaedfe6 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
01d32f3c53f620ff9a3620ff8c4ebd7d9579b136 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
c45e0d647f24c22f75e2d0a507632c9ac6758a49 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
47fac4d3499762132fdcde69fb38ca81d31ec16b Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
9be28624570776cce7d540de1f0396b980b4cf07 ovl: fix missing revert_creds() on error path
1f70b5f49d5d7b76d63fced71aa6ed53d7357e8d usb: gadget: pch_udc: Revert d3cb25a12138 completely
9dcd620d473f10665f23c6ed5b069f7956ad1bb0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ab7c91616f4d700784669dcb0aa980cff7e60d42 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
18093d8f48c72b5493b63423aba3882260cb705e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
12bdc313befc1fd3d8b57633a88fc732e2f5bb28 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b76daf9d23cec244552780c9fc002920500c2c62 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
9c2d9e3aed99ad952d4edba1267c172739b20196 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
aa33aad75def5cbac047811cbcaf566172e1c50e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
43b93fa47de065d0336462c208acbbc0cda2421b serial: stm32: fix incorrect characters on console
d2b4a35be9419ab910ce891be389310d35109abd serial: stm32: fix tx_empty condition
f240cc8d966864984edf4d608c76ccb9db37977d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ab4542e89654158726482cc3e842c9dbd03d5c4e regmap: set debugfs_name to NULL after it is freed
6fe029af2aede5037eb1ed39aaeb4f50903f6fdb mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
1e43ad5a0b7295c2b58393a5f015ac74b2f288ee mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ae80d6a4e77a8c83633bf509fcd810d6a8be1c69 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
be42b428a9df39d1a03c75fe9e1f2d1986d2f4e8 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
048a0ec63a408dcf355dc33c1899319c3811f01e arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
d625adbcc40eb6ba8595fd0caec73a38398dd852 spi: stm32: drop devres version of spi_register_master
058668a6a6a4b2ca7f143437ad054ba0b4abbf2f arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
2b8dbb73699f7c1f5de5f376ee057422290c37ba x86/microcode: Check for offline CPUs before requesting new microcode
d189b2fe2190ebf067eccbde1259456419a88c15 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ebb4e305f35e214568bf60b6d8dd355824ee1994 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0415b0fb15c82db2ff381f901c0ed51a1a4ce881 usb: gadget: pch_udc: Check for DMA mapping error
b681079069e97bba2ccec56d02fb8ae282ca0e97 crypto: qat - don't release uninitialized resources
c40a99375a427f77fb636427112255431e981de6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9d5a3a46fa68be8fe4b6d9b04e9246858da8f825 fotg210-udc: Fix DMA on EP0 for length > max packet size
05c0c99eba6e3389c8064fae672808276fe53521 fotg210-udc: Fix EP0 IN requests bigger than two packets
89c873226576299860df06d0dabda47fcd736101 fotg210-udc: Remove a dubious condition leading to fotg210_done
a8be184f4376eac3b9164716c30f7b3f3bc14a78 fotg210-udc: Mask GRP2 interrupts we don't handle
d6c65f0c18059b71ac9326d7b085f13d3b90f11b fotg210-udc: Don't DMA more than the buffer can take
6dcaba784ab28006055651002a96bbe55f3084a9 fotg210-udc: Complete OUT requests on short packets
b7362b0776fc5d79e7f59f6d49a2548871fcd6ad mtd: require write permissions for locking and badblock ioctls
be464c677cc38e56cb7a8ea6fe8330c21097c350 bus: qcom: Put child node before return
f313bb93bfa1bdfa498b7d4001b5fbdb808c6cca soundwire: bus: Fix device found flag correctly
ec6a18d987b3061d7bba0165008973c084b2d52a phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
59c7e7572a2fac04afb9f7b8930f869ea8c5db7e crypto: qat - fix error path in adf_isr_resource_alloc()
526645c3dc8d94a2000e0d3c16466b4137a7575d usb: gadget: aspeed: fix dma map failure
e281aa165d5bb7f7ab46da7fe7b7eed7705a891a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
06c281c180261f599ab49496e1e12340038f64af memory: pl353: fix mask of ECC page_size config register
a626bec4475fc8942eba81840b2bd846f5eacdd6 soundwire: stream: fix memory leak in stream config error path
4a5ab8e007d99d1d867a50cda229bd34560b6b0f m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
02bfb42028509a81849c6ee1988198c042ad3b04 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f2c731eb8a858e4554355b23899392b3dfaaa8ea irqchip/gic-v3: Fix OF_BAD_ADDR error handling
890ed8f55f55c67004062a5da573ac5b4710a2c8 staging: rtl8192u: Fix potential infinite loop
3ea9ced570b90d8fe95e333882dfe4fa81906ee4 staging: greybus: uart: fix unprivileged TIOCCSERIAL
f7c30c7149f7e4926d8a2250bf4281a9d8a2e4c5 PM / devfreq: Use more accurate returned new_freq as resume_freq
16cffff408ba45f067077bbab01a56be25ab34b5 spi: Fix use-after-free with devm_spi_alloc_*
50175a6e29a0f93f327f0d45e823bc6feb8c2cad soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
26c95ceb90c337dc51bc1dc1d2af3ca9807e4c97 soc: qcom: mdt_loader: Detect truncated read of segments
c284556e6a4a0e47b50ebd98582913da5ff3524d ACPI: CPPC: Replace cppc_attr with kobj_attribute
28c2775d0ca79f020eb7759954dee7367b391971 crypto: qat - Fix a double free in adf_create_ring
0886541693dc33ed4a0262d06fee02924b85ac7e cpufreq: armada-37xx: Fix setting TBG parent for load levels
7e7178ec3f3330214003354e02f49e5eda161696 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
451373ec4b27f42742dc0b66ac8201e2c812e8d8 cpufreq: armada-37xx: Fix the AVS value for load L1
b1590a36d5a11d87250e821017e48b6098b53979 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
586f0e4490ac46550292fedbb6dc76a5de70649c clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
a6efe64f977c0127c93d3f20e86251e802e52aae cpufreq: armada-37xx: Fix driver cleanup when registration failed
456b51a2893f5cf321230267a25f792060c01e70 cpufreq: armada-37xx: Fix determining base CPU frequency
e8817e0b6cb050a706f5ee9b49eb5c05de911bc1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
36c8b5b8ec6f86e9e8d8ced0a7682293028b3473 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
bfd88d03a690d70dc8de175518c9b4268d0e3258 USB: cdc-acm: fix unprivileged TIOCCSERIAL
1649aa031ccdd763ea1caea08175ecf4e394c56c USB: cdc-acm: fix TIOCGSERIAL implementation
ce255ebcccecfc2e1393fc2e18000a3e438f1d76 tty: actually undefine superseded ASYNC flags
b8850bae0b32f7964a1da5684d3b50b0f5830c4f tty: fix return value for unsupported ioctls
7192067c07784cb8bf4e1b9be347837b508554af serial: core: return early on unsupported ioctls
add411eda06f825c10ded01ae9ca8a2347f3c2a6 firmware: qcom-scm: Fix QCOM_SCM configuration
539c792960a68ad257445ca533532924051f0df1 node: fix device cleanups in error handling code
3788b4cf97a27259475b1528673c699e2ae8a7fe usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
fcc8cdc3ffdf54bbbb482ff4b4e1ce5ca393522c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e7d02eb017a4e401b69e2b70824fffd243176e3a x86/platform/uv: Fix !KEXEC build failure
70e3e0de1823d9999fa3993e4afc3930a76502b1 Drivers: hv: vmbus: Increase wait time for VMbus unload
8be103f587f48eed399954c6c5e9dcc0b6d8808d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
775d81f44a0953abe7b69631648b9b00160c0f91 usb: dwc2: Fix hibernation between host and device modes.
715ca91991dfc61e5563fdbbe8dc8ccbc43ca256 ttyprintk: Add TTY hangup callback.
9c9b9b883602730cbc666c339bcbbca9ee23f0a7 xen-blkback: fix compatibility bug with single page rings
de2e11b8252fa9e3c88ac1b5afbda3c48e574edd soc: aspeed: fix a ternary sign expansion bug
d666f95e787d84385e15535dd57ea3f7a103301b media: vivid: fix assignment of dev->fbuf_out_flags
cff0951bd8d7998b6b4aa55fe4e907cd3ddad621 media: omap4iss: return error code when omap4iss_get() failed
e058a614ab83ebd2170c80138952739ef6f936c0 media: aspeed: fix clock handling logic
d3b60c57d3d7d3f79f6089cc84e8b4a9bdbf8922 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
5abb940b0a7c68b2c3d5e360ea5e8f4c179a6711 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c803efd5fb3809b8970fc026efbbfec53e7e222a drm/amdkfd: fix build error with AMD_IOMMU_V2=m
11e85f6a741388b039d442ac5480b15efdb8e2a0 x86/kprobes: Fix to check non boostable prefixes correctly
b7f6544a2b6e43e4d7e3398bfa7504f04ba393e9 pata_arasan_cf: fix IRQ check
e9ea91fe0a1677e6050738858e46b0793235cc84 pata_ipx4xx_cf: fix IRQ check
07bff7c9118d375bae28d5f4225a5b7d6d3d1ece sata_mv: add IRQ checks
ad48ec88479a4b19f22407217dae135d6205a773 ata: libahci_platform: fix IRQ check
8735b8aadc53495094633ea6aad4e61bc2d1c8e6 nvme-tcp: block BH in sk state_change sk callback
880d8ae9ddf625a178c979ff733e730097fc5632 nvmet-tcp: fix incorrect locking in state_change sk callback
4e199c401d20ea29628d04ac329ec8853da61c43 nvme: retrigger ANA log update if group descriptor isn't found
f824cc1bca84e75f8ed9cb189cab85d9cb46c007 media: v4l2-ctrls.c: fix race condition in hdl->requests list
1709f2db07d1b3411bc509b948d81df2199879d0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ee829198d355bdc87424594395fd00b7174538c3 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
2c97b0ad9a70c5bde460112d9c2c1bda8ff1633a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
7fc78b1ec6dd8d5e5f6488de7aae095607a437be clk: uniphier: Fix potential infinite loop
7bbea5aa3a582fe8be36bc221115a3244dad2ecb scsi: hisi_sas: Fix IRQ checks
00b4934e8f2b7a572bae74422c7b2c3538711ec3 scsi: jazz_esp: Add IRQ check
b8435331af055b98d6e69048d943958bc2a24e66 scsi: sun3x_esp: Add IRQ check
cbfca799f5a9411bf20a14943934a2249fed5341 scsi: sni_53c710: Add IRQ check
4b8ed0d8505a3ae3157daa5dd0923595f98899c8 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ec12fcbccf619957015c57753706e0e4602ad159 mfd: stm32-timers: Avoid clearing auto reload register
4f5774f8e3dc10d41fec41b881e88b0a186458a3 nvme-pci: don't simple map sgl when sgls are disabled
146f993135c4fa7cf5707b66f8e3de3394001e0f HSI: core: fix resource leaks in hsi_add_client_from_dt()
8f157c2770c1de068a8992a8f1e7cbf09ef7b697 x86/events/amd/iommu: Fix sysfs type mismatch
95ed65826db5144edfca8d6ea45ca4d895b33a88 sched/debug: Fix cgroup_path[] serialization
769d041b5fd26a0634e76b1a3a3815885f18f4a0 drivers/block/null_blk/main: Fix a double free in null_init.
c4f7739aa98e40adce8ffc3c3432b66e0692ebda HID: plantronics: Workaround for double volume key presses
5a6a3c9c3967454d383991ae91a064c04e0f154d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
cfd2adeab43d0b40078722f895ac3d573f1d92fc net: lapbether: Prevent racing when checking whether the netif is running
d27a6161b11ebc8eebf0fd2bb166434bdf8a6095 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
8d4a518c06b025c7420e6a4cb5d1dfb747af6694 powerpc/prom: Mark identical_pvr_fixup as __init
8e699d0a0eb308b28172992109a4deea10462f12 inet: use bigger hash table for IP ID generation
c2e09b64ef7ccfe96e60ea4147aacf9efaf47e0f powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
bff929e867f7f69b9e17664f93f0a03bef47680d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6806eda4140595ca48bd5254f6ed8bbf64067115 bug: Remove redundant condition check in report_bug
6c306ff2f063d2f01752a4b27b782299adeeba64 nfc: pn533: prevent potential memory corruption
557d54686c33cd61dd5567a701505bb4284b0b2d net: hns3: Limiting the scope of vector_ring_chain variable
13d4241ad92b4a02d16556792a20569672829e60 mips: bmips: fix syscon-reboot nodes
c9ad6154514f97771678dc1753afff9788c0f1ca ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
e7846681dd08d1ac48c75c46d176c0c28d35da23 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
52b00c9e5263a00689355a923bf0a33c6b23633e ASoC: simple-card: fix possible uninitialized single_cpu local variable
694d25cf7a92617867722317651ee88fcb4c99e4 liquidio: Fix unintented sign extension of a left shift of a u16
366d38e394cb7a8736f2935215de4952032744af powerpc/64s: Fix pte update for kernel memory on radix
8c2952a6ddf3f879485bb41a6d7b9475f95a8103 powerpc/perf: Fix PMU constraint check for EBB events
547ddf90ee51458dfac8432d85fe9848d7d5857b powerpc: iommu: fix build when neither PCI or IBMVIO is set
4edcbb821d8ed2949c468750521783201ef2ac32 mac80211: bail out if cipher schemes are invalid
65514d05352bd9cac369b3ebf868b8bf530e5402 mt7601u: fix always true expression
6170e156259dbaf832a03ce8001e5b2fa6ab3edd KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0ccf4311ffe60a05ea33289dd3d2bc679fbafe50 RDMA/qedr: Fix error return code in qedr_iw_connect()
a28e39180a44d491f5b698782885e74794d35014 IB/hfi1: Fix error return code in parse_platform_config()
3811e4591dbb6da8cc936137645b3cadd20ba751 cxgb4: Fix unintentional sign extension issues
7b577c81ca31fa107c165664d43199494f5806ff net: thunderx: Fix unintentional sign extension issue
7fae40b7b042dc1a509903a6272f6c90be8a697b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
95ecb3b772becab5ce462a92f36c5c4c24159858 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
7e91a0fdba74231c52018a1f39a095eb7fb9d658 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
d6479a85df70cc640338372cfc1dd6aaa1349d6a i2c: omap: fix reference leak when pm_runtime_get_sync fails
67b071e5a094574de7be7ef3c996c603df17b64e i2c: sprd: fix reference leak when pm_runtime_get_sync fails
fd80953784077e7aa0fae08746ca7ffa0892e186 i2c: cadence: add IRQ check
d1d8d675f4aa546599b9522797f7e378e7a3429a i2c: emev2: add IRQ check
cdbbc9043b2f07d5df8624bb8d13c6a56245465f i2c: jz4780: add IRQ check
3f729f74be3da909c7a57fc9a59106b45340b2e0 i2c: sh7760: add IRQ check
a17ef507c126fc058093364bc5d69bc4b3562873 powerpc/xive: Fix xmon command "dxi"
d0cbf4fb885be87026af999eff7f43f3aefa28ae ASoC: ak5558: correct reset polarity
cbed60ca7bc2f5e97cc4b7212fb732826521413b drm/i915/gvt: Fix error code in intel_gvt_init_device()
c1390e9362dda960c2686568de7d6dbecac1e4fb perf beauty: Fix fsconfig generator
1c8f75472668dcf38bb1638ce5409643aecda5dd MIPS: pci-legacy: stop using of_pci_range_to_resource
57333def5dfa684bad0e2dd3c1b06babca98a547 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4e1849cf3286360230f3dbb255e22b631906fa07 rtlwifi: 8821ae: upgrade PHY and RF parameters
feebf9e424a27489aec5c0162813987f3a583581 i2c: sh7760: fix IRQ error path
115f75dd59c3ca3574d2f14531db478e17873176 mwl8k: Fix a double Free in mwl8k_probe_hw
eb41d4bf7ca399a07e516afab1cedcb3e3f72e6f vsock/vmci: log once the failed queue pair allocation
6a0498a4dbf1d51d3c49a49e05ea680278d42818 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
5198a436b2b92e3c8d519ab4bac9c23c951f44c8 RDMA/cxgb4: add missing qpid increment
73d6a2b7ead6e81f0de69a0297cb73d1ae8ccf0a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ef92848cec9e96e0bdd22f7694539bf5ceee5645 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e218b4e6ef5db2062233ec624b96ac68782685b1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
54477abb668e7dfbce93b60c306eed39f16f4afb net: renesas: ravb: Fix a stuck issue when a lot of frames are received
e1ddb6bff669f484e1be3034449be27cc6f51367 net: phy: intel-xway: enable integrated led functions
b45222da048987311d5438aa051f86b0f9dd4444 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4a854c7b4793b1b2744c6c79260ce2e8b67d0551 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
fa9bd8013bf51b20b7c01a7ddb376a50e56176c4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9283b341b96469db02326b355adbd051f1ff5509 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
40740c77ad6760b456106a20cd65b06a0112c633 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dfd1e9b4015784dd3ab7e5a1c210b5dd35df9386 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
00eb81135913efa20d6577ff05954707c7800caa net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
59d4fe4a22fbebe1337acabcb56f3c28062e57cc selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
584a19f00f039b579874fd51610ebcac822cd970 bnxt_en: Fix RX consumer index logic in the error path.
257abfb982b576cc2edea47e3f61aa7378c724ab net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
30508b6b7e666cd52c4a8a6e7af716bed16dc7da RDMA/siw: Fix a use after free in siw_alloc_mr
6dd0d1d79d699d3bc0ccf6798f57fa0096cb2314 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e1ea6c35c513265787009a5a94b45e74a345e421 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
f65a57285438118dafc97f23dce4573cdd5f6606 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
307d2b088e436b47d9e3771d1bb5b64730572c94 kfifo: fix ternary sign extension bugs
ce75db84b354f15848690b8617723e955888c966 mm/sparse: add the missing sparse_buffer_fini() in error branch
231ba1f912133eb1431aca7c4b0e94c1948770e1 mm/memory-failure: unnecessary amount of unmapping
204180e743a1c478eb6b27afa0e7d1d9af3063c7 net: Only allow init netns to set default tcp cong to a restricted algo
a03fa081ea4fae0ee5ffd5905c79cc97527362bc smp: Fix smp_call_function_single_async prototype

--===============4116644730594909640==--
