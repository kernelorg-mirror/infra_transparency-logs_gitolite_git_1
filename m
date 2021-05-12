Content-Type: multipart/mixed; boundary="===============0853770045253708332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 09:03:06 -0000
Message-Id: <162081018673.23282.7651890494686170407@gitolite.kernel.org>

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f95037b5198f460d9cc959ee1ef59e14d1d21def
    new: 6d3471c8f690a4b454b5fa95cb157e7a73d61cb2
    log: revlist-f95037b5198f-6d3471c8f690.txt
  - ref: refs/heads/queue/4.19
    old: 2b942d7ae5e18f0e35d18ef79ecbb97eb3cc9493
    new: 6098a35b7c5e4900aaf9a85e6c5b937cce88f7ce
    log: revlist-2b942d7ae5e1-6098a35b7c5e.txt
  - ref: refs/heads/queue/4.4
    old: 7f4a15afe5cd88a5130420372497d6b468abd089
    new: 9ce6a310268e36762d47009dfd972004230d6f6d
    log: revlist-7f4a15afe5cd-9ce6a310268e.txt
  - ref: refs/heads/queue/4.9
    old: a7d46b5d93ed96fef966dbbdfc1b394d17a0cb7d
    new: 7261f2b58d496cb86e213422d39c97f7b48540ff
    log: revlist-a7d46b5d93ed-7261f2b58d49.txt
  - ref: refs/heads/queue/5.10
    old: 8952450cd4a5126fdd7617dbe37f5e3b29dc1406
    new: e167b8e13339a9b963da89a11f0e58fc5d8e9f05
    log: revlist-8952450cd4a5-e167b8e13339.txt
  - ref: refs/heads/queue/5.11
    old: 7517084bba99686dd781e09735f27432745fa2f7
    new: 7ea9369250d72a54f9a23497b24fc75a3371ddf2
    log: revlist-7517084bba99-7ea9369250d7.txt
  - ref: refs/heads/queue/5.12
    old: 8d608267a53b91d3ce56bb1b251c41fa4f60cd83
    new: 20215c6d2f9d4b839af081e36639fa8bcc1b6471
    log: revlist-8d608267a53b-20215c6d2f9d.txt
  - ref: refs/heads/queue/5.4
    old: 733335be3b3ac2ce7efaeb6ce923c9fb05ff6cd1
    new: 40b26664e9575febe361bd3773cccbe86939a9ba
    log: revlist-733335be3b3a-40b26664e957.txt

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95037b5198f-6d3471c8f690.txt

7fd6b36e2f6627355fc8c22894783c87f9b2863e usbip: vudc synchronize sysfs code paths
a01dd68b0710614d249de4d672c8b2b216dde995 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5c1e9c75bba1f8557f558d794365299da47a5d4b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1c7290ba0d3a2834246b4f8cdb7a9779dfc24b75 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
8e7be37e873f5b29effae78c781a3642d6120e58 bpf: fix up selftests after backports were fixed
7e20bed0258215d04c5443849476a3d08f7981a0 net: usb: ax88179_178a: initialize local variables before use
25cdfdace1a172a1412d7220ec63bc9159a255e7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f18cbc071511682439c2464c28c9b8297f33b689 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
7caf2f9fd1080a44b130505722bef9b321bc7341 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
6ff03f76d0458457ea11bddfa10d4a948583d9de mips: Do not include hi and lo in clobber list for R6
23329718d2a7a52e0ef797150ae33d94e4e36368 bpf: Fix masking negation logic upon negative dst register
5fbc507902532017bb9bc80c3b387bd6d24c3476 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
858ccb961166709389dc4c9bbec9760294ff4c9a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
42a8411d968b36789b22c3677d734acb72fd67a1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
58defcb39d96e6002b4ae96a5964a19d8abb2210 USB: Add reset-resume quirk for WD19's Realtek Hub
23c0e0c4f49eb0b60cc34d02c56abb04c601bfa6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fc3367b56a5e67600f0b82a15cdd1510109d2921 s390/disassembler: increase ebpf disasm buffer size
c9173fcaa3a0569275f2c943eb377b6c39b35bf4 ACPI: custom_method: fix potential use-after-free issue
b7782f4ae3e9c3386b8132d79342474ff68ac6a2 ACPI: custom_method: fix a possible memory leak
785a2e7a9c278dd48d5a60bf70dcc8de03ee0ae0 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
94828bd52475605a915d52c5c2c7efb560fd506b ecryptfs: fix kernel panic with null dev_name
f2bca54c3aa86e5c52b75506bd0a73adcde9f40a spi: spi-ti-qspi: Free DMA resources
f825b3f66d5ef0aabc57c8b9d96e499c44ebdd56 mmc: block: Update ext_csd.cache_ctrl if it was written
8680266f58be4378046e296e041b1af821f17312 mmc: core: Do a power cycle when the CMD11 fails
ba28ecaa3e5bd16e66ba5bebfd2f05a6fa02b8e5 mmc: core: Set read only for SD cards with permanent write protect bit
016ad25d662b32895ea6c604681323984ed28e65 cifs: Return correct error code from smb2_get_enc_key
69fa26a94cf8376225b7251691c426b1d593ea89 btrfs: fix metadata extent leak after failure to create subvolume
fcaaf1a73b91dc68d95ce226ba871a1aec4f3ee8 intel_th: pci: Add Rocket Lake CPU support
6cac5f6bd4265e9832cbbf6613287565adee69d3 fbdev: zero-fill colormap in fbcmap.c
00171fc88f028e8f4c84a2dbd89b6c32f5569816 staging: wimax/i2400m: fix byte-order issue
fb011c13b96a0cf346688ab551fffb93edd5b2f3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
0fbc0a96d980aad666ab9a1b5af06f798ca0ee99 usb: gadget: uvc: add bInterval checking for HS mode
ff701c3436a77dd6169e90296b273bf843c299eb usb: gadget: f_uac1: validate input parameters
a966df4def10c0a3e7c527cd57e94892172d9f2b usb: dwc3: gadget: Ignore EP queue requests during bus reset
ed5e451e558289111b2019be90f102d316b66b56 usb: xhci: Fix port minor revision
3eed852f5a355782d19554d02beafee946018937 PCI: PM: Do not read power state in pci_enable_device_flags()
68993349f5effd7db3b139992cc1050008918df7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b2fbdfa398a86e711e645d66a82fdc825851c03c tee: optee: do not check memref size on return from Secure World
71032e01d5efcf5f6bc48c5c8b566a2e2ec4dd33 perf/arm_pmu_platform: Fix error handling
2f4a63c5840da1b0f0f3b41acd184561c7467982 spi: dln2: Fix reference leak to master
8cb89f8637dcff710e6aeb1abe914104d77b3731 spi: omap-100k: Fix reference leak to master
2b1f17b702a475c70c230b4bf03d4cc59edde137 intel_th: Consistency and off-by-one fix
819c9de3e692af586c13b689470a91f7c88debc9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1196efb628386846f55134013179b58f0d042dc7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6518e93a8e92e5830b0bc0d577681fd972785754 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
acdeff0218c960fff766b7442708571386ec81aa scsi: lpfc: Fix pt2pt connection does not recover after LOGO
41fe66e5b8bf8a5a1fea737b8a37fbeb48e377be scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
118e7afda72bc838c75a993022107530899de972 media: ite-cir: check for receive overflow
558baee8992c87f2ba615668f460ea137f2f5b72 power: supply: bq27xxx: fix power_avg for newer ICs
396d0ff8807ae783dcb4de2432b1bdb062706541 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
bc74a356b87b3371b937dfa61fc9a7a447fb5211 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5a5e09ccab4fa7029019016b3b009422ac1b0c0a media: gspca/sq905.c: fix uninitialized variable
f9414d4cf310115afca883a7b1ee9e38b799d451 power: supply: Use IRQF_ONESHOT
c402cab4e9f0e5b287ced6bcb18508a5c2b45f5c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8ccbfa0d94e25f9006a18f6edd801e923480622f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2304ed380d8486247cc94529afa037038d25f916 scsi: qla2xxx: Fix use after free in bsg
ccc1d3ddc042ec4c9baf194f71c89b49a3c0fc5c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
49525da1ee5cba0c93eda4d6d1a0b2795e89469f media: em28xx: fix memory leak
dbd417feb198126d70dbf6293872cb0c07fc2646 media: vivid: update EDID
0db1cf5871ad33c580257552bd5b1e16f298c37e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ae1c95d007e261fa83e71065cbffcdf3ddc4b33f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f24634fa88e98c800c7e13b1d497021f4a9bd78f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1e4423e1ad3742f7fb82fe3ae16dd881840cfd85 media: adv7604: fix possible use-after-free in adv76xx_remove()
43580a9037e5e7346310309380120616e63c54b8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f8ad768097ff9cd5a11fef7e6a06e913f3ba1061 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
536ced261b3c865024fd7b03e33e081d1fcc75f6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
986121ed6432e1d049f3bb8f6b254969aeb8341d media: gscpa/stv06xx: fix memory leak
4dfa1c1c47ced2d9a541a79e859886e5d0150820 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
78416383fc44d5aacbab651a9e91031fe70e1faa drm/amdgpu: fix NULL pointer dereference
25a7500b49c88e7abb5e162ebaec9c5a9c4259c8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
eb235897ddadbc5d8404961cb308a234a52cdb39 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a0ec314bcb8d8bb73b0cd3a7d78b363f6807e457 scsi: libfc: Fix a format specifier
43177533fae955196541c967175622e9933dc142 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2e6ce13be715e08fdc44ba9890acbf61cf4ce6f6 ALSA: hda/conexant: Re-order CX5066 quirk table entries
262208cfb4a73bfce0757fcc3f001846e2d2dd9c ALSA: sb: Fix two use after free in snd_sb_qsound_build
d543d0cf18af27b542c09b54867e53ed236d33f0 btrfs: fix race when picking most recent mod log operation for an old root
d3f0fd33301eeb235b00cccb771260421bf238e7 arm64/vdso: Discard .note.gnu.property sections in vDSO
667739e189552860faa8a67e44f683cb72ec36e0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
eca4fd4c87de005ef08f2f26efa6720e88a2a529 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
557b962bef3a1d553da202d9792fe9369f7ee299 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8cd3873ac607cab6baffb42cbc04a0745ae9bc21 jffs2: Fix kasan slab-out-of-bounds problem
4481f4a8dc6ad6d83c6e9bf6e6dd4df603e0566e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ef61adce0dced69836528d6fd1360a4d3833f59d powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c4655db6d990a524b6606a1ead0be6289ff17cfa intel_th: pci: Add Alder Lake-M support
b92a8c004193de95eddfd84639e6d1f032a72e3e md/raid1: properly indicate failure when ending a failed write request
b555660f3cac84fc358ffe8448a50756cc6c713f security: commoncap: fix -Wstringop-overread warning
32f30658c8d38b7ba59c7844d45944a079db331f Fix misc new gcc warnings
8199519f7f7ea1d5ee8ca9634b784ab64373fa1b jffs2: check the validity of dstlen in jffs2_zlib_compress()
88b3e84c7d46dcaf4538ffcf1f995aa4d7e7b09b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fabe20a9fc511bd72ac393eea30b165519f33db1 posix-timers: Preserve return value in clock_adjtime32()
90f568ad7b690b71fd4d8fde0e943a5cfe303671 ftrace: Handle commands when closing set_ftrace_filter file
57ba76bd31ace670d842989744773e5f8464cd77 ext4: fix check to prevent false positive report of incorrect used inodes
dfc6bbcdb197fdfc1ea88ebddfed2a1340efcb9c ext4: fix error code in ext4_commit_super
e79fc1e66b805f6bb9d2f8731fcd59c3111c4881 media: dvbdev: Fix memory leak in dvb_media_device_free()
bdcd7210f4886354f975868aba27b62ee070ca7a usb: gadget: dummy_hcd: fix gpf in gadget_setup
803ee40d4364678385814ec370686cca8e4c6f3c usb: gadget: Fix double free of device descriptor pointers
ad70e452ece1a19461090ac1f8b5eb06b238d72c usb: gadget/function/f_fs string table fix for multiple languages
fb65773ce0e9851b99144937390a1dfea9700615 usb: dwc3: gadget: Fix START_TRANSFER link state check
b023394b5f666632226553ea7350ee4b9f728f5a tracing: Map all PIDs to command lines
70d601cef30efdf63d18c4b40265bd6260577cfb dm persistent data: packed struct should have an aligned() attribute too
e0e15cb649d84c9077bf824988758d93f513474d dm space map common: fix division bug in sm_ll_find_free_block()
c9156760cac63a32ec6b500a80531078e66804b2 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
60fddf26128818447385c5b7ffe67396980e7636 modules: mark ref_module static
2cfb02ecf522a15aaccde6be7799d977b57f48c6 modules: mark find_symbol static
fac0d5a5431fc80f5b95b6f0fd8fb5faae15d4c4 modules: mark each_symbol_section static
1cd7161eef37a965bcfe26c8447cd8f914856254 modules: unexport __module_text_address
f44f57c55e1d98fee0823ec0f350e422323d0757 modules: unexport __module_address
2642547020b32ea6929124e1a60472a2ea3c938b modules: rename the licence field in struct symsearch to license
793ee3ba6ab784b6b08e19c2d9628a95ba12a5d4 modules: return licensing information from find_symbol
8070c2cd7d9760ba34c86ede181db3d06587a4a2 modules: inherit TAINT_PROPRIETARY_MODULE
3371b003f84295fa7180398a8c27fad4fe480340 Bluetooth: verify AMP hci_chan before amp_destroy
f44e00ef8c1ba78ef50dbdaaba9814023e1b015a hsr: use netdev_err() instead of WARN_ONCE()
a8e91ba2ee306817b723d9833d9650eebd82895e bluetooth: eliminate the potential race condition when removing the HCI controller
b35119b77ababcea3052a24e65cf20a16d6a7e18 net/nfc: fix use-after-free llcp_sock_bind/connect
57bd7bb5efacd92b18ed9bf2f0c133647367ba15 MIPS: pci-rt2880: fix slot 0 configuration
29ff65a2442c471450444fdfa9866ae404002baa FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
63c6a7dc3cece8970b8da1427368dd362717bd42 misc: lis3lv02d: Fix false-positive WARN on various HP models
96e0c29622a132312748d7d32e2766677f76e606 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
6d3471c8f690a4b454b5fa95cb157e7a73d61cb2 misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b942d7ae5e1-6098a35b7c5e.txt

a8818e680467ce7c6984d2dbecf67c5711c16204 s390/disassembler: increase ebpf disasm buffer size
2164d20bca8aef9e5cfddb1885b99e31e24f7779 ACPI: custom_method: fix potential use-after-free issue
1af580805575834fbb7d3138f5aa6b235dcf9392 ACPI: custom_method: fix a possible memory leak
4f2668689adc5c1ff03e8a25472b772fe8d3fae6 ftrace: Handle commands when closing set_ftrace_filter file
92334af3254ab6f47b833c802103306c81a61921 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
51699ce5fe1962d59433f2553b95b94e06dc49f2 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a8ea805a8e3df837b80e0ca8957f74385107dfbd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0fd930dd21ba7c9a00e66e862328db5dbc0a8236 ecryptfs: fix kernel panic with null dev_name
8f51b42c85fbf2793619be0d0399471dcd72a338 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
deb68d39ffe7e36265f5d7fe4bfb4823cddef7c0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c839579f393dfb9ebbc4a31f2c86fb87e8323a0c spi: spi-ti-qspi: Free DMA resources
6a5c890f6e11c3ebd1b10a7dcf9ec389da49e879 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
62ff07af897527705fcc12e723e50488aa21a215 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
112ab438ca96475d155915f578fcfa1071a1395b mmc: block: Update ext_csd.cache_ctrl if it was written
befbbc5338e8861edb8c281bfe39aa1c91ac1dac mmc: block: Issue a cache flush only when it's enabled
e1c426ff6c3cd8f26c505d7b16369498ed99de87 mmc: core: Do a power cycle when the CMD11 fails
a938010ba293412bff194fff0c645e0f6d1a2591 mmc: core: Set read only for SD cards with permanent write protect bit
869e02e8024e5b97d30eb0b82c7bfa6b8cf04d95 erofs: add unsupported inode i_format check
ae5aaa05d164fb852f660ce8167658377c8bf079 cifs: Return correct error code from smb2_get_enc_key
75734167aacba24c2ac5e20ed3351eb549eafe26 btrfs: fix metadata extent leak after failure to create subvolume
42d2c9bb0f9207a6b4b70101dc7e0744d19afbe2 intel_th: pci: Add Rocket Lake CPU support
80760d7102cedd1cc245e315fb237226796ce0b8 fbdev: zero-fill colormap in fbcmap.c
912134967bcf15e73282e06fc4e3e2c28d31c566 staging: wimax/i2400m: fix byte-order issue
fffe6bef6ed08bbbbf107d16e24495450f3eaa14 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d4f8ba26f02cf564771dddc01e1c987dcf67eef6 usb: gadget: uvc: add bInterval checking for HS mode
680ee54fbf5b7450465c22a298c2b653b353406d genirq/matrix: Prevent allocation counter corruption
55e05d0e84d500b60d127f95f2b00a2526d8c6cb usb: gadget: f_uac1: validate input parameters
c6a2c92dfe7b6e547a665888b220832335e93a73 usb: dwc3: gadget: Ignore EP queue requests during bus reset
58942328074ac71f199ffff6de00007646a9c8e1 usb: xhci: Fix port minor revision
cb6307c46f152a726932271b8074369c4f7a345b PCI: PM: Do not read power state in pci_enable_device_flags()
723d808eb89a00ea821c5bfbd6d7b46e5ce2d288 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ef3568171de6c10663a8df925e4ff4b07625a86f tee: optee: do not check memref size on return from Secure World
a7a76d96b47095b653d85cf63b41776f9b89c6c2 perf/arm_pmu_platform: Fix error handling
860b50799c09fe637f3bd7536dac1e93bbd93080 usb: xhci-mtk: support quirk to disable usb2 lpm
0c8aaae692f4f2e99988487471e228739350272f xhci: check control context is valid before dereferencing it.
ecb363b8c97c6d03ec114de492e91c4d8c635803 xhci: fix potential array out of bounds with several interrupters
f478a82284c14f04089649aa5e5ebfe68be09b95 spi: dln2: Fix reference leak to master
52c3ab9bb98dd2fd3e07dd89f42137d59a39ac22 spi: omap-100k: Fix reference leak to master
f3bf0f679c1337afe49ba50680d7c0906bf85d00 intel_th: Consistency and off-by-one fix
fb8b9c4c424659e3297e7245fa2ae94b401627f7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b807919fbc8a25977bd67d41754bd72066eb1fc5 crypto: omap-aes - Fix PM reference leak on omap-aes.c
6faecc90931237c71daa96ab50e096dd94e72ed3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
db44e918ccb78de15131c8cb27d450fbea99b319 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1660b1c9ae26a56424d9d2ec494d56d063f5fbe4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8d137794fd8910540bb6913203986aeee7e77ba6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
34c712ec74d71cd37c20a7e7f46292f38fe64181 media: ite-cir: check for receive overflow
b1f5fe6e89fb05a6cc8450fd4284cd0054830b11 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
31288398c1cc77d5ab1b9481cf2e6ca6c1e3f67d power: supply: bq27xxx: fix power_avg for newer ICs
d09d2be47e954f30c420df2b42b187f621966961 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9c3df77a034a48fab959b82ec4c2f3b72bf0d342 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
335d48f3226282cfacf16133dff1661515a7ad95 media: gspca/sq905.c: fix uninitialized variable
17a420857a058e5770077f186f328b2417994d15 power: supply: Use IRQF_ONESHOT
22e68841e7981faac18d84551487c00ec3f5d6e6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b6012657060251c203fc1e9d2861df98da26f543 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e8297980c8689d0b03f8bb283c80cfa2a575b6dd scsi: qla2xxx: Fix use after free in bsg
9867969ecd3fc18aea2bea6556ddbc24da980f42 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4a5e0a6ae2eb3f568708b02d5cbf50f782c6e319 media: em28xx: fix memory leak
8f09f1fc66206f52007f47d12b0257516cbdc780 media: vivid: update EDID
7c695cb4739b54a3eb137e86b519508413983fe9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1f1b7ce429d6d3827aa562f2081d624b874ea16d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
87e4910837ea2cccb81aa8c2829d2dbb9c72da46 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9f912e8028435b317af387f9b7b64bd06acdd736 media: tc358743: fix possible use-after-free in tc358743_remove()
0fa2872478d7257d4e172154981ee40891adb0de media: adv7604: fix possible use-after-free in adv76xx_remove()
64dff21ec5cdd77d723c463fafa76ef018c4f2f7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
27569c78b645b69e95813f584733cdbb68f1b694 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
374ae437ebb21d7e07163a9a9e9b8b3895d52633 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
83a89b44e834ed754e8e2ab6d0377acae27fe7ac media: gscpa/stv06xx: fix memory leak
5f89dc0ac8d7d5abd287040aa3eba874facba679 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c010ce19a710b9530b465287dae5dea1ef5756bc amdgpu: avoid incorrect %hu format string
8bb00e20a5d178cba9a2082314b47327de238778 drm/amdgpu: fix NULL pointer dereference
0cdd20aa99157985eecd183131f22d86e04ec28b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cc98f8e4bb1e5992fcc6b00bfa7f3e93361de657 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
58dcec4ed12601d23564abdae99f1b7206023dce scsi: libfc: Fix a format specifier
24c9bf2909166dcb45c7c631f03f761e2b2c9293 s390/archrandom: add parameter check for s390_arch_random_generate
4a8f552f8a4ffbfcb2927106a3c55371a47affce ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9345fccc1dd61068900d8d1a61104ac10378a6c2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
968d6020741db786d60ae3b4af72a16e62e20c2f ALSA: sb: Fix two use after free in snd_sb_qsound_build
217fa935ead2cbe848c29cc357b1b3fc76c6bc47 ALSA: usb-audio: Explicitly set up the clock selector
712391c1a2babfbfcd8a7d338f543ab9b1b84a64 ALSA: usb-audio: More constifications
0b1af50581ba3795c6490ff753e097c41b0f01f6 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6d1e2dcd8dbf8dd9c9bc84355f746704940fa48b ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b39dd75e1b1ecb4a8efd3a1ac291c2d4173d9e26 btrfs: fix race when picking most recent mod log operation for an old root
ea616a1abe48df3b0e1e50a935e91490438dfd85 arm64/vdso: Discard .note.gnu.property sections in vDSO
fc2a77158f4b002b43d534f12ab7666d679640e8 ubifs: Only check replay with inode type to judge if inode linked
dae8620841cc127b2780bc296f3d76c76d688d24 f2fs: fix to avoid out-of-bounds memory access
d33427eac6c8bf1a69d491a4c94ef3b908884a55 mlxsw: spectrum_mr: Update egress RIF list before route's action
fa6bd1e684ca13ae5a3c8b23cfe6d905e8f450e0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1436bb5b3d1f52f3a7ad080a0b9229b858caa587 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
787d1c4af9b4c700ab3c72289a40cf36a5e85faa NFS: Don't discard pNFS layout segments that are marked for return
7d7ddcb0b0565d810f815674f9cb39c63e6fd521 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7be4f0f18146a7728e4d9dca93e26f7d5a852d6b jffs2: Fix kasan slab-out-of-bounds problem
31537cc363e85974c6958a988d999a8e721568b0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4a93ef58fc2de5bc7b43e4c50edad29269f86d87 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
44220e7e5a0dbfd716cb352bd83422b726125c1c intel_th: pci: Add Alder Lake-M support
a9d716a452a8332136eb6528b70ac0298c9c5c8f tpm: vtpm_proxy: Avoid reading host log when using a virtual device
3b0869baeccd9031fa22749bf4676ca81447b2f1 md/raid1: properly indicate failure when ending a failed write request
63613de8982d58a7db0d1ec382fd41e6b5979593 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2aa34369d9d23204c6fe12079bd5548e7e02ac1f security: commoncap: fix -Wstringop-overread warning
072217d7586d85f9e204e9dca2428d97d47bbb03 Fix misc new gcc warnings
9bbe11768d569f9de1b06b026bb54e7dd763668b jffs2: check the validity of dstlen in jffs2_zlib_compress()
26d8fb1d9472ce2c8c87784a1040650301f8045b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6fe55f364f2aa14332482a641592eac29ee42452 posix-timers: Preserve return value in clock_adjtime32()
3d63923418ceb92f8635e56ee59895fe4a277438 arm64: vdso: remove commas between macro name and arguments
29bd37d4ee5c5c5a23c05239db32fd9fee69beb4 ext4: fix check to prevent false positive report of incorrect used inodes
b3c5d25d5d1eb9d67fcc5903c5d7f74aabb927e9 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
9ff2570965fad7b75bf236add417741d0d16478c ext4: fix error code in ext4_commit_super
0ebc8b90407c985df5e6553410e2c5411cc17eba media: dvbdev: Fix memory leak in dvb_media_device_free()
d94baf0201d177f5cf34e631a2cf2b421f770b5f usb: gadget: dummy_hcd: fix gpf in gadget_setup
bfe3d75863bfa7ff9f2247a77037c691d2a9bf83 usb: gadget: Fix double free of device descriptor pointers
1c093620d7edf976a72f9b6b6e30bb875068d898 usb: gadget/function/f_fs string table fix for multiple languages
e7a67564e51d9c54a4795415f3bcc18f71a4614f usb: dwc3: gadget: Fix START_TRANSFER link state check
142d5b8624159d7dfd38f9383e7a7db6a999eedc usb: dwc2: Fix session request interrupt handler
f8d143ed9902705feb8fc3d0eee632ec7ae07c9c tty: fix memory leak in vc_deallocate
9368cfa445143cd6ab4cdb3283cabe8857853ec3 rsi: Use resume_noirq for SDIO
04136da90a69514fee32bba1d6ebccfdfa08960c tracing: Map all PIDs to command lines
f9ab1cfe654fcdaa1ba1fd970f9584315117f217 tracing: Restructure trace_clock_global() to never block
1f107cbef35447585f8373a12be41765b103a02c dm persistent data: packed struct should have an aligned() attribute too
4cdc433b9036f06e3eb12e0866b707512e624c6c dm space map common: fix division bug in sm_ll_find_free_block()
dd2583c5d5f1a8d7e294198ec8c4ee46d4091fae dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c90fa4651b8d6b1b3521ad374fcff79e7629b51f modules: mark ref_module static
585b389c42a92a70069dc5787c16b8ac7bdef95a modules: mark find_symbol static
21dec4720c7a82a4636194b95708792a2b380aed modules: mark each_symbol_section static
4225d17933c58b9a6b327cfff9eff1a1ebf4467c modules: unexport __module_text_address
5d31799e664750039d027f917142f802e89cc077 modules: unexport __module_address
53f4841e7e51190910d484be3803d85e35a05a32 modules: rename the licence field in struct symsearch to license
433f7c97dbdc12b25a9475819668dc47df272e8f modules: return licensing information from find_symbol
3f14283b23085c26771697a0fd4eee33379ca1b5 modules: inherit TAINT_PROPRIETARY_MODULE
6f9f34d659a774fa944e22407e1833821bc15336 Bluetooth: verify AMP hci_chan before amp_destroy
2f03ee6e9d3cefcd4f9d233f4e495b8c5179ee29 hsr: use netdev_err() instead of WARN_ONCE()
e61328bef3bd9d06b8484825b7496b4ae8344a30 bluetooth: eliminate the potential race condition when removing the HCI controller
b30be7bd76ede94691a70f2315b80d7e99c86a90 net/nfc: fix use-after-free llcp_sock_bind/connect
de1eac5f824f044501d8f193361af28c67937dff ASoC: samsung: tm2_wm5110: check of of_parse return value
c794f608f27e7425babf4b336aee860db6804e1d MIPS: pci-mt7620: fix PLL lock check
e72dd3ee2560bcf6403cec3851601264e9ba4adf MIPS: pci-rt2880: fix slot 0 configuration
2089420191abbe058d1c38d61b64f3dc2d156c8d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cbbabf8890a693bc87ddaacc847a2ada285eca5c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
79d8d1f0d023e3001b983e5f425bfadba4f260bf misc: lis3lv02d: Fix false-positive WARN on various HP models
f5ba1a563d018e0075e0d4edf7eccfd996035e5f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
09fb95e581b6c101c6e44f2364d2b441dc3e3ab9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6098a35b7c5e4900aaf9a85e6c5b937cce88f7ce md/bitmap: wait for external bitmap writes to complete during tear down

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4a15afe5cd-9ce6a310268e.txt

29de46bea4022e2dcb9c6bee93d93831f4a4c833 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
8d1d19ad27d8bbc2758841fb0643b5d5428fade1 net: usb: ax88179_178a: initialize local variables before use
e0ed54034de349c9b0ea92ab7c9a7ad665e06f4f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0a579aecd6ac56b5c14a5027cb9231072688fcc9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
faee3038a4979150ea297db4952c20a1ebcd7ac9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3117ae2750eb65d93fcf70c6efc18166a456989f USB: Add reset-resume quirk for WD19's Realtek Hub
b90259371e1c619416248243fc2d1109233728f2 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8222da2af2010863968552aeffb6a3b712c3504a s390/disassembler: increase ebpf disasm buffer size
b520f010e8821fda546ba40c11d8c8cd209faebe ACPI: custom_method: fix potential use-after-free issue
de2fb358763f1052e0fd03ac8bd60c29b7de5024 ACPI: custom_method: fix a possible memory leak
34e3f356a2bb7545ebe9f4b036466007984b40ea ecryptfs: fix kernel panic with null dev_name
00da2c4553af04168eff7edb04aee2415d78386e mmc: core: Do a power cycle when the CMD11 fails
9df956c277d502c9a30f4ee02ddb7f19145bcc72 mmc: core: Set read only for SD cards with permanent write protect bit
b2a6df5772b835b7d4550932925b97e227a70430 fbdev: zero-fill colormap in fbcmap.c
9bcdab92f720b1daccf30428d59fd88f98b171e4 staging: wimax/i2400m: fix byte-order issue
b86adce0bb51b7fd4911985350469d780ac6fda5 usb: gadget: uvc: add bInterval checking for HS mode
1494ced259cd1fea6c16294201c7da5ebfa78b1e PCI: PM: Do not read power state in pci_enable_device_flags()
71c61491c8d9003b1074adadd33769911305ef84 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
20ced8ce51a9d3ea27a4e64ee3f8c2eaf793e1f8 spi: dln2: Fix reference leak to master
ed2f3f5383e3790e8f22d62551fcca221677f627 spi: omap-100k: Fix reference leak to master
96d97fff7ae3660d2f604d2639808a5427f6ce64 intel_th: Consistency and off-by-one fix
65eae81c2ea7c62f44c377ca95fdbfda588b60dd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9c544cfc2a770afb377f1c2225e28f30995d8fa2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3e214c2f30caf46bbf1de73ab618ff0918dc610b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a127a56fcb1311bfca0a6d6d60c9724bd4080eaa media: ite-cir: check for receive overflow
84de1a6621a06071300783c20f6cebcca8fadd0c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
7bd3ac863f8cbdc32c3e6003d04fac1bc3f23af3 media: gspca/sq905.c: fix uninitialized variable
e3cd35ad009b121a7f1472743b5a0e299983b580 media: em28xx: fix memory leak
6710a06188621722a00d1660fd1466326e31fbdd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d2ea58445559faf076b40a1c90faa8eb014cca88 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
06593d2255e38fb48260e402e1b9e0320bbfacc3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
14a1f79bbf757c3405f20aed29d8ac7b83d99e50 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8dff44e0391ffb1e812aafc7fba7b2a48f3c4143 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b6db63507d312589a2decb8c58b0402d51b76bcc media: gscpa/stv06xx: fix memory leak
801c595a47eeb5981e75bb0d3158bac05941e5fb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
80a42d8ac5521312bae9bba708f5fd8bdc33fe22 drm/amdgpu: fix NULL pointer dereference
2cd5ff16d4af9587a5a3839407c855eec3cada37 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ee34b24d0f2756df80c20903c6cc1d72ddb47e06 scsi: libfc: Fix a format specifier
ac0d276323c06a6d96c5fea160d41974f8d6b96b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6437ec2a33257236472e6a94df6d236f9afe70b0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1e0fc0661fda4a4ec7c114c3536b9d1493b31f7a arm64/vdso: Discard .note.gnu.property sections in vDSO
eebebc4f2dca5a1a7a42b0af44a55e69388c0c78 openvswitch: fix stack OOB read while fragmenting IPv4 packets
64df29f11caa190238b3d963ba5cffb25d0e672d jffs2: Fix kasan slab-out-of-bounds problem
3752ad76a1cf0ec8ea63c0dfa2cc96275875b196 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4571adec3a947ca018af21b87e1961d788e73d64 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8a70088f898f73b9929bbf84dbbbd3a588d6ee81 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b432d6e4d6810ad30fa6ca3a9eb49a6e94f4caa8 ftrace: Handle commands when closing set_ftrace_filter file
ae2de3cda902bc6a2c5c15ea915b2acf9c5734a3 ext4: fix check to prevent false positive report of incorrect used inodes
1e7266007220719650a0a8d3b413edec0a13204b ext4: fix error code in ext4_commit_super
9b0ecc12cf39373ce37838ac1cd7479732feec26 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9e356077d26007dd19c33bf682c321c7ffc9655a usb: gadget/function/f_fs string table fix for multiple languages
bcab8ba06df232d3616a76414649d6d805164ca6 dm persistent data: packed struct should have an aligned() attribute too
f5bff779e5af2e3b191390c52db0bad066a2b41e dm space map common: fix division bug in sm_ll_find_free_block()
a2513df4d98fff16226de0ff94c65abcd46333e9 Bluetooth: verify AMP hci_chan before amp_destroy
6242503da45ac3bab2c47f3525431b5b379e0aad hsr: use netdev_err() instead of WARN_ONCE()
d72bb098b5fcd70eebd034d8e880ccfcd224b1d2 net/nfc: fix use-after-free llcp_sock_bind/connect
0f0a2d71df58820cd09e9254cc3800be669ca56c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9250e030ca19bc0ee87d5f59389ae78547ce055e misc: lis3lv02d: Fix false-positive WARN on various HP models
0a6f0dfbfdf51f06b0dc2765e8b0799078392171 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9ce6a310268e36762d47009dfd972004230d6f6d misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d46b5d93ed-7261f2b58d49.txt

785fde7914babeae45ab58b2220ce6def70b0366 net: usb: ax88179_178a: initialize local variables before use
43bfa87c56722c0da28ad93cf57fd0e933971dc1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b53ebc175d59105995b19c3384d3ec232e0bb4bc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2f4c717ee1df89026613d3f472c727f14d4a67d2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
07cbbad65df8f8ba50c14d71dc93dbc3ef6d5c37 USB: Add reset-resume quirk for WD19's Realtek Hub
eeb7d7ca8815646a8a2af7e759e009ab4da64f33 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
be6790e8dd93343f21ab2313e3568e6cfddbd1bf s390/disassembler: increase ebpf disasm buffer size
f7e21cafefe3eda5782c2613632d724fa157d7c3 ACPI: custom_method: fix potential use-after-free issue
eccecae785b7453b5e778861d8b637184c159a4d ACPI: custom_method: fix a possible memory leak
efceee19dd1abc9b577e2e904cc5ce24096bc06d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
449ad0461549fa02da6575ab695a6547e8efad09 ecryptfs: fix kernel panic with null dev_name
7b8477f334e2097c3d1cd5b362457bac7f792ce5 mmc: core: Do a power cycle when the CMD11 fails
98f45450df8c88653efc448531adb9ab5d9172b4 mmc: core: Set read only for SD cards with permanent write protect bit
2e7cde7e5449000267821fda2f305169ff1d8115 btrfs: fix metadata extent leak after failure to create subvolume
40df610c2046c5e6b9d231d23f758c6a4c2b177c fbdev: zero-fill colormap in fbcmap.c
c04405d9481891f1d6a3c8f9d80122958ea95331 staging: wimax/i2400m: fix byte-order issue
645e2a5501dad2a65571c1745968fdeb59d0f24a usb: gadget: uvc: add bInterval checking for HS mode
4ad1c7fc4d0577ba7c6f08bcb3c7b4db4e755c40 usb: dwc3: gadget: Ignore EP queue requests during bus reset
949c8c1e43cce59017be13d3ba49b12c8646dada usb: xhci: Fix port minor revision
32b051025facbf4c56d4f5910b322b355f37bcfd PCI: PM: Do not read power state in pci_enable_device_flags()
0f1e7a10687c1bd3ec53cd9702cbe2d82811ed92 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
148ac5a7b04dc002035738378c50b334afd09864 spi: dln2: Fix reference leak to master
6b462434670101a56d389cf5a9fc82649ad88f6a spi: omap-100k: Fix reference leak to master
f960d025dbbf8dbb0d4360b0a3d42234db810d70 intel_th: Consistency and off-by-one fix
84879ade95d9094aa63300eb998e24262fceeb57 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
aea7c928e3fe8bd7991885a98df1976e2f1fe270 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c80b5343f27380b40c2393a9d91c930cc659d573 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b0262b221fd45ee6cbaac4e5f29564aed9e12754 media: ite-cir: check for receive overflow
5ea78664cad8ad1e74402771b5e45f7f7c5e3753 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9fb4d50540a11271ef147ab6f8728c6b61630933 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5633543c12e90dc0d5e75a9f109e4d5c604290c2 media: gspca/sq905.c: fix uninitialized variable
fa2e057717fc69d800745747b60b0751f500aee5 power: supply: Use IRQF_ONESHOT
1ccc301f7f8aa9c0f097b7d05374a8552cd18c4c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2b135c40ac3088df6f9201f098eea8b48e18193a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3e081bc5a97ef95e3e9f782fa0edcc241709d641 media: em28xx: fix memory leak
0c653792ab56fe04cf4eb6b5d3388e02e3de5ce0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6a20ebaaf1f2a47b2a6e9bad6c080b12dc60e67c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7f2fed871b5233f10d536981b6ae3efd5ced8d3f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0ae9b8c552bf9058c2eb0d87c891e9e2dd64b684 media: adv7604: fix possible use-after-free in adv76xx_remove()
1b8fb766bc1307663ca11432735a5dc9c753b5f2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
17be1d4352c01bd0b4aebb1db2bf1b20fff3209a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8570821c375a447de3fc657148d03871651f4eb7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bc1e4b2950ecec89fc1a054792558badad07761d media: gscpa/stv06xx: fix memory leak
1f7e149d633789cfe08e58b8865d4253ba688987 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d5592f34398cafd409f710234d4a351698b6bcea drm/amdgpu: fix NULL pointer dereference
b2b05bf5e3264a4480beda60b89c8029f8abb27f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f6e9c95e096318ab7c2ca7b478cd84528db811a7 scsi: libfc: Fix a format specifier
509e7c76aa3313e3a3179a136ff222cecfe109f3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
51dfb9aa2b0c03996f5b1cf028f11cf9b11842ea ALSA: sb: Fix two use after free in snd_sb_qsound_build
a0d625219547c9ba9ec49796615a0f7a7b48393f arm64/vdso: Discard .note.gnu.property sections in vDSO
4a8ed0cf8405e9fe720523a43ec36ca8b8275722 openvswitch: fix stack OOB read while fragmenting IPv4 packets
21921bf51d579774b598d7563fe84b4f176e13fd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
125cd5fdf11d252cc6dbdb08a626e85ff6c73e79 jffs2: Fix kasan slab-out-of-bounds problem
53a7fef91c57319e6a148ce036b2000aa99bf561 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b601c7216f8fbc8d5aac2c5f30ab1200ddde5d65 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1acb1cc549aa20ba60b4970ce6a75d7a8f52de4a jffs2: check the validity of dstlen in jffs2_zlib_compress()
ef22c039f2b351f97d84dfad2d9eaae6719fe990 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2f94b1c65d3a8cc47a1e5ef74b9e44f465fc5a6f ftrace: Handle commands when closing set_ftrace_filter file
287002dbba4c9ee944bfb57e1a77914db4acbb0d ext4: fix check to prevent false positive report of incorrect used inodes
63c05edff60b8d9ce31ca40153492dcdaa841660 ext4: fix error code in ext4_commit_super
ab6a495a9844ef44621bc4918f1f1ee7fc4b8eee media: dvbdev: Fix memory leak in dvb_media_device_free()
884861bd6a94ae6fb92124e597798b050d05bd17 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f44316457d07e606784c97d176e58f7fffbb5c6e usb: gadget: Fix double free of device descriptor pointers
1ddeb44601f05ac0d713bad3e45527a6b30a48de usb: gadget/function/f_fs string table fix for multiple languages
53acb69ccc3a98690bb677cd8a8f649ffe24efa1 dm persistent data: packed struct should have an aligned() attribute too
c3a1d4f0fb64b3db55a857ba3d958c188907e40e dm space map common: fix division bug in sm_ll_find_free_block()
0fb4b3726607df057b976a28ef8e523169c1a905 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
7667c83308b457b71af50ce53b925b453ecf04c1 Bluetooth: verify AMP hci_chan before amp_destroy
6a4554a8842413e559b496f773cd392d76d425c8 hsr: use netdev_err() instead of WARN_ONCE()
ac4791d71f9f7bc759ddf7971a63b22450e19e02 bluetooth: eliminate the potential race condition when removing the HCI controller
cc412adeeea4897bc0a9207b4d2c2d9616ea56cc net/nfc: fix use-after-free llcp_sock_bind/connect
e7e57d99cee22be703f3031bb4ff5d3a9c64a833 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
63fdb8464c7e5fe672f2ec0b205df6f65773541c misc: lis3lv02d: Fix false-positive WARN on various HP models
7c69c036b13bac1a846d5e27467f3c6e10fe15e1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7261f2b58d496cb86e213422d39c97f7b48540ff misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8952450cd4a5-e167b8e13339.txt

c449781f26b1e5442c5111af0025bc82ae54b127 Bluetooth: verify AMP hci_chan before amp_destroy
c575263ed4c6af1ded1c8e81ba2c0710d4a759f6 bluetooth: eliminate the potential race condition when removing the HCI controller
74661a58aec07132131a4b26ff106fbcfa8d973d net/nfc: fix use-after-free llcp_sock_bind/connect
ce3e1e373e71796c7163e0d148268d82b0231b1e io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
0962a0af842d3fbee9d3cac6ae427ce353c23443 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
3e00fc4274c44aa85ff3bf24870104a568360ec0 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
ecac6ed3dd426c9b821bcd48e9925dce9c5471c6 tty: moxa: fix TIOCSSERIAL jiffies conversions
7c7791d0f878b4c426bcbfea9a228614c8ebda4a tty: amiserial: fix TIOCSSERIAL permission check
bd5271f6045e9e1cf5b44bde9a090604986ba197 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
0d74927f1fdddba5753321dcbc34ec1131d8505d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ee321aecdc3f73f666bd0a64beaface2131b32a9 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
240690a7930b4adba0e0fd0d6d4736957b22fa0c staging: fwserial: fix TIOCSSERIAL jiffies conversions
64393956a88ba9163fab8ca309d40c5ba49dd209 tty: moxa: fix TIOCSSERIAL permission check
382b40b136975a31dc1376c92d2b4bb5478ab2ff staging: fwserial: fix TIOCSSERIAL permission check
1cfcc852c514865457541ed3b5ff6371d4817b88 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0f1e7e3bf68229dd7c4f6510282305254b157ef5 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
000dc2cb2510b5a1d1ee95943d8a83aab29e206f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
0cbb45e3e9f78ce760fe7d1972d6e80c610a3305 usb: typec: tcpm: update power supply once partner accepts
ea1c2cbd8df0d0318ed8449c655a00e7fe458973 usb: xhci-mtk: remove or operator for setting schedule parameters
065f319c53d687a0334001d013908d8f2b6190d2 usb: xhci-mtk: improve bandwidth scheduling with TT
32be60ba4448fae436a76a92ab6f4342a3b7e4ec ASoC: samsung: tm2_wm5110: check of of_parse return value
9090df4aa73c3b665d7ff78c5d4b05cc63c51b7a ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
6c1cb9987eb9576ace4e8b8831a903f6162c881e ASoC: tlv320aic32x4: Register clocks before registering component
3beab4d93b136a7d9d9b0b56610b8910416c91e4 ASoC: tlv320aic32x4: Increase maximum register in regmap
292409d413b794799807cd6ffb7944675e10feac MIPS: pci-mt7620: fix PLL lock check
834d2615445a84c7794c0d6ec6a201cab33dbef9 MIPS: pci-rt2880: fix slot 0 configuration
db1491ac60a26d61474e1581f4aef0ffffe25c19 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
359d4789ac03cb7e5c8add4eef23cf7ccfa7ad8a PCI: Allow VPD access for QLogic ISP2722
0dbe7d4dca6133d66f9021d6d9d06c5afebc4afb KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
b125775400d5e07a58c97b2b83a36c22726fb856 PCI: xgene: Fix cfg resource mapping
ca45c969dcb4f979f06dfac5405b2578bbe32a26 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
08213d66b6eca2239583efa10a715940b1d930df PM / devfreq: Unlock mutex and free devfreq struct in error path
8f4723e66e79023fb1b1358e09fada8564f07bcf soc/tegra: regulators: Fix locking up when voltage-spread is out of range
685388007815c08c53a68c5e6374d85b005a24be iio: inv_mpu6050: Fully validate gyro and accel scale writes
f8f9117ebfec1eb895f4c99a92917273e75c6a0a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e943f2637ed51a3ddc5a6d7360c5cf73eaf21c76 iio:adc:ad7476: Fix remove handling
ef6a7fc5bd1d15388b922f0654d1497e28f418cf sc16is7xx: Defer probe if device read fails
d47bde68ea21490f23bbdabcc92ebeb4b93d7a56 phy: cadence: Sierra: Fix PHY power_on sequence
5295fba36c54dfc8eb78f8536931485bd48fe7cf misc: lis3lv02d: Fix false-positive WARN on various HP models
ee240bd42d3fd61b6441151ede3c32c4228f5576 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
eaffebbddb56a3afdf1c9d3466eeb69f668edf27 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
16fb0dcff849ceca6c9fb5a0686e034ec42fc384 misc: vmw_vmci: explicitly initialize vmci_datagram payload
44b5926a3e2bee46098583862c4acb009622f2db selinux: add proper NULL termination to the secclass_map permissions
15cf9f3e132c9d9cd2d090a93a4400bd490daca8 x86, sched: Treat Intel SNC topology as default, COD as exception
b7e50c178ca60b629869b2f4d03f73c4c0af6527 async_xor: increase src_offs when dropping destination page
e167b8e13339a9b963da89a11f0e58fc5d8e9f05 md/bitmap: wait for external bitmap writes to complete during tear down

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7517084bba99-7ea9369250d7.txt

95c86960f819c2ba6b0cacf23c4fa560a0d28c32 Bluetooth: verify AMP hci_chan before amp_destroy
be3982d14a3b290b81aba0e1fddbcd804697e4ec bluetooth: eliminate the potential race condition when removing the HCI controller
438bb208b45e4f9a3172b47ea45e240e418d6407 net/nfc: fix use-after-free llcp_sock_bind/connect
c1db9319879f835430777be4651d885bb2c99600 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
5eea9ccf74d023953001f1bb11897ad529c1bd63 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
489dc92c7b46385e511fa7472ccf460e9f423c37 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
b244d60c41d82edc30ffc446e9577b404e12ccac tty: moxa: fix TIOCSSERIAL jiffies conversions
910544443c2bff95a22c54d742571820863012f3 tty: amiserial: fix TIOCSSERIAL permission check
44d1095c90b05f8a9a7d149c0b0c7f31e971442c USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
a13afec4d1d4c07083b4d2e2ca01aa927828920e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
3c17e2059819f465669abb68cdb80f93358803c3 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f3d5b618ffc259ca5979febf528c5ce54d3c427e staging: fwserial: fix TIOCSSERIAL jiffies conversions
254c4db3ff9dd1ae971a6f63cc0fb05193f801bb tty: moxa: fix TIOCSSERIAL permission check
b4b5ebfb7ab39529143870ac0d68a634fbde7982 staging: fwserial: fix TIOCSSERIAL permission check
aef9117653c583e47fb60055bd251473ab78e8cc drm: bridge: fix LONTIUM use of mipi_dsi_() functions
64872b46ae490635b00e1da251dd65769982179d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
818fb81c62cdbdfe7a605e0515d8bff2f6a2c881 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
41b7e4397d527e84d60a0ff6b66e6a9dc91b7ab5 usb: typec: tcpm: update power supply once partner accepts
2677f5ceb80549884f7d4362a76f3ccc26812019 usb: xhci-mtk: remove or operator for setting schedule parameters
3f2ce7f10363af11060c25657b4d49f16d8ee957 usb: xhci-mtk: improve bandwidth scheduling with TT
a07200a05d9a43e64488b670115d13086aa8d12c ASoC: samsung: tm2_wm5110: check of of_parse return value
5f94351f038d19ede15c1c95f00bce3e65850d2d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
5c9d9a470946e654df462c1258fdbc3391dbd6b0 ASoC: tlv320aic32x4: Register clocks before registering component
b61dbe9ccfa37cfe6f724d79f6a5f28c75aaf8d9 ASoC: tlv320aic32x4: Increase maximum register in regmap
c191f4417c435d9eb0f7475d0f7e8db72ec15a68 MIPS: pci-mt7620: fix PLL lock check
7ccbfcddd76b368e08fcfbac861730fadbd66d17 MIPS: pci-rt2880: fix slot 0 configuration
d8ae938a65f77156712f876fe003842828cdb4aa FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c184ca7f8b4f04e18e0143ee1cfac72d12c1cc0b PCI: Allow VPD access for QLogic ISP2722
a28fa74f194ef78cf11cd19fa7a09634f0d85585 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
daf4e2dd723650c490d132ae408197bbea2d1cb9 PCI: xgene: Fix cfg resource mapping
0979dea851968120329103be57cdd35110c22d4c PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
8a6e0b4626e7f8e6207fed4eabf7f499e4daa51a PM / devfreq: Unlock mutex and free devfreq struct in error path
4d56939fb43b78c24b0ad84be71de1f6c11dba7d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
c6e1d89031b71e4e7b6d7a09942cab575dec1d66 iio: inv_mpu6050: Fully validate gyro and accel scale writes
3a67d2806c3a43004c10dbb818cb214a42d63690 iio: sx9310: Fix write_.._debounce()
ab93eb0d26ad96f60704ad9ba88a0405275e79c9 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
8662c65d6f79a9e8a33f19429cba976e3ebb326e iio:adc:ad7476: Fix remove handling
5fd6a1305159b9c8d1c8d463677b8787a19989c9 iio: sx9310: Fix access to variable DT array
e2b3c2b750597f701b3bebcae8975930067c67fa sc16is7xx: Defer probe if device read fails
03188c6501838aa3121ea00833534f013da318f1 phy: cadence: Sierra: Fix PHY power_on sequence
a63fef7ba9c2d190ca1f5c30c363db554db1e095 misc: lis3lv02d: Fix false-positive WARN on various HP models
296ab9749cdf780308e56db17fb46691fb35386d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
5060f6cde76cc9fc26f46c6d1d015d642632cc10 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
89d92b0e0ec2660866711ed4a55e13c5feb719a2 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e248bdd128b0ab562f996f775343a126a4e5aa33 selinux: add proper NULL termination to the secclass_map permissions
e1e94ee3640932233adc3229951fb630751a99ec x86, sched: Treat Intel SNC topology as default, COD as exception
ebd665b642cf7d1c64130faefcc5202c4b82cf64 async_xor: increase src_offs when dropping destination page
7ea9369250d72a54f9a23497b24fc75a3371ddf2 md/bitmap: wait for external bitmap writes to complete during tear down

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d608267a53b-20215c6d2f9d.txt

46c1e1bddda744efc2ad3a902b827b74989305d4 Bluetooth: verify AMP hci_chan before amp_destroy
15d5c94e717f395705b778a1999f7d8f84e4db7a bluetooth: eliminate the potential race condition when removing the HCI controller
035979f8361b0bce6788c7a6a0213697a2a2d9f6 net/nfc: fix use-after-free llcp_sock_bind/connect
ca5e84d8100fed6ce0b3938d43bd0017f963becf io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
9ce4953f4c92e42254a4e837babfe923d104a268 coresight: etm-perf: Fix define build issue when built as module
2e8328bbfeca674784d242df3d67ff68812c4b6b software node: Allow node addition to already existing device
21dded0ce4c024859e555f34d5a571f0a7d9cbf4 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
fa76a19d2d05cf5ab1ca6e995be047db2446a72e usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f9b6fbd458f3c206c2f6b36a28460950ddcc6b8a tty: moxa: fix TIOCSSERIAL jiffies conversions
a19e6f37ea06c4aa9639346fefc15e5d584f959f tty: amiserial: fix TIOCSSERIAL permission check
bb7c1caca62fadea1aadb143ac38aa7b4142b864 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
8008ec349c3419d8b98b60d5f8ab1a4dba276a2b staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
72b3cb0e986845806ef40f0c1fc2f60ebfaaacfc USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
98435f4d1da38f49570d8905cd5d9ceb9af896c2 staging: fwserial: fix TIOCSSERIAL jiffies conversions
671e03f63923dc148081311b549c42e73c602b38 tty: moxa: fix TIOCSSERIAL permission check
89a770acba1110be71aaf0e5a83c190227745536 tty: mxser: fix TIOCSSERIAL jiffies conversions
3d465507b205dfef944761d5dea0754ff5aa477e staging: fwserial: fix TIOCSSERIAL permission check
54d103e99bc2407edcba6a54cbd88447e5ca5858 tty: mxser: fix TIOCSSERIAL permission check
52952809b082464e56bf842189628c608ac56d4a drm: bridge: fix LONTIUM use of mipi_dsi_() functions
c1fd57bca7d1d6b593036a616087e310c2da7df8 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
50c9c56c34bc453a34162017ffe8d7fdd48e2ef8 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3e26ed0ad614680c180466b4cd89c7dcdcee6f37 usb: typec: tcpm: update power supply once partner accepts
f1d27566429f41ca4663932977b01d8e56519925 USB: serial: xr: fix CSIZE handling
deb331568fd60bad60e423ea0bdef79279d1ee7c usb: xhci-mtk: remove or operator for setting schedule parameters
29791d1565fae812d2849eb73d77f10f07825413 usb: xhci-mtk: improve bandwidth scheduling with TT
5dbee86cbceda2d4e2bb71a58cf16f5af8aee934 ASoC: samsung: tm2_wm5110: check of of_parse return value
5e3fb9aaf6ea8033aa053536705277affa37a6c5 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
524cfd041603ea249ef46550d564fd8796bf134b ASoC: tlv320aic32x4: Register clocks before registering component
01063fde566d4e4bd90e4fb9af14ea1918a9694b ASoC: tlv320aic32x4: Increase maximum register in regmap
7dd6ab26b7e0fb194983d59d37e264458e43f788 MIPS: pci-mt7620: fix PLL lock check
0d3f0cdc01739ed70e989017d4e906505cf52da4 MIPS: pci-rt2880: fix slot 0 configuration
998389f8a81d0eb2200b2c2b6767ce01d37f0755 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5177b8d537369727a1d075edeb62d548394e250f PCI: Allow VPD access for QLogic ISP2722
f90a051db6f1a92c89b294f51b452db2c359d6df KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
f53504b793fcb338146b226939a17f0c7ead4cb0 PCI: xgene: Fix cfg resource mapping
3087c032d2865862a55600aba423d5bfd1228da1 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
53deda5e296c02ae7c5df8384b542fb6c3142ec8 PM / devfreq: Unlock mutex and free devfreq struct in error path
efc9fefb9b1fadf7f0c48cedfca02ae9e2bf4d2e soc/tegra: regulators: Fix locking up when voltage-spread is out of range
405706a85056592ed3273bead12a024b21eff202 iio: inv_mpu6050: Fully validate gyro and accel scale writes
b4c2eef755f395b9888a8af4ed77f28ce23016a1 iio: magnetometer: yas530: Include right header
4c14da6708c10e65f2153880d0277b4041bfde07 iio: sx9310: Fix write_.._debounce()
43753dfc9e6236285cab22940b8af4dd1d1f19c2 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
745f45f8e8e25a0edfd7f09bb1830856bcd536d7 iio:adc:ad7476: Fix remove handling
82ed81280a94d4f815682d4d6de6c80923fddaf2 iio: magnetometer: yas530: Fix return value on error path
b13be1fb01d3f0e3b85bd959ca334fb4033d68e7 iio: sx9310: Fix access to variable DT array
d41f6781ff85625301f6ff09568a4d0235bbeefd iio: hid-sensor-rotation: Fix quaternion data not correct
13292cb27a751219c38a7103b6e930578890c46a sc16is7xx: Defer probe if device read fails
1a9e0fae9862a1f35fb27e1303cb91d3616b8941 phy: cadence: Sierra: Fix PHY power_on sequence
2a741b9e4dd69b20d9528522572e1e165e438be7 misc: lis3lv02d: Fix false-positive WARN on various HP models
0759c872b1ef78487f7f51dea243af8e82447a8d phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
a64b19731820e76902ba6e22e86b7d969ea27be9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5a117f0e294f84eb7e240935196d4e2fdb7190d9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d605de13d4d66a15b4dfbe1f922675f0804d1422 selinux: add proper NULL termination to the secclass_map permissions
2283f7cffa50b769a3e1fe7be9f1542bde70d1a7 x86, sched: Treat Intel SNC topology as default, COD as exception
5e00f70d69beb788d5dbc2afc57570fe7146fbce async_xor: increase src_offs when dropping destination page
20215c6d2f9d4b839af081e36639fa8bcc1b6471 md/bitmap: wait for external bitmap writes to complete during tear down

--===============0853770045253708332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733335be3b3a-40b26664e957.txt

321c7479f7c0d37d14ed6fb0366863ebe86e89d0 Bluetooth: verify AMP hci_chan before amp_destroy
db96cf70b1639ca79edeeaab9bec27c31e70d61c hsr: use netdev_err() instead of WARN_ONCE()
7927715df09af75e29af651f5e3a18c91e701b2a bluetooth: eliminate the potential race condition when removing the HCI controller
1bdd737cce5e7625d7a6d3b3864ffd8116c4bc42 net/nfc: fix use-after-free llcp_sock_bind/connect
34d96906e1a2f4c11c770de1fbf56a92fc868736 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
bc6db405e351a1f26d538488f10df1435c6e030e tty: moxa: fix TIOCSSERIAL jiffies conversions
6a9b5c81557e01e57d106ad85e490dcb04654137 tty: amiserial: fix TIOCSSERIAL permission check
f42147b522341ad12c833aa5e58223041fc2c32b USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f41cbab310982f81d589091632ed8cc0ad361b48 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
dfb62a4fa72f5330a8b4da471fcc843fada303aa USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
4a4b4d6a205d53b68bc4ff468bbc24925b3e04b2 staging: fwserial: fix TIOCSSERIAL jiffies conversions
9ccb7a4c8a075619abaa245fadb913393e3f51ce tty: moxa: fix TIOCSSERIAL permission check
7ef5eba9737af5cbcc5c435678ce6ab013ed8f2e staging: fwserial: fix TIOCSSERIAL permission check
fb7f3e458c8775bb7d8b0b88815e4890c78a4d0e usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
1d1ca1d0df3b32db7c258a9d49767c2a33dc5aa7 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
6a965a6224d7afd79f3c10a36d045f1ca545764a usb: typec: tcpm: update power supply once partner accepts
4b7a0d9d477a806a4412223e2e069bbe69425af6 usb: xhci-mtk: remove or operator for setting schedule parameters
00723cd066a4176d7e7ea49bc7c8837db77bfe07 usb: xhci-mtk: improve bandwidth scheduling with TT
20d49865b67684aa87d03c4a82bd14bd8d434ee0 ASoC: samsung: tm2_wm5110: check of of_parse return value
936a61f1d072debefbc5b48d8c9be9b0df00ee64 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
c472b02ca829610a67eaa2c7efdfaf2dfe457f7b MIPS: pci-mt7620: fix PLL lock check
1e270dc542d01c269e0dd732b2bb708981e5b988 MIPS: pci-rt2880: fix slot 0 configuration
9370fe939a745d24cd5a3aef41cfdc8151ea9b93 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9a679754414abf205ec68eeb183be84d3ea6d492 PCI: Allow VPD access for QLogic ISP2722
6c97ac71d66dd89713a02ed28a90b25ed9ea5718 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a95f342e94e541f68d2666ce644d0f1654877056 phy: cadence: Sierra: Fix PHY power_on sequence
4c06f07e336c62bd1637556b66a3cdcdd9165133 misc: lis3lv02d: Fix false-positive WARN on various HP models
6d23906ef3b820d1572a14e1641e4d4cb1550a42 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a081347e65220714b1d2d44d32e0ea87dfeecce3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
40b26664e9575febe361bd3773cccbe86939a9ba md/bitmap: wait for external bitmap writes to complete during tear down

--===============0853770045253708332==--
