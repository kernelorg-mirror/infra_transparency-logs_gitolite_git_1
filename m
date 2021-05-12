Content-Type: multipart/mixed; boundary="===============2462524743578410363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 12:05:29 -0000
Message-Id: <162082112910.15949.5576385215836938130@gitolite.kernel.org>

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c6adf6ee18436d09c19fc72271ddcdda8a9853f
    new: db216b5c5f384f8f9d99912eab054a305ce25545
    log: revlist-7c6adf6ee184-db216b5c5f38.txt
  - ref: refs/heads/queue/4.19
    old: ccfc3638cd1767aca2327ec78af858721f1e24ec
    new: 1ab8047292fdb870614b3171e73e602c8a1dd278
    log: revlist-ccfc3638cd17-1ab8047292fd.txt
  - ref: refs/heads/queue/4.4
    old: 6f23b440d67a8efbe3f966db7e9dec2d029ff48c
    new: 5774a545cd6817706d733215f01bf0fce9f821fb
    log: revlist-6f23b440d67a-5774a545cd68.txt
  - ref: refs/heads/queue/4.9
    old: 47197a6c2e8d4140d610c1d3218541db022ceace
    new: 2b5f2e87b16fe1d7de0b904a141bbda22c5812da
    log: revlist-47197a6c2e8d-2b5f2e87b16f.txt
  - ref: refs/heads/queue/5.10
    old: 9dbd9e48e4099cffa5b2ea68865a37f0b0aa88a4
    new: a5313123808630cd0060412472e9ec2550fd1dfd
    log: revlist-9dbd9e48e409-a53131238086.txt
  - ref: refs/heads/queue/5.11
    old: 90f8bc9b2126fea177f88036b5ec0cdf6d171735
    new: bcd82f47ed43fb1a5737cf0979a3a8f816883c26
    log: revlist-90f8bc9b2126-bcd82f47ed43.txt
  - ref: refs/heads/queue/5.12
    old: 1815faaedb67b5ff2f47420920a67357ce59a206
    new: 0b52e378dd163a23259d85cb91b9f245853bd69d
    log: revlist-1815faaedb67-0b52e378dd16.txt
  - ref: refs/heads/queue/5.4
    old: 44aab64aac06358d22495072634e056b8fceabe9
    new: 42382dc997b93f62ac1c36cb9ad4ebb396b4b585
    log: revlist-44aab64aac06-42382dc997b9.txt

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6adf6ee184-db216b5c5f38.txt

f16ac7376f3692fda8719768d1513eadd0775511 usbip: vudc synchronize sysfs code paths
b0e59d1b94dc5c88c71989145b8b519b690a1add ACPI: tables: x86: Reserve memory occupied by ACPI tables
f7a8e8b427a6b83244916923dcf39f53b7631c74 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
488edd68ab1fd88b0f86333986f7ec628ce20949 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
1f20177b4f4b55b9c5af5f6b94e7c7cd895d8e39 bpf: fix up selftests after backports were fixed
5f049a5c801d13b2ddbcc14984e03f09183334f3 net: usb: ax88179_178a: initialize local variables before use
a37c95b815002f2604bcf6ba42e62e94f898aa3e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6f973b3a63308fbb56141392facd59fe775f1772 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
706f71f4305ad9fb93a2f47bb87d1f802caa93c6 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
cb4be00b64c6a12ee325cf2fa0009ad964dac5a0 mips: Do not include hi and lo in clobber list for R6
7954ed3625da38118e836bbe87d9d4c00d1ecfd3 bpf: Fix masking negation logic upon negative dst register
5e57667442a62604bfd1dbc68f741920b4ad5625 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a60105ee15381c8542316ae54f7d4ae016b3937e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
59a5486166d68429a207415d9aa83a4d6d717d05 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8b614e2419d920d60617f83154418ae369cdb95c USB: Add reset-resume quirk for WD19's Realtek Hub
43d85b25ac104b718586a5e91db16d43d775ca3d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
537d0613d5917f2d2c978259dd35c4fed52c766f s390/disassembler: increase ebpf disasm buffer size
92f57372d267418549c2060ef8a463c1d30af6ea ACPI: custom_method: fix potential use-after-free issue
d440b869d3257b173c9a191190102c77d48a757e ACPI: custom_method: fix a possible memory leak
37b4737c8f4729747549674a841ec5838e5e103b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
9b7358d74cb9b2ced89f1a2545044e9a1260ed53 ecryptfs: fix kernel panic with null dev_name
7e3331d09186aef98994539215e57b7fa0fe61f2 spi: spi-ti-qspi: Free DMA resources
48eabc825aedf9236b2460bbe015ca6df8ba8209 mmc: block: Update ext_csd.cache_ctrl if it was written
596eab939aa581356d505c9b465e1b7bdb0114ce mmc: core: Do a power cycle when the CMD11 fails
8575b8216be51bbf489ae04a891fb19ba03e2e23 mmc: core: Set read only for SD cards with permanent write protect bit
d486c739a5f8eefd17dcc7510d16264aa2027415 cifs: Return correct error code from smb2_get_enc_key
122479b148a8ed7e771fe6b1705b1807feba2c84 btrfs: fix metadata extent leak after failure to create subvolume
36c3ec9470a390afcd2448bbc9e2c8bc4258153a intel_th: pci: Add Rocket Lake CPU support
c5821ef692ace1cfc810069f6623e92546ef1a9d fbdev: zero-fill colormap in fbcmap.c
c68a72643657da4c1d3a2803938860b85b91c2d4 staging: wimax/i2400m: fix byte-order issue
5143dcdc0d63fb7308406acb2f052575b4c6edfc crypto: api - check for ERR pointers in crypto_destroy_tfm()
d0cc53b3cb35d880ba317d1cda20b4766b96ff22 usb: gadget: uvc: add bInterval checking for HS mode
8e770ee0b748de3437b27f4a90d56023f6a28a3d usb: gadget: f_uac1: validate input parameters
480ddf39b8a27e1fa3ca1ae6329e9cb3a1e2133e usb: dwc3: gadget: Ignore EP queue requests during bus reset
ab7189e3a86ab17cd3fa94ef01cc40753b2f6aca usb: xhci: Fix port minor revision
44e3d8057816f435e7f083ec2c3bf75ecb159b3b PCI: PM: Do not read power state in pci_enable_device_flags()
835895e0aea35393ed259a061976b4527a83e900 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
18001f6be07e410510547eda9233db0a8acef51f tee: optee: do not check memref size on return from Secure World
e68ce50d69e040790cbe8a4caf1570d6cd2c78a8 perf/arm_pmu_platform: Fix error handling
2b9eb68c7986e741b622b5238ab61a5f582ae463 spi: dln2: Fix reference leak to master
901c62ba4bb1781f3e467bb07a61e0fc3abed1a3 spi: omap-100k: Fix reference leak to master
77868b34ff44dde0c2759f058daaeeeb7913e676 intel_th: Consistency and off-by-one fix
966270e0cfc0b33b22d0ef51916f4b76488e3f6f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a1b988de15877ffaabc7ada9fb3e8061e035ad91 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cada8d38ea0c45170ca0bcf70b685a2fc7b368a7 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ef0654ed4f84ab51819cff80e0a276fb7aa570ab scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4d6ec3c05064eb7e58f1b8b8044261832b645c9d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7ca2ee13cdde91d7d2cbaef70221ec420c162970 media: ite-cir: check for receive overflow
9a350a4884eff091ddc9a5d663d05db75f7eba1a power: supply: bq27xxx: fix power_avg for newer ICs
8b5dbf72c7691e8550246d0dbb6bd2e1de533be1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
54dc4d03f77828715c9a673c483e2c51fe583dbb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
39cfde26d8c3cd62dadec55f3ebf2a0d489ee352 media: gspca/sq905.c: fix uninitialized variable
b4eeef255d672adc6009123bf81e969352deb4bc power: supply: Use IRQF_ONESHOT
62f12c36103984529456b795d2e7d003ef35ad73 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
34ca7e9cb34304475d7ab61fc02dd7a96c8e6811 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
155ae6edfd2202cad177bf72456cf9c8a5a80214 scsi: qla2xxx: Fix use after free in bsg
331e9a09fcfc075ae6665dd3959130d88663ba41 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f92668a6bf868c2f84060ef56fb3b148a81dc7ea media: em28xx: fix memory leak
1cb494483edb95ff704dc1b53a63791e3e26d22a media: vivid: update EDID
f17e121f6dc110edfeca127dbd805f5b561cb93d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
304fa9b64c94a3ed41c9115ed3c4128cfd3cf308 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f29dd535fe2cb0e6fedea30483def8cebefa9f75 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
00f2b0a493d6cb22eed8c902959cc3d223941699 media: adv7604: fix possible use-after-free in adv76xx_remove()
fe97a9e786ad1f7b8ff45a3c1a6989f1b8b4d064 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a528ad967ddf5a4d5cee8b7b495d36219c6b44fc media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ba5ef6beed1e866bc3f39f31bd7fb34ae8e758bc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7d5bbf83ce3041269c994ce82ddd8f836378f00f media: gscpa/stv06xx: fix memory leak
69513bcc8b714438d295ed13c619bdb11b68fc2f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9096fa175aab13198e26ef835a68f8d5ce0bc660 drm/amdgpu: fix NULL pointer dereference
8406d777df3fd8bbc34957512d7a22ba7ae8f9a1 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
09daa56d213f8790171a3fd67207a3373a4f9870 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ace7745e45aa4c633c4d43656bed02ef7f53abd6 scsi: libfc: Fix a format specifier
b0cc13a73aaa66f4fff607c0faf88d4b5a2cf246 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
71f4dda68acf7e424e29f05f48aeb1c2a9930769 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8b4f2fc0fa072ce5d5bb9df7d4c37ee07dc07d57 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b9a77f41f19290e4b79d22e4b7e56d0c28a3c181 btrfs: fix race when picking most recent mod log operation for an old root
88d8951180154fa6a8c6302051b8709c1f3eb73f arm64/vdso: Discard .note.gnu.property sections in vDSO
a2d1ada4f9950bb32994ab558baba02a63badf85 openvswitch: fix stack OOB read while fragmenting IPv4 packets
54c48f2384570266c55749ed3ea8753d2180c755 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e82d8b774da105d99aee19ac965ce7c31d7d6223 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
4a6b69012280008db0bbda781e8c615b5686894e jffs2: Fix kasan slab-out-of-bounds problem
5a12d3e4012950467abe8a4ca700619ac84e3c6a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
eb5051599cf1dac0ce01818ccc3b403cba5f6045 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a60d07c2b6fbfbb3711b03c5adf3439c6cf688f8 intel_th: pci: Add Alder Lake-M support
22ec447c66776969a0eee260c5313330c4b465ed md/raid1: properly indicate failure when ending a failed write request
0eeee9ac732af452885cb44d14eca1464a707976 security: commoncap: fix -Wstringop-overread warning
99b6e2d6d809fab4cce8d6f8bca71ff6c4d0a03c Fix misc new gcc warnings
bf5e75d8120e6ef1692979da5f1b12d854172baf jffs2: check the validity of dstlen in jffs2_zlib_compress()
cc8f281677c127666d45aa05a5131857ffa6cdd1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
31c18c0b5a7362eb2cc5768f025dfb75fe130e54 posix-timers: Preserve return value in clock_adjtime32()
430ed4e057d4c6126d22795283198312786ee5f8 ftrace: Handle commands when closing set_ftrace_filter file
4d9c2fe970aa5789bb3f17a63626e6c146cc1b5b ext4: fix check to prevent false positive report of incorrect used inodes
8532a44802432e4f7f44c2eff49d753ef5f89487 ext4: fix error code in ext4_commit_super
672f10a073576d2cb47454ccdf6f37beef87f575 media: dvbdev: Fix memory leak in dvb_media_device_free()
e041cc056e57eb8a6b651691dffa6d70d0abe89e usb: gadget: dummy_hcd: fix gpf in gadget_setup
9e838c593b3c45700acd2a5c893c5b21653bc209 usb: gadget: Fix double free of device descriptor pointers
ee246161fce1e88d4444bbdabef5aab2367120d0 usb: gadget/function/f_fs string table fix for multiple languages
aaeb23ffd80c55f081c5d69edfe7ae3683bb9ad2 usb: dwc3: gadget: Fix START_TRANSFER link state check
6b0fd43ca4814824729ed4cddc1edd25b8903f5b tracing: Map all PIDs to command lines
c9a0536a3f6e06131db8d499443ad99787592e70 dm persistent data: packed struct should have an aligned() attribute too
d610814fb7d3bd4757810f6321bf9dc3024e80c1 dm space map common: fix division bug in sm_ll_find_free_block()
73d4b6f1514c12ff6649ad271fc629f63c084583 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d44462122f468316517f62872f340ac77ecdd51b modules: mark ref_module static
b986dce1f5043f0f7fb5e9acd8a09989b950b1f5 modules: mark find_symbol static
fb1b529cdd95f3862148d28f0f8b6412e987a213 modules: mark each_symbol_section static
b3ad584783cea977ab06af4daa1c2ffffa87c11a modules: unexport __module_text_address
f1a1cca8288808250d9a2f2abb031d94a076f7b0 modules: unexport __module_address
8c6bde1144bc37a5c1873d53bdd17d227a8e4506 modules: rename the licence field in struct symsearch to license
71726f8e6c4a564a96b51bfda92cafd82dc46add modules: return licensing information from find_symbol
300c68582f269f24cb996a69f03a543e745cc2c9 modules: inherit TAINT_PROPRIETARY_MODULE
a662910ef91d4cce608b9488bd405e7d06024541 Bluetooth: verify AMP hci_chan before amp_destroy
8953b629fe163ac299000d5f8dd259d8d5588ff5 hsr: use netdev_err() instead of WARN_ONCE()
840edc8487d3d3ff4795c7885465ed7df1a10547 bluetooth: eliminate the potential race condition when removing the HCI controller
71500fbb158fb86b0abcf46e20b5c499a12c8e06 net/nfc: fix use-after-free llcp_sock_bind/connect
188c761b78b38634f9d9556fb2d1c1078e155a62 MIPS: pci-rt2880: fix slot 0 configuration
58b1383d3e07e7ba38e13bfaa630ee44d855c725 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
521748864efe434029e47d175305bff9cbc2cd0a misc: lis3lv02d: Fix false-positive WARN on various HP models
14322996ed31720d88834bcbaaae307e3cc77b97 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
27976c4a1de07600feb6f23bff9fdd803abab275 misc: vmw_vmci: explicitly initialize vmci_datagram payload
41444b41eca22bc0690270f1ab659cc688503546 tracing: Restructure trace_clock_global() to never block
8816406ee859593726d7a10000dc785c46bbaee8 md-cluster: fix use-after-free issue when removing rdev
09467ef07fa8ca4d7311088b77051a19287de3fc md: split mddev_find
c2d7c085341e62b91c89e447059d1b2201797d5e md: factor out a mddev_find_locked helper from mddev_find
040529477fce014ca746e9ff73a78860a85eb143 md: md_open returns -EBUSY when entering racing area
c8170c4728510959aebc845cbc01087b482ebe1f MIPS: Reinstate platform `__div64_32' handler
8f7ed4b65dbcf8cef7c4e15e2b974f8de9078775 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bc4f3da75238378f6c09151db0f3fed58321ec89 cfg80211: scan: drop entry from hidden_list on overflow
bd269103f757135e4ff621a2d5e8e1c7b4ae8faf drm/radeon: fix copy of uninitialized variable back to userspace
170a22518a96bc0236cf181618a561810ad4b2c7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0c2e6804219a0ed33de853ef8d243c49ed2173d4 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
78454900a0a041d692249fd36c9723ee04eb8c71 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b37ddb2fceeaaf5470ca76ff58d4d227d4719721 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6d462ac9ae5724d9aa06ed6d3b52ea34f12d20e2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5db2f9dc59a77bb3f98dd58c95367404382180df x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ae13a66b95ec0dd5918e86bb649d55adb63409bd KVM: s390: VSIE: correctly handle MVPG when in VSIE
77138b0ec7014812c04ff232b3be938e89dd6ef9 KVM: s390: split kvm_s390_logical_to_effective
f1f81a68015638d2c10ff4c3d2b4c20f9915d1fa KVM: s390: fix guarded storage control register handling
b94115edc4f0ea195fb1d226128c5510e5019907 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
539bb054ede64362b6d3b6b3236071bb27312fd7 KVM: s390: split kvm_s390_real_to_abs
afc39385d2dbae0d5cfb65b12a6761a96d900770 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
db216b5c5f384f8f9d99912eab054a305ce25545 usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfc3638cd17-1ab8047292fd.txt

40684f34e0220c02031599071de2d948870359d2 s390/disassembler: increase ebpf disasm buffer size
d4f6da3280883aac5a834310d59b746813b61f16 ACPI: custom_method: fix potential use-after-free issue
2b2a941a63b5873ee914906a77ecaca1900d5a75 ACPI: custom_method: fix a possible memory leak
a096f86265cf9784191852b8d3e9a961178bf48b ftrace: Handle commands when closing set_ftrace_filter file
f475b89587e70f614b6a630b6d60e7fa7921be4d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3550e6ad5394dfa6995e05472bb770f3280f00b2 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9fb85ad46c5aebfc725a5ad4f3d0c774c293396b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b8e3fdbc7f4e4dc91c80cd4c38884cedda9189d0 ecryptfs: fix kernel panic with null dev_name
9d5ab6ea6532c909353f4af25a8e2bc3c46a725e mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
a38fa8a6aef13bf4979c442080bef57e428c4576 mtd: rawnand: atmel: Update ecc_stats.corrected counter
90b8c0861f34bcda41e3c68aaf71a65f0868ddbb spi: spi-ti-qspi: Free DMA resources
b90e0c05af9e2ae19bb58a7e4acd86e3d2791892 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0319458dc5ec45535a1227fe93bafcd594753cb2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
7c435761855fab35f9da43a6cef99ade1d4992fd mmc: block: Update ext_csd.cache_ctrl if it was written
45bd6ccda625d28725bd4824d7cb77534ceb3fb6 mmc: block: Issue a cache flush only when it's enabled
de81b5097dfcb82a6336e09c3bde42d33b85d40e mmc: core: Do a power cycle when the CMD11 fails
42018c95f16d7bdbc5f1727f77c1774b6c4654d8 mmc: core: Set read only for SD cards with permanent write protect bit
355914d35d7bb758c6128b358e8a7f3047b71736 erofs: add unsupported inode i_format check
e9e4a781cbc953b983f79f7821dd806327670425 cifs: Return correct error code from smb2_get_enc_key
8884141214fd96f544e603a14513725a1039b631 btrfs: fix metadata extent leak after failure to create subvolume
576a7d641b96831222e5bc9ec03360e00f441655 intel_th: pci: Add Rocket Lake CPU support
4d59cc766a155953fb6c91b312a8d423f196c226 fbdev: zero-fill colormap in fbcmap.c
72daf40b7c3e7ba73e75424a3b71184bc4de344f staging: wimax/i2400m: fix byte-order issue
4a44caed9e944fd2d8a88d7a5a647b5e006e26d4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e950b049760c77df6f84c9fc93e3d3c638988460 usb: gadget: uvc: add bInterval checking for HS mode
1edafcf4d26e7d7b2704a94ece374b16d07ff9e9 genirq/matrix: Prevent allocation counter corruption
da5011e136b2a19f86794b6833cce5b2d0da8998 usb: gadget: f_uac1: validate input parameters
11869c669e179ef7d706ef9141b427182fe3e489 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1e8945f859e16697b09fbaadc999aab2e7a14dcc usb: xhci: Fix port minor revision
2f9379bb5bbae71e1bb87fe07ee0acbd9036870a PCI: PM: Do not read power state in pci_enable_device_flags()
dfd0f00dee011d28485e92ad6f116e904a2c2cef x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
010c19951b71f86ed7df3524d7e41c0ab3278b7a tee: optee: do not check memref size on return from Secure World
b2e207f40ade415aad5334b65b25b7535fda6d5e perf/arm_pmu_platform: Fix error handling
25400989bfdb58af4090e0783d0c7734b77426da usb: xhci-mtk: support quirk to disable usb2 lpm
b7612212645c70f2a42d535a266bf8ec5f6c6a0f xhci: check control context is valid before dereferencing it.
88a02d36f9cbe3e87794aff84be8c42aacf35901 xhci: fix potential array out of bounds with several interrupters
e1d3d28ee22ac2305dd37ba0c0d3b571e374b670 spi: dln2: Fix reference leak to master
7c0edc8818e93244f0507ae91334ae072f0ea434 spi: omap-100k: Fix reference leak to master
ab13eb19a7bc6a3a86868cd1b04df67c472ee190 intel_th: Consistency and off-by-one fix
bb68f966c786634de166d712381c9574b4f906a8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d376a530d4553e5d3ceb3f76db762083ddfbd46e crypto: omap-aes - Fix PM reference leak on omap-aes.c
cc5592c213f4dc71a6f4898dda096beb5bfef0ef btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6d653e8eff5eaa6222a2fa177fb1c246609781f9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0ae06fd10c6bc3ec5488a9fa8e72a43f453a2823 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0d5db440f3da4d148af6e9f3060c6361302c4b9e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4505c639ccf5f5c84632248c30f243b3e5f0ad9d media: ite-cir: check for receive overflow
d65d378e8cd12841c625a4edd098493771077af2 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
0f91ecf1aca4dfe0a430fea74159c7e5d38c739e power: supply: bq27xxx: fix power_avg for newer ICs
911a906b07f1723775415cace7597b8d7a47a97e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ec4ad9fc41f534e7860fb362f0f6e5d35008c3cb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
13c3b74cb3103b843e286a55f2e243f3ad370f73 media: gspca/sq905.c: fix uninitialized variable
9629c0260ffd7902bf565edec20fdcc417fbe839 power: supply: Use IRQF_ONESHOT
06b9e5a5e32593dab5b582929e26a69b45f7b0a7 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e8dd879935c78a41adc73dde6bbc875b09f70cb4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
94163b72a7775c55aabed5558f98cda25a492a5c scsi: qla2xxx: Fix use after free in bsg
18f10ca66bbd8f8846299f2617b4985d5acefe80 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
39ecb3403599ad9ca04ea55832df91365301fc5f media: em28xx: fix memory leak
60b856e9705e6aec4689433fa3e99302ddea77b2 media: vivid: update EDID
67eee02099d1ca80ad3576a71844beb274af32f0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2e7ffe227f2c9e9d7ad04893ed18d7c693c1b2b7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f027b07093294f52309eb1296859d2d46d7f034d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8709c3601751b3f2641db184c414445094f6edb4 media: tc358743: fix possible use-after-free in tc358743_remove()
9a8f25af550e9504c695a58bafb9620ad9ff4e05 media: adv7604: fix possible use-after-free in adv76xx_remove()
1c0eac52798d3f1ede64f5acd74fc515f149dcd4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
949a18967073bb97853f40aa58b60a9a6e5b2223 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
11a8b3eae3a41f0409d2eb69df3967e8282afbf4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bb15ac4c7ca5287cfaeb544c8cb62606c350b4e3 media: gscpa/stv06xx: fix memory leak
ce93678b5c5ca0c3af109c484963364e76aabf73 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b52a5fcf259ff9f109f5f9e8343c341fdbbbe0a1 amdgpu: avoid incorrect %hu format string
c06be2d5d500e8f4874738712054f625c434260b drm/amdgpu: fix NULL pointer dereference
37dee6a4986c8eb18ebbd48e6077a9ad15108878 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5836dc4379a255a232e14fe2c486fd2f9c2d8a86 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
356cf4cc362855c8d99b8b6093a6468a695d7255 scsi: libfc: Fix a format specifier
53cd0f5771d15cce64053a8c6da399716d803518 s390/archrandom: add parameter check for s390_arch_random_generate
b4ad8ca2a7d0774e0fc7dab10c05500f3f093f63 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
796173c5024b5f5753b455f8ba41b0a055cb5681 ALSA: hda/conexant: Re-order CX5066 quirk table entries
351c512393f91771496574974d072decc94ba2b9 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c265e0fa95b8d6c45f2909f19875d23e57a7d728 ALSA: usb-audio: Explicitly set up the clock selector
e68f1c465309f0d24388fc89eada69c8f18630c0 ALSA: usb-audio: More constifications
cafc6aac7dfbfc96f2e82f4b8cb141703c00c82d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
90882d33d45bafd9c2d4be11dd4c2b705a7c5f37 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c64c6c3bd1e4139c503d43d32bc106ccdc20c7cb btrfs: fix race when picking most recent mod log operation for an old root
d46e65c72a6293c1bb543c89d2ebf69e61550d74 arm64/vdso: Discard .note.gnu.property sections in vDSO
3950fb16724bef400b8f5c4ead60a31fd5559470 ubifs: Only check replay with inode type to judge if inode linked
367a4aac2adaf77551b0ce858f14411dc2353b9d f2fs: fix to avoid out-of-bounds memory access
d12ab8270ba9c0d03b41ebff890dd4cd77f7ab77 mlxsw: spectrum_mr: Update egress RIF list before route's action
6a5fe9ab0cc01f93ff4194a5c58b4634f093ad5e openvswitch: fix stack OOB read while fragmenting IPv4 packets
09d33406bf13e5b5dc497eeb3d194292781492e7 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d3a53f613e7348592dfd9a0a97099612cd82cfd1 NFS: Don't discard pNFS layout segments that are marked for return
b21d213359fa03be8d5fc60d872f834b78281e65 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3cc1581587d7bd7d83e0966f423b666fc0da6a89 jffs2: Fix kasan slab-out-of-bounds problem
fa815a8678eb6dff9e80b92e249d3a8017391b6e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0da5a01b5ba353f310856a2a38dea86ef5523555 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
93715dc81655568d0d5a583798f2c2c33794b590 intel_th: pci: Add Alder Lake-M support
5785ed9493239c2d397c62f1224785c8470fc993 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
98ff487b3546542f98d020dfdf413d767340ae06 md/raid1: properly indicate failure when ending a failed write request
2daf209195cdb014086166a16beba6e4725c79a9 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
d20fad78b048025c5808f5b128a6a491d92e427f security: commoncap: fix -Wstringop-overread warning
2b99b53aeb98af909e307fa65fa9bef242921e2d Fix misc new gcc warnings
7555f8b4ae824a80b1695a5312baeb86b941b449 jffs2: check the validity of dstlen in jffs2_zlib_compress()
891606be2be4f6d579f0930731489421faea63c5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4650c24d1a745d8cfd46b78668522dc0383a8382 posix-timers: Preserve return value in clock_adjtime32()
87c0cdba96d1dd2a26fb90161e3973555ef0a6a0 arm64: vdso: remove commas between macro name and arguments
d8033e26e2766d4f569458232f962569dd4977d4 ext4: fix check to prevent false positive report of incorrect used inodes
a521661afdb914cd79c78c49fee1ed1a064deb19 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
84fda16a9cede42474d3bcf1aaf723c85c564ccd ext4: fix error code in ext4_commit_super
614a5690b086e5ce6cb923877766541a0faa86bd media: dvbdev: Fix memory leak in dvb_media_device_free()
15a2d4f80b8d26980185be9b4f675d61d50fbd11 usb: gadget: dummy_hcd: fix gpf in gadget_setup
cd8cb590b7338cd885f4edf7d1d19f819f0b0b8b usb: gadget: Fix double free of device descriptor pointers
5cb4417f9dbf48675ba44b664638747ad70486df usb: gadget/function/f_fs string table fix for multiple languages
196b12b4d96736b0074032bcf6513586319f9c63 usb: dwc3: gadget: Fix START_TRANSFER link state check
5a1ba52b9b0a389a7e063550e2e2d684284db6f8 usb: dwc2: Fix session request interrupt handler
935d1c22ee95dc78f1e5d66a88ce4267a94a90ed tty: fix memory leak in vc_deallocate
0bd252cfc34982d216b1e478e766a9f237872c82 rsi: Use resume_noirq for SDIO
598ae227bee770f587bfadca1872b138d4643d24 tracing: Map all PIDs to command lines
cdd2a8446c59033b0601a9436def85dc90e54b4a tracing: Restructure trace_clock_global() to never block
08dbf82c2ab2b3719af3cdf7a1e3d050a58c55fa dm persistent data: packed struct should have an aligned() attribute too
170f654dbe094102c6388cd6390463c547680bb9 dm space map common: fix division bug in sm_ll_find_free_block()
01471a36f319b894351dc89b73a573eb4b525ec8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3aa7f4158587eac6e43d120b499ea4b55e6820cc modules: mark ref_module static
8da8dabe3ddacabe6d2a8600e5adeb29e6697d4f modules: mark find_symbol static
a9ba7167c1c043f133ca1b24149477aeb7e7e491 modules: mark each_symbol_section static
c653552bac19ecd42cf52c0ed576a338031e0eb1 modules: unexport __module_text_address
52e6a8d4e5d36d8e557ea6df9228b9dc3103e7c9 modules: unexport __module_address
94607b479c652fb85da3d3ccdafcfb60457a2e1f modules: rename the licence field in struct symsearch to license
9e800d2dc454e27f2bef8cd1d8aad6de918e922e modules: return licensing information from find_symbol
8d023054ff657c00851a4e82c2d8d139e4f7791f modules: inherit TAINT_PROPRIETARY_MODULE
afd33d3167b5fc31385c961157f4d95bebd74929 Bluetooth: verify AMP hci_chan before amp_destroy
2c0d7928b93cd725845431f951b020841a3c2157 hsr: use netdev_err() instead of WARN_ONCE()
6032ee02390e0cc78c743c2b11a1e1e8cd6068a0 bluetooth: eliminate the potential race condition when removing the HCI controller
f095644dcf93fbc47229e3623d8fc344bfa5da95 net/nfc: fix use-after-free llcp_sock_bind/connect
09fa3e4db365d47acc77aae37bf6722774101872 ASoC: samsung: tm2_wm5110: check of of_parse return value
27c4ff4cd5afa00cadc4d6512883c103fe5546b3 MIPS: pci-mt7620: fix PLL lock check
870dd59c24c43607cf8d3722dc84c7a70d4ba1c5 MIPS: pci-rt2880: fix slot 0 configuration
cb40557180d679c3c8538e2f1ccd87c58b42c893 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3a40abf6e992660c1d920d0b32bcb1f44c399a2b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7bd2690d7f40fe92c1a9706229d72c098115b2e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
bcc95a3d2698ba217124de7c0cb43fd6026dfc87 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45f2b6ee7a41184f7abb0d83884d7cb138eb77cc misc: vmw_vmci: explicitly initialize vmci_datagram payload
0289c76eeea892f1cdb399a111443876246048a6 md/bitmap: wait for external bitmap writes to complete during tear down
a1458fc3661427fe2524560530b5c0615e22bc91 md-cluster: fix use-after-free issue when removing rdev
d86a7f6d02d027f38d3a3323133f74ae62ea3eec md: split mddev_find
b6c48c406dc2344f47c9a954dd12fc3f865c0397 md: factor out a mddev_find_locked helper from mddev_find
11c5b4f6d4ae04a7b164fd54fb67599000ea1375 md: md_open returns -EBUSY when entering racing area
f68c5a085191aa66475c991fd4dc4ebcf41a02c7 md: Fix missing unused status line of /proc/mdstat
d7f0825f8cf3b49cba91f19c2f316e2ef22bc7ab MIPS: Reinstate platform `__div64_32' handler
5b57aaed5c6e7e85d6961f2abb6ea6000d4601c5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6d63c8098227a213ebb0f7cefbc1b116a646d92a cfg80211: scan: drop entry from hidden_list on overflow
974d8c944646f0602dd9b57b5880211166d31f9f drm/radeon: fix copy of uninitialized variable back to userspace
1f796265634f527dca21d91da2ad8741ef45e6df ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1050accd03e39280f45a61e1a8087ef863ad6816 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e8e5e747612f313a3996d7a6a28caf2dc0e3d619 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
6987ff4893fd555b55c13a3938a0051ee4abe473 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b3f4472bb9252afff25cc710c241c96237307171 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
199c502736935099ce469e54f386b37d60107ab9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
aee281968c1115704874dc8f1db8e41eae122830 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
cf73d480b84f48669dac71cd842bf7c851d9d69d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
22027eae52f4f288cdad4fba0c1e800dd2fd5814 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2fcf29e53e8b4e54d2b2967bea898feb034260d1 KVM: s390: VSIE: correctly handle MVPG when in VSIE
9978a2065d5bebbe106bdfc9b0995f81c6a4c360 KVM: s390: split kvm_s390_logical_to_effective
b47fb3612d5847104236fba90c208a814a8a1503 KVM: s390: fix guarded storage control register handling
210b225de955d9e59651ce3fbbd0cd033e4c2e5e KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
81f0de863216075d6c1890618088699bdd0a5482 KVM: s390: split kvm_s390_real_to_abs
e750f68604811aa196cabf5f2fe786d852018f5e KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
f5c9690edb0f357e39f4b1cfc12bce5553c7d48f ovl: fix missing revert_creds() on error path
1ab8047292fdb870614b3171e73e602c8a1dd278 usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f23b440d67a-5774a545cd68.txt

983229472a86562904a82a098f86c796befe6652 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
d2aff75a9fe3292dda53011617154b5938209d7e net: usb: ax88179_178a: initialize local variables before use
f4272cae83e21dfad3cd1d63765a751d307ee380 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b1459401c9ab0a6f610bed1d2c92c516f480be4b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9095b0936fabfd94e8154ded506308356646a3e2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dc39c61131d52ee27f84ac6a2456f3008f640b65 USB: Add reset-resume quirk for WD19's Realtek Hub
27f82ea451f24d9d8190e034cf55d0a55d7fe3f1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
18b0097a50ba50a6dcc9e3e8c24fdf6bf624b753 s390/disassembler: increase ebpf disasm buffer size
9b6b8d554b28f6cd18eb6a521fd6da043e23bd1b ACPI: custom_method: fix potential use-after-free issue
17745f9babdd7d8c2ecf0636b8696a50bae2422e ACPI: custom_method: fix a possible memory leak
92952f12762b57581dfc8b85b5892f8f89bf3fc7 ecryptfs: fix kernel panic with null dev_name
1fbc6bb4bc4ddde408bfa6249905b47531918589 mmc: core: Do a power cycle when the CMD11 fails
4f309ece506fce3492be5dfc028429f2fe306dde mmc: core: Set read only for SD cards with permanent write protect bit
25f378af5b7dd30f57b99fb7df710eaa4a9e6a57 fbdev: zero-fill colormap in fbcmap.c
ca46c5bebc8dd78dbcee76b02794b062ffc7a1d9 staging: wimax/i2400m: fix byte-order issue
33fe9f8db0465be3b53dd04c44feb146db46a12b usb: gadget: uvc: add bInterval checking for HS mode
229872e7ead7f0e76b095a38a2cac888a15fcbd3 PCI: PM: Do not read power state in pci_enable_device_flags()
78a162058143767bfa1b382ec7f8d03409faf1ab x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0ce8f32da61ccf6f0d095445a8d536577f0c2f0f spi: dln2: Fix reference leak to master
c3fbe7e8c91aed0cacd626950c00d93e590ff738 spi: omap-100k: Fix reference leak to master
39e76bd71dbb8776a9cf8ed598f971adc16c0e16 intel_th: Consistency and off-by-one fix
2fc2effdd7552d0a5165667f6e9ef5a92b93604d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f92d0b7a13486731d153c8c3152ffdea8c96bf9b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
79de4775c78d271d2e4fc956ac5c7a19b09e55fd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2f6ac1e24302306fb47796a694984ae74f85246f media: ite-cir: check for receive overflow
a882cb658223f9feb2c2b9bb72039f02e2768bbf media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1ed0b8bf63be9f1782dbc3fbc82fe80eeada6479 media: gspca/sq905.c: fix uninitialized variable
f04f4de63168cb44224b19ef1a36541b1aac9bcc media: em28xx: fix memory leak
dfc0cb6a52ffbd497563d52c44f9832e1e652079 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d526f6e86900801250c53ab7c0cec8cc0b8bc594 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
569b617a647509137f424c0efb90007c0434276b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
406c854cd22bb50a7c0edb51c6cff98d264886ea media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dae111ecb1f3991a97391b742a4d571aa05fc10c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c00addc5a33aba16fbb676cedc21ff9dfc86e408 media: gscpa/stv06xx: fix memory leak
d24b755c3eb11266aea51f0553fa0b60f2b67b04 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
01eccacea0402240bc807c8e385daadffd0a5aa0 drm/amdgpu: fix NULL pointer dereference
29de74814a90eef838ee0a4bae28de55ebf05a69 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
44d54f90a2d4ba0bc9037b9398f9960cef543d50 scsi: libfc: Fix a format specifier
9d8db1b1c705393979b981707862980d8dd55312 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
16839562935e69872331f4e3501912177dabd1eb ALSA: sb: Fix two use after free in snd_sb_qsound_build
ce3968392936e2d6bf191e05b01c5ab73da9a8ec arm64/vdso: Discard .note.gnu.property sections in vDSO
3baee4f5a14d7ac9dda0eecb495905cf4e6a8ade openvswitch: fix stack OOB read while fragmenting IPv4 packets
dfd9ddf3c52821710eddf43e82a915e6e15926d2 jffs2: Fix kasan slab-out-of-bounds problem
39aefb8ba88b5f54460ea5465412486d7975b169 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
61073d479504d1e87bdad9cc5e4334bc5ca3fff5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2c310802e02881f1f8f256d2e67b5116e5b06383 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4a411a47803f7a00ac4c489cf536c4d8febd84eb ftrace: Handle commands when closing set_ftrace_filter file
959f92ebf9e99564acdef32ad263ee1b2952ef49 ext4: fix check to prevent false positive report of incorrect used inodes
32059c47f3f9fbbe3fe68232a136305fcf206118 ext4: fix error code in ext4_commit_super
0cf42516827d81b585f9b696d1ec4a543667b507 usb: gadget: dummy_hcd: fix gpf in gadget_setup
44749ab83d6064fd5501009273572d44f3c1d6ad usb: gadget/function/f_fs string table fix for multiple languages
94c5b1ff82f1a4c925c0f1e71d0148af961ce12a dm persistent data: packed struct should have an aligned() attribute too
f2149ad25608eb0ed40feca66065cf6ae4869152 dm space map common: fix division bug in sm_ll_find_free_block()
519bcc26c8b48dc121702a9c16f41399aba76357 Bluetooth: verify AMP hci_chan before amp_destroy
b7b7a33bd47802d54714cffdaa8b3dbdbbfd4251 hsr: use netdev_err() instead of WARN_ONCE()
a3ef46b34612764cf901201bdd9a9a00e4819f23 net/nfc: fix use-after-free llcp_sock_bind/connect
63e736c89b1098e8cbe78265b99525a78dc6053b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
df0f3fdd0ee1bf4ee90609ecc3171a5243c6663d misc: lis3lv02d: Fix false-positive WARN on various HP models
ca2cfffae240f5d130b48f635ed881a3876c354c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8bf3927449f6fc40580b1cef54772dbd204d7035 misc: vmw_vmci: explicitly initialize vmci_datagram payload
fd96e8cea290778c49130d634e419b73585795dc tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
07a93ef224d1975a971117584ce7f25957935f68 tracing: Treat recording comm for idle task as a success
5bee096fda58f220b856c689f949d411d379ed8e tracing: Map all PIDs to command lines
a4659c058fa7a273104096b0abc9098b9e0f3729 tracing: Restructure trace_clock_global() to never block
6366ab7ed9062364efdeac12fe74c357fcb8fa37 md: factor out a mddev_find_locked helper from mddev_find
1684bfb4a93efdc20c8f8df295d7ef7a01a64ef9 md: md_open returns -EBUSY when entering racing area
373411e89b637f8ffb2183a4ac58799aa81101b2 MIPS: Reinstate platform `__div64_32' handler
5064a2d5dc04f255a8949c752239608dc599cb9e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bbc4401d5dfee9ab162466158521795685efeb11 cfg80211: scan: drop entry from hidden_list on overflow
7571e66a221264cce313270ae251c9bf9c144df1 drm/radeon: fix copy of uninitialized variable back to userspace
d8269fb7e209238b22fdb7c4543ae2ce057077d7 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
28234666caf83c007304b44502bfba0d23a4729e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e550859c39559b66153c4238651914fcc40a9c14 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
14b68983f37b013ce08fa179ce6a11036cf4e49a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c5d35d3520311c6f6f584dbe0ae304c4bec0e0b9 KVM: s390: split kvm_s390_real_to_abs
5774a545cd6817706d733215f01bf0fce9f821fb usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47197a6c2e8d-2b5f2e87b16f.txt

8971f3646bd28fae77e173c6eff87d4570dea8c9 net: usb: ax88179_178a: initialize local variables before use
171cf8e557f4446e0e8005957a3a492dde63ee2c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f15b18d91752b89bf82c8248ab6ac78f62a103ad ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a2141ab4db36402ab6a435a983c97bf5f0540504 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e9e64abcdb9218a4e0d9fb2551abf38aa4f224a6 USB: Add reset-resume quirk for WD19's Realtek Hub
a7d45922a14282ea7531136e36336826d70ea138 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
54818766484635801777d424c275b827cebaae12 s390/disassembler: increase ebpf disasm buffer size
0b1ecc37747644ff31b92e57e3295907d26c4f9a ACPI: custom_method: fix potential use-after-free issue
af4d049d12d55ca0ba017d5abbacf0813fd215a0 ACPI: custom_method: fix a possible memory leak
c5f7e50a0c049d3e19f335cce7570e2b64cfd27a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b37ce6cf063e66334a0305240ed00ed2320dab37 ecryptfs: fix kernel panic with null dev_name
c3ec4882f280a12e196415a1f93709846bcbd492 mmc: core: Do a power cycle when the CMD11 fails
90a5f4703e699a27571cb8ce9a1a91a3a9a704a2 mmc: core: Set read only for SD cards with permanent write protect bit
f14ffd43896068a921ec5d7e9f23d9913a1276cb btrfs: fix metadata extent leak after failure to create subvolume
fe17dc19d8c0480f8659b26e759358cbd4c769c0 fbdev: zero-fill colormap in fbcmap.c
62ac1cbcf2af6a00633a1659d650dad579dd7a19 staging: wimax/i2400m: fix byte-order issue
bb7268b052c16ca4c2e1fd3996e1ede30a3628af usb: gadget: uvc: add bInterval checking for HS mode
0c3ee5e2c5c445081de08274439b55a1c99fe74a usb: dwc3: gadget: Ignore EP queue requests during bus reset
087b55839b2b8a7386677ba0c9997e904ba4caad usb: xhci: Fix port minor revision
7fc1cf97fbb6ab27fed6205e3b0a65deaf65e5c2 PCI: PM: Do not read power state in pci_enable_device_flags()
9c8538f9b750f51eea003d7431d944ec769731ac x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
13ca4cb10eb41e5483127d0295146bafa2c8625c spi: dln2: Fix reference leak to master
dd0f5943eaa7f5edbf10114c562f81918f711090 spi: omap-100k: Fix reference leak to master
10fb47959f6c537df8ed84fa2b0c6fd22000d3c6 intel_th: Consistency and off-by-one fix
74ff797c2e116bb1bb39b3c77dd4064d6e60008c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
53b9a6fe4dd7b8ceb49738aa878e96bd74b126be btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
91553c5197e6de81f275f995a428430d433a2ea7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
aee186c7b57c076c52a4a09b813f9dd16d562e28 media: ite-cir: check for receive overflow
915e81a0b24ec7f473d554371a32113cb4423401 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2d7649e6c71b55a129ba96198d5f3b1cee0d04f6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f804f812db2feea1ec1d503b591413fdc16f69da media: gspca/sq905.c: fix uninitialized variable
4ecda8f6070f8924556862cbb774155f809f4269 power: supply: Use IRQF_ONESHOT
5dbccfbb2cdadcc517f60301769770c90f856512 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
06aadbc313f542dea87cce32e3d1ec65f03f8256 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1a21d4c381bf4cdf6815839a7265173ca833371a media: em28xx: fix memory leak
a99218268b0637b1d4bbb56ceae45f3b249928f7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f3a83ebd3e1c46d5d3a3a294b545f4477bd2d156 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dd56d1c2e56319fbc11749c43918ac6cd7d3c24d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a54db2f2d47ee9bf590677150734182e187018ea media: adv7604: fix possible use-after-free in adv76xx_remove()
2dfb4a3d5ba3b16d9ca47252045aeef3b89289ef media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
37920f68c5d086c4232992aa6f7c2ffd841f3336 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7820bf471d6508cfe947ea35b552eaeea9b74f65 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3e5031a089255a1c7832277d2ba1c2f1083bba05 media: gscpa/stv06xx: fix memory leak
d560b2ea501b00f8545b792e88325866b413e05d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9ec981eba06ffbedb7e62a019649853972ca51bc drm/amdgpu: fix NULL pointer dereference
1cc6943ccde8d7560072706ec3a9d3b6500ffbd7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1daa2f5541c68f338ced4f1b25474c76ef801058 scsi: libfc: Fix a format specifier
5ef692998bdf9623d17c3982684b46825685df56 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
93ce88b31c9e4c8ad1e39b5ce8f58b4517c558d8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
459bda925800940be9026a992963dc6f2f6f7f35 arm64/vdso: Discard .note.gnu.property sections in vDSO
f72f2b74c7a1044ab056acdca10a4e9f77cc8969 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7d78882783d9080759b4a42eef62c1b39fad98a8 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3d3f2bf8755a915995aa235835511fc77fcc4da2 jffs2: Fix kasan slab-out-of-bounds problem
58b5865c4acc56fe87dd916a4c5ce0dc8e7445cf powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d95038650064f2af2088b0cbf49521bfb59bfb99 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2f02616436fccab2ea45c6abe16bac0480f51121 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9f48c8b1628e741b725d934fe7b43973222f6b56 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0ebe56d80733d9de8c0a63684a67c62fddc5bf7c ftrace: Handle commands when closing set_ftrace_filter file
e0bb66ce0fa040f91fdef4c74040bf4cfcdabe38 ext4: fix check to prevent false positive report of incorrect used inodes
6ba61a033eb18458c45ffad5c308bb05f16b82a6 ext4: fix error code in ext4_commit_super
c839134c846347db951b63d291fc800dc3628ec1 media: dvbdev: Fix memory leak in dvb_media_device_free()
3113c14081259b6c116f62efeb88396a3bd5ad8a usb: gadget: dummy_hcd: fix gpf in gadget_setup
1a57ed6f6a8959ddb477436dcb7b560a0cdaae91 usb: gadget: Fix double free of device descriptor pointers
f003fd89c98a5635f49eadd8916724e6b75a3d60 usb: gadget/function/f_fs string table fix for multiple languages
2d5bc837e341730ef1e81ca474652b8c8a9d3a15 dm persistent data: packed struct should have an aligned() attribute too
d034343e8ec17ad00cc896acfb563caed64a5ab1 dm space map common: fix division bug in sm_ll_find_free_block()
5f29b1e0cc2222daa3b3285aa420c49fa58010e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
52599082ffb547268cb6b33416a8e6fe9b6f99b3 Bluetooth: verify AMP hci_chan before amp_destroy
3bfda008e363f7d8f947c446b36cc75021635f5d hsr: use netdev_err() instead of WARN_ONCE()
28559b94217d817496a4692a0cd4ee5c03ff1bab bluetooth: eliminate the potential race condition when removing the HCI controller
a400f1d680a857c01fc437016e34844943c056e6 net/nfc: fix use-after-free llcp_sock_bind/connect
71a8846a12768bcf65468838e599c7f6c48669ff FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d6f025cd65131d21c3c42576a681df58d3f0e0d1 misc: lis3lv02d: Fix false-positive WARN on various HP models
353629937b7a758364e3680e2ac06d1bf610f9c2 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bb9d8485c54ef55493357834b532587a010a8ac3 misc: vmw_vmci: explicitly initialize vmci_datagram payload
bc29a95059f91979f2c6e427067bacd189d62981 tracing: Treat recording comm for idle task as a success
f608b70800981d3a1a211980f0064677c727e8f7 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
a69e1a1932f1566001aa7beaf86d4ac57f14a804 tracing: Map all PIDs to command lines
bf1ae8f3b954908d7c258aae1de376ea768efd4e tracing: Restructure trace_clock_global() to never block
899c3f96c3aa722a65da0dba9be91dea3ca035f1 md-cluster: fix use-after-free issue when removing rdev
dd722fe8f1aa4d9f4ad8877ac27e7e8c27770352 md: factor out a mddev_find_locked helper from mddev_find
7a64de680e924b538c29c11d89e529873009db74 md: md_open returns -EBUSY when entering racing area
ad8406cf56d61e061306f5a41183ac2468835eb6 MIPS: Reinstate platform `__div64_32' handler
e7d092b4ea67051062244f85fde1b4aae64f892a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b25404b39a2fffbdb401c9039b092ad0275f6ffd cfg80211: scan: drop entry from hidden_list on overflow
762e6b186aba05d726878765459d4ef29d533fb5 drm/radeon: fix copy of uninitialized variable back to userspace
94d8e1e28f08e00f7afa223fa682c4283f84f163 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ab4ee4451f4cb62085919cee9b1a9edbabb82638 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5ada809e21bacd4137d2e1d13e47b7d762a97a24 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9940f1466b3d0ec1b778cce97530290fae77d692 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
66d7a1ecb949a30166fb296f044ed8e8715e1c22 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2b5f2e87b16fe1d7de0b904a141bbda22c5812da usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbd9e48e409-a53131238086.txt

7622bc79ec3d9f6917f2671dfafeb9f4dad8ee89 Bluetooth: verify AMP hci_chan before amp_destroy
de7bad3ff2fe7c4a12ea0693dd8f711443cc4a40 bluetooth: eliminate the potential race condition when removing the HCI controller
097b0f64fc4cc0f32508edb6089a27664ea6eb0f net/nfc: fix use-after-free llcp_sock_bind/connect
443a84e3ca9dfc4906357c674fd0f15e26f9d6b0 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
2d00c6b5b66be9a953b967d3bf2dec9a4aa6a69d Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
77d7783d708bed921298aae6c753f7153d9c2e7b usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
e0c46c56e726c82a30e7059785a875b1b3f46f9e tty: moxa: fix TIOCSSERIAL jiffies conversions
b94fb19c1b00e538414cc974c1ca0d61d16d356c tty: amiserial: fix TIOCSSERIAL permission check
19d6308c804f3d9a1050c8aec28ca148029cd095 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
4d57e5633d8271066dcf3cff6a4fc980b159ac2a staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
5510bf589864e6324913f1b24da1e101b5d58387 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
603976c0be164d6806ac04f36db76f7a10c49936 staging: fwserial: fix TIOCSSERIAL jiffies conversions
c797be799473bf51eb68b663964646e3b04d0946 tty: moxa: fix TIOCSSERIAL permission check
41e1d1f4879010dc8b6a2b2023b8def987d9042f staging: fwserial: fix TIOCSSERIAL permission check
310d0e3c911ca7ea5b5b66a7dd74507148eaf666 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
f71156d6928cd2069a86280d5577b8884a9b863a usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
03014311195b979cbab5a732b12f279b656a114f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a2ef8d3276701a0eaf8abc0502fef72bf07686dc usb: typec: tcpm: update power supply once partner accepts
c93180b045a3af2687488f8ee6cda7189a51de53 usb: xhci-mtk: remove or operator for setting schedule parameters
a8d6d88b06a3ae2845836d8658ad3144575a1b7b usb: xhci-mtk: improve bandwidth scheduling with TT
23dfac38daf7eeebf3bc98bdc0828c4b4aa7c905 ASoC: samsung: tm2_wm5110: check of of_parse return value
ac8ba6d980466d627c6f636d0acbeb5ec81625a7 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
3eabacc23f2c0024b692bdcc38cab7c1cdd24ffd ASoC: tlv320aic32x4: Register clocks before registering component
b5d63ea41f4dae86870f1bf970a2bb20e953ce73 ASoC: tlv320aic32x4: Increase maximum register in regmap
8c14150985b32141ebb1c69bb817eb3a3c604e26 MIPS: pci-mt7620: fix PLL lock check
b841eaa417a758de5a75c14e982da17f7a5604fb MIPS: pci-rt2880: fix slot 0 configuration
e5866681ece67989f229e067673b8c7c44402df7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
72de9ac198a5aa1fd12bae2f83f986b2da235290 PCI: Allow VPD access for QLogic ISP2722
fbcd1c025028cb8fccf1a4c45043d9153216ac44 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
6b336878605892f5ec5805dce06957a02749ede7 PCI: xgene: Fix cfg resource mapping
8096c6b99cf142dc719d88df7c1b509858d3df96 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
7cfac1b121e7df1b7a409788d17f9478bde17572 PM / devfreq: Unlock mutex and free devfreq struct in error path
7b4109e645eb91736075aeac86f063dadac4b49e soc/tegra: regulators: Fix locking up when voltage-spread is out of range
fc4e447ec677dc744b88e88f59256fdf3e6dfb77 iio: inv_mpu6050: Fully validate gyro and accel scale writes
e7b84593e5576821edc319cfba204d8dcc5cd57d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1bd262fb8086b5f39987ec2161d2b9a6ba266b7a iio:adc:ad7476: Fix remove handling
50e4cb6f42e079757b4fb93871cb3843d569b8f5 sc16is7xx: Defer probe if device read fails
1ae98a0e3a4d5aafe970efcffa043664cfa3cf37 phy: cadence: Sierra: Fix PHY power_on sequence
982ae8cedb095b5db0e3aacb8c0feff1c8fdd7a9 misc: lis3lv02d: Fix false-positive WARN on various HP models
f0abad0a5037ad026780249baf6ec057bc6246ea phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
174fe4c021ca11eae2ca16841e1e26cb6d80a61d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a61dea435e46edb44f8e82f142ac204f391ff686 misc: vmw_vmci: explicitly initialize vmci_datagram payload
664a7a09c17ea804f575afa442d6d8126f8ce19c selinux: add proper NULL termination to the secclass_map permissions
006e57dfee964b85a75622ec33fe96bd81e6d789 x86, sched: Treat Intel SNC topology as default, COD as exception
5c385c6463e3b6e594f9696aedb48036e9f2be26 async_xor: increase src_offs when dropping destination page
3a0eb69feda24a5d2fb13e8cd31bacd9b8a4cb77 md/bitmap: wait for external bitmap writes to complete during tear down
d36e6c4db85f0fa76f210d2ad9bde664b41659b6 md-cluster: fix use-after-free issue when removing rdev
719f1428bcc326960832c96bf1c973951daf444a md: split mddev_find
56911351655a7a9b6b91d29f00f323c3ecdddbbf md: factor out a mddev_find_locked helper from mddev_find
2ea9a8e0ee4c4c01291cd7633cbe26b9c27a0f1b md: md_open returns -EBUSY when entering racing area
9c4a7685e0af1dbc36b315d17044d87e7395e83d md: Fix missing unused status line of /proc/mdstat
346a84eed4f59145e0554c1b40a5207480e86f56 MIPS: Reinstate platform `__div64_32' handler
231fc17f11c7a894c745ba16aeda4ce81744d929 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
ab2d2e7b3b9267c4ac760d9dd5c0840a4c5de1cb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4b177a5442b5805f49b4ab5d3541d64b6d12965d cfg80211: scan: drop entry from hidden_list on overflow
3486006f77ff80006ba6b63f98d7a1fcaa9b5ba8 rtw88: Fix array overrun in rtw_get_tx_power_params()
bac501deeba4c37e8521c48716822d73ad85f86a mt76: fix potential DMA mapping leak
35984ed20aa131109ae78a7c295b2997550f6635 FDDI: defxx: Make MMIO the configuration default except for EISA
c945fc4b52333dc147b2468a459fff5d4c0daef9 drm/i915/gvt: Fix virtual display setup for BXT/APL
0120daded4bc1d302067fc055e9921c6ccdcde0d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
67e46b3d3b2aa7b73297ee8584e1b727885e0503 drm/qxl: use ttm bo priorities
9cc9da796f11feac6a1a1ef82339339d3867edb0 drm/panfrost: Clear MMU irqs before handling the fault
f9b2d8d48c8cde32585930a1502e185313f33885 drm/panfrost: Don't try to map pages that are already mapped
71a5906c400988bb6b3bd6d11e8b5ab0e54f45f1 drm/radeon: fix copy of uninitialized variable back to userspace
a30b08af201d0fbaf45b1d22b51d71483181b0e6 drm/dp_mst: Revise broadcast msg lct & lcr
f7bd0eea90bb2b749a53ff5ea98f708e3333ca8c drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
48089da774018b7874e15f9fb7ea3f7f47bd319e drm: bridge/panel: Cleanup connector on bridge detach
1fecf352b8edc336aae413a989ff0defe3d11046 drm/amd/display: Reject non-zero src_y and src_x for video planes
a1ade8fe76ddb7a8e0d7ab6085f718abaa25edbf drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
7f4974cdbcf2ee7fdf05922ee757779dde0debf2 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0e0c30dc66867c1c6bc0cf5b398fafc6f300ba18 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5d6d066a479f3225a406445e4864f9314439e0e5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
40c556ebce715ada4bb6bef31f6d26dc8916b593 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
bd445a3288f588fcd28c3bd95966aa29472c9535 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
253fe7bd23a67618ac2a52a3924a3d42335df0a2 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
a98c1a1fc2850cf6c2207e17aa8dda69f87fe6f8 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
bd529652928e217a92b7c206f7df3750d6f69149 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
63af003c58318c050da9f7ce457847660a74eeeb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8fc966db92470cedc2f4f440c3ef31b0f41fdc33 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
438c5579488085efd628754ac3d99376703d117b ALSA: hda/realtek: Re-order ALC662 quirk table entries
f3ef4225b56736087fde4dffa3748d418771cfda ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e35bc24b4e78424a5ff68f8d74243e4cd2bb1ca6 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
3a15cb5a2dea7021097ee536dd56de233acd0ccc ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
48bd7516e164ad7913ec4ba25a8ce05f575c11a2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
273f479b0a0d562a6b79a51492b5d3f113140dbb KVM: s390: split kvm_s390_logical_to_effective
ca8192f27dceca6cfea6f4366424c451af93109c KVM: s390: fix guarded storage control register handling
a399849410b897a9531fb26232f1ff8a55c3fe78 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
1fb53d054b36a8afecc3d0e52a5520a21de7b1e0 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
8a28365fc8c8fafcb0369e629f77db6d16b5ce14 KVM: s390: split kvm_s390_real_to_abs
bd628693c218f02a1357b47670bbad08a2400c20 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
62169d7f03c58c8bfafd36c59efa743a33328ad2 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
09eb6b0469031e3ef859c2dce361b9b33abe2b1c KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
005310bbbce3fadea0d593d8d4ea49a31f0c703e KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
d82f58759c42b512fd12069619c57fd60c191673 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
285b224c35909a2822ae1a0b1f646a43a3176586 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
7ddc73e564e891257a6186056f56bf73df9100aa KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
626e18090141378c1dc14d20e4746f3816032c68 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
aaf8d1adc90c9e9bc2546b6399c8ab2367510a38 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
c8bc4cf5bbe968ba65dc7f378d8108c5efb4c23d KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
1097a433d0706bfd4b3039cc2697021ae3a18e6e KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
e0de428c3a854ce3e24e18dfdc575990acb6845c KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
c6119a75623fa0278bb7835dfaa99f5f07af2c52 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
d0fabbd011e1bfe216897ffdaff0055a1d0af7d4 KVM: arm64: Fully zero the vcpu state on reset
4c77f057f778fef9e10350365253bd04598e8bc7 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
d720bbc8d649ad7e2c7cc6666507d7251903ce7a Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
51e0496d82cd869189cfb8ddfaa7d36bf6072a80 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
7abb2cb78d44d1cf143195d0940e8bf71ce80e2d ovl: fix missing revert_creds() on error path
41ea7e852f87b8713bd2d957b12636022d5631bc Revert "drm/qxl: do not run release if qxl failed to init"
995a4d0e4484daebca2148a5b5614885c6dd4c40 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a5313123808630cd0060412472e9ec2550fd1dfd Revert "tools/power turbostat: adjust for temperature offset"

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f8bc9b2126-bcd82f47ed43.txt

5eb62c142acb2c260638b9970929a04e64c8335e Bluetooth: verify AMP hci_chan before amp_destroy
d04748f2cc1cf48f5b561c380e128228d6dee12b bluetooth: eliminate the potential race condition when removing the HCI controller
a1242ad8ae00b26caf7a259f8417ea94c3f1a2bf net/nfc: fix use-after-free llcp_sock_bind/connect
905a727801149285f37cee40db7c9b0647f8b146 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
1e73214dc15ad4f114fc4f4e8102e90a980e022c Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
8343f14567e768bc475ae4661d49e749da084581 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
2182ac02175c7555315fa358ccb5e33d26eeb112 tty: moxa: fix TIOCSSERIAL jiffies conversions
96b1a01797e1411de4998d5586795b4f9c85b918 tty: amiserial: fix TIOCSSERIAL permission check
d6cd52afc18abd5e09d68968f0d5aef6a874dfa7 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2aa947144b7b014c915b2c4c8d7021fc855cdd53 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
1158c110ea207426544c72f3cb0751f690ae578d USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
e780223e2c4450e481e917c813003d1f1a5ad2db staging: fwserial: fix TIOCSSERIAL jiffies conversions
4cef404b7183cd6f1995ebe3802565c53b09761e tty: moxa: fix TIOCSSERIAL permission check
8174e1823b7a3495be011b3c2717b5f8e2d50bed staging: fwserial: fix TIOCSSERIAL permission check
6d099959917a37045207fdf896b2959820e78bb5 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
368b24129d1935b8a2e0c2f20f04202134a08513 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
44304ce5b9ee9fca6eff564c73f6e8c365fd7881 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
aa12a3f5bef213ea6445cc1d9fd14bfbdbea1e1a usb: typec: tcpm: update power supply once partner accepts
6f1aab23de70042b4a3633633b4be47e0f8f03b8 usb: xhci-mtk: remove or operator for setting schedule parameters
865e13fe58ca907f43f8a49dcf95e12007b9f1a3 usb: xhci-mtk: improve bandwidth scheduling with TT
40eb251318e199c4297dedc624814460ac8dcca4 ASoC: samsung: tm2_wm5110: check of of_parse return value
32057176a4e8bfd2cc9f3fd8b1c19970290d0354 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
83c9b54bcf9ebfbfe0a64c1e406dc11a754021be ASoC: tlv320aic32x4: Register clocks before registering component
b99aca5562688b91703d1fb37c4c3e7670bffe36 ASoC: tlv320aic32x4: Increase maximum register in regmap
9b3f6a4f695e17c48b74baf067a2986d15c823b8 MIPS: pci-mt7620: fix PLL lock check
ce1d4b15753e09372d00e4f46a9a39f21d23ef50 MIPS: pci-rt2880: fix slot 0 configuration
68f94a0a8e92a42c2bb6aa547cae92b107b30b86 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4bdc22ffa4017a1833f7416ad9cb0af585f6edf7 PCI: Allow VPD access for QLogic ISP2722
18f42c800cbd4d3a02f0640d6822f92fd133b6fa KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
9728c87b9533b56b0668381ccf21c51a4b94ada6 PCI: xgene: Fix cfg resource mapping
7aef66c889b655301d10f9f61d9a1b1ed10498d8 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
4d283a6052fcbedc5e6095e7792de9891b898f85 PM / devfreq: Unlock mutex and free devfreq struct in error path
be164d0df7dc3f268165cd5a695b9eea807d5bb1 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
dcc7fb8482732316c57f5489e19a6b3bdc1394b2 iio: inv_mpu6050: Fully validate gyro and accel scale writes
f7c7df6f41f9d31664a3ac8fc8ede53e47d0dce0 iio: sx9310: Fix write_.._debounce()
c5dfa7acb98828ad58194e19b5dd4e1683d65dc9 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
d570cd10ff30e039e349764703889c4d15624d53 iio:adc:ad7476: Fix remove handling
050eec80aa13bf9b91b02891529309e23cd81010 iio: sx9310: Fix access to variable DT array
4b2b4506182f4109c4fe5644b4a1ac3007de4749 sc16is7xx: Defer probe if device read fails
34984330b2dfb188193d8b9e5e25fec6b878680a phy: cadence: Sierra: Fix PHY power_on sequence
aeb582bdede21f8bba1cc2f696ea28ce86299464 misc: lis3lv02d: Fix false-positive WARN on various HP models
5049f08c452bac67c9e4cdb4de0a7bd1ca8432ca phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
f5666ddbdd4a613a293d4c265e1ac76996e77a84 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3ccdf61eae17f62738d5e614b3713479754f47db misc: vmw_vmci: explicitly initialize vmci_datagram payload
f25b8a8e81b1a4a3e62d78c0e03c09d4b275081d selinux: add proper NULL termination to the secclass_map permissions
5de8b75a62da0fafd55f15eddb4d25d79d62f8be x86, sched: Treat Intel SNC topology as default, COD as exception
04d7be345e6bbb23894e885247df2c2fb0d5c97c async_xor: increase src_offs when dropping destination page
7c188f335d83d786269464cdfc457567c100f971 md/bitmap: wait for external bitmap writes to complete during tear down
f94e64430197d4f92ff665ae5357f93fa0d90b0c md-cluster: fix use-after-free issue when removing rdev
0cbc29fe81fbbaa4bfa5ee723d694bd12b4c59c1 md: split mddev_find
5a0e7ab58cbae60ce20dc32693897cf0c863e8f4 md: factor out a mddev_find_locked helper from mddev_find
541c53627f7e9eb3a92bbfb385b79f3adf542628 md: md_open returns -EBUSY when entering racing area
2bf73a9100f1032ac58449d407f929bd39d6e18b md: Fix missing unused status line of /proc/mdstat
37c13f292e6835ea1cd2d8ef768437505d4f7cf6 MIPS: Reinstate platform `__div64_32' handler
310e472e6712a6c9f3a2aaeb23e3adf54c5d560e MIPS: generic: Update node names to avoid unit addresses
7da5995afbe600f7076b2d650358cd7126fdd884 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
3424573b2cb90679ac7a82e97ea3feab3fb902ec ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4a03cb2354ed36e2355402c64fa0bb6fcf952cfa cfg80211: scan: drop entry from hidden_list on overflow
b8a34b40f45703860e59479cd0e046ffb1be1935 rtw88: Fix array overrun in rtw_get_tx_power_params()
1fdfcc7b35329bc446b8a2997f9a47c150804427 mt76: fix potential DMA mapping leak
405dbbfb1e84bb6c8561e222ac846c47ffd57a00 FDDI: defxx: Make MMIO the configuration default except for EISA
284cf09fb9e2ca26faa95ad375a05a07a5edf5a4 drm/qxl: use ttm bo priorities
454ea40e5cf7fe77f68a2cbd7b8b6d3c6284e2fc drm/ingenic: Fix non-OSD mode
5a180be2dea33cf9a4987b81d398b4f5e2299562 drm/panfrost: Clear MMU irqs before handling the fault
29588b50b47568b1f18537ecf20c43f0151a89f3 drm/panfrost: Don't try to map pages that are already mapped
80b4d03ed76139595b6f361c98d397ecd4067cb0 drm/radeon: fix copy of uninitialized variable back to userspace
48a26b197b88a3c7b67e6758a0ba60c6e134f1c4 drm/dp_mst: Revise broadcast msg lct & lcr
2edc49dbfa63a286be6acf424b6afac434225d46 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
717aea8487e47104c938af2d7a00d4a888fb0e75 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
356698c7477c74ff38218780e4d4614490961357 drm: bridge/panel: Cleanup connector on bridge detach
35e10cfbd3032400b2eca214ce5786459d405c9a drm/amd/display: Reject non-zero src_y and src_x for video planes
79cb0e23e183a07810299b08ae71bf70a3a17809 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
34f63f89d30eaa88804dd4a8150a4b47985f0e33 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
eef172be93cefd348d46cc9070a24be988218f55 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
b3c0c5484c76920b5e01e76dcb6a323bad52c68e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
01c87f852cdf8ded8c0454fcf6af52766d7971ec ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
19d6ad1e9259a0933aa7b59822e6537a1d38b145 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
91775dcad810cdd96517bfb6d1ade3238d762ba8 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
2f0e97b2a1f84c5558cc8e18c5956009cfbba041 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
a8b6d90b63608787b25033aab35f99b44136d6f1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
6fbca6dd50184b6bf1c6cb2dc788ef8206f6e00a ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
1d9862e2651f8c04f47142ec3fcbf70c30e00a48 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0f7fbd0845ba450200e5cb03404b4c1717edf463 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
94ca6d95a374a23c64c75a96742e8334e471648d ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
bb57104f20cbdffa7a58d771e15a0337cd0e9495 ALSA: hda/realtek: Re-order ALC662 quirk table entries
02b73adc2933d967c363213ade892c7f21d78dcf ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
8988b36b77c35e98d915063ab6feb4c09b654673 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
097b302023dffc97e84a0b478e35402ae43fa9fd ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
cab90687c3c1ef93ad0cc145fa584d4cb9b68be9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
404e36fdef5bdf8b4bd0cbcefecc5357defe2f32 KVM: s390: split kvm_s390_logical_to_effective
0f5ee976f3f836783a2abebcb4e2a92b3ab603c9 KVM: s390: fix guarded storage control register handling
cd0f9f2cdbd6d41bb55e8856ed53e3ff2553589e s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
bdeefce09a9e5ea56dd956a44d5b196bfeaefa23 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
12cb1cae1c6ce879eb4f3b5e1d99aac2c2c35386 KVM: s390: split kvm_s390_real_to_abs
37071cc4f889d3de85bef36e6b5b2d351b19e0e4 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
3db27db4a9ff9c35429fd98f37ca59b2eec1a768 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
a92c689895a5cb44ffbd71491cb66a714ee8a118 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
01c7c1782cdaa519acdd3b14f3b71a9994d9253f KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
36528796db3d52a648d873559fdf34656ac954e3 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
0f81711f893afe4f57e50131199578a6e87df526 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
4285ab718876c6d8569a1bf80aff8b613a82f697 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
dbe85d2cb6821cd8ea724dea1330129674365ea6 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
04913d08994e888733cb32d7f0624194348a5637 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
58a3eadaa03cdc8b0e7e2d9ee179a61295f6fe8d KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
a44e221cb8f5e3c1a243ebf91cee5d7efc3c28fd KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
4a982802fd901029ae6f5ea1967a2e365f1cbd2d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b98bc14fe79e832910cbbd47e6ca8da326eb25be KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
8ad382981297c903d861d9ae133e71aba5819321 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
73c5f2d16bd516311c19d50a423fa0f93e4f322b KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
99d6c5aa80b7007eb687e50d1522de690e483ef5 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
fd6421d6eea73d8c2e73754495f832ed698fac73 KVM: arm64: Fully zero the vcpu state on reset
9785266ce769648b4d8e9b1c2fb8f8d2edffa42d KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
2d9b80856fb29b80a3064d64870815c6adb491b4 KVM: selftests: Sync data verify of dirty logging with guest sync
1f4a584a7c9da97930a480f20087a3a346fe20f4 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
3f4c7cdffcc7e79c0f61dc0133a4a13690195862 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
1dc9cc49935793ee559b0c57975272b117cf7f71 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
894995f0f5ce692d24a80cfdc09773af15a92307 mfd: stmpe: Revert "Constify static struct resource"
924c3115471e55dee2791e2ad0fa738b4bbefd5a ovl: fix missing revert_creds() on error path
f17a74af5e46cdf07073c72585cdec1429088801 Revert "drm/qxl: do not run release if qxl failed to init"
0ebcea77becb66cb7d19112b5b2d4beea0f5cf4c usb: gadget: pch_udc: Revert d3cb25a12138 completely
bcd82f47ed43fb1a5737cf0979a3a8f816883c26 Revert "tools/power turbostat: adjust for temperature offset"

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1815faaedb67-0b52e378dd16.txt

ae473d3ba24b114614612249ed43418d49301621 Bluetooth: verify AMP hci_chan before amp_destroy
2fe8674d8a648bfa80d1496015608d8ba337c9cf bluetooth: eliminate the potential race condition when removing the HCI controller
0b9b93d94c6e466e792a191de941427bc3ccc311 net/nfc: fix use-after-free llcp_sock_bind/connect
ea437112d0b1e5b26648c5783504b3bfe421708b io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
7539ba7bc4becc163111042ade5028c747da4a8e coresight: etm-perf: Fix define build issue when built as module
da0a04f08b2e8aa3f6af8cdfc0ec8c1257c24426 software node: Allow node addition to already existing device
ad5eb2204569af58e2591427ad35dc4949a3b363 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
ea20191d5157c1e69aab4eb8297c18ad45b8008c usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
90c5e7a000f7933d08e4720494d66e7d4f6b7531 tty: moxa: fix TIOCSSERIAL jiffies conversions
56356a7685aa6c6f8b208ba5e44ef3265072a1f5 tty: amiserial: fix TIOCSSERIAL permission check
0458d0d32e0adb16e50f86773a9f32d99d6dbdf9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f38c2b7f6d34ba0b453661749749a99698153076 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
3e488f254933ce6cf373eb85cfd2fd9c741f1d17 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
c4542f6b47f3c8fddf2bb88e21ad6d48602b720b staging: fwserial: fix TIOCSSERIAL jiffies conversions
39a1e71b7ae0056d9ab9a1ea702c0025353dc64a tty: moxa: fix TIOCSSERIAL permission check
28f5fc864a72ada0bbf98a3b18172b4a4deb7cd6 tty: mxser: fix TIOCSSERIAL jiffies conversions
7fdaf4b6b2dae250ce026cc8c3b944480415613a staging: fwserial: fix TIOCSSERIAL permission check
f52f0a04180ba6642ad3a42b1799958d5011bd9f tty: mxser: fix TIOCSSERIAL permission check
ecd46412b46c9dbd6ffd1bf5f8591185d1300287 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
4815b556559d481a59348c35fe28bb1109240c84 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
9f27ef9256ffa076b2861a93005875a151d71272 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
2afacc033b2a6ccf5f665013b534ce9e324e1904 usb: typec: tcpm: update power supply once partner accepts
6f152c0297dab4bd1500d43f6854f3d1006f51c6 USB: serial: xr: fix CSIZE handling
b1def1f879f6193e21613f3b3ea380e1ad7e2f3e usb: xhci-mtk: remove or operator for setting schedule parameters
6bbd6bc4e63b62698d9609900299a26b541ade16 usb: xhci-mtk: improve bandwidth scheduling with TT
f86a8648ce9d4f902c16e49f94022fb31455d007 ASoC: samsung: tm2_wm5110: check of of_parse return value
c34baff5bf731527842a22cecb248d3911fd504e ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
1d13fba70abf609d7cd850093b5b9fdd8dee42ab ASoC: tlv320aic32x4: Register clocks before registering component
5b90852754b3def9eb96338e7023501dc79e5319 ASoC: tlv320aic32x4: Increase maximum register in regmap
1f41d2ae8b355dbf02d0a5c4dc3ce20f2faf1786 MIPS: pci-mt7620: fix PLL lock check
7f4c85f3f579e75726d2ea5da949764be5075c86 MIPS: pci-rt2880: fix slot 0 configuration
0aa75d1b814301abbcfdfb13dddc560aedf90dba FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4255daf1415abe211c322e022b4ab088fe4b52d7 PCI: Allow VPD access for QLogic ISP2722
0857f47ece6c12c2f177b286f6bede169a19b465 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
6c74ee09a60acd557b77c25653033c7190ab2dd9 PCI: xgene: Fix cfg resource mapping
6ebde1738945b272c9c9664f459fc1cd20ef26ff PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
b0f433fac9f1270cfd796d3679f1cf36128cdd9b PM / devfreq: Unlock mutex and free devfreq struct in error path
59799cb2c9d49c59c88cc1021b024b179e028ed2 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
3cc730da30d1b153f96a52e829d93d4bc6694b3d iio: inv_mpu6050: Fully validate gyro and accel scale writes
e079e67a264f80fc2a672dc27fff6d831ccb1294 iio: magnetometer: yas530: Include right header
cc37ec986238c488f7a8b1f056ea737752755b01 iio: sx9310: Fix write_.._debounce()
62b88df02e5cc5ded11af6c714bf25e5a1239f89 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
5d3840bc56457a5ea0ad36130a92f77a68b7247e iio:adc:ad7476: Fix remove handling
a7b4fa164d9e62f6109fa74e2c62c50a0979e1c1 iio: magnetometer: yas530: Fix return value on error path
1bc893422abfd8f24c88d7c8a4a0eaf298b4ce4d iio: sx9310: Fix access to variable DT array
b74de5945e21179ced6779880d1b80afe69d953d iio: hid-sensor-rotation: Fix quaternion data not correct
ad33a927d29f70d45d7f52f8e6e52876053c2e59 sc16is7xx: Defer probe if device read fails
76ee30c53951fc1dde99d7d99bf33b31eff5a875 phy: cadence: Sierra: Fix PHY power_on sequence
4701251cb382b98058d45a18d4c9e77d0dfe21f7 misc: lis3lv02d: Fix false-positive WARN on various HP models
df751ffd7086f9da78ef15f17d89a330bc0243b4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
e664d6c47d2d3bb85a7874902d46b4f90ec06a0c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c7faec1096e5a650c13a6b7664e6dc2d88f2323e misc: vmw_vmci: explicitly initialize vmci_datagram payload
00df1881f592a7fd57070a64ad40018e9b0fda7b selinux: add proper NULL termination to the secclass_map permissions
943ab2457a365b2b42c8236272da7fe064bc80a5 x86, sched: Treat Intel SNC topology as default, COD as exception
67b74d3c5a201e6e24161539c90e209ec0a1fa00 async_xor: increase src_offs when dropping destination page
800ae3826285e55dc415eec7d9896d43a4416cf1 md/bitmap: wait for external bitmap writes to complete during tear down
a28b7adbcc7117445c2ea4a86f4aad1b22aeb8ca md-cluster: fix use-after-free issue when removing rdev
1387a46832d816520a54e2188f6667cf690619cf md: split mddev_find
436884c6b67a5bd636f529b5c9dd585961602ca9 md: factor out a mddev_find_locked helper from mddev_find
7d2f215a81fc735b803c0ec0bdfa4a8cb8e0976c md: md_open returns -EBUSY when entering racing area
e16b2df82c846950427ea1ffd34f9dafd0e20fbd md: Fix missing unused status line of /proc/mdstat
a9424b4fef890c7293ad4ee55711ddda17907f8a MIPS: Reinstate platform `__div64_32' handler
e36e7f03693d8b4c417dfa903517a6eec8e8aa6f MIPS: generic: Update node names to avoid unit addresses
38eadc2a1b338847b65b987b4c5ebadadaa289fc mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
8f7b035cd6a5206d8e38f11ee1d57c54f2ed8fa5 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7102a67989e855f56173d524a146690baa98b564 net: xilinx: drivers need/depend on HAS_IOMEM
64c8422cb117d3793150cd8cdf3d7f2a3582f4ed cfg80211: scan: drop entry from hidden_list on overflow
603a0c0c3df0a0e24817b69378d8fea669e5ae5b rtw88: Fix array overrun in rtw_get_tx_power_params()
4cd53a05739945fae9885a2b4b13fe6098b5b57f mt76: fix potential DMA mapping leak
888b78a9590920357e0d6c02b387abdae6e5cb55 FDDI: defxx: Make MMIO the configuration default except for EISA
b48ce34d3f1727a8652f9ffe5916496c06622af2 drm/qxl: use ttm bo priorities
3fa862835acf5dd11f67f8a31b1aeb1ad671dde5 drm/ingenic: Fix non-OSD mode
3060555719c211d5def371743a68b2b0bbe144d3 drm/panfrost: Clear MMU irqs before handling the fault
d3d8998e28af2b979c5605680dcd45273673dd37 drm/panfrost: Don't try to map pages that are already mapped
eb36534560c68e46da73208874e8e9e2b2d968fe drm/radeon: fix copy of uninitialized variable back to userspace
ff8e69c6ed708e41e7f596841ffd512d15b576ba drm/dp_mst: Revise broadcast msg lct & lcr
f73f1e6106753fe23af0456946987c214aaf16c3 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
6b3773163d2fe4b35ba769f91062df181f6d8ae4 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
64f43e1ae95954d8df7a8bd85e9b148842745fea drm: bridge/panel: Cleanup connector on bridge detach
8bf7a9d748dce01e0c8b8b77761c4a92937371bf drm/amd/display: Reject non-zero src_y and src_x for video planes
917183ba99e32c7a8a438b718ee4cc7e18b0a1f7 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
d8e23ca73b3d59e2073247b5888244cc8f084f19 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
c0210e5bc926caf189860d4658d045d48ecb6bec drm/amdgpu: fix r initial values
d3f59e2e0d7f96f3ed7c722d31c5bcb133beca83 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
58fcb5b285d2ef35cd1028c7de49ae7576adeef4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d602fe8b760598062a2a8bea659ca1c3b416a971 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b83a3f8f2d1752fef8da407915a711c7679554b0 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
74894ac76ac50b48b4b5b4a871b0b6fe253159aa ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
e0e7f8044f1d3e92bf3d8b654828beb9d2daecc4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
280e68c87e9df41a37adaad8e212f1a21921bab1 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
0267b11482fe048bf507367cf0e25850e680575d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
e15c294bdfb8dc126801bfabd18003e5e9f19a05 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8a2e83197abf5c772ee77d0c58d8a9db004cc40f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
a69539d231ee82c62669d82d7c12cd808a29ede7 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
6c2c46ca87bcdbeb195153b11a9827e51ec04593 ALSA: hda/realtek: Re-order ALC662 quirk table entries
8a82ab617686b11ab9146e5de9720d694fcd1d82 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
cf6be528bb745f480ac52fc7ad7a1ebce9ce7938 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
eb1e99699b9ea9a04b8fadacb9d2c1eb26518947 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
5c4fe3b376f91cdca873af2858140f2990d17128 KVM: s390: VSIE: correctly handle MVPG when in VSIE
56dc80d17822b299998f0ab965016ab9aa75f674 KVM: s390: split kvm_s390_logical_to_effective
d30d6a04298742b22598aaf9a9922fee00173ba0 KVM: s390: fix guarded storage control register handling
cc9fd7ba726f85712a2da9e88578988b128a5db0 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
c660fd4f0fbc461cc2584032881f7007b3df7248 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
c6064906ea24f97001720fafa2a61cd530a10380 KVM: s390: split kvm_s390_real_to_abs
75a8b43cac3ddd5bf8dc332c257926e27b9af4ca KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
794cebc834f2042d8866fe1b0ed14faef1f9acaa KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
bba2e305dbc6e535534451c1a001204be086f36d KVM: x86/xen: Drop RAX[63:32] when processing hypercall
d1d1d85bca874cba97b02a3f0ed218fea4c08c73 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
1ddf3f5fbc6c9c51d481e9805ff7ab6372331692 KVM: x86: Properly handle APF vs disabled LAPIC situation
a119a7994d2f2ab489d1d465b520236fae4cce29 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
082dd872342892fbc6af119c3ced6a8e5adae2ae KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
2799e6fa5654ece8a4550f0ea6ab0aca029e1e56 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
e9380619318310c8444ee0ceaae8e55950a58e4f KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
09a388aa8718a36101aa6a087cafcdbf7ce1294a KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
abc68b582697263eda828353ae8f5caafb0c1260 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
9c391941dc6c54ba03b46f4ef505513426581457 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
5b925cea1e4ce2e9857c51f9b00a3c495ddd1852 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
43df23def6afa9fd401ccdc76d038e3e29a64d3a KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
db23194c287ecc5e273d45d4ea2dd8928a9de7f1 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
f80a9cd1fdb51b4a0a44956aad091cc7c8b83eb3 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
96709ef6bbe40b8b1db97d6bb7ef54b1b28b8782 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
3eb19e1e3885fbea3245e4c89f30bbc7d8172032 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
9966e2ae52af71800eba0b3caadd1f14abfd8307 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
ee14366cfa0e8a3c4bd3489d31aa3a14279ac0c2 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
ec0094af7fdbbd4200d052a2cdc7ffdc7c78ad92 KVM: arm64: Support PREL/PLT relocs in EL2 code
5fdf6c93ec6e11bd435896de757b9b009f37e872 KVM: arm64: Fully zero the vcpu state on reset
1833b05491884d1583a0c406debf58e8a3d3afe4 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
884a78c2974a11e35c3b41da557cc4d1facc543d KVM: selftests: Sync data verify of dirty logging with guest sync
596f1134d3fa6cc055cc81acea974bfdf9f0b828 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
769e66b981b30d3ef9f173ff05b8072c9ea99211 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
fcddf4b5c100c04291ece22927ab460b34c1db1e Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
040ed210f7eeb7ae2169fee55ca9f3c747c01800 mfd: stmpe: Revert "Constify static struct resource"
76d14cd04dd77871b3e9e1e63014dd0da35feabc ovl: fix missing revert_creds() on error path
ff430ef7207e4f2d155118969fa15cebf219f916 Revert "drm/qxl: do not run release if qxl failed to init"
339917e931af18be9e4ec5fd2748771618e0bab0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
0b52e378dd163a23259d85cb91b9f245853bd69d Revert "tools/power turbostat: adjust for temperature offset"

--===============2462524743578410363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44aab64aac06-42382dc997b9.txt

c7a1cf7451ed8dc572634ae25b5e0877ef7a1623 Bluetooth: verify AMP hci_chan before amp_destroy
65617620a7665f24f49437e5fde75c078d82ed56 hsr: use netdev_err() instead of WARN_ONCE()
5a6e35824782f2eced3ec55a9cb0f301d76b5fb9 bluetooth: eliminate the potential race condition when removing the HCI controller
303f331c8396ee4e0833e4f4acd7e3bba9533bcc net/nfc: fix use-after-free llcp_sock_bind/connect
8b61db06d3ebb1fceffc8c0ac9102d239b1e8c2b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
5d5cd328b8ddab9a3f83c196fd56ff066f85bdf9 tty: moxa: fix TIOCSSERIAL jiffies conversions
933d446181b4c3174acd787a0c3627ffceebd5f1 tty: amiserial: fix TIOCSSERIAL permission check
09a6e99ba0764a7fd9a7573091c0f945306807d7 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
c141fe7ea2345c79f056171f35be8832466d6c67 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
6176e79a62bdf232c9fd2c48aff0d829a2a3afff USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
7edf0428212aa0b8e5ee9a69256773e60fb71f0e staging: fwserial: fix TIOCSSERIAL jiffies conversions
4b0b277ed00c802207f0aa300189b6ad34038eae tty: moxa: fix TIOCSSERIAL permission check
6c62e8890aceffdd707a4bc6671c4339b42c9792 staging: fwserial: fix TIOCSSERIAL permission check
6408c5ac2c2942d54249a60366c905d02e995c11 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
68f213ad860b7f118713e07d05b3b2f154d44549 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
1cfb8d11869e97b92ae747a0996e6691b18d2920 usb: typec: tcpm: update power supply once partner accepts
4048b4a4c2bce5b8fb18e651260551eb3724c704 usb: xhci-mtk: remove or operator for setting schedule parameters
40e80b63a80f9b093853dda8359be50eb46bac32 usb: xhci-mtk: improve bandwidth scheduling with TT
125e33ee02a0870e0fc48a8caea574b0c1eee0d3 ASoC: samsung: tm2_wm5110: check of of_parse return value
179349ad418356317024ba939c3292c135687382 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
954ceff94de228f90de4dc45f6024bc1a5e552ae MIPS: pci-mt7620: fix PLL lock check
453646afaa603cb4ba976d8c6287a96ceb805602 MIPS: pci-rt2880: fix slot 0 configuration
904a4329b475a8c12c91198a7935e85b1d3972e2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7ffdf97bf6fd0a8f0d4a24b747e0a4c17f14ac10 PCI: Allow VPD access for QLogic ISP2722
40964fd05895322f0628cb5fbd27f9afcce6c3bc iio:accel:adis16201: Fix wrong axis assignment that prevents loading
22074d9602cb3ba348d264a51df4ea13672b89c4 misc: lis3lv02d: Fix false-positive WARN on various HP models
9142c8791dc7eeee151e9acaa5b5047c3a748976 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5dd95bf5e6576c6c13ea295eaafc52904c6a6c3c misc: vmw_vmci: explicitly initialize vmci_datagram payload
0d5b14c589729fc28e41bdedb70adb0f9a1239c5 md/bitmap: wait for external bitmap writes to complete during tear down
11013f6543f8b4bf9808e342ad4a1a76d4969df9 md-cluster: fix use-after-free issue when removing rdev
0222584341f058bc1b1355888aa8fcf284b1cb62 md: split mddev_find
24989e985533b1d702739b99460e90b2855530b6 md: factor out a mddev_find_locked helper from mddev_find
7b0f51cc438cd817f78a59e3388be1a074df8ae5 md: md_open returns -EBUSY when entering racing area
e3050e5d540a1a6a1800ac2372b103f2d94281c3 md: Fix missing unused status line of /proc/mdstat
128c35a4d86905b12b8f18a469cb94445dece90a MIPS: Reinstate platform `__div64_32' handler
e68865eb43458b40101c2b435ec8b5d1eaa410d1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
86f02129a425591ddc8d38bfeb232fa6501a3ba8 cfg80211: scan: drop entry from hidden_list on overflow
ddd73554178ab4be56441b9d1a16b0d083fd870b rtw88: Fix array overrun in rtw_get_tx_power_params()
826f5d96edc83a8269f3b070f8284be3f9dfe863 drm/panfrost: Clear MMU irqs before handling the fault
78e7a55516ecb64b8389ff6e2a8d79272d97b473 drm/panfrost: Don't try to map pages that are already mapped
4c92ffd8c9fe22fc7bba6eb31ad5613926045e11 drm/radeon: fix copy of uninitialized variable back to userspace
25890943e4e549157b18771556edfe239157b98d drm/amd/display: Reject non-zero src_y and src_x for video planes
da68078932d85e2fb8f520dff21cf0e783cf65fa ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4e0c29d01d59daf7ae0130e336c1700eed1309cd ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
de8c42666539d26977e7afacb9cfcfcb3e3fa18b ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
09b0f2a455ba2af809d2bc0e17ac9b2f442775a5 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4460b1126d47c30ba19a6579d017eed4f559992b ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
dbdf4d639d4085c066b236b011239c22daaa74ff ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
d3ba89a1456181ce98feb014321a7bc5e2b9aadc ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
a4cbced1652e4bd38858de6c7cadf4fa528d5d59 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0510bc9daf5622c0ca5d5709fc63563e8b0de583 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
097f0bef16f913912095094de1c00380ea96ea48 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
bc4572d5fd061db90b94c81371de132402e73811 ALSA: hda/realtek: Re-order ALC662 quirk table entries
8f2d6ff2ffb06b2e6a710070f55023e9e3c48bfe ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7351092056b546b89565b231d7f3eadbd7ada6b7 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
d6f768447cf50bc1261a9ac0e3fbbd9252288d15 KVM: s390: VSIE: correctly handle MVPG when in VSIE
b523449b821de545228b60dffe530208f9f49763 KVM: s390: split kvm_s390_logical_to_effective
4c952be21b5b1121525f1f66722018a1a216742f KVM: s390: fix guarded storage control register handling
218170a79199b2de2ca7ab575ee621726b397e77 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
cd748f3b50320d35cd4977a5679ddb2d0637fd2c KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
75123b273d6ffaf721541487fc7aaade6e039a60 KVM: s390: split kvm_s390_real_to_abs
d7a58e50b0745596104692edf28fbaba81db68e7 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c921af93a7581aab64f96667185357ab5bba22f1 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
7e000d04fec8fcc49d2b4774a021244c6520bc02 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
95ac6db12c328e811b6137d120d0fbe64293d84d Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
e494793e3487ee9ea0277a7e04378763edc3b2cc ovl: fix missing revert_creds() on error path
42382dc997b93f62ac1c36cb9ad4ebb396b4b585 usb: gadget: pch_udc: Revert d3cb25a12138 completely

--===============2462524743578410363==--
