Content-Type: multipart/mixed; boundary="===============7014458829028783088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 12:30:34 -0000
Message-Id: <162125463440.30930.12914768447101636257@gitolite.kernel.org>

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bbfae0da74badd243a86225cb96bc716f0c572ee
    new: 925f268b817b4e2adf1ee5b42259bf051263fe3e
    log: revlist-bbfae0da74ba-925f268b817b.txt
  - ref: refs/heads/queue/4.19
    old: 39204b24384d0625ec9f5e1561eb4a4ac849ecab
    new: d045ec35c8692538dc33058225d3b7e540cb9dee
    log: revlist-39204b24384d-d045ec35c869.txt
  - ref: refs/heads/queue/4.4
    old: e7dad1562e3222a18085856b00094656d5168651
    new: 62895a3ec93649c4661fcfccdb0494f5239d4a39
    log: revlist-e7dad1562e32-62895a3ec936.txt
  - ref: refs/heads/queue/4.9
    old: d2b04e1c84be9e8e36cddb2057eece63a5c61af3
    new: 83a50f4fba2ceef4e766f1e7fea3cad7850c7e34
    log: revlist-d2b04e1c84be-83a50f4fba2c.txt
  - ref: refs/heads/queue/5.10
    old: c0c42d93520f0843836c5d037719ffb8534ab01a
    new: 1269f5f33912f2bef2159e937238d9bc8b36edc9
    log: revlist-c0c42d93520f-1269f5f33912.txt
  - ref: refs/heads/queue/5.11
    old: 56407749df02b8f70cac1e4d77c5875082695e15
    new: 4308c0f8ab5307dc9feceea49639a868db738662
    log: revlist-56407749df02-4308c0f8ab53.txt
  - ref: refs/heads/queue/5.12
    old: 9a5dc7179c4f04861e5d784fdc93e2c4428a61a1
    new: 76321130aab23af3eccc3443a2c022474d863381
    log: revlist-9a5dc7179c4f-76321130aab2.txt
  - ref: refs/heads/queue/5.4
    old: 6d36a524d58fa1271fc6bb4fb862002232cd5939
    new: b08438752ccabf369e99e2fb99092ee6d3b47266
    log: revlist-6d36a524d58f-b08438752cca.txt

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfae0da74ba-925f268b817b.txt

2c79e2dbe106920f831900dfbc231481467d65f4 usbip: vudc synchronize sysfs code paths
f9201cd149669cc5016da67efc032eb0feae7b47 ACPI: tables: x86: Reserve memory occupied by ACPI tables
1691c8fa80ba5ba13677817b86def683176bb6dd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
02d109b2d98ebfa6620f33429484bb542b0b7133 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
f9b7b57c728fd4fe94b474b6cfa0449a6d3715a0 bpf: fix up selftests after backports were fixed
58f3019655982a833244d0140b8ba2e90e6c43f9 net: usb: ax88179_178a: initialize local variables before use
d4a14288ce25c6ca23e9bca4a7e75a3a7b9c9c20 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c5f47ebdde5b15b5d4b21e401e70d6099f5f1e0b MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a7b6ea96fbbd704b7e58937d00dc32b26250f80d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b17da059fb3e10d4307ac45582d2b85fa522062d mips: Do not include hi and lo in clobber list for R6
9f7c4ee47e17f1838060a093fb7e520f6958d0bb bpf: Fix masking negation logic upon negative dst register
49501db5b58d676364a286a4a66bf2cec5bc24bf iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
063468993c79a4349aaf3d80b198fdb059f0c725 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f7843a3edbb59124cd83e635a63413c8b5121a08 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
eb9e460a374a02cb9780ecf680c9e6217c1da38e USB: Add reset-resume quirk for WD19's Realtek Hub
7a8604513c6c13dd6c7c7a71bd3e96c18e3e73e6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0e31844196a497243d4a493db986843b7f9ab2fa s390/disassembler: increase ebpf disasm buffer size
eb84452fcfbf6a3de548991c0037aedc815be322 ACPI: custom_method: fix potential use-after-free issue
26ae02086dd8cb0a908e95aa1f4071420d1c26e4 ACPI: custom_method: fix a possible memory leak
91a4baff34d3e74d8878fc6635cdf4334864d68b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
95eef899ba62898459ca462872cb5cadedc6bb22 ecryptfs: fix kernel panic with null dev_name
3b5eb3fd6bb31063e820c2474d59c7aa375245c9 spi: spi-ti-qspi: Free DMA resources
50acbc67568efe9d06428cc7ab313d2a5d19c134 mmc: block: Update ext_csd.cache_ctrl if it was written
44058832cc48fff3e66f722268e42ca962c564d9 mmc: core: Do a power cycle when the CMD11 fails
ab73d7b90031e83b8caf5f42a0aea9e598d188a6 mmc: core: Set read only for SD cards with permanent write protect bit
d0d4231f262da8f8df0f77310d7b3f5804d03a39 cifs: Return correct error code from smb2_get_enc_key
929816c28e027d2e0a6127e68a9b83d6dcb3cbb4 btrfs: fix metadata extent leak after failure to create subvolume
4ec25eb92870a93e0a8af1b1a9b6c9fc0315500c intel_th: pci: Add Rocket Lake CPU support
679dd324b01d3d1ca1339540b8cfeed4c446c6cc fbdev: zero-fill colormap in fbcmap.c
fd8c0e8e185150514a366cc566436c2334ef2d79 staging: wimax/i2400m: fix byte-order issue
2a64ba551f3b2c2d8f1f8513be01de58a1d956c0 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4023c1a42a03ea5f968d305cd8dac16b7aee27fa usb: gadget: uvc: add bInterval checking for HS mode
5cec9a8a37f0ad9db258645f61d68ad67c6d57df usb: gadget: f_uac1: validate input parameters
d8ed59dae5462e27bde919d525ac6114fe499fac usb: dwc3: gadget: Ignore EP queue requests during bus reset
7924474ad2c6065088be7b36b6db969784a48b1d usb: xhci: Fix port minor revision
1066899ff7bcf375ca443c5a6a146fde07458325 PCI: PM: Do not read power state in pci_enable_device_flags()
5ac5e204621d7e3f2f9d023ea4f0f8f355accb73 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9e3c2c555b4d8ce24ad6f706a9b892f1379f190f tee: optee: do not check memref size on return from Secure World
8fb1fc23cf01a1be8ac63eb80bd7e24bcf6fa512 perf/arm_pmu_platform: Fix error handling
f2e0346c8865bc247417f92263771f6365167861 spi: dln2: Fix reference leak to master
e2326660114bcc19c83c46b94830b6317be48dd0 spi: omap-100k: Fix reference leak to master
9bac4f077d656e1d4b3f49a36aad59cada93fdb2 intel_th: Consistency and off-by-one fix
10fb4a178b98d9c9c0ee24e29dc49788e1f283d8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e2101703f35d82dce00b530acc50134df6d16d5f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b79a393abc594c91155ff54c3401ff7efded1255 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b37b60ab87f0a3409044879695d363b949cd44ed scsi: lpfc: Fix pt2pt connection does not recover after LOGO
6b2f50663a959683a097c86cf735c9a83e8c0b55 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
136d077a668c7c40bc6bbeacf7ae1fe768081f5e media: ite-cir: check for receive overflow
933bfd0ed8bcd235fa4e58803a7a9ce9e15d2d0b power: supply: bq27xxx: fix power_avg for newer ICs
441c97ea7ad2052b41e896e4bea54aeddef2b5a4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c55902917042e998ffc3405ac844ebdd153d5ed4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c20d0ca532d3370a048e4f80302dd0dcd557e8fa media: gspca/sq905.c: fix uninitialized variable
2eca58aa0b658f63bc6c26e835585d27d694cce7 power: supply: Use IRQF_ONESHOT
6e0f3ff25c1045745ddac7f7c1bcbaae456b73b9 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
48b4fccb325b4ee06765e641a3da2d0198e9f447 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4e9f68bef4a09ac859b0260820ac7be6f84da145 scsi: qla2xxx: Fix use after free in bsg
d68717de07d3f37499b15067c7c7b1499e94600f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1cfc3be454d0240cd5a8f7f4182ce24776a829d3 media: em28xx: fix memory leak
f13bca70e4b0a5d8a141afc3a8291d4f95afa4e3 media: vivid: update EDID
f5fc685f6882a537b5a3f9d2b8de411928ed3a9d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b37c8d47c993afab42b41d9785a949ab04ab9c35 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c218bb1020cb716989764cc78fbd38002d65507e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
34c064ee6d6ae6045a425e49e70f8754c17be034 media: adv7604: fix possible use-after-free in adv76xx_remove()
75ead9900b4fc388c0ab2d77540d05a3fe2ac7b9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c2509e99c0e04a6156de8940d594fb410c1a3ea1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4f71c191aac5a4cbf859903921cd8028fd8f7a42 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
4d59c213c047dcf95d6ad6f5609103ba0d892aab media: gscpa/stv06xx: fix memory leak
cb33c2e659c43a461bd094e043c5cecb2f9438fd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f12d9a21229fb0fb05b468eda949ff8c39944a84 drm/amdgpu: fix NULL pointer dereference
c0897598ebea5e9c1335f7de6307b0361e85b127 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0c63a02bd338e9c428edac0e17ea430a751dc61e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
2bd9dffdb9d680246bc7f418b89dd8b25ea73fa4 scsi: libfc: Fix a format specifier
db76e50cecb9ba2fbc42bb8731124aff857934c0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
41fc4372609f2700646f8620ff4c399035f58536 ALSA: hda/conexant: Re-order CX5066 quirk table entries
e458afc1ac1cf3df242614a6427aa25d1ee92720 ALSA: sb: Fix two use after free in snd_sb_qsound_build
51981e4568176c88c83b7ffe1471c8fea3d5410a btrfs: fix race when picking most recent mod log operation for an old root
8258376774f7e81eb619ba56d952605445f076ba arm64/vdso: Discard .note.gnu.property sections in vDSO
578ae59c5528e24641eb290c39a91278cb1c6de7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
443b2fc06b754042bb4e3b336c52a1321b0bdc80 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bee581ce8f11f4e9b584ed2d63eb2528129cc847 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c0b10805edcdcbd71094d6efbc1c9f785ea41ecd jffs2: Fix kasan slab-out-of-bounds problem
105865fa97abdaffae0112ae2d3c9b5145a9e457 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d5d28761e990d66827fac86e929a426fb344e5e9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0402b38269c696059cb1958fe5e31c5594e891e0 intel_th: pci: Add Alder Lake-M support
3c052503edb3a71fa562fbe7dc625a425af8f708 md/raid1: properly indicate failure when ending a failed write request
10d4a7385ff25611ba5193b99d358a9eccc2b21f security: commoncap: fix -Wstringop-overread warning
5ed0233a87a5493e31519dffe1f44491e261ae0e Fix misc new gcc warnings
16199d7b8beccebf02e537e1e4615ecc0071a2a6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
65199ccb9a7f6a490da5962a94ebec36e8a4bd31 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6afcffbe64063e8802278f69b612d703f7218aa8 posix-timers: Preserve return value in clock_adjtime32()
21bc41333aa728a79e6419fb54f2af77e2457610 ftrace: Handle commands when closing set_ftrace_filter file
b2946d6d4a955d96dd909b506fbd0979d85a4c96 ext4: fix check to prevent false positive report of incorrect used inodes
e756abcdb1c63ef5b6633c1002769da08919d929 ext4: fix error code in ext4_commit_super
9b955f3b75e371c4b071725cab1e49648fc83191 media: dvbdev: Fix memory leak in dvb_media_device_free()
3b571176e900faa18c4ee3a06d627762cd9a0f24 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1421643584831c29a658f51a8c59be97c7a4bbfc usb: gadget: Fix double free of device descriptor pointers
fa3d58e098e7526e397bee9b1b20ea40be28f9b8 usb: gadget/function/f_fs string table fix for multiple languages
bf54e91621fd1f3e84cf803b8b2cc82e6e9d4ed3 usb: dwc3: gadget: Fix START_TRANSFER link state check
166da00ea9fe7d7b1c60630437621ba27654e61d tracing: Map all PIDs to command lines
bbd66689f50095f55dee5060f508ed36dd809283 dm persistent data: packed struct should have an aligned() attribute too
10132027cf0bc7f78d9cb1cb4750a92326184eeb dm space map common: fix division bug in sm_ll_find_free_block()
914b5f197d0d8c4921f8a0fb7ebbc5fdd0bce508 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d7e72ddd58eec2cc8f91102a6a27f66e4c2e28b8 modules: mark ref_module static
c3c26c33fc5f9493adb67179f9476823d6906d81 modules: mark find_symbol static
9aab25c35552bf2b99b7ff8d43164c112094ddd2 modules: mark each_symbol_section static
49a44d7948e05639d7fbb874e2be2135e083adb1 modules: unexport __module_text_address
6fd2c2c493a8afe597193b550a6f9e8696721b9e modules: unexport __module_address
5618f80664eda701a592527acb308921cfd106cc modules: rename the licence field in struct symsearch to license
01b8afdc07b945506f425b8bf4a53dba7f9767ed modules: return licensing information from find_symbol
6c4eb1a2ffe569e342ac0326858d8f0fe4d59446 modules: inherit TAINT_PROPRIETARY_MODULE
159f884d00e8baa10e7bdcc401fb9bc171bb2592 Bluetooth: verify AMP hci_chan before amp_destroy
48176cf27b8288146fba623dcaeba3ac6c67d9b8 hsr: use netdev_err() instead of WARN_ONCE()
b4df9e531dc9b30b88bd466cb0596f516b56b6ed bluetooth: eliminate the potential race condition when removing the HCI controller
ddfbae73fc699247f61afcb87410761b211a9d53 net/nfc: fix use-after-free llcp_sock_bind/connect
17902a284524f310e398a010d6e62c3704523de0 MIPS: pci-rt2880: fix slot 0 configuration
1dec58f6bca13c06797c8bbb80285dff7d2322fa FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b564b761781c1542c593fc119a3a2695bbd5c67f misc: lis3lv02d: Fix false-positive WARN on various HP models
7e3437ff1119d5b370375758522c7f7f61476d4d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f2a0121bc31442b84a218da34e30fd329e9a3346 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a03b8fcb0d4e639d7dd40b82b92497ffeb50d192 tracing: Restructure trace_clock_global() to never block
629e9895b2cfbad78480942252feddd8f9220051 md-cluster: fix use-after-free issue when removing rdev
caf07563ab8c4d423d3a41f89b569dd3a2268565 md: split mddev_find
313a5cab2bfd3ee85f0c5677e6aa38cb04437909 md: factor out a mddev_find_locked helper from mddev_find
879ec889ca0c87720e4c716a52fafa0dc93e5926 md: md_open returns -EBUSY when entering racing area
e46b2ead78d5738018c90b26e90965aff2f9306d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a5c7fc23da26e20702b5417753319de23bd9f635 cfg80211: scan: drop entry from hidden_list on overflow
a976ad312b9a3f5ffa2ca6a00549531d29a813bf drm/radeon: fix copy of uninitialized variable back to userspace
b63b14f1e47143df6719cd786b235cb1a72c51de ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
58fcd0923e99589f1bdc55d9bd6cf448d5be4e84 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3a9bafc651b1ad015cf3ae8151c9e0cbe92eaef2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a365c5fee7f9c8db531e3073f9540e9100bca897 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2e521547907394bddc6ec5e348980916691628f7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f4c392fadd9cd4ee26ee290577e0936b1c734fa2 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
67dc829ea3aec94f87d4d65a610092f440ad4f3f KVM: s390: split kvm_s390_logical_to_effective
15c9c8e4f6c0f4d5853c8de3cb8536fdcdaf9247 KVM: s390: fix guarded storage control register handling
b56c97be1389a2de6567c6c10b38e07603ccf232 KVM: s390: split kvm_s390_real_to_abs
6d45a283e2218381d6764836547bfa24f4548367 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d9271bedaf4ac8dbd302ac0958992fe7cd4e5cf5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
058b9726209f4f45f19c72e52407ec0c703d94e9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
34c94835e288e7237189a15ed3b858c28bd12928 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1cd29cafdf26b509ac7f2c19e468dae5ed7f87e9 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b82d24fcbd7c9b30fcc78a9f3856ddd2a6a01495 serial: stm32: fix incorrect characters on console
b6aaeeee7cfcd75e0cdb33b98922a1de6ac2b993 serial: stm32: fix tx_empty condition
511628e245bdc3d1d4fdb7b9096b1813da2d1780 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
9d9bf395bf1bb77a9cb286b5815bc18e5f625cf4 x86/microcode: Check for offline CPUs before requesting new microcode
1fc290dac7c66cdeffa19e851df36927e28fc5a6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
72ac3f6d12bc3cdd7ba0d32d6c6962831d8b57d7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6fa26a86206a6d4c3f501b74480d974dd12d58ed usb: gadget: pch_udc: Check for DMA mapping error
8df56dba4d6caa4898c414ec1f5e46d94336defe crypto: qat - don't release uninitialized resources
590c5db3733cf11c7a444609fab6b45927bfe710 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3d00b9736cf5d1c5c482d5f07ae775e370f7ef7d fotg210-udc: Fix DMA on EP0 for length > max packet size
40d74a279c96149d1ce55f2e4a4dea6453ef3307 fotg210-udc: Fix EP0 IN requests bigger than two packets
cd1c59d8974abae829142e5c8cccbfea4b87fbf3 fotg210-udc: Remove a dubious condition leading to fotg210_done
0529395e3f60bf0242449218ca3aad68fece56b7 fotg210-udc: Mask GRP2 interrupts we don't handle
1c87cb8f249945e5be6ff455e8d1de009ed3a74c fotg210-udc: Don't DMA more than the buffer can take
fcdf159bec327811b709abd62a8e86e3b5ba80f4 fotg210-udc: Complete OUT requests on short packets
c9b89c176a2b06cbac95e4d04060c4fda8d5cff8 mtd: require write permissions for locking and badblock ioctls
7e68b5f98e7b866c1b9142fbb378f6e36c985596 bus: qcom: Put child node before return
62d9f8aba1d970dbe5a97733bff527be6e73a50e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2d4f3f3101b7d277bbdc909dcfde9942be6bb053 crypto: qat - fix error path in adf_isr_resource_alloc()
6130d64dbeed9bc80209740bfeb9b093cbad6647 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9fbcf4679bcdb517bdb07262265f99ba4f47eb8c mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a267d9d180244c56f8619e697491c8981f6df71c staging: rtl8192u: Fix potential infinite loop
43f1823a687292aa53ecee2ecd92b42f7b38f07a staging: greybus: uart: fix unprivileged TIOCCSERIAL
b83b6e7d983e7ffc3f79c05e20b11c6e4cb11d00 spi: Fix use-after-free with devm_spi_alloc_*
805652bb825db31148601ae148131ea40494ed93 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
25596c63d554b26e2f1bc26ab253331397c42aab soc: qcom: mdt_loader: Detect truncated read of segments
3d6d0e574b9c072a3fc1811dd7b30b9cfa2647c2 ACPI: CPPC: Replace cppc_attr with kobj_attribute
bfb941f072043e4f8d0ef99b6af3ab1418a53ace crypto: qat - Fix a double free in adf_create_ring
454d1c3af539fcd25b1d386491f34d2ba9c57d9b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0b5536b32f39840292ccce5efe38ecedef8f62d1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
092676f97603c611611ed608971d375e9da39f53 tty: actually undefine superseded ASYNC flags
14c41d3ae268552a7af9abfd639a40655a5793fc tty: fix return value for unsupported ioctls
184112b2074aa5521dde9c5555146df1c6d795e7 firmware: qcom-scm: Fix QCOM_SCM configuration
c6cccdb3a15a867f6dd4ad053222d7878b2d9685 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
29df27a49a326d463dea1fed2a7b62c6a21615cf x86/platform/uv: Fix !KEXEC build failure
4d5d5ddef710553f6f5de28698849df03877fd7e Drivers: hv: vmbus: Increase wait time for VMbus unload
e0c9f22bd386cd786d8cdcc6487526a52560d58c ttyprintk: Add TTY hangup callback.
358521f5762042c7af19e5539e903890fe896cfc media: vivid: fix assignment of dev->fbuf_out_flags
a63e4ed032b4b6b77abe10580e057c67f42b03ac media: omap4iss: return error code when omap4iss_get() failed
7cf2dd336b296f10f756173c55593af076d64fe1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b46a80c6e26af78dc63592000e08fa85150bea14 x86/kprobes: Fix to check non boostable prefixes correctly
ade863b3ece04ec83fd03433445aae3f0b19ddd9 pata_arasan_cf: fix IRQ check
1f7cdeabd53cd68b6175acd39eacf038ccc24c86 pata_ipx4xx_cf: fix IRQ check
0e1d54b58adf8582cc303f195eed0052b5e0eb67 sata_mv: add IRQ checks
124065d1be43c1b76d282775ac5ccd6973030952 ata: libahci_platform: fix IRQ check
2619cfbed49cceffe50147291587ba4e1204b62f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1bc20d27c4b40a634e22a7b2f10aa290783d32ca clk: uniphier: Fix potential infinite loop
48222e4684ec7f66397952cc1e67eda187dc8150 scsi: jazz_esp: Add IRQ check
1db8fccfc3344da90b574e4ca6cd83d57fd6b9ba scsi: sun3x_esp: Add IRQ check
ac2aa3842327726630013ba3c3843a48776654d8 scsi: sni_53c710: Add IRQ check
2bf51ea051c1c30d99c832a8cdab40678a114cd3 mfd: stm32-timers: Avoid clearing auto reload register
48004b2708da04705cc8174b5c6aea54da5d5f3a HSI: core: fix resource leaks in hsi_add_client_from_dt()
1f948059e148e122413dcb82f66424632456f97a x86/events/amd/iommu: Fix sysfs type mismatch
a4f85c5586333f58f19f3dfa5c2dbbf8a85540e1 HID: plantronics: Workaround for double volume key presses
c993f7a3ecac5ea4e8f7508c26989706b11a3e40 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
558692e9ddf2055d74ba11873da37d0e9cbf23f0 net: lapbether: Prevent racing when checking whether the netif is running
19ca8ad950104432583b2a8de33518365e2d5def powerpc/prom: Mark identical_pvr_fixup as __init
70364e73d9c26bbd52e46da02c4088c1d4e849e9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ce493adec2b85097fabe972974be6d13421f6e1b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
524b43ad014bd0ff3e6db2db2fca61933d11a3c8 bug: Remove redundant condition check in report_bug
8ed25ec0f035df9e7d4e0b1063925597706ee0a9 nfc: pn533: prevent potential memory corruption
160f33d7245caed3a71759951094c38617f302f9 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ccdd62547ac55241543d09e41bae1e416b6d2348 liquidio: Fix unintented sign extension of a left shift of a u16
af177484b6042a96709b16f8fd656588839db5e4 powerpc/perf: Fix PMU constraint check for EBB events
0f7c90e1e3e0063bd8a8b7fe693769e5a2ea09c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
f06a8b37f6f34308172542b1f35d46d0350e0906 mac80211: bail out if cipher schemes are invalid
6185713348dd7b2042a8d1107c6bd00c02eb3208 mt7601u: fix always true expression
6af69b6a9ff7225f3d88bb9d5caa32ba580eeee9 IB/hfi1: Fix error return code in parse_platform_config()
0b4d0069cc3d7bfa43cb2aa64439ea95701a5ee7 net: thunderx: Fix unintentional sign extension issue
218e8f29aa73101d3324b859a3cc4e8c0d6ec77d i2c: cadence: add IRQ check
30b0e7dca1a358aa33b662508c21cc478e12ea69 i2c: emev2: add IRQ check
7ad4988d50834b0336ee5d60ffcee36195da2202 i2c: jz4780: add IRQ check
1646d6a124596619b0e2b0017f13d4dc2c7c03d4 i2c: sh7760: add IRQ check
5877b1fa1a457ae8a2b247f82f2c06e95198c42c MIPS: pci-legacy: stop using of_pci_range_to_resource
fc9b94a7271d93255e086bb8dc46ed4bd86da620 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
df34e521b4e9a070732315a79a492d271b0201d5 rtlwifi: 8821ae: upgrade PHY and RF parameters
85f4177d2d95e17810493f5e37ba0c9b5cf79786 i2c: sh7760: fix IRQ error path
5cd1398f7a4f40b51b16837ff71a430ed405a3d3 mwl8k: Fix a double Free in mwl8k_probe_hw
a9299010bda593e3a120e22929fb12b575540762 vsock/vmci: log once the failed queue pair allocation
0c6a7377493f98bdb8d78955e0e0253ea8fb5f1e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2ba69c82570d29471b7fb673847e41e90a037acd net: davinci_emac: Fix incorrect masking of tx and rx error channel
cd7c31bfd040d6f7da0013b0f3dc7d530dd9756f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6f6ae7f8993a5ba4d9db75979801abb977bbdf03 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
60ff6c99b3aabfde1a56dc36e3cb9ac7e25fcf35 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c22dfad4612a34bba59a2c45eaef06bd6b234bb9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6fb07b76686f530519e8114f4b0227b40b101d14 kfifo: fix ternary sign extension bugs
3139ddc39ac57c168df45f709d5b6d4ad2071325 smp: Fix smp_call_function_single_async prototype
5be5c315b5292c9722aefcb5cf301f49709b330a Revert "net/sctp: fix race condition in sctp_destroy_sock"
be0ddcff18f323abb82162d562e712a4324ddac0 sctp: delay auto_asconf init until binding the first addr
d2a6a154fd67ab27f0a50e8994de73662cb46d97 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
bd6d0e33ca5b4f231bb4f311143e3527a510191f Revert "fdt: Properly handle "no-map" field in the memory region"
f61d1a1b9f3bffe73b284a2e012903d84dca23b0 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
f07f6658f5c8459143798601f21e8ae548631377 fs: dlm: fix debugfs dump
53b59a927e1756fca09b0b5dce8fa4824d189b98 tipc: convert dest node's address to network order
ca34ae08d5001fec21fdcba9dcbb1a002e8c6e98 net: stmmac: Set FIFO sizes for ipq806x
445da67a12286e280cf7a86aa2f300b6b6a241cc ALSA: hdsp: don't disable if not enabled
c224aa03bc025011afd7c56d60cf16445697abdc ALSA: hdspm: don't disable if not enabled
5cb593d357f7edcec11b5b1fb9ac41dd4849988d ALSA: rme9652: don't disable if not enabled
77efce0a76dfe2d2dcddde15d6284d1cd449b726 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8bcc520a7087d205399ccbc1b3a7ad4a087268f7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8302a33ae9df0fc4e446cda68719a7ebb83cda1d Bluetooth: check for zapped sk before connecting
0ee02d53f09bd3fa7570d722f42bd80336c27469 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
544860aa3deb92eb932e33d648ef488ace2f34c1 mac80211: clear the beacon's CRC after channel switch
dad39ea60ed3e9f413136bdfbe13ec2cda65e562 pinctrl: samsung: use 'int' for register masks in Exynos
2ccfb7f0accf04e01bfc1ed45fce53ad9cc24791 cuse: prevent clone
75380fb81749180a1559d1e5ba6c8e0f1e60b08c selftests: Set CC to clang in lib.mk if LLVM is set
c497f1138d836da8640ccd71ffd24210d1597887 kconfig: nconf: stop endless search loops
d24c29587906e04a2868e5807a2c06dbc62e52d5 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0ebed36895d25af3fe0d74e774fa866151941ab6 powerpc/smp: Set numa node before updating mask
8dbbb9ed3cb9ba74751d9a9dcb9380ab193b7a22 ASoC: rt286: Generalize support for ALC3263 codec
edc510e564e042d7c2b912d3fd8bb77932dcca18 samples/bpf: Fix broken tracex1 due to kprobe argument change
4d6e0d5cc9c98bad661636de7bae385d0136f569 powerpc/pseries: Stop calling printk in rtas_stop_self()
405b94af9d0d5b5051ffc173fd49538fa9cd07bb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5e52d7445137302d89aa2f6eab51b510b89b6a51 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1ad37a5b7ecc1006ec1b23615ab605f044c5ae90 powerpc/iommu: Annotate nested lock for lockdep
a486597090ab6084fa68c4f4443bef3f948ee0a9 net: ethernet: mtk_eth_soc: fix RX VLAN offload
24b0492f1181640259a151952168fbb40e71f89b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
12aae577adad229b4bcd8b432332012d6a629827 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
76d99849f0030d57c0bc6de258f57a816b30cb0a PCI: Release OF node in pci_scan_device()'s error path
b1c27d6173c24112bd0715ecd748df764977c050 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8fe3bc09256178c46475c399ac65c84ddba3077d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
bc47c93fb9d0eddd7187a4e184544f065b28c0e2 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1896e21358f211662ead2290d1bdaf8ae0ca57d1 NFS: Deal correctly with attribute generation counter overflow
68d164298d9922effb233919ccccf252a74599ea pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
136431bf09f36091f62f935a9c138f2ed3448bb3 NFSv4.2 fix handling of sr_eof in SEEK's reply
f1294eae05ba22da859210c53bc551f7e253b9e4 rtc: ds1307: Fix wday settings for rx8130
8576d16b31fb506d4e09052fca5527d361d57ecf sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
cb3306fe99eea520d93019a966c46b8c1c47d8d8 drm/radeon: Fix off-by-one power_state index heap overwrite
9088ed15ac25cea26811b6a9d31743258c1f7429 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7b33d63d25cc8d1c4248ae8f5598da1f9072f06b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
388f145d9809b931b395c094b080da6844ced94e ksm: fix potential missing rmap_item for stable_node
df5a1bf4fd3eb7c50bb3442ae0af5a19cab607c3 net: fix nla_strcmp to handle more then one trailing null character
751ec9b689203e896a7b9dce5e14b3153b30cdc1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
77cdd62d386c3ea2899c2ddb487137b786e4d9d7 netfilter: nftables: avoid overflows in nft_hash_buckets()
806ca7c60ba75d1593b8c8af66ff3f81d92d7138 ARC: entry: fix off-by-one error in syscall number validation
0f7a634772ffbf319e2a60ff8338e71961f09307 powerpc/64s: Fix crashes when toggling stf barrier
a435849e5ad64a305fd1e3923f66ea0d0369d743 powerpc/64s: Fix crashes when toggling entry flush barrier
844cd2aab3b67feafb50d3e44b3f62d5fd6f4733 squashfs: fix divide error in calculate_skip()
44c1fa3908160ff047b9378741b1206697f2c8a3 userfaultfd: release page in error path to avoid BUG_ON
0fef8f82c038043f8cc62ac1add395816104ebe6 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1d298079a4a586a82d4c41dbf03ea773b3e9ba92 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
33dc10065ea37ed5eb1f2476db547f599ec19608 usb: fotg210-hcd: Fix an error message
e78c698884d26f2e63cc3752a3eecdaa49627a08 ACPI: scan: Fix a memory leak in an error handling path
985e797ad191c77899d536f3e3df0ed5012faf9e blk-mq: Swap two calls in blk_mq_exit_queue()
df370a797bf9489751b5b9eab089c8efa207f648 usb: dwc3: omap: improve extcon initialization
522165ebb6d3ef5a11e2cfbeb7e0dffded46b1ff usb: xhci: Increase timeout for HC halt
658f748ec33dd726680b3d37393784394bdbb44b usb: dwc2: Fix gadget DMA unmap direction
7c43e9d255930fa57203f2e63bc9d474f228821a usb: core: hub: fix race condition about TRSMRCY of resume
6d2a0a9edb0134fb3b463ca0cfd910800ce4165e iio: gyro: mpu3050: Fix reported temperature value
bfd799467b27af95b152f32e7441ce9297053caf iio: tsl2583: Fix division by a zero lux_val
49974757fd6d5c4b8856ebc64fe8484f83fa9b28 KVM: x86: Cancel pvclock_gtod_work on module removal
023224e89f2372e012b8632487c7e013d8ea71a7 FDDI: defxx: Make MMIO the configuration default except for EISA
01e60d4bd956b8950ec83b790460796e08bb1025 MIPS: Reinstate platform `__div64_32' handler
1f6b500c0efe8d706d14f3e8c478d8bb214313db MIPS: Avoid DIVU in `__div64_32' is result would be zero
6d77c2c20c0142156f907f2b649516fb1881e199 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
24c0217607125744fedc11ec0cd828bfa638c26b thermal/core/fair share: Lock the thermal zone while looping over instances
39567f82319539437a4b02c01d2148e2b730d319 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
53941e8285d04d276f13e5578b32ea084e314876 kobject_uevent: remove warning in init_uevent_argv()
925f268b817b4e2adf1ee5b42259bf051263fe3e netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39204b24384d-d045ec35c869.txt

bbb9b2f5bdf19c5f89535e8f581b987286d51756 s390/disassembler: increase ebpf disasm buffer size
ca2b6032eeee18e77c31faccb78c065677a3a393 ACPI: custom_method: fix potential use-after-free issue
e8292d4ad107141ddcae1fe41dada3e08336e885 ACPI: custom_method: fix a possible memory leak
1ce76dba67e860e58c8e430d8afd2b09ac429ae3 ftrace: Handle commands when closing set_ftrace_filter file
997bbd7602f8ef936d32d2df0878b366783471c8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ec15f2c33ab7e132290318524467c58f8884e394 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a1299548a0d4ab58d2e906c1351d9d28269d0eaf arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4d05c23fdf20879d170842c68a903fcb1785b27f ecryptfs: fix kernel panic with null dev_name
e20dc9441649dc4d2de2990e248b7a9b868643e7 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f6307c52265074466d042e7da8f48bee9bf6487f mtd: rawnand: atmel: Update ecc_stats.corrected counter
e5abcf093097cc3f339272f6c50c4b0ec3d14f9d spi: spi-ti-qspi: Free DMA resources
9b0a3efef8301a08973028c44e22d6a0e20a1abb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
c917f3b0e492e5a5f59dc08098daf87362f8d721 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
879498e95b3de694f14f7bae1b0e1bf1dd3f78cd mmc: block: Update ext_csd.cache_ctrl if it was written
373436d58d276a7ef7f5fbf7c8277e343d618a5e mmc: block: Issue a cache flush only when it's enabled
a4c5ac0f6da4bb24278ef087342f69b0507af197 mmc: core: Do a power cycle when the CMD11 fails
7fd28dcc442833e4796cafb56ccba84ccf484fbf mmc: core: Set read only for SD cards with permanent write protect bit
7a7a595d742641f07eee611c015fe317e55f9a02 erofs: add unsupported inode i_format check
df0f69ac100518c1a3b3d16f992621f34f5ab2a9 cifs: Return correct error code from smb2_get_enc_key
7ab718ffd109e23754f430067fb3e28cd9f8d92c btrfs: fix metadata extent leak after failure to create subvolume
b10da2421966edb040375658ce1b71ae64a29eb9 intel_th: pci: Add Rocket Lake CPU support
cfcb6f106a80c36977d13bd0916ad442ed4cdd8a fbdev: zero-fill colormap in fbcmap.c
b0b7bb78205fba38f48a91715e7515d7a5fe1550 staging: wimax/i2400m: fix byte-order issue
e1e462f15f3130efe053d0a2b27688922503824d crypto: api - check for ERR pointers in crypto_destroy_tfm()
a91b499850722b3f64de9056cdf061420a00cdf0 usb: gadget: uvc: add bInterval checking for HS mode
7ccc24f8fb69ee9fe84c931efea6638a5a3e8462 genirq/matrix: Prevent allocation counter corruption
2bb0b20d42778e51eca266e6c60b81af9f25e0de usb: gadget: f_uac1: validate input parameters
896eafb7962e674a9aa7b5a07c21997209c6b78b usb: dwc3: gadget: Ignore EP queue requests during bus reset
83263be24646af41735e7ad06120cda5fb15dfa3 usb: xhci: Fix port minor revision
0febb84e7f59d1ccc892178559d6e22e8f7ff24b PCI: PM: Do not read power state in pci_enable_device_flags()
e565ffee61d68ff01704afb7a82f0871041af476 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
306b319cfabfa818a2721404845e109e500f0768 tee: optee: do not check memref size on return from Secure World
ebe9ee7a9bcdeaa5101a5ff948896bff06fdb5d4 perf/arm_pmu_platform: Fix error handling
f9320575c04d0704726a11e4503ddd3dc1e6abac usb: xhci-mtk: support quirk to disable usb2 lpm
98743c762d79c75ce54ae72c320da48f73021055 xhci: check control context is valid before dereferencing it.
ebb3c63dc3e13c9907e7e9c888f8e32139c2c17b xhci: fix potential array out of bounds with several interrupters
b3a42a2af9920d7a425e3381bc8d477cfb32becc spi: dln2: Fix reference leak to master
d9deb2a4d677013353f23462c446d59989ae83d7 spi: omap-100k: Fix reference leak to master
946fe4b32f640871ff341cddf653db3f1fd91b77 intel_th: Consistency and off-by-one fix
7cb53bb3aed68e1636eb9a134a14a4bf3adaaec1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c3d7ef99515fa135e872a01146ce657e3017fd71 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7d1afc2b9ed6c91ce6351b3da04963953684360b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c96a2d4e0e05b6c1151983aad5581ea7be584393 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
fc82542d298b11b99ab9306aa14730daed070e23 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5f904c24fe755d269d38ea9add064dd962257733 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9a896870357dd55f0c6b1adad4c75da4d4278f42 media: ite-cir: check for receive overflow
f1b7e1fc4b8ef800604cf63a980ce4d9a5d02cc1 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
d233ca2653741a9a913f53c07769e35970a07c94 power: supply: bq27xxx: fix power_avg for newer ICs
baa0465c8658637ccb3bb6c1ed20700f817f4b36 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
676827e929508ab585a67d481c60a39e45c116a3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a8d8a17198a960717eb628bb7c015dd3d95b3ce7 media: gspca/sq905.c: fix uninitialized variable
8e0bcd6936f169543fb12f4901950c8ea73b7745 power: supply: Use IRQF_ONESHOT
74b7af298988692f62fd64600094d0ac62aa3348 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ac20488e3d1e43c4dd52d9dc0b183e6bd8dde6bc scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
740304a0b6097e1b21598c32afbe64ef36d6f09d scsi: qla2xxx: Fix use after free in bsg
00db513f20a99c92dc59284c8baf3ccf42d05f0e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
badeec09b0aee4730e34bc74ee339e3114753331 media: em28xx: fix memory leak
a914862ab42dff07dd10d55095a89a1c0911d2d5 media: vivid: update EDID
f99c26a05e5b6a54bf3a4669b3a5e2ec65b18b79 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4f2e2365d1527724e85b8adfdbf60fb0fc2cf4b3 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b74c639e404a4a667392c7b1b07518cdd8eeeb35 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9d7c29eb8753ef521e5313a16f0aa4d535fd3c37 media: tc358743: fix possible use-after-free in tc358743_remove()
491636824ddab05c5cf938fba121f6d8fcde7a19 media: adv7604: fix possible use-after-free in adv76xx_remove()
82d8efaf63677266457d7a7356f9364c52691686 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5c8fd7c4ea79337fe2beb20ceb125cedd1ddc2cf media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
59830f23b261e6c5ee6be8f2c9f1c9419002147f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a28e6c4ecc0d1413848edf8ab72bfff9f7cddeef media: gscpa/stv06xx: fix memory leak
cb65b18ff8cc963ed16fb0fcf954da2b7e248aaf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
036d95f9cbeb34fd9d0744aae2b6c63391533ecf amdgpu: avoid incorrect %hu format string
b091eb9a9618c2e7f3c4e5b445f4825fc063f55f drm/amdgpu: fix NULL pointer dereference
21befc46324a5c691dac34778025e0a30e26bf65 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
64a3a595d176b0b83685b945b13f0afe01444a11 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
9ce4a03d58a14be7da2975b208c6e79a459c9994 scsi: libfc: Fix a format specifier
71f56f46c8d25c5d36b5572a7f16cf29424820db s390/archrandom: add parameter check for s390_arch_random_generate
5aa6f22a43932c0623bcac66a1177b3f15a089ee ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7f83bdd46ced7495493601e1586cb889fa66985b ALSA: hda/conexant: Re-order CX5066 quirk table entries
dbb463d22826f10837f662728cd494fa1f3fc57f ALSA: sb: Fix two use after free in snd_sb_qsound_build
68a79e3e65be2eb554a08be0838393205dd8d009 ALSA: usb-audio: Explicitly set up the clock selector
6ad39e990284f88660da61dcb679603fd92504e2 ALSA: usb-audio: More constifications
307ef2e95a680bdfe342b39dbac928e9b978346a ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
495e75850ae63ef66fac1d66b1b3279e2fbc0e0e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e12a9ea82a80bbd82a1f7e408d230f291912050e btrfs: fix race when picking most recent mod log operation for an old root
7a549569bba98c9a254fe87b8fdc90c509e067d6 arm64/vdso: Discard .note.gnu.property sections in vDSO
2fd485ec0aeac3044e53ecbea6570e1b77f21dfc ubifs: Only check replay with inode type to judge if inode linked
d977ad275f19f6e20c4e042337fb47641b6bea2f f2fs: fix to avoid out-of-bounds memory access
60a6970051e0f18bc30d0de3371023db86eab7f2 mlxsw: spectrum_mr: Update egress RIF list before route's action
1be11fddb8cefec2bcda58333b496292090796fc openvswitch: fix stack OOB read while fragmenting IPv4 packets
69d48b133e1d9505b1883ba2d86646298b7ef781 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d5117c59f120070db58feb8ef027a308b391cf66 NFS: Don't discard pNFS layout segments that are marked for return
44aeda957c9910e22b5f29d28ce02b27f5853741 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c5a5125e9d59fd1d1d1a5ef9c6c54dabcdfc0359 jffs2: Fix kasan slab-out-of-bounds problem
6c1d881f0f1a720f681793f67b7ddb5583764892 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6540fe36d7a31c2453c17180f9ed29e1ff14d523 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0f8d02a4169a36811c93f34da201f82f3669fa8b intel_th: pci: Add Alder Lake-M support
92f48351afea211061f134db0a7cc8701cab7107 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
d1b2f82bddc15e91bbf6035cd5ac861969a423c1 md/raid1: properly indicate failure when ending a failed write request
684ac8f66a02be8f39a72ffc84ab792da2b47a68 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
42821b9c28d3b1533370e96f97478653435fb9ad security: commoncap: fix -Wstringop-overread warning
d1f073dc1b9509eea82663f2bd4e3634a1260901 Fix misc new gcc warnings
50b1234de37aeca90e7e6232eae5b497193b7720 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4f06c6c09b8bea4e7e0a0cddcf8af5fdb4606bd3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
740134823cac833668caef1fad9fc49b71fc0ca9 posix-timers: Preserve return value in clock_adjtime32()
081d2434ed773b98d2bee9c73bc83cbba74b1a56 arm64: vdso: remove commas between macro name and arguments
13d357c2c1118bac8150de2d9e72d9c0b622d7a0 ext4: fix check to prevent false positive report of incorrect used inodes
3d816ef016f89639b10708bbf7419c7a041bfec4 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9259c9bacbc10bbcee67efdb53f2ef4cee8e3ef9 ext4: fix error code in ext4_commit_super
92ccdbfab9fb0a2e7407c30d03c37e0c9684f93c media: dvbdev: Fix memory leak in dvb_media_device_free()
abc4c961921fdd8493f1627a3abaf323a1514eba usb: gadget: dummy_hcd: fix gpf in gadget_setup
6e4d0a6c198c38f7007a573fe9a05a55c40ad26d usb: gadget: Fix double free of device descriptor pointers
c48ae312c8fdbbff05413413cc3c3e8097d0a5a0 usb: gadget/function/f_fs string table fix for multiple languages
8a3358edb4b9dd50e0805ff88d21a732f661b3b5 usb: dwc3: gadget: Fix START_TRANSFER link state check
42bb790cab7ba7b8631ca1d596e8d795974d864a usb: dwc2: Fix session request interrupt handler
f98a1622f979c92495dc7c43f50a6ee195659c2f tty: fix memory leak in vc_deallocate
dbe28e43c4be9ba299d968619cd683ebf5472606 rsi: Use resume_noirq for SDIO
95c034168b08006be074b9de05376882f2c619b1 tracing: Map all PIDs to command lines
17f0a90daf26ae2fa07a2665d522104c32ff1430 tracing: Restructure trace_clock_global() to never block
69b19054bd4904b1d908a39f9661525870093e01 dm persistent data: packed struct should have an aligned() attribute too
9163389a1b1f7b71ac528d1fb943fad1cdcea486 dm space map common: fix division bug in sm_ll_find_free_block()
727cfc3f86c830177741deb5a120dfa45a4c7c18 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1eb81e6b59b20c5a6fc279d9e91d164f85bb85dd modules: mark ref_module static
856fdf90e223a3c25b4b1c2c5493bf1bd99e3fc8 modules: mark find_symbol static
e18750902dddace6f960a56ea9bd2795aff022e5 modules: mark each_symbol_section static
721508a9da1435b74f3211c4b852bf753d1d371f modules: unexport __module_text_address
6e20fbab800a2379731a6e1db86eb3ae5419b0f6 modules: unexport __module_address
61cf5978dc6d2e66abab9348ec64730b0a7828f1 modules: rename the licence field in struct symsearch to license
fc2aa373e45a3366606017a83cb4d8420e23bf91 modules: return licensing information from find_symbol
6aa80072634b4d5611cf6ca5cdd5ef6a90d6705f modules: inherit TAINT_PROPRIETARY_MODULE
04bfe3f0a29daa6b629a06507dc34703aac65332 Bluetooth: verify AMP hci_chan before amp_destroy
527bb6dda608586f863b2f9370e9412a4c24948d hsr: use netdev_err() instead of WARN_ONCE()
ef47ee691a86f1007dcf3cd88c31354668dff1dd bluetooth: eliminate the potential race condition when removing the HCI controller
4817d04079fc7dac7f32b287b1195f79da48c35d net/nfc: fix use-after-free llcp_sock_bind/connect
d0c2ac2d613940ae2966b428482cd5c3e4584a0b ASoC: samsung: tm2_wm5110: check of of_parse return value
1ed362149aec00d9b33a21359adb9bb783debbd9 MIPS: pci-mt7620: fix PLL lock check
8dbe83435dca4893574335c13254fc7893f7cf37 MIPS: pci-rt2880: fix slot 0 configuration
97557efe3d6f2a6d38a0b499f001a4c755b36a58 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
39a522d4f0c7ea572eb0030430a934d09296ac34 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f23688009053c07ce6fa7d3370f5a05e64fb598f misc: lis3lv02d: Fix false-positive WARN on various HP models
6636aec32e31d52dd5ddc618eb96c39e68cc5b52 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
517319eaff1bfa4cb9174f6f0e7e67d6a54cd703 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6cdeb8e3c5e7b242bb25e97ddadf34ef83936d9e md/bitmap: wait for external bitmap writes to complete during tear down
a9ca5a143b3a254e871780b5261855834443fe81 md-cluster: fix use-after-free issue when removing rdev
254f81358c27d937112723e59341d64ad0129d2f md: split mddev_find
8a2cb3d195416908ef3f695e646c9df8f2890f70 md: factor out a mddev_find_locked helper from mddev_find
f03f31d9690fea97fdf61369725abcf39311c8a8 md: md_open returns -EBUSY when entering racing area
731b8473adf990093bf8d3f97cafba039fd5abcc md: Fix missing unused status line of /proc/mdstat
a4e443d4dbd137b5687b148e5c3793d6e13690d6 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cc22f6f71b1744cc82d68e2ef5ee85834584dfa9 cfg80211: scan: drop entry from hidden_list on overflow
49ca3aaa1f87731a3a8af14d64c3fa70305d8866 drm/radeon: fix copy of uninitialized variable back to userspace
9a5450464a08218b74455fe96e050da256395abd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7e70ac868c7b51463ad498dd46259041d75c7ae8 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cf452a24999924f926791f07d5f12109abb7f4b7 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
331d33f52ec0167543d28a5dd45c99a314ffb163 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
fda79db63bc07087ae000b0e4cdd6575fcd5dd3e ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
64427f01a3d340233b5c61386c7ce5462f26a2e5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0214683586b1154d5d7f66ba78e592ea963418a1 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9ddfc2cde3a22a0ce6d6dbb13c5b5898ad95819a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e1cae149ac5e53a191fbfbc2ba96990b11c80524 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
50af6a8972198b8c94e5dfe158bf64309a79af3a KVM: s390: split kvm_s390_logical_to_effective
660c49d6d34c53b73c6d8eb1b3f4a59b5acf1b08 KVM: s390: fix guarded storage control register handling
f396e4c95e057d9cbcc25fcb83936e6712f67643 KVM: s390: split kvm_s390_real_to_abs
49301d916c78d487503fc6420de070495fc4905f ovl: fix missing revert_creds() on error path
676ba44c57a4c3de012bb4604783620938b8c581 usb: gadget: pch_udc: Revert d3cb25a12138 completely
0f9e90ed9c6a1650d569bbc18d38daa1460ecf56 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
351e0701db03078e59a9f52b3185ea0f671a1caa ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
82b202a04205add9790271cc6cc11fa12a346657 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d035a1299460b3fef3579384536fa14a912ce4f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
72cf342bcf0462f35fdf766bd0369d01c782d93e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2359c4acd3df2246731b3cf90ee8f97fd9c2cc95 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3ef717e76996898a9fb3e5ce0e4869258329ff83 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
597a9dc8e1d18e8ceb0a1f14742c3cf46e8e70b1 serial: stm32: fix incorrect characters on console
833d3965d37157217eabbaf63bb83ab4e2dcb7d2 serial: stm32: fix tx_empty condition
58629a0261d710ea0f7305f38abe5f5a089ac60e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
161ee6dd4336f59f2ddb7893f3f041adebf483b6 regmap: set debugfs_name to NULL after it is freed
dc0ed9cdf37586e9124b2504e7100e673853d94c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ed07ebad216f40dfe4789858f8a7b4e3845a3b2c mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
dadc632da0f5efebff5bd39b9af394b573ffdd03 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e28b25cd2241dec64864b26269cc345c371982a7 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9ec580982302bab909106ef28b3d704ef159d2e4 x86/microcode: Check for offline CPUs before requesting new microcode
f20823452495c7d38264fcf3388d6be6a9fd136a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6f668c8ab31b65116b9191ad50431bf4f3f02e39 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7c816edb2596c910fb7405ec9e2fb4585d1bdecb usb: gadget: pch_udc: Check for DMA mapping error
b213a2983bf25184177e08d4f52ce9813e3c2f67 crypto: qat - don't release uninitialized resources
473534481dfb330ffb64849b1ed55bb3f1ca1f83 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1e5e8a9c914391d3eb1e1710e9dc2541a55fdfaa fotg210-udc: Fix DMA on EP0 for length > max packet size
b6161448ae4e0353f7def5cd054628a530f34fee fotg210-udc: Fix EP0 IN requests bigger than two packets
6cff7de82506ed107265d19263a1ad4ff532fd2f fotg210-udc: Remove a dubious condition leading to fotg210_done
afa09fa837b1342cf7977f0752b0431870b9aa63 fotg210-udc: Mask GRP2 interrupts we don't handle
b3a0f53fe03c551959f139b415a5df59aff763b0 fotg210-udc: Don't DMA more than the buffer can take
c7baede143455db8d711fda4fd81733c244fff2c fotg210-udc: Complete OUT requests on short packets
73db66c26bd60de98ce921bb121812bc8496e864 mtd: require write permissions for locking and badblock ioctls
f4e0649c9740d59c617f91bcf7fd6fccaee0924f bus: qcom: Put child node before return
6fe534bedc90ea1b5c8e3a321d2ff30000571fcd soundwire: bus: Fix device found flag correctly
28b13700410795834fc25fc8a9e585f9a08c9fd3 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
74242655b5e87bdbdedacc39610402d6ffeb852c crypto: qat - fix error path in adf_isr_resource_alloc()
e1bc832fe58ec0fe735626d83fdaaba5c6761054 usb: gadget: aspeed: fix dma map failure
48981074c746cb83ec592a4212e84773c7f65774 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f680a3394305ad867ab53c940e4483eae1c7601d soundwire: stream: fix memory leak in stream config error path
ceb375fc5a95703cd23c62687f558a6ba45571b7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1a59b53d73c082c4ac92487eda42fc8c3926a9ee irqchip/gic-v3: Fix OF_BAD_ADDR error handling
609e9915ee137d3fbaca2fb9c49c013032b3e5d4 staging: rtl8192u: Fix potential infinite loop
a7cb255b5b63f07dc4530319c927af84241560a3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
b6ad594c1b2aaf033481080437d9cabd8853a2c7 spi: Fix use-after-free with devm_spi_alloc_*
f068f0b02b580395da53e8f5ee895c6916816822 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
1230fd280fdab88093a0135433ca34afb1d86ac2 soc: qcom: mdt_loader: Detect truncated read of segments
3766cd1a3caba896ff9a3d7dbcd5f364a67967c4 ACPI: CPPC: Replace cppc_attr with kobj_attribute
abdc0e07c939e10f3c0fce73c092249e0f7b193f crypto: qat - Fix a double free in adf_create_ring
b3e89443227dd90edeb6b7b3036e07df4059e916 cpufreq: armada-37xx: Fix setting TBG parent for load levels
cbea11f25b25ece381b9f3ed43ece465ab090fcb clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
07453f46cd84125585ae2ebb48173e90bde6a464 cpufreq: armada-37xx: Fix the AVS value for load L1
8fddfdf8dc656672e41646ab8b203c63034f1479 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
77f12d3e8141c4f56c419c3c4b4a8ac01ae5f04f clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
56e57da8e3e02d92fd410d0d73404b7669f07c11 cpufreq: armada-37xx: Fix driver cleanup when registration failed
20c4d0b4eb1340a0a4a79790752f65a2c46f9411 cpufreq: armada-37xx: Fix determining base CPU frequency
e56a26f5ab2087ac9299c606de57049404c2c7a7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ddc45a0ed5e6914b41f97203741ab28bd2b0cb35 USB: cdc-acm: fix unprivileged TIOCCSERIAL
abb99307a53a1a1bb9105064c2c96dfd85d9664c tty: actually undefine superseded ASYNC flags
407622e3c96969bc7f5944d3285d331bb305c08d tty: fix return value for unsupported ioctls
f2868734fe532b183c6c1b0a8a343f6970b1b80a firmware: qcom-scm: Fix QCOM_SCM configuration
8d356dcf8c7d1d7af3e1b5500556ea4cc7220458 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
880946291c32638ae3d767b93e32407cb83210d8 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
153e3360693570eb0d04e43fbe74606e4647b810 x86/platform/uv: Fix !KEXEC build failure
34b8ebde8d7e35f2735247141b759ac2e1e2d5ad Drivers: hv: vmbus: Increase wait time for VMbus unload
4fb03c7833cb4348f8b15f2fac7d5380e0bd7d63 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
97ceb09cfa15b2db44b01599928c7e01b6594896 usb: dwc2: Fix hibernation between host and device modes.
1a064290fe9e0e4b167d6b0a827b368cee7ec03e ttyprintk: Add TTY hangup callback.
f8863a2271dd29e57be7d3652fdc11ae73b56db2 soc: aspeed: fix a ternary sign expansion bug
546d815c1864507bf8f48529c688a993d7708c35 media: vivid: fix assignment of dev->fbuf_out_flags
d08915d58a833b807c22b4f3c6281d788d34b2b8 media: omap4iss: return error code when omap4iss_get() failed
d624520b619e18d636f6e4e0935f595ffb5525d6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d33437afc654e67644b3d47d0972b5ad97e342cc drm/amdkfd: fix build error with AMD_IOMMU_V2=m
64af80b3ce7bb1e0d0219b32ef02a2b5daa20181 x86/kprobes: Fix to check non boostable prefixes correctly
03206c7a1330f825444c18938ced80cfde1edd10 pata_arasan_cf: fix IRQ check
896d9d8dccdaacf583f36cc85dd7a8b1aa9b1ccc pata_ipx4xx_cf: fix IRQ check
14527518a42b4a17e8a5ce96dea9c730b8388a43 sata_mv: add IRQ checks
95046e7a1c68d2aa68aebbb344ccc3b7a0c079ee ata: libahci_platform: fix IRQ check
93dfcf7fe33ce294eed17f10a36d41c3451f85a9 nvme: retrigger ANA log update if group descriptor isn't found
7218c373ed3517832e0c945fc2a224a47d0ad148 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
73c5c62499e3c7739699e99ab35571c00fc668a3 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
89efa6b0f2d25d4cf2384277d6514fbee4d3bb90 clk: uniphier: Fix potential infinite loop
621ff479700ba999c86751fa53a02322307a0844 scsi: jazz_esp: Add IRQ check
b42d243fc036e31e5ed80c3c2abe3cd08f6411cb scsi: sun3x_esp: Add IRQ check
3972947e47d04ddf9137a5907ae77e68adcf970e scsi: sni_53c710: Add IRQ check
45771db20919d7e110f775eeaf42723f457b042f scsi: ibmvfc: Fix invalid state machine BUG_ON()
0e166f312b0192f3e8a6cb7b237beedff5283887 mfd: stm32-timers: Avoid clearing auto reload register
5272f2b62b54c2f9600b75d77dbe60204c582020 HSI: core: fix resource leaks in hsi_add_client_from_dt()
0403a4ab143f7ace3ffb22c3f4fa4c2d59c46623 x86/events/amd/iommu: Fix sysfs type mismatch
a3eff95d9994f9ced272c8fe35767b8030a28c20 sched/debug: Fix cgroup_path[] serialization
c106019122bcea6870249a4e860a80d4b4af01b7 drivers/block/null_blk/main: Fix a double free in null_init.
85e8d19d1fa05a8d5858edc66be550af6134815a HID: plantronics: Workaround for double volume key presses
09c02f914d37d658f29be74f3c5fb52f7cb43908 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
cb0116a5650a9f524e27b1ad64ed46fbbd96fa9e net: lapbether: Prevent racing when checking whether the netif is running
4973c66236513bdd478ec0ae5f73b77536982679 powerpc/prom: Mark identical_pvr_fixup as __init
93a98895969b817027468edcb720454ae443533e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f0b9f7896e7d04c565684b716deb7821605851cf ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b9174ea35f26bd9c78a80289e0acb6193cdf16ab bug: Remove redundant condition check in report_bug
e7c605c3bc17f04c05e727ddfcd7f6f550315d52 nfc: pn533: prevent potential memory corruption
b80f6ef6694a36f929794a9a6a8b1b4f74b3151f net: hns3: Limiting the scope of vector_ring_chain variable
fd989c2291bf42916cd5f1a3b867e3299dfca094 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0f1d84f88dd3a8d501fef96a37a607301b9bd1c1 liquidio: Fix unintented sign extension of a left shift of a u16
04922331966bf11f19348bf510f97bab18e40e59 powerpc/64s: Fix pte update for kernel memory on radix
58d8a9647a5c2971fda9ad40e7433f9a819e1a2b powerpc/perf: Fix PMU constraint check for EBB events
4e5dab1630d5d70129a7d40b62b3302318be8f00 powerpc: iommu: fix build when neither PCI or IBMVIO is set
68951c99205afa4869890e4f10836f9c9bbd075d mac80211: bail out if cipher schemes are invalid
59584c6d5efb4c221780c991ee2cb49c72f5da59 mt7601u: fix always true expression
93cc05ca25d325ef3f58bf8f8a5c54b06f10592f IB/hfi1: Fix error return code in parse_platform_config()
3939177f7a61208acfe8e74c9ab6446c0e7ed0fc net: thunderx: Fix unintentional sign extension issue
260d0f52db2cd0a874fba00e6a9310944377e4a4 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
84858b0d0b5bbc8d9618f56644175a2e1f1e664f i2c: cadence: add IRQ check
689f1f1006a9e9d4c4ea62751b6efa80c81775c5 i2c: emev2: add IRQ check
44d132301d277a7539b1b4920299f442b010763b i2c: jz4780: add IRQ check
58c74a2ed00c77734a45fdb1ac3fd0686b3ad9fc i2c: sh7760: add IRQ check
144c21f1379171da00dc6538bb6fd0f695ab8279 ASoC: ak5558: correct reset polarity
dca8bc570a0363eae46e4625ffb9db978cd8ec0f drm/i915/gvt: Fix error code in intel_gvt_init_device()
b671708be969866659f7f1667ef0875421b57afb MIPS: pci-legacy: stop using of_pci_range_to_resource
ce9eae16fa2f209ec7addd373dcde1530225f3e2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0bb7224c06bd7c6faf9f7951eee9ee86203471ba rtlwifi: 8821ae: upgrade PHY and RF parameters
1f0c6f7377aea5c4302e86dfbf410b3f11a70c61 i2c: sh7760: fix IRQ error path
85a4a609e981ddcd198ee04971939bd3192d9cbb mwl8k: Fix a double Free in mwl8k_probe_hw
d32b7cb6e3f15a7b2a580b71e9cfa4a22a25a83c vsock/vmci: log once the failed queue pair allocation
44b71e136e13899a8f16cd64ce2c85b6120d3211 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b9af0455aacadd0ddda73bcce30b4d782b340f86 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
517b99ed9773c8e0f00bf11d683153c8acffcfd2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b8f55abd2a0ab38c0a64e77270c27a8cbfe8790b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b221da149cfcc50b8c798b3afe34843c67827b55 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
930a8a79b8d8ed575e764dab4ee3681fc5b7f47b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b87282b770e6c46ff46bf3e30a797a18e15cea61 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8ab50b30d7acc150b15eb035ab8a5d3bf3258c22 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
adaef7480a51e3379220718aace5c9c4348bbd2f arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
370abb37e3070c6bf1a1baf4145a23652361c550 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
2256ff69dc960c4479600a7e447a0c116bf0e27a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
86a63aa4f679a9aed100224a5ecbc80dd5b3afe7 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8a885547416e71f4dd49555435a277e1003a72fc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
244fe911f21e3389285f56c15c726aef6b392df1 kfifo: fix ternary sign extension bugs
f605a7ad4d29be9c453bb141f1575500fcfb32ca mm/sparse: add the missing sparse_buffer_fini() in error branch
45578c3f7642c94a41f198628c1c55d7399be4fe mm/memory-failure: unnecessary amount of unmapping
98e42747746290c18bab8b98dd7052d5b204700a net: Only allow init netns to set default tcp cong to a restricted algo
b2cf25289185f7dafedf341627bd8a37557da3de smp: Fix smp_call_function_single_async prototype
3e80e52c69b9053c679bc8d98df6024269ec6ca4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2f1c9015b4d0a2f7e04fd624c1fbc9b05f472cdf sctp: delay auto_asconf init until binding the first addr
7a0d71613a3872aa582c9dffdf61774f11f483d2 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7ad56148e6be586133294b8e51be17eea89c5c54 Revert "fdt: Properly handle "no-map" field in the memory region"
862aad0328748854492e9c981de77fcb374ef490 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b3792c8291c7d0a1c7ec571a86bb711d4bd77158 fs: dlm: fix debugfs dump
63f109b1fe6ef97adac6baec63404555dcc50b81 tipc: convert dest node's address to network order
e6671863798702d0c45d580319ea0477344c5616 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3f591e8a9b7fd86fdc71128b2278ae4312aab5cf net: stmmac: Set FIFO sizes for ipq806x
450f1d30f394c8452465110aa5c37b21961040e3 i2c: bail out early when RDWR parameters are wrong
034f184dd021259b75725b8266893b87356ed376 ALSA: hdsp: don't disable if not enabled
3400dfcffad2d27e44ce9bc043822b3d22257304 ALSA: hdspm: don't disable if not enabled
022d4afba719827125c078607b831919ce0eab17 ALSA: rme9652: don't disable if not enabled
a7255b94d6c4da51cc394beaf0615fba27311e74 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
580f03853824d3a7d7af5bcd611f02bb529ae6cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
3ce82d4a1a6bd5bdf096e9176552c91ab9120066 net: bridge: when suppression is enabled exclude RARP packets
99535cf58012959365d09c68d358f2060da8bf91 Bluetooth: check for zapped sk before connecting
36c65ebe73fbd401f0de9ef2c2764f0cef8a2e65 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
734890e2fb39e341d78f00e8d260071dfeb1a133 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
7ffe570669d6dd7c8cc2eca8054e452960368c47 i2c: Add I2C_AQ_NO_REP_START adapter quirk
60198acbaac5978aeb2eb526fd71bb72a9cff7b5 mac80211: clear the beacon's CRC after channel switch
06e26c23223824d044ede5afbdfed586913994ec pinctrl: samsung: use 'int' for register masks in Exynos
a6d84a2f79f2a0eb65b654ec4bb38bc386770e80 cuse: prevent clone
14e0251e2b0c97ff4135395253bc86f4ede4ffa4 selftests: Set CC to clang in lib.mk if LLVM is set
1eb7903c1a65273f9b41a98e277a0d83ce2b1e60 kconfig: nconf: stop endless search loops
d74371fe65aef137e0573324567c6be351ca2d91 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
95d1021f8fbcb64f41d25e5af7fae52c58a4eddd powerpc/smp: Set numa node before updating mask
e424503df490f30d877a28f1de8e4bb772ea09b4 ASoC: rt286: Generalize support for ALC3263 codec
b229e755d4b5298d704857af66040f85520351b3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f48edf0555cce8931d53091b5aa04104aa28a4a3 samples/bpf: Fix broken tracex1 due to kprobe argument change
2108aac7ffb7cb37add41e2a8e647ad58f84919f powerpc/pseries: Stop calling printk in rtas_stop_self()
a03dc24184a68e8e4c4d414f55c1d28fed2bb1c1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ef253165e68586b3134fbc1889887169387b52df wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3101502adcc7ccfea38210e1a40cf1ec93f69973 powerpc/iommu: Annotate nested lock for lockdep
d2a312fc66493b3905f996aad45c125e0524e428 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c82dba66847c5b5e908e98cbdf9533e93c43866f ia64: module: fix symbolizer crash on fdescr
f01a0ca16919ce75239501792ecf38abc1bd565a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9cd57aa6c77cd9941aada85f4039ec37c795c271 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ea153c15d0b32ce2d595746d6ddd135228e4edac PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
87e0d00df9ba2499418cdb633cce7853c7cdf80f PCI: Release OF node in pci_scan_device()'s error path
d81c6951f045a2a169afb1cd43793b951c3e4376 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
5316d10766a0d8587b6ac7fc05f00d429f4896a6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
58c152294f189f78ec99d1bd6d42c9c58efaa84d NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1d53ac0b18597f6ec768dc84b55644957297b3b2 NFS: Deal correctly with attribute generation counter overflow
7fbda5d6c2c38d391f7bf5a715c1e2d8f749c3cb PCI: endpoint: Fix missing destroy_workqueue()
8e892cf3e9546fa58ef6d7a8d521dff772be9c3f pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1c92a5ca250c8c845e6208629cfc8ebb0decc2fd NFSv4.2 fix handling of sr_eof in SEEK's reply
ece1eef8ebff3bbea4d5fe837d125491846b407a rtc: ds1307: Fix wday settings for rx8130
d384219f996c20a5b387113904ded9e0ed20bda1 net: hns3: disable phy loopback setting in hclge_mac_start_phy
9617375f9462510cf9a3047853c8720326b5f8a1 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3c537fe8d8fa6a1cc4b8ee44885e3663a516ab4b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b56ec1b98a95a927af8e9309c432d492637335af sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9445f33f4161767fed8915e30e26593beba8919a netfilter: xt_SECMARK: add new revision to fix structure layout
9bbbf2206cd5d1e47e6adee2a7f31925776fffdd drm/radeon: Fix off-by-one power_state index heap overwrite
b7c660f974432147480030f44d2dbbd69178a7f3 drm/radeon: Avoid power table parsing memory leaks
aa1591c8e10b0935d497264358bece86b9068f46 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1af119a1da60ea7010053c5e322096cdfc6fba81 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
2d58db7d1c5e16775994df7283e51bc0b7953321 ksm: fix potential missing rmap_item for stable_node
fe072ee8341dd29d2fb105c905dc6768ccaf4405 net: fix nla_strcmp to handle more then one trailing null character
eb015094e400c9618e2a0f07035d7063599df53d smc: disallow TCP_ULP in smc_setsockopt()
01725ed63c01e62ae240cf7089c56444e19822e9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
0a8667d0eaca0f7eb345e753d9bbd69ce4082c5c sched/fair: Fix unfairness caused by missing load decay
36f27b07dcb20346881355d8e32fc151d302c519 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
72676636bc1d60fb56c5afd6206d6aa1fe277265 netfilter: nftables: avoid overflows in nft_hash_buckets()
10a3e811453eb02b4c51b096e9a0a8337bef1c7a i40e: Fix use-after-free in i40e_client_subtask()
f6b90bcbbb3165bd3d38cfb48139779c97688dbd ARC: entry: fix off-by-one error in syscall number validation
548c84bfa5523c25e7fcf7b61b6181dc853d7e7c powerpc/64s: Fix crashes when toggling stf barrier
5b3831b801f53db5fe97b872a2a248390058546b powerpc/64s: Fix crashes when toggling entry flush barrier
e5aae03bb8d75e473f1fa9dffd447b0485bfaa1d hfsplus: prevent corruption in shrinking truncate
568077329a00e283b5257b373d5020b44413a4a1 squashfs: fix divide error in calculate_skip()
14642573600b8da0e86155fc3c3ea1617c3c31fa userfaultfd: release page in error path to avoid BUG_ON
168ca14994ccfe6fde00ffe0bd0e92e5800cfb6c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ff8de574a3abb718a373b9d8a9255a944c7dafa6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
f21673f57014fec930a5a793f1b1821d416ec8e5 usb: fotg210-hcd: Fix an error message
efb38b6f9042cac191b60e47a74265c44bc759ad ACPI: scan: Fix a memory leak in an error handling path
386f1a60d824b8b03648319a4b256fd7bc08b0a2 blk-mq: Swap two calls in blk_mq_exit_queue()
cbde605c5eee85a305b716760bb2e68209e70175 usb: dwc3: omap: improve extcon initialization
4ca46686f8a4c9d8896cf4c9af9f8d2c00dfa164 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
310011daf217c20d929fcf43ad6657828cfc7f3f usb: xhci: Increase timeout for HC halt
f50ae29d08b4045160ae0ac70f0d2cc4b408c04a usb: dwc2: Fix gadget DMA unmap direction
ec25b30cbcd06385446b40ea867972555d276d6e usb: core: hub: fix race condition about TRSMRCY of resume
551e77715c45af910ce0c703e61c46cdf2aea55f usb: dwc3: gadget: Return success always for kick transfer in ep queue
48d122f9476516109c1ae066a3c05dbc8d003450 xhci: Do not use GFP_KERNEL in (potentially) atomic context
67f554af5ea9361fc8c7609ffc6a277d50ec1db7 xhci: Add reset resume quirk for AMD xhci controller.
3991be3e2178d4dd8934af40f0772157c82f1bd8 iio: gyro: mpu3050: Fix reported temperature value
28bc4df4856add5d33b903fc44b6e15a7732664e iio: tsl2583: Fix division by a zero lux_val
3d8f184f535bba51094bb5c7b4ddca5bee1019c1 cdc-wdm: untangle a circular dependency between callback and softint
5e12443e29db56bc02939620cf936e6c4b7aa546 KVM: x86: Cancel pvclock_gtod_work on module removal
019035221645a2c2df75d2e4474b50e8387bb4d6 FDDI: defxx: Make MMIO the configuration default except for EISA
28f3c83af2d79ae8ef93b923cd38bb3267f6c035 MIPS: Reinstate platform `__div64_32' handler
9f10cf34ad5854979d51ee342b1ff5cea36a74be MIPS: Avoid DIVU in `__div64_32' is result would be zero
063969f90af58d8d635c10c250207e23c62ffa69 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f53c08ed5aacd3d08ebd991cd4e78db3fba9a8e0 thermal/core/fair share: Lock the thermal zone while looping over instances
ddb2f40161389fba6e42961f814c6a1fd6621959 kobject_uevent: remove warning in init_uevent_argv()
d045ec35c8692538dc33058225d3b7e540cb9dee netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dad1562e32-62895a3ec936.txt

5dc6f49883b0494030d24801aea9c0d6e2dc4b28 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
c85979af12cc6e83bf000a5a2c57a9d919e55ea0 net: usb: ax88179_178a: initialize local variables before use
a1087cbf2418efc890811914ab0a0299e7071796 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1e5cabb0bf61df495e9aafb758954960a387c5bb ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
656576dd5c32ed15834ba21fbd9a08d673b20a47 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
21fb9ec01409c44d6b6bac472f4f9ba63a056147 USB: Add reset-resume quirk for WD19's Realtek Hub
98409ed4111ca083d2830322fec3553562fae72d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9b095a55999fbb94d823cfb2abfc2e7ae5a3f76d s390/disassembler: increase ebpf disasm buffer size
ac4eb2694196d2b299d37aea5906afc0eb4af546 ACPI: custom_method: fix potential use-after-free issue
caa2aa5639bd915954f6f4830405736f7dc2822b ACPI: custom_method: fix a possible memory leak
1ebb06ac108179b963163936817dbdc2f0704808 ecryptfs: fix kernel panic with null dev_name
fc5d231f6ec731112e47177c38a90c94463795bb mmc: core: Do a power cycle when the CMD11 fails
a773f843b4010045f2600d01d7d8ba7f0440bd6d mmc: core: Set read only for SD cards with permanent write protect bit
d42eb786320eeb7e634f43f44f1d268ea162972c fbdev: zero-fill colormap in fbcmap.c
50977154100f8fe263a42d42595b89e94750c5a2 staging: wimax/i2400m: fix byte-order issue
fc7972b8952fc0f951bc269ad6c24184ceacd66e usb: gadget: uvc: add bInterval checking for HS mode
6b991fbb8965998f1c2df011467384dced12c974 PCI: PM: Do not read power state in pci_enable_device_flags()
73742660e83a75a90292329e36b6882a2230cfce x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
21fa3c49455b309fd7886af8fe743720666aac71 spi: dln2: Fix reference leak to master
48a9816e81580c32e6b5ac837067385a5aa80d49 spi: omap-100k: Fix reference leak to master
9af2624c889cf7a673f65823458327fe7dbcd46c intel_th: Consistency and off-by-one fix
ae8825fe4dfffe6f19a56bb7e945a9a4945d89ea phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f3d0f34d82db9195e8969cdadfdf36c585d6a527 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
64ecaa6d0d19afe4a5fdb4534db1a265ab948be0 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
365c29809350825a4754952ab479fcff0af0a450 media: ite-cir: check for receive overflow
b710ada430eea92bcdc4de10ac15e97366c60276 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7f33c669536e17b4b2879beeed6005581b1c099e media: gspca/sq905.c: fix uninitialized variable
515a72fd76a22f326b93a376f100501662a8e4c8 media: em28xx: fix memory leak
cfed109e004ffb46d565d96d871dd7d4767ccb22 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b243b85e64881e06a7415ace77b5f9e95d94dd75 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3513b22b094f17bc9f24809da7104f25ec7cf835 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c06ee0cabc58eef60716466275a9b313821546b7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
14a1d491e5c0921c2873a9d7610102aa41ae7e7c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d1b02fa17d0c51c6036050300ae693b60a5d602e media: gscpa/stv06xx: fix memory leak
12bc2836c48cc32e9620c0544939f256e6779a7b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
209564b0eaf4c0b6d621f6d13725117d03f0b64e drm/amdgpu: fix NULL pointer dereference
7a1c333a03b98f258a6343d4a8f0d5d87a825488 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e298c59f2d1000414537f10b83ee5982d2d46ea2 scsi: libfc: Fix a format specifier
9aa9f75dd5fd829de841c70878dec897e2c53c1d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
342f6fb478c17babc9964944ba33c9b0a185cc9c ALSA: sb: Fix two use after free in snd_sb_qsound_build
3f60f7203aade3bb8238c4493df78c4421617f1c arm64/vdso: Discard .note.gnu.property sections in vDSO
8ef35309364612b87248ea5cc693ee9d9cc3e2b8 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c0061994fdbcf45910e1b0616440927f2cbf319e jffs2: Fix kasan slab-out-of-bounds problem
3ab0cbac3dd289bd50a68f81087cbf487278fa11 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ebdb97446cd512b5f513ab1462c7dc4d87602fa4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
68c65d2c4e1c79b62907247fc5f5d5fb16bc69e2 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2eff3a4c4969c14771f620676c431d12bb330cf6 ftrace: Handle commands when closing set_ftrace_filter file
952464c443813c8088e28dbd0d01f11bfac15c16 ext4: fix check to prevent false positive report of incorrect used inodes
4d7ae001967eee74ae4ed568a69a2b676a70a255 ext4: fix error code in ext4_commit_super
28cbcc7d654d3102fde16211d1ab67db31ddcc17 usb: gadget: dummy_hcd: fix gpf in gadget_setup
84894e2566d8c022f8ce8bea5f13952cf6932d51 usb: gadget/function/f_fs string table fix for multiple languages
299f074271e6a7dc2f615dbb830f9547df835454 dm persistent data: packed struct should have an aligned() attribute too
f70c7a3657ee61c7d8eecc9c24abc5950f07b38a dm space map common: fix division bug in sm_ll_find_free_block()
5803b4662c4cf2607752b33bbf99d5a36c8b2a72 Bluetooth: verify AMP hci_chan before amp_destroy
3cd587b960d01e62460b8752cb9b7d729afb0125 hsr: use netdev_err() instead of WARN_ONCE()
4c2bde8c6cd72a69f36d0f5fc84c788bbee47f32 net/nfc: fix use-after-free llcp_sock_bind/connect
c99b12e2cf9936d353953704c73fa257ec8b4988 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cbba7bf32ab8ecea243b0e31687f347b8d4043ec misc: lis3lv02d: Fix false-positive WARN on various HP models
f800767de354605d6138882062c4c252237506a7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7d38dc078c483fe3827b201ffeaed6a2a48b9c18 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1f99104774e78cacd97b298030705235dc37dfc8 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2d15eda26c63b77b53368b858facb60d582f0bf0 tracing: Treat recording comm for idle task as a success
69beeae95fe4bd05e84d97178c94d0a10c8dd7fd tracing: Map all PIDs to command lines
63ba997a380666f5377f0479d071065ae8bd85dc tracing: Restructure trace_clock_global() to never block
18d8222c3427fae0deab37923fbe63a3d9659ec6 md: factor out a mddev_find_locked helper from mddev_find
cdd991034d2c3ae751e2c713f921565d9ec933e2 md: md_open returns -EBUSY when entering racing area
9dc693a28bd600e2033681aeb52fb93776a0ef1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
856467f94da7b96b44d65bf02beea7b72b8a4be3 cfg80211: scan: drop entry from hidden_list on overflow
c48d42d0c6f467ed79ed88aca37ca69ad08e1173 drm/radeon: fix copy of uninitialized variable back to userspace
4e2fed85847e90743ae24d9a946f306faa466147 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
35147b1a304dd8dab20eaf1978b15c72d5cb4bef ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4d8776d97955c4db5206791c2b9dc060e48840af ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
45358cbb059c317aadde609cc85bb286eab8e351 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
73ddf39c5fa219e06545d664f5488b8387bade1a KVM: s390: split kvm_s390_real_to_abs
9a95e784ba84c763449af0d9ceae8eaad6098983 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e2755891baaea086d116cc5ccd2259e7ae31dbcc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3aca308809f8b1aa4c4e5dfd46fd706d84d44950 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
fc6f7adc50f28a239b47774b519ed068eaf98386 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
82caead42c556441b580b12feca2d8e691fba91f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0b42b55cdb8e20eb2449585e0e409245ce4bbcc7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
15aba70674d44a0670bb59897c0b9fd0343438f4 usb: gadget: pch_udc: Check for DMA mapping error
ffddd59aa389917bcdaec62d4ee663a36c05346d crypto: qat - don't release uninitialized resources
dad5178d2b332df0dc7e01bb0b2877b3ced438e3 fotg210-udc: Fix DMA on EP0 for length > max packet size
52172b9357c95f7f0f02a708d03c522af4612d6e fotg210-udc: Fix EP0 IN requests bigger than two packets
76b05c752ee910e653af9575cea3797a67fee064 fotg210-udc: Remove a dubious condition leading to fotg210_done
4f7c60a1c3d48a3b189f7f414a38bf518c0a0037 fotg210-udc: Mask GRP2 interrupts we don't handle
f5008b4afb721ea222ad285955a88bf83d33b647 fotg210-udc: Don't DMA more than the buffer can take
d027626d347e93dc3017f149c254f2706abebb1d fotg210-udc: Complete OUT requests on short packets
6363a484234e51a94c5c2c864657c7b26a0834df mtd: require write permissions for locking and badblock ioctls
323acad1d3a9d398c13ffb533e1fa6c6912bd263 crypto: qat - fix error path in adf_isr_resource_alloc()
f2c25b8f11c32196273e1231e1a017147adf2c1c staging: rtl8192u: Fix potential infinite loop
efe00e51342076476b47394f28e58098823e1f71 crypto: qat - Fix a double free in adf_create_ring
196c07c96caeb761dbdf2fc44b499556f4f1efb6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
978fa055a776a37ea5441afb2637fe9e30aec5f2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
5ff9b945a3febcabe1d2206d6a1153833603bc17 tty: fix return value for unsupported ioctls
8ac90ee343293cd90b37cce2583bfe8011c70f13 ttyprintk: Add TTY hangup callback.
62343f4553f19740a1d2e197451a8546f490907e media: vivid: fix assignment of dev->fbuf_out_flags
3a352dcf133ec116f7d9d42b9e7b016bd3f55ce0 media: omap4iss: return error code when omap4iss_get() failed
d9c8e4be911ac01293645f72806e1eb317b5e60e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
22e51a3e1e06d5a88ff048e867514aa452b0aed6 pata_arasan_cf: fix IRQ check
49583790c30b0e4a625c49c1a2341ea6fb4765c8 pata_ipx4xx_cf: fix IRQ check
17202668f38577b7bc1681ac65a65c22faea3c12 sata_mv: add IRQ checks
c6aa11157022eb80a9c1df4f39b0b0ac852214d0 ata: libahci_platform: fix IRQ check
797575f3d6aafcd22c24421a2e80b3369de930a8 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b169c112247972fa47737d53cbef8a5f6ca157ab media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
2837493daa6c8cc7353f7fd8475bc642ab6e008c scsi: jazz_esp: Add IRQ check
59064209a8de67388a4599c5385901769d0e47f9 scsi: sun3x_esp: Add IRQ check
af6eaccaf995c8ca2a61668d9ffdf52ea996b6d6 scsi: sni_53c710: Add IRQ check
dfd8b6ccb6e1773b6188cc19c77c51fca4ccd07e HSI: core: fix resource leaks in hsi_add_client_from_dt()
a04679ffb86be15f6f18b0d7ed814eb43a4dd722 x86/events/amd/iommu: Fix sysfs type mismatch
857e548ac6ff998a5ce6179c7151405aae55f914 HID: plantronics: Workaround for double volume key presses
9f86bbbe926387958d54d63c27357afaf31fc6f1 net: lapbether: Prevent racing when checking whether the netif is running
99d6d023863dd3dc1a30cfd5ede0b750027c6d54 powerpc/prom: Mark identical_pvr_fixup as __init
7656340b64fe18cf6a3abf54ae951ca3abcb0ac5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
56153f42ba294606a61edb1407848563ccc41de9 nfc: pn533: prevent potential memory corruption
938027d0187dd7feaf114506dd915b111b7eec61 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
063554d63a7d8135a5ef4fd9ba600c2b560a93e7 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4f103678fc9b698137dc23739b8dcdc2a715deef mac80211: bail out if cipher schemes are invalid
e9eaf37818cb1d5735e09a44d5ea07d637c04560 mt7601u: fix always true expression
f709b200eacb0bea3eb80717ce766aeee4b8540f net: thunderx: Fix unintentional sign extension issue
1c6649e71d4cf99183a86171ac0054460428e0d3 i2c: cadence: add IRQ check
c276bdc3088be82ab475c272cc705dccc79416b5 i2c: jz4780: add IRQ check
599ddb8adfae395840106b2cf11965df15d594a7 i2c: sh7760: add IRQ check
87318110d8b5a8d294dc8be1784a8d4830f85743 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6e926f941f22984ee7c4d26c44984b4280586c0b i2c: sh7760: fix IRQ error path
172a2a294c9ca7b0c6777c875c523403f5d4f142 mwl8k: Fix a double Free in mwl8k_probe_hw
d117f73f6ff1372b5ed8a79f463683c41433dfe7 vsock/vmci: log once the failed queue pair allocation
cc8540bc4cf4f532acda2841cabeeb8fb8da168d net: davinci_emac: Fix incorrect masking of tx and rx error channel
ea88356666d025a951d284f9efcc1d928c55b0e5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f12eaed45f4c2f39982506e7544a1fab43c83302 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0f77df7f3dc3827c36e50142e38e885b41eeaeba net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4f6f86d524addcd8789c67cc2ddde6be008f85ab kfifo: fix ternary sign extension bugs
8b1c71ebd5afab68fe11c61edf4f57d5b1257476 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ed3b007666f38bc5be534ae8d7dd155fff80a228 sctp: delay auto_asconf init until binding the first addr
86d8b0fa489f754d7dad42ab464a2aef8c866380 fs: dlm: fix debugfs dump
9a10c04cd0f7b9219467dbc8c341f6601d932e24 tipc: convert dest node's address to network order
6006942b9cce6ab30d148b03381d138c98625636 net: stmmac: Set FIFO sizes for ipq806x
bd81019db2f0c1227a95ca21544916efe2e27588 ALSA: hdsp: don't disable if not enabled
9d928e03c3d6b48feadc312f30601034271ea4a6 ALSA: hdspm: don't disable if not enabled
ff3c16c38a964b84e198aaa4ed5048b244e0368a ALSA: rme9652: don't disable if not enabled
e0984e3fd1a67a7ee0f101144fa4a61677e7eca0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
742e298f424c8ea682c0e88bf23235591d6a0690 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6d8eb84a7380ad8eef58b69abe934d33350d6e5a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
92e7cef7cb506a2bf2cee06cad48341f4a15be54 mac80211: clear the beacon's CRC after channel switch
c529dacf724a87c4f499ddfa8605ba15f8a7837b cuse: prevent clone
8da5f2ae45d3546f630d9fba65565c7ef69129a0 selftests: Set CC to clang in lib.mk if LLVM is set
f05ea119f84c45b1c6f501adca1916ccb21f31b8 kconfig: nconf: stop endless search loops
225cbed1c3500a96fdc567090dc636cc268c01d0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5b006475cafe5ccd722bafa5e4af517f66555a19 ASoC: rt286: Generalize support for ALC3263 codec
26d5995599972df1ac93d339464358f9ba239be8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
1694be099e1a8a71494f2020cdb618797c821db7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
78842d7a5c0dc04e99cf6de3b872092eb2ccf7fb powerpc/iommu: Annotate nested lock for lockdep
d2421893fd8359a80cfe3d4833065b4b4131a596 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
9057be4945be2e17e41434153b971709160ee4cc PCI: Release OF node in pci_scan_device()'s error path
a1287e17222d36a882822d0aa6afc4e23d71bb0b NFS: Deal correctly with attribute generation counter overflow
97a3457962135751a6e252216e75d6877ea2d734 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
d1f9e03d80b8aeb0ebe00f652b84d913e3d97781 NFSv4.2 fix handling of sr_eof in SEEK's reply
c539ca219fed670a73a6d52f89ab56ba1b87e390 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
97aa3e1e84bd8520f5fa3cb673d52706fad7d10c drm/radeon: Fix off-by-one power_state index heap overwrite
c5b6989bb67dbc379ec6b811ed35672386c09043 ksm: fix potential missing rmap_item for stable_node
b7e9c56dcd5e4484341e45214ff30e8dcf1d9f37 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dca8243df1d514e3056d3b07f3658a8234d66a16 ARC: entry: fix off-by-one error in syscall number validation
0e894802b8a683ed38f40402aececf325a97a7cb powerpc/64s: Fix crashes when toggling entry flush barrier
651fc88e2588743d46e0c2558027b3e7d066eb10 squashfs: fix divide error in calculate_skip()
d3b124bc61db97a7218d00f6a51a0b30df4e6c50 usb: fotg210-hcd: Fix an error message
68a8ffe20c2d6d2cae26eaa0c0a49eacaa7f5a30 usb: xhci: Increase timeout for HC halt
ca98beb8a506b27557b93fccf3152ad3eaa7e83d usb: dwc2: Fix gadget DMA unmap direction
590c9c707284c1acd36bd667b086db6030b6dee3 usb: core: hub: fix race condition about TRSMRCY of resume
e22e2a4478253eb72c898ec9331b54b4eec55a55 KVM: x86: Cancel pvclock_gtod_work on module removal
4303f378c7d470f0389f3dfdb56fee31c84997ed FDDI: defxx: Make MMIO the configuration default except for EISA
a163fa43b910f74c9dd9179d068bcd7f8c6aef61 MIPS: Reinstate platform `__div64_32' handler
ae033ab97cdd7c37239d99a67bb731247ba8d958 MIPS: Avoid DIVU in `__div64_32' is result would be zero
63fa60a562e8e0fbbf7ee4468503e8f8daeca57d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
88f3632d384994c3de6c3810bf4dc0527ec2c4d7 thermal/core/fair share: Lock the thermal zone while looping over instances
315b8d8ef0426695637ba3d8c90a9b7135e852cb dm ioctl: fix out of bounds array access when no devices
62895a3ec93649c4661fcfccdb0494f5239d4a39 kobject_uevent: remove warning in init_uevent_argv()

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b04e1c84be-83a50f4fba2c.txt

86f7f506519848e5ed67ad1f5e9ff2b7380c75a7 net: usb: ax88179_178a: initialize local variables before use
4dac5fecb7f4d3c012281a44c5a4eb2217f82020 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
54ecac76840aed0c526a0d8dc11f6919be80285a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
89a99974ab06c1c7a1b4248c9213922c26bdc1b1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2190c4e6bfa2add75a144125f84d324601b2bc0e USB: Add reset-resume quirk for WD19's Realtek Hub
3219b837c15adb1a3e523a77850b4017cb512a6b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
57ad641447ed7d2bef53b215aaeeead14fc551d5 s390/disassembler: increase ebpf disasm buffer size
78f0826e8e682c1da1e8fb71211c122902ef61ce ACPI: custom_method: fix potential use-after-free issue
b7f2d693f336fae5ed5dc9ccc4aceb037eac5074 ACPI: custom_method: fix a possible memory leak
0a803cb72dc41e048bd699879d5d849c860b3727 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e408143d70325194f8b922c8b4a3f487af08065e ecryptfs: fix kernel panic with null dev_name
49c87756f366d90723decdd335c9eaf911654efa mmc: core: Do a power cycle when the CMD11 fails
4f23d3e4a636d879642d447705271ab735ae4fdf mmc: core: Set read only for SD cards with permanent write protect bit
5276e7e78fd7248a9ec56c6f35b4dc2c69a5921d btrfs: fix metadata extent leak after failure to create subvolume
f24ec277c59a40cf81405065afb0e26d9fbbf0b2 fbdev: zero-fill colormap in fbcmap.c
75b0c2d45c0edd2eb784f64b4e484f138d49f620 staging: wimax/i2400m: fix byte-order issue
8bd62f90d01dde8ab11fad51e6f9a22cbc00f6ad usb: gadget: uvc: add bInterval checking for HS mode
50b4e81e2117f3a809c57a0ae1f317759b590817 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2b2fcb6c56795dbcea0eda0f02b48ad80d139f42 usb: xhci: Fix port minor revision
ebc4479dae705841f97a54c1f3a54644b5ddb514 PCI: PM: Do not read power state in pci_enable_device_flags()
e65f20560e923456e0c4f34d18a069aac4d1c5f8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
142e230c65123fa1e1ff355fe075214541336a73 spi: dln2: Fix reference leak to master
c00962097bcd01a512b090ca9076921499f4da61 spi: omap-100k: Fix reference leak to master
f300f444a423b1097e958cf8d4f567bc72994af0 intel_th: Consistency and off-by-one fix
e5f08c7f785c06a9789c19c53cd1f302c8fe5613 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9c0756eb9ad04ae30e30dee3b6bd2723b8f3fb06 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d7b24b2361f61a9ebedf5a90e6cec90d86d42f6f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
76af8c3932ceddb56081383b7e778f45412333e3 media: ite-cir: check for receive overflow
866958ffa1e408f5ac6e7f026008506ce99a4be4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d49ec4d9cb88e1dbb643ac088aa0f0663dc385e4 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
743c007b01bac014c8dc7cc43ae3a58b14c30bb5 media: gspca/sq905.c: fix uninitialized variable
eaf775178422cbab809aaa55bcebdc7785f58067 power: supply: Use IRQF_ONESHOT
aee6faefeda6833310487e4453f62fe9152597fe scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5e9ce87aa2d170c3b5ebdc862a4e94987cfe29e4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a0383e3ceea7d2181698a96b137202776c309974 media: em28xx: fix memory leak
1988f743b4851d64ec0c46b51bd51e0e429ad4ac clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
19d00c167f22ec36b412a30755728dfc2b2dbd57 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c3a40958e046ef6db6f036738e886260af0230a6 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
efa7c77615eb1900ee004c10ab299e6d78844725 media: adv7604: fix possible use-after-free in adv76xx_remove()
23c14144bc0e35ba036a2e89e73fd5620f1e7fa0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
98e2d254b811ec97a6ed9421587fc71b0e030696 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
741c587707d63984182fecf00fdffe8a00e3433d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fedc69ca80bde2ffdc45da333d203aa8fefaeaab media: gscpa/stv06xx: fix memory leak
7e6f4e0a42e178078cec3ae50459c555420208ed drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
38e255480d458b569dc7bb75eeacc5191b19747c drm/amdgpu: fix NULL pointer dereference
81616ff6199c6c6d9cd810cbc1b24953414997d0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
31a6d540640ad8ecc8f9f6a51a86ee77f99b6e16 scsi: libfc: Fix a format specifier
de5d7b41df10ae3b4d65ffa7fd76b2d241ab13d5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8329796fa531d82241c41521ca9e8375ff4a34d5 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c2530c245e811a052023ead5fb5d7aef561f838b arm64/vdso: Discard .note.gnu.property sections in vDSO
29e9e19a5ffc593be9bb6dc23a7f754196ad9a9a openvswitch: fix stack OOB read while fragmenting IPv4 packets
bbd475b3bc3f822fe70eba65080b64875c91657a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
636a14296855e46b64fd5ca0109ba6528e1ef8d5 jffs2: Fix kasan slab-out-of-bounds problem
2e057507b48c7a60bda3f4d157438c8948f49019 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1753fabe402f8f3800177576d53a1107e6b5c32e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
30a43830ae389902dd2dc85360fd46a1ff527691 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9d869793aa7a6c41c0f55396c43a21153d921372 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8ba69d11ea96800a33d3ca826f79027c40c55113 ftrace: Handle commands when closing set_ftrace_filter file
e7dd0d49e41aee8b3d0e50f239089a667ede5d8d ext4: fix check to prevent false positive report of incorrect used inodes
43d0afbdb946bdb7d17a289a733ee383126b5885 ext4: fix error code in ext4_commit_super
5fc2a27f33cb5f94ba19f5b54bd6b829f45d7cdd media: dvbdev: Fix memory leak in dvb_media_device_free()
f7bc0f6bdd8b784043ef0b52e7699c165f5bd87b usb: gadget: dummy_hcd: fix gpf in gadget_setup
be27a5fe2e7f3a7dd21c2e3476f5f483b4ceda1a usb: gadget: Fix double free of device descriptor pointers
48457b5c58bec7c2b6b40f04d1baa15d5d9efbe8 usb: gadget/function/f_fs string table fix for multiple languages
9576471fc7ca7cf39a57a3c80c9c9d2ff5d3c871 dm persistent data: packed struct should have an aligned() attribute too
59f017f148299a8830dc694898fd82bf759cc7d4 dm space map common: fix division bug in sm_ll_find_free_block()
728cc95fc8c5a5b7e89aa258633ee5280a6c0612 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c7003077b4ea5b17d6e9f0c67f71833d5072b4f2 Bluetooth: verify AMP hci_chan before amp_destroy
32d579f12ad0d8a4256c0e46265e4a195f7c73b1 hsr: use netdev_err() instead of WARN_ONCE()
b69817aca837179889a7a353bca6ffb785ce9e64 bluetooth: eliminate the potential race condition when removing the HCI controller
cc2168858fa7279ff568ccb478653a05217553eb net/nfc: fix use-after-free llcp_sock_bind/connect
6e3ccb0c1deabca02cafb9ea75115855f3b446bb FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4e2e5ee8c378a0df42598fcdf67b27afa20a8b91 misc: lis3lv02d: Fix false-positive WARN on various HP models
2b6fbf7ca5399bf5f9632309e363363457419002 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
533d69be732f1bd72d231e05ca29aa2e44212147 misc: vmw_vmci: explicitly initialize vmci_datagram payload
68b236705fbab2c4d82a8f9d3eff7365776f9a9c tracing: Treat recording comm for idle task as a success
2f9eafdb36a6bc56cb3fe57f0db543811094a7fb tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
32094816f79b9e3611392a80c747340c3f97223e tracing: Map all PIDs to command lines
718c466edd0d313f81872c4f157c86cdf00c0a76 tracing: Restructure trace_clock_global() to never block
ddff3d85c48ad0907647dedfcf55abdb93c94d51 md-cluster: fix use-after-free issue when removing rdev
188175adeec113ab0a13f1cb745ca40a67002fa5 md: factor out a mddev_find_locked helper from mddev_find
bc1d878916d916ebb7a5bbe79f6bc824f0148856 md: md_open returns -EBUSY when entering racing area
fd8e4380c8755eebddc3e52d9616fffda35debae ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
784370a2a8772168d3b6533f1fe11132146e63f2 cfg80211: scan: drop entry from hidden_list on overflow
cd607d30fb9f3386a1ffbe93d2758ebfdd428cb9 drm/radeon: fix copy of uninitialized variable back to userspace
a7dca26b7f7e632079a59237766b98170d42ea0f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0b76b2184d461fdefdc03d33662546f3208ffe10 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0fb81b9104b4cbd6c992e21793ea563454fe174b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1234efc72805be51d5d4e43c559c9ab413391b84 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
519cc6c1863cdbcc2170af0b5d1be0dff2e70fd6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7bf1a6e5808f96a12fe399d430f057093891c8c9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e6d016ee9af8e179e0ba8475b80ba5c4e683d4b7 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
994e4d4b5ea97704c85cc6aabc494053fce726a9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
38b2525fbab318d365ec78250291e25f124624fa ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e230ea3d88f9c71f1ef2725925641c82fde183f4 serial: stm32: fix incorrect characters on console
b5e0080673b7246a0101b7cb801a2e9f89ac9457 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
404f93c04318933f442e5159332c076a220304d9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5389493ac25db76db2e1b5ff94200e3d315b024a usb: gadget: pch_udc: Check for DMA mapping error
498321b27329be04c5da725974070ad41abc23ac crypto: qat - don't release uninitialized resources
4e1eb6a8a59e79581bb90ea43b1d13ceb366dc64 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
5b0211ba557b0202dc647004d4bee6b8c54ea686 fotg210-udc: Fix DMA on EP0 for length > max packet size
1cd5729d03abb6addbb2f675a1df796e6e532b98 fotg210-udc: Fix EP0 IN requests bigger than two packets
a912453357cfec63c0d52bf272cb483e554394c7 fotg210-udc: Remove a dubious condition leading to fotg210_done
7f49855c4fb3dc190a5132e18424f487d5950ba7 fotg210-udc: Mask GRP2 interrupts we don't handle
874ebe84dad6c2a73302b56d80fa0ff7baebaa68 fotg210-udc: Don't DMA more than the buffer can take
8fa9ec304c784b0fccf864f606a983bb1e212979 fotg210-udc: Complete OUT requests on short packets
5a62b6126c3f8ec79103a61e514dcd4b3e87a15d mtd: require write permissions for locking and badblock ioctls
84db185946903492579b4a2a367d13dd312fc533 bus: qcom: Put child node before return
b893c74a5c8a6ea0005456f2b4a0d93a1fdf50e9 crypto: qat - fix error path in adf_isr_resource_alloc()
58efa1ea3f4f2848aad740f4b980e65a204bfefa mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
f3721e6df6f6f5eeb0f0322abbcaf6fee2eded29 staging: rtl8192u: Fix potential infinite loop
5fbe0e31da4bd27c661b8083671465168a8e709b staging: greybus: uart: fix unprivileged TIOCCSERIAL
5b7cf598cbb52bcad427a711fb125e33a070af54 crypto: qat - Fix a double free in adf_create_ring
0a981e983b16b29b63c8638d44b09a3e1c6c9ab4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
c450f400e6291bd863679e6d9833473ebca95bbd USB: cdc-acm: fix unprivileged TIOCCSERIAL
11e9ae8c8b7a5be2a8bb7d474e25ccf88432f87d tty: actually undefine superseded ASYNC flags
a31152b88ef0e83abb086f5cc17af6b9b06d8dc8 tty: fix return value for unsupported ioctls
f69155cd55f081ba3064f51a77f309f70f2c0c23 firmware: qcom-scm: Fix QCOM_SCM configuration
f45ac7b99ba46c9c724d55b73708cdefcf5e39a9 x86/platform/uv: Fix !KEXEC build failure
550811bce4eb3b98f3985b012a6a153aa888abb7 Drivers: hv: vmbus: Increase wait time for VMbus unload
d2e247a4fe43ea2669be29fa75288c0ed35be8bc ttyprintk: Add TTY hangup callback.
258564ca049eed566e1578a1bf670eec3582453c media: vivid: fix assignment of dev->fbuf_out_flags
c6c8d940763f0c7286220425a6044e6a8b094dfb media: omap4iss: return error code when omap4iss_get() failed
4fe75acbb33458b22cdc091f340e8cb6fda988fe media: m88rs6000t: avoid potential out-of-bounds reads on arrays
57ebd1c6467f0eb66ddeb7f3f37f0a2ffe857a39 pata_arasan_cf: fix IRQ check
d712572673e9ffd5c2ebbb2ad08f7bf848dacb65 pata_ipx4xx_cf: fix IRQ check
3e67ee6023c52735e99185a86c0bdb20b189374b sata_mv: add IRQ checks
3cb1f4349e4d463be5e2d5f43d3fef7278fef8aa ata: libahci_platform: fix IRQ check
950303ba007034e48cbe68d459ec082f1e7ae84f scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
1a1a922746d9016e449deca1b8d6e154721a2fb8 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
24299864b38de9b661a31fdfec65ae944e037076 clk: uniphier: Fix potential infinite loop
06d610d190d817387715bdb3f28b9fd6286d6510 scsi: jazz_esp: Add IRQ check
e9a1c6784a59c9a76835abc79e280029d7f18843 scsi: sun3x_esp: Add IRQ check
7f4d6a13276f86e75bf73695763ecb0d1f568b52 scsi: sni_53c710: Add IRQ check
58655cba58c5110b8a5538e6d770d36201d971be HSI: core: fix resource leaks in hsi_add_client_from_dt()
eb974e60a745afcc5743813edca8892b590cecdf x86/events/amd/iommu: Fix sysfs type mismatch
cfe2a1a08e1ce5df7bb6f3c3bb01a79086f53e99 HID: plantronics: Workaround for double volume key presses
eb77daa28defbd5c906e436b91a0341596e4ff60 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ae13dfde0840032752c6a65869397bd6728edd9c net: lapbether: Prevent racing when checking whether the netif is running
8d4e5a7d8941210e36b3706abffbbdc6ed1b4f7c powerpc/prom: Mark identical_pvr_fixup as __init
546d6f517b18044731ee64c29608a144c69c2904 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7bc5d5d03a33ca004bffa3e4a9b10963c6ba1a15 nfc: pn533: prevent potential memory corruption
170545af194f70941987b7f6bd8b2381336909af ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
194cb9ea6d685ba169b3d92d888d534140d73ba4 liquidio: Fix unintented sign extension of a left shift of a u16
7e64b7c037c6c2180db860cc511e4d9b94aeb360 powerpc/perf: Fix PMU constraint check for EBB events
458d40d38413438d0f4dcfdd0896abe254cfb57c powerpc: iommu: fix build when neither PCI or IBMVIO is set
092c05a4f8591de771c8fa4bf8122e06bd5b59dc mac80211: bail out if cipher schemes are invalid
c846cec5699d765bed796053d5b607a4e13e6a2d mt7601u: fix always true expression
2bf3797ace95168c5f911dcad3af30494053d049 net: thunderx: Fix unintentional sign extension issue
34ff9518b9c9998fc04d4eb7742f360d0ab09a6b i2c: cadence: add IRQ check
1cabded84e5cb7a3e5ded792e8d1887207857129 i2c: emev2: add IRQ check
2cae3f803f95719dc67026aceea9e0c4f355e54e i2c: jz4780: add IRQ check
8dfddde2b5bb3626fe24ad3910c7913c78371920 i2c: sh7760: add IRQ check
9b07e92913a04aa2751dae6c3059823c5ab5078c MIPS: pci-legacy: stop using of_pci_range_to_resource
04b6f5fbea26bd6e2d7ad25b24f8474d5e23aece powerpc/pseries: extract host bridge from pci_bus prior to bus removal
cc152f40ef1c823d5f9fc30db7ce4c93f80acfa8 i2c: sh7760: fix IRQ error path
1818d4ed0b4c9bbe711e493b4bf592922567da5c mwl8k: Fix a double Free in mwl8k_probe_hw
03e84faf73dc44c12dfe260630a511dab5e501e5 vsock/vmci: log once the failed queue pair allocation
a11c8f4c7fb188f9e3cac1459662295411238c10 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
296d44af76215fafdc62986c0f8b5b4d4af6c529 net: davinci_emac: Fix incorrect masking of tx and rx error channel
64e03b34e7df93af299658066ed05cf1e67555e2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6525d0b0788aee8df68970de08241af94aad97d5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e9edf44797018e651cc189db17fb58929f04f2fa net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3218630b759dc453a3002a6a92f9bc676653f752 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5caced2236deccc3b9f1c9e95bd58b641648f2d3 kfifo: fix ternary sign extension bugs
f75f8d761dd417d8a03b08f582cb90f0c8639107 Revert "net/sctp: fix race condition in sctp_destroy_sock"
ea4ac2d596726a81c19fcc7e031066312e5d61ab sctp: delay auto_asconf init until binding the first addr
5e5ce7095a655e519d810c9dec8ac751b9f3b62d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9352f72e4ff2f06d58bdee5372c6b60364c3142c Revert "fdt: Properly handle "no-map" field in the memory region"
6099703c17c16b1df0bcf84c7a3d59b901c8b14f fs: dlm: fix debugfs dump
fa60a424646afbb34f13469c7e38a79d3b74fdc6 tipc: convert dest node's address to network order
5c0f827af42aabfc7d6a480491b87b658397902e net: stmmac: Set FIFO sizes for ipq806x
6c85f4eee656ff52f801abfda45c4032750a506c ALSA: hdsp: don't disable if not enabled
075096e40190447267d3888679e77f7d3cbbb7a4 ALSA: hdspm: don't disable if not enabled
930e2fc319e2098c3c260b8601e03d91976687ab ALSA: rme9652: don't disable if not enabled
d215075263910cc3f979f2b53f4d3cc94dde8f9d Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e6670095af72896bedc673b88178bf3e9e2858bc Bluetooth: initialize skb_queue_head at l2cap_chan_create()
4f56b7691f936b6bd5e1572446012f50e44d255e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7b7dd8b0756c3e419b3f19d4cdf54bcc294b588a mac80211: clear the beacon's CRC after channel switch
3c6fdf26172c76e471789362205b49f5673f09fe cuse: prevent clone
7166742ff11f985835a721b20e9412e9efc8d378 selftests: Set CC to clang in lib.mk if LLVM is set
394626a3f6c392f8bd294305ca8c3cb9c16daa83 kconfig: nconf: stop endless search loops
09878e2fea0deeb34d04bcd5956656887035e72c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5f9fa1b694509f6f7ac7297a4bfff6b1210fef87 ASoC: rt286: Generalize support for ALC3263 codec
84454f288dda1628335fd442d7741fc815f7cbf0 samples/bpf: Fix broken tracex1 due to kprobe argument change
b1d7ffd8fb6b7f98ac0dcdcb66b079ec3b969c82 powerpc/pseries: Stop calling printk in rtas_stop_self()
73511eaea8d75560aac58d7df92ffd99acc89987 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f936c468e82325b0e703992995ca7071a5b0c130 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
2436c854ce462afbfc2487d57bb138a63ab2f1b1 powerpc/iommu: Annotate nested lock for lockdep
bc08632f6fa2563c6d4aefb66ae259bc4a356b56 net: ethernet: mtk_eth_soc: fix RX VLAN offload
1548e01fc021baf4b5e8a4c5af34b18c1419999b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f9aea860845f3c74d98901d7457761fef87bf918 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7ab031aba9e58e7b7bbc0e6e64913be53b46ef6d PCI: Release OF node in pci_scan_device()'s error path
1d3afc638e30c67cc2c42cdbdfbe25ed7ce21f98 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
46951836d1aedc2eecd03ec2ad5a994aecd914fb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4e564c46b1ac612c688a499fea85b41f286369b8 NFS: Deal correctly with attribute generation counter overflow
609e833afaf2a33fc243bd53a9d6769f29966b49 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
03c167beb3016a4f0f14356dfb384e193f73bdac NFSv4.2 fix handling of sr_eof in SEEK's reply
0aea9791afa6125f852866a85650c69e22d5b6b0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d7cfd8706ab634da655fb891d8b64cb88378ce9f drm/radeon: Fix off-by-one power_state index heap overwrite
08a96ca12dfbc1907eeff791d9ff23c3829be99d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
70a714bc9854a16412c90286ee9583c12274ed40 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
371ba006ac4c895bff0ba4bfa5020e41440046f1 ksm: fix potential missing rmap_item for stable_node
e1611b05fead1a9ea6bedd93ead729905f917e39 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2b7dc97f8bf5523344f84b5f8a52f1a028b9ec84 ARC: entry: fix off-by-one error in syscall number validation
a97f9c99cfa242cfaee177f2f1ad6579fb11ea90 powerpc/64s: Fix crashes when toggling entry flush barrier
81f4473327dcaeef7f5371f384d35008991f9e08 squashfs: fix divide error in calculate_skip()
b7a38d0f8692aaddb6dc3154fd0046ecf6c2bf0c iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
818631010369c4464d9306803cebd4604117d78c usb: fotg210-hcd: Fix an error message
368984ab2cf21a88aa1d496ac043aacfb3c044b1 ACPI: scan: Fix a memory leak in an error handling path
c44c3d09e253808eadd797561855ced0a9ec44d5 usb: xhci: Increase timeout for HC halt
432083c1092190a3588f70ac6872f48fe3c43c40 usb: dwc2: Fix gadget DMA unmap direction
d1f3f736a91e0ba774e41c9249bf881a5c1329cd usb: core: hub: fix race condition about TRSMRCY of resume
997145bd7fdbf30e265ba48e220a8eb24cfe7bdc KVM: x86: Cancel pvclock_gtod_work on module removal
83c6df76a37d5210a7187afd6886bed39dd39b67 FDDI: defxx: Make MMIO the configuration default except for EISA
9953705611c5759f9f089972474af58589780e47 MIPS: Reinstate platform `__div64_32' handler
10c37a2add193e6f2a09a87dd6026b0be4663818 MIPS: Avoid DIVU in `__div64_32' is result would be zero
00759c7e56c9a6b7f00c1ee16ea7600ec248edbe MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0b90facc0d0d1ad2934e6419993cb8509a8b49bd thermal/core/fair share: Lock the thermal zone while looping over instances
f719249b79009fbc3bbf6b02453fd41355a80f59 dm ioctl: fix out of bounds array access when no devices
31bf71b52c3d00678f4de900cf3ea6f2f74478ce kobject_uevent: remove warning in init_uevent_argv()
83a50f4fba2ceef4e766f1e7fea3cad7850c7e34 netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c42d93520f-1269f5f33912.txt

9689cb44fa9b5a3271f162ef72307e0d6c47fe02 KEYS: trusted: Fix memory leak on object td
af25ea9f17901e5c2b93bd8b8faa5150360cda4b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
84cd5c09f27204482fbfb536a95d7ab8d1c9c1d6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a000ea834f5b4cb2e7a02d006021ef2d885e98a3 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
97aeebf8e17cd3a8a1719081b321c61bb53de554 KVM: x86/mmu: Remove the defunct update_pte() paging hook
11f3fb49741c8cbeca68ea6d1319ac44f9d32f60 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
137e79b0ee185562e6fa606720d2d01e64de07e7 ACPI: PM: Add ACPI ID of Alder Lake Fan
847f86c0f81df167ceeb0545dd05c476cbcf01e9 PM: runtime: Fix unpaired parent child_count for force_resume
775bdfbf0f84c8db98cf68d755a90858d0fc003e cpufreq: intel_pstate: Use HWP if enabled by platform firmware
d2ab7982a3470674b36591063fb5fb124542f4d2 kvm: Cap halt polling at kvm->max_halt_poll_ns
e363a0e0fdd94457b57bf2621cb85f7743754afc ath11k: fix thermal temperature read
468bb9a6d95682ff83a6b907185be8bc90a1c395 fs: dlm: fix debugfs dump
f4ac689948aaa3b2494ac2de3a75cd942899a327 fs: dlm: add errno handling to check callback
6cd6564d50667e27622d1e0b76ee2d7bfbd51446 fs: dlm: check on minimum msglen size
c16cf22e238e7bcb1eb6b2c28acf458eaddc7105 fs: dlm: flush swork on shutdown
28fa519cb70a6fcc5abb7ac69ce4fbb57a9cef8a tipc: convert dest node's address to network order
aa058eff489a8ceede3d432dd3d2c77ddb101903 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
6b5720676973c3d2772d5d0fd900c936d7b35477 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
4dd3901d2f363144825d4d2ddd57b1de27de4b77 net: stmmac: Set FIFO sizes for ipq806x
f901a740d333e990b2dc65968caaeed70cefa3c9 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
b0c79aae422c2d06359eb09ad0a0ec66e18ab87b Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
f9432566a83b758e0993e3f4ecfc0969579c3c13 i2c: bail out early when RDWR parameters are wrong
a585c67fad55fb86dc868fa720716c21a2aa9dfe ALSA: hdsp: don't disable if not enabled
fd7320db3d23f550ce364bd12b36a8825cd8eaa1 ALSA: hdspm: don't disable if not enabled
e442af179c10bc24c18b287677ea289f54bb5300 ALSA: rme9652: don't disable if not enabled
294986166744bd2be106c631954486b453ba8434 ALSA: bebob: enable to deliver MIDI messages for multiple ports
307cce7e37c8001904e84c26ee0bb71d3cb91ccf Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
64c251871da14c0380ed22dd8d7500cb39ab9fe0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
aabc3a2658207f70ed1f1c1aafb877071cac6372 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
8755c13633b0b08bd44e6030c815cc5a74150097 net: bridge: when suppression is enabled exclude RARP packets
ab010cfe25d161313dfe3595818bbbad2355d0e5 Bluetooth: check for zapped sk before connecting
d5f0d5d65a6028bb1b2b8ab86fe44c275bb32827 selftests/powerpc: Fix L1D flushing tests for Power10
be6d2ba7b8fed3d00df46d9b5bcf622e456bd965 powerpc/32: Statically initialise first emergency context
dcb8ff0dedbe024cbd035ccb74e3bfcefc031c84 net: hns3: remediate a potential overflow risk of bd_num_list
29f7fbe9ba15ef6020327532bc05300b1766087d net: hns3: add handling for xmit skb with recursive fraglist
5ec1e07c3da2752d145c4f85a05756344e9cf63a ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fcd7d0d9915d8798140c6b2e7a07487b753044d1 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
63c59211e4790953441d81a4ad49a43e62ff64d1 ice: handle increasing Tx or Rx ring sizes
032ca21719c8ef46ce8d92fa0d128c16a9080f1b Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
110dc851e36fc20e54f7c03c08beb0f88989f7a0 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
785490a70fbf4a699100b15b561ea62d03e44dd2 i2c: Add I2C_AQ_NO_REP_START adapter quirk
072e5eaf5d604199cbfa8a3a49ba4e10cc1d0eb6 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
f1006330cd0f2bca58ebc21eaf5b62892e8b7ba3 coresight: Do not scan for graph if none is present
b1571ec6d982bcaa53491354ea1607936d3070ae IB/hfi1: Correct oversized ring allocation
832bcd81f37a7a6918ff7d1bba4ba26b2ef4ad38 mac80211: clear the beacon's CRC after channel switch
c66bf2e5881a6433c85aeafee27fff6f6e0ab0fc pinctrl: samsung: use 'int' for register masks in Exynos
641d18bba6fd08806b0c7abf0b1bcadc16bd3422 rtw88: 8822c: add LC calibration for RTL8822C
65f893708694c25f42105e442e8d111aa9db6904 mt76: mt7615: support loading EEPROM for MT7613BE
6a9662dddd2a56fd386c867680f7a15b3b019115 mt76: mt76x0: disable GTK offloading
ef42ac2714f21ea333796ac1e503b2a4a32915cb mt76: mt7915: fix txpower init for TSSI off chips
89ff0fd423f898282550771bf751b1520dd3afaa fuse: invalidate attrs when page writeback completes
e81c094fe47f0892c5f19359fd3d6b499e7c7181 virtiofs: fix userns
55401a45bea8e4dda3c6369d3fe688b70806b956 cuse: prevent clone
03caef635abd1f251f8890491938929a26a5d383 iwlwifi: pcie: make cfg vs. trans_cfg more robust
18cae4f39542a939aa36d55ddabce0872b20dfa4 powerpc/mm: Add cond_resched() while removing hpte mappings
a908480465d58fd388d3c308ca538a11fb015218 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3b2af49b9136a131d4f92d019eef5b000ac24965 Revert "iommu/amd: Fix performance counter initialization"
619e41ccb64eab48913610021633694e501393d0 iommu/amd: Remove performance counter pre-initialization test
3d03833621c48accb5a8f89b1ff6c8e74a865a95 drm/amd/display: Force vsync flip when reconfiguring MPCC
f40366750f93507ba22159c0d9906b58d9216377 selftests: Set CC to clang in lib.mk if LLVM is set
2afd4d5c6e161735eea775176a55d106e1068f4f kconfig: nconf: stop endless search loops
9827955651062ffe5b4eb28a9cbd1dab636db239 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
de8317453e42c33cc50e5bd0f57cfdb2761d59d9 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
134ccdc97c87d0884d7b62ec4f20ebd70821215d ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
7b0bba4e1405798b0098f036c9177430af343b58 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
55d96a50a5235b6a824c4ed563b67dfef0918cb5 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
6ff92e38d8d71d9aba9549c841fa14463e0c42e6 powerpc/smp: Set numa node before updating mask
913305393d152c8b3a9ff06c64228b899af51a2c ASoC: rt286: Generalize support for ALC3263 codec
d04b19e4ef9a8f09a2bb49ba734af1fad16bbf2a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
5c4d510375ff921388109424a5ed98e0b4c14723 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
5f06f6603975cd2170449890ed73f75485672ea3 samples/bpf: Fix broken tracex1 due to kprobe argument change
7d41e9c932be6e85b4a60712672b33cb54b276e5 powerpc/pseries: Stop calling printk in rtas_stop_self()
e7f5d7af04b262f5cd0a0c48801c6b3ac7824c76 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
5ef4f82300d44c29d148e399f7d2c32542f6c3e0 drm/amd/display: add handling for hdcp2 rx id list validation
6410ceeb14e773d77a64c1daa978797cb4fea407 drm/amdgpu: Add mem sync flag for IB allocated by SA
9f751ed548137d45d26b676e3fee0a702b01c741 mt76: mt7615: fix entering driver-own state on mt7663
a0950686a46263584867395714539e5fe6a9db6e crypto: ccp: Free SEV device if SEV init fails
6fe0e78d24aaa78ac18dff98869fc9b028c1da4b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
74f13c5822a58b77589e991d416ea34b4112e704 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b134a286a887d0b6a21a60c2e61dc55490305b21 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
a601d8cb908bdee5b3dedc05dae62a6ddaef5106 powerpc/iommu: Annotate nested lock for lockdep
29b0d248dbfa454b248fd9b28217931df6709ea3 iavf: remove duplicate free resources calls
26a4c0091ef6439bdc933938df6565585c89c3ea net: ethernet: mtk_eth_soc: fix RX VLAN offload
1012c76addc7ad865936f7ce19ceace9793bae6d selftests: mlxsw: Increase the tolerance of backlog buildup
6c60a9b5bb8e58a0fca453ca9a56dad08add765f selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
a9add9a38c433e635692eaf112815a27647ee3f2 kbuild: generate Module.symvers only when vmlinux exists
6bf9dfd6a5c50add5a58311241503aa5477e16ed bnxt_en: Add PCI IDs for Hyper-V VF devices.
c1afb0412bdbef25d2a7ff16185be4b481d92aea ia64: module: fix symbolizer crash on fdescr
a6981d244061d2e816c015ea2db36a3d96c9de0d watchdog: rename __touch_watchdog() to a better descriptive name
6c31faf4978581d54971f4491a352dc6195da92e watchdog: explicitly update timestamp when reporting softlockup
04ac24a28b7ff029b82121fcfa138e041b811a33 watchdog/softlockup: remove logic that tried to prevent repeated reports
77e9afc5ea24476d32d9620c64b407d093d752b9 watchdog: fix barriers when printing backtraces from all CPUs
2422667601333928a7396c2b505b9d80e4bec66a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2c9fb2295dfcf1c6730c010a70e45820bfa3b29f thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
bcc3611ef0c76721e04434a58aa691af705c73d1 f2fs: move ioctl interface definitions to separated file
3e31386214e896552700defd3c6a56b0ddcc0a59 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
d3063858e284e25043c55b22fe1d7d5a8c8fd589 f2fs: fix to allow migrating fully valid segment
90fb62780efacedbaab70bc4cce9bc9757469a3f f2fs: fix panic during f2fs_resize_fs()
74c35e5b2547fce1d7da9fd30f45f770e1ecee5d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
23cb55459ecf9ab62f2ff1c567b280fe0121e8b6 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
2211096b3ccd16443eea665a7964881c466a0029 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
5636b17ad5f036d64339f58b57f643bbc46e5d75 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
750bb6ad22f65c09e5096ca2f52fd403e4a74bc8 PCI: Release OF node in pci_scan_device()'s error path
13a8a20946217e6d1b75ed275dbf2b317232d40b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c9c08d1dac498a7800d7d0ff8eff69709a29808b f2fs: fix to align to section for fallocate() on pinned file
151816345e0dc75c0eb1b070dd7dc469e024447a f2fs: fix to update last i_size if fallocate partially succeeds
13fb8bb17980c9bea17baf8ddf010716ff41e8d8 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
e033b664d127f94e8480533e87c62ab20770e626 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
279dff9dbbf06a40fe3e893d434293467025a98c PCI: endpoint: Make *_free_bar() to return error codes on failure
0182b148b74a2767371fa3aea72489586374e891 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
ea2dfef0e3bac047d2a8534af4b2d44068733aaf f2fs: fix to avoid touching checkpointed data in get_victim()
a006b929794c8f49523acfdb4d73090041c068bc f2fs: fix to cover __allocate_new_section() with curseg_lock
902e932c8c8a937b89256ae30f4a01d26b5b2285 f2fs: Fix a hungtask problem in atomic write
025463d6b0fb15851eaa74258043ada2fc095ce2 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
783f2145082ae762f4e431ffa5600979b8c0095e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
848dcc40b6fc51bc6532aa96fd3b656eab39d73a NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
8e514e6bc7b160215f5468162d395efaf4cb3e6b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
187651f86a774e8d7ba9981d988f57d8c176e19a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
33d0eed6ec25d2e38686ec41bd047ed420922d99 NFS: Deal correctly with attribute generation counter overflow
8789b234a9548bfc57819f5b1f824296058c1357 PCI: endpoint: Fix missing destroy_workqueue()
1a0f696f57e1d35bf7af77f2c8687ace99cf980c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
6f3f53cb5168e6cf97effd31f110182b67d6ce45 NFSv4.2 fix handling of sr_eof in SEEK's reply
4e7566958ca18bf1c84497813c74be7cec83a5a0 SUNRPC: Move fault injection call sites
fd7c29fd72fc1354f5d5a03b25efe5dde80afa40 SUNRPC: Remove trace_xprt_transmit_queued
9d7df3e6557a045bbd155b4f571e5f4f8988f6cc SUNRPC: Handle major timeout in xprt_adjust_timeout()
ceaf619f632975deda175faa5dcb966c1034fc79 thermal/drivers/tsens: Fix missing put_device error
a50e63cd8982d10e932aa7e74daf4798bb0afb2f NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
e313188c2cd4e6544876b261a8f52df4373ea05d nfsd: ensure new clients break delegations
6b19492ee03c2e22d50443a5a3a47b4be0f025ea rtc: fsl-ftm-alarm: add MODULE_TABLE()
d8d5b37ff5831b4fb03839adee1f5c79c949beec dmaengine: idxd: Fix potential null dereference on pointer status
e6d5e553fbfaab6ee3cd02ad29c3266b765ca567 dmaengine: idxd: fix dma device lifetime
866442026be50c011300513f81ef889ce51cc19a dmaengine: idxd: fix cdev setup and free device lifetime issues
a069cf77ebc1e4b3975edd343d04429e0a194de8 SUNRPC: fix ternary sign expansion bug in tracing
df0db46c3e4e1fbe2fa65cf8dd272332884839cf pwm: atmel: Fix duty cycle calculation in .get_state()
4b41b3a013aaa2cef94b3069bc131356804bcad8 xprtrdma: Avoid Receive Queue wrapping
923bb87fb7d3f8979b7b30b5d78072325d359ff3 xprtrdma: Fix cwnd update ordering
9a674205e2bac0b8b7c0eb0be6b9ea72a251e0dc xprtrdma: rpcrdma_mr_pop() already does list_del_init()
0fccda9eab64770124959667588d71b7aacecb3f swiotlb: Fix the type of index
8d896377d97c29358f22f9017679d30a8b69897c ceph: fix inode leak on getattr error in __fh_to_dentry
4705e6443fca22a8f1768a00ee93c8fe65f40c4c scsi: qla2xxx: Prevent PRLI in target mode
5e79d6dff8c65f9191728d07db3e83e11722e347 scsi: ufs: core: Do not put UFS power into LPM if link is broken
5420d2168e61371c1573bb4aafbc80c5577cd30d scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
27cc742d7a4db55edb20fb9fcc63688f311e03fa scsi: ufs: core: Narrow down fast path in system suspend path
fbd22803e0612e7df55b5dc7c1f068a79ee7c427 rtc: ds1307: Fix wday settings for rx8130
b166f97e5507836d89deb47ae8b632f0e01c83f0 net: hns3: fix incorrect configuration for igu_egu_hw_err
e8c58d5c4b66de0d7570f741f2188905277f6fca net: hns3: initialize the message content in hclge_get_link_mode()
e4e42cefb1db7f84e22f5b5b67f9182fa22c34e5 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
dabf0312aef4a8fc97ada757f86ebb046160ed1e net: hns3: fix for vxlan gpe tx checksum bug
04fb657870f882ad8a1c81e415864768455c9ff5 net: hns3: use netif_tx_disable to stop the transmit queue
2ba7d7af81372a32069042c0b4f172ef67542543 net: hns3: disable phy loopback setting in hclge_mac_start_phy
7814c1ded73852f6b5ba7e256ff5ae54aea3a3cc sctp: do asoc update earlier in sctp_sf_do_dupcook_a
99e16a54ce1450408ab40e2b28a16005c6b261d6 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ca5f67466237f7c70ecd10e5060f5ba4a983d6fb sunrpc: Fix misplaced barrier in call_decode
e61fec2aa49bf2a054ddf794df7f6778a3e68475 libbpf: Fix signed overflow in ringbuf_process_ring
1534db5d3f9b2b25b253eb5aeeec3e423eedc4a9 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
dc4210890649dcc82a8235951b69117e31ca28eb block/rnbd-clt: Check the return value of the function rtrs_clt_query
f57d48fdc2519e959814fd032cc15f62b15d260b ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
27294f04aac686d38856808401c7843c5ea3f877 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
cc76856d1749f43f395d44b8c5cd8d5953362779 netfilter: xt_SECMARK: add new revision to fix structure layout
4f8f40e8c6205ef75ded0a07d9008fa56818f9b9 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
20a2d2c72af892b2b614147d08ac7d6e871fc6d7 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
afe4a53d5fe19a8792b182574f2a73f2084d5d4a drm/radeon: Fix off-by-one power_state index heap overwrite
b58b756af594c49b06490a33005330ea072c4ae4 drm/radeon: Avoid power table parsing memory leaks
5b958a605b7448900bbc5b771d20f6a21352b3d3 arm64: entry: factor irq triage logic into macros
4fb918882d9ec0aed3484187d29a31a30893cc2a arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
06e059230f4c22e2434f7ebf6e2b1b4b027c29cf khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
802e0146b132fcd88127287721477dc05ae1888d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d4ef57e17913ed9f173eba58012ff81055b61065 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
280d3fa97f06975522f768b192a9c5abb71199fd ksm: fix potential missing rmap_item for stable_node
317a4912c6970827412dde47356286be890363bc mm/gup: check every subpage of a compound page during isolation
17b9ec4948317881d1f25e2ab2d19c66a901ae7e mm/gup: return an error on migration failure
993ef6a338fd5af5d5e08a4afe0bd62c3366f7ee mm/gup: check for isolation errors
d07f278c9ab41f4976b63d8b59d733e57d7ab342 ethtool: fix missing NLM_F_MULTI flag when dumping
fc5aa204415578be3215cac9a547812b16303c33 net: fix nla_strcmp to handle more then one trailing null character
6d51eb1853799d0a171f42ae2d1a8b74142b4d52 smc: disallow TCP_ULP in smc_setsockopt()
350a6bf03baaf8df897c56398b2957a6487fc002 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
ef04d162a708d439dcb0ebbf5a511f9bc1805ff0 netfilter: nftables: Fix a memleak from userdata error path in new objects
4cee845389ffd92351c1f1f48c57360ecf8e2074 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
fd3eddbd8906313063893a628adc7281825ec05f can: mcp251x: fix resume from sleep before interface was brought up
386b1bb609ca4cf3a3d124eb7abf7069e627be0b can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
fb26c74b8fbce2920aa5bc8aad03b45997c6d66c sched: Fix out-of-bound access in uclamp
8933b9e5b853014532f57575d109718866717976 sched/fair: Fix unfairness caused by missing load decay
d8a241ea672e3ed812e9d48759a014525997cc7a fs/proc/generic.c: fix incorrect pde_is_permanent check
0e1293f54c716d39b440414255025ccd63c64700 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
48557c452638ff682f345d2e2b42ae0e6ba42ebb kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
d11b6f920891da0c387c4dc410e77ba3342f97f7 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
8abe51846be5e68a4b682591dc155dc65378df95 netfilter: nftables: avoid overflows in nft_hash_buckets()
e76a9123654a90633d28b8755f37a814ad246e04 i40e: fix broken XDP support
ed34d7e6fe6a9458906111060fafdef8bbb82065 i40e: Fix use-after-free in i40e_client_subtask()
f37f495d1a8315f152856d86e0530367d04fc0ca i40e: fix the restart auto-negotiation after FEC modified
bee5ff6b8a640ad8581a82b508b7e0e2eddf9f37 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b13b54b1e9c77fe09951f701b98d41772b3083d6 mptcp: fix splat when closing unaccepted socket
00a61f2014a793dde98e1517f18626c301c97235 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
8488afc1a4eeb8267032b9d882e5979096677f16 ARC: entry: fix off-by-one error in syscall number validation
8265f4ec08ad00140e944db90b81d868c0f3db5a ARC: mm: PAE: use 40-bit physical page mask
89487b48174672619c3a97f984814836f3c818ed ARC: mm: Use max_high_pfn as a HIGHMEM zone border
20258d8b67436b76174fca65771f6c2c27e90cc4 powerpc/64s: Fix crashes when toggling stf barrier
23873d97be32ea929dde3b8e0b9c82897c25b34d powerpc/64s: Fix crashes when toggling entry flush barrier
b51ee518617f735b86ed0ac14503e8a875aa1d23 hfsplus: prevent corruption in shrinking truncate
a31b4f374488df37bfe16d757d38bc07a0c6b64a squashfs: fix divide error in calculate_skip()
2dbaf90f8abe1a901b7eb84dbd0b5c9fd597592f userfaultfd: release page in error path to avoid BUG_ON
f6b1d5d0932fdbeb0767f247363c73191ebae620 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
85cb4d72cc32ba61036b51d7803be53650fa3c1f mm/hugetlb: fix F_SEAL_FUTURE_WRITE
9253a90e08c92cfdfe3658c508264065b72371a7 blk-iocost: fix weight updates of inner active iocgs
093915a4450b3a1d708383200b8af9940ed8f34d arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
dda735ecc5a2220a37dd7c59baa8dd16c88bbc95 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
eaf07f984b2e4ee021544c3edb47e4804a7fa727 btrfs: fix race leading to unpersisted data and metadata on fsync
4d01cc5a13e316baa6a6b60a5b84e3456558ba20 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c07847b96d1a629941b0809910919718b42ad77c drm/amd/display: Initialize attribute for hdcp_srm sysfs file
2e9ebde634e7c2f01ed80f564590614594c61762 drm/i915: Avoid div-by-zero on gen2
4a1bfcd95f23a1d3adec1c5c032d9b02b167dc83 kvm: exit halt polling on need_resched() as well
b900ecae4e5b119ec0fc1a5c7ae513e761e8c7e7 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
8afe7b65170f1708dcebb06d049d077443a85467 drm/msm/dp: initialize audio_comp when audio starts
45720b379816b812cbd94f06b27913cb5411f568 KVM: x86: Cancel pvclock_gtod_work on module removal
a98ded61072b95f5ace73629b4a6b88d9aa3daac KVM: x86: Prevent deadlock against tk_core.seq
bae6126fba155efca76940deadc0bbf60886e364 dax: Add an enum for specifying dax wakup mode
34026d5e6a09a4a211007d7df3e7f0c2dff96b0b dax: Add a wakeup mode parameter to put_unlocked_entry()
f2c8c0933e654bf04394484a30662620305de47b dax: Wake up all waiters after invalidating dax entry
1bd8278be8a221c813b8d386d47bd4a59620417c xen/unpopulated-alloc: consolidate pgmap manipulation
d627572f5799811788012f58715a34a88ddf8d00 xen/unpopulated-alloc: fix error return code in fill_list()
21aa26272afb99dd81390c847b3f8a16554c86ff perf tools: Fix dynamic libbpf link
f22f3e65df94daed2db0779126b52c2cac478d47 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e36667413e6edb0de40f4610fe4a979f7ea6ae3d iio: light: gp2ap002: Fix rumtime PM imbalance on error
af2e2724fbd3edfa541193453d8e59b44ff5e986 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
700e4bf264aef1e45caf6aca91a8dc57cd36a936 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
76ba11389ec935b37ca2e6ef2c9449eb84d73a4a usb: fotg210-hcd: Fix an error message
9a56077159b5700887e04dc56a2514055c9b559e hwmon: (occ) Fix poll rate limiting
43564b32767f9956601efdbb6a9090a50b2c47e0 usb: musb: Fix an error message
0090dbe1d93f979922450692b090860e5dd84c7e ACPI: scan: Fix a memory leak in an error handling path
5be1dad31860f67039e908004db465bc57b05c9d kyber: fix out of bounds access when preempted
8563ad2cf415ad391be2a78a2db2cd358755aac7 nvmet: add lba to sect conversion helpers
50f0d2c95a809a6032ffb3e213dae2fe3b309ecf nvmet: fix inline bio check for bdev-ns
efb542ba2292e955252c05b4f7152f53e8fb5294 nvmet-rdma: Fix NULL deref when SEND is completed with error
1e619987cb8f5effd4bf7b5de619a308637f5839 f2fs: compress: fix to free compress page correctly
7c60aa9a6bbed6aef1ecc5e5de4f1c0a84a87d1b f2fs: compress: fix race condition of overwrite vs truncate
6ca173e4437f96734c88741d98f4251189ffe90d f2fs: compress: fix to assign cc.cluster_idx correctly
ac07bdd8aeabc3ffbf2e81aed951d94b261335c8 nbd: Fix NULL pointer in flush_workqueue
c2e95de183c7a34a7931bb12deb6e8a0e11b7609 blk-mq: plug request for shared sbitmap
51f17c539638b821c7ff21d3dcce00b2ef6d2fbe blk-mq: Swap two calls in blk_mq_exit_queue()
6402de894b68c03fdff7d0e5b5575f9ce4dab153 usb: dwc3: omap: improve extcon initialization
e34ab0180bd51ea9ff6dea91c3028f17666d769b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7da47158b3a1e4a21d3ad460f63466f070ad6885 usb: xhci: Increase timeout for HC halt
64efc5fb191aa3760ac74181a761db269412c4e8 usb: dwc2: Fix gadget DMA unmap direction
b629c5631540733e5ea9b888389382af685abf43 usb: core: hub: fix race condition about TRSMRCY of resume
f677fd3152b413730af56af98d007470024a8884 usb: dwc3: gadget: Enable suspend events
15abd0923ec4ddbcffcc715e9eb8f2e278862af8 usb: dwc3: gadget: Return success always for kick transfer in ep queue
3f4e54336b33a0cdd7560088336eb1a92aacc6f4 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
62df2937ca1647e76e043bc6e8a29065ecd82283 usb: typec: ucsi: Put fwnode in any case during ->probe()
17dadf7ab1e94f4eb93fce1d976bad0a0b73e761 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
51f42fdfd1cffacc2ec131d4e7f875e9f54275e2 xhci: Do not use GFP_KERNEL in (potentially) atomic context
3e45e73e1b2bdd0f4064cb0dbdc0d0c1de2f432d xhci: Add reset resume quirk for AMD xhci controller.
e188525bc879f7fc34ff473d82e14b3288216719 iio: gyro: mpu3050: Fix reported temperature value
ab201dd714f2f297a775351740f8d8f8f4b05e76 iio: tsl2583: Fix division by a zero lux_val
b6382668b0d133395fdf0c5361c68bf5034b0396 cdc-wdm: untangle a circular dependency between callback and softint
42d7a009d70810c3d715f0c2709e695003d57f90 xen/gntdev: fix gntdev_mmap() error exit path
f694c3b35f991b9611233a01e7a8b42831e4d644 KVM: x86: Emulate RDPID only if RDTSCP is supported
e5862b416265907889995dc17e3f874984c04783 KVM: x86: Move RDPID emulation intercept to its own enum
02b46de296f9ec01a1693bd593260a838ce1bdd4 KVM: nVMX: Always make an attempt to map eVMCS after migration
7db0ed27005b7d9b7287d9cee0f29305979f8c8f KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
a0581efd596d8791c3ab9f7103c72bd199f5dba8 KVM: VMX: Disable preemption when probing user return MSRs
c60c4b39bb9c0c2f983bfd7e2a6b78198571db89 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
07b6a1c62a99126c47dc4dbebdfa73814e6ec1da Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
a986758dc14c0df5c4beb912682769084c7fc1e0 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
ad79184310ea0659ddd980ec150356eac9e4bd38 iommu/vt-d: Remove WO permissions on second-level paging entries
8a36328c9384b8a58b74d371d7e3539cfba2bde9 mm: fix struct page layout on 32-bit systems
c9a801b2495c829a02bdf4ff17ef75fc9f56f400 MIPS: Reinstate platform `__div64_32' handler
b62acb60da14475044423151852ff58ddb7a23cc MIPS: Avoid DIVU in `__div64_32' is result would be zero
1b4a0ae8e7a7c85350cf55f1f55f8c860fb32d9c MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ac99c253118a6624ab12d14629900852d7195096 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5e5c77264a1ef83a567d35bd39e315c244543e6b clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
adc1dcb6de0cdb7c717d4b2a30f8ac860dad420d ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
3adb0b65a96f5cbacc94e0fcad024d53b7a6d6f5 ARM: 9012/1: move device tree mapping out of linear region
01c535836a8fdec33b93171253e0f57c9610f9d7 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4babc7d846cceb510fb0b40592268c311057fc19 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
aa468f0b1379b61b8c275fe70ffdf77435a3f220 usb: typec: tcpm: Fix error while calculating PPS out values
1269f5f33912f2bef2159e937238d9bc8b36edc9 kobject_uevent: remove warning in init_uevent_argv()

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56407749df02-4308c0f8ab53.txt

153aab6ce273074f362183ad780bce7d9b4e1c80 KEYS: trusted: Fix memory leak on object td
01c54d95efd8c12111972904b353c6883818beae tpm: fix error return code in tpm2_get_cc_attrs_tbl()
d4ca0b51dafc10f421600b27ca0762b459b0c0bc tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
14aa7c1b27ecdb4e6a6773be4a6f1bc5a22be74b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
a4af497a583095de34fc3649624ea2ce03ffaf5f KVM: SVM: Make sure GHCB is mapped before updating
be83c55b3606e3e229208fd6fe8af6063e240ed5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f249b037af145b70272e1a3ecbe34b548111454c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
639331a0c278539b9e3a1685bf7f624f1a9edfc2 ACPI: PM: Add ACPI ID of Alder Lake Fan
5cdb004d73e7b06f772706da4de38da6ef68e240 PM: runtime: Fix unpaired parent child_count for force_resume
235d781a82de8f03b78e90a7431e3097878758b8 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
4933a8f93582fdff4a649109dfd6572f490afb7e kvm: Cap halt polling at kvm->max_halt_poll_ns
0b1b3af99dddfa2b0a37c88e3f24bf301ea442cc ath11k: fix thermal temperature read
76298c63fb597ed6962dc718ac1705f5e967620a ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
9cd42691efaa52d40961c2e7b01000edc8141dfb fs: dlm: fix debugfs dump
9fa2ec2f3c6cc65ebe9b075262478f6703d3582c fs: dlm: fix mark setting deadlock
d826a5b5a4246f25d0e52e4e378da1ace7c7eb48 fs: dlm: add errno handling to check callback
63da31a162973f1d92c2d4807a117893f282be1b fs: dlm: add check if dlm is currently running
07855457a4bcc425829512b92c28fddb0f3d8d29 fs: dlm: change allocation limits
7d375b84759f33e9f43042d6321fbd4148bb9404 fs: dlm: check on minimum msglen size
9ee2a15e04ddbbeb4bd257b7762b7773f3164b1a fs: dlm: flush swork on shutdown
b1609dac3524bd7a7fea288599d8b5d24fd9f3c3 fs: dlm: add shutdown hook
b7c7203a0df6ee949f303e3b668d80b81d729bef tipc: convert dest node's address to network order
e5f8e5e910420b7cbed132b7fa2ce055c6f4cdbf ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
8cd4c1676cb03dc7da82864eea3647383e10afa8 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
11f6a5d321ac1506252f953b120a60f6ab6a55b3 net: stmmac: Set FIFO sizes for ipq806x
85e19a6d15eb0ddfa1c9ffca32de255c77a40976 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
76968aef30983de3a19cb547d0c57db85c211755 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
d71bda0c2e537071107c0105971475c8bd136ca8 i2c: bail out early when RDWR parameters are wrong
b4f84e68acd6102007f96ae17da4ea9ede43b8af ALSA: hdsp: don't disable if not enabled
d0418aa3830dc61b9c30f891d0776c9381c03466 ALSA: hdspm: don't disable if not enabled
a5143c4d6049c68bdbd55e7cff544a6c234ed939 ALSA: rme9652: don't disable if not enabled
24d1fa9d41d976130e2d3d7d598dfee64d2ae953 ALSA: bebob: enable to deliver MIDI messages for multiple ports
7abe2e5784c31bd8e1dc5c939f8869c9d89f9f57 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5ecfcb1fe391ad3bacf515b6f91196018934ec3e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
eadf1cba6070a1c513ad14eab19b3f376af78576 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
f782882266a8a33bdce2092ec4fa513cdb764faa net: bridge: when suppression is enabled exclude RARP packets
d5524b8915fd6cdc5b33da722e3bb7db693bb9dd Bluetooth: check for zapped sk before connecting
ffba9dd2ec8c77204a52d07e43a3e64816e51bdc selftests/powerpc: Fix L1D flushing tests for Power10
bd6d79816c5b517d36e10c06cc3997c4071d5082 powerpc/32: Statically initialise first emergency context
6b083d0b425565d36cceef38444fa75031564906 net: hns3: remediate a potential overflow risk of bd_num_list
dfe246fa7686df321348dac2397d2042ea053d75 net: hns3: add handling for xmit skb with recursive fraglist
c445cd629407965a2a6e2c382f2718e7be3456ea ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b2550b9bd1d9105d0a648ed3b88cbf419f1ae77d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
b8a0bb93094eec9b5f015ea11187d9501665a189 ice: handle increasing Tx or Rx ring sizes
a571d8720342a324d4a613d2a90fe5be8067f9cc Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
75d9215d0046783ec434cbeb072eac19e8574046 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
218105e5ad230f55364f6eb90474c1eba4ddb863 selftests: mptcp: launch mptcp_connect with timeout
bcfe88a268d7ebde61a07ff90525ea87fc85875b i2c: Add I2C_AQ_NO_REP_START adapter quirk
d0791bce663991fe0bf7e50ee387f867300dfb2f Bluetooth: Do not set cur_adv_instance in adv param MGMT request
2cebc475616235f887ab5c085f8d689658eae9a9 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
afe09e7fd8b901f1f2468158b514ad26b415cad5 coresight: Do not scan for graph if none is present
d097af1d10edf061b559ff76616dedfd0b9b652a IB/hfi1: Correct oversized ring allocation
746d59fc089dd73b9fc1a98a4eae5bd59e2e7280 mac80211: Set priority and queue mapping for injected frames
c2499e16adc67a35238d18d941587ceb038bcd88 mac80211: clear the beacon's CRC after channel switch
0239fa4123a4f0c957611c2901dc16b44139f077 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
4071e72ecc37da8639cb1b1155231dff5c7ca1bb pinctrl: samsung: use 'int' for register masks in Exynos
33b3a7052d6cd8a0274de3b049d35cf16238935b rtw88: 8822c: add LC calibration for RTL8822C
e0b5f00fa393df15cd2445b8548a998bf1ff3db1 mt76: mt7615: fix key set/delete issues
f2fde1d70b553240987000687c9d9cd764029dea mt76: mt7615: support loading EEPROM for MT7613BE
9dc370505f0e90dd3649541872ab1166c09065ff mt76: mt76x0: disable GTK offloading
f352a482cd6dca0c45c102c1ed091447a5d3c6e3 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
882367b9dc0e552100f21d7403d0b16477fb9aeb mt76: mt7915: fix key set/delete issue
425f647ae5ed239fda4a3cbf4733987112b7d5a9 mt76: mt7915: fix txpower init for TSSI off chips
aad59662ba4f21a16e5c0a462e575884cae1aa5d mt76: mt7915: add wifi subsystem reset
5babb987be40bbea83549548e97fb3a496df3351 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
a27088d9ab59b30f20022f44cc991aaa8adee42c fuse: invalidate attrs when page writeback completes
f64d8600ef14f4344808f5c19e0bbf8d3a6d77fe virtiofs: fix userns
df8c98767f0b5b8637a7b6699da819c557e769dc cuse: prevent clone
c783f3cf8a9626068e175351b9b4e7f36d8cc801 iwlwifi: pcie: make cfg vs. trans_cfg more robust
1362be2fb191dd41e536b6645af68773c2fa1d11 iwlwifi: queue: avoid memory leak in reset flow
3665b798f1e0b303dc6b990bd06664565261c88f powerpc/mm: Add cond_resched() while removing hpte mappings
364958345120ff97c5d992e9e75c622fb8323aec ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
0e5bca9ae1a696a44750283b6db18d2b9d078741 Revert "iommu/amd: Fix performance counter initialization"
9139c0a1b8b73aad5a74713f0739f9e7324ed692 iommu/amd: Remove performance counter pre-initialization test
947f8a3a3455af514389935447e45c9d1e61d69c drm/amd/display: Force vsync flip when reconfiguring MPCC
58bdb282faad749d7fd56f44829ede5ab7ec0df7 selftests: Set CC to clang in lib.mk if LLVM is set
0779f7a07f552e18f38c2a45f481ca98719d94b1 kconfig: nconf: stop endless search loops
d3960ca5a426af6017b1a043461ed061cfe75b09 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
a54c6136042809c8f8e289faa4d5ca50c2256f7b ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
7e1b2789148daedc1134a01b00640960d1b68dda ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
f1aeec198644cb4d4f555ad8bb36f5878f3b797f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9db6e62c31a91ff055acdbd7374084202ca4eac6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
055a3feef7d01ef321cba066bea23adf062983ef powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
2ba37eaa2280aacbace8c2adebf8a11d9efbe27c powerpc/smp: Set numa node before updating mask
dc0cc22e518b933f75b3e87681513b2855931ae4 wilc1000: Bring MAC address setting in line with typical Linux behavior
d5158ffc4acd4ce5071b7f4effe659aa64d94443 mac80211: properly drop the connection in case of invalid CSA IE
bd35b1f43266f25fc683547863fdb4880c6d823a ASoC: rt286: Generalize support for ALC3263 codec
827864632eb921fe8042d57ea758fc6c2f856585 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a0a46418d81449c8b89ec53de84138d943802ba6 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f5d66a3dcab89210dc6a7989c7f50f40a43015b6 samples/bpf: Fix broken tracex1 due to kprobe argument change
156d6433769d617ced5b7f3eda9afafd80c94228 powerpc/pseries: Stop calling printk in rtas_stop_self()
1006b82cd8a1941de1aeb3bc54795242d2310031 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
708d2135e01fdda52182157cf4ec411f8fbaa411 drm/amd/display: add handling for hdcp2 rx id list validation
afa0ec9f4585698d91ce770cd8220a3fb5759d1a drm/amdgpu: Add mem sync flag for IB allocated by SA
4a4b46b65ad41758e40cd77ccee3f6043b639327 mt76: mt7615: fix entering driver-own state on mt7663
66d192af0bab6980362fac7f58df9651fb80127a crypto: ccp: Free SEV device if SEV init fails
b80d3aa8a261afb63a4e0e2a0e0b4b1ecd0fa9a7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
67090821c09a8126d392540ad4f1179bb18b6e5d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
abc3bd9f132db8fdc513c6b419f89e6f84c7575d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
e7000e57ccbdcd678da0770bc3618b8b56317b0f powerpc/iommu: Annotate nested lock for lockdep
86186847daa04ca514ac78a2efa59e04dd621289 iavf: remove duplicate free resources calls
4ef22da77fc706e468154a905c91ac413384136e net: ethernet: mtk_eth_soc: fix RX VLAN offload
95bad304e7cd3f7042446ea929f1dd8066337c2b selftests: mlxsw: Increase the tolerance of backlog buildup
2be19a6523d188a7680b8d4bd31f04abc8097c57 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d053fe0df840a6739be66d36f2767ae7ddedb927 kbuild: generate Module.symvers only when vmlinux exists
1d9a2ab4e0296c4057cd4f6296e8567ff9576afe bnxt_en: Add PCI IDs for Hyper-V VF devices.
37f56fbc9ae06b9bdf52f1d258bd1323e389425e ia64: module: fix symbolizer crash on fdescr
70bda0ad68d463de784e9e9021272e9e983182c0 watchdog: rename __touch_watchdog() to a better descriptive name
ae0409a77b9919bd89703a898c6fc7c30a593edc watchdog: explicitly update timestamp when reporting softlockup
b6956e8da73f9728be44834b577241042d6b00b0 watchdog/softlockup: remove logic that tried to prevent repeated reports
d0ea3895adba9564e01141e03131fe48bc828f56 watchdog: fix barriers when printing backtraces from all CPUs
0d4ba43aa81bad9c73c62d7c5f7cb0848b621f4c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
2ff481d95da76110c7c65f1f3f1bf708a81c7792 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
1cef42ce2d2b7f271e3457a9cbe79be5bd3e8435 PCI/RCEC: Fix RCiEP device to RCEC association
d44ea679669e3a58ef0a4ff7336d40a5b240c13b f2fs: fix to allow migrating fully valid segment
bb82de608395b6558a5f6d6fd6a6456946fffc97 f2fs: fix panic during f2fs_resize_fs()
ab15103dfdbee688372d41e6799a60966b5658d9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6e7b08eaa438bcf2fc3e26183f05db3b56088a31 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
e04cff3a4e69a452c1e68a25bb967cb5a9202e8a PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
15a6862b5c6b3dd9c1fe882225a4349f9784adab PCI: Release OF node in pci_scan_device()'s error path
f38457b83170c5661c68c453905076a8dc6818b1 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
110ddffc203d797ba6ca9d89ec47ffed98a92d93 f2fs: fix to align to section for fallocate() on pinned file
44f608cfa97aadaaf4c705afe4c07198ef6721d5 f2fs: fix to update last i_size if fallocate partially succeeds
17225ab8be307e56083424958ee74c1fc9711c50 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
59b2a952f779e130dc03408a553740461ff30c40 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
08cf0ffee5221de28df5a01636a53af24c72fa48 PCI: endpoint: Make *_free_bar() to return error codes on failure
44cf15bd6770ae848699ca2edd2c69ba644e6d28 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
abe31895ea77402a9734acd832911740e8571191 f2fs: fix to avoid touching checkpointed data in get_victim()
4268502ec37c2ea119076f09c1c843d34ea2bf43 f2fs: fix to cover __allocate_new_section() with curseg_lock
64e76a0043f47783174dc688bd32971cdcdbf892 fs: 9p: fix v9fs_file_open writeback fid error check
b6fb4f5891f073b568f75227a91872b587273e2d f2fs: Fix a hungtask problem in atomic write
2e260497bc7b5405db3f28fbb441b759b6691778 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
7e62a663642ff8e0eb3926d06a72660d99f80e23 NFS: Fix handling of cookie verifier in uncached_readdir()
6f34a4bcd97254e0031d87a330692149998fe02a NFS: Only change the cookie verifier if the directory page cache is empty
16d28e068f778c403f6aca75e6ae42235c46bb1f f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0a6313ce46de3ea25b14d8247e271f2f0d2ae15a rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5da2c58656fbd70e4faf83adee61ade3c222c1ae NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
615393c567663139b3dbb118d0af96d6f3e77c3b NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
385ce760c560ce7479cda6924ec281f0b414d489 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
32551f1f2038cca296697ec105431b1e78216b98 NFS: Deal correctly with attribute generation counter overflow
54c1882fbd86edf6a9cc7e199bf920e462b2704a PCI: endpoint: Fix missing destroy_workqueue()
994cefed68ea914809f3a153e72889ccb8204527 remoteproc: pru: Fixup interrupt-parent logic for fw events
914c6f64b351376febe5b254bc83c2130af19f7a remoteproc: pru: Fix wrong success return value for fw events
5cf6f83a134175e848a29d422cfe8d5a3444a689 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
f819817718f974fb452f7b402539df712ff89d21 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3ff1f288917abb6348e307a8affd3cbbe81445dc NFSv4.2 fix handling of sr_eof in SEEK's reply
696e9b69d5d95312cef34e1def4ad19c9a9a7490 SUNRPC: Move fault injection call sites
997033b9fbc86a1dc9d1ed48103970968f16ce68 SUNRPC: Remove trace_xprt_transmit_queued
8fabf5e72808bdde0511e53ad0c0b7b3b8087900 SUNRPC: Handle major timeout in xprt_adjust_timeout()
8a37c4680d31df116866d5aa9530f151989d7c2c thermal/drivers/tsens: Fix missing put_device error
05e3278225fe3f2b1d06c5ff2ed497ef5c35fea6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
5b65f2f9a2d9a41f1ca01c1a58decc654533b538 nfsd: ensure new clients break delegations
2d27a25d1c7dde10133c49f31b105b0add3d0f9b rtc: fsl-ftm-alarm: add MODULE_TABLE()
da8ee7508e8d7e1033af2f6a1cd650a6539bc15c dmaengine: idxd: Fix potential null dereference on pointer status
0a425986e42de0f794c760b5e18763e85e180d2c dmaengine: idxd: fix dma device lifetime
c83c58e35875cbc3fa4987a51de7aa6bdc1998f0 dmaengine: idxd: cleanup pci interrupt vector allocation management
e9e14b3fe5e6f5d88daff3aae15def2c2d553ea5 dmaengine: idxd: removal of pcim managed mmio mapping
d9f8aa0076de32333b2bdd9bb3f24f9a69fe4821 dma: idxd: use DEFINE_MUTEX() for mutex lock
b5282d2c5ff876760e8f1d010b2ce0ac6e502fa0 dmaengine: idxd: use ida for device instance enumeration
271a3c90f620730b8174d2a9c633f8b65ce1ac70 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
2700139a709a7c592c2282e3a9a4c088b3d6fe94 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
e0a675c50cb66c73449209c1fb8a577e8851496e dmaengine: idxd: fix engine conf_dev lifetime
61a97ebca52422fc3b2306e1e4a211d427677d09 dmaengine: idxd: fix group conf_dev lifetime
2000d9dc4217d04066fd3363a788383dfc0fd068 dmaengine: idxd: fix cdev setup and free device lifetime issues
c50e6237e5e056ee99cd650f3dbe53c3454767dc SUNRPC: fix ternary sign expansion bug in tracing
9ffc77d3455a65ef7d2f3747545eda39a002dbc3 SUNRPC: Fix null pointer dereference in svc_rqst_free()
9e68bfa41098d1dda7de99bca487f486e5a7b229 pwm: atmel: Fix duty cycle calculation in .get_state()
482eaf254e3f0579c71dd2e80edd7123340055ba xprtrdma: Avoid Receive Queue wrapping
295ebc5efa7594cd53dd25d8a75c22699ea41903 xprtrdma: Fix cwnd update ordering
be89a0c239f725ccc6ce4320538674dd76822375 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f3dddae456d227e303ed77cdc34e62a850cc8c4c swiotlb: Fix the type of index
395edd3c8b52125bdb872722e90285c251690e84 ceph: fix inode leak on getattr error in __fh_to_dentry
c83a5a98f9e8bd7872148414ecb660af68d1ed86 scsi: qla2xxx: Prevent PRLI in target mode
04803d12c951e21566b4307e08783b75c2332479 scsi: ufs: core: Do not put UFS power into LPM if link is broken
5b009cbeda782f1e869d4f6f120660e194fd8e1f scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5c92e48c8e8a409a46c56ea2ba89994c103c6d66 scsi: ufs: core: Narrow down fast path in system suspend path
ac9fddaffcde91f7db5b69d1d13233c6edc6793a rtc: ds1307: Fix wday settings for rx8130
a40eac6dc941bb042794c257cfa0408eb4c1f540 net: hns3: fix incorrect configuration for igu_egu_hw_err
378887d0156055c2f02f50875f227da067324741 net: hns3: initialize the message content in hclge_get_link_mode()
1503b951bb3fbccaf9ed396bfec30b81167ffc4a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
b9ff540aa8699e1a7b315516b29b0d24fc958baa net: hns3: fix for vxlan gpe tx checksum bug
4c49e983f6955cf69c0e7eb2d7858fb986abe877 net: hns3: use netif_tx_disable to stop the transmit queue
5cab0cce75de176436d12f4a9a27120ed2093937 net: hns3: disable phy loopback setting in hclge_mac_start_phy
94c2ec8f661fe64d0ab6767d0a6b829919aa242f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
014d868ffc0a02fa4c88cbfa323ae50a4445e037 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
38214bc451499824cf642d89426410c590d436f3 sunrpc: Fix misplaced barrier in call_decode
72b73847aaf64a68a086a82466dc9a5db937ecf0 libbpf: Fix signed overflow in ringbuf_process_ring
ec11fac1a42db7626ae382f4cfe519a111d6d65e block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
f1ad3e696f55feb223867b469b4d5ac8abd41dc2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1a59ccf0a0e999df9d1fdb19d152eb388b3667ac ata: ahci_brcm: Fix use of BCM7216 reset controller
12ef0b535ccb4bc771c0f95090aac86ff81d83e9 PCI: brcmstb: Use reset/rearm instead of deassert/assert
d28f77ec795a17812643f064b0f17b921a13cbea ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
679890cbd503a412499a483b2c76e519a1d89d82 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f76c8136dd86d33469a17f8f853f70c7b2c8efd6 netfilter: xt_SECMARK: add new revision to fix structure layout
587311f01060671f7478d87f4cc521879a912225 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
694afffb9477fd741454bb0059c848a55d75b814 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
59e4d1512b3c27afb768b18bb63ea82849bc48bc drm/radeon: Fix off-by-one power_state index heap overwrite
f10678dd2e47ed7fe61de553233ae704c583b682 drm/radeon: Avoid power table parsing memory leaks
db6e65f7600047a2efc15453dcf7b9e7f6f7ed86 arm64: entry: factor irq triage logic into macros
373e0da4ed9a870b0204a6fd1bd5c1fec049c58c arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
3e19cef15727f4633ed77203b5a152d39d169230 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
24e64489f2d8edab7a1b409f9e2841dc4977d88b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
22f6c9582a3dd4d5e545ca1e2db55a4abaa5ee7c mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
4e33b3a44daced58571ae64eae67b9e7eddf0f9f ksm: fix potential missing rmap_item for stable_node
82bbda160d8b159f590042904cb7c92fee74ee8c mm/gup: check every subpage of a compound page during isolation
32410f24594a9c3eadea8e468fa49be6a901f7e8 mm/gup: return an error on migration failure
6aad1be3ac09560832a87fea0da7b7aa628a0591 mm/gup: check for isolation errors
2cb771d12ec5afd43ec01759e9450dae4fe92759 ethtool: fix missing NLM_F_MULTI flag when dumping
d6a8ae238d30841582d1c6eddd35ac0e002d28ea net: fix nla_strcmp to handle more then one trailing null character
118540e83cfbdc434d6c6c53fb8adb27badf20f5 smc: disallow TCP_ULP in smc_setsockopt()
82b9fef824d01d8425cbd061d5b8290bbefe5a4e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
5695c71bac2e640000ddfe79323fc718c41e0a22 netfilter: nftables: Fix a memleak from userdata error path in new objects
ecb925effca98615c108e3ae575a2ea28efb4f2b can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
9cc8b73cbc33c3fda929bfc5f76d3aea53b64f59 can: mcp251x: fix resume from sleep before interface was brought up
9b9bb994e1dc5224211f9405ee07131f57d7bb7f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
95f455241a03a7c6d2e67ea77ad1b3ea237e0340 sched: Fix out-of-bound access in uclamp
30919736a3096c1459e88097bd10ff09ff347681 sched/fair: Fix unfairness caused by missing load decay
d45ae16e9d93cce43f339d9523b79fc712144dd7 net: ipa: fix inter-EE IRQ register definitions
58bfbb0fd114fcc07a5696817aebdee1900a0498 fs/proc/generic.c: fix incorrect pde_is_permanent check
a7a1e6507a13b8b1e1e90a659f0fe63646e9c396 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9b2a4e877a0c7f3d46a15dc1db94362d5fc1f3da kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
2255e26e2ff066d91f8379368aef661c711b9b07 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
dcd3b12239b716bc54f6deab19f6fb0cb57b9bcf netfilter: nftables: avoid overflows in nft_hash_buckets()
2b02ec7aabe791dfe5673a5783672af09357824c i40e: fix broken XDP support
92a2093744841843c39c68df9a3a1a557960d0c3 i40e: Fix use-after-free in i40e_client_subtask()
581db7eb72436a64f562ced5693ece63b4473f4b i40e: fix the restart auto-negotiation after FEC modified
0224307b77a884282c2e806f6a0a1acaf2f748f9 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
421a16853daf9c23ce7a84820aa5a1ba20f76fbf mptcp: fix splat when closing unaccepted socket
564711f3a5f637af685942053a29ff2670ed17cd ARC: entry: fix off-by-one error in syscall number validation
b36de3639de74ac44271aaf0af40177cebb27487 ARC: mm: PAE: use 40-bit physical page mask
cd8094f27d809bc5ad9d8749d9bfa3f562c6e287 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
79d1b5e1b7dbcd1de5e7f1ddbbbeb0ea329a00c7 sh: Remove unused variable
521e33f6f567131d9ddf138c73dc3327b796d7fb powerpc/64s: Fix crashes when toggling stf barrier
c4c6afbb51d11ff74da752a860db71f2b7184624 powerpc/64s: Fix crashes when toggling entry flush barrier
f4bc4e1bc03ef71a6b9c017fcc425b649c011426 hfsplus: prevent corruption in shrinking truncate
640eebf2b139aa6ee4a5fc4f3cdabbb59c86cefd squashfs: fix divide error in calculate_skip()
608d33095cc5dfc1300964040b33d2d4a07beee3 userfaultfd: release page in error path to avoid BUG_ON
76dd5313135846b62943332074a371be762b180e kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
42fda105d92a938db1086a3c182013d9f9f7ec71 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
c934145b27bb8096338ffd4d690d59f351237b86 blk-iocost: fix weight updates of inner active iocgs
daa40b9b302c07d1aead6c686a86429b58481ee8 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
f2e362dd04c0e1910da0198aa874a8203a840980 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
ed8f3c274a9b41ea1f995f3bece1abec1f3ed167 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
f2534ed63bb4df3b3da3e076b9435b4ea05185ed btrfs: fix deadlock when cloning inline extents and using qgroups
e1544edbcb355f01716fc51143126cb141ffeb5e btrfs: fix race leading to unpersisted data and metadata on fsync
96bc0b850f53dd858b19294688e8a1a89e5e8fb9 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
55ad55769d444eb88572abcc25d41c46507aaaf3 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
2c6886647b0d0d8fde17df926774af2ee8247085 drm/i915: Avoid div-by-zero on gen2
f110ffec76ea741108a6e31d53cf51df718bc809 kvm: exit halt polling on need_resched() as well
526bba9b76dd1c37fc9b0cd5e827302a173c1b64 drm/msm: fix LLC not being enabled for mmu500 targets
63325d0b4a77275a7d78cdb3b9f0b2418134ee14 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
9c65ffc41005092448d85540be45c1d4b4591853 drm/msm/dp: initialize audio_comp when audio starts
06aa5ffec4055cf57dcb7a439b794582581ecba0 KVM: x86: Cancel pvclock_gtod_work on module removal
fa2ed95f502b2ea0cb17c2fe9fae001e10815d88 KVM: x86: Prevent deadlock against tk_core.seq
d06021008af18013ffc64e9da2bebbf3ef288c04 dax: Add an enum for specifying dax wakup mode
47ef79fbf7c1a916b566a37d0a171a4674ca37cb dax: Add a wakeup mode parameter to put_unlocked_entry()
f27afe9a80fc3bd4ef23b8dcf330ef902e2d47dd dax: Wake up all waiters after invalidating dax entry
533f5c425eb4f17325fc6c3b32436ae166ff758d xen/unpopulated-alloc: fix error return code in fill_list()
30430711f11131244883ccdc413e923f2fae023f perf tools: Fix dynamic libbpf link
d0783bb1a6ecc61d6340177407bfb3510a9a076e usb: dwc3: gadget: Free gadget structure only after freeing endpoints
30a9f387bca02a29aed2215a59cd5dae848dded2 iio: light: gp2ap002: Fix rumtime PM imbalance on error
d9ea2da4b82302e3fcca5e541f72eb39985fbbfe iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
41b89b0d149fc70f01b059ca6d1af1d64951f1d6 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0d37c87e6cb73a2cd5fa95e9ae158e50efef37e5 iio: core: return ENODEV if ioctl is unknown
16228f811b0695578642b54aa02d29964f6f8f1a usb: fotg210-hcd: Fix an error message
f3e73608d297d435dc177ee67adf6300ff81214a hwmon: (occ) Fix poll rate limiting
d48797fa9b16f8bc57093826136c9592056ae19a usb: musb: Fix an error message
a16f6244b35239160ed4c0612983136976081ade hwmon: (ltc2992) Put fwnode in error case during ->probe()
b6a05560dc38f933d92c1439555a1272d0d63d73 ACPI: scan: Fix a memory leak in an error handling path
86a8cb4a3fb4067b7c75ecfb84a303b1a3889e59 kyber: fix out of bounds access when preempted
5af0dc699092df0334e1ff942eebda79d415f0d1 nvmet: add lba to sect conversion helpers
36ff43456d6c966a4580d8776832d941d788a032 nvmet: fix inline bio check for bdev-ns
a42099d811b0f72240c7a536845ea1aed6a5cfd1 nvmet: fix inline bio check for passthru
8374e963aa727180e6ebaffb48dd120093e28c9d nvmet-rdma: Fix NULL deref when SEND is completed with error
d0052347ddc6819cc4a98c6d0a834c9b6a99eac3 f2fs: compress: fix to free compress page correctly
4fd7c2533f7978be58ccd7d9f2309340af227611 f2fs: compress: fix race condition of overwrite vs truncate
1332dfd62de3a3b49c0a96f4a50c36e5128a8a34 f2fs: compress: fix to assign cc.cluster_idx correctly
82a666ae0cd98e7955046a0dee2617c43804bed7 nbd: Fix NULL pointer in flush_workqueue
aaf8629ea006912b3cefd61bbd88e0f2ae791559 blk-mq: plug request for shared sbitmap
d9fd9264c10184169be20f9915d73ddad4305734 blk-mq: Swap two calls in blk_mq_exit_queue()
727686efe5fc10ad988d5e34c24ebfb636a14cf4 usb: dwc3: omap: improve extcon initialization
ef43758ca5dbb36443c40396820d31dede105935 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
adf1bde83fcb3bf8a541b8645668af2261ec128e usb: xhci: Increase timeout for HC halt
b2edc3650b59cb657951e13403586b29c3e7b047 usb: dwc2: Fix gadget DMA unmap direction
437559763a703f9c73b597e9459d25b96fcfaa98 usb: core: hub: fix race condition about TRSMRCY of resume
bbfd916c595280fe04da6f6377d8d1571d8f03a5 usb: dwc3: gadget: Enable suspend events
6d176c76be9768cc16dfe171e93afb27b103d6ab usb: dwc3: gadget: Return success always for kick transfer in ep queue
ed25783833a2a3f52bf7a8ef30dab24b8d1bfa40 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
443e7e503a158d142b447276fe4afb35b47e2fa0 usb: typec: ucsi: Put fwnode in any case during ->probe()
be51713e1cc6e7f0cc567dc59043c28828726e01 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
7985f9566636b7e91b407c0b28258ec6c9a8ff33 xhci: Do not use GFP_KERNEL in (potentially) atomic context
754a7587d8cd47633d46841e1c0b186da59bc405 xhci: Add reset resume quirk for AMD xhci controller.
09d6554d80d9eb0138a634003139d25781a560c1 iio: core: fix ioctl handlers removal
bfccf84379f7b3d04db775edd20d6e2f88901c53 iio: gyro: mpu3050: Fix reported temperature value
6b20ab3ced2cfa8cb087509ea5d1e06cc9ed7a27 iio: tsl2583: Fix division by a zero lux_val
389c64670503979aaac83966f136c64f55d9837c cdc-wdm: untangle a circular dependency between callback and softint
59aeccb3e2fd21e564b0511daefc408931b0f70e xen/gntdev: fix gntdev_mmap() error exit path
359946c2ec0bbf51ceba1818aaf403c102525f00 KVM: x86: Emulate RDPID only if RDTSCP is supported
432cbf8d0ce051826a9adf4f4e7e98ee17eea214 KVM: x86: Move RDPID emulation intercept to its own enum
5aebc88a41d1f50bf8140f5da21f0b2afee4bdd0 KVM: nVMX: Always make an attempt to map eVMCS after migration
2c201742667ed2a5ca50f7f437273b0b0159b8a5 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
84823490a10dc8f717d36b7d0aca784f9b8dc2aa KVM: VMX: Disable preemption when probing user return MSRs
64ddbddabff5428108332acdf4e4b45e238d38a0 mm: fix struct page layout on 32-bit systems
3cfbb3d7ab0c05fcda103ea26abc6408bd1cfc6f MIPS: Reinstate platform `__div64_32' handler
89565f5e2ccd715834c73017761ede02fb0a3ff1 MIPS: Avoid DIVU in `__div64_32' is result would be zero
118c828261e721dc53310a6e3336562676cdc55d MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6a9ec8f686d045c64e31fa31092d51ca0737c9ad clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
be9b1e1589a9235a6e1a93fb9ed32c996e5fe0ac clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
b5ee29cd8c363bf696cd5fb1a854c88e53ab14b7 usb: typec: tcpm: Fix error while calculating PPS out values
4308c0f8ab5307dc9feceea49639a868db738662 kobject_uevent: remove warning in init_uevent_argv()

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5dc7179c4f-76321130aab2.txt

d50831076b752405cb51dcdfaf777b809f8686f4 KEYS: trusted: Fix memory leak on object td
78fd03bc5415113c04a3d2b50ee6d66378e2e91b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9fae9b8949362e7ff718b69a54630f68918e3bcf tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
ca1ceb5fd81dfe88895fdfb9c81eedb2555b763f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
d8eb8beb4430f4bda17cb5356ca100faaff87bec btrfs: fix unmountable seed device after fstrim
f7d0f2dedab8a7b27073b14effadefa0c58f909c KVM: SVM: Make sure GHCB is mapped before updating
65ffb085e0390b368c1b4f62c5b46b2af977cb6c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
4610c83c8ccbc81eb9b2da56f5cfe74a71968e1d ACPI: PM: Add ACPI ID of Alder Lake Fan
bb73a3f73b23e6f801415881ddbc8293c30dab6e PM: runtime: Fix unpaired parent child_count for force_resume
891b18a2112388f6f37d87ea3c880fe9ba2cf04d cpufreq: intel_pstate: Use HWP if enabled by platform firmware
42fbae179e5b59102930481dd51c6beb4c237e8a kvm: Cap halt polling at kvm->max_halt_poll_ns
9293e97b35047123d2138b40a529c4ae09f7c54c ath11k: fix thermal temperature read
204b623ec4b8de8be023f14129abd9ee06f98378 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
0b7ca2227a9e17e966f6bdc712104222aeba24f7 fs: dlm: fix debugfs dump
ca1da0395241ca8b74add0d89a3f8702f2b76901 fs: dlm: fix mark setting deadlock
c537b91dc4e99d52cec0e48d6a6facd230db1dee fs: dlm: add errno handling to check callback
ae6e60dcd33d25d8d16740f290b6f77e0e73b7f3 fs: dlm: add check if dlm is currently running
d762bc2ea07edfe3a1bd04fc6a3fc032a65e30e5 fs: dlm: change allocation limits
358d35e155f9240d2dfee4696e2e626216340a0a fs: dlm: check on minimum msglen size
6d39aafed3356abdef964aaed02e5c1230721a14 fs: dlm: flush swork on shutdown
4c2a2a9d11d0798ec75170b1eaf9a5a50a078826 fs: dlm: add shutdown hook
ee3a3513c13607ef47df8ebe3bef242bfb2b3d6f tipc: convert dest node's address to network order
d200be8994734213435e48249075d5168b8caa13 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
f7c309160db3e869da21e667a4061ceb884d94b2 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
d98f30f2c7085b0c5911d41d9a0a3e73e28241ec net: stmmac: Set FIFO sizes for ipq806x
f268974c822333f8539a963d9e3da699f232c18b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
651ba0fba8edc63d71534de75cefa1efcfffe0f1 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
ff560fda050850e56ddbdaa660b4dd943bad7088 i2c: bail out early when RDWR parameters are wrong
2269a62497678c55651a0ba2d8a6fd9850e70e29 ALSA: hdsp: don't disable if not enabled
7f7fc34a3e003dc5bfe014d45fcbb251b18c69eb ALSA: hdspm: don't disable if not enabled
9b1f1ff3f53840e828b4763f6ebed0f281d7ad9e ALSA: rme9652: don't disable if not enabled
612075ac7f888b326ff62627f0e8966478065f1f ALSA: bebob: enable to deliver MIDI messages for multiple ports
4aa3f2939f0e13765fb87d5337dfdd61d0995d88 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
858f1253309837d3f327c49e1adc46dfbeee2435 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e8d4b58e3a8a985182696bac1de26ae676ce4f28 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
e7585bac8d2ba0b628b0ca10906d9398ae2ee260 net: bridge: when suppression is enabled exclude RARP packets
b8df895bf919a52a59e6d9e6a2dac265606c52be Bluetooth: check for zapped sk before connecting
5f6ec960b5a9125e982f505fad243d77572faf15 selftests/powerpc: Fix L1D flushing tests for Power10
7d6252046aa6d7d5776d381946d4029f46dd8930 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
b0191b8dd16ddbc632094c99c617b53685ea091f powerpc/32: Statically initialise first emergency context
45f269bed73e877f00f65beaf6ef9f0f21ed6c99 net: hns3: remediate a potential overflow risk of bd_num_list
403614d7be6d395e9367bf1c6a8470ec142ac08d net: hns3: add handling for xmit skb with recursive fraglist
8cdbef74750ae09ca9ba456ef0bff6ce0c7fb0d0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7f92b69509168561838cb490bdf512dec4e076ff can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
3c743a7a64092e2a3c60bcaa468bb58a1e513b79 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
b3ae1146fbea410b2de97b3613179021b0b7923f ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
db78bfddb4df700d0a7cf7c1649019e549b87a5c ice: handle increasing Tx or Rx ring sizes
f0047cb809e20bcfc48e93a51b8d8b12d83a6718 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
1ae2fca17c1ffca51161b5c733237ee12d309abf ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
37716a4ea0843c387f4fb6b26557174da492ea86 selftests: mptcp: launch mptcp_connect with timeout
5f30c2b34570fc3f458190026ede6530283c1762 i2c: Add I2C_AQ_NO_REP_START adapter quirk
62429cb0e6719a3e70125e8eedd0f34db5a76c8e Bluetooth: Do not set cur_adv_instance in adv param MGMT request
a80835f8ebfae1862eeae3ff68ab5783d38c5a78 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d1444dd85c4cd47a2b021dfc3a316a6bb3cc04e9 coresight: Do not scan for graph if none is present
ff44d41a06b210d71ef6a57e5808faca8d072556 IB/hfi1: Correct oversized ring allocation
1557c4505fb9fbec2896771c2c816d83d609fe05 mac80211: Set priority and queue mapping for injected frames
032aef42de696fd7ec19b2624f5ddb14dd9ab525 mac80211: clear the beacon's CRC after channel switch
6053aab83ff58ec9590161bb29e0d32d821ef4b4 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
7edba21b06920e183067fdc744da823deda5fc9f net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
c007cb84c2f75089fdcebeaffcd34a285c2a84e5 net: fec: use mac-managed PHY PM
3099fad263f970aac11282d0af4ceec9447b9153 pinctrl: samsung: use 'int' for register masks in Exynos
ff2f12a7fed69d68603e075d670660de3a92f74f rtw88: 8822c: add LC calibration for RTL8822C
29b22d3b4d7f515f4d3558d4e8a16070ee1d8de6 mt76: mt7615: fix key set/delete issues
a8db274f514eb90ba05e51ba8f2a5729f9b6c97c mt76: mt7615: support loading EEPROM for MT7613BE
ce968f66a4966a6170bdd994b862c57eae9aad39 mt76: mt76x0: disable GTK offloading
df807c06b2ebf08df02fa45d7cc175da0ec7d25b mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
87968e95443abf1357f2bb14b8f37fc2d9505da2 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
f69572c7c8696f23e3cf90beaec62a8efac57545 mt76: mt7915: fix key set/delete issue
fbe4c28301c6b3ce8f109db59908f3e226dee96e mt76: mt7915: fix txpower init for TSSI off chips
47adc77aa2cfa6b52bbdab1f35aee0f043ce01e5 mt76: mt7921: fix key set/delete issue
ec6d4f791016f34317767645b54f1745f7955ee7 mt76: mt7915: add wifi subsystem reset
453095bd1b727720fd5a789ebb29080fb5c74199 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
05e623e06059b3633813386d410945dedb50c86f fuse: invalidate attrs when page writeback completes
5c428a2b0a5a2e8e99fac607b703440f0cb457f3 virtiofs: fix userns
59003dd020001e8cc7647b171202b1d74fa66885 cuse: prevent clone
ce48681c47738b38b09372f807dc7c1211378ff6 iwlwifi: pcie: make cfg vs. trans_cfg more robust
24d39c8d56f3d5f579333e4177fd41a8d94abfd0 iwlwifi: queue: avoid memory leak in reset flow
4772b31f7881ccb8214bf4f7c4fffb0082afe8b9 iwlwifi: trans/pcie: defer transport initialisation
aa15d093d5d54c3e6fd9e94145069054b0420e0d powerpc/mm: Add cond_resched() while removing hpte mappings
29487811594e0478b6bc58f1c74e06ed0a83df39 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
ba1f24d555ea892c3e405bf18c692e90571a3ec9 net: bridge: propagate error code and extack from br_mc_disabled_update
80d592ec98c625e27902f5a7360a301cb368eede Revert "iommu/amd: Fix performance counter initialization"
d7db7bcfd35663a3f55cffa5aabcd303377f78f4 iommu/amd: Remove performance counter pre-initialization test
36e56390cea658d2347907f97fb6a69dbf3ab4c5 drm/amd/display: Force vsync flip when reconfiguring MPCC
0294c0cafa91e50577c23fc4de665151710e7d99 selftests: Set CC to clang in lib.mk if LLVM is set
9c96d6b80523a60c93660798f66b3e43df719161 kconfig: nconf: stop endless search loops
e067968d750b6db23d196c726327d851e89a62c9 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
5d9a13a16e7e015c2243ae4537d1c04f1ff6698f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
714696a65cbb383adec1bd9ce55fa680365e1081 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
e6ef92b50d59af90ce0f15d4c0e98ab532fc6a03 i2c: i801: Add support for Intel Alder Lake PCH-M
54f6fefa16bb3076ccf9a5a9c122ea634a92bdc7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
51943306b78b86eefedcf18f38ea9e58fe9a4135 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c8725525030649092110f53ed0cf337b78942c42 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
fb953227c4eb33f0c313dc0a8993239d4f6aa66e powerpc/smp: Set numa node before updating mask
13f5615836a3989176b9881c7ca01b8c335ec3be wilc1000: Bring MAC address setting in line with typical Linux behavior
8bc21cbd10efa3e88a3c17b38f84723311c5a908 mac80211: properly drop the connection in case of invalid CSA IE
48161f2d1a1265bab52cd111c3dc81bfbccdf4a6 ASoC: rt286: Generalize support for ALC3263 codec
0a85cee0d1c1d6565e30a9aafdb8903eced0fff3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c8480d9770aedd605bc45771c236c41fd5157ce3 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
b5e9d23ad4da05e5250acff8fb4377cf91c7cfc6 samples/bpf: Fix broken tracex1 due to kprobe argument change
15be1495dc773728161d8e531ce25d98c8cfb581 powerpc/pseries: Stop calling printk in rtas_stop_self()
96e5fbf17f72003f05a14a153bad0fdb11df84b2 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
066c52fc414895081a0b020844d36a26912d2cb9 drm/amd/display: add handling for hdcp2 rx id list validation
73c23f746201c110e5a218dd543da993adb32501 drm/amdgpu: Add mem sync flag for IB allocated by SA
ef5277acaf5c5a667975413cae8f0b7b0a8b72db mt76: mt7615: fix entering driver-own state on mt7663
67160d3768910e2c891612fd476e4f70a1be85bc crypto: ccp: Free SEV device if SEV init fails
5311d9276d176b1941e38b9c8137aa75be4d01d4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3353b00b10168952439a20ab6184acc51664fe39 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ef59e1500ec1a3e86b13a599c4f555ea33231767 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
9112772f53cf1cc894439fc1f90396df18b2df53 powerpc/iommu: Annotate nested lock for lockdep
421ae1a28aa12d5f3993a2bf3a2f351632cb829c iavf: remove duplicate free resources calls
ebe70adf61b69f78cfef53f390ee8d433087bd59 net: ethernet: mtk_eth_soc: fix RX VLAN offload
421d679c49aeca629b500e4513ddc4b49c42a4c7 selftests: mlxsw: Increase the tolerance of backlog buildup
98ccee4e6a9a2de1b78198a2a6b56241338b6c49 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
0d16b38fb2bb7d1ea53281073bcc0d5eba60f19b kbuild: generate Module.symvers only when vmlinux exists
4cd4b81a8e614af8375b11cb0bccb1af21de4dea bnxt_en: Add PCI IDs for Hyper-V VF devices.
4d740d4c080ed6dc16d81305f0d3f7e2241fe0c0 ia64: module: fix symbolizer crash on fdescr
291218e5c418a15eebcd6b2050f6e699c479082a watchdog: rename __touch_watchdog() to a better descriptive name
9bec213cd5da54f112d9db76b99a1b55c6edc9af watchdog: explicitly update timestamp when reporting softlockup
7005ef6530a67bc3f16528b541cf82409a98b32e watchdog/softlockup: report the overall time of softlockups
34063bbef9275edcf4a691cc671674a8895230e5 watchdog/softlockup: remove logic that tried to prevent repeated reports
1aff830001514e7c9ace625229d8ac3917fc6a14 watchdog: fix barriers when printing backtraces from all CPUs
41323511dbb0b7985eb5728f22fe8ba58cc81a6f watchdog: cleanup handling of false positives
7c207894fa48f024273c6f7bb2323bad507f3895 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
72df1431b200e60076bd7a66f0952782ada2aea6 leds: lgm: fix gpiolib dependency
361acd8ee66df71c5e21ce2173fff18164852d41 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
634c99c080d8249651b327c098fc43e21a480e4c PCI/RCEC: Fix RCiEP device to RCEC association
5b997507b704213bcda736327b1a42eaf6f84049 f2fs: fix to allow migrating fully valid segment
a3441ca4e7fc3bb825d3eda79a6ddefb1509ad11 f2fs: fix panic during f2fs_resize_fs()
e7a57cdadf590c564613c77c4084d0aa6a20a27f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2f6d5ccd0a0dd4408045e42712f71d5b89bf78d6 rtc: tps65910: include linux/property.h
e75206104071f8f61f4bea33cb81257907020974 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a6e0979aeeaa3d9a5c2865a4bdfd95c4f9be2f73 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
b726ca82e651654958907cbd8aad7de10b3fae0b PCI: brcmstb: Fix error return code in brcm_pcie_probe()
c7d158226c09f0266c1e1b91628ae63c3e46584d PCI: Release OF node in pci_scan_device()'s error path
9b6f85da3043fb32c98c615aabace99821eea367 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
58f609f69d47ea95ed1397eb47a164f5e9a30fa6 f2fs: fix to align to section for fallocate() on pinned file
5073fa7b3ccd7c03945c972ca147e2318839f59d f2fs: fix to update last i_size if fallocate partially succeeds
dbea1559a030d55080c9227d62208a9899148f9e PCI: endpoint: Fix NULL pointer dereference for ->get_features()
ce3c21e7d463e1c0fa8cab111c0db68983dd6ba6 f2fs: fix to avoid touching checkpointed data in get_victim()
1fd80876fdceb3fd96268605861c9455975edc10 f2fs: fix to cover __allocate_new_section() with curseg_lock
1b05152c1d0cbf6fd28cb6a525a510d372ce8d75 fs: 9p: fix v9fs_file_open writeback fid error check
0203dc532d80fbee8942f3191a1f3d877ac83882 f2fs: fix to restrict mount condition on readonly block device
80e00b7a9a0bd5df47b83b728efcb17ca3e39642 f2fs: Fix a hungtask problem in atomic write
784c18c201812127e26d34ca14083bf668cd8da5 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
9002c70acdfe778c03cb2631d5bde030bb98dc7b NFS: Fix handling of cookie verifier in uncached_readdir()
e346dcfd636191185b78490e967ca54cfcb49826 NFS: Only change the cookie verifier if the directory page cache is empty
dfac211c43d5f871abca8ff08cdd19e9df2979ea f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
86797d9e503874bba64d37af53a5dfec9f8f8ec6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5fc936a483e8c78482ef2de47037209bef4b136c NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
8d81e610ffed975e1cea9ad60a45ae92bae6ec67 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
515baeb137dd2dd4985746fe3eaa739f589455b1 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
38490f321eb289f3c027c46a004ae44f8dfacdb5 NFS: Deal correctly with attribute generation counter overflow
2127a410bb26cdcea88e200ce79215c77bd12af5 PCI: endpoint: Fix missing destroy_workqueue()
de7592225ae5ad0bf6c632669379acbd8fee7b7e remoteproc: pru: Fixup interrupt-parent logic for fw events
487211ce8be4ab1e0f19f2ad3858185680fe5a51 remoteproc: pru: Fix wrong success return value for fw events
8fe8b0aa76697a073b4f398c65178e55db126f10 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
4cd33b0093e298a9ac6f8a22b00412b57f07cd82 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
53faef9ba990b50364423fe7a7561c9a8a99fe96 NFSv4.2 fix handling of sr_eof in SEEK's reply
bae29d72fd56dfaceda3de217da71f045c6f6077 SUNRPC: Move fault injection call sites
0554dfc1f526dbdf4eb0b7a129286fc93e037e13 SUNRPC: Remove trace_xprt_transmit_queued
90c922e038da6564b0dff420f2e05e5f32aa2762 SUNRPC: Handle major timeout in xprt_adjust_timeout()
8067622a8eb6e5bb698d1ed2d4aec6e35ab07b92 NFSv42: Copy offload should update the file size when appropriate
655724576d6f2b31b6adade3b64666a857fa69af thermal/drivers/tsens: Fix missing put_device error
fe21b6c68829d614849b26ebd3193a05cee40491 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
705fdecda86344ee1616772d8f1115176644e1bd nfsd: ensure new clients break delegations
d35f74923e46b7dd86b4ff82944c292eaca1863c rtc: fsl-ftm-alarm: add MODULE_TABLE()
b3898baacb8c4fd9c7c736f290c5b54eb7159cd0 dmaengine: idxd: Fix potential null dereference on pointer status
c0d35cefd6c935a547900a6ce5079182e9a7fce1 dmaengine: idxd: fix dma device lifetime
7e69845fd84e91f20da096c4a1dc4e5146b34c82 dmaengine: idxd: cleanup pci interrupt vector allocation management
9bae71ecb80823a98f6540285fc417cca7bc681a dmaengine: idxd: removal of pcim managed mmio mapping
8b70f4c0effeee3e298a3947c91e20d85d5ddbd0 dmaengine: idxd: use ida for device instance enumeration
651b4dbedd48bf221e69c34fd747c74bbae58355 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
22c793b6837c7853f7135c2993327f091caf51c5 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
592d8e6f8e8552efff8eaf8d4fc9d8b48c27128d dmaengine: idxd: fix engine conf_dev lifetime
4ecc3af4563aa7ab5bf141d50c818503c80366ea dmaengine: idxd: fix group conf_dev lifetime
9ed4bb380971f610d2ece6b6cea4b36c17f1117b dmaengine: idxd: fix cdev setup and free device lifetime issues
49e6a38feed7b61f7a5a2e79cca042df7aa02713 SUNRPC: fix ternary sign expansion bug in tracing
3bfd49d84c6b882ad85d27644a04743f5d8ddd49 SUNRPC: Fix null pointer dereference in svc_rqst_free()
a4acad45e46a027ca7f68a1aa4983f269bf521af pwm: atmel: Fix duty cycle calculation in .get_state()
1619e35fc2a6280d20aed3e48c3eb99e2214875e xprtrdma: Avoid Receive Queue wrapping
ddce11f2dc084baccc04b727e2b183bcb8359606 xprtrdma: Fix cwnd update ordering
4d3251418eb1d4dce7946e018ddc0fd6c354c4f9 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
e2f64787cde912f9bdbd581b72148500e8fb0ecc riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
be77bd83ae421ca2781daeb1ccc6a3c0fa6a415e swiotlb: Fix the type of index
7858ab49a53c98c63a60b958f0a0d50d410c06b7 ceph: fix inode leak on getattr error in __fh_to_dentry
23097668a7cbac4a36bf83666012021940b7ba5b scsi: qla2xxx: Prevent PRLI in target mode
34e7e5187153cb57ded0f5525ef4214be3fa3485 scsi: ufs: core: Do not put UFS power into LPM if link is broken
66c485ff48a76cde6547a80545af417916635ad4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
0680f8348b97122fdfc69957fe5fe3c0509cb268 scsi: ufs: core: Narrow down fast path in system suspend path
b6964ca7f9755b351d6f5d1c049fdefd0338840e rtc: ds1307: Fix wday settings for rx8130
bbdc71e4a5f9124cc59e030c9e2bfaabd0954b4c net: hns3: fix incorrect configuration for igu_egu_hw_err
345a4294bb6411b2664e30477aabcbadc083c758 net: hns3: initialize the message content in hclge_get_link_mode()
8b3a4581f92f31ee68a9b0812c42f172d4bf15a8 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e391f0c4e200294551918c286e1b037a3726eecc arm64: stacktrace: restore terminal records
d09ab9a84c9c33b7f911a0f43ccce5218159bee0 net: hns3: fix for vxlan gpe tx checksum bug
f5d91a3d7899cba5c34e96fdb9e5301f42216c8d net: hns3: use netif_tx_disable to stop the transmit queue
8e2b446adb726971801598ffbfee3db87db76363 net: hns3: disable phy loopback setting in hclge_mac_start_phy
2aba96423303def9f57eb705caa20309ba3b2a25 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ecc37dc683c9fca48efe3d9394ff8f1e52291923 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
04e78784e5c64a4655609019218dd76e4fffc769 sunrpc: Fix misplaced barrier in call_decode
640637a09f137d8aab0695224bbf01f98e785921 libbpf: Fix signed overflow in ringbuf_process_ring
d16be59fb2cf862ad3a84c33393d2fd513122336 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
366f2f0db0ffb8e826b510f009329c4a6509a075 block/rnbd-clt: Check the return value of the function rtrs_clt_query
c5bb91bf2cf392c5e4ab52f07aa579c2185726cf ata: ahci_brcm: Fix use of BCM7216 reset controller
14891f39bad8f27c1ba96a5567e1a90e0075958a PCI: brcmstb: Use reset/rearm instead of deassert/assert
93a051b9b315de9e88d328fcda623d0c440083e0 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
0c7d722f08602f8431f332148796295a12ff9db7 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1cd2be3ae82427113ee16b98584d9e0d871bd9ad netfilter: xt_SECMARK: add new revision to fix structure layout
44e7d003052939795c4a5a5ad530062494b9c8e1 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
97a94762657aa6c1f68cd7980593d24b00b906a6 powerpc/powernv/memtrace: Fix dcache flushing
9d3e9de661aab00a7f9d460d03317aca0af212a5 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
b43955bffea1c437397ead8fb23eb693e5592722 drm/radeon: Fix off-by-one power_state index heap overwrite
548a986400b7d194afc0918a9eaede67a71e7781 drm/radeon: Avoid power table parsing memory leaks
6e31973a2c2686d05b2b8d8f470b0397162e4f11 arm64: entry: factor irq triage logic into macros
f0060d0252d9653e35a569b95cccd614873fa6fe arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
bd493c83212cd9c24f58aaae289815c3a1ab6ad1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a5f502c4d64d2b3118c86f9ebe65f371f2a373fe mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
243a6082dedd13b356c72cf7877f4746fcb794c2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
79da480993e272dceb2103f02e1bbf2778d2cd24 ksm: fix potential missing rmap_item for stable_node
0fa094768e24cd04f789e25f6543dba9488aa761 mm/gup: check every subpage of a compound page during isolation
5259fe7eaab51ee5e62545eb8c6d0082f21bbb1f mm/gup: return an error on migration failure
be4de28e786d0508188bddc65bff42135525c2bb mm/gup: check for isolation errors
3b01ccd92db6494b3a4773c24477804fd1b47e76 kfence: await for allocation using wait_event
d3be4a760c695ff1d940c0a13da668f5930194dd ethtool: fix missing NLM_F_MULTI flag when dumping
bbf50bee13ba52a647a9964e215410de61030b4f net: fix nla_strcmp to handle more then one trailing null character
d5ec1f0abe84e222761be02b40e56dc1dabb34cc smc: disallow TCP_ULP in smc_setsockopt()
20f2a93b14cc6839dc826f150ad67b0a4eddca7e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b98b9ee0a25879c213d426a7cf4ca259fa5c0340 netfilter: nftables: Fix a memleak from userdata error path in new objects
59b725d85d5b25210aca139c38f1cf9e408ed3dd can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
23baefe4e4c780d18040e1d453adef93981e71ed can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
fbc5c830caf8ae744e4e2d85b1643a39ae9f13cd can: mcp251x: fix resume from sleep before interface was brought up
b45fa7ca08555f9917d2995f2b80ce557c159b2d can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
1f2dad7796d0344190a4c8ac29b33ddab0738694 sched: Fix out-of-bound access in uclamp
c60cf0f5c6b2a3bde82580a3fa5c4395fc3a12df sched/fair: Fix unfairness caused by missing load decay
f6352fff78d63b1fc94740bfce9c6bf60a94314b net: ipa: fix inter-EE IRQ register definitions
e10b51abc84d8ff16e383d01cbef649193098e02 fs/proc/generic.c: fix incorrect pde_is_permanent check
fc07683687be717319251a5306fdb0bf74f3ef73 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f250e68c46e86529fa715a173fe9c9f44e5a8ad7 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
e310225320905bcbdc874eb1c98ef4918d2fca52 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
a6069a9650a82750f6f1c429dd1764534b4bb38d netfilter: nftables: avoid overflows in nft_hash_buckets()
a86688085d489fa2e5956b544c05525575de6f4f i40e: fix broken XDP support
61027b4e999cff8ac3e22225d3ca9d363e34a59e i40e: Fix use-after-free in i40e_client_subtask()
e3fd054466889ecd42fe9822456bbe6307df1319 i40e: fix the restart auto-negotiation after FEC modified
a4c12d27334e693cfc8cfccf88691d373d0d68ae i40e: Fix PHY type identifiers for 2.5G and 5G adapters
1f98f21f88cffaa647b309102deb511460ec160d i40e: Remove LLDP frame filters
c7630193dc2d05a2f1d4297dad5641e2d0c1e72b mptcp: fix splat when closing unaccepted socket
f0789b86211cbf012636f0072d6d5da883c1fd1b ARC: entry: fix off-by-one error in syscall number validation
24192d2656adc9fee7fa9c2637238bc8eeda7352 ARC: mm: PAE: use 40-bit physical page mask
98bfd4e3ff461458c7d0f5c280bec1b5a0325aa9 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
44fd85b5139cdaac754c58327c9874c58f6341d5 sh: Remove unused variable
d16f07324c639735458abcf522bb346ecaf9d95a powerpc/64s: Fix crashes when toggling stf barrier
2544b06989cd8c5844d4ac77db5e3fdfabdcb6ee powerpc/64s: Fix crashes when toggling entry flush barrier
bdb84af1214fe954a178a4f8b7d65fe91fb28a83 hfsplus: prevent corruption in shrinking truncate
c355b3fb96ccf99da9098067ffd345a5cb825423 squashfs: fix divide error in calculate_skip()
c4582c40278b3b4818f23a05b61d5e7dec74b772 userfaultfd: release page in error path to avoid BUG_ON
a44bb8282f2add7a79f959baa441c5fdf6693f7f kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
b336c5360ac331fd99afdfada142ea63c6b996f0 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
be0c1df76e0dd48854fbbbb2b9625582dbdbb43a mm/hugetlb: fix cow where page writtable in child
cbc3fbcca7bf2b03f78af860074cbb1075141e27 blk-iocost: fix weight updates of inner active iocgs
b329a5783363924f86eb4228f05789526254fe28 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
e0f2af17179b3e7e3caa1841025aecd0fa3dae6a arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
8680c480efa28a19708db86bbed83cd1048c31f5 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
20550552274146d011ce0ecda3a5563800485709 btrfs: fix deadlock when cloning inline extents and using qgroups
fd2709f715360a0d02ceaf15e88cccc0d6544337 btrfs: zoned: fix silent data loss after failure splitting ordered extent
57a48bc9d08bbc41b8a5505ea7dcc625e9bdd1da btrfs: fix race leading to unpersisted data and metadata on fsync
835b058737cb29f711afc781880e77082be792af btrfs: initialize return variable in cleanup_free_space_cache_v1
fba579fd2b60dc0766ee951fc31be38e21288a1f btrfs: zoned: sanity check zone type
90b44b532a325457d4df46011f8a22a41e6de450 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
6a121585af38dceb85d1be514e0dfecc9f2e5494 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
0b0740af042940f9167efb5695ede8c75b4163a4 drm/i915: Avoid div-by-zero on gen2
9faf6966c0da58e8de87166da9e54cce53a262b2 drm/i915/dp: Use slow and wide link training for everything
403263ec9a4d194939a9d161910a11cd0b6cdf25 kvm: exit halt polling on need_resched() as well
837674f49281a26b09dbf3fea923a4ff9fc74786 drm/msm: fix LLC not being enabled for mmu500 targets
b418a56f9cb3ef0fb9964c7f330a9d58be4a5368 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
14d21945dab1ededa9b163075270db4ad563b12f drm/msm/dp: initialize audio_comp when audio starts
1d874de172a266d25e334ce5b7b45074cce0b84c KVM: x86: Cancel pvclock_gtod_work on module removal
6137bf16f0240dc301f38654ed08fb02f1881e15 KVM: x86: Prevent deadlock against tk_core.seq
dad8dcddcd65eb1131e8367446768ef4668dd07f KVM: SVM: Move GHCB unmapping to fix RCU warning
57f6063884b682f226af8a18ed36956dcde8b014 dax: Add an enum for specifying dax wakup mode
81d584de8f8afcb3f302bf39ba2aa213908cc6c2 dax: Add a wakeup mode parameter to put_unlocked_entry()
5e84f152cfd635999aef5b797862ff55bb8e6fb5 dax: Wake up all waiters after invalidating dax entry
c041a4ddfc82cb28d1a9a83456ab46ee1892c443 xen/unpopulated-alloc: fix error return code in fill_list()
1ee06cbbe3171ed963b8eb2597454cda0f168f6a perf tools: Fix dynamic libbpf link
672f4b50b7d7066160a42235695d33d5a2c08e1a usb: dwc3: gadget: Free gadget structure only after freeing endpoints
442c1657f2705bd911fe83551fff5868060573f4 iio: light: gp2ap002: Fix rumtime PM imbalance on error
4b8aa4038b89c81567d0a9c29df51b26b7d5eb43 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
27d3ff448a4b266770780dc95a82157a503be45f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
604d203172ae93dc38b4c8cf1a7433d4bfb6795c iio: core: return ENODEV if ioctl is unknown
855626c2b2c4aca9e542976c8554ecbc91e63418 usb: fotg210-hcd: Fix an error message
657fbdabacf1b62090550aaad6ccd5e6bfaeefad hwmon: (occ) Fix poll rate limiting
bbd039fb781258ad678678def93588325e4fb8e4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
9b2c9cb38bb2a931bc46c992ad2e564092bbcfda usb: musb: Fix an error message
1e127f8695abc9b910cc4b05b324133839aa0a65 hwmon: (ltc2992) Put fwnode in error case during ->probe()
4f39dfb1ad241a414294977be9c9746f53da39e3 ACPI: scan: Fix a memory leak in an error handling path
1f413c319ff9e2435f065b40a8a540596ec3a08f kyber: fix out of bounds access when preempted
3eeaa4c09af85595461b6da21f062160cf37aa75 nvmet: fix inline bio check for bdev-ns
f2bbd0799bee0fd7fdbeef065d91453f6dcab10d nvmet: fix inline bio check for passthru
0eabed0858b70094b748ba3147d9eaa8d9dfecdb nvmet-rdma: Fix NULL deref when SEND is completed with error
d9b4e036e27f4e749d368256dd534944f0a5be16 f2fs: compress: fix to free compress page correctly
b540559e2029e16c642049179f13ea4c2e9fc83f f2fs: compress: fix race condition of overwrite vs truncate
c1581a7786c58dd886a2c551b7db292be1a791ce f2fs: compress: fix to assign cc.cluster_idx correctly
4385d4f75c80004e8409a306f85fa3e0aabc1db5 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
1a9ee7a458479030bc9aea8d53e897c1a0f9474c nbd: Fix NULL pointer in flush_workqueue
2ce564a1c9faa934b64fd375f9cdb4f7ac6dd221 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
1517b76c9b28b136fbb85db042520f94b880bee7 blk-mq: plug request for shared sbitmap
d1b9ac9d8b8efd7f311129c6c91b356c318a4c83 blk-mq: Swap two calls in blk_mq_exit_queue()
2547c2536e0ee8ddd3201e77d5e0a01d46503df8 usb: dwc3: omap: improve extcon initialization
8975b1140c214aa5445bbe14b3dc81d33d41e610 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
20c0ebe5ebf0a9acce55aab3a481485eeaa636b7 usb: xhci: Increase timeout for HC halt
570e92069c778dc0bc8986f61e956bcf7a109b92 usb: dwc2: Fix gadget DMA unmap direction
312cf56dd2d6da5f9f12369620289f5eebdc83d6 usb: core: hub: fix race condition about TRSMRCY of resume
6e8d0c07625f571864cb05a3e8dfb0ba6bc95b58 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
f2777318f365bbf7caae7acd14a309ca7655e884 usb: dwc3: gadget: Enable suspend events
a4f728c47d3802c904a7e521f5e5b6f0f26b60f9 usb: dwc3: gadget: Return success always for kick transfer in ep queue
4dbfb6b3a33325b940e89709a1ee376810dc774c usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
44d7f5e9783a29c1a28a0cdd6e0d0aa86456eea9 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
ac27cd6b5aa265b6f9e782c1f35ca81fb3b4c78f usb: typec: ucsi: Put fwnode in any case during ->probe()
02b8743dab8c878e87940bccf12f82f5f7359292 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
291802bc70bb50514fc4668474968d387e27c13d xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
e3e0f0b8244c55c0cf0d5e6c503df4ab68ca014d xhci: Do not use GFP_KERNEL in (potentially) atomic context
40396078e1ca1924966d86821c03464c2e87b86a xhci: Add reset resume quirk for AMD xhci controller.
71214bd0fced3ac0f32b01aea18ab8a407d8d38f iio: core: fix ioctl handlers removal
0d4b3964f1a25c42e950d20cf7b507afd6e08724 iio: gyro: mpu3050: Fix reported temperature value
0b5b80fffe6f818f6d378aecad1e15f6391296c6 iio: tsl2583: Fix division by a zero lux_val
7043f93bd5ef61395c9f0fbd705d8893e48f8961 cdc-wdm: untangle a circular dependency between callback and softint
dba24dc1d6bce96fa494f40328d1a60432eabc88 alarmtimer: Check RTC features instead of ops
6e0eada086980d241290cb96bcd556a8438a16e0 xen/gntdev: fix gntdev_mmap() error exit path
ff3c97e418be6d8bfe219155134b8a57f0e1f2b0 KVM: x86: Emulate RDPID only if RDTSCP is supported
e5d4b6556a7d4c9b3fc9613c69fa72c6e00db878 KVM: x86: Move RDPID emulation intercept to its own enum
f567259aa163e48bd7a14d28cbdea8c86f9d28f7 KVM: x86: Add support for RDPID without RDTSCP
4feb5bf1513f3fcfd150848a45add3b38719d0d5 KVM: nVMX: Always make an attempt to map eVMCS after migration
2ab087a0088264dd654fbc2d1dcc8fdbba9be891 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
ae986bdc00182c70120b660ba97bd44bdacc947a KVM: VMX: Disable preemption when probing user return MSRs
71648f95574c1f3a8b4bdaa904dceb972dac1015 mm: fix struct page layout on 32-bit systems
9eae58062761621e95b4d0e3d047c36877983022 MIPS: Reinstate platform `__div64_32' handler
8d43fa776f4796ffb2ba5620fa3a77d85dcb479f MIPS: Avoid DIVU in `__div64_32' is result would be zero
2308696f855dcbc59930b09755ec70c5dbd32b16 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
73a865223ab9750fe162aaac6decd8ecc8bc4db9 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
5a389515600a908fdef4939f8da79e2483101558 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
5e50dd0bdd8941907708c9d0c1c99e1031443509 usb: typec: tcpm: Fix error while calculating PPS out values
76321130aab23af3eccc3443a2c022474d863381 kobject_uevent: remove warning in init_uevent_argv()

--===============7014458829028783088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d36a524d58f-b08438752cca.txt

565e84f29b31a1336ddcd517b732f28f82f114f6 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
de610407902b9348e15381bc658dd2fb71bf1603 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
22a55c05278dfef2bff36be70dc6677298a9f9ff tpm, tpm_tis: Reserve locality in tpm_tis_resume()
4fe3a908b4d62fb860802ecd9cce2165f8a8bae1 KVM: x86/mmu: Remove the defunct update_pte() paging hook
321c42d53bd2bee6d6ba291a2bad4bd224f97c85 PM: runtime: Fix unpaired parent child_count for force_resume
6cd40a0c0f071662df4f3e58032b83b792df082f fs: dlm: fix debugfs dump
d92c02cc93adbdd66bc37c789e30e6b60f9bbce3 tipc: convert dest node's address to network order
472ad5a77e7e3428965e718c889cfd9c6d6971d4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
5290cae414d6b304a358cc1a4d1fe0ca569aa1e9 net: stmmac: Set FIFO sizes for ipq806x
03004718434e434c0454ca81df22c225abeb2478 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7e71c08c105953954b0e259b5b76f2904cd4ad93 i2c: bail out early when RDWR parameters are wrong
d10d79d47e695d16ede1a8cddfad93b3f10d67fe ALSA: hdsp: don't disable if not enabled
c3e3e43a2787f78f023cdbe2dc11f4536f3be02e ALSA: hdspm: don't disable if not enabled
ac7bf9fd9ee1bcd8353c59deb697da41783efcb2 ALSA: rme9652: don't disable if not enabled
337a216bbfd2a251edd14d7967f6d964f0046de1 ALSA: bebob: enable to deliver MIDI messages for multiple ports
4e56d99625e6cab4a9ed692b41756ab15b805c9c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8c8f16162a0a3e104987eb87391db885f91477b0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6a15d8763360db588783f49d81be67fb1410eb20 net: bridge: when suppression is enabled exclude RARP packets
63ae93bcf53590f10bdd729be048bbe2a6ff80bb Bluetooth: check for zapped sk before connecting
7c6a194f614b4835095b0f987d90d74b66460b63 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6f235587c20a6bcf859066db1c280b0bdb730a47 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1310c58b6aedc23869e031a2f06725e9ae8f5bbd i2c: Add I2C_AQ_NO_REP_START adapter quirk
8675cfde3ae279374926eee9a90067ce59586282 mac80211: clear the beacon's CRC after channel switch
1ec64a659e219623a690ea2bbf5d03a052e6ae24 pinctrl: samsung: use 'int' for register masks in Exynos
dc8a6f0c0b564bea02d321ef81fe2c06f7427ca2 mt76: mt76x0: disable GTK offloading
b7dd9a4ee322450c35de68d281dd6982bf277b95 cuse: prevent clone
0e86602ab973a2b7066521abb608120c2237b904 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
25885262ef19e6a60222e80fe9d2d34657e5123b Revert "iommu/amd: Fix performance counter initialization"
56bb393e7c39eb1db8696493b3bee4ff56460671 iommu/amd: Remove performance counter pre-initialization test
6254b4003a3a55ebeb7757e3bcfc3a874ac236d9 drm/amd/display: Force vsync flip when reconfiguring MPCC
6658929fa94a38744a411317cb5ef00f3d961179 selftests: Set CC to clang in lib.mk if LLVM is set
f5c717bb476de1d2d954c73a7612a58cce0c069f kconfig: nconf: stop endless search loops
3280a19ec87851ccd85a9954bb69ab46d214ffc0 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
a9751ea4c96cdf65e084ced0cdd07e9de6d21a11 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
1c2ced963d9d09d0be891dd6557dd2236ed4324c flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
ebb660db2d1b3aaf025b04d6a2bdd56686aaabfb powerpc/smp: Set numa node before updating mask
08d7cd4611bd38a6326e0bd9da0658edaf260153 ASoC: rt286: Generalize support for ALC3263 codec
fe3301d4079c62458c18d1308dbeff2f2fde0531 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
668c09a7895c5f9b89c017ee4a51ba682270f59e net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e928b4d412e23e7ab7a0256b9b431f52d1eedba6 samples/bpf: Fix broken tracex1 due to kprobe argument change
bbc00fda87d3d27b0aaa772201ac88a303eff9e8 powerpc/pseries: Stop calling printk in rtas_stop_self()
3d03c749f5ddb4163ee51cf8b831f0e85a7d138e drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2a09774eace433e2b85024f6f8c3fdf268c166a2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
91c8df45c855bf5f070c10fee9e23cd063ed7c67 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e09602b30005624fc2869cf1ddfcbfa6e0c622d2 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
f5eb1c2c2db83f272da3fa1a3700d32b6d55e90f powerpc/iommu: Annotate nested lock for lockdep
f0a653c8a0d4c0ba2bf0fd2ce7fed821f0901c0f iavf: remove duplicate free resources calls
c9e02e01f7f97e81271b80b2e02ee9dc2d796133 net: ethernet: mtk_eth_soc: fix RX VLAN offload
d64a8661b0e2f0d4dced09a6718dcb3a1dea4e0a bnxt_en: Add PCI IDs for Hyper-V VF devices.
41639a9e86e34a099b106b42373e24ea00943704 ia64: module: fix symbolizer crash on fdescr
e69c9c5c42502f0be6ed488c9e5161380f833773 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
af21b306eeaff480646636f2a20839756062bbda thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
18e9d905f7087e944486a4baf9c58ce0d9ad5749 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
18b96c0b29d247d00f98f2db270bfe1c0075a1b5 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
840e8db0e18cb1d76c079d93ddf0a21fbe65b51a PCI: Release OF node in pci_scan_device()'s error path
01dc72abcdc082d7d52b35ce7bd15b1c03d6168b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
491807aed87cd9b66b6ada7ccaca0474e67b4f70 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
03663a3f9e3097fa5b6b1bed5d8ce4d88da7283e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ab0ea54846738a05a1ce9de1e8f79b5e49d8f57e NFS: Deal correctly with attribute generation counter overflow
1a1a40bd7221b3b76b12f9eb1554d507f78d0aa3 PCI: endpoint: Fix missing destroy_workqueue()
dd0b8d5d8507470e8a0521fa4ffbbd988c8668b6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3e40a074c2e70f713e73f0a66f81fdad3daead5a NFSv4.2 fix handling of sr_eof in SEEK's reply
ea9fe2dd0c7e45ba58aa78cfd342ada261ce29a1 rtc: fsl-ftm-alarm: add MODULE_TABLE()
1ec114eb0e805e450ba89dfd5af07235b0eab346 ceph: fix inode leak on getattr error in __fh_to_dentry
13e8cd6dd398eba5a4e4d3cd0ee56680799f2165 rtc: ds1307: Fix wday settings for rx8130
d301afa558ef908404df918c56f7590b81d3866a net: hns3: fix incorrect configuration for igu_egu_hw_err
942ff6329c0f72dc396eff30211ffb641f5ad5d9 net: hns3: initialize the message content in hclge_get_link_mode()
6ede0fa42ab820525ac9b6b92d3874ad183963d8 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
48b4730def014bf9bd52388c955cbff13a2cd829 net: hns3: fix for vxlan gpe tx checksum bug
987b2907e03d48da142df66fe5b0a43ca341e65c net: hns3: use netif_tx_disable to stop the transmit queue
9eccdd80b81446c4bb2aac01257acdaaf9d1f9e5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
5c1ad5443c12b6de7447c657d3531133a285be97 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
8b9bc6b3c2724a6e7691751bda102992217b5582 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
058c6fdfd67d95a9831d6fc8eb8b93ef7ae9fd2e sunrpc: Fix misplaced barrier in call_decode
05a120bdf37bb9fdb18323ae8787c0bef14e9f20 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
81c2e9025b077e29d4acfa9d81d9613e1658ddeb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
7db6fa0be533106bd8a6dea93b89b762a8f67021 netfilter: xt_SECMARK: add new revision to fix structure layout
0e665da4015d92a0f0204ea2ef8717aeb06968a3 drm/radeon: Fix off-by-one power_state index heap overwrite
a73a3ddc5e4335c943df7227a526d286b76a5e35 drm/radeon: Avoid power table parsing memory leaks
792af6286bf07db238bae2beb8ddc717475afcd1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f06231c15dbcbfc07946d7baeaa4031ebc0d75fc mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b7bb18f0f75905064b379d6bc467ec15c88670d4 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
36aa7d2eef7b57902b73a429f9d04996596cf1d5 ksm: fix potential missing rmap_item for stable_node
3a11d8d09d7e48435a26ba7e4836eee008595cf8 net: fix nla_strcmp to handle more then one trailing null character
da91da11c5d6966bcb56c74ae7396f5024a7bb5e smc: disallow TCP_ULP in smc_setsockopt()
986569a4ff701c5417a66006749da72cd0ac35e3 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
00adaadcfdcac2d3005eb62a125637974f2d32ea can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
39a336125811146b55d6bbda70e1f31eaefd2a27 sched: Fix out-of-bound access in uclamp
0f2dcc1920f04484b8135070594ea08baaa43d21 sched/fair: Fix unfairness caused by missing load decay
eb6165ddb514571ab75442c7f462969c6b4c96bb kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
88db20c282d192038fe352cb848fbcdfe65d14c1 netfilter: nftables: avoid overflows in nft_hash_buckets()
07b7d9b479f4ae1dbc15aee333362101d1e8c4fd i40e: Fix use-after-free in i40e_client_subtask()
a2c65003512cb2c7abea4e853cf584ec9a3a5006 i40e: fix the restart auto-negotiation after FEC modified
41480ddecf365c3b1fc68a9cd079f1f9d5c8ec68 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
6216d8fdf70680d85d2b980e5fa5c76d61cd7e51 ARC: entry: fix off-by-one error in syscall number validation
6b4536da3f283831b80ce35228c62e0bfd843466 ARC: mm: PAE: use 40-bit physical page mask
7b36aef722661f27b80b4ca740c3ec6811280ec7 powerpc/64s: Fix crashes when toggling stf barrier
159af1a49e924fce3da51d817c894af47ac1eaa8 powerpc/64s: Fix crashes when toggling entry flush barrier
f9eddb008a21e39187b885e8712f7dde2ab3a189 hfsplus: prevent corruption in shrinking truncate
acbcd43d0e69900ec758174377be63bec84d79cd squashfs: fix divide error in calculate_skip()
b75631312b81c70f0dbb84c5fbb5cbb4054b8b8a userfaultfd: release page in error path to avoid BUG_ON
aaec2eeb8d32eed62e50c5fd0c7f4b77f1ec454f mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a43472884c66f6224bea35e8e2a14923d8743c51 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ce9882093faff2d893d91916ab6ed478e10a7ea4 drm/i915: Avoid div-by-zero on gen2
609a49d277eff2bfa19ecdeb57b9c7af5b3820eb iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
839253ae11e37c4f0eb1d932abfddc3b6d8a8ae4 usb: fotg210-hcd: Fix an error message
d321247a20c89b8aaee18cf77ff244cf3f738f9d hwmon: (occ) Fix poll rate limiting
a2cffc98d374af31b055cf0e534d1b55cfdd2e5a ACPI: scan: Fix a memory leak in an error handling path
9da6e8571fc2d956c53c564405af2d4bc9774839 kyber: fix out of bounds access when preempted
11206edbe8011c3d18a7ea890731d5513436005a nbd: Fix NULL pointer in flush_workqueue
19f4aabcc4ed9e1fb7219d07baf22e9bcfb385c6 blk-mq: Swap two calls in blk_mq_exit_queue()
86717c94efde1c51b827e085dcd7906654727961 iomap: fix sub-page uptodate handling
3945e3bc5c7a70b2d7ee443488227957e3cf2fa8 usb: dwc3: omap: improve extcon initialization
4a7962e70b51ba08e4958127c5f367da53e38f78 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
45a413cdda046fe4106881051fb044802b8b9431 usb: xhci: Increase timeout for HC halt
54af0c6b88d733be9b9faff37100c58fa793f853 usb: dwc2: Fix gadget DMA unmap direction
8b4fe352e6640be9da7bf0feff20e860745452e0 usb: core: hub: fix race condition about TRSMRCY of resume
29e38232ea9558877993dfd21d30f0c49b41108a usb: dwc3: gadget: Return success always for kick transfer in ep queue
028c9cb1226f4fd628ff69ea65fef4b6a8bbf9b5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
5854010a58e9233bea73bee80f12f55515ef585e xhci: Add reset resume quirk for AMD xhci controller.
2f69f5e81838d49c0d7745a4ad758dd36341cfd7 iio: gyro: mpu3050: Fix reported temperature value
32c410512baf6c63918c6d03356f7d9a220733aa iio: tsl2583: Fix division by a zero lux_val
a1e20802c2c9a97ed1c263f5c99bca49143b8c9b cdc-wdm: untangle a circular dependency between callback and softint
1df38fc7cd706fe8b632b99f5cfd470d3b18c602 KVM: x86: Cancel pvclock_gtod_work on module removal
7ef34a17b493cdce9d7743090bc38118982a4b46 mm: fix struct page layout on 32-bit systems
7ae55f89746b2186d394ef06873d58f68690a18c FDDI: defxx: Make MMIO the configuration default except for EISA
4d9ddb7ccbe5d3b929d03a3348211eec45365cdd MIPS: Reinstate platform `__div64_32' handler
10a48cfd53f422d1b7bf490038d23f6f247c681d MIPS: Avoid DIVU in `__div64_32' is result would be zero
5c4d5b2eed62c15ad0ac04b1a2bc271b91a98d7f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
a9788a61a7fad458904d01f787b519e0a08f1bfd thermal/core/fair share: Lock the thermal zone while looping over instances
f1ae51613cd5949218a5dc28c917cdf12cf1bc6d f2fs: fix error handling in f2fs_end_enable_verity()
79b9b7111a4538f3b56ee6146c8af7504906c48c ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
6bc7258c0d36ac7a21c1d531ea0582d1a8c07ece ARM: 9012/1: move device tree mapping out of linear region
3eac599cbd4cf683f6789b7f09b2a86af1e56159 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4c016d07fb325a865c25d1cd7d34ec2b44adc2c2 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
7c0b6ac3166d265a1288846459824aff27c77f87 usb: typec: tcpm: Fix error while calculating PPS out values
ef17c37dfdd2ad0c95a5520b717f0e57f91e8039 kobject_uevent: remove warning in init_uevent_argv()
b08438752ccabf369e99e2fb99092ee6d3b47266 netfilter: conntrack: Make global sysctls readonly in non-init netns

--===============7014458829028783088==--
