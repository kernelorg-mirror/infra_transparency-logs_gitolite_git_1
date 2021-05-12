Content-Type: multipart/mixed; boundary="===============8942208186801268362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 08:59:51 -0000
Message-Id: <162080999104.4519.3828337390334939661@gitolite.kernel.org>

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d4398c61eff538abcc79c9be9f66fd6a57c392db
    new: f95037b5198f460d9cc959ee1ef59e14d1d21def
    log: revlist-d4398c61eff5-f95037b5198f.txt
  - ref: refs/heads/queue/4.19
    old: bcf0df043edb34796e6ee9276dc4bb79a60613f1
    new: 2b942d7ae5e18f0e35d18ef79ecbb97eb3cc9493
    log: revlist-bcf0df043edb-2b942d7ae5e1.txt
  - ref: refs/heads/queue/4.4
    old: 41164009df46e7e91535f19b640e31dfe89f0dc0
    new: 7f4a15afe5cd88a5130420372497d6b468abd089
    log: revlist-41164009df46-7f4a15afe5cd.txt
  - ref: refs/heads/queue/4.9
    old: db83a2bbde94500e57eb3bc8dceb8f0b1edb8f15
    new: a7d46b5d93ed96fef966dbbdfc1b394d17a0cb7d
    log: revlist-db83a2bbde94-a7d46b5d93ed.txt
  - ref: refs/heads/queue/5.10
    old: d382a9d73ad30cafde2a482568e293db48f7f62a
    new: 8952450cd4a5126fdd7617dbe37f5e3b29dc1406
    log: revlist-d382a9d73ad3-8952450cd4a5.txt
  - ref: refs/heads/queue/5.11
    old: 9c7f1be5c072a2fa27acc12b199e82452989864f
    new: 7517084bba99686dd781e09735f27432745fa2f7
    log: revlist-9c7f1be5c072-7517084bba99.txt
  - ref: refs/heads/queue/5.12
    old: 31c24021cc13df94a206055ef4c1d3578998748a
    new: 8d608267a53b91d3ce56bb1b251c41fa4f60cd83
    log: revlist-31c24021cc13-8d608267a53b.txt
  - ref: refs/heads/queue/5.4
    old: 016d203db2a70d0354da2695e05b29660a74d5df
    new: 733335be3b3ac2ce7efaeb6ce923c9fb05ff6cd1
    log: revlist-016d203db2a7-733335be3b3a.txt

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4398c61eff5-f95037b5198f.txt

45bc826505d9784aac41297925f98a91365269ac usbip: vudc synchronize sysfs code paths
ec30735c9bec9170c4182f6c3063831c7e5c04a6 ACPI: tables: x86: Reserve memory occupied by ACPI tables
cec4feb1747bcf255c2117ec908809e8dbbd2315 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
cd4a3d0f1ea5e7aee2072cdba9c5b2009a8944a3 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
d8df374ff5c94feab363a7216e9202cc934a3f8d bpf: fix up selftests after backports were fixed
8ce9cea07403613332bc0d4eec882b5bd4c31be1 net: usb: ax88179_178a: initialize local variables before use
574d2ebe312b011929b5ff373b8feaf867622de9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
06076cbf5dc50c048ac40f1687a9c01e70169583 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
82ec6c4ee4d7e640b1a71103dc28a3625c629dec MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
f64a725155e6a3ddeff25378042d862f437ec87a mips: Do not include hi and lo in clobber list for R6
feff0f0284f5e359e83f69aec36ebf2a1786bf25 bpf: Fix masking negation logic upon negative dst register
7eb9b4679147c8ab4cdd6151fa58e64bf72aed24 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
3e1ae1c9c2fe7bd27a487c01bc7dde30837318b9 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
123fa396d5e4b793b4616bd1ec44b268be9471c5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
40f24b3827c60baa931d2dc8812571dd1101af02 USB: Add reset-resume quirk for WD19's Realtek Hub
096b983a238e00b9a3b26bd05b03e5d79a2cd2a5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0c62fd234d109ca0fc8f5155c6b235f75c2e7687 s390/disassembler: increase ebpf disasm buffer size
9b7981e286f37c8e56879d23a39dea3dcd77fdf2 ACPI: custom_method: fix potential use-after-free issue
5228cab9d281edb819cfd04157524b98d4379bdf ACPI: custom_method: fix a possible memory leak
fdcc316770ddf5f447b196d8c1093795fc9e4825 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
1b6ee5f53e7dc0effbc7583a720a312475971b77 ecryptfs: fix kernel panic with null dev_name
4b331eabeb2dc23bd6937973b0761df47f41becc spi: spi-ti-qspi: Free DMA resources
d40ee53e106b51b75cce7c6dfa49dba385323e96 mmc: block: Update ext_csd.cache_ctrl if it was written
cd11d93ef7cdad63ea7eb86a8a1c42bccad39575 mmc: core: Do a power cycle when the CMD11 fails
5f435fb0150ab20b9a11b7cd7269a3e54e2663db mmc: core: Set read only for SD cards with permanent write protect bit
db29ada14959e4517028572e89ac2142ad81ad4e cifs: Return correct error code from smb2_get_enc_key
0a3ae7ce735c211783f94d758c9aec177c20b77b btrfs: fix metadata extent leak after failure to create subvolume
8a71a56c45f06710d04ca3bc859856cf8f3c8d88 intel_th: pci: Add Rocket Lake CPU support
e2fdb98c2a00ef144573de912ab36d0f62d65a9d fbdev: zero-fill colormap in fbcmap.c
c2175c78933386785fc5f049acfd140120c58711 staging: wimax/i2400m: fix byte-order issue
63970d91fa03c5496221371d0fb87b6ea07019e4 crypto: api - check for ERR pointers in crypto_destroy_tfm()
c05971024fb9d6849d06a35498fc5b00aa3d6488 usb: gadget: uvc: add bInterval checking for HS mode
6bcabbe01cc5c371076ab63c270e0b6469c3b9f6 usb: gadget: f_uac1: validate input parameters
6fcb6c2c5924537cb184870dd058fed7ace64632 usb: dwc3: gadget: Ignore EP queue requests during bus reset
3f9a8ccdb039cdb9aa1009b6f7bfcb5a13e04a44 usb: xhci: Fix port minor revision
f97ffb8b3b4224f7b313ed328e201be8644c5e96 PCI: PM: Do not read power state in pci_enable_device_flags()
734094f47d761dbf357f7184b4b3f3cdbb5b49ad x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
38e57960e13591fd7548bdae1d68f2659c73d8db tee: optee: do not check memref size on return from Secure World
2dc3e5586f49cb11ed3e3c9c3c2eca352649f760 perf/arm_pmu_platform: Fix error handling
9a9a5cf8e6142c3d9d8f59787ce8beb3e5adc381 spi: dln2: Fix reference leak to master
adfd1c85a83f0eee68c83f71fe37517cc5e35453 spi: omap-100k: Fix reference leak to master
02dff4989abb13343605007ab25d136af6008c6e intel_th: Consistency and off-by-one fix
a442d1934c370d961755aeaf6b445f447143724d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d85c4a9d796f328f1b65d67e1a4733530ecd74b5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
723029f7c8ffabb598bf9cb0a8c0c16bdb4c7012 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e615bc3c34b310b2cc62a49bcc97b6f9445aecc0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
aaaf744ce2b1b31ddc2ecbeb9cdcdc7a7a58c24b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
64d13aa5653d1ffef42df7f07cfff723aa6bc2f6 media: ite-cir: check for receive overflow
19ac1780780cb2bb048705ac59dd0828ffe345d0 power: supply: bq27xxx: fix power_avg for newer ICs
d8dd3b3f2ad73791a627c9a8d99c06c24194d9ba extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
fb7e0ff2ace2f64e64af60d5527fa47b1bf10e61 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
259c7eb2c965dd4b030ebd25d3fee399040723c4 media: gspca/sq905.c: fix uninitialized variable
a3a8191dcb649e67b2761787dbd95ac47dc9bb4f power: supply: Use IRQF_ONESHOT
bba7e6f65fa6839d95149656c452e3f13a79155b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9b9f2a62f8b25ff7ce7ee519489d992c29838b63 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5f104edec17f832bd3e3f0830bee93117045bf7f scsi: qla2xxx: Fix use after free in bsg
2cbaac49bfbb6e46d7765f8a2f0753d19917668d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
61d0eaff039a25269e0454af99ca5366fd628d01 media: em28xx: fix memory leak
c0a66cfac4a673dde22b1eea7cf3a5e3dbbbefe7 media: vivid: update EDID
0d47b03c7f493bfb180c65fc9b6c511a02ee639c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c14e22bc064812605d8fdff49190c1a39706482b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ec26362425ab92c9900046d9aea1e863805a0166 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a51cb0ad266a38158dc29127a91239536b82c647 media: adv7604: fix possible use-after-free in adv76xx_remove()
b9d5bd44a99f342e68d6cf02f056fbde41e4adf1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
39c7b9170e8db57bed2fcff20902f450d1abf94b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
687a213bb0699034a0709d2fe09edd827ffea03d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
996cb2c58bd001c65cadc63cb0b4162490bb5edd media: gscpa/stv06xx: fix memory leak
235fafa4300e924b5cbb3e70806e94317faa5b6e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e56a81e72db07dcd5d551ddf26dab071749a059e drm/amdgpu: fix NULL pointer dereference
74161117b280aba02c6df6910ff9c235198a5bf0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
78383a01361334ed62d41e4b6fe354eb6b2c59a2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
900952ca1e1942f1c7b8ed8e89400e974b355bdd scsi: libfc: Fix a format specifier
a691f20d0924141dc9a2c77fd1822150f56818d6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cbb08602460d0d58ba914b4a2ce269f541756444 ALSA: hda/conexant: Re-order CX5066 quirk table entries
73ee89a3e2e237fd6490d6f48136ef9ae52b49cd ALSA: sb: Fix two use after free in snd_sb_qsound_build
8b91bb1ed57bb929db8078b3cf6365afb3a03c07 btrfs: fix race when picking most recent mod log operation for an old root
8b99d71649c8230a59f9aa823afe424eb515236f arm64/vdso: Discard .note.gnu.property sections in vDSO
315780e9088f448ebfe59cb6db5f8ed4f7b8bcfc openvswitch: fix stack OOB read while fragmenting IPv4 packets
6ad4e077586440dec589c61d0d28c1d8c8b8615a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4f2b69e4a1e4633dc0cdd7bbe3d687529238264b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
313614c8c321b5e800bca054f2444bcdf54de6c6 jffs2: Fix kasan slab-out-of-bounds problem
d065425a256ae2a69bb38dd5551263772ecf698c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
668b4f40ecd0553dd46e7375509392e2e4e3a57a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
23a4f4d914a9d057a9f597bf05404a71fb84e657 intel_th: pci: Add Alder Lake-M support
9c10a6524e61ebeeef27854ce6ec885a5e23e03e md/raid1: properly indicate failure when ending a failed write request
7b35a16254b6390f8b775952064fdaf5c503a298 security: commoncap: fix -Wstringop-overread warning
38cf1fe407c947c57751165651caaaaa76d32123 Fix misc new gcc warnings
9ced9e249ce3964000f82c901f8adca07b386085 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c45c79084ea48c3766ebe0e3e7831002b08ac47d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2bb7656226598fb0bfa8baf728b7cbb9042736c3 posix-timers: Preserve return value in clock_adjtime32()
9d00559af408a8b28fd439662672c79ee039e101 ftrace: Handle commands when closing set_ftrace_filter file
9b7d7dd5551273d6526f4bd0d6e455a5bff44bd5 ext4: fix check to prevent false positive report of incorrect used inodes
931b3deead223e589b668304e51650c6aadcce36 ext4: fix error code in ext4_commit_super
de4a971adb76f4121ca27b7138f2250aed1bc3f4 media: dvbdev: Fix memory leak in dvb_media_device_free()
537365616009b57ca15de36c7851ca9d29719d83 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1a56b9749e9c41bb3fd8f9e32fb2c55674275863 usb: gadget: Fix double free of device descriptor pointers
6a3083e4cf39b4c4de2eceac4db981771258f2c3 usb: gadget/function/f_fs string table fix for multiple languages
d0c2e27cf3160c24467310856cec4d15fe768fb9 usb: dwc3: gadget: Fix START_TRANSFER link state check
d38898c50b9203344f0629d822e7658578ca0fd7 tracing: Map all PIDs to command lines
3340207605557671839316d6844cdc3e0b38e011 dm persistent data: packed struct should have an aligned() attribute too
74d33f9106d2c0b358713081b8f1ea7edf761c44 dm space map common: fix division bug in sm_ll_find_free_block()
fef6afac1a9955899986ae628586842945bb2f2a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
52228ac0eb0254025bebc4d9d050ea75d19789c7 modules: mark ref_module static
e4c896043124575bfb5f0648e446a90e5dc677e0 modules: mark find_symbol static
e182deaa2a8b53e350702f54b8ce58edc3b451b4 modules: mark each_symbol_section static
6197b661fe6384b42777967a118e041e307695fc modules: unexport __module_text_address
97bcecce0bdeab698a2231209312c95112dc4a78 modules: unexport __module_address
eb14921576341751b48762b0c892d9e759ee251b modules: rename the licence field in struct symsearch to license
b44c9f3efd3499284eb8a6a4020c375e751e57f1 modules: return licensing information from find_symbol
6591390ce17e138416d1847bac2147fb7a799fd0 modules: inherit TAINT_PROPRIETARY_MODULE
204bdfce10665a3125f794a071a34487686f2e3b Bluetooth: verify AMP hci_chan before amp_destroy
c490c2c09db5cb5074ceeb1a4da2dace5cbc4640 hsr: use netdev_err() instead of WARN_ONCE()
865d01d0532e7b793678404ccd0737ae140e0b1a bluetooth: eliminate the potential race condition when removing the HCI controller
f95037b5198f460d9cc959ee1ef59e14d1d21def net/nfc: fix use-after-free llcp_sock_bind/connect

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf0df043edb-2b942d7ae5e1.txt

3887e2d81e2895e4a5e725c1e49cf6ab21b07cc8 s390/disassembler: increase ebpf disasm buffer size
02421dfbdabc5be036c07848dab473f428e0e9be ACPI: custom_method: fix potential use-after-free issue
0e04ec3e11ec54fbd7abc703dfb314f21571903f ACPI: custom_method: fix a possible memory leak
f65df4467ea94405977aeb6246d5be2694ba3916 ftrace: Handle commands when closing set_ftrace_filter file
d8a97337af96aa9f5a74140dc9cd0285984ed2de ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
7b15cc73a68714f0482542f2eadd7a62213fa780 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
07244cb19cfb0d77e57431bbaf664a3f92323c36 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2515fe98a575a73f91e36ab519beab25236a6fe4 ecryptfs: fix kernel panic with null dev_name
4a68dc3441ab993d6fd71476ec35351634dd7741 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b1590f3188c674588001f6cb79f26792f2cf52ee mtd: rawnand: atmel: Update ecc_stats.corrected counter
457296de7ec792ad829477e26ad93d8abbdb4e73 spi: spi-ti-qspi: Free DMA resources
126165f916dd3d48dc537f63b65e48cfdd760f14 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
ce999092b5a1e0d74676cbf4b83f071d77f448e0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
813df106d600669839aee198a835a08fc7d0e39c mmc: block: Update ext_csd.cache_ctrl if it was written
59d4783ba846034e4b08f88e8a35641138b6e9b3 mmc: block: Issue a cache flush only when it's enabled
0aba53752f21303a48a6e6e8ea367dde25f8c165 mmc: core: Do a power cycle when the CMD11 fails
364f3581cbbdb1641dce2274c7699057945d0a90 mmc: core: Set read only for SD cards with permanent write protect bit
af3cb2604853050002f3f27798e75f69a8370058 erofs: add unsupported inode i_format check
48a8f03d634b77700c2a299d420590afdd7657f8 cifs: Return correct error code from smb2_get_enc_key
9e60e13051fe90bc445b95eae07fed22c9df74e0 btrfs: fix metadata extent leak after failure to create subvolume
4945857d4b9540a9833e62f6e6505dc277ed34e1 intel_th: pci: Add Rocket Lake CPU support
4a1743c232090a9a6297aa3e909bc84a581c12f0 fbdev: zero-fill colormap in fbcmap.c
5f0c8d56359dfd54174d33b1e46acd5b80898d7e staging: wimax/i2400m: fix byte-order issue
b666c152b1d14394253c278d1f95ab2822b2572c crypto: api - check for ERR pointers in crypto_destroy_tfm()
71e427260ca60b1dceaa367de34913998867ee51 usb: gadget: uvc: add bInterval checking for HS mode
9e18672c0c469bdf20361b108e5f0f7ad9a711c5 genirq/matrix: Prevent allocation counter corruption
43abd9c2a48a784e5e6c27f66e180d640127002a usb: gadget: f_uac1: validate input parameters
f0d83711d83d768420e6c7fde1a01f4e6ced3c09 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ba6823999252cac3a53c31d52b980d74f5def706 usb: xhci: Fix port minor revision
580de7773a9a1be316a67f18ea43d514b599e16b PCI: PM: Do not read power state in pci_enable_device_flags()
0caf611a2e320f5f269cc5b53be70c3a814654fa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2bda336d8e5aa38cf400a6a0f8cb83b1a35a5fc0 tee: optee: do not check memref size on return from Secure World
0985cab9fb216979a7aceabcbfd8847ed176bb7b perf/arm_pmu_platform: Fix error handling
3de22d10213c85e2dda01aa629b93acd6c341e8d usb: xhci-mtk: support quirk to disable usb2 lpm
41fc4c9fff72085b6decbc132a973cc1c30ea38c xhci: check control context is valid before dereferencing it.
2f74f000f3471fc47a35a82aa0be068dd35a9387 xhci: fix potential array out of bounds with several interrupters
0ffc8f14824b1d2183a0fb96d40470dc31ddca60 spi: dln2: Fix reference leak to master
4feaa53c7c4dc8aca993c90ae8907ed1e2440f36 spi: omap-100k: Fix reference leak to master
2b2dbb70f1ce80f15f15e937bde959c7150d5742 intel_th: Consistency and off-by-one fix
3e605b8bb7d79354aa48bd60d8c3f2720f537d1a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f752f65ec15bf69c2f74a55aefd2ade2d41bc8d0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
77eb605229c64a0a2855cf89d211120eaa5aae11 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
998a26165ed35e0649a7fac0d166c1e8d59dc787 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3d40b640106d4a9f5da4ff1ff9b53d22f4423e6a scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a6ebd188986960e5b9e6298fa085bde9c1329816 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a70181e1e2326fe490692e847f6e6593e139fb1d media: ite-cir: check for receive overflow
291b5536950b626f072a34297145382443d39f0d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
cf3cc08ae2e2e9383b2df7f9b9a0ccad9bb14b5d power: supply: bq27xxx: fix power_avg for newer ICs
3af5e80a982936c425487f9f47fcdcdb860ddd74 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f464d215101fd661e4a0249925833f8fb86961db media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b40339c448987ea2e0b2d54735f782f3b48320c5 media: gspca/sq905.c: fix uninitialized variable
fda450e2d0ca0e81c60077cf36a5c8cf66bd2520 power: supply: Use IRQF_ONESHOT
c457bb4a247e96da8dc8ed49473122752c537c79 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
718052262dd2c6d8636a39b0608b545611b5eb4e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
0e7737d890be8b20947c5319a6a654ad9ef7ac41 scsi: qla2xxx: Fix use after free in bsg
e4b26df1096d71ca5c6368082c24c871cf9e846f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
03c347f5f6f3c0cdfeaf1ba539f4d2e814981cf6 media: em28xx: fix memory leak
5aecdc7c5135bd421c1033c7889febc6954f1883 media: vivid: update EDID
0c49b023cb265b6a80ad82d24ebd1a678eed2889 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
588f25009292c43a84744e71b50b7903e49cfe6e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c61da10a9a00c51fb1b080dc07bec2ce670424f0 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ac5a72d47979642aeda0ee5dc848e6a77ac5049f media: tc358743: fix possible use-after-free in tc358743_remove()
9df7346492b30416beb0e87ad6cc309d99156365 media: adv7604: fix possible use-after-free in adv76xx_remove()
a349f8e10bd90780c93fda3f1d5511bca4ce4ed1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cc55a2937a36e32481cc0d1af8926e3eef1a20eb media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ddb6fb53a79220059cc65f9059b5428c620a4d1c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
30c6e4e0a3215cecb76439b7c5a0849a5b103d79 media: gscpa/stv06xx: fix memory leak
c92400f26ddc8265ac11252dfce989a37c602b0d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
498f479fb3b05cb5de89f134ea615ed364c233c7 amdgpu: avoid incorrect %hu format string
894d1d0d47c70174c3240af5dfaa25546c540b87 drm/amdgpu: fix NULL pointer dereference
c7ca73556e6d2f3dd7055e8041575a7e16b8f3e6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a4a0eec566c6207ef73428a7285e4a27e99f0954 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d1690a039aab64700e8d15c6bad382599c66a37b scsi: libfc: Fix a format specifier
8cfab2c62832b61af39914380dcfc8cb344cec52 s390/archrandom: add parameter check for s390_arch_random_generate
2f0ea3b7ce67602fc64cf998efd09ea291e3ec8f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7abe3d1bea1f33f831b43340742d402492a01156 ALSA: hda/conexant: Re-order CX5066 quirk table entries
fb1e6b4e8c8331104fe23304a29ab9b4ef82997f ALSA: sb: Fix two use after free in snd_sb_qsound_build
70b992fac57ad88f9f65564b24c18dae70f42265 ALSA: usb-audio: Explicitly set up the clock selector
bb89b1fb083957d5b0de71304f35efee72a3a61a ALSA: usb-audio: More constifications
0ccbc922999dfc5b413dec04fd6facd7485fba70 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
53b12f325537a4cce1d6e3247ec93caa0cfb528f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a197328a45034fcd1194811ed640675c8ec098ae btrfs: fix race when picking most recent mod log operation for an old root
7686b29583e41a113cbab749e68431a9df90fa19 arm64/vdso: Discard .note.gnu.property sections in vDSO
922ec92e558570966118b23a0506c143f47d6cd4 ubifs: Only check replay with inode type to judge if inode linked
b2d4593cd0a0dc490bc3a499327a2b55982aff2a f2fs: fix to avoid out-of-bounds memory access
af7813e3ba911cfe0a7827b29cdd99d195d82c3c mlxsw: spectrum_mr: Update egress RIF list before route's action
a66447f6a9fca6851e2ffebb47b524eb26f8de71 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d00afad42f88ed5fce9997534d55e80933ec4b7d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e7ecf3efce27e1e8b5e80df62e567e207cfae1a9 NFS: Don't discard pNFS layout segments that are marked for return
5cc467053233c8952cd724c056402d5d66eb606d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c4e977bc18f9ca6414f283c031c45ad9dcc67ad9 jffs2: Fix kasan slab-out-of-bounds problem
7fa1f51cffcaa7eabfe887170c59073ebd29031c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
987bf1f4ca96f846fd2ae42311d48784ea18b3c6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d4f3fbbd34881310ae14cbab04071fbd1529f9c5 intel_th: pci: Add Alder Lake-M support
2b1170abfa8c2a0f9509bd02242bc95372886ab9 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
98b294266fcaffb5617b22a1e75dd011f9eb9042 md/raid1: properly indicate failure when ending a failed write request
a6873e999fb6191d9558e6b9ccf7f0a2d04ef067 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
e669fc6752dbc457428cc7b9a00f92e56d5d0484 security: commoncap: fix -Wstringop-overread warning
50c4f5d2318a620f07beb41efda777244e413030 Fix misc new gcc warnings
64d52d0832c82a75e3ab0448115c86118db0062a jffs2: check the validity of dstlen in jffs2_zlib_compress()
6f06bc72f70c211259483107356c1afd54370a39 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
12d601d74a0a54675ad50bb7d8d1b0305cbaf767 posix-timers: Preserve return value in clock_adjtime32()
a18abc28d700a7ed88e963eb33f6e996627e0de6 arm64: vdso: remove commas between macro name and arguments
647196ce89795f4443a6ba59492eee2554d2dfa7 ext4: fix check to prevent false positive report of incorrect used inodes
98ba7fbeeb4a5e6546e8a605449be7b38ce78f43 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f62c580843b126eac133cb82831dd5a8d7984cae ext4: fix error code in ext4_commit_super
6765bd1d1ae527c625568e2e63ad98b02283aee0 media: dvbdev: Fix memory leak in dvb_media_device_free()
f0d0bc780865c0339f41b518647337639acb2496 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1f7ad856d061c6194b3ee3617ea64ecb9a89a929 usb: gadget: Fix double free of device descriptor pointers
76acc4bc8b753c816cc29dc93aebf17086884d38 usb: gadget/function/f_fs string table fix for multiple languages
9fab016a55d9a60ee205b32f0419c0fe54dd0007 usb: dwc3: gadget: Fix START_TRANSFER link state check
d8bc6a5c062c36a96b7b76180ed42cec2e617e4a usb: dwc2: Fix session request interrupt handler
09b8050f8f1750824f753a03ffdeace468042dcb tty: fix memory leak in vc_deallocate
33927754c485e0cc93bac70234b2fab0292ea849 rsi: Use resume_noirq for SDIO
c55d982ceaecd032ceaab0b019a678fdf7394a2e tracing: Map all PIDs to command lines
ecc81197ed06f4db2de9aa0ff84611c2f358db6f tracing: Restructure trace_clock_global() to never block
337e164752afee2e29eceb3d504145ff1921fd50 dm persistent data: packed struct should have an aligned() attribute too
8699dd4424bf1bc4958ed8267f4a813c19f2238f dm space map common: fix division bug in sm_ll_find_free_block()
62325c95f920a321df79f62ada22abd4e2c18093 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
54ccbe3cf6d983a88597d1e1553099873a7a2a76 modules: mark ref_module static
da6bfefe1c1cdda6d7b228a057cbb100882fc89d modules: mark find_symbol static
b7c0d2396e2a51aa6b48437cf4bbfb61bc343301 modules: mark each_symbol_section static
9d00e913fcaf85a3e860d885fb07cb80afe16bed modules: unexport __module_text_address
15b535062668dbb11877f3ba2dcde00db5b4cc1b modules: unexport __module_address
e5a13c99e458f05eb12a14fc6db3880b3335752c modules: rename the licence field in struct symsearch to license
c7ff7db042ea0a6c58d5d6f8f676cd757e50367b modules: return licensing information from find_symbol
8d3a18261d9e84148c3fe5c7c9e4224c22f103c6 modules: inherit TAINT_PROPRIETARY_MODULE
ad051f008790b7a22c48de9eabc0086684bf8f00 Bluetooth: verify AMP hci_chan before amp_destroy
b785c83c1ca10add6fa6f54cd4fb9f12754e3f7b hsr: use netdev_err() instead of WARN_ONCE()
ac1f46b3dbd2f0f441bf133e75bf79c621e47704 bluetooth: eliminate the potential race condition when removing the HCI controller
2b942d7ae5e18f0e35d18ef79ecbb97eb3cc9493 net/nfc: fix use-after-free llcp_sock_bind/connect

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41164009df46-7f4a15afe5cd.txt

272cfb879c9c2ce663717c995934e9f548779f2c timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
703591c9a13ba477de98fecece33080726ef0452 net: usb: ax88179_178a: initialize local variables before use
99dec480d9788ce5b2379a4f38bfdb6db4f66f86 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fe519d9fb2e95fb3444ae90e96c13bdaac4563e7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a2f5d96be64930b6435412eadbc24a5e3e5f464a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6cef306fc6cc82998daf93392d20b693c46de05d USB: Add reset-resume quirk for WD19's Realtek Hub
1e038916d4b5ed1a07aa971f6d49666bd3f63e6b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ea1a1a170ffd8fd1f8f0564c4f094c4a4f871bb8 s390/disassembler: increase ebpf disasm buffer size
331a758e7fa63b671f64c6579e8e90f22abba95f ACPI: custom_method: fix potential use-after-free issue
25b816603e63a482f807aff2fe9d093f9f2140d7 ACPI: custom_method: fix a possible memory leak
fa573342d5e9adf1e20e43a457c60eaa1b83d75b ecryptfs: fix kernel panic with null dev_name
24c90623ab141595a7b5f10dea8b6076aa9be869 mmc: core: Do a power cycle when the CMD11 fails
f23faa25782b869ad6721b71145dc3679401ef77 mmc: core: Set read only for SD cards with permanent write protect bit
888bb81c60318f3a0d6b99655fee08d8ae767ae9 fbdev: zero-fill colormap in fbcmap.c
b8a23e4bd6c4553848c2f634bf4beb9275a7fe61 staging: wimax/i2400m: fix byte-order issue
3ee8a21c812941305a7f786738467df45438f592 usb: gadget: uvc: add bInterval checking for HS mode
f0d5bc86671e3c50180e8b2cedd02d999cedadd9 PCI: PM: Do not read power state in pci_enable_device_flags()
f15dd470a653bedb48bfdb990b773193e5a2116d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8c8532e21271165ccef0f20ec3dbc332112c15d7 spi: dln2: Fix reference leak to master
e73cf38af3a7448988916b2982bb9126c792fd2e spi: omap-100k: Fix reference leak to master
a0092de3b33e331ea9ab8efb7cc7257be6aa78bb intel_th: Consistency and off-by-one fix
3c00696786ee9649eeb2d995c880f43c1a8fb7d3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
027a1fd8920e9f09e8d6ef3db3e1170b70d718ed btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b737ad1e52b16c877b851131d6394f8c75febe8e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fdd026b12f1373d39b0b883b6af01d6615996a33 media: ite-cir: check for receive overflow
f632b326818bc80b4b8ebbaa86ce8963d328558a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f63fdc161cb9796c9d52c37e81a329d22d95b9a0 media: gspca/sq905.c: fix uninitialized variable
b5fdb324aac1c4781fa98232308a8db3aa7c1a07 media: em28xx: fix memory leak
b50363570392eee786fc9166fdc464f4a1a31854 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
972664c6586ececbbf71d759035996c545f1177e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c47c3073342de02538a2295990e32078121b1d2a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6b11e677c20b8e894370b3b94478988ff6f9fd18 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
29cfbb5a0716912e7f31e3f2ee7468569b284e88 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
25543fccb83de75baf04700a2a7489c424db2129 media: gscpa/stv06xx: fix memory leak
7ea6c0ee9497c1bada5b001793fd1640559d2b9e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
373fb99b2eebe470f740c2dc7a6efe9aade049e1 drm/amdgpu: fix NULL pointer dereference
f5e689c317ae700438515291278436a28d062116 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ff16f305b9918f479282c66f14f25a3ad74fd712 scsi: libfc: Fix a format specifier
2aea4498bc9a405b3064ce9aac82b0f10e34c5b3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6728a8420e39c349ed48f70e911146115b8e5cbf ALSA: sb: Fix two use after free in snd_sb_qsound_build
55d2dd41b5ee48a9d961ef91ba5c0fde3e047fe5 arm64/vdso: Discard .note.gnu.property sections in vDSO
657e1423a3a7114a335b86d5b8242e0daa951f08 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7f21b5506c8b15d5ac43a7dfee5958aa58a56137 jffs2: Fix kasan slab-out-of-bounds problem
763594a68a99dc7aa3094e3f7ee2fb3ecb01cb73 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f14590e9433692fb71a879a3dac041adc6b807e6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
408db732c77aa07b4980e4b40a73c4ab0c95f96b jffs2: check the validity of dstlen in jffs2_zlib_compress()
b1ec99f004958103b852372cf9785f57c8861777 ftrace: Handle commands when closing set_ftrace_filter file
3bc1b27d0e49d479e838e1be24ab7c6f4af2692b ext4: fix check to prevent false positive report of incorrect used inodes
d90a79a3b5ffd22d2884fc3efeaea28e7266f959 ext4: fix error code in ext4_commit_super
d76f38d5a4ba01845008e6ace0a4b1cfca03d74d usb: gadget: dummy_hcd: fix gpf in gadget_setup
3929cb65bbe99123436b0d112343ce64d3dce4d6 usb: gadget/function/f_fs string table fix for multiple languages
27c5f212b215782ef4f798b5ad04fc56e00ef55e dm persistent data: packed struct should have an aligned() attribute too
fc7d08f282115a65c09b124821d12227b86de615 dm space map common: fix division bug in sm_ll_find_free_block()
d823693db671085616459ad12512c9f6f7526447 Bluetooth: verify AMP hci_chan before amp_destroy
079f2e4efdc7f1ff047df69c154e21be16d48a1e hsr: use netdev_err() instead of WARN_ONCE()
1975230a06fc7b00b079d4ed8c0027a1e005f7bd net/nfc: fix use-after-free llcp_sock_bind/connect
9e82e704414381c1f2a53ca6a8b9f5ca44df27f2 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5e247fe76c67107c48249e9ba3f19c0b372c4dfd misc: lis3lv02d: Fix false-positive WARN on various HP models
6334f28d26adc4652f8e38c9271a79421abf3508 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7f4a15afe5cd88a5130420372497d6b468abd089 misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db83a2bbde94-a7d46b5d93ed.txt

4e8f6e633ff16dc8b0d3a5170ab14c4cdb078962 net: usb: ax88179_178a: initialize local variables before use
2250091b9757b4fa83fc2967e0a409ad9a40f15b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f027cd94bd4af77fb273a973d051eb654be11f2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8ad33d915356e5af973a6facd93571735fe65e14 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
24a813bd955f564151ff2e4d6b266efa281b1e8c USB: Add reset-resume quirk for WD19's Realtek Hub
7bfa353222c81c2fc116c7c420af0112c914708a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
10af0130ff2f0fe98973a90e1ff07f4621dc77f5 s390/disassembler: increase ebpf disasm buffer size
5b1ba016367df560ceb69b4dc6448b06756950b7 ACPI: custom_method: fix potential use-after-free issue
4ed9c24b4adc5d6abc9eb730fd49c4f292e77ff5 ACPI: custom_method: fix a possible memory leak
4e6b47a927ad245833aa88b200f72f5aa9347789 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d637ca901e34492b5019073f71a17ea9b2c9ed5a ecryptfs: fix kernel panic with null dev_name
a97bbaca933cd44f12c3136ee308457abaace610 mmc: core: Do a power cycle when the CMD11 fails
10d12857a6d060fad0970495587ce68a020a8539 mmc: core: Set read only for SD cards with permanent write protect bit
43d7e5300932bc2a7e6a014870c44f175af28a54 btrfs: fix metadata extent leak after failure to create subvolume
e8fa5116a4d1c663fd41a03b0d928b70da7f6c6e fbdev: zero-fill colormap in fbcmap.c
d2e67030a9b3b1e22ad0550059d06e18f314c9e9 staging: wimax/i2400m: fix byte-order issue
cf6ccfe602ba63da443d202ab114393808d17f6e usb: gadget: uvc: add bInterval checking for HS mode
4b0ca44f7e1d2840f75a2c55889e9d119cb22b69 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4269861ec44c3dcc328dfbdd063c0e43b78a64e9 usb: xhci: Fix port minor revision
aa62d5d2045a462d4d6dae99ece9809670882faf PCI: PM: Do not read power state in pci_enable_device_flags()
f86ded278507c9378b239e04dd98ed387d3dfff4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
709be25db79ae1fec196f5b48f5de9ffb4bcc1bb spi: dln2: Fix reference leak to master
9fd8c64e978ab7c3f1ad993d7d411adb61fb0dea spi: omap-100k: Fix reference leak to master
4dc3f7d655699241857e7f47e9ab3959a3195d30 intel_th: Consistency and off-by-one fix
cd6206e0058eab29376f8f72c008c95d1347a97f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b708e687693c4025e851e6db9537260d56d02dd5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
456e3eae5a683ec2e30a37ba5ee11555b14ebbe9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
927c7d7081e537b5bfa12de4ab392766a9b89cc4 media: ite-cir: check for receive overflow
6433de5ab3613bf267aec15b7024e50ec4a47b7d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b506606cb7e2c3c118db04680f2ce4d10af903ba media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
367373f873e12e2630667de445cc859f7d29678e media: gspca/sq905.c: fix uninitialized variable
1fc8cbfd90eb2f9613870a55e3a353b92ead06e7 power: supply: Use IRQF_ONESHOT
68c6134ee71c114f7e7e444483efebe01214ddc7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4b6b0f46096900b00c3f316bce2b30781c0e61e0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c265d8555ab0bcf31bfe5d3196b6897f78bb0386 media: em28xx: fix memory leak
b8e3c06ac94f981afbe62fcac402e8aaa722f825 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3f1ffcf67a099cd20702bc8dac4ebcf4231963a0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
63bc174e9d34e558a6f9473b28740b7cbf5601ea power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
19d255a439943441425d1ab2dbacf674394da3fa media: adv7604: fix possible use-after-free in adv76xx_remove()
ad5d9ac5e78d8a00f39d5b1383d777731a2a87da media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
061e5cab8df9940d1b2236bf25d0341d2ff0fdaf media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4b578a4cc84cbb357065cf6e8e4a6f78204ec996 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7b9c2f442655a47e04b7caec6a99ffb98d5eedaa media: gscpa/stv06xx: fix memory leak
3571f62e1d00c6b667a6ed0b6f1ceaeafdde8804 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
edf8bee33f2ff8228b612c59cc7c08c3c71985f7 drm/amdgpu: fix NULL pointer dereference
02878fe7f82f56280027ad63178e131c0d5050e3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
99595ac18595fd7d294dbaf994395dec9a03ae47 scsi: libfc: Fix a format specifier
9a827fbccbe61c9415737df548e9515a97180d0e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c85a9a8be546eb7795fe60beac388db607349169 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8e5f7ca4686884d33453a47bc1362b6b6ff3f494 arm64/vdso: Discard .note.gnu.property sections in vDSO
c4d9662769bd68d03562d9cf3c2741a929db0a36 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f25f47f729198ebc9778c60ec2866e73000369ae NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f77494c930ec6e80d96ed18952ff133569599684 jffs2: Fix kasan slab-out-of-bounds problem
17ae56b83a93bccd696d66da733cead0a7594863 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
185885cf87e4ae0117ee328570269357f29042e5 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
438e652f856df8133333b10c9a17686a4c0b8bb0 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5089d366ae0e50b3b896fe129329973f35ea0201 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
71b69d9c6e6896745c4bb847ef2eef2eda41be89 ftrace: Handle commands when closing set_ftrace_filter file
c4d77499fee6d66e1290f696fee4ef67780558d8 ext4: fix check to prevent false positive report of incorrect used inodes
47145bc8fa23873ec47b16ce88fa37a51273e375 ext4: fix error code in ext4_commit_super
06df134d4fc7cc181a28aa6d459065fa4ac42cba media: dvbdev: Fix memory leak in dvb_media_device_free()
1a5d36f42ca83411efe6dcdef44691c594dfbb57 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fe5633a3922f3f04d6d14ead85374387c265e6a7 usb: gadget: Fix double free of device descriptor pointers
afdc8877bba196e9eff358a4084ae41e2754a0c4 usb: gadget/function/f_fs string table fix for multiple languages
a24eae7ffe8ed61eb51ca24b2f4190224f313728 dm persistent data: packed struct should have an aligned() attribute too
a3e941e74b0fe260cf2edc0ad0f114444b2a27db dm space map common: fix division bug in sm_ll_find_free_block()
89fb37c630f93c56f40ff71a65a1ceac81bbc389 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
57901f4cef3dd62be0d9f8ff47660121374f71c9 Bluetooth: verify AMP hci_chan before amp_destroy
31c6527c35a35fe721987e4dd9d3103c5ff8c2c1 hsr: use netdev_err() instead of WARN_ONCE()
0f52a15f056ba2b345828520cada685b9165e10e bluetooth: eliminate the potential race condition when removing the HCI controller
989d9c77b5d194332fa4acb3d3a0b3042e5dccba net/nfc: fix use-after-free llcp_sock_bind/connect
1a4cca9507c6a3f7fe8dac3f8271e36b4bcfb746 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5b16995bbf665bc15c4eb863a7df7fb9400cff7f misc: lis3lv02d: Fix false-positive WARN on various HP models
27c1e663a11f1458c19e3100c0f07c718a88151b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a7d46b5d93ed96fef966dbbdfc1b394d17a0cb7d misc: vmw_vmci: explicitly initialize vmci_datagram payload

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d382a9d73ad3-8952450cd4a5.txt

00a7515b96effd479d9d07d842bc9f3c272bd7f4 Bluetooth: verify AMP hci_chan before amp_destroy
f565bb016ce116096eb04f969c40f1f26002d7c5 bluetooth: eliminate the potential race condition when removing the HCI controller
c7485a3ed2fa8bb2503997b08dde019c267f9161 net/nfc: fix use-after-free llcp_sock_bind/connect
9b8f4edc1539530940378d1f6fa4c5144f12b9b6 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
070eb71b73c43ee38430ba9271790076949162bf Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
4810698fbea537aefdc74fb3404084878efc06a8 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
efbd9f36f6ab8bfa961273b850859cdccc17c892 tty: moxa: fix TIOCSSERIAL jiffies conversions
b33fbd9733c965e4411ced5d085de20a15ea692c tty: amiserial: fix TIOCSSERIAL permission check
2538b95e85cb72f991a52a223367d4bc368e6f99 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
1c7ec2f675cac38aa735ca9242d33b6bf2030d28 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
64e0ae778420f09711895620ef0dc928b524e175 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f0958d7ab2882dd45ed5f4ed95ad1be41413f2b8 staging: fwserial: fix TIOCSSERIAL jiffies conversions
32ec2e5e7dfd567434a2ddb5ebd1e5c94f579e12 tty: moxa: fix TIOCSSERIAL permission check
ada7967763d08c56113ba2d7ee755411d9cdd2d2 staging: fwserial: fix TIOCSSERIAL permission check
8952450cd4a5126fdd7617dbe37f5e3b29dc1406 drm: bridge: fix LONTIUM use of mipi_dsi_() functions

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7f1be5c072-7517084bba99.txt

27a9107029445728dd1cbe6439981593aa320e11 Bluetooth: verify AMP hci_chan before amp_destroy
1cbc4e5aaaaddbc596a2844130bb6594593a1192 bluetooth: eliminate the potential race condition when removing the HCI controller
d40ca18aa442a7a29d451d3070cd31f6043e55b3 net/nfc: fix use-after-free llcp_sock_bind/connect
d57420ab1e927063b89f45d2667590571a549d62 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
d75046559a9c230140c1913c1e22b18c6ede3430 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
497ec80de002865dea1a94d59fdae085a4eeb10a usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
b1c8399448620f08ac3b37b3a2dd09f7e6600198 tty: moxa: fix TIOCSSERIAL jiffies conversions
6df5f09767d224f81dc2df3f16f5c7aea297a84d tty: amiserial: fix TIOCSSERIAL permission check
7c13ca2276de038c37f8cdd463a56d09d5726ab1 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
901cb35cad1b4991e20f7cba0eb2ee36053b97ce staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
89427507220ac0fe0ae01bf19db827a1145e7f64 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
9ad1b33dc992c77ce548a0f097190aa6b580a45d staging: fwserial: fix TIOCSSERIAL jiffies conversions
ba34db12d72e18120ba23b3629763c6e9ea93033 tty: moxa: fix TIOCSSERIAL permission check
78d78f553bed75b841b10d790a7e3d6635727bd3 staging: fwserial: fix TIOCSSERIAL permission check
7517084bba99686dd781e09735f27432745fa2f7 drm: bridge: fix LONTIUM use of mipi_dsi_() functions

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c24021cc13-8d608267a53b.txt

ba16ae1cffb2401cc0d798c43bd92770174b144c Bluetooth: verify AMP hci_chan before amp_destroy
e56f59fea2f54b65b5f88dc47182838711e7b14d bluetooth: eliminate the potential race condition when removing the HCI controller
aa704b87306b471ab409d417f4a24ff3e3ddd7db net/nfc: fix use-after-free llcp_sock_bind/connect
8b4f7f41a722f6058208c162eae7e01971486d8c io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
fcd84f463b91affaac77a4b5fd9a0ee3ad68ea7c coresight: etm-perf: Fix define build issue when built as module
672e01b81033d70f194843d1d78955e0dc0d827f software node: Allow node addition to already existing device
546eb652238125e69027e76c2a284a06c68aa466 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
2faab56e280f498d39fc990f6bae9fdfa07d5f81 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
e576a9bf94fe4abbafb62bb12c6409686d943dc3 tty: moxa: fix TIOCSSERIAL jiffies conversions
0199ac02d088c27ec08978e99fec22b115c431ee tty: amiserial: fix TIOCSSERIAL permission check
c5701af82741832059036f5521e33bc702dc0086 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
4f4ebc808c3a2fd3c187ef3e8808e1479df5407f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
c662b51994738cc5f2f0ca2feeac59fb1a7905c7 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
5a06fda4eeab9ffd325ce6a812ad002097cbc570 staging: fwserial: fix TIOCSSERIAL jiffies conversions
48e86e60c5163f6ebb527bd25cffd44c7875235d tty: moxa: fix TIOCSSERIAL permission check
e8d014926953c3c0292d3a5cba563c4eceea0c75 tty: mxser: fix TIOCSSERIAL jiffies conversions
0d3fa1f0cf26b1098a96bb401b4fb4817ed0587e staging: fwserial: fix TIOCSSERIAL permission check
1584b3325a4f62ab7465487a467b521d6fafdc2a tty: mxser: fix TIOCSSERIAL permission check
8d608267a53b91d3ce56bb1b251c41fa4f60cd83 drm: bridge: fix LONTIUM use of mipi_dsi_() functions

--===============8942208186801268362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016d203db2a7-733335be3b3a.txt

9b6e753f631a8b5b27e99af14bb8185d1b3ae5be Bluetooth: verify AMP hci_chan before amp_destroy
d2274c1dd63134ce56c982c3ad5fc7e23fffe470 hsr: use netdev_err() instead of WARN_ONCE()
285204db9d83faa3691ad25f8153632d5c87522f bluetooth: eliminate the potential race condition when removing the HCI controller
5eedd2caf1416020a86cfa68f9aeb6621d15d600 net/nfc: fix use-after-free llcp_sock_bind/connect
c86986e617e936c976de8fab38780c170c34db76 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
0c37448da39fa68a41e3c3ed735bc6bbb4d189ac tty: moxa: fix TIOCSSERIAL jiffies conversions
efab2f6631e28a2c97e9e192045b1909e092de7b tty: amiserial: fix TIOCSSERIAL permission check
297634dd4368175779dfedfdbfb63e7d0c4a50d7 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
801a93b4dea938279686d8fdf6de26d1033106c4 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f8fefe5862f85fd9f0e6cb2044f806a8f351e625 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
b9f5ab657b06f29c80e9b77b3b785f1dda77c015 staging: fwserial: fix TIOCSSERIAL jiffies conversions
6b725409d6e0a3ad42de2854db82ea9815f8ea87 tty: moxa: fix TIOCSSERIAL permission check
733335be3b3ac2ce7efaeb6ce923c9fb05ff6cd1 staging: fwserial: fix TIOCSSERIAL permission check

--===============8942208186801268362==--
