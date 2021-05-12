Content-Type: multipart/mixed; boundary="===============3956579786595476134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 09:23:34 -0000
Message-Id: <162081141486.4426.16119229371389922388@gitolite.kernel.org>

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d3471c8f690a4b454b5fa95cb157e7a73d61cb2
    new: 6627da1864baccf59a9c90ef57a4aaa6b7f874f2
    log: revlist-6d3471c8f690-6627da1864ba.txt
  - ref: refs/heads/queue/4.19
    old: 6098a35b7c5e4900aaf9a85e6c5b937cce88f7ce
    new: 6006eebd5593d8af39ff23dddeffeeafc343001e
    log: revlist-6098a35b7c5e-6006eebd5593.txt
  - ref: refs/heads/queue/4.4
    old: 9ce6a310268e36762d47009dfd972004230d6f6d
    new: d74685cb7eb825e442c492ab069c9772872179d7
    log: revlist-9ce6a310268e-d74685cb7eb8.txt
  - ref: refs/heads/queue/4.9
    old: 7261f2b58d496cb86e213422d39c97f7b48540ff
    new: 6027d670b47d1a710d36533da5e79f454a894fdd
    log: revlist-7261f2b58d49-6027d670b47d.txt
  - ref: refs/heads/queue/5.10
    old: e167b8e13339a9b963da89a11f0e58fc5d8e9f05
    new: 1f74322883af7a8805f1a0ca748a90ef18a4bbb8
    log: revlist-e167b8e13339-1f74322883af.txt
  - ref: refs/heads/queue/5.11
    old: 7ea9369250d72a54f9a23497b24fc75a3371ddf2
    new: 46de6694a5449af968cffc2f751b815cfde23875
    log: revlist-7ea9369250d7-46de6694a544.txt
  - ref: refs/heads/queue/5.12
    old: 20215c6d2f9d4b839af081e36639fa8bcc1b6471
    new: 50db2ebea2a60fe06e374ccbd2a1984e2724ec04
    log: revlist-20215c6d2f9d-50db2ebea2a6.txt
  - ref: refs/heads/queue/5.4
    old: 40b26664e9575febe361bd3773cccbe86939a9ba
    new: cbe3c6ae4c19821263e9e0a5ed49f6e2800d9f72
    log: revlist-40b26664e957-cbe3c6ae4c19.txt

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3471c8f690-6627da1864ba.txt

da09766f9999395759c7f754858a01384abc3859 usbip: vudc synchronize sysfs code paths
731d4a2432e1749f4833c0dc8639bae1cff4d503 ACPI: tables: x86: Reserve memory occupied by ACPI tables
6a92a3650aee1fe647a8dbedfc5b2dde160e226a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8375bd406437531d0da641da6396a82abfe3e8fc bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
ab5d4ee4b8ae7b553461f2150e48cdc715582932 bpf: fix up selftests after backports were fixed
d0819b0362f7b09c9e726a53a303790163cf0532 net: usb: ax88179_178a: initialize local variables before use
366cebb16016d82fb0a171f064748c473d37320c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e85ff9d5cd5d7cd36a38ac7496b163dd7abadeef MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
deff21377625724863c8a90df602c86f701b2208 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
9c85a2f4a2880d17076472f79b8b5a138a452341 mips: Do not include hi and lo in clobber list for R6
860c7b5144f7c96f6a0d5b5b275cb45c4bc37076 bpf: Fix masking negation logic upon negative dst register
1c9655505d35eae109f6e2a7fcc91a21d20b3da2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
5dc4519603449ea41551ecad38984b352f846d42 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8f20f446597f7d9e2e62df15ca314edd1ef70791 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
00305359e973d068f5315baa2116be22be3c5eba USB: Add reset-resume quirk for WD19's Realtek Hub
9e2941fb79f0cd0b80eade50f008b3ae86f609e5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
62a156e1c83cdde8ddc71bdc32ad15bdf9318701 s390/disassembler: increase ebpf disasm buffer size
13ccea3588ffacf8291722ce7171e07e60bf7831 ACPI: custom_method: fix potential use-after-free issue
fad0212aa12a2ddefb4ded6f40b5725cdc2d850e ACPI: custom_method: fix a possible memory leak
b218de7fd8bd8c1eba9cead1142f23d2b38e3e69 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7c755d1021da876fe8a172af536b5c8bc9d34e18 ecryptfs: fix kernel panic with null dev_name
03b45f02381471d1430dc1ef3a439eaecbb6e397 spi: spi-ti-qspi: Free DMA resources
a0d8fd310c2677f0720bc4aa9ad1e444dfb06b4b mmc: block: Update ext_csd.cache_ctrl if it was written
e419348acbba7fc2a3d20fba95ee71777fa4c7e2 mmc: core: Do a power cycle when the CMD11 fails
aede79e2be0f2fda3b41d59626dcbe39a437f82e mmc: core: Set read only for SD cards with permanent write protect bit
7653ec90e71b6c4d15a11c042c676977abfb77cf cifs: Return correct error code from smb2_get_enc_key
e75de00c36e10e1e477c26eb999694fb400b0228 btrfs: fix metadata extent leak after failure to create subvolume
1389824c5a03a3d44fb97276f84ec78278a5fd74 intel_th: pci: Add Rocket Lake CPU support
7012bc7660fa993b56aecedc76e78ff1cc7f929a fbdev: zero-fill colormap in fbcmap.c
948a31d99e754a9e213eec7c19e91b2fcde60efc staging: wimax/i2400m: fix byte-order issue
72f2bf8293c25738d10f5f9a894a327c7a82fa85 crypto: api - check for ERR pointers in crypto_destroy_tfm()
dc56e9858130af7cc7dbb896c89b0b8dff784d0d usb: gadget: uvc: add bInterval checking for HS mode
de0f5880fcb0d8f94c9434b8f067ff4967c3d0cc usb: gadget: f_uac1: validate input parameters
fe3326d6f4d83da7239259f5b256b124ec8f9527 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ef2be0920b74387f63e3e08d8b5cb874edf5104e usb: xhci: Fix port minor revision
5ce68e97666e1d3b0ca316373dca2bb93bc5180f PCI: PM: Do not read power state in pci_enable_device_flags()
30384fe044a0c640be9f8b0a9b7ff309ef56c396 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ed592ce877b88d49455fe4de0898a5202478e9d0 tee: optee: do not check memref size on return from Secure World
82717768394ffd60f174e9c7420ab0f22f597e1b perf/arm_pmu_platform: Fix error handling
352bbcf926e949a7d14b17e58a37f94fc9fef048 spi: dln2: Fix reference leak to master
b58d324c403c0d6c3a4c89a0cb7451bece77537f spi: omap-100k: Fix reference leak to master
1dba071b4124d7224b4bafaa6c1478a9385cd5f6 intel_th: Consistency and off-by-one fix
d6878310614e8797356d809c01524247e9aeb4b4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c651bac3457d84fa3214b5238d9fc8a52f384e17 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d911220f252933d177b2e6b5cfd2f39b32ef7235 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cc8a2a8478072abdc6cb4489f85b44b560db6374 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
949298018dc77e062432daf4f5abd0a4fad42545 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e7636331dfedf1e83a5eac6ccf9181b5c847340d media: ite-cir: check for receive overflow
a10b218d6e93c2cdba566fc9ed80d2e3f2167fef power: supply: bq27xxx: fix power_avg for newer ICs
966bb4cbe716f2daa67ad66d8329d69b18523c9b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
22ef1861f69f8c36ce417df7f582cd655bec0f02 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
525010833085f71a1aeab149956639cb0c34b2e5 media: gspca/sq905.c: fix uninitialized variable
1bd5e25758bbb04af51e93a3459a687cb4a94914 power: supply: Use IRQF_ONESHOT
70999fd1f5d660780a9f09948935a4793fa9c379 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
5bf7897f7ad06491e72699a41d442c91b3307d99 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
222f9e9d5cc54640ffb86655137b6a9414dc8741 scsi: qla2xxx: Fix use after free in bsg
7acceedbf5e9adb901d0ee20f0b6182d1ca5983e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2cb7a38423f0d0600e63f0b300f1b3565bf62e5a media: em28xx: fix memory leak
3de3d3f89369a420b11713c35cddad37b83b3266 media: vivid: update EDID
26edf71b5c9ad27520fbcd34517b0e22c6df3929 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c6c2fba0a29c44aed7a274d0684313e437262f16 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1efb0ec0a4e21418a1bcb8f0d60c4e7523045e4f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0bb25c6cdfbbd7d99db06583d5d44ba0107e820a media: adv7604: fix possible use-after-free in adv76xx_remove()
5b0d5293f7c3651ee85b07d497cc9ad4222d6826 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2c52947abf10d188e32d022f7884f6036fd21edd media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f398f91f98509facfda25816a6c58da221fb200e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0dbf43d7936525aa03c5b27e48791d1030295313 media: gscpa/stv06xx: fix memory leak
9439f76fcbcbaea5c2505d316f88aad8ac6ab6f7 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
64e5bd69fe71c18985171321c649e88973c16df1 drm/amdgpu: fix NULL pointer dereference
fedb38a4af03353693956fd986ebb92927caa66e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9aef328d0235bbbb537e7e181f53cce1969df7b6 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f5703dcc6a0bfa16b00d1c3ff3435aeb7c993461 scsi: libfc: Fix a format specifier
67ed3fc885b19377530391d1a43c821367c23193 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
5149ffa1de939a26488b1ed4d011dd41605e5712 ALSA: hda/conexant: Re-order CX5066 quirk table entries
2df4d97adcbfd67be1af40e752a531df03a3906e ALSA: sb: Fix two use after free in snd_sb_qsound_build
b47e441478c47d1e9fd9c5beff8aefc5f84966d9 btrfs: fix race when picking most recent mod log operation for an old root
0119eae80159fbd5b01ed2060d0c3bf03ec42090 arm64/vdso: Discard .note.gnu.property sections in vDSO
f16e60648686a79e19359bf28cbc224088fd79b4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e0c4dd4d44b1f563c958f36f98225879045575ca ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
9890392d1cce4c18752fe2c2501ec449a13ba6c1 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d4087ade91b64c10089cca7b17f55a4899958e92 jffs2: Fix kasan slab-out-of-bounds problem
b05aa4d89b711b5109637832871643ee7ca08704 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4b76d65ec39db131c25aeb4393a6d210e0976fdc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2345bbf1cc32bce5c2f0542e37adc105ed6d308b intel_th: pci: Add Alder Lake-M support
e707f77f6fde5a74c310ff742233a9e9a80e44fd md/raid1: properly indicate failure when ending a failed write request
10738c4f5d6a246896adf9b6c3ce474570c496c9 security: commoncap: fix -Wstringop-overread warning
d35e850c8dcf68dc2ff02b4f32f9e10c01f944d9 Fix misc new gcc warnings
fc00f6304fa0bce4ba6a12a144c5b9f91498d6cf jffs2: check the validity of dstlen in jffs2_zlib_compress()
c8588af5036c384134cde3613dfccbd01ae82547 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9272cdb61ac9a7b5ce92c86fa0f4fc5b45bf8780 posix-timers: Preserve return value in clock_adjtime32()
0f61a2b4c373483e0e1e5e17821c145630b955a6 ftrace: Handle commands when closing set_ftrace_filter file
1fdfc1271415e4efc7f02a54c3f1cc916aec02d3 ext4: fix check to prevent false positive report of incorrect used inodes
bb68d46599c874f74d067a8417e7ea5101db57a5 ext4: fix error code in ext4_commit_super
ce68c89234a0ec407143696ab671a98c0137a503 media: dvbdev: Fix memory leak in dvb_media_device_free()
5ec408c908c7d7cdef0494ed72cb4b386377127b usb: gadget: dummy_hcd: fix gpf in gadget_setup
fec56474f623e41d84a5ca2fbb3aa096699e996b usb: gadget: Fix double free of device descriptor pointers
c3b41ea49005f002b7f5af97aecbcc25d984870d usb: gadget/function/f_fs string table fix for multiple languages
fd20a9d522ab6fdd7b5f5fd009f854a3930bd9fb usb: dwc3: gadget: Fix START_TRANSFER link state check
6115bd1eb399aae556f091359b80d533909e3254 tracing: Map all PIDs to command lines
8d46603450cee4999ec2f91a6c544d4fe5b0b29c dm persistent data: packed struct should have an aligned() attribute too
28f1d8f41d343af01e6514a920ebe38d16775b08 dm space map common: fix division bug in sm_ll_find_free_block()
e49dacd85ece02583e889cc14529d0f5978cb919 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a1127b5e50a9f45c4ca32aaa383a1c671a3044ab modules: mark ref_module static
4c17fece1a191c94c2e4917304683c2372312432 modules: mark find_symbol static
3fa27933449466bd52608e4376227c87a9e47495 modules: mark each_symbol_section static
fac816821c02fba2bcc95d58f11d07dc10618b77 modules: unexport __module_text_address
9e0b4a935b7e0c6a3d65f1fe364d342ab5f8cae9 modules: unexport __module_address
75c76b74a18d2a712ba21177fe4cc04dd996ddbf modules: rename the licence field in struct symsearch to license
fcdc798e85ac6ddfb19eb6a50ee5e30b247c32b8 modules: return licensing information from find_symbol
8b959b7a409104e40a5640cf47326a580b344b94 modules: inherit TAINT_PROPRIETARY_MODULE
5939b35f7d7535f849dcf077aca8e9f6fd8f48a1 Bluetooth: verify AMP hci_chan before amp_destroy
907fcab5b96e764a867960ba4e49b6edfee4a3b2 hsr: use netdev_err() instead of WARN_ONCE()
1bcd97eaa9051ab9fcd36173201f966cf3256fe2 bluetooth: eliminate the potential race condition when removing the HCI controller
f1719603a23840ea326e7428d4610c698bc25e7b net/nfc: fix use-after-free llcp_sock_bind/connect
cec917b4e3d99f4898656969e16fbaf7012a5f79 MIPS: pci-rt2880: fix slot 0 configuration
6174310ca4e269c633180e2c7a17be1751c0ec68 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
58270e0a6b4c8214ee6f05cb60268ca7092e5956 misc: lis3lv02d: Fix false-positive WARN on various HP models
0a0ab843f1ff9bb8bc8c1545f94e98c7a70e8477 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6627da1864baccf59a9c90ef57a4aaa6b7f874f2 misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6098a35b7c5e-6006eebd5593.txt

17eda8dc642234f71323ea28ed813fa3dd6a9964 s390/disassembler: increase ebpf disasm buffer size
425bb54ea4e94bb5b8b2e370cf5d0705a5b6b1cd ACPI: custom_method: fix potential use-after-free issue
726a4f0d32c322f5d3c08597a6ab82bf463824c2 ACPI: custom_method: fix a possible memory leak
d91c03066dddb7d9ca3cb1c4f50bbf6398fae3ea ftrace: Handle commands when closing set_ftrace_filter file
7a9f7e51ba2bced7974108ac1dd7b655c1a8f425 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
424851fadc871cea6110a3f2edee3b0d5f796f23 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
2d552e993ab771a640e6116ac6bbfe9a7409b643 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cbff3d0b592e4950c7c94cf532882cf1dd1ce304 ecryptfs: fix kernel panic with null dev_name
261ee9cab64f21c9d89d0db43f565c7c7b7b4bc3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
87cba37c6aa4d1d60ead03f7e726f0ce304843cf mtd: rawnand: atmel: Update ecc_stats.corrected counter
92fd80c95fa9057f1b9cb9c22f8da2daf00a1693 spi: spi-ti-qspi: Free DMA resources
26be6c5d2722d82482d1cf759acad485b6474e0f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
4a6eebf63b237473654947d68a81f91d007b90d4 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4acdfdfc4db27b79e379c52408a1f94bca86c941 mmc: block: Update ext_csd.cache_ctrl if it was written
8f56483c9fca5a135d605d82b35040ca7be1426b mmc: block: Issue a cache flush only when it's enabled
10b13a5acf27fcdffcce4cb1ca32436bf60dc712 mmc: core: Do a power cycle when the CMD11 fails
56e65a51522c0026cc73616ecfcf18e7697dec00 mmc: core: Set read only for SD cards with permanent write protect bit
25268d90169da5fbf55b936a1b17c3962b04fd33 erofs: add unsupported inode i_format check
4787f607550bf7f06fe0a1c2ee3b8fc959996397 cifs: Return correct error code from smb2_get_enc_key
a67c71613cb517acdd79101adb213e903e251ea6 btrfs: fix metadata extent leak after failure to create subvolume
0b3743615f83175bd92cd393c3c32f8e947e423e intel_th: pci: Add Rocket Lake CPU support
7d4af440df091de1afec8ce7ae9eaaf3b3d906cb fbdev: zero-fill colormap in fbcmap.c
d7b2a2b07b45c8c82b2cfdc5179a5cbd17cc0578 staging: wimax/i2400m: fix byte-order issue
23dea5f0e796ffc6464a46e5d16bf2a17523b9e8 crypto: api - check for ERR pointers in crypto_destroy_tfm()
712840f8d11659870d680531324a9629036fdab8 usb: gadget: uvc: add bInterval checking for HS mode
ad3fe7d68ea29cdc9779914c81e82cd3bc171660 genirq/matrix: Prevent allocation counter corruption
576339c6e3ef5575d52c808bb116abc4b83acc38 usb: gadget: f_uac1: validate input parameters
866ba5d8db52a5fc03ee019c9565d3685d49b565 usb: dwc3: gadget: Ignore EP queue requests during bus reset
870a7cd3d9b23cf56a02cb4cd11c893d276e4cb6 usb: xhci: Fix port minor revision
a1d4efb0756302aaceb7408bc9fd3e49868b4c10 PCI: PM: Do not read power state in pci_enable_device_flags()
7a75ffbba7b2c39f895ab9bc71cacdc4654c28e6 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e92d4189ecb741aa538aed8c1eb97cd3abb70c76 tee: optee: do not check memref size on return from Secure World
8c7002a8fe05ca4064c0a4a0f0a982e5965bddf5 perf/arm_pmu_platform: Fix error handling
dc3b1565dd55c6305cc7341f0d9e084e17795c3e usb: xhci-mtk: support quirk to disable usb2 lpm
485dd4d0705b134bd5d957fcc23279426e351e13 xhci: check control context is valid before dereferencing it.
68182c3c1acb1271677e5f51b8385a0192f89083 xhci: fix potential array out of bounds with several interrupters
ef66f4a818cd99c2321d1c954f581a059d09050d spi: dln2: Fix reference leak to master
db91dcd7c3ac0a3f3e1079c86c22a358d355085c spi: omap-100k: Fix reference leak to master
21490cfd1f47e5c3be79a0a1742623378032d4e9 intel_th: Consistency and off-by-one fix
28547bab6b1f5e0b56232df705227d6339e0b471 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a10a8f526c1c68e1563caf1f98b2159acc4f8fae crypto: omap-aes - Fix PM reference leak on omap-aes.c
89388263dba900a0b4a419e5ca57953f842c54d9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2efecd7d4c93e53eb05cac995618033701f652ed scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4a62e2bcd106e609130eb97e212b460d13145292 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
31db8b41c009d8475ea7205cc7ad757e4c68e8b3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
73b58e206874b051862704a5ea5746757b16feed media: ite-cir: check for receive overflow
51d238a3a9ec11060114f692d0e8d566e89677ee media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8cdac93e43f4eecab0b122013cee2928a115a6da power: supply: bq27xxx: fix power_avg for newer ICs
8897d9ad8f3c32d623c42609d17de16e31016db6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6535363c781a184500157740e4a988d609dca371 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
55c3bd5a0b8e75e60ff36d908f5c075ef73ff3b7 media: gspca/sq905.c: fix uninitialized variable
6eafc09aa44ee13f1c6434d0acff3cd2a15fa457 power: supply: Use IRQF_ONESHOT
c1148be49269f6207e6e80f759ce41b62203acde drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e86aec004b3fba78ce2e116cbc092cfe8a408828 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
460bf9c962e6db1bc6630cce304b7b397c5a3ddd scsi: qla2xxx: Fix use after free in bsg
c562b144c00686abb3541b1676d1d1e2f5c0a144 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d4cdee996a9af1f9ac947d6929dcbf424769c817 media: em28xx: fix memory leak
fdf822f2482a91a76e09303cdd98f870e6fab463 media: vivid: update EDID
ad6f66710516c782365b73ce31c7f6f187ceb900 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3787ff5eec3f09ce77996c2744b10d4ebfef42c5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3d1e9508bcc31035e4b936c36d6cb7755fb39609 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
13b38619d924c20c82974df75d9cfad5c83128fc media: tc358743: fix possible use-after-free in tc358743_remove()
0fa3620df2111a061c469dcee531ad98d30184d2 media: adv7604: fix possible use-after-free in adv76xx_remove()
a614aa8791315cda186f729a07de394169387e97 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
97f873d4511b6c7ece9ecd32c56d420e4f37e0de media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
10001fd3321ac9a6df7d98ce47b112107d130cc5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b34d219991550c57c23f781c6fae688a3c0db8d9 media: gscpa/stv06xx: fix memory leak
7faab9f48994093768272c0dfd1fd01b78a467c5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8b1eb65b3c85f3e3fcee46caf4161dc550c8bbb1 amdgpu: avoid incorrect %hu format string
9964f5f74134b917df9495ab934af9678ee765fa drm/amdgpu: fix NULL pointer dereference
06243837f09b072f9616bfac070bbde66b77baa5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
553e5fe29ab0a759175b5c9fcdb5cc2e898823a1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
4409c9b235aae73f1d1f1bb764560a47d4daa662 scsi: libfc: Fix a format specifier
e1617e81577f59de4731a91d1916d28fa7c7a7df s390/archrandom: add parameter check for s390_arch_random_generate
a912f702fbf7ccf4c4b8d6e13a27a402172fbe74 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e518629cda30cee82936de31f071b6c3dfa2c217 ALSA: hda/conexant: Re-order CX5066 quirk table entries
bdcad6a544fe48725c0055e1c7e2087384c9873e ALSA: sb: Fix two use after free in snd_sb_qsound_build
ea0ca50f9397050b5406dc9e9e46e2d29dc36bf6 ALSA: usb-audio: Explicitly set up the clock selector
1f063914ae68e990e7dbec3a17405a3a1fa23517 ALSA: usb-audio: More constifications
fbfaa573b1141213134a52b458e45beb1e57a508 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f1ff587000bb24e1cdeb0bedb4647e41fb566619 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a9a8d33efbca4be33d31917076343e70367c02ef btrfs: fix race when picking most recent mod log operation for an old root
e8173a95fa6b93bfab426041619507fb48de5a6b arm64/vdso: Discard .note.gnu.property sections in vDSO
e7bac62e9df1bfa44c8ebedabfc40bcb94c6dc39 ubifs: Only check replay with inode type to judge if inode linked
6598585fa2cf23e7cbb97dc197ab4e01e2677797 f2fs: fix to avoid out-of-bounds memory access
d42dfc2ed7338a22952d643131596ceb5ef2f1d2 mlxsw: spectrum_mr: Update egress RIF list before route's action
2ad96743b341a4c13fe3a3bab15b421bc332a34a openvswitch: fix stack OOB read while fragmenting IPv4 packets
8325be09411cad165ed2578a926d6f1d6c39d5e7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6e3f9b5dab49c15dcb3afa7b1ae0b17bb761689a NFS: Don't discard pNFS layout segments that are marked for return
64e13e89b4dd783c6a4ad27fd0ce7c09c0246e13 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f45e5bd4a4091a8f8a5556494bf2a9ddcc39f2c1 jffs2: Fix kasan slab-out-of-bounds problem
4a57a456f0fd9f805f2f17aa2265f7038da9512e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5e74e699167772b12948d0b16780a20cc30e96da powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
190909ee0ffd740f59c60b428c500657c484d0f9 intel_th: pci: Add Alder Lake-M support
6fb1c8934a6857ff36c1c09621a9c864bbc550bf tpm: vtpm_proxy: Avoid reading host log when using a virtual device
af810b7ca465fbebc8923b3460cdcc512c63a34b md/raid1: properly indicate failure when ending a failed write request
e551f8e737cc14ca8123a4a6ab78bdb7cfb7d033 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
28f98eca56ed5fdff6a2fd883a05d23a276632ed security: commoncap: fix -Wstringop-overread warning
d22193ae04e6171ad6b95989d355f8f9b4b62f82 Fix misc new gcc warnings
7cd4268d266abfe71409a91837dc4a9e3b817c2e jffs2: check the validity of dstlen in jffs2_zlib_compress()
02d84f40b3922c21db9588a456bafd660308fdd8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
81956fde83b104ec7af7405103d13c648aeaf4eb posix-timers: Preserve return value in clock_adjtime32()
2f63966df256e7fd7924e6f64c6b6e50ca39e55b arm64: vdso: remove commas between macro name and arguments
e080bd72eb8221e593f2db4b70f4f57799eca1f0 ext4: fix check to prevent false positive report of incorrect used inodes
53036bc70c9586825ed54458a140074041d87205 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
a7abfd73f3a6f7c962d5c6a694949f822bbf0822 ext4: fix error code in ext4_commit_super
2c8d296149904d732ba00ddc4bbb1d98ab260301 media: dvbdev: Fix memory leak in dvb_media_device_free()
cab9c29d76c3789209af87efd2f17580fb57e5b1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
139c1603baee0c756e5d47e80fbcc218fe53b33d usb: gadget: Fix double free of device descriptor pointers
97bf09388c4fc19c208f91a852a35fcf88387843 usb: gadget/function/f_fs string table fix for multiple languages
966c7d2af999aac8990c6300ec73c7156428dc3e usb: dwc3: gadget: Fix START_TRANSFER link state check
fd9ba07f7842b269e625a508eb2d56199654d119 usb: dwc2: Fix session request interrupt handler
109e302e97f6b432785974f20fb9eb5a0a7d55ad tty: fix memory leak in vc_deallocate
c32d9121293e8c6a94c763fcc536b594c881c710 rsi: Use resume_noirq for SDIO
3fe65f8f9b852d744b5275817048f204dd1ddda1 tracing: Map all PIDs to command lines
9fe640c4361761e33613e31ab59b0090c8e94b63 tracing: Restructure trace_clock_global() to never block
94fb2e9ae7e0a6f08a676140763f4ee5f85ca1db dm persistent data: packed struct should have an aligned() attribute too
337b2ae3525d7c2e104d73f70b36c2cdf494db8e dm space map common: fix division bug in sm_ll_find_free_block()
71276196b8bdbced508affe224f2e9fa2a48e30b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3a6f9c297a0d4284e8ed78a4b158a58edf0dde92 modules: mark ref_module static
71b33c85c326deae4fa2c5b65f3da9254bdefd12 modules: mark find_symbol static
cec653ba221007da6e02b003c552076cd2f4ebaf modules: mark each_symbol_section static
3738efcd0a682348c782af9c5803ad58c661ccf7 modules: unexport __module_text_address
df274e962daaef2b1ed8c4d8f9810e1f16a6fdbc modules: unexport __module_address
4da312273d537c00955edc3828d77b963d8d0e96 modules: rename the licence field in struct symsearch to license
0f122f351d6c200d5ced317b63040e951a979aed modules: return licensing information from find_symbol
fa3a36d25fcba573fce5df2c7e3831f77618734d modules: inherit TAINT_PROPRIETARY_MODULE
4f32f866bc7e1728c64cc6e6a9a9f17f2d6bd958 Bluetooth: verify AMP hci_chan before amp_destroy
c4772f755bccc4415d4b5eaa2214c96d9cbee2fc hsr: use netdev_err() instead of WARN_ONCE()
259e3080e2789b83a545ef8307c2ed90e9ece2cf bluetooth: eliminate the potential race condition when removing the HCI controller
d7574aacd2723d88abc0061b71ef74c2404cd84a net/nfc: fix use-after-free llcp_sock_bind/connect
b51ca298a86f6b66039ada39253aca966b4e57e9 ASoC: samsung: tm2_wm5110: check of of_parse return value
073d00540cb89972395a8d5f04586c6e931f5795 MIPS: pci-mt7620: fix PLL lock check
d48470fc37a70e9d44270c91507c970f8afc55a8 MIPS: pci-rt2880: fix slot 0 configuration
a187ac3f6a3bc195fc5bfd436d0ece1a76ea7aaf FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b33a301d1778670cb4608509a7200b6a1d3f2ce0 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f38d9b36ce348fbdf65f175f6744c3d49aa87f37 misc: lis3lv02d: Fix false-positive WARN on various HP models
f0b8f64b3e138c9cc2a418c2b6befbc2611336c1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b70a6786e8fde88f2f2e48fc92860b80cd128a24 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6006eebd5593d8af39ff23dddeffeeafc343001e md/bitmap: wait for external bitmap writes to complete during tear down

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce6a310268e-d74685cb7eb8.txt

55a3e934899a426d5be660a33651dd6e44b03890 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
607cb5a5bda3d46230dd4d587cfb8b63b91a8fc4 net: usb: ax88179_178a: initialize local variables before use
38c32bb55559861f587188300b73f32d2f14f724 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4b5e3addaff45c85b1684760e964ae112026f48c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
11bac04c2e3a7608b94ec9b80defbf5794fd3728 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b6a8b8b87daa32015e348a2e615a8f9ee284a570 USB: Add reset-resume quirk for WD19's Realtek Hub
f2a47bb86abb7b206b221dc5167bb524e4108fd5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5ee6de5843b844737f3a26c1e9393c2be7db38bb s390/disassembler: increase ebpf disasm buffer size
1ea8f53961422594118c6e8845ae87fcc74725c5 ACPI: custom_method: fix potential use-after-free issue
1d6ae6004795444212760991bbbaedbfb1a45177 ACPI: custom_method: fix a possible memory leak
eb72f497e8e79bcb9d3279f2f1697a48ac8954dc ecryptfs: fix kernel panic with null dev_name
082219db92d474057cb51c5ed957cf1ca18dc09e mmc: core: Do a power cycle when the CMD11 fails
a580aac23b91ed0e7e6d707233d6950ddd0cfab0 mmc: core: Set read only for SD cards with permanent write protect bit
ddeea09afbf355311e84cb4cca74adcc408dd0e6 fbdev: zero-fill colormap in fbcmap.c
bd4c378d2e883e48f5760b8038a6b157379edee5 staging: wimax/i2400m: fix byte-order issue
8cc6930d8ac84adc5f2a27440a021247c5caccd8 usb: gadget: uvc: add bInterval checking for HS mode
82e68cb2c6d581ed7cd444f53443911e05e50bbb PCI: PM: Do not read power state in pci_enable_device_flags()
9cca0edfca8873c76052fac5c66906bb8f59bc9d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e59f25db08f317bee845da03f51238fe97756e1b spi: dln2: Fix reference leak to master
070dceaac2c122f6e27f09c4c79695db3867f912 spi: omap-100k: Fix reference leak to master
b918ec92b773fb8644bf72949b95e625e42b843f intel_th: Consistency and off-by-one fix
e840b2a9cfee50ef0ea10241684615801e4af31d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a2de441da226d8bb6e8586ecc1a0c1f8013628a7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
4f8efb212d74b8debdf116679db76bf30a2536f7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8210a79cacb4de788065ad73d8eef30a47facacd media: ite-cir: check for receive overflow
a359740e683195272c7e89c4402fca3183a10eca media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2097184c09cdebed5272f93d43a4d5925072ad48 media: gspca/sq905.c: fix uninitialized variable
4589376e708a2441fb8e965a78c7bd98ec0af04c media: em28xx: fix memory leak
f8dab42bfb1fece92272995d8b41c8e44b3a06fb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
beb67864ace76dc5027aff0038b8faa82b1288ad power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
25bca5964ee9539d44da2d8e0aa6847d6987052e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f7862b7b5a1e7940b8b03f646f3ba066b00c357e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f4dd41fd60c98bcc6f8534c4d066b7966d2aab1b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3eb5a857858fd5810203f1ce6394aaa2bae16414 media: gscpa/stv06xx: fix memory leak
e8a5d48f94914d5f151e7fc1e8c8040a5f6b69a0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b91d395d43331abcf232def9c87157f36d597863 drm/amdgpu: fix NULL pointer dereference
151ee53af34fb78490b96e11378f3047f67b9d08 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0128f14ee6892319f63429b550eae623c7ec8403 scsi: libfc: Fix a format specifier
571fe43177cff19a3f7c6d6b401fb5c142785ed7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
12e32139cbf48b7281f11440f2e8b94c4fc6cd40 ALSA: sb: Fix two use after free in snd_sb_qsound_build
88ba47d91696862b86509c32d536b3e18bc54476 arm64/vdso: Discard .note.gnu.property sections in vDSO
804c93b3203c8809d49a19ccaf3ca6c0f31f8fc5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3cd932f076b93aebdd318dda1b85142b85bc4f93 jffs2: Fix kasan slab-out-of-bounds problem
c70b59ca98b43aff71bde1a187509bb2f3d1aa8c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
3371603b7f8a5c41ed838d09765c10c30f268a36 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bd4492b1dfd33b5311ddf8129acd9b31167f30ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
c8d9bccc88f684e92594f443d34235212546b5e0 ftrace: Handle commands when closing set_ftrace_filter file
6a9cbb6d769931b0f179af5f8b0194000569b32f ext4: fix check to prevent false positive report of incorrect used inodes
6ce6363086b0427a32d027f45157ef188cab56ce ext4: fix error code in ext4_commit_super
e9b2b6e83f932ed063c2d0c45e75f27c7a09594c usb: gadget: dummy_hcd: fix gpf in gadget_setup
3d9f602cca57d886e40921a047e7ce91239511d8 usb: gadget/function/f_fs string table fix for multiple languages
e8bf4a20237c9684724134a09f7421868c6a52a8 dm persistent data: packed struct should have an aligned() attribute too
1b75a2cb16b130f7007b92cb1a6de0e80659ffde dm space map common: fix division bug in sm_ll_find_free_block()
15e7fc4a125f42c50689d03cb4946c0aafe161db Bluetooth: verify AMP hci_chan before amp_destroy
8456ff6d97236e4b2a4da027fa2c45c584f089ce hsr: use netdev_err() instead of WARN_ONCE()
12f42e25ebdbc4a02e807b08b776640e9c680c9d net/nfc: fix use-after-free llcp_sock_bind/connect
296ea50824357e4534ac7d5af07073528a4698b0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4efa66e113da7d7fe1e5c46ef573a868dcf5d769 misc: lis3lv02d: Fix false-positive WARN on various HP models
bc775b1b979b6ae16b83d23a4ba80c030d8eb074 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d74685cb7eb825e442c492ab069c9772872179d7 misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7261f2b58d49-6027d670b47d.txt

c16351ae277119b5fb977f02576a650b6a44781f net: usb: ax88179_178a: initialize local variables before use
3fa5af688dfee8c46c6af7343ab6d7a70c284d35 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b0c0076e824a515c3c23b5e25bde733a91f0b943 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4c3b3ccd5bfa17b693a44538acb678006da6549a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1fd6648d01ce3b96b6faa39bd9feeda883a89a49 USB: Add reset-resume quirk for WD19's Realtek Hub
202e177acb5d26b48b726c996b5ea94ae2a3a922 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3c82bdf2d5aad816d6e30a416a2e713538b0593e s390/disassembler: increase ebpf disasm buffer size
580a2b7988a773e8343e45245031cd88f3dde4e1 ACPI: custom_method: fix potential use-after-free issue
411fbae69c842d7617c5f6d6687a7e369580a730 ACPI: custom_method: fix a possible memory leak
c8ebcd869655ea946ed6226e1a431cdd7520e8aa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
679c4d17ce7034f6c90d9228d428385c095c43e3 ecryptfs: fix kernel panic with null dev_name
133806d99c6e311804cf34da89f925c8fadc3a68 mmc: core: Do a power cycle when the CMD11 fails
2fffff9a56301c118b90bea3c5f3e61031372918 mmc: core: Set read only for SD cards with permanent write protect bit
69687b94e308d30cb84dec97420863e81eda8d63 btrfs: fix metadata extent leak after failure to create subvolume
2f11e14374eb84c815e133af81c80a7ce0e04a19 fbdev: zero-fill colormap in fbcmap.c
f9354b3a2f7c91726aa0ba610775fd3dd96da8c6 staging: wimax/i2400m: fix byte-order issue
58be11f99902be8587eca24b5acc44137d12dc04 usb: gadget: uvc: add bInterval checking for HS mode
157dd80c59dc1a508ab4e9d301646bdf63751636 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9376b8c7ea6ef77fb28811a73f4fdee2c7e66902 usb: xhci: Fix port minor revision
15ca235d7bb8783545a82ad098bc61a4a7d16c2f PCI: PM: Do not read power state in pci_enable_device_flags()
9455b5de30359d0a05c8ca7e487242e93ce43530 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8faa2ebcb671ab15ba41804c476235abf933b2ba spi: dln2: Fix reference leak to master
54587285b77c8a509aad43f2791f310ba46cb24e spi: omap-100k: Fix reference leak to master
3212c20f757159a328cbf4798624ea7df5eae884 intel_th: Consistency and off-by-one fix
a3c347d1d2e5647356cf83798bdec084a6d6a019 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b1546ec93bd056f4fa5286bcb6863ac6cce12fa8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5e2fa0e625558f0f08c9afc2c443984292d98158 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bc825964d8add9efec74c3ed2933c21092ee2983 media: ite-cir: check for receive overflow
d0f235190931c4a92f2590a3383fdecd94888aec extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5764d00b5bf84b8f2cce90747d271bfed2defdb7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
557d4515339dacb7db2d61a82421f59dacd8cd59 media: gspca/sq905.c: fix uninitialized variable
da0ae5c662d3a88cdd462a4406d99b2a7ccf11a4 power: supply: Use IRQF_ONESHOT
838c82ddf23ef1abad6ea499ceed84603507ce3e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
29d2faa61149bb13a3a0e8c70d6525d0a595c4ef scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
e1a6b1509f4086da2f9ca03a604bd86aeffda97f media: em28xx: fix memory leak
e9b42c3c7cece197c4cb9b9f99ca9cb27f0ddaba clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
daeddf393a2cfd4bf26e7322fbc8c6a66281218b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c3d01fab45e3e09184d9e9828ab7753f8a478e5f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1fbeef35bf5fa9958babc3cad42347b18acf4686 media: adv7604: fix possible use-after-free in adv76xx_remove()
88deb23aa15f40c266efeede37c1701f46eb4017 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b564dc4ed3f3700274dfa17e451e71b4c3537281 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a3f699dfa2f730340828dc6dbfbc0594561e0c94 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
08b6f2c1d1215b47f0bc6a772322bc0f0e2721c0 media: gscpa/stv06xx: fix memory leak
8e644b4dda46a81a351bf423443e9722678d2db6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
780b21977bce77a9b2ff37ed6ce2a8eef92eefef drm/amdgpu: fix NULL pointer dereference
fdb780da36d3f9f0b67e7bcd19735f55d2732451 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
90f3637e53dec85c383fc729165235b767785ac2 scsi: libfc: Fix a format specifier
fcafb9e66801ec8b2a8b50099ed951db3b15f2dc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
21d2bf63fda7f1bb0743b40d883b1f383fb4b292 ALSA: sb: Fix two use after free in snd_sb_qsound_build
59846d3b9292ac5d99ab3cf2fc8f03cd610a01f9 arm64/vdso: Discard .note.gnu.property sections in vDSO
3d2a7b851684df27e8724b39e4d294c72ee23176 openvswitch: fix stack OOB read while fragmenting IPv4 packets
928b478b176a02a79c66c1a2802aa9622453480e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a6405c3d6c95282f7f306c88a7638f364a521bba jffs2: Fix kasan slab-out-of-bounds problem
7dbd5cfb65089dc60458c63a986c3c633bfcf6f9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c3bd4c25c4f66894a73c134f7c36ef03c12298a2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
87b37e042ece2e99a951ed9d62b219a8be95801c jffs2: check the validity of dstlen in jffs2_zlib_compress()
6f19f206dcd6539539c68e0102dde59d3e00431a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2b96f4b5f35d305fc8ad3922768e874c70293ed5 ftrace: Handle commands when closing set_ftrace_filter file
8bcda0dca11edc0decfb07f1ee73477277887e81 ext4: fix check to prevent false positive report of incorrect used inodes
a0bdf558471aee6cdc07be458667241c9f02f3ff ext4: fix error code in ext4_commit_super
a5d81f4b0bc0d89a2f3704a6e8dc507860386811 media: dvbdev: Fix memory leak in dvb_media_device_free()
3266cd5a804920c88e0e87759a0f1fa0e7a0f511 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b14b6fdde32e919cde8f73aadbf6736fd719b5e usb: gadget: Fix double free of device descriptor pointers
b491dc31396a46f74bec42b557acd7b5072d9d8b usb: gadget/function/f_fs string table fix for multiple languages
e4171b6f94e7742f7b26f0892bc80cad795e8d64 dm persistent data: packed struct should have an aligned() attribute too
69537fecf0a6f0c2670f8a41ed80dc4ffa36a0fd dm space map common: fix division bug in sm_ll_find_free_block()
3a7689ca24f455ed9f2932947390d6a41facdef1 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a0d28218dcd0d32757162cb2714b7633be9cbff7 Bluetooth: verify AMP hci_chan before amp_destroy
92838a7892355183cadb9e501d4c4bc047d904d6 hsr: use netdev_err() instead of WARN_ONCE()
1625c404a7633561e8538e6e1d423979fe3cfea4 bluetooth: eliminate the potential race condition when removing the HCI controller
ebecf93a3361bfdb4fa7710a317645b0db722ddf net/nfc: fix use-after-free llcp_sock_bind/connect
73370af6be70c177ab804a6b41cf788f20a8cd2b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2b341f2fa099934947235627fd4851d1905977c8 misc: lis3lv02d: Fix false-positive WARN on various HP models
5f7e016c51b30df69c3fbfb3b471c28b6bd99cde misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6027d670b47d1a710d36533da5e79f454a894fdd misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e167b8e13339-1f74322883af.txt

340a8566ba8fabef95610ba4b06c90929a12880c Bluetooth: verify AMP hci_chan before amp_destroy
55787808a94513b5594e3595385a69993a2a8349 bluetooth: eliminate the potential race condition when removing the HCI controller
2718196e2a5148d3e16d5b748ade66f610e61317 net/nfc: fix use-after-free llcp_sock_bind/connect
4df7b9d1cd71b468fd1ca3f87575254fd2e089a8 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
d925c0fa4e51b7c83383537b8d3d8fc3a808af38 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
8018835d3e3bc2a6fc71b401b8f0089d0ce60e54 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
b002b0c4fa0e9fb6fb2e838a773981ecd97b675e tty: moxa: fix TIOCSSERIAL jiffies conversions
2049728b3bd36658e764039e54fa41201176463d tty: amiserial: fix TIOCSSERIAL permission check
125fa883fbb90e5fa0213d289984af40fc9cc7af USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
1547337fb3dcbf16aca73f26a7caa1859ad48073 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
73015ef02381dea5f1cde24b5f3164457934b72a USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
0b9788a173e43e3468e8fdd16fc79ce83afb1cb5 staging: fwserial: fix TIOCSSERIAL jiffies conversions
941e60eaad5a40dad5fb22cc0fc1e3af44a1632b tty: moxa: fix TIOCSSERIAL permission check
733c00b7fa1b7dea78db2a00d678c97da0cd664e staging: fwserial: fix TIOCSSERIAL permission check
888c30299b837ebdcb1ccb636cdd1826eb14dcdc drm: bridge: fix LONTIUM use of mipi_dsi_() functions
f19aacef543bded3d1251a85726d8578014c5452 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
d6e008ca68575e51efd7b9b1235b8e04e39a89f7 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
78318a2f64cca911e17469f71e92f0b6121823c8 usb: typec: tcpm: update power supply once partner accepts
0b9a1e513e283dac172af6bc077d7ce7acbf9753 usb: xhci-mtk: remove or operator for setting schedule parameters
5cf822356837e08cf9b907623c86a3bf711f4caa usb: xhci-mtk: improve bandwidth scheduling with TT
8714d83cd3ee1e3515d8c683545d3c08292e70a3 ASoC: samsung: tm2_wm5110: check of of_parse return value
5cae1ff48f358a9249ec241006bf37c5787d4af0 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1f3f3ed1bb955646b8ab04b5265322fd9a5a7271 ASoC: tlv320aic32x4: Register clocks before registering component
7ae696c01fba1faab693c062da9d4735d7939943 ASoC: tlv320aic32x4: Increase maximum register in regmap
198bfa1c458529e3360f4ba7e30f71ff8f2d7724 MIPS: pci-mt7620: fix PLL lock check
df819302e9cf367b25d159d87b17da13074d7ab8 MIPS: pci-rt2880: fix slot 0 configuration
22ef2adb5119dc16724ce7b7576ae89a6dfff46a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d61a0f51a17627cbff16b6ad02e80757a9fe3582 PCI: Allow VPD access for QLogic ISP2722
d8d16c034d2517cf38410d8e34c38e9c6fa8ebbb KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
bfcd740132e7be7b4d3991311b6a4968b4ea8515 PCI: xgene: Fix cfg resource mapping
563bf5727d13546b10183a3bbaa6f3cd845c06f1 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
b18c66ca26a7dc4b60e9ad9e0d71b281df15e36f PM / devfreq: Unlock mutex and free devfreq struct in error path
09f5dac2bc336fd37e39e33c4cc06a5842286f34 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
6b9a2652ecf8f8329699f8c99bcbf801449d1e42 iio: inv_mpu6050: Fully validate gyro and accel scale writes
88f4c2de610595193bd122833ea8448268f10f50 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
04e51d4800d735e74fa54574debdbb7c18b35f20 iio:adc:ad7476: Fix remove handling
d8b89d8cda3a2d35e988421255245ebc31b80c61 sc16is7xx: Defer probe if device read fails
2a3ec4b58463a85d4a100d72fb52c9fce9bb3641 phy: cadence: Sierra: Fix PHY power_on sequence
7f8a038105c4e12c2dd57e9bce769ef5a2f58f2d misc: lis3lv02d: Fix false-positive WARN on various HP models
8d28c556c45d4e1cb738807256a22c25b84b359d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
178c582f788f8fa23824a22d92eba851551dca3f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b08a28b03e2c20c66e97f2b159c185e4018ce65e misc: vmw_vmci: explicitly initialize vmci_datagram payload
6cbb54f626f9df328f491893cee21626890b6e98 selinux: add proper NULL termination to the secclass_map permissions
da458c3f3bbac378c5c12fd361b6e75ae5c771b5 x86, sched: Treat Intel SNC topology as default, COD as exception
1032974c677eeb123f00bd9861fa29c107a8798a async_xor: increase src_offs when dropping destination page
1f74322883af7a8805f1a0ca748a90ef18a4bbb8 md/bitmap: wait for external bitmap writes to complete during tear down

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea9369250d7-46de6694a544.txt

5b8fa19eb3c66a3c3b9f38962748c4826758551c Bluetooth: verify AMP hci_chan before amp_destroy
2adf8ef46137f5ee31b045a4bf808b96ee5d85b2 bluetooth: eliminate the potential race condition when removing the HCI controller
bbedea9e805d4137bf6a416690ad34fb285d5c60 net/nfc: fix use-after-free llcp_sock_bind/connect
4e692dfc3e09e72e58859f23f8af9c8128308afd io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
4d5ec34914fff0933f012d5227072ac5abb952c8 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
59d9ce36a095ae36083f13fc5c25cfe07e34e1db usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7d75be0e9743ac081f0aa1ea3eca4e7bf91f6ccb tty: moxa: fix TIOCSSERIAL jiffies conversions
dbf5254a69c8ed0462152e969db84e1aa5537334 tty: amiserial: fix TIOCSSERIAL permission check
08d2a91bbaeda31b0666729b340e4bacfe907e7c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e2a519596f66376ab95f93b3151bdc71b9bddfe5 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
0806619bf021ecb602c716dcb981c90432f515ca USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
e891d42103710c6264cf46d24c2da5b6b5d8104f staging: fwserial: fix TIOCSSERIAL jiffies conversions
e43def93c25c87bc5769799b1d326edbbbcbb1f5 tty: moxa: fix TIOCSSERIAL permission check
8bcf6252602951ab144e375e22e574aa753b862c staging: fwserial: fix TIOCSSERIAL permission check
85270451b509f65da6e93d19e0f35800159ac666 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
e3733b4df8d8bed8fd70ba2f50a0e898862409be usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
bf1ef5d829c4c81e7584acaafdf06e1744f4bc2b usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
5348a29be6397e7ea0aaa27be4e550373432366c usb: typec: tcpm: update power supply once partner accepts
6fdbe72328cd3b7ed73caabef44975d5402a4816 usb: xhci-mtk: remove or operator for setting schedule parameters
dc3e7e8c6212e5bf78be35aaf4f127265c47554d usb: xhci-mtk: improve bandwidth scheduling with TT
dace09df343603929098d83f199684078630ecb5 ASoC: samsung: tm2_wm5110: check of of_parse return value
1f714ba483ea4da4eed18c5655e33cf8ef86313e ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
15b8106dec4e578c20945fce983e6af519a7f6a2 ASoC: tlv320aic32x4: Register clocks before registering component
fe6c3aa6b607efa53688433e85cd5d9ab41b2dea ASoC: tlv320aic32x4: Increase maximum register in regmap
3844a33fd326bdda5bd44553389ab62e96608c4c MIPS: pci-mt7620: fix PLL lock check
8eeeef03a302db935180cd2be67f9ea73821b6a7 MIPS: pci-rt2880: fix slot 0 configuration
a7d4d028549a6fb250bb8069f52d9cc004354911 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3b1a49ee71ee6b49e8c7fbeb7329c17731dc103d PCI: Allow VPD access for QLogic ISP2722
6d7ba01e957022dd02dd2084484a19492fb80109 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
d0193f5c32ce7a6ea576f4764680256390f6f1fd PCI: xgene: Fix cfg resource mapping
4a93ea2146f8246b3080c391b938e632bcc7b9f8 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
c80989ba2200897ce249a950da1851b9d1514579 PM / devfreq: Unlock mutex and free devfreq struct in error path
f1e72d903442381c24d35fa985b39a631b694ab9 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
4a722992f0e381789545bb1b620fa32fd416c6ec iio: inv_mpu6050: Fully validate gyro and accel scale writes
ad2ffe9fd525bac2855d85cc1ed5eeb838419109 iio: sx9310: Fix write_.._debounce()
04d9ba6c5ab9190460aab7608454b702510125e0 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
f1b26f3db91630eabf29b43fee36dde0c5ffef6d iio:adc:ad7476: Fix remove handling
ad923246327bbdfeb2113f64b05e58ca9569df34 iio: sx9310: Fix access to variable DT array
13306432f7f6fec2d3a50e18f5090d1242ab4c10 sc16is7xx: Defer probe if device read fails
5d1848d025f54eff4e35da8803a39e65243b0e40 phy: cadence: Sierra: Fix PHY power_on sequence
96648e3596773b505bd81c0af17e480ab21ff4b5 misc: lis3lv02d: Fix false-positive WARN on various HP models
ead76d828d79090b8fe467be9922883384c157a7 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
707ce178558eb35938235d79ae6dd84d112cf7e0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5d4a6063e3bbbd2d3f6f92e81e168045e53a5abc misc: vmw_vmci: explicitly initialize vmci_datagram payload
f7e7ff31b90ed3be3ad6dde2c4642c4278868cc9 selinux: add proper NULL termination to the secclass_map permissions
0b44ae7595a9e51c203395adb6cb4359aabd0f08 x86, sched: Treat Intel SNC topology as default, COD as exception
d4ed68fa1f3faaab324b237323b5d5c2f6e527ea async_xor: increase src_offs when dropping destination page
46de6694a5449af968cffc2f751b815cfde23875 md/bitmap: wait for external bitmap writes to complete during tear down

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20215c6d2f9d-50db2ebea2a6.txt

e20cb8640ac453a6714041fb8a2a231cc5628334 Bluetooth: verify AMP hci_chan before amp_destroy
df3980ac430e01cc1d13c8ab1365aea0f1955609 bluetooth: eliminate the potential race condition when removing the HCI controller
07c277f3837a89e29fde3801c4d00ccab180475b net/nfc: fix use-after-free llcp_sock_bind/connect
1dce74e43c5a0e846b3d4e790e8aecabf8534b08 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
671c2e82c57b4e6a8873e11755642ecee982b933 coresight: etm-perf: Fix define build issue when built as module
452021ec2dee04b9de9a89d2a7656e39f96a7dd5 software node: Allow node addition to already existing device
abb25ceb4a6038c3c845097a14ecf3a751740d8e Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
c6a90a9365f188b7af5acf5f2cbf12f038124f31 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
96b67ef23c3e6f7ed89b72f0ab5bcdb35eeb16e0 tty: moxa: fix TIOCSSERIAL jiffies conversions
af45aec40f6f7871658244aee0cfaea70da6c246 tty: amiserial: fix TIOCSSERIAL permission check
50efa442c9fce727b5ab86a12bae3fcb30ce1d2f USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
763ac613612c4746a83ffdda8189a5bbeeb47c69 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
5727d95cb90b2299e168af605dfbd17a43af6b74 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
3c7d6601b69d2c4c96b427b5a0af56740a8fa87f staging: fwserial: fix TIOCSSERIAL jiffies conversions
ac78fc577589e3e653bad1345985b5583369bce8 tty: moxa: fix TIOCSSERIAL permission check
0d9fe1e60de004f14f01d4d4e5c3080ff00b969c tty: mxser: fix TIOCSSERIAL jiffies conversions
40ce161e51b882645c137b959d576b1590dd0fa4 staging: fwserial: fix TIOCSSERIAL permission check
19ea52ff4c3c52ea15cd85f3c8d5edf0ab5dc49f tty: mxser: fix TIOCSSERIAL permission check
e5245dfb65f248426619af9249b7489b8afe0609 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
1c992235628a77856a00152941c1e782bc6a5489 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
9fc33310c37e6108c263be7cb79cdb191fda81d8 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
238edf0c122c56c13b9006e9a7059d96b3041a78 usb: typec: tcpm: update power supply once partner accepts
866e8fd6ec0d47d126c942b98c4ceefd6b3f7424 USB: serial: xr: fix CSIZE handling
8e1826b5e846cf0f5b1ee3e78e91c8acc5923b6f usb: xhci-mtk: remove or operator for setting schedule parameters
79b1726a18b07327e4397ce9602288d2126fe665 usb: xhci-mtk: improve bandwidth scheduling with TT
c2ac921051830e44c1696bdd06c0f9d0dd927160 ASoC: samsung: tm2_wm5110: check of of_parse return value
202b24d22d7166cd60190c3895027dfb4f8d8e85 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
ce35e9337a6d18ad108b62eb1aaad78015f3666d ASoC: tlv320aic32x4: Register clocks before registering component
31efd7318415202aed50f4c7dd5c56805fcb103c ASoC: tlv320aic32x4: Increase maximum register in regmap
44e83e5140893f5ccc389fcee918be833b08598e MIPS: pci-mt7620: fix PLL lock check
a2ffce756c4edd4256546560a7596fe8158a7474 MIPS: pci-rt2880: fix slot 0 configuration
a28c524430bed338b66da902c908546d61287cd2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1e2f2aea30231511a92d78ced32eac176d818135 PCI: Allow VPD access for QLogic ISP2722
dfc73b332eabc8df19d5099f821aa0e4e7e6cb7d KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
5d15dd3a56f9aab9f16fc40fa49d0c803002f85b PCI: xgene: Fix cfg resource mapping
1d31328de4e7dd397fb76f26eafab2dfe57b012c PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
dbf785b88dbecea67d67c991a883c7a752ea2cdf PM / devfreq: Unlock mutex and free devfreq struct in error path
232c8906e62319d08686c5b57823ac60b79ffd27 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
2425dfc072187cbce0fea75353d340bb4a673dae iio: inv_mpu6050: Fully validate gyro and accel scale writes
a9de8ef59ea06762bdc46f58e3e3ef3ce8252acf iio: magnetometer: yas530: Include right header
0947b261939d15e480df854fc3651e6f44145957 iio: sx9310: Fix write_.._debounce()
b744b91520833dfcc6e7ba5f2818d22c5dcc0bce iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4f85e4dc942a9babe1de2a3ee0b2ef923b16b4ac iio:adc:ad7476: Fix remove handling
71b2c2adbc3ab7694343bcc4f6d0767eca55076a iio: magnetometer: yas530: Fix return value on error path
617207e7acc875c32fd82c17a94f02f8781d2b22 iio: sx9310: Fix access to variable DT array
7cfa7fb1102183948afbbba4d9824634e3d2d7d9 iio: hid-sensor-rotation: Fix quaternion data not correct
114aa623a3b4889208e986879021b496b93379df sc16is7xx: Defer probe if device read fails
ac4a9d3e223bcf71ab9ee8ee349b1a044a6f837d phy: cadence: Sierra: Fix PHY power_on sequence
8ecf349e0bb0cc916c0e5f3af91692d4b4d6c7a2 misc: lis3lv02d: Fix false-positive WARN on various HP models
0da2e3b2a370db2e07ee5a7f759db9d99e731629 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
e0eb3a5fa38bcbf24f146e5944cdd29a2efb9f0d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ea9b0fbd53b5cc7cdfab4340a7edd26befc46813 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d8df67adcd029b29a0d382d22a7bad3eaf455eb4 selinux: add proper NULL termination to the secclass_map permissions
61468a4135f191f68163d8de667b0f4fbf643c2f x86, sched: Treat Intel SNC topology as default, COD as exception
4726461107c008acf3ab22629878202dbbfc5a26 async_xor: increase src_offs when dropping destination page
50db2ebea2a60fe06e374ccbd2a1984e2724ec04 md/bitmap: wait for external bitmap writes to complete during tear down

--===============3956579786595476134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b26664e957-cbe3c6ae4c19.txt

67ff0ff9d0a7a6939dc18806ea347047951713d6 Bluetooth: verify AMP hci_chan before amp_destroy
a60c73b63c9eba972e15bb2fb205e53955264830 hsr: use netdev_err() instead of WARN_ONCE()
36b5783969125de2655d8384038ed5d3620a3a58 bluetooth: eliminate the potential race condition when removing the HCI controller
c04b60868f195a4f19b07d6d0a6682fc06656895 net/nfc: fix use-after-free llcp_sock_bind/connect
8633ec0fac84c49e793b013a55b467f768be61b8 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
9ec9599a3c0a98df7b49d8205d8761f1d034583b tty: moxa: fix TIOCSSERIAL jiffies conversions
14e08213580c74ed6143143d18868ac167870b5d tty: amiserial: fix TIOCSSERIAL permission check
054e0c6f63f478562a0b06dddda9a26ab26ccacd USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
7116a9f4681e88f0c3f7ffca5948bc0c73459fba staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
03e2c642c05e9216fc9111b0353b37c5eaa25583 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
c29aa8926b394f62e0d8b5413564cdee5c1b7f92 staging: fwserial: fix TIOCSSERIAL jiffies conversions
ae6ecada00e57c8da22eb6e58511abfdf13262e6 tty: moxa: fix TIOCSSERIAL permission check
e354fde100ecb6e12d3fd9df8222ade82990cc86 staging: fwserial: fix TIOCSSERIAL permission check
01678818367c9a92417e3f72457bb80f4e8c206b usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
881eae7ed1faef13096ad988b983f24c7d6211e9 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
bd017a8de6f8e6858dd0d984fbe61972dadb7a94 usb: typec: tcpm: update power supply once partner accepts
eb9ecfc66dddddd9c05f064af793589a74374dd1 usb: xhci-mtk: remove or operator for setting schedule parameters
87b34f17bba9b107efb4c0730ca857ebcd13bbe7 usb: xhci-mtk: improve bandwidth scheduling with TT
c47e463bccb8e062b824f5352a5645b297187f5b ASoC: samsung: tm2_wm5110: check of of_parse return value
069684772f775c2920f621532bb526e2bb6dd3a2 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
ed693578cc1f28ed8a20318545f0aba73b389392 MIPS: pci-mt7620: fix PLL lock check
784fb10d6f06162632a25559e47aa78f04914aaa MIPS: pci-rt2880: fix slot 0 configuration
ec3fde049b57468d52811fa917f7d371e2aaad22 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1aadacbb559cf81a3ba592b4764cfe826b8fe0e4 PCI: Allow VPD access for QLogic ISP2722
e51b1c134e686dbedd256f786811f4dbe2e3d3de iio:accel:adis16201: Fix wrong axis assignment that prevents loading
5fd74de694e2cc212712e9df319204e87e9f2394 misc: lis3lv02d: Fix false-positive WARN on various HP models
ed13f7239186af3ec83043869116302280e173cd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5086b65b7d01be76fe56968197837985e41cfc9f misc: vmw_vmci: explicitly initialize vmci_datagram payload
cbe3c6ae4c19821263e9e0a5ed49f6e2800d9f72 md/bitmap: wait for external bitmap writes to complete during tear down

--===============3956579786595476134==--
