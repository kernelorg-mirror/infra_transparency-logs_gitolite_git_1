Content-Type: multipart/mixed; boundary="===============2565601772605771932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 10:15:32 -0000
Message-Id: <162081453260.7864.2019379288712335894@gitolite.kernel.org>

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc51ba194b02d7fd47676b9b897dd52ed32c9b4a
    new: a16136b3e24f177f3c37531a598a86885f988fb9
    log: revlist-cc51ba194b02-a16136b3e24f.txt
  - ref: refs/heads/queue/4.19
    old: da018abc5009a46421cab44c435568d8750b46d8
    new: c95cb4e9b7f57be533093946be574f6b6c9ce269
    log: revlist-da018abc5009-c95cb4e9b7f5.txt
  - ref: refs/heads/queue/4.4
    old: 05d5d14880bdfcb504707d6f0b54b533a689acd2
    new: 075365445f34dd8b508307c128887c5f8c7c94c6
    log: revlist-05d5d14880bd-075365445f34.txt
  - ref: refs/heads/queue/4.9
    old: a3b22b2811063354ef448d6096c1de90d1667f64
    new: d27f855f4390a8549bd351493768ba63c7f314d0
    log: revlist-a3b22b281106-d27f855f4390.txt
  - ref: refs/heads/queue/5.10
    old: c0337e927222a726ebef4c3101c00502a2108e98
    new: 81d9d45e3eb17c9ccee8243ebc606eefdb413cff
    log: revlist-c0337e927222-81d9d45e3eb1.txt
  - ref: refs/heads/queue/5.11
    old: 4e7d1599b126974270a0abc4c89840310c387a1a
    new: bb824f717769403ec781640d1f070ff1650fd987
    log: revlist-4e7d1599b126-bb824f717769.txt
  - ref: refs/heads/queue/5.12
    old: cd108d844d45a1382d7324079d67c2b0cb2c5b65
    new: a6c1a132485aeb09f30028a245e75a718aba8246
    log: revlist-cd108d844d45-a6c1a132485a.txt
  - ref: refs/heads/queue/5.4
    old: e5f738891f28e5b05037e3baaa056ac73aa0e1ef
    new: e2e464b5e571e04decf9bca3f61e1dd8208846ad
    log: revlist-e5f738891f28-e2e464b5e571.txt

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc51ba194b02-a16136b3e24f.txt

74ddf63c5fb6ab267f789d4a521a3747c8b135bc usbip: vudc synchronize sysfs code paths
59e8ba4f4f42582b55383b3903b5234ebf850d10 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d1f1cf96724e3f0c360d78def5fc53f63c99c715 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1755528a5a0a2fec800c1906d6ab6751e9658d05 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
5e1c002d8969fe2a4e3467a9a7711462acd7b086 bpf: fix up selftests after backports were fixed
f6b8a2d76272de7a9ad089789b4912a1369798ac net: usb: ax88179_178a: initialize local variables before use
cc0a2b8621d70d3ad82709d815ca6eb231cb0375 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5b88bceb902f2ed3cac74343d1ba3ec261da011f MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
81b938c8a102e5babf714f6decd4da997446a428 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
557a9abfe5ba4e17cf1093444c08a56ffbd4bf17 mips: Do not include hi and lo in clobber list for R6
c8974aefbb33e893b274455fd61ed5da0e63992d bpf: Fix masking negation logic upon negative dst register
554a46b35a88f9317aa692d3c7c69f3f64d60036 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
88ea22206879fb9b86dbf08fae430a1b9b7b8c22 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
12944bdd7f14acf4975da5c7a200c29eb2277f3c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
aca2d6aa32ae1a7af413c6e87f62fd831e35f4a5 USB: Add reset-resume quirk for WD19's Realtek Hub
1516cf70c33b6a390b9037f52514b371abe676fa platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6c012817dbd10858e3f26f983b0cb515d5d3c318 s390/disassembler: increase ebpf disasm buffer size
5720bf0de035e36c725f9e4c34333699ef12737a ACPI: custom_method: fix potential use-after-free issue
b5081b49a302618b171c21003c08797139012664 ACPI: custom_method: fix a possible memory leak
77fd3ca0b9590c1b3d2d588777d57cffe1378e5a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
802bcfbf8c5851ac607e7843fe8e05162d3dd2d3 ecryptfs: fix kernel panic with null dev_name
f98a4f213e8f90577dcf6efe55b8f927e5ba4cef spi: spi-ti-qspi: Free DMA resources
c0401cecd01b12d6f55cda1558163fb056366a60 mmc: block: Update ext_csd.cache_ctrl if it was written
293b57d5a403a00c4cdb6a968a7329c806c5a53a mmc: core: Do a power cycle when the CMD11 fails
41011f24df6a34ab03bad39d1ba9c02b50f02404 mmc: core: Set read only for SD cards with permanent write protect bit
f5011ef45ddde16632b5ee9ccd9efbf558d9a5b4 cifs: Return correct error code from smb2_get_enc_key
6c3d69cde66532602eefc32dfc420721ceaa7e68 btrfs: fix metadata extent leak after failure to create subvolume
88ca42b1b2004bcaf51620572f4bab2cf8bebb03 intel_th: pci: Add Rocket Lake CPU support
2a14c92c40a14426ec4208fe4bb259457765599a fbdev: zero-fill colormap in fbcmap.c
cac42aee896e5a88c76c041c8b9b4268d577c5ce staging: wimax/i2400m: fix byte-order issue
9c2373f6736d09fdd2905b93f88fe47bf28a5132 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1cb8118ba60504c5a122f0a1050f63f7042aa944 usb: gadget: uvc: add bInterval checking for HS mode
5d6faa85d3631c551ef1a29d586ead4cfa28678f usb: gadget: f_uac1: validate input parameters
ae0d79cb7818e775152d31b2b654cd9a8c8a6187 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e3b04fd70cf19d8a75464d372ca8326680e6596d usb: xhci: Fix port minor revision
bc02446b314fc61874eb3314870984330e52c776 PCI: PM: Do not read power state in pci_enable_device_flags()
0966a91d94f61f94ded93cfdcca4518201d5297b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8acbc9ac90d44fa56b6493d8b6190b795dac34f0 tee: optee: do not check memref size on return from Secure World
21900b0f12d3b099d211a025f6eb42369e7ab340 perf/arm_pmu_platform: Fix error handling
0797c410352555d36e318e4e90415950889b33de spi: dln2: Fix reference leak to master
67d7ffdba930e8bb5055642589d87b50bb0bd98c spi: omap-100k: Fix reference leak to master
149e8d7568962be2bda2c15725e1873e83beb7c0 intel_th: Consistency and off-by-one fix
78b808eb2923ed1a51fdef57ca41ac12b407f49f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1dc8eab67ae11b5966dcaea7e50395b6d9ac2f25 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b566ec8495af5bd2c7a61144e4950afd0898e86d scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1fe86df8669cebecc7de76cc632372f92fa918cb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
2fdc1ad35309a0507d7cf268a80d74afd50af1d3 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c22848785e0fb95d65743ab4472ffd440531b97c media: ite-cir: check for receive overflow
a7ab61bbc4499e15c4222d89fcfd704a006ad195 power: supply: bq27xxx: fix power_avg for newer ICs
80d51846271825aac19fb1ae763abc075df881e1 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
2285e19dba10155a9adcdd19a9237e0eeca61eb3 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8b37653169c8c8642380bce83c13cf8725e3e11e media: gspca/sq905.c: fix uninitialized variable
6600473236ce97a1844ec9069598f2a0b46fa406 power: supply: Use IRQF_ONESHOT
47d4355c3f8b54b97c517999c93fe53a507c54b6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9e7950a2bf4d0e2fb62fa9b1fc37395e3163f02c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
4e250575feed25c2f5ad268546165876d51c32bf scsi: qla2xxx: Fix use after free in bsg
52e0f0c645a6a02ef3c7764f456e16b89911edee scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
09f88425a4d74815ee23e420164e882b5540e72b media: em28xx: fix memory leak
724cc08aa9fd52b03a4f1c12acdb0fc2173ca9ea media: vivid: update EDID
efcb47a27bc42a8539886d74f782b3f95e6b98df clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5627ddc289498007f0c852d3a267deb607bb6216 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
57d273ec38afe7425dc515c3d3568f914301d7c1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d4fd85ce93292660ff01c2f43fe6e9a21df35687 media: adv7604: fix possible use-after-free in adv76xx_remove()
942c046442da6fbf2c5a371bcd81ec823c58b140 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9bfb7d1872fac0521033809a4a9f98b6d0a8991c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
ea117e6a8ee9f65872bf0107c82aae8bb099c547 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bb9dbe853396a2fa36a845d288d32ecc18b13894 media: gscpa/stv06xx: fix memory leak
38180bb08947a1e93abd92b8ba6fa113cb81c051 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
df30a27b07becae648f7408934a4f4d7b946005d drm/amdgpu: fix NULL pointer dereference
8e62f0a13d8143aae76f69213d0286b792c2d66f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4b0a6cf2d224de626c7296ecba30fb04466a2f8f scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
54573f88e5c2ed0db01238db4e429af49190585b scsi: libfc: Fix a format specifier
3eab9d0750602fe597af0ff2803f5d10f833d3d8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
437365204a94392781ae053ce58cd6b059e2b201 ALSA: hda/conexant: Re-order CX5066 quirk table entries
48696c8b151616101685ebc47525b3e8d92102ea ALSA: sb: Fix two use after free in snd_sb_qsound_build
24b66955845e041eca488beb60020a5fd73c4ae8 btrfs: fix race when picking most recent mod log operation for an old root
31396a5ef98de6518ab1dbfb14051fbb6ba1e811 arm64/vdso: Discard .note.gnu.property sections in vDSO
5461edf28169a19cf7c8b049205f16591dae82b5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
5f92172a0fda4f1999e2b58447e09fb719cee6d2 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
6b4a9e39268a3e27bcf6b7ebb3de35558a03e728 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
841c98cf42c42b1e32160223cb9b63f475d2366f jffs2: Fix kasan slab-out-of-bounds problem
341989b2676175c04182f6e4ae42811cfcc13fa7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b5e39f729eb798f335635cc5271878040a5c6933 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9746bf3b17373f5e1cfe21024069944221c1b303 intel_th: pci: Add Alder Lake-M support
3f616f8b0157def7b7810da5e60fec9d112bd233 md/raid1: properly indicate failure when ending a failed write request
95e0c8f0b965e91e6f95653125cff8998d32a8cf security: commoncap: fix -Wstringop-overread warning
c3aed67df630aaf5eaaf88ef407ee3f7e3700ca5 Fix misc new gcc warnings
4b854ef3befbe35e9d68e5e7bf2daf99efd4fa58 jffs2: check the validity of dstlen in jffs2_zlib_compress()
47e7b178894f8f1b65cf694aa2d0187e3c19f105 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
b3928658f1e786e0d37449d84665a3d4e6ee6372 posix-timers: Preserve return value in clock_adjtime32()
9cdf90b169738c5bc9bc9442dc85e55c68097b55 ftrace: Handle commands when closing set_ftrace_filter file
23cf5637e2ba772b0140e1074bbc502db895e304 ext4: fix check to prevent false positive report of incorrect used inodes
2f71c8f03fcd31fddd0a4c14536d38b91df28eb1 ext4: fix error code in ext4_commit_super
59d2e20a9a330a70c1a59c0455a2e912c82b332f media: dvbdev: Fix memory leak in dvb_media_device_free()
0fe8b66f673a04c13a96c013138e7fad4a9fdced usb: gadget: dummy_hcd: fix gpf in gadget_setup
e50e616a8bb18db7a829c948379a5db816f64fb2 usb: gadget: Fix double free of device descriptor pointers
07cc29c91b0c939b6f0df6a79297d4e040b11af6 usb: gadget/function/f_fs string table fix for multiple languages
97e00e114e27c925e6b223c736545c481a3281b7 usb: dwc3: gadget: Fix START_TRANSFER link state check
ff6107a71d207604c656e41b1108def0f7d700da tracing: Map all PIDs to command lines
193ddbf3383fdc1d156a1543ca904f4e9bafe197 dm persistent data: packed struct should have an aligned() attribute too
626bbf8de47807ecef497bab5e9236d6d3d7e690 dm space map common: fix division bug in sm_ll_find_free_block()
e3c39e0d0997bc7ec40aadd33279606d29e48e7a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b0805a0c9a84e618ec55ae6366f8f1d4c74d4dd6 modules: mark ref_module static
fbcbff96e8420387bd67f4359825d1695e5bd43b modules: mark find_symbol static
b19bb9fae2f4fa8e5a5ad5b8d6a67ca71dd14253 modules: mark each_symbol_section static
1ccb53e368c47338dfa20de4c78d498445848836 modules: unexport __module_text_address
9d3ae0702e862e117e07d925edc4c88cbe435967 modules: unexport __module_address
5a08287c75116b780dfa87a2d1c30ecf28884d30 modules: rename the licence field in struct symsearch to license
9102fe6e86019fb3b4cdde29d3121e387c62b88c modules: return licensing information from find_symbol
79e407b807dfe410ce5631be4bc769f2be0b4759 modules: inherit TAINT_PROPRIETARY_MODULE
1ca260b9e9c02e36e285b34c7abf453231a138db Bluetooth: verify AMP hci_chan before amp_destroy
3a8c6960886b31828340d997920b971bca2c074f hsr: use netdev_err() instead of WARN_ONCE()
9f2b6a42645769b2cef56b40c1c4d243e1cb4b3a bluetooth: eliminate the potential race condition when removing the HCI controller
d3b4e8172c914104982b8c0f09a4044b8cda0353 net/nfc: fix use-after-free llcp_sock_bind/connect
1e7cce7cfd32e5de9eccca5ce437b352683afe50 MIPS: pci-rt2880: fix slot 0 configuration
49f5a87e67f9295c1b16c72ea82489639c009652 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
cc6ce84830732529d276fff395f902118c3842bd misc: lis3lv02d: Fix false-positive WARN on various HP models
6a00f1359e42e589ac0c75ce3da6860cd994380f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
34529c11986e58002199aed01aa277e1bd83a677 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b2c858c9be0a822114de2c070538ecdbee0db864 tracing: Restructure trace_clock_global() to never block
59d8f3f7fc9bf9f55ea0fc5936019852872da7c1 md-cluster: fix use-after-free issue when removing rdev
6986ccdee45f63cb9b8d25f0456adb471d356dd7 md: split mddev_find
158d97d2c56353d15a83b84ad7862048fb94eb85 md: factor out a mddev_find_locked helper from mddev_find
a6f1e38d4c5ea7ccf1e02598999bea9b60e03245 md: md_open returns -EBUSY when entering racing area
ba3f6825b4366ce1ef3a3ccb1eca6b521e4ae65a MIPS: Reinstate platform `__div64_32' handler
eace7412807657adc6fda2cdff439c1a64888316 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
808616ef312bfaf4f5aa6a6a52914990babef8dd cfg80211: scan: drop entry from hidden_list on overflow
b3b88befae915697e6bb6a5cbc24426525fe98a3 drm/radeon: fix copy of uninitialized variable back to userspace
94b1831df98aba22906cada21ab052128af6cfe4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e06ad4b0756e02dc88e4a2fa6cd916779cc9fc65 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8b84950f9f82d953905617df34b680cccebce4a4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4fbe3931ce8afa155f435f2d16ba0b670a7856ea ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7262557da0eaa375a0c82bb8b03b6d610155725b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a16136b3e24f177f3c37531a598a86885f988fb9 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da018abc5009-c95cb4e9b7f5.txt

8c37c33d488e6c810237d6a34ebc4a89f4937b07 s390/disassembler: increase ebpf disasm buffer size
d7b855ace035cdc15601a3f6d4ab77cc73c364cc ACPI: custom_method: fix potential use-after-free issue
afbe1f34f979f3848cd0abb536f3dd29e87a232d ACPI: custom_method: fix a possible memory leak
85edf0bf07ce7d074a5ce2a525dadbadd1654a20 ftrace: Handle commands when closing set_ftrace_filter file
950b286fc11a9b75ff54e86c0b1b1a89d21a1b23 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
139f18182f5dabe2d0b818a7c2684af2f9e9e245 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f0faff2c0a00fc497d6d7711790db30ab160015a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
117f8ac89096fae56d54cd2dee726b07f78d9963 ecryptfs: fix kernel panic with null dev_name
a6e281eddb16e73e1ab1393a185254a8344988d8 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1b865d77af46b1d501fbc231f88425410612f614 mtd: rawnand: atmel: Update ecc_stats.corrected counter
8616170dac15158457de99b04626a011528f6481 spi: spi-ti-qspi: Free DMA resources
3d33ceba39507b7c511e27f2d16df57969a1f85d scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0802ed29f2d063d742fc2346742525b0fa81168e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
392c9e6d6699bd1c9bacbfcc040ebaf9087da0a7 mmc: block: Update ext_csd.cache_ctrl if it was written
e0ff22e0d4e38675b3e1ee4472989969c0930e82 mmc: block: Issue a cache flush only when it's enabled
76d69f1fa757823c61d8c935714a901e7e084d5a mmc: core: Do a power cycle when the CMD11 fails
c7691975aa77ca3d48ffca859e0b7fd0dccfcd86 mmc: core: Set read only for SD cards with permanent write protect bit
4a80a321eb96de6665ad1b0b0e06c58d5f16ac97 erofs: add unsupported inode i_format check
0dbc424d3401ab39df5dbdae60f614844a935cca cifs: Return correct error code from smb2_get_enc_key
bf4cd40cd6eb7fe46d1e9a7d99e2a694c9dd5d41 btrfs: fix metadata extent leak after failure to create subvolume
061fd0cdb6fba74f2048a5abd6540492de9bb6f8 intel_th: pci: Add Rocket Lake CPU support
74fa86ea0086ed91ff0bf2022b5901e7924ae9db fbdev: zero-fill colormap in fbcmap.c
d51f7ff40c399f9c139508938a291118ea503ba9 staging: wimax/i2400m: fix byte-order issue
0e9aa2bdabeeff422fea52022a3f873002470d7d crypto: api - check for ERR pointers in crypto_destroy_tfm()
10712a4edb7e9f502e7e3319bc4cca179b3c7424 usb: gadget: uvc: add bInterval checking for HS mode
b7e2bdfe90242f50c06326ba83e1db0e96b3d1c6 genirq/matrix: Prevent allocation counter corruption
12cc7e16f2a2eca9ff4258091000759ba64837ae usb: gadget: f_uac1: validate input parameters
15d4eb524e756d36943bf87662728b928ac8c22d usb: dwc3: gadget: Ignore EP queue requests during bus reset
4ae46297347f9d473ce085f837d2b28b76673ad5 usb: xhci: Fix port minor revision
df78255634181086c886ab7933d318e0af9fba46 PCI: PM: Do not read power state in pci_enable_device_flags()
01691f1505ee3e50a6689b4ec7e5e46929962e78 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6fc1c803dba94e48c8b1dff47b6bb5f703787c05 tee: optee: do not check memref size on return from Secure World
a475769e0c16b80ecb741f0a1d83ddd97e26d65f perf/arm_pmu_platform: Fix error handling
2ec03e5ef3a2c6a30e8622b2fabfbff760f85ca4 usb: xhci-mtk: support quirk to disable usb2 lpm
48157560065d16d2d3062251151503b709d99e48 xhci: check control context is valid before dereferencing it.
35881844a7c4bcddefe3dc51b714928bf6210d3d xhci: fix potential array out of bounds with several interrupters
141709e87762f130f8fe52c36befb22f2b585cda spi: dln2: Fix reference leak to master
a29603ef934d35bb07ed5f9459b18bded7d73746 spi: omap-100k: Fix reference leak to master
57a9fb87cf3ca8b07a4fd5f0659c41af1d231d3b intel_th: Consistency and off-by-one fix
236e6cf5b9ec3e2d7411ae3f4e23b88512ce23d9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2a785430f194746ef09627d3a3887e224a139ba3 crypto: omap-aes - Fix PM reference leak on omap-aes.c
e59fa0591b97274072be13c07a4acf216b7e637e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
84d903cd51bd224c5edde153b419e0921ee04079 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
e28dd00a1e72b5d90c5830a5f1fcb64b935b2ade scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e5139c98739e7b9e187bdf8759a0d479ae3df9dd scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
689abeb99b4b230ff875814f5ca07ce9cb3412f6 media: ite-cir: check for receive overflow
041af8444634ada7f38c3c2ce2b239e79a59b438 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
3eb0f0b0bba1d77ccb202a206023b5d6af64b67c power: supply: bq27xxx: fix power_avg for newer ICs
ed29c72e012098c3fb7446f28750f4c61561f51c extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ab131b72cd790fc6317bc940667c2d1e9811a319 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8e208172cdba3776dfe627ba1902310b6bf67516 media: gspca/sq905.c: fix uninitialized variable
090ad3810c74b9886038e79813cd496b9c8a0c55 power: supply: Use IRQF_ONESHOT
64e6b369edf67f99468c2c8affb3dcfa2a6de372 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
b65b486f153c8aade5b87722a719571124ae2cde scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
fc7d1bd05b99b920668e207f852d9d4923f5c131 scsi: qla2xxx: Fix use after free in bsg
b92adebe782f0ccb62dca5b9c575ea3cce2a1478 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2fbcb3292f0aac8592b2b405609243368fb1e782 media: em28xx: fix memory leak
de16f8925bd42460280da15749433482d3d5340e media: vivid: update EDID
c1dfe16162b51c86b83063b59a81bf123a98d7dc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
92b7db892c7740144089df394dbaaea03d898ac7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
165a1f824b8c755e810417d475cb6ad30650434c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
4fa9eb3627ce074af97b56877892c53b48254742 media: tc358743: fix possible use-after-free in tc358743_remove()
5064d42c162f6007033716d9fe193d640bd7ff78 media: adv7604: fix possible use-after-free in adv76xx_remove()
2f826c32e98ebb8aec8abe1a30b7eb433a775118 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9bdd3f4635c872933ab0c5f86cf32446dd90708e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b8f4ebf59e7945836bd3f82c4baf06ec80d476b7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
af484aaa208ff263a5d87b59222274103cc5c482 media: gscpa/stv06xx: fix memory leak
655b86f7b0669b9e1b7a230039fb399d8b301e85 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
65ad2a90ac2ed3134c2e2048a9ce77cc7b72cf27 amdgpu: avoid incorrect %hu format string
972c27e06dfdbd7e79323a1c740832bf1d54136e drm/amdgpu: fix NULL pointer dereference
20d78042019b1a195196a6177b575e11ce9d2ead scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
815ce5b7c521a14d4a2841379417ba386eeaa7e4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
a31aee8d6972ef73147b814862ae14ac26db8ee7 scsi: libfc: Fix a format specifier
697425a6fad5f1560d2b1405f2ae293f5033ab28 s390/archrandom: add parameter check for s390_arch_random_generate
70cef68455a67406b5e486c3f7236cbafab53499 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c2a495d7c2a8c5381ba22163c16818fb88ac4fef ALSA: hda/conexant: Re-order CX5066 quirk table entries
5861560acd3b8fbd66a489a1deda8aef0795342f ALSA: sb: Fix two use after free in snd_sb_qsound_build
b64a0d9dcebe7e97dee125ee384b50bd48325baf ALSA: usb-audio: Explicitly set up the clock selector
52e8d5f27a1a771dcd65f1fffe8910b0b7bb3ad6 ALSA: usb-audio: More constifications
06f94cdf9b631001c5bdc5a0d474528b9f269606 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
92f54837efd54ee8d509594e4cf487b21627f590 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
101f2f7cf2d42bf45e6b3c9aa3067c64c7a2f4a3 btrfs: fix race when picking most recent mod log operation for an old root
575e8dc5b4ce813a925b9e8e9fd1d39054973e81 arm64/vdso: Discard .note.gnu.property sections in vDSO
f36e9f787f8073c78f8130be1c5b0bfe1bc03c4b ubifs: Only check replay with inode type to judge if inode linked
d99517b5606155f186b3e7aa9e31e1ea49b26e74 f2fs: fix to avoid out-of-bounds memory access
83d2733929663f01ae67a4002e7efc0795adaa40 mlxsw: spectrum_mr: Update egress RIF list before route's action
43562b5ce66481e22e775e933b6c1786a06051c3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e66193ddefe9a372195934394c3dfd0c9d9bec1e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
c7e10b6c4d56dd7d7dcb3d0033b43269004cf552 NFS: Don't discard pNFS layout segments that are marked for return
4321632e4de6bdb08a78f6f13329f5adb3077f14 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9158d4954848731a8eae9d91820b83f1d4ee0234 jffs2: Fix kasan slab-out-of-bounds problem
665316e8aa52e3f55631bc8f0850568992996630 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8d08def9ef3bd48957269b51b066b8b1f04cd367 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1cf8a9d05d797640b6e30a5bb32562ee7907e692 intel_th: pci: Add Alder Lake-M support
865c340abd0d5c25fa3cf64382b5b45749d00410 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b3a3ea53b09c7879e194d662eda36ce567ace05e md/raid1: properly indicate failure when ending a failed write request
a59c0abd0ae73eecb24ecd50f539e7fa2754749e dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
389e978da95865263d86ac823837fa9cddb0e632 security: commoncap: fix -Wstringop-overread warning
1f34620baf12aa1b49b60dd6ab5dd8e9626d1bb0 Fix misc new gcc warnings
081891f50c6672e410d5a0c2864d2c4087049b82 jffs2: check the validity of dstlen in jffs2_zlib_compress()
e244fb4dd021ec1da2308004bb450554fe58ab24 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
c4d8d8d1b3e0cddb56bf6c902e66411256620c3d posix-timers: Preserve return value in clock_adjtime32()
b09c3634e8ae6686524ff7f2036bd59779beb7b6 arm64: vdso: remove commas between macro name and arguments
3afc970c24ba6428b91b6abd08eaf5b138ba54c9 ext4: fix check to prevent false positive report of incorrect used inodes
5f4b4bb2d9c554a0e88a4c2b85933782fa175646 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
713e6eedf814ecac5cc0838be9a8337cb4ab9745 ext4: fix error code in ext4_commit_super
3b1c0eaca4617658abc75cd96378eee1dbc50c84 media: dvbdev: Fix memory leak in dvb_media_device_free()
093a3b77b91e694267c426a236b83e7964302ed5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a61eba9607a003a674914e0effa1d966b87baae9 usb: gadget: Fix double free of device descriptor pointers
a6a5f554ac154060c9f7c3153129cf88b8d9b6c4 usb: gadget/function/f_fs string table fix for multiple languages
cd199485e85d94d0564463d72d6314a681f83ad2 usb: dwc3: gadget: Fix START_TRANSFER link state check
82b5c2d76c520b45d2cb1b8b04eab11961709a6b usb: dwc2: Fix session request interrupt handler
c86c8278d51d56d51b7c773ff898e26e7405eccb tty: fix memory leak in vc_deallocate
58bf3470f502d4dc677b1ca5f1e6fa083da0a247 rsi: Use resume_noirq for SDIO
81c638a2d6945a22714612baa1a1a03b6c440aa1 tracing: Map all PIDs to command lines
42fd13eebb6b2ecec2807461a7373e9c092dc12b tracing: Restructure trace_clock_global() to never block
e83b4c848bf5e619988bd2c3d2becbd8295dfd06 dm persistent data: packed struct should have an aligned() attribute too
8db2c5cfd187e31a6cece3a208bc6fd4996f1e03 dm space map common: fix division bug in sm_ll_find_free_block()
3a521e9680744fd15e0eb238fd3d8cefc50748cc dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e36d782a28d0e49a722f3ee946ad15cb6a595eef modules: mark ref_module static
2ae358bd06e77e562db7a37ad6f48b8b9e0d5571 modules: mark find_symbol static
7bd2fb11ef5ec254bf9bf90ba47291752de1f287 modules: mark each_symbol_section static
cd42521fbdce85cef3420451a1113f94250651e8 modules: unexport __module_text_address
a94bdae14e5a25493f8a25d393bc29a781b24a1f modules: unexport __module_address
5261fa9bc89a7fb992f9db506e3443415861557e modules: rename the licence field in struct symsearch to license
868f20d380058438a1ae783c5ddac61eb9497870 modules: return licensing information from find_symbol
8847d838c88a16496d63acdc10da95a25b55887e modules: inherit TAINT_PROPRIETARY_MODULE
9b5a0c545f68c670d9544fd3368a01787b40394a Bluetooth: verify AMP hci_chan before amp_destroy
38ae31c7387ea68dd3f02ca14ffd78a72f4787ea hsr: use netdev_err() instead of WARN_ONCE()
78e5474fef3f20f13d68bab6a65260f1b6f8b9db bluetooth: eliminate the potential race condition when removing the HCI controller
c0fb34800eeccb1a6c624f5722057113c807ea77 net/nfc: fix use-after-free llcp_sock_bind/connect
e22dbb0ecfa3b80d0e32004279e92a59b4813f9f ASoC: samsung: tm2_wm5110: check of of_parse return value
ec92fef2dcca9ff5dd0996bd4dd2051a01f80c8b MIPS: pci-mt7620: fix PLL lock check
97fe67b1ea9a63a3b93aa44f34a7511fcf5ce0e1 MIPS: pci-rt2880: fix slot 0 configuration
c4515e9cd1b303d189e61b8c2fedaec686c34219 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f1545ab9da949513f1dc901e27d78f09088eef81 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a2a5028c9e3783b376a62cb9eb5e346830f893e1 misc: lis3lv02d: Fix false-positive WARN on various HP models
1a2e8ce1c1d320131e1323958677206793d49f21 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f0a90ca334d6067652111c2a427fe7ecb62bcc76 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d7b941d7790d86200d1912b6bae7f66ac7688fcf md/bitmap: wait for external bitmap writes to complete during tear down
c4df3d95e868aba82f654577a97ab8f445e666a9 md-cluster: fix use-after-free issue when removing rdev
c0f49a32338e46b71d2dc59dfcb6df4d0f9939b2 md: split mddev_find
cf4c22ec64f3810ea1f62551530bf014dd10f6a2 md: factor out a mddev_find_locked helper from mddev_find
4e0df80bfb33a58d3be33f35657a6a4aa0b122a3 md: md_open returns -EBUSY when entering racing area
2bd2bd3ec9350c649ed60c5efa8ac7a86346a5be md: Fix missing unused status line of /proc/mdstat
62e722f1d57a5eaa9b983e13e1172b6226483f33 MIPS: Reinstate platform `__div64_32' handler
38d5528611df11e4055ec74953cdcf2f459abe76 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f134e2c8fd81b06665a9bc80a86ede95e9571f03 cfg80211: scan: drop entry from hidden_list on overflow
326283a24112ff2728156274a76767786f1ac883 drm/radeon: fix copy of uninitialized variable back to userspace
8af00de92dc97f26029c44e2f9c2099dac14e6dd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
19e4027f75ab8c6d629e804a7819aa8454f1785b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
25a438c4e121eb70bce3945d415162a83fdd090d ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
1db803c6af9562e153c9c7f311e558e34a82fb2f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
2af45fdb664406597824969b15f8b2045af49c40 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
12fddd9d0e9f88f6d4f80365141228736ec0d3ed ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3c2ff44bf9ca1bb5e56f07f6f57802ac01eaaee0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
53c351b199750795e0f327a9ef6bdb2a12b6e27a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c95cb4e9b7f57be533093946be574f6b6c9ce269 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d5d14880bd-075365445f34.txt

a13811393c035606d15c0c2cdf544ef0d34c60c7 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
3ce956a7e9938fd84e1f9f190818810f06518cb9 net: usb: ax88179_178a: initialize local variables before use
8fb859577112417ec1b5cbed46bf26e70da80f6b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d350ad5ee1f7b463ab8f96ca8162e71368ffc167 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
86ccadacdb380f97b3452cd68bf212ae43ff87db USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
99ffe2a83c534aa6e09ba994d45b289acdcd9fa2 USB: Add reset-resume quirk for WD19's Realtek Hub
f572dfc22ec33f73028aac16441acd1ccf68d792 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3ba997d764d1678b4e8122bd444756e27ce4ff4b s390/disassembler: increase ebpf disasm buffer size
abada32d5437bb87525ccf68ea04146f051abd11 ACPI: custom_method: fix potential use-after-free issue
9091e1c2af47416ae419f24215c0495fcbca4b18 ACPI: custom_method: fix a possible memory leak
fa8389bbb00e6627a7f2f695951d0108867478e6 ecryptfs: fix kernel panic with null dev_name
bb45c0fb21a34ab2777b228dab23cfa2c54b4e73 mmc: core: Do a power cycle when the CMD11 fails
ce392fdc41ad666b653a9c494fb7c05fd938cc26 mmc: core: Set read only for SD cards with permanent write protect bit
19673296bbca007a5a5424545dde4e4fa9c04209 fbdev: zero-fill colormap in fbcmap.c
116b4a73ca65d50da860f544b5edb0dc40ba413d staging: wimax/i2400m: fix byte-order issue
3f33b51bddc67bf53384e3373111918b7d6a4de0 usb: gadget: uvc: add bInterval checking for HS mode
d9b88e7339ffc08cc092c0aef0b79060a0e410c6 PCI: PM: Do not read power state in pci_enable_device_flags()
24cd5d58dc1a535bbbcf13885be68ddbcda6e6f8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
eace09dca82e3973f4010209609524024cb2e7bb spi: dln2: Fix reference leak to master
9abb7108f3f43704a9e600b1f0df1c81aa279a8b spi: omap-100k: Fix reference leak to master
fb531b383f0d8b8f5b219c483a53629820799f0a intel_th: Consistency and off-by-one fix
b2c534180568684ddc679f7fdf685021416d68a3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5a3d6d87c477381002847e915e95412f2e6e6f7f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ac7dfcffb0da501e85fd4f043df983a76ae79fc4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fcff5480995481194289bed4f13f722d56123045 media: ite-cir: check for receive overflow
18018a383b1112e9a4aa6ef4563d722eefe31cea media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dec378ccfc0c929fd59c3b966f165d93ed78f985 media: gspca/sq905.c: fix uninitialized variable
6e222e7853b1bab1786862dc089a0e0b6323fda8 media: em28xx: fix memory leak
5d5e82745323d8bd8081aec2f40e8fdc2a255e05 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
eef7a73fc64222d2f58949c3447a556e1a2e7134 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d7d3ff4c9c6b61243ee5d533530b6cf60bcc3822 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
dbaa3d16068764428eb58c4126d2e3fc425041b2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
253df8cc7957a68f89d3caa384874edc5b4dabe9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1164220dfc4505a3e2133ac32bb253db6e90784b media: gscpa/stv06xx: fix memory leak
f05c5ef22dfe0db13a24b8533310aa2d073fe9a6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cadf4805958921d05e185720bbc2fc19fab5a233 drm/amdgpu: fix NULL pointer dereference
4e46654aae968082586bb039b458cec920204509 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
026a97749037da0ea38e690f839aa1e4234537e1 scsi: libfc: Fix a format specifier
77b889165278802624af00885cb4f5c65ee4694e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ab88d8f257028829ef5efe34e3a26dbf9807d708 ALSA: sb: Fix two use after free in snd_sb_qsound_build
dcbe744734f7f71289339083609dfede9cf8001f arm64/vdso: Discard .note.gnu.property sections in vDSO
9a6cf90ff8314c3313308430726dc948276d941f openvswitch: fix stack OOB read while fragmenting IPv4 packets
ed4c508fb24646d56fbf9276a3c8242190a3140c jffs2: Fix kasan slab-out-of-bounds problem
b712c42e2035a46c974121e62f04f40449687fc1 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7ff6dc528ca14ca06c78546ff96719592d7a3767 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
aec5e9af3343cfe1f650a0bd7e2e1567fe5b0e93 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3c560b84ef004430896869f62baf174b90be0304 ftrace: Handle commands when closing set_ftrace_filter file
778b48d17d416b39c9f7ad6b5dbf8d943543fecb ext4: fix check to prevent false positive report of incorrect used inodes
4b306cad5bfc26fdf10b6295238ae57daedc13ab ext4: fix error code in ext4_commit_super
bf4dae6239e094b668383234960c0f6cdad66ad7 usb: gadget: dummy_hcd: fix gpf in gadget_setup
fb6f561e5fbd923cdf5f03a8e161f69e3abc9f09 usb: gadget/function/f_fs string table fix for multiple languages
9c3479659d49bd8c594f41a91acbaa4aede1b574 dm persistent data: packed struct should have an aligned() attribute too
725dc083f07c24a174a4c56950ae259482cadd99 dm space map common: fix division bug in sm_ll_find_free_block()
6c22d48d55311bd9dcfa1b159c4824f34d83f434 Bluetooth: verify AMP hci_chan before amp_destroy
6634216d5e394dfcdbcbb35c8db90ed0a2c97396 hsr: use netdev_err() instead of WARN_ONCE()
ec16bd1290ad8249f2d2968fc72edb7a6fb33ebb net/nfc: fix use-after-free llcp_sock_bind/connect
b1c9f2d0cb2a6987e48867ee7d8d3d1feb2ca7e1 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
41026533897d75a865e727df3d6e8742a27f7042 misc: lis3lv02d: Fix false-positive WARN on various HP models
5725fb2781062176aed20bdd631eadfae1d46d9f misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3c84659d62cd4ef55a91e075a5b6d45ed666998c misc: vmw_vmci: explicitly initialize vmci_datagram payload
9dbe3f6ca26616ce75caa2c51dd76ce7f7bbddd2 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
2610cb9f61403b78daa4b55ab9654884e76d4f54 tracing: Treat recording comm for idle task as a success
81f2d92d2c80b531fbd70aa93a2e187fdca9ff22 tracing: Map all PIDs to command lines
564ef9eb6d3040b73297f737f80bbb23db65a73e tracing: Restructure trace_clock_global() to never block
6f55f0f9e691b2919a46ea106af4ac3f85bb65f5 md: factor out a mddev_find_locked helper from mddev_find
a97dff6dc27b9d918c4e688e050cdabdccdbf38a md: md_open returns -EBUSY when entering racing area
f4001fb0f08af77ba666cac1b934812637a16074 MIPS: Reinstate platform `__div64_32' handler
dd9cb1b8388c824e4cbbf4c042ab86d991d27f0b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fa5126e9ca36be33a3a005373fee6e6d9ade9657 cfg80211: scan: drop entry from hidden_list on overflow
ea81d660dcf2f65dff26aed64592c595b64582ca drm/radeon: fix copy of uninitialized variable back to userspace
18d9bb2929b7b51a60ef17735d41f12926c423a1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e89d634892c7f0499045f910b5f527b203239937 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0c68ae8fc00524b49e7a968c594e27df61bb5221 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
075365445f34dd8b508307c128887c5f8c7c94c6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b22b281106-d27f855f4390.txt

3a0162321bce6aa45a09c08c11fc178fccc8d2c2 net: usb: ax88179_178a: initialize local variables before use
ed3005b53480448b4573a0512b206593ecb19ef9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e0d3a097b7c2cf5208138f914820c6bdfe8f43df ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
13dcdf41b46cde4323936d256ace31b4aecaaf64 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bbaec4ab7ddfabefa8e02e030d7822cd19285271 USB: Add reset-resume quirk for WD19's Realtek Hub
8592499a7d254b6e7e2b313ed2b4e92d6bf6c099 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e451f3816f915f516eadd241262a155583e4c943 s390/disassembler: increase ebpf disasm buffer size
1550895bb1b86d0fba76c8cac6bd9f87ad4db820 ACPI: custom_method: fix potential use-after-free issue
efba38067744cb0fe30abfea17ff19a8d48c0293 ACPI: custom_method: fix a possible memory leak
10d97cca34adb548c1969260f684004da136fc43 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
af5b9c9afaca6e67cde59b5b2fc80ea61228228a ecryptfs: fix kernel panic with null dev_name
58c7a9bae20ccc278173bef43f50599398ed15ab mmc: core: Do a power cycle when the CMD11 fails
59173e3104eac56a8c4435ff48f53d5d673f8419 mmc: core: Set read only for SD cards with permanent write protect bit
dea4291b80b085cbba200fd6cc7b6c999499304b btrfs: fix metadata extent leak after failure to create subvolume
80d2c06ae50e0bd3048146e14a4a0cf4821482b8 fbdev: zero-fill colormap in fbcmap.c
3199ae330225409a05fab0d263eedb285d00b11d staging: wimax/i2400m: fix byte-order issue
cfc4c85ade264546d4db7d7e468a3c40b71372f8 usb: gadget: uvc: add bInterval checking for HS mode
fc677a05e161ab3380f00b26ec1a1e1df5bd498a usb: dwc3: gadget: Ignore EP queue requests during bus reset
a452452efd9e69a86dcde72eeb876a5823a7c8ff usb: xhci: Fix port minor revision
3b20ed8bdd8e6124cca0c8adaf57e21e9b483841 PCI: PM: Do not read power state in pci_enable_device_flags()
0311f824463fa9ffda2e3819f6c00e54bc8222b9 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8c286c7027eabd55496c7c17d5c1350f0eba08a9 spi: dln2: Fix reference leak to master
580784899c8c8d68e342ba6b9c25b3e2cbb8bdcf spi: omap-100k: Fix reference leak to master
4d49a7896948ffd3181bd61beeb9e7b520ff94cd intel_th: Consistency and off-by-one fix
838eb0cafb3bd3804b667ad49d42538f6f80ba37 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c230905dd1296cabc9ec30bde577250717ca37aa btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
5499719ecd567188a135d568900140fa672b1257 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8ce04e06b6b770a089f5682fd18e9d06429129b4 media: ite-cir: check for receive overflow
774775c3a245a4369ddb4ab1d707f00c70bac526 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
4df48bf5af1a9c14728413174db613e9e85281df media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
0bbfcdc34923b064d00da2d754a0fccd5cf1e3c9 media: gspca/sq905.c: fix uninitialized variable
62a9e0f58a3c3dcbd34a0c63882ead998dcc9411 power: supply: Use IRQF_ONESHOT
d4e3fc92a15cdf60bb51634e118da176f18296e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7db7cc15e12a47a283664f260f6401ba338f8307 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2b8f7645250fee5349db5641ec6706864b4106cf media: em28xx: fix memory leak
3dd9720ee511cf723939dcb3f864704252e78685 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b4c6c3693f476a0d3c52fcd3229e2b742f682552 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a648aab752b8da5a32439726e42bcdf845dfed79 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2ffbfa54e9377fcded3aae3402e6dbba63c0e83b media: adv7604: fix possible use-after-free in adv76xx_remove()
7cc5ec271d1f706c48e6a00ae418bcfef1ccf8a7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
89e6c8d571299320922ba08af3b1ba33ba915482 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
439e47bb8c7ad84f06af5097898647ad2fcde02b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
278ee738a0f5365a8efa4dd8365d0e1d50de9935 media: gscpa/stv06xx: fix memory leak
71c8ce6857c3d71ecdce26f9b6d9b9e195d4aee8 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bfd11b105c38ad35a34d1ebd2696dbc9adc8d399 drm/amdgpu: fix NULL pointer dereference
59278aded86691b4ba8eedc0125fa814bda39542 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0525f4c90e305f65ec2a4480be222613b13c90f7 scsi: libfc: Fix a format specifier
afcd9342f2c6f359e043ac5ada46d6af9878b44b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d8618e62d43d229df62b2987680fe6802979095f ALSA: sb: Fix two use after free in snd_sb_qsound_build
cd57862ebec114521de26b06865c7f716ecbe177 arm64/vdso: Discard .note.gnu.property sections in vDSO
864872a971bcbfd47258b60c4b766daf545bc567 openvswitch: fix stack OOB read while fragmenting IPv4 packets
68dfa732bb1a0189a9b070f5eb77c81fd0bdd03d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1039cb01fd3d31ed249861ce810129fedc952ba5 jffs2: Fix kasan slab-out-of-bounds problem
72040902337ab9b467b2447c225c8567fed1dc55 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d833993035f8eec578843ace4075129f7adb2840 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f1fa608fdddc279c73c0387b3af98fa46be487f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fca1aa106081c5b0c781d5c07b01a80cca9f108e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
9d48d2e3d64bddfbd108183fb67624bcb3fdb7ba ftrace: Handle commands when closing set_ftrace_filter file
3c571c7de1af3d251d4570d258fc25898e6243d9 ext4: fix check to prevent false positive report of incorrect used inodes
d6b0feccdfbc6c64fa4b18af488aaabad441651b ext4: fix error code in ext4_commit_super
1f11e8f82d779d4d4d8979a8f58156461ff1e0a6 media: dvbdev: Fix memory leak in dvb_media_device_free()
d0a281c62eb889660f7d602777066e39b92633a8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b0977fc4f6da8f2db07198ef48dffa0b25a6955 usb: gadget: Fix double free of device descriptor pointers
38be5586f651f1e20d5117f52ea489f3f01ef5ea usb: gadget/function/f_fs string table fix for multiple languages
616596409518e06438a6ce2244392f7763467676 dm persistent data: packed struct should have an aligned() attribute too
110b00f7fd0b4b8b1dcbb575a38af944abe51678 dm space map common: fix division bug in sm_ll_find_free_block()
9d20a860e893c78c309954c73de80e86a5b87f02 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4ba171e92b4bdf84e7e5c26b14ceb81da51665e1 Bluetooth: verify AMP hci_chan before amp_destroy
a54762b210be3be84c54c96461608416cb5e7b0d hsr: use netdev_err() instead of WARN_ONCE()
16e5b2581f0903ae7654470b11fe417a0648a923 bluetooth: eliminate the potential race condition when removing the HCI controller
7ff5eb948de813f066ec2b8467acc6a671b8b02b net/nfc: fix use-after-free llcp_sock_bind/connect
9a20522273eeb16369df67bc93f4c2d51819ccba FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6f741f173ede8fb5a6c92a6fee9328c878fe5fa6 misc: lis3lv02d: Fix false-positive WARN on various HP models
a011865ee49cf014bc3e712a8ec1762d98fdc436 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
54947ef4b484be162a0ccdbe254b8dd7dcf4e507 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f05282a67e77003def0c0329304e1fda93a670af tracing: Treat recording comm for idle task as a success
a9cb82fd000e0f05031e784b3580ad31a973ed5a tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
451cba1c318585ebfa82ce2b7acba37b7de9d598 tracing: Map all PIDs to command lines
cbc05909821f24334ac29f1e6c70dc9909fbc5a5 tracing: Restructure trace_clock_global() to never block
8e5d313b98b3dfa91ed84c4b95cc4f1c6262ffbf md-cluster: fix use-after-free issue when removing rdev
6013acc50dc8c7d8c1831b3dd5dc4ecaf9fe6357 md: factor out a mddev_find_locked helper from mddev_find
5d9701b28bca6108670bed74442ea3a7c1a1a477 md: md_open returns -EBUSY when entering racing area
d030afaca15054e917748869fd1c41f8c60e1261 MIPS: Reinstate platform `__div64_32' handler
69dfffd770564f53285da544fad12761d4a8119f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
eeb5b3151728444f7e1a8eba4787e7dc98a967c9 cfg80211: scan: drop entry from hidden_list on overflow
1a23eff0855c99b03f22fda7dae4fb99c5e7fe03 drm/radeon: fix copy of uninitialized variable back to userspace
404e7973211dbc0bb19fed1de9c0b5c138741b48 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4124f89d2147b81f94cda3b08f75c99475f01b6d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a7d29f2488f3f8203f28fe20010b676ab280715e ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
99467800e0d5625c92a5e7eae4003fc76783a917 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d27f855f4390a8549bd351493768ba63c7f314d0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0337e927222-81d9d45e3eb1.txt

b6e5293860c17ab6d0d9f0b5c3cf5c3189394a17 Bluetooth: verify AMP hci_chan before amp_destroy
0ecd0a54810ae73f95fbede148b5a8dcf1748a2d bluetooth: eliminate the potential race condition when removing the HCI controller
6d94a6e8b7d6e4f5b765cd023ed9090f6cc4d970 net/nfc: fix use-after-free llcp_sock_bind/connect
ebbc18cdca266e07bd5595d5ae11b491e216d8b1 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a24af0fced4ee543d16a76ddd30bede363265613 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
8130e760e6eab922f88b405e565911aee8734a87 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
844da5b4b42157c34027fe4cee6360685df54cf7 tty: moxa: fix TIOCSSERIAL jiffies conversions
f1c9ef2377c90fd5e95dbce6dacb6b14b1e9392e tty: amiserial: fix TIOCSSERIAL permission check
3d110752d01abf85d9672a727810de204c954a76 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
fabeb687bfe0c01d4fcacef9f09111514ad12bfc staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
0326a285163217770cb5ec59ee8e285b85f62042 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
be57389f45dd749c2041e1e75b7b8ee90707f6f2 staging: fwserial: fix TIOCSSERIAL jiffies conversions
22b65c59c4341be83631e9c3b14a0db22cd45115 tty: moxa: fix TIOCSSERIAL permission check
6dad74b642773cb2d5871c8936b6ffed8137c7c4 staging: fwserial: fix TIOCSSERIAL permission check
74fa6b284f036ee12be7f8ec65c63da1ebc6f08d drm: bridge: fix LONTIUM use of mipi_dsi_() functions
cb67bef3c89a6d90e83c79d2726a611c4b951af2 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c523f72f0ff4e8d2bcfd52779f19b6dd690928c1 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
7e4630680f6548680e1fae04f8bf117298fb1f16 usb: typec: tcpm: update power supply once partner accepts
b98a2f63bb0eaf0eabf6be7cf36e05333649947e usb: xhci-mtk: remove or operator for setting schedule parameters
42719c72da7a8fecc3e374b299e23b1775746bd2 usb: xhci-mtk: improve bandwidth scheduling with TT
be49ffbfb76c35568a00d87d9941f229d39d91a8 ASoC: samsung: tm2_wm5110: check of of_parse return value
5f54caf79d286e8f167054bcdde1b0aa93a1d5ef ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
62faa4d18289830c64ccb7763380181db7626e6d ASoC: tlv320aic32x4: Register clocks before registering component
3a94f1877383e17a6dc1e92ab8e8528740da5e28 ASoC: tlv320aic32x4: Increase maximum register in regmap
70099bbeb9ffcc849fccae0cb045208afb5e0a93 MIPS: pci-mt7620: fix PLL lock check
67b0af85558d1182ad6a7fe2f0bfe10618d48e23 MIPS: pci-rt2880: fix slot 0 configuration
cf5b35841f674b36ece9f279d6e0aacdc34daaaa FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8233d94f19ebb4c54ed989533ca627fb6e40b3aa PCI: Allow VPD access for QLogic ISP2722
482ef8120adac4ced792dfddf5c2b7c0a8fded3e KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
30c4dd985b014a495d4ea297a2fafd53eec4e06a PCI: xgene: Fix cfg resource mapping
c6289909845d81571663d331d43abc6ca09f30b4 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
be6b3f53a839701636c0dd16a9d48e4fce1cd810 PM / devfreq: Unlock mutex and free devfreq struct in error path
43ed38eaa17bf08f0a793b184f7603adc4acc67b soc/tegra: regulators: Fix locking up when voltage-spread is out of range
589fc0ff58b230f7c81f7c3b32ab8f9b2d9c03b3 iio: inv_mpu6050: Fully validate gyro and accel scale writes
129b9f8974b29d1b99748d37d6eb756dd889c87a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1ee6cc5baaa6b55eb47de9ddc6f0dd1f49d1572b iio:adc:ad7476: Fix remove handling
2d6e6cfb70d5e98b6f36d8551f9bf42fb60e907e sc16is7xx: Defer probe if device read fails
e0386d772548f8f9495ca27f7d4089bf457bacca phy: cadence: Sierra: Fix PHY power_on sequence
9990dad26e27b261ae3096e84410859bc99d1db1 misc: lis3lv02d: Fix false-positive WARN on various HP models
c402398afe64378df33ebcb1d4baa35905bd2a27 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
bd81a684911f748f3f62fd237bc6c18e07ebab0c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
16b90d885faf4c6188515d1506d2d4dc8a347a9d misc: vmw_vmci: explicitly initialize vmci_datagram payload
12f7b46a5773ea00faf7202cad07b40e402578ca selinux: add proper NULL termination to the secclass_map permissions
bf7fd690dddc308bca53ce6fbf308f01fa152a7c x86, sched: Treat Intel SNC topology as default, COD as exception
ed1fb35dc1f9a59e7be2b78bf9a46c6de6811287 async_xor: increase src_offs when dropping destination page
930cd8baa94de11afbfe9e832e477fdf46cbbb95 md/bitmap: wait for external bitmap writes to complete during tear down
95343a2020148e20f81bbf32f6fef0dbf91c390e md-cluster: fix use-after-free issue when removing rdev
56b74ec2796dcf357fb044de6c82c9c44bd67de6 md: split mddev_find
556dfdc6223d7f600709aceb59d4fd036c9885f0 md: factor out a mddev_find_locked helper from mddev_find
847488f31cbbe167a76ff3ab42d0387515c3b76d md: md_open returns -EBUSY when entering racing area
7868f7681cd0d9f82fe32c1cd090ef5bee480d94 md: Fix missing unused status line of /proc/mdstat
46eda7357aeb356ecb344a1417e60ee1ad37b9cf MIPS: Reinstate platform `__div64_32' handler
c15d5ed1b07d994c565924ad0c0320e8a7506fb3 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
f49eef2546597c3ba9e74787cacae53e602b3005 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9f45f6e4f71dda5c232632aef936c494394edfad cfg80211: scan: drop entry from hidden_list on overflow
ab42325df5473f93ce3382e88751e801b084150f rtw88: Fix array overrun in rtw_get_tx_power_params()
00bf2b5ad3af5f58eebeaa88c63d64fc4d2e5f72 mt76: fix potential DMA mapping leak
beb5d467df0f0253b3d5c115986fb3d22a3d9054 FDDI: defxx: Make MMIO the configuration default except for EISA
aa23b36bc69d95b5f158d4ebd103ff5f5beb0d07 drm/i915/gvt: Fix virtual display setup for BXT/APL
48b692dc607fd6ab06a81bb71490ef38bbdac3df drm/i915/gvt: Fix vfio_edid issue for BXT/APL
56fb48ec3ecb0ca571e89cc7d12642f8a16e39e7 drm/qxl: use ttm bo priorities
877c4f113ff13cb76a877bd5fbf58bf89920fb25 drm/panfrost: Clear MMU irqs before handling the fault
92ce02f5b6e2ba6a1a3dd2a5cd29d32b2978db89 drm/panfrost: Don't try to map pages that are already mapped
9a664c9222621a86d4124967e8445d719c53b5c7 drm/radeon: fix copy of uninitialized variable back to userspace
5cfa3760cd43d2a246d0cc9b10e407802caee2f1 drm/dp_mst: Revise broadcast msg lct & lcr
09afb09b0ec5179930a212b033555dc59938a9d5 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
51a285c01a64153b14487c7f5a98ab6b536cbcd0 drm: bridge/panel: Cleanup connector on bridge detach
11373f7e25e18f25c7dfff70e8d52e0022e96650 drm/amd/display: Reject non-zero src_y and src_x for video planes
f1953190531caf8d7072e0b5a80af88523b5d9bf drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
07832bbc67f91716d9732487a006e6e2354a4997 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e76f12ba20e9b1bea5f451db13af2e95ce9a4473 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3a218134232ac432b2730ab16d55dc3f359bb641 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
3ba0571de637f1186e9a6c3fa5bc4ce0897281eb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
4a0e05fad46bc19bf01c530496651a8760e14939 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
1133b35cd39945eb66aab5eb3282fe083bc31efd ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
03ac484831eb2c3bc720b416ece7fd849a242bbd ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
f718778f9d0de09be757304648bf0f0ab4ce96a8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6aa7f1da9d09a0d0e89083b6a2cb62adebd851f5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3c7be71179ed4d5d6569dba3cdd37d311c32187a ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
94814a24c633d198f66f05b962455efc2fafc4a9 ALSA: hda/realtek: Re-order ALC662 quirk table entries
fe4bc76d9c94cda83e4ceab32cdef9a16d40d3be ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bb4f377d913226bd6873c3a170f5a37904e82a78 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
81d9d45e3eb17c9ccee8243ebc606eefdb413cff ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7d1599b126-bb824f717769.txt

fcc2c29cf70ff938dd92cd598e6a0d9adc8d74a1 Bluetooth: verify AMP hci_chan before amp_destroy
77dffed9d74b0100536c30f99c58d92866ffb4b8 bluetooth: eliminate the potential race condition when removing the HCI controller
37fd6f52b39f2509fd9e6ffec9dcb02c1edd9c03 net/nfc: fix use-after-free llcp_sock_bind/connect
521ab9f46004f1049b30898728c422957da4c1a0 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
5d1888d537cb10a9e12c206f7e11eafba2fe6d20 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
7044b4d993f547230cd40ffbccafbd79b13bdfc7 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
45308e4e10acbbd1361c054119b85c689e74c968 tty: moxa: fix TIOCSSERIAL jiffies conversions
56bdb988dbd026d10cca5d75fcd408eec7169e28 tty: amiserial: fix TIOCSSERIAL permission check
d10b409646e0f2197ce0cb63937e02063b5dcfc3 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
9d5b753ca4d55775e0e427f0e4c399173be45f1d staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f674d0cb2a5a95e0631be766744f8669214a65b8 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
11e7f0f1aba8e28c8f4525f7cde23b1998c1d8ff staging: fwserial: fix TIOCSSERIAL jiffies conversions
2696f5c3c1f876a9548a8c37e867a4770d8f1dae tty: moxa: fix TIOCSSERIAL permission check
af90bc751614c70b7cbc8344bc9aadf3616717b5 staging: fwserial: fix TIOCSSERIAL permission check
22ab68577fb0c1c66cce40377ffebd9a262df5b9 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
93a09aa0c95d3509f2fc6c053197362366a9912d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
20d6e735f5842afec0075dc49a61ea740a52d979 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
3a6b2daccd5e031261ffd38d764d5219220cf292 usb: typec: tcpm: update power supply once partner accepts
e4f23a7da2b8e75b82c7c14a0e51810ca85dca2c usb: xhci-mtk: remove or operator for setting schedule parameters
0e94b3e72d7cbec6336a79f09a1fc231007ccd6b usb: xhci-mtk: improve bandwidth scheduling with TT
fc73a502c30ed4e2a697f6cdb9c2c578959053e4 ASoC: samsung: tm2_wm5110: check of of_parse return value
5a96b49fc20e34a1e1c59230ade85733c7028e4b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
9f1d2e8451d1fabad99ac66a0129e505479c63c9 ASoC: tlv320aic32x4: Register clocks before registering component
a0da0dd7bd323c6c8fb389285939da3419e17456 ASoC: tlv320aic32x4: Increase maximum register in regmap
617502cf3ee90cfed19101d8c2e1f57e6b21d6b4 MIPS: pci-mt7620: fix PLL lock check
cabe49fa0dbe8834344bb4bd304d53097eb50065 MIPS: pci-rt2880: fix slot 0 configuration
00d0396e332ac676952830e54f28103667ace1ee FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c9f0898ce67fc212681c0b9d4833391aa0053b23 PCI: Allow VPD access for QLogic ISP2722
094b80f2e8cd82e928307615694aaf3bbc6fffd9 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
210811f93c0288aa61230d4003e884e3a59af8f0 PCI: xgene: Fix cfg resource mapping
1713368b9dbb6a1e129961815fd7892b1ed5fe9b PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
79b1925197611b9e2ae0a5d6930cabf8a568db3b PM / devfreq: Unlock mutex and free devfreq struct in error path
32a956dbda58ecb533bfdff8fa2fd582d23f190b soc/tegra: regulators: Fix locking up when voltage-spread is out of range
1272ef8ed5cfaff1d66e0525ff88e4f89ffd010a iio: inv_mpu6050: Fully validate gyro and accel scale writes
7c74b8163967f9572f8187cf33176426d1b7f95e iio: sx9310: Fix write_.._debounce()
6588e6a9a2485861b67bd4f0d9dbd7b55dc0a6ef iio:accel:adis16201: Fix wrong axis assignment that prevents loading
cd7a5cf49bc179a6c98d269def95d63a28cbb6cc iio:adc:ad7476: Fix remove handling
fe3213d0343a6cf8051ca8561466dcf7049f54b6 iio: sx9310: Fix access to variable DT array
46e00e32108520394d0c1cc8830ca7aaada29ea0 sc16is7xx: Defer probe if device read fails
63ab495acf8ab0f3b924d130ffdca78face21bf2 phy: cadence: Sierra: Fix PHY power_on sequence
42676cf4ac6d83aa3edc50e5ce27a55d87e50748 misc: lis3lv02d: Fix false-positive WARN on various HP models
4de08e579291d542a0420fc357d5bf8029da5599 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
7f9c44f429127486626879a2255fdd1e90376930 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8b67aba51a9f8e8a6e3dc8d57df99c7068bec84c misc: vmw_vmci: explicitly initialize vmci_datagram payload
06e5aa82449482f827095fb24fb5dfcd266503b4 selinux: add proper NULL termination to the secclass_map permissions
0d29b1e811e7b0f56df863957752ad39049057bf x86, sched: Treat Intel SNC topology as default, COD as exception
28a9d26e9fb35cf2caf2d91faf69f2f4e4258a39 async_xor: increase src_offs when dropping destination page
ba830502f0820d3c84fd0568c8420064724a334b md/bitmap: wait for external bitmap writes to complete during tear down
094720d426f9a1f9295acbab9c27a2385a30ffac md-cluster: fix use-after-free issue when removing rdev
81689cd26a663063f8cd26241103e266322d1320 md: split mddev_find
879fff85762ad4b214de5e793d2235869a6c05fa md: factor out a mddev_find_locked helper from mddev_find
a1b6eba9393ab87e047f316b7aa68cede64660eb md: md_open returns -EBUSY when entering racing area
b35072ae01fda3f7d4c69f501dce9e52249cb21c md: Fix missing unused status line of /proc/mdstat
b921106fd5c09c299bef655887dc6ea385e3e48f MIPS: Reinstate platform `__div64_32' handler
5cb0a3427b42666896eda4ef206eed26d866266f MIPS: generic: Update node names to avoid unit addresses
0691da60a0e2e23f037e3603f167d216839d9367 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
05269e1dfedfade984f19b3e10a5d5d7a13afb42 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cd85d1bcf8eb682fe209e685e439002c6d75cc52 cfg80211: scan: drop entry from hidden_list on overflow
930c1324a309279940b7845930643518c3682b41 rtw88: Fix array overrun in rtw_get_tx_power_params()
32a0f03a03b9ab45ad8742277580164c6c8f2a6e mt76: fix potential DMA mapping leak
5b3cd1591f4d5fde5df01765c73c276eab23df31 FDDI: defxx: Make MMIO the configuration default except for EISA
5df12127eaeccd6f1f19182e62d199f98ec24090 drm/qxl: use ttm bo priorities
b4c7c80650dd72580135c61193f423bc595bc9d0 drm/ingenic: Fix non-OSD mode
694748f3b344a54432c0ab8a54a7c0fcbecd7541 drm/panfrost: Clear MMU irqs before handling the fault
1b6700092b0948b8fb1df0056930d1e71b0fbef6 drm/panfrost: Don't try to map pages that are already mapped
4f5100a1468676ebcd482f070c69e8e5846b465b drm/radeon: fix copy of uninitialized variable back to userspace
6e432eac0647d9a35a83e904dae2272b8fc64fb2 drm/dp_mst: Revise broadcast msg lct & lcr
495ec23d77b519d9912ad3c538554066bcb255d0 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
b10e1153a6ab5d08e604004ffa36d0910fa0d2a1 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
3245a977032bd5463b118167c76a8f7b5ad2b078 drm: bridge/panel: Cleanup connector on bridge detach
144d4c28399de086cad22a730e25e92a465e0e69 drm/amd/display: Reject non-zero src_y and src_x for video planes
09847e17a2d1b6b73ee187f590465eeade505c74 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
66c0b9698032ac6f2c30b74ae3766689a22854f3 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
75967fc5e7a3e2704a6601ff1d3a13a9fb1853d7 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
73c264029cf1819d875f34fdbd8880162413744a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
401ea6e4e442025a6a9e913b7377cd34af78becd ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
39d263a00123e4390b98a07858a6c328476bcbc5 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
ef3afac8d3cefaaa84590fb6a27d20c46c86794b ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
a3a64fd2b43cf47d0e8c744ced1ad6ddedd20210 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
125d162e1cc12c2259fd0a85562aa67d0a55f166 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2fbee1424099c2a687a025f0daf31c4d70c58d2e ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
15cf148669efe288afb36af40321508975f64fa9 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ca574eddfa3ba25386f1d01db5d5ebdf504aef00 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4188cfc6c239047cc1243a3cc4c5a2f9db0f6890 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
fd5ce0c6da257afd1379aad937cd830a9aee6b78 ALSA: hda/realtek: Re-order ALC662 quirk table entries
4983965e5acf5a32c16b1d324efb063d0db0201c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4a8fee4d73dfc60fcada7d20f10068aaa98ac82d ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
bb824f717769403ec781640d1f070ff1650fd987 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd108d844d45-a6c1a132485a.txt

621846111b9e6e50ef05746733a44a8ba5e762d9 Bluetooth: verify AMP hci_chan before amp_destroy
1ab57ed9e717ae0b73a041c31261b7aa3597ccfc bluetooth: eliminate the potential race condition when removing the HCI controller
191f2de9c53812f2b1a1fc4aff3edb706f685595 net/nfc: fix use-after-free llcp_sock_bind/connect
05946aeb5b1f1a30fa09b76af338cf942fb6331f io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
7bb42ddb0255a91e0a625f9516c441714a2741e9 coresight: etm-perf: Fix define build issue when built as module
74dedc3422feb23f018c2dc81322d9d46608ac90 software node: Allow node addition to already existing device
95f777ad7afbac489a654d7331bd06422f3a23bf Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
95e4f868212cfd0a53cea77e42b8b42afb159ef8 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
a38654d3df905bc96470ce7d1b15878f9425c68f tty: moxa: fix TIOCSSERIAL jiffies conversions
6bf0d80acb4f7ab3fb943ecdca798f7a46aa1d2e tty: amiserial: fix TIOCSSERIAL permission check
fabb8a9bcd66228b0680c3a4eee815b0e2e81754 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e04107980d6b68cf71ee3e92f02572a7343ea060 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
6c70aff1e3aef611d698e51a4494b00aba9f1526 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
73b9d037ae9d3e24d73d54d67d9d009d88ddcbf0 staging: fwserial: fix TIOCSSERIAL jiffies conversions
0c67776f5c76d7fab33de0ceaafba4c20c98e13c tty: moxa: fix TIOCSSERIAL permission check
7f53888de4109d1d793fa7a5fe5c5e20e04e5a8b tty: mxser: fix TIOCSSERIAL jiffies conversions
8f644aaef08be105ebcd1206a79b5dfb0626dc88 staging: fwserial: fix TIOCSSERIAL permission check
0475597c2b47266864951327d61bb054f5ab8195 tty: mxser: fix TIOCSSERIAL permission check
0a70279b263ec4c4112441f44a712a2fed3ee285 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
62956b2eb078be8a850bb11b92e343d573ad9b88 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
5699d5852005ae28204e50a8f0bb21fa74539ebb usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
60173631cc8e95eaa24624006c95546ea6825ccf usb: typec: tcpm: update power supply once partner accepts
25b0b84ac7e5daa04f195247b440782a1371cb74 USB: serial: xr: fix CSIZE handling
046076e36b12d38b519ac2a68875648057a614f4 usb: xhci-mtk: remove or operator for setting schedule parameters
1db8ee85893f01e948166c66495cbd8e08188527 usb: xhci-mtk: improve bandwidth scheduling with TT
77f0b703479d4ccd877ed5e204242d85ba882511 ASoC: samsung: tm2_wm5110: check of of_parse return value
b2d68d356836544174c2acab0898489463b36c94 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
445d33de0e7ff9192478087f72b518188cc74ab0 ASoC: tlv320aic32x4: Register clocks before registering component
1401eed842a347b3bc9c6b92918cac0f3065b5e5 ASoC: tlv320aic32x4: Increase maximum register in regmap
ac160ff0bac16c339399c69ef1b1e2f5d8c51505 MIPS: pci-mt7620: fix PLL lock check
a1c220493863136811719d9b60f88e177739c6f6 MIPS: pci-rt2880: fix slot 0 configuration
845fa88a01fc7a04a9617c7a0982299394ef3d4a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ae764851627996b83c24bd89cd1bf96af75bbad8 PCI: Allow VPD access for QLogic ISP2722
26668cdc7a4e90ba8685dbaa63744067e506161f KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
0274faed6321c1cbd7ba14ac1f5da239f223c258 PCI: xgene: Fix cfg resource mapping
e4c6baa03148d7181e358f248597eb83aa651857 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
00d8177a9dfc5032e2d1edd234d3a8a653b1dbb2 PM / devfreq: Unlock mutex and free devfreq struct in error path
ab08c6dc4468aca8406091ec64e7b51dd782743a soc/tegra: regulators: Fix locking up when voltage-spread is out of range
6c77e97a2f062426148c6247729a7f291fd45886 iio: inv_mpu6050: Fully validate gyro and accel scale writes
96e42120feaf87f6e36b148a0aae8bec23bed516 iio: magnetometer: yas530: Include right header
28c3771e39baccb5906dead7d7c33b62fbabb89d iio: sx9310: Fix write_.._debounce()
fdab18a02123fb7e4476352595a94eb2656a9e1b iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7b64c8254634a3d3a2eaedfe25c46056af8d44b1 iio:adc:ad7476: Fix remove handling
27412c88d608ac987dae8efb5f401442aae3f2f4 iio: magnetometer: yas530: Fix return value on error path
e4d9f01ac7ce0bedbc7af453523d64fcb773acd1 iio: sx9310: Fix access to variable DT array
850cc01dea1af14078d956277d38670c3e2a175c iio: hid-sensor-rotation: Fix quaternion data not correct
a48f37bab802b44cc2809a83c069e1e5eccf3ce7 sc16is7xx: Defer probe if device read fails
6d7defa5a2bbabdf7c1aac14e100ceaf3dd938f7 phy: cadence: Sierra: Fix PHY power_on sequence
53ea2c927c0b519aeda369f799f697487c2454b3 misc: lis3lv02d: Fix false-positive WARN on various HP models
a2c0bf3365709bbb79c96889592f328685a33507 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
ea225e23c7d8a42c1418cd3b66f90b90968dbc08 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f14cd7ac270e9e212fac491bfacbdf8bdce07d22 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e283d5ca34d841bede8e9b1e47681646543b95ef selinux: add proper NULL termination to the secclass_map permissions
0e66e4e25898ece04cdf5b81d9da8f31301e911d x86, sched: Treat Intel SNC topology as default, COD as exception
18d0de8ae6d995c28e489188a895602aabd036cd async_xor: increase src_offs when dropping destination page
75c53c0895cb1e962e037116b9491a79f799feba md/bitmap: wait for external bitmap writes to complete during tear down
c6b93baa888d7a777d467526d89f4bd91b8038e6 md-cluster: fix use-after-free issue when removing rdev
3bf431b4c038160ce7117e08795de573cee0b5c7 md: split mddev_find
2b6db28ef61e11cfba547f966793384c380785f0 md: factor out a mddev_find_locked helper from mddev_find
301e349ff0c56179d80de430b07f444659f0b62d md: md_open returns -EBUSY when entering racing area
58e9ec0cd0bab903240ff497649968fa81e9f19f md: Fix missing unused status line of /proc/mdstat
236081548cff5c12ee9900668b056293f92784f7 MIPS: Reinstate platform `__div64_32' handler
01eaaa987ff9b711fcc66386f44b7ea8ff52542f MIPS: generic: Update node names to avoid unit addresses
6843718026efadbb9aeeb3b7be3ce8bfe3e62ebb mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
1b1805a5e78b0002c7db1df079e5ca74e297a956 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e7059f78f52509733634e2cbcc09d4f8e94130b net: xilinx: drivers need/depend on HAS_IOMEM
c3a8e66519fd22ca4c7b09f24ef1d4f6edaea3e7 cfg80211: scan: drop entry from hidden_list on overflow
c78c69c1c55aff750abbf6f01c381b6cbca368e6 rtw88: Fix array overrun in rtw_get_tx_power_params()
a3f4794b0faa0c5340b408e415ad14035a0c6535 mt76: fix potential DMA mapping leak
1ac6c3109fa0a60f2c14e73edb5c978a11131ecd FDDI: defxx: Make MMIO the configuration default except for EISA
3abdbc6eb7c8b09afcb50dd26cb141debb0085b5 drm/qxl: use ttm bo priorities
070586c48a7628b4af0adfcc23e5138a2cfdccb4 drm/ingenic: Fix non-OSD mode
2b6b1826dfe8c5ca93ceca7b296aea02b4e0dae3 drm/panfrost: Clear MMU irqs before handling the fault
0e37367adf14f8c0ec7099fd281fc1961018c522 drm/panfrost: Don't try to map pages that are already mapped
9eec700b84a1e9d14bc55eaba368ce1e0f7080d0 drm/radeon: fix copy of uninitialized variable back to userspace
77df85da4746bdc1f26df31d12f915d7f3775e85 drm/dp_mst: Revise broadcast msg lct & lcr
5f219a8d37f54a425d0567584ce8ba4f11078ccf drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
154d5e3c2591d601db12d826c11bea049df229ab drm: bridge: fix ANX7625 use of mipi_dsi_() functions
d100cb055c9f63934d28b71e0995f54cdd2ab5f9 drm: bridge/panel: Cleanup connector on bridge detach
24dbdeb56ea18eb119b20b256002856d2f5447ea drm/amd/display: Reject non-zero src_y and src_x for video planes
c2c3ea42153450b39ef1c03e1da9659d344881c3 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
693ee53f52d9d8d2f7c769c1b27ed20a3fe83de1 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
f098a7d1c13012f7e1c46001eee79bd6761e2993 drm/amdgpu: fix r initial values
d11f88788c27e74194d3b8b2cbecfce928ff54c2 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
c76d3b1a7f665d17001b8d4a717ae74a840022e5 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f7ec3a607e8bb8f2ffbf8c2ed2b700a893203b2e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7a9ee38a58587110f0ff85d7430be400c28f7b6e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
e97ea3357a9fcb66b5e6f0749d43dbde0e61368f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
3fd185dd3221bc72e91b829f546e2623b5115561 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
20dc356129bdea2c0c88832c412f35874f582b5c ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
238d535cabe5a0e1bbdb2e2dc48c4e292e14e95d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
46c31b75221d7d6fc3e5ac76e24b5cc896b09efc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0131347cf6e7858e5e41ae152cbfda3b5fa0c263 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0d6cab494b28cf8f37f2b81126dec59c93da5c23 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
e471fd7f97acf802c6ff9d44b75b90bda9bf7722 ALSA: hda/realtek: Re-order ALC662 quirk table entries
23c74816b3c329d3f47f6370fe880ac9997fc30d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9ab2bd84b4fc0af314d553bc9af9d86f2dd727e1 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
a6c1a132485aeb09f30028a245e75a718aba8246 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32

--===============2565601772605771932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f738891f28-e2e464b5e571.txt

cd92320cf87f6b7ad0344e4aaafe28c627510fe1 Bluetooth: verify AMP hci_chan before amp_destroy
b68c2e8eb7fb7db1bda33738a89da4c90ebe1e96 hsr: use netdev_err() instead of WARN_ONCE()
ef4f956332e36a6f6a9dbd8df6f6ae8f4eb3ec25 bluetooth: eliminate the potential race condition when removing the HCI controller
6370b029f69dc81648749ed2f5c6c68cb04fc310 net/nfc: fix use-after-free llcp_sock_bind/connect
2f23b46fb6426a19c1d2018ba2b5b1085e980837 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
18730bc2c30a138443a36f964f69e490087f0c71 tty: moxa: fix TIOCSSERIAL jiffies conversions
34bf8f89219d4506b8e6abc35082b03e1124e50e tty: amiserial: fix TIOCSSERIAL permission check
2f414d46c74af2032cc7a38917dbfb594765714b USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
6116cc3882e44512f51e5378c0b810a156f3d1f8 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
0f4939098dea427ad4f698d52d00a25c726afe89 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
58a56ae4931ed0711c719973533b8cde7e4809b0 staging: fwserial: fix TIOCSSERIAL jiffies conversions
7b0e7cc51c5dae5ef64585673e7ae31c9a473d0a tty: moxa: fix TIOCSSERIAL permission check
30e04f4e393000366a659191a94587b4d402ed9c staging: fwserial: fix TIOCSSERIAL permission check
019d0933cb28a5a7e9564444c9bcf1cf85d19146 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
444efd96181af2034e06d738578654061285969c usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
024df40675973da169625528cb8427bf963053fa usb: typec: tcpm: update power supply once partner accepts
139f181cc094279dc58329855f2afdd54256712d usb: xhci-mtk: remove or operator for setting schedule parameters
f405499fd4cc6dc7c2a29e950fe66b62cee37db3 usb: xhci-mtk: improve bandwidth scheduling with TT
c1906093da43cc6d59e501b1fe5114f6f1ef6f81 ASoC: samsung: tm2_wm5110: check of of_parse return value
bb51c15d68c1785236a31c779dce575892a88577 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
b65699640b959ccfc3884010f9c2d7bcad48f396 MIPS: pci-mt7620: fix PLL lock check
30c6cf71825fc286915bf1eb9514273fba679f2a MIPS: pci-rt2880: fix slot 0 configuration
7444b9f234c5686f71f0e1c008efae9e84dcebea FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c31e67a5e73d806235647848116458aa47a94288 PCI: Allow VPD access for QLogic ISP2722
b66104c28cc9d60a40fbf1ad26b16995b45905cb iio:accel:adis16201: Fix wrong axis assignment that prevents loading
efdb6078a0eecfab34694d2d8e7de2e56ee98af5 misc: lis3lv02d: Fix false-positive WARN on various HP models
e5c6b99f851d8a950bff135a3502bdbc09727d1b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
8161d0de9e67b43162e0278c0c03f18c0cf86cd5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
1d4a66297fa3424b8f3858cdb7d0b79528c5769b md/bitmap: wait for external bitmap writes to complete during tear down
b72bf5fc408a912aee190da771ea00eab9c672fe md-cluster: fix use-after-free issue when removing rdev
27f568b535eb310dc8821ead8f6ebd1a27a782a6 md: split mddev_find
466326faf3db215571e7977b5c149847f335b837 md: factor out a mddev_find_locked helper from mddev_find
79a8a659ab500449c276becb11e7c99c36ad3fe8 md: md_open returns -EBUSY when entering racing area
1150771e979cad827f8b9bbdf82cdec78755729a md: Fix missing unused status line of /proc/mdstat
a3f894d69db33fd659e99d6945af54de26e8d503 MIPS: Reinstate platform `__div64_32' handler
37bde267716eacd10303bc5f4c6628dbcf7b9843 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c31c03057476187a9a65f023aa20ea800b392cc8 cfg80211: scan: drop entry from hidden_list on overflow
8496a00e5352eaa5154aced7008d06872982c5a6 rtw88: Fix array overrun in rtw_get_tx_power_params()
500dced794eda9126ea7b6956cb70b4c9282bc06 drm/panfrost: Clear MMU irqs before handling the fault
b0544f528ac3198eb1a717425944c27786e17bea drm/panfrost: Don't try to map pages that are already mapped
f2f39498fa26f6e204641bc7eabd763755c7a718 drm/radeon: fix copy of uninitialized variable back to userspace
39c2e92615bf84efde3e8d6a3ce5ba328c3d03c1 drm/amd/display: Reject non-zero src_y and src_x for video planes
c609e20ae739db35aba57f648c9aea56803ca726 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c53a36bc0023474304b497ea347df6a0c82b1984 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
28bfdba9313022c2e397b314747012b630653816 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
ea11cb566e9b4a22ff2e41aeddd2b237643ddcb2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
e9fa69a4883be741bcb9e704e9c4185a1bf0f59e ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
5c5eda8d102af6359a9650b96e90bf39ed8705a7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
42f5f49a07b36e86c08f472d09f493a6185d6f35 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
c499a4cf1ec647ebf0fc4f8fd67c59592489aa89 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c2c409f4317f64e2aaed2d324ee34590cc112d1b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0dd6ee6cd3f4f4a41b9778c170dff9990132c543 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
e1d89602775250e38e66ba13d5e673893fc8ad1a ALSA: hda/realtek: Re-order ALC662 quirk table entries
0d1c17f380a09d9eb7fb108ae3a6d7425de801d0 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e2e464b5e571e04decf9bca3f61e1dd8208846ad ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable

--===============2565601772605771932==--
