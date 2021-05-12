Content-Type: multipart/mixed; boundary="===============0320911141253432299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 08:38:46 -0000
Message-Id: <162080872630.23061.4442690926553780680@gitolite.kernel.org>

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e3144c97254d27bd9a0ece386e878255b75f12f
    new: d4398c61eff538abcc79c9be9f66fd6a57c392db
    log: revlist-9e3144c97254-d4398c61eff5.txt
  - ref: refs/heads/queue/4.19
    old: 1ee222a06024a692b089b9e6208c880bcbcdd8dd
    new: bcf0df043edb34796e6ee9276dc4bb79a60613f1
    log: revlist-1ee222a06024-bcf0df043edb.txt
  - ref: refs/heads/queue/4.4
    old: e82bbb9c9ef94914a422683fafc832eb2f6915ae
    new: 41164009df46e7e91535f19b640e31dfe89f0dc0
    log: revlist-e82bbb9c9ef9-41164009df46.txt
  - ref: refs/heads/queue/4.9
    old: 589cf162838b9215068ebd5c52efa4a3146a17e1
    new: db83a2bbde94500e57eb3bc8dceb8f0b1edb8f15
    log: revlist-589cf162838b-db83a2bbde94.txt
  - ref: refs/heads/queue/5.10
    old: 72bb632d15f2eabf22b085d79590125a6e2e1aa3
    new: d382a9d73ad30cafde2a482568e293db48f7f62a
    log: revlist-72bb632d15f2-d382a9d73ad3.txt
  - ref: refs/heads/queue/5.11
    old: 0323610eaa5ca00195a715f6e25add4c24150ee3
    new: 9c7f1be5c072a2fa27acc12b199e82452989864f
    log: revlist-0323610eaa5c-9c7f1be5c072.txt
  - ref: refs/heads/queue/5.12
    old: d795d7b5846cb98eaa66abeb2b0927499ede2af5
    new: 31c24021cc13df94a206055ef4c1d3578998748a
    log: revlist-d795d7b5846c-31c24021cc13.txt
  - ref: refs/heads/queue/5.4
    old: 16022114de9869743d6304290815cdb8a8c7deaa
    new: 016d203db2a70d0354da2695e05b29660a74d5df
    log: revlist-16022114de98-016d203db2a7.txt

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3144c97254-d4398c61eff5.txt

b0779fe6f9ebe2f4edc5e5ddf94d9d57d7c59ab3 usbip: vudc synchronize sysfs code paths
2a93f261206c924d042b664e9ccda3f12d8c99ea ACPI: tables: x86: Reserve memory occupied by ACPI tables
4ed475a3e21bbfcd0da36b71107378679f5c4f4e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c665abb047af0d547a423b02bd81923afc465a1b bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
f5b3b9064b9ed2c5448b3f9f0b6d661ee8ce9ac9 bpf: fix up selftests after backports were fixed
7728727eae87b2ab027c259eb917057a078732c4 net: usb: ax88179_178a: initialize local variables before use
9daa5ba5eb624c8066a80e9dbc805b1196aafa9a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
82d7f73a99f25238f70ec28f6be2eb44e703af10 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
b8287882950610206a0db47bfb4437b4f5a70ee1 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e612c358734a94019116523fef309c734d2e8c21 mips: Do not include hi and lo in clobber list for R6
38bd3a54867db023820d1e6febdd4eaf298200a4 bpf: Fix masking negation logic upon negative dst register
5a96edd6683bded86ef2b70158cf699b6953996c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8542a7b70fdc27c084a3760d3b895610fdbe5fba ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
cd4fd9481d8ab6123fd37dddf72517dd09e438af USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d1a03698bb3c4a9a45f69e57487bb7ed810e3670 USB: Add reset-resume quirk for WD19's Realtek Hub
f396beed95713f4e1e863a1375cb55d21fbd8860 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
32a36f25281f89df5c3d5da4d680f2bc5d433959 s390/disassembler: increase ebpf disasm buffer size
4430fd9f86c986c0c50f5ad31cebd7a7c73dd516 ACPI: custom_method: fix potential use-after-free issue
3c8f965b74ab6990d2ab3c1571757e4d7d409609 ACPI: custom_method: fix a possible memory leak
ef93b0acf8b981eb770ab1e1dc627cf9430db04c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
aa6d3c0051163dad6b7ee9afc3b4c746bac00f83 ecryptfs: fix kernel panic with null dev_name
b628c6fcc272ec48ea09d7bd045d90aa4008bdd5 spi: spi-ti-qspi: Free DMA resources
401b6693670565d9acbb486e2660262e14f52ff2 mmc: block: Update ext_csd.cache_ctrl if it was written
343d057a2fed18ddba7756e91bea0a15ee32b884 mmc: core: Do a power cycle when the CMD11 fails
4b1662ca48ca0556bf897ea91d2e35830a05d81b mmc: core: Set read only for SD cards with permanent write protect bit
27cb782642ac295ace133899c0ecaafd60fee419 cifs: Return correct error code from smb2_get_enc_key
865bc0b0f68de2f924f71dadd4339d5b53c56bb4 btrfs: fix metadata extent leak after failure to create subvolume
8c8fea600a647e7f4cd9d47c9e2087b10a172922 intel_th: pci: Add Rocket Lake CPU support
e060bbaa4eb6f7ea1bd2e50158ea5a6e79b80311 fbdev: zero-fill colormap in fbcmap.c
c4d079bb876dec161d7c4a7e9fa1580c82a2e2f4 staging: wimax/i2400m: fix byte-order issue
eb2b14ba659cbf74f7b797e2b145f545df0d30bd crypto: api - check for ERR pointers in crypto_destroy_tfm()
7f6a1efa58d4f9f7e1f2059b94709011e94eb72e usb: gadget: uvc: add bInterval checking for HS mode
5f777a8b0ee5423a2f99ec9880deb95a47d080c8 usb: gadget: f_uac1: validate input parameters
36cd01b1d734b2b678407f7f92d9e6f21c6eb178 usb: dwc3: gadget: Ignore EP queue requests during bus reset
42e0f4ef049f0e92789299e74f9e9ff54f8ccef9 usb: xhci: Fix port minor revision
9b388324839cb8c6ecf30c26b9d765844f8a0ad9 PCI: PM: Do not read power state in pci_enable_device_flags()
f80d4eea821d36aa616dfc26b5cd715d7b8bcad0 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7c0997a6d380fafe4802221e3a5c5156f459caa5 tee: optee: do not check memref size on return from Secure World
d3d1a8623e82598e50ef9044f8c386ac21aa84c5 perf/arm_pmu_platform: Fix error handling
0873cf861cdd946e340d0fcae121307b176e8125 spi: dln2: Fix reference leak to master
d6d3da75ad16965b93bdc60b4b0edc2df63eefe2 spi: omap-100k: Fix reference leak to master
e8704201a0d817c620acece49b3551ec733e1002 intel_th: Consistency and off-by-one fix
f2ac32c4501f324acf8208b74c736b9c84c56931 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
eebf3c9be6da3da2246ffd80e9b08a18300dbca4 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
eb3b69ec39652c25c1a6f96ac488c8150846136e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b16296f0ce8d7618ca7d25b08162ff584ed5eaa0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
7edd3968cf3bf69073b8cad8301dc4e9e5d6d170 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
77e3823e09ebee8ea90bedb1a329a2c020f43b83 media: ite-cir: check for receive overflow
600f74371b91ce4e2933230aeb31d67891f3ada6 power: supply: bq27xxx: fix power_avg for newer ICs
3c53b5ba5d1c1fe98269da0156dd8f9f5e2f0032 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6c0b6bcfa5261b963dfa2e30971f65c287c8e218 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3c359e8e9b32aa2f8e2e35a67eaad26d2ac7d7a2 media: gspca/sq905.c: fix uninitialized variable
0d405948645602cab46f76fbc2b2074b8621ce05 power: supply: Use IRQF_ONESHOT
99b30d6ec2182f49303f117e4ec7c6b43058a9e0 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
241c650e9386e38318523a95f02bcac53b00cbc0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2464fb55df5ab316946c51a28dcb0aec3411d8f1 scsi: qla2xxx: Fix use after free in bsg
2cc543e81b083702f0e225802a6bdd3bb788461f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
db8b60370c2bc9c65f88b334bf2f021c7f0e94d0 media: em28xx: fix memory leak
35285cc6e457eb0d84f4bb73af34aa61537965d3 media: vivid: update EDID
3d26aafc61159f4fb493b6480845c0a0aadde3eb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
18d423c76359abde966db1156bf4a2656dd43cd5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
be4f09f239f213cbf0a72a56461e26da40a3220a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
bfea5ef514ddd83b07a04f303ae88672c0d75eb6 media: adv7604: fix possible use-after-free in adv76xx_remove()
7e66b1646aa756fd0b291f237b33664c447df36e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
11807912daab974cae792fd00260f5115f97ffe5 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
41bc8aa65a0ec2d6bce8eeae708c722f52c05514 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e9ab9993bda4435075231247cd809ee7da1a2626 media: gscpa/stv06xx: fix memory leak
f7a5f1695a7e3ab3563e5b730aed13115be905a9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
25642420e6e44fe26c77e996e93dd43e34739341 drm/amdgpu: fix NULL pointer dereference
51d6dcbb7907193eb4c44167a8def1d3a22bfd79 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
94a3f9480258176f116a894dfdad4c56775f3066 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
06cd613f60006fcb8874921cf8e5ec00a4ba8a85 scsi: libfc: Fix a format specifier
b9c6e82135aa1d73c4b0ea0f78c8cf25916c7723 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ca6b7a007e04aef8c4402d3e87203caed8ac0cf9 ALSA: hda/conexant: Re-order CX5066 quirk table entries
517be117ab840b2aeb778c0a36abbaddf69d757f ALSA: sb: Fix two use after free in snd_sb_qsound_build
d68cb3b7d685da1a0c38c8faa4da25fff9504c96 btrfs: fix race when picking most recent mod log operation for an old root
77cd36e9e85e7abe865ee608cd184556c791daf9 arm64/vdso: Discard .note.gnu.property sections in vDSO
877deb8a106e78bddc00b8b517e8cc86979aa680 openvswitch: fix stack OOB read while fragmenting IPv4 packets
01fd817ee29b4e9230e69c1bfb28287a7f452248 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
7832ddfd313609d353713bf936797bb71ca281b5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
583e8dbcefe940ae42ccf83ffc5e9dda572cf78b jffs2: Fix kasan slab-out-of-bounds problem
7dd8b8321fd251ef2d3199d700f98be48cb34cae powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4f1175d45458529c7cb3d3e3d93bdc3c6a9b1210 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fb7f30469af676ec195dabd4f4ee635310826439 intel_th: pci: Add Alder Lake-M support
98457e074499279e607cffdef0d4b3042fd94a1f md/raid1: properly indicate failure when ending a failed write request
15ab6b6796bd34379f72192533dbd91b7392dd51 security: commoncap: fix -Wstringop-overread warning
e01ada6d822c7b02939c8da26df51669c1f8fa83 Fix misc new gcc warnings
4a03834ee33447458a5af6a12505ffa9eba7b65e jffs2: check the validity of dstlen in jffs2_zlib_compress()
bf86aa1b16293b272de315619337bd7daf53d572 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8325f897fb0f1eb4a27e0e2359868e9e417d7f06 posix-timers: Preserve return value in clock_adjtime32()
cf233ea831c8d714b82f0260a1e8c4092a0f8c5a ftrace: Handle commands when closing set_ftrace_filter file
d55f934108ef9ff1304b37daba6475928e09aa7f ext4: fix check to prevent false positive report of incorrect used inodes
a52245927715e62779b324d5efaebe0395adebc5 ext4: fix error code in ext4_commit_super
caa56dfb6007cf744902f47b19d828a4b1633817 media: dvbdev: Fix memory leak in dvb_media_device_free()
89c8ad0163351d806b679b6115fde69322b35f80 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1f348de3fd0b5df80248a72e0543c9f6e415ba56 usb: gadget: Fix double free of device descriptor pointers
6f909eb4a54bcb2ab6436c4e384a6ef68873dd9b usb: gadget/function/f_fs string table fix for multiple languages
3e7dd2e8c3a753684c4f6d75d56a0b3038460880 usb: dwc3: gadget: Fix START_TRANSFER link state check
d2c40557f6af88ad08ae086d47bb8f645613415c tracing: Map all PIDs to command lines
0856dce50fe654d52fdbdb5966b68ec240482ccc dm persistent data: packed struct should have an aligned() attribute too
298e3bd6f5098a562737650ec731cc629e255a07 dm space map common: fix division bug in sm_ll_find_free_block()
ec9c6f3ba8d8568e02b99c592647fbb3a0edb6db dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b4391ac69105f5ed5dcc896db439ae1da6a261f0 modules: mark ref_module static
e8f47eb474dd8d40b0745241d89dacdbba23a5ce modules: mark find_symbol static
50dcc6a70157fe1b6f52aad2a2708d23de8769fc modules: mark each_symbol_section static
ca48638da7fed196467dd4ce944e0f8c373707cc modules: unexport __module_text_address
eda7686ffa7980c29ab0201de2231d50b1013af1 modules: unexport __module_address
4302ae0e2236b69e3d13d3bcdb93dd63889a94c3 modules: rename the licence field in struct symsearch to license
d4006fe28e1d8b70d4eff6b7b3e55390f1e10aca modules: return licensing information from find_symbol
19a3ff59c6a0ac31978dcd9abb81cf2bf393b2c4 modules: inherit TAINT_PROPRIETARY_MODULE
72ef908f6d3e8c6d21d7ee79e85c99abf90fc083 Bluetooth: verify AMP hci_chan before amp_destroy
ebabd2a0b22a130fbb8a376302a3f56ca44713b1 hsr: use netdev_err() instead of WARN_ONCE()
f847eb19edf87e5cfe2a7efeabbf4456f1a6c18d bluetooth: eliminate the potential race condition when removing the HCI controller
d4398c61eff538abcc79c9be9f66fd6a57c392db net/nfc: fix use-after-free llcp_sock_bind/connect

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ee222a06024-bcf0df043edb.txt

f6f44c1f600ecf90040f5eeb138b03f4c05bb3e5 s390/disassembler: increase ebpf disasm buffer size
2f741851cbdf3843b4d8ac71960046358aeda316 ACPI: custom_method: fix potential use-after-free issue
7cc4dc2a629f586cb689a89d24ee14010262ead0 ACPI: custom_method: fix a possible memory leak
fef9223341b55e50243de5d04b40d8cb23d89537 ftrace: Handle commands when closing set_ftrace_filter file
501cb25e95d8fb0d34c8a788b848b974346b87ca ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
436b6d9797d6430a080cc2d549260dfdc42206ee arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
af653b2696ba4a2aed2a2c465d774bf8e42b5137 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cbcdd44b135b94c9378d9592b95120a13fa782c5 ecryptfs: fix kernel panic with null dev_name
1402635f633e63e6af6c7b0a36de46e57b2d63ea mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
bacc683fe84abd7fd0334384c0a3eb525df19103 mtd: rawnand: atmel: Update ecc_stats.corrected counter
09f0cf05a7619b1a008ecf1d286f2bb32b1714c2 spi: spi-ti-qspi: Free DMA resources
e73040b09dc1df122531c5767197df0fa689d78a scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
afb29dcdff4e5abd89b0c95b6ab1cacf58f6cfd3 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
cad604101e0d6999e063b06bdbfc418763101932 mmc: block: Update ext_csd.cache_ctrl if it was written
526d09293fdbd16f5b8f31fb942edf65a5d679b7 mmc: block: Issue a cache flush only when it's enabled
cc94c04941c0752a5f128b1b412aa22e00d56f43 mmc: core: Do a power cycle when the CMD11 fails
3cd3aa2e6352ca326cbaa81ebe078e3f7de82655 mmc: core: Set read only for SD cards with permanent write protect bit
78f897c171ce4816695480213206c9102d896bae erofs: add unsupported inode i_format check
ecde77105b38032563129a524df2c1354f306802 cifs: Return correct error code from smb2_get_enc_key
1d17ae7ae5ecd784d177b47363db2a257606725d btrfs: fix metadata extent leak after failure to create subvolume
0abc33f703bd29056e1d34e0396c1a9d259438fd intel_th: pci: Add Rocket Lake CPU support
d39f7af74540d5daf236bc17bc0388f1baadcc4e fbdev: zero-fill colormap in fbcmap.c
51e4c0d2811835b3b27e6746a423ffc8dfed7fef staging: wimax/i2400m: fix byte-order issue
18c4200a7c816a4472c6f6eb96dfdeb5601855fc crypto: api - check for ERR pointers in crypto_destroy_tfm()
63bfdf11eb5162e214ce8431ecbccd63ab30fe39 usb: gadget: uvc: add bInterval checking for HS mode
976df39b55326068a601617e2103dfa0e71dd315 genirq/matrix: Prevent allocation counter corruption
32c38c6fbe2a05ea522dfb1e8b2582429ed1fe13 usb: gadget: f_uac1: validate input parameters
d707821b7c71e0b9ddfffbca30b557d45cce8afb usb: dwc3: gadget: Ignore EP queue requests during bus reset
641263dcf01014f64fbbf924e3933a56986149a9 usb: xhci: Fix port minor revision
5b6efecb1da9df8e5e3ff5f7e0a22fe20e24a194 PCI: PM: Do not read power state in pci_enable_device_flags()
7acebdaa843ee41f179971affaae128db2906dc9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6d0b83bf6140214aee04643101225dda4b18c9c0 tee: optee: do not check memref size on return from Secure World
1740f0afb7e22c02a50859ab4c12819a7ad17f2b perf/arm_pmu_platform: Fix error handling
9880bbb361b9931cc47e6f3cf2a19816f9aaeb1e usb: xhci-mtk: support quirk to disable usb2 lpm
63f1d1d9612eccb980b7327ca3c6a21f6d670969 xhci: check control context is valid before dereferencing it.
5919881c3f2df69b636a8791d5ba394c1b8dec7e xhci: fix potential array out of bounds with several interrupters
89f39fed2ce4648fa9e86111fab0f988c21c40aa spi: dln2: Fix reference leak to master
a809250559859201efece6407da5e00de6c45de8 spi: omap-100k: Fix reference leak to master
25d88d881bf65d27a023450c97f8ba3815e7bd31 intel_th: Consistency and off-by-one fix
e692ecd4c3ea1f136699315c8b3889e27ba3f2db phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c073bbd4faa7886b81d28b7cf74d8d6563fc6729 crypto: omap-aes - Fix PM reference leak on omap-aes.c
eeac843875870a519894b09a8be896ae63ab1b70 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3f1e4f874744ece9cc6b5deef29731916ee9186a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2dedf44f9ec65acdbdbf5a15b481b2e0bde28873 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cc583f6e2b11ca33e37ea4fdbc99514620c993d8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9dc99052622d3f5a880bbf06bbbb6429ae0021a6 media: ite-cir: check for receive overflow
9507ff2df28456f2cb555f819b0b886f199d1b4a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
3fcb78fa04fd015adb065819cf4b05c265e9b5de power: supply: bq27xxx: fix power_avg for newer ICs
71548bd8a7607c7e92419aa0b4b58b0118f41690 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0b7c2399d209a0a7cbf8cfc318b79506c8fbf8ae media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
acf2af8f1e85187ec8c11ed0ebec0a3c4ac8993e media: gspca/sq905.c: fix uninitialized variable
f4cb9f72852b63a6530b5e99687e6308bcb07ca3 power: supply: Use IRQF_ONESHOT
4ea37ce34a08b718b1e9eb005bed81e7757d598b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
54a3733018be837d2f1e7bc8564aff6decafca5b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
83a4500494068140a2cfd62f398f1fe2f856a033 scsi: qla2xxx: Fix use after free in bsg
e7f0c11d692536bf047ad7ba9da6031b6cc6f3c5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6b63e014c3e3db3511dd6a93ebded2762e9d00c4 media: em28xx: fix memory leak
83e8b6511232eb8c895ca9b9f9d82e0458d58088 media: vivid: update EDID
abfea537058acf281482ef0aded68cdc990e899e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
709b9bc1950279137e87efc071c77689e2276dd8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e2f4534457022e64b03921ed3aedd4668364e5ec power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1c720014f570c7f754ad5d37fdba138106a9e818 media: tc358743: fix possible use-after-free in tc358743_remove()
8a0725552d0cd48ed854866c5460a40a49fba8a4 media: adv7604: fix possible use-after-free in adv76xx_remove()
98c006227a8588bb5a744d949fc8e2e28d740a74 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ab571a23e3efb4d4936709ac3ccf57c25b27545e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
757efd6a94f969d81afadd7d4eb8f16c190be80d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
400828997dbd95bd8cdd75b576d8a0e0b60e58c9 media: gscpa/stv06xx: fix memory leak
194f627632dc1d9e7850edf312db452bf0d111a3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0be087a66d27a6ea9ebe1a810d2d5bd5847913cc amdgpu: avoid incorrect %hu format string
202c596f4c0da789b5ca884dbc45f11affa5a0c6 drm/amdgpu: fix NULL pointer dereference
48453f26345eaf84b914f6e76a27e803d7de6593 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1f878847d292428e0af2a9debd67e04b931f2cbb scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
feb2a75d9acb7941f3019038f7c81d532d512a34 scsi: libfc: Fix a format specifier
0670e37621a8f358ec7f2f7a43d82d5dd142b6d9 s390/archrandom: add parameter check for s390_arch_random_generate
eb33d32ab06b32b706e770025a9de67b651afb7c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
110525ea4bdf0d6b445539a36f042d16117ee293 ALSA: hda/conexant: Re-order CX5066 quirk table entries
ac758824b3d1560bf64d6ece49c7dd20885b6cbb ALSA: sb: Fix two use after free in snd_sb_qsound_build
2ef7a0ae5acfeff18543db93060a697465eb791a ALSA: usb-audio: Explicitly set up the clock selector
8a16c7b2048607770eda8fef6c9ea366da1b0049 ALSA: usb-audio: More constifications
98a91db12226e15d6dc69b97ecd236726714615d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a2739345602e7e8b44513b61ee6c359b41eb3bea ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a33c3ee0c5bc1e80eb14c428223dc123227336a6 btrfs: fix race when picking most recent mod log operation for an old root
f09a374f7ef306667b9835fb9bbab99e5b34e2f7 arm64/vdso: Discard .note.gnu.property sections in vDSO
b34d12b656361d715cac9a4f2c445ebda6872b65 ubifs: Only check replay with inode type to judge if inode linked
4f274b5269a29f381c4627c691eeddd462a1d32a f2fs: fix to avoid out-of-bounds memory access
429ea5783ef52de3f39041be9c7b8a720f5358ab mlxsw: spectrum_mr: Update egress RIF list before route's action
f3139740f3d5dbabeafdbbd3e96f7faf70fbd8bf openvswitch: fix stack OOB read while fragmenting IPv4 packets
2b3c09338c94e99fcf747bfa9f7f33f299348f90 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
fbadc696f9926cc0de2a7eec613d9d094e684ec9 NFS: Don't discard pNFS layout segments that are marked for return
b20fabc464d21f17a54cda182d94680a1e8b155f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7e7c926cfd2b87268db860bcf2fe421c6e385fb7 jffs2: Fix kasan slab-out-of-bounds problem
3d906a4b7e7f0a58527c3a6d49d1609ff2563691 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
aad4cd6ed9f4ebb407950281a96b9138fe001c4c powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4e4c8f95c62112111fa74ab3a0f8591ac438eb55 intel_th: pci: Add Alder Lake-M support
6f4971929cf0213550140cb4af132d31768e5d2e tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8d22283107a487b22ace6c14fcfa2bc40c3d0d49 md/raid1: properly indicate failure when ending a failed write request
1a5d4ac3ba1191a2b3c39caae6d15d03c007d31a dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3e619fe9203a6a82dbb04f52b8cc1db6677ffcf6 security: commoncap: fix -Wstringop-overread warning
541c63e15af39e6b9ba015b4ee7bfe4020ef6c34 Fix misc new gcc warnings
a347af402672c5c19df9ea6dafd82cd9d5edbb62 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3cf26027a899cf1ff1291e36156ae649f6f1faf1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
00399a8e50c4939b24cd1289106f683937bb5607 posix-timers: Preserve return value in clock_adjtime32()
4d49aaf11f9abc6b8a833ba9e92e613eaa576923 arm64: vdso: remove commas between macro name and arguments
07396b3630cda3ee030b0f1e0c1c85484596ae71 ext4: fix check to prevent false positive report of incorrect used inodes
f64d2ca255486196a36a1bf318cdf1f986960945 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e871fbca8eff03e70681fa1672a3e9e6ba6f299e ext4: fix error code in ext4_commit_super
04704b873677cb2830335c914bb6f76c9229d6d9 media: dvbdev: Fix memory leak in dvb_media_device_free()
d2f2126179190be276fbaa9950d72afb56678f09 usb: gadget: dummy_hcd: fix gpf in gadget_setup
31e9511482981a703d80e637bd81eab3e6b0d78b usb: gadget: Fix double free of device descriptor pointers
34579c292a59909c9f74089d55490dbf02925bce usb: gadget/function/f_fs string table fix for multiple languages
5bca5e2403ae554534588bbd973bd623644b2f38 usb: dwc3: gadget: Fix START_TRANSFER link state check
d9c7d7eca0b41c939f8305761d00f1fecbe2fa2e usb: dwc2: Fix session request interrupt handler
e0338f08406e13ca3be19eeabb7bbdbbfae1bc2f tty: fix memory leak in vc_deallocate
5f448530275f4374acc60df4a26f32a2e68f4036 rsi: Use resume_noirq for SDIO
5ec72841501b58e010e7d3535fba2d44d9ac3fb9 tracing: Map all PIDs to command lines
792c01baa1534a0dc0d495fe87facbf6b5ca0960 tracing: Restructure trace_clock_global() to never block
441bcafebbcab111466dba02345adc774eb472e9 dm persistent data: packed struct should have an aligned() attribute too
f6bddef1e0513f0bc666308eb2e4f646d4f473c2 dm space map common: fix division bug in sm_ll_find_free_block()
9d5b96c79b6c4dba5a56d3020353d5447f28e5aa dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
bb58950160ca9cd64968202befb8eb733e185d11 modules: mark ref_module static
32af4ed1a9d9f53cba62eae0dbada2599cb6c421 modules: mark find_symbol static
1a6b0cf514d8989201914dedb9d5d3d32659fbd7 modules: mark each_symbol_section static
5b144c58cf3f982b24e527e58d3bbdaad1a6f1cd modules: unexport __module_text_address
1c052a139c3edc7d9cf37abc1b0e69091bed2536 modules: unexport __module_address
c61a8f2b3b504c318c6963e4d43c3a78fb0ff0b5 modules: rename the licence field in struct symsearch to license
7d06e36683e9664ce9a6f7fe931b5d64ef238509 modules: return licensing information from find_symbol
51e4985a1ea4fa69154ab652fa3b1c6f72e5b5d1 modules: inherit TAINT_PROPRIETARY_MODULE
11756cdb5d803d0e4547bf7176f63fbc30d5e74c Bluetooth: verify AMP hci_chan before amp_destroy
5213bf857c4e376ed3ccea8cd8b53fb19158ecdf hsr: use netdev_err() instead of WARN_ONCE()
5792e1a06f04499baebda456f2d979fc6ed956e3 bluetooth: eliminate the potential race condition when removing the HCI controller
bcf0df043edb34796e6ee9276dc4bb79a60613f1 net/nfc: fix use-after-free llcp_sock_bind/connect

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82bbb9c9ef9-41164009df46.txt

1061d908c5999c70e5983fcf7c35a708550432e0 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
55e15bae9f4e173fa469b3566fcaae13f669c5fe net: usb: ax88179_178a: initialize local variables before use
3f609e2f661b1b0b91ccd1b1377997f87d0e73f4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6498352c158a3d580528a2c656295eafd43bdf33 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4f20235dec1fe8d0fd3ace9eee1b9eb0437141af USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
59b096a8984c6c63eca04e7e7ea9a4585e6103b3 USB: Add reset-resume quirk for WD19's Realtek Hub
03bd3970d84589d762a15290abc696dc3bde1135 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
505109cf07b76693c4c6b18e43b0f5e4f1a4fca3 s390/disassembler: increase ebpf disasm buffer size
66dbd0172bbc2a2fe99bd53d941530cb2be9e3f6 ACPI: custom_method: fix potential use-after-free issue
527265e532ab0016f8cc45728188369cea3ca9f0 ACPI: custom_method: fix a possible memory leak
c95d598f78558dfeb956f45d497649d51185c782 ecryptfs: fix kernel panic with null dev_name
9bd6f285377c9dabbad5bc47f52aaf4ca022455c mmc: core: Do a power cycle when the CMD11 fails
a0f76f27eabd48b660962b5dfd2c7a996045aa6f mmc: core: Set read only for SD cards with permanent write protect bit
f9e9ef68b8a8eb82e566aa63bdece23609833440 fbdev: zero-fill colormap in fbcmap.c
07ec9638697c771c7e36c605109bd3a8d36a27cd staging: wimax/i2400m: fix byte-order issue
991eb7e29448d129bf86380a4ed242ea6d54cf87 usb: gadget: uvc: add bInterval checking for HS mode
907b16b044ec750e2210b68747b9bd476c647121 PCI: PM: Do not read power state in pci_enable_device_flags()
358a2de5bdb3aa4f1a1659f851264f5181380572 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
257465f3c77688dcc555f20c1877065036c9b81e spi: dln2: Fix reference leak to master
ae14968a081e3479f78b2d9724337be138da70b2 spi: omap-100k: Fix reference leak to master
a2b87578b2ff30168095b0f1039b3f6966d98629 intel_th: Consistency and off-by-one fix
8c393eb3069902c940749da2dfa0d542a1aca9c0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3f0f78a8093584b031ada0b9996515a9aada0e2e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3a31dc5a02cf314b09ba8c659596156e02a4ca41 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5dba6e25b372c062831b75fe503395dd4dcda860 media: ite-cir: check for receive overflow
12143d02fc925b371d52d70878da0033e7495569 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3dcf939528bcba34d29d2ee3c6578d6a495cd2b3 media: gspca/sq905.c: fix uninitialized variable
27fea8364056acad203c69ef492d6c6eeea5d178 media: em28xx: fix memory leak
9c191211f53e1e1dd88e272144105bbcf0497c44 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d70358ec6ef141be06379a73cb7d3a258d2c14f8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
024733c84a600f2018b980b1a622078a3e0596a0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
84f983b20bf941b3abc83a2945feddedc0e4f1db media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f13ac284a34b250309128f7d9db57b92ff21fefe media: dvb-usb: fix memory leak in dvb_usb_adapter_init
72d0fab03341083f1fb351c1f3bea4e63097b72b media: gscpa/stv06xx: fix memory leak
fb2cb46fe225500d55ee4cb9ee7ccc26fefbaf41 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ccfefd4f86de290285b3e72e7a7b5694672280b1 drm/amdgpu: fix NULL pointer dereference
6262198674b746071edc02959db13e747d20561b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fa0944efd0679c308596388036957831eb817515 scsi: libfc: Fix a format specifier
86b47d7109a0e9c5693b85b03cc4b7738e6fed2b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c7c6a104e3857727e59cea24c28692a549176804 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8cd692376bac12cfe1bc628c0e0680ae73155308 arm64/vdso: Discard .note.gnu.property sections in vDSO
d9bbe1d016fb37b11191a80a2cb8552b01795a09 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1ea2ad124322ce813177e0e95f5fcee9f15f18ad jffs2: Fix kasan slab-out-of-bounds problem
6c7e512fbe4b03a658fa5b7e51066f1fe9ceea2a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0df803a9d04e0cf5526a880f52e4abd3abe229ae powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7f54ec6e493546b4e72e8656187979f4a36d3290 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d55fb2278e1134042f0a9a6da8aee962f9701320 ftrace: Handle commands when closing set_ftrace_filter file
cc3e5517bb4f3043f99856552928099500d6490e ext4: fix check to prevent false positive report of incorrect used inodes
a9c9c3ab49e0bff21df3b5fbed0c100098b33812 ext4: fix error code in ext4_commit_super
01fbd0746d31ea17ab8ca2e4474a1b88dd1087f0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
367d22d951fb806754b63870ee9ae3ebb6867f22 usb: gadget/function/f_fs string table fix for multiple languages
849fe88b41b01229f9914a877c6c8b28715a72ce dm persistent data: packed struct should have an aligned() attribute too
2c690aa5d19f9953f45fc27b9bcc9632183444f7 dm space map common: fix division bug in sm_ll_find_free_block()
f94427c22ec362e2a1caa5d894f5e4c875a78c51 Bluetooth: verify AMP hci_chan before amp_destroy
a8941dd6f72c815c29a656f7cc671c6edf44ad54 hsr: use netdev_err() instead of WARN_ONCE()
41164009df46e7e91535f19b640e31dfe89f0dc0 net/nfc: fix use-after-free llcp_sock_bind/connect

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589cf162838b-db83a2bbde94.txt

62b915fef909b857d35bf6bd5fe8bbcf002a5b4c net: usb: ax88179_178a: initialize local variables before use
9f8d2a742ab5f39231f227f2cbd8a65f79a618b6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
df46612933ce8b42646efb9db20a69085a0284e5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
52e6cc6d333c83a733f18995bea54ec904e91176 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ef1a9d4029faeaf7637d94af978b95ab10cc2a0a USB: Add reset-resume quirk for WD19's Realtek Hub
e48240814dddeb6eaeb45cee1d424774c05df154 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2f32ba953e7f8847b0bb1a047a1f8dbf2c7e5728 s390/disassembler: increase ebpf disasm buffer size
ab563811449413ef82ee0491eb0ea602956660df ACPI: custom_method: fix potential use-after-free issue
cb75f91a9b8405f23f214751629930712a6824ed ACPI: custom_method: fix a possible memory leak
06363c262ecfb1a74c49f1bd3ca3d3ef62090905 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3b4a62d9ee5e677f03636c88943a91da2c27cd85 ecryptfs: fix kernel panic with null dev_name
d2df94f03c83c37ca7df7169009ee1c9f590b596 mmc: core: Do a power cycle when the CMD11 fails
a447477e568fb71aa533bc9a8984dcb454508c02 mmc: core: Set read only for SD cards with permanent write protect bit
809d1e948efca77885608ad95b63f1eb40093c1e btrfs: fix metadata extent leak after failure to create subvolume
fd1e004ff87c02491afea3cac1de8a44b29c43ed fbdev: zero-fill colormap in fbcmap.c
34a30e353f6ff2262e8fc8252d76205229d1abc2 staging: wimax/i2400m: fix byte-order issue
61036a6b7c07dac087512851f92e3a3e4ea294ef usb: gadget: uvc: add bInterval checking for HS mode
2c06ddc3aecae5ef2526363d78af81f2f861a290 usb: dwc3: gadget: Ignore EP queue requests during bus reset
eed36309a2efbba922ada9e8c2ea6082e0dab671 usb: xhci: Fix port minor revision
8bc1d14491423519765693f075a27286bdc22749 PCI: PM: Do not read power state in pci_enable_device_flags()
784832f64e3935a4eeca589e22411b7f2f3c4ed1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8457590c9afaa3db65a20c9a2c9eda50c52a81a6 spi: dln2: Fix reference leak to master
6310e4dd69d441dcd1669f0b1dc4a093f0f550fe spi: omap-100k: Fix reference leak to master
3ecac6cec6eb1f93e128739118fc1e8c5df9b125 intel_th: Consistency and off-by-one fix
5b28ed5dc7c495d41712ac47eaf7a38bebaa7369 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
764ebb273ee27da39ba99af636ca198cdda3fc53 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9b1d58edc4561a227a0183049132529ffae04bc7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6d26feeaba12ec38c292b384d6747b639e32b3b9 media: ite-cir: check for receive overflow
f5e3107b5385d1e669666990aabfe8b66a43387d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
94ba9940bf898e05224c7a47003c616ba95d8159 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
92a10d667deb9a9d48f5a47265594a3a2daeb4f9 media: gspca/sq905.c: fix uninitialized variable
14910e5b29d6a2dee8fd1f46e73231c2fb7b07ad power: supply: Use IRQF_ONESHOT
1fa238de59992c4e09844803e0b24ae2fa132b29 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4fdced79f37f5b81a54d0f808b12a416d9e33cc7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4ca697a3b63edc0247aaf5d4b006ef9d6e2bf3b5 media: em28xx: fix memory leak
0d1446b31482219cb984ed7a35711eba06215fc4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3e93df7c7550442421f9a3d4282c1915d8d39897 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a823a1e543a4a655b60932118ddf7cfce37d6500 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
20b3b2b008325589f29df28a54302b3fb3f78d80 media: adv7604: fix possible use-after-free in adv76xx_remove()
8acd77535ee67d86df562be872a48f13506e673a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2ecf05d1347cda4586cf9352590aafcd44037c9f media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c53968dbedafb80ac1b081937cbc1c55db1a3a89 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1c87e964c08d0ef5e565fd8289c7c9d18bcf9227 media: gscpa/stv06xx: fix memory leak
71faacfa0a8c344590cb87c22135a98baa909c33 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
767168535e7e2d55afe07a6ddf1076947133beb9 drm/amdgpu: fix NULL pointer dereference
6846c287a9909815dd0bc884b4b5bc39838a53bd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
37731ec8709b1eb95b4eb3ec2c2c2c722c8bf230 scsi: libfc: Fix a format specifier
6320d7aece7f4930a965ef9dfd57908f84bb26c0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
98eaea9de319afa57db9a5bf3481cb47a1dcb2fd ALSA: sb: Fix two use after free in snd_sb_qsound_build
9417874f3139267af411ab32970efe820b429dfa arm64/vdso: Discard .note.gnu.property sections in vDSO
10212daaf454420be3374d852696f19e454be1fe openvswitch: fix stack OOB read while fragmenting IPv4 packets
c8584eb3a4c449519647c7d14790883d1de5dd82 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6fbc52d73993d77b636dbef7cbd51744da6c3e17 jffs2: Fix kasan slab-out-of-bounds problem
ba11a9e609251dedb6562b97f9d4abf9eff50061 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8fa3b6fe475551e69c11ce05909cfc27dc837c14 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ef6b0560e10a43522cb6385669db133a43b3ff16 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5356ed04f6308319a2d84d2f4160e80e3168077b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9c015e3e6dc8306feefb12e2eee3a69abb02351e ftrace: Handle commands when closing set_ftrace_filter file
bb64ccb0a284a05d3dd85f9d362377a166d12c39 ext4: fix check to prevent false positive report of incorrect used inodes
805d19e084054936bf6f0318ddc28d52a96ab579 ext4: fix error code in ext4_commit_super
7522e828c7540a82f5f5535a4961f4620b2257ff media: dvbdev: Fix memory leak in dvb_media_device_free()
57c5bc016e17c2614c22a24d0233e38c3375025f usb: gadget: dummy_hcd: fix gpf in gadget_setup
6d592e3199bc7adc42be87c77ea91324e9e9a13f usb: gadget: Fix double free of device descriptor pointers
304a44d528219ed035ab09695a13c6f9d00a92d4 usb: gadget/function/f_fs string table fix for multiple languages
5ad408ec1579db3f99549f99d56fff83711409fa dm persistent data: packed struct should have an aligned() attribute too
b43d8568f994f96d91da1991d20a75d6ae56f47d dm space map common: fix division bug in sm_ll_find_free_block()
b46aa6be181a76c615aaea8c3067806d49055c90 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f30332e1341ce47b09a1a0b8afd1ae997946a281 Bluetooth: verify AMP hci_chan before amp_destroy
8beef45240ab5f1da866bef6df3146adba5ced35 hsr: use netdev_err() instead of WARN_ONCE()
90d4b83b31f8a01031e0538db93bb4ec1e18453d bluetooth: eliminate the potential race condition when removing the HCI controller
db83a2bbde94500e57eb3bc8dceb8f0b1edb8f15 net/nfc: fix use-after-free llcp_sock_bind/connect

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bb632d15f2-d382a9d73ad3.txt

0d680181d90da058e961e23392b70894757b6f60 Bluetooth: verify AMP hci_chan before amp_destroy
4a7e1b9d88f2851b2579c7938bd3e0af4734b492 bluetooth: eliminate the potential race condition when removing the HCI controller
fbf8df2f00621431edb7dc2e33c0b83dc2d6dd6f net/nfc: fix use-after-free llcp_sock_bind/connect
a5f8785644e313916f81bd44eb7767dd764bc5fc io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
30c619f47897f1e1bb3b0dd8c6fcee3dc4599b73 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
ed59ef52372a667bc6cf99607dc65964b94c3861 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
ceb69519d0b648a063d9826f4fc719593c9e51a6 tty: moxa: fix TIOCSSERIAL jiffies conversions
a442e30f42c1b801468a0316a1b3d991dc6bf787 tty: amiserial: fix TIOCSSERIAL permission check
fa3a97ff3bbbf4c99531dafd8aa977930c37b8d1 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
27005259f9daedd1c164d0e62666325d72deb09d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
5491d29aaf642317e71d1fb90e6d9316ea6b8d14 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
51727ab9eb5b3e83b3443a82d53f63c32db4611c staging: fwserial: fix TIOCSSERIAL jiffies conversions
0235963b69eb6cfd8c7918aaf6f467d3bc4a5b1c tty: moxa: fix TIOCSSERIAL permission check
c70e5595010dbb5221b680ec127abda8cd325a9e staging: fwserial: fix TIOCSSERIAL permission check
d382a9d73ad30cafde2a482568e293db48f7f62a drm: bridge: fix LONTIUM use of mipi_dsi_() functions

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0323610eaa5c-9c7f1be5c072.txt

467b1ab0d636dcbdb665972ea199032f94e72692 Bluetooth: verify AMP hci_chan before amp_destroy
e382ac14c45c0ffcf9600e0dbe886b66c3b82c0a bluetooth: eliminate the potential race condition when removing the HCI controller
addd12cc44691e24f534410ecd73ef8eb44ae5c5 net/nfc: fix use-after-free llcp_sock_bind/connect
a419f91a9ef8652230d35be3f19638206e4d27b0 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
04f60fd4179af172d1577846a8592fcff529ff88 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
ea35a19e1cb922a3657d03d2eeaf6877d086cc96 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
1db6bb2a1f0aa10c860fd7e2bee929dbedefa223 tty: moxa: fix TIOCSSERIAL jiffies conversions
b9c9e070bc778a64f2043e96deebf883a3b6f024 tty: amiserial: fix TIOCSSERIAL permission check
5a30b66959fda7764f431a670d66c50d0e0027d1 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
054b886fd6dc0f3f4d584a6a210d247a62530c7e staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
4da4bc18d55f0b46a0d127fa2cc5d937f5886ba8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
59127b3c583aeff3872f3c112aab0be8513cad45 staging: fwserial: fix TIOCSSERIAL jiffies conversions
7ffb575bba72236ab7d156e7dbaec14cc6a6c8be tty: moxa: fix TIOCSSERIAL permission check
86ed92b87e89e7b4120b250a3817b2a254f2abe8 staging: fwserial: fix TIOCSSERIAL permission check
9c7f1be5c072a2fa27acc12b199e82452989864f drm: bridge: fix LONTIUM use of mipi_dsi_() functions

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d795d7b5846c-31c24021cc13.txt

c00e49f83470999901a6082b2fa593a6cab0a202 Bluetooth: verify AMP hci_chan before amp_destroy
d879183530a4a96e4b8b6045d3f5977faf8d2a56 bluetooth: eliminate the potential race condition when removing the HCI controller
3f76f092bcec6a6d742e2c3099d98c0e00579caf net/nfc: fix use-after-free llcp_sock_bind/connect
c14759a76927eb8366e4901b1ea83a1b05d3c610 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
3757057cebb1b281bf02206c789abb51a647c6c0 coresight: etm-perf: Fix define build issue when built as module
41fc5cb3a0d50bbf96b8b5f137dd388d7ee7b1c7 software node: Allow node addition to already existing device
9948842168ef80df4a2e2ae2a123b41dd453db8b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
c9d2e18d798ded859e78c995a1458c321bb86877 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
25abe31182d8cff295f60d6393833acc8daa7eb5 tty: moxa: fix TIOCSSERIAL jiffies conversions
6d5dd96cc22d032f58cb4046fc2417caf583127d tty: amiserial: fix TIOCSSERIAL permission check
9110ddcdb7b2bffed686d7d1f8f8c90ffe443f02 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
680cdecd0b9d545db5309833f04a7f491c9a659a staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
cf168ed7a25bca7523b61d2fb9c7ce5edd9363f4 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
ffe5a649449fc6c2e3d77f19d77393c7164284ff staging: fwserial: fix TIOCSSERIAL jiffies conversions
64f53adb8bbf40d40d747a6141cc0caead0462e7 tty: moxa: fix TIOCSSERIAL permission check
615e53abdf7dc445be7eccaae1ff8be27e060926 tty: mxser: fix TIOCSSERIAL jiffies conversions
1b0f977f4d1fa0c7370bed422a530e57f3e2d0c6 staging: fwserial: fix TIOCSSERIAL permission check
d779a898462827a8e6392e9516086906a51fcedd tty: mxser: fix TIOCSSERIAL permission check
31c24021cc13df94a206055ef4c1d3578998748a drm: bridge: fix LONTIUM use of mipi_dsi_() functions

--===============0320911141253432299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16022114de98-016d203db2a7.txt

c5d36ae5f00cc854a96acf7c82a2afc2b422286e Bluetooth: verify AMP hci_chan before amp_destroy
58d6b201a20884dcb7071941bf13382efbb30f2e hsr: use netdev_err() instead of WARN_ONCE()
236683fad026d45d638003a50328d874ce73c822 bluetooth: eliminate the potential race condition when removing the HCI controller
e5ac101f78071c281ffca2e6f07b5ffa6d26801f net/nfc: fix use-after-free llcp_sock_bind/connect
a87871129bd174f4f63a2f849a49fe2c4192227b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
b9763939df9b64fd07d9e8923200ded4aa57701d tty: moxa: fix TIOCSSERIAL jiffies conversions
98719c73b5cead11e67ddf523853504a9f601743 tty: amiserial: fix TIOCSSERIAL permission check
b14533a013633ec2ea01b180f27b4e13d6341941 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e0c6b2d275a669eb3572ad623bc88df6ace61f09 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
7f347de2ad7c48de0d534bd3662df11f321923c4 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
356a406aa399a496a15e846cd9f0ed6586450f36 staging: fwserial: fix TIOCSSERIAL jiffies conversions
a277182460e5bac965bcc00ea67fe6d8a0ff824a tty: moxa: fix TIOCSSERIAL permission check
016d203db2a70d0354da2695e05b29660a74d5df staging: fwserial: fix TIOCSSERIAL permission check

--===============0320911141253432299==--
