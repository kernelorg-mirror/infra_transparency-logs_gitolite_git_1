Content-Type: multipart/mixed; boundary="===============1306465559773381285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 08:39:22 -0000
Message-Id: <162063596236.15977.2242366931708510472@gitolite.kernel.org>

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8bb30cce865a5f648eb2979339ab1049e453405e
    new: dd822c007f4aebbfaa3cb3917aa80b82799e06f1
    log: revlist-8bb30cce865a-dd822c007f4a.txt
  - ref: refs/heads/queue/4.19
    old: 3731cc1b4ca0c3d1bf44a22b057fddd2f3c273a4
    new: 48130ed43f8fd6a38d160e0781ffe82a10393006
    log: revlist-3731cc1b4ca0-48130ed43f8f.txt
  - ref: refs/heads/queue/4.4
    old: 7af0d3fe075c9c904f975326b77f172f5799bbcb
    new: aa7b3f9fbaee06b7583d12a4f04d30f5b7b0cee6
    log: revlist-7af0d3fe075c-aa7b3f9fbaee.txt
  - ref: refs/heads/queue/4.9
    old: 6b215211c753c8201fec1f6675f1f4668acc0949
    new: b8080a717dca1c47ab4b02c8aa5600d87eda029c
    log: revlist-6b215211c753-b8080a717dca.txt
  - ref: refs/heads/queue/5.10
    old: 1090c3442a9f5b719fe81cc56217e712b5020492
    new: 053e6878d8c5b08636c9cc6bcfb3adc2ef4c9358
    log: revlist-1090c3442a9f-053e6878d8c5.txt
  - ref: refs/heads/queue/5.11
    old: 971684554469cdf6f98746859164a8743df22eee
    new: bede78d0edc5056f1ca5fddf34b13732488db0a7
    log: revlist-971684554469-bede78d0edc5.txt
  - ref: refs/heads/queue/5.12
    old: e50809f7d5451b1e425f269a455167623ea69b3d
    new: ab75d294cefedb515fe002e8cd0ed0854840a27e
    log: revlist-e50809f7d545-ab75d294cefe.txt
  - ref: refs/heads/queue/5.4
    old: 45e8521cb2db074876065bef45f41d48d884e84b
    new: 8c200d2780413542a71c1953674d053c0d9de85e
    log: revlist-45e8521cb2db-8c200d278041.txt

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb30cce865a-dd822c007f4a.txt

ef408e760121db31639a68e7b058cc000a58d82f usbip: vudc synchronize sysfs code paths
4f75df93624cd089c17b2e8c8bc991f0c7a9d481 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e2e57b806f1b21f205218d63277e01a48792b8e8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
903f4adad42bd8d2da90704bd31b943c23ca6b9f bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
b079ab7c367009e5db64fa279e86c4fdf92860c9 bpf: fix up selftests after backports were fixed
38d639654084e194d4b5a6ba78fcb1854e890f29 net: usb: ax88179_178a: initialize local variables before use
33257907c347b8dc76dff34b8aeaaf901ac0d774 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cc9f425ca5466554f05b67036c5f3d9acded0218 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
128a67caa27cc150fa522b249646677b0aa29fa9 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
cfd2d959fb55b7de4fd87bcae199951f93c0c2c3 mips: Do not include hi and lo in clobber list for R6
217bbe379365e47caeaa9eb17770cc998d2d445d bpf: Fix masking negation logic upon negative dst register
8ba10fbdbf569381484b4e74d2170745c74dcbb2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b010f339453655157ce1cddee815def4da9bb3a2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
84c9c96a5d0652384486079f302ea62cb6172f40 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6b39da5d576470791dbcb893ef559448f6cee2b5 USB: Add reset-resume quirk for WD19's Realtek Hub
a287c5a56b849c022c2a93d6cf26d379e51aca6f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
726616aa191a96b9b758b137303e4f2c37dd9681 s390/disassembler: increase ebpf disasm buffer size
879abb775ed7546c72b5b568db36e3e654fd6f74 ACPI: custom_method: fix potential use-after-free issue
e5a5158401ae7eafaf0ccade9b0e9b55663c4d94 ACPI: custom_method: fix a possible memory leak
de04d27f6a6eb1243368c038353af60f59199d64 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a7270ba0ba217463e5b4d592364b4c780831d317 ecryptfs: fix kernel panic with null dev_name
d43d49e2c026a08dcbfbe58c4942cd12de537ba2 spi: spi-ti-qspi: Free DMA resources
243b8d5ec55ff3c75d0f8b0719037bc6bd176079 mmc: block: Update ext_csd.cache_ctrl if it was written
fea8a324d60a28fc303c9920363c3051c043e580 mmc: core: Do a power cycle when the CMD11 fails
a9fcb1c8e80b8a11551693e93d2efc4e545b5544 mmc: core: Set read only for SD cards with permanent write protect bit
d7d5f71e18624eed8626bca885bea9b82269274e cifs: Return correct error code from smb2_get_enc_key
bb9ce2bf6a52258fe721ceeb43c21111ad55dfdd btrfs: fix metadata extent leak after failure to create subvolume
3144e13801e37216eb449e01205d2cd2bafc3631 intel_th: pci: Add Rocket Lake CPU support
478fa8813f84f74895a4236fa473436a06cce451 fbdev: zero-fill colormap in fbcmap.c
7f532977c7560c3e3aee5fd0d993605c0a05e2ed staging: wimax/i2400m: fix byte-order issue
8f3f5dba91b6d145bc72745d835b300927c81946 crypto: api - check for ERR pointers in crypto_destroy_tfm()
ccce54abe22380ef74de2e4556ffdbf62482d603 usb: gadget: uvc: add bInterval checking for HS mode
f4650e4076f57c561530c6c1763937bc1d034207 usb: gadget: f_uac1: validate input parameters
2549b7982dc206e3fc35f13d7d25f0402d31176b usb: dwc3: gadget: Ignore EP queue requests during bus reset
09dac0bf77b96e33b7cf70868a9b5c92b1fa3449 usb: xhci: Fix port minor revision
0cd5b19ccfdcbbddbd022b711624302ac48af315 PCI: PM: Do not read power state in pci_enable_device_flags()
ebb47307225b8087295ccf65a526387665428c0a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cd95e0498caf73383c3690d136b2fabb60961e99 tee: optee: do not check memref size on return from Secure World
05cf18c1e4ec9a17bb8a318aeed9bf018726e5a9 perf/arm_pmu_platform: Fix error handling
b2277f19f47f53f996638fb3137822d967ce596c spi: dln2: Fix reference leak to master
91d7189c42c9511c0b7c1fc4b7e770aa0cbfaf67 spi: omap-100k: Fix reference leak to master
a5ed9d4ff94d409b21ed4c7db9f2efb92bb99dc3 intel_th: Consistency and off-by-one fix
0bbf4a556cff334a25db996e239537cb68c3a687 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ed3727fff2435ccaaca3ef8cdd063b6ccb109b3d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
893247d4afe0948c2439f9e7702f62c02b769352 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
0cbdc1c34300a83fb90520910bd97b38e4eb3e93 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a4938290f454f1b13c10fcfc43c2fa25b72f69ee scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fce4b0c6a104b17944f2170b77c7cf3dbffba8f5 media: ite-cir: check for receive overflow
af95ac561606effc72f88b6935e087d2a43ee969 power: supply: bq27xxx: fix power_avg for newer ICs
8c12db9d397f6925982e45ba244f5885c2e7c2fc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1754e8409a3301c415e1894c287ebfec0d9d17d9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8eb21fe2cbc5856bd434d451b3c9c186dbd08e47 media: gspca/sq905.c: fix uninitialized variable
8f545905ed4bf405a970ca2ed74ce44b36242b20 power: supply: Use IRQF_ONESHOT
8c7338683817d2374d62d9d4407e1f6a305a28dd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
48acf31cc2e71e24a9581609ea045b3a59fe361f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d1eeed5264cbe989eae81353652ea6c54658dd80 scsi: qla2xxx: Fix use after free in bsg
b458b353942ea24168e11743f950abedc88b0d1a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b541e087cf3b716fbc7ee9a362b443c9dffa33ed media: em28xx: fix memory leak
9e2164efb323cdff3be3d9951913f46c530c584c media: vivid: update EDID
7137ff7d910d143d158277c32560aec2420e4048 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ce45f8102f36d5ebb841d51cd7d46b370c4ec870 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3c955921af593633f499cc252954a7d8ec4ae14b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0d83fdfdeb38b0daa0d6a5215ec3f76a9bb4f13c media: adv7604: fix possible use-after-free in adv76xx_remove()
5d0cf132aee7bb4913fd087f480e87f18f061d77 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
86c0d5104b5f140a2439713b6ea32cf20489ba7b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d4c45088dc599010d35ddc3600e7a8f22b4b2cbf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
af80aee98b43cb744eb558d6e03f7f9067656f7e media: gscpa/stv06xx: fix memory leak
c060b91adcd2bc63af026dae82010e372962335f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
73292ce8ddf63c27c08412c82cec311b6bdccd3d drm/amdgpu: fix NULL pointer dereference
d73440796885cc70edf75e8d2f41844aa2807437 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
27a7692e0025a579631c74878ce0c01711cad511 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
042f701c6085c2038d8d374cf9217fc9ec737644 scsi: libfc: Fix a format specifier
840b30c46685bb026822a51905d984789aa23652 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
fffa23c7e6a783b58e4a92439fa8771836415c15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
37572cf1417ec5373481aaccd8e4a04db85a08fb ALSA: sb: Fix two use after free in snd_sb_qsound_build
2a119f8ef9abe7eb698bbe9c330190bfe4bd7648 btrfs: fix race when picking most recent mod log operation for an old root
6caf7fad848d3fc74228892ff8ad0a073e0e3bf0 arm64/vdso: Discard .note.gnu.property sections in vDSO
ce846438d6e4d8728edd51072ab54813e00acba7 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a9cfcc98782755028d9494e3e97848a71bd24d60 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
149bf553b77bf242c111c103d7d9b70b4481ada5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c2334bfc2356ab113b520a69e7d60a01c7cdeba6 jffs2: Fix kasan slab-out-of-bounds problem
8269d7a61a26c5de27313c9d67aa847f7673e4ef powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
824f9b5442a154891a60546e21b1890f7d440dad powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0a97a70eb00a520ce001547b813d49874bb6d219 intel_th: pci: Add Alder Lake-M support
ea0830fd48c8affa43449c38689b9a2c0fc185d3 md/raid1: properly indicate failure when ending a failed write request
2d8f530dcda160c26f2bbf3da312ce82ccafbc2e security: commoncap: fix -Wstringop-overread warning
eccac4a3f00622ffd0a67155c663d60f93c31e5f Fix misc new gcc warnings
aae24a2833206f886259a1f66278c797d07365e6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f8d34c248129dd639c9e3fdae73c00743e0fdbee Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
02aa8a61dbc515d9f554195a256e1551597eae73 posix-timers: Preserve return value in clock_adjtime32()
6aa887f9f1255bff0cf944f40e43563fdf37d780 ftrace: Handle commands when closing set_ftrace_filter file
69b8b0f302096d3cbec0524553fb58aedcebbfdb ext4: fix check to prevent false positive report of incorrect used inodes
077eace69b07eb90648417c822ba595c778572ff ext4: fix error code in ext4_commit_super
b35b58104410422d2c823d316f9b0a70ad027aa5 media: dvbdev: Fix memory leak in dvb_media_device_free()
d533e3b2168b9a37247d932bede1d89ae01d1698 usb: gadget: dummy_hcd: fix gpf in gadget_setup
63ef4b4290ad82992365ce89523af90d33e4960d usb: gadget: Fix double free of device descriptor pointers
63cce17efb5e65eb280b75f3273899259f05d58f usb: gadget/function/f_fs string table fix for multiple languages
dd822c007f4aebbfaa3cb3917aa80b82799e06f1 usb: dwc3: gadget: Fix START_TRANSFER link state check

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3731cc1b4ca0-48130ed43f8f.txt

6ba5d276db094a92b2102c2e467906140ddfc303 s390/disassembler: increase ebpf disasm buffer size
039589bf21fe2fce57b88ea6cc84a73d7c7014fb ACPI: custom_method: fix potential use-after-free issue
daa3154631bc77f3a340a8aef4e2addf1ce09ab6 ACPI: custom_method: fix a possible memory leak
1241d97b8949f5149fd269ce9d66f8b48c97e6c5 ftrace: Handle commands when closing set_ftrace_filter file
2ad3a4affc86d43b81a9e7de40e826395019e6f1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
9f7373f7e30d9d8d66e648e43a45534c15b56adf arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
57c08ae03e1f164834691bbac4e8dbf2eb317097 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
89b8a2dd255dc3065ddf3332d1231a2f948affeb ecryptfs: fix kernel panic with null dev_name
a363fd6e49b9828ccec06640fdb8f48a9bb664b2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9d838848a61da689ff0e35809e9c22d9fa3864c9 mtd: rawnand: atmel: Update ecc_stats.corrected counter
45a2d4605659d555704664dd8431797bacc047aa spi: spi-ti-qspi: Free DMA resources
ffacbf674542bfedb60fbcec64570744f443017f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
5dad6c7db932504f1a5e75475cf867a354730e81 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
d8f366c7532fa47f86d080b59ef3ae0b2b4407f7 mmc: block: Update ext_csd.cache_ctrl if it was written
8c86e33e517c724e1976276aaa76a07958856a02 mmc: block: Issue a cache flush only when it's enabled
ebefe4f5f52b107ee2c5deadd8b2360a277e248b mmc: core: Do a power cycle when the CMD11 fails
e876f87fb6ae6c3b29ec01a4691f74b25c2c38cd mmc: core: Set read only for SD cards with permanent write protect bit
dc04a60b202a84458c7dc33d3c8ae406710f4eb5 erofs: add unsupported inode i_format check
fc86f45453b42e9a318438693fa5bf8b9f7f6755 cifs: Return correct error code from smb2_get_enc_key
dce8381b6b292657c22a78f5a8f6243fe46795c4 btrfs: fix metadata extent leak after failure to create subvolume
343415a86ff174b6aa67b95f6f9b5193050caae9 intel_th: pci: Add Rocket Lake CPU support
49ac79267f17022294ba3c484b9b69708458d192 fbdev: zero-fill colormap in fbcmap.c
2a9fbfd316966b2344ceb54fb9c592557beced09 staging: wimax/i2400m: fix byte-order issue
b69ee489a564ea3ad6e7d97fa58d06b82e64c7bf crypto: api - check for ERR pointers in crypto_destroy_tfm()
9e0bc3b05c0203fad19f130fb5ed3bc90c9163af usb: gadget: uvc: add bInterval checking for HS mode
881de12a1a3bedad852a5feed4107545783f34ee genirq/matrix: Prevent allocation counter corruption
733541110d78d388c97fdb953ddc5d034d97cdf9 usb: gadget: f_uac1: validate input parameters
84e217008873ea91b9db91a24694779aea68d760 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2ba5f66de18a721bef0c53b0e861afeb4bfdc0a4 usb: xhci: Fix port minor revision
ba8948d75ee9eacac77d15f85a6934a69849772b PCI: PM: Do not read power state in pci_enable_device_flags()
3464fea761cf2afe9205dba3e30e6c503c3cd123 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1f14c8fb9756421caeef0f32ad0c8e7d7a03b842 tee: optee: do not check memref size on return from Secure World
6553bc459a50d01796986acd14f697fd2df0461a perf/arm_pmu_platform: Fix error handling
c9e11ad6b17a3ae6e8ad887f834b450b0522dd2b usb: xhci-mtk: support quirk to disable usb2 lpm
815e9e8d6b3032fc01a4a3120c59eaadc261b316 xhci: check control context is valid before dereferencing it.
00817169038fa4263223892514cee277a07f0214 xhci: fix potential array out of bounds with several interrupters
74674bc19dbf2d6b96be7ec00ddbc49928477114 spi: dln2: Fix reference leak to master
8be16f4a4301dee2071198eeb2116da2b2b1a707 spi: omap-100k: Fix reference leak to master
18949941312e73195615b6b6e8a0acd3976e311c intel_th: Consistency and off-by-one fix
af35061403bae70c83c4b52adfbe4fc137dc97af phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5ee0b2babf032c6bfd3f6ac34b25d9e12aaea2ee crypto: omap-aes - Fix PM reference leak on omap-aes.c
2120e17503c795dfa72f4207cc609962dd23c6d7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ac15dd3ef0b81b19e2083e760e88cee7a620d365 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ab0b1ad7c59ccbb13a25e6e36f765c55f4df8879 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fa6b04ef470a7a7d9586541b47f1d58ffd7bc4c3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8734dc8bead8885c9b40f776a1e5ab61384e3a27 media: ite-cir: check for receive overflow
e1639a4dc7dd914fc8abae2deed7595ed3eb0b0d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
26520a7e41309df3a08a28839d1eddd9ab1d44c0 power: supply: bq27xxx: fix power_avg for newer ICs
ec1e325f86fe36a1be8f6debab120294d40183ec extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5a312f4ba6cd598350b82001b4ae4b04f7d5d810 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8029d68ee0345c8cce890a2c70e0700a6d1de639 media: gspca/sq905.c: fix uninitialized variable
03fc81720b311530d07adaeb69383700b8cdf678 power: supply: Use IRQF_ONESHOT
8ffb92d5db0d8369191136528d6fdce7a0979846 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
05d7d9497273e1451e76a9f319693a437113036e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a7b3352baf05e422ab18b3ff89cb9eb0c622f87e scsi: qla2xxx: Fix use after free in bsg
59858ba97c38a69e4d0c6f5feeb97dfcb421c5a8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6456683e50e629c07ba871dbe7eded8cd369b9cb media: em28xx: fix memory leak
994f1b2b69c200c3b07166214da02d25358b2ad8 media: vivid: update EDID
2a9148a20c7630b4e10f2fccbb8aea3649138d85 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f24a1e336f52ce63069fb55845dd0558d876ecd7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a098af62a4424aeb50d56d651ae05d99ef1031e8 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ec7eff0cd5c637503b61407c468d67ca72813879 media: tc358743: fix possible use-after-free in tc358743_remove()
cadf3bb5fe98f0d2b7a58dcfa0717f1228085f74 media: adv7604: fix possible use-after-free in adv76xx_remove()
6c2981e8516cc861e84653c1212c313ee7dd2db0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3088a8368b58f40acffb89b8dc051aa37fb649a7 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
77d0648d9705ccbb5ddeb0c70097b73a4dd24b9f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
54eb6cbd055726046c17a1044fa8eaf22f8afd0d media: gscpa/stv06xx: fix memory leak
0ef4df6285246f406d19b1ef7dd37ed464edad95 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
992d77e4e41f6dc20460a2f8551cd4ae3bfc8447 amdgpu: avoid incorrect %hu format string
d1398fca813e65921edb890b343e8304a32b38ef drm/amdgpu: fix NULL pointer dereference
b708a004e519067de483fe417214d9b76e413ae9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
78c8af04de8dbe0188f6a502176ce90176dd3bda scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d3be04d93377ff02ff8df99a8bba9da98c9c9e2e scsi: libfc: Fix a format specifier
63e2071ba18640a3e875553909d8fd7a87d74068 s390/archrandom: add parameter check for s390_arch_random_generate
f1c1ada76ee322a0a770894177134a9b4dee42c1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
923038f977c1613f122ab08fe182b5bc7cbfcdea ALSA: hda/conexant: Re-order CX5066 quirk table entries
48de1f24156fe5cad05728508c947cceecc6499e ALSA: sb: Fix two use after free in snd_sb_qsound_build
976724d0f4eb807ed88c85bc719b9f79764d8b71 ALSA: usb-audio: Explicitly set up the clock selector
cd838210044a581d8bd6ea8e4c03ec95af45d164 ALSA: usb-audio: More constifications
f33a9a2ed9a2cad09630c9066ff229710858c49f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
83e41777afd25f349aeb65a2ed84878915e4028e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
3179ff48f8285e89357ab723d65f98c9d84b7608 btrfs: fix race when picking most recent mod log operation for an old root
65ff3ca188a4d0e756eb1eae9e2589e980ed7a2c arm64/vdso: Discard .note.gnu.property sections in vDSO
7165a92c521f4ce8a0637ca8414627991d259969 ubifs: Only check replay with inode type to judge if inode linked
796fcdc6e2d341c59aef6e0a81132b50b3681e8e f2fs: fix to avoid out-of-bounds memory access
9de443c8b733d40186667e5cb80573309c60d2bc mlxsw: spectrum_mr: Update egress RIF list before route's action
eb1b1916c6dc9b664ff1f5d80e5ac82554db3e35 openvswitch: fix stack OOB read while fragmenting IPv4 packets
64f028e306d29003a73904697ef4ca4c0778eb22 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
0c9811a78658bdb6e020c8f92517aacc9f9066c7 NFS: Don't discard pNFS layout segments that are marked for return
71dea243f9a664f463b759060d5751a833f676f5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cd32936cf790b0ab10481091f8230f0a683c85ac jffs2: Fix kasan slab-out-of-bounds problem
a574815cfb481ee5eab16e8b4d9386e07e5fdc98 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
0a4d5392fa51de916be063d67e5ea30e38648239 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
27cb6892baa6c31e9b07912d10729d0c604479b3 intel_th: pci: Add Alder Lake-M support
0ac8c8bce4b9ddd5f9999e71d4c7849c9ac5e0fc tpm: vtpm_proxy: Avoid reading host log when using a virtual device
427da05b4f653f31bc5c5375111612d9a719166a md/raid1: properly indicate failure when ending a failed write request
5af9a9b4e3789c7d83df123812bf6f0f4062da99 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
49a73dcf8865c0c9125cde715301f54693a17713 security: commoncap: fix -Wstringop-overread warning
cd0e0e85772769ab30ba3456d53921a21767b64d Fix misc new gcc warnings
22c3f76b629e7d26d49ae42325f585d83b804de6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a28d7bdb742351131064367e4daa1a326ad6fc9b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0d13b1f9a7872832ce839ee9fa3ff0a6d5e33cc4 posix-timers: Preserve return value in clock_adjtime32()
acab3c24b11c9ff443eccd7462c2745bd6548514 arm64: vdso: remove commas between macro name and arguments
2f5386b20b1fff1bb351ca648164e3222705229b ext4: fix check to prevent false positive report of incorrect used inodes
fcfb80911516aa16d5fb218d97db24e776973cab ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
caf5ffe743dce68f941653265d6cb4830352768a ext4: fix error code in ext4_commit_super
fe5d475ca4b14f3210174b5aed05b094b324d005 media: dvbdev: Fix memory leak in dvb_media_device_free()
c01baa943485eaf808f9e070909c3b80fa58d6f7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
844522513df0da168ac5588f522cee2f33859ab0 usb: gadget: Fix double free of device descriptor pointers
48b30a38757b70f1649d808000dfa70b3759165f usb: gadget/function/f_fs string table fix for multiple languages
3c86a71af0748a26cf228a3423ee8ee56e87003e usb: dwc3: gadget: Fix START_TRANSFER link state check
e1a58338fa27e185053620022fc47f9c3fcbae7e usb: dwc2: Fix session request interrupt handler
768dd4b03ffb9607696e1a5099c8db2b72ad84ca tty: fix memory leak in vc_deallocate
48130ed43f8fd6a38d160e0781ffe82a10393006 rsi: Use resume_noirq for SDIO

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af0d3fe075c-aa7b3f9fbaee.txt

4bec60324c470a2cebd9b1e16690951f0c080c05 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
b0d290b2b748fe415f2bea83faf236eaa520b369 net: usb: ax88179_178a: initialize local variables before use
522c413f0a713594172873aeafa09998c03ffeaa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b6740d11589bdcd6fc33c0b98c8c94baed9de38e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e9ec81435d4023231c2f814885b005997e51011c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
22dec3bc12d1082208d76eddfed886a0beacbdae USB: Add reset-resume quirk for WD19's Realtek Hub
44508c464ca53f997ae96e415003b7d2183ff4ff platform/x86: thinkpad_acpi: Correct thermal sensor allocation
367d9628658db8280b27e9f32befdd9a49f36a58 s390/disassembler: increase ebpf disasm buffer size
1d5f8b723e30d219660cd5687decabb79b6239a9 ACPI: custom_method: fix potential use-after-free issue
3e7754c0e59949eb11dc07458441d51564c7960f ACPI: custom_method: fix a possible memory leak
8f2bfae40590c169d4c25667c3a37ef705dc867c ecryptfs: fix kernel panic with null dev_name
7f633af753e8bdcfd66365081b399f49405702d1 mmc: core: Do a power cycle when the CMD11 fails
9a4b1ccfcdf33d139fa3f75df32ea46df654cc91 mmc: core: Set read only for SD cards with permanent write protect bit
6168653926713436855a3b71697f23c1536f8662 fbdev: zero-fill colormap in fbcmap.c
14644a3d65f18c528ee55034a666b64d530767a8 staging: wimax/i2400m: fix byte-order issue
77f29a244928224f822456b91eb5963a24d8e70c usb: gadget: uvc: add bInterval checking for HS mode
338cefefe57f1fbdfe4b7c1b5fbbe11e4ea07137 PCI: PM: Do not read power state in pci_enable_device_flags()
55e4b04afba1826436967e8402697f3bfea1feb1 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ecdd6de1934775fee86de9da395f87d0dcb56121 spi: dln2: Fix reference leak to master
af6fc7e2584e56df3b2c991e6a175c557e3ed41c spi: omap-100k: Fix reference leak to master
87bfc725d15a2707a2afaba5e83f5ad065fbe6bf intel_th: Consistency and off-by-one fix
1448bc63e2663a96b226093b8f0d839096ad862b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
82dfc5f1a412cafdde5cdc7309b584d3f3f67c90 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
35bb8bc52e90fa53b20ee52c2f137d50866b767e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d61de364140b59c44755ae107752ea944cee110f media: ite-cir: check for receive overflow
7a5ac8b3da1a3ded288aa64d047e9d1cdb646370 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
04b825b16fd6b62695c98e3a62d9964d34633ac1 media: gspca/sq905.c: fix uninitialized variable
f71b7d550bbdacf4a833c28c9fc533959866056b media: em28xx: fix memory leak
a1011a5b6a4b54a3bcaa84150e4b479ff1831823 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
1682e985afae805b5fd8c5b9847eb339718e1255 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6340312581742442959a5d45bc62b9a289395e4b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6e2e07fbfdb19e450c7322a2dac7643b3da28a2c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a5e74015e6359cd434fc201baf157b7e3bac9985 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c8cd725690b8c4f46aa29e07cb17b47a82eb6c46 media: gscpa/stv06xx: fix memory leak
3a0733aa05d287a998fac89a05a14855365dc151 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
4093e125c66237e06d9205f1153e499d0edbd91f drm/amdgpu: fix NULL pointer dereference
e6c266f5cacc0a53a43f97529babceb206b959c9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
223190b5e1e08bd9b3e0c8afe8edd6f8dcb763b3 scsi: libfc: Fix a format specifier
a554ce7c09b3a8aeb5ca338efee8486d20a232fd ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
325e73241376122de92d9f3dac008a4ff7ce1968 ALSA: sb: Fix two use after free in snd_sb_qsound_build
c904013f451d927591fe5d57d1c15a74f2fd1da2 arm64/vdso: Discard .note.gnu.property sections in vDSO
eb4b49b1fb488f8541326ed0e5972058af2d4b97 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6ab12820c66a69e1c67f6122d4bc4266c099679b jffs2: Fix kasan slab-out-of-bounds problem
4cc90818edd81821ae118c5c190fced1d0d34c00 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
76ccc20890485f0b337ba59ebb1e04e9d1dd56ad powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f77aef1f551f3108a76439a4b69b0bfceb3c0eb6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
14a605ce3a94e42a89337e7b14e51e00c49ef611 ftrace: Handle commands when closing set_ftrace_filter file
33d8859eb63121a779ff83b445f7585dc41ecdd2 ext4: fix check to prevent false positive report of incorrect used inodes
01947c2fbc8eda114531ddf2170d68ea99da71e7 ext4: fix error code in ext4_commit_super
65d2e4c98373c1337693dc82d366b41117226ea1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
aa7b3f9fbaee06b7583d12a4f04d30f5b7b0cee6 usb: gadget/function/f_fs string table fix for multiple languages

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b215211c753-b8080a717dca.txt

82b02363d002858feb3f9b3bc59671d233deb076 net: usb: ax88179_178a: initialize local variables before use
3418df535e4dd27318c81c2176c5ca479a39cd0f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b66ef6fb5c6494911e964194defd7e9a06ef5069 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d8f52c09bf5b45fba4f35e8ac3322f08a899fb98 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
fbdf566c8e97788964057f7da0c1de3c5de3bccb USB: Add reset-resume quirk for WD19's Realtek Hub
c28c7d7d03a2705f994136a6a71098cef3519cfa platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bece07f677d4f6487f160c948b9507886bad8306 s390/disassembler: increase ebpf disasm buffer size
a425b3c53002cf3c186bc9076564549ef20626bd ACPI: custom_method: fix potential use-after-free issue
02a4012d406d0b84fa708c14648cc6c932c7b489 ACPI: custom_method: fix a possible memory leak
d48214eff9a9bc1da98e93e565fb4e158434a595 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b71400d228ee4acc4f0e9ee6b1f03d8ba9104f9f ecryptfs: fix kernel panic with null dev_name
d11be8e8b5d09b51e749b10e83bda5e2bc6360d9 mmc: core: Do a power cycle when the CMD11 fails
2ece7cfedb6060c7e5cbcd03a52e4de2492399eb mmc: core: Set read only for SD cards with permanent write protect bit
3e6f2c9ee1b0435e53629b74adb7720024b1872f btrfs: fix metadata extent leak after failure to create subvolume
449f3ad26269754f0a0f0b3a2a68b7941d2adc3d fbdev: zero-fill colormap in fbcmap.c
883d2c1f41e8754c620033610f604935f965eed6 staging: wimax/i2400m: fix byte-order issue
9ea82311ff42a776f2eb7c985e9134eed904b826 usb: gadget: uvc: add bInterval checking for HS mode
ff75b84a725a9c743bf961fbaffae79dc7da826c usb: dwc3: gadget: Ignore EP queue requests during bus reset
997506c46720ea99f6c768a71837f0da5964eadd usb: xhci: Fix port minor revision
280394a2c445b881bdecfb156d1784fb244db610 PCI: PM: Do not read power state in pci_enable_device_flags()
a4e446cf88c630f90ad5b4bfa65a469ef02c7755 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ac548eeb0d4d6b55d8caebe1154d485924b2329f spi: dln2: Fix reference leak to master
09c391f2fb70fb6cab808dd3930a011b798e3dbf spi: omap-100k: Fix reference leak to master
241be077e9d846fa8a9402745764cfb0c3da212f intel_th: Consistency and off-by-one fix
770c716d8a8e3f7bbdc530eb5cd5b856ac1421ab phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
26e32278b87cb4cbf8c1778763d175a4b35b3250 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b6d323a9fb982added953c95be1fda7c6a6c8fed scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e4019e0a7f5cdf1c2e655c0a71ba9bad22d91a7f media: ite-cir: check for receive overflow
c8743e02cfbea41487124c3412eafbafdb6d4b7c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2ba01a0f3482f0d44d98a9112105647cd3a43fe9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b0824c17c12e791f72e786ad1ba1a7add1284fe5 media: gspca/sq905.c: fix uninitialized variable
6da832019f4411acd8b4f5030e100d1c56997ff7 power: supply: Use IRQF_ONESHOT
09fd76f4651f6445288cdd443eaabb7d89a41d64 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
08cfaabb08edadd5e83a7d6ea7078ec343c87b82 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2a2735904d6c3e7b489f39688e275468df546cf5 media: em28xx: fix memory leak
220d20767ecbeb751b698e40f647fa694a731baa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e7d4f98379fedd0bb88923a75633ccd00e2da501 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
10523f8c2be0ff47cbb2e93c6e87c57d9c8dcc33 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8896d0c40a298c3cbff194500b2026cbba4b5553 media: adv7604: fix possible use-after-free in adv76xx_remove()
fb04b3961a87cf48daf055551fd03d5121280e55 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9da655f4fa9c07a412528963d06774ae91a80e5b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a02c6d3defc311b16fed7ae81288f031eeb90456 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d1c9cd04fd9e6cf18f791eddee1d0c6a26223a3b media: gscpa/stv06xx: fix memory leak
3e2456b18ecf9b80fe196261dc58eacdea4aa282 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1f46c34f4bf86ef4d1cb6f98f36ae6fd43788c33 drm/amdgpu: fix NULL pointer dereference
811ee611c6cadc642916a1540cfd0f3c16d0bb62 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ec177fa72bf99c0534bba4fa3e802b88245b7e99 scsi: libfc: Fix a format specifier
382a982f6ef23cbce5e051f150c528566b368891 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
79431b30e66f496f1c5c514482611fea44b80a94 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8aaf1f6ee535017483caffd68893942ffc781ee2 arm64/vdso: Discard .note.gnu.property sections in vDSO
1bdfba491a54b320a0a5692732d82ae4c89ceadd openvswitch: fix stack OOB read while fragmenting IPv4 packets
261d068f4957e78a23302be994f3a6b5ab43a2db NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ece43d19358fdb8a05b5b5ad62f1588083bf70b5 jffs2: Fix kasan slab-out-of-bounds problem
a2733eece1abb37017f2c508bc1a4c6e41444487 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7e79ddc75461613d7163edb3e447453b0c87dfd9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
8aafd501139d8eedbec62ba9f0f164284129d4ef jffs2: check the validity of dstlen in jffs2_zlib_compress()
487abaa82bac1cba79cb06f213ef7d0a2b312716 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0820fc929a423a8676a12cd9d5dbacecc97cfc2d ftrace: Handle commands when closing set_ftrace_filter file
76fffabb36df897c72e31228380509ee40345775 ext4: fix check to prevent false positive report of incorrect used inodes
0a0dc488bfd7419172457ae56d3c309511ed6633 ext4: fix error code in ext4_commit_super
c5cf714fbea4f1b8ceb319813948b0f53242fd49 media: dvbdev: Fix memory leak in dvb_media_device_free()
46542676f7c6b0e17ba72346c35633a6ad57bf97 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b867e8462a12dd6286bc3686826ff969c0f3fcf usb: gadget: Fix double free of device descriptor pointers
b8080a717dca1c47ab4b02c8aa5600d87eda029c usb: gadget/function/f_fs string table fix for multiple languages

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1090c3442a9f-053e6878d8c5.txt

41e947d3a1d93392783f3d1ba93cc40938581cfa bus: mhi: core: Fix check for syserr at power_up
d882faf6425c978d4e98d7c840e0574f52702e30 bus: mhi: core: Clear configuration from channel context during reset
addcb6277dff7f65c76f2fb412b7b6e2d9af0ccc bus: mhi: core: Sanity check values from remote device before use
c0d7dbc7afed10b386f9995e9de818f68d44c1f1 nitro_enclaves: Fix stale file descriptors on failed usercopy
fc28164ef14317cd142c16f5741168bb359a6a54 dyndbg: fix parsing file query without a line-range suffix
644705ad10b35b3cb2eff70033186f1b9c6b4b04 s390/disassembler: increase ebpf disasm buffer size
7611c7b92d3156e24193a29de10699fdf4df4ab6 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
ca154560d71a50806a68ffcd193bf6c42b645d75 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
e78a5ba061682b53c6fd3c8c9ba91b5c29b4cd07 tpm: acpi: Check eventlog signature before using it
568bfbe9cad5d721dbb8874a9b124e2842db0301 ACPI: custom_method: fix potential use-after-free issue
0b457d5a0ec959cd7bbefacbca544e57e8bd21b4 ACPI: custom_method: fix a possible memory leak
078bdf64fee7af46966201fec6116ecbdff828b3 ftrace: Handle commands when closing set_ftrace_filter file
dec02d636a64dacf1466504a6b30970c542767cb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ccb57d1fb4d9bc609a7e2e0d55d95b9ffbf7124e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3274be2f9532bdba6af6c401cd34a3b07c67f068 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2bd18963a0486cc21b45e144baeb748eda470f97 ecryptfs: fix kernel panic with null dev_name
9ce1653e8011ae3f20f0269c4629faede106e081 fs/epoll: restore waking from ep_done_scan()
a64ae60077c60d37cd5fb73af5aa5e11f96db837 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
e31c1f531a896e8c8718e0a8469c2820a2d4af2a Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a94e5f9de542d0db9337af810b364a88b02534d4 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f2625c1193b6ef1ba3b563cb261bd09fb67c7e40 mtd: rawnand: atmel: Update ecc_stats.corrected counter
814b097eabc334ed90305c02e2fb7825ce931d95 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
8706eaf60b372f6ac7a8bef3facf0c1d5032139f erofs: add unsupported inode i_format check
21694baad75c5345c05f6dd3a819d926e33721b5 spi: stm32-qspi: fix pm_runtime usage_count counter
40f0b9fa8199376ab0d34f52286336abfab8351e spi: spi-ti-qspi: Free DMA resources
4a3799267c4091576dff74a68a658e3ec096c895 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bb726227a5301823c5e7af2b890f8ebc7d082783 scsi: mpt3sas: Block PCI config access from userspace during reset
8152586727862b03a653200cadf69c811d05121f mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e709409abd75bf07da008ae004cd8375ac70a8b7 mmc: uniphier-sd: Fix a resource leak in the remove function
95add99846d8e9ba8f080284f5d398417f1ebfee mmc: sdhci: Check for reset prior to DMA address unmap
097041cb7604eb81e56e596a818a98b30b665874 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2e12455ab65dcccea79f11a754479bafc12732e0 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
4a3457ef52651196176a1dcdc3a4bdcd031565cd mmc: block: Update ext_csd.cache_ctrl if it was written
172879723c0565c7029256856444bc661e4eac3e mmc: block: Issue a cache flush only when it's enabled
25756098174e2e44882b4259d6525f91c9f012ab mmc: core: Do a power cycle when the CMD11 fails
8126fdab716a649c883341d57e6658342ebb02c2 mmc: core: Set read only for SD cards with permanent write protect bit
dca2ef85931ed6cbd6e1d83c7420f32b75ae111e mmc: core: Fix hanging on I/O during system suspend for removable cards
9e55513c99c6f8b517c4e291ab068f81df2ca76d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
4e2fe877521b8f56dcf252589213d7a77a7a0813 cifs: Return correct error code from smb2_get_enc_key
504407a10606ce37e190db190f44790afcd7a24d cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
f0424f663cf2cbe7e9eca2ef5fd1dab19bb865c5 cifs: detect dead connections only when echoes are enabled.
dc797c548f6b5cb1edc1145d6367945b9bfec2b6 smb2: fix use-after-free in smb2_ioctl_query_info()
da4bbbfc1a8f66c8978710650288118366069a72 btrfs: handle remount to no compress during compression
dba86f6e7bf1dafc2475edad6d8a6bf933f18495 x86/build: Disable HIGHMEM64G selection for M486SX
0757bd380c5c622e74929ae8d55124bb0c4927f3 btrfs: fix metadata extent leak after failure to create subvolume
04364e37b18715f15d807b611d967daf7b39b4b4 intel_th: pci: Add Rocket Lake CPU support
f81c7058efb2c65bc13a6bd130ac3f5da945a76f btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
7666835d92c03edbcfab068d9892c31adce95a12 posix-timers: Preserve return value in clock_adjtime32()
39877b4c7994149e15753cf88cc3e592b8904c96 fbdev: zero-fill colormap in fbcmap.c
e291d904b6342d9655a9aa11b986de3dde04c567 cpuidle: tegra: Fix C7 idling state on Tegra114
bada20b3a5bb260b68edc614ebd03291164fa504 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
020801ff5f53277e8a9b533b1448d80333c11f70 staging: wimax/i2400m: fix byte-order issue
9bf978cf0c583305efc0db68893fd95f249a3b17 spi: ath79: always call chipselect function
b5ec08e5fd63dd47f92a39d4184cd5d56b20554b spi: ath79: remove spi-master setup and cleanup assignment
75cbe08bdcd08c0116f0fd6a9cdbfc46b3ce2563 bus: mhi: core: Destroy SBL devices when moving to mission mode
8e4eb443da217a11b86f86f0da2562cf654d7f57 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f52a29f2f14954abe2579af1d47075ce965c5034 crypto: qat - fix unmap invalid dma address
2c9bcc3d7707b89b253c20c3337c52c43a175bc1 usb: gadget: uvc: add bInterval checking for HS mode
c9ed21778916a00741f9d921e50b2858d6bc3189 usb: webcam: Invalid size of Processing Unit Descriptor
23b1493053e5900b7cf2c3c8428e24e962dcb057 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
9b7ef184d720ce7a396ace7f349edf841d7602c9 crypto: hisilicon/sec - fixes a printing error
ba58a804e2fffec4e3674260c866f122e2b9942d genirq/matrix: Prevent allocation counter corruption
84f752d7aaa4fdea4b32736221957469b3b52131 usb: gadget: f_uac2: validate input parameters
2e1f423f2034fcad6870482089f60b6329757b66 usb: gadget: f_uac1: validate input parameters
e14a4301569108ccc40855a9d70cd67e80521aa2 usb: dwc3: gadget: Ignore EP queue requests during bus reset
49037bfc5eb02e9daeaaf28d8f50f6e02eb4e6dc usb: xhci: Fix port minor revision
c2541f15a4bb6a744674fc5126283302518743b4 kselftest/arm64: mte: Fix compilation with native compiler
16a9e7e1fadd2f197b834e8bbb6b13821e2c733f ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
9dbdc1cc80f3e56429d4aa34fc061b17a74cf317 PCI: PM: Do not read power state in pci_enable_device_flags()
4e021d2457f24899e5c30c58ba84d3177fd72a04 kselftest/arm64: mte: Fix MTE feature detection
933dc873b032b0e18739a0b4bcd06de960356026 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
34abe1c58975794979763fda0881244e255df9b0 ARM: dts: ux500: Fix up TVK R3 sensors
249585410333ab344ca5022b79284a158d584f40 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0ec828903dbd6b90975b98bdc1606179e5cfc838 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
e849156c1a9c12f783038a09162ac7927ed99153 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
21fe1db1fc3e436bb07cdcf0990babb594bb18a2 soc/tegra: pmc: Fix completion of power-gate toggling
9c1db8818ccc2e650632a74944dca73f03086c65 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
7de13a223a65e1b996728a1297462d473f016455 tee: optee: do not check memref size on return from Secure World
9f44c112bb5eb8e47a5b4d3dd7232a4ea7f8329e soundwire: cadence: only prepare attached devices on clock stop
6e842ec75e1e715fa3ca8f85a30613cd0fcae752 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
d06bb3625e5d229ad53bccba1c722313df22cc8d perf/arm_pmu_platform: Fix error handling
db40ca48cd6922723321f66602f75a2b5256a9b1 random: initialize ChaCha20 constants with correct endianness
ecec8627ecb9e865dbaecbb966fe72170088617f usb: xhci-mtk: support quirk to disable usb2 lpm
77dd90903a4f3e5a4876e23a9042275f92b66013 fpga: dfl: pci: add DID for D5005 PAC cards
d42bac2670062b763b4e0e42e9bb85338263a55d xhci: check port array allocation was successful before dereferencing it
aca84277c9dd0ed7d6ef2610f91fb33bbf4c5f31 xhci: check control context is valid before dereferencing it.
e56f91ca39cb17b0fab3fced9c4ecbef0f1a988a xhci: fix potential array out of bounds with several interrupters
00a38a3d1c8460369e786e7795d1f68bc3d50f03 bus: mhi: core: Clear context for stopped channels from remove()
027f49c947ab621e32fa1f60a6c788067b65b904 ARM: dts: at91: change the key code of the gpio key
ba8a2231c1bd594358af0825ff4772bfa5428cc4 tools/power/x86/intel-speed-select: Increase string size
7260e99702204045b8b6d91c6ced82e7e0ecb9ae platform/x86: ISST: Account for increased timeout in some cases
1c0f1a2113b81eeeb1f0b048f0f4db20429a9a50 spi: dln2: Fix reference leak to master
d3d4546026af597d141057c51c67c73fb778452e spi: omap-100k: Fix reference leak to master
7aa580666edd847ac56b1d1c802d39001acddb03 spi: qup: fix PM reference leak in spi_qup_remove()
a2aa0023c9d51f0ffe946ee56cc5e6627b53257c usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
5391fb6afa7cbdb77d247bd0e1df67dab1370f4d usb: musb: fix PM reference leak in musb_irq_work()
d26193c529cc2cb0f83ef70ffc1b296a153adf57 usb: core: hub: Fix PM reference leak in usb_port_resume()
64864754a976787222da5683ac99008955ce47bd usb: dwc3: gadget: Check for disabled LPM quirk
a666f22408787d6c791a9e30656834c4e08bee8c tty: n_gsm: check error while registering tty devices
ef66f881a8b073131bbd6907d46bf026c7cbbfee intel_th: Consistency and off-by-one fix
82855d5ad0f12b5952a47625c344a0e6324c8186 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
162aebdfda7b556523451caef7c7bc7fcda64755 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
d29d668b2d759d69eb2c0aa7ffb9d2b78505f502 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
441336b89e96d090a8b96ee297ada0d21abad306 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
a88529d4d3cbee3bae36eefd4618fd6a771b214a crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
8625777bde0c7919731134bc375b11856d0cd359 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
07f35b1024e554345adcd3a070fad2fa6641169e crypto: omap-aes - Fix PM reference leak on omap-aes.c
39aae0cc26dd589eb42dd06083b763f7d94a78c6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
1e94532a1083e3155e8a41a124f159e79604d114 spi: sync up initial chipselect state
a22624121284886d197793a8859618fdf394a6c3 btrfs: do proper error handling in create_reloc_root
90269a98615b73295b5e681b2b3a3a53a3c18273 btrfs: do proper error handling in btrfs_update_reloc_root
b9f74abf1aceb51f22a092df26c202e07753ece9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1be4c34b5ecf3b994e3918b137064c635745a71e drm: Added orientation quirk for OneGX1 Pro
169149f34a440989f866c28533a910e437c7ddb7 drm/qxl: do not run release if qxl failed to init
b261a4f0fb68538c19cad1ceea6c42068c75771c drm/qxl: release shadow on shutdown
e6270f6f4c2a28a7c7eed92c84af14d89ac7bf47 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
c5e6de97c474faa2d4015472ce1a47bd74c02d2f drm/amd/display: changing sr exit latency
4174046f865a04d335b1124bab5fb961b189d0f1 drm/ast: fix memory leak when unload the driver
33864977409ed6d9be8ce6301b8bf4f854027fcd drm/amd/display: Check for DSC support instead of ASIC revision
ac7b5508405e8f005ee31b240d37ac6cc22a3906 drm/amd/display: Don't optimize bandwidth before disabling planes
0bfa083f4f9cea5d247afbd0bbf693eab01bc16c drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
5087a54ccdff474105ab8d2caea9e8d295011e8f drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
020806d3118785649b6e5cccbe8190813b5ea13e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
9113061b90a269b9bca49f3d5bc15da471fc9c01 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
579c7d3639c55765bf03328ea6353434daea2b1e drm/amdgpu: Fix some unload driver issues
d50ec6d7e41ee8e4689df8f7cda8837c547efd4d sched/pelt: Fix task util_est update filtering
90a00e6f3f87d1ff8ebf06597e25287aa8e99fda kvfree_rcu: Use same set of GFP flags as does single-argument
7019d164856268a96902c962b4ca94899280ff4a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
df4a8074043ce70a861cf262fbe965025157b710 media: ite-cir: check for receive overflow
176482f881dc0e6b5e260234ff6ea4e6b0347b49 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
6374e1447e16c7ab061602cf64ed883d922c1810 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
37f1d37ee55f8dfea6df45ccd32b109592825e97 atomisp: don't let it go past pipes array
7c40e151e73918f6c2080459f6971eac9f84fb87 power: supply: bq27xxx: fix power_avg for newer ICs
d5d61341fd86a81c44fd9e0702cd2b0e7ffe605a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
00332f139506a4c205e99b9186fda57dc3d9cce3 extcon: arizona: Fix various races on driver unbind
e29b3aa8ec8d45a2df6e56e1864158bdfc1e97fc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dd733e06607664eb1cb7b82ee00a0e8bbbabe7a6 media: gspca/sq905.c: fix uninitialized variable
ded1b0bcc64cddf7d046490c261c378d4f8a1a94 power: supply: Use IRQF_ONESHOT
e8e776a6d9ff112346e1b50d6c213ec5c4832586 backlight: qcom-wled: Use sink_addr for sync toggle
c6f5c58d43e2d02a6a94fdbe2942dd9da5812514 backlight: qcom-wled: Fix FSC update issue for WLED5
83c8d4095e8f1a51b5b55b915087d020e88bb549 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
55d7a60bb2fa451b6080aea7940b73971e3aa991 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cf7183af436a605fe7a2af7aa4086e359aa55481 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2ef158652b3967b6809ca66fbde0fd50f28b2a75 drm/amd/pm: fix workload mismatch on vega10
fae0c836e13ef14d0a85246930aea7d9c8435107 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
f5ac1859d31ea41a0645a68916241bda8b4088c1 drm/amd/display: DCHUB underflow counter increasing in some scenarios
b4065ddca90cc78e2fde4dffd2fb9ad375de36ca drm/amd/display: fix dml prefetch validation
628d617aa96df575047fbc464f6970233cf4f3b2 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
adb4d3c26af52f7c8a9e25c6cc7c1267451f80d6 drm/vkms: fix misuse of WARN_ON
560b7ac200a4eafb8650af27354abea7ef5a72b4 scsi: qla2xxx: Fix use after free in bsg
c2605d42be82c3c01ec3464f1b9ef0a76a0ac61a mmc: sdhci-esdhc-imx: validate pinctrl before use it
9f145d836d6c4be1883a05238a3ea3598ef93f60 mmc: sdhci-pci: Add PCI IDs for Intel LKF
21fcfb6c89314d2abb2033d9cc682e501b33f88a mmc: sdhci-brcmstb: Remove CQE quirk
b5b17bef013866f9acc4b3d8d53752a54339e2b4 ata: ahci: Disable SXS for Hisilicon Kunpeng920
4f6dc9746d45879e952ff5757fef00ce40fdbde2 drm/komeda: Fix bit check to import to value of proper type
12b2599ece437bef24c10819ccdaac7070f8749c nvmet: return proper error code from discovery ctrl
d1e142bf4b17b30eebf1617887c8250677a8d381 selftests/resctrl: Enable gcc checks to detect buffer overflows
cecd16e6a731de484e1e194160eef556efe21dba selftests/resctrl: Fix compilation issues for global variables
83123f82dc7b70adbf4706d3c189664c643a8fe2 selftests/resctrl: Fix compilation issues for other global variables
43773c407db1619b94f6f44fd7bce6a61c858f37 selftests/resctrl: Clean up resctrl features check
086fa97d12c48def76690b2e46ebfd3f44ba3abd selftests/resctrl: Fix missing options "-n" and "-p"
174436beb57f2dd77ccb20c665062338026810e2 selftests/resctrl: Use resctrl/info for feature detection
ed435a58358cc6c86eb58aa8428ff2dbb59fa2f4 selftests/resctrl: Fix incorrect parsing of iMC counters
8225d28a9c8381cc807e7eb166172c342031adef selftests/resctrl: Fix checking for < 0 for unsigned values
a5e9d7783806dc9c3e9791127bc283469a0bcf53 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
9cdfcb362648cbdd3fa7965f6a21b70f2d13b077 scsi: smartpqi: Use host-wide tag space
e1354b37d89a31a2d9ccd0f8168c57b197cf8824 scsi: smartpqi: Correct request leakage during reset operations
bf0a9bcf7b371f146335cd566df7f4a1a9a13712 scsi: smartpqi: Add new PCI IDs
d7423e24ea2210871be5071dce40212c4063bf77 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8ed4f9650d49acd630dbb60acc140b722763f85a media: em28xx: fix memory leak
20c5785df4130fcbf1f3358b660fac59e90d0dff media: vivid: update EDID
386e229b5e00a7b9ef9a7c0e0aa7eb385a37935c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
d63df615763c11e70805f51c1925508ce9df5dd8 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
aa82955cc3cf52f65fa94fcb2cb604ec40e09854 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e9bb962570dff3007329cd7df233fc4b87f9e966 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
518c006a22eda2b73f3e84b9e9e43f9a53cccfa9 media: tc358743: fix possible use-after-free in tc358743_remove()
a2234e4c77e13cb69ad57c7f37bad28f452589d7 media: adv7604: fix possible use-after-free in adv76xx_remove()
06b70865851fd8867c2087671f87cf866ce31b3b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3107de3cf33fb70186d69a16c37c91d9cbe3596a media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
c4e1c3f4212a1917c7b9e7f1c0bb902e81100f33 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fbb2f94f876ceeda9c8a94e839f9188f102d562b media: platform: sti: Fix runtime PM imbalance in regs_show
bbfbe1d4d570f07247144cde3e06ab9c9a9a3b1f media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
8146736b87f0a270a2ddcd6326e7d2f24c690e08 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b45baa5392ecd7600a66fbc2f6230289c6a2da02 media: gscpa/stv06xx: fix memory leak
b186d3f22c81c258619ddfa2fcf34b38d349c851 sched/fair: Ignore percpu threads for imbalance pulls
3a2a858bace9c0dc46582fc3e3bb75541910659b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f7790eec3958eae61e928471ecac2ecf08e8739b drm/msm/mdp5: Do not multiply vclk line count by 100
02381e5f8f3480557b0627b651decbae0a021e65 drm/amdgpu/ttm: Fix memory leak userptr pages
55aa2cfaed71aabf1683311bdbe44d61c6ed3b14 drm/radeon/ttm: Fix memory leak userptr pages
ee08ce96079ca74beea05d987497a5beee7fbfc4 drm/amd/display: Fix debugfs link_settings entry
8685098f5fe842b6d84e90b0db2b1f0f447029a5 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
1f862cf8e64f37d61e057ce43e150c25b3e4a253 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d8e774ba87a34d30307d5bfd9744d7a2418533af amdgpu: avoid incorrect %hu format string
820cceba3ae75f6302b6532d90793e57520dfd35 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
311fae45bccf799283c1ee65428831c07e1aac54 drm/amdgpu: fix NULL pointer dereference
e4d925b758bd517a41af7e19df903a9f4a74568c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
edc8593fb4948cb0961bb2aa207e61987a145fac scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
740e1dedb972c041316b2a874dd1b10f7eae617c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5465c86eb5ceea8b0615d3263a05ae64f8a33f1a mfd: intel-m10-bmc: Fix the register access range
a78b7b7e735a0cf32fc8badf93fe70ccbed7ff13 mfd: da9063: Support SMBus and I2C mode
12a17793a7ffcd14a8ca93afa337725ca4b458e9 mfd: arizona: Fix rumtime PM imbalance on error
d6da879bdef54c9379641a90789ac67e42b16c9f scsi: libfc: Fix a format specifier
ad0f96831211ca31b7d952b437f3981602be2d7b perf: Rework perf_event_exit_event()
0a395efaa7990d5fb7eff84bc0d6c80525d9a646 sched,fair: Alternative sched_slice()
f855604a8c1213656cd879bf6bf30e0c708501cf block/rnbd-clt: Fix missing a memory free when unloading the module
d51e9b29bd5f7cb448b0b44eff82a48226d37960 s390/archrandom: add parameter check for s390_arch_random_generate
3b7df6fa4baa2e1594b8037d91a45703b466dcff sched,psi: Handle potential task count underflow bugs more gracefully
6f566efb80ee62a3cd16879214bda78e1b3dc059 power: supply: cpcap-battery: fix invalid usage of list cursor
1155ca50407cd97a816c34a40e41b9e0caebca8a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9497439494d3566cc37759d8f1cdf9e0cdfe7026 ALSA: hda/conexant: Re-order CX5066 quirk table entries
ab3d5261ddbfbb0df4adc52d4519097c0edf9bc4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
83464d115aab5cab754b518754ddfddf339d2a12 ALSA: usb-audio: Explicitly set up the clock selector
d98120007f60f2661686db6a1c03910bbc9973ad ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
9d76a9bf68f2837fb56f9ff531bf635e0f49469a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
c0c7375c8bbde1910c92fae8ae8eff6e12854fa7 ALSA: hda/realtek: GA503 use same quirks as GA401
f5f4ebe553267e4a9a1e82219a2a576d788916fa ALSA: hda/realtek: fix mic boost on Intel NUC 8
e16b4e949fe749a21ab74d061164cd9c7c8d7546 ALSA: hda/realtek - Headset Mic issue on HP platform
2cd95326d2f8901e8be664dd1520e1455b162772 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1dcdd59ee0551c754b22127279aac256ec4a506f ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
def5ae18af739f2077d33ecee9f4637c2de16f31 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
ae7b3793b04f26e3d3c7a53293623d46027f6899 btrfs: fix race when picking most recent mod log operation for an old root
25a8390803e8d80c2bdd0f58213767479a2707f9 arm64/vdso: Discard .note.gnu.property sections in vDSO
314fb9953ebf286e8217a67612c528a1eb21d920 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
ec8a5223b1ccafe02e8a9e024fceaf0a21ed0f2b fs: fix reporting supported extra file attributes for statx()
7322ffe3ac4019c01fded73ad4c3eaf5948fe24d virtiofs: fix memory leak in virtio_fs_probe()
9de984d6baac97ba0ba6f789f24d41179f7f3aab kcsan, debugfs: Move debugfs file creation out of early init
11d2ccc9599d29bb352234b7897ae228f5ecc742 ubifs: Only check replay with inode type to judge if inode linked
b86ebeffa3a3c2c971629c68752f58c6c35836b8 f2fs: fix error handling in f2fs_end_enable_verity()
740bfd75f2bb5c3416ff4670b0e1b4c80bc52b74 f2fs: fix to avoid out-of-bounds memory access
b075b32238594a867401a21fb713f7099c3e2d3d mlxsw: spectrum_mr: Update egress RIF list before route's action
f976bf3ba8fe2675043ebc93cb5f4209943ea2c1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e6202a6662d774a1fa1b6372bf4240f8da076a71 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
51a13e68624cbfc84f7f34f34d83109a016e207f NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
7edf1cb67c6e77b4facd45fa34a6e5207b3ecedf NFS: Don't discard pNFS layout segments that are marked for return
f14c3d026d484803b3a946bcc580f19b2dfd41ea NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d30c8fc4a66692c5b19cdf3464c2cfa715598cac Input: ili210x - add missing negation for touch indication on ili210x
495825261979e924b44982658b4a523db3c9e24d jffs2: Fix kasan slab-out-of-bounds problem
b616d38266dc2706998a41fc5518f351a010e065 jffs2: Hook up splice_write callback
a1c6674d928aa511254cc2d85edb53dbf0ce0bf4 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
61c2917385fd1ba7de05168eb527f529e42af95f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
96337597c0f6e5dc3872ace10c25e48f1edb0d34 powerpc/kexec_file: Use current CPU info while setting up FDT
5fd961d72c92bf78b47dc0b572fe740bc3e9c17f powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
adaf492e359e4ed97be31093f4fd62537640baca powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7fc6552a97a136913873d6cb957ca8a18e4021f6 intel_th: pci: Add Alder Lake-M support
cc6f3c3a6cea4d5e29a5f2d6d7e78a955e7c62c5 tpm: efi: Use local variable for calculating final log size
4c320afd3fa92fd1a6b0bf5f7e803c896fdb4b67 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2609c166b7e807c65a60426dd642e3c743444f7f crypto: arm/curve25519 - Move '.fpu' after '.arch'
e9f5d64e3603c5d412685e94148b3f636fbe584d crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
676e14f4440befa6d7d1b2cfc140ff5fa8c20e03 md/raid1: properly indicate failure when ending a failed write request
2e4c7e15d9d81f2936a6cce9c1338b8bd830f2a7 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
3dc39137dcc76150bdcc5b8c973bd02528b406d8 fuse: fix write deadlock
7832538e1ca3ee5110d1c541d0c4d39ab7dba744 exfat: fix erroneous discard when clear cluster bit
00bbf92b2aa9cc4714d98c3868fb278065309161 sfc: farch: fix TX queue lookup in TX flush done handling
03f2d60ffe7c278ccb2c215e306a9b6ccc720459 sfc: farch: fix TX queue lookup in TX event handling
999eda5a35761a0cc1b6f51d1a5793c0c8db40cb security: commoncap: fix -Wstringop-overread warning
6a782b5c71a5fa79e0f579fb6fd170a0bd3ea611 Fix misc new gcc warnings
5713b507d15816c4dbb9496c0c8dbb5917b9f554 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f67b7cbfb8202751e75ba7336e6a2ab2fc48ec1b smb3: when mounting with multichannel include it in requested capabilities
ae7a28ea67b9cb192d43e89fd2eccd2aa235f645 smb3: do not attempt multichannel to server which does not support it
d442ffa33322359917547e4d0767a113cd5351a1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
33cdf5390734ba15a0351454bb3a3205fc0c7fab futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
5e9c5253cf1addd2efa669f67b16dba8d25a663a x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2b7077ae4efe02191f7aa7de043788a689344677 kbuild: update config_data.gz only when the content of .config is changed
c3202e1c595e31ff36be47a942de00e8d2e3395d ext4: annotate data race in start_this_handle()
f5a0a18822dc84316949948e0b58e9b86deb15c9 ext4: annotate data race in jbd2_journal_dirty_metadata()
c329a7bf08b52da8508d11cf729b1a03ac0e89ae ext4: fix check to prevent false positive report of incorrect used inodes
97a40a583df90ffd6dc7cbb5fd1d8634399be895 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
3a8c0522767c6c4804c9fb7c0dafa0c70480fb83 ext4: fix error code in ext4_commit_super
445e4cb7b117973114c50e8001a61b9a482aeea7 ext4: fix ext4_error_err save negative errno into superblock
ed20db838038b1830ba7f243eeeae610f4a1dd23 ext4: fix error return code in ext4_fc_perform_commit()
d037e9cd7d73ec03aa3c7ef2df3523d8c9dfa40a ext4: allow the dax flag to be set and cleared on inline directories
052f0a6ef239b7ab92b99ba9ccda5f5d58daf258 ext4: Fix occasional generic/418 failure
7cab51fde5a03ea056183359f1d585efc7dc8f7b media: dvbdev: Fix memory leak in dvb_media_device_free()
c77532b031081542494a74ea2c864fe8ff1a748d media: dvb-usb: Fix use-after-free access
c8c91dd80977d449356df50ca9132e7f44662062 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
03ac36ca6c00907206c14cc6fc70675a3ccc8c76 media: staging/intel-ipu3: Fix memory leak in imu_fmt
f46549b60ac9b3ef81c3a0b1e6fd6f750a0d8a69 media: staging/intel-ipu3: Fix set_fmt error handling
4fc761f1168e7a1c582d330e5fadd6b20e594aa5 media: staging/intel-ipu3: Fix race condition during set_fmt
0316f8f40384898dff3389d3906db87d7bef5168 media: v4l2-ctrls: fix reference to freed memory
a87a737d996153af63c6d38c9eb73c3421ae696e media: venus: hfi_parser: Don't initialize parser on v1
77cb08234401c97bc32126e474055725a614f41a usb: gadget: dummy_hcd: fix gpf in gadget_setup
e3a57a0cff580b3d460ed65777c5ef6d6ce29c01 usb: gadget: Fix double free of device descriptor pointers
7ebce11a9a74fdb6305ef5aa573b4b9321ec8480 usb: gadget/function/f_fs string table fix for multiple languages
29d9442898078493db37537e42dfc9fda4ba6348 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
0ed36ef7ca378f196f56101c761d80e11fca5305 usb: dwc3: gadget: Fix START_TRANSFER link state check
96d31013bb69eb6a013b62add2f40f01a764ba36 usb: dwc3: core: Do core softreset when switch mode
c83a37ad99af66b63e4f151492f422a75c5eff32 usb: dwc2: Fix session request interrupt handler
09a0573eb3a21cbf5142ec2fafb55962541595b7 tty: fix memory leak in vc_deallocate
053e6878d8c5b08636c9cc6bcfb3adc2ef4c9358 rsi: Use resume_noirq for SDIO

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971684554469-bede78d0edc5.txt

531de26747c77dee7f8a770b6d63250dd67bc495 bus: mhi: core: Fix check for syserr at power_up
38d58574e5067306dd4bf7ea164cbec77cae6ebd bus: mhi: core: Clear configuration from channel context during reset
4dc147ed8ec1dd2e72b76051a2c7e95291b45239 bus: mhi: core: Sanity check values from remote device before use
ffdefb22dbc02d08c7591820762950e90048b85e bus: mhi: core: Add missing checks for MMIO register entries
520d522e547868b294327f0704d5aca6d689e249 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
d4561f17cd824a278d8f518f3e71f9cda9b661cb nitro_enclaves: Fix stale file descriptors on failed usercopy
94babbe74e35f0ef8aed3fdec34fe33846d89d7f dyndbg: fix parsing file query without a line-range suffix
798b7eb38dd832dcd6dd1ea1a2016bdab3ddf64e s390/disassembler: increase ebpf disasm buffer size
6b72a794064d1ca842f363c043737ef315d49a24 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
899fd219b25256e9bc24f2df8bf7a4ee68def675 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
f6043fe62d7cd4d96dd61516165f862ee5bf12a8 s390/cio: remove invalid condition on IO_SCH_UNREG
30cd592e88cfd81c5e5789dafdce4fb2ceddf8ec vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
76f4795c9ec9388081cb3621683ba5b26a572dce tpm: acpi: Check eventlog signature before using it
bd729aade2f4f085866115eda73a063ac963bd7b ACPI: custom_method: fix potential use-after-free issue
184d9e4a02dd30689768444e8906e851f9730221 ACPI: custom_method: fix a possible memory leak
b1d957eda88199d1fe6db401b86b46977e4b862d ftrace: Handle commands when closing set_ftrace_filter file
fbd50fce9729c6b9f9d0b9c22951ad78e5e5d9e8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c6dfb700fe449a8e4bf7e026ed8a03c244a6c461 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4a6559602c82985cdc3d06dd336d5db2712f33ac arm64: dts: mt8173: fix property typo of 'phys' in dsi node
4d15478fb9efbfd3bce7bfd0e8bd76017c3d16c4 ecryptfs: fix kernel panic with null dev_name
bd95845a5c85c818c33c5690f80bd119b496a0e2 fs/epoll: restore waking from ep_done_scan()
2364aba6360eb6ade601c02dbc93a4f8d76f0a4d reset: add missing empty function reset_control_rearm()
1d6456c8eb9b9a7db90b2f4d45485c5aa3832a4b mtd: spi-nor: core: Fix an issue of releasing resources during read/write
8a640968aa9e004ccb9c503e242facbae4412503 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
dfca0bfa8a18daf2871e901cdf64dcfb5694a104 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
73a73cf86d47592468ea56d7358a1a86c11ff9ed mtd: rawnand: atmel: Update ecc_stats.corrected counter
e9e1149ada85faa38c045dd6af642b6fafcc36f0 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
02b3cd7c0a9db546e19669b421621b597d662471 erofs: add unsupported inode i_format check
cfd52871af180f438cb2333f9218ffef511c36d7 spi: stm32-qspi: fix pm_runtime usage_count counter
c9e4b84b14e90e296415d5a85e6f665e7deeda5c spi: spi-ti-qspi: Free DMA resources
3080dc25b85d9bc3e1b408e1ff0bb71b56b8846e libceph: bump CephXAuthenticate encoding version
23975a8fc7d8000bc22fb0e9efabd257392db743 libceph: allow addrvecs with a single NONE/blank address
83bfadcb8565d2ce91080d22c4c70f247880b0e9 scsi: qla2xxx: Reserve extra IRQ vectors
fd9bb828ab2f33c52978ffac11431d8b2e46fc68 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
a92216fd3d269960d3a459f3bbfb59fa28e9cc0c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e3e7b56fefc121354eb43f1bfa2001a605110d5a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
2f79714711ba468f8e0c76e35ee4f8aff6d2b5b1 scsi: mpt3sas: Block PCI config access from userspace during reset
8cb860d908bd8f4d9c37c501096310043abfb0c8 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
b3f1950be42b64bb3ccc12b88079580ce0778635 mmc: uniphier-sd: Fix a resource leak in the remove function
5abb38e4967022c2496765e9b9a3298369bfbc6c mmc: sdhci: Check for reset prior to DMA address unmap
857742899eb988e068a02da6fd82e6842296acf3 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
690570895bc5df9d206d0fdc833fdaae09d6e1c1 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
7c6f1746a3a99607c12329badc0878e88172da60 mmc: block: Update ext_csd.cache_ctrl if it was written
2db7ef1be6387a6dc006703ca0ddf74228eb9412 mmc: block: Issue a cache flush only when it's enabled
74d033aedd9e0b007d462d6e79aad956e9019787 mmc: core: Do a power cycle when the CMD11 fails
ada56b61d1f559c9329566b70d638b16f4899fe4 mmc: core: Set read only for SD cards with permanent write protect bit
7730f644aa04831160b7ff96ab1791b1a2262128 mmc: core: Fix hanging on I/O during system suspend for removable cards
6bdfc23184566c38fa617239d2a252dd07119be1 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
c2780df7dca73bccb25c79803f373a2a30297cab cifs: Return correct error code from smb2_get_enc_key
0101775bfb4d5020a74be1cc28ccea15792d4587 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8d0a8902812fc06b66a2c886ffbdbc9ab5848c10 cifs: fix leak in cifs_smb3_do_mount() ctx
926694400f7c3b48ae37c84621168569d15987ff cifs: detect dead connections only when echoes are enabled.
877dc7940945b1ec353e1f67b3481d15f51decd2 cifs: fix regression when mounting shares with prefix paths
d49fa04901e8e6a30de69035b4ba52667fd2a23d smb2: fix use-after-free in smb2_ioctl_query_info()
4f2f152f02bfe54f1fa9bee6bd2e6c1804a41430 btrfs: handle remount to no compress during compression
0cf423cd68085da6a782b0d4fe85e7d0abc45bfd x86/build: Disable HIGHMEM64G selection for M486SX
29b21de83e38f6259cd23340e9b75980420f3592 btrfs: fix metadata extent leak after failure to create subvolume
46a452534a7a232ee48037a0c9519b795b8684d4 intel_th: pci: Add Rocket Lake CPU support
cf36ba5530c475b8d2049276a72545269ba2c860 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
a0180a861e3b592006db962dc94a4dc22f708f63 posix-timers: Preserve return value in clock_adjtime32()
89e9ddd51a5f522a869bce7d5664f395df6070e3 fbdev: zero-fill colormap in fbcmap.c
65213b702b9a748abcad7c05292acf1876d5db69 cpuidle: tegra: Fix C7 idling state on Tegra114
a8663b11cb792e88fbf2389bcb942092047b2c56 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
fb96a3e47ec37914bbb586b98a07fc7630d7c9a9 staging: wimax/i2400m: fix byte-order issue
02c125972c8fe4fce588d53c4e166ab453c246c8 spi: ath79: always call chipselect function
2d0b5468dbc73f75a9ffafde26c0434914d5ae6b spi: ath79: remove spi-master setup and cleanup assignment
a012fb6f246da46d56161ee7895b617e62df6c5d bus: mhi: core: Destroy SBL devices when moving to mission mode
fbd3bb639c4be15de797390f0d4224929d24e3a0 bus: mhi: core: Process execution environment changes serially
c80aca451e6b134671e02388f3fb009dc41f08dc crypto: api - check for ERR pointers in crypto_destroy_tfm()
517ffd9d4d50e5b8357f3915253990cd40932ab8 crypto: qat - fix unmap invalid dma address
4de5c149a192c3f279c4222de3ce8e33a011d840 usb: gadget: uvc: add bInterval checking for HS mode
12aa975b7792dd10eaa485c901cab69171a90883 usb: webcam: Invalid size of Processing Unit Descriptor
a97a1674592dafef8b50c1a5c6b432ad12582093 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
56a6cb4f982bf56c2393b422c9f98c3cd6dd2aa8 crypto: hisilicon/sec - fixes a printing error
c3dd3453034f75a25d90baddc59c1abd0e339335 genirq/matrix: Prevent allocation counter corruption
49445e01bf1c79aed9c5a89f8bf00e7fb4ae05fe usb: gadget: f_uac2: validate input parameters
259467b707bf48e97725870a2145fb97a1f18a34 usb: gadget: f_uac1: validate input parameters
f7524560abeb7ff778d07a8e454f9efb6fabe68b usb: dwc3: gadget: Ignore EP queue requests during bus reset
59f54a0770f8d301629fd8b986ed1a7173fea105 usb: xhci: Fix port minor revision
6cfd646366c26708593fc3c12d5259a7a81eea0e kselftest/arm64: mte: Fix compilation with native compiler
51b4c92b3397120ab2de33e07df913314e973e30 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
3e4108939ed3455e34fc86388f7995b3d7fb1d03 PCI: PM: Do not read power state in pci_enable_device_flags()
11509a7d381bc02ad063edd618472bd8dedbe491 kselftest/arm64: mte: Fix MTE feature detection
423de28602e5a99b2a9de769fbcda3221a244b6c ARM: dts: BCM5301X: fix "reg" formatting in /memory node
4fec70226276c1ef0792b4ca1b32da5e74ecf9a7 ARM: dts: ux500: Fix up TVK R3 sensors
64d3924b1e7deb75e1b2d78ad339d6987a352356 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
97f7295b2dbc6bc0361357331def9ea8ba797a1d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
c883d6e1d1b4fef72822509a1ff8a45c00939609 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2d76f446ed33870698aed713094259bb51a4c67b soc/tegra: pmc: Fix completion of power-gate toggling
0c9c14cb99e05fae2a48f80893a5a674f0f7a2b6 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
302e0d00a26d3b4a7ca27b6729d86f702b11bdb8 tee: optee: do not check memref size on return from Secure World
44e2c36c2ce5151813a56370191fbddd3a3e3723 soundwire: cadence: only prepare attached devices on clock stop
0bf5e8998428bf3416284bf321e4fe18b8fc9824 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
79257a4ec0ab6e35597e9fec766f4042c21a5f9a perf/arm_pmu_platform: Fix error handling
3046495e801a5e200dd3967a1a851e740494d756 random: initialize ChaCha20 constants with correct endianness
7039c6f88b4dc91d517551f7cc77d05b1f2cd7a2 usb: xhci-mtk: support quirk to disable usb2 lpm
f487a9886e92748c51aa33d774db8b208054fc2b fpga: dfl: pci: add DID for D5005 PAC cards
b0b61c1ab95b6df70dc144e472d0d474aa53fe9b xhci: check port array allocation was successful before dereferencing it
5d949493d8c4bd781424ee490b4b4afc8b101000 xhci: check control context is valid before dereferencing it.
68726b97bd2322480178e871db20e9e5df8a1c69 xhci: fix potential array out of bounds with several interrupters
4f6fc4ad70dad5061394a0fce1259cf259529f5d bus: mhi: core: Clear context for stopped channels from remove()
00b8ae0992b4eb6628780502eabb280c60cc6a65 ARM: dts: at91: change the key code of the gpio key
4b4a66f8707f8984ac1d2250da4f84ac7f32de90 tools/power/x86/intel-speed-select: Increase string size
0697801cd380286c32d0459a179af55fe8720ca8 platform/x86: ISST: Account for increased timeout in some cases
eb25616822dcf8715037d4a0e881823504c9723e clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
03db588aca5f480493ae29d35511d1a34dee7385 resource: Prevent irqresource_disabled() from erasing flags
6875eb68ba6676d7aaaf84bb9550d4b0d4f7f276 spi: dln2: Fix reference leak to master
9316e47cac98593d820f694d63f39082ef210fff spi: omap-100k: Fix reference leak to master
066523a9d0a5676f8965efb99b5417134f533832 spi: qup: fix PM reference leak in spi_qup_remove()
8df09225e35c094f8dd5c1ea4249cd7ce58554b8 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
8c30b16adb1b720c40e15affc8789108285399c7 usb: musb: fix PM reference leak in musb_irq_work()
1b5a1b676bb40b16e76ec64366402be53814916b usb: core: hub: Fix PM reference leak in usb_port_resume()
6c52eef910a92c1ce3ae9e485626c287fcf64551 usb: dwc3: gadget: Check for disabled LPM quirk
5cbfc034af90dbc1dc3f47345d9298089df2c23c tty: n_gsm: check error while registering tty devices
2c223ed81c917ef744954ccf06c592a035f4bde1 intel_th: Consistency and off-by-one fix
4120ee4e990e2b6d24f014248a5dfa8a9b28b265 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c1d93d6afa85aee5d9b98df511e4583bf4744a0d crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
c14f583f553bdab31964fbfd977382283b9b932b crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
c758d54691585dd38f4206da3d0fb59309e8538e crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
afee8113f4752bb54e48a44aac9ac28e1133e29c crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
0210782d1816f67e60f764f3c8fe57f44625354c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
7a8c1fd16f7918ccf068995cd8b39fa647fe15ab crypto: omap-aes - Fix PM reference leak on omap-aes.c
08fb8887287a43d4bc6b2fda2861e31a2ac8e6c3 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
4917c2b6c7b54823dcdf9500350437aa9d5abeff spi: sync up initial chipselect state
da3b1f363a2e86569694cdf3002e83b96bf0a17f btrfs: do proper error handling in create_reloc_root
7f5a115efc10060a581a9824b253d0a2270e9198 btrfs: do proper error handling in btrfs_update_reloc_root
eb721919464f534b25375d849d462203d9a329af btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
27263a7c4e88a5e4e8ff18987897583610293e75 regulator: da9121: automotive variants identity fix
e9e895bfff082e49a226687657ffec6a6a06409b drm: Added orientation quirk for OneGX1 Pro
723b84d367f108c9df706bd5a40431988aca11a8 drm/qxl: do not run release if qxl failed to init
f309bc2c8ed9c2cec7dfaa1169fdbc3c422f2cff drm/qxl: release shadow on shutdown
f253c51516d113b8a82ef650005b8e69f766266e drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
f0814f3dc22c3ac9630a2e5eb79ecffab83a16fc drm/amd/display: changing sr exit latency
71ed281bb495dbdfdcce7c31d628b1d2a8f196cc drm/amd/display: Fix MPC OGAM power on/off sequence
000eb8ff913d21f1838b71788424ddd9c46a7cd8 drm/ast: fix memory leak when unload the driver
d61fcb18e52387c2f4802b71ff7261f4e9672f47 drm/amd/display: Check for DSC support instead of ASIC revision
53ac28049442e5090619d6884fdb5dcd33b7519a drm/amd/display: Don't optimize bandwidth before disabling planes
b6c321ae09c2338e74620b40c8879f687f8c5e38 drm/amd/display: Return invalid state if GPINT times out
a82034e781547ead5c7fe63348c3c7e872316bed drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f2f4a0b80091beac8113e019ed4c6fd8d7a726ff drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e934218b3739b3b9cbfc83b577d201551a9ca8f2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4317453f8ac3aa8a868e9a9d2e268be541debdcc scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1fd0ce12513e2b144dc650fad0fcfff08c03d816 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
2297b5e1750e6c99e94110855862ecbfc1dda4b0 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
484d9a9c95d053b25c76ecdb7c50cb020e4b49a4 scsi: lpfc: Fix ADISC handling that never frees nodes
45c17ed0415f1f780ad7d2dc841f66fb23450dfa drm/amdgpu: Fix some unload driver issues
482814377be3b2c7c98a8825b13eeafbe5fbaf01 sched/pelt: Fix task util_est update filtering
4a95d98e458759b7750a39b5a5a1a90b86787496 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
2eca4b95240c70281b20f84c258310d5673a6b11 kvfree_rcu: Use same set of GFP flags as does single-argument
3ba5905ad15790aff5e8fb2bf0e215033bc21508 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
8a54d0830bfe7a181e038e50cdd91f5f4a376f45 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
13545e9e85013f41487bb8fb5e6cd86c1865236b media: ite-cir: check for receive overflow
5755d2fcbf91a191d0d87956adc9ab598ff89f99 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
1db78abaf0310fe6d9954fcc8ba04e669c6bc47d media: drivers/media/usb: fix memory leak in zr364xx_probe
982ccd68303dd0fe6e2f970581970163cadaad40 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
3d014f0cbbe7c0e1e68a707e40c003617e9e613e media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
5d384fcccca51462dbc1ed45f0c493c594301869 atomisp: don't let it go past pipes array
61861f402afeeaf1b151248b29f4c87a33e0e4e4 power: supply: bq27xxx: fix power_avg for newer ICs
762439b4c3647c9667beb0113682495fbdefb171 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d3346b2962078cb0f0ec89a9d4f723e9858926f8 extcon: arizona: Fix various races on driver unbind
9248549051a9422ef7400e49731bd55a4b13d502 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6795803d4cadcedfc4d37d27d97b9334ef2d9528 media: gspca/sq905.c: fix uninitialized variable
2ce2d70a13350c661ec99fe843bdcae22d0140e3 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
b3dad50b4cd51ce46484d02337b464f0322c0790 power: supply: Use IRQF_ONESHOT
32c9f8b4f62bdc24f46f2bcfb1fdf70e0db3b057 backlight: qcom-wled: Use sink_addr for sync toggle
bfbf2e9cff351a241882a6a6efc77f6149293012 backlight: qcom-wled: Fix FSC update issue for WLED5
6d633428eb547c650e6cb2a13700a7c6a66d9acc drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
fd50f985a55c25560ddc7192bf7b8b8706bd8d53 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
cd20a4dd351d5b88fe4e2f749bca64a34ec43698 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
678438224379aad3a0cd319ee3b1f474a2c99b5b drm/amd/pm: fix workload mismatch on vega10
ae1856129b53ee3d05ceb0c900f9fabf84687912 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
8a993c6a6af57a13ab96d79fe49befa8badd0beb drm/amd/display: DCHUB underflow counter increasing in some scenarios
957d436f4ab6488fd277b08522ef6bf4ff1f4f0f drm/amd/display: fix dml prefetch validation
14344966e24813ac187f51187fe04f4faaffb602 drm/amdgpu: Fix memory leak
5a28acd9927676e68756f6a2a0a012c0fcd401ce scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
c8382f0ac5615a4e630761af4114479d4c9de993 drm/vkms: fix misuse of WARN_ON
ac6092c75221a66721934ba98dff175e15ef56f3 scsi: qla2xxx: Fix use after free in bsg
7b7fded9d5435a4fddde9409ff749ecfaa652500 mmc: sdhci-esdhc-imx: validate pinctrl before use it
d3af2cd3613d732d67657b2e5bb1ed47824064eb mmc: sdhci-pci: Add PCI IDs for Intel LKF
e03645b7199a65584799ede0560683ec845cafd9 mmc: sdhci-brcmstb: Remove CQE quirk
0f317784588a3469a5987d3b93c4a8e63411825e ata: ahci: Disable SXS for Hisilicon Kunpeng920
249711cc230da7ebe93e10c335db258c9d10d6b9 drm/komeda: Fix bit check to import to value of proper type
4bfac1ced0086ec9008e16efada53534fac18270 nvmet: return proper error code from discovery ctrl
b7ac7de5ba38971f01a959dff2b92cb15fabb68e selftests/resctrl: Enable gcc checks to detect buffer overflows
0c2966a44a4cef1daff3359f0fd3bd9312e3b37e selftests/resctrl: Fix compilation issues for global variables
7a0accc56f78f2034114d7e53de54e218edd7cdf selftests/resctrl: Fix compilation issues for other global variables
bdf4487b87febabbde8e221cf13f49ee1218fb89 selftests/resctrl: Clean up resctrl features check
4be34246d79d126cc08e3328c5986618d8b3dea2 selftests/resctrl: Fix missing options "-n" and "-p"
f7274e730065735838c92d4221f799c9ec7876c2 selftests/resctrl: Use resctrl/info for feature detection
d90fa661783621cde971c37735087647d9139004 selftests/resctrl: Fix incorrect parsing of iMC counters
a12b08b444dc586463129e8af865677239061303 selftests/resctrl: Fix checking for < 0 for unsigned values
b752ecb45f5f2b6d559750c318eb89f827b14f6e power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
6dc862bf525c7a48aabf78c8ee46f33dc42c9c92 scsi: smartpqi: Use host-wide tag space
800dac8ccb01ace7cfaed96dc9ff3145dc860e68 scsi: smartpqi: Correct request leakage during reset operations
680c9ee1491c0424f40b8725d2a4b5978dc92e0b scsi: smartpqi: Add new PCI IDs
b07fb78bf3211872956df1dd8ef09ef2d4df5992 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
665ae836195ab12ae350562d698216dcf388c4ff media: em28xx: fix memory leak
98d7ca08ea39b1684652cf3f1b4212b06c09c97c media: vivid: update EDID
66d7016b0516816e650c97b9dd3c6a569eb857d7 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
1628078abca85ce179dbd8325ce153531c6f7acc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
aff94360668eb090d9ea94b88094f5912feb4a49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
515b30a9b3031ea912a4786ff4b24514794e5474 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
a39312f7b50cf7d2fb6f236d05c28481ef61fb4f media: tc358743: fix possible use-after-free in tc358743_remove()
f78b91b63a03398d8e9a8d75fcd0de6e8b870754 media: adv7604: fix possible use-after-free in adv76xx_remove()
f8857b4ba85557c11304022447ba53a980a8bab4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
75bc4237de583576877434dbe18fe51bdf3f97b9 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
f998afc8483f820bb989ba0e868cbb0bd95a6558 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
90e8149e16c471961cd538f8c3a8607ccd90e566 media: platform: sti: Fix runtime PM imbalance in regs_show
6b4793223fcc172a8bd5fd15b66f5fb45b3719a4 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
4c4f5af5224d848f7af8ad07ea51b808ae86c534 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d3ae9a8dff130773954de34c405fc69e585b4b31 media: gscpa/stv06xx: fix memory leak
ec5b21d5111b5b553d9bc0efa369c9c76f8a524c sched/fair: Ignore percpu threads for imbalance pulls
7e672f1a33e2f73274833426abf68b6d116e40b9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
69fbb18a4c09d722757161752833528d05cc3a87 drm/msm/mdp5: Do not multiply vclk line count by 100
98059847f45c3bd429db1967907598289894db96 drm/amdgpu/ttm: Fix memory leak userptr pages
970c6d57456c47b860e84967e1dd3684d6f8c283 drm/radeon/ttm: Fix memory leak userptr pages
7710913ba07b0ddee406ad5a45d5f8b129b0889d drm/amd/display: Fix debugfs link_settings entry
a2c7df0f5e6e602ec3fd812dd75b0907bb839ddb drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
fab542da4ec864fdeb56d51d0d7e4c0bd7549072 drm/radeon: don't evict if not initialized
089624c48f3cd70c0cc111c378422fd71fc59875 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
d74a35fbd36f59d1b086f02f7e2a39130ad15ecf amdgpu: avoid incorrect %hu format string
3ab48e37d17f3649758b2c9e8741a201e263f82c drm/amdgpu/display: fix memory leak for dimgrey cavefish
e9e7ff9855580c689a8c07e0890147d3e759d058 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
12dbbafeb684951938acc79186a6f2879fa0b5e8 drm/amdgpu: fix NULL pointer dereference
2dd8d1ca1c2755cc9d10e08e3d84877f83fdabc3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1209cf8b0165dce76e39c2ae24983f383fae0f20 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
f19228c97db3da0de5e2a79391a93281cd4482f6 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
be2c4be15d80dc7f5240f6413ed84401f10876f3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
44f33a6c6c7d49bdfabbe69e7c53a6c3c723352b mfd: intel-m10-bmc: Fix the register access range
238efb2c6904eca5eaef11aab771666a38918cf1 mfd: da9063: Support SMBus and I2C mode
c6ac386e27ace2306815939581a71ea9e7b4443a mfd: arizona: Fix rumtime PM imbalance on error
a836e105b4266d1ec8c201066d45929e699ea427 scsi: libfc: Fix a format specifier
3f5d4253d67c41ac5315d5fc3681060e2069d2fa perf: Rework perf_event_exit_event()
47b24928332c1d9535a5df93ce29b910301ec5e1 sched,fair: Alternative sched_slice()
09ab609f8d32a6a37ac91736cb1bbaea0e698acb block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
8700ab802c0409e3af4e8d360004855643d5d4e5 block/rnbd-clt: Fix missing a memory free when unloading the module
8f2b7439719cdd4494073d45f8afdfca5c985965 s390/archrandom: add parameter check for s390_arch_random_generate
7e799008230252f13459c78d6fd744979bd23f9f sched,psi: Handle potential task count underflow bugs more gracefully
123c7613a52bc74f1a8b54028cb419253a198c41 power: supply: cpcap-battery: fix invalid usage of list cursor
e2fbbfbeb29894d3ce9a41eec159072040ec1e3f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ffc50cdb168048fc11d8451c34188f402c3b662d ALSA: hda/conexant: Re-order CX5066 quirk table entries
86de598ea0ad268fbd33741baf9951cf807f9d15 ALSA: sb: Fix two use after free in snd_sb_qsound_build
263be659e83828ade44609e5a437f0d772bc9546 ALSA: usb-audio: Explicitly set up the clock selector
8c1b386862ee8e700ba1bca3dca42141c8586b33 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7365ece4c5502f50f2e06eb714fcd17bc12989ec ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
abf83d9986d6421149f2cdb7e58cf970f8bf2eae ALSA: hda/realtek: GA503 use same quirks as GA401
94ffc3e4f192897672d1e4b6f9dc8ce0c37469a1 ALSA: hda/realtek: fix mic boost on Intel NUC 8
b9ce79507c71cc3795592decb9d44afdee09c05d ALSA: hda/realtek - Headset Mic issue on HP platform
759797f1409ba54f6a0ba1105419475de933d9d0 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
931d9dfa4b5d72385adf04e31b7edf9bc3a4d408 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d0676df17be0173a38b740bb279b8cd0bf3c19fa tools/power/turbostat: Fix turbostat for AMD Zen CPUs
36c5c80caad1f24717ec1a15858e0f3a5d513fcb btrfs: fix race when picking most recent mod log operation for an old root
bbe0b81eec55940bf73f2796d723a79c92dc3b64 arm64/vdso: Discard .note.gnu.property sections in vDSO
4b16667b415015600e3d4587bb54e2c249de9c15 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
b28d38fc38008b1649fbef35b3edb38e608f25c3 fs: fix reporting supported extra file attributes for statx()
e175735ab3d860a783ea6beeaa6db33115b2156a virtiofs: fix memory leak in virtio_fs_probe()
c4af4694d22f945e17f62245fd0ae0f078bbf434 kcsan, debugfs: Move debugfs file creation out of early init
d9b020ed64d87f34e9568428f086772517ae584f ubifs: Only check replay with inode type to judge if inode linked
325c98718a5cd541ba9572573f9ba422005cf4d0 f2fs: fix error handling in f2fs_end_enable_verity()
a9d39bdeb63d51bed78d7d4395047430e7111a83 f2fs: fix to avoid out-of-bounds memory access
1cc885a4886c6ddb438ea9c386bf20d96230b407 mlxsw: spectrum_mr: Update egress RIF list before route's action
12778a92d481b7ebb71f899a184738a8ef5d21a1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e6cecf40775fafbba05f2251616f189c25cbe83f net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
3c8c5ad1efe4c1abfdbdca4e1a73e0d085bcf626 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
a34e575b830c5c93d25c982571db7b948e52874e NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
3aa2be427e7696446967d43b7955c9077f6612a7 NFS: Don't discard pNFS layout segments that are marked for return
2c9d6da2eb159a0777a498fe7e0441d3ab5bf04e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a58391897ccd916dc00a956a5c625f6bab4f0bef Input: ili210x - add missing negation for touch indication on ili210x
6084703be64df3a57c73d71f9c086832bba8bd70 jffs2: Fix kasan slab-out-of-bounds problem
fe9254ead1955efa8fd9029133b0bb37b45cfc1f jffs2: Hook up splice_write callback
b96403e2713564c1e12d9ac5aca9571f0d1ec948 iommu/vt-d: Force to flush iotlb before creating superpage
1989607b5ca69e909bc1323dc914abd289341c7a powerpc/vdso: Separate vvar vma from vdso
ae61ed8733b03e634183e0c0069b813c9c05541e powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
ddec81275443b0130ee8c68a6a7c3b77039a4ec5 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
747e030b9349d1d43496be84c8dcf69da89baf59 powerpc/kexec_file: Use current CPU info while setting up FDT
b5c0fe5fe66fbc6bb68f781a60a28ff20b406e18 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
6287c004c181ecde60ae2c86f9ea065297cd6061 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e7f57f9c2d4d7a3a4938d367c8416468871b8f95 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
f93984cfa48dd4a608f421342ac7b4a00d80dc4d powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
dcf82cf579a86b05a2cafcbd723876a86f897c2b intel_th: pci: Add Alder Lake-M support
16c6946199d292d10964f242d93df435f09d4ffd tpm: efi: Use local variable for calculating final log size
2c7068a44ac94f1acf50171c8928b43f8be99246 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
58469b49c9991c3aa2c392e6372bcf317111de42 crypto: arm/curve25519 - Move '.fpu' after '.arch'
af2ebbf3c894ec050678356f28abb7829bb5d097 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
fccd400b44260ae8e705383689fedab35c91854b md/raid1: properly indicate failure when ending a failed write request
aa2881a9c1c3fc7d47df0e4ef2bc9a8b05b4eb9e dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
224e8f4fbe5e1ae72d4f930653f289699b7159c4 fuse: fix write deadlock
0feca85dcf643da34b885dbdcc34897ff498d439 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
6b309132d09544888a56190059036b97f900823c exfat: fix erroneous discard when clear cluster bit
338cc4184ef1a89d08e51f789128f5b0eabd6edb sfc: farch: fix TX queue lookup in TX flush done handling
9b49c52f7a65f1bc80f49eabeb7d943aadb1788e sfc: farch: fix TX queue lookup in TX event handling
aff954d37ba3dffa093e28403915eb5befb6b29c rcu/nocb: Fix missed nocb_timer requeue
4ab8db13fc19fd03de6458f80a59b01f2eb6ac91 security: commoncap: fix -Wstringop-overread warning
654f63721ec6bcfec2b2a003cd41997a58b89769 Fix misc new gcc warnings
a841d809df7d92cdd8434b0f2ef9fa8467232165 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f64adf185f1cfac52e45636ca86d7c666b61c638 smb3: when mounting with multichannel include it in requested capabilities
5dbdeccac639b7a74f63c8f81d2e14b2c645813d smb3: if max_channels set to more than one channel request multichannel
c3b8fc3c4fa6e2a3fa006e69022a27aa53d37ad9 smb3: do not attempt multichannel to server which does not support it
47234b71d08031e5bc14c332340a4a4afbefc757 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d8fcf75890d185ff65061d4aef47c51a0e20d085 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
df22b288ea7c7e211fc11160d3bc5f3ccea0db10 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
e17e721b14ec9da389c741b41646abc10c9bcc29 kbuild: update config_data.gz only when the content of .config is changed
9dd2af3c639a263e49f8adc26b1a1048e6ada492 ext4: annotate data race in start_this_handle()
d9ee5ddc8ec0554b76b0d5ca395997b54663208c ext4: annotate data race in jbd2_journal_dirty_metadata()
6491d13c4810dc26c3fa3fa8cd5ba1f8b5ab50af ext4: fix check to prevent false positive report of incorrect used inodes
21a1d161488e64b9a6ce46fb4ea28687ea89cf49 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
7d4c57cbe83280015d80c3bfbf8336f542c2921e ext4: always panic when errors=panic is specified
adbd220dc50dcdfe1b815dffa423426040d9ac8b ext4: fix error code in ext4_commit_super
ac78a8d8538d59ea77d6ad1fd05f50aefb6d2f25 ext4: fix ext4_error_err save negative errno into superblock
e4c60cb8d5a42a8845105d97e02e67bb261365c1 ext4: fix error return code in ext4_fc_perform_commit()
013c1877d328b16132280f3e6b25397f88ef0152 ext4: allow the dax flag to be set and cleared on inline directories
1858321f5287f7808c31c8f3aac4a45c2fce877f ext4: Fix occasional generic/418 failure
61ab7bcbbc2d7797c1cc4b1aa5199ff43dc1afe6 media: dvbdev: Fix memory leak in dvb_media_device_free()
279da56d8fa42ae0d265e5b2602f630aa4149133 media: dvb-usb: Fix use-after-free access
15e628087c7967928ce9360b3ba549606dfea481 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
5b6ec9bdeb7b6815d207ad03ca48691bfbe79ba0 media: staging/intel-ipu3: Fix memory leak in imu_fmt
bde747102aa778b54e9cd739bb2c64e1462e4d54 media: staging/intel-ipu3: Fix set_fmt error handling
83f10fdd6f776753e7479deeb00c7572baf18f4a media: staging/intel-ipu3: Fix race condition during set_fmt
8f44f99d7dd1e7b8e9fff8baaff9c9c86386f2f5 media: v4l2-ctrls: fix reference to freed memory
8372829830a05967cb2eb5c47710bbc2eb88ce93 media: coda: fix macroblocks count control usage
b772a2ae806458b7b98d91dea6a2bdd9d79a318d media: venus: hfi_parser: Don't initialize parser on v1
c18671966aa2225f86b6d2866945ef52c350df6d usb: gadget: dummy_hcd: fix gpf in gadget_setup
72a51b3f96ad24d3e329e799a049396fe24624e8 usb: gadget: Fix double free of device descriptor pointers
905cd508fcda67efdb2279807b5ec5de0f62ba4b usb: gadget/function/f_fs string table fix for multiple languages
05d3adb0fce4b0c003f5fec85ec131d28fe07daf usb: dwc3: gadget: Remove FS bInterval_m1 limitation
e6a7b3ef3a3d5546bc3ab06c9a8506ba83505c34 usb: dwc3: gadget: Fix START_TRANSFER link state check
00bdebd818fe4d151f60d790a7f6df95bcd8c35f usb: dwc3: core: Do core softreset when switch mode
61b454d2b3f42975af75c652459c77c668f6244a usb: dwc2: Fix session request interrupt handler
072e796b5035a57953f79891495fcf8d6d23bf8e PCI: dwc: Move iATU detection earlier
e988e62fe0b919eb7d31cfa2f613f1c023c3de63 tty: fix memory leak in vc_deallocate
bede78d0edc5056f1ca5fddf34b13732488db0a7 rsi: Use resume_noirq for SDIO

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50809f7d545-ab75d294cefe.txt

f22c71165b06fc932dd548659b83322a6bd5b487 bus: mhi: core: Fix check for syserr at power_up
0578994d504c2d7d619d5aec841e2ad4623d9c13 bus: mhi: core: Clear configuration from channel context during reset
caa0932e81fadca38f167212fed864a504a22113 bus: mhi: core: Sanity check values from remote device before use
6b1614b454d56080da2a38d19e4e6d2d73871654 bus: mhi: core: Add missing checks for MMIO register entries
46ef3677a092a341a9eaa045e5a14c6e1ab68e63 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
50fcb250bf8e87bc639a0877c4cc14964dc48e93 bus: mhi: core: Fix MHI runtime_pm behavior
733fb3e40a27f770873ef21654a5705619cea64f bus: mhi: core: Fix invalid error returning in mhi_queue
c8c381594d8964358bfd9a8f048a65ab308c377a nitro_enclaves: Fix stale file descriptors on failed usercopy
337861bf7e2af9c1a83c3bb61383ecbe10796fee dyndbg: fix parsing file query without a line-range suffix
070e1538b286fe6addeae15a17e928dffc82467e s390/disassembler: increase ebpf disasm buffer size
d092d657b63fe10e097fa03fc6616b5aa990b311 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
07476a371939c452984b8e0ad38c1abc57e8f3f3 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
323fbccfe794f64b6eee5a32fd85c46c2bfe7f57 s390/cio: remove invalid condition on IO_SCH_UNREG
68c79c4b429d508f39e33e53b77829bb483088c4 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
8b7f1f7652c21cc35cd8e71d1f76223026114e18 tpm: acpi: Check eventlog signature before using it
35a9ac92b9aeeaefaaa241b5e0c081a5f46a3a48 ACPI: custom_method: fix potential use-after-free issue
bfc58871f072a6ebe991cb35b544d2b0a00f77bd ACPI: custom_method: fix a possible memory leak
6869ead638e3e566c7fb4e1f09431e73afdaf488 ftrace: Handle commands when closing set_ftrace_filter file
f22920633e3c9f9faf0f120cc44a3b6044e79e1b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8466d800069405cfaef809733d022ab3b922424b arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
482bc465c10a605981d7123c3192ae3deb586d68 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a04294253c3cb9743d0cf05356104a815c4564a9 ecryptfs: fix kernel panic with null dev_name
fadad4f0d72a483379801b66dabe3e26f13c9984 fs/epoll: restore waking from ep_done_scan()
f057a4dc1ebfcb522ab93572a395a483058f699f reset: add missing empty function reset_control_rearm()
b9f5c510b27085e488fa0841af935b5bb14c286b mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c3c00d0b9dc08247fb81a220f2d13ee919886c27 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a18aa721d1c9172ddd05e5b07865956c517e46e8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1a96cdbb21b4b1048c8df05b54e136e8aa392310 mtd: rawnand: atmel: Update ecc_stats.corrected counter
6c74fbd8c52bf8ee5b99271c63fa7277f6f043fb mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
d6ac3a225d39bcf706855514187a466aa35ebfd7 erofs: add unsupported inode i_format check
fcb872fc48f830e256ed455fbf51eacf377d8c5a spi: stm32-qspi: fix pm_runtime usage_count counter
dadb834e6166a9ac80452ebb402e2efeb120c961 spi: spi-ti-qspi: Free DMA resources
e82bfbfc4af6684efffd02bcc619cacf8bf2384d libceph: bump CephXAuthenticate encoding version
3efb99e2ad4fc50c21e8d21f934ecfc9c2778520 libceph: allow addrvecs with a single NONE/blank address
bda094fdfe634f9f970d826386cf1c3218b2fe66 scsi: qla2xxx: Reserve extra IRQ vectors
cd90741427415cc97e5dd8efaa83b6922737fdd5 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
921146e590872f6d7d3b79fe454f7b5ff732f0d1 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3b7c992dadbf238b32d936f387128af144b9cbae scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
7889dfe3ec23b4b7afe7e76daeca5cfe4b3871ba scsi: mpt3sas: Block PCI config access from userspace during reset
aeb8a62c14d0a04d14c6982e3156d37a4bdd4127 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
5f1cb4ec9332715384e71f2bea50d47a12619cd9 mmc: uniphier-sd: Fix a resource leak in the remove function
cf5dccbea33520866156521ea5159fbb5dc31c2d mmc: sdhci: Check for reset prior to DMA address unmap
b045488263cb273de4e9f1d828ed779423dc76f2 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
e7c394bf570c764e60d93f70f8b4e7f90dc4f819 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
f98c112cae85872bdf6626b959a0618c58b8d1d3 mmc: block: Update ext_csd.cache_ctrl if it was written
cb8eb406f66d8d5507ceacca9cc54ee220862aaf mmc: block: Issue a cache flush only when it's enabled
fc0a52897c313ebae15a64b8b1ab6c6ab74386f0 mmc: core: Do a power cycle when the CMD11 fails
d496a4f04a94ab41f1d3c803e4c28e2e5c76763b mmc: core: Set read only for SD cards with permanent write protect bit
fd8350b6502d1b3fc18e5bc037c7358c7090d949 mmc: core: Fix hanging on I/O during system suspend for removable cards
e94cd272e52ce2bcbccb26545e5783438b2655a1 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
6ebf7931fe30036458bd1439f8b935cd098d5809 cifs: Return correct error code from smb2_get_enc_key
552026d82e1de95b87a69374b26f0dca989fe535 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
be7ad8ac271a0cab2424650a8adf4f86a98a1b83 cifs: fix leak in cifs_smb3_do_mount() ctx
bd22a5e87d80f14d97885e05dbbb27d294a57c60 cifs: detect dead connections only when echoes are enabled.
d1d73dab4e70641fb273f418039f2a977b7339e9 cifs: fix regression when mounting shares with prefix paths
dc811065aa45838a6d6be66c388918816e762a59 smb2: fix use-after-free in smb2_ioctl_query_info()
18bcd7cdc3b12d076a713f6cd23037fb79118d4b btrfs: handle remount to no compress during compression
72b15c9c56805ff6f3f33cb71b0cf25c2ccd5dba x86/build: Disable HIGHMEM64G selection for M486SX
24da81ba4b40b798135d4f1098207d83a1ab868d btrfs: fix metadata extent leak after failure to create subvolume
f981a79140d5da8b33767faedda6234553e9d8ef intel_th: pci: Add Rocket Lake CPU support
722e293b58bcbfda542587277d57da8999ea7448 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
d8187bb3530e3bf6ce8a369ab7cc8c30dfc9301c btrfs: zoned: fix unpaired block group unfreeze during device replace
974ee7fc53f3ebee3acc0cb5c155f2ffdc454138 btrfs: zoned: fail mount if the device does not support zone append
548a376393e003f54eea61637af68496d6ba65ba posix-timers: Preserve return value in clock_adjtime32()
58fa6fc7c1453991cac30cf01609e39595cdafc7 fbdev: zero-fill colormap in fbcmap.c
8d624d10f8633f5de5259785b47876784257b67d cpuidle: tegra: Fix C7 idling state on Tegra114
9311c3b7fb52e03dd174c8842790c7cbc09e41ac bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
10831a0917cef645991aa54a416af7740ad4b0c1 staging: wimax/i2400m: fix byte-order issue
d3394f183b2fcf2fced8cc46643275dcad866193 spi: ath79: always call chipselect function
1481c6ddb4016468b8d64dddbcbc365020172bbd spi: ath79: remove spi-master setup and cleanup assignment
fd60e2dd4e10042f69d9fca5546d2e47b446b02a bus: mhi: pci_generic: No-Op for device_wake operations
917c9242567e5c122743c8ab6bef402137e4254c bus: mhi: core: Destroy SBL devices when moving to mission mode
0c2d1a25ba668fb7a4033f7d30f5d1ec89894fc0 bus: mhi: core: Process execution environment changes serially
43893c083828bd0ce4dce5a3f4e45c0abd3f5242 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f62a0706bad4df74016a7bee473c6682ae5d2a35 crypto: qat - fix unmap invalid dma address
4d18cc1a8683de6df8f8b580c9337bb5e0c11e6f usb: gadget: uvc: add bInterval checking for HS mode
931fc543498ba37c9050bbb6e1c848a9716e1bee usb: webcam: Invalid size of Processing Unit Descriptor
6771622321785e012749f409891f067601b441ab x86/sev: Do not require Hypervisor CPUID bit for SEV guests
648638d54afd090622417a6cc9a0ad675538af37 crypto: hisilicon/sec - fixes a printing error
1ab5b1e6240bfbff868638d923d8944e1364a9dc genirq/matrix: Prevent allocation counter corruption
9f22d0e64118ca751e5a12a4a53bcec706fb739b usb: gadget: f_uac2: validate input parameters
6718f6e82baec3dd422bb1ca1837182dce444a11 usb: gadget: f_uac1: validate input parameters
bcbe8f7d14ebc622ea8731202e95bbd79220ad39 usb: dwc3: gadget: Ignore EP queue requests during bus reset
a5364226fcd8c4bf58265ce9e1dbde72761c1f0d usb: xhci: Fix port minor revision
af1131a00ac2eb3724e83e270ff93e4823ac540a kselftest/arm64: mte: Fix compilation with native compiler
39316e278a456de094adf5319326c8013e59d702 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
343f14fdc586f87802f06acdc7c102c5d2d808e0 PCI: PM: Do not read power state in pci_enable_device_flags()
7b34890e31a4ed48f085d25219818a9c8aedf2b5 kselftest/arm64: mte: Fix MTE feature detection
76650de0a70022fb8cd4b378eea83394e5bf5bfc ARM: dts: BCM5301X: fix "reg" formatting in /memory node
7246eabb2d6b7606c457e73b30858cc9c286cd30 ARM: dts: ux500: Fix up TVK R3 sensors
565eaf5fb5d65d7baa820347c44e1197bea7cd7c x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7e0f16ed2b879cdb6e427dd57d478d31acadf1fd x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
807c13e9be233dbef7439fbb9bce72393ed7f117 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
ab7d742809e87789e566e0296fef6aa9791921cb soc/tegra: pmc: Fix completion of power-gate toggling
9978e048dea5f62605de36f40e29863bd49eaade arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
fef393bac0901d06a3811e775443b4efa7a8c22e tee: optee: do not check memref size on return from Secure World
611dcaf4971392fb2fcfee283617fe0c77b30b60 soundwire: cadence: only prepare attached devices on clock stop
1165c7cabafcae8cded6b545a927a12835dee564 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
191ced10770a95aae68da1dcba7bdabe00dda889 perf/arm_pmu_platform: Fix error handling
efde77bb63d62e05715c7b14e3451db51f4d2e3c random: initialize ChaCha20 constants with correct endianness
713e17f416b4902822a51bd20d35eb56c337494b usb: xhci-mtk: support quirk to disable usb2 lpm
4ec85ef359060e12884d7a1845b09b5718546d86 fpga: dfl: pci: add DID for D5005 PAC cards
5ba2329e42e9bc3e4c50e13b5f8ac96e115db111 xhci: check port array allocation was successful before dereferencing it
2c3948dfc47dde776936e70541b985d5f4327212 xhci: check control context is valid before dereferencing it.
df9814f41c20e4eba34843d6644e3a6def1b4104 xhci: fix potential array out of bounds with several interrupters
eeb02c19ad396ddb65d72d772f1f5239c104ac2e xhci: prevent double-fetch of transfer and transfer event TRBs
19e682133912c412836e9cab55128184085000f6 bus: mhi: core: Clear context for stopped channels from remove()
2d7621f066b94701ba5daadca12cc009ac31b055 bus: mhi: pci_generic: Implement PCI shutdown callback
09eb6e10b9469fd5c4a1d717b95ed406921c5b9a ARM: dts: at91: change the key code of the gpio key
266e02666f407fa029396ac60c0b35693f07b70c tools/power/x86/intel-speed-select: Increase string size
27ade99a8d1a6e190ba293b3e5d055965cb4b69e platform/x86: ISST: Account for increased timeout in some cases
87f5d01c4efef537c3fc2a5938b8cada7da422ea clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
541498df239f700334c4d5f5a5e7945ba27049ee resource: Prevent irqresource_disabled() from erasing flags
638f262b26c1bc0bf1eeb7142a0d174a918ed498 spi: dln2: Fix reference leak to master
0d126d69d264572881403d42741f5c96bc14883a spi: omap-100k: Fix reference leak to master
8bdf387f4d88bea8ac4ac0d854e826705d395287 spi: qup: fix PM reference leak in spi_qup_remove()
3e36a758497f9958bbfc8ef75e26c6c088d7c709 usb: dwc3: pci: add support for the Intel Alder Lake-M
72f448e2db608f57a7d1e00ebbbf5373b0a276b7 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
f781c12ff526ff75d79e5315327d0e06b2e00d42 usb: musb: fix PM reference leak in musb_irq_work()
40c9e44289b1ee1d5c2b31176b067d676491e7b7 usb: core: hub: Fix PM reference leak in usb_port_resume()
a972b3c187d77bfad194ea5d27d80a395a6aab1f usb: dwc3: gadget: Check for disabled LPM quirk
801dbd23505b7ab49f40f780f81ffee1c0efb9ce tty: n_gsm: check error while registering tty devices
724d0a3f38b02b4b22d51b4f0f30c456be255770 intel_th: Consistency and off-by-one fix
5768d68f4c3596db3839d1ddf3cd332b77eb7170 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fa371988a92e2d8f7e2719af048614ac092e20c9 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
0e47d4f07b12404ce5f36cc3bee33291c518e41f crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
230b27c808ea371d69c6ceafb8dc4539e6e6b91d crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
dbf33a569cb57bfbcfd03c2ac52fae67ca91b966 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
049b43c1f4c519acdfee3f711f14026ec1ef68f9 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
5888480b26c2a579d76b35db36a2e87593369572 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
4858409219ffbf3a11cb3f6a7bc8ce95e43451b7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
f624cafd0dd6fafa72359e5f4f0e5f60ca1dd09b platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
1ac41d9d50cab84d85d05690a9d5c107663caada spi: sync up initial chipselect state
aed0be8f383a090cc777be4f974bee02c5db2046 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
9d083e2950bf50709d5f05b39e930f133d79d46a btrfs: fix race between marking inode needs to be logged and log syncing
86cc83eb133fdbdc4c1a1a474773972a2ec19149 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
a9e4788215b2bc4aef0024c9c55d3e0ac9207092 btrfs: do proper error handling in create_reloc_root
fc09fcc736cc43fb1978c22ee2e7a3048efe7c6f btrfs: do proper error handling in btrfs_update_reloc_root
fa58caae069ebedd389db65f41e0451f394b81ca btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
90c56aeb9cffa0d4d5593b34fb7b17c02048ed90 regulator: da9121: automotive variants identity fix
7ef9339266c8396ab4d1c3598878ac8bdf8bf43c drm: Added orientation quirk for OneGX1 Pro
67351d3865b16f65d6218048a1b8ee678d3a3dc1 drm/qxl: do not run release if qxl failed to init
56b9b792ce340689dd69413adc9028cd5fb822dc drm/qxl: release shadow on shutdown
a9199b0e47feae670aa456bcb3269af8c8b39822 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
11a4c297042c66c43cb0e7db375c0fcdce825584 drm/amd/display: changing sr exit latency
6b16f6825f589ae7a504ea091c8f174a916435bc drm/amd/display: Fix MPC OGAM power on/off sequence
7808c056902b5355c06fbfed37fe9fa483529559 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
2038912d597c0dd70dacb0d5be93693f68d28b6f drm/ast: fix memory leak when unload the driver
0d681473bccd66d9e08fe4c03be164690639bcd2 drm/amd/display: Check for DSC support instead of ASIC revision
b3691416449e59397ac525c9821b162e099ced35 drm/amd/display: Don't optimize bandwidth before disabling planes
6f1c757c7ae53734d58adbf07570cf56edb0d605 drm/amd/display: Return invalid state if GPINT times out
a12b82497ea40ed74d6553352ccbba45a982b0e0 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
68acd40f96bd816f681ea52fbb93d7b039a51237 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
e20a2f872e3d16056fdd0cbbbaa5e89df1b46d24 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
4b14a43f4418b2959f93d7f9a62329807ed46abd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
41780727d9172089f546360adf763c6daf842c8f scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
e4777ef2d28c87c933001327c5ecfd17e20419b7 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
b60910ffdf403ec2e7289aa2547cb0138a550a4e scsi: lpfc: Fix ADISC handling that never frees nodes
21853628d26910c084432681f91618bc30031820 drm/amd/pm/swsmu: clean up user profile function
c31daa151382b072f0a91fdc16359282c49a619c drm/amdgpu: Fix some unload driver issues
4811162e74c014c8624971b700c452577598b6d0 sched/fair: Fix task utilization accountability in compute_energy()
924cdc4e452c820def183dd6d876cfefad646779 sched/pelt: Fix task util_est update filtering
28ef2a6c3db9e14f38f9787ef0e225c1cbfafaba sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
6d8fa5bdc3383faa19ffa4f9bfb01483baa698a4 kvfree_rcu: Use same set of GFP flags as does single-argument
43c3f24887af59e9e54198a1d957c6fd0b87e7ec drm/virtio: fix possible leak/unlock virtio_gpu_object_array
03210ecb4aa7fe87d1b415dde602c196eab77ae5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
351509f72a44b2b8d7e44d3e888bf59e82e7567e media: ite-cir: check for receive overflow
c7d990720daab53c88915b34b61b05032a78a2e3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
41c5a808aed68e0821ce5aa442b6ce83bdea6143 media: drivers/media/usb: fix memory leak in zr364xx_probe
52839134485d66a95e909d2d67c5bf6a3e70c90f media: cx23885: add more quirks for reset DMA on some AMD IOMMU
c59a789d59c783d42feeb196c6e1ce1191b693f0 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
f75773890c3e9a1008bcab15fb6922f7a32bcca3 atomisp: don't let it go past pipes array
ad5b2fdfe3ef0e09807cab9c5b310e8bfa914a31 power: supply: bq27xxx: fix power_avg for newer ICs
34d43a56940cc362ec360d61ec9acbd0272ff8fb extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
06bf751878bd81b2f48ea7b5915fdaf28f1b24a9 extcon: arizona: Fix various races on driver unbind
3bfdfdc6f5e98331b7c2e94972637dee123e7bdb media: venus: core, venc, vdec: Fix probe dependency error
dce9356af145feaed74232efe17f84be171280af s390/qdio: let driver manage the QAOB
97dedbd6ae8cf653ece1870b94c50a715435b4d9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e3fcdea2f47cefc0a887c3ae749e2ba0f9585365 media: gspca/sq905.c: fix uninitialized variable
9a36282725f7909cc96d4e65d529c021743cd466 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
e1fe3a1d8b5a7a4329c7182ed51a439079354524 power: supply: Use IRQF_ONESHOT
17996bb5f5d2081233ca46da3c42bb435f7dc9c7 backlight: qcom-wled: Use sink_addr for sync toggle
30b70b49d5994a8d4f6ab5acf33aa087c5975191 backlight: qcom-wled: Fix FSC update issue for WLED5
ffb9e654c26c55eec4b8e3b57846cf6b444aa8dc drm/amdgpu: enable retry fault wptr overflow
bd4fd432dcabd38a5eba02f47899ac7eebcd0e4e drm/amdgpu: enable 48-bit IH timestamp counter
6af1763ae79cefcebfeb1ee44c277e8f0400649b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
43b5db15b42847fba7d976b7f61365f8b7e9fce3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4c419ef0c9b164f957a844ef311d1b7df4ace575 drm/amd/display: Align cursor cache address to 2KB
d1b55d24185a68e55d518c3bc84e7666e46ab76f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c0ba2e77a76ca877d0c2e6be8f86f41a91dfe42e drm/amd/pm: fix workload mismatch on vega10
398326a97760de8061a6261a0b4c43237e5eab82 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
c6c14348339bdf5b35884b82378bcd8eb6a3e92d drm/amd/display: DCHUB underflow counter increasing in some scenarios
c79a1f89e6944fe6ce2a2d3e3fdf345df00d4757 drm/amd/display: fix dml prefetch validation
41cdcd14d30384bb9d00db37337f59b6ae7c3b49 drm/amd/display: Fix potential memory leak
4a7c84da37569f4305b2b0962b93b0ac136178ee drm/amdgpu: Fix memory leak
e3f23623d1537c01b97b03ccae655cfe6c397ad1 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
567986e9087a0401c254a5ae31040d6052dd9bce drm/vkms: fix misuse of WARN_ON
6e8f653d1b9a69847ba683a9260a0b220a709825 block, bfq: fix weight-raising resume with !low_latency
5f053ca6b9a5180b03439b9f03c7f82366e696d5 scsi: qla2xxx: Fix use after free in bsg
557ae333f793fe0a15e63248b4c2e3069e01fc0d mmc: sdhci-esdhc-imx: validate pinctrl before use it
351cc45cb2759c9ca7826d9c7a84b3a89b819a8c mmc: sdhci-pci: Add PCI IDs for Intel LKF
976e60511d39a21539f112c730ff3de4aed8adbc mmc: sdhci-brcmstb: Remove CQE quirk
0fc4c246c3d071c95fb956d3cea8c77bcac7faab ata: ahci: Disable SXS for Hisilicon Kunpeng920
f1bae9048cd43db5ab2529946e73875bad48300e drm/komeda: Fix bit check to import to value of proper type
f5bb686e1fcfb38bce3921ffae2cbcb1f504b739 nvmet: return proper error code from discovery ctrl
09738ffc36f82d4509c2500527efef018875e7a7 selftests/resctrl: Enable gcc checks to detect buffer overflows
633c967ce125d7dbc74adff1c9bcc65802d06569 selftests/resctrl: Fix compilation issues for global variables
4a79f172125ca27cb37a69297399d2d6fccbb306 selftests/resctrl: Fix compilation issues for other global variables
a2788792db45eed7e2324d354e473f34df12ae5a selftests/resctrl: Clean up resctrl features check
67a344be25bc3a1e324dbe384f34fc791c67971d selftests/resctrl: Fix missing options "-n" and "-p"
bab1453c0fdd2d2b754625e2b4c21f7d7f894ddd selftests/resctrl: Use resctrl/info for feature detection
b0481dd53caad43669d042c990f364e37c1bc64f selftests/resctrl: Fix incorrect parsing of iMC counters
24036e4aed60666c0fa69d9e1ef0d4ea9f888cf2 selftests/resctrl: Fix checking for < 0 for unsigned values
f9b12756b8429edc368147369defb687fd18046f power: supply: cpcap-charger: fix small mistake in current to register conversion
8805d7fc49b9ec633503b021477fec87768bba8e power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
2f4a5dd3622279c2df80424c2e3ac5cd2c310ac8 scsi: smartpqi: Use host-wide tag space
2511034401e384a74a891bf4cf0bc78589755e67 scsi: smartpqi: Correct request leakage during reset operations
02a9bcd2d9d4863989dcc8e80acd11cc78dc9ff6 scsi: smartpqi: Add new PCI IDs
908fca175865edcc90f5af127dc6c813b4e24232 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
09d8f721f29dd4121a122abade062f974f97fad9 media: em28xx: fix memory leak
d2db6fefbb132c2b78a4430ae5870d230b7196d3 media: vivid: update EDID
e41bcabea74112f0bab897a6dbb4ca16f45356c1 media: uvcvideo: Fix XU id print in forward scan
cd91bd53e6ccf68ea950c6ab5c70b6f616f725f6 media: uvcvideo: Support devices that report an OT as an entity source
c055bad6fccd1e01ad9bf78022bff41360dd65a4 drm/msm/a6xx: Fix perfcounter oob timeout
b08fab2c7b49c66054aca6d5187e5d1343460d56 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
4bf239e80c83bed3ef372118c58ce87b58e12a86 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b9d5fe5a4de9a6a3a7b07b14ee72172e6290e34d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c9f764efd0abee4b320c46b57fb2b0272c35882d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
95c01f87683f1293fb8c7cca8521edef69f8add5 media: tc358743: fix possible use-after-free in tc358743_remove()
e4941e7291d3001f3f686e86e3cc0dd0b5993d0d media: adv7604: fix possible use-after-free in adv76xx_remove()
2608eef53a33f69d506d7cb28aa6d3037135ead5 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1c4c2600a0c78a3f51686f4edde0ec67bdcbdb7c media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
6a0d06a86ba101174cf69a8df0d5ddee91a3ee7d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b5ad62841435da979c85f360c1f3b7d592a50172 media: platform: sti: Fix runtime PM imbalance in regs_show
841a76fbd82c794b8aa7c5b2476164821db12e1b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
ffef293f49418e328e38e64b9e516cc4794edb1c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
aad9470184edfc8e4133b536c104aa13d85c24c6 media: gscpa/stv06xx: fix memory leak
70882f692f8489ea2f70bf9b4b7b9bd0c2c6a002 sched/fair: Bring back select_idle_smt(), but differently
6db70e9b41a82ff8303dca6997ef765d1088adda sched/fair: Ignore percpu threads for imbalance pulls
9f832ba68f4fbbca3674642c094e804dc48f97ca drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f3c60dd9f7cc75fbc82b2e5cd72ff1e385d33d89 drm/msm/mdp5: Do not multiply vclk line count by 100
c7f1d2ad0e12ad3015f62e4b28e85d9d2e566612 drm/amdgpu/ttm: Fix memory leak userptr pages
69cab720860e2a2f113d5f374c4fadeb3b97a50d drm/radeon/ttm: Fix memory leak userptr pages
608f919e331e072bc354874cf18eacf5bfe79997 drm/amd/display: Fix debugfs link_settings entry
46a0235313af646e28dc8b3f89b25ab9cc194d8e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
7f515452ba82f9d6a425b469220108a78d93f08c drm/radeon: don't evict if not initialized
c41adb0210566ce1804347cc26ad424d8ac5b20f drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
6de4a7d42ea402c03ae592736afc9cfbb5f8d701 amdgpu: avoid incorrect %hu format string
8f77fd70c3a0ae2f0af003b4e1104e75e5f230d9 drm/amdgpu/display: fix memory leak for dimgrey cavefish
ed9d62231cb1f093de04b0c46dbf62f1736696f9 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
2f569ebd46db9d2b5e9783b33cfddd702d6f9435 drm/amdgpu: fix NULL pointer dereference
0bb655a8c0e21ff46bf084f7c4a71acd9c352742 drm/amd/display: Update DCN302 SR Exit Latency
55341a4f8ae8b1b1f3b441f625ed5667da089acf scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
e59e0a7900a7d0dfee235ec3d70a6c4b87e01edd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3b923c057a1bee5f26470a0c0d193ae1cfe443c7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
211fd2d88a089eadccea6ab98df76b32244d794c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
df811c5840461820c9a7c9ab3e1884b5b363da56 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
0abbf23a6a5ef95f3935826b35fcc6377e0a6981 mfd: intel-m10-bmc: Fix the register access range
6bad6cb8be7689bf947ebfe1d6a05de16c7eef49 mfd: da9063: Support SMBus and I2C mode
2341a5fae6f7cd45d2c78e65b0a4d35337bb1741 mfd: arizona: Fix rumtime PM imbalance on error
fabffb6882bd78f606bb931b38ca67124b093eac scsi: libfc: Fix a format specifier
75ceddb9395576ce4ac5f585e006e7c436326eee perf: Rework perf_event_exit_event()
37d0c55abcb89f6d27449f6984a9564a3e0abea4 sched,fair: Alternative sched_slice()
0f5659d52402d525476753416e3a24269c849be7 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
5cbcde84c7cd4a98f509459d6bedf59a9f84c2c9 block/rnbd-clt: Fix missing a memory free when unloading the module
05c5ae1a60141193eda7231630b6b64a95b96000 io_uring: safer sq_creds putting
c1bde627e18e0170e719346e0d19bbd7f0ce6e3c s390/archrandom: add parameter check for s390_arch_random_generate
8ace173ebb2152cc429f9544b0c65740f13cfcc9 sched,psi: Handle potential task count underflow bugs more gracefully
4f34fb841142d95a6094c574057ec2a7398ac835 nvmet: avoid queuing keep-alive timer if it is disabled
a8242ee9c10c7516251f24c3960edb9a96b46430 power: supply: cpcap-battery: fix invalid usage of list cursor
e860baa6748216b2984c11c446614db21847289f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0cd5056bfcf48c02532d9ff96a137e93a965d455 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0541f9832270fa456c2a1b7bd32cd771e543fe2b ALSA: sb: Fix two use after free in snd_sb_qsound_build
391e6b3aa55ff8be7f80b7c9090bf3bc6f0b555e ALSA: usb-audio: Explicitly set up the clock selector
03a294ed9523b3cd9d829bcf383e9cb55d8b7086 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
332eb841015dce550bbc184643b64a4810b0c9e5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
9138a05126803f745320b18c85671cd6de4e8590 ALSA: hda/realtek: GA503 use same quirks as GA401
fc2632c57da12efcf03b8e8c8e849e11feea067e ALSA: hda/realtek: fix mic boost on Intel NUC 8
1194aa090a520248a6930934549f699dd33c194f ALSA: hda/realtek - Headset Mic issue on HP platform
57b436fdeed6a2ddfed2fb0c5c2b717b9eda112e ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
4a4c7a3629b05e1b702e920441b72b5b33507341 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
846d55ffcd85f38215382aa98380b5efd436154a tools/power/turbostat: Fix turbostat for AMD Zen CPUs
cf52f8464807bef141f71732e1b382325ee6197e btrfs: fix race when picking most recent mod log operation for an old root
55a35c60dbb6dd2dc7c6682fb83afffd74dc0542 btrfs: fix a potential hole punching failure
02ef1afb7b8d21b95e7d48730d7d018adb781bc4 arm64/vdso: Discard .note.gnu.property sections in vDSO
8073bc6317f775e792fcceaa441658f0777bd0d0 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
dc894950855c72c9dc363861c53855b577fac607 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
0f61a188cb92decac9c507b4cf17c0057bf229b2 fs: fix reporting supported extra file attributes for statx()
39f34d87080f612c30101815ccdd83c3f4c7b0a6 virtiofs: fix memory leak in virtio_fs_probe()
4c69a22ecf5bc769c47e66ac755d80ff756840da kcsan, debugfs: Move debugfs file creation out of early init
101b7fcfd7453aca2d326abdaf19647302fdd71d ubifs: Only check replay with inode type to judge if inode linked
17026f14a8c63218c29b2a1d22ef77ea8700f2ec f2fs: fix error handling in f2fs_end_enable_verity()
77de96ee25d4eaf9f445c333eeafdff7ecc8e7e4 f2fs: fix to avoid out-of-bounds memory access
540c47e7c884b71cdb0ceb2aeda910e20db44791 mlxsw: spectrum_mr: Update egress RIF list before route's action
68cf3e1e18db15169446455a5f87b10039d16a0e openvswitch: fix stack OOB read while fragmenting IPv4 packets
f1d922532d40cd1cd15a350495dfdaf90d65569a net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
2b6c8df1f4e221e62c4680cacd962edb08b822f9 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6409e9e659964a999bc014347acb300eec4d5fc9 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
b85f4939043f09e9f2cf1bc79153d36204b191f3 NFS: Don't discard pNFS layout segments that are marked for return
9fdc56f158890115a5b407e1fd714fd1b407016e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1caf565e369d7778bc20b54ca5d915bc3ad2c443 Input: ili210x - add missing negation for touch indication on ili210x
17da22ec3b8372f8bbea3529e0a8ba4c2fda65b4 jffs2: Fix kasan slab-out-of-bounds problem
c9290f2fc0e01dd0356d9e72dccec678a7498bdd jffs2: Hook up splice_write callback
037eb63d9436594581f9f58a312988800f6c1db7 iommu/vt-d: Force to flush iotlb before creating superpage
7d011d3eb180126901fe23a2718570c491fa4b6f powerpc/vdso: Separate vvar vma from vdso
f5d25876692828aa851db84f71990cdc1962d70e powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
7070588745691fcdb028a738f3afb653cf51f28f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a78149a3c6f3ba23b0cc345980cd777c41dbb369 powerpc/kexec_file: Use current CPU info while setting up FDT
b900a47e2c3e4dc56291b4d0a359bbfa82fa2b37 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
affee9b9570bc1a59348fc876a789402f9f197e2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
54279555787e2471a0fafc0f0bd3009e0574e4c2 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
00d413feb88ce267ed461438ece0983c0eaedfa3 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
05099704c47c5bb3678d980fba9f9c16287d7c1c intel_th: pci: Add Alder Lake-M support
9874b5156a61654df277ab9e7f8d4bd7f016bbc9 tpm: efi: Use local variable for calculating final log size
f8532d0f0837bd9d6f573d94eea1db9126e6178d tpm: vtpm_proxy: Avoid reading host log when using a virtual device
73362cdf2291f7eabc6ea0cd252564f96b78097d crypto: arm/curve25519 - Move '.fpu' after '.arch'
3295986ba01da494d940b23d11474d99b02017a0 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6acceb07c4d007cf283944e773e6e5f47430b28e md/raid1: properly indicate failure when ending a failed write request
44785e78e92985791adc1b72da2d870113730992 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
0345cf0a6e21d305ca7cff96a557d52ecb6709ec fuse: fix write deadlock
cfef9f52fdb051d53b47d38bf83445fe377cf211 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
dc46228a7335eb2f32460ee8b2b920815e6c4667 exfat: fix erroneous discard when clear cluster bit
d867cd7c582ed1ae8bb382d4728aef9350fa548e sfc: farch: fix TX queue lookup in TX flush done handling
3be1dd8b5886a1f92b0279fa4128fc5c7569689e sfc: farch: fix TX queue lookup in TX event handling
ca37d13ce0ae59243e70f0908802d328a7358372 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
0560b038dd9fc2c0c4b099daa6c49cd6c80a513e rcu/nocb: Fix missed nocb_timer requeue
167090c45e63165af6d7a96b916aaa459baabc28 security: commoncap: fix -Wstringop-overread warning
9806ac0bc3dc1042820abedb3af76ffe1b45bf04 Fix misc new gcc warnings
b7f79c6e073fb25e3363a3a626c257713ea8e648 smb3: when mounting with multichannel include it in requested capabilities
74dcf5fb3371ee832f137500048a768f887d6c3b smb3: if max_channels set to more than one channel request multichannel
87958aea152951c45d29d53a433ba89a5b9ba3fe smb3: do not attempt multichannel to server which does not support it
9e7e3e52c3f4dc8a9dcac0a9bda694892d6ada3b Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
582effa64b0b17bbb6461d6b2988b8e9655a2990 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
ff91db78dda01ece2c062454a26ec4222a8545ba x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7d526a0f61f1bbc6d6b3da86d92e749e2cad2e8b kbuild: update config_data.gz only when the content of .config is changed
0330a6c4daadc7a9fb6b9f6a1c2c63616e7bb55a ext4: annotate data race in start_this_handle()
a8d17fe14af0c711561b56bd8d9b9f6d355cdea3 ext4: annotate data race in jbd2_journal_dirty_metadata()
477f670407d1e6fac26bef9e4892429d386892b8 ext4: fix check to prevent false positive report of incorrect used inodes
d3fbc1839f0d55169737581f772e677f4a1e13bb ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
e138d3bf4e5fc680fbbc83a0ee081b43ea213986 ext4: always panic when errors=panic is specified
2f92f014a02502b3a10b9e6c612af2325922588b ext4: fix error code in ext4_commit_super
bf2875c04c81481ca3f51dda9cc7ecf0009b947e ext4: fix ext4_error_err save negative errno into superblock
74396425052673425370daeb6d25b6252e8c6e44 ext4: fix error return code in ext4_fc_perform_commit()
50426f7ae0fa9e65adc0ef4f8c04c21eac5750cd ext4: allow the dax flag to be set and cleared on inline directories
6f949d9e85f2e82619c77d2e2f57f149724478e6 ext4: Fix occasional generic/418 failure
18ef67f03f24eb2f35812f777afcb9aaaa7212d3 media: dvbdev: Fix memory leak in dvb_media_device_free()
19a4a6d6760dd5220128d19423f88d0ba5ea7013 media: dvb-usb: Fix use-after-free access
398bdd594687c30d143dac01c3739915a248b2b9 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
ae5624ccfc2659906446f62ab562a98772ada422 media: staging/intel-ipu3: Fix memory leak in imu_fmt
877f7b72f7901c90f70b0cbcfc6409d34c518953 media: staging/intel-ipu3: Fix set_fmt error handling
ca9a50be265d6a7ab9a137012dca2ff6a0d14096 media: staging/intel-ipu3: Fix race condition during set_fmt
5b3be999e24068c1e1e67546bb7f100e284d79b8 media: v4l2-ctrls: fix reference to freed memory
b8e3cefaec6b99034381678102a26b29fffce0af media: coda: fix macroblocks count control usage
8c9dcc0ddd506b1d4ae9655ddc723027a12e8765 media: venus: pm_helpers: Set opp clock name for v1
a86550bbc64038a66b4d1a21359a16b0887bdd1d media: venus: venc_ctrls: Change default header mode
bdf611fce728b7a96e61a8bcc8220a41a2e47dae media: venus: hfi_cmds: Support plane-actual-info property from v1
ab3bfe947ee93f4e8a88640509cb492ed09d2024 media: venus: hfi_parser: Don't initialize parser on v1
18796c40dd388f9b6585c8753a4b745c2d47ca51 media: venus: hfi_parser: Check for instance after hfi platform get
d694cf0f67381808b6227e0f654f54589150fb9e io_uring: remove extra sqpoll submission halting
9edb24325bb60b71760b7f520a27d7e7334cd6f4 io_uring: fix shared sqpoll cancellation hangs
57c76669eb61e26bb30a7bf1bb3c2edd76d75c06 io_uring: fix work_exit sqpoll cancellations
514c96e977ca3f4fab1455550f87438c030bf56b io_uring: Check current->io_uring in io_uring_cancel_sqpoll
f5f29a332d8a0dfe08593ec8a0e49d0024c9d08e usb: gadget: dummy_hcd: fix gpf in gadget_setup
3ab87615a7c73e64575e0885281be2ea9416c0fd usb: gadget: Fix double free of device descriptor pointers
bb68606bbaa45be2c97cf21192a0a7b104910132 usb: gadget/function/f_fs string table fix for multiple languages
ee8679b12994267d0e4909f709b00bc12ffd757d usb: dwc3: gadget: Remove FS bInterval_m1 limitation
89fc6183bdd1c98aa9289e634ad7f24a1c421619 usb: dwc3: gadget: Fix START_TRANSFER link state check
18882fbdf5a47185b524da2bbd93dcc0804f3482 usb: dwc3: core: Do core softreset when switch mode
f511810e7bbafa7e6343ba764eee2b421c4bd687 usb: dwc2: Fix session request interrupt handler
32437fa1e9a1d3bacfb77212221f15abdec9605a PCI: dwc: Move iATU detection earlier
efa3095155143a324b056c13ee43d15fc383dc05 tty: fix memory leak in vc_deallocate
ab75d294cefedb515fe002e8cd0ed0854840a27e rsi: Use resume_noirq for SDIO

--===============1306465559773381285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e8521cb2db-8c200d278041.txt

1b6729a0059985fac1dd8e98d39770256b7a6987 s390/disassembler: increase ebpf disasm buffer size
984a4b00714d6112c208ef087860907a1157422a ACPI: custom_method: fix potential use-after-free issue
7e2ea3279f6a00a32c884e7b4d3f0cba8e806dba ACPI: custom_method: fix a possible memory leak
c95fda6810fe9dd251c13041a88fd3f52a25e34c ftrace: Handle commands when closing set_ftrace_filter file
9c2a381b164b6f7fc2935c6f91d236fa9634d42a ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
0b8f7e1fc84435918ded4d9ad07996490e776f29 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
658bc1ca4e083cffe71e6aeab6dd6d450db113c7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8fba7836b092d444bd23218e67051558fc9b25da ecryptfs: fix kernel panic with null dev_name
e523902d07e4066f54170de83ce6a7b285329468 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
b06b3648c074984f6cc1f595b1315ed5e471b031 mtd: rawnand: atmel: Update ecc_stats.corrected counter
7bdc3c9ef0ee13a7e2a43515b4347a4d36fb12fb erofs: add unsupported inode i_format check
9c53f74a17ba5664bfecadde60b21067e8ef3a07 spi: spi-ti-qspi: Free DMA resources
0e6393f7ace23add5d743920f1ec59efb97fd18e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
7356f679bbdadf26729c43ed5ddc5f5c9abbd65f scsi: mpt3sas: Block PCI config access from userspace during reset
4e70c85f979b86eb0694b95b7969966ab7bbb8d9 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
5630bee874c2a5d464e2a87810a837bc856fa9ef mmc: uniphier-sd: Fix a resource leak in the remove function
cf883aec76d99bb9e94e3596aea0334937823653 mmc: sdhci: Check for reset prior to DMA address unmap
229557fca902857cd40d30ddd83e4e6266fb2dc0 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9e0f3c3d117f383db656c6a6dade4539f7dff458 mmc: block: Update ext_csd.cache_ctrl if it was written
7c68d3ce1ae715a9c603114388daafcb90d8dba4 mmc: block: Issue a cache flush only when it's enabled
9223eb23331f423ccee1255a357f83d1a14738b9 mmc: core: Do a power cycle when the CMD11 fails
fc07b51cb5e5bb9dcde954d921113ac8cb98efe1 mmc: core: Set read only for SD cards with permanent write protect bit
816ec5bdafe5d92a737b525dffdf917cc0befd8f mmc: core: Fix hanging on I/O during system suspend for removable cards
6186726ff09b4ba5e35f14d7641457d4641962ae modules: mark ref_module static
9d115b70768e5fcfa90f41c46e8d1caff231d67c modules: mark find_symbol static
59944e3bd14ec27c1e875842ee76a2192f165806 modules: mark each_symbol_section static
b13aef290c287455cc89e34f3e48063228fc59e5 modules: unexport __module_text_address
0964c0fe345bc79c45bd30bb747b5bb48fa4bdaa modules: unexport __module_address
7b659da4628ed36214079e29c81da679dc24a7e9 modules: rename the licence field in struct symsearch to license
8c15a7ef7bfe83cd306b38c7af10dceb3d1e1653 modules: return licensing information from find_symbol
1667ef79c8d6b37d77e47aafb7e78852d831b111 modules: inherit TAINT_PROPRIETARY_MODULE
f78c37e6e6724dbe0b104b0bd92c5faa7f6e7cde irqchip/gic-v3: Do not enable irqs when handling spurious interrups
74d244a1d68d18cfeeb717cd5d1ca9c9084b5239 cifs: Return correct error code from smb2_get_enc_key
32440aa093396fac3616658f10443b4a71e6fd84 btrfs: fix metadata extent leak after failure to create subvolume
8f75c0fd2fcf1a44e927c70f0eb0aca3c4ea4af3 intel_th: pci: Add Rocket Lake CPU support
cf916a7002e8a2faf6e11d82d3fc6ed57f5c977c posix-timers: Preserve return value in clock_adjtime32()
a5fd99358360de30de178316c62471a5b7f5f3c0 fbdev: zero-fill colormap in fbcmap.c
a06c61a1ae02410dff865cfa0ff7a0b4c388ee52 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
617ca71e9c317df3939e84c5f55a75101f22be8e staging: wimax/i2400m: fix byte-order issue
7d7ac09f9ba18d8afb06ee63adf3222f904a0b4b spi: ath79: always call chipselect function
299e1d543a5ced8c9707b3fa33ecd016e3eb4eb3 spi: ath79: remove spi-master setup and cleanup assignment
e304fd9bd23d31541a9d3f4e77cf9fb3975ae85b crypto: api - check for ERR pointers in crypto_destroy_tfm()
de3cb7a8f026c927ae6ea8c55cc1d58bbe5eae89 crypto: qat - fix unmap invalid dma address
32a24aca463438414a203bd5709536ef0a95053d usb: gadget: uvc: add bInterval checking for HS mode
c83bd6002b56cb4bdbb7bf14c0b2c81e2dfe9d9a usb: webcam: Invalid size of Processing Unit Descriptor
bad53d0f2d550f284d761284a34185687da2640f genirq/matrix: Prevent allocation counter corruption
add7fa55d90f213b38e4c4d57dd158120ae71552 usb: gadget: f_uac2: validate input parameters
6f835b7abd44b6ec5881261b91ff3bf4cba3ad30 usb: gadget: f_uac1: validate input parameters
0e025eabdef43bf8c8d9604cbb67ec61d3aeb2c7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
d93ec135e32bfd8d4603424cec9ddd4d7f0edfad usb: xhci: Fix port minor revision
9032b2a5aab49417b5cad5df0d8a40fd2498cabc PCI: PM: Do not read power state in pci_enable_device_flags()
35c4ba92939b3c637229017c376833a28544cd22 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
96bfa970d746d3e13a46a43cb3977cf30958a586 tee: optee: do not check memref size on return from Secure World
337b8a7029a46754ef70167b82c86e81b060589e perf/arm_pmu_platform: Fix error handling
abe5449b13c4890a3537db867d8d77261a970c1e usb: xhci-mtk: support quirk to disable usb2 lpm
44676c2bf15418112fa7f60aa14bd2be75c55bc4 xhci: check control context is valid before dereferencing it.
d14ff08135fad7402583ef3e3628c86c45cb9225 xhci: fix potential array out of bounds with several interrupters
b1f5e4be3886de03920c318766f59533cd6c0cbc spi: dln2: Fix reference leak to master
d8ac36199d5f503f2fffcfa5a8b57985fc951c89 spi: omap-100k: Fix reference leak to master
c64f640d5862e40576b1d2b069aa211db8c08d98 spi: qup: fix PM reference leak in spi_qup_remove()
7dfcac786a57c8f2a43704a1440d18a58508ee14 usb: musb: fix PM reference leak in musb_irq_work()
4bbf56fb3932f053e1c9e97ea3023bc2cc49cfb7 usb: core: hub: Fix PM reference leak in usb_port_resume()
207c7584feae43fe6cbfd310e0d04172efa6f994 tty: n_gsm: check error while registering tty devices
6ba044f15b692e4916036177b6f9422bacad5d1f intel_th: Consistency and off-by-one fix
16bd5bd831c4cb1ca43eefee16f35ce6b18f212b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4e48055243b94f4f84d2c4446c28e52029020b15 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
99096cf3b0973ce24246553fe6aac9c517a25e10 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d330bd55092ef5ef1b138919198f13b2a6102a87 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7de4511182c7dbd62bc4a48bd3b59dfdd69ff9d4 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
17a41404dd941e5cd664e2068502d3025ac0d08d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
70f19aee275cc6efebcf28b5bbdf393eec4c012d drm: Added orientation quirk for OneGX1 Pro
7fd36bead26c56b3c79f1463f13982466e1a2267 drm/qxl: release shadow on shutdown
9701da803962c644dfc73a44d663adb1c8eab8ec drm/amd/display: Check for DSC support instead of ASIC revision
6118330d70748446ccf56b6b6f149b6c46bbe255 drm/amd/display: Don't optimize bandwidth before disabling planes
1344e49639ecb2d2b8c97a6a716387cddebea16f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
362f46e390e13a063dcb1264dc430721b5439d06 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
cb8d6a9bc95b0b782e46889d832ee5dae7fc56ca scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7374003d5fdf4b95af82767a9731b4b11ded2d00 media: ite-cir: check for receive overflow
87f724296fd6dfa00daa593b0339d9510ed6f604 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
040805ccf0a102176216cb1c7efa339e73ab7e90 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
3e7b55db836c6a86fce58a80d656dd0c90f12f4b power: supply: bq27xxx: fix power_avg for newer ICs
83d366fbda1029ceaac14305e4a5b5617d021679 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
1bb805260b3890a05834072933eca6c1d082b670 extcon: arizona: Fix various races on driver unbind
68f33c08d9a23e018a0538fc73dc1301c24956f5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
3ff3a24a3f190869689d9b01930df16841f0eb84 media: gspca/sq905.c: fix uninitialized variable
c27f5c4faac9b87bfa95398025a60757ef8295ae power: supply: Use IRQF_ONESHOT
5da3bf022d2ee44a8025148f67607eb2f84a29d5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f0c301e847ab192f5206f68b50533aa70fb05228 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
d0cb6dfef5e3cc199a8b7f61ef6fa98db15debd3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
98f8966189905a24c2e86de281a8da2e51832506 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
d66266cc92cf91a006ae376b54a240945088c3fe drm/amd/display: fix dml prefetch validation
aa0e7f267de637432cf048f12b90ced0882eb94d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
752ee7a20e5a66628f1be028d26b85470a67fe0f drm/vkms: fix misuse of WARN_ON
2b1b03a0bf8777cb4eb478aec45c3e175503ea8b scsi: qla2xxx: Fix use after free in bsg
9961e14562eec58bf4f3224e223fb05d2195e911 mmc: sdhci-pci: Add PCI IDs for Intel LKF
eb3b0ca909e6fb77b5cd809615a124d110b6672f ata: ahci: Disable SXS for Hisilicon Kunpeng920
e21102a7bec0a92dfceeb4afdcb154f1b40354f2 scsi: smartpqi: Correct request leakage during reset operations
1585c18a75e34c8b678f5db372ffa0474c34e018 scsi: smartpqi: Add new PCI IDs
0885fa8e7d2fdbac66425bc04ffc4a46349c68b8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
625979efae91db8e16722b1f98699f8e0f9c9f81 media: em28xx: fix memory leak
043e85c18db01cb5f3087abe0100b3011a68450d media: vivid: update EDID
9696b46cee62232fc5fcf1a0e6315a57cd18e4e3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cff602031e7b1023d9287b1f408f11eba1e81b9a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
311be4d8da09506357f15311d6d3732d8d74c941 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4d36c1ea4c3bf42ceb55d42768bbe301b1d706e4 media: tc358743: fix possible use-after-free in tc358743_remove()
bd3867e0d4897b74b810cc5661274dfa28bc9f8b media: adv7604: fix possible use-after-free in adv76xx_remove()
94dcbb72a44b34e97fde3d701e9b096590dc9312 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dd90dedee9292057bc7f345b2a04156a8e7d0798 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
addf4b8981a32916c761971162bca491adf671b3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5c8c51a1fcdbc03cf4951a4809d58086348eb6ca media: platform: sti: Fix runtime PM imbalance in regs_show
42ada6f3327b5c5f95c224c35f9b4981874a6046 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
823dafac3ea79ba220aa1585c598819111571276 media: gscpa/stv06xx: fix memory leak
b86884627728276105e6bfb9168d8c4121616d87 sched/fair: Ignore percpu threads for imbalance pulls
298c2baaf5289d5cb88da0ca96875693ad50b911 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e30739bbca10b2a2082dd2395cdc4de18f7175f0 drm/msm/mdp5: Do not multiply vclk line count by 100
997158b4f2d878b27517ebc724ce46a40155d164 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
3faf167ceb13fc858a716b47d9f84cae4abb05b5 amdgpu: avoid incorrect %hu format string
c6eded4a10974b93d4ace0721cb115b43b510503 drm/amdgpu: fix NULL pointer dereference
a29a9335d2da08941ffa665ff45d44f4072ce39f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8e91bbe8d62c5ec58e0c997336a592eff53703e4 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0c676932670deece14a05ba2d155d9bbaf07024a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
5d4d3131e021564716d0b10926d83d7d1273dab3 mfd: arizona: Fix rumtime PM imbalance on error
ef1478473a6209e32ce82942b380045e8fd2fb33 scsi: libfc: Fix a format specifier
8e6f43675b6843a2a66813742571093a84bd8e39 s390/archrandom: add parameter check for s390_arch_random_generate
779e965683a6a69e8a0e4fa40684cf67045b9b20 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2b3a64ec630ea552a2ec4c6110bed4f28c38a3c4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
77e1b2a67407d7e102a36d559762f4b064b173f0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b428038e4e6767296896d9cc94457ce682eecb44 ALSA: usb-audio: Explicitly set up the clock selector
aa8d123bd78e92970da1afa47901f48b8fa3adb2 ALSA: usb-audio: More constifications
611cd90b4dbe91c9f574dc88f95e9413b57d5ce0 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
bbb878d93470d918f91fffe5d4e23b91b945759e ALSA: hda/realtek: GA503 use same quirks as GA401
a4a540f8a60b06a7d741bed86a9f5318a9c23819 ALSA: hda/realtek: fix mic boost on Intel NUC 8
71d778e61dc44da241f6afea88f12f942cf06024 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
07e51d7ee36ba0f5a2b955d4f7c493ea88e6ba20 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
17176d23ae2a976cf0a3bfc396fa63dead015dc8 btrfs: fix race when picking most recent mod log operation for an old root
c436e9252a504fbd801fd86b05e2504bdd93b23e arm64/vdso: Discard .note.gnu.property sections in vDSO
0c9afe2ea22280b8cb85dd6be70afd37e4259054 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
0ec0248c4dffb37d7c52393108352e61e4e4119b virtiofs: fix memory leak in virtio_fs_probe()
e58f7bf81932603f261a4e64848f8c3df2be790c ubifs: Only check replay with inode type to judge if inode linked
7d468030c78c8360010d93b6ed89c50c9911476f f2fs: fix to avoid out-of-bounds memory access
19e2736aa578eb8732bfb1ba2fcc28ee9e9ac3f8 mlxsw: spectrum_mr: Update egress RIF list before route's action
875061ee93d42586ca72e84017ba737929e8eb0b openvswitch: fix stack OOB read while fragmenting IPv4 packets
c63096cb01e5f8150d616a478259c941357f7634 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
38bdbb33f7e738abfc2ed5563cd37e3affcb027d NFS: Don't discard pNFS layout segments that are marked for return
4592e4fe0dcd6ff22b46b011ba726b9eb6364cfa NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
47c32878dd3c1ec28b0f9fc6e60759391ebb1603 Input: ili210x - add missing negation for touch indication on ili210x
9b597d1bfe4a9d6cf5df5d93c78a18309aefeed7 jffs2: Fix kasan slab-out-of-bounds problem
5d0b7e3fcd8affbe61098717b760d4f71f68e1c1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ee836ee581ed7ad56dbdfdc030d42bd8d154c229 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
84f60f8337cce0d8a80e6275f4292e611e9715e9 intel_th: pci: Add Alder Lake-M support
71c0c127a518e5106f88a85311cbb6584cdc8fc1 tpm: efi: Use local variable for calculating final log size
74a3c588da60c04e20382ade9e837fb2bf641965 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
37add547fac5f346ff3c48ad318c2a3aec04cc46 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
d07b512f5d8ca7b6c1deb6cb5b133fcc36aaf857 md/raid1: properly indicate failure when ending a failed write request
ac2873582c7eb32b1b6428fecdb518e5943c6c22 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
7b5e3c5f427993649236d9a568de21a96e8bf113 fuse: fix write deadlock
71d41fe405984dd9303a17396da058c224f6e301 security: commoncap: fix -Wstringop-overread warning
3d72dc4005968f22de4d77f8544cf04412d2eae5 Fix misc new gcc warnings
563827c35b8e80ddf1f5cd0ab19fe153a22475bf jffs2: check the validity of dstlen in jffs2_zlib_compress()
e0878a612b3945d56a1618b1ca56b0f78f8dcbe6 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
09e733039f082975482a00970bf811e964cb523e x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f1f10d2f04f1e9da12e302cf3e8155617b40c8b4 kbuild: update config_data.gz only when the content of .config is changed
e9c30dcfd465e774fd3412049aa86aad385bcaf8 ext4: fix check to prevent false positive report of incorrect used inodes
28d5fc2d032b73d79715e0e3e8a5dc53bbeb0131 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
c0a0e358f52cd120d02cf64ccb5cecdc1128e893 ext4: fix error code in ext4_commit_super
21b10a4d9ddc83d05a53d5c8d5aaacb9519e4838 media: dvbdev: Fix memory leak in dvb_media_device_free()
b6101958724f74483e5e0e6db52863c7ee96658b media: dvb-usb: Fix use-after-free access
fa4e222a1f719e9ee64006a10e6e686698132d33 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
3e0476079e85ebcd3dcd997e76346920e44c550b media: staging/intel-ipu3: Fix memory leak in imu_fmt
3c4c0afea3e14ec32389c04b4a4c2a47c2c157af media: staging/intel-ipu3: Fix set_fmt error handling
9e7f05716e84b4708e742537cf2901c6add1f36a media: staging/intel-ipu3: Fix race condition during set_fmt
88f74bb1ca2e660798d0945462fbeca153a520d4 usb: gadget: dummy_hcd: fix gpf in gadget_setup
89c72fae7d3f39c0c3eb7724ceef42535830878e usb: gadget: Fix double free of device descriptor pointers
3e65773cd68fe9039c4f12b7d84a088133325437 usb: gadget/function/f_fs string table fix for multiple languages
6115240832402cbfe7c3786d97370f245c7e5118 usb: dwc3: gadget: Fix START_TRANSFER link state check
cbc06d3ea5d2fe17c772eb04ab97c0ed40b41384 usb: dwc2: Fix session request interrupt handler
add43e256e9374aecc36c4912787dbdfa8d637e6 tty: fix memory leak in vc_deallocate
8c200d2780413542a71c1953674d053c0d9de85e rsi: Use resume_noirq for SDIO

--===============1306465559773381285==--
