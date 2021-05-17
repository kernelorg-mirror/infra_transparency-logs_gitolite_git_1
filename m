Content-Type: multipart/mixed; boundary="===============2369478213319246506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 May 2021 09:18:27 -0000
Message-Id: <162124310729.2774.10164088179550648609@gitolite.kernel.org>

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e656cd95f596b6a9f01e20424a3adacd633017a2
    new: 38832106553426fd029d3b015e4b95b285141136
    log: revlist-e656cd95f596-388321065534.txt
  - ref: refs/heads/queue/4.19
    old: 6a46e42d844941aa2a31b8512362dba343f273d3
    new: 4f1e872e1adcee27258f1427ebc00db1af75c437
    log: revlist-6a46e42d8449-4f1e872e1adc.txt
  - ref: refs/heads/queue/4.4
    old: 783530882c0ba7d6f389b97c65f3555639f0c181
    new: e8bd7ca729813c4853509f08d98cbd7b3e9aa411
    log: revlist-783530882c0b-e8bd7ca72981.txt
  - ref: refs/heads/queue/4.9
    old: 24cf74e700cf1debc1477c32956698836ef9d504
    new: 33d8df3f6f19a45b6f1c7e0873ec2c89b2f895cf
    log: revlist-24cf74e700cf-33d8df3f6f19.txt
  - ref: refs/heads/queue/5.10
    old: b2fc400fa80cd818a1c3acdd69b00b7905973a16
    new: 2c9127d0fedb4edd70e5c25b2dc372ae17828353
    log: revlist-b2fc400fa80c-2c9127d0fedb.txt
  - ref: refs/heads/queue/5.11
    old: 334de5f66add6982da5ca397b16d7467cc93ffdc
    new: 1ff07f10fcb1093489b9842dc1952c11e29caf1f
    log: revlist-334de5f66add-1ff07f10fcb1.txt
  - ref: refs/heads/queue/5.12
    old: 88c285f6500cddcc4af25288cfb847034d5c6b81
    new: b35f632c6f6958263e977c4da3abaa32b63f6040
    log: revlist-88c285f6500c-b35f632c6f69.txt
  - ref: refs/heads/queue/5.4
    old: 5cdc4c3d7533287745184e14bcc1ea8e7dce39c5
    new: ac143c1289bf01c005aca64d384cd67514edf09f
    log: revlist-5cdc4c3d7533-ac143c1289bf.txt

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e656cd95f596-388321065534.txt

c9f9b77b76f5f0e4ced7e526e197c706a7c400e8 usbip: vudc synchronize sysfs code paths
aa7e87ac372ae468c36341630169dc1b42a49988 ACPI: tables: x86: Reserve memory occupied by ACPI tables
082b3a18f0a1116c8e3ff4bf37b250e3a90a2b8c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4372594f1d5c672a3a51b59ff38cf1c561c49fe6 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
18f172b2ccea063c5618b5c31756a7f337002f41 bpf: fix up selftests after backports were fixed
439b041efbef7cb9a24a65cdab4e53335910748d net: usb: ax88179_178a: initialize local variables before use
d30e9d92790a59b10653047e4acdd2c59627f248 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7265f44546fb200b7f98c330561f165f94e7f281 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
184f5a83558ff253be4a610652a1a63464bb417f MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
50da761254bb4ae9ec1b6c55dca2c8efe7a088fa mips: Do not include hi and lo in clobber list for R6
37310340b87630ebc005312806b7a128764f80bd bpf: Fix masking negation logic upon negative dst register
e6549546eff5e3a7f4db6b53c0a760394006cd6a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bf4492822024b056259e7952e2e3ab809243c824 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8e1b86d92f1c9bb16da15323279bdb53b9b0dd6f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a5f4a57d1b5ad01921559f95517806374b6d1636 USB: Add reset-resume quirk for WD19's Realtek Hub
45bdc050fdfcdd3b0b21ab17d1ab1398a92fbdfe platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9ce380292377f92a269cb37fe4179e8c83b7befd s390/disassembler: increase ebpf disasm buffer size
eeb6999088fe74e974a612ec667e201b90999e10 ACPI: custom_method: fix potential use-after-free issue
c23e11644e8a5fd5e5102a3d80c1c675dc2a82bc ACPI: custom_method: fix a possible memory leak
029750a59fa1d4187759296b181e6c41823f68c1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
0bf6769147b4364615f63a1643eaad379500c900 ecryptfs: fix kernel panic with null dev_name
7c1bbf9678ab7c97164f9278df253a51611adce9 spi: spi-ti-qspi: Free DMA resources
280d14679a42cf76ce3826a3bd61bef57c1eb1a9 mmc: block: Update ext_csd.cache_ctrl if it was written
79a8d5aecedef921cb8ef5d8170dcfdc56137c48 mmc: core: Do a power cycle when the CMD11 fails
b370a9febbf5948ec6bbd571fa35c385b3b7e0bb mmc: core: Set read only for SD cards with permanent write protect bit
6ad75118fd2edc0c06178023b45a792926182c1a cifs: Return correct error code from smb2_get_enc_key
5cda14281663e7463de770c3878319223ae5d5f8 btrfs: fix metadata extent leak after failure to create subvolume
c9ef65d4e2832b04fa6740cfd09e69cd99484c34 intel_th: pci: Add Rocket Lake CPU support
64fa40d2738587e80559170f7401e760e2648c89 fbdev: zero-fill colormap in fbcmap.c
5f7b7ef01768f97772a8de079fe30f1e3a5fa7ba staging: wimax/i2400m: fix byte-order issue
df9f65e4caa940d1a71b6f4f420765998ede1d76 crypto: api - check for ERR pointers in crypto_destroy_tfm()
9cd5db0bf6dd2a8d010076dfdf1aae93483bd997 usb: gadget: uvc: add bInterval checking for HS mode
832781d38bb446f78f443e48138cc50467982a2e usb: gadget: f_uac1: validate input parameters
feea1d6ef827aeff43b9b2170b3d61c07664ab31 usb: dwc3: gadget: Ignore EP queue requests during bus reset
63b09c392ed8f53a8d56c1ad3609a56879f88e9b usb: xhci: Fix port minor revision
d1a67536232ff4072a845871c454e012cecebd60 PCI: PM: Do not read power state in pci_enable_device_flags()
fcf0e642122075f102ea738f8920865120e9dbf9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
dd5dee66aa8b29eb6eb39e3b7085aadf80626626 tee: optee: do not check memref size on return from Secure World
1bcdd22985f29e9c12637c0de5963364db670b52 perf/arm_pmu_platform: Fix error handling
384006ca9744053bfcd0cabec3eab6ae0f5fc903 spi: dln2: Fix reference leak to master
b3e10e30e97b845d60b32adb77507dc174bac9b2 spi: omap-100k: Fix reference leak to master
8c081183b150e1d727cb716344ebea12dbd0b56b intel_th: Consistency and off-by-one fix
3734bf0045fae1840046dc9e73aa56e031e6f0a7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
71d49006ab54d701464e0e1e089c4c19e6fe6e65 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b387b9238b1675de208f419e4dc5de4985466619 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
485197c913e076f0a97ba382cd3e1a9ebb5f0340 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8fb15cf3030aa3e56e1abcf06ad1af3778206395 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
85455c2c85c2eae2e7f6dede10bd6662f93dcadf media: ite-cir: check for receive overflow
56da6e862f4a62af166043dae08975f3a60ddbee power: supply: bq27xxx: fix power_avg for newer ICs
6edb28757a92e756355f24fd7151e4d83f74cc3d extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f47ce74374197946681fbf26be99dbc9faed2ec9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
35a55c5c4f5fae80741ceceb4aed152781b18328 media: gspca/sq905.c: fix uninitialized variable
b20769d38bef590802d7b2f16768edce9b56d579 power: supply: Use IRQF_ONESHOT
a4017ec678ec31df886b92523accc8fdf1bb4093 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2bc8223281ae9d4c0179fa78628ef694b1824673 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5a55ba223ba9300791ff0a8e7b6a23125a178f9f scsi: qla2xxx: Fix use after free in bsg
8a18fb5273377878d09133c5d19ce92b9ff607dc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4a40b824ab277f287f516b1ed8248939850ca665 media: em28xx: fix memory leak
9ac5050027b7918277f63951bfd8e8cc759d54f8 media: vivid: update EDID
ca25805ba2c97cdc67176395e17ea8f76fb72d91 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
846db5fafa5bb0b66efa99d20c8014d146e6ce2f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
029d1a7fb2b5ee5f60fef38af45239966aef4839 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f0889bba174bcda123a3c67ccccb48408463f559 media: adv7604: fix possible use-after-free in adv76xx_remove()
61b8cbc4831e957674360d3405822cb88f6ecf28 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
680b9cbb14e6b87abbeb28966fef7a5ec387013d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fa0b34c6362ba75c6936fdf128cae057d915d755 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
07a8bfb680662d7a6575c193d4aba997eb620e52 media: gscpa/stv06xx: fix memory leak
d23b5ab154cc490a4fe24855991858a15dcb469d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
243b1c0523d39f18f06e7b3be9a44031f4c8d451 drm/amdgpu: fix NULL pointer dereference
2418ed1b978ad814a6f2d3037725dd2c28917c86 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6bddae86023b995218b1e2e43f662874073fdb96 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cefa19a5d3523a03e7f4b06e3fca3b4e1ed6fe65 scsi: libfc: Fix a format specifier
daff78072b5b692b9d42c80103066e53a1ad9542 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a1bb814712834573c2b70daa10224de28955de0b ALSA: hda/conexant: Re-order CX5066 quirk table entries
ab3ea8133edd96c679198f654cfa16ef7ecd945f ALSA: sb: Fix two use after free in snd_sb_qsound_build
6e031014016ccd36890fae46185cdbe7edd5d7a3 btrfs: fix race when picking most recent mod log operation for an old root
489c7672602a0a4479d1a4c941f9c4e3a56dccfd arm64/vdso: Discard .note.gnu.property sections in vDSO
e669b021278c7a48a57b635b63dccedf1e07c324 openvswitch: fix stack OOB read while fragmenting IPv4 packets
51050ba22e3ca895ce61dbfadc47eebf922f91ed ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c1f8a3551ac012eb2b9e7dd306010c112a90fd9d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
be1d70a33b8fec1dd10e9cdb97c5e2d1d7770157 jffs2: Fix kasan slab-out-of-bounds problem
52e766466ce1d4eb11f74571a2dc4fda8aa57476 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a73a0cacf5279dac93ab446da614c7e1fe5f6355 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
fd16c0eca93c6239700202359c282bc336d80e69 intel_th: pci: Add Alder Lake-M support
5c5c97ce032ffab1ab9f7fde1b246c8e92eaf3fe md/raid1: properly indicate failure when ending a failed write request
8203861d60d921f90a94f470cd56f321167883d4 security: commoncap: fix -Wstringop-overread warning
54fb2d1cd69c929ebf07f7c50fdfbfa5c36f34e7 Fix misc new gcc warnings
52196614b21c4bc0cca49123b2c52b97c07d8d9b jffs2: check the validity of dstlen in jffs2_zlib_compress()
47f147cd102dbdaf3561a213a8e0cffca1acf3cd Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1b9942b4a045703f4c9707e36039db37e40b5d63 posix-timers: Preserve return value in clock_adjtime32()
6cd8c3b0b543f41ef9a3d4a35448290e9d8d5b99 ftrace: Handle commands when closing set_ftrace_filter file
518cc15c70aa6ba48fd490dd1a5a300941a27b7a ext4: fix check to prevent false positive report of incorrect used inodes
6095369ddac5d5bda6ab515ad734bc6449436dd9 ext4: fix error code in ext4_commit_super
5c288ecf1d0c6a7a358877b2e862a612d862f05f media: dvbdev: Fix memory leak in dvb_media_device_free()
c172b8c5fa7f6bdf759602fe62d5729f8954c9a1 usb: gadget: dummy_hcd: fix gpf in gadget_setup
28f9c0a522c2cd0f170668c0a7ca3a1ce8bf8856 usb: gadget: Fix double free of device descriptor pointers
714c744af7acda9d8683714951c3654471472a27 usb: gadget/function/f_fs string table fix for multiple languages
3ec01e334b3444ed68b1541d39bd1e2740df45da usb: dwc3: gadget: Fix START_TRANSFER link state check
483db4476754b4a3a5c3643abda3df7deacf06bf tracing: Map all PIDs to command lines
ffd8a65d93ef3b32f73ad4490395fffe440b7161 dm persistent data: packed struct should have an aligned() attribute too
1bb10ed326745dc31889e1b87345f2a5b046a122 dm space map common: fix division bug in sm_ll_find_free_block()
63a9f296f137f610cebe346ec464e22ec10af885 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4a69f213a1b25e85401c1e35d7079292fcc8d490 modules: mark ref_module static
b4c07bb3eab96ee2420da1fa4d1d1ade9e29f36a modules: mark find_symbol static
500f23961cf8556e04b180875196f06db9ee7fa5 modules: mark each_symbol_section static
22d345637229d51c485f4e27e57a6a6e31806753 modules: unexport __module_text_address
b7cbe9409a55958c6bc531e07659803bd3e7f76d modules: unexport __module_address
a627d44c9f2e8c9d9ee26fc9fd2561b350c25648 modules: rename the licence field in struct symsearch to license
9fac01c45c86ef196f0f9e96a856cc21ffb7e30d modules: return licensing information from find_symbol
67697ff542e3f8d3a2d3028bff156f4f6a07affa modules: inherit TAINT_PROPRIETARY_MODULE
9023231d98949cadb9e4783d7bf9ab64e6569a6f Bluetooth: verify AMP hci_chan before amp_destroy
f71a8841b2b06ffaf5e741677069790f9283adcb hsr: use netdev_err() instead of WARN_ONCE()
7aa826a13643886252ec7cd3f66e2dde128dc5af bluetooth: eliminate the potential race condition when removing the HCI controller
f4dfdb90a5da8dbde1c1a5a72307c4fbdaf1d9bf net/nfc: fix use-after-free llcp_sock_bind/connect
c6889dbdeddb04f5e9283fc9c4ad82beaee7e00f MIPS: pci-rt2880: fix slot 0 configuration
3cbcb5fc93a7e5366ebcb31f785ee2e47cb05838 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0877dc2857f310e522bf5acea235718ca76e0a43 misc: lis3lv02d: Fix false-positive WARN on various HP models
485b9b04f51c2dc815b394e5577b4b5ccc4b30db misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4def8a71d66235678deaa090cce3b8fb17955e5f misc: vmw_vmci: explicitly initialize vmci_datagram payload
5cbaabc78438351e4df881e8b27e60c6279f7081 tracing: Restructure trace_clock_global() to never block
653f1cd81b80a3b73c4e837ba660d77781db3cc9 md-cluster: fix use-after-free issue when removing rdev
8a42b519a0fb8be9e9a2561832cc47c30c7f3a2c md: split mddev_find
5bff9890a85ab60e7e2acb332f1860640d9f9050 md: factor out a mddev_find_locked helper from mddev_find
1c4633cb65f5132124e86e943a2981dcd5bd41f7 md: md_open returns -EBUSY when entering racing area
7d40f70b893cc1d57c18574f77f0b3501e6bddeb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c909a92d10b222329027b1b243ae1aeaf8c20e4d cfg80211: scan: drop entry from hidden_list on overflow
603db45aaef340137c7cbb6ea3467ff2a0f01cc5 drm/radeon: fix copy of uninitialized variable back to userspace
cd40d66eb92412759f776e0dc9fce683a821a51c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
df6aaa28dc56f70ac66b50bd9b54723a54a617ba ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f055b893ccd073f065644f8bb8a91d02839c58f3 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2bc49ed95d9b4c45e31a1d38a4407e72d4cf0930 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
8a0730fd8b113b9fe97ccc14588065d13623e47b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
5c3287d2bb037d210491c685f1ae29cd1458a6cd x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2864059d41171746192de908e8002af2af370f40 KVM: s390: split kvm_s390_logical_to_effective
dcbef1abb74dc5939de814cf634dbf6be8825560 KVM: s390: fix guarded storage control register handling
e4d02f2997d3b6dddbc3fe679d5d041f15735652 KVM: s390: split kvm_s390_real_to_abs
ed8f67219eed24ac3c03e046ae90de34d38ed7dc usb: gadget: pch_udc: Revert d3cb25a12138 completely
f9488b5eb5dbfb0e09af9fb7fe36a92646ac613b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ea758a59afacd5d16a0793d2d6101a27590721c1 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0f725037927c9f14d6b4e89f4b47304424ecde50 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0cfe2ef229a4ea99f06be70c2fb0c73015f6c2f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d1c44e950a26ff172e5792d961df4259629376e9 serial: stm32: fix incorrect characters on console
12e842266213b84ea03f79d8a94ac6fc8f0fefbb serial: stm32: fix tx_empty condition
d381094845ad6ed19580d20e5d633ec38bfbffe3 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
4120bb205d5883e5eae68cd2fabbcc675a2e0535 x86/microcode: Check for offline CPUs before requesting new microcode
7c8a5d6946bcee9e09e6d47ae47d742fffa884a0 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
50c13bd870f19139b3e5a7003a9759eee66fbc32 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
70833cedcbbb93bbf7006626b5ffe4b1863654d9 usb: gadget: pch_udc: Check for DMA mapping error
e7f7c80abd69f1b51b437390ac42941657f115e1 crypto: qat - don't release uninitialized resources
c6d41c8442e76ac545bbfc0f6e8dc78a5d86606c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
2fa58b91fcb0bbcab3268071af3ba0b0c7362309 fotg210-udc: Fix DMA on EP0 for length > max packet size
d2bbc4360226ac0a851d6840a461ee80cbd1c4f5 fotg210-udc: Fix EP0 IN requests bigger than two packets
2b21d852c4236426a1e8787c59f4e27e4475ff72 fotg210-udc: Remove a dubious condition leading to fotg210_done
278c9d6c423224dce949a1cea19c3e54e5bc76e8 fotg210-udc: Mask GRP2 interrupts we don't handle
9c695fcd787595f3f75a171f25d3bde9bb86b684 fotg210-udc: Don't DMA more than the buffer can take
bd64cf9cd531861af37ed608aa7212cb4b1746fb fotg210-udc: Complete OUT requests on short packets
5e6b7249532eb78e0d945081e2272f35573136ab mtd: require write permissions for locking and badblock ioctls
d4905aece72af0fd0460f948dd2ba6a321c555f0 bus: qcom: Put child node before return
0418bf6f7062f0368a074d7007a19a1c948f63ee phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
510134d0fddb1610938a515c665711aa232dacf8 crypto: qat - fix error path in adf_isr_resource_alloc()
d604edeb515d2c990c7d193a89c9ff4e8bfbcee5 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4133114230230eba8db44991cfe9de7152fc71d8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
2e06f64a1d8a7ed3d70ee6252a5ca0c4d3c879dc staging: rtl8192u: Fix potential infinite loop
848c33ae5440e5b3d7e7bcff0ac2e3f51d7d69e0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
1bd2b5089e55363679dd10131595d788f2f85eae spi: Fix use-after-free with devm_spi_alloc_*
4670e4feaf7078b931edcae2d02e4065d0b46fa6 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
81dfee406481bfac1d3f42d32fc0410dfc70c7a8 soc: qcom: mdt_loader: Detect truncated read of segments
e82df5b27a236b0e811802b29b65f96bef156cc9 ACPI: CPPC: Replace cppc_attr with kobj_attribute
5c1e7611e458da299dd8ae4a5e7cddd081fa244b crypto: qat - Fix a double free in adf_create_ring
d3e6b677239747155a818f4f98eb7c52edfb519c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
161523a83a5caf47f0160bc04560a6b2ab85a907 USB: cdc-acm: fix unprivileged TIOCCSERIAL
55e3c80597d693a7e8eb9139f572011da4ed063c tty: actually undefine superseded ASYNC flags
637f0431830bd328f8b6b28b9883d958446e26d8 tty: fix return value for unsupported ioctls
7bada1719e16d1e7ceeb32168de6aadd92820821 firmware: qcom-scm: Fix QCOM_SCM configuration
6d611c56872017a445a4603f3e38e47231c938cc platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
d475354daf87ec6eb912371d2a8987f1af305019 x86/platform/uv: Fix !KEXEC build failure
4480d8afcb6922c33513c024d1ad8ed9dffda184 Drivers: hv: vmbus: Increase wait time for VMbus unload
a1e9be29d707d76e7ccf8421763eb5af42fe552b ttyprintk: Add TTY hangup callback.
b585f054fd4363bcad9c01792230f9fa956b2fa3 media: vivid: fix assignment of dev->fbuf_out_flags
cdab79efd3ab7213e4cea2e7fefef7b5a081f68a media: omap4iss: return error code when omap4iss_get() failed
27e4d85e18f68ba905e81f3ecd31c75192844d0d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
ba461d1b647c1ac7fc1a1aaffce2672eed3a679e x86/kprobes: Fix to check non boostable prefixes correctly
e0344d077a5f9056c986620e20e484074f92f7af pata_arasan_cf: fix IRQ check
c9148270eecdcd56851d090d3b1d86cd8db4922b pata_ipx4xx_cf: fix IRQ check
b1dbdf5cf4e9bfcf289a4b3c50bb1569885da821 sata_mv: add IRQ checks
c97703c5459e3845300472fe4148904aa7cda6c6 ata: libahci_platform: fix IRQ check
3c3642ac2da4d609be79f5ad1c879633347e5ef8 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
96c13e309ec5f08bb34b7913daa3ee4b5eb722ee clk: uniphier: Fix potential infinite loop
37a16ce5ee0cdda44f0ee07530e73b3763ae59bd scsi: jazz_esp: Add IRQ check
6d31628ca34b55d0b6fff713b94c7955bf0e451c scsi: sun3x_esp: Add IRQ check
72a13184fd83a6b2429028397ca39c92eaf039a0 scsi: sni_53c710: Add IRQ check
8193b9e558bf498278597bf4272674fe163c7edf mfd: stm32-timers: Avoid clearing auto reload register
e63ea18c75d50529c8a18f6e0d0faee78b8c3f2f HSI: core: fix resource leaks in hsi_add_client_from_dt()
6b4cb38904fd42a24293d27c52bfbc5b5a8c9179 x86/events/amd/iommu: Fix sysfs type mismatch
5821d36b55d3cc6bed4b1afb1f0fbc3fb13b847f HID: plantronics: Workaround for double volume key presses
7517c165c29984a569eab9fe7bd9082b9ce5aebb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
a7653633e949029106eaa6fea8905496dd14b7b1 net: lapbether: Prevent racing when checking whether the netif is running
464427b8ea8f0aaeaf436e2d77501090e2dc6503 powerpc/prom: Mark identical_pvr_fixup as __init
9efa033bccaa40e407fafc6cf52ae855795d0c63 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
11f16ea8d09e34cf9b198d5aab09a4eba2a4c995 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1aa0166a563e585d79554123e6c52c542be8638e bug: Remove redundant condition check in report_bug
4dc3ede8a167e9e2c448cb6419da31d617e555e0 nfc: pn533: prevent potential memory corruption
43e7cb174c92a8a81900a2a8d2a25ef97e489512 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6373f125ea980f37a6d1e4921568cf75fa3ffaf1 liquidio: Fix unintented sign extension of a left shift of a u16
75447753c0cf0f3e872566e01861659dfd2ea922 powerpc/perf: Fix PMU constraint check for EBB events
8167df2de41cf9ec32257620822a318bb7d5df8f powerpc: iommu: fix build when neither PCI or IBMVIO is set
ea819a5c820410e482ef419c1525ad55645a577b mac80211: bail out if cipher schemes are invalid
834e770d9908bc9add2eed31d6ded570415cfe1e mt7601u: fix always true expression
df5aab05ecd2226655862b9922fc6e75df1ad8fc IB/hfi1: Fix error return code in parse_platform_config()
f706803f26f5e1e2d0cbbb0f0a429329d52a001a net: thunderx: Fix unintentional sign extension issue
c0edf5190d17741c516deb372366d888278d81d5 i2c: cadence: add IRQ check
7e19700131ed2dc93a3484c0e98949c0a06f319d i2c: emev2: add IRQ check
fce7bb995b6e39d3e9229afa0bfd1c0917e30dd1 i2c: jz4780: add IRQ check
9881da097aa878faed0a1dfe186d496f1f24ae1f i2c: sh7760: add IRQ check
afbeaedef234912ccd2c50a49b7c64e38e78da00 MIPS: pci-legacy: stop using of_pci_range_to_resource
af3676fa599ca25002e0a925ea0d3ddbb4cc0d68 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1e4df7e0050b7bbaaebce70e0a9a53d624b8a863 rtlwifi: 8821ae: upgrade PHY and RF parameters
d27b82831464e74b7c2f5c6817d4ccb4327001e9 i2c: sh7760: fix IRQ error path
33903aaf9b1a7ea8433ad247862576f29333917c mwl8k: Fix a double Free in mwl8k_probe_hw
41135f4a0c6b0d769cdd1a0d5ba0bd1fc8f3c8e5 vsock/vmci: log once the failed queue pair allocation
c2324cf704ca8ba5dd35ac4ec658c6eaf7abd374 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1d1729222bb1d2f00706fcc2285e919d3dbc0df8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
d0fde082a6ef0cc81742f94e192c1acc4fc00a88 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fea0306cc2c2ef31c001dbe150e2048fa542e8e5 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4f1da28d905ecc78ac2cf8280279589d699469e6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
625b2ddf1b01394c1afe25383472281dcc9a14ee net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4348e4d13e6f02f813eb112eb0293b50c5798c0c kfifo: fix ternary sign extension bugs
932dfeca198fa1728df1733f5a86e51b23b878b4 smp: Fix smp_call_function_single_async prototype
373dcfbe39b4e451bb53872a1945576c835187e0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
c24324e094cd3ada94991139dd47bbaf642b26ac sctp: delay auto_asconf init until binding the first addr
c98559df823e07ca5e4d24512138c8739138b8fc Revert "of/fdt: Make sure no-map does not remove already reserved regions"
3ce293a2490e5c29e85c345628c5d9df2479132e Revert "fdt: Properly handle "no-map" field in the memory region"
af95e9212091ef273a867b19f0ee551f80ce2e41 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
ed6704fe47bc9c083f2525c91edae750e02ab10f fs: dlm: fix debugfs dump
6c086ba13646879affa761e848138f673be01568 tipc: convert dest node's address to network order
af1b0128f5becec40dcb336a195447bcf7b8e809 net: stmmac: Set FIFO sizes for ipq806x
c565d7a1019b8b9a86f488daea3eece1694008a5 ALSA: hdsp: don't disable if not enabled
2ae31ff6819cb45b79cb90b98f25d395203db8ec ALSA: hdspm: don't disable if not enabled
825529a2b98dbf28c6a8324502d1c8c02a57cedf ALSA: rme9652: don't disable if not enabled
78cd3a3784646a0aaf624a50ad5f5ca0127ffad5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
835a56b48ae692370034ac3fd1852380c65c9602 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
82f98823d2c2cedc9373f06bad2a88768d591a54 Bluetooth: check for zapped sk before connecting
638aed98b845eca96661b7e327798faa8cbe5d01 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
5311cbecf55cdfc391c9e28b002a9a4b32f10107 mac80211: clear the beacon's CRC after channel switch
cce689de3b72b915f9e3ea84787fcc67366f84b2 pinctrl: samsung: use 'int' for register masks in Exynos
fef9f42c3a27469f199be0b59a4e893f2f042a0c cuse: prevent clone
adeed6609017e75448829b16c2913d4923282ab0 selftests: Set CC to clang in lib.mk if LLVM is set
43d2187bc2d9dceba1ed423673d61e0c479d278c kconfig: nconf: stop endless search loops
ec1d713a87a8a07804230181ff6dc58307ae9e28 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d3fca02253705abb5b2c6edd06669af97f736935 powerpc/smp: Set numa node before updating mask
4407ea4624475ec3828675d0cd6d43b4ff1d6785 ASoC: rt286: Generalize support for ALC3263 codec
89b078470d5bee58db7222837a8e3b958dfb393c samples/bpf: Fix broken tracex1 due to kprobe argument change
986d25d0590586c5edadaef57655bb2487134b68 powerpc/pseries: Stop calling printk in rtas_stop_self()
386d89e8db753c7ec708e74403e6db745d2dc3ea wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2c39d631b96817972279ee0140ce0815cc3c015d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
92e1870b40e76a80d45c51fe9b82254b35f688ee powerpc/iommu: Annotate nested lock for lockdep
9ece1287ae876d0171a5a343a184310fad23bb31 net: ethernet: mtk_eth_soc: fix RX VLAN offload
93ab26d1ea426827ce6c3e2b9b7f573f9d751f9b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
461ade260aafdd5139b331f4151f5a5518e3f2bc f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
3158f4f2a84178273d7494867ffdfe756252978a PCI: Release OF node in pci_scan_device()'s error path
8685d2d56f29259845273c91ff987a9b7adb6a49 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
28ca948af0c768103e6e5c79409a6340eb95a20c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3d19b4cb90d7f513199ebdfb16c17ff234ac73db NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
dba5578d62b5d5d4fbf948b76c8e118c8556e392 NFS: Deal correctly with attribute generation counter overflow
68fb10b1ed4c9c918badacb9cbba2543aff64197 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f5ab9dab6a6463b9aefb294b88eb295ce2dd7b2c NFSv4.2 fix handling of sr_eof in SEEK's reply
b62449e5130b09b30c5d9f52b34bc001f4391a68 rtc: ds1307: Fix wday settings for rx8130
5419c10db83feb2036183e26b41fddfbd307b38f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9cb3455e1100dba6dae5cffe152b62f39abf43f8 drm/radeon: Fix off-by-one power_state index heap overwrite
ea0c86e195a3473b49dd0c282961d94b849aa8cc khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
1c2cdd58d06703a02fe89b3f5690eb82d58c6a8b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
41dbeab02aa0c6cd3790520cac1ddb2a6635e961 ksm: fix potential missing rmap_item for stable_node
c1d1d00bf14f83ef0e96a708dab1b25d0e8c7c36 net: fix nla_strcmp to handle more then one trailing null character
56f7b110e696fe67f1a0ecf74114bd95d8bd4b4f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
78d946b3c05606b26151d8c42ada28e94bdd1555 netfilter: nftables: avoid overflows in nft_hash_buckets()
befa01a0ef4d123a867edae3e84d83fb357daf6e ARC: entry: fix off-by-one error in syscall number validation
528ee1f88fcaaaffa6362a790e8460e3a4a75115 powerpc/64s: Fix crashes when toggling stf barrier
cf91f652051052b3adec0e26678d53b684f39f7e powerpc/64s: Fix crashes when toggling entry flush barrier
32537a0fd0990cf549b4146c2b7ba9f641bf580c squashfs: fix divide error in calculate_skip()
dcf6e70347f2aaf927510a06ee09a3949c2cd418 userfaultfd: release page in error path to avoid BUG_ON
303c71e3206681685dbb504935c773387e45905a drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c24ea9509bc81a6c163c48e40221b42f9f2cb6ac iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
42da7988e35fcb14cab9c8da76d51bb174cab618 usb: fotg210-hcd: Fix an error message
51bf5f3cad16feb4ee0bf87ee0ea633156478a2e ACPI: scan: Fix a memory leak in an error handling path
0882e341624f854fad46272877cd48d4ce2ff713 blk-mq: Swap two calls in blk_mq_exit_queue()
b7cc980de3b15751812abbeb965941222a35791c usb: dwc3: omap: improve extcon initialization
5f1c7f0b4f764715e9006ba9d4cb75a10a450ed5 usb: xhci: Increase timeout for HC halt
bcc6ae1aa570e889dfefd8c01dad63f72c56cb26 usb: dwc2: Fix gadget DMA unmap direction
7eeb0bbdba137cf2edea0785f099821a15838703 usb: core: hub: fix race condition about TRSMRCY of resume
14c3d107cc3e29f85e461bc2e9eb8214d03c9077 iio: gyro: mpu3050: Fix reported temperature value
bb22b38a3118364a93bbdba94253389c7bdc8b81 iio: tsl2583: Fix division by a zero lux_val
38832106553426fd029d3b015e4b95b285141136 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a46e42d8449-4f1e872e1adc.txt

1c18edac784c971b462363a048e7ba22297b3663 s390/disassembler: increase ebpf disasm buffer size
4e58658065e8363caccb710fcdf339f394b63556 ACPI: custom_method: fix potential use-after-free issue
73da8d713e930b0a3af70ee53c2c63225287175a ACPI: custom_method: fix a possible memory leak
cff1221144fbe74a9ace0a3142f31a602cd173f6 ftrace: Handle commands when closing set_ftrace_filter file
78be03de92505e3a879b5c1d91485e3db4cca6f9 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
2b921fb42d65263621845cddfc5780acf1010822 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
32a1b06249a727e29f545978102e77d1f2184789 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2b5389c57d593328413f52c22444f91802197a99 ecryptfs: fix kernel panic with null dev_name
71bc0ad54d9dd6983de20370356857e5e8c53634 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c410a8db818ab7185dc84cd73d322f40d24fcfee mtd: rawnand: atmel: Update ecc_stats.corrected counter
b1c64c2a6022bcaef0b34cf5384d8e6f29c9421d spi: spi-ti-qspi: Free DMA resources
797be6a3bc1f876ac38ec10115fcfcc4b582717c scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
bd40dbb62e4a68343dbe9f9a106315a09bce731a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8f11547e90a384e5be918b4df07e8ca1d6f4fda9 mmc: block: Update ext_csd.cache_ctrl if it was written
336eda8c9e54efb2ad7247714cfaeb6d525df597 mmc: block: Issue a cache flush only when it's enabled
6f3961f24b329e638f42ff33d1cab6792fd0f4a9 mmc: core: Do a power cycle when the CMD11 fails
02ac667f8441fb3ff0cfb47572b47810eb8c8dae mmc: core: Set read only for SD cards with permanent write protect bit
19dce5da4ccc2a09e31877e44502f38d5f3b8802 erofs: add unsupported inode i_format check
aebd558e3947dc5abde3ce6fc6955fbce0c23328 cifs: Return correct error code from smb2_get_enc_key
c1c5cb04545fe2c22cad5c02ab7251d8413f534f btrfs: fix metadata extent leak after failure to create subvolume
220b09be1cfd1e5b6f4dd5a067cef36076c196cc intel_th: pci: Add Rocket Lake CPU support
8d6b5c920f53a61f25eeb5ee7ac2ae6f820948f2 fbdev: zero-fill colormap in fbcmap.c
dd3f151c56de63f808f8091d5ac888d8bd307915 staging: wimax/i2400m: fix byte-order issue
23d093a90a2315fdc40ead6d054e43f98104b95c crypto: api - check for ERR pointers in crypto_destroy_tfm()
eed86a6d4e7135c27ad851fe859109332c7b7f7f usb: gadget: uvc: add bInterval checking for HS mode
80587b172ba38f96ee0103111d036e7a5b4ab98e genirq/matrix: Prevent allocation counter corruption
637bfb32266270f2054bffa9b8b831941529f305 usb: gadget: f_uac1: validate input parameters
89408c946dd92edef62e05aa57e7d869514c4783 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5a47d1fda8bb2ed320c67abf56479c376e83adfb usb: xhci: Fix port minor revision
b567b46f07d83f3c72ddf6b9cedefb1aa5be34ca PCI: PM: Do not read power state in pci_enable_device_flags()
4d4701b75a5b79ba6d331ebce423045aeae2eb46 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cdc4d7b26df3f7c4001d589842dbce1438c2d62f tee: optee: do not check memref size on return from Secure World
e69cb9945af7a9065b82468601f75c0b9429c152 perf/arm_pmu_platform: Fix error handling
c81c4eda3bb70889750bdc529c6389e7fa595a90 usb: xhci-mtk: support quirk to disable usb2 lpm
9d2023f6fea20c70b7085a8284d119bf78cdaef6 xhci: check control context is valid before dereferencing it.
52bd5485f4009efbc6db99ab9cea00ec2547349e xhci: fix potential array out of bounds with several interrupters
619ad5e9c69051b9f2872e39c0d4cea3d372d5d6 spi: dln2: Fix reference leak to master
fa0e4e7892fcac983742bb1aaac075205f7bea8b spi: omap-100k: Fix reference leak to master
e2adf3c1993ab63514721d59690635201c7802e1 intel_th: Consistency and off-by-one fix
6220461aedff11d0a7e89ee2cef7b2da5c376850 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b1a9452ecc99c187523872ddf1fec014da7e43f9 crypto: omap-aes - Fix PM reference leak on omap-aes.c
92fc8d798a4cbfa952c7d88d8d55e3a0b13b3d6c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fcf7ff83b49d8fd7e18a2db846f07b36ac6fc149 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d9101386ce7feb4888fc7a7d0d83c7ea57095ac7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
13ea7b89f2e28bab1586cf870ad8ac1414a18d9d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
4473f40975958db9c029c6558879cdc033bf74ae media: ite-cir: check for receive overflow
5fe6ac64bb0a27863702af74009b8126f124a8cf media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5ae4ad586f11891606fff098528f695b0351b9e5 power: supply: bq27xxx: fix power_avg for newer ICs
c7f5ff4a91054e51b4dc8208eb82bd59f32774af extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dd294ad0e98148512b2da133a7398f57f3764c11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
889c738f4e9f28e216b40e044511f11363d1e14b media: gspca/sq905.c: fix uninitialized variable
ca28000439d81be1d2d0c9b611c3b0be2f6f0044 power: supply: Use IRQF_ONESHOT
c6c7db1df62b1b085df506339699c8ceae56785e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ba9b75a50180769f3c2a88d88ca3a868c8a166c3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
14a4b7058e7b7c7ea00cf15367b7a68d00f81478 scsi: qla2xxx: Fix use after free in bsg
f47b787097bd713410c7a593baa302ec79ff3e79 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c1c68f3cb006d15516e7a098c977ffdd5dcbac24 media: em28xx: fix memory leak
21a0c4761f6b4afa30634a3408f33e648f86e3f7 media: vivid: update EDID
3aee099897413507ee739eb003126275d02f442f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
234be7085d86a0717ec06f613c72cefd67ceef8d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b26d7a3ed1f381caa18df19dfd602b8453e0c5e3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
126c19b58d3e199f97d449add65c4fb09241dec8 media: tc358743: fix possible use-after-free in tc358743_remove()
9e124620956fe12dfe30eb037d5905e744ab50b5 media: adv7604: fix possible use-after-free in adv76xx_remove()
3b82ee8e6044ae79dc307914450412544381328a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d362a295cd8637cbe2ab39058f0326f8beb64604 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4caf852fa252dda6470204a6c0e6d6e1758bbc32 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7a05880451f12fec49bc49800c11ff01671d0891 media: gscpa/stv06xx: fix memory leak
ed5c836f8abbfa4f5263dfc7a55119414882ec0b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ac929647111840a94aeb9452d93f16ee3daa6da5 amdgpu: avoid incorrect %hu format string
6e70d15b4df63b49fbca2c06861f0114b6f33010 drm/amdgpu: fix NULL pointer dereference
80a1b4420602f8dcb566a76e93fd6899c48a562b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8b1138b0fe0941e9f220fa82c4be555c713c9403 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
542ed0d0ad7383951457f114541a3bdbc90dba41 scsi: libfc: Fix a format specifier
3258983c492b8553a4d03aec5ed0b738d0343c16 s390/archrandom: add parameter check for s390_arch_random_generate
e8208baeb7d4a6c29dd8da56b6399a11a6e08218 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
699b5efbb27427cfff65902c9889561a0a411f27 ALSA: hda/conexant: Re-order CX5066 quirk table entries
ed445f0570277cc7a0695bb6b29707fd889fa2d0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a3338f59563c29842454be60678406e636346f34 ALSA: usb-audio: Explicitly set up the clock selector
5a2234e9a38365fe883520acf8e70a4e714993dc ALSA: usb-audio: More constifications
31ee13d534d6fca537661296878e8b0377e473f4 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
20794783d7f877fe571ee67a95dc5c460fff257d ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
5ee0a09135064de25ef59fc278e8a7e1b59aa5d1 btrfs: fix race when picking most recent mod log operation for an old root
64b4bc40b483ebe790ada3f474cb9cf49e95e988 arm64/vdso: Discard .note.gnu.property sections in vDSO
bccc280bdb2c291e89cde66ca29bd407d7228a7c ubifs: Only check replay with inode type to judge if inode linked
bf4b76624e5a0c00a35e6366988b7f812fdafe73 f2fs: fix to avoid out-of-bounds memory access
13524ba0416be372194aefe8330451e6cf67c075 mlxsw: spectrum_mr: Update egress RIF list before route's action
abff6c3607061905965040564ea00a6dc8414199 openvswitch: fix stack OOB read while fragmenting IPv4 packets
344e52c41d7f186c33da3a828409b1819c8d1c26 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6824c3b7afd16be39328dca1e4eeb583481c2551 NFS: Don't discard pNFS layout segments that are marked for return
e748e378f0be79c9d8bd99ea8de16a1500a6f8e9 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e305f14569e3582a610d56326738d8df27db9ab7 jffs2: Fix kasan slab-out-of-bounds problem
3feb9d036761104c7d1a10232a69ee3ebee18ddb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e15a70823923da27b439457d4fd76e4ed7b20c60 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b389603728d93e5cf46d17023706b2cc77f14059 intel_th: pci: Add Alder Lake-M support
bb208d608186632e862d4dfaca03dbc3fcca8e87 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
13eaac28e925b20da8b6258f41f572b1e71db61e md/raid1: properly indicate failure when ending a failed write request
22e078e8173c8cf7c466eabca9741b70388b01f6 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8576433615a7fb91fa2172c8bd37d5e99ac55bcb security: commoncap: fix -Wstringop-overread warning
b2d84a2a496022212b47ca6216fe3651e38a35ef Fix misc new gcc warnings
1adc0c797ce01c189f5199c5a181a1c16dcfdc26 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3d487a5e728390d9065c44635e37ebbfc503845f Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1255f42f71830218110242f615e8ed161cbcc58f posix-timers: Preserve return value in clock_adjtime32()
2ce3fe24c8002691db6acadb20c8e22a7918bce5 arm64: vdso: remove commas between macro name and arguments
1abd3533df1a818ca9bb7cac666fe4c21dd1dd0b ext4: fix check to prevent false positive report of incorrect used inodes
bd6f5f7684e6f88ed9e85dda75b48fe03e41fd12 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
0a2ad6d82a1ab434380d641d82875deba010071c ext4: fix error code in ext4_commit_super
18c0959b7a315101475f591f68a9a241aa02685e media: dvbdev: Fix memory leak in dvb_media_device_free()
4598def9341f5e79b15df3d885cabc68d001aa07 usb: gadget: dummy_hcd: fix gpf in gadget_setup
350d43ebec2170de17bb720946d0748ce8b5f1b6 usb: gadget: Fix double free of device descriptor pointers
40688c6efa7d7189a73a4ceca0e3f221ddd50003 usb: gadget/function/f_fs string table fix for multiple languages
18e9519485cfd844e9343f055ffe6f081ed08546 usb: dwc3: gadget: Fix START_TRANSFER link state check
24ddf9d91908b184e1ebd9ca6631b638f458c481 usb: dwc2: Fix session request interrupt handler
49e971777c838bc6f9ce28f4af35250b6e136b64 tty: fix memory leak in vc_deallocate
cab17e8f335aa6ca3ffc4713c3711f25bf7e579f rsi: Use resume_noirq for SDIO
d9b1dac6acd398a90549a3e2d97873d1cae14449 tracing: Map all PIDs to command lines
6610f0774dced8a5f5594973e0123eaaa1e7c794 tracing: Restructure trace_clock_global() to never block
356a1bb9be193711ef8b1d1da44a05ad407166e6 dm persistent data: packed struct should have an aligned() attribute too
b5be1915f5b2d470f0da6c813c2507a89958928b dm space map common: fix division bug in sm_ll_find_free_block()
f1b78e8bec0a45014b7882b772fbaa403705beb5 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8d31afdbde227fbaa0f9ac4c690b61dede67c7a0 modules: mark ref_module static
cb8c2d860713977516f4cc359f59a5c524519de7 modules: mark find_symbol static
0b14be4fe6ca237977d746e46fee0ec9b4bac111 modules: mark each_symbol_section static
3299a40d96ed25575fbebc33778eb146a23b7485 modules: unexport __module_text_address
3a4947121704c68cf9ab11ab70d839e9a1e614d3 modules: unexport __module_address
9eb236f3ae6c8c7ca556209d684cceda6ae70df4 modules: rename the licence field in struct symsearch to license
a52938570324be55350d7655e18f8bc806d09be6 modules: return licensing information from find_symbol
41627c794ec7228183cea692c9ba340690b97ddd modules: inherit TAINT_PROPRIETARY_MODULE
23d69993cd3c841833217b3c185af4357eaeaf74 Bluetooth: verify AMP hci_chan before amp_destroy
cd68f53e1b3c1efb3dedf515234f554bf31a87b1 hsr: use netdev_err() instead of WARN_ONCE()
a7ab558f8aed60361e6be61b30e451f52682e5b6 bluetooth: eliminate the potential race condition when removing the HCI controller
e885ef1fca49bb331201756728726bda8cac6b54 net/nfc: fix use-after-free llcp_sock_bind/connect
6d36e88cf7efc80bcd882572463135c0bd62a308 ASoC: samsung: tm2_wm5110: check of of_parse return value
fbb5a26109d687166bf8c9510e7702655a5174a5 MIPS: pci-mt7620: fix PLL lock check
a9c687cec77c6d500e4f613b333806086b3d7df5 MIPS: pci-rt2880: fix slot 0 configuration
f9829ff458b1cfdf4caa7ddd51ace3510eff4354 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
161b2cca4ab94fd94a40c680a6e4d764bae4f5e8 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
da0e40228add3d0af0125160a02d508ab2f7225b misc: lis3lv02d: Fix false-positive WARN on various HP models
20c877025d67582aec7a7f66ca41f2893873898c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
88a5ee9e8d530a8f7e9e67e52a98908919df2e3a misc: vmw_vmci: explicitly initialize vmci_datagram payload
dc7bda963f576c422634465fb674c06c40935471 md/bitmap: wait for external bitmap writes to complete during tear down
2b733668888bf8e77b1b5df78f1a1e9f365af3db md-cluster: fix use-after-free issue when removing rdev
172c087ca94af777d23c75559c8c22417dbb332c md: split mddev_find
09653a18ea57417924cd5f32d6281828034a3700 md: factor out a mddev_find_locked helper from mddev_find
60b5496e7428c71e4fd7df3bc9780bf283b25c1b md: md_open returns -EBUSY when entering racing area
90d2d343a068fc7f9036f0e921160c60441dc1c9 md: Fix missing unused status line of /proc/mdstat
8407a6168620c3c6a8d628eae5614e8e7a7fbf05 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
19f8300d6403065a5cd74b770d0525b7e2fa03ac cfg80211: scan: drop entry from hidden_list on overflow
e29a869e888115ba4a61037cdc279a43552fab29 drm/radeon: fix copy of uninitialized variable back to userspace
5a0390a4dcb676556aa8ef2aac60a8d36642e104 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ef09a2bed21bb5b90955e20f4f1d4e3063b2ca06 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0f9a27102cc85c3743ccf0501307ba0982992282 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
152e6ae486e9c68ef3ac456f10c391d08e3e105f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
bba83cc86c29ec22241038eee09f4c48b136725d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cac25693e95efa0f7a964e4b639f958e5c335dc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
97862c0b30564c4cc98e7c43f7826332fa90ae99 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
68feb83a75314ae26498b926dec708ab48e9cc5a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
98356bfb1fafcfbd39840dfd3e73afaff2bc8733 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ea68300f4ad67f62f44d250f82bcdfa62d7f36a7 KVM: s390: split kvm_s390_logical_to_effective
7bad2cae4045bb7031596cffd332aedac8077c94 KVM: s390: fix guarded storage control register handling
58fd62e2636a6603ea7a92d399d0045cd466102f KVM: s390: split kvm_s390_real_to_abs
20cf47410260617cfbb2909805475772469f989d ovl: fix missing revert_creds() on error path
e706fe53468c4e3cb1b1c6f532f260ab271ed895 usb: gadget: pch_udc: Revert d3cb25a12138 completely
2c3c3822a716ac87258696d2163f8be9ddb80f0f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e716aa4307fc178013a82befbec4e75062fe9cf9 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
b0573084fb7c0ad5d4668f0114a7e38df0e2141f ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
fff982e5d8bbf7792db88743da96380399fc6c58 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
1df48cd00394f340a71614c2c1c5ef9698dee2d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a5bfed5d4d5792bbc3444025b203d380047ee8ca ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3b7c871c8fd1ed89f4d595ad3ff5b8683a7b74c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e1e082578445cb5fc5772cd4400e9a6bf9b439d5 serial: stm32: fix incorrect characters on console
f57386860a46b9145a49020d8dec6ce9801487de serial: stm32: fix tx_empty condition
d5677be452ad784ef32fd65a646804e3cf9f854b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
84d5a3b3c57e4968025cbe92369839b5c71e9515 regmap: set debugfs_name to NULL after it is freed
50fb9c76da4276676599771c7858024360a47e52 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
c91f2cad48e5eb95c33428c6fa4195ab79238c09 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
6d5d178b520cba9bc89a48ae8c3e84a70f86fc66 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e3538364e80f1fd03d2e0c269ce581fab97ea933 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
570ad34f63328b78f8a0e6c1492faa000a2cc3b7 x86/microcode: Check for offline CPUs before requesting new microcode
00f1937a524bcfd7ab88177a2e65f746189b1410 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d57acabed4033575c6bded79997ff90794648620 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
14cbdc883a4cb9cde02eb1585b9ece16a4cd5357 usb: gadget: pch_udc: Check for DMA mapping error
6cc2b1972e5e59b054547c153b985ffde30d56b3 crypto: qat - don't release uninitialized resources
4b0d8c47afff2d7e99d682353bf897b9f02993ef crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
28f185ebb5f098dc89d07b8d63ae344d4c97b132 fotg210-udc: Fix DMA on EP0 for length > max packet size
de700bbde47aa6fb8e4966cab333a940ef684c2e fotg210-udc: Fix EP0 IN requests bigger than two packets
124ae3a233a6cc04bc3b01678b5a27ad7d6edfac fotg210-udc: Remove a dubious condition leading to fotg210_done
ac638d124dfb950a6d5ed4d3e76173be6b1bb68e fotg210-udc: Mask GRP2 interrupts we don't handle
8eac6dfb4848f77ae5597b16cd40ac8e7288b23b fotg210-udc: Don't DMA more than the buffer can take
4bea9fd7bedfb13f8176b9ac1dbb233d272049fa fotg210-udc: Complete OUT requests on short packets
9ca38a45d331b3e7c2d4c1efd5e087a6761bd768 mtd: require write permissions for locking and badblock ioctls
4ee57f6bd3ebf4eefdcad62136a2b4027a301661 bus: qcom: Put child node before return
ab4cb42a79a17bb53f55b5e356eda863bc39b1de soundwire: bus: Fix device found flag correctly
10340c38155cdd54903dc9717714d9612ea8f627 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6075913660c7d215570001cc4a854a0a8690f270 crypto: qat - fix error path in adf_isr_resource_alloc()
5397173350464b0b07f962c576115ac65f76da28 usb: gadget: aspeed: fix dma map failure
d897de23ff0a2da30effb818da96e6fe5f293032 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ffe81f4ce34a3bc550efa1ea26144194c3e5c80d soundwire: stream: fix memory leak in stream config error path
26a9a2c429831a6eaa4c2da046b2d6f193c4cd57 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6716a75a453818087635040a4d04839fac06f6a1 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
98fb11d8852b70370f654fa9a43855e10f933378 staging: rtl8192u: Fix potential infinite loop
1f58a7533c4f1fb7d8be34518628ba5c67888a64 staging: greybus: uart: fix unprivileged TIOCCSERIAL
70c6ae54781f8e2ba170b6fe181d47fac6eac4ed spi: Fix use-after-free with devm_spi_alloc_*
dcd6c70298d78419516a00e80de7541e6c70abbb soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e170f8265a7c3bb7548f07fa77b55e2473ad8b86 soc: qcom: mdt_loader: Detect truncated read of segments
0f509aa80af52315d4abe5aafa102793932de415 ACPI: CPPC: Replace cppc_attr with kobj_attribute
c14c285741b36a9d6c9e58c2ebf866db3539165f crypto: qat - Fix a double free in adf_create_ring
c17f29334520796580bf13e6e7c09866d4be4e80 cpufreq: armada-37xx: Fix setting TBG parent for load levels
0c20197a220ce2c3cb9d67b9bbc4a38bd5cb7f23 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
c205610e4562bbc4621f455a36e48d940c9b54d4 cpufreq: armada-37xx: Fix the AVS value for load L1
08db56173c13558e35cc150233d38296e3f52764 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e7a81d5e7bee4567d02c02dbc5656af6c996f83a clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2c30ad15826e00b49e64c04a0ab205653fe52f8c cpufreq: armada-37xx: Fix driver cleanup when registration failed
8b5e01eabcf7c2d42c5e413b012c1cae311f91fe cpufreq: armada-37xx: Fix determining base CPU frequency
a3bfb9f764e11060c48e2fdd0ac52ca34a4c98f8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6d12e1a4ac0a5cb35c3511a0eafc2d42548804bb USB: cdc-acm: fix unprivileged TIOCCSERIAL
84beb59dfd11accd8a5673becc2957372c41c713 tty: actually undefine superseded ASYNC flags
4a771c139f6bc3d4e5fc813bc48f3b7601a869e1 tty: fix return value for unsupported ioctls
f8213b526d9d7ba06cdfcbaab95add2efc74c0be firmware: qcom-scm: Fix QCOM_SCM configuration
236f3a35697ee67b3be5a08545efd971a591ff75 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
32f9f7b0cef6732abe77e95dd99b15f4cd12c745 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a6591b0d29b549f14f6ec6a2bcefcb27702b30d0 x86/platform/uv: Fix !KEXEC build failure
2d2b17aad790db9a7d893e13406b9ce88ed0d8da Drivers: hv: vmbus: Increase wait time for VMbus unload
289673e4f1530fca6241554cfe9ebfde1d6c8fb6 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
0c687c2da0d4c6ad6975bfc2b6bdb93c3912cb89 usb: dwc2: Fix hibernation between host and device modes.
8a83884e4c931e21f5dd103104d755704d7f4390 ttyprintk: Add TTY hangup callback.
48ba39c055a57b95e38ca38e11aaddd193fd4c06 soc: aspeed: fix a ternary sign expansion bug
16d9242da47be3d7f561c62bae72e7fc9ee41ae8 media: vivid: fix assignment of dev->fbuf_out_flags
cf139690f3414778ce53d152b2aeaaeb7eb119b9 media: omap4iss: return error code when omap4iss_get() failed
5b06b3e2c96069b4b07892b05ddd79a0be53d801 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
be46c92bdaa3bf0265a4af047a53870cc4d63ef0 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e873a91676ee89e78ba855355caf68771a217e02 x86/kprobes: Fix to check non boostable prefixes correctly
462ece764f7ef2af39f42e7334817d26cf9a5a70 pata_arasan_cf: fix IRQ check
aaa3262cceb3770db0e860511742e8b72871cc97 pata_ipx4xx_cf: fix IRQ check
4ae3130313c5baa510a9f8f45f5503530aede01c sata_mv: add IRQ checks
e211c4e105d38af97ee675b1bd5fcf05dabfc17c ata: libahci_platform: fix IRQ check
5b3b01dc040e7695646878f808bbffee44d99c58 nvme: retrigger ANA log update if group descriptor isn't found
0512dfdbf88765233f4ec514331b9b0866feba6f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9b47ec60fdafcc3bf0298886eebe861163c4e8db clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
a751c54a234d83128223bddb45750c2f68830467 clk: uniphier: Fix potential infinite loop
532630d36963983807f48014c6b30f3cb7927d2c scsi: jazz_esp: Add IRQ check
6f544cecd10f610f55145ae6e1584bcaf81ba689 scsi: sun3x_esp: Add IRQ check
35a86f2b9f0ce68c15c67224661fab0a6811df83 scsi: sni_53c710: Add IRQ check
278e0995955fcd5d183fa7aa8e351b7f54366b8f scsi: ibmvfc: Fix invalid state machine BUG_ON()
7d9950495e0ffeb303d6b30e7bcd6c78bbb7abb2 mfd: stm32-timers: Avoid clearing auto reload register
484bcfa516aa4196f24909434992191c4568b4e7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e9810f912846fc9f9a3f560abf114af7f0328000 x86/events/amd/iommu: Fix sysfs type mismatch
2ba717c3ab9a2543d0a084306c201ac0bfb697b1 sched/debug: Fix cgroup_path[] serialization
f92be149575dca5118234d62b1b92b6b2446e90e drivers/block/null_blk/main: Fix a double free in null_init.
ab8b124f94d81aec51f261d185a1e7a93f233ea8 HID: plantronics: Workaround for double volume key presses
7625a0552b2c9cfdee76f0c0a787baa8b79b9dbc perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0a1b5c1e1ed9f1a832f8cd42e9effc1551be31b6 net: lapbether: Prevent racing when checking whether the netif is running
aefe8eb76907ed6481c1bd29e92a6b29bb98ba9f powerpc/prom: Mark identical_pvr_fixup as __init
73331f1270649c610808b1e5a0ec911d068dce70 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f280325da0ed5fd7a936abe1a53375bedb698e8a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5643e574452dabe5b2e2d8984862049decf55048 bug: Remove redundant condition check in report_bug
63bd7281e0d03f049e011f94870ee0eb38c69902 nfc: pn533: prevent potential memory corruption
bdb7d3a0201d88d29cc1cf7ddc6b09f4e94a11db net: hns3: Limiting the scope of vector_ring_chain variable
24b7ab7cec517297663a551fcdb5a7c8fbeb0dd0 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d6814032c08bc0c10c1a1ef99a576837f0f4cb90 liquidio: Fix unintented sign extension of a left shift of a u16
75cee97d67a5bf5b8c6ed02eabfb069b1cee34b9 powerpc/64s: Fix pte update for kernel memory on radix
ce4b6d11f3446cc3865d08dd4982a570159aed0c powerpc/perf: Fix PMU constraint check for EBB events
90ec92ed08ab8da23404bf24722b0560f2e6d740 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e307e2773962c73aed14072db78ad4535ed48a4a mac80211: bail out if cipher schemes are invalid
f08c9ff18812dcaf42e73cb7194182bd521a4612 mt7601u: fix always true expression
5eca08c60826a158df28c7fb9afc9fc643ba92cb IB/hfi1: Fix error return code in parse_platform_config()
18bf0f34baee3bb1c96388afe0f40b7f96b22d7c net: thunderx: Fix unintentional sign extension issue
51004efcae2a513ba0e25e3f21efe6ff288133d1 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
1fa4688539eb343a9b841538001625639a526dd5 i2c: cadence: add IRQ check
8dd738d69194b2b301a2fd73e6a890f23b0ffe2e i2c: emev2: add IRQ check
ec3d2c87c80ecbcc30e2a28c02a89abe9e5c829c i2c: jz4780: add IRQ check
b3a1804bdac9ad20e65af91073727b2d41871cc9 i2c: sh7760: add IRQ check
c67a2bbb223e62baa82c991db31379f025b826ee ASoC: ak5558: correct reset polarity
ffa530360fbdf7045ba7f5b9ca7f4a46c945e144 drm/i915/gvt: Fix error code in intel_gvt_init_device()
33d34500a4e74366bc4ff622133aa7f31984967d MIPS: pci-legacy: stop using of_pci_range_to_resource
b2378827c73705a2c402bcaf2bdedb835d91a0aa powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7c0edcf3e75b168d1bc49364943ab749b101fda9 rtlwifi: 8821ae: upgrade PHY and RF parameters
93a31a4f03087cbdddda20ad46d471fc26d077e9 i2c: sh7760: fix IRQ error path
2dbbbfe61a315883a65e504ec663280cf6774d79 mwl8k: Fix a double Free in mwl8k_probe_hw
ee180b266f0c29f7129e0962919fb53b0f2eabd7 vsock/vmci: log once the failed queue pair allocation
0ed77a23ae4326875efc94c8355dadedc7a03f38 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
852e40b567ea66729b993048837c918544e4647d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
9daf1f18b5a9bc648f654e3dd3ab63c7d5c7ccb2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
fa53f71e0118c4381a55086238b19197a3afc489 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0630a98471e60d5fddbf52cc90cd4dba051a98cd ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
61eca6b1c63ab51217541cd3d7310ed88ce15146 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4b2c2166be46da77b0e43520f9e438d2a4dd29f7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d726cf33c5b23720edfa23a72db4f7982dab99ab ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
4bc84f8d2d71e078b4d85c730fa504e117a75c1e arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
487d73e3eef74fed00388a432f657f36240235e6 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
1e67f919bb9fb40d5289eb1109844e702313959e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e9d3802a651639f61b50188a2e16a70229c94dff RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
3f8d2e722952e36860cfbf15840e373653a72488 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8158330620b93775a5891104cc7d4d679df170bd kfifo: fix ternary sign extension bugs
2b83df531a92a609bde437f843b126438f7d9aa8 mm/sparse: add the missing sparse_buffer_fini() in error branch
7d40af91a69e7019e64c07f30dc992532dcc0adc mm/memory-failure: unnecessary amount of unmapping
a2720c94afb17ed1d88df44cfbfb6b9d01484f16 net: Only allow init netns to set default tcp cong to a restricted algo
65fea7fcad0e4f4de5ca915b0cfc8df1c7968372 smp: Fix smp_call_function_single_async prototype
47d3893cde868fcb67a2481b26c5abb237818e56 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6421b3359a0035ec7ff2eb405dec89f3c295b71b sctp: delay auto_asconf init until binding the first addr
5ccf9f3c38df04118b93205065ea7d5ea7df2b49 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7cdefadd094d09155c5ad5839a1abff311edd0e9 Revert "fdt: Properly handle "no-map" field in the memory region"
a9f7e867fe18652008c4f69ca7ef91cd70a266c9 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
9f65e2704ddfff46d269cd3114a02a15c058d38d fs: dlm: fix debugfs dump
c31b968006e488e10ffb890b1cecee6b38a49ba4 tipc: convert dest node's address to network order
029dd5175f3bd1e0bf30236d0492816e312892db ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d32719b4137922da176e856e7d300c4840e57aa1 net: stmmac: Set FIFO sizes for ipq806x
eb13d926885cfca99f3903fa4b70e9703fdfd69a i2c: bail out early when RDWR parameters are wrong
b152a9a2ece835c9115b2980bfd248eb77a33a68 ALSA: hdsp: don't disable if not enabled
dc98b766a6b3384204d2f1039c2b9478d267aab8 ALSA: hdspm: don't disable if not enabled
2cf9f8d9374f5ae90cbbf496cf08479f09e3eb06 ALSA: rme9652: don't disable if not enabled
7112422ca97011b5e03de53c89a6da35b7e86450 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
16ccc54cc831bd1fcbdc2bdf486334a1c2d1ff2f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
72444930c851b18f5eeaaa7278410c99e02c232b net: bridge: when suppression is enabled exclude RARP packets
d50239678ceed05ca5644708a048dcbca4f72007 Bluetooth: check for zapped sk before connecting
d570670372d696c5dfa7ab6b709ac36f92cac5fa ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
32d069dada14351b3053758a9fd03da9e3e47c21 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
058e9a42926746ce524d8143467cfd10d63e1e44 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2a077c44db9f8febf47731121c03d6a9c268432d mac80211: clear the beacon's CRC after channel switch
b54ac20becd970a3aaec4e4cb0869e1d22232538 pinctrl: samsung: use 'int' for register masks in Exynos
bad1671cf3a74e9b2a56e08adabfcff7555f241e cuse: prevent clone
4838c83c8b11d084993912bba8cc2d66fa3d2edb selftests: Set CC to clang in lib.mk if LLVM is set
7b12fedb534f6406f1edd240c2c4a82757a44a25 kconfig: nconf: stop endless search loops
dffa9483ab6d56d3ad1a2cba6336b5cf29885e39 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
772737e72cf2b5b3004a7cdf10806377d9205abe powerpc/smp: Set numa node before updating mask
63d18f662f4c7d3e29f66a4d1bdc2650dcd74c41 ASoC: rt286: Generalize support for ALC3263 codec
5a9a0ce51a12ea6251c356d927960b0a9d69532c ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
547cb8ac517b2711147ad94d9a707b79b7823074 samples/bpf: Fix broken tracex1 due to kprobe argument change
3289cadc66f9074c1c82322bad8e23f4c293b98f powerpc/pseries: Stop calling printk in rtas_stop_self()
9e60ea85e26976f369be70a025eec7f0e9d2f919 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bbac935bfe0f07caf3d6b32a373a442f3a888f60 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ba74a63a413ffb4381c5dffc4a4020ba28ba8bfa powerpc/iommu: Annotate nested lock for lockdep
d45786b101e0452c046e1187fa4ac2b39f7502e8 net: ethernet: mtk_eth_soc: fix RX VLAN offload
6e042a19680a40836bbb2a8e5782fa94d2ce4151 ia64: module: fix symbolizer crash on fdescr
4a62effa74830bd11a8c3ba8c060352d964c0d6c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7ff5717c219d8d9e358ca761c1a87373009760c6 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
483914b392c9764f7eef481ffa0318512f394c65 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ac8466cc311a356448558367bd9b0d792b71b727 PCI: Release OF node in pci_scan_device()'s error path
72d9c6d5732831b7048121ec987ab3c7e68640a8 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ba7a539f41411c07829c00a1353d5b9ef9474096 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
eafb497ef15514d2ecb018340eef055a43b26997 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5032f06fe7fa4ec22e51d023f7b470f5a896e328 NFS: Deal correctly with attribute generation counter overflow
7ea76eae24c12ad383459ff3903a66fb557f1108 PCI: endpoint: Fix missing destroy_workqueue()
66a8b87cbded82d8cf639b1bdae9c69b8d9049c7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
fae70eb194c7dfb860e8ae0167a8c7167ecf1adb NFSv4.2 fix handling of sr_eof in SEEK's reply
79718c855066a75713344412fce0760295dee479 rtc: ds1307: Fix wday settings for rx8130
f23ec768914ffc76640edf11d250d786728fa273 net: hns3: disable phy loopback setting in hclge_mac_start_phy
6e8a6ea8657077d88699095044959e94fff1f5b4 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3fb7e93554e58a546e1cd0a2bdce65330fcba034 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e74af070b9a5012d4d90266637861574503b033d sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5eb239fd4639910ba4635e8ecb7142a4e7ec407d netfilter: xt_SECMARK: add new revision to fix structure layout
55253ae3f4993134096c4d7673746365b69983ce drm/radeon: Fix off-by-one power_state index heap overwrite
c34029e56ca72e3f48a7959a0cf650c5131bc2bb drm/radeon: Avoid power table parsing memory leaks
3246bc63f9f5d212b041badc71fae5f382b6891e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
a2b9a63e706170bf71f6c875a18bbbfc5b720baf mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6c5ecbb2d43c7e83e813114ebccecce96403eaa7 ksm: fix potential missing rmap_item for stable_node
bef09da5cf488bc0f02582cf4d4e40b256b9de82 net: fix nla_strcmp to handle more then one trailing null character
87f7f7ab674bc922cfba2eb965ead944fda75205 smc: disallow TCP_ULP in smc_setsockopt()
89e00ddbf9f6e1eca9fec2b18ccd46f4bffefc49 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
762d6eef16879a02b089a3aabfccb0c706e69ea7 sched/fair: Fix unfairness caused by missing load decay
f1818eb3ff090983c8dd91f753ba53e8c8507778 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d0de40c5a537580b88413824324b3202b6493eeb netfilter: nftables: avoid overflows in nft_hash_buckets()
69c50c532e8eee581d07f237c3d527bde369ccbe i40e: Fix use-after-free in i40e_client_subtask()
aa13720b0a362d4c456c631e1e8f459793829ade ARC: entry: fix off-by-one error in syscall number validation
6aa06bf2df700195df00c28536f5c656ddd2d190 powerpc/64s: Fix crashes when toggling stf barrier
6d9d654803c47a4db9a86292dd525d1f9078fd1d powerpc/64s: Fix crashes when toggling entry flush barrier
c24033a71e807467b870eb51a7afeffacd2ae4c7 hfsplus: prevent corruption in shrinking truncate
30fb252d0b3fe41e44c6cc11393ac94e074be0be squashfs: fix divide error in calculate_skip()
34cfcf90180902776c2bdcbddd03a8849a7611c7 userfaultfd: release page in error path to avoid BUG_ON
772e82bb4721e478423b2efd749bac176197a956 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
1ffd4a0f54088b9ad1a3f968dd647d546cb09559 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
151de87724130dc45e018f4dbdadd2ddf3dd313d usb: fotg210-hcd: Fix an error message
8991be89f8e06945b1ae9c279b58918e2de15a8c ACPI: scan: Fix a memory leak in an error handling path
c3e78b46e07732b405dac98ff165717bb623a18e blk-mq: Swap two calls in blk_mq_exit_queue()
44f3ec7da30a34b41e0a398f1f43c7353dafafda usb: dwc3: omap: improve extcon initialization
9590cbf4d217152f7b94491a56591faad687fb0e usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
2dc07ad8bb878a5728447f2e929914cc5ca69a45 usb: xhci: Increase timeout for HC halt
09475df780c52760ded869bbeb01acb849a062b4 usb: dwc2: Fix gadget DMA unmap direction
5e2c15c9fcff175ff64e08478ead7170d2fa9e6b usb: core: hub: fix race condition about TRSMRCY of resume
1de76d1a709e07da673af5bd53d91f8e81e61042 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e4256b2fc0794fd667555e9019cc305303a7872c xhci: Do not use GFP_KERNEL in (potentially) atomic context
2d9721f8be9e7e91a3e7a0a9c52bee09e3873077 xhci: Add reset resume quirk for AMD xhci controller.
90539f8b8a779c087aedf1bec0fdeb2ff16bc8a2 iio: gyro: mpu3050: Fix reported temperature value
471352aa8f0253198cec83bdb30e50494a7d11e1 iio: tsl2583: Fix division by a zero lux_val
b10d45bb317d63a7e5f6d5ed1025ed2203c16f41 cdc-wdm: untangle a circular dependency between callback and softint
4f1e872e1adcee27258f1427ebc00db1af75c437 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783530882c0b-e8bd7ca72981.txt

dca36f9c8cbfad6036a22d2c48d6faf274d21964 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
529f921f8bbe8bfcdca1e6e49e7b2c6ce391a425 net: usb: ax88179_178a: initialize local variables before use
c538074d773cdf7079a64e502e2b80df3ef5de7f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0e79a3ce2051d1bdaeae400b26610e349f5340b5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
18763ef1a480ab199e55c7a98a8c5d5be51a7ae3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
b985cfc4c57e094a70a8e8355abf8f4babe74e57 USB: Add reset-resume quirk for WD19's Realtek Hub
897af5c670ba0d4015f5e7162e9f7e7c31f26809 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1011d71f0357027647c403222fb6fddcdc42f308 s390/disassembler: increase ebpf disasm buffer size
d9f69ffe66216dceee8df6a7c3d702e53ef04b3e ACPI: custom_method: fix potential use-after-free issue
5367645101b223f40f8325619cff1a5758c00cd8 ACPI: custom_method: fix a possible memory leak
4b8cf92156cb4bba68a878834fd528de069fae49 ecryptfs: fix kernel panic with null dev_name
d090841cb2214364a6ddf0db93f4c70868997842 mmc: core: Do a power cycle when the CMD11 fails
559b1abecf2162692c83912591bd5f43c20a15d8 mmc: core: Set read only for SD cards with permanent write protect bit
66fec5baffca6a38da259a4561f8052fa677e86f fbdev: zero-fill colormap in fbcmap.c
d9df96b1d30e041d722b41d2ab3a0a8d8ad5a4f5 staging: wimax/i2400m: fix byte-order issue
b0b02e28fc907864a7380f712c1d38419614cf28 usb: gadget: uvc: add bInterval checking for HS mode
eb436a3a3101b43aa891cad928b34c699b0d9952 PCI: PM: Do not read power state in pci_enable_device_flags()
20e53eba732100e063ccb6783024a77e95bd6cda x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
26482290303dc42bdd3bf66237ab4e21d5774de6 spi: dln2: Fix reference leak to master
87da5b3d018e749460351d4b60f469b38c68797c spi: omap-100k: Fix reference leak to master
b8934adc5140f2f71347effbe60cd97fc0010d4e intel_th: Consistency and off-by-one fix
e4458c9d6907c0bfa0133d48a09ab1d2198fd1cb phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4d1958246c5658950af2424c39455c6b4c5de33c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
827f831c9ec3fd47c998fbd5647ff34fe718bbac scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cfb2152a19b3629725c59b9e5a6d557f024f3d87 media: ite-cir: check for receive overflow
10e10ed8e82c292733e80fd2fc8ae827c778992b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a6e7bdf6c67fc077fba7a8bbe7d3cf95890e404f media: gspca/sq905.c: fix uninitialized variable
098c9f50863080d8094e11b5ef36a9c6b03dfca7 media: em28xx: fix memory leak
6b15b5e0083bc9e3113edbcf6ea433a1ac9da478 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
91a7eb0c7764e759dc0d2a5deef45a59873be8cb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c18c305e52bf489d20553ceaa3e6c301a2f78a9b power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0c51df364050be291abb9f0f1cb10fd679dea638 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cca0c38c4d255b20eb0ee393678d0b1452e108d9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dcb3b7f1846a8e02cc6f7fa55c6b3a5201b63351 media: gscpa/stv06xx: fix memory leak
d57400a2aac3a188bc2654be35ddf93592eab0d9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
d1e049b3c5cfaad3c80ebb6ab60ac220ae52c4cc drm/amdgpu: fix NULL pointer dereference
389868712f45befb532fad6a6cdaa55e4fe5767b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f6f08dbd7662727b677d69112dfc7704a33c3b08 scsi: libfc: Fix a format specifier
1a6857e4235991221bc29a9af9dbf4988371d0c6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
323790262780eca42869221be7c653e79883efc7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2ac3b22c21575e8bb6a46556ed7e0ca7e4291c37 arm64/vdso: Discard .note.gnu.property sections in vDSO
f28e81efad05b4710fc10cfed9c966057f62d681 openvswitch: fix stack OOB read while fragmenting IPv4 packets
710c6b79a3dde716438c107255babf81f701dc64 jffs2: Fix kasan slab-out-of-bounds problem
b58ed5be7f3ed8d1d926179b1f098b563f369837 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b4584c6d4c2daad0a12557e73e1ed501dfb3d3b3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1e2e61691be935fa7371c3f45fa41182b263f5dd jffs2: check the validity of dstlen in jffs2_zlib_compress()
40c4c53c48328d83ece0aecb6e41c60a98819853 ftrace: Handle commands when closing set_ftrace_filter file
9830a6ca81941b61577d0b544682924094ba396f ext4: fix check to prevent false positive report of incorrect used inodes
e386e080e71bfd2811c30c70d3dff5c50afd1fe0 ext4: fix error code in ext4_commit_super
565374f2285143b3b5226d38be4a3d4ef0d66d95 usb: gadget: dummy_hcd: fix gpf in gadget_setup
46c85594c8d743cbf8be891eed6b2f7460ea91c4 usb: gadget/function/f_fs string table fix for multiple languages
6d3e1110b61201456a8d20784c5ae4d0395d1921 dm persistent data: packed struct should have an aligned() attribute too
5009daaad44d6d3f37af6172b7b24afc118846d1 dm space map common: fix division bug in sm_ll_find_free_block()
7d25087a2889ff5ef9298e4a3531818c5cd70bb8 Bluetooth: verify AMP hci_chan before amp_destroy
8343763d7d1b4b472893ff8090f1927bd284b7ac hsr: use netdev_err() instead of WARN_ONCE()
31b557dc10d3579c9d485577f16b8ff2f13bd396 net/nfc: fix use-after-free llcp_sock_bind/connect
5bf113f9ae40634e911e00d70761852d2be70895 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c35b2ef214d4d3c32242e4e21a62abf6c1c2153f misc: lis3lv02d: Fix false-positive WARN on various HP models
bd3846e0726aa39d30549783c54049ca0448c90d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
64642189ad52450aaad586f0f67513f71bea9a47 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4388397ad8dbe8e8fff9df768e76a276c349538c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
74ed3da01caacf221dc82ae144fd99c93e56c2a6 tracing: Treat recording comm for idle task as a success
e62d9ef5d22b02ebf7cb110d8f9127a52837926f tracing: Map all PIDs to command lines
fb6116eeb3c47063207f74c97eee3b1997401e75 tracing: Restructure trace_clock_global() to never block
ea66a87d3db924a4d52430dd2f15291795fce4e8 md: factor out a mddev_find_locked helper from mddev_find
128d3ab05c7dd3eceb41fa2d3e3e2f40a4f9510c md: md_open returns -EBUSY when entering racing area
629697de402f12759b00466e8c2eadf6894b0497 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2596ae09b30893c11529de86442c2f8434ecc567 cfg80211: scan: drop entry from hidden_list on overflow
99f0002f90a934f6768828cef78f325a4b9e5e07 drm/radeon: fix copy of uninitialized variable back to userspace
dd59098fd70a50cffa562f2ac595748ab86afa9e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3239ad73d292c0e48583bcfe745b8b7e0f081266 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
89f66ad584a07b0e55b944a353f6fa683fe1c685 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f591cc8cd83cc386208763278b09dd7318a600c2 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e89bb6214a48896b5e1feba989b574813239b7a8 KVM: s390: split kvm_s390_real_to_abs
94454b23e8a048cd80bee1bfa27ce63e01231dd7 usb: gadget: pch_udc: Revert d3cb25a12138 completely
6a4caa5a9533cbada63791d341c6956fd51310c5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3380f85abef6dac953dcb33b016c7c7702dbfdb5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5221f45ec2e9e2dae4cdcb800155e2fbd816600f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
efac10827ebd7a5877544ccf187565681442945f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7fab6f300964e1ec98c47a70119cc606d5ef7319 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2450f0184b12d16464e168bca72e5c68d7e29d57 usb: gadget: pch_udc: Check for DMA mapping error
d6aee125ac083067b7836e83519cd7184bb00345 crypto: qat - don't release uninitialized resources
38554c7749f3773de4054c879233075236b08f27 fotg210-udc: Fix DMA on EP0 for length > max packet size
dfc1d1d938fc31ff5347ca4ee742aed3c1947ae7 fotg210-udc: Fix EP0 IN requests bigger than two packets
adb695f5db92233ff78d096aeeb74b78a5acd4ea fotg210-udc: Remove a dubious condition leading to fotg210_done
4c3c3e5d551d8d14701cd782855b7d9267cf0e12 fotg210-udc: Mask GRP2 interrupts we don't handle
0a1cdcc2e463b85f3c3f4c0865d8c55e4e8e571c fotg210-udc: Don't DMA more than the buffer can take
b8f1e5ba1890c19376f80a9a0ac600a73c35f8f7 fotg210-udc: Complete OUT requests on short packets
4737f66c98e7c8ef981ede22cc5bd8fcd358da87 mtd: require write permissions for locking and badblock ioctls
944bc470f71aacab33872644d795a36c86568def crypto: qat - fix error path in adf_isr_resource_alloc()
2a5a1cfd8c53c0868c26b95bdcaca131ce96ac94 staging: rtl8192u: Fix potential infinite loop
54f71903a1049788a72b9dbf752d125a17042b57 crypto: qat - Fix a double free in adf_create_ring
3b286a732bed1d5ff8dbb294ff6a7fac1b4d6393 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a6500d327595afe8541b8a9bb73bfd7b3f07ddf3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
bff4ba9fa5a90b981dfd39c674f7f418e30ec306 tty: fix return value for unsupported ioctls
ab98c127fa027f16fe83fc9cc94b3ed3739259e0 ttyprintk: Add TTY hangup callback.
9a848267b7228456510707030908620477844a5d media: vivid: fix assignment of dev->fbuf_out_flags
a02187e465efba704b94deacd11fe287e96d1b5e media: omap4iss: return error code when omap4iss_get() failed
6b9d061ca69092cde33b56cb4ddbc4c2f276ee43 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3d779bd653291a5eee1a5c6f1ac06f7c52e61509 pata_arasan_cf: fix IRQ check
21bfb092edf3b309d1faa32b409c38714b2ea159 pata_ipx4xx_cf: fix IRQ check
e8eb5b314fede976de70f023de0fe11835b43b8a sata_mv: add IRQ checks
7c98bfb5c48a374987b69943f722902ce5096e71 ata: libahci_platform: fix IRQ check
31a62e4944f476de3bb13ba2aa7b3ba1eb07a36a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
fb3b77e7e0814a8c9b391052cce32054937e2ecf media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
de578d9f167558e599443cc0e7f45938a14e6adf scsi: jazz_esp: Add IRQ check
ecb5b9f16e5be41c356c433d480ccb8811626c5e scsi: sun3x_esp: Add IRQ check
1f93827c7842ab65af0de9d24bc2511d9f73d3e1 scsi: sni_53c710: Add IRQ check
858f6ff96fe3295d6ccc4815a18f94626d96a4f3 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6b0202e3ca646552557605fa7928ac62692935d1 x86/events/amd/iommu: Fix sysfs type mismatch
a6ba4f9320ce63980d240c4deadd300e15f29e15 HID: plantronics: Workaround for double volume key presses
d6fd6c3babba9b32ea645b499416f49be8a6040e net: lapbether: Prevent racing when checking whether the netif is running
521a4350c9c556a96028f8f6e7d7e69c0be9e77e powerpc/prom: Mark identical_pvr_fixup as __init
afa2644fd6aca4d5836ae96edc7a594bf9795bfb ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
94e769b800ead0dbaeedea5ace2aa930c27ac8e7 nfc: pn533: prevent potential memory corruption
4f67115d1ae6c0ac8e495deeab9ec3cbac6f456b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
800a61558dda0d8f08b311246cb5d7742fc8ccb9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0388374fa480b78ac9c6fd3d19b850a79b9224e5 mac80211: bail out if cipher schemes are invalid
62ae243845eb76c77de2a525a84d508d7dc4851f mt7601u: fix always true expression
3be82becfbd3b20aac8b00e1d8ac673fb2422857 net: thunderx: Fix unintentional sign extension issue
e3e8b92c831ca4606de63858bc495e117725443f i2c: cadence: add IRQ check
e63073fbc5890a9598f7ebe8fb323e5f7867b7b1 i2c: jz4780: add IRQ check
07763abe8ba6239f6f1fe1f19cfcac145ab5b3b8 i2c: sh7760: add IRQ check
c31a57bfde3a9a9a970c5735e83c8601c17251e8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
46e29afb5b559e5b74dc644846ae4bef12188de2 i2c: sh7760: fix IRQ error path
403951e96cb95fd8cc560285ca4ce840407a1848 mwl8k: Fix a double Free in mwl8k_probe_hw
56b50e078b27f355cce13860af732220304ae42a vsock/vmci: log once the failed queue pair allocation
d5df4ee51d39e4dfb3df99cdf7ca278477b0d0bd net: davinci_emac: Fix incorrect masking of tx and rx error channel
c062938fb3f9d67083971499b642c851c6e37fa2 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c895da5c040c31ee6e1c39dd941a30598c780ab1 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ce79204d4ff88ebb10a5ee7b4c8cf076e960eb5a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
75076532aeec8e41f0a77b72980dd4db90e3d5f3 kfifo: fix ternary sign extension bugs
f5eb36bf8acaa08a5802499333f3c1e515663b4f Revert "net/sctp: fix race condition in sctp_destroy_sock"
a9cbd550f583fd8eb294bfc15c71393fba224ca6 sctp: delay auto_asconf init until binding the first addr
dfee1d921c3aaac7d43897ffc718b95886657fa1 fs: dlm: fix debugfs dump
d7db903ba91c0479bdc79250eae896f20461c66c tipc: convert dest node's address to network order
edc5aa27a0a371d1feef54353e0225994e10dce6 net: stmmac: Set FIFO sizes for ipq806x
421bab2a492e44bb7af530635579b0915b7c58fb ALSA: hdsp: don't disable if not enabled
e0f2831828ea7358b97c76d3026f1242a4475941 ALSA: hdspm: don't disable if not enabled
e102712460dd77e4225643656167b98446843530 ALSA: rme9652: don't disable if not enabled
bf8b929ec786b76a04741f9bc083ed5878c07689 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f86bbaaeb4e4fe316e38626ec0179c0d08b97ef2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8090f38a63e923445bfa6a4215056edcfb35e3d6 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e42ffb1a62cf2aa92a4520b95b6e73bd51396770 mac80211: clear the beacon's CRC after channel switch
0ae831179eee3698a6d348fdad5acf9edb88fb37 cuse: prevent clone
65c74556b609cde544c8a331f380bd2c5e81a24a selftests: Set CC to clang in lib.mk if LLVM is set
3584acac18ebb01d8957119d56f97d24af801da7 kconfig: nconf: stop endless search loops
ede3e7c0e6efe5681b0e5d38e20d6f25ebbf1a4a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
aaa2442507e5e98a04657fb34fef65e7cc58facb ASoC: rt286: Generalize support for ALC3263 codec
9951a8e8e3ec97e38590edbcae66cc4c57eda929 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cd124c49329a530ae0361f9d97375a072e29b20f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
08053fe7a316977fd26ba7395c372e43127280bf powerpc/iommu: Annotate nested lock for lockdep
97f427cf9430ff49627df4bfa0f4a9c0e8c0ded2 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
7c962d73626ef1e5469579e213299235c2cba348 PCI: Release OF node in pci_scan_device()'s error path
d0940c2764891d53c7254f82fee11fffe16a83fd NFS: Deal correctly with attribute generation counter overflow
3a08520ddccda3e91b9dafa50ba378eeeb3fefcc pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9a975a70d7e1923a19d41da49c53fc005d135008 NFSv4.2 fix handling of sr_eof in SEEK's reply
e681479ed6de54883e96aafc781f6999ed8ec2c3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
45459f4f958a04695001b952433fd1255b32f6fe drm/radeon: Fix off-by-one power_state index heap overwrite
150a6be5613e35260597dea5cfea9105aff868f9 ksm: fix potential missing rmap_item for stable_node
8a3f12d9e6ebe3fe2f4957c74580015be78ea5a7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dd473ad52f97df22da76cee972cb0591ee02088a ARC: entry: fix off-by-one error in syscall number validation
33aac6e9c7e32076ebde2397a87884509af024a9 powerpc/64s: Fix crashes when toggling entry flush barrier
d8f274f6215ce2dc7af33bd27c37d4a26ddedef6 squashfs: fix divide error in calculate_skip()
86dd503c55b90bd948dfb103b083b42828b4c751 usb: fotg210-hcd: Fix an error message
bd0758a302d0fbee3a70fe08c4151e90fda6e70f usb: xhci: Increase timeout for HC halt
8caf99089ccbbdaf7d68d16a18c508ab936e0b9a usb: dwc2: Fix gadget DMA unmap direction
74589152b8a86a3ce4fa90e3e8a60310abd6db30 usb: core: hub: fix race condition about TRSMRCY of resume
e8bd7ca729813c4853509f08d98cbd7b3e9aa411 KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cf74e700cf-33d8df3f6f19.txt

d55a8cc710367990f646848dcb07e60d71853d94 net: usb: ax88179_178a: initialize local variables before use
c1f7af01726566c45f42689fa3c94dc499e2b8db iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8b04a14be15625305041682de7817e3dc0bab846 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c8b5327693bad211d7123b6ef0ac882ac461e336 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0986bffd061d4d1ba6cb2b3f19f8596bdb27faf3 USB: Add reset-resume quirk for WD19's Realtek Hub
15329f7807b2d60a14e421ec3d5585be741afc6c platform/x86: thinkpad_acpi: Correct thermal sensor allocation
06eaff838f7154b48d5bfc7997270e35e583341e s390/disassembler: increase ebpf disasm buffer size
bd39adc193c52c082ffc04d8d7c2c66fb2ee4abd ACPI: custom_method: fix potential use-after-free issue
b1d74ff6671d5342915a6cefdc66187cc43a1627 ACPI: custom_method: fix a possible memory leak
5e08282e7d535deea976513b50116cd2cfa98e87 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5f37942a68c867780c61bb1c43e4da24bcd1e382 ecryptfs: fix kernel panic with null dev_name
f1c50d4d5118b7670592c189f376734f2e061cb7 mmc: core: Do a power cycle when the CMD11 fails
ee9f76bdf9bfed4216755e67fcb8117331661b95 mmc: core: Set read only for SD cards with permanent write protect bit
c13eac1898c06057bad71fdafa4e02709d452144 btrfs: fix metadata extent leak after failure to create subvolume
01d4e8b040da74ca5043a969b4e43abacaab90d0 fbdev: zero-fill colormap in fbcmap.c
df1c786099c7a971914920a18c6e6407318ed78e staging: wimax/i2400m: fix byte-order issue
45c3bb1a013f70efe3936085419e181323c8281b usb: gadget: uvc: add bInterval checking for HS mode
1d6aab4a02beb61fd87801e2a86bcc60c01afd51 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0801944db35e8045f06ad27b8edf95056f0441a2 usb: xhci: Fix port minor revision
d0815bf4ad117c7227bc3151720d1a2bc144fdea PCI: PM: Do not read power state in pci_enable_device_flags()
674660ebf633bf1da281037944e391bb34a91393 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4e322d1b1c600697572adbea1a9df38094d6ea75 spi: dln2: Fix reference leak to master
d69159cf32214edd93d1c7656342d2e61e2a82c1 spi: omap-100k: Fix reference leak to master
ad444be67cdcdd3ff97295f28bc0f17bdae73727 intel_th: Consistency and off-by-one fix
9f3dad94b2539cd3a5dc6efb3cb0439168cde0a2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
08fc4d42823cd88044605b9996b07d6135a80fa9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5c4cccbc92415137daf0aa4871b5f28940f0475e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
1e1b9981dacc3e16db3b7d2d5cc05c91fcf95931 media: ite-cir: check for receive overflow
1be471341492425c941765b186c4cca8318f1ff7 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b687a33ccb2fbacefe473921557a41ac77b1818a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c77981a84644797c40b2ac2f1bee48fa4330ee8a media: gspca/sq905.c: fix uninitialized variable
37ccadc65361e12b430530c857614cdff420552b power: supply: Use IRQF_ONESHOT
93b593d7ad706997ec9f72549e937cf4b251d999 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
45b40553d39dd9702f8080e88ec5a1128a2bb6cc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
60b969115c3c0d8004d16555f2862ac61290e741 media: em28xx: fix memory leak
507527e2245896ee8e30dc1c1a559676264ca7b9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
154dc1a1a2485e4795d5a8cd7a0be7e0a142f7e8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
73a2164c4ad61a6888fd3a6829c1109a44b6090a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1a13cff9b64bd53b49ab53cf2b3905a9ca43b641 media: adv7604: fix possible use-after-free in adv76xx_remove()
11f850f6d24bb89cac2f6a58b452d05333647fdf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
497877542e354efa0606940b59dac14ece9e9294 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
be3461fd97075818e8e42871ac5ac3bbd07a7d39 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5da62a1c2180b9d444f080c7ddf9a95cf0b2b5c7 media: gscpa/stv06xx: fix memory leak
cfff2b21f4a54781499a85e285faed60449705cc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
17bcb52326c005b6e9ead4204233cfcf2e5a82c9 drm/amdgpu: fix NULL pointer dereference
deaf060fcf1d539703a90cd50d37791255568a48 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
99ea4f03a25f4de4d4dc349b9d3bd71443564184 scsi: libfc: Fix a format specifier
8598ad308889531ed0f180a996d5971b83898c02 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f371facee9d6cecdc9ce530e65e327cce47c3e0e ALSA: sb: Fix two use after free in snd_sb_qsound_build
d311e8f1265992d162b8c6c829b09e517314fd6f arm64/vdso: Discard .note.gnu.property sections in vDSO
d429abaa4aa6e9fed500133a44b48eb634701432 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e05daa1a9e57f8ad307cc385151f4ae2fe12c92d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5c3ecf929a4695d0d475975d5ee7c95815e133af jffs2: Fix kasan slab-out-of-bounds problem
9d5b8378cbfbcf1d2585d184618cf61de3031b35 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
fdd74b1bc2cb1fe6a88927436f3267a5162e93f4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9b7a83ff2510cbfd3bcd2eb7d01b1696325c4133 jffs2: check the validity of dstlen in jffs2_zlib_compress()
417347aa2f8ff72669d19b35396efb32326d6ffb Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0cb3a522287b722ff0939b8c483225c43e9e6541 ftrace: Handle commands when closing set_ftrace_filter file
ff69cc579bebc060ad916354632bf573e6565f3d ext4: fix check to prevent false positive report of incorrect used inodes
e621a451d5a384963c0d5d722fc3446d8d7b8d04 ext4: fix error code in ext4_commit_super
6ed2e5d189ae173c3d1b2418e7c0d4c61bc30a99 media: dvbdev: Fix memory leak in dvb_media_device_free()
6b289acb5f109e0377af330a22f02ddcf3f2590d usb: gadget: dummy_hcd: fix gpf in gadget_setup
f8c42d376eab43643aee318705476d354d1d279c usb: gadget: Fix double free of device descriptor pointers
284ffa796fbed605c45a03fc73a65b56a5a57c07 usb: gadget/function/f_fs string table fix for multiple languages
f811e6db207d66a18b4550a1f612cd8091e21600 dm persistent data: packed struct should have an aligned() attribute too
6420bfc18bf75c48a9fe65bb2aea8bf47c4049a4 dm space map common: fix division bug in sm_ll_find_free_block()
d87bea8e966eeb7d1f19e564f3e6ea0cdb24ef2c dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d41773bad6f840740c9004712fbb7f07e5348bb4 Bluetooth: verify AMP hci_chan before amp_destroy
dc5afb922e24b794040543bb95e6f31bfa8f9a8f hsr: use netdev_err() instead of WARN_ONCE()
5680c534df5ee4a38cb134ca66786a7693756bc0 bluetooth: eliminate the potential race condition when removing the HCI controller
4775d3dd0e7c7d5cb52fa322ea4bafecb9f2d899 net/nfc: fix use-after-free llcp_sock_bind/connect
edb58732cfbc5e88f4d984c11094acad7afee194 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ef8b517659f8a24f36a2cdbba23467161c80fea2 misc: lis3lv02d: Fix false-positive WARN on various HP models
8104862f855b1dc900ebd8ab10049fce8ac5ea25 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f62d59cff3767df5683dc506ba52c05f7594498c misc: vmw_vmci: explicitly initialize vmci_datagram payload
a7f6f0b093598295a210791f3b8b668510c09923 tracing: Treat recording comm for idle task as a success
42eb345c6a63518937b4c5b5dfb701221f178235 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
bd95f505ea9c79fb3cdfe6db66396ff5f7f27abe tracing: Map all PIDs to command lines
99540003488458126fd841f8477452017a755da2 tracing: Restructure trace_clock_global() to never block
68463e060aa4a0b76be829521d029846ec41b089 md-cluster: fix use-after-free issue when removing rdev
53e0b7cff93a08a3d446fa26578b1adf20c2cfce md: factor out a mddev_find_locked helper from mddev_find
34e4e68dba6e387f295d562d1d06fc54fe58d44f md: md_open returns -EBUSY when entering racing area
9f8e76133a0462c1916dbc2c8d2f08daf14f25e7 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d66afed5aa6f33bf2cdf262d610aa5127d4f170b cfg80211: scan: drop entry from hidden_list on overflow
3b19b927ac7950f5cd0dc58ea00da417fa62b33e drm/radeon: fix copy of uninitialized variable back to userspace
54614294a72362bb3f73f6df750220640541a3c9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e235eea113fd8d17927970aa0cb5899104f72d9e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7dcf4e029e3e709c58e89c743caf9ccd8bafc2ad ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
eeaf29776bf9b8fdf3d6d578ad3d89f40d779add ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
05a1e04e3cd6ca0fdfe789edf9260f9fc5495e7d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6e332d16cf2e88586aaae3ac7e1f34831580dfd0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d0282532edfb8e89308b5dbee794e57bde765b59 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
84158464a50117ccafeda7794efa08e0eef6db95 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f2eb791a3c9c5e141b1c5ec1cd853997dee79952 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8198bc75c485e20e760258e4ff8346deac06ed7a serial: stm32: fix incorrect characters on console
5836622af445689c0c93116feb7f0a6fd17c9180 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
64ac764c90b5711acf72a5500bc367ecac497efc usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e683eb62532c94ed76ee64d1b608d88635c798db usb: gadget: pch_udc: Check for DMA mapping error
f807d601de4c4d9fdf8e6ba1f0aaa15bcf7221ec crypto: qat - don't release uninitialized resources
ec06bdbceaa8f338bef12b4221d8bafd57151c07 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4938ed7c649cdeed0148954d122f40ef6a7b5780 fotg210-udc: Fix DMA on EP0 for length > max packet size
576a462f32d13814e372a6def075313fa055aff8 fotg210-udc: Fix EP0 IN requests bigger than two packets
f0f6f62cfb1847089387b1fa20861dda533f26c8 fotg210-udc: Remove a dubious condition leading to fotg210_done
54d4bea84f40b5101b0da55ae69d842b9943f412 fotg210-udc: Mask GRP2 interrupts we don't handle
dceb9627eb31feff63af0cf2362b4de4a39813df fotg210-udc: Don't DMA more than the buffer can take
1a0922834321da1925418e14ff81fc5955a4a7bc fotg210-udc: Complete OUT requests on short packets
ac46662b8de1e52a5a233b927da704747a1c3c84 mtd: require write permissions for locking and badblock ioctls
e49f7a6993b6ebe729e1b4cae5a15eae59728ba3 bus: qcom: Put child node before return
818c7a01151d02c1f1e75cee4f1d36e8660342d5 crypto: qat - fix error path in adf_isr_resource_alloc()
a428ece6249b56f2a99a675ae7d60df7b9ca8a3d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b2dd1ef512d17b1302b7cd172165a1b5e69e636c staging: rtl8192u: Fix potential infinite loop
b3fdc6e94e501f51ae4af813f828f7e6e9b66751 staging: greybus: uart: fix unprivileged TIOCCSERIAL
eb97a4c0f656dc253832911eacd797b87b34a7d6 crypto: qat - Fix a double free in adf_create_ring
95b720e485d4df532637fb4fd1bf9047f91533b0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
56c0ef19ec083cefa2f8036e8715486539a41224 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a3cf2c4b7767c73724ff179ca8864eee7926a5b0 tty: actually undefine superseded ASYNC flags
04954842b1369dd90d03d3be5842da43c8c47ce4 tty: fix return value for unsupported ioctls
00a81989d7bd90cbfdba27aba54ba78832c0a0b4 firmware: qcom-scm: Fix QCOM_SCM configuration
68a0ac7bd47734abdcf9fddab85bd779d5178e8c x86/platform/uv: Fix !KEXEC build failure
ba40cb9edc1c72920c6a1c2014d86c22ce553090 Drivers: hv: vmbus: Increase wait time for VMbus unload
c9fab420bbd85ef023be39cdb76465681871b5c6 ttyprintk: Add TTY hangup callback.
89721ff9ba6f06cfcd56b6cb837538d64aae55c0 media: vivid: fix assignment of dev->fbuf_out_flags
09f70d05a7775aca36c7afdf5293429a2b872993 media: omap4iss: return error code when omap4iss_get() failed
2bf765d15262fae810fd39c1559dbc57b23849d3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
182e2a2d7cf8567de6eab70a8330a85ac52e4ab5 pata_arasan_cf: fix IRQ check
556a121e6344e3d0cc0278575e68617f69eda749 pata_ipx4xx_cf: fix IRQ check
d9ed2eb81f6ef6178b2150769da136f61eec8c27 sata_mv: add IRQ checks
f348112d59fa432d7088b0a69a63290ffcae038b ata: libahci_platform: fix IRQ check
1fe55246ea1e1f0a10d1af3596017866e08e6eb2 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a0a7a97fc54eeef32e36ec609a024b4c568e8bb1 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3aaaff87b0df2c120b3c303d63fbe9dde3456083 clk: uniphier: Fix potential infinite loop
0fd8d107fe50dee89a544cf2be768984633a5d14 scsi: jazz_esp: Add IRQ check
6d57eee1ffddf172c03763d2ef722068450f493f scsi: sun3x_esp: Add IRQ check
87a92968b3bef4935375dc2b19dd008df36755d7 scsi: sni_53c710: Add IRQ check
22126b16bdc7a4bc893a7309ceb7c0ef4d09846b HSI: core: fix resource leaks in hsi_add_client_from_dt()
595fc886b8d43d72a7c57dc4a07ea5d2291339bc x86/events/amd/iommu: Fix sysfs type mismatch
eb543154ccdd4170c8d26eacb1d65161dfd7a44b HID: plantronics: Workaround for double volume key presses
5e23167b68d0935355c4377a1c50de4d18702332 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6f5514a13d97d21f1b925b3859e0d12d001dfa23 net: lapbether: Prevent racing when checking whether the netif is running
a8e8883b01a8f2b67a8ced259b5462f9a09ef5af powerpc/prom: Mark identical_pvr_fixup as __init
c5bed76380a5ee97601261fd75d3662c02368089 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
64bb3314cf7b30beb97be00f403b005a8572c258 nfc: pn533: prevent potential memory corruption
56dc893d037a0a435e92c2af9b3f2ef17a102217 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1286f2b37abb409d7577a06bdaaa2b92e08a6d1c liquidio: Fix unintented sign extension of a left shift of a u16
83e52c1871bd5585b41e6143793d0d37f8de24f8 powerpc/perf: Fix PMU constraint check for EBB events
15dcaef4f9a8975f8b3c5aa9c91b1f625152a6bc powerpc: iommu: fix build when neither PCI or IBMVIO is set
1f75dea96d5c7b94b8f779d45154d534bd2d8ef1 mac80211: bail out if cipher schemes are invalid
1fe43e668d54e3db1c7f7c22c51328b729253b18 mt7601u: fix always true expression
9558ed27308a6ec0664dcb420777304d894d1c69 net: thunderx: Fix unintentional sign extension issue
b4d9b97da79794ebc2fbe335db49841c91ecc02d i2c: cadence: add IRQ check
44d0d2cade5b84b79d61d768c9810cccb43e311f i2c: emev2: add IRQ check
baafabf7d817bef7cc6a06b81f473a5f286c69c4 i2c: jz4780: add IRQ check
c7f5f03b0be4ee018eed91481fbc786059745048 i2c: sh7760: add IRQ check
92aaf268aa5982a1674c44b6c5c21b88abecabbe MIPS: pci-legacy: stop using of_pci_range_to_resource
e9ec3e48d0c2abf02965b4eefefa9372564d4a7b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
722feb8af20e8b67a1db6b6c41ce1ae2e59c9886 i2c: sh7760: fix IRQ error path
3e331cb067064d84974a92e95bf5b83bf589e80a mwl8k: Fix a double Free in mwl8k_probe_hw
2e3ed1aa2a77cbf343693388c8a2f5f429f840e0 vsock/vmci: log once the failed queue pair allocation
99cf4aaeb3e002b244f3479a0cb059e3902ee596 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
706ec5b0a2e83538c044ba0218f70531755c6354 net: davinci_emac: Fix incorrect masking of tx and rx error channel
31b9be7b5a3495a00eb87429dae85d182250c127 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
986157da0038dc0e0f1cea0b5e5ed2ce1f4adaf8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
05816a1bee7f5fceaa337b2efb36ce5d51d375b7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4960eb252ce14e3c0b72af1eb56c32d43b95efed net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cc78800fcd1a3debe94cfdfd0bfd5973c2a79066 kfifo: fix ternary sign extension bugs
7cf5d52c7a8853a43dd63454762171e1030bfba1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
43ce825b5f36b13be24d789db089b6d455ec5a7a sctp: delay auto_asconf init until binding the first addr
8cba957d42512500b486a2bfe0b886c94e40cd06 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
7d64e963ecce41d36b609b1a543fb91ab97c9e20 Revert "fdt: Properly handle "no-map" field in the memory region"
bbd9cc84a5201715ed3074db90a350cb86cb34d7 fs: dlm: fix debugfs dump
4b816998fcaa9b704e6be4a36025200a16bae75a tipc: convert dest node's address to network order
c621bf2846ff6ae56fa05b0cfcf6cee61913c0a3 net: stmmac: Set FIFO sizes for ipq806x
7759f9aea6dfc54835564fa86dbb63edf3f7a9f0 ALSA: hdsp: don't disable if not enabled
43ec4f55fbeebde42473bcd7566f94c4ade92f25 ALSA: hdspm: don't disable if not enabled
15c0022a313323c4e6ed3ae9608d4f1ff6d5d4f1 ALSA: rme9652: don't disable if not enabled
0400304c9742799cf6c0a1e63deac0bffa87ba1e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
70f76df38857c40cf695a7efb771f52708ead7b0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
570d010343becc9d635971f18746b532f264159e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
20a6e13c5dd492ca8535608e48eb90bf90e13f12 mac80211: clear the beacon's CRC after channel switch
0cc62e6b25ed7d9cbeb0d379d8168d930bdd8c93 cuse: prevent clone
d5430dfd361a4615cf15a1e0fcb6aa5097b9e8f8 selftests: Set CC to clang in lib.mk if LLVM is set
73fcdd04e1cdf202755e3998bee89ad4a320c400 kconfig: nconf: stop endless search loops
02daf49ada8788469886d8981efe4730d16efeb6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
41e366e88eef3e4a032d6d10d2b0b40eb94da23c ASoC: rt286: Generalize support for ALC3263 codec
099281da3ad2da696fabdc34f6f142f7562278d2 samples/bpf: Fix broken tracex1 due to kprobe argument change
4e1518e734106707ee421bb4d82f85a404c555da powerpc/pseries: Stop calling printk in rtas_stop_self()
b9bf45140b97517bfbaaedea72c15ed5c9f6684b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
171d35b8f1b613f774bdafeae59ea147284410ac wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b091c56c0f1db1a678bade8eb251ba83eefbf7fc powerpc/iommu: Annotate nested lock for lockdep
010e9bc7336c5e106f8e030fab51eeac6f490c62 net: ethernet: mtk_eth_soc: fix RX VLAN offload
a428571a836642e3340d2f4b3e79e2f96b0f27d9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4d36d0f47d1be149823ca40e507bfccd50bfe5ba f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c9b29f7d33b432e267298d6a6664d5cc8d898d39 PCI: Release OF node in pci_scan_device()'s error path
5f817541dda90a840260222e38f643e94064cd74 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c156dead37850e173ecbc620689fc22d8330719c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
436866fab09cf02bed7fafbb6b17ea2fd64ae033 NFS: Deal correctly with attribute generation counter overflow
9bea6dd289b89f9fea1bb4dcf3bbd5710690b3d9 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
101fc7542e8bda644b77a36bb1a818c9cace18f0 NFSv4.2 fix handling of sr_eof in SEEK's reply
d90f7bc4db23c5d30bb8a912eb9facc9817dadc3 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6d99991009ab0accace5fb60af2e41823c2e7a23 drm/radeon: Fix off-by-one power_state index heap overwrite
06ba0b574a63ac6c3eb7584b9acf3852229d1382 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
02f4efab3ef06b5689de3e23db86cec60feac18b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b58f099b22b2104cdae442fb9c874310096d0a94 ksm: fix potential missing rmap_item for stable_node
27e6cf3a13a93ca20b5a1aa407c14bd496e735a7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
78a4f437258670c695645ef86adbb42577194e18 ARC: entry: fix off-by-one error in syscall number validation
99e86f59a5d031e07249acc3d875694ff6e858c8 powerpc/64s: Fix crashes when toggling entry flush barrier
d68bd347f8dbdef97b4e5167ed394d406c5a48de squashfs: fix divide error in calculate_skip()
43e6f5c024443f2e2eba42b728b0b2135c08b5b8 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
00cc7c4811a1166f61af446e6f69121fb48b0e0c usb: fotg210-hcd: Fix an error message
c310ab770b024814b53749af4de5c85bbe025055 ACPI: scan: Fix a memory leak in an error handling path
f1669dd065b02fb223a56944f563f0b1358ff4e0 usb: xhci: Increase timeout for HC halt
fb61e99cdfe770b70ef291c2f1dbcc85044621c0 usb: dwc2: Fix gadget DMA unmap direction
2dac5660badf469ff3abc90cc0c5911853774c53 usb: core: hub: fix race condition about TRSMRCY of resume
33d8df3f6f19a45b6f1c7e0873ec2c89b2f895cf KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fc400fa80c-2c9127d0fedb.txt

6e588b351e5a5063593546d562e7fcfa69a26140 KEYS: trusted: Fix memory leak on object td
aba929df5eb00298624ee31a871af80699f35045 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8cb0bedb74ad40c10525e46f4e7f072aa28c71bb tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e34a5992bb9b7a2e428b85e99331273385dfaa8b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
551e29b694e1af38abb596d18316e87904a24ddf KVM: x86/mmu: Remove the defunct update_pte() paging hook
aa13a52c6c2f91435dd5e0dec53776e11483ba2c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
856c752b1197efa2c68adb68a78a5a6bb6a9ee9a ACPI: PM: Add ACPI ID of Alder Lake Fan
974df0377ebbe009cfc13e5aaf1522478d898bad PM: runtime: Fix unpaired parent child_count for force_resume
9f8c7e67665facdd3ebabdb269abbe46eb0d0848 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
5d93768e62560521625668de805652fb4f5ab061 kvm: Cap halt polling at kvm->max_halt_poll_ns
c1ca4798a18ff90f4418567e2188740c3d97723f ath11k: fix thermal temperature read
5444153d66348db7bdcef33a8288822472d16086 fs: dlm: fix debugfs dump
64e598c605fb0bb9d4134133cbcde29899d27749 fs: dlm: add errno handling to check callback
8a288ac2ad4722e23dd634779e70d433399c85d3 fs: dlm: check on minimum msglen size
db3be6cc56b04722901212be70445c531913374e fs: dlm: flush swork on shutdown
44dd41e64c456ac55233f03a903a519bb0ef5a5d tipc: convert dest node's address to network order
64c41e23d1ea61afd7cbfa683922f7bd2ea7e18b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
59091a67db9c6b06501a0ccfcc36bfe6e6614c7b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
556c8ebc7da2a52017fae0f8a5d7667e7406a1a2 net: stmmac: Set FIFO sizes for ipq806x
1e5cdee43fdf37326d96e8123194bae1beae5ba6 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
e43f8bcd8e5b5438ea35c6a6f04276dcc12e7927 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
eac77915b9363872cc857fcb9ea5d255d5528208 i2c: bail out early when RDWR parameters are wrong
eb7a308268b362ba4a79f7f5da44d91a6516d1e7 ALSA: hdsp: don't disable if not enabled
9d9c4d05b2f988cc0dee6ff1105424b3b789a905 ALSA: hdspm: don't disable if not enabled
897902b2516fd4b16877e80c947531876bf94925 ALSA: rme9652: don't disable if not enabled
e3be20996cf8915d6507018624521cfa17d1599a ALSA: bebob: enable to deliver MIDI messages for multiple ports
cef1c7bd12fc6803964abd700bb99e330f23ffe2 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
ecd669f856aa5cd376346f39936ad52bc36ece45 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
99e08a8702da24600b2c148f5a46b57a269c521c net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
e09cbbeb32958b04c38b165d2485f812856cd17f net: bridge: when suppression is enabled exclude RARP packets
a5358ac2b77d2fcec2499cbf7aacf0dcdfa944a9 Bluetooth: check for zapped sk before connecting
15e6408d109b008c96dc07181596d35eaaed5927 selftests/powerpc: Fix L1D flushing tests for Power10
d1ab35815befef94626ebb9d3ff61c7cb8feac1a powerpc/32: Statically initialise first emergency context
488361a79887fb7f2763affd89b7545ffdb8f546 net: hns3: remediate a potential overflow risk of bd_num_list
b685ca2ab13152678adaec9e36d911352ee4bdb9 net: hns3: add handling for xmit skb with recursive fraglist
027df136b38d2e309355a916671ad172025e83b5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
d35d779c8ae9b3812f27ff2c25dcd05751a64f9e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
952c2acce7808b5a290c287517a94bb15bacd56d ice: handle increasing Tx or Rx ring sizes
7f43028e138632b63d76c7db5b153261ddedd868 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
043736ee392656b6a61ba298716991f04ea770ba ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
c33390e05133af037f2ed40261d7c070b1d74e6e i2c: Add I2C_AQ_NO_REP_START adapter quirk
12f60510743a3420c6ffac8becb10019431f1730 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
5aee398af683997deb180448823fcdf4d1431037 coresight: Do not scan for graph if none is present
3bf31161ff0d8658d53b724fb9045a50928791f2 IB/hfi1: Correct oversized ring allocation
004753713fc1e2a4aec8a30d1fd98926fcb0aaf7 mac80211: clear the beacon's CRC after channel switch
2039a4e31ed03adc38fee92a5b7d92a8de043dc7 pinctrl: samsung: use 'int' for register masks in Exynos
434c12ff2c6fd277e8bc75cd219f7f8ac8d5213d rtw88: 8822c: add LC calibration for RTL8822C
4b0636ee8d4ca0e618406a09c4cfc7a1e07f9693 mt76: mt7615: support loading EEPROM for MT7613BE
cb544f1055cf1fb21ec6f3672881bf2bd1f3d426 mt76: mt76x0: disable GTK offloading
03cc8d259576a8054103a950038db7376ccebe67 mt76: mt7915: fix txpower init for TSSI off chips
5ef948fe57f1c2332be9dec4e1c5377b42e349d7 fuse: invalidate attrs when page writeback completes
aa5dd2057cfff00fe811dbd35cc952cda8e67f1c virtiofs: fix userns
b704cd15b2334f023d8e9c97924f78df42ba5a0e cuse: prevent clone
600d29b60aae69c0b2c17b744ebd1beefdf610f5 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9b6da34910038018e903fc741c35fa8d0ad49a10 powerpc/mm: Add cond_resched() while removing hpte mappings
e9977db4f898fe6b41b03b25a40850c87be88f05 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
c1513d2e36ab266134c19d1fdc8cc2cfc687b71a Revert "iommu/amd: Fix performance counter initialization"
6547fff9f6b2c1db2006ee6a8a4822f9789a184d iommu/amd: Remove performance counter pre-initialization test
8b94e59cddd2f79a61f8f9a242ea78584c334fac drm/amd/display: Force vsync flip when reconfiguring MPCC
edaa70f261797435d6a37ff0128f506c0c9d0127 selftests: Set CC to clang in lib.mk if LLVM is set
a7955220fb0b02f37d6d63a0d65750bdeedda96c kconfig: nconf: stop endless search loops
525872a3cf6749bc392298a81db7647bef8daa74 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
9618d55c07af3c67694494a24e131006769c62e4 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
c27b50c32be0b6f57a3abd81dded53dcd031f6e9 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
601ef8311769fc3bb17e1d1e7cb2430633fbf198 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
06d3c72d93474ce5fcb25fecc923e2cef2e9979b flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
94928fe5177f13b5ff83ab2a291e0409034cba6f powerpc/smp: Set numa node before updating mask
87c20067123baecbe85a856cf0b5fcd86899b2ce ASoC: rt286: Generalize support for ALC3263 codec
bb8f7b405277f9a7896e68a5962d4c6a18bcb063 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3ed60a8ecfa218c3891411890bc0ffd7dc91c735 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
2cb312bc066c49f08039da243f753f627397574b samples/bpf: Fix broken tracex1 due to kprobe argument change
9f88c385c0b7ecb873e63d77be83667465785eae powerpc/pseries: Stop calling printk in rtas_stop_self()
d543132ab8900cad86a1ad3625239fea8aa66950 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
bfd3232693179b4a15f855123ee5653b12de1f45 drm/amd/display: add handling for hdcp2 rx id list validation
3e83d2a4d25cb731eedc0f3c276d07535b86f2b3 drm/amdgpu: Add mem sync flag for IB allocated by SA
5597877535c0cf7f1a58197dd6f4eed1ca5e54ba mt76: mt7615: fix entering driver-own state on mt7663
04a79b2bc9e9d649b162bb428967f9601759c15e crypto: ccp: Free SEV device if SEV init fails
acc0bc3a1e167544c21835c09c023fd8a263657c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
442e1c3a92ab9b80032262ee1fff5d2094656731 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
810893f07cfe2a5731ebd6ee90362f80deb59a1f qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
ad66b9fd32ec032ebd77566a9d726a26e0f1152e powerpc/iommu: Annotate nested lock for lockdep
5696bb9f257ad6825591afdbed4c28f93b1e7731 iavf: remove duplicate free resources calls
8207252769fd99812b5c96971888ad56d9a59629 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2c0cb6316c5319e9f5902b00a73ccec4e22e0542 selftests: mlxsw: Increase the tolerance of backlog buildup
4f940c455b0667970e062c935c66a29f9d278af8 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
c894778a2a88ab694032fbe92401e20d2c909db2 kbuild: generate Module.symvers only when vmlinux exists
5d42605c7ac2a2bef44187afbe283eda015927b0 bnxt_en: Add PCI IDs for Hyper-V VF devices.
d7ac4db7325f75eb4a975d33dd3f9f511843fc32 ia64: module: fix symbolizer crash on fdescr
411e63130d7003ea330ee268c3a8fa22381f45b2 watchdog: rename __touch_watchdog() to a better descriptive name
60f5d9304d680f8b0bf4279a2a390e5b3365b06f watchdog: explicitly update timestamp when reporting softlockup
41313c7fe885dbd3dc7714789fc0d7aac47edf78 watchdog/softlockup: remove logic that tried to prevent repeated reports
c5f8d03fedef916b32c7c5ca61848d7151a7b82f watchdog: fix barriers when printing backtraces from all CPUs
af7fe36bd02ff3fadac0f022e39ed5f4fef3974a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
35b6087f84aeaf010998bcdae0e223ed63d9a757 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
24d6d98c8051171b9c5eb12f616e853c86d15c66 f2fs: move ioctl interface definitions to separated file
232f2027453d5ed5d0b4184a1fba2919f7442917 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
f0e278a7b3cbe0ece9c1d5b2caa2007d7be9f53d f2fs: fix to allow migrating fully valid segment
dd4bfbc9a5eab5cc64625d778f6161823d6bc4a6 f2fs: fix panic during f2fs_resize_fs()
ba5e54b87b0582fa4fc79c83c665b54d8b18eb9a f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
0efdb742927447c0a344201c5cea9792bf4f3e01 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
343888aa78dfb6cb2708c0008e7a82ebb37df27e remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
2834b5730cb01dd9ad8aea3dbd7928297e7da810 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
4f4ef7019a1c210a46fa6652e094e56b6ffaa1a4 PCI: Release OF node in pci_scan_device()'s error path
3bd6a9c095a6abfcc4d08f645a0ed4b2752c952d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1cd004d857e51cf58f4249c483440221b59caf13 f2fs: fix to align to section for fallocate() on pinned file
3a1d4e2d396d97c6d61e07e61e3513d1b95d520e f2fs: fix to update last i_size if fallocate partially succeeds
89dd14f755a2582ce46b0720b97032442ff24c66 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
0d939ee4895d9a3497d734085f9b8f91cede7ecc PCI: endpoint: Add helper API to get the 'next' unreserved BAR
eedca190398f22e02e947552e1552921b9c28bfa PCI: endpoint: Make *_free_bar() to return error codes on failure
d76d20074cf4b8add95b9e577de28b024d07d4ea PCI: endpoint: Fix NULL pointer dereference for ->get_features()
998ee9f9d4418ce271e54288797d88706d61fc6b f2fs: fix to avoid touching checkpointed data in get_victim()
6b20c5cf5452adf31a7b3f45cabdb10fcee7b5af f2fs: fix to cover __allocate_new_section() with curseg_lock
34df2e73677b97fc4cd7f51f539574c9a0060637 f2fs: Fix a hungtask problem in atomic write
fefd78d4cb61752130ca0b290604ab6e9ce3c6b8 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
1e76d83ebb7f4becef3cd73f1b903bb534e524c3 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
173f3f502165a44a3c15ae08cc581f1c2b5afa61 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
0940bd5ba05aa8a296ad12f06a863f2dae57c5a3 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
4b005d1be41a3bf1eaaf0eb89c0abaa0a23d2436 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
89cc0fa8be3a1f784eee820870651aa85bcd0095 NFS: Deal correctly with attribute generation counter overflow
ad3575b7b762ba05649de166cdf99262187aa2f4 PCI: endpoint: Fix missing destroy_workqueue()
734e6b20e56144ac5e18840f6748bdba75aba58a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
535cfbe1adcdf9c37efc565951125f4473463385 NFSv4.2 fix handling of sr_eof in SEEK's reply
46addb8df7a08a95348d0d0dba4e158ddac4a4a4 SUNRPC: Move fault injection call sites
2ed4d35529cce6575b292b4e7f39e2dd34ddc191 SUNRPC: Remove trace_xprt_transmit_queued
45553ddc2047b029d5e07f1e5b877e62a8abea9b SUNRPC: Handle major timeout in xprt_adjust_timeout()
421ef891cfec64ccc4cf29e659097798dddc950d thermal/drivers/tsens: Fix missing put_device error
941cdfd2d2205a5d7006292cf51a907b8a07fc35 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
f32873c1f43d77a81aba45731030f9c5eeca732f nfsd: ensure new clients break delegations
fe69e38cea0dfd6cba20466abf9d189357649188 rtc: fsl-ftm-alarm: add MODULE_TABLE()
f8349162aa87d38794db71a292a7cca64ff18537 dmaengine: idxd: Fix potential null dereference on pointer status
0b9d548537a2fdaac69365ff35ab6df236f3373c dmaengine: idxd: fix dma device lifetime
6abe8f6ab7f38e6c264a53188c2bdb48bd85fed8 dmaengine: idxd: fix cdev setup and free device lifetime issues
eef789919aeb3a21eee8d64afbb574586b3b8359 SUNRPC: fix ternary sign expansion bug in tracing
50ea7661207760e24fbb353ff118284639f55c7b pwm: atmel: Fix duty cycle calculation in .get_state()
483654b1b1ddd21026dc7dc128c820d6c6bf46ef xprtrdma: Avoid Receive Queue wrapping
a692b32b552b4865f9c83d200e30986d11916a37 xprtrdma: Fix cwnd update ordering
897ee22baa5ad81f3a6d0fc1835736b8c50b8a2a xprtrdma: rpcrdma_mr_pop() already does list_del_init()
8d88f696972a0a7060437762cdc3413d4e63bc8d swiotlb: Fix the type of index
06c73b909d448bd84c6c830c03d571f5e2e7eda6 ceph: fix inode leak on getattr error in __fh_to_dentry
a2a849e66955866df355d29400f9d1467acf72be scsi: qla2xxx: Prevent PRLI in target mode
feee578327798cdfbcabd84c14c3ed18c3c29aea scsi: ufs: core: Do not put UFS power into LPM if link is broken
58c349087823183a3af09a0c1590b714367635f3 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
be1cfbe72e939f298b96a8ef3b449741c66a6f7e scsi: ufs: core: Narrow down fast path in system suspend path
258d25378f4a5a6d95337bf44ccc77555374bf28 rtc: ds1307: Fix wday settings for rx8130
6954ea2902df44768f92ac0e75524ba3fc690ff8 net: hns3: fix incorrect configuration for igu_egu_hw_err
5644a8488816bf0981b8fe960afe7e808e4e477a net: hns3: initialize the message content in hclge_get_link_mode()
c30a6ca6cec3987d99f3f88570ff6c1df5122c2f net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
e9d72701de1f7d5f3f784cfdc8a9d5f8c132c4a0 net: hns3: fix for vxlan gpe tx checksum bug
21bbf67b5610f93d7359e784c890fbdb4e4c989a net: hns3: use netif_tx_disable to stop the transmit queue
ff0b34063c9b087e80412eb02b40f6bcc207ba54 net: hns3: disable phy loopback setting in hclge_mac_start_phy
e670e0015cba95ebc743fc46e7b7c5d28690f801 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
e4c21f2ddae97e5b861b8e26107d97afcd2c336e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
316bdb8421ddcb58d6b055007b5d23038945b65e sunrpc: Fix misplaced barrier in call_decode
7209cbdd28a3ceb06e7ad52290e8de9e800eddbf libbpf: Fix signed overflow in ringbuf_process_ring
603d671780f321a8b91c4d3210a1c55caeb05460 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
d39bf01c829b9f147e9cd586589a7bdaf192d2bf block/rnbd-clt: Check the return value of the function rtrs_clt_query
3cbf6d4c70fc3f3772ebefd4f4894878fd932118 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
d390769bca10ac93d2bc59f8a9612f8807626ce0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1902674322cb587a637c8cdf7a1267894ae6fd2b netfilter: xt_SECMARK: add new revision to fix structure layout
743deef5368a57fca6e524132b60314e9b3b91a5 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
3a8c390b19bd9211cb8a36d284691473737f8773 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
6bd89ded60f09676eb94637c72977029ba9a40d5 drm/radeon: Fix off-by-one power_state index heap overwrite
fb8d91780659d05b08c1a6dfade0b0c73bcaddd0 drm/radeon: Avoid power table parsing memory leaks
90f6d131c89ed0528ca7cc29fe7a5de822c021a9 arm64: entry: factor irq triage logic into macros
c71855462a8b165a381298e6808988c2680cdae1 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
1281f225507bae8cb2d65c035e1a0b44e7994423 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7923115e199c9c19efb325cca0b7702fb54dd317 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b9b4ca37eeba53bda917823224580ba295e3fefe mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
345012f0a8a32e54e3b3d85989c1f1a3107c1e2b ksm: fix potential missing rmap_item for stable_node
5baa68d3f26ae9c9ea0dffa84cfd848036678978 mm/gup: check every subpage of a compound page during isolation
315ddb1674579a63a1908037958647ce9eccab04 mm/gup: return an error on migration failure
46a3e7793130114f556f346a7d56a49dfbbd46ea mm/gup: check for isolation errors
103d03ea946bd77a1830add7bdb4367577cf3ce5 ethtool: fix missing NLM_F_MULTI flag when dumping
ade13f02a889e6cbe25ab5d97549196cbbd624c0 net: fix nla_strcmp to handle more then one trailing null character
6edb11568009a85ede6bcd16a32f18dc43fc0ffa smc: disallow TCP_ULP in smc_setsockopt()
62169f91da7ff59197941d454f800a1fe5f8bc81 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
25fc31155ce03d93c2c428d6e76171786d2395a4 netfilter: nftables: Fix a memleak from userdata error path in new objects
52bfccd9335d92156f651c167b198143c9e15ead can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
786071be99700f94f53986d18051322181581545 can: mcp251x: fix resume from sleep before interface was brought up
6881ed53abab4d7402817c5105f9da2395628c11 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
e93b61afe4f884c694126d910f79e85d4abf19a6 sched: Fix out-of-bound access in uclamp
12f3c173d998c8dff8bdbf789e2e1bcdcb72fd57 sched/fair: Fix unfairness caused by missing load decay
a912fc7a4a856a750f77d5a2a38ab7186353d84a fs/proc/generic.c: fix incorrect pde_is_permanent check
bf012bf557a317416675fdef9fc6ea898e85af98 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
33cd643865d9ebe9f400cc248a3635ff15853c98 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
7da769a32e5d4ea0386190be41a1f13cdf0c8eba kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
be7bb9bbc61749b8aa8e6770fa2201ca2623a1b1 netfilter: nftables: avoid overflows in nft_hash_buckets()
0826528c26eaff64d701c22dc51e2d222470ac88 i40e: fix broken XDP support
0381f5abb4d97c0aed65270395e409fbb8d3fa47 i40e: Fix use-after-free in i40e_client_subtask()
1294064be7e6e4b831a79b705798894cd23a30ea i40e: fix the restart auto-negotiation after FEC modified
045f712655a0a30507630453d35132bdd9014597 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
1cb17e112b18a177e141f29f1f46d111acbb1af2 mptcp: fix splat when closing unaccepted socket
4ca40556bd3090f3ada9093986fdd122edce54a7 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
1990e18b5cb7ed4600a87f1e71179cff28640cf7 ARC: entry: fix off-by-one error in syscall number validation
8ae51b2c87dbea48205e4ed3c460cae6441b00f8 ARC: mm: PAE: use 40-bit physical page mask
d4ac0f82a57567afc3ca0e2ad1d4b91f6276488a ARC: mm: Use max_high_pfn as a HIGHMEM zone border
bcc7061f8f16a8d53f0304df1f438bc17ea6225c powerpc/64s: Fix crashes when toggling stf barrier
f9b44ce8bed65f69ba3052c5e2a763aaa349cfaa powerpc/64s: Fix crashes when toggling entry flush barrier
bd5f340e2780eb8cf5450a4d8ef5310e51817015 hfsplus: prevent corruption in shrinking truncate
fcb57c0c47f6aca07e7006c8d239cd2b24f46e47 squashfs: fix divide error in calculate_skip()
a28d660d01fa672282128be7a5fc3f43413294ce userfaultfd: release page in error path to avoid BUG_ON
5fbaef11ddb187b2db8e631fcf670cd88f351bde kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
6db4c552c55139457976f4744730a997fbecb89b mm/hugetlb: fix F_SEAL_FUTURE_WRITE
007dcb820449c2a3b1fe48e542103cdcee3c45d0 blk-iocost: fix weight updates of inner active iocgs
89ae8804f079a23720e76f8301c1491d4ebd10ec arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
3c588dcbdf996b3bc959ceec7f80ecf47f2e9b05 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
adcd7936ba3fbff5ca686b2e8f1610aea00162e2 btrfs: fix race leading to unpersisted data and metadata on fsync
7c19966c14960949bca3434c2796659665f5779c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
796c462b012563912588577ba5f98aadc6b639b2 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
6757241d604201a97f6ecc2ad01f232565d0862a drm/i915: Avoid div-by-zero on gen2
e0fbabd519d7c09465f9ad97f2fa0e616c6b7e2c kvm: exit halt polling on need_resched() as well
d2917e93ed49cc7e97706b564cded49489d0a6b9 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
7a45bf37e781b7e10a309adb70f8e1efab0b2f25 drm/msm/dp: initialize audio_comp when audio starts
adb390818582ffbfbee669c8cf7d738041cea46c KVM: x86: Cancel pvclock_gtod_work on module removal
f088f5b14ba861406392fcb3c342cdaca74cb65b KVM: x86: Prevent deadlock against tk_core.seq
1be1495e295f799e89bcde15c5226dae704ab068 dax: Add an enum for specifying dax wakup mode
e9d9f3ed2d71fd5c94b405491e0a6c54e117f9d2 dax: Add a wakeup mode parameter to put_unlocked_entry()
72d312ec39833174a06f3d6431b272251f28408f dax: Wake up all waiters after invalidating dax entry
68c92e57de75479f2e225317cc634c5d2acead38 xen/unpopulated-alloc: consolidate pgmap manipulation
41783f7a4dfd09b80d44a5800efca356d0c7758b xen/unpopulated-alloc: fix error return code in fill_list()
aea361930b3cefd964cce7250e05efc231060090 perf tools: Fix dynamic libbpf link
d724bc9729c9d16e1735944e69b41d2f82fb8ebd usb: dwc3: gadget: Free gadget structure only after freeing endpoints
f06cf44b98fed063bff790d09cb1b317c5f5f611 iio: light: gp2ap002: Fix rumtime PM imbalance on error
0d2a3ed21cb9d0fdaad2cd4f579ce5fbcf710cb3 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fb4b98973f1b2fe39c59ddd5b2b6c26e5eb92b98 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
29298eaaf8f7333ac0c2af59da1c37b34d60a20b usb: fotg210-hcd: Fix an error message
564bd108b3e9922e8507c5dd48b1c99862c81aed hwmon: (occ) Fix poll rate limiting
a5c0cdcf09eb269986761e5efd5910d56b5af61d usb: musb: Fix an error message
326e9d1373abaf0cd561bc4325973e0fdaa5e180 ACPI: scan: Fix a memory leak in an error handling path
b403fcbf818ca6703de7ca2a77b0bfd7f416e8d6 kyber: fix out of bounds access when preempted
9477dded3e6e1403e57ed4127a30a07faf2530d8 nvmet: add lba to sect conversion helpers
a88c79df5b321090ee2ff5bb5fe15aafa59feeed nvmet: fix inline bio check for bdev-ns
3bb861486d753fb16ef5710494e303c094119db5 nvmet-rdma: Fix NULL deref when SEND is completed with error
35b49e0b53340f2cf0aecd16523a7396b6bd1ab9 f2fs: compress: fix to free compress page correctly
29883edb68ff30792032079dc7fe7f1658a605d5 f2fs: compress: fix race condition of overwrite vs truncate
50637967b83595dc69f7095d47f7d6f4575ae4be f2fs: compress: fix to assign cc.cluster_idx correctly
dee19db8a05f8d8f5a9288a15699d2cb4c55e755 nbd: Fix NULL pointer in flush_workqueue
5fca32597ecb6d9dae6f7a69fc30799d67ffe33b blk-mq: plug request for shared sbitmap
af09515989e43dcad80c7417202bb5ab4253b36f blk-mq: Swap two calls in blk_mq_exit_queue()
aa434b3df84ea67ab474e4b2518c13027a781c17 usb: dwc3: omap: improve extcon initialization
0dda8ca433d979828cee8d8b42bb47c81dbe3e42 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
635c6a6b7265f322088a0339a32a3e6596f84ec3 usb: xhci: Increase timeout for HC halt
e8b963a755d84bf89c70346d96f8793bc9cf06f0 usb: dwc2: Fix gadget DMA unmap direction
be7a5676ff062fb5c1368ebca17f50adb89ea66b usb: core: hub: fix race condition about TRSMRCY of resume
2b9654c9f66f72984b4521de8855159418a9ae06 usb: dwc3: gadget: Enable suspend events
1fecd9fb7101bb5ab0457c06c5bc6d7d4ddedcb0 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e2f380fbeeca61c5277220cfe77f06fdad5fed2f usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
07228d7dd9f12248834a0fb6470ee685d0bd52ef usb: typec: ucsi: Put fwnode in any case during ->probe()
d7c493d9188c2da1fed965c2e39c35abd7c04521 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
faeeffa79e77fb082a8ed7f06ce0aa61de0300fa xhci: Do not use GFP_KERNEL in (potentially) atomic context
b5f7ffc0864a66584a14c58e35afeefacfeabce7 xhci: Add reset resume quirk for AMD xhci controller.
4e0973d195f5c145c14afff37f2d885c004cb9ae iio: gyro: mpu3050: Fix reported temperature value
622fbddfd335eb8cce160fecf2c27922018f4e67 iio: tsl2583: Fix division by a zero lux_val
24d806d959ea0aafd5001ad3ac867eeb7808417f cdc-wdm: untangle a circular dependency between callback and softint
aefa9db51ef89e8ac7f19d69a095078a44e49f5c xen/gntdev: fix gntdev_mmap() error exit path
5a99c0410af2cc3aba1aa87bab9d7e0edd3368e8 KVM: x86: Emulate RDPID only if RDTSCP is supported
a90754951fbf8ee4cbe7a21032d576a7d2e8249c KVM: x86: Move RDPID emulation intercept to its own enum
6859ee5579df74bab130d79359c59bb24c6ed0e4 KVM: nVMX: Always make an attempt to map eVMCS after migration
2210978171709bbf083737e8fd5374ae9ca3154e KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
2c9127d0fedb4edd70e5c25b2dc372ae17828353 KVM: VMX: Disable preemption when probing user return MSRs

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334de5f66add-1ff07f10fcb1.txt

b17ee6bb27977ba0661ef3d812f38f784540335e KEYS: trusted: Fix memory leak on object td
5bcbdc10181cda35be38dfb502fa527687af8add tpm: fix error return code in tpm2_get_cc_attrs_tbl()
614987ade548c5975470dcaf73c63d0b1718af44 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
99e51e13ea8859e93045f5a42d876bbda27ca1b0 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
f9779df629d5efaa698bfeb1d15928d84b6bfb18 KVM: SVM: Make sure GHCB is mapped before updating
543260a21a62418f323ce98c80f050b8117a1983 KVM: x86/mmu: Remove the defunct update_pte() paging hook
147b66708a07fdfdda61b097df6dc1439e8106a4 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
c0caa137053b9580f372a95abdee34b3c5f068aa ACPI: PM: Add ACPI ID of Alder Lake Fan
2cae5ff6ba90a8d1c5b3deec74c6ef337263e4a3 PM: runtime: Fix unpaired parent child_count for force_resume
38c3bc52a624615d649f97bf0e77a30926c18014 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
340579267bd440cd5b5f1fa3e443c4f9166d04fc kvm: Cap halt polling at kvm->max_halt_poll_ns
ce1938981a49a1ddbb5c6c71a25af889d1278669 ath11k: fix thermal temperature read
a6cf931f38a7bf6223a8b79dde578f232c0250dc ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
4ad656525d98b611d5fd3317bd0ada5ad8a6de2f fs: dlm: fix debugfs dump
16caab67f6fd5265b1e58de5c045474080338726 fs: dlm: fix mark setting deadlock
2e16ef4fa62939679d01d5de076520f6f7c4dd17 fs: dlm: add errno handling to check callback
7173b92cb98f466a8e62ce0d5a56bfece0d38c89 fs: dlm: add check if dlm is currently running
ce7e037c4f8e64610bc5e7de4cbbe7cb065f500c fs: dlm: change allocation limits
4b11fe5611e4c08baecd079fd71af0c4e50da4d2 fs: dlm: check on minimum msglen size
c9f32c3520d4a4bef77e89c5b299f221ad9267e2 fs: dlm: flush swork on shutdown
685293e851ca84917b3c570d6b62b7a949410972 fs: dlm: add shutdown hook
822a6d72decfbf278d06b80b0e87e1464c1c2f9b tipc: convert dest node's address to network order
e1a666ebfb7c45d8db4acca05eb4d37799845917 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
3f4eee407a305358512751e90374872079df9540 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
5ad46c8bcd529abfef14c25e21eb0920ab71aa40 net: stmmac: Set FIFO sizes for ipq806x
867bdbf64eebcf2263c44fc4d92493f69ef727be ASoC: rsnd: core: Check convert rate in rsnd_hw_params
23efe3bdd9d7dc8561a384c0628be2fb8ab6d799 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
011baccdccbd129232a5590b7ff3b59925440e21 i2c: bail out early when RDWR parameters are wrong
f8b346fe9aac2c8b65e9f6e9cef3393baef02c87 ALSA: hdsp: don't disable if not enabled
03ecd0d8fec2f7843a864aa77e648bf7c574615d ALSA: hdspm: don't disable if not enabled
8f28c6546aea9dddc9214b12543469259331062f ALSA: rme9652: don't disable if not enabled
00f1900315640268d742fde1a08e48476e0274b1 ALSA: bebob: enable to deliver MIDI messages for multiple ports
bc396ad373ca6c1d20a92816a9dd21f8230c59e9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b479b2e0bcdec8f58994e39a6cb6972637f2c09d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c8beffcb49f0f5772d99afe2b374188af9f831e3 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
efccb4f241ab5886fc008b8f92b298e14b94b1e2 net: bridge: when suppression is enabled exclude RARP packets
ff5cabfc10eed8f2af9ed34d6d6706b4fdefccad Bluetooth: check for zapped sk before connecting
09494b0985e0e22978f7743792941c42b6681a05 selftests/powerpc: Fix L1D flushing tests for Power10
3ff9c7142533b146e4d6dbe172114d599ef86902 powerpc/32: Statically initialise first emergency context
d8e4f0ed2f643e2779215e01f4c64b7ce2eb8ecf net: hns3: remediate a potential overflow risk of bd_num_list
5c2f515d05090339723d1ccf91dba56fb0f32e4a net: hns3: add handling for xmit skb with recursive fraglist
46527c85c5d5915f5b9c26410cf51cc04db69a9f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
bb3637d8af073207a48f0c7a1aa151504ebf8ee5 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1b77eaa17f5ec23c2b14436d9340ed7fa097c796 ice: handle increasing Tx or Rx ring sizes
00d92487e9837df63a459978d9a8361d68bef752 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
469026054e7199cfb902391c65b4aca02b870e57 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
1261655c889682d643e7834c80536e848a6cc489 selftests: mptcp: launch mptcp_connect with timeout
57f71af64994a40c269843cbf6087d241e0bfd69 i2c: Add I2C_AQ_NO_REP_START adapter quirk
fb9875efd9d7d326562f8f7226ff52e33ddb1fec Bluetooth: Do not set cur_adv_instance in adv param MGMT request
6b887021ab71e06dea5d1654c7c7ea8576559d86 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
cc54893dadd8388f896af3ae89057d0dc7988fe6 coresight: Do not scan for graph if none is present
e4aa5627dc95c774cf525c01c2460c52d4a71a3a IB/hfi1: Correct oversized ring allocation
854ee775abb9bf8efc63863bf0cdc0255e3c262f mac80211: Set priority and queue mapping for injected frames
bbc102a6b9f815eadbc4d51e294bf99b64c63218 mac80211: clear the beacon's CRC after channel switch
2dff8c225dd382e31d2d57db3b6f031b484019b2 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
70899707291435013836a6f302e6b8473fe1af04 pinctrl: samsung: use 'int' for register masks in Exynos
b11261e614f0a62865ae613f97da874d24ef982b rtw88: 8822c: add LC calibration for RTL8822C
0460e7e1d11790c38bcfb94cee320908c2185600 mt76: mt7615: fix key set/delete issues
f40b1676541ee7791dcf1e2d4277b8f5a529cacd mt76: mt7615: support loading EEPROM for MT7613BE
621a3646044aa38e63e8bdbfa0386a390159b7fe mt76: mt76x0: disable GTK offloading
34af77d2765c6e266d00fb0260161d07412885bf mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
5d6b0cd6a2f20cea67caa13624ad3d3eed8473dd mt76: mt7915: fix key set/delete issue
8c9b50d80aa3cb9e75aaf176057ade573bd37985 mt76: mt7915: fix txpower init for TSSI off chips
6433e86e71beddb3c3011fcebf6ef11f8e5e9bf5 mt76: mt7915: add wifi subsystem reset
38d63a4e016e1d92ba7048776cb89f2e9fdbf2ba i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
9c46c9293f50f627213b66d28644c397e45d09fc fuse: invalidate attrs when page writeback completes
b9d6b647861c540c0adf488ce7511668f3d72c22 virtiofs: fix userns
433baff9da73c7f5fe505b7075b8a89fb936fbd7 cuse: prevent clone
b7152e7a477d1e788b4a6f8df7e6fe0c9ccb31da iwlwifi: pcie: make cfg vs. trans_cfg more robust
04e2d1c1c3d36fc8180eae01707dca33d5955168 iwlwifi: queue: avoid memory leak in reset flow
e38fafea892451182baa90580e4a408aace87fec powerpc/mm: Add cond_resched() while removing hpte mappings
6887511db84a5454a1ab3906d0e1352a040bdf22 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
23710ee9e995d49a5ff59dbf757cea84afaaaf36 Revert "iommu/amd: Fix performance counter initialization"
52f4c4ccd105bcf0e36a6a9ca42d0c3783c9ba9a iommu/amd: Remove performance counter pre-initialization test
8793958d1919af9f80f6fbd5a955a2a27ec564b7 drm/amd/display: Force vsync flip when reconfiguring MPCC
3c561169ab299709ce4aaa626b7e9ef11dfcdb79 selftests: Set CC to clang in lib.mk if LLVM is set
c08cb1bd7b772ae9511c92c6daff49614c6fca14 kconfig: nconf: stop endless search loops
14639a8ed86ea46be555aa11a1696cac7950ec30 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
3b9a255406ad6a4d7c83d39873ed71d08784006b ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
7462c08bcd862c586660411d2e00015c2f878632 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
92a52c3b978d887361579019a627faf3af2a197d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5d2dd1dbbc3c18aa1fa8a563e76e234d707ad6b3 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
cca759a562eebd5b8032295088f8d8a1463fe137 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
881d093c383bcb242fc502d390218899a6ef11ec powerpc/smp: Set numa node before updating mask
863e2c6cfb19d739fdb5a8807327cd82e78c8501 wilc1000: Bring MAC address setting in line with typical Linux behavior
5ead9721056e51e034501019f536803bdf98397e mac80211: properly drop the connection in case of invalid CSA IE
33c61b979c92f982d14b402c1587f996ede714c6 ASoC: rt286: Generalize support for ALC3263 codec
5b606a9df589c33ab18cdd7186c8f1ad536f30dd ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
661b4a8b76810487d5d3ab2d4648c92b90888c22 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
584ed8293bab4a65523d37c066fe4932a74d1ef8 samples/bpf: Fix broken tracex1 due to kprobe argument change
5bfbb242cbe42220aabe7ab94b15d89c638bec1a powerpc/pseries: Stop calling printk in rtas_stop_self()
4029674ae4a76c2d35ee5f69356e12a701dba9c3 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7f1438ffa5e609e52c7f46bf6fbe95c250fcc3e7 drm/amd/display: add handling for hdcp2 rx id list validation
cbdbf12ac819a9199547788814affb5827f142b3 drm/amdgpu: Add mem sync flag for IB allocated by SA
a61273fa26d96e759e7054807c53d7aa42aad7ce mt76: mt7615: fix entering driver-own state on mt7663
088bcf67e6850f20d1b1b5a201796245fdbaa4ac crypto: ccp: Free SEV device if SEV init fails
96e293e28ef730232d6491915648ac894d82db81 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f3b4eab92c1671e70ee1a9500ca0752e622f7b81 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ef877c4f58042c4c23805cdfcbc2452890ac7553 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
e31ad743b435a570f938e4010b3c51227c9fe5be powerpc/iommu: Annotate nested lock for lockdep
a34adec383ae50cebb3ff268b9dd0934dca92e96 iavf: remove duplicate free resources calls
c6139926b5369fad9e214a14646b45bd88cc7359 net: ethernet: mtk_eth_soc: fix RX VLAN offload
9b73fcc5af02987a528d24d63549a199be144970 selftests: mlxsw: Increase the tolerance of backlog buildup
2c7141ee3a97772a3140906587c2546dc48d7018 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
898fdafe350956a34f59d539e4b9c17233cdf620 kbuild: generate Module.symvers only when vmlinux exists
42a07f1a8b3092f486cba3e082c2e93e03686e57 bnxt_en: Add PCI IDs for Hyper-V VF devices.
fdd2734d013e9ada8cc8ed2a8234a043d6ab444a ia64: module: fix symbolizer crash on fdescr
807a2dd67b6da827d050dfe0652f29bf315eca4f watchdog: rename __touch_watchdog() to a better descriptive name
7cffa6dc32baadf2cc976be565ee4ccfd40c601a watchdog: explicitly update timestamp when reporting softlockup
ff287086b12bf5a7df91b9d29ed1a8c9b36f2be6 watchdog/softlockup: remove logic that tried to prevent repeated reports
e72eaab7dfbe2feccbeec081557c166ea708a2f3 watchdog: fix barriers when printing backtraces from all CPUs
207724c9674a1f2952454a5b03fd26be6dc2b26b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
a1c539de0fb4e2190a3ba01841eeccf96887bedb thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
8392e9a46c5aa74cfc28deb87b4fb7d86c40a401 PCI/RCEC: Fix RCiEP device to RCEC association
24e50a601fea0e5ba493e7d2fe5659e4d9e3939d f2fs: fix to allow migrating fully valid segment
26cdecf05f233f8f629de552fa8abaef31137406 f2fs: fix panic during f2fs_resize_fs()
5dd016a1926957b6b8ab5eaeb5bc0a99666114af f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
dc1818f6db65857a96f294ee544307b12a50d8aa remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
3816170f2f94998df7a5f28786bb46ddaa3ca1d5 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
7b85941313a9c9a8308e02f7444652945b6e3230 PCI: Release OF node in pci_scan_device()'s error path
b4b07dad94a6260474b59410613cbdb22c4d7819 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a47ab4bbb62b1a2aab6d5d99c5d4ba06bbde34f6 f2fs: fix to align to section for fallocate() on pinned file
fca0287a6b24732ab689f006e8b086a66a45d230 f2fs: fix to update last i_size if fallocate partially succeeds
aecc1a3a77296b719ec1b6ead6f933a009ba2775 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
3692c6ed0c1fc53de8739259abbeb930bf40b850 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
f65285d999c0850d9353341e8cc5fe7b8c51794e PCI: endpoint: Make *_free_bar() to return error codes on failure
271c1c33f33e4b0aef878ad251156ae6d7296497 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
096ec2b56a638927b9a611b046692fa5ac280c8f f2fs: fix to avoid touching checkpointed data in get_victim()
60b5b3e2c853e029cd7fc152b2f1b5d9b5ede3ed f2fs: fix to cover __allocate_new_section() with curseg_lock
737d649ce0eb5bc8c5416312881516683bfd9ac5 fs: 9p: fix v9fs_file_open writeback fid error check
1155321e109a329d508d061e965e4e22acf384d9 f2fs: Fix a hungtask problem in atomic write
386f4de97b1078edb691de5bc66f2a84e5e84606 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
3d7a80023413b3ecf4f39b684610fa7f3111ddda NFS: Fix handling of cookie verifier in uncached_readdir()
b0be19b2c97fba711ec3803f2dde477121a0d16a NFS: Only change the cookie verifier if the directory page cache is empty
f4f67d3d9b6815a28549a3ed2163bdb559b0a526 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
f1623356aadd53ea1772fd099392108c9d5d9652 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ca201ffaf6f4680560c39b56488dd000e47f82ab NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
93fc6361400fc4ab93e2555bc354ab31d8ebe24f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
855eed4b026e9dc721f9213c85c3349d3c0701c0 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d0421c414acd673cf9951799adeff9ce86b08efa NFS: Deal correctly with attribute generation counter overflow
6de24a4be64ea3872fcbb52eca7576cc97addbf9 PCI: endpoint: Fix missing destroy_workqueue()
14f1a319f10ba52dcf03e87b0b01ca8f07016cb0 remoteproc: pru: Fixup interrupt-parent logic for fw events
8787946db5721a1759c93f2f5bb65e629b6ef334 remoteproc: pru: Fix wrong success return value for fw events
7922c2a277c8194d0f944d86fe332f65bb0baa33 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
9f68e0219749a542504c2ab6380d285fba7e3eef pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3ec1c35b2b8b8de409c246804186a0a5353ce39d NFSv4.2 fix handling of sr_eof in SEEK's reply
2ec0a4456150d0f9d525506b45f970f3bc883a4d SUNRPC: Move fault injection call sites
62fe754614342b40c7c954face619dc46fde9237 SUNRPC: Remove trace_xprt_transmit_queued
856bd0c6fe16dd6ee89dddfa04e052f979d61932 SUNRPC: Handle major timeout in xprt_adjust_timeout()
6082164ca0e465fb501574d5822d2b1ce8d2cbe4 thermal/drivers/tsens: Fix missing put_device error
16b58c1ebb716fe2ea8f439076fd91aaf3e32464 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
c8ab5dd928157c00bca96a15ad9527510918a3e5 nfsd: ensure new clients break delegations
0ab6a9d88750f140bb5a77cebd82f6c416bb33fb rtc: fsl-ftm-alarm: add MODULE_TABLE()
29a5caccdfa207adbdddf414835f926a95cf9c25 dmaengine: idxd: Fix potential null dereference on pointer status
c17bfacc0404d538f41e0b91899213d75d4bd59d dmaengine: idxd: fix dma device lifetime
ec6d0d50fccf50a576b674a8c13872743c1d0a58 dmaengine: idxd: cleanup pci interrupt vector allocation management
ca036991b649e37e94866fe134d0770964655528 dmaengine: idxd: removal of pcim managed mmio mapping
12393400022e9a4bfde8dcc44db319fc5ddf3069 dma: idxd: use DEFINE_MUTEX() for mutex lock
8eb0cf58a904de6143e40fc806be589b96057539 dmaengine: idxd: use ida for device instance enumeration
a147af8bcc0313d47c95a03a3a1ce2621b777fa8 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
72bd5e383677ff8c67adc8e1bc7a888572542c0b dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
5b6fd992ee5293fa75ea5379fb3322f4cade6281 dmaengine: idxd: fix engine conf_dev lifetime
c7883934f1d44e447c472f5c57bd5c7a475642e4 dmaengine: idxd: fix group conf_dev lifetime
ef7400b3988a04ca4dcec3b14cbf7009a091aeea dmaengine: idxd: fix cdev setup and free device lifetime issues
75dfcd109dd43b5ec3944765bdfa1a02489908f1 SUNRPC: fix ternary sign expansion bug in tracing
1c76a398d047f57b76d3b4312ea88bfb7ddef86a SUNRPC: Fix null pointer dereference in svc_rqst_free()
2f7788b2da354eb03122c013905239d910baec20 pwm: atmel: Fix duty cycle calculation in .get_state()
4ad31faa1a13a0dc04b26b44ee25d25cbeab13f8 xprtrdma: Avoid Receive Queue wrapping
5f688d190743d0f2d5f255d2b34b0f2b06da8bcc xprtrdma: Fix cwnd update ordering
6ab259cc64d7bfd8c9c927b295d147a81663888b xprtrdma: rpcrdma_mr_pop() already does list_del_init()
191646ddd17fea01b6666f1bd977b7d9fc4a4b22 swiotlb: Fix the type of index
d288cf5e36c72f29ce78115e066b3cf39a130165 ceph: fix inode leak on getattr error in __fh_to_dentry
6d610c9b0b7c8a32f7e287eeaf6a55a3de69067e scsi: qla2xxx: Prevent PRLI in target mode
32e5aa1443c081a5438d5211d22feba3b62bf962 scsi: ufs: core: Do not put UFS power into LPM if link is broken
9481a4ab7fcb4224d44bcb06e729e1a82bb28e69 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
f85f0b67591f56028827e5adaba15481c2aa2497 scsi: ufs: core: Narrow down fast path in system suspend path
50557c313c09188f5a0eb1f2207a152db79c285a rtc: ds1307: Fix wday settings for rx8130
43ad00261a79ae6bf20e7cbbdda1e98ca6d62bdb net: hns3: fix incorrect configuration for igu_egu_hw_err
158d8d4f251587e3e2ccc01d2827f81753a31195 net: hns3: initialize the message content in hclge_get_link_mode()
19626963adcfadc2321fbf237949fbdd98951679 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
99967615a12955f855cbe83fe09527e99fe03229 net: hns3: fix for vxlan gpe tx checksum bug
881db205a97ca7251bead45f52a94cfc85311981 net: hns3: use netif_tx_disable to stop the transmit queue
d4f2a9b5df923f163afed4a5ab7c62717bd30c37 net: hns3: disable phy loopback setting in hclge_mac_start_phy
16d9ca30648be5f6ba986feed595d40fcd161d1f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
142088fa6f766252bcbb39789fea6cdf1c7aaa5f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
23b6244acfd624f8433418be3247206ec96f50dc sunrpc: Fix misplaced barrier in call_decode
680fff33cf7c797bd4ec4305b2a19990d575343b libbpf: Fix signed overflow in ringbuf_process_ring
8b37478cf4991863b91aeb214e5d65d805b53fac block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
ca3ab07f2e382f9bd076e5ed357d20e1c8d73b04 block/rnbd-clt: Check the return value of the function rtrs_clt_query
d330e7774017b8be5327b3570cbecc02941a120a ata: ahci_brcm: Fix use of BCM7216 reset controller
661f7d9826eaa92cefb2aaf6ead4e672b840641f PCI: brcmstb: Use reset/rearm instead of deassert/assert
ab73cfcee284bd4d7181af8f74674d0c67bc90a5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
9642f9bc34813c9831fcaef53f6aa2b0934e38ad sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
357c606f8be5b5ea7d001a7fa01640f1d92181cd netfilter: xt_SECMARK: add new revision to fix structure layout
fb39bcc354ed917dc859fb0ec31c90cacd809883 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
d302feca11d1b9f5b05dd388f65d807402943d9f net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c901202847f45bc08ba370b26a35513ba411c36d drm/radeon: Fix off-by-one power_state index heap overwrite
35b253fb94c31eb9a026400c3e05f2acf9b005e7 drm/radeon: Avoid power table parsing memory leaks
6fb29dfe023cf42ea6e1a6334aef1725c02f0857 arm64: entry: factor irq triage logic into macros
88b5cffb0938c72d0cbe9189ec63bd2c99a6ae0b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
84f88c1da0879dbbe61d4a40644c3dbb3866d3a7 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6e281f1de9ab3f94dfbe3aa335b00e62eedcb5f4 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b6a1e7263a89a3f595444ae0c4c6c952348b6167 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
eaffe6fb9aa2f68c121a44ddeb81ec2c921e49a0 ksm: fix potential missing rmap_item for stable_node
2861fe1c74726dc064e2171fe38f647c625aef9e mm/gup: check every subpage of a compound page during isolation
705e6e763d6988f67e0e5a4eeb0c3cf1226b3b9c mm/gup: return an error on migration failure
093e741e2749111fbe57f2ce66f654753396bc44 mm/gup: check for isolation errors
0171f1efe16517b6e20efb9fa7dd2cb42eb4e90c ethtool: fix missing NLM_F_MULTI flag when dumping
648c75e1123f942d3ae842e8640a362b4828f998 net: fix nla_strcmp to handle more then one trailing null character
1395cbffaefa2699f0970938b0db6677b76c7062 smc: disallow TCP_ULP in smc_setsockopt()
7830f3b4050bcc473bad613b8e71694dd6c31770 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a789f2ab69cab4012264380a02ecadad72bc2acc netfilter: nftables: Fix a memleak from userdata error path in new objects
9a35db552220de622e1cdcfc4b4c4185ac416eb5 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
62407ea051a7a217120822245deb3dedab7b3bca can: mcp251x: fix resume from sleep before interface was brought up
0592859bd30318a34cac499b76c76aaa67a6985a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
39dbc9f12db4208778300550acc8a7d41c012313 sched: Fix out-of-bound access in uclamp
544fe669da3d7f99941687672d5f78028575316d sched/fair: Fix unfairness caused by missing load decay
c6b6519eaaba1dabfe69504b629948ec56edb0d8 net: ipa: fix inter-EE IRQ register definitions
be192b215715825e3f06595f3b186ec285672222 fs/proc/generic.c: fix incorrect pde_is_permanent check
69e964c8d107082d77fb78d68609503c4fc0879f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1bd0d59c3e47ba8c999412a0434a901a9592363b kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
5a3e5ee4dc5ac93be65e923d451a9b9f54ab887c kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
6e7f44fefea406f026b2b76d25b364fb7d1ec769 netfilter: nftables: avoid overflows in nft_hash_buckets()
8953e05791b0691ab1d2945ab42f165cf4724704 i40e: fix broken XDP support
5139a325e92f93ed1b41bd75286958252fccd00b i40e: Fix use-after-free in i40e_client_subtask()
65780be4a13a4e27b79d99b9f1d0a3821240869e i40e: fix the restart auto-negotiation after FEC modified
6630fd005eb25c89dd5dcce3e5d185b18e0f41fb i40e: Fix PHY type identifiers for 2.5G and 5G adapters
4bad7219c4b87ca5082bb49b6616fc02c1973ce4 mptcp: fix splat when closing unaccepted socket
511843f8d41fdf8588b6fe60caf94fbafefab347 ARC: entry: fix off-by-one error in syscall number validation
a3a3162feb5a13f3af33e7e769cb432520934997 ARC: mm: PAE: use 40-bit physical page mask
097a46c718b76e0ba72f474da2ec55a1eb4a3d67 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
61cd36bdbc8cb3d845bcad661d62cd7b619316de sh: Remove unused variable
4de71b3cce0e987368eae1e11517ed764cce5c54 powerpc/64s: Fix crashes when toggling stf barrier
814c0fa1fc9a7ae5c2f533e0bf89047d967d1a60 powerpc/64s: Fix crashes when toggling entry flush barrier
32d1af0521293972e7e87292ae552f76e10fe18b hfsplus: prevent corruption in shrinking truncate
aa3de73e965f08e1d2b7795539993408fb4c8e01 squashfs: fix divide error in calculate_skip()
92710417c750cff6bb4b5ccebe69a227661cd6ac userfaultfd: release page in error path to avoid BUG_ON
d43b49a50c90fca852776f3939c84cfe4dc77154 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
39c75dbaee6a733732d012b506c0fbb60873ddbd mm/hugetlb: fix F_SEAL_FUTURE_WRITE
95abc7f25e2cefc6ed1891b1c204aed2eea23db4 blk-iocost: fix weight updates of inner active iocgs
963afd8ddac0455a173465132918da8d28f40a19 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
e5d2ac1e298bcec391171b1ae7f80c605137f3f8 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
e44d498a62ee32b0249bb85d599c2eea0e2bf31d arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
446c825ff89522f2da4621969849daa50e776db7 btrfs: fix deadlock when cloning inline extents and using qgroups
a2211f0a776c8f7479bc7eca4859419093e8181d btrfs: fix race leading to unpersisted data and metadata on fsync
ff0d67a24237bd743ac641c75a02da619ee167b7 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
685b5ef0ffcaa70561b83811bf82af35f137f318 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
fd0da1c36b8ff3650374edc3ce7fb1ec2dbb2dd9 drm/i915: Avoid div-by-zero on gen2
b8209c5fbb755213aacb3fc99209aa3fbeaaeaed kvm: exit halt polling on need_resched() as well
140016b09301718c45ab7e46f7ddbfa4cd2b2a45 drm/msm: fix LLC not being enabled for mmu500 targets
2ac7a125a12b42fcad251b2fc57d9fd463cdaa06 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
eef18df45e66d92922b49f6cd55dbf7a709acbc4 drm/msm/dp: initialize audio_comp when audio starts
148bc372d8e5b61c464f166c764d6c38a1684f08 KVM: x86: Cancel pvclock_gtod_work on module removal
06ff6dad878a78e473d498f27fe3e407ff70391e KVM: x86: Prevent deadlock against tk_core.seq
67c6a9403ae05e278c136eeee2a4214bc648f388 dax: Add an enum for specifying dax wakup mode
26cabaa1b8b210c5b56df6c9d6170d53d1bd8ebe dax: Add a wakeup mode parameter to put_unlocked_entry()
420ed848fdd6483fabc0cbab134b9cccd3dbde48 dax: Wake up all waiters after invalidating dax entry
5dab5408ecf5302f87a8aa9b81023b58c46c96b2 xen/unpopulated-alloc: fix error return code in fill_list()
55bc800e489f41690d0fe2689c8f8ddc0c015841 perf tools: Fix dynamic libbpf link
fc157169a4d3407b13418a2b9febd1ece65ec4c2 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
e601c4846b24459d8d6af5319bd4c2768d4f4c6d iio: light: gp2ap002: Fix rumtime PM imbalance on error
89eb1ce921bb84da6dc6fdfdb40e8ef46e5ed43e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
db3d28385d098c5671666fa0266fa2f80172b4c7 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0bdbf11e95ddda908cf9b915825d754acc6cd2cc iio: core: return ENODEV if ioctl is unknown
8564dc1a1a932db6d54a2f4f0dfcef54d7ef673f usb: fotg210-hcd: Fix an error message
60dcd9bac09302f4f66e15af889d4eec0746f72a hwmon: (occ) Fix poll rate limiting
3250638dee608deed55c012e72edf250af32521d usb: musb: Fix an error message
d6c21bcfb4b3babe27e9ed63220f8d2d7e981ec7 hwmon: (ltc2992) Put fwnode in error case during ->probe()
dfda3ebf0a2b00401bf98ca87a4836be704a33aa ACPI: scan: Fix a memory leak in an error handling path
567cdac485ae71c822075461dba5445aea6eeb69 kyber: fix out of bounds access when preempted
1aeb24a10b564caba36a13106fd11eece073c718 nvmet: add lba to sect conversion helpers
108dcdce1bc654ef8372366b165b64edd74b42b1 nvmet: fix inline bio check for bdev-ns
5ecb53c2d20b3eec46e6646abefb78461a4e7eac nvmet: fix inline bio check for passthru
fcf50e2c9b99f7e1eb85b2dbc8a48c04229d95b5 nvmet-rdma: Fix NULL deref when SEND is completed with error
923162a78df722d03159a7e3d7588a3fb85011ce f2fs: compress: fix to free compress page correctly
dc9481c09b9a6552f04a146bb30fd0e050fabb30 f2fs: compress: fix race condition of overwrite vs truncate
3a5102cd718b10acda7b0f18b03eab19eed69f2c f2fs: compress: fix to assign cc.cluster_idx correctly
ebd7b16c3f0b6203c42e01e56ab19b96233358eb nbd: Fix NULL pointer in flush_workqueue
4581619cce3b2e9b0eca40e246b9ecf1b11f0a68 blk-mq: plug request for shared sbitmap
a53d025dbd094423452683f56ea9f1f3a71cb2ae blk-mq: Swap two calls in blk_mq_exit_queue()
a6af36fdecc5bcbaf4166147c813c4d48090583e usb: dwc3: omap: improve extcon initialization
4d3492a4691f866ec22e124e2d7da9dbfd1b05f0 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
c04b3ee74eeb7f13fa5113063c371735542508a0 usb: xhci: Increase timeout for HC halt
0b22e33decbd287a6a90b4c6d3b50d4542cc91cf usb: dwc2: Fix gadget DMA unmap direction
fe9fb55b07bbf9ab0e254f0208800f45b9ebb175 usb: core: hub: fix race condition about TRSMRCY of resume
0d7fd95195a0375ca9bd7a4a49e0045c73bd8232 usb: dwc3: gadget: Enable suspend events
b66c432f77bc7f25e741824d4b6333c00cc4a663 usb: dwc3: gadget: Return success always for kick transfer in ep queue
cfd54309cdfb51eb4c6eeffdb1540fff3913ec27 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
26f7bd074ae82370ef5787b85a0d49123dfc9a8e usb: typec: ucsi: Put fwnode in any case during ->probe()
5954496c987ba6d63b0c80f3f26f78e6e05151f7 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
bf53e6ba2c3e91fef7d6132e3353f41fa923bef5 xhci: Do not use GFP_KERNEL in (potentially) atomic context
17410282b6097721241340dfa03a477da9f22124 xhci: Add reset resume quirk for AMD xhci controller.
f78321d332a49286ef9d1a210478949df9d046eb iio: core: fix ioctl handlers removal
d6f703258be19a4ee4515af6f568c52f236c5700 iio: gyro: mpu3050: Fix reported temperature value
b91145dbfcea706ca5e7ee567e2fdc3e5ef87d1e iio: tsl2583: Fix division by a zero lux_val
8f4f023c41b1d983376d425169a151175570301a cdc-wdm: untangle a circular dependency between callback and softint
df8cc16e1ffb0813a3f73fa6351b4b213f4c9935 xen/gntdev: fix gntdev_mmap() error exit path
ba809b2af899459fe3868ced2a46f04dfb7ce008 KVM: x86: Emulate RDPID only if RDTSCP is supported
2a6fb5245f8bcb1bebcd01503f645ae3c18824c4 KVM: x86: Move RDPID emulation intercept to its own enum
8ef8b92980a11511b975b8ab79d825ebd09d3c84 KVM: nVMX: Always make an attempt to map eVMCS after migration
199963aa035dd1fa588fb657065d8467791323f0 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
1ff07f10fcb1093489b9842dc1952c11e29caf1f KVM: VMX: Disable preemption when probing user return MSRs

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c285f6500c-b35f632c6f69.txt

e58c52738b7b6549b862e88477d6ec69987d1923 KEYS: trusted: Fix memory leak on object td
a59cc02e8af180e31bfd6309b0bc96fd8ef7f3a5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
82531eb1c1340060aaadc950995f46fceabf8a24 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
4041add6b1febc1aaa20aae0484a01f842fc8cb8 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
da64d86e35da19de1b405389f931b26dced7f1c9 btrfs: fix unmountable seed device after fstrim
c4e2fdf2510b4ecadb899d4d9565729db9c8b179 KVM: SVM: Make sure GHCB is mapped before updating
974cf5d091a964dcf4764d5961d316b27a5b4564 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
191f6bff8bb4fa3ac7058cc2442dbc46b873fb92 ACPI: PM: Add ACPI ID of Alder Lake Fan
bff92fd3939a5031ebe796eb1d802625c71a891f PM: runtime: Fix unpaired parent child_count for force_resume
1d55916bba1cdb806182daf675f6f95624a27286 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
dd4c29eb0f3073479e487a0e2bede91602bf1d51 kvm: Cap halt polling at kvm->max_halt_poll_ns
95205327d059c4558b53453dd5f0b4b49c01b8fa ath11k: fix thermal temperature read
9b8adae4be9546dffc0e8ee9f6585e0d38b988f9 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
caa51d0e4b7082887c4c3808de66f6fc589dc876 fs: dlm: fix debugfs dump
38a7115558133e1067381e9ade19b8d2363d1cce fs: dlm: fix mark setting deadlock
bad514cdd06fbb79496ad608ced501fae788a03f fs: dlm: add errno handling to check callback
2d39b3ce9c0d9db9c4dcfff64cdbc30fe6f8e009 fs: dlm: add check if dlm is currently running
74d7bd0a5dad4a442eb4ac00485c1778cd106d82 fs: dlm: change allocation limits
c690da828491782b7085d12bd34edcf768639e92 fs: dlm: check on minimum msglen size
afc0af475f184383168d4fb3a0f713021896df94 fs: dlm: flush swork on shutdown
404f96cd9a384fd89406d1c4eaa67d324a78c2c4 fs: dlm: add shutdown hook
1aba9b605a49a26c9c24c5247524633ecdd674f5 tipc: convert dest node's address to network order
80fa5d07a74131d1646a594dffa7c1cb334a1d90 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d8adac3e4294bf29b8ae1b28ff4047a58c141b95 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
ca0b55831715017ac2c5951934ce5393a30caae6 net: stmmac: Set FIFO sizes for ipq806x
58b9efe0ac71f340084559c11e95e749e930827b ASoC: rsnd: core: Check convert rate in rsnd_hw_params
d5dcd8092478b09b4c4e13a103300d63305dc8a8 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
22dc095c34cb61d574d136d8ec76bd0f0e5ae96e i2c: bail out early when RDWR parameters are wrong
64ef21d31b57e265eec9af957f4c09d5c854850b ALSA: hdsp: don't disable if not enabled
04bbc06e8baaf24180b813c04858b79a4c47c62f ALSA: hdspm: don't disable if not enabled
6d77beb634757ad35eefc229007b91dba5fb2b0b ALSA: rme9652: don't disable if not enabled
ac6babaf652b06da7c049e28775957c434a7737f ALSA: bebob: enable to deliver MIDI messages for multiple ports
c903320e3e1d6e63c945d982564e2a64c8bd6494 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8f729a4017469e5d9c9098bf009b712892f081c3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
20a3570cbd7cfb7bc9408cd299cdb4357b1b83a4 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
e3d8ad1c5fb67d97d4398ec065356c874ec1e3b8 net: bridge: when suppression is enabled exclude RARP packets
1ac2edd434514b00f521f07797b4fb2f1b4dd2b7 Bluetooth: check for zapped sk before connecting
639f77f8fe8c3542dd6fb487cd737a2536c2c248 selftests/powerpc: Fix L1D flushing tests for Power10
afe370b8cd9460536dcc5613e60fab3daf9ca586 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
4e43bd32818c22a82fd7a304e581d23710c91892 powerpc/32: Statically initialise first emergency context
75f0666e8099bc5e9a2866e5363f7722016f3b5a net: hns3: remediate a potential overflow risk of bd_num_list
e936db3beddc35818840bd27253af40902a6dd32 net: hns3: add handling for xmit skb with recursive fraglist
b08bcb3160680c08a0d9326d212f883f25dc6143 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
3e60bab108eb83bd0db5d08404bdb84428eb8c66 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
a2b5892ec837da77c9ac34ff9711dae3881e7eb3 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
9cc0f4475c7847df151c4dfa302a26b3adccf138 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
0edb9f75ee2a82ed4b941e16f00b83a2409b6df0 ice: handle increasing Tx or Rx ring sizes
4f9d13856a46bb11561418e7d60e4471fceecafb Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
d0b0e4fb2892ab4da7cad2ca82377a078cf35454 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
897464d537bfe3fffda5ba460a1361402e127a71 selftests: mptcp: launch mptcp_connect with timeout
3a4af814563ff9c937b9c6a547f00aeb28d9aaf2 i2c: Add I2C_AQ_NO_REP_START adapter quirk
73e41ce24ac8fa5ce82036e1efb34d4aecdc6f4c Bluetooth: Do not set cur_adv_instance in adv param MGMT request
cd5749a8c6441912a7d52f9b0a2a684ca936fc52 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d9636b783c247caebec2043470d973cc7327dd1e coresight: Do not scan for graph if none is present
639f44f3315d077da790d6b876f4c87ff7a31dc8 IB/hfi1: Correct oversized ring allocation
589b53e00e1f8745bea967f7e46f8ade9084b827 mac80211: Set priority and queue mapping for injected frames
a8ed46a329c7f0b4f8bd88111ac62c5a07a25bb9 mac80211: clear the beacon's CRC after channel switch
7b632130ead705acb6c3069ed16ea02c5aec6751 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
a09df1b068e84f0cb4e420acbec8e3bf9c52390d net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
37d6c0cca7a9257c1d1163a80292b25e3d6369ff net: fec: use mac-managed PHY PM
319a114678b0b45ff3439da43cfb519df4c221b5 pinctrl: samsung: use 'int' for register masks in Exynos
285332aba33896227b54008e5cd5430b55edabc3 rtw88: 8822c: add LC calibration for RTL8822C
9c0a011929291f43400324fab14ea99148a5c52a mt76: mt7615: fix key set/delete issues
0af57711e8a4e4d422117dbc96950ef003bbb88a mt76: mt7615: support loading EEPROM for MT7613BE
f533933617d22466b555f81b0b9974da69302600 mt76: mt76x0: disable GTK offloading
d2b00d9551fcbbc652a37313f06d743dc055bd35 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
6009b77f15b1cf8da36c531a17b39ad46f7fd263 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
d671350ed3e020734e5abc0474b7a9e77afe6d1d mt76: mt7915: fix key set/delete issue
93c78ecf8f5bece6fadce7f4754c615e478fc77f mt76: mt7915: fix txpower init for TSSI off chips
5d07e526e59669e2734b97a0bdcbce624d6e7b93 mt76: mt7921: fix key set/delete issue
64c9a0c5e2a6a2c1504297e35c6b902d987a5112 mt76: mt7915: add wifi subsystem reset
0f47c9ac1f2e0eecf5daaadaeb4674d44c8608b8 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
cd5a1cd0431183f2143e43fbfc10ec462648a2d5 fuse: invalidate attrs when page writeback completes
b4fca5288c8d394cd1956352381f3d75e3a1a1cf virtiofs: fix userns
098687fac2ebbe6c0c0cef0a59e15b727e1a1171 cuse: prevent clone
94473941a00928e3493489dc00447938873da759 iwlwifi: pcie: make cfg vs. trans_cfg more robust
0f8ff7d292498f3e30ca633e8bcaeac4ef3c7f3c iwlwifi: queue: avoid memory leak in reset flow
35f845f4e012ed41dd8d12fec41beeb3cb6e7e76 iwlwifi: trans/pcie: defer transport initialisation
4f852998cf36a6af7bb3c60a5a2062865221246c powerpc/mm: Add cond_resched() while removing hpte mappings
0ff0d5d794feda653fb5bb1158420493e6e12eee ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f1718ba2baf1d68fe4524b77cee603ada650ebc9 net: bridge: propagate error code and extack from br_mc_disabled_update
ecdc164622fb58899e9fa23382e6c518b09ce383 Revert "iommu/amd: Fix performance counter initialization"
6feba9104a6e125aed12135794c702a1489188fa iommu/amd: Remove performance counter pre-initialization test
17711ed46ff501a735f87775e6ee15a7e242388f drm/amd/display: Force vsync flip when reconfiguring MPCC
2eb5ae42c9dc7cc4017829005c38ba68e2c04350 selftests: Set CC to clang in lib.mk if LLVM is set
398e6b048c5286db1b8f49e1b2315207509ce525 kconfig: nconf: stop endless search loops
d22bb65c91a21ba763963ff9094b52eec5efafa5 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
8e3cb6213d3e3065f2fd4f9df0a747c6196b48a6 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
1633dd5592d0be19845b7a82588f36a9696646d2 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
978d86812747583e95c89ac63e78aea3ccf7ff84 i2c: i801: Add support for Intel Alder Lake PCH-M
4927adb21779916b5228861739f137a2f1fc391a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f5c7088eadd930b57548a062b64a566201b1c2b6 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
4d3cd3dd24f190671af8569a165835c3572aa6ee powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
1109357af1eaf79ef523f21819350fd161022d75 powerpc/smp: Set numa node before updating mask
2a48fff264a75c45f21dba87d542dfec2af7ffd0 wilc1000: Bring MAC address setting in line with typical Linux behavior
10def9c8c2ef9c3444890cdbbd28b613d50e4893 mac80211: properly drop the connection in case of invalid CSA IE
256e90853ac24fed6c36d639a86acb530aac9f0c ASoC: rt286: Generalize support for ALC3263 codec
ff2734996c79a3fd0fcfcaa56ae292bee85390d7 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
25056764470acd410269e4bcd15e8343f8704f51 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
fa6446a255f0776c8adfc131203c7ce07446dca6 samples/bpf: Fix broken tracex1 due to kprobe argument change
896bc08c3dc6e479917fb2a15115d8e6bae5214e powerpc/pseries: Stop calling printk in rtas_stop_self()
03246e9e951e091eebdf9341c5099c9cc9a00f2d drm/amd/display: fixed divide by zero kernel crash during dsc enablement
d637169af41533845abfc18239da230cfdf96d76 drm/amd/display: add handling for hdcp2 rx id list validation
173b28fcce68737cbc9fa91eec17b89de06ea568 drm/amdgpu: Add mem sync flag for IB allocated by SA
338fddc75cf5e8c11324b604608d15f809a28887 mt76: mt7615: fix entering driver-own state on mt7663
4698522f362272a7f378b250bc2e94b9c3c489eb crypto: ccp: Free SEV device if SEV init fails
b6ad85ee3e3111f27a22f69fe62c5aa592b74987 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b755e0edc5837ddb3b5083ef20173ff8b0b43438 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
60ccd8ffeb045c52710737155aa6edccae277330 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
eb194a9d636baa03f2dcb20c16d494b4194d01f0 powerpc/iommu: Annotate nested lock for lockdep
6f9df565b22023221e1be7a5bab1e51093b1e49b iavf: remove duplicate free resources calls
085b5e7962af58f69cd7ba3e4cbf95e6d455fa64 net: ethernet: mtk_eth_soc: fix RX VLAN offload
2c34167729bd31c0679a87b5c5e6ff1116b25d1d selftests: mlxsw: Increase the tolerance of backlog buildup
7ea6d40b25a0c66670bb0bb01d92dc19af9b188a selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
ed4396dcce39a36fb12082d094e57542c42c960d kbuild: generate Module.symvers only when vmlinux exists
c25121946b9781c7766e2157fe8c29c2fe1be8be bnxt_en: Add PCI IDs for Hyper-V VF devices.
3d005feffbda6b19494b11aa4d1c2932d11a8d54 ia64: module: fix symbolizer crash on fdescr
4d8e1b8fe77a4da2aeff1ed2d6f2ed0628486931 watchdog: rename __touch_watchdog() to a better descriptive name
06001b4f8cfffaa2cca60512bb52bd84dc03584b watchdog: explicitly update timestamp when reporting softlockup
fd2ef986127e18c77c9153b9eb927e9f549ac572 watchdog/softlockup: report the overall time of softlockups
6b5b0f768b36fafd845c4df555b476e53560ab85 watchdog/softlockup: remove logic that tried to prevent repeated reports
cae746356b1b5b4cc36969ac3fd68705c01673c3 watchdog: fix barriers when printing backtraces from all CPUs
e629ae8a208c544b2a89fdabc673ece3a918f3f5 watchdog: cleanup handling of false positives
86526f894c1264ad20721113b9cf72d05fa81a80 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
581828cf9bbd995ce6b85c0b3ddbc2e62e90bf06 leds: lgm: fix gpiolib dependency
25712a4e6f373a1d62c07050d06f31294024895f thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
ade86fc76487518428312cb332ab325d794293e6 PCI/RCEC: Fix RCiEP device to RCEC association
5a9e93d4937242c0b944291be3ec52a951d1a767 f2fs: fix to allow migrating fully valid segment
a041e3930c7991ff2229b010e66b16e20bcdeb9c f2fs: fix panic during f2fs_resize_fs()
caebd33545520aaebb23a7de2a16716e72f8c03b f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
c33d4b8b90a82fcbc532dae0054b650c90dbd83d rtc: tps65910: include linux/property.h
e738b47ac80055bac19d319cfc948f2297ba2102 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a541e9d016c16974a1551f06b6777d9e61dcd3d4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
c30bff0ccc8e8aee4629bce9796d4086e1d63699 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
c8bdd8fc01b9ad6cf9922b3fadddfbd5f5154ced PCI: Release OF node in pci_scan_device()'s error path
37346d7f0975dcc32d8bc9a570ced917e436215b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
daf9ab60f0a2b6c55e89b4ce502e1cb9727fbe0a f2fs: fix to align to section for fallocate() on pinned file
29faf27be086d774234a12e9edeb925e879befcb f2fs: fix to update last i_size if fallocate partially succeeds
a65d22473a0c5fad98a513c02abed675eadec7b7 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
f4fa719cf006e1c654f93a3225d2e29e5057ff7d f2fs: fix to avoid touching checkpointed data in get_victim()
9d132cf257dd98c75f77c9cd354e69bfdea500fe f2fs: fix to cover __allocate_new_section() with curseg_lock
7c6852f623be5b99df53658dfb409a9a88a2049d fs: 9p: fix v9fs_file_open writeback fid error check
3dbbad6fe6c99e6e165eebdba28bc07e744c98c4 f2fs: fix to restrict mount condition on readonly block device
2f97e3cdb83c7a78987f1c9d5aa97220c560e2c7 f2fs: Fix a hungtask problem in atomic write
aa9ff6b048cca70a61b68a51a63d7ddfc3a3f024 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
22225dd607dd8f9ec99d358a510bf04fa408e618 NFS: Fix handling of cookie verifier in uncached_readdir()
18735a1172e8463305d39a6d964f0f13302bc902 NFS: Only change the cookie verifier if the directory page cache is empty
77593a0100c16a819136d9d388f0cf8f49c5e4c2 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
b49fd2e06db0ffe069d4d35077c160b020c506d2 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
5b2320f59ffe4b5eb658a4480a352dff4d58bfad NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
81addb5c8d35015993e1a4d605361fa141abd772 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
23124c969d18bba32c74310951bd87f9747f0532 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8e7b147db17455f63261b4174c25dc607fd283be NFS: Deal correctly with attribute generation counter overflow
c184c69bc6ee3b8efbe9c366de5ca2f1a259f015 PCI: endpoint: Fix missing destroy_workqueue()
6dd3657fc86f1692f1ed355b592a8465b074c259 remoteproc: pru: Fixup interrupt-parent logic for fw events
a5cd226a44310618d749b250f3c374b1373db31a remoteproc: pru: Fix wrong success return value for fw events
9c829a36a4a7e0cdb748c15d94ccbcc835f97c14 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
7c07a000792255733a1ababd2f44f25c78568cd3 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
87e277ea361db22887406d9f16f8612975515c7a NFSv4.2 fix handling of sr_eof in SEEK's reply
08ccbc9cc138b68d1feb913b779735248e5dd697 SUNRPC: Move fault injection call sites
9c2191d7e697e7e64f83cc7a42c860c3da3ebe13 SUNRPC: Remove trace_xprt_transmit_queued
e1159dd47b89c6c9b41c18b30294979daeb7d705 SUNRPC: Handle major timeout in xprt_adjust_timeout()
9629e5c152d4e2c7c46469fb47533e43b15dc75b NFSv42: Copy offload should update the file size when appropriate
1e89adeb17dba2af3c7a233359599e1a08f702aa thermal/drivers/tsens: Fix missing put_device error
7ab7ea4a698cf8088edc1f2e5fda5519c1b4f86d NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
cd68bf8a584f9a50438af6168600ffbdfd47ac80 nfsd: ensure new clients break delegations
0d91316e1e049e6439c3a091abdb6bc23242927b rtc: fsl-ftm-alarm: add MODULE_TABLE()
1693f1caed3f8df30eefc3d1aa00a1aad0752902 dmaengine: idxd: Fix potential null dereference on pointer status
62b66a539b1cceff065f76e5381a208ab176ce56 dmaengine: idxd: fix dma device lifetime
f056ca8eb8a8129f46093ec0b4bed65055adf0b1 dmaengine: idxd: cleanup pci interrupt vector allocation management
1403a51967bc43c390d5e3abf295f5d906dc8bde dmaengine: idxd: removal of pcim managed mmio mapping
c8568ca813c1677b5c63a0657023dce660e2f40e dmaengine: idxd: use ida for device instance enumeration
3b785a4b1b8c8132019c107c9d727bb5e3ad116d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
b158ee61fc678fae159eff5e77eede9fb1b5c95e dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
13f2b0fb9b740ae82cee5b90127111d4dfd0f03b dmaengine: idxd: fix engine conf_dev lifetime
ee409c7c8935ba487234be977c80f93955ff4575 dmaengine: idxd: fix group conf_dev lifetime
b2922d2272d19e002d7e60b53d926212f4920882 dmaengine: idxd: fix cdev setup and free device lifetime issues
3d3612cbf55ad84d625ea226dad494eeabba3a6c SUNRPC: fix ternary sign expansion bug in tracing
735c5acb773e1bbccf6589037a6c02da0303855c SUNRPC: Fix null pointer dereference in svc_rqst_free()
4aa3af2258a00272826d992e445871ebd62a2b9e pwm: atmel: Fix duty cycle calculation in .get_state()
380048854935c0e012d3425699981e30d70ccaae xprtrdma: Avoid Receive Queue wrapping
2d1abc794de3e2b6b50ddf7746d6818534a22b03 xprtrdma: Fix cwnd update ordering
d23ed4fbe0049f194941f745eeb0f3090ee57ea1 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
226539537622b9691bb5a1d1183fc8eef6470189 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
193c9793bb1e8b4b13cd70d9f6f4ca9b62015cd6 swiotlb: Fix the type of index
84ec386256c32e0346a860e10ca9e64c3e397c98 ceph: fix inode leak on getattr error in __fh_to_dentry
3316855557be037eef938e99524c909fff092ce1 scsi: qla2xxx: Prevent PRLI in target mode
5bc3ab99140b9f65a7bbf3d23f2ccfceafeafc99 scsi: ufs: core: Do not put UFS power into LPM if link is broken
c29723547dd878967ed3682478260e54a87d4d62 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
8a236e94571ff6f38e5fdb2960d5cf81bf940f41 scsi: ufs: core: Narrow down fast path in system suspend path
14ad8c05cbb8533d8294c33c4fb19d3da9e18b3c rtc: ds1307: Fix wday settings for rx8130
973c6cb16c9526883fe4b69b42ea90569e44ecd8 net: hns3: fix incorrect configuration for igu_egu_hw_err
38bd2054d1d2f0bcb27f06e7b381e5cdcdff7253 net: hns3: initialize the message content in hclge_get_link_mode()
f9cd86e33717cab88c24b94dfec5a2f903475b71 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
154950e5d8e6adbde88088152db984fa8612f1e8 arm64: stacktrace: restore terminal records
8ff5ac42a770f1daf3145378fd6737de4816fc14 net: hns3: fix for vxlan gpe tx checksum bug
5a37ae411682943f6a247f05c95f2f7eaf3081fb net: hns3: use netif_tx_disable to stop the transmit queue
52bf718bcedf391296dca74067d1170314d4869f net: hns3: disable phy loopback setting in hclge_mac_start_phy
c54cda2e264ec632c5c2d6e859b4f675ed8e374d sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7a6a1f81371aa1bb81a412de25f6f16b23bf3b50 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
d30291f69b3e21a208d3221e024f74892f512497 sunrpc: Fix misplaced barrier in call_decode
fbcfa64b8b51b9368f27062f1d011ce77d769738 libbpf: Fix signed overflow in ringbuf_process_ring
6f6bf5a1b029eacfdb64454dae18b1c78189e042 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
bf635c80d4de042a945f363c3ed5d900b1f8ceb5 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1186a32659d24e00fdf99495c0626b398da3b552 ata: ahci_brcm: Fix use of BCM7216 reset controller
959827a31eb6e6154ee4a1cbe85a804abf250623 PCI: brcmstb: Use reset/rearm instead of deassert/assert
4301725ce097b9244bab51232810467ac2c69517 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a711a4eea17abe91eb70a415aebde48be41d49a5 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f4415aa6d77d7e98d0204a4ba2e4ee60f67e5938 netfilter: xt_SECMARK: add new revision to fix structure layout
7531ad30c6e448dd18179526d4b972f1c9b33b84 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
a38c3308aab3d3b82cd346b47f4b0a05adcaea09 powerpc/powernv/memtrace: Fix dcache flushing
b14344207aee33f475ebee2089fdad8f748887d1 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
8c0d4a53a80e70f730b099d66938f1ceaa9436e9 drm/radeon: Fix off-by-one power_state index heap overwrite
b5077be4fe360bb229234b69f3eee2e9e1d0bfb5 drm/radeon: Avoid power table parsing memory leaks
c038c39538ae357e6a7ef2c266b44bb71f52b0d7 arm64: entry: factor irq triage logic into macros
970772863045c162c85dcc125cc7662052407ec9 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
cc9b3867338cf7e244ebe21b186ca390cdb87319 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c6a4fad87a337221a4a83b23d63a3539a7341e5a mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7071c0c9dea4a4630d4036ddf5792ed3d72873a7 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
4f1d6f33eda894eb7f75e280b1e567225d31a841 ksm: fix potential missing rmap_item for stable_node
1dbeb8cbd0df1d4058d1ca5d32b9719090b392d4 mm/gup: check every subpage of a compound page during isolation
88d517497816143a2ffeb24df7fbbaf7ce7b016b mm/gup: return an error on migration failure
4a87e043f49bb052497277e901fc962c47b194a1 mm/gup: check for isolation errors
5ec831141f50756b3c21cfb51176c302d6ae4894 kfence: await for allocation using wait_event
7515167491145d81454caa5b7a47e7586cdd3ebb ethtool: fix missing NLM_F_MULTI flag when dumping
f3e2a751fa58125ebad36f33238443ea4c6db64f net: fix nla_strcmp to handle more then one trailing null character
b6bfc43994ab7e6ded291d9de2927a7aa480e7d8 smc: disallow TCP_ULP in smc_setsockopt()
0c49ab75ac19e3123195f2a23c6545ebe015c908 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
ac81535cc27d3e4962026429921f244ad5af5ce5 netfilter: nftables: Fix a memleak from userdata error path in new objects
b64441d73058ec19d5eb3bcadb5325bf88b221f3 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
458e32737144cd9f8d5d00829944408d26607bac can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
b553e280b1b35d821a4385b2276c9a48fa730413 can: mcp251x: fix resume from sleep before interface was brought up
c43caf3637d524c8ce44e2a1f7d6148f5c1a4285 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
25dea4180027eebd1d42c5ccb22b872deb6ba73c sched: Fix out-of-bound access in uclamp
2d384159f6b49e812bb1e1d961b2ed23c2e1b438 sched/fair: Fix unfairness caused by missing load decay
d50fe881b76f72e7010bcc007f6843b5c945ba4a net: ipa: fix inter-EE IRQ register definitions
e3e8267c8b91ce9226077ba1abfaf60e0c2eff64 fs/proc/generic.c: fix incorrect pde_is_permanent check
d54a8bede652eb1d59c5266a8dd5e86033d05425 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b7399f1be479ce1933e21248d6320a49ac2efe0f kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
ab8ae0b92ab14a328d1ce6b20c11fdadbd0adea6 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
d1804372525e461483b4b103b1d2c2c058601e20 netfilter: nftables: avoid overflows in nft_hash_buckets()
64a735719eb683e275229da855bbba944a3eed37 i40e: fix broken XDP support
cc1bf9bbc4c776950ead7468873dcacdd197c02d i40e: Fix use-after-free in i40e_client_subtask()
d12c7011f34e0ce5d405221d0179a372057fd982 i40e: fix the restart auto-negotiation after FEC modified
09b89634f884801a98cf434eb0af1618cae40a27 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
899e396368105ba957ee31307543db728be8ebb7 i40e: Remove LLDP frame filters
0a95ebdecad2c3cbdf100ba40334ff14882e38d7 mptcp: fix splat when closing unaccepted socket
8e01b7bf085623a42885a0094d21c4594794f056 ARC: entry: fix off-by-one error in syscall number validation
804d3cc026418be5ecd1cab5bf97d451bdc9a031 ARC: mm: PAE: use 40-bit physical page mask
372cf68595ccb01af40a27d81493c3ff09e46964 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
e0c3ce8387505edd427d0afde6ef24339062bdc6 sh: Remove unused variable
0ad83e64b3428b866778910dc48f750633b7d8ce powerpc/64s: Fix crashes when toggling stf barrier
9b44b858d61d00c8dc82b44dcf568a526e64a05c powerpc/64s: Fix crashes when toggling entry flush barrier
5c94a552cce3aa6583c20936fe820862a8abff95 hfsplus: prevent corruption in shrinking truncate
c2861cb01fee50bfd684476944e32b5121e980ba squashfs: fix divide error in calculate_skip()
94044b321829df900a0ba6584cd39e0d677ae899 userfaultfd: release page in error path to avoid BUG_ON
b21df996dbf16d4c3fceff6327ac6d639a2e593c kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
1989594b000601e0669c947673c74181fe291885 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
f06957406946805abb6acfe1f21340c67ab8d6ee mm/hugetlb: fix cow where page writtable in child
6a0a8a0bf5941a47004a472256e16d911f8e71bc blk-iocost: fix weight updates of inner active iocgs
711dfd4f9cd315fd63e5fa39dd621379ebbb844a x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
5817f7f63bb16e1da2aabc7abdbec818875bed98 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
682851012866a8ff75580678f43ea44769902521 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
96c5abb80557e7f6dc5e8fe66882533bdefa46f5 btrfs: fix deadlock when cloning inline extents and using qgroups
33d87280dc34caab58e5eba30159f31c62c327aa btrfs: zoned: fix silent data loss after failure splitting ordered extent
a5d53a67555b6d50d9ac06f9e37cbcdad874c0c8 btrfs: fix race leading to unpersisted data and metadata on fsync
1dd7402549d36db013ab63818cd083a01c136c48 btrfs: initialize return variable in cleanup_free_space_cache_v1
e10f786a511799d163b13a1e2ac4b33c7c053433 btrfs: zoned: sanity check zone type
723b42a6661a43a49942002fd9e81622dcaa9e2c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3005c019ca3c8f833aa441e7c5bcb7f68d9c8634 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
7084fb75d31b89b38e8e0567847452480996ca85 drm/i915: Avoid div-by-zero on gen2
669f6082aeb5987861f0b52366c45daed55b6efa drm/i915/dp: Use slow and wide link training for everything
7ec142dfe874bf347d33fa05dd14bfa78db38275 kvm: exit halt polling on need_resched() as well
075d99293b8f0480ee2b685c508ad248d2be7691 drm/msm: fix LLC not being enabled for mmu500 targets
a712aa9e4cc94c476fc3bed22899f1d828599db6 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
36c87e8ae1a95ba420ed2247cee2db8d5bd81472 drm/msm/dp: initialize audio_comp when audio starts
e9e70e9423ceab55fb3f5738ca6e13fb50064b6a KVM: x86: Cancel pvclock_gtod_work on module removal
6b131bb55a0fce297e66af27cf58d47eb8fb05b1 KVM: x86: Prevent deadlock against tk_core.seq
b545e258215e9658aecd4c67473552290c5c8363 KVM: SVM: Move GHCB unmapping to fix RCU warning
ad21def9ad33665e8384984c2984eb9b94a59449 dax: Add an enum for specifying dax wakup mode
5f6a50b3cd034ddeb94825454707c1d7d7d3af0f dax: Add a wakeup mode parameter to put_unlocked_entry()
fb9356aaf68f7e975d954a7e28cad1d6ff89af9e dax: Wake up all waiters after invalidating dax entry
d95afe0b7f5fbbeceeca8474921914fa70091c41 xen/unpopulated-alloc: fix error return code in fill_list()
906ff0e57442aaf4258661ba80c2e0881064bab1 perf tools: Fix dynamic libbpf link
82e945ade9aaebba871f662cdca426d073edd41d usb: dwc3: gadget: Free gadget structure only after freeing endpoints
3e5587de147794471c9286aa4b77a3235458bcc5 iio: light: gp2ap002: Fix rumtime PM imbalance on error
982d910701c7d2f1d192e4523bf475b5feaf246d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
535621bdbabc76ea6386acc2ddec8830f9f0240d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
8b6790dabd80d57913c072cededa4a48333da20c iio: core: return ENODEV if ioctl is unknown
8f477beab319999a0fc27a83deb02cf8d15e7065 usb: fotg210-hcd: Fix an error message
aa1202575b1de5b3d01134ff55eee1ea1ba198c2 hwmon: (occ) Fix poll rate limiting
71404bb085c6df222774ad5c1ee42d6b703f5ef0 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
c089dff1923b25617413b32e260c680bdddc47f5 usb: musb: Fix an error message
36f56079ddfaf7dfe21f414ce44a21f57f4808cd hwmon: (ltc2992) Put fwnode in error case during ->probe()
8ec39cdd76d23c8a9bcafbbd28092f269c034821 ACPI: scan: Fix a memory leak in an error handling path
96fbea4d67968d6aab4cb4760560fafbe15e0c4f kyber: fix out of bounds access when preempted
d0a24807c43e6d2044e192973b9a76f6b0acd588 nvmet: fix inline bio check for bdev-ns
3a025cc4863604855073476d39c29576d601cff4 nvmet: fix inline bio check for passthru
ef8d8708e709f3920a0ab1c5643d5d985480c54c nvmet-rdma: Fix NULL deref when SEND is completed with error
95fcdff8821b69862e0fabdc824ee752d97eef0c f2fs: compress: fix to free compress page correctly
9999ad3a3aa31e48f85905f90cbad68ed7c4c389 f2fs: compress: fix race condition of overwrite vs truncate
f2ca348c05e0463a5ca8f457703632f823a4ecf9 f2fs: compress: fix to assign cc.cluster_idx correctly
d6e3087c98e6ee0f75a84ca65a22fc240619f183 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
174297984a18d86b709292df90a895a05168a9e7 nbd: Fix NULL pointer in flush_workqueue
e9f7f6dff0a1d1149d9286eb2668b878c8735c13 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
8f8f4fe215dce277740af3697e6ca99ecdec4df0 blk-mq: plug request for shared sbitmap
e8fc2534c720de8289eb6729e2ce6fe2eb9884ea blk-mq: Swap two calls in blk_mq_exit_queue()
84fa6fb5da1cef979dfe007d5b1556a1b21d181e usb: dwc3: omap: improve extcon initialization
119905658162c8094f7481a7da37da1cb3eae486 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7c07023a0dee0bbc187d937342567670bd6646e7 usb: xhci: Increase timeout for HC halt
7b490262462171bfd71c83fd47a24719c0954ab9 usb: dwc2: Fix gadget DMA unmap direction
8811803635ad1a87265bf2d7f0857b5d2c2b0981 usb: core: hub: fix race condition about TRSMRCY of resume
a9f48fca9066495841f237215e0ee7fd344cceee usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
bd00be95e9b519897fa53f64eac4fcd7805516ba usb: dwc3: gadget: Enable suspend events
f4c991cd95920c5c4d36da4a159610b44bd4b8b5 usb: dwc3: gadget: Return success always for kick transfer in ep queue
fcb50c3419744d7d3ad9bf2d6c3cd1be774c1c83 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
b5115a5d660fad0572c00fb0fd9f562591abcc0f usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
2a31b1c8ea5c58eda9b62cd8fa42d584c0dbdcb4 usb: typec: ucsi: Put fwnode in any case during ->probe()
6c75ec78526c6389b1a52b985fe70644c545057d xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
fd70f37c4e2ea382d78c2c012bdf28688f797bea xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
33fbea25fa09616e3e40f623f4009b5de40e4fa7 xhci: Do not use GFP_KERNEL in (potentially) atomic context
b4afb44b5e109253939a6b8c7d8a8a156bab5125 xhci: Add reset resume quirk for AMD xhci controller.
3ac0d5068a8e85212719d51373b00cfb079d83ad iio: core: fix ioctl handlers removal
0d4a2a7d40729489c52243fd45c61b4439fe2c59 iio: gyro: mpu3050: Fix reported temperature value
88a63e1e422314ab138165ada8bee24c1aa023d3 iio: tsl2583: Fix division by a zero lux_val
360f5ba87c2dc645bedb6b1ef72679ddec196380 cdc-wdm: untangle a circular dependency between callback and softint
36e6570927b9b2c59bef0003cb65cbeb7de68ecf alarmtimer: Check RTC features instead of ops
c9e12acaca26c2ca4bb0b064bc100feba2ecfad6 xen/gntdev: fix gntdev_mmap() error exit path
72d9d4b075173daf43725420bbb5dfb54d5ba346 KVM: x86: Emulate RDPID only if RDTSCP is supported
03d70953695d603d39789d7969cc615712af6ebe KVM: x86: Move RDPID emulation intercept to its own enum
676d814250f89a68d0a7e087e325e53cb99930ea KVM: x86: Add support for RDPID without RDTSCP
8479f28f616f62fe3567877ff4745510b47ad665 KVM: nVMX: Always make an attempt to map eVMCS after migration
f98daa1ef7d0063a8c037e59b3ce934b4fd22fb7 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
b35f632c6f6958263e977c4da3abaa32b63f6040 KVM: VMX: Disable preemption when probing user return MSRs

--===============2369478213319246506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdc4c3d7533-ac143c1289bf.txt

a7b8ed9a3df172c24b363de667ecdba05b708352 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b0794d513abbca46f9286453d7829228c174cc08 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
928df969a11adcb8f44ade2cabf3b5010b27d07a tpm, tpm_tis: Reserve locality in tpm_tis_resume()
ebcc3386a65b53d375387593ba4a785a2b2aec10 KVM: x86/mmu: Remove the defunct update_pte() paging hook
340ea7c1c0a71b4c3a541a95768534181c93cfed PM: runtime: Fix unpaired parent child_count for force_resume
1380b5ef500b640a78f145afed9b7f9adafccb4e fs: dlm: fix debugfs dump
1e328aab96dc33825493b67d89dca536458f345e tipc: convert dest node's address to network order
9c3b726302bbe67e7c6999174c86fa9abab9a412 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
16aa2f753b2b6e2606dca2694aa3a0867dc75cdd net: stmmac: Set FIFO sizes for ipq806x
6768f98b169c82a5248434e77f322bab561fa8a1 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7b0fd48ed68348548d8fce242b5fec8d2ad1f48d i2c: bail out early when RDWR parameters are wrong
14074cd455b9b9993fbbbb1686795f8775963ef4 ALSA: hdsp: don't disable if not enabled
1ee662fb7dba0515966186afc6689979f6b9720a ALSA: hdspm: don't disable if not enabled
9a2f5ed6dad60169879f88390cb285fb62ad5251 ALSA: rme9652: don't disable if not enabled
884688714dd4279c455d8ce62bd06e5fc00b4b92 ALSA: bebob: enable to deliver MIDI messages for multiple ports
e460366886ce3e107e1ba94a7206f218a20aa231 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
53f9b79ad667dae78406978a1b1301fdb1a6297d Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5b4f984b9b7666546c58f12a91e6779f6ddd8e1e net: bridge: when suppression is enabled exclude RARP packets
ca5d0f6682d583aa93e84ac7ef70b10e3e127898 Bluetooth: check for zapped sk before connecting
d9f6f6f7f969efe65e4a205a4a13f194e7ec9551 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b12499084745924ad8d54f916455e074cbd46cb8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
aec57c4077e64b01a1de0f8e731ec7670b0bfb9f i2c: Add I2C_AQ_NO_REP_START adapter quirk
4bd6c51c0af5f06ccd63e726d3e565384cda8ce4 mac80211: clear the beacon's CRC after channel switch
cff4fa5b95015fea58082b139076efc47898f2f6 pinctrl: samsung: use 'int' for register masks in Exynos
fff343219c2d591670a15f675029117aa1bb073a mt76: mt76x0: disable GTK offloading
3e01ca4c73407180bb6232429d9b1db44e37f700 cuse: prevent clone
ebc44ace6c5c3903af192bccb887d5f8601f78db ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1e2edbdefdeaf954d742c3200f9e5f21c2a86346 Revert "iommu/amd: Fix performance counter initialization"
1de134d513c95a63687c2b48b183f43c7bf78af5 iommu/amd: Remove performance counter pre-initialization test
6966c4271f1a334d490b2392d64ab3629119e398 drm/amd/display: Force vsync flip when reconfiguring MPCC
1cb091e8775902124a78d78850db59734db2743e selftests: Set CC to clang in lib.mk if LLVM is set
c090959e1135043aaac991b413eb79814a39f6e1 kconfig: nconf: stop endless search loops
43e7ffaae79f58093b9c31ec62024aeff279bbd1 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
eb2524dcdffbf6c054b66672fe2ad94a8913317c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
05b3c0f8b4bd915ff870b2b7e9db1baac9421a14 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
3c98dc6248abe6253a40f991dfd7147be0e5dea1 powerpc/smp: Set numa node before updating mask
b34e4ef1d1a82ddb6d068c6dc36a1842d2308898 ASoC: rt286: Generalize support for ALC3263 codec
0b534589b3e79ba2b34da66a16f512bd720ce6ca ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
cfd88f96d44819648a558b0d958d0993afeca6a2 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
7c0f0bf2edbe47a53b89e0e83721cf21fb51d3fe samples/bpf: Fix broken tracex1 due to kprobe argument change
df03551e4f04b05c9e7bde01b6f100108238cb62 powerpc/pseries: Stop calling printk in rtas_stop_self()
9352d61d2eb7b0c0858e269ceea08d40366b59ae drm/amd/display: fixed divide by zero kernel crash during dsc enablement
b1e532c465737559ab2c897112304dbb15c8b4b9 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d2c4395113e669cce937315d0467b740417200fa wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
29f0c8456746e807532e06b575ff3d0e1760a98a qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6684bb79a667e27920c197d8d5c9fc9b96a7af71 powerpc/iommu: Annotate nested lock for lockdep
4667377a49d165ce063b2d5d239773374681c1a2 iavf: remove duplicate free resources calls
9ef1e0841610a2516afbd0ca2209b3eea18783cd net: ethernet: mtk_eth_soc: fix RX VLAN offload
00c04b4f6225f24a433a0fc78069caf653c5d880 bnxt_en: Add PCI IDs for Hyper-V VF devices.
fcd0b7aeda157805061c2c8e041deecc61b440ac ia64: module: fix symbolizer crash on fdescr
830b40cc5fe2d7a4f780fb026809c1bc34ba01a4 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d93cae8175968634668d92391824cce671050957 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
105678b4f9e8be84eb251636f5adaf198571c3e6 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cbb8ec3e5cbc08e6aaafbbcfe198a16ce85fc55e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ed0626102c97face23a3b210f99da811e63c2568 PCI: Release OF node in pci_scan_device()'s error path
d84242c32f0ad19a0016b1b5f6abc1945c91e71b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
977b000292ec3da2917218ff9ed3b93ef4ff9d7c rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
a7bc0555c8757eb558f24865ed17e86dc441f614 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ed10bc019e2aa2572ba0ae099afdf23be641b870 NFS: Deal correctly with attribute generation counter overflow
d7afd3575664e950bc9b237fcb12d6dd48f8051e PCI: endpoint: Fix missing destroy_workqueue()
008e93f0221a5f4afe135108fe401d5780e34e7a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
27a1e3cd39771ba0d94d3859bc3d3fcd981ab798 NFSv4.2 fix handling of sr_eof in SEEK's reply
b7180dcb568468a06b544cfefaee7f87bc62c136 rtc: fsl-ftm-alarm: add MODULE_TABLE()
82131381cd137a65a5367178e4ddd893f93b4bb1 ceph: fix inode leak on getattr error in __fh_to_dentry
96e826c4065a0cd9cdcb8abdb49998576c88c2d1 rtc: ds1307: Fix wday settings for rx8130
216a6629f8ea8fa2381bc0f80bea7c641dcca584 net: hns3: fix incorrect configuration for igu_egu_hw_err
53a153625055424d364ad96871eb4899e99bde30 net: hns3: initialize the message content in hclge_get_link_mode()
2f9166c4b4d064686abd0d2b94ff8f03dd8576c5 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
4210b29d29f504780d9e2a6f81eb9482d77aefd5 net: hns3: fix for vxlan gpe tx checksum bug
cacc7d9fd732dde8f1cf045fbf1ae580d58d3a54 net: hns3: use netif_tx_disable to stop the transmit queue
4b1ae8aa4c38d9af3d6248a426014d902f238f44 net: hns3: disable phy loopback setting in hclge_mac_start_phy
637185e5b3b62eec337342bb5280ca7271e9c4c5 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
d8a0a525d21cdc6aec3e976387801be284f3ddfa RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
f1652c8950cc0c94bfdf9908cbb14c008c3af50d sunrpc: Fix misplaced barrier in call_decode
b21c94b1958f9f52d7fc3194d13390f54ca060b5 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
cc87309be9df4f42bfe0b1a5aca53defe9a667ba sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
ad858be1b61c772f289770e9509ec151e47ef422 netfilter: xt_SECMARK: add new revision to fix structure layout
227a0ed08b0036d0ca3c014c7cf285d04f85b0b4 drm/radeon: Fix off-by-one power_state index heap overwrite
e5f79a46805f3e94dc52203dc6e29f5e71b84a4a drm/radeon: Avoid power table parsing memory leaks
1715eedd039887608e3da8c9b71f872b3ee065fd khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
f3221afc83eced4b1115cc60476c956eda4c971f mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
ecb528d4709ed2e84ea09857b4b8d820074cf1fa mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
a287e58a44a0d73b3569b9ef2b79e4bba2e525a7 ksm: fix potential missing rmap_item for stable_node
8f8d745f337513ce5c44dc7f49ae3f72f2efd9d7 net: fix nla_strcmp to handle more then one trailing null character
3c24160c5f02798a79e9c3318172637fe03adae8 smc: disallow TCP_ULP in smc_setsockopt()
9a70a160fd5280d909c5371336a76ff306daeae4 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
72b544714b6c07231209c9c8b389003e58d8960a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
a191f6b6abf511e7cc2821c48c1ab71a8d46ea7f sched: Fix out-of-bound access in uclamp
426279c40a560c7209f5c73b945ea36eb848ce21 sched/fair: Fix unfairness caused by missing load decay
b1c5000f9b523d884348bffd277ce35fab836660 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a6548fb81746393bb370826e9f36d912676ba390 netfilter: nftables: avoid overflows in nft_hash_buckets()
caef43df0a9719b11a74200071247ddde521a6be i40e: Fix use-after-free in i40e_client_subtask()
cbc4547708919a7b569fa9459eed4b48b6298e3b i40e: fix the restart auto-negotiation after FEC modified
3bf3827fd5917a68676438b183da14d18c3ebc49 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b687068d4eff56c7767a08531159f79eea3472f9 ARC: entry: fix off-by-one error in syscall number validation
b71568336ae624ea8aa1a90dbe404cf0baaa4129 ARC: mm: PAE: use 40-bit physical page mask
11db8525bf294e0c51b363b3d9fb28e00c0da591 powerpc/64s: Fix crashes when toggling stf barrier
ebc6b09b8900fa76449141c9e94e9480156f1c36 powerpc/64s: Fix crashes when toggling entry flush barrier
7a2f0468ae526a7963eb810a77d059b52f34d6d4 hfsplus: prevent corruption in shrinking truncate
2747ae032c1859067ab6b74e095149755984fccf squashfs: fix divide error in calculate_skip()
2fcb349bbc3719d06b141fcd64c701c48e8c35f1 userfaultfd: release page in error path to avoid BUG_ON
468e3fce0cb09531e3a87ece797159285cb9ec0e mm/hugetlb: fix F_SEAL_FUTURE_WRITE
90adc498238a5c23e69a489814d2b056de209e8c drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
8e0754c4da79c98ad341d898bf1d40105beacdda drm/i915: Avoid div-by-zero on gen2
7a0a4f6215fe7b1967f5e97f76a27cd182943162 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
306ad963b4d5945aea8b1e6a26e4d1c1b21373b3 usb: fotg210-hcd: Fix an error message
7f6d4faa5b8bfb5a05ee5e3be1ec2f40f1697208 hwmon: (occ) Fix poll rate limiting
dfdb547c9f88cb3912ba762f597c9e48aa1606c1 ACPI: scan: Fix a memory leak in an error handling path
e033253e54470c409a74702e0b686c9264182f83 kyber: fix out of bounds access when preempted
ec3bb96d75fae4fee9f213b50e2007d456984e2c nbd: Fix NULL pointer in flush_workqueue
7a902813d998a6c7c76853eac8234e0cda8de4f2 blk-mq: Swap two calls in blk_mq_exit_queue()
b4d557229923acf3ab83c2f27ed1240fd0a8ad20 iomap: fix sub-page uptodate handling
efe0546a09171ae1b7b86a97685b592e3b7d7487 usb: dwc3: omap: improve extcon initialization
c4349b11982c15fcd04a126ee23491a6712c6e3d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
31fb71887e5c8ffc59300d6a52a7b9ef4df6692c usb: xhci: Increase timeout for HC halt
d4f18775d28051d7ccfdc4c98caf2b93ae6cba49 usb: dwc2: Fix gadget DMA unmap direction
678a7bce74a9f353c8b9991572d10a50efc145a8 usb: core: hub: fix race condition about TRSMRCY of resume
7fb3bc14e6c457b42511dd3fe4c36654b44fae59 usb: dwc3: gadget: Return success always for kick transfer in ep queue
603902c6e9e1ee86f101e14d35955c18671cabd1 xhci: Do not use GFP_KERNEL in (potentially) atomic context
5c33945706e04458902401ef5fd76b3e86e5b5d8 xhci: Add reset resume quirk for AMD xhci controller.
b37ab78ed68a3caba42ef4ed52ba4f57ed59c8a4 iio: gyro: mpu3050: Fix reported temperature value
43a8b97c98d72034664d195a0cf2f7a2305d1d8a iio: tsl2583: Fix division by a zero lux_val
f48ff27f50a4973bd6f32f69d9da7d308f91ff0e cdc-wdm: untangle a circular dependency between callback and softint
ac143c1289bf01c005aca64d384cd67514edf09f KVM: x86: Cancel pvclock_gtod_work on module removal

--===============2369478213319246506==--
