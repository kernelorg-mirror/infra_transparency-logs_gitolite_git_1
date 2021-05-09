Content-Type: multipart/mixed; boundary="===============7081651028240953085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 May 2021 15:24:04 -0000
Message-Id: <162057384440.25746.18207459301824802206@gitolite.kernel.org>

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4faca723909acb0edac53242ceb433d0edb8ac07
    new: 37e8379834e7c86e4122a1cc4c6ecf1f8f8a39ac
    log: revlist-4faca723909a-37e8379834e7.txt
  - ref: refs/heads/queue/4.19
    old: 3220eb4a21402f9d7b5364122080e5ad0487b8cb
    new: 63365a3b4d13ab8a2a7d10475f503c4787f90ca7
    log: revlist-3220eb4a2140-63365a3b4d13.txt
  - ref: refs/heads/queue/4.4
    old: 528158f0899fc2dfccc0c95447a0d5516731149b
    new: 78030a898819af7ec1245e4493453254b81237dd
    log: revlist-528158f0899f-78030a898819.txt
  - ref: refs/heads/queue/4.9
    old: a9134dc43f3d58e9d5561e638b90ded0915bdd73
    new: ca210bb68ac0e950ad29b71ddff3d7bc613814c0
    log: revlist-a9134dc43f3d-ca210bb68ac0.txt
  - ref: refs/heads/queue/5.10
    old: 4f41cc54c25d913a478cb6a10edbede21c993376
    new: 45bd88af67f2e8c4b17a45c79351739476d17c03
    log: revlist-4f41cc54c25d-45bd88af67f2.txt
  - ref: refs/heads/queue/5.11
    old: 55dede04e0842d9008d50d4cc090fa6d277f0db3
    new: 8812a26e496bdf0cd876796422da79f0a09897af
    log: revlist-55dede04e084-8812a26e496b.txt
  - ref: refs/heads/queue/5.12
    old: 8a71744cc2f4135663eb0b3ef3ee5fd2c64c9f1c
    new: ff8793d15cfecbba2f5507401091ade535bdbe57
    log: revlist-8a71744cc2f4-ff8793d15cfe.txt
  - ref: refs/heads/queue/5.4
    old: 1bd2647670b9f2208a228e2f62aeb462b2997fba
    new: 0923827863c930fcd33f2c5c4685f10228adc434
    log: revlist-1bd2647670b9-0923827863c9.txt

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faca723909a-37e8379834e7.txt

8a19592066115dd302177698fb086f266b00af77 usbip: vudc synchronize sysfs code paths
11fa1deca804d1f2565b13a831d69680d8c67aa4 ACPI: tables: x86: Reserve memory occupied by ACPI tables
9b38dad63418b99395494502e4a8e2eedab3ec3c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1dd6a91e11d5c3d0c601edf3336be8385cc4f4b8 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
01e652d9b4b6704b07460dc26790d13ee06e15b2 bpf: fix up selftests after backports were fixed
bf1a4ea004b9fb72632c17d17db2176b897e4d4f net: usb: ax88179_178a: initialize local variables before use
9b13107ff2a8ff74adec067a2aa3bcc58981b3eb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
26197f7daad92360b9e7ec9d4aedce18bb746388 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
6f682bdfd1e812613eecbd62b7a76cd675a08528 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
3e69be9a51bf4331092d7952699e73d9ac16f59e mips: Do not include hi and lo in clobber list for R6
dcdd4d06fdd1fde98da88d85fd6957c2a0855a71 bpf: Fix masking negation logic upon negative dst register
de01d89327946e216e1a0027c02edcd2b0ebaaf3 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
019212658df4ce0926c6c26b01c4b9c52b451187 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e51c7abe9e4914c7d5ed19b96b326f89718264a1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d288eee6237304aa4c59a0a17f8fa61d69a32f01 USB: Add reset-resume quirk for WD19's Realtek Hub
76b9c08fd961812ae7cf7b0b7c14397cbf1106cf platform/x86: thinkpad_acpi: Correct thermal sensor allocation
df269599ce9480840f28b8066e9a8e68448f6874 s390/disassembler: increase ebpf disasm buffer size
5d9780ae729fdeed832d23dde9320aef85407fde ACPI: custom_method: fix potential use-after-free issue
8dc7fdb682d372dda739de9c4cbf5492aefa3729 ACPI: custom_method: fix a possible memory leak
23a406989dcab28fbffa842ae04a5913a2529090 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d470b3f309abd7293adc19059bb77ad331291733 ecryptfs: fix kernel panic with null dev_name
204e667c7a93147665f45e6eae3a1785c65bbccd spi: spi-ti-qspi: Free DMA resources
836c8a2ef5237265eb4fddabc9fea0e629855e14 mmc: block: Update ext_csd.cache_ctrl if it was written
2a5989a438c0ff7cd438b0aa7d6456888730a934 mmc: core: Do a power cycle when the CMD11 fails
f56dfeeb969baeb3ce44eaf8b04c916cf91486b2 mmc: core: Set read only for SD cards with permanent write protect bit
df9d40a9f9ac133fef65df8c12f8058fc30dcaf2 cifs: Return correct error code from smb2_get_enc_key
9f24459fe1d1ead393cb87701d578713ada04a5b btrfs: fix metadata extent leak after failure to create subvolume
d9cbc87d866249a7b564617af83ab601e66aab63 intel_th: pci: Add Rocket Lake CPU support
b875de41fad5dd1e06fdce14929f7ae57bb9cbfe fbdev: zero-fill colormap in fbcmap.c
07bb172f2cca4c116be0f1ce95ed25c563f65fa2 staging: wimax/i2400m: fix byte-order issue
605163f6f88ef119df8e8f4c88723c5f6e259e30 crypto: api - check for ERR pointers in crypto_destroy_tfm()
27ac20076fd4da7b5a846c8765f5213e0688d127 usb: gadget: uvc: add bInterval checking for HS mode
2c697b3e6ed83810a3114c846ad2388350e0155e usb: gadget: f_uac1: validate input parameters
04a160cd711630a5dd93eee1083cc53c1910aa88 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0239d83f6621e0c18bbf8c1f23f3952979d43f07 usb: xhci: Fix port minor revision
dfdedb57b70d5a458d7222903ecc2fab1a908818 PCI: PM: Do not read power state in pci_enable_device_flags()
cae20130a5ee694e2800a40ebe3ca7e87838fb4d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7130f133b2294b6be21a166f3696ffcb54afc685 tee: optee: do not check memref size on return from Secure World
d496a9c490e8920e11d171947540c30f9b64bf73 perf/arm_pmu_platform: Fix error handling
772f5a6342254867abba322103fb5181475647b0 spi: dln2: Fix reference leak to master
8361faf62badffe6d3507f4dc54c636963a311a0 spi: omap-100k: Fix reference leak to master
09804366668dc048f79506d9f3e2638b5f0ab537 intel_th: Consistency and off-by-one fix
a218e915d0ce0801baba838182656e3de20e96e7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f0961cf9269884dfbae3abe454a1ea57b4e40214 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c4c11be228df9cff6cf4bbcae2eead3fcebb0d61 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f5b242439f07d74a407953c29b2bb3e522018792 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fa816217b03fc2310e041d88a6ef1518d48471b7 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b993ca971ce29d6917b7c22ec05484361f4f2ecf media: ite-cir: check for receive overflow
e3430c7a814197ac4d6fb97133477075e50f2d42 power: supply: bq27xxx: fix power_avg for newer ICs
f363a2f5d86bd4ac46af551490ace54b478e1c66 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9d3b1e7d5aa6905b7c96e559f4b06015e0760821 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
04a0d24bf600a1995508d1918fccbf4154181f68 media: gspca/sq905.c: fix uninitialized variable
ab5f88f92f26c45efd22f1b4131368b65abec729 power: supply: Use IRQF_ONESHOT
8e7382ce6ea175feab90674eb227bb39005340cf drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9708e46b24c0881ec6ff810f0c6361bd691fe45e scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1790e0f40661c33fc84509db0072767c12bc309b scsi: qla2xxx: Fix use after free in bsg
b425c5e49a2fafbc3751f3eb27078b39fd8b1593 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a0a906e746586c4d013bcfb6385233c511550668 media: em28xx: fix memory leak
55ad66cd7121b6b8df579b52c0378a470a022bfd media: vivid: update EDID
5329c1300ebe58a221910e562ccc0be9ece5087d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
89b676305a8bb91c3107efa6406f0f30e16405bf power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ef5634e57b46761ad0a9d29513fa84b072df6c91 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
43084de913676107c348343849e9bca72275a659 media: adv7604: fix possible use-after-free in adv76xx_remove()
59071ae35b89feebcbbc9aaa3014937eac9d9acd media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
84bb05addd875ef0e534fb039d2ea9f82f5f1506 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
44ea0e4f38686916cea7dcb87580f6e968d223a4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
827e22ecb3294637385b7a9eac9677fcb24ed617 media: gscpa/stv06xx: fix memory leak
d20cf9b268b155f30e0d45d4d4740cb8e6670999 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
3c5923bcd685bd263598790505bb46ea582cd55b drm/amdgpu: fix NULL pointer dereference
ccff10504597246d2db95fd46d2ca74d51d6f816 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
473b611174a3859aaa1468dfeaf129fdeb76428f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b38288189b42e2eaf8ba9b8f980f003b666578e4 scsi: libfc: Fix a format specifier
8128a467b1fd712e14e807b8fc727635f6a5129a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
93d81b00559ff57955421bdaf77afdf876bd4e51 ALSA: hda/conexant: Re-order CX5066 quirk table entries
2d13c5aa39f9633af665f1d9704708a531fc165d ALSA: sb: Fix two use after free in snd_sb_qsound_build
46e2a294fab03614cded5f6a03707ff1bff33725 btrfs: fix race when picking most recent mod log operation for an old root
89702aa9466da63064dc6e52e09c05b649c44070 arm64/vdso: Discard .note.gnu.property sections in vDSO
126d3b039f48c4a61fde8d011f045ff5b939efac openvswitch: fix stack OOB read while fragmenting IPv4 packets
42afa12752e90f0b982c1a91839f8d50951b9a50 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
44437c07c6380baf2eb31481119fa75aeda5c478 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
b78d3f52bf555fbb7221d2947a240af32dc72d85 jffs2: Fix kasan slab-out-of-bounds problem
7ff79a66574d79292bbe66b55da121290b4a4cb8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
54cac1ace1f228390d19f5866f90e36d6788dff3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
32ec54fc00238a8cfca0216ae1d3310538484342 intel_th: pci: Add Alder Lake-M support
f1552e641b28a0e3699de70613eec17b2d2d4262 md/raid1: properly indicate failure when ending a failed write request
410ce63b56e41c9c2e527823fc93d71a6f885198 security: commoncap: fix -Wstringop-overread warning
37e8379834e7c86e4122a1cc4c6ecf1f8f8a39ac Fix misc new gcc warnings

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3220eb4a2140-63365a3b4d13.txt

6ca8b0ea9fe55508f60be16258c313bd26f50aba s390/disassembler: increase ebpf disasm buffer size
413a43fd50ae335b3f436e4fa14680a8aabeae5c ACPI: custom_method: fix potential use-after-free issue
fafe64d1e6e790ae94ceb408260e647196cdeab5 ACPI: custom_method: fix a possible memory leak
7dea04b74155f644ce6f479b7fa1b8514684919e ftrace: Handle commands when closing set_ftrace_filter file
1ec39ce47ca57ba369bac14207a5bbb6410e2501 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d0d5f1f87073a2523c2797fb2b253419a653eda5 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8d0b5174ff24cbde9ffe4d9e232be555c7b3c87b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
40a7e18f5965f1759b4ec9b4a53ef2da85d55a46 ecryptfs: fix kernel panic with null dev_name
0cbc800ec7725b41940f5afc48f5c09eb987645f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f81232209f77f058c7b58c05a2722b9ee3fbef21 mtd: rawnand: atmel: Update ecc_stats.corrected counter
58fd6ea4c35625d56fe66ff552a2305753356d8f spi: spi-ti-qspi: Free DMA resources
f2747f3bcaca7251f3c569ff4452c616979da11e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
63559fef5532897cf0435c2a0a99a2e3e0806094 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
4fcec604ec35fc036cddd94dc09030cc012d4c37 mmc: block: Update ext_csd.cache_ctrl if it was written
0466e2a1f3fbc09a8ff6046d5a6de26512f3ab7e mmc: block: Issue a cache flush only when it's enabled
65c5800db8aa1624c25f9110de1374f8491d57a2 mmc: core: Do a power cycle when the CMD11 fails
3c77bd41e7e136f249428ebd9c51d393e1b82c1c mmc: core: Set read only for SD cards with permanent write protect bit
247f1bad6cc81c502f058a46e6a9e9f23a5a15a3 erofs: add unsupported inode i_format check
a142ef39a44d5178adf2f30e0ecbf6241a1b45bb cifs: Return correct error code from smb2_get_enc_key
852cac6633c20d0ea24473efd4f0dfd9f08a0812 btrfs: fix metadata extent leak after failure to create subvolume
acf770902be0821698777271bfd2540696531f4e intel_th: pci: Add Rocket Lake CPU support
934515806d3c5e54cacf243f421386c365b4eca4 fbdev: zero-fill colormap in fbcmap.c
615273ddfaec682812ee6c6c85971859f374c226 staging: wimax/i2400m: fix byte-order issue
abff8f5a056734bd17640dcd15f0e314dfe2aa94 crypto: api - check for ERR pointers in crypto_destroy_tfm()
907816b6fd5c8c2ca20e8d11641e4d021221da58 usb: gadget: uvc: add bInterval checking for HS mode
6e0483a6c53436857b04951f5da6982f5bc02b47 genirq/matrix: Prevent allocation counter corruption
2d2ac735fb7f32fd25f36e72b62c2bd305c300f2 usb: gadget: f_uac1: validate input parameters
877e97155888188338550ab8660f0de604b03376 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8f4e8b653593b8b75dff3502ef4e0179fe0db8a1 usb: xhci: Fix port minor revision
029f93691034406c17c1a2245d12431d8fbce81e PCI: PM: Do not read power state in pci_enable_device_flags()
068e587c801200ee84c713466573b90581114654 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
159670629aaee0e03130f3f86d7a65169b9de663 tee: optee: do not check memref size on return from Secure World
171fdbb1cd94fd1ac1c51d9e072e6b2b92c57cd1 perf/arm_pmu_platform: Fix error handling
0df4ea36d19d060e5a4a858721a9d00e0190631d usb: xhci-mtk: support quirk to disable usb2 lpm
c13117e5924bcdde3c699b178bdbb9588d5a9c7f xhci: check control context is valid before dereferencing it.
9eadd1dd32e11689c1ff458ef17128f7a531b7ba xhci: fix potential array out of bounds with several interrupters
68c4d417d0985f0a2a4554a01fd6c2a658edd49d spi: dln2: Fix reference leak to master
0b6db2c7cebd355b2234e47abaefa31b98f36621 spi: omap-100k: Fix reference leak to master
8078a8803b8eaa19166b98ce57e42eaf3dc136df intel_th: Consistency and off-by-one fix
c04d3c434c4d547320bd675155a69606e47279ce phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
41bf852ce95df7ca5fc53bf231e8cd4411eac658 crypto: omap-aes - Fix PM reference leak on omap-aes.c
044560a1c6008e2e5e6bbb74342301cfd44711aa btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
824a1a1e94995da0cb8b19847481a9c7f7bc8585 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
7554bb46467f7ccde51c4c222c15e9c19e7be306 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
59fdcfab035fc5257126fc19e162a94441924e23 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
dcbe5a8ebc08a02c33b78ae10fee0c9cf37d091d media: ite-cir: check for receive overflow
f7147fb7d5a50b6d69645ad730433348740b6858 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
a3a82563c58467390f03cf238a2658619df90559 power: supply: bq27xxx: fix power_avg for newer ICs
66c5c547606f90933fc0bcaa8655f9dd0b063902 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
36b18a2487ea4323a39bb150ec513f15fb3bb1ba media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
53cd1da36b995d20f5ccdebf9e7c0ac29a1ef152 media: gspca/sq905.c: fix uninitialized variable
9d3794161ac0e10664a92caee9f43f0185f4d370 power: supply: Use IRQF_ONESHOT
f4fcc302a3dee9426636d76272d256f86ce04dbd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
4700d256b7f19d2078c115d10d3dd5f2a7bf4a23 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
a5547a7505fb681a50544ea225d491b826eada79 scsi: qla2xxx: Fix use after free in bsg
b1b0f90db81a790f7b52bacbea7e799d54f66d1d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a38b8dde4c5da90d646c29935e1365b00e1b8745 media: em28xx: fix memory leak
f23dca55d186c31268ef128effa1b583ed50500d media: vivid: update EDID
843a725b52e1e30ba2fe01172c5cd9569b3cd229 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3e44fab7af74c80ff72d3794253974e9810a2e88 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9902f9b03d59e7e85baa577d86b6f8e00e1d70f4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
413606511f5430b4e5d92b4ececbe2814ba5418b media: tc358743: fix possible use-after-free in tc358743_remove()
5c7a6a5223292ce8444f76fe05093de42a23423e media: adv7604: fix possible use-after-free in adv76xx_remove()
c75df13fe973bfb0ab6ec6baa6ae52ab5d64c2d1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b441da16cabe28bd20ba4e9a375511b97830f7d9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0e8a96e4d9f1887605be53a5f8483a8fef4456c9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cadfcfb9bf85c5e7d81c2b98d0b7784fcb9ca42c media: gscpa/stv06xx: fix memory leak
45b8bec2336f74d2e97ffbafcec1560b9035a64f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ecaf099f336baf0c4e3c2b455246d97aa7285636 amdgpu: avoid incorrect %hu format string
d57736685affd1dacbf94c0a160433db8b551231 drm/amdgpu: fix NULL pointer dereference
612f983382424b00dba4f7adad0a57a74d2e9578 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0384c23ada78e5d54f92e62467f3ae85ea8badc8 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d3f5325953658bab01d153ed690a6efd7dfa7fad scsi: libfc: Fix a format specifier
b346a2cbaf0d478ee4c5bb36c507a5f4b8d5259d s390/archrandom: add parameter check for s390_arch_random_generate
5ca8c4d109479d44d532f9d38ceec1ff3f0a4702 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
adb9274155b1c1dc8be9fc1de899983d6ce3e1a8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
11a48e2a3a983a5e0fa5737078162dc4a81ecf33 ALSA: sb: Fix two use after free in snd_sb_qsound_build
80e7c798cff67aa3e3f52bb840e41be231724699 ALSA: usb-audio: Explicitly set up the clock selector
ed775941e5194d739431f5370073bf0721854f70 ALSA: usb-audio: More constifications
82326fa62ec38973285e766eaf8c12395731718e ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1f7f51c496e63534add2b02c1732ebdce1d89ec1 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
31ca385c86251e199b07025fe4f7cc299fb6542b btrfs: fix race when picking most recent mod log operation for an old root
70eea1fdc12d393a050b643af7db0c106c5a8c8e arm64/vdso: Discard .note.gnu.property sections in vDSO
5f7f9ba8ba36fad99662257e715dc654f6fbb7dd ubifs: Only check replay with inode type to judge if inode linked
8cb82f8259b70f415e4d69615a7aabc6301c50c1 f2fs: fix to avoid out-of-bounds memory access
8e7ecbef7fea0ecc5e9439201b4b26bf91b2360f mlxsw: spectrum_mr: Update egress RIF list before route's action
16075fe5a2d095e04060cab964d4865b3e0daa90 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3c6b3b54fe218d0bc782273c836f58e4e2144580 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
b657ac1932def8fee9ec1c2d9c49f15f4dbe9af4 NFS: Don't discard pNFS layout segments that are marked for return
3383faf9570ecfa65e22cb3f75960bda5e08726e NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
7c6886711200902accee7d8065d1c6683b16e76b jffs2: Fix kasan slab-out-of-bounds problem
8022e77cdf74185b8689cda3fb7cdbe569dceae0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5971d713a1e6295ea4c9262dc76ab820873b0afe powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a9f90edf60510f994d9d5d8f67b4ea322c24a002 intel_th: pci: Add Alder Lake-M support
8de5d9fccc33880af63dd1076c1b6479671de634 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
860c832395389f13cecbed38f843eabcf5f69875 md/raid1: properly indicate failure when ending a failed write request
d5a6db839e58124126eb913aed9c1c819a786bfd dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
2a8e2cf312698b1e984d7edf346dac3c02b2a77c security: commoncap: fix -Wstringop-overread warning
63365a3b4d13ab8a2a7d10475f503c4787f90ca7 Fix misc new gcc warnings

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528158f0899f-78030a898819.txt

3abf2a5eab94c3ad3bd4537369f5d2f51056155b timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
31288ed5c1150abb0e7e17c6e76f31db030eda42 net: usb: ax88179_178a: initialize local variables before use
2da6225700d2118cc281865eab0d01a680543391 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
60a63e918ee8a2a2df7f07d18e0682eac863fec4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
22b81bc3a7f0f0384fc97928504b986804d6edd9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2c23fc474856fa2bc35ac25bb534acffa3ee9af3 USB: Add reset-resume quirk for WD19's Realtek Hub
4e8996c065aa255cadd9c90e255c6a01e38a30a8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2058ef76e9bbaecfe092d9634e1cf26abfcc82b9 s390/disassembler: increase ebpf disasm buffer size
ecaae8022697d4c41bf4802dcdb8fa29a128b36d ACPI: custom_method: fix potential use-after-free issue
b6355e237f376f3ebc9b99df961e15c078352f39 ACPI: custom_method: fix a possible memory leak
359f2bae19f4f3839fd3a4dde8c7f4cb4ecb4d15 ecryptfs: fix kernel panic with null dev_name
b6b9271076ebaef6647d02544cc88ccc7f86ff4a mmc: core: Do a power cycle when the CMD11 fails
7d46c1ee8847db8e43f347d2c84be54ac72dd9ef mmc: core: Set read only for SD cards with permanent write protect bit
ae041d0a952a078e983c320ac87edafd19a6f3a2 fbdev: zero-fill colormap in fbcmap.c
9e5a289a69a222a3976237ab0edff0c151f828a0 staging: wimax/i2400m: fix byte-order issue
9bc7c60a28777d1226bc2c1836663bd0dc01346e usb: gadget: uvc: add bInterval checking for HS mode
35c26a6940263bfcb93c63bf68bbac0fe9201c50 PCI: PM: Do not read power state in pci_enable_device_flags()
b5e07c049311be37e986abbd7a8915385294e4ca x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c2ee3a312dd2897e25142047a16780b1c291595f spi: dln2: Fix reference leak to master
153e413e4323dfd731e91a88bf3fa83057609b84 spi: omap-100k: Fix reference leak to master
00aa51c941025df8e6acde2cf40dca1b84547751 intel_th: Consistency and off-by-one fix
b806a6b1de6aab33e515651260980f73c9c408df phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6c5c4ffd48cd2c2981d367be27ea88bb59223e1f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e9b8033ab6ffe9a8614f28e4a0bbcba1872f28a1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
28e619d614a07e2e5d9caf7210f544a6df171a36 media: ite-cir: check for receive overflow
44b84538f1117fe7cdf4ba0e5ac9669a096796d6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9b18ee8c896a04db40e850b5a307fdaca9619b4c media: gspca/sq905.c: fix uninitialized variable
c0f3cc65d8d4a9cd91afa52105a73ee7d7d53e7a media: em28xx: fix memory leak
529f1098ff5ffc16200706578c32ecafac793389 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
eddf7fff4419d21d05d3d702bc41441deaad70eb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1ae00557e3e1f92cc572952f96e5c3cadccdf72a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
28f2471667f8ff0e72471e65b7ae9f4e9a07e13d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7937d95c9d89abfe3c63df81316dff645f78ba4b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
76ea6e939292b275030b859859a336cb97c99b99 media: gscpa/stv06xx: fix memory leak
0b98f9c35bbb979e4f99e2dbcc1a6805e97583db drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
caa215122237c10fa6768e6d18280b35756c70ec drm/amdgpu: fix NULL pointer dereference
7df2c807cfbd3f8b0ade6ed222eb7ad029d5d63c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
aba5d955b5b992aea5aa106d9a9340b065321703 scsi: libfc: Fix a format specifier
ebc1f06484944acfce16e730e0fa3fd5070ddcb6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b42e1b85853c7ee40238cd581d5b6858a2736325 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b8acb03d06476795c64f2d8729ec7ad1bdee6ea7 arm64/vdso: Discard .note.gnu.property sections in vDSO
0fe5e59f404529f559cb20324ec36943945de05b openvswitch: fix stack OOB read while fragmenting IPv4 packets
e2b56cdebbac763565239d34c6f4c36a99300c49 jffs2: Fix kasan slab-out-of-bounds problem
1893b4f685061426eeac6bf712fc33ccf3db6a41 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
78030a898819af7ec1245e4493453254b81237dd powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9134dc43f3d-ca210bb68ac0.txt

8cfc968603198e7efbd58512b56c60ada8063b9e net: usb: ax88179_178a: initialize local variables before use
23ecb3c4791fb29298cce915b19fe987ce333d93 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
923b98630b72d20f18a276fdfc7201e9291b4198 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8c2b1d6a921966056408f7aeb593368844bb47b2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8547c7dac99557e4059a8e332260462874497b74 USB: Add reset-resume quirk for WD19's Realtek Hub
1aef0747f76501c26cd7e1da649d6ced787c43a4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8befd94670d9c1162e7117561f8feb1e4a4719d6 s390/disassembler: increase ebpf disasm buffer size
caea84a2c43b224e6c54b405f5c3f820954e0567 ACPI: custom_method: fix potential use-after-free issue
68f5de627d41bed5afa92fe34c74c07249f795b1 ACPI: custom_method: fix a possible memory leak
2cbc70c2eefedd0ce8023c6c75efa077f652f43f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
dfb1b017d969c5588a3c6cd9eb0a1564313312e5 ecryptfs: fix kernel panic with null dev_name
eaf7fec726cbc26448c2a72478f596f60cb63454 mmc: core: Do a power cycle when the CMD11 fails
89df385198aeb66fba76f620639cbc59e470ff4b mmc: core: Set read only for SD cards with permanent write protect bit
341cfaf1b0d8bfce138b72f93ee6b7ad2a8d48db btrfs: fix metadata extent leak after failure to create subvolume
548efa68b17d4f6d8646d974680cb67760a13421 fbdev: zero-fill colormap in fbcmap.c
933829f2b3e696b4d8554603a642b79e7ce46cf1 staging: wimax/i2400m: fix byte-order issue
6f87551035b362a0e71a74503a94fb98f508da61 usb: gadget: uvc: add bInterval checking for HS mode
44bbb60fc7b13bd555e02d23f150bc0ca4f2c321 usb: dwc3: gadget: Ignore EP queue requests during bus reset
ca266c25ce80890f7bfa1c7a69ce4560fcf4e0a0 usb: xhci: Fix port minor revision
80da9894b36c84fe09c573f47aeaacfbb8346186 PCI: PM: Do not read power state in pci_enable_device_flags()
905577877fe3f5a73e4f7ab4a7d81f4f01c469e8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d1064f0c5d9b1e287c543b5c9ef0873ada500a9e spi: dln2: Fix reference leak to master
5704ed1f95ac0fba07edef29c79a9998b22cb3ad spi: omap-100k: Fix reference leak to master
81e4eb7ac215db52a8471b3c2b9c371e69f575af intel_th: Consistency and off-by-one fix
ce3899ed49a87f22b3f9fb17aa4addc0d19fcc95 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3285ed4e96234014c541e812a751b69a8105099a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
27af7ab12098d163846c819b5db072df6af6e009 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9682ac7fd181e006ebf03010f2ca3bd1092fedbb media: ite-cir: check for receive overflow
0f337b9c06d8d4b89c95afb46631e723960a6840 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6cf39b0a087ab89ea67b32e409f5252d09ace48b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fade98cf4989fef7a768ece3f61d9e4aa6e845cc media: gspca/sq905.c: fix uninitialized variable
2a7ffb8b13e025508c96066b7cbb117cde08ce05 power: supply: Use IRQF_ONESHOT
0fb45a648a278c36605e330fe4ff48e7f79d8896 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
54d028b1c65f00fed560e4698d0f7250a605b400 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
687769a2895d3d86c62350a06d2f9d27cf7982f2 media: em28xx: fix memory leak
7af6491586b7f0ba9115da45c1b29b3195c0420e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ade045671d621ce8db64a8eca3619ade0cd0316a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6f2ef99f6dd6aa828f9469f749a3273182dc1fa9 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ed2762be0f8c2582c7a6dfa00c1abf3b3e54cd4d media: adv7604: fix possible use-after-free in adv76xx_remove()
721456a60b4399c61ae7d5c1e5eb28a9146f337d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e95c13fdecf6135139cd2a7355509cde18be2b12 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a5706b51472b9aa7897d385c79999b6644b27dea media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bce11e35e603d92e032444a0c86e4bc009a67118 media: gscpa/stv06xx: fix memory leak
16d640be73d871af63b823a6fd1486d425cf85e6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
19c12f13df3bcdd9e93af0fe3b195b21352719f7 drm/amdgpu: fix NULL pointer dereference
8cf616e54b4508b9b271538df7409e01c7b6c3f7 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3f0769f536c42e9465e3198a7a8c0fb40d00b5a3 scsi: libfc: Fix a format specifier
8ceeae9d1d04938a43c25b885a20b0ee147ca0f2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
614784eb4df96ccc6d2b25b4499f47816e9f0820 ALSA: sb: Fix two use after free in snd_sb_qsound_build
96211858e36b9e7e0d6226da29b6f35d27e6776e arm64/vdso: Discard .note.gnu.property sections in vDSO
59ef6c1808b746b0aeea38abc8af8b60460fb02f openvswitch: fix stack OOB read while fragmenting IPv4 packets
a468f75b1ae415a06d07fdc7b7807d5029940c94 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
140a4a7516497f3b24b35c95482d5be94f2b0858 jffs2: Fix kasan slab-out-of-bounds problem
ce8bff0f7e7ce44b68081ef97f2709e89950c1f6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ca210bb68ac0e950ad29b71ddff3d7bc613814c0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f41cc54c25d-45bd88af67f2.txt

a54cb370320e9413d619e0ca7939101d29429db0 bus: mhi: core: Fix check for syserr at power_up
99a79b3343cc9f34e751d0e5dba062b32a862c88 bus: mhi: core: Clear configuration from channel context during reset
e4eb74af62dc21d8feb1a32efee5b3b47e81b0bb bus: mhi: core: Sanity check values from remote device before use
8c672c012b7933f78867c79cfcfc37e6c0048979 nitro_enclaves: Fix stale file descriptors on failed usercopy
5437e9c67dd7fb1b65f271eeecd25598dd0bcfdb dyndbg: fix parsing file query without a line-range suffix
23530a5c0a43cfc8b8f4bf740fb171df93a9eeb9 s390/disassembler: increase ebpf disasm buffer size
2bf178495cc628327235ccb9f348c9cebaadfd8d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
22135ff0b832d4ba8ee6eb45fc996e9a40c5bd28 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
40f32e6443efdafe92f1d0213b7bbc20d0e7735c tpm: acpi: Check eventlog signature before using it
cfabfc0b844255dca07556cb76b90e1feab94314 ACPI: custom_method: fix potential use-after-free issue
d8510249d509aeff4aa9549c1f394c4f7dd6e82d ACPI: custom_method: fix a possible memory leak
bf5240a285da030fe22b1d4749a0581e7abc8a9e ftrace: Handle commands when closing set_ftrace_filter file
a34789dc5ed0da30af08059eb6dacc5cbbfe18df ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c52b9f2d22853089185872116696066adfc2833e arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
bcf8a60a68202a6ec5060cf10f2cb263b067b8c8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3f8d43d79fec5c72e3f5ef3a8356dcfee14ac7be ecryptfs: fix kernel panic with null dev_name
ffd4ae36ffdeec28245292d5d226c9da27a8ce46 fs/epoll: restore waking from ep_done_scan()
8a9b23e05c83c63c0438f6f45d1b054b7cb73f49 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
c685764c601a9e64ba3afd1091121c2ada60de1f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
99fd7ebab5fa9e55b96a6d96c4b22c758d2bf9e5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c889ec8c08fff4dc1cebd5b1f393f708ff384133 mtd: rawnand: atmel: Update ecc_stats.corrected counter
38f073c6b7ec217209684076e7e900d438e0df42 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6dc6740360d2553e010af2487e95bc139087dc2e erofs: add unsupported inode i_format check
f20b913483913979a850e3361df5834f7a691a46 spi: stm32-qspi: fix pm_runtime usage_count counter
1e78a48f4f7489999f97cb2c0f92aa3d22605780 spi: spi-ti-qspi: Free DMA resources
cd7a31a87011dfecb9c0b53544632c47c08640fe scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
566b97018c35ef1776a0f6f63b6a64714de46138 scsi: mpt3sas: Block PCI config access from userspace during reset
217785161d47a0be93798416d12ea14fdbb966d9 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
063d018daeddc7bde6a0cb4ce8c97adfa0ce1d6c mmc: uniphier-sd: Fix a resource leak in the remove function
b4786fe339570a512915797def8707b25e132077 mmc: sdhci: Check for reset prior to DMA address unmap
fa9090ad4512618a426ef2b91bef099ac75b6dc3 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
422a68414719eef24c122ee8b2a19bca456fa85d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
694219b4fb0f340644c1a818d0873d87fca0a5db mmc: block: Update ext_csd.cache_ctrl if it was written
6462a8fcf3e64d4ef884ee769a8c3c3ea24b584e mmc: block: Issue a cache flush only when it's enabled
8f2deaf35e7d9b02dc9c1ae8799c252aa8ccea21 mmc: core: Do a power cycle when the CMD11 fails
3339b0586bd7d0f8a41cd7fa7639a1abeaf63228 mmc: core: Set read only for SD cards with permanent write protect bit
889c79960f85c9040a800c056c0b6992e30987c6 mmc: core: Fix hanging on I/O during system suspend for removable cards
f020fd92575f89a18ac31fb611abc13b89baf700 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
03a9f071fc977dabe824c6f0bf5eb06f4fd4c638 cifs: Return correct error code from smb2_get_enc_key
466019f48b47f8f18f2f7ddd76ae729d5c3e9a08 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
b2b2a64feedd2422bcdbe73528ab4a5bef2ab130 cifs: detect dead connections only when echoes are enabled.
74c730969e52a7242291744b33d187f6978d5793 smb2: fix use-after-free in smb2_ioctl_query_info()
bf9598a0c549d9179aed9234ec800ff6ec07467f btrfs: handle remount to no compress during compression
4b65c2d14fb1fe953745fc679a55281602523ad0 x86/build: Disable HIGHMEM64G selection for M486SX
fce9a7c0691f60de839900778db35425e4e6686a btrfs: fix metadata extent leak after failure to create subvolume
0978b4a6d4ad21399092085d18e24b2eaf61b4f5 intel_th: pci: Add Rocket Lake CPU support
b31ccaf07f025fb821533354b293b5584798f435 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
957617383cc749fa26255959b690b92060200130 posix-timers: Preserve return value in clock_adjtime32()
6b2e4c0d2a614fb554f20a7c5e6334c4fe72c16b fbdev: zero-fill colormap in fbcmap.c
cc04aaca2fb0bda3dc287eb9f173392d3a07684c cpuidle: tegra: Fix C7 idling state on Tegra114
7458fdcb26da1fc58bbc9037c8eb8fb75b00c0b5 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
425311b4b18d42ad45ef1ab95c9094410eb5b20a staging: wimax/i2400m: fix byte-order issue
78455f8c27d65aedad648f1cda4423558ea09752 spi: ath79: always call chipselect function
80687c1ef821141f61fdc0248867cbe49dfc3298 spi: ath79: remove spi-master setup and cleanup assignment
296d30001779bba0e115ebc305fcb872bd0d39c3 bus: mhi: core: Destroy SBL devices when moving to mission mode
fe7b9c5ce75b163d3defc6a354e1ac1060c7fce7 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a004abb993efc105ade9fbcf2c5aaf8bfbc78c20 crypto: qat - fix unmap invalid dma address
ca9ae35afcbbe92f3b02b80d7620875a9d4379ae usb: gadget: uvc: add bInterval checking for HS mode
e9bfafaac62617f45be918d5210e4b2229940db4 usb: webcam: Invalid size of Processing Unit Descriptor
538c99ff3066334c72388574c6bddd0ab0771f68 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
7701d50fcd3f2146a2a99273c59f092ef456893e crypto: hisilicon/sec - fixes a printing error
13930d27570801f1965153992af6a528fb5f1f7d genirq/matrix: Prevent allocation counter corruption
f815eff30339da955ff8c816bb9ea776c9366a70 usb: gadget: f_uac2: validate input parameters
557e24bc486a3f9d0cb12f28f168eba65931abd0 usb: gadget: f_uac1: validate input parameters
c2adc0336d6173c050159e4e30a502e29a2b0d8b usb: dwc3: gadget: Ignore EP queue requests during bus reset
e61c05e93510d1bbcc99a03b57f58348bab743a0 usb: xhci: Fix port minor revision
9f09f22f50532744a9ffeb5f6715d4d81830308f kselftest/arm64: mte: Fix compilation with native compiler
13181ef541ef71505c295d7c887da363f4e34bca ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
3ab5ced5c101eba7b2f768bd4442b45d56d427ea PCI: PM: Do not read power state in pci_enable_device_flags()
bb37ca157811a11d55707db7a75c05d1ad6818f7 kselftest/arm64: mte: Fix MTE feature detection
fbeb614f3bd5b2f17f55dc44d241a3dc1c5f09b0 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
de2b3dd0365336e27fac16c1bbbacf3dade30e53 ARM: dts: ux500: Fix up TVK R3 sensors
ccf7b5b8e31c8ab69ccfb4153a80ca898e94f131 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2baffed33315a4c7d7ee3cfbae9b11cfd4f6335d x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
727422c4bbacf6ee45706cc984001ec46e8c84a9 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
3c7231993de848fa9820f7c855d915e7087db6bd soc/tegra: pmc: Fix completion of power-gate toggling
ff5e091c0eb3fcf424cf309851cc0e3ddbb3e906 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
c69b24acd0beb47468db7aec82b4cc11d9075dc4 tee: optee: do not check memref size on return from Secure World
b58ba6202cee1562d44144b81be5bcfffefb8c28 soundwire: cadence: only prepare attached devices on clock stop
8441891e4159391ac6c1b402dc226d8d9489e4be perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
79ccd37ee9f56e7a7f4e81c78e1f91a9fbb36991 perf/arm_pmu_platform: Fix error handling
a65576d3e688175470e8e7b8a67f7face1a1101b random: initialize ChaCha20 constants with correct endianness
a693b5a66d42368e9b8dc8e34a77da7c3f409fb0 usb: xhci-mtk: support quirk to disable usb2 lpm
78699c3c810348b88d2802f39caa4300fdee8f5f fpga: dfl: pci: add DID for D5005 PAC cards
40c12ca3e7c7df5eeaa622829cd9dd8614e1d59f xhci: check port array allocation was successful before dereferencing it
d141684499d451906d0e699da4037c20dd076821 xhci: check control context is valid before dereferencing it.
bd64ebea252d9f2057d1b56016424d6fab5ec08e xhci: fix potential array out of bounds with several interrupters
9a45acc3cd8e31beba464f0204803c337c757c27 bus: mhi: core: Clear context for stopped channels from remove()
ce7f4e7d7b5d8bcf34c28ba3a4f7e2987690b20f ARM: dts: at91: change the key code of the gpio key
4b47707ae275c73a76f4faa54513c48262ac805c tools/power/x86/intel-speed-select: Increase string size
9994b656cdc8f50e684992f5301fd6af6cfe239b platform/x86: ISST: Account for increased timeout in some cases
b972df9fe2b62b671ed1d2bb22ab24a3a797714d spi: dln2: Fix reference leak to master
3570f1d9a27973ce836a6e2cbec03bf88a66ad25 spi: omap-100k: Fix reference leak to master
af0fc5d8ba17dbdcfeaaf251703a9475292096a4 spi: qup: fix PM reference leak in spi_qup_remove()
4806aacbb8b6645e1cc27ff16f3012240a124e93 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
2431dbf08a0d33170f44c38904b5f08a5825deee usb: musb: fix PM reference leak in musb_irq_work()
e76ea2332e14d7c439896d13b213ea43d1092e24 usb: core: hub: Fix PM reference leak in usb_port_resume()
30c88bd8b6885f63d6044d22f953168418dc0c6e usb: dwc3: gadget: Check for disabled LPM quirk
3fbe51b83cbb70c30e7ed986e88b9186671e92d2 tty: n_gsm: check error while registering tty devices
36529850bf53f3709df69a9b8d327c9f283ad4d9 intel_th: Consistency and off-by-one fix
754730d16d78c65d7b35e52af1650aa534ec5136 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4a0b99aa174e6983efc915ee37ad57b91c831e60 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
220811f91e6b74d82d78beca23079ed36460f3dc crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
d20ec30cb1e8e2598d45f7540126ed89ff63f7cd crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
0a0c97335643dda636c085bddeedea19b06c0c34 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d10734231487f90c7dc519c929bb125db6b15a55 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
04046fba6b068b549023b97bab364f4404d39ee9 crypto: omap-aes - Fix PM reference leak on omap-aes.c
c4f7d56a66b465cb843b8a139242cc3f5b0859db platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
ff8a75fd67f4d2619279699b278a6b729c370675 spi: sync up initial chipselect state
c1b84a370fdf987b5770779ceef75c79c653d8ae btrfs: do proper error handling in create_reloc_root
4c6de5ed16406b7e02e228605a047cd92e22b398 btrfs: do proper error handling in btrfs_update_reloc_root
327f171428291b0f5ac0b6c045358979c1b583ab btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
df30332577b1577aefd8fc1f3e7f14c0c0b7437f drm: Added orientation quirk for OneGX1 Pro
0e0392d3935134a7b3f100d6a56500e8367defbf drm/qxl: do not run release if qxl failed to init
efccf8c06bff57c5a40007420c6a4fbb46efa18d drm/qxl: release shadow on shutdown
a5e2971e19fb7fadaef9c84d77f7c0228c5960cd drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
3fad4c9e0cbe89ac11f55b91a0e22af71d9e4adf drm/amd/display: changing sr exit latency
be84ba5a1c88cb487816cc04de11e3fa64abe62c drm/ast: fix memory leak when unload the driver
cc8ec535dca34c0b1dcb4d00514014355148ef96 drm/amd/display: Check for DSC support instead of ASIC revision
080c72d6b3b06d82ff83501d147dc3f13924df9a drm/amd/display: Don't optimize bandwidth before disabling planes
2f3141eaeac6ca8254390780c2058172f9b93375 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
ac548db3045c0a876874a136bd7446b80b4addb7 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
c1cda4a99b723f87c0b67de51a67ac7031e3933c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
90e30e70cedff7789e965b1be8d135b782cf9cdd scsi: lpfc: Fix pt2pt connection does not recover after LOGO
5e9b2ea1c69939d02a1feb5b71c5dd86fbb69f19 drm/amdgpu: Fix some unload driver issues
7213ec38a60d0843073f3dc8349878fad1d4d5d7 sched/pelt: Fix task util_est update filtering
126f30fea877903ce2f060f6da59a7f25bdf1958 kvfree_rcu: Use same set of GFP flags as does single-argument
e3709cb7d676ebd907a63f920401758580abefbf scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a54af2bb9c1665a4e0864c8ba11de8ca80d6ad28 media: ite-cir: check for receive overflow
09ca06f77871a689334705c680ffe067a457ce4a media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
275f8a55c5b19585b6e7b08f4a34dd7ea3f592f5 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
47b851c6eb2c7c5856234a1a774dce4eb456a64b atomisp: don't let it go past pipes array
4bae681dbbe8bfe90e2a248f9743873bf4924140 power: supply: bq27xxx: fix power_avg for newer ICs
a10632a33a65db2d98d6538698a0202ab6a7f9a2 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
276bb50af26cb188d2ea566721d23d255d8914a5 extcon: arizona: Fix various races on driver unbind
376bcad308bee6251979635363d2d5fcc8bf43e5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4410d94a4e6cb866191e43aca77643cf04719ed4 media: gspca/sq905.c: fix uninitialized variable
77e06bdf8d4b4a352f6005c2da74c587cfdd6450 power: supply: Use IRQF_ONESHOT
e4062fc6ee0b6aef6af3126d7ffe7c5c2625f306 backlight: qcom-wled: Use sink_addr for sync toggle
0d8dba51a54d1ac9e52c07d53aa6dbd997b25459 backlight: qcom-wled: Fix FSC update issue for WLED5
9792fa6a4cf44b49eeee71f2c697b422e1288ca5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
f75e1f69d6f66e818dec7754befe36e027ab8587 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8308df1959cac46b62d485fefb886303903c9611 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
37b981829b3d47659bd22afc1aea292c744e9b81 drm/amd/pm: fix workload mismatch on vega10
33ca122326f5dcd6bd1ae755e1e6187eebbe8c0f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
0757dcce135c8b314bdc208b473a01b3eaf3c16c drm/amd/display: DCHUB underflow counter increasing in some scenarios
16caabac3b0a984fa563194b043abf551eed7462 drm/amd/display: fix dml prefetch validation
50b4e11c1d6b5a00b2741c8f37ec9d6331fa89ef scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f6c92511fed845577a55e8d4c32325804f087ba3 drm/vkms: fix misuse of WARN_ON
a295c2d03e051f8c07abbe2355cdeed3e46e6086 scsi: qla2xxx: Fix use after free in bsg
5adda8c7a39290e98ee18e8bc79b7c85de85094c mmc: sdhci-esdhc-imx: validate pinctrl before use it
d967230ee95e0a65a102a20d808af22224115c53 mmc: sdhci-pci: Add PCI IDs for Intel LKF
c2533358a8744b1cf2b48a314331d198532f7aea mmc: sdhci-brcmstb: Remove CQE quirk
0eb72ad3dea2989648256d70b852d87b674ee88a ata: ahci: Disable SXS for Hisilicon Kunpeng920
c25b4dda634765c7c7459d0cf12b0dbea00fcf19 drm/komeda: Fix bit check to import to value of proper type
37950ff81ce8bb448420caa563487b692cab6b74 nvmet: return proper error code from discovery ctrl
7f1694237195b92a755ca89c4bad66ce33e0fce2 selftests/resctrl: Enable gcc checks to detect buffer overflows
127f9deb7b7a55720c603a9d4b46309d09ef1d9d selftests/resctrl: Fix compilation issues for global variables
9a4d9ebef992c2e9c3a8ba9e2fc00964c2e4fc7d selftests/resctrl: Fix compilation issues for other global variables
459eeab99203afb910bb532683e80f26a0c09a69 selftests/resctrl: Clean up resctrl features check
811594ba076858b41a577d58021b6bc3b84a5531 selftests/resctrl: Fix missing options "-n" and "-p"
debf1b3b5535eb1123a1eb44341865afa91bb637 selftests/resctrl: Use resctrl/info for feature detection
0ccbb33354fdb1b9dd694528a291a942c5ebc8d9 selftests/resctrl: Fix incorrect parsing of iMC counters
c14609eb34f25c352cc2a8d5ea83652bd80c5978 selftests/resctrl: Fix checking for < 0 for unsigned values
c1318fa496768e4b0ac9f490ae2bb25ac53aada0 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
88056762c8fc7f2fdb54229ddc7cfa2aafd329cc s390/pci: expose UID uniqueness guarantee
07c5752681fad8a1f92cac2f7d03aba8489b8e44 scsi: smartpqi: Use host-wide tag space
61670af1ed104b33387fa9ca799360d6b9828eaa scsi: smartpqi: Correct request leakage during reset operations
67260da5305b79502d86cce4a9479a5013972a52 scsi: smartpqi: Add new PCI IDs
252de276db2d950cde313a2e3ea96a3c51b3705d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8a1a35da1ef29d3367239b8ba1f6ccc2bdc048b1 media: em28xx: fix memory leak
78f9cf41ecf8dd600c9d521808662f6df9df61d8 media: vivid: update EDID
66d92ce4e780e46dd13713873931ef12f8946aec drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
509a492661c3b920e36eb20d95f43117cf4d27fa clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
dfad229946c1b853fc9a4011991c517e8c43c766 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5124188bf9007c0f303a9d6d1d21e040d55c162d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4f24de42ebd6316becd78dcc39c2a09c4ebc2131 media: tc358743: fix possible use-after-free in tc358743_remove()
8f6b0e8eee1377b7c4f05c05525a30d5a9bc1ac9 media: adv7604: fix possible use-after-free in adv76xx_remove()
6b9d7e7226b711ad20fa8e605d1823643adf604b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ed4305a6fd23d778aea68193e9b45ed4c8bdc315 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
2ab6bc3c0d00a4f45625e5b5396c42eba238437c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
8031415aaaa4ed7b09e638a00812df0b7f76704d media: platform: sti: Fix runtime PM imbalance in regs_show
a890cbca8d62a7a656dd6e58118d084b8367e9de media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
3ac8dacd182bc754b7da8f3a5014494878c199e6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e96e91c91503675c703e32488b9b7adb30f28d0c media: gscpa/stv06xx: fix memory leak
d766ac50743c6213536b23289027e95a7c3b1117 sched/fair: Ignore percpu threads for imbalance pulls
83ea9a884f4dabbb9ddfe06f3f848bb549689cb6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
576089631e44c7a2e99a19be0d7705617ac91f91 drm/msm/mdp5: Do not multiply vclk line count by 100
7e152766d722451184558bb2c0af18e082482f95 drm/amdgpu/ttm: Fix memory leak userptr pages
534e3e4b4cdc5c1fd7d63601211adc298ae70985 drm/radeon/ttm: Fix memory leak userptr pages
279974d7c941c93953f80c2146e841fc0992a92d drm/amd/display: Fix debugfs link_settings entry
cc93639208879590ebb59611520a9f33d9309e72 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
cc6290738035215beb15e817e30733a5f926efe8 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
69fcb44884570d3b0a5105acf4d80a99d3603a15 amdgpu: avoid incorrect %hu format string
557fe9aa812f2a426055597e93c8b75e34027f6e drm/amd/display: Try YCbCr420 color when YCbCr444 fails
87feb3593268407a4af4c1f3a60cebda77541ec7 drm/amdgpu: fix NULL pointer dereference
4e250dd2f51a5889c994438fa33760c49d544223 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5013e772df7b92f210c510de3fa5abb26d9128da scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
fdd47b26bb3e44ff51a01c43116062a05010cb42 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
6a292959ae09c975d6f41d88e7ff923bbbedf004 mfd: intel-m10-bmc: Fix the register access range
44128dd9f1e50ef2a54fa0694d7a5adc73e965c3 mfd: da9063: Support SMBus and I2C mode
4760676d4a85af4c009164c9b1355518da15035a mfd: arizona: Fix rumtime PM imbalance on error
521f6c7d2ad7ac7d9287e874ed556c215e0d8c4a scsi: libfc: Fix a format specifier
a25b6655176a257eaa1c6ab6147948c8a1da8820 perf: Rework perf_event_exit_event()
190ee1cf7ff57687bcdf038f77887cb2130a1484 sched,fair: Alternative sched_slice()
cd4c25e84210f20eadcf0c81fe4eb751bcc0b530 block/rnbd-clt: Fix missing a memory free when unloading the module
b0e3c803de34165348633a06d64f208e744920c6 s390/archrandom: add parameter check for s390_arch_random_generate
ff5a4309eb68b38def452ece33fcd1773ea4a098 sched,psi: Handle potential task count underflow bugs more gracefully
0ae6697b0472781c526d5d87abcdcd5cfa9dd4a9 power: supply: cpcap-battery: fix invalid usage of list cursor
8b4f56864d409f02bbdf1429e3905caa7075e5ce ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bf47dbb0f2c852bbcdc28a940a8a8c2721b0fdb2 ALSA: hda/conexant: Re-order CX5066 quirk table entries
ba688a2dd070eace6616595334dbac4bd6e6735a ALSA: sb: Fix two use after free in snd_sb_qsound_build
9fbc1d748c54f7faba5942ecb854ebf2b354ca32 ALSA: usb-audio: Explicitly set up the clock selector
ac255daa785bf16856429fe0da8f43859f768342 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a83a6679514c02a6bbf0729934b15d5c642f1640 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
746a785e1a1698399a25b66e0af51cad652f62cb ALSA: hda/realtek: GA503 use same quirks as GA401
17fd037ec03d3abf50891b6e85086ddaacbfdf7b ALSA: hda/realtek: fix mic boost on Intel NUC 8
7eb409eef05583496331f5885e24c606293e7e05 ALSA: hda/realtek - Headset Mic issue on HP platform
216c950719e5a21cc7683047e7484b1257974365 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
31266e1359047132c21d2b120da86db910887657 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
ec5cb582ce7de19e73c27c11d355b57a0d542354 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
74f779987e2ac286588aad5ccd1ec1adcc396bf3 btrfs: fix race when picking most recent mod log operation for an old root
834312c0a524e8d6c7390ee43b6bb5db2cbfcf3d arm64/vdso: Discard .note.gnu.property sections in vDSO
3a30a6e5e108fd2d6cbf24ee8ffb860e651f0b40 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
665de9d351020e941da7690fa70902bcc4da9289 fs: fix reporting supported extra file attributes for statx()
94794042a335c1efb782f86c69f5a0b1e646d55e virtiofs: fix memory leak in virtio_fs_probe()
20dce5974b21558b977ea39f580f56da8dc5297c kcsan, debugfs: Move debugfs file creation out of early init
9826cffc0833c3b28df886c3b222698e4f2b06c4 ubifs: Only check replay with inode type to judge if inode linked
8a9e23d5f82974914e7af81160de0586a3e3a727 f2fs: fix error handling in f2fs_end_enable_verity()
1ea72d78982842cf65fa81302b125486224de648 f2fs: fix to avoid out-of-bounds memory access
b871fbccd6cf069d71e383e048dc1c7047cf7fec mlxsw: spectrum_mr: Update egress RIF list before route's action
245998ab75371adba0e51467a27f5e13dd7d3eb4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6044d2e475afba08c1f3fff7e3c1767e7a16f90a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
24db24f77e9dcb774d9987bb50589b8bd37f0c67 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
03efe932dfe852f0fdb0ce65cd87283d82f126f2 NFS: Don't discard pNFS layout segments that are marked for return
dbe1744c6f204fb040454e83a8c4f3289d090c0d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3b43d2455bb1bbcc4a725978418343b65f443b50 Input: ili210x - add missing negation for touch indication on ili210x
25d21556c1e156d2d658c843897ee1aef97ec01f jffs2: Fix kasan slab-out-of-bounds problem
9dff0cbc99fbdac11d78e57b6ac198a1b323e6e9 jffs2: Hook up splice_write callback
0a335f04a78faea7b0f2b3c6a8a013aea16eb05a powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
8e40e2a561a092e8c4adf062ccc9f59d02aae3be powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
685e466f16bbc0e8f9b8b228d0e4c197cb731c77 powerpc/kexec_file: Use current CPU info while setting up FDT
04976edd2fa762d3d794def7f71b4488b1c0b869 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
3c64c040f4dce17a1f88d4722e40039162af4d6b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
49e3f783228f8ccf76e29cbeb36cffd7ae095712 intel_th: pci: Add Alder Lake-M support
668285622720ee9e952f773010ba58c6064264cd tpm: efi: Use local variable for calculating final log size
522a85f36ed6287f18355d17e54ffc49ecac5c62 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
e3567da7029e52132b8d8a856d472cc532397a37 crypto: arm/curve25519 - Move '.fpu' after '.arch'
f7f9a52d1354ad6e65681ebb216767803625c004 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
b0e1b94478f538abe6b0d1f83045e54241851d18 md/raid1: properly indicate failure when ending a failed write request
417f4e860ede5e8d2f291f8d8eb9446ffc0499ba dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1078a7450269ac53cf26557f4687a1cf5065c988 fuse: fix write deadlock
81f1ebf09a9b6ec8fd645e650e6db0415605574b exfat: fix erroneous discard when clear cluster bit
58f53ae37c19197f5de09bb72b07c25116dbfddf sfc: farch: fix TX queue lookup in TX flush done handling
790257aa310028124e83a250ce52707301c33f8b sfc: farch: fix TX queue lookup in TX event handling
54b774fa25f82ab823cc2b76387e16eaae2d7dd0 security: commoncap: fix -Wstringop-overread warning
45bd88af67f2e8c4b17a45c79351739476d17c03 Fix misc new gcc warnings

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dede04e084-8812a26e496b.txt

514ede95068e8e6552e700981e7a606383ba2d37 bus: mhi: core: Fix check for syserr at power_up
53b141c1200818a8b3482032750ad155cd97cc80 bus: mhi: core: Clear configuration from channel context during reset
6de214c37f8011fcc30afe1dcd6fde69ccb10b27 bus: mhi: core: Sanity check values from remote device before use
cbde97d3baac3dc35ca180054ed9ce5203181b07 bus: mhi: core: Add missing checks for MMIO register entries
02858904b53fd9b669033380b7e53fd9ccfeb735 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
348e46bcb20d759f28deb279de10a0e4d6dd36d1 nitro_enclaves: Fix stale file descriptors on failed usercopy
8b30f6b41a21bdcc89509ae32accd8dd7f2658fe dyndbg: fix parsing file query without a line-range suffix
bcdcd72ab7fd0f6a3ea85b56973593da2cad2dc5 s390/disassembler: increase ebpf disasm buffer size
5a5e9331e9354e6cfe7318591f6360127591e16f s390/zcrypt: fix zcard and zqueue hot-unplug memleak
8508dfe5179534a90169f182e9ba52dc2cb54e27 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
5a0d8213fee03dbebfa96caf9adac47c3acbce1a s390/cio: remove invalid condition on IO_SCH_UNREG
38f8f27b504068d391323702c686f64183b8e28c vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
7e154a835fb90b6ac3043ad714f8118629e0f687 tpm: acpi: Check eventlog signature before using it
8bf9e86f6c40ba2ed2130eeff9dfd909d6cc1b0b ACPI: custom_method: fix potential use-after-free issue
d3a126b63357d11feca69e7b25d285d0a616bc54 ACPI: custom_method: fix a possible memory leak
fc5f1a59ff6fa7cb64f913c9cc952f3bc466010d ftrace: Handle commands when closing set_ftrace_filter file
d0ec676da2f156a0e282222f80c611aec58245bb ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
b65051198ca32849b976a4919017da27f1b4b6ea arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4ebe6a164ffcbfc98ba3a918b4fd8137afb15ef8 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ebf131e943cc4340ee23a9e43b44e8bb1c778f4a ecryptfs: fix kernel panic with null dev_name
98d1aef825ce2bf184291cff0c9ecc765c528ccf fs/epoll: restore waking from ep_done_scan()
5aaa003ec03b9459685f2893f7db01867b59820f reset: add missing empty function reset_control_rearm()
fd7d4544200b52c6bcd8e5f0af76e5891af0023f mtd: spi-nor: core: Fix an issue of releasing resources during read/write
5d654a8295db8bac94408ce3e29a0ecb48f4e07c Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
a68b403e5eaac9f357d11f90c68a66e12dd66037 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9af93b9eec7e4e7f956409e330cbb6095992ca98 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8fd4ead4a7544a99a90a56c6161cb7d45f413a05 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
40ccb0887881685e2cfe557f440dd0939103f84e erofs: add unsupported inode i_format check
361651e09cb513bcb5489a2794d4430c0b83c9bf spi: stm32-qspi: fix pm_runtime usage_count counter
66aff894031d51c97e697f6df0b9019eb22a8016 spi: spi-ti-qspi: Free DMA resources
364c434cd80477af5eb958179bf6da72af7870be libceph: bump CephXAuthenticate encoding version
8a55057520cfbb42056e686d586ebc6e23b552b4 libceph: allow addrvecs with a single NONE/blank address
0df1225a6f482b8a93429145e2499ae408500d25 libceph: don't set global_id until we get an auth ticket
4cbe402f4c0a053e26955d65e789355c19c11a3f scsi: qla2xxx: Reserve extra IRQ vectors
0139fb9525aeac6b06fd7906574adf33b0556661 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
4672bc5ca776f692e21186c782c350073d52c434 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
71f8862d65302677e28936cfdeec7ba8f5810a74 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
957cdd47035e68b472817cec090c2d444ca00378 scsi: mpt3sas: Block PCI config access from userspace during reset
3fddbc83296378634196dd1394cdc53d0852a7f7 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
359d1cd32af4859f2d7a0d607bccc4aa64d70071 mmc: uniphier-sd: Fix a resource leak in the remove function
8a87f0ddd7e8ff8e4a489e807a37187bbe075005 mmc: sdhci: Check for reset prior to DMA address unmap
f8e48f60b3833dd789355e6c0fc36b3a45c07e63 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
9786aded4b81863a819e1ba0253ac1f36e908be5 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
9533e69a1313527b622b8c67deb46de605abaf23 mmc: block: Update ext_csd.cache_ctrl if it was written
c9032e1be972c10d6b8517bf8c0b4e6f2a6b9ec0 mmc: block: Issue a cache flush only when it's enabled
a0be0b09149cafbf2916ad490cfb01dc11301fe4 mmc: core: Do a power cycle when the CMD11 fails
71f72db6c176340a76ae19a2bf9c6edd38c60d63 mmc: core: Set read only for SD cards with permanent write protect bit
ecaaadbaf1609092ebec42b279acc389e325c5fe mmc: core: Fix hanging on I/O during system suspend for removable cards
aee515bca27ac3f47645b6b54950ad3357e0a3d9 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
63e403c88cb4920a3f0d512d7c4c7f71080cb8dc cifs: Return correct error code from smb2_get_enc_key
c6ba35c20a962b967eb69aa92717dee7bbedf93d cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
f066ce2ce53d77e15e05d75742ba911a5f1aa4ac cifs: fix leak in cifs_smb3_do_mount() ctx
af64528a1331e46f9e4397bd5c641763201e91f8 cifs: detect dead connections only when echoes are enabled.
42ceb724f758a2f04004dc8c6ecdf922fc79ac2f cifs: fix regression when mounting shares with prefix paths
63186d7e415686e47f4100a894eb322385aab454 smb2: fix use-after-free in smb2_ioctl_query_info()
2535b6b88a43c1df1c0334f86604ab6f8d922d01 btrfs: handle remount to no compress during compression
4fb4e4bddda94181b9fb8442455aa809485811fd x86/build: Disable HIGHMEM64G selection for M486SX
402bb6b38125ecdb854fe2f1d1de12e16fe87cbe btrfs: fix metadata extent leak after failure to create subvolume
1a9f992bb9297c9effb5e0959146319221e22d06 intel_th: pci: Add Rocket Lake CPU support
515288e75d1e040043f5237a48f8a38832c42c5e btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
373c034a7468a97adbf9848c9fbdb38faa5ee4d6 posix-timers: Preserve return value in clock_adjtime32()
b9cfc0da196ea6e5c39bc8ee5762a1889ce2ffc1 fbdev: zero-fill colormap in fbcmap.c
b52a2dfea0c69efa61af47c6a075cf61c504fad8 cpuidle: tegra: Fix C7 idling state on Tegra114
aa3f8d12985c678fbd9a6667b0f685fb493042f6 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
ebc6da375b41ba49c9d0a295b69fb9b0de5741be staging: wimax/i2400m: fix byte-order issue
e439b0f8165ad0fa0af9a649ceb9a5b07a1c1b1c spi: ath79: always call chipselect function
47aac66a1f484320491d7ea16526c5595e980e34 spi: ath79: remove spi-master setup and cleanup assignment
cafce3e9e1ffb046091e9643debce8f645cfd822 bus: mhi: core: Destroy SBL devices when moving to mission mode
cd0ee770fcf7e3563b0811228000da1b44fb880d bus: mhi: core: Process execution environment changes serially
e7969b6aebd6be485012be07ebb3d4077867eb26 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1a2831e6ca2b8e6ea9454539693d1e5449f3645d crypto: qat - fix unmap invalid dma address
4ce6b861895fc7034ac0fb85bf60467e5ff81908 usb: gadget: uvc: add bInterval checking for HS mode
aa59895b953ceebc4091b69a83beb01ce9c1fa94 usb: webcam: Invalid size of Processing Unit Descriptor
83b7bba8d05a3ee8ae273612b9f99d9f52f20b42 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
2809aba5971df326c50b90dd8ad0d4668d318c4d crypto: hisilicon/sec - fixes a printing error
d6a3d908d655d73e4d7e7a914a7c494852069fe0 genirq/matrix: Prevent allocation counter corruption
b559b976d7971487585c445271194add831c9677 usb: gadget: f_uac2: validate input parameters
45d4c891ccc260e0286fb036050aaaf4142b7cf9 usb: gadget: f_uac1: validate input parameters
e56d7211a9fb708f46fe8cae1ffcb5ecbc66e3ae usb: dwc3: gadget: Ignore EP queue requests during bus reset
a486f86ed9847ffda9ee7c50967734ede800e93d usb: xhci: Fix port minor revision
ef0a3377173c8109cd40c82a1606117a8cf3f051 kselftest/arm64: mte: Fix compilation with native compiler
1f0241831b8148e6e0db5bc8dca18374b96e5ca5 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
8f7b4a9d97843d77ce500421baac157eabd84505 PCI: PM: Do not read power state in pci_enable_device_flags()
01ce29b3a8310119f3d95a8cd37ccbd68d86f135 kselftest/arm64: mte: Fix MTE feature detection
eebd0240e59224f9331e502dd2822d92fb9a337e ARM: dts: BCM5301X: fix "reg" formatting in /memory node
7d9117bd47d706916aeea341813345a125c12103 ARM: dts: ux500: Fix up TVK R3 sensors
8dc373333494e37d61d95b3168a1145443487b87 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
77955e114f44ce3b1c15caef8871e982f9f4b639 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
dff207733a6e1c760597277ca5698feb6ded50d7 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
6bc117ea8b318f8a8d805c13a6da795b2d91a932 soc/tegra: pmc: Fix completion of power-gate toggling
f341e2023e81cbc927b76a6ee7f446646a61c87a arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
ef0135a46f5249ee046f13f1bb022fff6e196472 tee: optee: do not check memref size on return from Secure World
b3c1e21b9b9f08d8e3ec8a4b30e023a42a31b486 soundwire: cadence: only prepare attached devices on clock stop
761ec7a0cb053dafb1f410e7644ff7f86f2ace19 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2b2b303c955ff6fc616510d1e2b7b892dc98c8c8 perf/arm_pmu_platform: Fix error handling
c07527bf0358a998fc3264e4bf6e5116d951416f random: initialize ChaCha20 constants with correct endianness
09c7058c5c5e0e9dd90660278920d9a39236adaa usb: xhci-mtk: support quirk to disable usb2 lpm
9a4d9cb8f4d17ae8a543c0bc7498bf9a43bbe964 fpga: dfl: pci: add DID for D5005 PAC cards
fca525630ac7f97e630398d341a5adf36b7ca563 xhci: check port array allocation was successful before dereferencing it
defaec7de2cb88213105f0dacab66661ab111b6c xhci: check control context is valid before dereferencing it.
0ca2ba1e64946d80b8df749ff493de521114b4bb xhci: fix potential array out of bounds with several interrupters
001e5eb95ba9638cbf41f5b7a26fe7df48e8e31a bus: mhi: core: Clear context for stopped channels from remove()
a2c37c35ab95fe2444fc3f58176d79a4f4d0e29b ARM: dts: at91: change the key code of the gpio key
ad587f6b1e1290279de82421c8f6632756b34b23 tools/power/x86/intel-speed-select: Increase string size
f3bbf08b6040af5d4279990c69f8bd986047b027 platform/x86: ISST: Account for increased timeout in some cases
c629c29d5dd7a93114db4e54d892413df3d680f1 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
6544cb50b6b84dd74d5d53f6f3ca41c4278484ae resource: Prevent irqresource_disabled() from erasing flags
ce81846caf8ac19fa17b2d8b28afdd5733f383f0 spi: dln2: Fix reference leak to master
6a5354ff69d09c2ea24893ca86adad18110ddeb4 spi: omap-100k: Fix reference leak to master
091649ff8bbf645fb56561dee5ba98179e144100 spi: qup: fix PM reference leak in spi_qup_remove()
eab7eb683f0fdb21e66858f4f08d8ebf2b2c3172 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
cc4a78fd5326ae5ed61f89e59f0dc22f2ee8a8d2 usb: musb: fix PM reference leak in musb_irq_work()
3f32b70472520cf298021c1fec6cb2d2ce177f5b usb: core: hub: Fix PM reference leak in usb_port_resume()
a2ad80d68f659114c2a8899ccd80b01007292278 usb: dwc3: gadget: Check for disabled LPM quirk
908c3c5ac0dac425d446b67f72d514a4ee054896 tty: n_gsm: check error while registering tty devices
15cfe262cee047097c108f90da34d5d1662883a1 intel_th: Consistency and off-by-one fix
4625e0384b7935124f364d220124b2b2fb44ec94 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
30e6c71b4c65bce552b45be46b946e32be71959b crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
32e541ea3a8b412a3a522be4cabbc687f32624a2 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
7de5a0ae4a0f608fab053975d4b8c19a86dd46b9 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
20cda3379cd5b5facc20ecd452a01808b56d45fb crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
bb4a09b10ccb00b471c4f633aef47c5c6d40d70e crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
ea2738be402a4d5d39682189d8fe2c17592197c7 crypto: omap-aes - Fix PM reference leak on omap-aes.c
848209d397f6922af797c9f8214d88a1fddd30ca platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
e0f9824c49e32e31006c09d556c5fb683446bb54 spi: sync up initial chipselect state
92a08f30a828d20b475f63e464c8eaf9deb2f70c btrfs: do proper error handling in create_reloc_root
bf11e75f6a496ce3e94aef5656a2ff04d7f22151 btrfs: do proper error handling in btrfs_update_reloc_root
cab9422bfc5cb8fc08f1e31638fd7cf74514a7b5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f133d8f524e24537753160bed1df18b5ee47d13e regulator: da9121: automotive variants identity fix
6c1e2386098eba5f8d55b02f68bf81e6fc20ee03 drm: Added orientation quirk for OneGX1 Pro
6056eef93fa55d28366a198fa115eeda73723901 drm/qxl: do not run release if qxl failed to init
7d6f841cd36d1c10776b721cbd822bdb336e179b drm/qxl: release shadow on shutdown
0b124c7438b6d3f7888fde4e7ebd2de9fc67dedb drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
7b1b0ec46a1e50855c79e1735d980c47bdeedb16 drm/amd/display: changing sr exit latency
46e5f9781db570b09ce7871d4d98a8c99edb4f62 drm/amd/display: Fix MPC OGAM power on/off sequence
52c8327ef85f1ffa66f7e0c17f4604df3b63ba0d drm/ast: fix memory leak when unload the driver
32bf0893ad016d54a4ac6e8b13cc7635c936a784 drm/amd/display: Check for DSC support instead of ASIC revision
344e4a3d6f23166c0b3817a987ec580ad9461a49 drm/amd/display: Don't optimize bandwidth before disabling planes
962729e0e1202ce519f823af7b1108498509ef3e drm/amd/display: Return invalid state if GPINT times out
a9080008cfaee9a5100cc84096c098cb08183b87 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b3247d5ea24f642cbaa3efcaced2a2b8596b0a5d drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
401b47885632e0177f9ae5ed7fd1afa13f612a35 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
87d951bc73b7c0ccba49a528e742c12f859a5844 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d9bc0818cfb0f3f71a42f2498f1d801f459e0341 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
d3e5de868b1af4f20059df94a81887ad92680aef scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
a90ff33a7f47842ac6704e7bc76dd8ab62a99766 scsi: lpfc: Fix ADISC handling that never frees nodes
054c07fde58e10c0d0d6a215559a3c1e379b2ca8 drm/amdgpu: Fix some unload driver issues
0a7182c5c2d742e2cce2741ca0ab4ba2d469502d sched/pelt: Fix task util_est update filtering
1ea3aecb53ebc71348937ebdfdb2d1ad11f66c0f sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
b161f2aa57f62e52a4caa2edd42aa83dfeccdf5b kvfree_rcu: Use same set of GFP flags as does single-argument
36b2210410a0b20aaab2a451cfcba8f3f02a4e3a drm/virtio: fix possible leak/unlock virtio_gpu_object_array
77fb5cd00a231c542068d59fa2ee502317dfbcbe scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d0c21a6cf3e1bfc1d0ebc786c5ca192f68fe26d0 media: ite-cir: check for receive overflow
79f7644858c04921d11257735b19ab1f3ac897d5 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
fc94291d33271ed47483ae32c3a60b1fb449857e media: drivers/media/usb: fix memory leak in zr364xx_probe
f7f5031da3309608f2d127f459536a3f7a5af293 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4b5242226b2bccb75ca36fd6a9a840e85da0b5ac media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
28de4ab6019a43716b3f6a2fab0815dcb574081d atomisp: don't let it go past pipes array
2e440b60429958618e41b1153a13fad29e3f7f09 power: supply: bq27xxx: fix power_avg for newer ICs
fc32164d19d8826b6a710dc3578cfc7a5bc2b18a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
51a51f5c3d9fd97c8441bab34be5d400ea46a342 extcon: arizona: Fix various races on driver unbind
53a8d9169e95d62546af51215eb1cfc3d227bdf8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
99bda1b1eadafecc8d7c84f469f1c419069d023f media: gspca/sq905.c: fix uninitialized variable
cbc23f244d14e3a03a7d37d55773b0189e8b248e media: v4l2-ctrls.c: initialize flags field of p_fwht_params
283cbcee331984c79168dd7e40fe71d9710c80fb power: supply: Use IRQF_ONESHOT
e5a06cacc6beb0b4232a5078053225fd5cad4ff8 backlight: qcom-wled: Use sink_addr for sync toggle
e165136545783821305c09a29d2638118d87f594 backlight: qcom-wled: Fix FSC update issue for WLED5
ae86bece081743172d8c8db1bdb38865914be56e drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
ac1fe844647f57c2f496426ebe7bea07497193fd drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ce3c5b68490a248aee6e20996d197e41722d1a4d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
3f42296577b1611e3c7cad9960668dd58afcb3b4 drm/amd/pm: fix workload mismatch on vega10
178f984e01764008090f2ffe2d552adf127b741f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
a83bcfeb775903ca7611c55fdb3cb24fc3b78b8a drm/amd/display: DCHUB underflow counter increasing in some scenarios
8a1ec8b7cd8d84fb6375935b5f7a505a78b381fe drm/amd/display: fix dml prefetch validation
f09aeb6d0dd8998d4bf0d6df77e3945cf7fd8029 drm/amdgpu: Fix memory leak
476a29f88927306d002a3460174c3aac107cbf71 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7bc24d0c1bc666eb6fbf257b2152067f1d45aef2 drm/vkms: fix misuse of WARN_ON
9e52b9d2af5b22872a790e21fad29e83d97f5162 scsi: qla2xxx: Fix use after free in bsg
6d351f95f6c09d2affe9ed8505f4671a081f448a mmc: sdhci-esdhc-imx: validate pinctrl before use it
fc44fc0e2f49f180dbca54abb47be5dbf9d9ea3b mmc: sdhci-pci: Add PCI IDs for Intel LKF
a9e77beb55d1617ddb01b3566d5a0e12654b8284 mmc: sdhci-brcmstb: Remove CQE quirk
7029964cb493577560f2d1d846edb6bde2025ed8 ata: ahci: Disable SXS for Hisilicon Kunpeng920
1b099b9bd1a5fd24eece9c2e0e72d7acc30a0f8e drm/komeda: Fix bit check to import to value of proper type
cb994a00a1b4480afeda98a9d07b1f8eaff7d8f1 nvmet: return proper error code from discovery ctrl
34b88a7429c688399deb133c837cd3d8255060f2 selftests/resctrl: Enable gcc checks to detect buffer overflows
8a988a0a5d51f05e4b80ed1756b3029bd68a550d selftests/resctrl: Fix compilation issues for global variables
717a0686b2923d04cb28fd00a8c17b4795eaa6f3 selftests/resctrl: Fix compilation issues for other global variables
a50274bfa25970abffce52cedf0ba3e1cdd1b8bc selftests/resctrl: Clean up resctrl features check
7dce2a5027c6debfb319d26e015217e4e5a31812 selftests/resctrl: Fix missing options "-n" and "-p"
f7c5d406b147bddcc9ffd4692503a2112a967f4b selftests/resctrl: Use resctrl/info for feature detection
dd0487d354d38290f5e8ddcb14d3f830b76d0b34 selftests/resctrl: Fix incorrect parsing of iMC counters
2416357dba07b16a478cc972c0313039c37c0fd3 selftests/resctrl: Fix checking for < 0 for unsigned values
81362492fea52b39db131c2958742a35213567a2 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
fda30fd9e154b7eadf5856a372f8381d57167976 s390/pci: expose UID uniqueness guarantee
f1afcf0f41f33447b5d79e168d7f644e6edd9ee8 scsi: smartpqi: Use host-wide tag space
ba4207050c909ef54588b5188fc388c4d055508a scsi: smartpqi: Correct request leakage during reset operations
93d8af98e49cc53ccdf47e1f9c5c691af9423947 scsi: smartpqi: Add new PCI IDs
44c8e90f04b8300584cea0d118271d12ced32672 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b3555c0d84d401eb9975fd3c10c3ecd41b037e3b media: em28xx: fix memory leak
fc49d3b87e2c13919b111bacc2902dce5dfd1925 media: vivid: update EDID
5d781a8425cbe4073770aee4499ad5f60c9a913a drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
e1684fc7c60b6627b99c6a40dada238dff3858fd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5628ab437f5d73dfa2dabe00544c5fad5078bb24 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
33ae9b915e154078ad94fc0a26021fae140040ac power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ad1d593cd466eefa2234970fd233a3c3082bec5c media: tc358743: fix possible use-after-free in tc358743_remove()
b2be712f2405c2472f9facaa5b7c236810085137 media: adv7604: fix possible use-after-free in adv76xx_remove()
c247a4f8922c97c65121e45969a03ef12ed65ade media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6e65aca4671110bf4ef4d262593f31395eee535f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
2df130e0fde454e0da8ebc934ecb879c118ad112 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2a0e34edfb8c6aac0bd87c67f09e1d07e0c55f57 media: platform: sti: Fix runtime PM imbalance in regs_show
2a8b128c334d614f1601ed0a08ed175e3ccb3f8c media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
0e2e3966655201f876594a7b42f1f3558c80038d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bfaf67bff5b19b574f65ffdde83be2b010cc15bb media: gscpa/stv06xx: fix memory leak
565333b18f6bf4416d62f2fb8f22debaf7ccf86e sched/fair: Ignore percpu threads for imbalance pulls
539c184d3fdf20eee8b8fd7a3dfebf4769285f51 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5f641bd445ef8056830bfc74850632ccae5f9ed5 drm/msm/mdp5: Do not multiply vclk line count by 100
e764b3c6fc65805e8eb11dcec29a8e2fc507f5d7 drm/amdgpu/ttm: Fix memory leak userptr pages
d73dfcceb3d8f13247b36100564b3227ba727237 drm/radeon/ttm: Fix memory leak userptr pages
5c1eb1d9b800e073346cd04c6b7a022339130649 drm/amd/display: Fix debugfs link_settings entry
8a78de23a2503434ef0b65e81c757ecb269cd195 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
d00e9f5c166e523a812e51094937c960cafe30b6 drm/radeon: don't evict if not initialized
73eba53350f8ef1819e3ce983f47442b3e35b9f3 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
09609fa9a163fcbf920be25d98d3f0e5c7dcf0bc amdgpu: avoid incorrect %hu format string
dc57c52b828663c7df6dde80b8103a4508a09027 drm/amdgpu/display: fix memory leak for dimgrey cavefish
6dfbe532a7933df2dbd0ed5abcc28522c183eca0 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
c1aa235e6af2c080c7e785776265e8d201885bee drm/amdgpu: fix NULL pointer dereference
f269058eb18a483fa8ff3466876a456f508dfa6c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
867cd348656bc7eb23eb2f63df1a79ad4b31af04 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
72aee962a45965c78f04f574d11677cad16ba3a1 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
f5f0b96fc28a54bb1ed89ffdf8272c8a41e64253 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
af1b10ae93f17a183020424096084903376e536a mfd: intel-m10-bmc: Fix the register access range
02f765c1a5b572de986ed8fc795b32d6d8ac214c mfd: da9063: Support SMBus and I2C mode
3737abe3ba886fa903be6b4ab887cdf077f5f579 mfd: arizona: Fix rumtime PM imbalance on error
4cbaf7b3b260fcc73d8b843afa4120143c8a76f0 scsi: libfc: Fix a format specifier
8754d7b3cc43bc9ff52df17f17cee0d35fce5615 perf: Rework perf_event_exit_event()
9500100e17f9f8bb1f65349341b2ef0b6a0c1225 sched,fair: Alternative sched_slice()
d6d9f30897aa2c2229986bf47e593859d542d3b9 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
2678aaf888d4839eb5316a94de4888dc6327636d block/rnbd-clt: Fix missing a memory free when unloading the module
dd1f4d39e87e2bcd272a424ccf530f29611ffad6 s390/archrandom: add parameter check for s390_arch_random_generate
3fca79094dc75ed7547fa1cc25451141e3f7c5ed sched,psi: Handle potential task count underflow bugs more gracefully
51574176f81ad41475d66fba9ea7168804383825 power: supply: cpcap-battery: fix invalid usage of list cursor
1e1834032a59b163b3a2691e55450e8c12bbe973 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ca92ebf13a6bf5e633d7e528e4fa9241622fc7e4 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5be179408ea2547615795345e9a8c6e413ce3bb6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4364f0210c528414672e64a077eca23f6954d58c ALSA: usb-audio: Explicitly set up the clock selector
6f180ea0f66817b9f5bed5e97c66741c179fc40d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
babc642ebab95276a2e4a2a48fa44fa72b4be52a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
396995e8f399f120079ebcdc425f6edfb4645dd3 ALSA: hda/realtek: GA503 use same quirks as GA401
d2ae622ecfe3acf9c76f4aba6b1179c94b0c7833 ALSA: hda/realtek: fix mic boost on Intel NUC 8
8ae4183f4203bd5c23d1b7094fbe0b52f6d3ef4d ALSA: hda/realtek - Headset Mic issue on HP platform
d3f8ca0a7965c4bc5dc19d8c473ba7ab43ac0179 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f1efe93c4b5d916aeef07a0ad6050fef7b39f63c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
eb9bbe02e2480abb54d95468d2fa7543f22f2e22 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
a2708c3ca010e76e255be5fe3652188f10773fc8 btrfs: fix race when picking most recent mod log operation for an old root
b6b3c6b7bd70961e5515533073a6493479fd3f7d arm64/vdso: Discard .note.gnu.property sections in vDSO
b15b56f32730dca326ec8e43c05025f29f95ef86 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
20ccf20a0fa4af2e6f4424974cd2878245b2b769 fs: fix reporting supported extra file attributes for statx()
bc66803de952455d8068c5527fe24d2b96db4fed virtiofs: fix memory leak in virtio_fs_probe()
7ba53bcb61280aaa8359b02f327336b7e2eb3717 kcsan, debugfs: Move debugfs file creation out of early init
773a7a1a152d19fddf32b2eeb8845f473fe45f31 ubifs: Only check replay with inode type to judge if inode linked
4fad832417847044e9436540512774170baa6c15 f2fs: fix error handling in f2fs_end_enable_verity()
065f309b6bc41cd7ac403c25960dae05a3cda481 f2fs: fix to avoid out-of-bounds memory access
c8f486d2bbc3364234b80af86b99d0f09b07f9f1 mlxsw: spectrum_mr: Update egress RIF list before route's action
19469a2c316128f055c577a3401a15f7a30d1ba3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
dde494953437acd106021f659bb2b3ce946b1fff net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
38411fc8171c0757f12fd0605b5c50765258f4b0 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6b1be94c1c50e684fd0cf4fd67c47f15430460ca NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
63bf6600a45a4c3422095481e90662a6b845c2a3 NFS: Don't discard pNFS layout segments that are marked for return
af057fff7f65ec22d1d80f083d4cdbb875ce4591 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
111ab22600937fa6893866341f5ad36cb0241671 Input: ili210x - add missing negation for touch indication on ili210x
2ed249b0f8ae7b82d08726b613a616c5f5dc1675 jffs2: Fix kasan slab-out-of-bounds problem
cf966d9838112dd008b86ea1cdca8c1ff3b547bf jffs2: Hook up splice_write callback
9522ca12085ee91b3c44ff3f27503b6a756242cc iommu/vt-d: Force to flush iotlb before creating superpage
b3fe486193e1e3fd44a7fb4125ceffe48a5b426e powerpc/vdso: Separate vvar vma from vdso
ec788c891512687f1ad3833fa89307be706e35eb powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
2ac9f93ac7bfb88ceb75200f1026a1e91f3d995d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a602d25b81097b4c361d0430c431c21a6f8971f9 powerpc/kexec_file: Use current CPU info while setting up FDT
2969007dfe89037360ad60625b23ff26a576aea0 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
70deb448c15b88ab0b012d6672482eababbac81e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cc6d69a01f31e6fb2a9d9e42182536517869015e powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
4298fcc0a43c77ff889c0322da01ef742813356a powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
2037458ad87498f8bca356e3d5272145b0d3e1bf intel_th: pci: Add Alder Lake-M support
937327e42b4371ecde99f782b5f154bdf4d49501 tpm: efi: Use local variable for calculating final log size
8ff3ae6bd53d46882f4c98a0ff7b51d87cc574c5 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5b2d68573ded7cbc94a19e68f2da0826d2949ef2 crypto: arm/curve25519 - Move '.fpu' after '.arch'
911f6d97ade2c8098cd3c77c43d83c4022eb09b4 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
1d50564602b369ffcfe06ee1492d6caf1b2ae277 md/raid1: properly indicate failure when ending a failed write request
267a2a33f6fc08de804ea39b0a27b96f7aaa0757 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
5e49e0948b5795fcf551a68a7816e6db91bd0b6e fuse: fix write deadlock
960f207160ead7613003e827aab5b67aec4c70a9 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
0b97d49e84bf9f8cab2086059c5f17cf2f34d986 exfat: fix erroneous discard when clear cluster bit
7904f7912e172ba4dd5459e4544b5c297de744bc sfc: farch: fix TX queue lookup in TX flush done handling
447f90b054842fc1c6e5956dad0449122aab7301 sfc: farch: fix TX queue lookup in TX event handling
8812a26e496bdf0cd876796422da79f0a09897af rcu/nocb: Fix missed nocb_timer requeue

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a71744cc2f4-ff8793d15cfe.txt

f330406ba9ab9cc25b25328703fecef6b3ec5fd6 bus: mhi: core: Fix check for syserr at power_up
9689e5883dd89e2cf93f50a1ca2fc226bb4b0c1d bus: mhi: core: Clear configuration from channel context during reset
c7ba2261074d6a90221ac4115ed96a78f9ede289 bus: mhi: core: Sanity check values from remote device before use
c77e62a31d32796662e1abfd36c75ea9dc1dca69 bus: mhi: core: Add missing checks for MMIO register entries
1d0ac7d7e186151249d4ce9939e0dc28f6b6ab9f bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
9d94a0fe1bd1265ae1875e791afe3f2f0a6c658b bus: mhi: core: Fix MHI runtime_pm behavior
fbfd3aac4f7890de054c656fe302a303655edc7d bus: mhi: core: Fix invalid error returning in mhi_queue
ff76be72226d372f45f10716de031d04ee4d656e nitro_enclaves: Fix stale file descriptors on failed usercopy
7e0ef240e4f9366c517fc58d5a991b6ef82e3c1e dyndbg: fix parsing file query without a line-range suffix
90c2da91079c8c18e01b44e665b05a8b6a4ab4e6 s390/disassembler: increase ebpf disasm buffer size
00229181f97bc669b2fd44e04e928f7ebfa83bef s390/zcrypt: fix zcard and zqueue hot-unplug memleak
6e6147e211622cf10e25bb9aca6dcee1d829657e s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
78b39cd3b7b6f695731162a69f3f7a7b858835b1 s390/cio: remove invalid condition on IO_SCH_UNREG
58c50906f13d490135cc05b6db69f9764e8a9a4b vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
e29b1876e65d304db58ecbac211b2e9be2440292 tpm: acpi: Check eventlog signature before using it
954729eed409d3e96bc6d8a58bf51ab191ed0c0a ACPI: custom_method: fix potential use-after-free issue
9360bf2be14b44aff503f1d807206c7154562da6 ACPI: custom_method: fix a possible memory leak
7d5b5be6c8cc89e338b1a5ba24b47633a85f198f ftrace: Handle commands when closing set_ftrace_filter file
a962c9a8584dd50dbabfefbfe7f2dd9ff9e336c5 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5aa747d2a21d7a82914b60676b15f3ded2928efa arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
c94ace7dcc7e1978fbe2b9daf238db86900b8b15 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2b3d454ecbc9e97c75a5f8013b31c2efeb3e16d1 ecryptfs: fix kernel panic with null dev_name
61a090634258260cc0b1d0ebd3012d0b7c9e822c fs/epoll: restore waking from ep_done_scan()
f89e8718c171442a891b6c14d96388976d458d58 reset: add missing empty function reset_control_rearm()
4902ec89b54e023c70f47931c7041af375f30861 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
7fa7aa79ea608ff130a9f59a0a2bd0c291cf77b1 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
48571acc14ef2d5f183b8e75fcf1782d08a8c85d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c3731b845c64cd2e9eae54bcc347f15444f507e2 mtd: rawnand: atmel: Update ecc_stats.corrected counter
993f1c109371d1f3ed4d6505d25b5361505cc026 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
593956005ddcc4df2672ffec391de105d24b1509 erofs: add unsupported inode i_format check
aee8bbd909c53664085b7644ab9ecb2845ed0180 spi: stm32-qspi: fix pm_runtime usage_count counter
623907adc31b3878ddf9d05627ded3435682de85 spi: spi-ti-qspi: Free DMA resources
a62c31aa106c6b1924bf21758c9c5db8253fb6c3 libceph: bump CephXAuthenticate encoding version
8264f8f1da333c324210e859bdafe2b0ceef65a2 libceph: allow addrvecs with a single NONE/blank address
a102af840b86d5760d55b326406c58f5777ed250 libceph: don't set global_id until we get an auth ticket
c52363212a43c87eb28a167e184c8977eff9b4fe scsi: qla2xxx: Reserve extra IRQ vectors
20075eaeaa88233fe2b3d9a1c7788207d2fb5da5 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
6fdb2b64d35af008ebb2cbacb5a974ee8cdb8f3c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
71e808b8fc5951ea607e711a68bc2d01ff6a9bb9 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
dedfff387da49a243dd4f2a9302e0ea83b5ba16e scsi: mpt3sas: Block PCI config access from userspace during reset
5bb12838c01237acdab59a6689c1fbabd395951b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
a125cb775e202cda3328d18ddeab066e01081365 mmc: uniphier-sd: Fix a resource leak in the remove function
2d3a46fcc434fa9e08215bd8ea046650b04504b9 mmc: sdhci: Check for reset prior to DMA address unmap
c92ada9b1ebada292e9c43e399e40d30875c5231 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c63883332341de829532f567b4f5e5041bbddcca mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
adb58749205e0527b3e0cee4bc186fad71d4402a mmc: block: Update ext_csd.cache_ctrl if it was written
e28c442bb975207d027e9841f2d0fcf1d272478f mmc: block: Issue a cache flush only when it's enabled
8e48085b31f283551195d0114526b8c32fd291d1 mmc: core: Do a power cycle when the CMD11 fails
c4db96b47ab4db3251da7da8c9733f16727ccbbd mmc: core: Set read only for SD cards with permanent write protect bit
8cbba6086b50580b57712fa87d3d30b5297627f7 mmc: core: Fix hanging on I/O during system suspend for removable cards
daf9b6fa4611adae66658d9201e98413fca348ff irqchip/gic-v3: Do not enable irqs when handling spurious interrups
0dbf296040c9de96b225cd1908374e26a37dd75e cifs: Return correct error code from smb2_get_enc_key
09a205bb39e293def12944e468d0f055e6ad31cb cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a51d3b9ef2a0d7ad552896b3f795b6adcbd067e2 cifs: fix leak in cifs_smb3_do_mount() ctx
6eefe2e36c162a19675286403d174424b608062b cifs: detect dead connections only when echoes are enabled.
f57320c46c79d7c5bb31b4687c0b402b1a900997 cifs: fix regression when mounting shares with prefix paths
235c5140d06fac855a61106d4bf64e4783459405 smb2: fix use-after-free in smb2_ioctl_query_info()
b013c85e57f154bed3d0b7ab0849acf1c88e23e0 btrfs: handle remount to no compress during compression
473fd0119932b90af23fe15c41a8e5a2010b23e3 x86/build: Disable HIGHMEM64G selection for M486SX
0a70fcc5d37d1bddb6901d3858766d5756698774 btrfs: fix metadata extent leak after failure to create subvolume
c0473467bafc5f179f99c1ac629bcaa9c41d84ba intel_th: pci: Add Rocket Lake CPU support
41a4073bb1f5eb291028f1792e61432bc20c9fbd btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
cfd653732a12cb8db2f0da953dc224a6175373a7 btrfs: zoned: fix unpaired block group unfreeze during device replace
36142f39cea4e4ba85b773f100d2ac5994a8395b btrfs: zoned: fail mount if the device does not support zone append
b1dda62d63bdf0df7cf70c8a70cac647b92658d9 posix-timers: Preserve return value in clock_adjtime32()
e31daaccbc72cc1fd571fc53ca4c70b8593361cb fbdev: zero-fill colormap in fbcmap.c
bcfb67e8ccc83dc60e329f304624c0b864d72921 cpuidle: tegra: Fix C7 idling state on Tegra114
6f1a254162ed00109703e73ae0768a197c04696e bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
027f322651b2d4d11a539f8d8f07e04b64230c00 staging: wimax/i2400m: fix byte-order issue
f1b5b0a8e5f5b81e2b1f018b17cce0f7e2dbc8c0 spi: ath79: always call chipselect function
2e5ede819ad7fd52bb69d2bcfb888b7ad0623198 spi: ath79: remove spi-master setup and cleanup assignment
1960d3b421fb41178e76a8f8a8e934e02fe878b0 bus: mhi: pci_generic: No-Op for device_wake operations
228fcad63f8b70f862188509ea14b0ed8e86cd86 bus: mhi: core: Destroy SBL devices when moving to mission mode
fe99858024e9d3ce9f407932af4bd9fd658b23fb bus: mhi: core: Process execution environment changes serially
8abe9ffb4beecbdeae34fd0a6d24920e5be69691 crypto: api - check for ERR pointers in crypto_destroy_tfm()
48d83aab6ca4aaeadc47277319c9fd2cf56c9083 crypto: qat - fix unmap invalid dma address
8f92d353c6e457c48eb2e840abb6b162a0e85711 usb: gadget: uvc: add bInterval checking for HS mode
dec6fdd4f60bd48e25ff276bf4e9f58f5a58c383 usb: webcam: Invalid size of Processing Unit Descriptor
ff27aeccbcffe05147073590e39de4c296352ff2 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
e33d7ab5fdfe66fa8c1749bfcc871472ff51d83e crypto: hisilicon/sec - fixes a printing error
f011196afe544fcd283fe188e2ece9a58aa50ede genirq/matrix: Prevent allocation counter corruption
a5e98ddc729b39a594c36d7e20149293894a6234 usb: gadget: f_uac2: validate input parameters
b8c3184e489cfde55859a500f516738d6e07d25d usb: gadget: f_uac1: validate input parameters
1d65e08074aaeef3476f0bbd42930e5a7dc7e16a usb: dwc3: gadget: Ignore EP queue requests during bus reset
91f36969b9edf1367e931c7948b08a2d669420bf usb: xhci: Fix port minor revision
9edb247a35f185c5c06138f37e67f1f53eacbc19 kselftest/arm64: mte: Fix compilation with native compiler
b9afe0844b95d7493816d42c5c01e0199263d3b4 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
ffcf9a97ed22128565262d4ae634ef697db74059 PCI: PM: Do not read power state in pci_enable_device_flags()
b3f88dcc3a7590dd794d93ad1b50dc1ad30eb39f kselftest/arm64: mte: Fix MTE feature detection
b792013207bf0a27275c661ad77b7c34a62d86e3 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
2bf6b3df92544d8cca348c8e88241281fd966b1d ARM: dts: ux500: Fix up TVK R3 sensors
ba3f649409ff22799d238c2889cee7d11fb515d2 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
72d41aed0a6213dd50b84c333b54414da6d15472 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
66de20854b5041df7825496abf758c5b7d2659aa efi/libstub: Add $(CLANG_FLAGS) to x86 flags
5a69a2bd7db63a22e9754223cba645d8d44c1c78 soc/tegra: pmc: Fix completion of power-gate toggling
03e684441a2d7eaa38f3bbf4a61c2c6a6f3dd3cc arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
b1ae7194a69819539b9a3bcfd12c6ae00be456bb tee: optee: do not check memref size on return from Secure World
c0dbdcf491a4322b9611597339da3cbccf552ddb soundwire: cadence: only prepare attached devices on clock stop
2b4b7b728081ee4475915fa7bd93c96ce7d753e5 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
faca82797e081c65e05a8146aa17bfe0dc864fe0 perf/arm_pmu_platform: Fix error handling
0e620813f99b591248d8fb46173023136777a161 random: initialize ChaCha20 constants with correct endianness
5eb44e9c4210739e8e5dadacd138fa757752f49b usb: xhci-mtk: support quirk to disable usb2 lpm
8c0131f8ff96515788a3da7adf83180823d5aa0c fpga: dfl: pci: add DID for D5005 PAC cards
e9a0a99dd7b24aca9e26591c4b836c8ea0649986 xhci: check port array allocation was successful before dereferencing it
2b7145ca2607452ff92962aa6658b00b7f8c6c4b xhci: check control context is valid before dereferencing it.
eafc0b81af1fa49793bc539977ac119bf3fc6822 xhci: fix potential array out of bounds with several interrupters
d2be26cdff2987420bc450c965997466f1afe884 xhci: prevent double-fetch of transfer and transfer event TRBs
3481113e103b7e78005d2114b4953b81ce51e0eb bus: mhi: core: Clear context for stopped channels from remove()
9abe846fff802eb21765c12d875c06e39b4095c3 bus: mhi: pci_generic: Implement PCI shutdown callback
55cdf12d2bb1534806ae106949486c1d39b8576d ARM: dts: at91: change the key code of the gpio key
381925fad5b8fadf9f4f2745aaaa07fd64dd9ad8 tools/power/x86/intel-speed-select: Increase string size
6273a01821dc7e5a7ab6937cd3b8ff33d6600ffc platform/x86: ISST: Account for increased timeout in some cases
4f701afda840bd26c1f6cfec0ab4c9b072aabfb0 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
96945cbc6e8dd672a96eb8b17cec1b04cfbe1f28 resource: Prevent irqresource_disabled() from erasing flags
f68ca44207192dc8adff0085ddce35670a0a0f82 spi: dln2: Fix reference leak to master
616e55ff237c67662b59b9f35d37fdaf54821a7f spi: omap-100k: Fix reference leak to master
d36ce730d871e53a4a2e9414f1bca87092fb9157 spi: qup: fix PM reference leak in spi_qup_remove()
080f1deed65058c76e8cc6553e8f69ae394d8276 usb: dwc3: pci: add support for the Intel Alder Lake-M
b71efdfa982afb53cc53559ba3e62a4585927088 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
fd9ea8d2dcb0eb981ff24c37fc5040c3073822c4 usb: musb: fix PM reference leak in musb_irq_work()
9642cdb3134aa580945d5d9801163d54ad1db12e usb: core: hub: Fix PM reference leak in usb_port_resume()
f245810c2f0190d72b9b3dcb52c212591f531ffb usb: dwc3: gadget: Check for disabled LPM quirk
f44e9f33b20328030d47bfe393373c7819d9e0ed tty: n_gsm: check error while registering tty devices
2c5ddf662e8ada232c08e3fc761470e05fe87e87 intel_th: Consistency and off-by-one fix
23e172b443bb995c0e34903c2b84dfe4b2156c85 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5b4596209078664801de7c5efadd96ca51b1ed81 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ba2f39585a9380f41932efd1a8bcc40673f321aa crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
a7a5278047224a844c5851aa656c53018042fe25 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
7f55f25dd436a4f11cf8136d3d3231a047dd7eac crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
59b359e4a303802e9fbf8f6f9547c6be8add25a1 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
9b4669d4d46215ff55534510e262dde35691f6cc crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
7bbf37e8fe3df6f286f29e19d3bcc755fc52267c crypto: omap-aes - Fix PM reference leak on omap-aes.c
2f2bfe30b9d8de867c6a4337ee0b913b707dbac9 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
950e8e3d8c301b4e5b168169b4d58bcaa9a94901 spi: sync up initial chipselect state
a8054bacd77afed9cd0e73eab0dbdfeed6ce3120 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
1938ad28f0ae3c2cc56bd0e7e9f2571b7fb1bd38 btrfs: fix race between marking inode needs to be logged and log syncing
4b47a93f874fb7abf1f7181f99a171ae2168cef1 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
32395e8d1eae10ab91301bffd21f0064401908cb btrfs: do proper error handling in create_reloc_root
1740869c4fda2a2004c99bd5920238fc937f6d31 btrfs: do proper error handling in btrfs_update_reloc_root
1ca22ace7ee4ab47d3c91f3bf53f769bd0e228ab btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3d7cd2b29c898bb1a42ac0a5d2b9c2369fa7a91c regulator: da9121: automotive variants identity fix
1bced195f1753c9dda03a0db7dda07c36e696c5b drm: Added orientation quirk for OneGX1 Pro
a70c5694e62cefd9b82333b2874ce2553d1b8089 drm/qxl: do not run release if qxl failed to init
bcfde238809cad0ae6cffa093102eee84fd51a96 drm/qxl: release shadow on shutdown
daa6d610b5011b86fb77a138a3317183607c9ba9 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
63462e1e98a2066c02ce6a889df66a700c46e9a3 drm/amd/display: changing sr exit latency
5e93eae62cc546b0162eb0437147c3e8edad07c5 drm/amd/display: Fix MPC OGAM power on/off sequence
ea0965a662eabb8b566b827021a9180b31b07a9f drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
394388f39183d4524973a18eda849dbb90049df4 drm/ast: fix memory leak when unload the driver
cc13b97ddcf7c3789291b41c1aa08e0b64f6b3bf drm/amd/display: Check for DSC support instead of ASIC revision
07dba96c91317b54c13a8742fbfd52be331f540f drm/amd/display: Don't optimize bandwidth before disabling planes
cf9b469e199fcdfbe6813e095add4eafd15a00c6 drm/amd/display: Return invalid state if GPINT times out
902a5f82cb298e311e03af6ea97d2ffd799d84ca drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
2652d4f832a025676ac62c5440c8f769b5b4b23b drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
87978c3d2b69fd1bbf28647f3163d9f6ba59e802 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
34cb1c9d300271eb0655c4a85d2d643e681b7a09 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
89ccd25222eb29fa8a5a811819c4fa5034c1a29f scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
cf5ade87544d156f5651cfafab605c839814cae4 scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
6f97e780e8b350fa2359a9751c528003fcd95057 scsi: lpfc: Fix ADISC handling that never frees nodes
0b8aa0e5c2b6583ed527bc970534588ef51dc44a drm/amd/pm/swsmu: clean up user profile function
5d4bc3d3596c330aa7b6087e56defd329126b060 drm/amdgpu: Fix some unload driver issues
8329dfbf64a00dc53fa5331d58eb1e23735aeef0 sched/fair: Fix task utilization accountability in compute_energy()
139ad3c580d0898fcd20839443873367d6f00751 sched/pelt: Fix task util_est update filtering
86e6450b89a882e7411737d728c0fc2f0cc9c8b6 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
3df127dd9de8d20c6aec5e6073fcde3b99106ddc kvfree_rcu: Use same set of GFP flags as does single-argument
93efccf7161accbbac8e9b5cd78bab03e58d8472 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
c4e87bda407bfa2bbf9cc3c58a73652be016fe70 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3cdc5ce462840a1d5051b15361f429b501326ced media: ite-cir: check for receive overflow
5f6ae0994ac64316438c28ba778a025a6ecbfc9e media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
42e19f7be60a364278e629b107580fddb72eda38 media: drivers/media/usb: fix memory leak in zr364xx_probe
49dfff0ec5bb2a1e9d36bcd5933f177f8134f6ee media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4a7a8696bb1029fb39aeb75136d5070c3b59007e media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
6810ee208c034a123aa4b531de5b5620f8870a7b atomisp: don't let it go past pipes array
f5eb0cd68c72ef7d1e8048a10b91eb97ad669a1a power: supply: bq27xxx: fix power_avg for newer ICs
9d56723efdb870ae21b7d19b6fba11cd1da0565e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a6ba9a8012cfe01b6acc3d4ba403d7db19713745 extcon: arizona: Fix various races on driver unbind
4aeacc95cf31926945827dea98b0599c7cf7dcc8 media: venus: core, venc, vdec: Fix probe dependency error
36fb7ba49d628d436192e9a626a528a38ef06845 s390/qdio: let driver manage the QAOB
beb4f72c9062ea27f06b256706dda5bad6772af8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
52eca8db315b57070272d14a2ec187a243653bbc media: gspca/sq905.c: fix uninitialized variable
e75868b7f534fbf237ee34906ef4d69236822962 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
bb253e17af4295a035004d2a404b4a452fefdd11 power: supply: Use IRQF_ONESHOT
41d14c4d9b5ea98aa0063264b0d3fe7f070700e5 backlight: qcom-wled: Use sink_addr for sync toggle
502ec84f447e9f72b19933bba3d31323df0d2ba1 backlight: qcom-wled: Fix FSC update issue for WLED5
a4179a630e6ff43ec589b0a339a589fcde850f16 drm/amdgpu: enable retry fault wptr overflow
a096593181d8e01e38e42e96e08030ab0511fb52 drm/amdgpu: enable 48-bit IH timestamp counter
44f3eecf2472cbe347c38a607ebc35f94b99d40a drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
8311e94a82bdff2257c48959b0bea4c90904cafb drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
524369e3fb2bd2703543e57059f8921a83c535a6 drm/amd/display: Align cursor cache address to 2KB
a4adab9ab0f55c07ff8d6760f6308f0bec3195f1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
c5db5e46802522dafc6d7ac7a82f88c64eeeb9d0 drm/amd/pm: fix workload mismatch on vega10
d593fa5d714892fc9ce52fe62286cd3bc7dfe3bf drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
5d499380080f13761e348e4d2f234b0f4b0d83ea drm/amd/display: DCHUB underflow counter increasing in some scenarios
36a529c8149566d83d33cce8910513f51a33e76b drm/amd/display: fix dml prefetch validation
9f0157b55f540a63fe7ea891927c1ffaa5775c95 drm/amd/display: Fix potential memory leak
72d206483617bf81e59f6a5ceb5732abbe6cd5b7 drm/amdgpu: Fix memory leak
3b34db2a783a3834c74d5a648f9a9a4ed0cfbb5d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e49926c335234a3a8029d0af21f1af23a7847a38 drm/vkms: fix misuse of WARN_ON
7bb71540c8bd8cbe5e153252277ef2e26bc82932 block, bfq: fix weight-raising resume with !low_latency
600d47b68a970248247d8f8276d36108c7779e0a scsi: qla2xxx: Fix use after free in bsg
fef28e14eab9cf6f3a4ae7ff86e3f373165f9b2d mmc: sdhci-esdhc-imx: validate pinctrl before use it
ed56e8e81ff41ccbc402f60286011e1193f58b48 mmc: sdhci-pci: Add PCI IDs for Intel LKF
7d7814314ce11b07ae87b130bc0f424acf31cb6a mmc: sdhci-brcmstb: Remove CQE quirk
5c9ef3d4793927e74a0c68da276c1fb334955d55 ata: ahci: Disable SXS for Hisilicon Kunpeng920
1c52b9ab0112ced088caa90c4ee8ea117109b92f drm/komeda: Fix bit check to import to value of proper type
86fede03af396dfab79f09121c2d82e452d7e84a nvmet: return proper error code from discovery ctrl
6847f055c1392b5af11676177b3dab312067c39d selftests/resctrl: Enable gcc checks to detect buffer overflows
a9ae97cbb501dd3ae7571f5a69f506711eea533b selftests/resctrl: Fix compilation issues for global variables
d12574b9c4221684b2f9488049e44e6f925487ba selftests/resctrl: Fix compilation issues for other global variables
caa4ef5feb8ed8d70a0dca9db16c4335671549df selftests/resctrl: Clean up resctrl features check
7daf79a8725398d10d0b11d9bfc1ad0407ad7916 selftests/resctrl: Fix missing options "-n" and "-p"
bf30885cad0fd3541f3ec0af9f7599188263a32b selftests/resctrl: Use resctrl/info for feature detection
b842d4835e660de0618c7c2a4021e9e8916c0e73 selftests/resctrl: Fix incorrect parsing of iMC counters
037958ab707ff9d1bb40e35013ab456570a4971b selftests/resctrl: Fix checking for < 0 for unsigned values
c9f59bf3e1178e195c9aabbee5cf43a780442a58 power: supply: cpcap-charger: fix small mistake in current to register conversion
4cbd6c6c84e6f7bf9f348a83dd5114258e89e8a7 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
072cd7e389021790e2054610aa1f56e4c1dbb186 s390/pci: expose UID uniqueness guarantee
552a56baeaf8ac5147042afee4c17e2db021c0c3 scsi: smartpqi: Use host-wide tag space
eee3b9e53293f6a6c7262f480fd223074cc4963a scsi: smartpqi: Correct request leakage during reset operations
235a7db833f8bf601c42295ebccb9e52dd96be16 scsi: smartpqi: Add new PCI IDs
3ae8ee6c631a183bb45c6ad2b22542f727b4500b scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b1952f594e43189beb798cc11934d72b9ccad61c media: em28xx: fix memory leak
c9e04212fff90363d71e358d9a7858a478631d8a media: vivid: update EDID
60ac826f07fe565e18623451c3353f362056726c media: uvcvideo: Fix XU id print in forward scan
074bd6e51ff08c8b10527902306ca7acaad10a54 media: uvcvideo: Support devices that report an OT as an entity source
c36f3e22de8693cde5b9161b27393410991c6a4a drm/msm/a6xx: Fix perfcounter oob timeout
bb53919ffe43f6514f6dd6457621b2bd3f5122f3 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
769a2b90406c008a17d995f8c21adf936a9e56bd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c53395756fae577cf9fc60cf228931ce9702bb12 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c5cc20def32264cbd66bfe42485763654c7c6d37 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
94a2acc4dcc773d03a7f6d3295fa3b438de78f5e media: tc358743: fix possible use-after-free in tc358743_remove()
ff2eaf823d88597bbf918649fe60a4957ca7c5b6 media: adv7604: fix possible use-after-free in adv76xx_remove()
5cafc8b6c767e87523363d6dd40be0e16399c339 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6a4dcc4c37539245c534df3ddfc563b60efa99a1 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
dbe6c36ffe232356f19d1ce37c2c125f449f60db media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
95b617cca2be361327a54b64e3cb421ede71fe76 media: platform: sti: Fix runtime PM imbalance in regs_show
adfab8c2c6442bc0602d6c94b0d38960dea80e21 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
15897f511bd1e04e0ed3d19f906bb1b0730d8ed7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c9ddd732cb83769792fb36ff7a9ba0d218428a87 media: gscpa/stv06xx: fix memory leak
87da0d5b8a63b5a98bb99d8b439cf6cecce1b647 sched/fair: Bring back select_idle_smt(), but differently
27643d1711da5b24fa934fcd1cd3e8fa9bbef276 sched/fair: Ignore percpu threads for imbalance pulls
cf6e542500080eff1fa02b2710aa994d46a76eef drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1676f2a023b820aadc69eafdae472b4b9a2083a8 drm/msm/mdp5: Do not multiply vclk line count by 100
19a9dd7673b7daf6ade6737f5ee67863d030619b drm/amdgpu/ttm: Fix memory leak userptr pages
920bb415924378ad38907eff4908fbf98273ec68 drm/radeon/ttm: Fix memory leak userptr pages
e292348fb494830cb78dadc29573fc2296608316 drm/amd/display: Fix debugfs link_settings entry
f1bfb78f44277d32c71d02318f818c962abcc181 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
c0d5a1937ab26410e18dc9c8037c82554754f6dd drm/radeon: don't evict if not initialized
e8f8ab7941b7ce21c7bf163f4ee9818ad7e831ce drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
8bd0dd347ad15426c08c5088d5ded40a522f9505 amdgpu: avoid incorrect %hu format string
ab6894195b0b7cbe5d0aca42b7515c048f84ad8b drm/amdgpu/display: fix memory leak for dimgrey cavefish
ae47f63827f04a10fa0ea4df80fa52d1547ded29 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
717f771d4f0c892227285d0f26681f1d4c951905 drm/amdgpu: fix NULL pointer dereference
66ad4dca199c76c91429ab0eb4352b2935053543 drm/amd/display: Update DCN302 SR Exit Latency
b303594c5a704e88ad0f3f32884334dcccf49631 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
ed2e5b4c2102288a6a5b8a204ef54c9895ba1736 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
877d38d2cfac5335a744239e54b04aebb429fe17 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
accd21842973387d84b529b1761e43a258cefd4a scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
56efef5804ca9a97db04089f5af7b5906580ff0e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e44be79ad05b390e3854bf79834bac08aabbe81d mfd: intel-m10-bmc: Fix the register access range
0ec3ee3093ad62229e70336e63215edf80caaed8 mfd: da9063: Support SMBus and I2C mode
13c45c6b4fd4b92ea279b7f778d21ddfa4c9cf0b mfd: arizona: Fix rumtime PM imbalance on error
6014b490929bfb2eb66d20cd980e7338193bf89d scsi: libfc: Fix a format specifier
bfb85abdfbfa30ea613706c66c7295afdda9aa08 perf: Rework perf_event_exit_event()
2852f4b0b3329d56cb405b3d5aec81070922fe27 sched,fair: Alternative sched_slice()
f51089970596da74504caf7a20c6c65345555aa2 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
74ec9ebcef55b8d99165692b535662a0b47d1eab block/rnbd-clt: Fix missing a memory free when unloading the module
1ffcf8ea03f2e1d166e169b9d903722f12ea6b3b io_uring: safer sq_creds putting
d8c98c2ff7249100f8dfc48384a2f0771bd7a0b9 s390/archrandom: add parameter check for s390_arch_random_generate
dcabc5caeea44fabd3fb6ecfd5eb3a75515f7d21 sched,psi: Handle potential task count underflow bugs more gracefully
1a6e27050c5d8f1351458a9244d1b50661f09a45 nvmet: avoid queuing keep-alive timer if it is disabled
dbce75500afd70630a147250291b4d0b89c53606 power: supply: cpcap-battery: fix invalid usage of list cursor
fabb28f8fa83b707afc246880f731d1b3848bdb7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b45a15105bc2a0400757c5dad18bd244610aad39 ALSA: hda/conexant: Re-order CX5066 quirk table entries
9cfbf1eefa3425319f891785637c311ed567ac90 ALSA: sb: Fix two use after free in snd_sb_qsound_build
04a63b2c44d44cb7e9181ad3950f5266450de242 ALSA: usb-audio: Explicitly set up the clock selector
8fd40aa70f65451818453ed16856ce198827238c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
7bcad25973db7d18426467a725d86f6ccc993d90 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
ac02b6fb667e177b0d15559dd912055fb4adcb64 ALSA: hda/realtek: GA503 use same quirks as GA401
149638b771d94b9f5a1e177b680a74a954548866 ALSA: hda/realtek: fix mic boost on Intel NUC 8
7c0fc7a73fe2ae28af5befd4bb25808977b4b7a9 ALSA: hda/realtek - Headset Mic issue on HP platform
13197fea793d807d56c8401cf0c46e3518f083db ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
4da9203fb35bc46b82389c16bb709feb5b172e07 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
1a8abf3487aa132747f45f678f0f03185c5643de tools/power/turbostat: Fix turbostat for AMD Zen CPUs
a8b82519313bb06f6336402ef816098b4b07fc96 btrfs: fix race when picking most recent mod log operation for an old root
55a21efb76f61b6e1664f70db4e9e44234a7d9db btrfs: fix a potential hole punching failure
fe1360da984695ec75f8a145095c81d68de87c56 arm64/vdso: Discard .note.gnu.property sections in vDSO
db47b458a88971f2cd9f0bc3208d05449f2b7fef Makefile: Move -Wno-unused-but-set-variable out of GCC only block
bf740ac1fbcd62305b965ff78909e88fd01107f2 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
8b2bf6265c28c21b281d86ee39bd4f74fa47344c fs: fix reporting supported extra file attributes for statx()
dd9681844894fef64fad8e13dadab8b0432f2607 virtiofs: fix memory leak in virtio_fs_probe()
7222b829b790e8a88e778448d42b11bdeb44252b kcsan, debugfs: Move debugfs file creation out of early init
ea82e30554bc933e3eb2f79686ba2d4234d6fd85 ubifs: Only check replay with inode type to judge if inode linked
6a225bbf24700998beedb06ff0624e959a0217ca f2fs: fix error handling in f2fs_end_enable_verity()
59d74e88c7190467c7adb349cd68e7ef656b83d6 f2fs: fix to avoid out-of-bounds memory access
2cdbaec92ad4058c82e8616482ed9e3e70e13108 mlxsw: spectrum_mr: Update egress RIF list before route's action
0ba51f1cbd1e947d4eab80727f931dd4fcd6682a openvswitch: fix stack OOB read while fragmenting IPv4 packets
45a0a146f23f8e1de2e3b189ff3827fa7759d13e net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
86a8ed6b20672a48a327c57afdf361b1416a0a0f ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c29d0ac6fb95bd94a668ad6428c0d3f39220c3f2 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
2a892fe75de88f6620f9bac8ad7f8d82e8682fbb NFS: Don't discard pNFS layout segments that are marked for return
ac52628b20b3ff347e67b01d9f0845d9acb1e0c5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cfb500892f961ad2050e013de35fe38126bd8c10 Input: ili210x - add missing negation for touch indication on ili210x
d19fc5e179c5604b2903451a8118aa0a01b8d036 jffs2: Fix kasan slab-out-of-bounds problem
0588409e355d07badb4d2f0c1807b0209d418b6b jffs2: Hook up splice_write callback
e751e77058b6fb5fd5373c51670e31d815f004db iommu/vt-d: Force to flush iotlb before creating superpage
0464264149a1816c40390f4be64ac1fd27fc9b2f powerpc/vdso: Separate vvar vma from vdso
f6059f6720a7394b11a3eff010a69fef3fff5d82 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
bed8e315a7509c4697accc49b5f5ba81ddc9634c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b445f61024669b0ffef5850c0229ff0030d28c1d powerpc/kexec_file: Use current CPU info while setting up FDT
459d603e43f2752aab1999b0ffba83d61f4a8405 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
db78183f5f8e2ea845195a12bdb03b3ad20f26e8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
460420384d25ff55f9a3f71be8e54df92fce8e4f powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
9df7d08f76448a42fc5439e5754535fddb9b3521 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
b9812c3c2a811946b46649300c40dfaa4e1a33b9 intel_th: pci: Add Alder Lake-M support
5ad9b4d096920db04a217596742adc312032b7ba tpm: efi: Use local variable for calculating final log size
e0a8933e4c27353679a949d88b0cc0dd3718e29e tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c70de5fd22766e66db3701155b544cc574d52a96 crypto: arm/curve25519 - Move '.fpu' after '.arch'
7d09ca4fdecf8c57f1c65f2720d624214f547956 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
fa2270b6f79b89b71819a8d21f2825c0f57ddfc5 md/raid1: properly indicate failure when ending a failed write request
a6e2eae0636365b9e2a0993269b785174901acaa dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
0d2d8b2fbce0c1f8f2708bc180dc2d1658471c83 fuse: fix write deadlock
bcf3d8d6f11afdf08f2f0860b520ee61c2779f44 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
617cfe8726fab13dc3a2e94970f00151160e8d78 exfat: fix erroneous discard when clear cluster bit
55d954a71bc9237110f5b674501308e3e70e182f sfc: farch: fix TX queue lookup in TX flush done handling
1db1006ea4f5c7e229728207d4eeab1309b60734 sfc: farch: fix TX queue lookup in TX event handling
c3eda0e74a638ab95431dc8585b9b9a46532ce4d sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
ff8793d15cfecbba2f5507401091ade535bdbe57 rcu/nocb: Fix missed nocb_timer requeue

--===============7081651028240953085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd2647670b9-0923827863c9.txt

822840bd6a7d09ea6ad22cb1cd100d9ef587f2ea s390/disassembler: increase ebpf disasm buffer size
9536bc93147c3156d758a05c3d3b59b94dff03e4 ACPI: custom_method: fix potential use-after-free issue
b822d4b22aeb4d5489db66256fdd384847b341f7 ACPI: custom_method: fix a possible memory leak
959d51aa62ee105dc3e8a93f04e37e29ee096295 ftrace: Handle commands when closing set_ftrace_filter file
41a3dd623900136fc900b4e895f9b870fd9a5c7d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c0a4658b7d573820cb9f1214ba2806168b085114 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
429c9f0f8ee26ca76beade3af17c25f12c199d92 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
745cb53c2ea71f150ff470c77fb190e2d2ad4286 ecryptfs: fix kernel panic with null dev_name
e17e67fb324fded7bee0835267f6ea0ba3188402 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
550631fd54d7c652e6db745ebd900d33b778e8ab mtd: rawnand: atmel: Update ecc_stats.corrected counter
1e7f610dff4c9000b747ff7f7b8181be5c1c7bee erofs: add unsupported inode i_format check
fefdc547f9a9e27e522082b2aeb98480570c93ad spi: spi-ti-qspi: Free DMA resources
622b85169d80bbe28b6dad75e7fcf739021828ef scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
cd4a20d8e061d0e38864490f4ba56c1cb85dfd93 scsi: mpt3sas: Block PCI config access from userspace during reset
d26c801ac7e73c0ec64897b589057e0d6f28c9d9 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
3f5842540560b8e5aeefa8749ada6ba135b76538 mmc: uniphier-sd: Fix a resource leak in the remove function
88c3ae78b110658aa32383aba9c96915edfe4718 mmc: sdhci: Check for reset prior to DMA address unmap
511a91b9fddec8c3836ba094566d631a9c5e3bab mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a5ff53e8167b1706af093e3c4289aa391cc83503 mmc: block: Update ext_csd.cache_ctrl if it was written
3c83b1dca0269bc41c0171d46a072447be57d74c mmc: block: Issue a cache flush only when it's enabled
5a367e1d2e52b84c3a7c9857d95f0df9d3a09041 mmc: core: Do a power cycle when the CMD11 fails
1f35bde83aedd523a6def5469562968215525c7a mmc: core: Set read only for SD cards with permanent write protect bit
93a6008a5640d278cb93d64df5688c63dbd7d820 mmc: core: Fix hanging on I/O during system suspend for removable cards
03418e980296b697a75c3ad9ab79911bffa0e14c modules: mark ref_module static
319fd73dd1e00b90fcc531e5dd0573f60aadc88b modules: mark find_symbol static
eccfc2c73f8dd1309342506ae7c5ab3611df22c6 modules: mark each_symbol_section static
aebdcb803a3dc62e0f752d765e56deb92c849e6e modules: unexport __module_text_address
06a62a0fa70750e540dc30fdc07e69f49b127d5c modules: unexport __module_address
ac9486bfafa652f307fb8ef07ed46dc55b839dff modules: rename the licence field in struct symsearch to license
8c183772a6ffcf656ec854b0dae932893d0705b4 modules: return licensing information from find_symbol
7ca167fa142eaed3c7f8276e88b45fa123a1ae98 modules: inherit TAINT_PROPRIETARY_MODULE
d8af80964ab66182b309aaca8fee508bac764257 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
4fe00383fd019cc9c2e7a519710e744d33f3e185 cifs: Return correct error code from smb2_get_enc_key
25103ced4e4aeb5eaa33f9203ff7b18c6241fed1 btrfs: fix metadata extent leak after failure to create subvolume
d79171feec0feb724a5915b3cc8c02a81f299a47 intel_th: pci: Add Rocket Lake CPU support
a095b56aeb61143ab2ba08a78ccaa294bb7cd6ca posix-timers: Preserve return value in clock_adjtime32()
a82f717a7eed2f029132f70b9c14eb76f1535cf1 fbdev: zero-fill colormap in fbcmap.c
ad1af61fd19de0c7a3dd8be38c8e10f63d1fd117 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
a199209479bfd99e540f7e1502ccca2391f1e63d staging: wimax/i2400m: fix byte-order issue
8d6f117cfdc3dfb543f79513521154d39bb143d7 spi: ath79: always call chipselect function
822d44ec700de2e996de505e95c1dc9acec75c70 spi: ath79: remove spi-master setup and cleanup assignment
4379aeebbf4af9569078b85dfe26bdf36c4a0581 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d98713e952630c42a979e58a67cd02bf3c41074c crypto: qat - fix unmap invalid dma address
2088ee40bbece351cbfa5489c95615ab8a75fe86 usb: gadget: uvc: add bInterval checking for HS mode
8e971020d7096e9f6c6349c816b201e983b2974d usb: webcam: Invalid size of Processing Unit Descriptor
c0b250fbbc6386ac98784eb451415ed8a9a01cca genirq/matrix: Prevent allocation counter corruption
c0130244a7d8b646b05243e32d5e5426c4a6f483 usb: gadget: f_uac2: validate input parameters
3b96796565b69b3055b248f1ece05e21350ba745 usb: gadget: f_uac1: validate input parameters
a86d4f7eca10db9646fb962829d31d4c012d2b09 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5c2d05d81d71c75742b99cdf0533e9ffe82b1485 usb: xhci: Fix port minor revision
e8523f8dc605893cee1a8d2bc63a4d0052bbf1a6 PCI: PM: Do not read power state in pci_enable_device_flags()
41981f34bda76e209d9927f37f67c47d6cd69eae x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0f7e159241ac5f8fdda6fa08918ea0795a5367a0 tee: optee: do not check memref size on return from Secure World
24e3dfb3ff20c4b73cff67db75a2e9d73f4f7abf perf/arm_pmu_platform: Fix error handling
3bb1561d3972effb55d7c23e456d1e9a63131b56 usb: xhci-mtk: support quirk to disable usb2 lpm
e37fb25d8afeb7a806eac4dcc4eb4ed8d275b792 xhci: check control context is valid before dereferencing it.
0823b11c6b49eaceed996c380e4da1a09728b77a xhci: fix potential array out of bounds with several interrupters
bd6759fa1fae8dba676fac44dbfddbf97fe63e95 spi: dln2: Fix reference leak to master
60eaec98ad3b548095566a174e2f076d8123026b spi: omap-100k: Fix reference leak to master
5c5f61ef0deb4ddc39f42b6675d26ef16cb5a1c7 spi: qup: fix PM reference leak in spi_qup_remove()
1c878ad4c5bd8d4159bf56492c24251adcc82436 usb: musb: fix PM reference leak in musb_irq_work()
556084ec55d09c1e3a903af0f879b58ebe0897bc usb: core: hub: Fix PM reference leak in usb_port_resume()
a2e8ee71a9933ef5ed056c312d33306c3d0fee53 tty: n_gsm: check error while registering tty devices
6339f72135aee79e41d0e034e9f0bed4633f3e59 intel_th: Consistency and off-by-one fix
3c551fa3a69ed35e5f9193a2235a538a245f26fd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6d5fa58bbd40b480fb09c4d4122264dfe71fdda2 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
9ed6291949e007221fd530051723851b29d7e027 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
d1a7e159d0a902d318fbfcc354baa17afdaf03d9 crypto: omap-aes - Fix PM reference leak on omap-aes.c
2da91b6647e5432e89bdaaa263aa3e951d600fca platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
9fae8661e2694bd29e0831ac8adc57abfe58e6df btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b152a79587bea91a0714aa22432b1256ba597924 drm: Added orientation quirk for OneGX1 Pro
45d682a539ed5dd4c7cb2db25fd0e085f32b95fd drm/qxl: release shadow on shutdown
6fcf967b2e1d47359fb2f88d774f00f65cdf3b05 drm/amd/display: Check for DSC support instead of ASIC revision
e91e3755b2bbe545fde06bbe44a7e2bc2ca9e3f5 drm/amd/display: Don't optimize bandwidth before disabling planes
2e41d654181014bf58c33aa1a3913dc7ea99d386 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
ad0a0ec8ba450ea192498cbe59d29ed8722a26b0 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
3afa4f9508b672feb2c1563fb06924e87c66b773 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d79553d32a6f7fb381c9c4afb58f7f80ade29926 media: ite-cir: check for receive overflow
a140f633fbcf603598d2768445d2f8939eb053f4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
60b39d937a0f9dfe523e80a78ad2a0dcabac8876 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
9e65c97eeed030a616d824e67aeb781af9d771d3 power: supply: bq27xxx: fix power_avg for newer ICs
4b9bdfafb0c44b38fa919a4729d153ac3b87aba3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
a912ec59f13f801e303c34d58f3db624ba580ed6 extcon: arizona: Fix various races on driver unbind
207dcd5e77c73783ad9a0f457507e8004c70b519 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dcb95e7d877e0a39469b302edccb80ab53150f8c media: gspca/sq905.c: fix uninitialized variable
6c8cff322e264cf87d4c496c55e08b4d5ba32b73 power: supply: Use IRQF_ONESHOT
1871d0ccab69bfe8b7f8584d637e003bbbc70e73 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
3c1f76532221e59ff306f80f71cb8e81b4bdd942 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1b416da53776ff67d0fb4678bbab1242059a9777 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
36a4ee9e62936d08b6218a32be93816ef2e73f86 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
2c5b548f10475f6571b6f1df637defe4f15811f1 drm/amd/display: fix dml prefetch validation
3e3c21805b018aa6f0dc4c3eb1cad2a813da6e20 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b5455dcb4d90fd50d07bff22376488ff5af71ed5 drm/vkms: fix misuse of WARN_ON
d9767113ae13b8b75c0d39bde34781ba7c09e304 scsi: qla2xxx: Fix use after free in bsg
61d827dcfb10abd2de3999fcbcbb53e52c0c7a92 mmc: sdhci-pci: Add PCI IDs for Intel LKF
005c288cc9f2772f0ee456035bc9e655ee7bf410 ata: ahci: Disable SXS for Hisilicon Kunpeng920
4a4c76c24b3ee29eb5f15ceb8c95870fd911d1b3 scsi: smartpqi: Correct request leakage during reset operations
a8b40a6012f01b7b237d2987eba989860e55faa7 scsi: smartpqi: Add new PCI IDs
f71e69693b8a2efada123ce0520f1c45cf7ddd30 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
468b51688eeef0f753e718b8597a194e64f8db47 media: em28xx: fix memory leak
a07f033ec382326105909a6a14eee0c40a39ed2f media: vivid: update EDID
d04c8bf404e1926e639da310786471a9ba96cab7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e245f4ef75e95f627a706fbadbe8b9f3746b234e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a96c868febfe70f2012140fe6688ad982bea7d31 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
27d76f17334b16a1e6065aa9b9ef8067b6de08cd media: tc358743: fix possible use-after-free in tc358743_remove()
d8c75c1973802abe089a9479a555f23df8bedb6e media: adv7604: fix possible use-after-free in adv76xx_remove()
542d160d29ddd48230f982920868fee8652ae7f3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ab4912b720da40ec1ca674123fd913bfcb43a748 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
e3cab20b6332891650842910b3a6fdb514150493 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d3713dc21cd2b33e873a66c50aab6efe968f9f54 media: platform: sti: Fix runtime PM imbalance in regs_show
7b144879565c74997c9b6c8bb3aa9fb3a6fda08b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f01d7cd16fd7d06acab7604763d773d40263eb6f media: gscpa/stv06xx: fix memory leak
ea2b5e22bd3126d4069a3ba4f77077ea1b08d79d sched/fair: Ignore percpu threads for imbalance pulls
3735f425a29cfd7bfc504133ca3e3ad97774a29d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
61176577406dafd0a61d19cec945734640c83a03 drm/msm/mdp5: Do not multiply vclk line count by 100
19bd0142aaaa28b10fc076048286f381e2f95c83 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
8b37ebb084aa74bf7398bb8068c50debbe3668bd amdgpu: avoid incorrect %hu format string
a5180774b4ccdc9c1e111b0a2b7034105c14d04f drm/amdgpu: fix NULL pointer dereference
036062ffbb3b8386b6487ab79157e29b346a75fd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
01e86dbf45d3acd4826c28432173e1bb4c0e5000 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
947435b560e702b91ae71e24e49809722d5ba9f5 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
257026426252ebcb314dffe36a8600cb96296311 mfd: arizona: Fix rumtime PM imbalance on error
b23008a9670fcb8e9b652dfa61b5812f9efc8904 scsi: libfc: Fix a format specifier
5de123d6fc7855b700e41c468469fce1d8c444d5 s390/archrandom: add parameter check for s390_arch_random_generate
0fe4398532d2ec0a990dd3d87f52aa4146432d31 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3d8cdf08b8902d649eb51a4ad17f4065d5132877 ALSA: hda/conexant: Re-order CX5066 quirk table entries
dc296ad9d1a20a716260158f03ca213f9e69355e ALSA: sb: Fix two use after free in snd_sb_qsound_build
7949dcf6ea928a92b3c20ecce8e058fd5b4188be ALSA: usb-audio: Explicitly set up the clock selector
8e86262c8c21fac08bc0782fcc23bc420be09ccc ALSA: usb-audio: More constifications
9c66d47c0a6511cde5c423d9a832f09bc57b2724 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
60214528e5f03465f9140c4730d97a57e6eef3e8 ALSA: hda/realtek: GA503 use same quirks as GA401
5ed5fd7ce606820cd9cfb15bae95f819edd3db65 ALSA: hda/realtek: fix mic boost on Intel NUC 8
5e3d7875ce8aaabd41542ffc5ddae904f315feac ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
eed6f3a06363a419fc4f46653df59c3b5719df14 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
9afc131b211da2340e00d6b5f945390ba9993ac1 btrfs: fix race when picking most recent mod log operation for an old root
a027dd63bc143860db83b16cdf2dd0a8990c320d arm64/vdso: Discard .note.gnu.property sections in vDSO
2139310ad51989de89caa8b069b559de62d452dc Makefile: Move -Wno-unused-but-set-variable out of GCC only block
ab904ad4ccd59cbad08c3679a16ae9abc1d05f53 virtiofs: fix memory leak in virtio_fs_probe()
474e55d3cb794a2d521f91e553267d8142ad8a38 ubifs: Only check replay with inode type to judge if inode linked
e051ab003a68ceb91e2d6ee76a01da4975197a51 f2fs: fix to avoid out-of-bounds memory access
6803298d8190b5c62144c2e9eb55cd27b5ad30d1 mlxsw: spectrum_mr: Update egress RIF list before route's action
03b3d3c699522f6496fbac0c29a1924976e6f843 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f71db51870ab0e5dc6912586b29ebfa7ba801042 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
d211042b7235d1eec2d8d7cad0105a367f05c576 NFS: Don't discard pNFS layout segments that are marked for return
7aa588ab69d98a4bc2654cb79ef521d3ab6885cd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
73861e50b481f59fe3dcf3a790fe15a426b8514b Input: ili210x - add missing negation for touch indication on ili210x
864228da49d48dc2b4e012682b7905ab57a5b883 jffs2: Fix kasan slab-out-of-bounds problem
07205564728370a91778b53a605a44ea2b035ee7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
735f3850a287164de085313aa88c25f2b770938e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
04ab5523af6974ba24ec3cbc8beb2676260510fe intel_th: pci: Add Alder Lake-M support
d381dcac4144b1e04938e66ae070286540f4b2d0 tpm: efi: Use local variable for calculating final log size
e20b6dfb7978e55581e92b0898e58c54c64dc966 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
62afc8f55e6574c8842a3c6f3670881a7dd72e94 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
968447b2f43f2aa955e0e80916001a0f09149cd7 md/raid1: properly indicate failure when ending a failed write request
a0bde6e2c02ad3f54cd32d4029aa0261923a93ce dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
60fa213c22d60a73782b07be299cdc549e48414f fuse: fix write deadlock
42069db661153e6aedda8da0742a0ffabb40647f security: commoncap: fix -Wstringop-overread warning
0923827863c930fcd33f2c5c4685f10228adc434 Fix misc new gcc warnings

--===============7081651028240953085==--
