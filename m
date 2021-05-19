Content-Type: multipart/mixed; boundary="===============7500621572131755255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 17:31:07 -0000
Message-Id: <162144546717.23603.4928218342322014277@gitolite.kernel.org>

--===============7500621572131755255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba0cdea54f81bcefd6c7206cc69648b7014d1e40
    new: b2b62fb35fd71e276f5829fcdbed1c7256ed3548
    log: revlist-ba0cdea54f81-b2b62fb35fd7.txt
  - ref: refs/heads/queue/4.19
    old: c7bdf92215672f38d2e9ccb1dd211f54043ee951
    new: 63d22d320a775c22238570d41937c35bb4e9dd9a
    log: revlist-c7bdf9221567-63d22d320a77.txt
  - ref: refs/heads/queue/4.4
    old: f7d62736d862f161e51333794c308d0fdc0a5b9a
    new: dce8c663165dea3bd47795ee82e55f19e1415122
    log: revlist-f7d62736d862-dce8c663165d.txt
  - ref: refs/heads/queue/4.9
    old: 8820048fbad81bdab693adb88fed691b6cd5e1b8
    new: 47e3099dddce98f0d1ccf5a8baf5911865ea3196
    log: revlist-8820048fbad8-47e3099dddce.txt
  - ref: refs/heads/queue/5.10
    old: 71dabdba70f3d1e0fc2bc2ab9eb24240d17571bc
    new: 8ef4aaf66536d677012a15eb8ea089bfe4dac0c2
    log: |
         0038c64d320ab555d002323398437f9cc7834e56 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         2a73105a513f5e285dcaf48babdd1af31485fd11 drm/i915/display: fix compiler warning about array overrun
         695847ad76a1330391ee0daf6af813d4e786cde8 airo: work around stack usage warning
         9711816a901f2c2c8f47c44dd78d35bbb005cba0 kgdb: fix gcc-11 warning on indentation
         c1f2de33be99b6bd793bb198b6e7c35902a7fa1a usb: sl811-hcd: improve misleading indentation
         e3b1e926587c51733fcbb842be1bdb31036c306c cxgb4: Fix the -Wmisleading-indentation warning
         8ef4aaf66536d677012a15eb8ea089bfe4dac0c2 isdn: capi: fix mismatched prototypes
         
  - ref: refs/heads/queue/5.12
    old: 0a8de26012a56c28cfa18f5d8cb7d53d1926950d
    new: d7347eee5d7b6766373ecf60b88267c020f9c7aa
    log: |
         10e0fad0826dab56ecd0bd366ca6d20804b2ad13 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         60b63dba119dafa0b2a8d1ec860ba0f3ff88bab0 drm/i915/display: fix compiler warning about array overrun
         c93a08d1ee845c469061009ceec6399505e4bc2f airo: work around stack usage warning
         f80033f1ea4562137400bf89f53984ca4399d002 kgdb: fix gcc-11 warning on indentation
         d7347eee5d7b6766373ecf60b88267c020f9c7aa usb: sl811-hcd: improve misleading indentation
         
  - ref: refs/heads/queue/5.4
    old: 73a64ae1d47c01fabe69b80897f5284f746dc8ab
    new: ddf4fe119cec0cb76c12f189a1d4919c40baa141
    log: |
         0b0bc7f8214b247d00bce3d7bbba084b7506ca8d x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         912300d50e5b195b63ed7f9f7d81f92a6e524c06 kgdb: fix gcc-11 warning on indentation
         4e4a87b2ed598cd7ac846aa4b8fa6ff459b39a4d usb: sl811-hcd: improve misleading indentation
         2a48d90dc26b2867db5f4603ed0bb7fe85af6662 cxgb4: Fix the -Wmisleading-indentation warning
         ddf4fe119cec0cb76c12f189a1d4919c40baa141 isdn: capi: fix mismatched prototypes
         

--===============7500621572131755255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0cdea54f81-b2b62fb35fd7.txt

e7a9f10f978dfdac2861678765ff31c4f39f3c61 usbip: vudc synchronize sysfs code paths
fd7e11d0c913ab70a58a79f5a405086ac3a6b5d0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
f5c5e359650745d395b790f009a49e896f62d2ce ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
977c4e730f92bc5e0edcdf4092af86220c955a43 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
4964765a443cd087310a07dcbe1e2395a14565ce bpf: fix up selftests after backports were fixed
a66570bd2924e60c0d72792432ccd4cbb725b055 net: usb: ax88179_178a: initialize local variables before use
819e0a61786c3144e3b315772c438618cee14c5f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
20429a87e99421df362a5e0828d103f822d9ed8e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
16f0de545f5088ac7e5d49e8a1c3641f53650432 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
c54affcd3d551263471b31c88d8287acb9cd6eb2 mips: Do not include hi and lo in clobber list for R6
9e58126b86532d576f54ea1f76838c6580210476 bpf: Fix masking negation logic upon negative dst register
3c4b74a882eea8085f21e0262abd9b05bda8b499 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
7240e4fdc049f64a1b1f2d715720af98a386f58b ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d9d2c384e6a83c181a5a452037aea4da6538aa69 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
59b61e2b488b9fb1bc224a3c815144cebbf42de1 USB: Add reset-resume quirk for WD19's Realtek Hub
0b6aab0d9fa6e1abc5fb82ebd433143ae03802b6 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c9beae219f635d2d596abafa1b38b47a76b93c06 s390/disassembler: increase ebpf disasm buffer size
39df2ab35e159672c2354cbe2583adeb5da1efaf ACPI: custom_method: fix potential use-after-free issue
3a8db2240f7da03636cb82381ae6de410c058168 ACPI: custom_method: fix a possible memory leak
c4daa22034fab50a9857cc3b452eb5ffcdd3c559 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
89f7d58515ff7f97b3137b1658dc3a44d1936d5b ecryptfs: fix kernel panic with null dev_name
b67339c2e6c880e6f8c84af391751de1af7217cb spi: spi-ti-qspi: Free DMA resources
992cacec475df382edd782d8d4c1cecfe5de9a59 mmc: block: Update ext_csd.cache_ctrl if it was written
c09ae7c5b8f66104aeddf52c381cef5c0fb52399 mmc: core: Do a power cycle when the CMD11 fails
99f1dc1cba6a8f8e2f45d3dcbd725e2ede7f690c mmc: core: Set read only for SD cards with permanent write protect bit
95d53fe36864d549e582044d072e5aa37b5d856b cifs: Return correct error code from smb2_get_enc_key
aa4ceb8a961d08d92eea95cf87467c27b2eb3a30 btrfs: fix metadata extent leak after failure to create subvolume
e03be2ab96edcb9bafd656291c690a7822b8eec9 intel_th: pci: Add Rocket Lake CPU support
6e018e8a5f2afcc8e0fec3a2985da56409d861e5 fbdev: zero-fill colormap in fbcmap.c
3413c3995b010c71b3eca2f20c0c7525bf1ebd28 staging: wimax/i2400m: fix byte-order issue
a8145f2a6a40a37b2759f4a736b92e6079644676 crypto: api - check for ERR pointers in crypto_destroy_tfm()
834181182b4b55bfd884dc91ad7fd35a8c3ad3ef usb: gadget: uvc: add bInterval checking for HS mode
0dd34b27d0e44c2fc771a6baa0b098d38877ce64 usb: gadget: f_uac1: validate input parameters
7312875b5dd1725c1a559272eb755086c090c029 usb: dwc3: gadget: Ignore EP queue requests during bus reset
64af7e992d46690d9df722f9cd10c826e07170d8 usb: xhci: Fix port minor revision
cd391b45da4bb5eb9b78533aa2b84b76a4964b62 PCI: PM: Do not read power state in pci_enable_device_flags()
e6821e610d1ace0b82b62664e3a6e2cbfe2ff987 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c7937d4346bc6ebc13105d01c497ffa7a1f207f7 tee: optee: do not check memref size on return from Secure World
0e0f9dcf5e72f49759e2e1adb322299bd47e7526 perf/arm_pmu_platform: Fix error handling
fd0535869f97757b32d7aae69ac9d7aa90e24b58 spi: dln2: Fix reference leak to master
36dab707653ad4ebc75964cd830fa95ed73686f0 spi: omap-100k: Fix reference leak to master
7f64c7c2c6901ec049964e718939fd9f3dac1625 intel_th: Consistency and off-by-one fix
f7de909b1a964c80a98d0bb848c9a63e35afc1de phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6cf75971005178b703d7a76b839415e587e0732e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ba4ea7ed347562f22331927a48b6637ee779dd32 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d497b4d45976ab13ee4d034fd63c025fe843d564 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b1f6f83eb35f0cf92f50d140445ef4115d2f02f3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e72f4812230fc9e6cae8d552d287a1bdd9091150 media: ite-cir: check for receive overflow
f42cd1cbae103fb47d44deeda41a9e62840305a8 power: supply: bq27xxx: fix power_avg for newer ICs
eb15c358a0e5bd2c70bd3d7b9b52916f453ebd1f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b0f8796e1c99f3c6f525a03237d18cda3811a0b2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
20b868fd2dc1f3840ad7e7b793d68b5617b430e3 media: gspca/sq905.c: fix uninitialized variable
7696229822fcc321e0fe90a3d9ba94ae50a51165 power: supply: Use IRQF_ONESHOT
aee666ae578c8fded696d2e25b5e55e9002987d5 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
aacac3f9525728dce0eaad3d9689607a7a3bc012 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a2355226da6ff7d0241117e3d2950fb88d089018 scsi: qla2xxx: Fix use after free in bsg
f9bbb9648df86f4b73810c4a48f4c3a23ff429d7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0f83fae71310dcbd8313e0d2322d38a9b87a6634 media: em28xx: fix memory leak
ce0518bffbc967851b3b343f03e66a92f191afdb media: vivid: update EDID
b40189af1562262f7f4be958211e190eb86e69c3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b4b37aed3aadac8cd2d51d849ed2a472966384a7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b463280bc860329ece23a358a8a4b93090250aa5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f50ee3805251c96345dcef8d2f93486e21aed49a media: adv7604: fix possible use-after-free in adv76xx_remove()
09eeacd292032086dec14dd2959e0c41d790d988 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
80bc2b89e2ace3c41c9aa8181e3ae73e9e4466b3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
e4378872eb8e059cb64d41c8560128cf50863847 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c1a9b19cfd542ea572a7d9405dbbf5022d67b20d media: gscpa/stv06xx: fix memory leak
991cbe91b6526288893c6ada579f50fa6db9ef9d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
df2219ad693eaac5c27fd75e2d6a404591ff9772 drm/amdgpu: fix NULL pointer dereference
bc92927ed61fe9e6dff640403712de567867de97 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
49d11c297077172353b5dae5e999c4df805aab3c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
8e39d01a1244ea82add97a52be0ac4a232b943d8 scsi: libfc: Fix a format specifier
c45a59f92ac1b0be4a51eb3ff6ccd2b0452a3e25 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0fe4c108d14e6dd01a7a3776ab2adb6420a406cd ALSA: hda/conexant: Re-order CX5066 quirk table entries
e76f6987d6b032cec9b96be42531aae4557904c0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ab4b7315189c1eaf696d6ee1ba5f9f51f7d1e525 btrfs: fix race when picking most recent mod log operation for an old root
338fbadf1cfc22d639c1b01427927d13cb26b942 arm64/vdso: Discard .note.gnu.property sections in vDSO
a29ffde721e1386be80dc9194724037856274ecd openvswitch: fix stack OOB read while fragmenting IPv4 packets
4ed15801006df4279bdfc019a4f28e38a61abc31 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e43ad60d2a3571d0e5cc51895929c1d9af2b4a03 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
539cc57def43a58ec49d484059570f3cb34a1745 jffs2: Fix kasan slab-out-of-bounds problem
f1d888d2ee3868a04f172d8834189877525c6945 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
58d02f6193810d8105fd037a1eae41b212788ad6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6396da774e6bc28956bbae1569cdf413690f0a6b intel_th: pci: Add Alder Lake-M support
9435ea08047432544ab141283cf02b70fc098fdb md/raid1: properly indicate failure when ending a failed write request
e93d7a57fb9bb8e2cb8a71fc948b22b0c835ec86 security: commoncap: fix -Wstringop-overread warning
1ecb89411fa24d5a7af568a2f24666365cbcc0eb Fix misc new gcc warnings
79adc1f0678631c3565879a7e88976e36ad479b6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2acf43b883658154074cf2ff4c9fe37d782b7262 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
bdf9a3b3e112d11a0b92f2d7d8e73521366976c6 posix-timers: Preserve return value in clock_adjtime32()
ca5a81dbc092e0ee2fddaa2992c3b76ac81fd9f7 ftrace: Handle commands when closing set_ftrace_filter file
925fe4da37d5e37d168307b89da1ebb6d133b460 ext4: fix check to prevent false positive report of incorrect used inodes
72877ad2a36422ace8ac86bb077512be541c9271 ext4: fix error code in ext4_commit_super
47df70f84f598cd98213cbfccc9977e7afae2fd8 media: dvbdev: Fix memory leak in dvb_media_device_free()
71884a3ffd941f9cf5b0e09c61e99fa829e59b4d usb: gadget: dummy_hcd: fix gpf in gadget_setup
cf198dec694014c90d2514a259fb86d6f913b4b3 usb: gadget: Fix double free of device descriptor pointers
2bc6ab464007f8a0a0834896f79615357d2bfb4d usb: gadget/function/f_fs string table fix for multiple languages
626b15459356b3a86cc62430c5df989e95baa4e3 usb: dwc3: gadget: Fix START_TRANSFER link state check
fdee453f8e0c8624db55f0803a76357972928592 tracing: Map all PIDs to command lines
fdd1617d3433b8e51e8dee594c264c84acbb84b8 dm persistent data: packed struct should have an aligned() attribute too
781f2d109b2abe69b996b7a83d0fbb5f909f31f4 dm space map common: fix division bug in sm_ll_find_free_block()
dba8d04090c6556ab34a46a0ddb209364a6cdb08 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b85bc4425c0552f6a87acd8e09b166a722589a9a modules: mark ref_module static
969eef57108b6a66b75cc7174d4dd394fe8fff19 modules: mark find_symbol static
00692750fbc6ca3df4711a7bfc779cc3dc113c17 modules: mark each_symbol_section static
9eeeea52c3c61df5fb9236c91f51a85b3a2d829a modules: unexport __module_text_address
c006104844696a64962d3facc7d3749fef318936 modules: unexport __module_address
7562e0c2517fc943d80d8f55a4c915adab03e163 modules: rename the licence field in struct symsearch to license
e1fc7b247755b40b89b4652881042af716814ecf modules: return licensing information from find_symbol
eefbbc52ba88f31d2260630966a639503fdada10 modules: inherit TAINT_PROPRIETARY_MODULE
ea5fee18330453904cc4223adc49459cadeba752 Bluetooth: verify AMP hci_chan before amp_destroy
dd4b976252bddc690195872b3d5aa08c383e2a1a hsr: use netdev_err() instead of WARN_ONCE()
301bcc0d42f3be38d0ef8f7fa84b891b9cfd2e9b bluetooth: eliminate the potential race condition when removing the HCI controller
9750ed6c9ae83e45f9c8d79d43cad3512e8bf691 net/nfc: fix use-after-free llcp_sock_bind/connect
a6b331dfb4e5c355aaa1116155b186ab7116651b MIPS: pci-rt2880: fix slot 0 configuration
5a6448d22dda0189b27010bd55fda86186e12197 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
30d67e117c9cbf7b4f33da4faec71976312f9a97 misc: lis3lv02d: Fix false-positive WARN on various HP models
2c91b464301cd65158da53a9413ed497996f7880 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f81a1cbfd4dbc3955a1b9aaf3f03efcc1f475ac8 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ff72931586208bb064748f6adfd28cce22c06743 tracing: Restructure trace_clock_global() to never block
625629ca1ffd80e3e885883f18025410023724f6 md-cluster: fix use-after-free issue when removing rdev
3cef3c4d59184b39c81e76507984224b92fd0242 md: split mddev_find
ac2f1a74b583920ad33032da00a7ed5e2bc4f33a md: factor out a mddev_find_locked helper from mddev_find
265df5002f19b8d946adb8b1cd8d2bda35f900a4 md: md_open returns -EBUSY when entering racing area
02ae60d94e0687c531a0483f42717b64f4fbce7d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
dc942cd4400bf96cb305dc8caad434752af6af11 cfg80211: scan: drop entry from hidden_list on overflow
107e8c23ee5282f2fd3e140b02e84b42426b0255 drm/radeon: fix copy of uninitialized variable back to userspace
8d8ba863f63e915866c40d45ee7bed1d07c271bd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
954c5bb0baaab3cd16c4cea8bcf547777104f289 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a9ded3f16ae74693cd8ae3b19c23c12abb6674fc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a1c388e0b55f0636246bd023ede240fa0894be27 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8c206b614ce2d42f7a0a3e0213d3295b2a76d7b6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5b096a4d5d6ca2cbee0f8053079deab9113391b6 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
120377df526c1f7042c72e3203e0b82e3cb04da9 KVM: s390: split kvm_s390_logical_to_effective
dd0229a0928e72088f0d76bfe20390d6c1f803d4 KVM: s390: fix guarded storage control register handling
6a68f69685bd8d819c6571e81d32ed21e217ac41 KVM: s390: split kvm_s390_real_to_abs
eef972ef36ffd6e55fbbda2ce046ab74784c36fc usb: gadget: pch_udc: Revert d3cb25a12138 completely
9984a665c7498192e2d66f4ec9a989581201e64f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9815268bcc5e5c8a6f6900777d315bcb9529b9b3 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d7bc0480639e95f20890be3fb7b354901513ea5b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5cab7af4570b20fd95a8aa5c95efa525f033a532 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4f1144bd0534aba03f4a0f7d825146290032c229 serial: stm32: fix incorrect characters on console
ec2e24a8f4b54b9e935839a645315cecf22d9cca serial: stm32: fix tx_empty condition
bfea19eb9313f6934f767e34bc9bf9f9d57bfdfa usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
8fadc70bf153cdfbdc93f4683e68887fe812f12d x86/microcode: Check for offline CPUs before requesting new microcode
addcccb81cb6df3d3837fd7125e802de8b1fb582 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1d7d9f80dca15481019551f3684f1bad26cde23f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f425239010e479eb3895cc546c169da0900f5a21 usb: gadget: pch_udc: Check for DMA mapping error
468d34ea21ecb6e7e65a39fabb22102de5082670 crypto: qat - don't release uninitialized resources
e08ec1582b84b467142b6be9e3764ec32bb9e1fd crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
5d79b0957b515c4f5aad323e07c2409cb27b4f66 fotg210-udc: Fix DMA on EP0 for length > max packet size
31d3f06a4a23535df84d1ecdbe4479c89386bdfc fotg210-udc: Fix EP0 IN requests bigger than two packets
a60e9f1acadf3b77d59d889ce45c0c4f7ca3706c fotg210-udc: Remove a dubious condition leading to fotg210_done
2ab2b3258366eded48df341d27a2f42b83f86637 fotg210-udc: Mask GRP2 interrupts we don't handle
159925f31fcefb7ea71cc308eee5ade9700bed21 fotg210-udc: Don't DMA more than the buffer can take
af29a6d6518a8f235b665b49dd59128cbc413513 fotg210-udc: Complete OUT requests on short packets
efa5ade9fe31f540aef809b820fad76415402699 mtd: require write permissions for locking and badblock ioctls
6db870186d258064d78caf1927cb258736b5762a bus: qcom: Put child node before return
3deb5c4baac23ac19ee03efb3ff44f4d4c7908f1 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
da2497dcfac53df7504908efa2394213fa519342 crypto: qat - fix error path in adf_isr_resource_alloc()
52b8043b830c7a7a4d5a5405ae51c20c81d6ab5c USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
650a50035565cb3c43ab8f59f2545b9d0228fc00 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
28c7f3d087f0715a3fa359c39cbcb1927008db0d staging: rtl8192u: Fix potential infinite loop
3ee4a0522d4dd3ddaed3f0c3ee5a5b63769648c2 staging: greybus: uart: fix unprivileged TIOCCSERIAL
64e219b2062c227f1ea911fd7a6d979c14d01518 spi: Fix use-after-free with devm_spi_alloc_*
8a2c61de1d03a9ee24f1b34b4b803eae7ae73197 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
c60efec632b59f36a0a6b8726b1fc6f716630a0c soc: qcom: mdt_loader: Detect truncated read of segments
db9c0958fc6aa4dbb3045b343ac19001125fd82f ACPI: CPPC: Replace cppc_attr with kobj_attribute
b6890ff82220c015aa39eab41160baf27d39d39d crypto: qat - Fix a double free in adf_create_ring
f3912fb45710fd52dbf9e467288b7766b05d93c0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a3a4004ce41c6d9e093390eda461455b7d722d78 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ce4f7373264e81eb51ff009401b0a36f31316018 tty: actually undefine superseded ASYNC flags
bd8aa25e8c0fd65e27233119fd91c66b4e2fed1b tty: fix return value for unsupported ioctls
b133a6a4dc4232e7662c888fbc6fecf8b13f3003 firmware: qcom-scm: Fix QCOM_SCM configuration
bfa9708f93adfa261b56bed8900c3fa989fb28eb platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
1a3a067a069919f2913e079fd3276025e2e9f723 x86/platform/uv: Fix !KEXEC build failure
f65e9c2804073dd1d5516522da38f374e19f7f81 Drivers: hv: vmbus: Increase wait time for VMbus unload
5e0f30f54d41689e54e29d16733cf3e15df29557 ttyprintk: Add TTY hangup callback.
45f476d1aab4053606b5cb65c7e8c02e00b3c822 media: vivid: fix assignment of dev->fbuf_out_flags
756a0608b92a099b56c2ab73a3cfabbeed6c0ff0 media: omap4iss: return error code when omap4iss_get() failed
473d673ae64570698873349590188406fb10f38c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
282186010807a57161fe64a1ace89f7332e85303 x86/kprobes: Fix to check non boostable prefixes correctly
95f6974e146597be20ffb728bd2860df095fec79 pata_arasan_cf: fix IRQ check
2bc3e39158ca3bf1b063bac6a280dbc928d9b040 pata_ipx4xx_cf: fix IRQ check
4bfc7241fadf369832b4d85da1532187259232ac sata_mv: add IRQ checks
a702db6e2c764bd1100105b8db6a1263c8327cbb ata: libahci_platform: fix IRQ check
f542c98ab863c43802128a258667654525320d0b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0e3472188858a48037a9a51af0cd6c73fa4e63c4 clk: uniphier: Fix potential infinite loop
976c7efe7faf7417e09e63ffe7a5bd732824d3d4 scsi: jazz_esp: Add IRQ check
5eb082a7c02ea40b6a206bef927be7b59c6639dc scsi: sun3x_esp: Add IRQ check
3838e8ec97cd719f774af8f3f6e11146d3dfb3ef scsi: sni_53c710: Add IRQ check
2729184c22c645965101de2c20b29b8613479d73 mfd: stm32-timers: Avoid clearing auto reload register
2afc3bf28207a6a0bc9acad12466b844b1a969e1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
950f46e5ccee307e52e8adfab9abb2a27ca5c234 x86/events/amd/iommu: Fix sysfs type mismatch
8127efd66ba65cbfd13b31590cbeceb9be3e1288 HID: plantronics: Workaround for double volume key presses
f45ac9540fe256d07e3321f8edab438762c14452 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
73ca99ceaf196c05c50bea921eb9a1deafbc6c53 net: lapbether: Prevent racing when checking whether the netif is running
e45b74615dbd6fe58a4e9774ee79ba754d7c2218 powerpc/prom: Mark identical_pvr_fixup as __init
7926787cea08883cd210d8bc4822ff270a7ef12d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
37c14f2b2102a7f7f786e947f68d71d876afbe26 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fa7ba4546da951bd91b5b66eb099a8c5eff81e5e bug: Remove redundant condition check in report_bug
18d780a846dd183f76e6042e8331658bda3961bd nfc: pn533: prevent potential memory corruption
ee5ce6c573cd29dcb486b314a81a7edf97def684 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4d28d47dbcf8ac2e3d12e84187eb763189695e38 liquidio: Fix unintented sign extension of a left shift of a u16
0d5f1592674c591a6cd9e8099235a86641c447cb powerpc/perf: Fix PMU constraint check for EBB events
78bd4a0295fd54e170ce38d12ee349f64a11369f powerpc: iommu: fix build when neither PCI or IBMVIO is set
d5e7e383f6be542569161e1efd313bd65fa92ce1 mac80211: bail out if cipher schemes are invalid
32284c6cfe8dad1c054f4dd31260b873203ebcfd mt7601u: fix always true expression
d28b8213b9fc6fb8d6bb29c13e0993f97192789a IB/hfi1: Fix error return code in parse_platform_config()
27f093c04bfdafcd2a9e5301b27121cb467a497d net: thunderx: Fix unintentional sign extension issue
21167e6e69bee37bb21a1a6ca84c1bebd79fc478 i2c: cadence: add IRQ check
5e8c615c7cb0dba6a49e4a80f38ce58e910f03f1 i2c: emev2: add IRQ check
cb36997b785898dfd36437f57b1745d64b1cd138 i2c: jz4780: add IRQ check
91fbf51be61f8028844e5aa8298ad9845da1ecba i2c: sh7760: add IRQ check
693721bc3360cd6d37bd3a758aac97b28d2925a8 MIPS: pci-legacy: stop using of_pci_range_to_resource
5c6b700ce74fc5e8274953066ec7566eb192f9f3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
34e7bf496e9e37593beaf2a1717d8f2a0856fe0e rtlwifi: 8821ae: upgrade PHY and RF parameters
b02a0d8e5399d4ba8ca30c92b8390b2e3198ec90 i2c: sh7760: fix IRQ error path
7b801959c86cd80dfb8a373a4689360dca238b9b mwl8k: Fix a double Free in mwl8k_probe_hw
dc1ef37829f7a153ed19014aec0e70a83ee343a1 vsock/vmci: log once the failed queue pair allocation
aeb0d148bce9856b8289fc15ea6502fffab335d6 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9717fd0f46f1206b573c6926ab08c71e19c63366 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3dd0740406f307957c5b50b10160c050010b87d1 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
94e3e5aa40c3cb75744964fa76f769aa81c9f45b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e95b429be7c10982053bb79a587411ac893dff32 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6c8210708afff5008ff2fdfe38160d5f1c8fd38f net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
36c192fb085ab5efa74cc86a6f0722ab8532797f kfifo: fix ternary sign extension bugs
e8c9f4b64fe65f72389408d96424f8ea2d1b0c41 smp: Fix smp_call_function_single_async prototype
572240cb6dacade7845b2e07656ff073936eb7a5 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0be901ed04f12057ab726b4702cbafd388126d0b sctp: delay auto_asconf init until binding the first addr
db736110f12161a1a11f309df4c42fc784c8b40c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
a22471396b71b8e66afaa9491e582a7254346adf Revert "fdt: Properly handle "no-map" field in the memory region"
d43f915f163a0161a368bcf6b4ebeb3567c3c301 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
e9d3db5e5417d0a2d4a0d79097d242d14bd1135e fs: dlm: fix debugfs dump
01414cdfbb243ac4a6c3f257f1f4f64bfa7f5f5f tipc: convert dest node's address to network order
4df450cb164cc9f678e01c181e92f1451d5ef11f net: stmmac: Set FIFO sizes for ipq806x
ed556ab04a8b24a8390309437492b96f3061ffe9 ALSA: hdsp: don't disable if not enabled
c55d490f35f589502368a1ae55777d6214ed5a16 ALSA: hdspm: don't disable if not enabled
77ac8fec131738ca7da1a24e71579c1c49955d55 ALSA: rme9652: don't disable if not enabled
e0f6f3c9bb251eb3518ea7542e1a409a46adabe3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5352e91f48c7b29f79fc4ef3f5a53a0dcedc0af4 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
d42c52398aa445753a893be4b7c35414a0ea04a6 Bluetooth: check for zapped sk before connecting
8808ddafb2dd646c080d10e943122a9b7b769854 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
864db31dfbd55ccb310c608811cb666de6d6e3b0 mac80211: clear the beacon's CRC after channel switch
54ab2432431f52acf9c9b1aa697295f7da444a15 pinctrl: samsung: use 'int' for register masks in Exynos
2f2549a4c20634b3e7789af27ba688600bd24e14 cuse: prevent clone
7c7d0692fba049ece63b01aca734508fe6d08319 selftests: Set CC to clang in lib.mk if LLVM is set
97b01b0debadf8ad48d1d0f6d92d4ab1b4f03d7e kconfig: nconf: stop endless search loops
7f56f911c54f0ef24fee013ecd66ab532f6b9e23 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4ccae9fb794be4491e3e9f135c7fcfef9c461780 powerpc/smp: Set numa node before updating mask
79380b908c1219332be79e21be5804ce51aa4076 ASoC: rt286: Generalize support for ALC3263 codec
adcae67eecfe2beff9443573fecd6dab26337771 samples/bpf: Fix broken tracex1 due to kprobe argument change
be7b8164814aeec9dec7b4a4c7822237e02cc8fd powerpc/pseries: Stop calling printk in rtas_stop_self()
82a64bb031c123b5594eea965f5a6e835ca1f209 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f8d6c472c7779b30c9424dd5a14949dac0fd29f6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5a5ecab0f93b67c644c5925f40cedd41327a49ee powerpc/iommu: Annotate nested lock for lockdep
0ecb35becb9d34a40690a2c5868eff0bc049404f net: ethernet: mtk_eth_soc: fix RX VLAN offload
ed6f2fd6295d8c287a04fc726eef988a73044f14 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fece6ced103de966b89d8e6669a7d4cc5f96abde f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
0b9baa07da521323254f7f425da48813a67da019 PCI: Release OF node in pci_scan_device()'s error path
fd2f6cf6b8a764e0fe1b2ce23060679c605b2afb ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
5793527801409f00846bb2579baf8d48343ad988 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b7928fbb481877be4e55082e9d4d207dbb1b8ea4 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
494a53ef23abcb610d6010c9611dee15c56021ea NFS: Deal correctly with attribute generation counter overflow
7eee9b3eb05f4e850b5ac075d4bd63135ded5542 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a0be97631d65db9a29d119ae7ac706f0c5fb53ad NFSv4.2 fix handling of sr_eof in SEEK's reply
c98856407b05a32fdb523d1bdbb37b9b1d233004 rtc: ds1307: Fix wday settings for rx8130
fb12c230f9a5680cc31fe71317415424d312cbb1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
35abbe185ee34cc58a5202841fc30eec59a0279a drm/radeon: Fix off-by-one power_state index heap overwrite
9dbd56557c9a0061a8c90be0d9b6dd72e0dd6ead khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0ca83a9f51479053ac555c08ad273b3d8322715e mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
61b9e206075445f63fca54d18656269fe27de1bb ksm: fix potential missing rmap_item for stable_node
3905c6d033bad496abbe16c30b19ba5e9a2f1138 net: fix nla_strcmp to handle more then one trailing null character
ff91ce422ca212d2d63572ca228411847dd0979e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0e275ba94e8e6a40c1c6d71c39334c57f02eb8f9 netfilter: nftables: avoid overflows in nft_hash_buckets()
15e780c1341c32d185c32ecc1d305f7b0496901a ARC: entry: fix off-by-one error in syscall number validation
b22efa08085cc5fa5558633192c91cb96f41268b powerpc/64s: Fix crashes when toggling stf barrier
ac63896687c1fc1573a8cfd073814e3dbeacc9ee powerpc/64s: Fix crashes when toggling entry flush barrier
c2c786b168e77eaf0c208ffaf8be98e916518b1a squashfs: fix divide error in calculate_skip()
ea6e38b94d323e59eb1399ecb9296475b022ac3b userfaultfd: release page in error path to avoid BUG_ON
db48fc575ae4b8cf206f2082c1735be2929d8de7 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e14f90c30cd566d101ee0bf2df6ba584b1155c0a iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
eb217cc6efbe39812ae4110ec82834b0a1a7e14d usb: fotg210-hcd: Fix an error message
554ea19f078e6eb8e477242826b00dd90ae3a0c1 ACPI: scan: Fix a memory leak in an error handling path
16a8b70f133194bacdcd9a65c1b8e816828f322c blk-mq: Swap two calls in blk_mq_exit_queue()
b2608883dd99797ef086796ac3746820256d3873 usb: dwc3: omap: improve extcon initialization
bb3211c30f4e8aff0c19349d6bdc275a484402ad usb: xhci: Increase timeout for HC halt
c44c4c7602a8592c22f540cf742d12d26056be32 usb: dwc2: Fix gadget DMA unmap direction
3e8c35064756c8e8e35c27b60df4707aaf8571a1 usb: core: hub: fix race condition about TRSMRCY of resume
35f5b8109bc85ab24f3c4df3404d584932d705f1 iio: gyro: mpu3050: Fix reported temperature value
c253b0c18e387d18e274cf506804a5e96eb6f7c5 iio: tsl2583: Fix division by a zero lux_val
22e0905673b5a415d2a29d65f67fd0a916fb549f KVM: x86: Cancel pvclock_gtod_work on module removal
3a834418775b23086585c4325ab2ab3e44c2992a FDDI: defxx: Make MMIO the configuration default except for EISA
351a0c722dfc7a4c0563b69a7df1bdfe8a8874a1 MIPS: Reinstate platform `__div64_32' handler
0694fa722c7036be45a2b7c8c7ff801a96699fc3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
26e7108fb6449afc5d97a761afa4440b7c6b7f70 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
20d5f76783392875ce594407030175c30d0c48e9 thermal/core/fair share: Lock the thermal zone while looping over instances
927ad960e598dd0799cda84222ab26b29db75a89 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
7045423fd1262ae36e77469e6d053836cba7e275 kobject_uevent: remove warning in init_uevent_argv()
a259b86442de88a8b63a6de6ce8b2986bd5c4f81 netfilter: conntrack: Make global sysctls readonly in non-init netns
3e905bc201de8a880f5f74c37d90fedaf08086c7 clk: exynos7: Mark aclk_fsys1_200 as critical
813f6da2b1a446ce4a7ba22833780d3b0cd07c22 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
41e772c2c779f7282d837aee1a0cb6fa71388b92 kgdb: fix gcc-11 warning on indentation
d8ea753952b5902947409e6aa7ff0de8a393e512 usb: sl811-hcd: improve misleading indentation
2f13bd686c8cc95c803bbed4cdaac2ccf8f9fb01 cxgb4: Fix the -Wmisleading-indentation warning
b2b62fb35fd71e276f5829fcdbed1c7256ed3548 isdn: capi: fix mismatched prototypes

--===============7500621572131755255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bdf9221567-63d22d320a77.txt

40423e8909f7b549a3221ad6d729b7aff8ef02fb s390/disassembler: increase ebpf disasm buffer size
3c27816ed984db38c0f07b242d6c88db91e2e8b0 ACPI: custom_method: fix potential use-after-free issue
35698b0c1788084d3a00fd07c7f7e36348dc4dda ACPI: custom_method: fix a possible memory leak
82aecf3baaa0ff524bfbb8b52174f74bdd5ff911 ftrace: Handle commands when closing set_ftrace_filter file
58288478b6adfd43afbea9f836328f01127436cc ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
a2a4796f41f968a28bf67ab387d81867c865bc9c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3911bc79a4bd386f368b39bb9d15b384413208b4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cfb73acc15cffcee731c19630c7fbd4ed3f6e8b9 ecryptfs: fix kernel panic with null dev_name
b15283d9c0cba112b8c1d89fb5fe0cc62dc12b0d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
13e99103e5fd33cc9eca8791981c50303205da59 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c8c85ae01608c8f9a25b89eb7d21b1c4fa26b179 spi: spi-ti-qspi: Free DMA resources
c9fb8406fe6b4cd5972900f0e48f02dbb7267a25 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0fcc1761d550ddce1ba031dcc3019caa7d6a8b80 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d2600ef65e2b59dbf107f86728df7fb78d5d0525 mmc: block: Update ext_csd.cache_ctrl if it was written
dcdae5eafb4741c03acd93229e67d9c540208a19 mmc: block: Issue a cache flush only when it's enabled
b5cabd0354dbc6cde93e431c1166889b45d515c5 mmc: core: Do a power cycle when the CMD11 fails
dfc586c513f73752a9256423328d200d2aea4e6e mmc: core: Set read only for SD cards with permanent write protect bit
b6051a9ed0a67729b6093f9383e3a7a1e931b2ca erofs: add unsupported inode i_format check
69458e26ba6c42fb4c95160d6b310e7cd1069024 cifs: Return correct error code from smb2_get_enc_key
a4118b950a0f10fc22774f2bf353ccdb679805ef btrfs: fix metadata extent leak after failure to create subvolume
00a5bed48fe4740e8ca88a0d1ed12897ed629f39 intel_th: pci: Add Rocket Lake CPU support
af18ed76bce7dbdce57383a05cde2b10d96bf89d fbdev: zero-fill colormap in fbcmap.c
eecf00796489b7663ee75fa0431faf2a1dbebe57 staging: wimax/i2400m: fix byte-order issue
526fb0ab841e0cc2966237fb9f41a0fad450d594 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c49373f14f56ecba73c979d27baefd50772b77ac usb: gadget: uvc: add bInterval checking for HS mode
a657d3053e48238f97e3db9bddbf894c94daf50c genirq/matrix: Prevent allocation counter corruption
5e1aa36edd4997ab1a626172f3bb57227f0acef2 usb: gadget: f_uac1: validate input parameters
b4f798db895bb770bceb0c43d39df028ef6c31a4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d2034f67c144e39bf29da68c6a84bb72ace829bd usb: xhci: Fix port minor revision
63eddbd80ab91a121d165f5104894fbd3554d33b PCI: PM: Do not read power state in pci_enable_device_flags()
2f801db47adc06ccbfd18b76f73322b7ddbc8453 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9f2369c605d38d8db2592b8cbde01b4d7cd3ecc7 tee: optee: do not check memref size on return from Secure World
178dc478ace94c1d9acc87b2219c0491c703a3c6 perf/arm_pmu_platform: Fix error handling
28ee63e57f1f74c3d2fdcee052c67a758a5cf48d usb: xhci-mtk: support quirk to disable usb2 lpm
35aac824f7769ab616a9a1fb5bfce1e907a4d279 xhci: check control context is valid before dereferencing it.
ce3b838139d97fc2af5281821c42248e1c3176ff xhci: fix potential array out of bounds with several interrupters
08a7b24247124647c5314fab0c7ece15ab974500 spi: dln2: Fix reference leak to master
accddc3bb7cc1ab84bc7226e905513c1290767b3 spi: omap-100k: Fix reference leak to master
6fb438a37299fb8bf9aac93511247f3fd499cea0 intel_th: Consistency and off-by-one fix
dfd0cb111e49594fe28ff0dcd7420044441ed825 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
521e9e9d71e5c667c55941b713628cc786babf2f crypto: omap-aes - Fix PM reference leak on omap-aes.c
9f07b53c70bd116495f924444c78acf75f7d3fea btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e9dfee01f779216e8ca77c3bd9616fd7895096ac scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
dd0736a2eb1991572ce582bb180642b42d967254 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
802993fc6eb1c2cfbb495befdb951e73444e0db3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e987bac0556c0ef1c2c0647bbb1c4acfc3deae41 media: ite-cir: check for receive overflow
c7da68dd8a7da0629d167a1d0bb2a1b46bdf6f62 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b3b04d9cef826c4b0f7bb6c567787e6e61cf2f81 power: supply: bq27xxx: fix power_avg for newer ICs
bc4d6bde86bb45d8c011307859cac540e82d42fe extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
627ef0756dc7f23398c32517e913d8bfbbfc4bc5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
53d63d41d8e22e2a10c045044041eadd150bad23 media: gspca/sq905.c: fix uninitialized variable
04687284f7d7fe88497eb2383c2489874444c1a8 power: supply: Use IRQF_ONESHOT
07ebb5ffaa6336928591b945f8430b8043ca9121 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f3ce397040729986e6122c993f0f498d4d5cbe6d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9069016809aa342321d7867905122f1b00886562 scsi: qla2xxx: Fix use after free in bsg
e19cb7a13b474705e85f745af017902670580ada scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b785f725b0688ba42143acf2195ae726a7e08b6b media: em28xx: fix memory leak
7991eb7185720f146a50add274642eb9c302a170 media: vivid: update EDID
fdf59451941c5678733d75f50d02e6c3c07617fd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f1aed7a3fd518b592efdafe90ce6b8a28ceac354 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bb1a0eb68a03c8e35c5ebff72fe263a33c5687eb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5c91b388bf782ea681891fc9f7992edaea3c817a media: tc358743: fix possible use-after-free in tc358743_remove()
75d727bbd85ed6f3fde5c4a8804fc328d76578c9 media: adv7604: fix possible use-after-free in adv76xx_remove()
ce375739a63e3fdef9c387c61299e7a537c386c3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
8dca21587e67a7a2b2a5792e1a164aa98af270e9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f40588541d795e2b1882361283a4b311d349044c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
811035a8fc042c7953174379f7779e0d32fd50d0 media: gscpa/stv06xx: fix memory leak
131034491c5231751c39eabb6b2bba89b98d6746 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9f640c82ed4b3c4a5d94eada7d9cf82fa9c31863 amdgpu: avoid incorrect %hu format string
1491a5afff07c97d519cb8ec3e607ef61588a025 drm/amdgpu: fix NULL pointer dereference
6cdc1ed698e9dc22a44a535ece1105483490ef68 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
7239973e607af6087f8294b3e506464901367152 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f2b172fbacc88ad22f821e1fbb41443d84cc9b1c scsi: libfc: Fix a format specifier
5b0eecc8df19daad7bc2c365cb8b5d0565bf89f8 s390/archrandom: add parameter check for s390_arch_random_generate
6455e4a640a3be04a253a6534ba17a2d3f9160f1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
055206ab653f2b98e134bdfa25f982a601b91d10 ALSA: hda/conexant: Re-order CX5066 quirk table entries
52ca34e4ca4c250a310c617aa2925b6122227373 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7c8238095ff01fd565870defaa2ea374419761db ALSA: usb-audio: Explicitly set up the clock selector
34333495bb51457a39b39ab1058e0d885c55cafd ALSA: usb-audio: More constifications
27f2154b433c55d1984de8bdb3fb1db03806d011 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6f4bd955a893d71393564932f52d65da99f48d5c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ecf5409eaddcbf6f064bdcdf36b2cbe6733acd38 btrfs: fix race when picking most recent mod log operation for an old root
25b07dc54eefcb02badb681b12ab50449d4fe809 arm64/vdso: Discard .note.gnu.property sections in vDSO
8d51a462f1749bfce614d65d8f8ec6f219a40bdc ubifs: Only check replay with inode type to judge if inode linked
71ce2d87b3f98b2592ad977aeb9a6608360bb5b5 f2fs: fix to avoid out-of-bounds memory access
d76abaef8d7725705548bf5a6a5b96e88df91cc5 mlxsw: spectrum_mr: Update egress RIF list before route's action
bbae8f9c44d3f9f8a48c7373ac371cc7922c0b00 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f14f0bbbf3d1beed2be90387fa7b0ce43ee760e5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f4c2f16c2b2e29d2742a099073a89d93e7732d4d NFS: Don't discard pNFS layout segments that are marked for return
5ddda61385633b2b78f12861a6b9f59c1fec1a00 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f54e0beb91a1c481076fd28b6f2410f87396a6aa jffs2: Fix kasan slab-out-of-bounds problem
c89d73409e36fb3a6ec6ec576f53cf188d1bdf09 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
910dc2bde16ffae987feb028034a4b82499d025a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d12f67c46df7bd85cf90a255afb73f34b710519d intel_th: pci: Add Alder Lake-M support
569b7a86a868c2c0a4bb6345c50480e8ed1d54f9 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
bfb816610e1afb69eaa1136dd528a45f8ceccff8 md/raid1: properly indicate failure when ending a failed write request
12dd06523efefdbd34d262722d249b5975c94871 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
62f74ccd4d11a51f9175bafae1f5e227f364cc6e security: commoncap: fix -Wstringop-overread warning
610213a3ee015330ec943ee49b2ac3d3992b2c4d Fix misc new gcc warnings
99c9ce07870d1b45c861b6fa1a26695241113a49 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a3cc9e1ebf6757474db73e1d67390cfa5fcd93c5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b4b7d07599ef4824e82eb79502358fd4121fe3f3 posix-timers: Preserve return value in clock_adjtime32()
3e4e90e3fff31a251301b6e6a53d109d914d8e1d arm64: vdso: remove commas between macro name and arguments
fe0c9c929691a49d580af2caa7db2d530848cdfd ext4: fix check to prevent false positive report of incorrect used inodes
18b6919b590812c27073cf6af28a56983ee744ae ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
748f93b06c8ec5f40f77bb57f8a4fc1853ad6e8f ext4: fix error code in ext4_commit_super
d97e9fd44c7c486a5e816df903ffb12069fc6dc7 media: dvbdev: Fix memory leak in dvb_media_device_free()
e6308ec31a10219f155557b8e4881defa72f8659 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f6b131c45a76201a76926248f09bf7ced5ce8912 usb: gadget: Fix double free of device descriptor pointers
14890a0b7845480f07f7f3abd86e3b7758e5d7ce usb: gadget/function/f_fs string table fix for multiple languages
d422895d545a8fc48819cbc1e4ef2a50d112e5a6 usb: dwc3: gadget: Fix START_TRANSFER link state check
86ebc82ca8ccf4d344a6a46d79df512a84d47b50 usb: dwc2: Fix session request interrupt handler
595640a741b35aee9951f8efe3dd2d6c98076888 tty: fix memory leak in vc_deallocate
2fb680af164a4690a7b26c7f9488bff49b62e397 rsi: Use resume_noirq for SDIO
4dd6c97f8cf79ec20c030be72cdb376d81da0294 tracing: Map all PIDs to command lines
a982dfed61350938bc72bbaf66792bc8c3a92102 tracing: Restructure trace_clock_global() to never block
fb5677b6dfc6d02fa1f22b3f594e7fce9cd37378 dm persistent data: packed struct should have an aligned() attribute too
b11ad740722f6a9295399c27f9ff5844a248cf75 dm space map common: fix division bug in sm_ll_find_free_block()
6190c10f9f86a958d5da3781b25a9128e69f85bd dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
5cf9bedbd8b4191c4f40141490724a0940eb35d1 modules: mark ref_module static
e624ca16e87cdea8ffac8d5fbb3c8be5b2ee7ce0 modules: mark find_symbol static
265b604b6c33ef334e80c9eeb8eccaeacef5a7c8 modules: mark each_symbol_section static
5480254697a80bc9b31f8e250f3dd64384ee6b79 modules: unexport __module_text_address
be521f7961383d1cb1e13e6681a11743cc158e65 modules: unexport __module_address
86be79711f64c4b8450399859b21bbff1d5b468f modules: rename the licence field in struct symsearch to license
7b17aa7bf1b979e3a5c2709bf43c11ef937580fb modules: return licensing information from find_symbol
d3828f2052d0bf0b182fe51d26df1c87d6dead93 modules: inherit TAINT_PROPRIETARY_MODULE
8156d3d7fc7309fdc29e557bb40bf308944b0e96 Bluetooth: verify AMP hci_chan before amp_destroy
ad837e6b80009ce158c437105be4c8a2bf30c524 hsr: use netdev_err() instead of WARN_ONCE()
9a4a17cb5a50d5133ffb7c6db465e36a35b56d64 bluetooth: eliminate the potential race condition when removing the HCI controller
6cc4aa0fb0dbf7caa0ebbf87b5209309ad794ac4 net/nfc: fix use-after-free llcp_sock_bind/connect
f199d4924822811f91fb7316854345e46d10ccd5 ASoC: samsung: tm2_wm5110: check of of_parse return value
1deea43fcb6943be39e07c47ef5372cc37b5b0c1 MIPS: pci-mt7620: fix PLL lock check
d755e0392ba3d8701f5c5888d78d42f69ec0522e MIPS: pci-rt2880: fix slot 0 configuration
3ecbd64a742f7ad09713a287a4b8684a5a9a2b9c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
aeed0ef12ba7c0fc50952fb8bcdc68f16b4f7d18 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
41c56feaa5941e999493dbe2f0217a1afb38f87b misc: lis3lv02d: Fix false-positive WARN on various HP models
98c49a6ed21522e9819792d3e9235e24d469b0a0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
04fa81d4a6d006b93d85e46d084562c09af5aa02 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a1e16f6ef8bd94bd269267901542b4fa35a7f0f5 md/bitmap: wait for external bitmap writes to complete during tear down
9ae246568383b6eb8062291c6fb4b731f5955b67 md-cluster: fix use-after-free issue when removing rdev
39a066c362f7fd44dbe95b641fcdc32f902b5f62 md: split mddev_find
9121a2eb6ae966ec39a2c3bfea1276db29e03da9 md: factor out a mddev_find_locked helper from mddev_find
aa5320e2e9355fa105d08ec8cfa439ca9117d15b md: md_open returns -EBUSY when entering racing area
443ed7593cad1f73b149f8f15a0e5b08bd955c34 md: Fix missing unused status line of /proc/mdstat
e726fddf38816261ebd5aa3072448df0f14783e2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a378bcc15d24eb4fd1a25f7195af7db7cc594f4f cfg80211: scan: drop entry from hidden_list on overflow
73d0383efb609937fbe83199fe108c39cc17b8eb drm/radeon: fix copy of uninitialized variable back to userspace
f5358355b47b4afbab7be5f8fd2d03b9c7fe9f8a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
636da7e5f998514a7fd125c56031d9fe63ed33ea ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5fd011eb4c58b7210a00c8353fe269d5cb34423d ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
35cb6e7e902d3bfed31c8be7dd90e0507bbcffdc ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
286147325c64148e624c9c11b7022257c4cf25e3 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
bc5a0c651d13e793bef916e1fad55176f5a65b49 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
7e26472000dd1e25ca3e0d09800625ce7cfc3823 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0f8f26c16d468e5a8ff85e2adc324685b37f3b8a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
8c7c61ccf5700686cf7217c6d5e17b2ba97be8a4 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4031d906b485ddb97378237bb7f5cfa514bbfc77 KVM: s390: split kvm_s390_logical_to_effective
5a726bca3e769569036594b044197e4d8ee5c342 KVM: s390: fix guarded storage control register handling
a0990323ce0e7f552c5cc1e5d30e2f4b0793a65d KVM: s390: split kvm_s390_real_to_abs
871677d2ec15aa19b8e316e034341ab7672806e1 ovl: fix missing revert_creds() on error path
fd800c2e003210d6adee125e9d0ac58ebf859503 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d8184dd640568fe9cc1a5e347fbda165da8b3bcc memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9fb1881c1624c7ec60e90037b6b0a46fc3e5b8d8 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5db0c755f0db5289881799600dc924c907db7746 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
bdbe2ef3ba633c59fb4f05f0f6036d300bd693cd ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
4913f2171ead2d086504b4bf76f0184fda11d96f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
8adefd04c7fd941e5c04ed356a600d8d21a4ac44 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
88c160e019a3b68ec9c07036fe47ea12403e8b2a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
60a887939307fb78df70ba6ecb2f8442a3419703 serial: stm32: fix incorrect characters on console
e1886b3fd6b8bf337eaece83be8a614f7818de2f serial: stm32: fix tx_empty condition
80b5fecb0277edc4be03f9752a6a860eb3695373 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
9719383f3e718712cd356b82b00cdd630cd78662 regmap: set debugfs_name to NULL after it is freed
d8c536293e60070d7c3ea1019159459fd9311ff9 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
41acdb465ec4595d812e2f982ec0a9a559141da9 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
448812a40ca136287a1bf07480b5ef89cb4ba3d8 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
fc4ac4831d65e7888b6a5a9d1be2728604975a93 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
23d99741b019e197cbf9aae7c41718abfeadfdd0 x86/microcode: Check for offline CPUs before requesting new microcode
4ae48d2be8c772fb7d982e581790cf943a6936b7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5aabe6de4cd3b76da955cd131b71fc72dee9661b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
974bae219cd114fbd2b7f05b800e2635163fa83e usb: gadget: pch_udc: Check for DMA mapping error
33e3c45441d0da70cb412c4d4b4fe1478c26c458 crypto: qat - don't release uninitialized resources
281655f2c0263ca444c69e3e0d7d422cf3d16341 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c66ec7e0dd7a4e66aa376148ae93050a18257b3f fotg210-udc: Fix DMA on EP0 for length > max packet size
fc6719e7224d2d7f2cc2b16d28f5816a598888c2 fotg210-udc: Fix EP0 IN requests bigger than two packets
36bef23cc6e71cdab31590a20753a1b3704af100 fotg210-udc: Remove a dubious condition leading to fotg210_done
f5f6efad8f7cb4066d7be4c8a7adf348278269af fotg210-udc: Mask GRP2 interrupts we don't handle
401fa80d8ed42a9a6742209b35ab4be4ff002c50 fotg210-udc: Don't DMA more than the buffer can take
f69b300c25b65a279b17be928c63456d0dc735ef fotg210-udc: Complete OUT requests on short packets
13fb22f246f10f17075a73f3ae988e6d385e8037 mtd: require write permissions for locking and badblock ioctls
4de1e0e8dbe515fe9a83a7fd5dfa7be97bf3c851 bus: qcom: Put child node before return
2fa2fed6e99e0a1fc34c34ce9e79b091d06a828c soundwire: bus: Fix device found flag correctly
b4d21e0fca0ca5decb64ba20b8e73df2185aea0d phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
aac51e7180bfb286a1ccf877afe38b23376565ab crypto: qat - fix error path in adf_isr_resource_alloc()
eef22f5e1f6f02e8db9a8239f35328f0950982d1 usb: gadget: aspeed: fix dma map failure
491cf3314f8f41fe26eb2c41a3b34716ac8fc567 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c04a1d46848f0d70a28c7e25e0e49ebe81d255bd soundwire: stream: fix memory leak in stream config error path
5a7f569019d5cdbccd3b7a3f94bb032c9c3443f4 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ab7510fc042f8606f52309973137036fb37f8a26 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
f2073e2cf59d386b5f137ef35317b288195352e2 staging: rtl8192u: Fix potential infinite loop
de91714929bb1bf286aee074efebb22b390bc28e staging: greybus: uart: fix unprivileged TIOCCSERIAL
34f411706535288a89e876c019ef1d0c7beea950 spi: Fix use-after-free with devm_spi_alloc_*
a0bdc19d88f311d849e6fc0c59ede47d293c263e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
a09b8950cb99c5e3f2a9a161b4b1d68eae4fd565 soc: qcom: mdt_loader: Detect truncated read of segments
ff7b89d2d60b44dbdafb5cc888ca42f50e2ae5f8 ACPI: CPPC: Replace cppc_attr with kobj_attribute
98645e80aa78585c2162ae5dd51b8a931926c0c3 crypto: qat - Fix a double free in adf_create_ring
b854919f025ee5ab2e45f18997cbba6527892d98 cpufreq: armada-37xx: Fix setting TBG parent for load levels
2a295b36b7a6ff9272e0c80329ca90b13f6e7a0e clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9b2b6802a96558e0482a2d42e7228277c51a0d26 cpufreq: armada-37xx: Fix the AVS value for load L1
a1fa00c2f8e6bbbf7e4ec340c0ad04783e2520c0 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1da77d4715b912e10b528915624b613bbb09801c clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
9c063e9c0b39f564931a02e459eea4f12a85af13 cpufreq: armada-37xx: Fix driver cleanup when registration failed
95b14bd0d79bd89a54a1ee884f3ad75fe2d10a87 cpufreq: armada-37xx: Fix determining base CPU frequency
aab1855b76c990c24f1ec841a579cef42be06618 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7c462d423523f6f1c2b33f7efdb28a606bcc2c63 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a1bd20d73c025a03969c37181797cd2c8e586159 tty: actually undefine superseded ASYNC flags
d96b67a0cef4f54136e3230f573db90c59d3721e tty: fix return value for unsupported ioctls
770116712394cc610704b55a79472a0a3d589d3d firmware: qcom-scm: Fix QCOM_SCM configuration
2319d9ad3b7d508aed2f49ed61cae739f8f0051f usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a224c73a0f1303a42e7cf5e3025de49f1780d985 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a7544e2e24399fe520b1810fc889cdfcbdd24d74 x86/platform/uv: Fix !KEXEC build failure
6f80d6675b48eeef0444062bdb4769ad50bb2977 Drivers: hv: vmbus: Increase wait time for VMbus unload
d92e12688867f33ab02bcfc72b093dbea625909a usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ae419f5c02dcb71c2958f23280118efa3ec0e8dc usb: dwc2: Fix hibernation between host and device modes.
02503d10b5e89f2b0cc614cad8ed1c388b93355d ttyprintk: Add TTY hangup callback.
2ae3eaaa891cda050ef40b70ee7695dd61ecb956 soc: aspeed: fix a ternary sign expansion bug
20b16571391bfa5976be6b48aab7a0e731b130e1 media: vivid: fix assignment of dev->fbuf_out_flags
ed63ce3938c127aa3a4250b622e751cf1a2af9d4 media: omap4iss: return error code when omap4iss_get() failed
5e6ce7a20dcfad14066380743553a456eb20aa12 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c890f4e66ca6911b1f58c2c3d6fdf98f9cdc0ae4 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
adf269b6c7f218e134ca01a8556dde06d563024e x86/kprobes: Fix to check non boostable prefixes correctly
efeff7cf77ecf4371dd215efd9a5e600fa6ed88b pata_arasan_cf: fix IRQ check
cdc44c51ba8473185424f842374535b3d932c7a9 pata_ipx4xx_cf: fix IRQ check
d1fa5f0ff6ce19e5020b73b1f2bd747ba6b5ebe3 sata_mv: add IRQ checks
8ced29468b27dc4843de31a2801c191c4db1af0f ata: libahci_platform: fix IRQ check
ca7fb3b183bf8c491304883e1520d544b295a1ad nvme: retrigger ANA log update if group descriptor isn't found
23de5d1500a218cb7164f4198879c5e80a8d604e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2d9e7fde9c4297a998e6d252a47f241621e1c714 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f40a4ca4fe1e78e58d11e5fb367d7b3342fe1f3f clk: uniphier: Fix potential infinite loop
47f13cfab6b68a8aed72628988073a05c7813c54 scsi: jazz_esp: Add IRQ check
4ee652d19823b0f47a572efbdc1b46ad25818fdb scsi: sun3x_esp: Add IRQ check
2c3f8c98286353558038ceca5cc2cd605d8bd392 scsi: sni_53c710: Add IRQ check
73da0df4bfc1b8115e64acfd3fa1f67034000648 scsi: ibmvfc: Fix invalid state machine BUG_ON()
fac1cd91e535d5a6f95356f4b107b9107fa91154 mfd: stm32-timers: Avoid clearing auto reload register
364f0c81bd953d13ff99fc80b4d047f451bb68ec HSI: core: fix resource leaks in hsi_add_client_from_dt()
2778e91c638fc8384ebc523fecc173212f6f158b x86/events/amd/iommu: Fix sysfs type mismatch
bd2a6790e38d577c7c25bc1650edf68afa3ee5be sched/debug: Fix cgroup_path[] serialization
06d0899a1c8eccca9f5f9edad247e51070847807 drivers/block/null_blk/main: Fix a double free in null_init.
78955c1895e68477e586d7374e936e1ac92d5f81 HID: plantronics: Workaround for double volume key presses
90138f644ae008cb912eabc7612ce813cd093328 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a940c8d109ececcaaaf3781a27f9527ec668c0b9 net: lapbether: Prevent racing when checking whether the netif is running
ed1d83b8097e15b65b17173e0cd3d654f1ea86b1 powerpc/prom: Mark identical_pvr_fixup as __init
abd2e944868bc7af203c74182cb156b6a4fceea8 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e8659df9642d5577ea4f04043811fce92526d97b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4ba7f846f0e7949e74ad67e3c80226d1d1958040 bug: Remove redundant condition check in report_bug
2540d400ac41c4839206b10d94c0f32a2a34ebce nfc: pn533: prevent potential memory corruption
a176fa2ad7ce09d10f9cd9abd2b81302556943d3 net: hns3: Limiting the scope of vector_ring_chain variable
3234866106abae098f45a1ea4c0365f657052357 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ad87b167d413b9b9d9a491bbaf9a1b2e28957883 liquidio: Fix unintented sign extension of a left shift of a u16
a8710bf0cd2b0d56950fd5f52709aa3f54a329c6 powerpc/64s: Fix pte update for kernel memory on radix
24823ed54dc8b2f9623c7204a7de0009944752f1 powerpc/perf: Fix PMU constraint check for EBB events
54ee1d8bc4c570a194d29b4e26abf6aadbcfe983 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3ca57b4d7963a9508f3246ff8af0e59e55220ebe mac80211: bail out if cipher schemes are invalid
b327526fb5dc76853de77ced617c59cef6bc3841 mt7601u: fix always true expression
8a80049182937104ec613221b89f72b9b5ad7fc8 IB/hfi1: Fix error return code in parse_platform_config()
741cfa3e45e6d8b9a92a18173ff6df4c6000eee5 net: thunderx: Fix unintentional sign extension issue
43c64ddda45f28550109fd20248e4de4b5f799d1 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
481097c0f342d3e8ee1ada6ee44ebf4cb3af8c09 i2c: cadence: add IRQ check
e22230c0753e9f6f5b1259114a332ec3b106f832 i2c: emev2: add IRQ check
a578b6399e565b61d0fcce71e2f691df48330b19 i2c: jz4780: add IRQ check
87afd134977368b8647c3c66a714e2964a7828ac i2c: sh7760: add IRQ check
c9e8ce6d9c7b30d3d463b21150a625774b6a55a2 ASoC: ak5558: correct reset polarity
48dbc01c6b73430e796288cc61d6d4cb43773ca7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
50af784226a1ef15436b6c2ab6bae89efc977f08 MIPS: pci-legacy: stop using of_pci_range_to_resource
a302b700459166fc5649614c5c4ba77780861f73 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
ed94e696d22702503a7e20269dad706335ca8896 rtlwifi: 8821ae: upgrade PHY and RF parameters
ab227f91c30813dd86cc3b86d2dbb6bcd5f4fe1e i2c: sh7760: fix IRQ error path
268703c70eed5aad21d47a31e84e7ae80cceb9e4 mwl8k: Fix a double Free in mwl8k_probe_hw
d102bddfa2d83561fdd9d08f2e735be19a06a447 vsock/vmci: log once the failed queue pair allocation
11ba73eb01a4df364f30381e5da8e3a46adc2898 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1aee01cee421a6322fcacf01815be6e4588d721a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
00470570b5cbc6cca5078d03e0e0c554607ef273 net: davinci_emac: Fix incorrect masking of tx and rx error channel
abe07cf3760abc202f1f726431261bb4ca9b7f8a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2f1e07f15d6b60364e73c78d92c731ec6eba7e18 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
5c749e2c67fbadfef6ba41f04f0d31b2200f897d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
d315c7e40d18d9f7f01d44168025ede10b71ac48 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
163a19d0c6633d09b194346dc58d6bd3449b8546 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
95a4e6d5c59761e82469a523608b7846b233c793 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9cbca3f70bce77b3d784e2350cdf62f28306cdbc net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
63c4030b239a53d2c63a73255344810c6de0bd3f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
603a49c861765391dd05788ef825a0af73b90238 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e48e8f80b128af8c172dd961caca6da40761bbc5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9182637694646b50f23bada0fc8e6d37967cada2 kfifo: fix ternary sign extension bugs
b4e4c824729a533350ebeba245c4e4c446e523c4 mm/sparse: add the missing sparse_buffer_fini() in error branch
82aa4067861a8451ed991f6f993624bb99075a7e mm/memory-failure: unnecessary amount of unmapping
5aca1cc21fe10d0d0537f177aceed17a6b9d2edd net: Only allow init netns to set default tcp cong to a restricted algo
88060701a1a8b1d8acfd83171bbaa018be97aa91 smp: Fix smp_call_function_single_async prototype
7be64dcbfaedc38a7b77091c4c1ac93e46634277 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9465906d6a41fd6bd49a98db03e6b60abff46d3a sctp: delay auto_asconf init until binding the first addr
751ef244c263a3cb02ea9b1125316ff7d5ba804a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
12ef71a755f3e961378dbad76497edb157577d05 Revert "fdt: Properly handle "no-map" field in the memory region"
5eea588b4f399ce23e7d013a42f4dce5ee07e16d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
4cb3d690f2da9b98aa0cb421602f513758c71cf3 fs: dlm: fix debugfs dump
1ac582ecebe42e00cc397ba74769c08b061aa733 tipc: convert dest node's address to network order
3ae115d388be5aa2a8d378182d972b3ad1299a6f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3f0e2b470ecefb4abc4e8ced6d6c3833783f7d11 net: stmmac: Set FIFO sizes for ipq806x
8ba2fae93e70803d7fd9972901570cf736bb16d6 i2c: bail out early when RDWR parameters are wrong
f99b6cc3db6a8538a72e8e9ec8628eee7a4b81fa ALSA: hdsp: don't disable if not enabled
b3d3a1cd9e25f3a49612190b22c7d7066b42c082 ALSA: hdspm: don't disable if not enabled
a53338baeabf031003ebab06ac1793253ea3d83e ALSA: rme9652: don't disable if not enabled
f98e6b3d81c4ee6f09cb25c2f63d048e1620c511 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9ebaa06345327ada133d66b6c5a01d52ae40a564 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
9a41dd52000ce021cf001d31646c29b809b2deab net: bridge: when suppression is enabled exclude RARP packets
b178cd59771417a12811d01e11cd77d3bfe2d21c Bluetooth: check for zapped sk before connecting
8c37cfdad9ab1272f24b7519b69ddc2aa7a01ebc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3b79b08719fe5ac7d7aaae013cf5768670822b7a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
f35b3ba1a15c254d39f18b15d1439017bb5e166d i2c: Add I2C_AQ_NO_REP_START adapter quirk
117008830eb39a3d0b2a20e566ba11aac92ef9b6 mac80211: clear the beacon's CRC after channel switch
d4c51bd3428e45bcc4313a25d13915e24d4a984d pinctrl: samsung: use 'int' for register masks in Exynos
c0674a37ce02ac2ac877f75845f2b3dd399b5fd9 cuse: prevent clone
976c2686846ec5f1df3c725df215f4023cdacffa selftests: Set CC to clang in lib.mk if LLVM is set
fd1a1d18958ed87fa659d183cd1cc58a551da18e kconfig: nconf: stop endless search loops
761505c446322440583f6593b01c5060a19d2ac7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b1d656109c08623d7d6d5119eaa630129a806adf powerpc/smp: Set numa node before updating mask
eea3e2bf6d2dc43c4383e5f05e5ec5a38cd6667c ASoC: rt286: Generalize support for ALC3263 codec
c6cf8d1420beb70f0f324fe6c6d70e7ff2467140 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
6d233dde293c148ec86a804b00f6237bc6a6e0db samples/bpf: Fix broken tracex1 due to kprobe argument change
1d906e47810b13e04f9f452c863def5aae8e8d6e powerpc/pseries: Stop calling printk in rtas_stop_self()
b798d750f3459589e3bbeb6cbb7aa194e2faedbe wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ba863e72b27b6dc448d00212b86bf0714d466db8 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
7e87f7ec82b3ce43d6220d073e2f0994923767ce powerpc/iommu: Annotate nested lock for lockdep
1b86ac7577631a8bb6ef4b13770699dc525da33d net: ethernet: mtk_eth_soc: fix RX VLAN offload
b15f83829d556e850672c6bf520cd70da0fc5fbc ia64: module: fix symbolizer crash on fdescr
4e2cbcbea1aafc7627c15634755b14bae7cb1895 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f139886ec68c0c7b6703d3ae29a757a846ad7a90 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ada21536ce8d5eaa94d248c69e5987b7a11dd6a0 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
a1cd6e3ed8e7298660433c0f7bcf374d61390c9a PCI: Release OF node in pci_scan_device()'s error path
e23a3ce84a4d77609886a81129c14a38d2368ed4 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c1ca00efe1f865da962481080d9ac465b02b7148 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ed61817463c281e28fac90dad42701719991881a NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a2f2af3dbe9e15603f6f37394563bc7035c3e4cf NFS: Deal correctly with attribute generation counter overflow
8e4b5b52444bffb3a3c97c1089a2450991ed3596 PCI: endpoint: Fix missing destroy_workqueue()
22951ff53729f67f6a2a2f8926901b29d16a3662 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
62916ec0de624fa3eeb85b880fc964401a6e304c NFSv4.2 fix handling of sr_eof in SEEK's reply
1e5c51b6410fd3ccbfc12b79345ec25af0df39da rtc: ds1307: Fix wday settings for rx8130
2393243135c61a7242a039a6cab2c5c648603d82 net: hns3: disable phy loopback setting in hclge_mac_start_phy
eb018d6cd0eb5a1d6d3e40b7585265a22dc50d0f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
2838f684dab396b7dad73511dc004baaadc399c3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
783ffe5992c20dc94b18b305692f7eb208326b41 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f3251ce1c4970584882e21b09f46e068182df332 netfilter: xt_SECMARK: add new revision to fix structure layout
3f7ae9cbee733c4d9e7bde2ae0f1944d9670e3d2 drm/radeon: Fix off-by-one power_state index heap overwrite
82550dd713495aa4a4641d43f281bb14a86d8667 drm/radeon: Avoid power table parsing memory leaks
2d4f1113f86d5ae3c8c291525789ae7b3e1b3951 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
481e2619b3603c9a1331572fa2cd8cdedefa500d mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
290ab231a1a1ae47632bad468b36b2d651d5fc64 ksm: fix potential missing rmap_item for stable_node
58417730134f9c8f1b72ae8823c9ff312a17fee2 net: fix nla_strcmp to handle more then one trailing null character
3545736057c3466071895fe4c857e3e4a6bc2589 smc: disallow TCP_ULP in smc_setsockopt()
a83a471923ffca9348a2b43256e4be5e15d09b04 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a4f6824dc2be3397722218a8509a40b3f810fdc1 sched/fair: Fix unfairness caused by missing load decay
3143c8a756dff115d270c5c9d49829c8f0028682 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8a4bf4770c5e954733301dffab67b27a4f226346 netfilter: nftables: avoid overflows in nft_hash_buckets()
c51e03cb9cc60e65fbe068e70e5a955aa88b64b0 i40e: Fix use-after-free in i40e_client_subtask()
4c8288a2e3100c738b2f611a4683f40ec65209a7 ARC: entry: fix off-by-one error in syscall number validation
2e3bfb3f138702d99df01acefe921fe449958fde powerpc/64s: Fix crashes when toggling stf barrier
21b3c38f6df0bb71245d6fbc6cc94614d28ca5a5 powerpc/64s: Fix crashes when toggling entry flush barrier
8cfe3ba827523aeca4f52e9703a57e2eb7a5ebd0 hfsplus: prevent corruption in shrinking truncate
641fdeaff276b5bcfb9384f42c54dfb53757c068 squashfs: fix divide error in calculate_skip()
7a00496f53aab45adf1c77b68c3544897ecfb927 userfaultfd: release page in error path to avoid BUG_ON
cfd21ccc050e229925b512b82bf4d85fd66da33f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3916c0305e92cfac45fe25d22b7691a56f922b88 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
789efc69901a5b2e73a20c66cbe5813a212318a3 usb: fotg210-hcd: Fix an error message
9c039a5fcd2656de15dd4de7400a45f4b37422bc ACPI: scan: Fix a memory leak in an error handling path
db60479ba0046ffdbec0e9f46d704b0a3af9d879 blk-mq: Swap two calls in blk_mq_exit_queue()
d8b22f5226fcd29646e621c85f009429afc6ea54 usb: dwc3: omap: improve extcon initialization
97aaa052c0dc920de0f9dcbbcdfc146f2370c247 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
1347bde2d93db676a8c4f232838950a1cd8cc1dd usb: xhci: Increase timeout for HC halt
129fde845d462d72613d0adba00f092bf3745687 usb: dwc2: Fix gadget DMA unmap direction
f3c637e5cad877e2dad31bd2d434ffafbaa998ab usb: core: hub: fix race condition about TRSMRCY of resume
b06777253bb5db09c3647c6583e9a5b5cf0a088f usb: dwc3: gadget: Return success always for kick transfer in ep queue
951976c0bf6eafe20bdde588349c67f02c5a13c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
2c55351d150493b389cf9171d24adfd74be9a19e xhci: Add reset resume quirk for AMD xhci controller.
9009fadad4c730ac5e7df75db11a114e0ca4390c iio: gyro: mpu3050: Fix reported temperature value
5fe91a2078fc5693221ae8c4709c347fe485bd71 iio: tsl2583: Fix division by a zero lux_val
98754ca8408ae4ae9848c202c9900d20b94f72d9 cdc-wdm: untangle a circular dependency between callback and softint
341b4c36979be68ba0cb4bb1b2ff2f7eca82bec0 KVM: x86: Cancel pvclock_gtod_work on module removal
1d0b64312c64a2c87b85668a32a2485ac99705ce FDDI: defxx: Make MMIO the configuration default except for EISA
117bb91a20517a7d5c63c25537182ede85707d23 MIPS: Reinstate platform `__div64_32' handler
a25221f0960c4aa45c231c6846b1993fe41a1a3f MIPS: Avoid DIVU in `__div64_32' is result would be zero
52f90801b16630a77bdc49c266f982815a7368f0 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
64efd0378281f785caf42b1ac7de26e1dd9dfef6 thermal/core/fair share: Lock the thermal zone while looping over instances
69d6c25e93c8e6e814d8f9c68993c81852364234 kobject_uevent: remove warning in init_uevent_argv()
0342fcc48a31573c61c43165897171685d62cd49 netfilter: conntrack: Make global sysctls readonly in non-init netns
1a6484c11ad9d6e79009dc648251ddbd40e9ca55 clk: exynos7: Mark aclk_fsys1_200 as critical
80340560c9717f4fadd9c6ceec0a8bc2f9cfbf8c nvme: do not try to reconfigure APST when the controller is not live
2cc778dfcc8150eee6f6fd1182423bf4221d1424 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
a64865532073d4e993ff8a0dd3506d501a1064c7 kgdb: fix gcc-11 warning on indentation
073f2f57a28f8b6120e2be13357c75987f498b42 usb: sl811-hcd: improve misleading indentation
70bf77e32924d9453240366b8fc511ae457a0868 cxgb4: Fix the -Wmisleading-indentation warning
63d22d320a775c22238570d41937c35bb4e9dd9a isdn: capi: fix mismatched prototypes

--===============7500621572131755255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d62736d862-dce8c663165d.txt

2071a3ed8739db31804b37c8047beca6fa198f20 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
d9c2043155534d7fe52408115ea43b6cb1b9bacc net: usb: ax88179_178a: initialize local variables before use
7d4616730c1ad58977e73637a16f86fb36e848ad iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5944d3990d8865a18902ad26aab7a0acdc6601ed ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0a8271d7c8d4e5ac79edc2bfcb2906d40563e900 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9fd4d2f88860f7a84514f8992d6296ca650fdbab USB: Add reset-resume quirk for WD19's Realtek Hub
fd3397482818fcf103ba61c85331f3ed1e0edf28 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
b3b446474cf8584a5500264c98bc3b0ea5462438 s390/disassembler: increase ebpf disasm buffer size
39aa1cec593f3a5c8a94f20b22b3a46ed3cd6cca ACPI: custom_method: fix potential use-after-free issue
3375bb53c8b73558b731129bc4b65da741ba3481 ACPI: custom_method: fix a possible memory leak
69def7c251358470ab64ce136af40d41f985dd70 ecryptfs: fix kernel panic with null dev_name
603d606eb414dd3c22aa7e54e11ba7b4f4afd16f mmc: core: Do a power cycle when the CMD11 fails
146d14016e56237b02b18940403b35e85f2d76e7 mmc: core: Set read only for SD cards with permanent write protect bit
66684ba7fee7db05cf4ccab637f28e9c6795175f fbdev: zero-fill colormap in fbcmap.c
6c58eed7ed74e5c278d7b59aa8b6b0c15adbbe94 staging: wimax/i2400m: fix byte-order issue
a9aed4c5a417cc2245f661865815bc51695903e6 usb: gadget: uvc: add bInterval checking for HS mode
4102a7d16e99054df75d4094c6b69084455664a4 PCI: PM: Do not read power state in pci_enable_device_flags()
d2baf7dbde911a8d0724092934f7a50b5db3eec4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e77800d9c1249aa582d20452f30ed8ca88a81711 spi: dln2: Fix reference leak to master
a1f65f67259ed91e2ae19e2df1ff2f26b76e2380 spi: omap-100k: Fix reference leak to master
eedc1e60a70b7db2df8a8999bed0594c570fddb9 intel_th: Consistency and off-by-one fix
54448e55374c7c505f1447f5845898fed8ec5c8d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
11323a0054bfda43a22e16fea12994795c9fd727 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a2ea37848e8c05bbef7bd90103db9276defa3ea3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6c8c5ffb03d3a91881776ed7701339c624b814ce media: ite-cir: check for receive overflow
78312066c630c14b29b2f5c04da94ebd6cbd2c26 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
35f77c1735d366b3db3cb850a95f2e61a97f45dc media: gspca/sq905.c: fix uninitialized variable
64cec72980bc0458eb8b403f64874127dc5268aa media: em28xx: fix memory leak
13868b6f20e57f79c515f50784a8c1f2c72f424e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
44dbcc1c21b4171e00754e30c6ccf431340906eb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
83abf289f08cf7a3fbb245c7ed4ff234269aec64 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e7803855fa685d6c51ae9837232962cac529dbcb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
92675d9503c2adf91494aca0ad7a72190ff6aa2d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b13d270e886a2a5b46e25209fd96471cb8f47369 media: gscpa/stv06xx: fix memory leak
ecffce9df6d1acacf6500f05e6fc28db31cf005c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
820f7b2a2c90e543d35b587cc4cabb83ce6492cf drm/amdgpu: fix NULL pointer dereference
be82721201d42c82461dc30a35b274aa8bfb0150 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
35e3643d912248478473f21f49053002becbe1e8 scsi: libfc: Fix a format specifier
81fcbce6e3b31e3d2e9e03cf3a4f84162b3509f6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1d58426b5d4e5d15134b2f9749c298ae24169a57 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b9e05b9de3634e1485121b9523a8e04ed7890639 arm64/vdso: Discard .note.gnu.property sections in vDSO
b1acadf31658011c7cad8cd0b83c799b2447eac2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1b487c69e04ebfd74acad5c741ac90e37321cb80 jffs2: Fix kasan slab-out-of-bounds problem
c65e5b97ef167641b58c34be9be33f05cf770cab powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
21b046b3aa506030218a1bccd09ac75404ee6404 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7b35f8995f65c7e9fe3e7c194aeb60e6cea05c4e jffs2: check the validity of dstlen in jffs2_zlib_compress()
155ac10b8db44c4652c6906c137ae6293998aa27 ftrace: Handle commands when closing set_ftrace_filter file
c13a5a4c1d325a595142ca76489467dcbb2d90e7 ext4: fix check to prevent false positive report of incorrect used inodes
4bae3e514a4dc944afe0755b9c66c790e6615b6d ext4: fix error code in ext4_commit_super
55a759bc23521dfaf246f703405a07b62952f959 usb: gadget: dummy_hcd: fix gpf in gadget_setup
81a1460e6694a353ae0ca2b719f890b5aa32fa85 usb: gadget/function/f_fs string table fix for multiple languages
3a646642bc952fede050542c1729baf2e0e9a84a dm persistent data: packed struct should have an aligned() attribute too
60208c960023dcd4b6cd99710ba2f6b127a24145 dm space map common: fix division bug in sm_ll_find_free_block()
8dd271e5227144c531582f86ad4dd3aae36b2306 Bluetooth: verify AMP hci_chan before amp_destroy
55386ba4e0c3b289edf0aba871517ca0abd816b9 hsr: use netdev_err() instead of WARN_ONCE()
04a6d23cb70cd7ec7e1915220f73103f9f97f74e net/nfc: fix use-after-free llcp_sock_bind/connect
381f94860e30a151f5aa431595bb744d8773da4d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c79056d18f2f475a7d14480f7c246bc60b6e33e0 misc: lis3lv02d: Fix false-positive WARN on various HP models
1b0ef6950161aad5cbbb9a4eaf90954da69da020 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b00bda0478b21f5983ca4d6e771a365b960cc8b2 misc: vmw_vmci: explicitly initialize vmci_datagram payload
777bcac794cc5a99c4553c37a12996f50215e1b8 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
e2cd70f038d05944c11d7d31601f239949b35aa2 tracing: Treat recording comm for idle task as a success
67deba9a6db2257cd4de290761d2276196094c3a tracing: Map all PIDs to command lines
faec36f20272d188b95b0d19dec4155e5c0ecf23 tracing: Restructure trace_clock_global() to never block
ae9151f69a35ea0736a7d54cdc5a380bb6ea8d64 md: factor out a mddev_find_locked helper from mddev_find
406b407939439ca4a1d83d4b9973c7bc658cc024 md: md_open returns -EBUSY when entering racing area
d63cd9012ad2e32700b7a04ff34f6a89db42dcd2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2c9f6e32ce12fa3cf367df009ad567494061a62a cfg80211: scan: drop entry from hidden_list on overflow
297287ff026cba865f7d55fa66d1a784b6f4d8cb drm/radeon: fix copy of uninitialized variable back to userspace
70b0d72688a322ed484c1eee456666f838a3511d ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3fe182b03f46b3033f45154b6e08f987a05309ae ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2f8eed702eef56cc29c37c0c66016ed9144277c3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
165159aa10cef7d7983a128a539e71bdca8645b2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6f0be51a25fb68f6e33d893777b6207ce5d50a8d KVM: s390: split kvm_s390_real_to_abs
7975c4f380d859a47bb9fd2d2f0aca98ebe8b858 usb: gadget: pch_udc: Revert d3cb25a12138 completely
33704ea145b572e9c32700c218c36bf665b57bdf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
39a12151fcfcfb7fa32bddd7bb81d44467a1c51f ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f2a8b46d7ec2fd80e86c3ca8216305eee1d4d784 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
60e46af8a42b222c68adcd262ed2692b4a8c6f79 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
49537bf0d8fd67e02196b1061413fee6e79334cc usb: gadget: pch_udc: Check if driver is present before calling ->setup()
dcf818d931db9f677fb004d3d1bc23ecbf6ee854 usb: gadget: pch_udc: Check for DMA mapping error
6c40b4e3f5731b1f171e19cc2170b08d7532c17b crypto: qat - don't release uninitialized resources
55b65019f6767437a3cac7118bb00aeafd85c32d fotg210-udc: Fix DMA on EP0 for length > max packet size
58dd72c6e33ea7ed124904231d23dd1a0a4c817b fotg210-udc: Fix EP0 IN requests bigger than two packets
f0c4b2314fd448a5e822ab3f9c727761ac04f64b fotg210-udc: Remove a dubious condition leading to fotg210_done
393be20e5744f1c839e7435a92c6dd205a8ac74f fotg210-udc: Mask GRP2 interrupts we don't handle
b4e213691db1d9d268e438304d2881e4167311a2 fotg210-udc: Don't DMA more than the buffer can take
972834b2f5bf03613d2f9e1898b51dbec50ad7c2 fotg210-udc: Complete OUT requests on short packets
4f416e45f941e48c2094b80ab0ea3afd15d7b2d7 mtd: require write permissions for locking and badblock ioctls
e8c2097e3614ea595d843b701a8f1c0ba613437c crypto: qat - fix error path in adf_isr_resource_alloc()
67b661e36a24af43a51ed40922b95cd346e13af9 staging: rtl8192u: Fix potential infinite loop
4ef26dcefa6fc3031802203a5c436c35450b5723 crypto: qat - Fix a double free in adf_create_ring
b09512fe9bec0043d96fa346259528e5252f1b8d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1ed24b3cb3bd39a656e5ee0d7cdd0ed2b3f63ade USB: cdc-acm: fix unprivileged TIOCCSERIAL
b618c950dc8f5575863a206059f2fad0a961fe7e tty: fix return value for unsupported ioctls
94dcc3d3750ebeecb264b993454852f80e2588b4 ttyprintk: Add TTY hangup callback.
e79749bac03852ef3aa2aa42094c9f3927b06884 media: vivid: fix assignment of dev->fbuf_out_flags
ff82fd588085353da5b9cc8829efc381f6f6f07a media: omap4iss: return error code when omap4iss_get() failed
fa28f388275c9dc31425ebb9d1a88223f0917932 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
939e2a4492a577bd758b49af3a616672e9e8ea2b pata_arasan_cf: fix IRQ check
a34d31c47712033c0c51c13ba5c617190fa262ef pata_ipx4xx_cf: fix IRQ check
3a6b3309f78254b305c544934b0c052f488140bc sata_mv: add IRQ checks
644e3ea7087c57e41c35c3849d69534e5adc68ab ata: libahci_platform: fix IRQ check
fb4543b36d5265f2c21bf10a6f385a78e0753759 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d082ee071425068d0c888cf78c9ecc9499e386bc media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
ca6863d54fef980999d72c8354fe15aad1dc3259 scsi: jazz_esp: Add IRQ check
6e0d763bf5a548c6dc1cf7262cea8e9098da8550 scsi: sun3x_esp: Add IRQ check
c979a78a429e7c6ccc2ede9092b15eaa1a134f15 scsi: sni_53c710: Add IRQ check
d2e2ffa84eff4b19d9003c3fb2fe640a9514a8b1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
0b74f25d18e63e699aed6abe672f5a88f86a6848 x86/events/amd/iommu: Fix sysfs type mismatch
49aabc9dd37a05a1b128b9440514adf57c88911e HID: plantronics: Workaround for double volume key presses
410b9592c4978a2f640cddce5222e9ee33aeb799 net: lapbether: Prevent racing when checking whether the netif is running
ccfec1879142defd5f4520a946e8252bddc8a4cb powerpc/prom: Mark identical_pvr_fixup as __init
79bf72b59e49f87847cd7d4687bfbba4bbb6e8d9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
40c1f056c2aab61d9e9f4dc7a79a16d24684f61d nfc: pn533: prevent potential memory corruption
5a5d0c612756ad2c8fee9868675bf5e1807805f5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
52895b284aa449d1e59187b2799aeaa8b899bbb5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e3ebcce6a62a3a4785db22d5834a403743930d48 mac80211: bail out if cipher schemes are invalid
525d6a380979fe35872f9339c8d6771164a21d9d mt7601u: fix always true expression
a3b9849d893e30a5ee807714afc642bed5436f0d net: thunderx: Fix unintentional sign extension issue
3661c1eb4c1937902a33e9d5f67d2e0efc3e4630 i2c: cadence: add IRQ check
273cdcab689392a97786c1d023fccf8b4f85fbb6 i2c: jz4780: add IRQ check
c3fcd18d38c3bb1749a69b31b4d3196f157f28b4 i2c: sh7760: add IRQ check
4d5df8ed5735cb354f3d8bc815aa66a17d6cc661 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3b646c3c8ae6073d57eb948e84b9bfad238d5423 i2c: sh7760: fix IRQ error path
6efc396e21f7a7f3fed90d99245a6fa12e2c5531 mwl8k: Fix a double Free in mwl8k_probe_hw
b28208a291e8a44544ee827c04c35fdc08bff80f vsock/vmci: log once the failed queue pair allocation
fe835162c28c4bf4dcbfa515f9c098709627b51d net: davinci_emac: Fix incorrect masking of tx and rx error channel
6bdf52836df124e73f74cdd0bb64e56c7a66b146 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bbab9330684aecf86fe672524c7ca0feb0f2c47e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e88ac9ce1222dac5fd131a90de8225e9b9f71887 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9ae09dc413f851ea962904efd4f7db3b8793d2e2 kfifo: fix ternary sign extension bugs
00ee109152b6755ba7e04e3d65aa92866b2436bd Revert "net/sctp: fix race condition in sctp_destroy_sock"
4458e9e76e8365507a41f879d1c65e3f227545d3 sctp: delay auto_asconf init until binding the first addr
dba547ff01dc3b7f658f7b776fbb75579e7cb88d fs: dlm: fix debugfs dump
8e299f94952dd94d80e95d5b35ea9dccddeb8bca tipc: convert dest node's address to network order
b4924a61ea0f300fca55015ae084f8ffe695c452 net: stmmac: Set FIFO sizes for ipq806x
15f7d742bc2238c4d31faa54f39ca22d83cf4c1e ALSA: hdsp: don't disable if not enabled
e8159d472c39a69c3aa30595b2e912ca8974ad55 ALSA: hdspm: don't disable if not enabled
777a4a500a3525d54c1e24f1b82671f62e2734fb ALSA: rme9652: don't disable if not enabled
1adedc5899b764f7b772cfaaa29972651c0c441f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1edffc9264f8ab0da8aa8614eacd1241ac12a4a3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
62be83f0bd29e21f95520b59cc96560679670572 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
092d65c5ba5fd6c8cfbef3ea651a57f4ed224e29 mac80211: clear the beacon's CRC after channel switch
fd2b2512d7ab07e779e4fb4f996eebb56727e49b cuse: prevent clone
ec1d181770a1e718dd19514c7be97c73dc4f32bc selftests: Set CC to clang in lib.mk if LLVM is set
0e95902c237d5a9f62ec8825c52fd6b4773d8b77 kconfig: nconf: stop endless search loops
5f4ba6a4f45fed8c110d207c0e3cb4b06444511b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
bd35e101aa76cb27aa1e28ca24d56a838f65fb0d ASoC: rt286: Generalize support for ALC3263 codec
675fded0b7945ba69ee0f656701e50ac57327341 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6f11750d649f989e2cafee13645f85b0bbf23d62 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
19930d85d0ce052aaed168ff6de249c3ac348ac4 powerpc/iommu: Annotate nested lock for lockdep
a176a16e68d8d7417abb709312e8d73994ced582 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e126dafc2112eb0f33bac1bc6305df3ae12dcb28 PCI: Release OF node in pci_scan_device()'s error path
abf52305ab6564aa503416039d32e58ab4c44882 NFS: Deal correctly with attribute generation counter overflow
e1935eba53504a30a0557146e0f39d501f036028 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0ca7a9076324528a4c532bee7793e02cd201dd38 NFSv4.2 fix handling of sr_eof in SEEK's reply
80084a80dc20e8b98619e5ae238b5436f9e25719 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b575d45230ad6fc4872bcf851c69ea7dd5cc376f drm/radeon: Fix off-by-one power_state index heap overwrite
b2b07fd63532eae21b82f528d29d66e0572fb136 ksm: fix potential missing rmap_item for stable_node
8bebc14eb9e1e58497f90156c09014d595fa5af7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
774df2779f4b5d519234bc0438eca416cb4dcbf0 ARC: entry: fix off-by-one error in syscall number validation
18cb0a9d305294c28c61434a8bc85262bdf9ba0c powerpc/64s: Fix crashes when toggling entry flush barrier
c0112e620d2da6b3e53f49261d12e1da63fd44de squashfs: fix divide error in calculate_skip()
51be0d4065242ecbd20ce9b814df5a9484d718a1 usb: fotg210-hcd: Fix an error message
dee1a0c5297dd6559b2d7bfb75570a067eb628a2 usb: xhci: Increase timeout for HC halt
7a267d0ea0bde6b1a315cde4e1ea9f3a4a512d31 usb: dwc2: Fix gadget DMA unmap direction
3cdf15a12c0d5e2d48d1b4848a3d1810e34e525e usb: core: hub: fix race condition about TRSMRCY of resume
4a322664e820f3bcf3b415ef6344a4d4e54af42c KVM: x86: Cancel pvclock_gtod_work on module removal
560d086b2befa2e9d2ce5dc2d46103f8ad1910d0 FDDI: defxx: Make MMIO the configuration default except for EISA
9be250406b1b6480bd9a5e6a76759dcbd7d65a0c MIPS: Reinstate platform `__div64_32' handler
d08952045eaf1027a7aa7963655eafa54ec86bc4 MIPS: Avoid DIVU in `__div64_32' is result would be zero
e3cab7e8bab969171216175d57d7411c91b1b961 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
6abc6aa2ab311e1e309b0d074ebe62087e9d1f77 thermal/core/fair share: Lock the thermal zone while looping over instances
95ab3ee51e80eb8123e74e44e705abf23aba8d4a dm ioctl: fix out of bounds array access when no devices
85db22e35bf09fe8e4628aaee4a8799d0b384b61 kobject_uevent: remove warning in init_uevent_argv()
b5e79ec17018abee11ccc94e017f4b96800499ac x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
670d3e64dc32f391cba92381093bbdce313f8c5f kgdb: fix gcc-11 warning on indentation
cfcb85bc9f42c2163ff803293e6a72e2d2561ea3 usb: sl811-hcd: improve misleading indentation
50b631301862c4fdcd9fb2a846ca3560f4e22b70 cxgb4: Fix the -Wmisleading-indentation warning
dce8c663165dea3bd47795ee82e55f19e1415122 isdn: capi: fix mismatched prototypes

--===============7500621572131755255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8820048fbad8-47e3099dddce.txt

51bce97d875f3201f763c7c81d81beac5aadc56d net: usb: ax88179_178a: initialize local variables before use
e85d011ec0a50f7ebfbcbc25f58aab7d409e2ffa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ec09227662d4359b864458adc38835455f96ae8c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ca27f5d5f40c7367e687e48aa3141131441420ab USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0051b6ff74e85d5c62ac187b459c3f17c2227090 USB: Add reset-resume quirk for WD19's Realtek Hub
e024690003136bfd1e089b00c533302f3e360565 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ca2e9c9f821aedc6ea6fd228711b251b34f84986 s390/disassembler: increase ebpf disasm buffer size
9915903d12157e6d8e85a5048351150af02618d5 ACPI: custom_method: fix potential use-after-free issue
62725f086816b12a792c938a052fc7f05d979d88 ACPI: custom_method: fix a possible memory leak
a03e8fd754fd778cd38887be8a1f4c028480f7f6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b5c7f166b2ab0088e2cd58023cc1e9829e31abcf ecryptfs: fix kernel panic with null dev_name
61c1830e94c7a461095bd64b326aa11f5d6c0998 mmc: core: Do a power cycle when the CMD11 fails
20e3b9f43dbc60cab0f7ac8b1cbdc40c2d56a71e mmc: core: Set read only for SD cards with permanent write protect bit
6f81e4a14796d8a86703a1a86ce3dcb5d406619d btrfs: fix metadata extent leak after failure to create subvolume
04f80b59b9c808fd60f16cc29e2561e04cfd3eea fbdev: zero-fill colormap in fbcmap.c
1e79ea03ef3c8850ebfa16be4b3872c515bb6be8 staging: wimax/i2400m: fix byte-order issue
e6901ed222e1337a74ba2cd7f172596b0e12208e usb: gadget: uvc: add bInterval checking for HS mode
fd850e61154eee01b8533e37719de4835fd4185f usb: dwc3: gadget: Ignore EP queue requests during bus reset
db07bfdcaf88f4864b169cfd0c46ceea07022551 usb: xhci: Fix port minor revision
c9b72dd4ef00fae6391dcf08364fa565c9960679 PCI: PM: Do not read power state in pci_enable_device_flags()
1c9a911e0598ba282838baac232a359d9334d72a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
26b9a2efeb9a619ad229577262088d86b68cdacc spi: dln2: Fix reference leak to master
382694dc7acd78cfbf2b017e06555e0060728d3c spi: omap-100k: Fix reference leak to master
3fa11a0ee284f0ec9e84f0879cbc85ddc11891fe intel_th: Consistency and off-by-one fix
8121cf3c01072801fdd9bf056fc19b5f72cf9115 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
03ff4d561c0747c9963730401ce14e7ad7a2e1b9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8851236c5c9d9b45533210abe3d98c669365e3a6 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
97f3f4de466546aa3d5c27f546023c30933fe9cf media: ite-cir: check for receive overflow
1c735671eda3eeb9eb372694f81cb86aa5f33256 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ae56c4f80b9e177d341b407cc04ce402f3779870 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e3bc8b5e49dc5ba749f2660f45383183608ddcaf media: gspca/sq905.c: fix uninitialized variable
b771c5916b1b5beae9dd79bb8785aff642e26812 power: supply: Use IRQF_ONESHOT
da03a2d3fb549546d3461aea369455d7ae0cc2b9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
49aa438203c87e9663ad08242600420ce1120926 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
14d7abc69e2ecba64e0593202c08001c8e52c679 media: em28xx: fix memory leak
9953b98a43570de41620cada43df5ef4bcd90e56 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5258aa1bbc1389aae61cde9fe3eb158413b86e72 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6c1a0c0ac0aa6df1c32e2a4c73687e4c5601c793 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3aa68ea478260a40fef87df21058323fb20589ea media: adv7604: fix possible use-after-free in adv76xx_remove()
02cb758f5446a8b6b560f5d3c0a5ec2abdd740f5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b2884894b24243c3055d745704ccad9b04cab475 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ad17aea01cde295a006aca0c5e2ce37632cacc96 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ebe4f5314a73490a73213a16c6c2b6cbf106982a media: gscpa/stv06xx: fix memory leak
f65c122e4042d560a2f6e5b5de0fc704577f7fd2 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ed24fbcbf4f36ae9a8718936df80440fdedd7db2 drm/amdgpu: fix NULL pointer dereference
08af2ff84dbf7900897467ccf68eb5ac3983d0d4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5f723f38420b58c1d8cd5e59289ee8bffb9605d9 scsi: libfc: Fix a format specifier
7d94e9959c7649053bcb2076a9d9546090982105 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b1565ebbe9b64b9410b4ad5241bb0750b28238b8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c5a519246122c9c6777712b6579850db37cefc00 arm64/vdso: Discard .note.gnu.property sections in vDSO
2a6ec933c40246b36d8b22b04c1d906f0883eaf2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
489d4b3474c27943f5a97d9f41bbbe19e8dcc5e4 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
40f3cfe1aeaa63d75c7193ca9cb01e142f9e1e56 jffs2: Fix kasan slab-out-of-bounds problem
5fd2010e0bfe9911b4f60eafb31ae9d07399424a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4a6904db6b419027b0fcd677fb28d897f9b6af23 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fbfcdf0ce58e48c1c9f260b182b7edc704eea269 jffs2: check the validity of dstlen in jffs2_zlib_compress()
864c1d5fcdc98fff305863b118341e52c0fb0615 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
686dc84d66aa45508e8ed3e28910ad48f0bf9f15 ftrace: Handle commands when closing set_ftrace_filter file
469b30dfd51a04c17a923201004cbd00374fed14 ext4: fix check to prevent false positive report of incorrect used inodes
24a407295be09992cf0acc6ebca1fd543bfc37af ext4: fix error code in ext4_commit_super
f1c4fa067dc24db71f4e132719b3915675409c52 media: dvbdev: Fix memory leak in dvb_media_device_free()
1bf6fd87cc8f6bea5af586f6de002d57ab4ead12 usb: gadget: dummy_hcd: fix gpf in gadget_setup
bfb329a2a411b956b2b6511a3e73740ce11e2786 usb: gadget: Fix double free of device descriptor pointers
3b07949ca1c7f1916a2570431e1561376b7b48a2 usb: gadget/function/f_fs string table fix for multiple languages
b06256f27a32a16a02228f567ea839f1b83a9559 dm persistent data: packed struct should have an aligned() attribute too
731718485b5e6ffc4667e946572653b33fab6072 dm space map common: fix division bug in sm_ll_find_free_block()
09f6789aff4c47c91bb28429f6e5a58b6b0b15dc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
90139b799f7f5a1c218033f6811fcac06e6011de Bluetooth: verify AMP hci_chan before amp_destroy
ab1cc43c016a2710a6fad2b7538799ed21f574b5 hsr: use netdev_err() instead of WARN_ONCE()
c2e733a9664124bcf06c71d567ff39548336cbab bluetooth: eliminate the potential race condition when removing the HCI controller
684672830871c991e91de48830badebe69deeec0 net/nfc: fix use-after-free llcp_sock_bind/connect
19e79c8045eebc82dd2d1d61a06f19a6b2c9d622 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b6d7f52f8edccdc60f0309a82705c5ff4fb31fc2 misc: lis3lv02d: Fix false-positive WARN on various HP models
8cb30745616ba4c2dc14a690240c24b5ff3fd847 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
73cd02201dcd2f4a634cfa78ed35613d2def4783 misc: vmw_vmci: explicitly initialize vmci_datagram payload
618b65a1c9372c607e769d35241c3cd8f160ee68 tracing: Treat recording comm for idle task as a success
d650c6f14fd4c676eef48fbe29dcfd84baeee2f1 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
473463378f4b8f515e41eb4ac34cdcf31f7b3f37 tracing: Map all PIDs to command lines
65e3be1e22bc4660d8b36666818d538c290e4fd6 tracing: Restructure trace_clock_global() to never block
7719125e19d955112031ae61e6dd0524b3ea2f92 md-cluster: fix use-after-free issue when removing rdev
dbcdcb7f90b6eab8f3afdcec9f5d66e9081b4786 md: factor out a mddev_find_locked helper from mddev_find
dcd194f861a924d0a619f09ddc64f16c8934b44f md: md_open returns -EBUSY when entering racing area
12afd547e69b988bea36f25090b1332a4241ce02 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f460ff5ac0511ad466b9e100abe473d168054c5b cfg80211: scan: drop entry from hidden_list on overflow
ce91b9976cf819aaef2b384a69db47249e9979e8 drm/radeon: fix copy of uninitialized variable back to userspace
742f59f1c68d1c0b24d8c997ec3745dae1bf82ec ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d25abaa17b8916d9571e6b2584152184b624d159 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
2be9b2aae9ddf7c95b95742c3fcafad9605039dd ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
cbc6426c3807021b3e598049d336904154303efb ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3f88c5b2680c32537c4d0d5fc9178a2c321b01a1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
28ca7e4d36729199d9e01338c884885be8e1b8b2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f9c2f759c20908c92f6785664ba1e3a2e53fbd73 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f308d0a1a1784853b74d2c5c91ad52449122ee00 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
35ac3942df0d0ef2a597999c17a14e9adb080165 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
58b444e309a8843fe27fc3324027eb17b3347968 serial: stm32: fix incorrect characters on console
7fb3452de97f27fbd7c8a9333e9ad41dff6f50b2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9e64160489682224ba798513a23d22bbf7b422a9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f829c117725e4c668717698c1fad2e12cc567382 usb: gadget: pch_udc: Check for DMA mapping error
14c7a7f5fdee021191a02505075c413910aebbe5 crypto: qat - don't release uninitialized resources
65bd12adb3677afa394b18e5a8a0332aebc1416f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a3391e40d9bf2d0ca3b4f7969c3442f5c3f0ed38 fotg210-udc: Fix DMA on EP0 for length > max packet size
a54659d4170c1916f5ad3c589287bf1777f29168 fotg210-udc: Fix EP0 IN requests bigger than two packets
23175bd1593f640ebe5fbb9f0edba9dbea7bd6bc fotg210-udc: Remove a dubious condition leading to fotg210_done
715d4ed985cda7a3ceac0b0bd5d0cbe426cc51b2 fotg210-udc: Mask GRP2 interrupts we don't handle
32c63fa19de141a36c3747d25f08d26555b8e204 fotg210-udc: Don't DMA more than the buffer can take
b1737834429880b8402a43d990caec5fd2a78e5b fotg210-udc: Complete OUT requests on short packets
66631fa56b46536a4304d83dec435d2ed9e621d2 mtd: require write permissions for locking and badblock ioctls
23f479c894133720b460609d06f060b154ab4289 bus: qcom: Put child node before return
e009d57a8b2c0582fe5b7bb07863ed1dadf997ef crypto: qat - fix error path in adf_isr_resource_alloc()
da199168a816356308c167099720b5b8e62a512f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5b537e89d7626f4de34f980e703762c8c1e4658b staging: rtl8192u: Fix potential infinite loop
68442a6e73e8c98d4076bdb2a6ef7dbe15eb7794 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6af163f02c31a7f7979c66b0b373ced627509a49 crypto: qat - Fix a double free in adf_create_ring
53c05e5f6adac869d189be857153ff664a6cc185 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
723b9f7c282d04828d7df9344edb983759ddd169 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c8456a313e1fbb597b44fadb06f4011e34f1257d tty: actually undefine superseded ASYNC flags
15959403f16123787b85261855149a428fb250ae tty: fix return value for unsupported ioctls
fa92f960497c2b64cd00a229326f6cf288ce4657 firmware: qcom-scm: Fix QCOM_SCM configuration
3c781f199eb7e69febc06c0c038fd4575e6f59af x86/platform/uv: Fix !KEXEC build failure
8cbe3752c8da5de27946b0b38b70f8edf7f346b7 Drivers: hv: vmbus: Increase wait time for VMbus unload
895cbde83b42a7359d31badbd4894b093c6b7cf6 ttyprintk: Add TTY hangup callback.
863781dbab253b9dea77dc5c0b43d363cd604066 media: vivid: fix assignment of dev->fbuf_out_flags
21931f5ca36abc0f836464921155991a46ee173d media: omap4iss: return error code when omap4iss_get() failed
d2a907842e8379a9e03a876dbc4daae496158e47 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
45e089c01ef57952278b5d23fe302678722267a5 pata_arasan_cf: fix IRQ check
431ddba4175d536589cc07d380f1184ac81f12bb pata_ipx4xx_cf: fix IRQ check
1e527a0ba07aaf6903b8ac4300b75b377a5e8027 sata_mv: add IRQ checks
358e66d580a527a582e4366ee6c35df9fe961c45 ata: libahci_platform: fix IRQ check
1d13237ad6522e8d1389f7d58067782f6b6e7958 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
724da62e8a75f04d5ace854fb634688fbe215824 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a69aca0e7ef951dde31f1ff4b13181b725da7ee2 clk: uniphier: Fix potential infinite loop
f31791eab902c344d446559ee75c9eb13311f476 scsi: jazz_esp: Add IRQ check
a6132ac8bd81feb1bb0b5eb69fcfd3490e574e81 scsi: sun3x_esp: Add IRQ check
b73ffbde84049e8c0dbd8487503e8c847987fe06 scsi: sni_53c710: Add IRQ check
d725df0e066d57af42bdba1986b61077622d3a31 HSI: core: fix resource leaks in hsi_add_client_from_dt()
5794c425f3a3353b4aaee0d65e0655421f5ed07b x86/events/amd/iommu: Fix sysfs type mismatch
8a48a7f505db376d3ce14bee1fb523e3001524a0 HID: plantronics: Workaround for double volume key presses
0ba2b22359089161a4c749171d16524d6dd8ebfe perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d236e34b075d36ad214ab5a8618f4c02255704da net: lapbether: Prevent racing when checking whether the netif is running
c588ab8a4e1e9345f0bea23634498db00c9da4f9 powerpc/prom: Mark identical_pvr_fixup as __init
bcb846994c2039670222ee6f3c6c10baab68d47c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
accf8c58417b0c37fc29a8cefc667f3e63cebebc nfc: pn533: prevent potential memory corruption
68e2a1c95c8677a601a37ee01ea3c94a95430984 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5d372cdce606f785d621b487513071214c7ab3c9 liquidio: Fix unintented sign extension of a left shift of a u16
158c112a1c44ca71b75ae7b644ddbcc87c0c46b6 powerpc/perf: Fix PMU constraint check for EBB events
054f6f2e7f8fc9b8f4352cef5d09eb3f33faa8b0 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e00d06925fc7721dba26ad21107b03faab2f6fea mac80211: bail out if cipher schemes are invalid
c329bce406a7e73d8d1181f07143d370269e1853 mt7601u: fix always true expression
b7d4e3593d330b47d253b3251c31b4bd58f4fd42 net: thunderx: Fix unintentional sign extension issue
bb143a03ec16f1761876bd91b390513d0ab233fb i2c: cadence: add IRQ check
7a37998e0a96f0080a5062da0e8ff75c950e0375 i2c: emev2: add IRQ check
fad1052801af13096b2fed8a984454c827a0f5a8 i2c: jz4780: add IRQ check
3e48674b115d8b2071e34fcd920253d6b916de37 i2c: sh7760: add IRQ check
0fadedf47679a41cb0825e9c0de2392c1802a589 MIPS: pci-legacy: stop using of_pci_range_to_resource
5cb0913da1164393cc3d751bd1023b5d90279c04 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f4701bc1b813d50b69f4f3448ef476c59d7d6935 i2c: sh7760: fix IRQ error path
40323a869b27fb5da9dcb803df383a684a919663 mwl8k: Fix a double Free in mwl8k_probe_hw
4a25259917d2223c61352b6e1c96eee205bf248d vsock/vmci: log once the failed queue pair allocation
d1bfba91acfb728cd284eb2513b3e919f39e3196 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
61a7898285e2e2b3b5db6d5da117011d2bba555f net: davinci_emac: Fix incorrect masking of tx and rx error channel
b6216741b7de017abd62fc2c3f9e1fb965bd590b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c5029e2be6f9a3f229a06a65df73a705197aa256 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fd5236d000167a7067afac48c392bd63b7eabb68 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
47a7607a6121cfa9ea9b326ec5c4a14c438faed8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
911d3e39910340bb19700e0c3d31a78f349f4bac kfifo: fix ternary sign extension bugs
819a3d243d4a1142160f973a529a030999f2a1c9 Revert "net/sctp: fix race condition in sctp_destroy_sock"
49245df6aa993c302ebfbbf3cdd8162925d239ad sctp: delay auto_asconf init until binding the first addr
6c320b4739209a035e1b0c321c500e219df42255 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
985bee5204676fdfe27ea82cee0efa46576b49bf Revert "fdt: Properly handle "no-map" field in the memory region"
1b4675b7dea12eee2b9cb82fa8efa3358c051697 fs: dlm: fix debugfs dump
338ffcd771c60383d0c0e547eb9840e5a4009c89 tipc: convert dest node's address to network order
30df18da99ef7601972dac91f0489a6af74d4d60 net: stmmac: Set FIFO sizes for ipq806x
2c1f6164f472fb14f11038ebf031f70c7ec201fa ALSA: hdsp: don't disable if not enabled
58f832f284dc1ad4b3f7578f54a5c1760604eef3 ALSA: hdspm: don't disable if not enabled
2d544d737148be3a30309c49e4cf7df9d74c6fdd ALSA: rme9652: don't disable if not enabled
5b2440a2262084309a4a0675737f7aa7eefb4566 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
9236ac8c0015bc2e9a4558b3f57f21384ba3e23e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2384c5fd221f623b058cfe5a9082ce4a6af2e1f2 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
41d447ab91634eca9bb8e03644062601f449f0ab mac80211: clear the beacon's CRC after channel switch
6976ef2f2e4629ccdf659cc5dfb351c507561cbf cuse: prevent clone
aba3743f9615cb6e572743b8c00423e8ace10543 selftests: Set CC to clang in lib.mk if LLVM is set
be6f668a9694cd0b95c1f72b2a1637044c78d168 kconfig: nconf: stop endless search loops
b1cd2f420c9d1d695cd8ac9bc89af096b5d0bf1b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b7a97449590523ad2577494364eece84142848c1 ASoC: rt286: Generalize support for ALC3263 codec
69104f36b1bf367af72b21a7eeb1d4dfafb8fedc samples/bpf: Fix broken tracex1 due to kprobe argument change
b18c9177a846f554b93158afb06dd7fdbb60a414 powerpc/pseries: Stop calling printk in rtas_stop_self()
710d564a2651f301e0bacdb53dd3ff9afd04bd14 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d18b76f9e0f96c8039fb82556b1920c9f9841697 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
6b8174504639c7e834193cfb5e5dba9211f5043f powerpc/iommu: Annotate nested lock for lockdep
234b247cd8a09870f3509f84ac44fc4d397f4440 net: ethernet: mtk_eth_soc: fix RX VLAN offload
65135360847554e48f2da97d0f7c12d25ebf7826 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
abd915865e14c7d82d36b4c22acfea2b6335fd8a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4ddae8fd84f81d4b80b8b020f138ce5ceefbbb2a PCI: Release OF node in pci_scan_device()'s error path
6ca4674fd3e13ecac79da5fd9312c4d5aeb3e951 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
42ad8183e78a78d47fe3ebfdb14500f8ce31d967 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1b6dc8458a80262e783845d35942750fc1e7bc11 NFS: Deal correctly with attribute generation counter overflow
eefde7cacbc9cf523ee664b51ea1ce5c00f1f481 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3fa7c2192b0e896701cc68f2446e671ee217efda NFSv4.2 fix handling of sr_eof in SEEK's reply
1d0cdab396cda87ab80090dc22a141069f082c4d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
8e7235f52b932977bf59cf3e22c4d49c5815f541 drm/radeon: Fix off-by-one power_state index heap overwrite
7701589f9e1bc55940557422aba199816b0c7c82 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
dd6f9ed4cd692454fd8eaff97317c66267013ff2 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ffae0c344bc8deae2aa8fa4edffa35d72af83337 ksm: fix potential missing rmap_item for stable_node
9eb7bf12f2ee631de353ce64290d22c2eddb320d kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
6e61c070e0a5f9b07a5da75a402f8a7523f5c5a9 ARC: entry: fix off-by-one error in syscall number validation
6597dfde108ea6e21b6268b1373c1fbbef2043cc powerpc/64s: Fix crashes when toggling entry flush barrier
7f53dee94c1bc498ab18b5a2274b160563d47232 squashfs: fix divide error in calculate_skip()
4c24f899360b568513b937695fa0790426505995 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
3d985704004aa5abd51930ef86527cdb05143bf9 usb: fotg210-hcd: Fix an error message
5a4a5621b6d2c5e5a7ef8a34822297b6ab61c410 ACPI: scan: Fix a memory leak in an error handling path
1494c95254be535dde7110cd7ebc07226c3d968e usb: xhci: Increase timeout for HC halt
6cb44efeb2828ef9f1fe3be7542ce4cdc0b052fe usb: dwc2: Fix gadget DMA unmap direction
c65ff62e81ae091d3db5eb77c7650b90afb1191f usb: core: hub: fix race condition about TRSMRCY of resume
752940594624d540f5c748569a016c58bf18f85e KVM: x86: Cancel pvclock_gtod_work on module removal
b156841e9083075ac72665b4d8f0589cd82f18d7 FDDI: defxx: Make MMIO the configuration default except for EISA
368f25126083b71baab9d5fa27a2932f8003276c MIPS: Reinstate platform `__div64_32' handler
164f32c00e9f085ff6c2c5d0340dbf914f4ad38c MIPS: Avoid DIVU in `__div64_32' is result would be zero
595b318931745845a1d24bf428332aa7b79b52ff MIPS: Avoid handcoded DIVU in `__div64_32' altogether
4947be4f4b087bcbedf6155e479d96be3439df5e thermal/core/fair share: Lock the thermal zone while looping over instances
cecce645ab4472e2870fcc4e5dd0439f002c7c02 dm ioctl: fix out of bounds array access when no devices
48e522d9e7cda93442d96122f4b4087bd450a3ac kobject_uevent: remove warning in init_uevent_argv()
804734bb6bf15c8e5da52e582449c307f7c3454c netfilter: conntrack: Make global sysctls readonly in non-init netns
5bd1fd254557c4ba2d05a0ee223cfe4a788d6e0b clk: exynos7: Mark aclk_fsys1_200 as critical
598348a4f6b3abe533d05e9e5940b47ad129b749 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ef013073ca22ce04caad2620aa465514b6562bc6 extcon: adc-jack: Fix incompatible pointer type warning
d550953690ccf82a13d7e2bea4e8659143d33027 kgdb: fix gcc-11 warning on indentation
29de9d8e94178b6f0f5692621604587bbc6d0b75 usb: sl811-hcd: improve misleading indentation
f6d875ae1935420ab262e7a412cec469891718eb cxgb4: Fix the -Wmisleading-indentation warning
47e3099dddce98f0d1ccf5a8baf5911865ea3196 isdn: capi: fix mismatched prototypes

--===============7500621572131755255==--
