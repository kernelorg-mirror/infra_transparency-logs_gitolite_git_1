Content-Type: multipart/mixed; boundary="===============1995697215880688901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 08:35:49 -0000
Message-Id: <162080854922.21868.17011034880679890432@gitolite.kernel.org>

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b748e6f1e8d4fa5e020d02b1f115a4ca6b17f60b
    new: 9e3144c97254d27bd9a0ece386e878255b75f12f
    log: revlist-b748e6f1e8d4-9e3144c97254.txt
  - ref: refs/heads/queue/4.19
    old: ad0c30bb059ba10b5c546e4b4a1b4152d461e9fe
    new: 1ee222a06024a692b089b9e6208c880bcbcdd8dd
    log: revlist-ad0c30bb059b-1ee222a06024.txt
  - ref: refs/heads/queue/4.4
    old: 928b303d713a455e809de6d4a92e612826452547
    new: e82bbb9c9ef94914a422683fafc832eb2f6915ae
    log: revlist-928b303d713a-e82bbb9c9ef9.txt
  - ref: refs/heads/queue/4.9
    old: c0a78fdff67c80b1fa5a964059f80d58962da2dd
    new: 589cf162838b9215068ebd5c52efa4a3146a17e1
    log: revlist-c0a78fdff67c-589cf162838b.txt
  - ref: refs/heads/queue/5.10
    old: b60c63dd73a029ca8da93b304328cae9f30e5c31
    new: 72bb632d15f2eabf22b085d79590125a6e2e1aa3
    log: revlist-b60c63dd73a0-72bb632d15f2.txt
  - ref: refs/heads/queue/5.11
    old: beb6df0ce94f679093b8a733f00fb5eec46a0058
    new: 0323610eaa5ca00195a715f6e25add4c24150ee3
    log: revlist-beb6df0ce94f-0323610eaa5c.txt
  - ref: refs/heads/queue/5.12
    old: 4da1b11242f4e50e07c02467e627b3fe28f577da
    new: d795d7b5846cb98eaa66abeb2b0927499ede2af5
    log: revlist-4da1b11242f4-d795d7b5846c.txt
  - ref: refs/heads/queue/5.4
    old: 9831f150be5a74aef47fb4c9a959f72d4ce02b9b
    new: 16022114de9869743d6304290815cdb8a8c7deaa
    log: revlist-9831f150be5a-16022114de98.txt

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b748e6f1e8d4-9e3144c97254.txt

098eb8a5278f232cf468ba92392051092f2756c0 usbip: vudc synchronize sysfs code paths
a01a50baf516d7a02b4b5b5b96b991049cee8bf7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
74beb26f9f2f2ee8b809844b292c1312b61dfdeb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d11b1aaa85c23c0fa8995574f05538924a8e11b9 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
4be837fe33ab0cb448e8bf566c50ea921b159a6a bpf: fix up selftests after backports were fixed
75e58920eabe91aafaa936219f1e5c879affaafb net: usb: ax88179_178a: initialize local variables before use
dd58d281ffe961b55d6d70366eb8958646b30995 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
efe470db5456a8bd340548be72b6fd2cb6127dc8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
a58356873a43b7b7eeecacbcf582b4804649c42d MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e68a78db47ba6cd46a3b2d8ccf2f404e1f89a50a mips: Do not include hi and lo in clobber list for R6
d5f7a063684fcb33b9916a331d220e0e47ea2d36 bpf: Fix masking negation logic upon negative dst register
cb9b13a1a02d7b459aca40a286c5c10cfeaabe4c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
97dfdede655b97370997edfd51435f314b5d7993 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
13d857d14613ef1b29cf158b7216223704c38366 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
351c8b343160bdab23cf82828d6df841315cb1db USB: Add reset-resume quirk for WD19's Realtek Hub
426106c8dfc98141325435a3998381e7d2db1c9c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3e2c386e93e7bf1e49d918156fd354c8dc9e5350 s390/disassembler: increase ebpf disasm buffer size
371b0b8992bfc1b5f4ff053d4d09dc015c633af1 ACPI: custom_method: fix potential use-after-free issue
272e452cace989fe741397e1f05d649dbf1ad241 ACPI: custom_method: fix a possible memory leak
6fd91eded66a4d2d0b46d38dd141a4280fe5eee7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6699f8974479f703b68df8bcc6f950ff3d956c88 ecryptfs: fix kernel panic with null dev_name
8005ed1671f0c2cb1d2606499c51bb7d077e9329 spi: spi-ti-qspi: Free DMA resources
b66a360bbdd04ae18582d20f3f89cf6c5eea1141 mmc: block: Update ext_csd.cache_ctrl if it was written
cf63457a89ade4e1caa410f842b8780501e29f89 mmc: core: Do a power cycle when the CMD11 fails
3ee8b46ed50dc74fc354418bb319cf2ca8d2fd57 mmc: core: Set read only for SD cards with permanent write protect bit
0a33513be3e5fcf82b7b28b5b3da36e93eb9e88f cifs: Return correct error code from smb2_get_enc_key
fcb9aebe83cf3f95bb47902b2c582c1af05b526f btrfs: fix metadata extent leak after failure to create subvolume
df80644f3840ee8b8e7686f0b8e06f5ff4629954 intel_th: pci: Add Rocket Lake CPU support
e9ae8c3191e9cc023ab5a020554c8349fcb65384 fbdev: zero-fill colormap in fbcmap.c
f7050d2aec39faa81d8b92a4d3d616906bdaa127 staging: wimax/i2400m: fix byte-order issue
74b8dfe34f3e857484a429bba38cb484d2520d07 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4abd9ec0310f323cfe3ae7b33421fac4e685ef7b usb: gadget: uvc: add bInterval checking for HS mode
c6e483bd0515d88f84de2f7d0fb30b9eae892af7 usb: gadget: f_uac1: validate input parameters
4235a4fe174254e4993feca6d5822ca9325904f2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
78ab42ca3c503cfdf62b551405f769e32ff79b3d usb: xhci: Fix port minor revision
cbb2ec506af2e846898ee52c67f1501274075b53 PCI: PM: Do not read power state in pci_enable_device_flags()
772331478f815b7ea30205c6180cc62d59991528 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c82a146802ac7d3ed905c869fc2770b01a417145 tee: optee: do not check memref size on return from Secure World
fb6bd5a5f0407e8bc4f543603f5566d92afa6718 perf/arm_pmu_platform: Fix error handling
890840c8ab8e44bc1113e203cc7c3f898b22c1e6 spi: dln2: Fix reference leak to master
9bb79728432d10a963f30a5228040debbee20ea0 spi: omap-100k: Fix reference leak to master
300873474692b1776ec15970debd2ce8591609c7 intel_th: Consistency and off-by-one fix
ab0282051adc80277e1c2cd4bc7fbd7341be5024 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3b6f7001994673a5b325b4c67259bacb361060cc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7abaa4cb5062d4c6cdfb7d5a2cb913a2284d3bec scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
aa737cc1fd60b2a0f02306c98d5e94dfcbecbd5e scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5ab029bd8a604c268c6c5f3437e3f6b7a0f25cc1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
80e46598107103e8703ba55f41164fb953b6aacf media: ite-cir: check for receive overflow
2ca580849d36fd926909c76574c1d710d5c8ecb4 power: supply: bq27xxx: fix power_avg for newer ICs
692268eece1d1c4815ff823f3d8b2022ceae824a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d8992ab1c6966e2790312479e17ff60dfcb90dcc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
980cf4c02cfec3791347fe9a4cdbc4de5ed92b7d media: gspca/sq905.c: fix uninitialized variable
24ed7ce8c8fb04a2792ee655b0361774772744ee power: supply: Use IRQF_ONESHOT
b70f9c3003a34ac2ec1b54b7986329195f428c94 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
7b296ee61b582189a50fee383c0a0b1b60d089ce scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ba955e2b5a014636950ff21c9451b663e2ee6e21 scsi: qla2xxx: Fix use after free in bsg
67947505c1a328c7f213d86cdd3b27a04ab045da scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
50569445735bdbb35a47d4ff66b56265a85fb0a0 media: em28xx: fix memory leak
caa3344c593885a32380d959715c980e100d8267 media: vivid: update EDID
25040a2e092d48122f5851b116c84d4a1a8ea3ae clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a93a277787482817496d911a6e24f999c79560dc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7ad30cbac2543508b66e75bd58148579d40529bf power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
12b6354b2380c74e4d0b63f23f3a8d6ac95e0803 media: adv7604: fix possible use-after-free in adv76xx_remove()
3e265e30f1e85eaa8129268e0af11074bbf6c5fd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3afbb90e8fb41df379fc27de5697b86f37f5f670 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6831cfe1f2e45f30cf815913c41831ed3626ad0a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b13e6eeb49b7f086f2294f824348e7de5c445c01 media: gscpa/stv06xx: fix memory leak
0a9fd0c2b28e1efb46057f22647b08ac6bbdad3d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9a5001bdf39231335e27fd171ec5a7e6f6727014 drm/amdgpu: fix NULL pointer dereference
1813f1857065d9dc555a231e5421b039ad94887e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
90c065adb7276bf07709240d7158872bab57c1c8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
105d0d4289c5e27224b4b158675f2a3c22f6729e scsi: libfc: Fix a format specifier
6b20e545d4d0f17843705935990da80c6c23e64c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
782c5db91b00f7d3b19b1e7b05a14f802d7f6993 ALSA: hda/conexant: Re-order CX5066 quirk table entries
4c3631d73cfdadbdbf4f9fac1a1fe41dfef6fa9c ALSA: sb: Fix two use after free in snd_sb_qsound_build
be1a2c4426e058be7673503abb0d16566bed8433 btrfs: fix race when picking most recent mod log operation for an old root
7a089f0a7dbf559c0a10066d339e9066a74ff33c arm64/vdso: Discard .note.gnu.property sections in vDSO
852c5edf5be9da7aecce21e6d4f28d3e4dac4a78 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d559d53edf1ffc63f7b0c249463ed4ec7e2ef3fd ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
79f0c74760dc221538f77077884220e6fc6a1db1 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
0f6ddca40497151ab63ea095b5c9653125715e29 jffs2: Fix kasan slab-out-of-bounds problem
b58258e9d53df2dcf949bec5c4a5c452ae34ac48 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9c4bce9fbff4338c3a30660a66a59dc680cc7058 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0b2c470fed1bbca34d8507614db8dc2cd5d5d508 intel_th: pci: Add Alder Lake-M support
791d4745e7fe697e490ca4b1b96c9e44ea958f8c md/raid1: properly indicate failure when ending a failed write request
68ca52fd602963d5ecbe8dd0eac2a4ce28a7ebb8 security: commoncap: fix -Wstringop-overread warning
d3a4a2bbeacf08d6800f50767b5bd94082db2711 Fix misc new gcc warnings
734dbb3947e1c64e8fd06d2ec6b9c9fd358564ad jffs2: check the validity of dstlen in jffs2_zlib_compress()
bb925f222f2923823626ad32871f9aa45fb933d4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
96ddbd46980b11fe64d10dac3d1112de957813bd posix-timers: Preserve return value in clock_adjtime32()
56984da2d0b574bda1f584e2668071340c8ee18f ftrace: Handle commands when closing set_ftrace_filter file
a1dc46f86e442d4cafd2927efb5476b6d95ace45 ext4: fix check to prevent false positive report of incorrect used inodes
84f6a0c5faad85ed43d4ce9e4cb0b35bf8acf2d0 ext4: fix error code in ext4_commit_super
83143885e40fb6a407d5786c596d925aada7fe88 media: dvbdev: Fix memory leak in dvb_media_device_free()
6f4546dc2860bfff6a27ec13d3ec5948e933e7f6 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1ae1968dfd22521324b3f8a5beb1fe11190c9002 usb: gadget: Fix double free of device descriptor pointers
2fd55e3d29b271f68bcd59381d362506a9b345ce usb: gadget/function/f_fs string table fix for multiple languages
9c88b32b9a24872f53385461626e4224eba42a76 usb: dwc3: gadget: Fix START_TRANSFER link state check
8c4cbe99fe9fa284d1457b0de5ea2ba0c85c38d4 tracing: Map all PIDs to command lines
fd0bfd3aa6129e59d129552ca3ffb8fb8169478b dm persistent data: packed struct should have an aligned() attribute too
7b60e39d8cc94b074d86fc47bd56af88859da9d3 dm space map common: fix division bug in sm_ll_find_free_block()
0580df5c7b16a03c8996f0439e8222a78c133dff dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
a1a1d68627a88fec40e7546b0251dd2a5f1029a7 modules: mark ref_module static
3b1371f072586e7ff6d19f4ed03ac56c96620b0c modules: mark find_symbol static
ad4652846da8b8b9f37dabaee79941af94861bdc modules: mark each_symbol_section static
510a0b15b27a94f456adb2b4dd43dc1fc7c641c2 modules: unexport __module_text_address
d35f9884ccbf6d7e2b92a0d62a3f453895a949d0 modules: unexport __module_address
8eda1673a659cdb84329f166e5dc1d097d901190 modules: rename the licence field in struct symsearch to license
b1510e0ec1a4b7e74f3f2827785fac7b7d1d2d15 modules: return licensing information from find_symbol
06f461338053736e18d67939a9098590e28d8422 modules: inherit TAINT_PROPRIETARY_MODULE
684d5dbab1e26475229d539b73d37a2849bdd2d7 Bluetooth: verify AMP hci_chan before amp_destroy
e11097270480ca39215dfc02901986412bbdb2b8 hsr: use netdev_err() instead of WARN_ONCE()
25b5df452ce8615ad11d564039bc5c5526347031 bluetooth: eliminate the potential race condition when removing the HCI controller
9e3144c97254d27bd9a0ece386e878255b75f12f net/nfc: fix use-after-free llcp_sock_bind/connect

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0c30bb059b-1ee222a06024.txt

03c3703e07cb1de80607a76ff61654b6a886b153 s390/disassembler: increase ebpf disasm buffer size
f459dbef4fa11bc3e9ed49ac66af23c394d1254d ACPI: custom_method: fix potential use-after-free issue
158c76fabc6ed6846b102729d745aacf7f27043c ACPI: custom_method: fix a possible memory leak
d37c5ea63af261e07ec3fb89fb9b46150a76cb94 ftrace: Handle commands when closing set_ftrace_filter file
0a67ac9b22254ae0f3064602656d9676be003dcb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f2209ca07f40b09ff5509cbc862d898e8818716e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
70e9d1e1406be2b3315676b232c594b717254e07 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e070409b2d63371e9a01d33348c7f9ed4b5a452c ecryptfs: fix kernel panic with null dev_name
35a62c9d2335fbf93ff3427667b0bce00d30ca19 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b86a3326052696b72462fbef5a33c162c42c4c7e mtd: rawnand: atmel: Update ecc_stats.corrected counter
428c889baecd56f836bdc30778c4109140f27886 spi: spi-ti-qspi: Free DMA resources
2d4bffdbd8efa3fc67d13c711ebac40ddbcb86e3 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
aa4bf8989989dc101929b2e043dc294dcbb2e7cd mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
dda398304e470df3c7ba2e376562ca1847501376 mmc: block: Update ext_csd.cache_ctrl if it was written
94e917e5de319a5f6982a1d4a47fd8d8948b4cfe mmc: block: Issue a cache flush only when it's enabled
78a734218e68f0e148daa2456e99b277dec16f7a mmc: core: Do a power cycle when the CMD11 fails
fb221389016ad36c9d5857cb3afc8e66c79fe0a2 mmc: core: Set read only for SD cards with permanent write protect bit
55357ad5dac77a5da54f713dcc3cc05a6c78c2c8 erofs: add unsupported inode i_format check
b79354a27155aa1c1fe74795d07db907573f86a4 cifs: Return correct error code from smb2_get_enc_key
b13b03162311db4f7db3396259b93cd196a39c0e btrfs: fix metadata extent leak after failure to create subvolume
027b994f5ee965f20aca0f780dfaa78046dc246c intel_th: pci: Add Rocket Lake CPU support
cc84a848bbad69f31cfc0fc72e3f84d9c791ae84 fbdev: zero-fill colormap in fbcmap.c
3bb780213c708f0ec0493cca318556f9c107eb84 staging: wimax/i2400m: fix byte-order issue
cd902b0954855919adbee5e23e5238afd6cc610a crypto: api - check for ERR pointers in crypto_destroy_tfm()
c68263e741a65471f30272bde003aacd1f01851d usb: gadget: uvc: add bInterval checking for HS mode
c894d29e52380394099e6920d929bab37462e1f4 genirq/matrix: Prevent allocation counter corruption
85e3bcddb2fc0d835769f4e241bcc7049bf7ad64 usb: gadget: f_uac1: validate input parameters
f6a8011d924662f66a7c3d5b6a1ede53600549a4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
6369bd23df57dd916b369ab1528bc8e5e9296e16 usb: xhci: Fix port minor revision
ac67a11efbe7b59b5b98690f6f37dda57b33f4b8 PCI: PM: Do not read power state in pci_enable_device_flags()
3e265ee28a0df16ca99a9302e37e770a2cf7b912 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cc4f183c7d009a26c8f6d19071cd0f35a5e3d02a tee: optee: do not check memref size on return from Secure World
dc75911bee75d1ca72e4db8550626b4eda552293 perf/arm_pmu_platform: Fix error handling
d6488d1b20d65eaa31f96fad9bdb5f251f6034da usb: xhci-mtk: support quirk to disable usb2 lpm
3b5512d8c74cb1dfdd6518df53272cad6039e7da xhci: check control context is valid before dereferencing it.
378d63a8a4064b304fadd3849b9128e4f1830f09 xhci: fix potential array out of bounds with several interrupters
684897f51afe29640616a1a330d1fc0cb9b6af36 spi: dln2: Fix reference leak to master
22332e82e9d2ae54c7e7e3e1abb50f9ef4e9dbca spi: omap-100k: Fix reference leak to master
70eacd1b076131038a93ab79e7770e4179fed4e6 intel_th: Consistency and off-by-one fix
98c0f37e30879b55f372a9011e9044dd89a4a392 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
427666429615fb2ffe40149b9409b892c8544dfa crypto: omap-aes - Fix PM reference leak on omap-aes.c
8678c7467242060c320cd09ffe9c371fcecf5533 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1c44f8bd80fecc3fe8772ea36c1cc17fa3f1fd72 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
63791a905f53d381a7459752c6aa6349a2d55029 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0fb823ec036d3773a8d8ce8a8424d2724949b881 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
388fda9bdf63f3c9b4c15f2a19fc0f44818f3446 media: ite-cir: check for receive overflow
ccd960c9e7d12188084ae44d5affd9f56c6f2d9a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
19583d732b8950256990116e0e38d8510dc5d45c power: supply: bq27xxx: fix power_avg for newer ICs
b55205088d2b84e2a30d36031ccee2ca892d2fee extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3319ee1a1f53620240a12015618610ac2d3bc756 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
26e4e49e9e7ac1aa409623dc40d4fa6f3356cac9 media: gspca/sq905.c: fix uninitialized variable
1eb63cedde9f2e98d2762e4483ee770630c6bd7f power: supply: Use IRQF_ONESHOT
77e93362589e0ccd382b98cfeaa1be03549165aa drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
09b82179a76d44e7ff0d8e16b91986921ee3411c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
35feade0d74d885d1191d0af9071da0790e41165 scsi: qla2xxx: Fix use after free in bsg
47cf597c0981292f15c9c3d4fa5996c7d8181b1e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
9de222946ae8be377642e34ffa5b515b5621a13e media: em28xx: fix memory leak
91fb93bd07a7074467061e82fee391c2511da054 media: vivid: update EDID
1d04310fdf66eaddee69cce85dc8ba5a989111f9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e4dc30a85c4c3c0b3d846f657020424125771e53 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b1a24f3ab40d02abd830b01b59d7516e02c806e7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
65ee07de7537070035baa2223167e28fcf61645a media: tc358743: fix possible use-after-free in tc358743_remove()
27a06194abff1e532d8e687dc3df26fca48c11cc media: adv7604: fix possible use-after-free in adv76xx_remove()
49060a849e9f4adaa5e626d5588d45ab9ffc5d28 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
45f3168fd6505f41ddaee06999d3f65c61a1fb6e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
816158b1c85e4a81e9b1fc7d5adea486a41c07d0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9ce4f835cd9de6b3e08bfcc66c4acb6c4a2e946b media: gscpa/stv06xx: fix memory leak
6d47fa9f6ebcf3a07c6366341627e4db58d10966 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7c3ee8986f3c0db3eb0195e69fcfa61031ba21c9 amdgpu: avoid incorrect %hu format string
6092a63627e9167dc80f6b95980ed71725c19d83 drm/amdgpu: fix NULL pointer dereference
c4fff02dbd0cb6df5d635d8615bc309b1fb2e85c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
81df99f4e2d54b029c84593cbb5cc469f3279ad1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ae7a1d8209e1b7fab2f6da1be9bcd5d308acf545 scsi: libfc: Fix a format specifier
565da44c16bff19cd4814886655aab5c120e2fcc s390/archrandom: add parameter check for s390_arch_random_generate
f7f30959c1087e924c8cee7b73b4478424b1d366 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b50f34ee81a9d7ceace2fdbdffb3d68c58f0e334 ALSA: hda/conexant: Re-order CX5066 quirk table entries
08fe31fa107666a3a8b2ddf46a88ee2d9f75b03b ALSA: sb: Fix two use after free in snd_sb_qsound_build
26cbafdfe0b8690fee9d6cf3b3e09035dae9e013 ALSA: usb-audio: Explicitly set up the clock selector
4fdbb40a08bd8e5bdadd6da6472f6c32d88a4f52 ALSA: usb-audio: More constifications
4466968c61b3188edc2ae759d7c86dd44abaa020 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
f23306acd9e6995eea0d6d4206e8cb10c9c3fcb5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
59aa337679fef8de418e05302e1484e27906eeb4 btrfs: fix race when picking most recent mod log operation for an old root
0cc562e0daad3bdf958726b3026db3cd7ed091d3 arm64/vdso: Discard .note.gnu.property sections in vDSO
ff7da701e61aae5826b505f159cd53d89b66407a ubifs: Only check replay with inode type to judge if inode linked
835e8b736e55ccee086ddf9097dbd2e6197bfdae f2fs: fix to avoid out-of-bounds memory access
6f8b6fd1e0491d52d7cca46fd2849221e2294cf3 mlxsw: spectrum_mr: Update egress RIF list before route's action
daeb4dd254c1cbb049f5743f603dfeab764c4661 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d266e25f31e0b9f438e7cf172cd1c6b321d2b307 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a8708f95e7736fcb458109e0633284604bafcbb3 NFS: Don't discard pNFS layout segments that are marked for return
e27033f82045b0a8def5841c635d9503568e1815 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
80c93e6aaf5f52b5263584a5847abf04d8ec760f jffs2: Fix kasan slab-out-of-bounds problem
c5bc664013e0d435678e7c943562a151c1dbbc5a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9763a7071f3cf4710a2d1b0d5e3a96891cb72115 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fb1a30ef64568d236e08b955da94f48b21e4831b intel_th: pci: Add Alder Lake-M support
3559117b908781f2dba737ea1e9a5725f6aeae4d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c923bdf8db10526d5291bf46c820c533aca1b510 md/raid1: properly indicate failure when ending a failed write request
90a5b8c4a2a98f81daef6a12769ed8ec0db787a1 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1fc329eb4cd5d3349a20992abcc17b3dfa3e6790 security: commoncap: fix -Wstringop-overread warning
ccc1976cb378fb72f72df3bbc85b1840066249e7 Fix misc new gcc warnings
2448d2a38b8b1193cf6ef20c036575fa55384c47 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e0db426404377b23cb907a2c82aff56f05df3eee Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
eb8bb7075d34b24dac9422b526311fe67463b4dd posix-timers: Preserve return value in clock_adjtime32()
41e18bafb08542f78771b1487ff12bb747c865d4 arm64: vdso: remove commas between macro name and arguments
27808bf1646b381a87d66a4a50e090b04017c31d ext4: fix check to prevent false positive report of incorrect used inodes
bf43205ae78a02dfa35ce2c3230fd3106c50050f ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e9ec1ae48620c1aa8b185c19ba65137119c90cf8 ext4: fix error code in ext4_commit_super
75ac63302c3ce394d2ac8dc0537148e14f870986 media: dvbdev: Fix memory leak in dvb_media_device_free()
9d478675a210d1a495778abca2fe5b20dec2f3d4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9b5ac0d48ca0fef2d02092c3105acad27f588151 usb: gadget: Fix double free of device descriptor pointers
eca7574291fed54408eb1eb549835aa5869558e1 usb: gadget/function/f_fs string table fix for multiple languages
7220abe7c90e28dbd41114020fd2b458af6d93a2 usb: dwc3: gadget: Fix START_TRANSFER link state check
351d3bacd53f2777fccaa35e9a164d94d033420a usb: dwc2: Fix session request interrupt handler
2aebfef2e908f87a62327f7e2cd53b895067d5c3 tty: fix memory leak in vc_deallocate
34e5b761c5a298e72a61dce743eafe7fd4fd7032 rsi: Use resume_noirq for SDIO
3fe364a65345343ea0107cc900d9a17ec06b1dc3 tracing: Map all PIDs to command lines
50202fd701b340868ac5deb2a186ff7b246c4ab8 tracing: Restructure trace_clock_global() to never block
b9d1498bdfc4c8505d2e1e24c71e3c0b4875abdc dm persistent data: packed struct should have an aligned() attribute too
998ca4644337ba183c168da7e6fa6cd145df67d3 dm space map common: fix division bug in sm_ll_find_free_block()
f924577e6f18eb47bffea842c40d98d192ea6854 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2e0f3eb85cb9c2c6773f37d1a0be1314ea937ba8 modules: mark ref_module static
8e060de5e816b05a35a6897795873d6f430915df modules: mark find_symbol static
7ec0ad0840d4d2a34388569f01afc228a49db768 modules: mark each_symbol_section static
892f8b98224f771d0d698083a4d53b30749a155e modules: unexport __module_text_address
74c808ce82907423485374c4a2231f9bf349cc53 modules: unexport __module_address
5f0b0979ecbe721be0cbe19b24fa52a53f1dd937 modules: rename the licence field in struct symsearch to license
7befd6fe1d77bc08c365a5b18e59b2465038a136 modules: return licensing information from find_symbol
1ee222a06024a692b089b9e6208c880bcbcdd8dd modules: inherit TAINT_PROPRIETARY_MODULE

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928b303d713a-e82bbb9c9ef9.txt

f212bb91fb82db621407968126974930136ab61d timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
920e52331edb3c6441fbb3e5cf27c04211e80f92 net: usb: ax88179_178a: initialize local variables before use
2c3b4f2eb78e72a9b5688d460cc86947e6efd761 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a2839feeadb65bae87e39d04f62c5cc1eaf88a32 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
567476713e79f617d07ce0782e7ba64e8ad0b661 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca2e2b147bfa3516e563db4427b89ef7a4457c6f USB: Add reset-resume quirk for WD19's Realtek Hub
ee82713ec68dee59a18ea2e98dd4ef49d6927eb0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f166dfd7a42c7db281a2b5dc5dcdee34008a5cdc s390/disassembler: increase ebpf disasm buffer size
bd730bf824b076e3d37d50cb0eeb6f405226cd43 ACPI: custom_method: fix potential use-after-free issue
e9a0b7521315491d5df1d40de178b845ef624b0f ACPI: custom_method: fix a possible memory leak
6afa05f4cc9c77d76fa2836b0b8c510aefffcd94 ecryptfs: fix kernel panic with null dev_name
f61e287bd1812f3350a13cbb41918865c3c66cef mmc: core: Do a power cycle when the CMD11 fails
7047b074ddcffa488df92ba881ed079b42e876f3 mmc: core: Set read only for SD cards with permanent write protect bit
2212ba8b9a326c8de54038abcbef409d6dab2d96 fbdev: zero-fill colormap in fbcmap.c
429475b9d0022b5e9e0e47f2ae3b1059d8bc5259 staging: wimax/i2400m: fix byte-order issue
59198e7e1854b8f96b5c4f3df0e9a32ca9bba24c usb: gadget: uvc: add bInterval checking for HS mode
02e495953faaa647d1bc8a5191459f8e209dfd8f PCI: PM: Do not read power state in pci_enable_device_flags()
47f3c634828df0d6ba98493af525db56ec31f955 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b31005a270edafd914e98142078c4d06351f5ab0 spi: dln2: Fix reference leak to master
6a13cb26ad08f9010795f6a6b5283bf19895a4b9 spi: omap-100k: Fix reference leak to master
d48714e514af4f8eb4e0183512da45f592387064 intel_th: Consistency and off-by-one fix
2705571f4627c0c658aba074602d1f7f2e20f3d2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a878ef19b0256324eeed5fbe0960797fa2e7865c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0f4a491a65df173a0b264649988c19e1e0fa5339 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5b334903bbf1c41da85acd6da7dd912183214a08 media: ite-cir: check for receive overflow
270541ae1975da601989900556592a6cd2718fb8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0710d3411bc44e263d063a452a62b9cd49ae9b6c media: gspca/sq905.c: fix uninitialized variable
8cfc52f8285d84262045a9db6a32d24c39e5d6c5 media: em28xx: fix memory leak
6ac5f1b09b125f9e743d84864cfa49e2138b90ff clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
9b26b8e13ac6f8da8dbc00436bec591ca23e6050 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
81021339b7601b8a375a6984c1fe377cdcc25627 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
7f1b849d93e7678fbc1bb862a744afcab6cab9dc media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
0527f3477a533c502a5c4f162993d95cb7c98d93 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6d9b2c055a40f831f49c4730e807c240fef7c284 media: gscpa/stv06xx: fix memory leak
f6c2fea173c1ebb0f57960c75491244654f2fd78 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
63fb1d35bfedcf69688b66d92d7726256d52693a drm/amdgpu: fix NULL pointer dereference
fc4de90ff95e5ddf7f52fb84e1c1fdf8524d6240 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9df39c06bbbc2c9bc077020cfd5ca2500f015b05 scsi: libfc: Fix a format specifier
e402d5b4fadfbd6f463a5f7b9ea52891d7cb70b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f2ebebc78e960d84989eae25f5c473c8c4a84f96 ALSA: sb: Fix two use after free in snd_sb_qsound_build
449f5846a29d23aa89a3976551baf98684d606ab arm64/vdso: Discard .note.gnu.property sections in vDSO
7a20f6343a4af3be54da4b62fa804bfcc2d585fc openvswitch: fix stack OOB read while fragmenting IPv4 packets
e69db34a2058778c1c65fadfdcf82f2b3230ed92 jffs2: Fix kasan slab-out-of-bounds problem
ea7d4b3d514833ab1fbdeb28ccb7a364747aa848 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
925165a0bdebc95bd101c72c5188a152ee786b0d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ea190ff2fd861d6f4dcac36f7c2f4bb288b51dbb jffs2: check the validity of dstlen in jffs2_zlib_compress()
bef49e02711197a49f8f4196c1735d3e42ad3af2 ftrace: Handle commands when closing set_ftrace_filter file
cff584873ac458b54a294cfd19656d84f86f6529 ext4: fix check to prevent false positive report of incorrect used inodes
4b341c31f2510c324b65fcfeff617955210cc6e5 ext4: fix error code in ext4_commit_super
a72183570f8fef3e1ffca26c6a0a11c6e5550b7f usb: gadget: dummy_hcd: fix gpf in gadget_setup
9f6a95cd0fc5845e992f6f0861f8a52ae70e9c88 usb: gadget/function/f_fs string table fix for multiple languages
7a9b8a429d4ec8877636ec978d08aa776a3f4d4d dm persistent data: packed struct should have an aligned() attribute too
ccd516b44f3647050fe43e7052b11ba09ef97db5 dm space map common: fix division bug in sm_ll_find_free_block()
31e5c38933875d9858a46d0661c899831a938f28 Bluetooth: verify AMP hci_chan before amp_destroy
17ac5fa318ce8a066be457e98f7d660b25ee03f5 hsr: use netdev_err() instead of WARN_ONCE()
e82bbb9c9ef94914a422683fafc832eb2f6915ae net/nfc: fix use-after-free llcp_sock_bind/connect

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a78fdff67c-589cf162838b.txt

688f0b92b0adcf67e46f4c5a3c15c8f33a4e51f9 net: usb: ax88179_178a: initialize local variables before use
3b58bd3d4acc82f3a86f13a9bdb1d7845c0cf180 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b852c86a88b87283fc3140f8b9587f2a316a8258 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fd17cc7052b5d73221e6ff982faf9a5e4d1b297a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c7d74abee3f8a1c8f1faaefd7366c651c3c98d4f USB: Add reset-resume quirk for WD19's Realtek Hub
f3578aa0de315b89aa61377ae386897bc0331c50 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9e00d70bbf38a57203b7b90e8fae7ab06a13e641 s390/disassembler: increase ebpf disasm buffer size
ae8f73dc4b433af83676aa0816198f5b03478f2e ACPI: custom_method: fix potential use-after-free issue
bbb2d4b7c606c919d06481519b8700c63b9eff01 ACPI: custom_method: fix a possible memory leak
cfb826fdb24f4fc6120765c7fa5c3c047c2f00c8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
35eaf3a6223611600120692c7575f9e0914ed341 ecryptfs: fix kernel panic with null dev_name
236f095ecaab7dcfd7e112aa0cf41be3a29117a2 mmc: core: Do a power cycle when the CMD11 fails
746dd9e85aa973f45aa274e20252ec36425c6b07 mmc: core: Set read only for SD cards with permanent write protect bit
579b9da83fca74c993eb4a36ad6ded159b39048d btrfs: fix metadata extent leak after failure to create subvolume
dcb4ef547a85f8499a68f4ce5830e7ad6f87064b fbdev: zero-fill colormap in fbcmap.c
1ab4aed6ca2a4525b1c9d0faf903daf71743855b staging: wimax/i2400m: fix byte-order issue
c6047591b7474ecdee959bf5d4a5a4238193a352 usb: gadget: uvc: add bInterval checking for HS mode
b49be377042a0ded97c48f1c652c7c183efd4200 usb: dwc3: gadget: Ignore EP queue requests during bus reset
bc479b25bbce931b307c933075e74579ef56dad4 usb: xhci: Fix port minor revision
a02b5fcfaf8ebf4a5cb142a446cae37495a5e7a9 PCI: PM: Do not read power state in pci_enable_device_flags()
f891a5b721855833bec40e47f84961328c39e5c3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
71ba9d389907c42e0e4909bf538a780b48efd168 spi: dln2: Fix reference leak to master
a632ff923a4e3ebd67f1de61b9c56f2392aaef3a spi: omap-100k: Fix reference leak to master
d2d5c561880f0090586838e31810230b346c4e9d intel_th: Consistency and off-by-one fix
21e685da1f91232c777ec9f3414c846af4f0f13b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
144c0ba67b06fbe867195242e6c96755b12892d3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5fb3a2a361176b4d2eaece38372a43e885d793a1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a45bd28edbe99c68e1365646535aa6260cb4385c media: ite-cir: check for receive overflow
91346964b8f11fe774bed8f7fec7ef3d8a558920 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5518674d889595d57ba68d963e97038a1fc5cb33 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
90845f126578296b0bd325a8d25b7ff459da42d5 media: gspca/sq905.c: fix uninitialized variable
f7d42b4865b3249f48431f2ae928045beca9b6d0 power: supply: Use IRQF_ONESHOT
789a96aeeda661c1ff98ebcb5b105ac66d4df047 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9ac9c5ced46fcffff6bbb97ce36cc13216e54d09 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
cdf4feeea68aae1b2042dc0d04bdd8e736579c22 media: em28xx: fix memory leak
87fbe94ac68e8194c10d63fc1ccf5fb178702e40 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
dfbd9cd86c77dd163000ff53fa62b34888939041 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f9cb630964f6bbb8c7e50c23aa24b01b7402b101 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
eddf3dd34dde413d3e72005b2e79b77a22893b86 media: adv7604: fix possible use-after-free in adv76xx_remove()
9de4603f6023ec57b873b2a063ebb32a25057dd1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
bd4e20b7499b44982ed29d7eb4f114582fb1d907 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
104247f7fc2a2f2ab85c012292dda9f0420f0218 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a7c058c0afd6afb36e1d07336d40eb669dafd1ec media: gscpa/stv06xx: fix memory leak
cdaf23e3aab5cf17a2d84f0a51c6cd0141b34adb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3942617c723cfdc9538d4ff1c9a8919fd1961ab0 drm/amdgpu: fix NULL pointer dereference
38c1afd7a66a48242e2e7fdd37b8fce3bd3c7bf3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2322769de1aef5ae38ae59f8d2900d31a7897142 scsi: libfc: Fix a format specifier
22fb33af7b409189dcebb297a6c6f5a0ac5713a3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a716d827c8fee76f632cf7b0c7c5bf346c55eee2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7a23d2a7e725eb34306e9175c484eb9d60ac5a7b arm64/vdso: Discard .note.gnu.property sections in vDSO
49e7d4f64e9bc6166c29639964cc792be3455be2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d6da4dce434326c3fce24784abb95ec4d9aa3f07 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f26d0e8476d2ffa0eaf00ce17c6ae5fdf022f035 jffs2: Fix kasan slab-out-of-bounds problem
c3abc6bd35e7acebd32956be5951ecf02c27ce7c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d691b683f75d79efea31b7b65d137563c086f539 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3f2e4900144ef1ba279edacb62a5b0383ad121d8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2a17ae857cf9c525fed313aa1c3973ebbedcc716 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0cd93253dbf92754373803bde0b2ccf6d455248c ftrace: Handle commands when closing set_ftrace_filter file
5361bf5e488581f4d78e310b17c892b89927a58b ext4: fix check to prevent false positive report of incorrect used inodes
8a680c0f50e098c2574992e8c124ef76bd63d3a4 ext4: fix error code in ext4_commit_super
2e942a775026214e66b8d69a83005220f86a8f04 media: dvbdev: Fix memory leak in dvb_media_device_free()
3fd32e129d56b6279076556ec142f64a9acb1828 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6c8019d626b1002d8cb98db6ef7c3f937473dc3f usb: gadget: Fix double free of device descriptor pointers
74b1e9e677ea55165f65422f336f9134d7bcf21c usb: gadget/function/f_fs string table fix for multiple languages
14c2526db911a50e2e298339829f2c028c644f0c dm persistent data: packed struct should have an aligned() attribute too
f62f3048b4ea425ad59b0a44d33e5ad82f41b28f dm space map common: fix division bug in sm_ll_find_free_block()
7395706d0b6b72de05845363a388e08532e22e60 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ab8ad82f70070932b37f988ef94f8f965466889e Bluetooth: verify AMP hci_chan before amp_destroy
53f23842b01ede98fbad21b64b3bfcc7f248c22a hsr: use netdev_err() instead of WARN_ONCE()
6bb9bad2d8b178f67fa8f7a1ff3b0501659df555 bluetooth: eliminate the potential race condition when removing the HCI controller
589cf162838b9215068ebd5c52efa4a3146a17e1 net/nfc: fix use-after-free llcp_sock_bind/connect

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60c63dd73a0-72bb632d15f2.txt

542fd3e4fde61b8f911c1e999f1c721f03ca0927 bus: mhi: core: Fix check for syserr at power_up
bcb80329e815f5c438aad1a7b2c07411269aff56 bus: mhi: core: Clear configuration from channel context during reset
a1d2bd164c1c78f87968b7883964175ec41c32ae bus: mhi: core: Sanity check values from remote device before use
ed9cfd60c7875b0597e672e89c0bad09a88307d2 nitro_enclaves: Fix stale file descriptors on failed usercopy
90402b6b45f39566b7ff8b277d33816b6ce92b58 dyndbg: fix parsing file query without a line-range suffix
e534a4b139a82f91b61f8c9c084b9f681473d354 s390/disassembler: increase ebpf disasm buffer size
026499a9c2e002e621ad568d1378324ae97e5524 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3b8b6399666a29daa30b0bb3f5c9e3fc81c5a6a6 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
58a762a7f3be4a70ad318dd62683b267f453c62a tpm: acpi: Check eventlog signature before using it
62dc2440ebb552aa0d7f635e1697e077d9d21203 ACPI: custom_method: fix potential use-after-free issue
d11fdbee28afcf580f6720981d36ca60357c1d6c ACPI: custom_method: fix a possible memory leak
634684d79733124f7470b226b0f42aada4426b07 ftrace: Handle commands when closing set_ftrace_filter file
011b9e1c2a1825b4c2d5df7f24672fc4f635a95d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6c2f97f3887f5bd359947d0f12830330c3be7a87 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3ad1fb97619b7aba888f302b8cc5221a962f8000 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6b5aeb69bb9f25e32bca840d6b2ddda4d9b08061 ecryptfs: fix kernel panic with null dev_name
4c44c136f2fa1378cc80dd49d1ee6501e6f2e740 fs/epoll: restore waking from ep_done_scan()
2e41cc10660e315bc3a8162ba9c7b7c0b4e3cea3 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
cb5305ac5bac21ec9ff3aadd7c9ca2142bc64c90 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
907452b3b6a6d1886d849b29af7c78191afb46f1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
706e60c1923718d145ca5550aecc3228c54dd3b0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
34ec706bf0b7c4ca249a729c1bcb91f706c7a7be mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
dbaf435ddf973cc90146c95e526bd6163843377b erofs: add unsupported inode i_format check
421f24114c64eb926164e16e717e155b73cd553c spi: stm32-qspi: fix pm_runtime usage_count counter
f1cbba5ea75b4e3197a5f663d34082f4710b51d2 spi: spi-ti-qspi: Free DMA resources
702cdaa2c6283c135ef16d52e0e4e3c1005aa538 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b7a1577a1a795b965946025ce2c9d110efff334c scsi: mpt3sas: Block PCI config access from userspace during reset
83e9e22ba93a00e76b68690684d3271722794fed mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
25ac6ce65f1ab458982d15ec1caf441acd37106a mmc: uniphier-sd: Fix a resource leak in the remove function
01db7cb746f09c12b832bdc49a670a142eba23d4 mmc: sdhci: Check for reset prior to DMA address unmap
6c43290972ed6951ab471f8a42226b055ecda481 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
cdc615acade458f3b99ea83cc977c7edad027292 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b1fba87e60bc795a06c510ee797edbd61c41a755 mmc: block: Update ext_csd.cache_ctrl if it was written
20d6f231f8f17ceb61e379b93aadca7c6042aa65 mmc: block: Issue a cache flush only when it's enabled
140f225218cd4b095eae0adcef2a766c82e09ce5 mmc: core: Do a power cycle when the CMD11 fails
886da99e8fc4200078add6a2665fd49dcfa0e023 mmc: core: Set read only for SD cards with permanent write protect bit
44faf03f56b85bf523bda3d0db2121f2df7c722e mmc: core: Fix hanging on I/O during system suspend for removable cards
7be4db5c2b59fa77071c93ca4329876fb9777202 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
aaa0faa5c28a91c362352d6b35dc3ed10df56fb0 cifs: Return correct error code from smb2_get_enc_key
23d7b4a8f77ae1252ac1a0c496ec3b603f85f593 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8a90058752e0b04b3159fa889a7f611b550bf816 cifs: detect dead connections only when echoes are enabled.
5f2adf84624efe2fef48d2501bc3ccf660b280f1 smb2: fix use-after-free in smb2_ioctl_query_info()
dba16ca6f347266145606b7c1e5c056986fc0124 btrfs: handle remount to no compress during compression
0c48349a6d41f1801ec457bdf9234616fe80c399 x86/build: Disable HIGHMEM64G selection for M486SX
97f30747b22c84e24243cd066b2c232084f64b8c btrfs: fix metadata extent leak after failure to create subvolume
af835665ddc9fe8eef068c84d4ec216dd474e892 intel_th: pci: Add Rocket Lake CPU support
a4794be7b00b7eda4b45fffd283ab7d76df7e5d6 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
af830b27c34d733a0905319097894451c254bc43 posix-timers: Preserve return value in clock_adjtime32()
6f85f049727497c8620721fae64d877bca23b9b0 fbdev: zero-fill colormap in fbcmap.c
6af796b4ac454aebe3973c6f771f8fd3280cdb71 cpuidle: tegra: Fix C7 idling state on Tegra114
e160833c9fdfb08bbf526969053a4ce267400968 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
40e02e167816aa392c5f5cb912fb5dfb4dab7a9d staging: wimax/i2400m: fix byte-order issue
91629921cef961215bdc3b22ae3348e903e11a14 spi: ath79: always call chipselect function
2e40d8cd3db5ce25ec11544daa6c699469c1aeba spi: ath79: remove spi-master setup and cleanup assignment
298a44f3817167b99bbc06a9e6a5a7770b561ae8 bus: mhi: core: Destroy SBL devices when moving to mission mode
92f333793a78d9d721085aca4b2fa9ed01b7eb73 crypto: api - check for ERR pointers in crypto_destroy_tfm()
6202e708f303b7c85d1cb56833d80a3ebb084252 crypto: qat - fix unmap invalid dma address
930d586646cf7688b2f7291a54b50506b9006389 usb: gadget: uvc: add bInterval checking for HS mode
ba637773a9f9b3d95a2f4b0adee764e37ed2bd0b usb: webcam: Invalid size of Processing Unit Descriptor
6a6273a65fcd2941993eb7e21b2149cdd576d822 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
bde50f19ba241a06e6a37f8bf9db77e9ea1ef093 crypto: hisilicon/sec - fixes a printing error
df7452f03b7f27a2805e2a69129a18a5b104108e genirq/matrix: Prevent allocation counter corruption
f63390de9b4371b9eae23eb04332a15687925ed1 usb: gadget: f_uac2: validate input parameters
85eb84bd818fa804f9e7e18717df1bff0f47931e usb: gadget: f_uac1: validate input parameters
45f879b29da717e289b2bca84d7af03e91ebcc13 usb: dwc3: gadget: Ignore EP queue requests during bus reset
173ab4bb8cbf896894769fed5d2c3dcfd0cbd75e usb: xhci: Fix port minor revision
d9a1f62b03da70cba42676b5d8bbf98d008e57a2 kselftest/arm64: mte: Fix compilation with native compiler
d863389e9f2e7909171998052563d3414b834d58 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d16749988d093f73a7440432951405d092d1b0d9 PCI: PM: Do not read power state in pci_enable_device_flags()
f38f972e14f19f363289e7d64ff651278c9d25a9 kselftest/arm64: mte: Fix MTE feature detection
3f571ae706da48935e8aa3567dbbb6735da0ca4f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
af79dc5ad97415135a7563d01be1490088f56fc6 ARM: dts: ux500: Fix up TVK R3 sensors
fdc9c3cff9e213e49429bc07db4b7a503713eddd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8829b6ccf49f6c9a5ac3ef5bc558b934c1a93e0a x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
bc24381f57687e7c6b02dc2865657f48c0ea770b efi/libstub: Add $(CLANG_FLAGS) to x86 flags
187c001c492c5e6222404387db22a86512d55653 soc/tegra: pmc: Fix completion of power-gate toggling
e5da8b37ce34d8bfe3b448a7dbd815e6577156b5 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
9584ce366cc9a363fb5972e3d1003598583ba343 tee: optee: do not check memref size on return from Secure World
64d579453bd6b42e1f54ea8eafdd9d8fdadff0dd soundwire: cadence: only prepare attached devices on clock stop
167fecaa43112b77ff490556fc4c05b144518ae2 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2d78ede60615421167dcac2690c844676a9c7870 perf/arm_pmu_platform: Fix error handling
5c22421fb35fe408a7170c2225ef3452dc944bd5 random: initialize ChaCha20 constants with correct endianness
e22fd531518dda111129fcf33e35f3e6a5b93b48 usb: xhci-mtk: support quirk to disable usb2 lpm
b52b1b8c480c74b5a8cb77c8953df4b90b4ddbf6 fpga: dfl: pci: add DID for D5005 PAC cards
2b195c32bccd40663d2cf7e651ca955e80d42ba6 xhci: check port array allocation was successful before dereferencing it
98599e1045c27c5b659d2fa329d5249fbd78565d xhci: check control context is valid before dereferencing it.
3737cf191a8012288286d8b1a822c1e2e798f7e8 xhci: fix potential array out of bounds with several interrupters
2ed4d587539e122ff4d5cf53adc44bb2548f13dd bus: mhi: core: Clear context for stopped channels from remove()
125b3590d1fba5a8fe39c48b9a4eb732e7c336bd ARM: dts: at91: change the key code of the gpio key
bc900a7ccdd40a138a92eedf8bdff607a0a24f6e tools/power/x86/intel-speed-select: Increase string size
4ddfac16b5c73d1d7b7bbce81cd429136a8038e5 platform/x86: ISST: Account for increased timeout in some cases
517e99f228424c33c319747106bfa60623a9e1f1 spi: dln2: Fix reference leak to master
75e2b46211374fc2d254babe6f41bda6bfc7a1f9 spi: omap-100k: Fix reference leak to master
0e73535a496c6c52e56137a61e2476368d7aec52 spi: qup: fix PM reference leak in spi_qup_remove()
015f3f25213ea69d4106f488559b088dcc67b3f4 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e82da9b21fedb455b23bcb5511cbde82ad6ed7d5 usb: musb: fix PM reference leak in musb_irq_work()
2946f95356cc93619e9972cae17bad973993ba45 usb: core: hub: Fix PM reference leak in usb_port_resume()
8f7cdbbf61f9282a2d8fe6ef870c5eab4edb3ed0 usb: dwc3: gadget: Check for disabled LPM quirk
b549cc7c9ca2d3f0880b13d599e8951fbaf93724 tty: n_gsm: check error while registering tty devices
df91059507554eb8d9f42150134d5a7559ae7392 intel_th: Consistency and off-by-one fix
a16162a1741727e0a976aa4f642a71539ceb5977 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2264965f576ff434ee7121edc98a83b072d4e645 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
836671775a6e726215b72b15fa7ca858ba6ae0e8 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8a090d492f70174f8a6c2270fe4ae8adc9f8eec6 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4e7ae0cfaca9ba57b6b10d4fe4d4bcefd9935db8 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
92894b185321fd24e0b0144ac0f4cfcde49320a2 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
5d60792d129277af284a1804b929ff482201e5f0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
b82e8f0bb0288406d2b3ac82104c6488cb18a4ee platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c5aa9ea54a0006a984fc713632233d955e05d50f spi: sync up initial chipselect state
224c654a2eca6a29009b80c887bcf3ac4b2cab30 btrfs: do proper error handling in create_reloc_root
f32b84d7c977e1906a4781b93b3c93090b6cd675 btrfs: do proper error handling in btrfs_update_reloc_root
9c60c881d662a8aa3c70717d53eccbbe951c979f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6228456ceb1ae7e7039659a1363fb39165a53b9c drm: Added orientation quirk for OneGX1 Pro
423fb866b3fcb6d571e92088bb1af643b15c3786 drm/qxl: do not run release if qxl failed to init
6f64be8f5211221af6a5f8b8b315a485911c0ab6 drm/qxl: release shadow on shutdown
2c518667f953b775733689c8eb7dbb84fb0a78fa drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
100e354846825f549ec6b1bd2674fed9f0219992 drm/amd/display: changing sr exit latency
01e03a661872921eb6607db25e647bf1ebb7592d drm/ast: fix memory leak when unload the driver
6b2132f50d9ff9c5850338e915c2873a0392e336 drm/amd/display: Check for DSC support instead of ASIC revision
bd947731971412a032806ef75de590ec7f1b0aba drm/amd/display: Don't optimize bandwidth before disabling planes
500ec98998c2e70f33497efa93abc4c4f286de6b drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b814402fdf378d1870a94133fa43e641d93d773a drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
7382825b068e0a23cf293b50fe7453e34cdc216a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5b62053e762c3d8e071775a66dbdbd98a3febf70 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b168fffa3821809d3166e97b055c719f82aa515f drm/amdgpu: Fix some unload driver issues
661af9371c326138985e6eb91c37b3f87dfa1186 sched/pelt: Fix task util_est update filtering
09a27d662006afba7d81dd89bab87a60b18582e4 kvfree_rcu: Use same set of GFP flags as does single-argument
3a2270dd3f09c0556f4d5ed76d9d91f52f04655a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b5261590f309d984e86807b1be92c70d12f4e133 media: ite-cir: check for receive overflow
f3dd6c47c4939d4945cbf8b05d642c7c9eca2e0d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
12b4b2855024a700b7fdd26dc27f580cc230b92b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7bb783ec9e0e6ab0a8ebd53d2a2be8b6c74dcc33 atomisp: don't let it go past pipes array
8ff0d8a0904bf38dd0f0c403e52e166b66c11e49 power: supply: bq27xxx: fix power_avg for newer ICs
b7d2e5097f1848c4fbfd434ec8f49e4ae290b498 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
087c2bffb4e92ae31dae38744be217e1d17ae639 extcon: arizona: Fix various races on driver unbind
6a3edc1a5e1792aecea910283601b64d3a426728 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
80ba39ec7cc9b8683dc9c0b6943d2861c3e9be56 media: gspca/sq905.c: fix uninitialized variable
983d10e59fb43138a952ccaf7bba6c97a45cd458 power: supply: Use IRQF_ONESHOT
918a45b65365749f279cf2955d73d86ef25831a0 backlight: qcom-wled: Use sink_addr for sync toggle
61c1ddd29f87f83a1b010f4dc3ba506946977123 backlight: qcom-wled: Fix FSC update issue for WLED5
7b3eb98a3ef464d7da7dd471c63514acf4ee225d drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
1874b0ef1426b873de94c61861e38f29a8df714c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7cb855dfe5f073a97c2cf1d2afc0ce95b967bbe6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
729b92e68b8e50958e5e4f58adf2006d47e3824f drm/amd/pm: fix workload mismatch on vega10
9cc76f29b9e54a7e727c1c0d2d5210735d34b079 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
dd5d6042e5d2d487793470d9606d4263a0e28ae6 drm/amd/display: DCHUB underflow counter increasing in some scenarios
298778681c10b506efafa130880fa11c4d19672a drm/amd/display: fix dml prefetch validation
57fa6a6a998c19fead30e136914fbb5d1886cd75 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1d7935fd022dcb2c6422d23b365f356a3814781b drm/vkms: fix misuse of WARN_ON
47ac226199f09bb340f6d6ddf02b29e2bb644b6f scsi: qla2xxx: Fix use after free in bsg
79315ebff4323a098b198348a3bbeae52cb5e4dc mmc: sdhci-esdhc-imx: validate pinctrl before use it
fdd04d1c8336138791e7298dfcb013343ddc60bb mmc: sdhci-pci: Add PCI IDs for Intel LKF
c753c1a77e7a69b2033815cb308795e88c3061c4 mmc: sdhci-brcmstb: Remove CQE quirk
5e8b58e27ea81b64da40b501111234a0fe3e9ee5 ata: ahci: Disable SXS for Hisilicon Kunpeng920
7f9757005cf5e7416f2ce6af82b788eea410dcbe drm/komeda: Fix bit check to import to value of proper type
9ec74da2ac4cd300e873a4fabf981bdf2aba2dca nvmet: return proper error code from discovery ctrl
078d3d75dd4cf01136d52d1ea2c78c3e9bd668e0 selftests/resctrl: Enable gcc checks to detect buffer overflows
cf99daf7c3a29d64172e9d16dfd8ec6a21bcebf1 selftests/resctrl: Fix compilation issues for global variables
6ef95f0b80ecbaa05d1c0978b88a7460a721ec3a selftests/resctrl: Fix compilation issues for other global variables
cd29eef12771fa48c271df13ce88745ff97366d2 selftests/resctrl: Clean up resctrl features check
0ccead50c386975a576bc9c66bb515a3c8ad576f selftests/resctrl: Fix missing options "-n" and "-p"
19eaad1400eab34e97ec4467cd2ab694d1caf20c selftests/resctrl: Use resctrl/info for feature detection
726d3185b89ae1cfcb1fef964351a8d76dcf0bd3 selftests/resctrl: Fix incorrect parsing of iMC counters
a669817a338442917a6ef13481ca7a6df72f9892 selftests/resctrl: Fix checking for < 0 for unsigned values
dc655d743c2b49b3b0e6351627aa349eeab26024 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
bc05560dd75651217349c44cf9c08fe001888671 scsi: smartpqi: Use host-wide tag space
c3187412d9c7f31471f579ead42f83103d70a489 scsi: smartpqi: Correct request leakage during reset operations
486e974358e7b4db7d51d1c159ac786bad06e728 scsi: smartpqi: Add new PCI IDs
ed7ab208cc2e614202ceac53248b27b3c4627741 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6fef73a039dac2d91eb5830badd712d823c21306 media: em28xx: fix memory leak
4066456bb2de60684a62937b72f4a569f6078735 media: vivid: update EDID
573bbb6f80f1ac974a484f9e3db61cd2b399198c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
932329941ca88214a0df51a88bfcd73120d3ccb1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ccb098c053dc8672433b51895a56e45f901931f2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a931c5791b5e36ecda32c3f4b143bc656db2fdeb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8d3ae83d6344948aa4a259f978d85219037fdfe4 media: tc358743: fix possible use-after-free in tc358743_remove()
651ad9e04f75d1e2383bc4e981f256e9750df392 media: adv7604: fix possible use-after-free in adv76xx_remove()
3f9e0eb0625825844ec9dc101a318c7b046ca430 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c8e7e6e1780caa93d37bc3f5ff92c7d7e22c2dff media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
67a97525dd6e00833ae9f78f19b14fa42fd53bab media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
810cf54025b7c1562cb4dc1d7b93c5e4f9fc95f6 media: platform: sti: Fix runtime PM imbalance in regs_show
1b61ad26af553ccd8adfde76088366bbd927db61 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
f8f2b7ebe03ad714597340e8b8d33784011098e1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fded2096b153051e9a915876dc739d8a21575eb8 media: gscpa/stv06xx: fix memory leak
2f5f4cce496e79ffb8a45f27f2c23b52d7999542 sched/fair: Ignore percpu threads for imbalance pulls
79f701ec9efa85bb6c09800d439c9cb8e6002dcb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6e4ae9b0eb23378d993b17967fadd0990a2e8b10 drm/msm/mdp5: Do not multiply vclk line count by 100
14637a8dfe4f2ee3e2fa196ec7d71feff3343a09 drm/amdgpu/ttm: Fix memory leak userptr pages
bcefa89b3e48a0a7723c105d38dac64c8a0611b9 drm/radeon/ttm: Fix memory leak userptr pages
cc6215d94de93b0e4d2696f219b2c93e3951e2c6 drm/amd/display: Fix debugfs link_settings entry
081cec78467f7d3166432f3529d279dc6db233c2 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
a98a9004885399631d158cd1cb0ce4d4323cc988 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
f26f33a40952a7d6a5ec7a361d495a1163d3aba1 amdgpu: avoid incorrect %hu format string
d721702f8a823628d40fe675c56989288b0e7d7b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
56488df9f4bce9c852fb3cd2fd0cfe7b7f6f9b90 drm/amdgpu: fix NULL pointer dereference
1ac2b3720f61f0c9f3b2403c7345b305f6c79260 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cc42ea42e250eb17f1808e72cf7ffc732b47403d scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
c8fe9ef530e9e16a3ef486eb3d762fbee91f8f22 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d7ec1dab6be76a1727e20797796d2e5802601520 mfd: intel-m10-bmc: Fix the register access range
14c7e3f5bed5c7daa3f67cd1153b9d3618366f5a mfd: da9063: Support SMBus and I2C mode
97a81d4051c39b855211dff5324273078ba8c05c mfd: arizona: Fix rumtime PM imbalance on error
2c4de79e9a09669e120567ce8003f394ed61dae8 scsi: libfc: Fix a format specifier
94902ee2996a7f71471138093495df452dab87b6 perf: Rework perf_event_exit_event()
ae7fe4794da202281d75208eac49f09137c5ac53 sched,fair: Alternative sched_slice()
338a8723022892399d67e4d3aeaa513ae25eed8e block/rnbd-clt: Fix missing a memory free when unloading the module
a32a2d831de09a0483b78a90a3ff291cfca61d59 s390/archrandom: add parameter check for s390_arch_random_generate
a15f68a5d55c45e1b707c02c1808e512312011b3 sched,psi: Handle potential task count underflow bugs more gracefully
443467bd6240806cca99a9c86038225b4967fa05 power: supply: cpcap-battery: fix invalid usage of list cursor
9b7388931fbb95fc217feab0b6917d3a27f0f11b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1ce8212e80f93226bd4714c15ed74f2a1f178026 ALSA: hda/conexant: Re-order CX5066 quirk table entries
cc427a507f29cb0e5b9dcf2e582507aeff8ec0a2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ad7736cebf4d2fb3f82d51c743a8f097899f9223 ALSA: usb-audio: Explicitly set up the clock selector
12fea3cb2277ab69ad0fd035d6cfff85e4a024ea ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
970fbbee55bca876be8f8ede849f9e5ab018a885 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
13ff604c79a07847c4ec9c8ff9c1a1f6bdc18dd7 ALSA: hda/realtek: GA503 use same quirks as GA401
871234a6ad4c7dae268051f48768d7042717aabd ALSA: hda/realtek: fix mic boost on Intel NUC 8
3c8a599bc9518a2079b63db91f04f762516c3702 ALSA: hda/realtek - Headset Mic issue on HP platform
a9d0f7c147899b6e590bb8cb6ab3f54be282d5f8 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d1ca3d2c4fd5061355807abf4d8022e03b94c1b8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b24f0e3810361575759b151d5b16ac8d9be95618 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1d852d6bb4d44baac57452be5c2857741139fc59 btrfs: fix race when picking most recent mod log operation for an old root
0f905593666855c6c452132c64645406557f5db8 arm64/vdso: Discard .note.gnu.property sections in vDSO
dc4b67baba3ba257695dc5a52391d3aecf9ec6e5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1b41d4e5aa75675c915cbed09e2a7813f3fd2e49 fs: fix reporting supported extra file attributes for statx()
d19555ff225d0896a33246a49279e6d578095f15 virtiofs: fix memory leak in virtio_fs_probe()
5a876a46d7b7fc112d7cb2bff460612d7f0ed4b5 kcsan, debugfs: Move debugfs file creation out of early init
50b0c0c3385d80ee23173dc1d9fd82803ed45aac ubifs: Only check replay with inode type to judge if inode linked
39624749c52dc015d358f8c894bd2236702d07bb f2fs: fix error handling in f2fs_end_enable_verity()
9aa4602237d535b83c579eb752e8fc1c3e7e7055 f2fs: fix to avoid out-of-bounds memory access
4248f4649bf317611702186960917cd8912bc798 mlxsw: spectrum_mr: Update egress RIF list before route's action
a1478374b0bda89b4277a8afd39208271faad4be openvswitch: fix stack OOB read while fragmenting IPv4 packets
e0f2d86481eaa83df33b0793f75212919db7a19d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
96fa26b74cdcf9f5c98996bf36bec9fb5b19ffe2 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
334165d9fb69f357fa8e1e4766f9c6600aa67e5d NFS: Don't discard pNFS layout segments that are marked for return
2fafe7d5047f98791afd9a1d90d2afb70debc590 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
072f787e879889b314260e31edc2ca05edcf2e85 Input: ili210x - add missing negation for touch indication on ili210x
72c282b10951b20e83ebf16ed65e55e56f424552 jffs2: Fix kasan slab-out-of-bounds problem
643243e318686a5179d80d1511ee883dbddb736f jffs2: Hook up splice_write callback
293c30ce25e08ef1e66934b2124ae5f647c269ef powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
481fee8295abbe7080a2824052319808c2cdf0f6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f2aa64979e11a053faf6c1a5e7e056298a67267b powerpc/kexec_file: Use current CPU info while setting up FDT
0bdcaebb12257bf15c1ffefd91658c720b98180c powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
34ceafa62f49169ba5057343d4258651a53c434e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4a63b2438a93f56a86a1835b677b79ea0de40196 intel_th: pci: Add Alder Lake-M support
60a01ecc9f68067e4314a0b55148e39e5d58a51b tpm: efi: Use local variable for calculating final log size
c9adb76c712ca0434cd9ba59348b861b1d3fa354 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0ba942cbf52b7df88e6a2607a457a0040fa90b07 crypto: arm/curve25519 - Move '.fpu' after '.arch'
015cc7ad58d08131f46a786ecb0e84cc29ec0c4c crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
661061a45e32d8b2cc0e306da9f169ad44011382 md/raid1: properly indicate failure when ending a failed write request
0cd2d2577a982863a65d1f7546771bb6547d92c5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1c525c265668176301bac4f152dd49a3c51c7ac6 fuse: fix write deadlock
11e3ff7e164a69b8807a9c1066c1b6adbb6033e1 exfat: fix erroneous discard when clear cluster bit
fb791572d6747ef385f628450f8d57cd132e6e5a sfc: farch: fix TX queue lookup in TX flush done handling
bf2b941d0a6f2d3b9f5fa3c4c21bdd54f71ce253 sfc: farch: fix TX queue lookup in TX event handling
f37b9c142e1c1ba475ab000479ba2f86b0be0f00 security: commoncap: fix -Wstringop-overread warning
54708651bc1e9ee35aef9828ca27e048fd0c0c36 Fix misc new gcc warnings
5781c9df77a30e3c22b85fd573341041139ea468 jffs2: check the validity of dstlen in jffs2_zlib_compress()
796b8263752890976b8df9692852ec8fcb36549a smb3: when mounting with multichannel include it in requested capabilities
d35c4c959eb48c0f14179dbeb28672bdd400b1c9 smb3: do not attempt multichannel to server which does not support it
2543329485e2e0aec429535fa81065495b75dae9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d19a456acaec3de1ed64952fe21974ae0cff376f futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
3aec683ee79b5bfb343d9e01d1bb2cac1d627d50 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a27aad32175179083e6a05b7c58d047639a1b1c0 kbuild: update config_data.gz only when the content of .config is changed
9aca313726cb657325eeb01ab00142a6572c2175 ext4: annotate data race in start_this_handle()
346190959f9750f50ae56872c17e71cda1562688 ext4: annotate data race in jbd2_journal_dirty_metadata()
098b257563b959f4ca6c1d82fde0ee727792cb19 ext4: fix check to prevent false positive report of incorrect used inodes
7e9298f4d139b170d1d47c347120dcd64c43f643 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
12905cf9e5c418fe8ad45e56d8d79848c6b11558 ext4: fix error code in ext4_commit_super
bf4ba04f0161c8b17cfca9cd32118a6215593b30 ext4: fix ext4_error_err save negative errno into superblock
72447c925ea90800da153413098c796e4ba6c150 ext4: fix error return code in ext4_fc_perform_commit()
133e83b5b3b337591b3e35e79c607fbfe82e5e44 ext4: allow the dax flag to be set and cleared on inline directories
378a016271baef2368f84e824f50acc23fa1bd35 ext4: Fix occasional generic/418 failure
43263fd43083e412311fa764cd04a727b0c6a749 media: dvbdev: Fix memory leak in dvb_media_device_free()
a5e9ae5a22b09729052753c9affd6bed87311d2d media: dvb-usb: Fix use-after-free access
8acb13189daeff4ae25718b12414d49754100711 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
517f6f570566a863c2422b843c8b7d099474f6a9 media: staging/intel-ipu3: Fix memory leak in imu_fmt
c6b81b897f6f9445d57f8d47c4e060ec21556137 media: staging/intel-ipu3: Fix set_fmt error handling
4121def7df29354d812ae3e0c0528f9af8cbc2a0 media: staging/intel-ipu3: Fix race condition during set_fmt
5d0f6f5251a360f97dad0221ca60cf622caf17d2 media: v4l2-ctrls: fix reference to freed memory
678e76bccee417bcd07c59fca66ef86e49bcaa1b media: venus: hfi_parser: Don't initialize parser on v1
f12c5cca65f75c4ac31e4e92f9dffe39dcaef334 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ba8ce683076ed48813666b24ab11010ac3783c66 usb: gadget: Fix double free of device descriptor pointers
8df75d1296d0d0c423250942ce5b89e6170aebf6 usb: gadget/function/f_fs string table fix for multiple languages
f9ddfaa9703c5c0efff8b828bb45a0612d5bf466 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
b624b32584ac44f4f7e0c53878b22da7cea6f2e4 usb: dwc3: gadget: Fix START_TRANSFER link state check
fce7bbcd07d59ac30dba8ce225316b3b4c1c7b50 usb: dwc3: core: Do core softreset when switch mode
25e9c2c1173507f620d475b2e31503c0150d2338 usb: dwc2: Fix session request interrupt handler
b1c953dc853a372ff534a5c67962caa31d219939 tty: fix memory leak in vc_deallocate
b84c57762cef3267e4639e88cadf06c2ab6bc106 rsi: Use resume_noirq for SDIO
ea6803ff2cd1a2d7d880256bf562172b708a76ff tools/power turbostat: Fix offset overflow issue in index converting
9e40ef5391df9f3885d07e952b24b5bc04fe8ddf tracing: Map all PIDs to command lines
a33614d52e97fc8077eb0b292189ca7d964cc534 tracing: Restructure trace_clock_global() to never block
fcf763a80e0ea051057926527ded16b1933d50e6 dm persistent data: packed struct should have an aligned() attribute too
df893916b33026117051fdff492dcd2aa21c38a3 dm space map common: fix division bug in sm_ll_find_free_block()
06141465e37251d3f4cb830fc762f5685d2fa4c3 dm integrity: fix missing goto in bitmap_flush_interval error handling
1cb02dc76f4c0a2749a02b26469512d6984252e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
051dd0681ce13e15aec4201f0b9cdfc8f5fda631 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
c24a20912eef00587416628149c438e885eb1304 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
14b2801ccd9ba9ab13dc231e0a4c7cf1dc42d854 thermal/core/fair share: Lock the thermal zone while looping over instances
72bb632d15f2eabf22b085d79590125a6e2e1aa3 Linux 5.10.36

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb6df0ce94f-0323610eaa5c.txt

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

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da1b11242f4-d795d7b5846c.txt

99b8f10d0216c6006cab3b24811f9e96936ce549 bus: mhi: core: Fix check for syserr at power_up
1b43b43170c7b24e9249c2ba2db7214a2f6b1f2f bus: mhi: core: Clear configuration from channel context during reset
76879a980cd5ede4cb9a638999fb80d37bc09db5 bus: mhi: core: Sanity check values from remote device before use
1ec103ea8684e5ae632ed5dce878332987f7475c bus: mhi: core: Add missing checks for MMIO register entries
ed541cff35cbdb695f0c98ef506dd7218883fc07 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
1c1b5a437fc7d0f0d7a4e0dee53d998fece4986a bus: mhi: core: Fix MHI runtime_pm behavior
a99b661c3187365f81026d89b1133a76cd2652b3 bus: mhi: core: Fix invalid error returning in mhi_queue
3494c68d79cbb7ddff88fd35e0796343ef736606 nitro_enclaves: Fix stale file descriptors on failed usercopy
bea198f467262884f9fa320e1b325181d04144c2 dyndbg: fix parsing file query without a line-range suffix
aa34d125b8d241faf292a722f04ef289de7ce192 s390/disassembler: increase ebpf disasm buffer size
971dc8706cee47393d393905d294ea47e39503d3 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
32bff908a7c15b075510be580e598a9a83babd05 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
5b6e6498e9b9e3605d5eeb83307f04197d0bd936 s390/cio: remove invalid condition on IO_SCH_UNREG
93dbbf20e3ffad14f04227a0b7105f6e6f0387ce vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
a9571131d8899438095c88940b69601ced7c7df1 tpm: acpi: Check eventlog signature before using it
b7a5baaae212a686ceb812c32fceed79c03c0234 ACPI: custom_method: fix potential use-after-free issue
b5e5faf8f60709c7032d9e51c9806330a8536c65 ACPI: custom_method: fix a possible memory leak
cdd107d7f18158d966c2bc136204fe826dac445c ftrace: Handle commands when closing set_ftrace_filter file
578f7183fd1d4d0e2c2a0915ab7a208b0bb38567 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
93dbb4f3911087e586827d6c7fc338fcb731769f arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8f1999299af7c6c14b018ea81a82a429c5b67893 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3d5e1c964b6bdc3f4a6994a2f8ca6067f38be86b ecryptfs: fix kernel panic with null dev_name
f84f08617825b0033809a417b6a8d01b16387888 fs/epoll: restore waking from ep_done_scan()
704550d124f7b135ea6690968390b00db04d6872 reset: add missing empty function reset_control_rearm()
e87cc955ca86af0c1e788d21e42f544fef2d06dd mtd: spi-nor: core: Fix an issue of releasing resources during read/write
d08fcd5794ecfd39aeeacd66790180432ab85b15 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
60015c2e48bf044fee0057d3728a4f5438e8b2c5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
676c4cd75307ca5b4cb15d840a497acc630643f7 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4d786870e3262ec098a3b4ed10b895176bc66ecb mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
aebbc29301b13436a599744b4834a07d9f53ba1d erofs: add unsupported inode i_format check
e312452b9570e0a186c692da9516aea0f7c094cf spi: stm32-qspi: fix pm_runtime usage_count counter
77b96633f972a46e28c8fa0a74e5f835962a0780 spi: spi-ti-qspi: Free DMA resources
6ce58cbf68808433ba30b0905d2f58aff219166f libceph: bump CephXAuthenticate encoding version
e77fbc250f30e68fd8fb231b71f5084c0baf39f4 libceph: allow addrvecs with a single NONE/blank address
0f86d66b38501e3ac66cf2d9f9f8ad6838bad0e6 scsi: qla2xxx: Reserve extra IRQ vectors
b86203bb433cba7c7c64b504d6f9d5fba2b3e73a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
a73208e3244127ef9f2cdf24e4adb947aaa32053 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e90e844c5b2b66ad17a7383f120778b1b31a06c9 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c8b5286c2154f847e63016bdad7800368378c726 scsi: mpt3sas: Block PCI config access from userspace during reset
4b75f8a3b21b11f6b0655d8675c870799e5d4ed1 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d6e7fda496978f2763413b5523557b38dc2bf6c2 mmc: uniphier-sd: Fix a resource leak in the remove function
9ef5cb5025d1e11960a9b79d66694e91db5e3209 mmc: sdhci: Check for reset prior to DMA address unmap
afc09d03bfaf1a9daf540255a971b3f235e80c0d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
df2c44c9b41010189cbc8253465ba5c1f8301a5b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6d19fc6d44da37854f75661d41367abc78b3fa75 mmc: block: Update ext_csd.cache_ctrl if it was written
615bdc0dd81043d17e3492f09e116c6eb0b2577f mmc: block: Issue a cache flush only when it's enabled
0549d960b0c7563be4a3eae62dac8d39ae0563a9 mmc: core: Do a power cycle when the CMD11 fails
79c081d27cc7f9ebb181de6093ad87a7af5ab1ab mmc: core: Set read only for SD cards with permanent write protect bit
9c0affe34c5cfdd8116817f7d0bbd6f0af136c5b mmc: core: Fix hanging on I/O during system suspend for removable cards
3f72d3709f53af72835af7dc8b15ba61611a0e36 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b399c1a3ea0b9d10047ff266d65533df7f15532f cifs: Return correct error code from smb2_get_enc_key
e9ac929c3ec9223535745b1df8764426af6b73a5 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
0049109550011245df45d4a2abf60960f3eac6af cifs: fix leak in cifs_smb3_do_mount() ctx
eb877963081ca7fb1ccc37ff60c5716fa658d82f cifs: detect dead connections only when echoes are enabled.
ee3b051cd948f3cc3e049f3b5049c3b0b7fc4b88 cifs: fix regression when mounting shares with prefix paths
bb7d42ee6cd5822afc1e6c77c2c0d78fc000ad8f smb2: fix use-after-free in smb2_ioctl_query_info()
3a736de3271abdd5aadafc4ad01009ce335286a3 btrfs: handle remount to no compress during compression
6adafbbb03a11ab7f5725c0b79b1bf90272ca242 x86/build: Disable HIGHMEM64G selection for M486SX
e0d49e44953f0205d7ec49e140f8515af9f1fbdc btrfs: fix metadata extent leak after failure to create subvolume
ae4cd897367582905e5e883d6a062bd5385936d3 intel_th: pci: Add Rocket Lake CPU support
e2da98788369bfba1138bada72765c47989a4338 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
688ddc93faf4ad65517471ef01d950db9cc8f6a7 btrfs: zoned: fix unpaired block group unfreeze during device replace
a06b40880153a2360b313e19b9ccf16c6b1a311b btrfs: zoned: fail mount if the device does not support zone append
2cf62247f25903afe560f3acee7f590908fec171 posix-timers: Preserve return value in clock_adjtime32()
3d40985b100da97b2e6777fade7aa7964580468b fbdev: zero-fill colormap in fbcmap.c
fbe76e9f4fbe84cc3347198d24913ab68736a641 cpuidle: tegra: Fix C7 idling state on Tegra114
37e7b52281ebc8a364391faac82977b77757fb03 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
40a66f6f4b6632067dbb2df8fc6b37dc66fed14c staging: wimax/i2400m: fix byte-order issue
548b144b5f83d95914fd118a54130e054f954f86 spi: ath79: always call chipselect function
43bcf55a67077478ee11ca41925c3a553e0b41a1 spi: ath79: remove spi-master setup and cleanup assignment
936cfae514c7b8857b22a67a9c5b7da0fbe672dd bus: mhi: pci_generic: No-Op for device_wake operations
3ec3ac3b08e7f0d7fb00487b6030c1afcc17e4fb bus: mhi: core: Destroy SBL devices when moving to mission mode
29b9829718c5e9bd68fc1c652f5e0ba9b9a64fed bus: mhi: core: Process execution environment changes serially
d7b89a167daa861d5c00cc996630abe5502f50c1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4e58e2fd84f18e4206f9f7600af041965d67d12d crypto: qat - fix unmap invalid dma address
f1fbce00b98f00694251086ecbb4335c51c206c9 usb: gadget: uvc: add bInterval checking for HS mode
014379ef6849f0e70c2b32095ff4579cd10c1536 usb: webcam: Invalid size of Processing Unit Descriptor
e0c552b91c7d2de5951f880dbc28e92cab271d8a x86/sev: Do not require Hypervisor CPUID bit for SEV guests
6cb737a99abed908bc5c54fa14d0f02f74231406 crypto: hisilicon/sec - fixes a printing error
79c4569e2492d170874d993ea71714a007eb4f59 genirq/matrix: Prevent allocation counter corruption
d15e57bb5bf284b336bae865136165959c116a81 usb: gadget: f_uac2: validate input parameters
7f66ca5efe7c14aab6d3325cc776f90a0b8f827e usb: gadget: f_uac1: validate input parameters
9777200246f92bb86e9d7d7dbbb06cd5c8a26943 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8815109c15efcb190270b891ed575b366e72cca9 usb: xhci: Fix port minor revision
e83a6878a1687209385a9e4ac82f96bf53dece8d kselftest/arm64: mte: Fix compilation with native compiler
2c22c855b2ab3a086443744767d8ce9707d2345e ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
236da04d3bc4ff80e75a43dc93ba7de42a0fd325 PCI: PM: Do not read power state in pci_enable_device_flags()
52a7c20bfb4b3319db540a62d89a9ef77e38fa22 kselftest/arm64: mte: Fix MTE feature detection
a2ecc3aa10671658542dc7d58cbcd21aca646561 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ae4a4ca270c506ff22453833869a18c7004bc394 ARM: dts: ux500: Fix up TVK R3 sensors
9150f7843b5d0acd415b89f59b6d2dc6b8c68867 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
50e9a45834f929110b10feb74ba74e798be4e442 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
85e8bde13e9915fe0efb90c3c44a2cbb3495ec33 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2ed7e900e70bee8e80fbbe0acabe5bdbe72e81d6 soc/tegra: pmc: Fix completion of power-gate toggling
ad42a659f35192c5ad58c2af9ae2634ba8b8e4c7 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
464461886367226f1f0c915db9e5a01bb8942289 tee: optee: do not check memref size on return from Secure World
65b2f85e7273a44eb626d356ed70bf1e6a2f91b8 soundwire: cadence: only prepare attached devices on clock stop
bf6a8d1b4e4d55ce44319615423726a317601be0 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
16839bc05c83f5de291728594d6712b5cf58e2e5 perf/arm_pmu_platform: Fix error handling
e132d83b2cffa05d3b9afe333975dbb462dbb72b random: initialize ChaCha20 constants with correct endianness
04cd7a2b0ae785dd099b813934e1402db746d627 usb: xhci-mtk: support quirk to disable usb2 lpm
5598b0a7efdee2509dde9bcb8fcc1c050ebf5672 fpga: dfl: pci: add DID for D5005 PAC cards
396481ce3f12ee047308eca49501e5dcc320cc80 xhci: check port array allocation was successful before dereferencing it
bf6c351709a98dc8bdc19e59015b050d55838caa xhci: check control context is valid before dereferencing it.
f47c7ace4acdc335f70e71c26397c278ee46b78b xhci: fix potential array out of bounds with several interrupters
80380148c46d96f21840df1b02dd9db76a4bacfa xhci: prevent double-fetch of transfer and transfer event TRBs
29792079690913fdc28ec68271cd82ac5c5a0b62 bus: mhi: core: Clear context for stopped channels from remove()
cf641232176d457db08a63338a20ac1a27cb8133 bus: mhi: pci_generic: Implement PCI shutdown callback
b605b652887e76beddf4307cf9dd7bdcacd1eba4 ARM: dts: at91: change the key code of the gpio key
5226917d0f470e9f0714a878bb7fa8a2d2c0f9ce tools/power/x86/intel-speed-select: Increase string size
43f27251c576fcb84118528e404ee8271d09c539 platform/x86: ISST: Account for increased timeout in some cases
f938233fe9a668268182aad387ddb39cbcfa4940 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
840872c2aed21e82579292c09ccef8f5e34b0eba resource: Prevent irqresource_disabled() from erasing flags
a505edce0bdd485e8469b454eb19dddc1faf7d6e spi: dln2: Fix reference leak to master
18fe30ff2692a290afa7de010ed40c5061a92b0e spi: omap-100k: Fix reference leak to master
32565a0616f984a85ccb4ed5067e6415d3dd1109 spi: qup: fix PM reference leak in spi_qup_remove()
1b0f64df77d0a1016e3bdf5a1d43993ea63856fc usb: dwc3: pci: add support for the Intel Alder Lake-M
02798f0cb9b342bdabc4965f2ce3d6a6de6afec5 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e63746548f840638b692ae00265fb5e605dc6508 usb: musb: fix PM reference leak in musb_irq_work()
26f4ea0e0ca4ff532d256fc5f09bb2f4c5e87a5c usb: core: hub: Fix PM reference leak in usb_port_resume()
ad9f7e48c5e06fb18d1cbccabed0c5ae078a2713 usb: dwc3: gadget: Check for disabled LPM quirk
8293c3d6032083a5ef12b0686688b7901dd95b9b tty: n_gsm: check error while registering tty devices
99ef43fde005d752c46ae826b9ad9ef3accdc6cf intel_th: Consistency and off-by-one fix
fae3d0a14dfe6030685d2069614ef4084678176c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
077a90e774c15f037bcda73f30e679c779d64e2f crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06871eb9a326d6041920a0338512e9746c878afc crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
3de2b604df544151249f8cb0d439f7a555f04e8f crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
994169b0d7bff44320ae808e08456bbb5fa97b05 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ef8b29f1e948e5eee9581d7ab96cd0732f06cfc5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
728936b641fcb43b494b63f22b0fbac94229c5f3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
58f2c4df081f1f0b443e8373698b4eb357aa23b6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
aa7ce33cb69143eaaea1a4f9631468d050926240 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
4f2fee1e17efc63e5cd60bb40f6134d45eada6f9 spi: sync up initial chipselect state
7bc617ca21ed7089adf1045c1c02a5493d6859ad btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
7c124584b3c0b2eb7802482a44d4981210fa7a96 btrfs: fix race between marking inode needs to be logged and log syncing
63d01008da136dc3de36de5852cc29c2b8694249 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
aa7ccc79588b830af610b6d5de95a4a41f91566f btrfs: do proper error handling in create_reloc_root
4cb0aea2e250eee35ccfac5f5395cd8f3238a9e5 btrfs: do proper error handling in btrfs_update_reloc_root
9575200840832d832ddf08ce00cd336e7d218b52 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c68956c429cdbc6a25b39585716c2f6a3a3253bc regulator: da9121: automotive variants identity fix
9ca845fb12c6bf586d7e1308ea72b442c90e7ad9 drm: Added orientation quirk for OneGX1 Pro
e7272a21ef6c5d73d23dbaa8a06aa5860838a187 drm/qxl: do not run release if qxl failed to init
1d3ed1ec0a6b61945d866c778e7e161b8cfc5da9 drm/qxl: release shadow on shutdown
6c4e74b56e934cb3077c8935b3567dac8e18179c drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
698b8222e590521b6028639f1a003ca98cba91d3 drm/amd/display: changing sr exit latency
7b1d0b1ddeb99d154a93ce6f9596e1a0b70931ff drm/amd/display: Fix MPC OGAM power on/off sequence
b76edf81bf8596ba557636edec7b94f94ea5bac3 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
2cf0e67da6467533636091760d1a4ab9491bc8a1 drm/ast: fix memory leak when unload the driver
e9b75f1e5ee0fd9a42049da5e3f0738dea014b6a drm/amd/display: Check for DSC support instead of ASIC revision
26a5506faacb65b06ba0d072263f78fef223703d drm/amd/display: Don't optimize bandwidth before disabling planes
34ef003c04d38482bc6c8d55b365af77e4a70a85 drm/amd/display: Return invalid state if GPINT times out
a586b255e8e9c1c56a2960414a6f2dd328032bfe drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b9694aef9b1acca1fe885628ee1f091779dde211 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
3224d515e4d9c0a00c1a7a359028b074ee12aad2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
895d55027f4ba2ecae05fb7529f0061432afe204 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
823db6f1490e911a2a52bb47de68a06680ec887c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a2dc0640eacdc8ba236cadc792d14a57d1d90fbc scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
e085b5916049ba90f6231dfde72bbcbcda8f5380 scsi: lpfc: Fix ADISC handling that never frees nodes
05395840ae35c4a71c121ed4929e906d9da1dae0 drm/amd/pm/swsmu: clean up user profile function
d4be398888b76787e804de50c79f3eee9ef2a852 drm/amdgpu: Fix some unload driver issues
0feca71f535942c8f3f1cb845efa2f94696e3f82 sched/fair: Fix task utilization accountability in compute_energy()
125cb2c7f8f31408669f44bd882f1c836f4a5f69 sched/pelt: Fix task util_est update filtering
cc69d5a314b10ad21a917343fd1e16b3e026d52e sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
3f926066e967f6e86aa94d5fb1e9f69f6a651d53 kvfree_rcu: Use same set of GFP flags as does single-argument
1016c0f62f73d5d2c3a5d1ad1e1fb0cdce1993ae drm/virtio: fix possible leak/unlock virtio_gpu_object_array
4f8058c23b2b8d7a0cd9efbd94d13aebceb88592 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2eeccff0ba79b86ca81de5185dbbf5411b068c2b media: ite-cir: check for receive overflow
6802047d607edfc0c40be9f99dcfddeb7b23152c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
08acc7769692c1769be96b2a90e21b042bb4382d media: drivers/media/usb: fix memory leak in zr364xx_probe
a6b47637955cfdf2fd628d6fd3bb5413013d2623 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
115a5769d710d60da4cfb4507c68029d5c55bc29 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c8baf9979daec8410c5b701eec5074941a27bb8f atomisp: don't let it go past pipes array
348c35a21bf1c13fe0968623161ae39b29783bdf power: supply: bq27xxx: fix power_avg for newer ICs
381d0d20ea7b432102ca0f043974f7c2d2dae59f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0e5d8d321fb8da26b63ee4c03e44467e43eaffe1 extcon: arizona: Fix various races on driver unbind
54f1727a0956bcbed3a88540577c5e7dbab93aec media: venus: core, venc, vdec: Fix probe dependency error
2b17e0eb9bb51381294cd5dcae694a8ccc3e1ad0 s390/qdio: let driver manage the QAOB
b13bc773eea302bbe76c9acd3c4117501a1a7dd1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b8d7e79dd4847762a381bd763d9cb0b2a130a569 media: gspca/sq905.c: fix uninitialized variable
889cb8bec2c53738412157cef5b0420c71e96304 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
599edbf276f43493c5b54b66553831bdf4a317f0 power: supply: Use IRQF_ONESHOT
219db950ae5a3d542d78f23085f76609c7f362ac backlight: qcom-wled: Use sink_addr for sync toggle
d736c4fc59a8d5e43756b6b0bed79ddae35b1964 backlight: qcom-wled: Fix FSC update issue for WLED5
39ba18abd37af60233f5ea60d87edbce110f9399 drm/amdgpu: enable retry fault wptr overflow
e58dd0a4f199ab68fe694b87010d1dbc4591a8f8 drm/amdgpu: enable 48-bit IH timestamp counter
41db62bc06eec528e8bd423e4edeb4d35eb874b5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
9069b1b542de8f3bbffef868aff41521b21485cf drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7a12075948ef7e939c447cdede7b208da44ec359 drm/amd/display: Align cursor cache address to 2KB
02cdf707babc19efee0d41def5aad3e5f2f908a1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f48cd93fec94f90afbdd1b14c34104e3cf22543a drm/amd/pm: fix workload mismatch on vega10
0d2d95716fdc9fe5df9ec043f509f64595b5cd89 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
4a3fc4596395cfec24a710e33159194805ca3cf3 drm/amd/display: DCHUB underflow counter increasing in some scenarios
563ac6261e28cf21be99cf0f31613266610fd9da drm/amd/display: fix dml prefetch validation
b45476240f7e1154423464ec070907181bb87595 drm/amd/display: Fix potential memory leak
bc1434f7da172e041d006e595d4f700fc159c2e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
15966e6a3338aaae784da203ee748f4c907489df drm/vkms: fix misuse of WARN_ON
6d1689fadd78fa37ef086aca251f6bd1e9255918 block, bfq: fix weight-raising resume with !low_latency
1bb697e54e784bc6cb329a743f1659e9b0971855 scsi: qla2xxx: Fix use after free in bsg
fc1077b4995ef234bb0b0ee3be416f7b2426a2dc mmc: sdhci-esdhc-imx: validate pinctrl before use it
e5ffc70d2ac5f303262b91878cec6e9dc24039b5 mmc: sdhci-pci: Add PCI IDs for Intel LKF
e67ddebf1ffcd463bc145c7e9fe947cb741bf3df mmc: sdhci-brcmstb: Remove CQE quirk
0ec9e97d2109158ae2d5836ce946776ce5348600 ata: ahci: Disable SXS for Hisilicon Kunpeng920
b70e92f2b19999a1acce4cb177e924336baa6aa3 drm/komeda: Fix bit check to import to value of proper type
20eac5036476bf5b303c9c5284f95bf6ee5d9c6a nvmet: return proper error code from discovery ctrl
fa74403444c6be658eeef87c799d8486963d85fb selftests/resctrl: Enable gcc checks to detect buffer overflows
1afd4311c06278dca56db79d773ceb73470731a7 selftests/resctrl: Fix compilation issues for global variables
6055a8a97449e94cb7a54e272dd654bcdeb18f98 selftests/resctrl: Fix compilation issues for other global variables
c3b5a2c51833e775092d9e3146912ec264037340 selftests/resctrl: Clean up resctrl features check
aa177a5215c2d89d610dd6039a02bf7ac1072466 selftests/resctrl: Fix missing options "-n" and "-p"
477c43592fb66d01619c73df004b64b95bf7f52d selftests/resctrl: Use resctrl/info for feature detection
bf81fc260e2569ad18a3d783245c726373120fed selftests/resctrl: Fix incorrect parsing of iMC counters
3a200c6b7bd5aa3e4649e059d7dd448716419568 selftests/resctrl: Fix checking for < 0 for unsigned values
7d8463c8acc9a566262beb714c38909091bcaceb power: supply: cpcap-charger: fix small mistake in current to register conversion
b494d1b2791c7b33493ba1ef5044babfb509bf3b power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d218413a98865b52402395e5612e39b39549bf7c scsi: smartpqi: Use host-wide tag space
30a5371d870cb66d83b867167b6d86d198e8f905 scsi: smartpqi: Correct request leakage during reset operations
ae8c6ad672ce55c398bc6054ae01f2f27f673893 scsi: smartpqi: Add new PCI IDs
82fa26b929758a7d98edf157a2d4046aa74940f5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
56fd1aa2322ae5486c278f10a22997ae55361c24 media: em28xx: fix memory leak
dd06898725d5f3069d8ed406e0a5b2208acb0575 media: vivid: update EDID
7de578c084c93b4e28922c270b2760de5c1f12d6 media: uvcvideo: Fix XU id print in forward scan
4af165214d95c84ef0625692111f8025d6eb8e63 media: uvcvideo: Support devices that report an OT as an entity source
6281cd9e34b3a2aa0ea01e3645c8bab8ad60134b drm/msm/a6xx: Fix perfcounter oob timeout
1cf96e59da60551b45f58f77e5b582b0cae30775 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ce1e481865a7f2f2e1049790fb4acbc0f9472b8f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
15efbbe7674bfcd34adc90151ca5a50e9cb22417 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a8aa84ad5c6092eaf598f5e174ad1c46bcbe501 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1fcbb1432a7514525ffa44c08a7d3768a1e35f18 media: tc358743: fix possible use-after-free in tc358743_remove()
2a52254ccae1d3ddebd7771f09576814f73ba619 media: adv7604: fix possible use-after-free in adv76xx_remove()
8d57011b838e6bb36463fe98284e522c679801d3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
98e887fc93fea317365c8a89f0cd64a70e994443 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
21b50a6ac98f350910d02b54499fe720a8b3f522 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c9c8b61f30dd7816a8a58724efbaaf2196692844 media: platform: sti: Fix runtime PM imbalance in regs_show
bdc41f736b41d26fbb1c9be2a3e1ede02f1ad888 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
d72fa22777207fa5d796c36776dd44161337a203 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
36a2d6da4c2f072e788867410d01b3f647cb85f6 media: gscpa/stv06xx: fix memory leak
91ef133ec62d658375d1e829a06627330336cabc sched/fair: Bring back select_idle_smt(), but differently
ce0da003ae3d04f3ffc59cc7685beaab1bd55a1d sched/fair: Ignore percpu threads for imbalance pulls
9d105eefb786fb7f90e8045a2d5551d1faad5e23 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
318e8c3434fd9de21395b31c99f620df292c4c51 drm/msm/mdp5: Do not multiply vclk line count by 100
d272c7074661b3176e8ff9f91bfbfbb85f832d37 drm/amdgpu/ttm: Fix memory leak userptr pages
fc3393e6ec5bfba320966ea3e7796893a2a2a998 drm/radeon/ttm: Fix memory leak userptr pages
c86e38aae2e28179ce5ecdd1d9e7aa29a842c7fa drm/amd/display: Fix debugfs link_settings entry
15433cb854784199587ca11493a5e16ea1baf5b1 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
819dc7e3ace8741054d5fbe361275009840f6a8f drm/radeon: don't evict if not initialized
d99753e15536ca8557b8460c5b08b3deb31be607 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
fc56fb4e57fac73827960f6f73850b1890e3c35a amdgpu: avoid incorrect %hu format string
89d6e69c87b3ba5eda68c8570926d2dee4c1f18a drm/amdgpu/display: fix memory leak for dimgrey cavefish
b47f594a65f935cf21b4ac62760b40d2ae4ceda2 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
7ebfbe221e114a41903aadb0dc7c68dd555ce85c drm/amdgpu: fix NULL pointer dereference
1fa8aea88a39ee22c7d962bbd56eb545667fcc3e drm/amd/display: Update DCN302 SR Exit Latency
a8655bfe7ba6d1a289ce7252af4919937ddbfc0a scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
9465bf9804c028deb6b53a90a3811cd83fb66bea scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d30a8a240c520776a222b48edb930d6acc56c9b2 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
49bff90dd104d6bfe6d76c3ddaef0e8033fc4613 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e2c075537107f9be3413c997e1b842e3f84cc545 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f14b8dae97dbc462c974c7b0b76c0abd419ffdea mfd: intel-m10-bmc: Fix the register access range
2030567b0e204dccfcc67eb1e6432df9d88eb605 mfd: da9063: Support SMBus and I2C mode
0e0fb68c253823bdd1e76558cdfaefbc445b1eeb mfd: arizona: Fix rumtime PM imbalance on error
76282eddf6aced0be26010a637205129bc070e98 scsi: libfc: Fix a format specifier
76ccefa1b3f8da3750b6548317c116ab8aeccb71 perf: Rework perf_event_exit_event()
9d1c4c2ff48370c2924d2f948890a732bc10a5a0 sched,fair: Alternative sched_slice()
fba4bf102cf8f0ebc46d0232d59605cc0cc40a9e block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
87a6d381613a31648781955160d69140f41b716d block/rnbd-clt: Fix missing a memory free when unloading the module
19bbb353a22eb106a5048f9c29b7b50a62af9609 io_uring: safer sq_creds putting
a78c38ebc44ec00fd1a2a2f38417a113407196bf s390/archrandom: add parameter check for s390_arch_random_generate
244022d2b53d76fcd2b73be88824bf60f702698e sched,psi: Handle potential task count underflow bugs more gracefully
284d899d90004213794f45c5506020d7782e9150 nvmet: avoid queuing keep-alive timer if it is disabled
21f0971f53ba440e4f50c2149fffa852aff4093f power: supply: cpcap-battery: fix invalid usage of list cursor
ad2cd2dff035785a759557f3db814d608d1c46af ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
51aad882598635cd62d762695972d1dc5fb590ae ALSA: hda/conexant: Re-order CX5066 quirk table entries
1699eddaa136f1d8d34452ef7823e768c79fae9a ALSA: sb: Fix two use after free in snd_sb_qsound_build
e117d328d397d322ad94c88b80147955a14ab015 ALSA: usb-audio: Explicitly set up the clock selector
8f89fb21c85a6e3038844701f4d3fb1a85c46754 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8b32a5e4e1310d8478e0358da13ceb7173eab647 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
fd2fec39f8a1837bee912587d19a773889dbbb47 ALSA: hda/realtek: GA503 use same quirks as GA401
2c10b675918ed1086c9eb74e7b54dea48beba3cf ALSA: hda/realtek: fix mic boost on Intel NUC 8
14ad4409418fa2e81cf80626c4d9b4663c3f7738 ALSA: hda/realtek - Headset Mic issue on HP platform
b821885bfcde01bb0ee632e703fb8c51aec0547c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
19c11722771f7852e3ee25c4583b127529d2e349 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
900fb3279e5edf4de5154307fec7c9f6cf67958c tools/power/turbostat: Fix turbostat for AMD Zen CPUs
40b87e9b12b5fcb5dc92640c3c9ccd58397b025a btrfs: fix race when picking most recent mod log operation for an old root
868c10b9be11ac0c9cc8adb3559a1b6d21bef4e8 btrfs: fix a potential hole punching failure
48f9d3dd62833c3318a869ed895937ecd1de8fc1 arm64/vdso: Discard .note.gnu.property sections in vDSO
e4228d7587b6323326618006cb64a0425c798af6 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
fd0f06590d35c99f98d12c7984897ec4201a6263 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
f7c80e8a1b0bf3fe9175f723b65567a2cb71e08f fs: fix reporting supported extra file attributes for statx()
5116e79fc6e6725b8acdad8b7e928a83ab7b47e6 virtiofs: fix memory leak in virtio_fs_probe()
205332585eebe3faddb4c77eeff7ef9bf9fd375c kcsan, debugfs: Move debugfs file creation out of early init
325b731983d010d358505bf2c40f5e0069af62d2 ubifs: Only check replay with inode type to judge if inode linked
befeb96e17f7923a5d891b5b55995a6ab745cd05 f2fs: fix error handling in f2fs_end_enable_verity()
0b60f23e29c8dfcf1b8a037fae1167e4f2e3249e f2fs: fix to avoid out-of-bounds memory access
e0041e24ad15a685da41b3b6fd0ccd26ab90815d mlxsw: spectrum_mr: Update egress RIF list before route's action
b3502b04e84ac5349be95fc033c17bd701d2787a openvswitch: fix stack OOB read while fragmenting IPv4 packets
8e6dfb7beeb6489ac1365b8a71052e737f5da76e net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
596e079c362ac17ed02aa1b99fdc444d62072a01 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3d0163821c035040a46d816a42c0780f0f0a30a8 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
7cf20aa8a194a1c9913aa69c297e6d9b0af05598 NFS: Don't discard pNFS layout segments that are marked for return
7e65ea887d0c0997f3053acd91a027af45e71c5b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5f41065f6960a808f64e464d945ea3d89c1431c0 Input: ili210x - add missing negation for touch indication on ili210x
58db0dd22decdb97f44cf126999562c88de67dcf jffs2: Fix kasan slab-out-of-bounds problem
a72354b22114e35427bcbdd54427928302ced0f2 jffs2: Hook up splice_write callback
43aa1cfeebf447a263682379e3de57c1673ad918 iommu/vt-d: Force to flush iotlb before creating superpage
f486ef7e762e7b38482c27ee833918bfa528bf35 powerpc/vdso: Separate vvar vma from vdso
a9a8818919226e60c34693a129449594d15d38be powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a43ae32fc22bb8bae4c03e0d83bf6511ec4dd849 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b54b85bd073acc2a51615ea9b74cc594d70a6b55 powerpc/kexec_file: Use current CPU info while setting up FDT
fe261343667365a07d978bed8df59e94e2a4836d powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
524a894b21e64ae86d53030e2aab1182c2ce4083 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5fa84d105f27bd984c86a7c723925dff0f745ecf powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
467c41f8b18d5ae633ad276942a23e3cbf3c550a powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e09145e208326b747c135ad6c59bdd7c8591e664 intel_th: pci: Add Alder Lake-M support
ac07c557ca12ec9276c0375517bac7ae5be4e50c tpm: efi: Use local variable for calculating final log size
9afbad5eb1439e9e03f1b6600c94b43e1074c2b6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
694d9d5b59e296e4229b90eb939a2e4249ac5506 crypto: arm/curve25519 - Move '.fpu' after '.arch'
3606420d57140dfbcda3fd2c0ae94bdb26635639 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
538244fba59fde17186322776247cd9c05be86dd md/raid1: properly indicate failure when ending a failed write request
00fd897153cadc2fd94c937bedf60cec25707762 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b945c480ae85ad2dbeaf2f7f10b4a3baa4263cf0 fuse: fix write deadlock
d04d56f855fa9fda66998dde69e39c3f8432011d mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
473ffbe0b25cdf3fc5157a5223d426cc722fb98c exfat: fix erroneous discard when clear cluster bit
98d91180748986bfb6dfb3e72765f3225719a647 sfc: farch: fix TX queue lookup in TX flush done handling
e531db1ea6f98c9612cb2de093a107c7eadfb96c sfc: farch: fix TX queue lookup in TX event handling
ebeac958b690123a0b40aa61f688f2f170035fad sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
deaaae2f918c9fc97a1418457616c9a8d2021890 rcu/nocb: Fix missed nocb_timer requeue
3cc63b1c6e7a2f2cbf2af5f9f200f9739ac0b88c security: commoncap: fix -Wstringop-overread warning
2831dd51bec25d5b8a499a8e8e15de6237771a80 Fix misc new gcc warnings
524fc5482ffb17a80d92a1c2f2a2be1f23a5d44b smb3: when mounting with multichannel include it in requested capabilities
0470ef330390bdffb1cf75179af5d610db5a7daa smb3: if max_channels set to more than one channel request multichannel
1ca4f55a7e8ae1bade645ecd958f68c45741abad smb3: do not attempt multichannel to server which does not support it
600de799010689ad8d16f7b1932ca718809f0719 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
13b5638e78d81e78c1cb1da72cdd00aaba88a2a8 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
0fc0b094a4de022549c6089cd891305133bf9eff x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8cb6d877b0b2fb11739f6e8f0122d2d1011e10f6 kbuild: update config_data.gz only when the content of .config is changed
cfc9b6d1521c5e6623c5c0d43e77d4b3cde42da4 ext4: annotate data race in start_this_handle()
222c345267b57a4023c418b61bb76628a3584994 ext4: annotate data race in jbd2_journal_dirty_metadata()
e18d76a12b34791bc0318a0e0c0fa5863cd8dabf ext4: fix check to prevent false positive report of incorrect used inodes
b64a3fb6ea0274483d66daac9d0cd4f3d2c8fbbc ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1e9ea8f4637026b8e965128953f2da061ccae9c4 ext4: always panic when errors=panic is specified
f61f62d574c29b327da8f0b4e90a373f7593a98c ext4: fix error code in ext4_commit_super
5a611ecc0df71e966af07d1c84b402587ada2420 ext4: fix ext4_error_err save negative errno into superblock
c9d79b206f74a4783f5562174c5479e6631cea38 ext4: fix error return code in ext4_fc_perform_commit()
16e4d107b5d73a2f487a2e92221cc38f4c8369ea ext4: allow the dax flag to be set and cleared on inline directories
a1d50db9020fbdfa5fce29945e50739394069c43 ext4: Fix occasional generic/418 failure
cede24d13be6c2a62be6d7ceea63c2719b0cfa82 media: dvbdev: Fix memory leak in dvb_media_device_free()
2aabd8da8f0d4bed272a29f789d7fd2625bd91dd media: dvb-usb: Fix use-after-free access
e046910804f6099dc12fbaca097418062f742cd0 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
74ba0adb5e983503b18a96121d965cad34ac7ce3 media: staging/intel-ipu3: Fix memory leak in imu_fmt
6fb617e37a39db0a3eca4489431359d0bdf3b9bc media: staging/intel-ipu3: Fix set_fmt error handling
cdaf358483b350c7c02719e44787149c20a1dc07 media: staging/intel-ipu3: Fix race condition during set_fmt
78cc3a571850c26df20ca5786a8bea75f984140a media: v4l2-ctrls: fix reference to freed memory
259f7f0fabc3e1a362332f3468d75742da839450 media: coda: fix macroblocks count control usage
fc437f92ebb7f63b196f73f7afbde21c36cd4b1f media: venus: pm_helpers: Set opp clock name for v1
63697f519be40d8a859655a6fd2505a79036cd92 media: venus: venc_ctrls: Change default header mode
bdb64c3da67f8dbcb2c8f15bd3323f7a791694a6 media: venus: hfi_cmds: Support plane-actual-info property from v1
dbe610d5d415692487be847f3c7b9b76a635e808 media: venus: hfi_parser: Don't initialize parser on v1
b60741f40668693e9c1c6cf7c6f93efa6c4d59fe media: venus: hfi_parser: Check for instance after hfi platform get
949938b5d3713831c49ada46d568e78e227bfa3e io_uring: remove extra sqpoll submission halting
cb5e0b3d0f993a6268c1a2c7ede2f9aa0c17ef68 io_uring: fix shared sqpoll cancellation hangs
cabc762764cce781d6bb9cb202c997c2254db9cd io_uring: fix work_exit sqpoll cancellations
c5bddca814e9677c3a609061703480f9bf323e88 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
3c6f653256879209fdbc0ea082714bbd251bb811 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d7a096551b86223eb6682d7c83943ebe48ef23da usb: gadget: Fix double free of device descriptor pointers
dfdc7ec6321356342a463f69009b8b54ab854291 usb: gadget/function/f_fs string table fix for multiple languages
dda85fb8b1134bcb8059d31b7cc0c2ed0ff3ecda usb: dwc3: gadget: Remove FS bInterval_m1 limitation
d91827a96d388f57f07efdc66cef64a647db9f8b usb: dwc3: gadget: Fix START_TRANSFER link state check
1c10fd60c8595ea7ff7e29d3cf1fa88069941da3 usb: dwc3: core: Do core softreset when switch mode
07009d765c573e98420648bd52cbb9472f71ea0f usb: dwc2: Fix session request interrupt handler
bb2511e92a5da1e16a9b48bf81fdab99f540dd28 PCI: dwc: Move iATU detection earlier
a46bbc14f4f0529431e15be9b392a012d562f48a tty: fix memory leak in vc_deallocate
0452b0b041884b7268ca8b5e3dd69e72f4b5c123 rsi: Use resume_noirq for SDIO
337b1546cde87fb8588ddaedf0201b769baa572a tools/power turbostat: Fix offset overflow issue in index converting
7bc6bc25a1a80554e9dab1578ef0864a5bcfe552 tracing: Map all PIDs to command lines
2a1bd74b8186d7938bf004f5603f25b84785f63e tracing: Restructure trace_clock_global() to never block
2f97deb8b0da818c04abf89af5f3b2325b9575de dm persistent data: packed struct should have an aligned() attribute too
578f39e1f2b3739c9de900f1ab0301a6b8f57dbc dm space map common: fix division bug in sm_ll_find_free_block()
f2b61e8ba153a0f79eac22ce6e5c6e9af300d44b dm integrity: fix missing goto in bitmap_flush_interval error handling
d757bf4c69cda3c3ab7f775dfabbf5a80e2f6f9d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
dc1a515ba108d26b0c028afbed4b02239cdae13e pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
87bc16ed037b0daf8939d926ef3fa2e1e5ccbdf4 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
c23e941b235179d75ca8bd47e810836ee9e07789 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
6bf443acf6ca4f666d0e4225614ba9993a3aa1a9 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
142703b82c36834a286ce667ce20f714577b8ced thermal/core/fair share: Lock the thermal zone while looping over instances
d795d7b5846cb98eaa66abeb2b0927499ede2af5 Linux 5.12.3

--===============1995697215880688901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9831f150be5a-16022114de98.txt

b691331218d0eadd72557e2ea7c6ca70adf0c3ae s390/disassembler: increase ebpf disasm buffer size
72814a94c38a33239793f7622cec6ace1e540c4b ACPI: custom_method: fix potential use-after-free issue
6a4f786f8eb5afdb5cdbdfe418a00ac6340f2120 ACPI: custom_method: fix a possible memory leak
0b641b25870f02e2423e494365fc5243cc1e2759 ftrace: Handle commands when closing set_ftrace_filter file
34ae75d699fde1d4c8478da1c7e4c1c236c213d8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
527edae13d24e64d70d52ec81d7ebb5e50dc90da arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e057164f8731266d3b554b0b89f5bea66ab93824 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd1772305002f3ebdc2e38586ea8e729d44d402c ecryptfs: fix kernel panic with null dev_name
3ef6813bb3a4f6a9470254497c0a935b70728b51 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
49fc21a47e93d047991220b0030bd635e8257371 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c57af0be7722a2c896af76a985200930c95428bf erofs: add unsupported inode i_format check
e45acaddd64b7fad5662d9c7cc71689c6901369c spi: spi-ti-qspi: Free DMA resources
77509a238547863040a42d57c72403f7d4c89a8f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
21171ede433752497e8be9805aa2f8585d715d17 scsi: mpt3sas: Block PCI config access from userspace during reset
06e48bb631d38215b2c1ccb05930fc97d55fe6e6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0d8941b9b2d3e7b3481fdf43b1a6189d162175b7 mmc: uniphier-sd: Fix a resource leak in the remove function
698df555cc5fd74f1e4b846c4d574384ede9a9e4 mmc: sdhci: Check for reset prior to DMA address unmap
4e438ff2d967cc7e50a318590d19dadb01683a40 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2fb68f705c5606c3f4a4ed57479b0367263ce8aa mmc: block: Update ext_csd.cache_ctrl if it was written
1b45fcf11d285b34057a37f9ed9e5185df4f8673 mmc: block: Issue a cache flush only when it's enabled
42998c98ce9f974d7625d2cfa011691c430f2ad6 mmc: core: Do a power cycle when the CMD11 fails
c80524b9e418352395debcd9e0835bbde94323f3 mmc: core: Set read only for SD cards with permanent write protect bit
909a01b95120248b933b27474bb0d1b9b6fb1ffa mmc: core: Fix hanging on I/O during system suspend for removable cards
6e38daf2e5db63611fa52ba57b9089d3be1a345d modules: mark ref_module static
79100b191e71c1df8a80af5ba5e5979d4e9dec6e modules: mark find_symbol static
86de29b833e6311a099ce8102411b01d03d205d8 modules: mark each_symbol_section static
ad6d414703d7ee4fa33ebc1f0578aeff0e97bd7d modules: unexport __module_text_address
7500d4999431211638ea7f3572b09bc274edeb96 modules: unexport __module_address
c4698910a9afc8cee7f0ade4abc867a290300f23 modules: rename the licence field in struct symsearch to license
cd5a738e28acc126eacfc802d260ccc78ed2d147 modules: return licensing information from find_symbol
13b0a28e6fef6643360375b40510548ba51eee59 modules: inherit TAINT_PROPRIETARY_MODULE
e7ea8e46e3b777be26aa855fe07778c415f24926 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
93f3339b22ba17e66f0808737467b70ba087eaec cifs: Return correct error code from smb2_get_enc_key
b6635915a3c35ff3c781d6167077c9e45740480d btrfs: fix metadata extent leak after failure to create subvolume
e07d0fd8d64fc05e60749b7210cc61e9e7f551f6 intel_th: pci: Add Rocket Lake CPU support
1c5cb86cdd7fd379f9f5ef70a494fee28394a4ae posix-timers: Preserve return value in clock_adjtime32()
4928d3b02083c88a8089562469e4e250b4fe864c fbdev: zero-fill colormap in fbcmap.c
ce64f57a0fe0771379a24341b55823a676681a84 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e24b9cded4bc9103dc3c75893fddc7e62b407f8d staging: wimax/i2400m: fix byte-order issue
4d6a20917fdae5563d0bd711831405f01ce73eb9 spi: ath79: always call chipselect function
8ac79bdcc0c44f4ea05fc64a573bfc3db95e3d19 spi: ath79: remove spi-master setup and cleanup assignment
69f1a9702d3f7d96f50cd05c733c3c43a5b19741 crypto: api - check for ERR pointers in crypto_destroy_tfm()
28da0edb56aea4531df86cddab5537ca94d803c8 crypto: qat - fix unmap invalid dma address
4cc65c749d582b683e5eefa085c638737d90004a usb: gadget: uvc: add bInterval checking for HS mode
1b2207a1966430faa1101b45b7e904e62efdec50 usb: webcam: Invalid size of Processing Unit Descriptor
a629f6bc034a1631b698dfc205603c7f973aafb9 genirq/matrix: Prevent allocation counter corruption
a10fb8a1c70a8003dfedf4e028004f937840bf94 usb: gadget: f_uac2: validate input parameters
9f3c7e0074b74094be3e99ed6d2d18debcb52e1f usb: gadget: f_uac1: validate input parameters
c13c8354fd58b4fc321c9ae9590b6ed86e46673b usb: dwc3: gadget: Ignore EP queue requests during bus reset
52b4b9d250d49df52647af0e4a3692fd16c105a5 usb: xhci: Fix port minor revision
ee68dd4e502f2c295f3b72e82b10ecaf213c99fb PCI: PM: Do not read power state in pci_enable_device_flags()
dda2bc82891c66fa8f6be41801d67660a7290690 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe53f8fd64d7ef200a189a4430e9cd6bc7f5d537 tee: optee: do not check memref size on return from Secure World
d95748f23084bf88efd0313574674abc25ffcba6 perf/arm_pmu_platform: Fix error handling
6f34d2ab34ed4732eb34329ec6eb5fc7fac0f479 usb: xhci-mtk: support quirk to disable usb2 lpm
99c82db050ae290d4cb7a7095b2a66ba5d9d81a4 xhci: check control context is valid before dereferencing it.
99569ac2e97c55db5baa10317e8bf97ed3254534 xhci: fix potential array out of bounds with several interrupters
d6aa2fcd8566b9964e767aca0e4de1c89eccb36c spi: dln2: Fix reference leak to master
0adc0e0c87ff2d48649ead1a91aac61a2f2c9e27 spi: omap-100k: Fix reference leak to master
972639ed7b90fd4887b54bf3c644b85c8213dae5 spi: qup: fix PM reference leak in spi_qup_remove()
b8035ac2ad0871cde3d3f8df81b1a8bdb53a8c81 usb: musb: fix PM reference leak in musb_irq_work()
665dbcf35508b09ee8c861c1c174e9fa65ef32b4 usb: core: hub: Fix PM reference leak in usb_port_resume()
86f4ac7ca4482390b044299f74b044265593519e tty: n_gsm: check error while registering tty devices
349f95248bcebd69accf523137505b49e47d46a7 intel_th: Consistency and off-by-one fix
e7138a6d6a4db90ded8df5f6b86658880e786a6d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e6d5c66737a9269bb28ee7efb1d186fe7d5bf336 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5c411b92439da8447147b657bf4de48b9d517f43 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
229d2c12f1eb4492df87988214d373fe001a378c crypto: omap-aes - Fix PM reference leak on omap-aes.c
3260434687cc87223a708b862466644427bc6af6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
567c83104471fcca2c677507d83ec63eb2dd6fc5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a7d964da5d17cd9b88773d99f6f0c0a3e1725b82 drm: Added orientation quirk for OneGX1 Pro
bbf11337ded89ce658d8c5cf846ee9868e22ad43 drm/qxl: release shadow on shutdown
84b03026cccc3642925c645d3fadaaad66437012 drm/amd/display: Check for DSC support instead of ASIC revision
2b847dc1f6626c1b6f495ba842d172905e86cdba drm/amd/display: Don't optimize bandwidth before disabling planes
52d2b4370a9d65953cc69d6df2ade12ab0337094 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a27784943a9622ec3a766b149c2eb0d24bb71383 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78829d2ec594aec39bc3fe22348468c9805266b1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2e71d2d797d3c3ecd89dd9863a667513a90e98a media: ite-cir: check for receive overflow
e18cee768a6ebb16b7ae9bfb908e05a786485c61 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5bc128a1633324ab264be04e6e1f4d70f13a62dd media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
22ee443ac784f4dd52cb23c7d70cfcdf23ee21c5 power: supply: bq27xxx: fix power_avg for newer ICs
32990455bd12915c1c70e8a4424610a628f266e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
20065ae0056aa8ad9d34189b953d1998fb0a8e86 extcon: arizona: Fix various races on driver unbind
bec3831f51081ee95ceae7d8f54da9ddedb29c11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc73cb52997d697fcd0733847d2dcef34746acd5 media: gspca/sq905.c: fix uninitialized variable
8d802ad28f9cc5778e057d64d733503d23a0aca7 power: supply: Use IRQF_ONESHOT
888b482dbe261d7aea74f704bd9dc6883dc5459b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0c0356ef2498c1a250fe3846f30293f828737309 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e81f4da43b1d928add478ad3595dacb6f64605fc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cd148571eab0db5094ead25da357f010e707d79f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
48425948d2b6d675689cc70ea216c026cf0932c4 drm/amd/display: fix dml prefetch validation
3f67d5b6f9438968f6fcb305db578ab7437fd339 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cb8ce1d79d32e940e729d61c0461f50293c1fd0 drm/vkms: fix misuse of WARN_ON
40fdaa2d149b2f37bee166770c50c5ba04e6ef9f scsi: qla2xxx: Fix use after free in bsg
1f3daf672a13be0ad26a16aa588ec80be9a634ba mmc: sdhci-pci: Add PCI IDs for Intel LKF
7d77ac088fd796ee983232400e3e1588ea63bf3a ata: ahci: Disable SXS for Hisilicon Kunpeng920
7973764b5454607b5b794738b9e09b43cdc2d27a scsi: smartpqi: Correct request leakage during reset operations
1a22a9fde806e9ccf965396418532955536cc19a scsi: smartpqi: Add new PCI IDs
cfb42c1bcce8301b01b549434cae438bb6f5449e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
71b75e6e2410bd7cc2e2eff48fda1a0b8b89fd02 media: em28xx: fix memory leak
330753d38f26722612f60e2d9fd4d33159fa14a9 media: vivid: update EDID
e0be54070ba12332176695bb2e8680b2eaec16a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ac22a96c7388757962488d766d9627e176f9f0e0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b25324cf16f5539ee0487a23d2fc081ebb92b100 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b76249a0a64e4b95bf69166da797140b38f3a890 media: tc358743: fix possible use-after-free in tc358743_remove()
48304f37ce810fee0155c94dc531f4b76639060e media: adv7604: fix possible use-after-free in adv76xx_remove()
cc265fb8e5498ce112c099033e49fc3340cb01a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f6b97476053d5d1c4ec5c0d8646586d49ad05572 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
47be6867d2d0945d114c73855a5050a04dbf15c8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4ca05c0e04d5ad791068eafc413681ba51478975 media: platform: sti: Fix runtime PM imbalance in regs_show
3a855efb54260910d1766a9c50fc94f0fae30a85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53995be39f937008b36c0d9e9fff91b86fbb1b77 media: gscpa/stv06xx: fix memory leak
b56ad4febe67b8c0647c0a3e427e935a76dedb59 sched/fair: Ignore percpu threads for imbalance pulls
336e7e75864002f415813b3602cd37d06d624932 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c49981759450ab70a9d72b4a737fd87d115a72ec drm/msm/mdp5: Do not multiply vclk line count by 100
443fdd7b4bc3764331277ba8d89c93376870ddb5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b65414ea416847bcb01608c1538f5c75e0c1912 amdgpu: avoid incorrect %hu format string
82bc134b93b514b500983fe3d5ab9b1939b15199 drm/amdgpu: fix NULL pointer dereference
f67fc8095bbe54cfac4d978b69f6a00cb8b4ee2b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0756818b4d3bc56edbce084203c1a77241c0369c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d0e6dbd5fca9bb1d7be87716b872a0cbef041c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
02c13900477cdf9ad8d40dc76f648b52dd5f4386 mfd: arizona: Fix rumtime PM imbalance on error
ef00a39e2c7809969bb978e6c7032c8fade333e3 scsi: libfc: Fix a format specifier
a65181cfd953ac73e07fbeb2b06214e9ac9b5061 s390/archrandom: add parameter check for s390_arch_random_generate
b53b72ef83fff77723ead0fe5e7104dff27437df ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1666f1ac383f5d62fcd54f88463406666821dc15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
93588ea2fbd40bebd8d168bd8f61e7ff82bed676 ALSA: sb: Fix two use after free in snd_sb_qsound_build
adba683c573dcd500ad7642d06886a8af37c50da ALSA: usb-audio: Explicitly set up the clock selector
2136ecfcf3d90ca3adb467db755c025e379b217d ALSA: usb-audio: More constifications
f2b75e357816b15c67faaab637246b722de0444d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d143cd1f8f6be9cd43fce1822f554074db9281da ALSA: hda/realtek: GA503 use same quirks as GA401
ee47a6414950a0edd95a8886bd222aef4dc7f558 ALSA: hda/realtek: fix mic boost on Intel NUC 8
45392da1bd911f6f1d5599fffb98db842685fd61 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2bc0131d5be051b88c7a70760d6d20e315dd3480 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f40bf82bf69397e85706a017b0575cf2b22bad52 btrfs: fix race when picking most recent mod log operation for an old root
13a474c01353ab92b093eba6f812b36a16021f35 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b28e26bd7761fe01566c71a74794030fdde526c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
310efc95c72c13faf855c692d19cd4d054d827c8 virtiofs: fix memory leak in virtio_fs_probe()
6c9b98a66d0ae067b10030e8cc51b3e38923de17 ubifs: Only check replay with inode type to judge if inode linked
27a130638406815eba083c632ee083f0c5e688c2 f2fs: fix to avoid out-of-bounds memory access
9508634b2b184aa785d270876a258206a02d1045 mlxsw: spectrum_mr: Update egress RIF list before route's action
490ad0a2390442d0a7b8c00972a83dbb09cab142 openvswitch: fix stack OOB read while fragmenting IPv4 packets
504632a3577a049dd9bb7aabae5b4476f9c586b4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
12ccd59941e359dc3bc5be823a80484210887647 NFS: Don't discard pNFS layout segments that are marked for return
6be0e4b59314e4a836495f6ffdc5d2c5b079deeb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ad3f360ef20f311721184e461a844f2d86abcc88 Input: ili210x - add missing negation for touch indication on ili210x
077f526fe3cc4576fee6adc4c1ebded1ba0c518d jffs2: Fix kasan slab-out-of-bounds problem
abf3573ef4e7f159e078d01320c75afca9195a47 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ab5d5c9dfd02ed7593892a108c5a2d5def8f1882 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2af501de8f43c1edc2126865a88355c50aa2f9e1 intel_th: pci: Add Alder Lake-M support
2f12258b5224cfaa808c54fd29345f3c1cbfca76 tpm: efi: Use local variable for calculating final log size
63a25b715633745f2de3bc7cc78d18b5f0471148 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5f2d256875a5288b89b39b4f0d316ecb2306bf48 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6920cef604fa57f9409e3960413e9cc11f5c5a40 md/raid1: properly indicate failure when ending a failed write request
dc21b424861aab64809ca7da0678917e149456b5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
be8db260f482c325402668accf0c59936254e5da fuse: fix write deadlock
8aa728568202a72e6c3a504aec97043dc4a08c2f security: commoncap: fix -Wstringop-overread warning
564b1868f229350be0fd653a24bf8d7228c13fc7 Fix misc new gcc warnings
2b040d13b41175de9902c286d00c289ba82758ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d2be04dbb175eec4c107295d4d2deb529aff515 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
19c8c34a8b80a555b4226681f2e4bca8628e4822 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
79c95130a52adcf999ba5c62b638666266d43385 kbuild: update config_data.gz only when the content of .config is changed
9c61387630a54e35b96a90608aafd369ffb86f39 ext4: fix check to prevent false positive report of incorrect used inodes
c599462ab9c3e8af4a982ec899b3ac47709a2570 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
92eb134265fae7cafeb9f7bedc86606a09904bad ext4: fix error code in ext4_commit_super
9185b3b1c143b8da409c19ac5a785aa18d67a81b media: dvbdev: Fix memory leak in dvb_media_device_free()
e5c27c2ae2f21e6b8596661c8b1aad6efb7c59ad media: dvb-usb: Fix use-after-free access
ae37aee56cadd987d5fb9443b61aaf4821e668e2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
ff792ae52005c85a2d829c153e08d99a356e007d media: staging/intel-ipu3: Fix memory leak in imu_fmt
a03fb1e8a110658215a4cefc3e2ad53279e496a6 media: staging/intel-ipu3: Fix set_fmt error handling
ffe824c0e35adfbfc72a957bb2e4274ee67644f0 media: staging/intel-ipu3: Fix race condition during set_fmt
efa99087ea697edb9e510503d4d48adda452d014 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b8b63be230fd7afc74475993937243df269fb85 usb: gadget: Fix double free of device descriptor pointers
0790fdbf37ee94e1b8f4c0f4c265e1d949244b61 usb: gadget/function/f_fs string table fix for multiple languages
5bd06fc6b02ca6277736e7c1a27a9ece2b3c9e33 usb: dwc3: gadget: Fix START_TRANSFER link state check
943131fda33bfe0dbe9e6bf96b00468deda7da10 usb: dwc2: Fix session request interrupt handler
55aa314a1a6cd96b3a048093cd37d32c10ca0928 tty: fix memory leak in vc_deallocate
8768085ba271f5d5ff6a2a5129c81d5f031a3b88 rsi: Use resume_noirq for SDIO
0834094c9a08048d07904a649f70781d58b30ff9 tracing: Map all PIDs to command lines
c64da3294a7d59a4bf6874c664c13be892f15f44 tracing: Restructure trace_clock_global() to never block
6fcaa44105aa8cc08da6a704fdb7bd4698877ca8 dm persistent data: packed struct should have an aligned() attribute too
ff8fd1e3b58ab60f38855b99b6fd4f40e5f687d3 dm space map common: fix division bug in sm_ll_find_free_block()
569bae00ebbecdeeb269c24f1364ed1cbba078a4 dm integrity: fix missing goto in bitmap_flush_interval error handling
a992a283c0b77d0a7c2c348add0e6a21fb1dab67 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
16022114de9869743d6304290815cdb8a8c7deaa Linux 5.4.118

--===============1995697215880688901==--
