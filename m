Content-Type: multipart/mixed; boundary="===============1520754451663501819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 02:34:42 -0000
Message-Id: <162104608215.5978.8515987923498117877@gitolite.kernel.org>

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bdb1ad20e20b023a99b92fa77b31b077e2d5038a
    new: 634dd92321caa3b72e2f1639902b5afb484200e6
    log: revlist-bdb1ad20e20b-634dd92321ca.txt
  - ref: refs/heads/queue/4.19
    old: 31651124a48a8f115ed1a3de6454d52356faf7af
    new: 9c3a5f70349de1f52dfd5787a015a5c058a0af8e
    log: revlist-31651124a48a-9c3a5f70349d.txt
  - ref: refs/heads/queue/4.4
    old: b5da633ef15ef1ef5b8cf08f44c64f9680204947
    new: a271b11090102f7fabeea0e7fa55ebb899299c53
    log: revlist-b5da633ef15e-a271b1109010.txt
  - ref: refs/heads/queue/4.9
    old: af2769e76210c3eac48a979b24d3c61f85ea7bc3
    new: b2f33474a4794f4eaee8955172100d0a3d7c29a2
    log: revlist-af2769e76210-b2f33474a479.txt
  - ref: refs/heads/queue/5.10
    old: 331de0de6bd1f7af45775e715ebaca78b9e1859e
    new: cd21757d3cecf4aa0ff65fa271048b05b08f82c5
    log: revlist-331de0de6bd1-cd21757d3cec.txt
  - ref: refs/heads/queue/5.11
    old: 31d2d8ce497c7c72d79a32f16ddf2ffc444104b0
    new: 8fe740123b47470837ba5bab0b7169a1e14475fb
    log: revlist-31d2d8ce497c-8fe740123b47.txt
  - ref: refs/heads/queue/5.12
    old: d9f5252d1cac3864f27292eacfbd9f21fc1ff822
    new: 1c297c9df9fbe39efc7e2864c984d9e704ce4197
    log: revlist-d9f5252d1cac-1c297c9df9fb.txt
  - ref: refs/heads/queue/5.4
    old: c8cf396f9722462f5072c63ae5e83c464d991b06
    new: 0960a1ee7f690e29134ec4cb009eb553100cfef0
    log: revlist-c8cf396f9722-0960a1ee7f69.txt

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb1ad20e20b-634dd92321ca.txt

a709f181cd6cf07ae80ae05f5da8809f1cef7c83 usbip: vudc synchronize sysfs code paths
88f2dbc31de97a988047c50c8d427d3bf5e2d054 ACPI: tables: x86: Reserve memory occupied by ACPI tables
73021fb8e052f3c138225b9beaa5dc350ff5ba6a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f4c65d960147af7f71a418861a0e894340459d6a bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
34ad0c14dfe9319e1eccc19d90ebcbfd78361e0a bpf: fix up selftests after backports were fixed
15ca03ccffe250f3a8cb05ec4bb0bb74c323a44b net: usb: ax88179_178a: initialize local variables before use
378af8d25b1588d3445de68e3adf02d0d9847962 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1c8123563b3272b09f0133f2ca18b5f3a7e1c388 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
50a3a6cf34b8105f79f12492f9bb61131fe3186a MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
5da0613bf3495c3c8a40a5f20f2b92e2484d9592 mips: Do not include hi and lo in clobber list for R6
0eada10cf6ad5915d99215ce173899c6991d1c21 bpf: Fix masking negation logic upon negative dst register
7aa0f60b75781406bc22ce210db4910896549015 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
fdc4e2085b0de2c76b46b2c6b61424610b61a2b2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b0a59e737e9d0b1283b9accc1636dca909baac20 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2f0619b151c12530ab3a573a3c21b100ae1dc6d3 USB: Add reset-resume quirk for WD19's Realtek Hub
08d4a71a33d35ff1b081a2aecab080cfc3e7383e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
458b85616809849707b7ee95d3c380c53c73c373 s390/disassembler: increase ebpf disasm buffer size
e6f3ce8ddc6a7a1ca9ba13b7eacef7d341b1b73e ACPI: custom_method: fix potential use-after-free issue
276391118215573980907cf72d21ea7b843d22ae ACPI: custom_method: fix a possible memory leak
7e3667bf7bdacceedfee49741cb5f213ad030a27 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8d522d7e1bb92bcba3ff2430cabff4ce12481dc1 ecryptfs: fix kernel panic with null dev_name
d7429cfb24d093cbe504ac20cefddbdbc3654d35 spi: spi-ti-qspi: Free DMA resources
a5122eed5e077c2b0b5c0059409d7e654bec8385 mmc: block: Update ext_csd.cache_ctrl if it was written
a3ebfb97c3f1e7e743c406e49683b72f2c78c6a3 mmc: core: Do a power cycle when the CMD11 fails
63117f7da115bf81efd358f590869bdea1fa2062 mmc: core: Set read only for SD cards with permanent write protect bit
9c361ff5519da7ba24e53ea41ca38b9be1012e4c cifs: Return correct error code from smb2_get_enc_key
84f03a6c30431c9d2bad2dcd42d1f70d135968ad btrfs: fix metadata extent leak after failure to create subvolume
0c34762c9173d1992246238901784535dfdb50b4 intel_th: pci: Add Rocket Lake CPU support
dd56c527dd2a54a6e50dbbf9a78ba78b00ab91c9 fbdev: zero-fill colormap in fbcmap.c
e4e6c09094a0e8564898896775854ab9ce7d407b staging: wimax/i2400m: fix byte-order issue
b68e8530cfa83329c54675b030a373d2c181cda5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
d1c8dedbf09584355a8a3c6df714aac961138df1 usb: gadget: uvc: add bInterval checking for HS mode
178972167cc9c32f7ad3b8197ee69025d32feead usb: gadget: f_uac1: validate input parameters
beb8dea2fe71196ea16bad2c3321a4b9d9195793 usb: dwc3: gadget: Ignore EP queue requests during bus reset
9a58390b50e6c70fc21e7a29d26616b2924372b6 usb: xhci: Fix port minor revision
b7239b4408a12089d3c68ede6d6cdffa71816597 PCI: PM: Do not read power state in pci_enable_device_flags()
2c67818d3cee61ac0d9959091e8450df2a39c169 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6b8b059f6d3f013450c8b846ac230c5e318ccca9 tee: optee: do not check memref size on return from Secure World
6792cbf3b0bc96f3a5071324f74336fb1cf77db3 perf/arm_pmu_platform: Fix error handling
139e1dec1124494284e18fbd4fbd303054f0e393 spi: dln2: Fix reference leak to master
94e274a0775f1ee2ff4adef6ed4b9b23f01d36d8 spi: omap-100k: Fix reference leak to master
44e6b1bd4c2eee63da4f0842d636c970684a8145 intel_th: Consistency and off-by-one fix
c5e889762c17636f421c3d27728dde07c90d4a99 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7b06fe0bb04bc9f04f8454f45e08d0549633ef60 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
adbdec285e9938492470030ab2c6d7f61a772a35 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5284ebb8ad552219dd0604c5639a7f1b6ca113e4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a8c32d2e5812dc229a9b6d0a21b8660f35b5f885 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
ffe6c8e30ad3148fa3fec60a8c400ad23d37a0c8 media: ite-cir: check for receive overflow
65291e1b18e9c724b54107466dc5e89389070b25 power: supply: bq27xxx: fix power_avg for newer ICs
1280ac9623cb549bb63ef10f6e5a152c94c9b30b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
027c6f396c382c77f67bc6de60ba90a26ec285d1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8a2a467b1306eddf677e1668130bb981162716d8 media: gspca/sq905.c: fix uninitialized variable
bf8687143fd34675041e47cfc30f26e0ab9e1e03 power: supply: Use IRQF_ONESHOT
34399c89c730fa724849ea75056b20c1b5efacd6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1f780c30e0789de7aba2314f44162c123cee03c8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
530c69c2c7f714d1fc21b23aa7ca27a8d0866059 scsi: qla2xxx: Fix use after free in bsg
e32c9ae85d2a4a8b1e95dd9c126bd7dee60c81e9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d79f837d85ad2d5ea944b57dadc8c33e6343b01c media: em28xx: fix memory leak
9f4d6f794775a94c5637c8babdea914fc6dab79e media: vivid: update EDID
f53e4f274c470dc7ba97c420e9f4276502023e9d clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5351e781563bae4770c4ceaa652f88ed6a9eca5d power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
21c9a947fe42fec95c73c1d75faf1c9b6e88ad93 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
20e847a6ddbdb6b7eddc73c2c7f9e6eea6b39787 media: adv7604: fix possible use-after-free in adv76xx_remove()
808577093ccde08cb8b65d9be3cb21edc6805c6a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2612633ad6ec6cff3f18644c86b2b96e9d39f3de media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
37b0b2796ce2ec6727d6f209cc71b96f181084e5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f30fbd2332d6b411c70ff57e95405dc3f4b82731 media: gscpa/stv06xx: fix memory leak
f797d756c886b94f0c0c5852ec861e84d6c580bc drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
95a02c0f7561227d42b3f002700d53e27014ebcd drm/amdgpu: fix NULL pointer dereference
07a713d856093bab8fa4d561b815faf8518a76d2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8d3cf4f1f1b03ef646dde5ddbd6075dccdd809dd scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
31d94790168fa991add0b656eab65c5a8d2129c0 scsi: libfc: Fix a format specifier
09b841902ccd9d0820bcf8619e9c3d46ed12a493 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bd4a3356b4587a7a051ca897969027cdde98e286 ALSA: hda/conexant: Re-order CX5066 quirk table entries
4102c6abeef1e03553324accc391260fba1432ff ALSA: sb: Fix two use after free in snd_sb_qsound_build
2c43010f5928aaafb237838cf741ed370eb0ccef btrfs: fix race when picking most recent mod log operation for an old root
8afbfe8309ea847541cf6c800cdff64749797fce arm64/vdso: Discard .note.gnu.property sections in vDSO
d3baa91644e0a0302baf71fab82b62cee6aaa0af openvswitch: fix stack OOB read while fragmenting IPv4 packets
19b7b489fe276c8fed76606a88a9ec15890d7380 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
63ea44c44782a5c0da36aa6421a868219749c224 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5ce4ea5b94d8661f84304bf7c4353900f16141dd jffs2: Fix kasan slab-out-of-bounds problem
8f2c2d26598476e0379f61bc05d28f784e681662 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
76398578fe84073096cc215ba52431d475f9a650 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c8b2d35da8fe7cfbe20142c4e96bf3e78a1da1ef intel_th: pci: Add Alder Lake-M support
7ded45158897145e97f0fe43b1c4b050b2d707e5 md/raid1: properly indicate failure when ending a failed write request
1eac519ae745364ef36ee0d9e7e31a37ea6826c4 security: commoncap: fix -Wstringop-overread warning
87f6ba936be6f98994e2d9cbaa614f7e0f8f7b7d Fix misc new gcc warnings
64f0caeccab5486033c520e65ce4cbf2fa03f3b3 jffs2: check the validity of dstlen in jffs2_zlib_compress()
31033d379920d1e000077c3216562f78df4a1a26 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
e330c03bbf6200b9a675b258db2bed8b7d99b262 posix-timers: Preserve return value in clock_adjtime32()
736211b0cefc3e425c48e4d6a0aeed28e13fc437 ftrace: Handle commands when closing set_ftrace_filter file
2f77fbea713edb536cc0a43514689928ae499bc4 ext4: fix check to prevent false positive report of incorrect used inodes
3093bdbcd84a22a26b0d57ff14c608e85f94ff6a ext4: fix error code in ext4_commit_super
b9fa03ecacfbda24668a559a9c356ff2ba6242a5 media: dvbdev: Fix memory leak in dvb_media_device_free()
17b485c6e49012173dd840c9162f97e79c866942 usb: gadget: dummy_hcd: fix gpf in gadget_setup
afdfce3a2f25af8c3e1aad881e134523ab1bb3e8 usb: gadget: Fix double free of device descriptor pointers
911d99d9e4554d3fbd5b39da4df2c82fd624f9a6 usb: gadget/function/f_fs string table fix for multiple languages
308b8ab5f616f9d609da685bd189605fbae8cf57 usb: dwc3: gadget: Fix START_TRANSFER link state check
57cc9556a3ef67e4b317cc9199955c4c73db88d6 tracing: Map all PIDs to command lines
b4c1e232aa5fb22de544d48209a31b154a0af214 dm persistent data: packed struct should have an aligned() attribute too
2f3890101d56406359343025c79d66759830127e dm space map common: fix division bug in sm_ll_find_free_block()
7ba384f7d77b465dae8d446d271bac6701472cda dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
93dd16e8068a4b014262dc9c5d4591e859df87f4 modules: mark ref_module static
31ffc82ea5f2a3d60666af67ae79225cb312a3b3 modules: mark find_symbol static
d0f244594232a48b86c1cfba305128837b8c323e modules: mark each_symbol_section static
0aca72a346c4f4154149b0dc5911126888c0502a modules: unexport __module_text_address
9aa25e351d6a77b01406f025e5419d07749a15de modules: unexport __module_address
8c20da971d7ec1963b23e6c2a77ae6b2721d170e modules: rename the licence field in struct symsearch to license
7b0c05f7d851c65d610506bc9c253afad6f3740f modules: return licensing information from find_symbol
10268934d98c8a0c5a23fd8fc161c028f2f867da modules: inherit TAINT_PROPRIETARY_MODULE
814b01f2785d5abeaa6fd0e84f9469c6671fc64d Bluetooth: verify AMP hci_chan before amp_destroy
68c200e5b5dbee87562e796b52476b36a1c3c97f hsr: use netdev_err() instead of WARN_ONCE()
24a719c542ee6cd3b6b03c51d1e9018d86bbaac6 bluetooth: eliminate the potential race condition when removing the HCI controller
0d6568f38bc56afb1595eb4e61317c42830180e0 net/nfc: fix use-after-free llcp_sock_bind/connect
1f5b76341c48139cff04ed39a4143d4abf5fb0bf MIPS: pci-rt2880: fix slot 0 configuration
7b423cbffdb845de25db6f6468ab14759b7d1980 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f9ba34acb5d3a6b87fb99c4e3de64091c5c9c316 misc: lis3lv02d: Fix false-positive WARN on various HP models
aedbf2b89d7578b7501e03357e1743aa913f79fd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5dcbb28ccef1aec977fdd19b2ba10d008ec81d78 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d1d5a3182915fc5866f074bc79e281dd263907d8 tracing: Restructure trace_clock_global() to never block
3871d9db5a404dce6519183812a0bcf9f77b3206 md-cluster: fix use-after-free issue when removing rdev
2278959bf8a6e397b059f72eea7a038bd26cba0f md: split mddev_find
f8e57dd82f6f981030a693070f8798c5407d3e68 md: factor out a mddev_find_locked helper from mddev_find
88e03836e784410504d1dfa3fee393353eb17729 md: md_open returns -EBUSY when entering racing area
121ddc7da25ab8d5bb1abfe51469797329d47b0a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d7c31b5b34d1786dda47a48f766070e571cb4190 cfg80211: scan: drop entry from hidden_list on overflow
d5e83d7b6e6c6714f619fadb74f4606c7ccb32f5 drm/radeon: fix copy of uninitialized variable back to userspace
fa0851d0f4c63f7a15f69c030f85133732dceb31 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6547b972f39bc50d8e142717d959cfe11a911050 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c256f9222304cf3ee841a482fb42ae8fe0fc1050 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f678fc2ed0fbd244c184cdcda62e79491a06bb6f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1c0a3c638c1c09b1a2426df6a68afd7c5e7eb020 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a7080d1bbba90cd95970b8608e82aeda4300a3ac x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2f62cdebbf5fe75b3bac75384cac336d98c3cf4c KVM: s390: split kvm_s390_logical_to_effective
6bc969455a21a7fd3cd0651f4e73e070d12f22ec KVM: s390: fix guarded storage control register handling
a946f2101cce03b03182b95217fcd2b234fb794d KVM: s390: split kvm_s390_real_to_abs
b848510db57674f3b1f853534c9efc09f6405af0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
2acaea9119b5f17a381ce51bfd6e0edbf189b366 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
e26c18ce6d1bb1902ce02a783a6be1fdf5d4a8f4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
6ef233a865d054b5e36c24533b065e067d951a94 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9fe819e8e6c3f3f9c915d5e3cb3c8bdd88b8e99b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1fe740cd267643e90eb08ba6197b450679673af6 serial: stm32: fix incorrect characters on console
db56ced8745be725e6f2cf6f38ea4640fa517b64 serial: stm32: fix tx_empty condition
834b413ec84c0638cfa144b9006a1130a0821056 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
37aaee149e397cb6f7277d39b5a10b1ca0f7134c x86/microcode: Check for offline CPUs before requesting new microcode
ba9fcf0d7bcddd645ce6b2220d26b6f87a415bb4 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a41e8d2b3b27c8586da600e0f99dbd200e371ff7 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
09ff0dfa8e0bf2b9d3ffae78bcb918ee65fa8874 usb: gadget: pch_udc: Check for DMA mapping error
b7f198309ac4754e2ffe5d1a5c8ac4f7dd59da50 crypto: qat - don't release uninitialized resources
e9c98f7367ab9c5603bd522adcbd6075cbd2c7f3 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
cc55803802cbb2dbc9c7c903a641b20764009217 fotg210-udc: Fix DMA on EP0 for length > max packet size
43b14a20febc6d226c2048b36e8a6b29be445ab4 fotg210-udc: Fix EP0 IN requests bigger than two packets
a935e2c5d5b5b6f223cc9cfd19cc1da1ef373693 fotg210-udc: Remove a dubious condition leading to fotg210_done
0718e10cd1691cd51c95b7defc46fbb135d5b8ec fotg210-udc: Mask GRP2 interrupts we don't handle
3af8d2db18a922f056634b70767666075bb12dfd fotg210-udc: Don't DMA more than the buffer can take
4c7b50cb368235c6439e78d6f95267efe463735b fotg210-udc: Complete OUT requests on short packets
ede9ebac833a31c4127ad277277a5ccbc9161c05 mtd: require write permissions for locking and badblock ioctls
ee822ea862a42e64c2ed1737cc0e5167f03cdb9c bus: qcom: Put child node before return
5e2dfe6e6f6979cf2c991be70873282801d832b6 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
97998929a5eb8152bd8c64f845db25d0622e42dc crypto: qat - fix error path in adf_isr_resource_alloc()
07b5725a823550aff32dcb2331c7f0b2775aa33c USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4e12818d755865b11f3aa728fbe45facc0cb2a0b mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dc26e61e25cb8f2925460ada2ccb737c5a990466 staging: rtl8192u: Fix potential infinite loop
f8a0849da90a37ca05b970a346e57faae01d9709 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6a02de8fb28b27e1e52baeec85bba6d5a6ff1de4 spi: Fix use-after-free with devm_spi_alloc_*
6fcf89f379b792c0b70d03011d2b22312d927d6c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ea8606a0f505ec2d4fa2a0fa8ee805493815c4d8 soc: qcom: mdt_loader: Detect truncated read of segments
fb65f1d87f177d5f11292e5e22bca721ec139552 ACPI: CPPC: Replace cppc_attr with kobj_attribute
a4e8f50374fb009d596daedd7c47c546d8001f01 crypto: qat - Fix a double free in adf_create_ring
c49dae0d9b91905ede97cc5526116f84354a0d7b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e48955c28d75eb37c976b4ada3e61584d1ac9ab2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
269af7816070e9b43c32b554ff671b73cce98afc tty: actually undefine superseded ASYNC flags
6eb2f83e88067e16cb277771a2c88ba5a4334d68 tty: fix return value for unsupported ioctls
9d0a5ceaad0bc20ec90802be0fab370a7156bf7b firmware: qcom-scm: Fix QCOM_SCM configuration
a4447bec1ccf829f4d8aac57ced65881c6736d31 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
25a913f879f4e389fd74fca93baa51b9f8e40808 x86/platform/uv: Fix !KEXEC build failure
51b3099117a0caa63d088586d5185128f3d50d4d Drivers: hv: vmbus: Increase wait time for VMbus unload
ba6dcdeb2f5ce6021e6bef3ea380f05a590acf80 ttyprintk: Add TTY hangup callback.
7649946ebcbbd8dd6513a57606a691f457002033 media: vivid: fix assignment of dev->fbuf_out_flags
8ce39ff713bc12e153ebdb9724b70b67b6e77915 media: omap4iss: return error code when omap4iss_get() failed
f40daa797190ebeac8c00836d58df1edb97ca88f media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0b7b7c901c74df31515817414d58ef11307e3d66 x86/kprobes: Fix to check non boostable prefixes correctly
70848b88ba42a15250491f37fef2c8c1d10ec21b pata_arasan_cf: fix IRQ check
52e8b958856afe1b59a8f8787248d01b7b80709d pata_ipx4xx_cf: fix IRQ check
ca95e015a290ef6c63d7f0a94c83645428976d05 sata_mv: add IRQ checks
a51e2c2765802bb8d487fad87d42774d21b63adf ata: libahci_platform: fix IRQ check
d97f7aa5ff26d39776b6e6966e49fea4063a3c67 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6b37495ad1e8befcb90449c3abe73208a6155d89 clk: uniphier: Fix potential infinite loop
9c3fb1c60ae7c07a228b683975b7b3d0ddbbb362 scsi: jazz_esp: Add IRQ check
d1e773c126d694c4520a20b7dfe31aae37498009 scsi: sun3x_esp: Add IRQ check
f98a06be686c54fd22ec7148b403b770295cc27e scsi: sni_53c710: Add IRQ check
2bb3c27d9bf24eeff8269d3e56e1bc29873cc5a4 mfd: stm32-timers: Avoid clearing auto reload register
39328d9f39b5125f7fce31effc93c13e4a289acc HSI: core: fix resource leaks in hsi_add_client_from_dt()
69236742d9f52c39b78610cb2ccd39f2846bf1b8 x86/events/amd/iommu: Fix sysfs type mismatch
8120425b8c104b5e50507e26c659819106a47d8b HID: plantronics: Workaround for double volume key presses
da3c168c6380f8bc840fada732f4ddec276eac21 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
37c778357b45e353b3a82784f945c2963f925026 net: lapbether: Prevent racing when checking whether the netif is running
7dfb2d813a6a0b53934ef5019890a34bdef72023 powerpc/prom: Mark identical_pvr_fixup as __init
65c9deb292582d7309c61e86d934bda54b6d48a4 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
035e9cfc60b7bc210ed5932f9593030552b67d06 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
7739add85942a30496e760b2af40d0ef95f59b18 bug: Remove redundant condition check in report_bug
ad8c79b252d55981e548f1130d51cfc78dd8dd39 nfc: pn533: prevent potential memory corruption
a983732f1b6092ea80930de6fc52228b8931610e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
47c89fff15b603d4d953bb28c78be4ffcab23a3a liquidio: Fix unintented sign extension of a left shift of a u16
f67c7888958f11e7401f76229f5d60225738799e powerpc/perf: Fix PMU constraint check for EBB events
152520356cfbc1e7f7d8ae2e8f6c4e90c535e32b powerpc: iommu: fix build when neither PCI or IBMVIO is set
23ec62f8912de477d0d2bdcfdc21eb09baff54c8 mac80211: bail out if cipher schemes are invalid
5e67b634335bfdc65cd9658e094a53c4da24ce01 mt7601u: fix always true expression
6bbd825f3562ef72883f9fde0e6d04763e50c774 IB/hfi1: Fix error return code in parse_platform_config()
0539e9a8726feb1715d8f0588e4b0b7cc82948fa net: thunderx: Fix unintentional sign extension issue
04f7cb03b10f8d5516d50f09f1a3423fe7d13dcc i2c: cadence: add IRQ check
d8fc15e206d4ad7ece88b9bfbf35e2af5321b2ac i2c: emev2: add IRQ check
0221f4fbf487b63a310a4dceefa720568796ca49 i2c: jz4780: add IRQ check
beab04ff33c6a15066a67b87d0791767fe80aff6 i2c: sh7760: add IRQ check
d123b7ff7f5827765e0856f730280a5a6952ac5f MIPS: pci-legacy: stop using of_pci_range_to_resource
9fd6f0653297d1f29ad7f375f5bb5c25cccf2d4f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
75a2233bb0e5188e424c9db9ece77f539e4390b0 rtlwifi: 8821ae: upgrade PHY and RF parameters
b14b973b7751d9eb1404af1a36e9b3ba984c50d2 i2c: sh7760: fix IRQ error path
aae9173db872556a1bae033352bbf614d7c29dd0 mwl8k: Fix a double Free in mwl8k_probe_hw
5e67f51e44fc11b307fcb0fdee8ec4a3514e317c vsock/vmci: log once the failed queue pair allocation
ecf65ebf2dccd99f96f11e017793ac38914447cf RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9e1998764aea939bbf37695df0a31cab265e158e net: davinci_emac: Fix incorrect masking of tx and rx error channel
7ac9cebe569794df4086b05f03d6d8176e428879 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fa7d33e08bd2897620016c2fe3b29bdecc05facd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
66b598f5bf55a8fd8d57903213f0d895e39735a8 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
5fd22215c3fd965ffcb1a03a1ea261cacc0a0a40 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4a035bae090348d599048fd210119d4dcf0b526e kfifo: fix ternary sign extension bugs
5dbb81a90f8d70423ada20862aced5cb52164f43 smp: Fix smp_call_function_single_async prototype
48d5461ebee52801f3fb11084d7a780cd9e7a47b Revert "net/sctp: fix race condition in sctp_destroy_sock"
b818127ed4718739eb1d259294064e64114099f7 sctp: delay auto_asconf init until binding the first addr
3a12ec03746127718d8ccf6e9d96e925322c6a7d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
05a1ee289d53f649a29cf7d259b7080672fc71a2 Revert "fdt: Properly handle "no-map" field in the memory region"
a47f5c3350018ef5f5ac28e9cd3f23fa403a71e7 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b016e0cce1a24ce9e80626cd0e59a1c3a935c522 fs: dlm: fix debugfs dump
5763719f30f83238f0dd0a962c9a818cf6a32406 tipc: convert dest node's address to network order
d35404417c31debfcd897781a3357a47f5eaa292 net: stmmac: Set FIFO sizes for ipq806x
afb489468a64ce59097e53f0e75fe33834642f35 ALSA: hdsp: don't disable if not enabled
668e48ef623b1d9b446caf7d5f70403ff1d4a713 ALSA: hdspm: don't disable if not enabled
eb9f10cd0507cc01a4d92aeac7d0431861b31006 ALSA: rme9652: don't disable if not enabled
f31129639fa12fb5b79397edf985753ed8d67d65 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
be7798800c379b79947f58f725e4a3935f68c4c7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
9bb9345dc0b63f6337693e9411fe61795154b0ae Bluetooth: check for zapped sk before connecting
0079cdb10c6caa863a03b74bf73190dfb38ee619 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9326247cfe0a74e532cd4a4c1d183e4e52a30c98 mac80211: clear the beacon's CRC after channel switch
360431d240ab994641ca47887da2735d7c3d6a15 pinctrl: samsung: use 'int' for register masks in Exynos
7dbccf4890a426d7544eb38b969110da8b2999a0 cuse: prevent clone
230394e801f1917f9fea90810c3392aff4f4436b selftests: Set CC to clang in lib.mk if LLVM is set
ddd0ca85543fa9f9041ebe1218f9a81270a96482 kconfig: nconf: stop endless search loops
c8c79d67497153223548ae347c5f5344ec1fd04a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
3307e6734f2956dff18ba705783c0ccb63b812e0 powerpc/smp: Set numa node before updating mask
e14f2af8d3b55e03db0d53d3b8d7427dcba94e02 ASoC: rt286: Generalize support for ALC3263 codec
d39551c3ffbbe4a281955c5291975f91a9206fe0 samples/bpf: Fix broken tracex1 due to kprobe argument change
9f5c675b9bf535490086eaa5bd36a0a948cf8261 powerpc/pseries: Stop calling printk in rtas_stop_self()
6b91430e0c3031654f0947044d5d22aa26964309 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
acc1b286edc42898b95324e921e436f40fbdc864 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9b057d47b03e3a3ea43d9d3e0eeac3cb3bfb7720 powerpc/iommu: Annotate nested lock for lockdep
d2c70790f673fdfe06fa81114348c9f0634acd50 net: ethernet: mtk_eth_soc: fix RX VLAN offload
87dacd6da1791c70767e6892b57aeb17ec0a018c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d17a8c81b0b87d8e8dbeda310686935218a9b796 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4dd8a913082de6fb9b0e781e950b8ff956414fc5 PCI: Release OF node in pci_scan_device()'s error path
d1fa92209a778e146a8f19b63f833095a4d22214 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
a6e31fdc8a3451d29ea1ec38ca980a15fb0080c6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
f589a39960c0e5a5c994bf30d27c1c3e0f2ddf04 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
cff91453e7cabe76a956ec970b714d3e5377007e NFS: Deal correctly with attribute generation counter overflow
b8df8cfa692a14b7b69247c14965e0f081375250 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
0191ce50eed126b2e3849bc35914d532148a4f34 NFSv4.2 fix handling of sr_eof in SEEK's reply
e57f3152b4c1584edfe43cd2160f5066b2a46584 rtc: ds1307: Fix wday settings for rx8130
5fba10348dc2a1099c94e3a666499c80c7167eee sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
914dc04603ea5b24d67abfea741904bf00b093c3 drm/radeon: Fix off-by-one power_state index heap overwrite
a43303db3590f2b238f38797d3852c3d453d0cba khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
43d30ca5cc705b87012c1a2effbbe032c27c9dc6 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
4eb0f942a8b2ae7cde92840b42cac89b6a807fed ksm: fix potential missing rmap_item for stable_node
35e3ad0df7f044db677754c2d0d459d57951c0f2 net: fix nla_strcmp to handle more then one trailing null character
cb3fcbcf2c409b513e1f9e5f28cf74716fdf3630 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
634dd92321caa3b72e2f1639902b5afb484200e6 netfilter: nftables: avoid overflows in nft_hash_buckets()

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31651124a48a-9c3a5f70349d.txt

0375933caa0bb718c74435f388cba2bab26b8413 s390/disassembler: increase ebpf disasm buffer size
3131e3fc826a942c8749f246db42b4296ae23a83 ACPI: custom_method: fix potential use-after-free issue
1a049235d2667fcb9d9981bb8e724d88534c952c ACPI: custom_method: fix a possible memory leak
df9dd9e8a5fc2525dd4cb7e32fb5e28e407f435a ftrace: Handle commands when closing set_ftrace_filter file
657120941945cf70b89d8acbdeaaca2c3f44b1dd ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
93fb0280ba3cc14a0268466509f0e03c5d678605 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
6f37b4a7f868e2f30209939366a70c09299e22a5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a505a3e5baf712487e0dc74e1ffc1dd61fd50792 ecryptfs: fix kernel panic with null dev_name
18b8b2c5f64085a1d50dabc94e1c92ceb1608f03 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f0c2f6e0d7534219ea17529ac82b9bb2dbd5d92f mtd: rawnand: atmel: Update ecc_stats.corrected counter
97d760bc9f65f0e8559466f163833720cabf7695 spi: spi-ti-qspi: Free DMA resources
3261e038381b74f55c527e42380fb6dccba35118 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2cfac8496a0b9e7de8bd7329702b8e24f25e7801 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
79ec1a44a7862251e96b1badce9f911953634ac9 mmc: block: Update ext_csd.cache_ctrl if it was written
68224abc838a2dbffde3ada8cb194a9084dc0c08 mmc: block: Issue a cache flush only when it's enabled
e42f6e73ce1f49dbf95f9ddb39a84f84cabb80f1 mmc: core: Do a power cycle when the CMD11 fails
9733093682ce96c5042ff571c40cf85d0187eb92 mmc: core: Set read only for SD cards with permanent write protect bit
097dcf8d1d2fb0e78ac2c3242db9a71a82b70756 erofs: add unsupported inode i_format check
d1dde213b5bd15cb6f479db02ae9f5f4a5072d4a cifs: Return correct error code from smb2_get_enc_key
724c27fabc230f9be609fb28552dd4288a0e0c1f btrfs: fix metadata extent leak after failure to create subvolume
4ceb3ace2a03d759d06e3d8be43df70f2e47fc27 intel_th: pci: Add Rocket Lake CPU support
6bdada88b306249cb6d9b076af1dfff269ba254d fbdev: zero-fill colormap in fbcmap.c
a55b927c75244143a13bf43d479f77ab5af442dd staging: wimax/i2400m: fix byte-order issue
a89a048e942d648536b5b2f132a03961c13d4802 crypto: api - check for ERR pointers in crypto_destroy_tfm()
3bae4bbafa394bed56b809b3e328f65e1b530a1a usb: gadget: uvc: add bInterval checking for HS mode
202639e8adb4dbee4af3a963c51df9bb1c3a7990 genirq/matrix: Prevent allocation counter corruption
43a0a7df87619fc964bfeaf7f5731dd7a2227294 usb: gadget: f_uac1: validate input parameters
9421205324dbf75a199bfba0cc94b4fca2846255 usb: dwc3: gadget: Ignore EP queue requests during bus reset
4516cad3ffb17496eb65d1c376eae20a1e5fa6a2 usb: xhci: Fix port minor revision
541d45bc08efbb998ac2a64e44c3b07fd413ed21 PCI: PM: Do not read power state in pci_enable_device_flags()
80a2c747e02892b1c756ce972773ef07f9826e3b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
aebc478671d7fe739c9d9e7256a648c8329cdf67 tee: optee: do not check memref size on return from Secure World
14d1e54d2d85c96f16a35a1743a40189fede276a perf/arm_pmu_platform: Fix error handling
2842adffcdacf4d5701281bbc0eae3f5d1d903c2 usb: xhci-mtk: support quirk to disable usb2 lpm
717e9b223419ceb490df4157661c2a43cbbf1583 xhci: check control context is valid before dereferencing it.
131c7df4030419b443754b329380f2644f1ea868 xhci: fix potential array out of bounds with several interrupters
8621dea16f9619ff1ca4d3bdb587fa9e84d2aa6b spi: dln2: Fix reference leak to master
098c4b3665270dfa5e660a6cad2674f32050a3df spi: omap-100k: Fix reference leak to master
cf347141bad48eeddb1e11235c690f236d5094ab intel_th: Consistency and off-by-one fix
16c96d2f2f5c779bd7e260ed0ced7115d4cf857e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1f0bdfddc3c872af6c992ce1d9782970c8106354 crypto: omap-aes - Fix PM reference leak on omap-aes.c
8614fcf141fbb6e818fbce3149675ad3ae0e48b0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
da59ff77ffa881a1169b767a78e36d433f3ab805 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
30c64318aa14566002af24a836e9bbf58329f648 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0baaf3f823591a356acbf3a27895fed9b9f453c4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
af87d657a7aa0a90824b31e24df06c65a4b1dbbc media: ite-cir: check for receive overflow
77729a5844683e694569d72984b9c4188a7b09a9 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
bb1d94699aeceb59f1e26e6ed8e7f2da610b6b06 power: supply: bq27xxx: fix power_avg for newer ICs
666700a88e59dfba8476bfb9370481dbe1717690 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c9f88363d0bebe9251558b0ed5dd5edbaceb1d62 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1b1ceffe2dd256b9bb1e5b4e0b7975b4ca2fd159 media: gspca/sq905.c: fix uninitialized variable
ddfda7dcbcee10eaf59634a68d3f5e043713c750 power: supply: Use IRQF_ONESHOT
b92c2ee338104fcf75cf85bc1705457a2b8e9874 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
fc7fbdd7b0f2aad40373a96331a8fe4e286ba28c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f282c85645aef5a4e7bf0879315ed0269aabff51 scsi: qla2xxx: Fix use after free in bsg
6f188b6c81a3eeedb113f6589e9242980fe7e56e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
968616a9df793ab5382aae729d8965a629e78216 media: em28xx: fix memory leak
4171b1fc0d7357e79f9809f26b48154b31200379 media: vivid: update EDID
551d852457f8f5f24451e82622d39af06c5b28eb clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
74698d038060669d7499455e97b0f80dcca2f659 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a1029f15853182354c3c073b9592d6213ee1528c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
59f622f440047d84e959252efe19d24b6b9287f2 media: tc358743: fix possible use-after-free in tc358743_remove()
b6153081046ca6053930886035077d9d9532a713 media: adv7604: fix possible use-after-free in adv76xx_remove()
bf232692e2f3486c4e361bf0eb44d0db5ce1c53e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
9618b0fb71213b72d3fdf3d353d3e194188c6de1 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c86b03c2b4fa4dcf6c7c1d8bd1a6a91b1ed66fc6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b2ea526cc040b1af5933c79a72212f2f17685188 media: gscpa/stv06xx: fix memory leak
53277158dcacb6795f0490bec752b89d2e8b2474 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b3c531c457ba470a6e415d34caa0c02874e83788 amdgpu: avoid incorrect %hu format string
046d39c14fa70b1f3fa64f9c90293b43b2304595 drm/amdgpu: fix NULL pointer dereference
378c704f6f563b05cf3a09a532a662bd4e62cd05 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1879233dfb483430ce2da1c3ccdc1df2d69756c4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
725e8db8ee905cdc4727e4d576b6b6acfe6af258 scsi: libfc: Fix a format specifier
1fa5621709a938f526cec64b19851db4ea00efc1 s390/archrandom: add parameter check for s390_arch_random_generate
3ac54d3bdb2463768373c3fb0bca97a08877ec88 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
57da471efb43792c4cefbded5eb79135d9687c9e ALSA: hda/conexant: Re-order CX5066 quirk table entries
e682971b701ebe70926d4d2c9c61d1deaf478588 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ab560dd9b61d387b05e18edaf1f0be1dbb7c924a ALSA: usb-audio: Explicitly set up the clock selector
8a8dad773b38bf4acb5be5aa5db31bd7d8830c73 ALSA: usb-audio: More constifications
a88ecf0de1cddec20b170cfdc3cb133b160070af ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
df5de57e862a6ed81e8166784b47cb05f1198318 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
21c111dfc0f77b907dda48fec3e5d079b0e08eb9 btrfs: fix race when picking most recent mod log operation for an old root
ba60b3921e71c7c155ac19e9ad10e57f663e178e arm64/vdso: Discard .note.gnu.property sections in vDSO
58bcd659c821cddcae111ea88f2e41dd9d449968 ubifs: Only check replay with inode type to judge if inode linked
cb8846d93ea78742d30f63dc427e3984a79f2028 f2fs: fix to avoid out-of-bounds memory access
cdcc7f60d0f38c2cf3fd7fff46a0f627c4d13f3a mlxsw: spectrum_mr: Update egress RIF list before route's action
72814802f88a9c7ca8fbbc74e987b0707d300fef openvswitch: fix stack OOB read while fragmenting IPv4 packets
55fc774c71a2219b2519e042494f017d09df0c8a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
13193f5f9cccbd3fa2b6ce165f2954327385ea6f NFS: Don't discard pNFS layout segments that are marked for return
e75d6e167b13be42f6967249de01eccded002478 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
781a9f5db514a4f0215b385c17cd437779999ffb jffs2: Fix kasan slab-out-of-bounds problem
7c10cd1f5d01fd2ee00a9acace90e16d959c2de2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
91ec5d933e93fc1e2bd466c641f895b688ec07e4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1b76ab8f03b29e75565257dacca9a32a1b75ccbf intel_th: pci: Add Alder Lake-M support
bd4ba6a1ecc284752d941da6981dd4b956352173 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
2d53bbdf3ae7ae79e8246a5e74d0bbfa88c3eb92 md/raid1: properly indicate failure when ending a failed write request
82ff9a2765e0e3fac3c904e254f6e36d6baa4507 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a78d2b12533898f6eb769f41da3de457c80afd00 security: commoncap: fix -Wstringop-overread warning
a5f6c099d84aa1786a1b54bf85ae769bb9e9952c Fix misc new gcc warnings
fe99a81cbd796726e931800e9b4d6be5fae31163 jffs2: check the validity of dstlen in jffs2_zlib_compress()
d3ce2c68576c1844634c4d90dad0546b1f9d76a8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
299c45cf1c8b1677aea82198ae139cc7987a666c posix-timers: Preserve return value in clock_adjtime32()
4e7dbdc3b71847c4b44dcb8ef02cc9afdb801bc9 arm64: vdso: remove commas between macro name and arguments
68d4b1070daff468b33f4963e0f5bdb86cc1201c ext4: fix check to prevent false positive report of incorrect used inodes
713a358d0d9305e7701dbcb2cf6703abd0215235 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
dcc64fa062951ab2f392f8a3fe08cd9808bc51a0 ext4: fix error code in ext4_commit_super
20bcf965c4ec9ba67bdcca9d9d3b990d1f6e931e media: dvbdev: Fix memory leak in dvb_media_device_free()
1ad193aca5e0474dc9b763cd7e1f0ca0e46d4bef usb: gadget: dummy_hcd: fix gpf in gadget_setup
e50ea816e976a8eb31e45973838253f2189eec09 usb: gadget: Fix double free of device descriptor pointers
2e5dd0eee096943c1e2404f277c61e97aa7904c5 usb: gadget/function/f_fs string table fix for multiple languages
aee6a217e59734b0f9423984a195dd7d4c7bed89 usb: dwc3: gadget: Fix START_TRANSFER link state check
ec0ba138967b279cf0fb8b123a3715e03fd96da6 usb: dwc2: Fix session request interrupt handler
ee5fdeae1d4b8034d0646b4e4cb18a6cb1c69135 tty: fix memory leak in vc_deallocate
4d685a909ddd49b6169f0c4140200cd57ec40c75 rsi: Use resume_noirq for SDIO
1552a669ae6bf066333497d55cace36818db6586 tracing: Map all PIDs to command lines
2e422df42e863b2ef3feda86f6cbcd9ed9ab3518 tracing: Restructure trace_clock_global() to never block
07aa4220ab37e179bb1684bb30266ad70d8187c3 dm persistent data: packed struct should have an aligned() attribute too
337c7529b4e54a359b7ce6443abe05242385d3f1 dm space map common: fix division bug in sm_ll_find_free_block()
833525279fbfb8a84179f7450d92449cbd585874 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
8b36a498ce926c8f1296938f76f38a64adcd49ed modules: mark ref_module static
155a43796844e24839a8a9ab34574fbbae7166d9 modules: mark find_symbol static
fa35add0f094ca3f96ee08fde51bda454d37ff7a modules: mark each_symbol_section static
4add313eac311c8f6c2b6169533c5886535af6ad modules: unexport __module_text_address
c4aa5663a5714501d4595c8ab301502238087e30 modules: unexport __module_address
d382cf98e66941d6ffdba4e67a297dd4ae8c3400 modules: rename the licence field in struct symsearch to license
e6d7bd7858cafd3f3f652af3e38a0007ad03590e modules: return licensing information from find_symbol
50e1f1bfeb84c33c6e7ec14c2dd2b68829c1095b modules: inherit TAINT_PROPRIETARY_MODULE
215717a76e1f07d0c595e96311c736427304fbb1 Bluetooth: verify AMP hci_chan before amp_destroy
6257d3692169374fe2321c77d5d45d51c7db48c3 hsr: use netdev_err() instead of WARN_ONCE()
e4c46816df826ec0fd95e8dbf48546fd594db491 bluetooth: eliminate the potential race condition when removing the HCI controller
48df58657bcd8bd4b7eb9f9d667d4117d6df9178 net/nfc: fix use-after-free llcp_sock_bind/connect
8eae8d4ca4f3d9578fb0be39ab06d3a90591050d ASoC: samsung: tm2_wm5110: check of of_parse return value
fbf05bfa28f814ed27e2a0ab8841518761f3379f MIPS: pci-mt7620: fix PLL lock check
5bf3aa7d93694bb9cc80387b80d6fcc6d949547b MIPS: pci-rt2880: fix slot 0 configuration
2f1cba4d0c0e7bb06fd6469206edc5948a75defe FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
36206c37756facb14279cbd4f5ee21ece8d86646 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
ba469f8b356d5b3fea5566d0dd8d2e8997ed3b0d misc: lis3lv02d: Fix false-positive WARN on various HP models
7102dc37cea09d2fee396f6f24a81f52d23cb5d4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
34bb7decabb15f203a9baa5c59c19590549eabde misc: vmw_vmci: explicitly initialize vmci_datagram payload
8887e7e99b0fb7ead462ab39cf72ce33b456f2f6 md/bitmap: wait for external bitmap writes to complete during tear down
b14c3f33bbaded9f9e97beba2605300d46fb2035 md-cluster: fix use-after-free issue when removing rdev
3b5c3b012ac157bab1d916ac68b182145c122fa5 md: split mddev_find
9ab0d1f5f0e1117a6e6d4971c5075893717594dd md: factor out a mddev_find_locked helper from mddev_find
fc385b9b68f5a3d59671efada4b9d5c722ff5b83 md: md_open returns -EBUSY when entering racing area
83b79955655e5feafcd31c2b4c3870d38227f3c7 md: Fix missing unused status line of /proc/mdstat
d3a30c5c150f7b6b180e5d2c75646c5a1b72e8ed ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
084ad4f1633871a057d07de9726521e66bac6d12 cfg80211: scan: drop entry from hidden_list on overflow
c668891c6ee4c885d8c48bc73ec9c71b7108ad58 drm/radeon: fix copy of uninitialized variable back to userspace
ee02e820e1298d5bd05e79e1e892c8b93a201df0 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b0ae3defe765d0b3f132fba161f7c9e6ea5dac87 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
92d80a0f032d24328dfc23b1d4c24ebb318b6b0f ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
eabc9e1e6ba11ef02607e434351629dd75a52934 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
48c83f716d05c5b582abb824739bb0f35c129e3a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
cbd2bdf2ceb4552cca0d0ff2f8df3b77ca70036a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2e3ee1b2bd280b20f22b9c9e03aac29224fd1df0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d58398c9dfc558d3aeece61ae3f17b71ca272697 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
3b51e834fa83f7986731d9176e509458a365017a x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2f1607d4b7150da3c78142375e89c346a24a6c60 KVM: s390: split kvm_s390_logical_to_effective
2322395ad549cf3a3eeff608881292ff584ebec6 KVM: s390: fix guarded storage control register handling
10dd9e217286eabff33bc1335eb1a1d3cb7008a1 KVM: s390: split kvm_s390_real_to_abs
21ea103b518b980691958124915b93d8819e734d ovl: fix missing revert_creds() on error path
c9c08976e6255c41e088cc984d8536c6c44ff207 usb: gadget: pch_udc: Revert d3cb25a12138 completely
391dd4dc58db363eee25eb7e42f0e17b58abfbbe memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
63b0cedcc47b4a53db4924c5b9b60f32ee8744d3 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
fcf19abae8bd6a2db4915ecc67bd15f09ee7d05a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e88c3f5bfeafa0ef33e2be9d90f35bdfbba45be3 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b08c376e1788b6e727fab8d7d66aeddb2a68a903 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
2ca8b7583690c08673eb4171a55349f83b9876db ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
609be5dfe64da1b3f84b0cbbbcd41990e377f1d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
01f9ad854049ae893a6cd980a5e0ad36b8e4ae90 serial: stm32: fix incorrect characters on console
a9a4b3095a61f8d30d55faf62e9b414acecf2876 serial: stm32: fix tx_empty condition
f567a67e4e1e11107c472f12711dc2124d227d48 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
860245cc7d109a237d42736f2d5c5fde3c9d61ee regmap: set debugfs_name to NULL after it is freed
d8d23b5aa0f87e585ed27b197c00e2229581095b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
5713f6f1b886ab86bf6c033b7bba410dc02a56c5 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
28b6dc752e82f1330a4ccbb13585e6bc3228adbe mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
11d99775ff479630b2f4e0d21b0cbbf27e3823bd mtd: rawnand: qcom: Return actual error code instead of -ENODEV
d79421b3999fd1afe43885eec052a4a3a0891a49 x86/microcode: Check for offline CPUs before requesting new microcode
9d329d8a85a427d6d4816c56a861d1d0f841914e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4affc6e1ad6da0a421249c4525e36f89a9f3b586 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0d5a36569a7be41a2abefb0de0fcf06b5b3b86d7 usb: gadget: pch_udc: Check for DMA mapping error
08d24cf799f06be0a2454d481e6833c1499681f8 crypto: qat - don't release uninitialized resources
5dd54f6d5bef6e8e9991c648cdff12b2d8993a05 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ea832bc904967690efeb8062818a3a2e091e0ef6 fotg210-udc: Fix DMA on EP0 for length > max packet size
62b8ead2d09f7b0cc41e07ba4203b921c4b3d932 fotg210-udc: Fix EP0 IN requests bigger than two packets
c0edee70df39fc7e0f6e2713d4f253fbd4cd0603 fotg210-udc: Remove a dubious condition leading to fotg210_done
7df47a3f08578a340b9c758497c7198dc42889d0 fotg210-udc: Mask GRP2 interrupts we don't handle
414a07034ffb19e76770e0467de84bb77a52593b fotg210-udc: Don't DMA more than the buffer can take
49ae6a9a7778513712a50d5025ae9570715e50dd fotg210-udc: Complete OUT requests on short packets
907ae462c8ed15b4dc08137cd596d38f0e4dff23 mtd: require write permissions for locking and badblock ioctls
8705c03d111262c95cfb0e915ac5c2947a6465fb bus: qcom: Put child node before return
4b60ef6a83e48cf44bb54010a10dbc279461e5cf soundwire: bus: Fix device found flag correctly
4c7b45dc9f43b09a5f30d987990fca4345718560 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
54bd42d13baebd84203e0da16a49ddde7851e2d0 crypto: qat - fix error path in adf_isr_resource_alloc()
7aeff4d12a0a9a663cb176772e2851f55f1a8b50 usb: gadget: aspeed: fix dma map failure
d78b02c85822072fe4f323cb751d0c11399c4ddd USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6823ae34b17aa20f68eebd611f32254d1a42f3e2 soundwire: stream: fix memory leak in stream config error path
3be409bccd58997102344dbdac59145b1fe5899a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
665ce594ee2a7f728ce7309b78db026d7d66ed6c irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0ef27dc939a00596043f887980b623218f34ab79 staging: rtl8192u: Fix potential infinite loop
f70e7e6c6ee0b932b7c8ab217f7beb3c277b1ebd staging: greybus: uart: fix unprivileged TIOCCSERIAL
aad9dd6adef184c6bd22caa74c345f986ace86a8 spi: Fix use-after-free with devm_spi_alloc_*
bc23c185266b4c502554525d0fe200b8ecaa9ebb soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
33ca7a7acfd2ce062fd0e7cf73045093aad5ad6d soc: qcom: mdt_loader: Detect truncated read of segments
7db4465a0b720f29998688445515d29b3eaf8f21 ACPI: CPPC: Replace cppc_attr with kobj_attribute
9cb0cc3830c0774f68e4a171a6401ac322130f81 crypto: qat - Fix a double free in adf_create_ring
f99f4bb0a2d38b467082df44f3115d07685ead4d cpufreq: armada-37xx: Fix setting TBG parent for load levels
194b61e41d2cb52b7dbd174fee24e57cf29ecf96 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
3d82d9b004e7f21ea20b076b23e9daaaf3072d36 cpufreq: armada-37xx: Fix the AVS value for load L1
97b6dd7c945c2f903acc001d7137178bb0ee2ecc clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1ded291c430a0023d0a64c4a6aaa0b5be05ef028 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
5b8144b2e0887ed3c0eb2e29fc19cc7188afb096 cpufreq: armada-37xx: Fix driver cleanup when registration failed
d9bce639189e5939d9666172286d80a7b274fc5b cpufreq: armada-37xx: Fix determining base CPU frequency
e3477d5130f2cd78a7969da53584a233e065588d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1ed6880b68513b7257e889a267683d8e5d462cc0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
add123e34996cb5c54e5686e270409119f05eb29 tty: actually undefine superseded ASYNC flags
36e0d22b5ba29952ca101ad26ceffe589ed6a813 tty: fix return value for unsupported ioctls
819456fe85fb81f63a202c8cb99e354404d2f7ad firmware: qcom-scm: Fix QCOM_SCM configuration
8d470b65c42aa0481353797895b5eb1bfae959bb usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
6038a66d2d3741a2c0fe3e93b56b4d41b77f1ea1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
3c2af673a24c06a822aca812071e9ba696576802 x86/platform/uv: Fix !KEXEC build failure
84bcce2516d6528385e8ff81ec36c7eec2e32cbb Drivers: hv: vmbus: Increase wait time for VMbus unload
7456a7f62a7415db13430e61345a9134ee11457f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
92eaf5274d7cb4afe61e7033ccb962f527e0466d usb: dwc2: Fix hibernation between host and device modes.
691a056d14502e80ff2961807aac9429848a2ec0 ttyprintk: Add TTY hangup callback.
da95e25d101e950398bf5e8d6d42f977fd2f4af8 soc: aspeed: fix a ternary sign expansion bug
ac6462bfb73b73d0f008db38482cace9013d2d50 media: vivid: fix assignment of dev->fbuf_out_flags
abf0d6ddd8bc855787c074f1a3c827dec97d0610 media: omap4iss: return error code when omap4iss_get() failed
52323dbe784c9787eceaae61d411c7a984ece00d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2a4aa1ccc7399f429d006bb8a1cb332ba56738c1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
341c9667d01c6dc6646861d2f85bc57cf41f14fd x86/kprobes: Fix to check non boostable prefixes correctly
8295c299f13c60a76c14f9843da5b595fe44aae1 pata_arasan_cf: fix IRQ check
b7ced49da80d39e1104f47ef7a4b0ff8c9988453 pata_ipx4xx_cf: fix IRQ check
959ae848acdbb017cd9786ffca4f974f46fb5573 sata_mv: add IRQ checks
8be6bc2fd2aec651a270e3d3c2af30df160b0a2e ata: libahci_platform: fix IRQ check
23d8da0d75e29c203fb27b069ffa8a189cab6ec8 nvme: retrigger ANA log update if group descriptor isn't found
ffa33e6863e85d9e1604ed4272c90471f95b4fd6 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
50e7dc5b3bbd752ff9b4b6265f949de064209b15 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
fe69aa97b1411bc4a364ea9e9c7988987eff73d3 clk: uniphier: Fix potential infinite loop
ab0bfa0c5f2bfaf5b8b0c2b3653425c70789a43f scsi: jazz_esp: Add IRQ check
a0821e1711993764c743b9d92b735fcc30a12a2d scsi: sun3x_esp: Add IRQ check
c4ad4fce32408542ea0149b1bb22b52824cca430 scsi: sni_53c710: Add IRQ check
4ec64ee9ffb8baadd1b11841cad73f0e2344163f scsi: ibmvfc: Fix invalid state machine BUG_ON()
28a263b850c0342b52ac5c1cfbbe0e8715eaeadf mfd: stm32-timers: Avoid clearing auto reload register
aac1fb76f22c555f3219053e748b89ea32d84b7a HSI: core: fix resource leaks in hsi_add_client_from_dt()
ca744710779623d0ab26ffdca944057d81f246ab x86/events/amd/iommu: Fix sysfs type mismatch
8cbf5556f831a1d3896dd8b39f57b9d66cd19d2e sched/debug: Fix cgroup_path[] serialization
02039c521600590bf93917f6951915bea5bdd945 drivers/block/null_blk/main: Fix a double free in null_init.
5517524789bf74eb8295ff6e3a265faf058f232f HID: plantronics: Workaround for double volume key presses
386688133ea354632a9b1b27c4ad0f6c4e444dc8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
674ecc054c497388d7a39e4db2cfd02fd82face3 net: lapbether: Prevent racing when checking whether the netif is running
5463ff1ce0b4df564a78aa8d96721b71a30c937f powerpc/prom: Mark identical_pvr_fixup as __init
80d54d10f1c9219e18687bec45e7034416b1dd77 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ac7fb01e9d60d037db14643d5d51c5a1f62c50c7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5e551c15f10baeea7638ae501f26572741cad4d0 bug: Remove redundant condition check in report_bug
b6c68ac61d37cdf61d169dff91dfd7be691c27e2 nfc: pn533: prevent potential memory corruption
87f25bd6bde424ed130ce1ed709a5b455d87182c net: hns3: Limiting the scope of vector_ring_chain variable
2e22fbdb4b3e259e8df15a4af8d330642eac1571 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0242c05f7f485b0cb191f3864197c90ff2be75fa liquidio: Fix unintented sign extension of a left shift of a u16
7d43c4f15876aa7ad35b70aab28e1a4276384679 powerpc/64s: Fix pte update for kernel memory on radix
bfd59c74eec9340414043d1ae4034bb3d5e10fc2 powerpc/perf: Fix PMU constraint check for EBB events
d8849e9e2972105430247a0fa2a81611a8ed7f15 powerpc: iommu: fix build when neither PCI or IBMVIO is set
74fc069839d25149f64ca5277635a87da51f487e mac80211: bail out if cipher schemes are invalid
e33d64b442d8c0c2600157ba509b24ed6d5ae67b mt7601u: fix always true expression
e35a335a564b0ca93c80bb9a4e606d04385af2b7 IB/hfi1: Fix error return code in parse_platform_config()
fd955ccf8deba2685e49bce9daa525a7337ac8ae net: thunderx: Fix unintentional sign extension issue
9c2f483d910bada2755f9167e2f5790154493bda RDMA/srpt: Fix error return code in srpt_cm_req_recv()
cf04ba864f625164dd25a1f40719bb043bd5ef68 i2c: cadence: add IRQ check
404ee57f1255c30fb56bef3ccb22eff81ed06cb5 i2c: emev2: add IRQ check
356369d086010d3d46318b718ca08dd1a72f45d4 i2c: jz4780: add IRQ check
d7440fe03c77a02a0b41e449a77a32f3ec2a009c i2c: sh7760: add IRQ check
4b64725027c460e56b48b7a9d15a5b07050ada9f ASoC: ak5558: correct reset polarity
7e1c2bfb753d0e6fb144c3049a976b042c567304 drm/i915/gvt: Fix error code in intel_gvt_init_device()
01c325b4b713640c6fa633e2f747d928077179de MIPS: pci-legacy: stop using of_pci_range_to_resource
918f09d15ca369849fccc7fd2e21b231fbcc91dc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c6be4cfa52d1ab3108ded448d79379149ef0ab59 rtlwifi: 8821ae: upgrade PHY and RF parameters
51fbbd51e67a659a1f254201e7611342802f0593 i2c: sh7760: fix IRQ error path
dab2f3b0235ef1cc500bcbf35c5176edc16ab902 mwl8k: Fix a double Free in mwl8k_probe_hw
b8342329343bfc47db76e31f413bfb633db91f7a vsock/vmci: log once the failed queue pair allocation
1df36b36aede6e20c43966114f47c6802980c371 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7bd6436c122eedfd9b2b20382a63902541fa9b64 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
48e5bb237f229560d6b0390338307ffadbb3e527 net: davinci_emac: Fix incorrect masking of tx and rx error channel
258003e922691692b700f3fe18952bf73880b8bf ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2ed53262ab27a02abd0e8c024828b5f07e616dd1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c87b8b6731ce233ec2d6ade40fa144e5e49fcb95 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0ff89e9469c7646d48073a29e6cff1c09af79d3a bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
7ff161c9737d41ca91fdbae258e2aebf6bb0231b ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2c8ab740438f3e56fb9d685d3971623254995aae arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0121b4a9bd65f021e06cbd7e927e623100bb8622 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
666fd543b89057c14d8ae5b95679c97419f9703d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6427f4242776e78bbcb9f3e60807aae6f0dba987 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
752fa88f840dd469ab03f3211ae2c1ecdb49775b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4ea1f1a5b1416a8689df244a1d11f34b7025ec66 kfifo: fix ternary sign extension bugs
1ad194c3cbe1abe91d3d5bbec226c42cf56d72c3 mm/sparse: add the missing sparse_buffer_fini() in error branch
673a0cdac8ac30d939f00162ba354bab71455402 mm/memory-failure: unnecessary amount of unmapping
44385c496645e8c07234f5f4fdfbd5ee4d81b471 net: Only allow init netns to set default tcp cong to a restricted algo
8ed56421fa360f8f1c03f49d41ddabd0d3443fd2 smp: Fix smp_call_function_single_async prototype
48097a19fd8a5af0764f80db15737a09f2d1e058 Revert "net/sctp: fix race condition in sctp_destroy_sock"
a104eb12d6f73aca803aab611446b06bdf0f4599 sctp: delay auto_asconf init until binding the first addr
e802fe469ef56244faa14b0ddc5a487bb6461aba Revert "of/fdt: Make sure no-map does not remove already reserved regions"
45b395175d5bae3303cb18c352fc8877285a6c01 Revert "fdt: Properly handle "no-map" field in the memory region"
b9c39b7e2a33e830e766c6bf0abc949eba097634 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
b547f3a51a0f1baa143e77997bbc15cbb74f22ff fs: dlm: fix debugfs dump
957ae049fa8310d0b8e643c8afe551a22e38c693 tipc: convert dest node's address to network order
c0bd9e367813811d7f061307a831b21387453e4f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
72bdf800aa345c0e0c36b0235afa89a33196ef87 net: stmmac: Set FIFO sizes for ipq806x
297176570ddd959cc6279a0757636ffddae7ef46 i2c: bail out early when RDWR parameters are wrong
710a3389374580892d9a50e03f2877098d6da408 ALSA: hdsp: don't disable if not enabled
e8ccacddd8c012482b6c391554351f51be3a2b0f ALSA: hdspm: don't disable if not enabled
0f9444f130cfe6302c73b91b17bf74c9266a3bf0 ALSA: rme9652: don't disable if not enabled
32fc8b7e82300bb9f7df68c6bb382e2c301b1380 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b342f0af3a0c17ec9545e905273798cf4d62e6cb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
218026fd3db2de625df4ffec1d73d21f5acf17f9 net: bridge: when suppression is enabled exclude RARP packets
b17a4d5f4d9a5df7671b57cb7ec009ec18b68f25 Bluetooth: check for zapped sk before connecting
1320d491e76b86b5be2eff815a2ee72ceaec4d93 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
fce1ebd202951c5c8ad54bffec0c82625d6c0dfe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
4808a2ea002e798b8a2d51c45d5d30ee8411bea2 i2c: Add I2C_AQ_NO_REP_START adapter quirk
5012d53c67ff0210c2dfc7c1208cf8a03a293804 mac80211: clear the beacon's CRC after channel switch
1d9a45ca8bd5badfd0f4ae0a0f2d39e501fd7ce7 pinctrl: samsung: use 'int' for register masks in Exynos
dc05880fffef3be0eb1bc47173db5afb6c5967f9 cuse: prevent clone
e6bdbc5a571ef29e6afc981fec9452ee1ffa0566 selftests: Set CC to clang in lib.mk if LLVM is set
c8be130d9524ca3d58f861c92ededd57b717f877 kconfig: nconf: stop endless search loops
c15229fec037abe7cf0ffb20e59a4d612d80f1a7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b2d43d9a20abae41f293a82a36ec4980395154de powerpc/smp: Set numa node before updating mask
5bf525a917a0d69d8c7e21124dde37efd86764be ASoC: rt286: Generalize support for ALC3263 codec
8d839831062fac80e6ef735a6a84b03981895ac6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
c49335cd150207869a04b69e9f1e15268acd2918 samples/bpf: Fix broken tracex1 due to kprobe argument change
3fb220cd1476b925335ccf43dcf6b7860db6bec8 powerpc/pseries: Stop calling printk in rtas_stop_self()
f515e72f0a8e68e38a8984ff1da8e825732571c1 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a3c1e2ee6443750bba3938f6b2d511624ac93365 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
98000367122a47f60d1973a608703a9314dd1d50 powerpc/iommu: Annotate nested lock for lockdep
90a2060ff7296853728dfa9bf5fffc7d951a0948 net: ethernet: mtk_eth_soc: fix RX VLAN offload
f3a6021cfc58d778047a9c5cc891cf247ac4f8b6 ia64: module: fix symbolizer crash on fdescr
85d40c97fef064d467b31bc07d11acd340a9efdb ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8ce38b8d1b801c13223cb919cccbb9b4a03b2279 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
a22d1af98ba109b6b7836bfa08d941f7a6d53f80 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
7fcadf6dd63c7fef37eb8500ee8fa1c6b894f3bc PCI: Release OF node in pci_scan_device()'s error path
69351386c748f915ea074efb379d3cdca29cba68 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
1c37a7788a5f7c967ed4022fc87b930d9daf4849 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
b0ff1f518a8afb2875a754f9c253997516f42f1c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a4d024caba0cd70159d0bcaf1f9ce1e01a6c4603 NFS: Deal correctly with attribute generation counter overflow
f66717a093a14ba2e50e579109e021fd34f68675 PCI: endpoint: Fix missing destroy_workqueue()
bcad7b9fc86c0fc584ee72295046e5126625c7dd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5dc049c2ffe11253e6b748b0cd4423c633d767f2 NFSv4.2 fix handling of sr_eof in SEEK's reply
f9ac9f5ddfa43b25202d891506262832dc10e5f4 rtc: ds1307: Fix wday settings for rx8130
ceba008ce2b6e340f610adcd278537fe71480134 net: hns3: disable phy loopback setting in hclge_mac_start_phy
783820578bff9ca5a005d06f1f94f3d6cb36ac22 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
034481a9a3bbd3dae3f7a1fbb675fc0eb2f4f1af ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
72ec9a968b4fdb54c87a9a8fbe830fcdb8ff2c18 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5b7ee1f0fed625a29f66fbe1ef1e654f751fd52e netfilter: xt_SECMARK: add new revision to fix structure layout
d4dc303c2da89167376735303265dd48fae8893a drm/radeon: Fix off-by-one power_state index heap overwrite
ea31d449e1d1fd4382ddd769cb72df66d1c3c0e2 drm/radeon: Avoid power table parsing memory leaks
f0cee1a28683c2504ffa3dd88159b9166bb9bc03 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
62770dc54c16bae6ee35358effa20ddba0d7134f mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
6ef45a4465a3985030d7c0ca2c2b65f652f50099 ksm: fix potential missing rmap_item for stable_node
36c902f8b1c9d1a4df2277518d4939873528af5d net: fix nla_strcmp to handle more then one trailing null character
ca8e53a942a5d852c8014f134a5452aa1512f648 smc: disallow TCP_ULP in smc_setsockopt()
37975b3a585ead387077cae9188f19f21ccc10f2 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
653333d9fa7834b7396edeb71f99332a94620281 sched/fair: Fix unfairness caused by missing load decay
4c9800a6c0ddae010b30e3375edfdb81cc82861a kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
091146e9972b576b18d657925469c2d80266eff6 netfilter: nftables: avoid overflows in nft_hash_buckets()
9c3a5f70349de1f52dfd5787a015a5c058a0af8e i40e: Fix use-after-free in i40e_client_subtask()

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5da633ef15e-a271b1109010.txt

7b81b9bdae4aaa7d786ddf9e2f740faa87f8af94 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
850f4cab64abf8a0009d55378233972bd5506fb1 net: usb: ax88179_178a: initialize local variables before use
1117d78f9ba2865554c50a9a1e4b65b4a1b0fc1e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2b9ad1cf928748e03ed5fe9d521f1fa29226d984 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
4badc81507baccb0fbdf76fa80e392ea7f9a43f7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f2683aacc899282d35fe7ea30c30725f50791e43 USB: Add reset-resume quirk for WD19's Realtek Hub
12a29ec583b73577e218f77e8545b2d9c20eaf04 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bc08a70667b3630e9491c8dadb1b523e1f962705 s390/disassembler: increase ebpf disasm buffer size
9cef010bafee17c1386963e8a387bced44e3f852 ACPI: custom_method: fix potential use-after-free issue
a1b9b0ecff1716fc8b37dfcf7bf4c3d84955e586 ACPI: custom_method: fix a possible memory leak
e0aedb7546bac6a4924737abfcc9390dd8b0215a ecryptfs: fix kernel panic with null dev_name
d3c602dd1ba1f7c0fc6d59a9c5129e99c56ddf8a mmc: core: Do a power cycle when the CMD11 fails
b270100f6aadb4798db326d0988273c48b96da57 mmc: core: Set read only for SD cards with permanent write protect bit
ab1623710c98a1d627751d60f6ab5cd65d405539 fbdev: zero-fill colormap in fbcmap.c
c61302334946d3923dd81e59ca78c2293b0dc530 staging: wimax/i2400m: fix byte-order issue
658e5706acfa5e7bf89d04d3ef67b88a095668ef usb: gadget: uvc: add bInterval checking for HS mode
f0c02506215f675175d35e39697d12bca135f4f0 PCI: PM: Do not read power state in pci_enable_device_flags()
a0d9eaec32bc064fadc3eaac1d13a19155bb4b65 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f69def006ea70e1f74899040ccaebe4ba1f49805 spi: dln2: Fix reference leak to master
c3996ffb36deaea827f82690dcdf00ae73e666de spi: omap-100k: Fix reference leak to master
03c2254722339d74eb4bbe66c3b96bed6e7f29cc intel_th: Consistency and off-by-one fix
3e7f465bef1db6299a9915a90018e531be2e3d0f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4b6ae663d882c9a209ab7993472a284ba79ccab3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a9f39b80adc79b19b4d18ec83958133fe26d6b92 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
87b5c8a129e59473439bf2541f9d072ee705d96e media: ite-cir: check for receive overflow
c30d900182b41439fde2dd1a44cab3c38bff5bbf media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
07db3c93b1ed0e5a7456fd2608a38ed2e34fd7b7 media: gspca/sq905.c: fix uninitialized variable
737c5b1dc1c54a9568f843b02b07f0810f9a1c2c media: em28xx: fix memory leak
972f3e772ca3f1551011c98c8de770eeda940aea clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ce1973a61de8bda83d74b849178e7adce70872f0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
bf6a2d5f0e6f8e84a9b60d53719be1aee9e6ec7e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
953e48b6a2bd4bf04fc43f953747e5e7f96c61ec media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
285bed6a95b81aa2255ecac8b2d4157e7978cdf4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3f4a9c2363049c885ee360cc77b337a537e7dd70 media: gscpa/stv06xx: fix memory leak
672ad9ca8e51a98b3fe3e761bff0f090c83ae6ce drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
14577271a91d5f731a1fab68c64d8007525672bd drm/amdgpu: fix NULL pointer dereference
ad6f001c1f459bc44b77450b74cfa5ba9a873ae5 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3dec42bf5c48c935dc6d0faad883899649a55bb9 scsi: libfc: Fix a format specifier
848e78177567a1cdaba7667d1b14531d40cce3b6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3be18e32fcf3573e1cd7f24db04e8397db70516f ALSA: sb: Fix two use after free in snd_sb_qsound_build
6b88afb9413b3bff1bc29e691d8c7c814bfdd408 arm64/vdso: Discard .note.gnu.property sections in vDSO
867ad14eba1944621cb1dd3b5018d91b7334e643 openvswitch: fix stack OOB read while fragmenting IPv4 packets
314a06aa873d67dd42c7f2a61c8dc0d0a1a1ac23 jffs2: Fix kasan slab-out-of-bounds problem
80e3fc1e281659529e721223e4962a92bbff433f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a0a7afdab44286d7783ad8a78446531603abc862 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
df17e9f2cfaf234656b1dfe10843143f2a7b84a5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f37a71efa3e3caa2db171c545330c83a7dd1c999 ftrace: Handle commands when closing set_ftrace_filter file
c4c8de8dfadc150c3ff2fd4500e665d16b9c8fde ext4: fix check to prevent false positive report of incorrect used inodes
6b623db49a19fd3abf83e0dfd862d39bebfeca28 ext4: fix error code in ext4_commit_super
92a0ef30fa7a42cfea849bee9d5abf7840bea370 usb: gadget: dummy_hcd: fix gpf in gadget_setup
a162ffe480e8f32277bd663011863abff0bc071e usb: gadget/function/f_fs string table fix for multiple languages
300f1c24603632c071f2ca27accf8457b555f4a3 dm persistent data: packed struct should have an aligned() attribute too
cca4050a40a1364f9232d99002e384d1f36c0df2 dm space map common: fix division bug in sm_ll_find_free_block()
0aec4f13a8a28f486442d9cab88e2b26df68f789 Bluetooth: verify AMP hci_chan before amp_destroy
f2f72a8600e47e6dfeb5e97c2e78f2af5e6af8f7 hsr: use netdev_err() instead of WARN_ONCE()
4337085f66b4e56f30d2e4600d38fa2892e37614 net/nfc: fix use-after-free llcp_sock_bind/connect
9ff3e414521349cbccb8124a45c3609e70e0f567 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ed070e1a1e66b29d656cfd866c1eb2bb816dfcf3 misc: lis3lv02d: Fix false-positive WARN on various HP models
2e1fed59b0ca03fabc68c03b2e4dc12a7c142b79 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
08560814662ad4d6019b14975fc03424b4d268ab misc: vmw_vmci: explicitly initialize vmci_datagram payload
1160cf08fa3487aef4298495a288ce211b820b4a tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
570951ffe464f07584b1951520e99abc700a48b3 tracing: Treat recording comm for idle task as a success
f314c388dedc44730f4284173a046748ac76fd35 tracing: Map all PIDs to command lines
20cbd72de6e2a1cf77c4686368d2979f6073beb9 tracing: Restructure trace_clock_global() to never block
eca19b873f2d40d8b5871bd674c0f9f478e3be02 md: factor out a mddev_find_locked helper from mddev_find
af9911524a6248de82719cf3b5c19a04f22f9dfc md: md_open returns -EBUSY when entering racing area
12ca80ec32114a31fafe81617c9f1d620970b0c9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
009b994c1f1f51217dbab87604235810934c47e5 cfg80211: scan: drop entry from hidden_list on overflow
1e9bc7f352d54be58809509e666b629ec3202f27 drm/radeon: fix copy of uninitialized variable back to userspace
ada7bc6578998d5b41f2ddf9a5514c30c5f6e7c3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ffac14a7b0b0594d94e1590f478405bf626d4d30 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0296ae63e403d3149c00819565c6031ed50d33a5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f6a9293087904cbb467fe675e02a20a24c2242c8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
15ad69a9d1e58dbc5b1bbf7ab87803179a249607 KVM: s390: split kvm_s390_real_to_abs
5ba4b5c3860492b1a98bd2d48399d2468d3ead9a usb: gadget: pch_udc: Revert d3cb25a12138 completely
4559efc9c9c37038e6132c65707561793b2ef952 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
26feac9f7a849e49d1982dfb100ecc474fe44d5e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c5ef2c81cbeab097fd2aa46318164d279b854c2e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
55750c0a2b170bdec773f908913436dc162c34d7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
42ed6af6b5f0cd8eee3d2a299bb34817fa74a78e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c31f01cbdc135fe38775728ac354a374df5ca648 usb: gadget: pch_udc: Check for DMA mapping error
b456652656e92ab20ac968fda8c5085593c330c1 crypto: qat - don't release uninitialized resources
44e7b95f859e4bd44da54f6b3ca38dc1123cccd4 fotg210-udc: Fix DMA on EP0 for length > max packet size
05a24df5aafa163eaa6fc9e53b225ddbb2ce9428 fotg210-udc: Fix EP0 IN requests bigger than two packets
5f210aa07a6786c1a432d01e093a442eaf14183a fotg210-udc: Remove a dubious condition leading to fotg210_done
e646e56f508482a34718ee8ec4e7c85607ff7ce8 fotg210-udc: Mask GRP2 interrupts we don't handle
85442f7ec869e161d4f2a4cf05d4a0a9402f0c41 fotg210-udc: Don't DMA more than the buffer can take
dc46a4ba43e1c41e43d6a24d49a49616fe4fa6d9 fotg210-udc: Complete OUT requests on short packets
ed3b3238192f255e4c5f63e1e6678200e4a59a2e mtd: require write permissions for locking and badblock ioctls
1636e9de7e9bef7d7742f180ad0051b1d1229883 crypto: qat - fix error path in adf_isr_resource_alloc()
668d2f8d2867c6a5daeab22bef4b59300a266817 staging: rtl8192u: Fix potential infinite loop
b48957cab0ea1d9397296ba08cf6a0189a7c436c crypto: qat - Fix a double free in adf_create_ring
6027f69bd4acc155a102d309443c8e6c0fbda550 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
eb6da8382fb92ac6f70eee4a969a22711439a0eb USB: cdc-acm: fix unprivileged TIOCCSERIAL
0d3d504dff67e238069c3c8a34b69feecd83762b tty: fix return value for unsupported ioctls
30f54590bb5a46998b18bb6ba52d4bb5b1d7b6fa ttyprintk: Add TTY hangup callback.
69fecb2064c1b286e271da216fb7c41c026025c8 media: vivid: fix assignment of dev->fbuf_out_flags
8e14696c23b8769e1cf1a33b850908f58c1eb509 media: omap4iss: return error code when omap4iss_get() failed
bc22e7a4b8f4f81ba489ed76d628510f56eed086 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3d9d516d922ffbefd0b0d3f87d9ef53aa269a143 pata_arasan_cf: fix IRQ check
641d52ff79715e2a268b79b83b7e0de3e2a86807 pata_ipx4xx_cf: fix IRQ check
295fd11e4dc781a4650c7f608db858255bcb732d sata_mv: add IRQ checks
13b579dec472cf4902ada6e4ebcfc64332a34bad ata: libahci_platform: fix IRQ check
5af3b3e0391be509d91fe73e92260bcfd697eac3 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
d62c7f21456fdc706a8b67af5697364a10a53334 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
31c0a462aeafea2ef5571625474ce35c6681ff4b scsi: jazz_esp: Add IRQ check
0f585d8fa90f3f31a69e74a76d148f0e9bb35fc6 scsi: sun3x_esp: Add IRQ check
a783c0cbd3d738d5fa1353e765ef60ac59c3b133 scsi: sni_53c710: Add IRQ check
1bd6a19737638d81b09bc146c50921b4a45bf2d7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
dabcc94f835bab1179ef590d7721a80983af5ab4 x86/events/amd/iommu: Fix sysfs type mismatch
60b2b0234501ce713c772be1fc4422575571865f HID: plantronics: Workaround for double volume key presses
02e8c70ca8d7376df8acb60c8e128110e6ef5b9f net: lapbether: Prevent racing when checking whether the netif is running
9d9637eb64d9c3e0b59b13d756e2a9779578efe9 powerpc/prom: Mark identical_pvr_fixup as __init
10bc5328e557f0b9bf6be1f8d2a126d12b11b9d3 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f44ef7ff0a5ce819efaf1fd56d6e3b5625875f1b nfc: pn533: prevent potential memory corruption
2418eff268c9497f59b4cca8e10129f12a8d6450 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
970ba97324838c4cd55aa3813ee5bf7bf12c31d4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
59032b36399ccd3a819f97ab613b923ef94cd1da mac80211: bail out if cipher schemes are invalid
4644280c75b788ae901e727ee7ae8fa8ce101991 mt7601u: fix always true expression
4408d8005965914e14a4c12854ab9855b6464d3a net: thunderx: Fix unintentional sign extension issue
96d2626020eeeeed560313ef1caf1b2814b38b9b i2c: cadence: add IRQ check
3ae666d7573d4d7dbf5a9511734a269086446afa i2c: jz4780: add IRQ check
ecf691f72b63646b7b59c99f075d3606bf463fcb i2c: sh7760: add IRQ check
ee72fa77d2f9f2d18da1246b14fcda19ad7fc3d2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1d26de1ab53c7c52aed8da6ba3397f4fb94c0559 i2c: sh7760: fix IRQ error path
8ba6b8668515ba5e0de134c552fe70268c96dc01 mwl8k: Fix a double Free in mwl8k_probe_hw
530d5af36900cf05bc82e95bbcc16728da5cfaa2 vsock/vmci: log once the failed queue pair allocation
1295f12bd5c02de8cdb943cc8acf24538a7e1e7b net: davinci_emac: Fix incorrect masking of tx and rx error channel
2bfc09439e36436d227fc55f76be8b0d41663e76 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
cd11058c0a60c8fadd5805f4557d832ba9f7ec3c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
79aba449d6f220d4af923df4024f5a214ce85e74 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
181f9f562b7062f415f9a50fc9961a9fd1771f8b kfifo: fix ternary sign extension bugs
f31cfe4af52410de4ffd7c9061958629e26e097c Revert "net/sctp: fix race condition in sctp_destroy_sock"
687db053d8ca06180c5b97533bb446de7dc42279 sctp: delay auto_asconf init until binding the first addr
138063523619fcc25eff5e804de0963ccc7b121b fs: dlm: fix debugfs dump
0ab6bd802f4ac5098483ced22cfc52a1c95e89c2 tipc: convert dest node's address to network order
f541a4fc5696cdc86852d2867783485d1c589896 net: stmmac: Set FIFO sizes for ipq806x
8895993b21e6f38a59a26971ca7d283a07e8ef46 ALSA: hdsp: don't disable if not enabled
b372791939d5446afa07fc893a47615b815dbdc7 ALSA: hdspm: don't disable if not enabled
40e02db7ae6dd51576ae8be5ea19ce7acbc7dc39 ALSA: rme9652: don't disable if not enabled
9d0b4c66a1285207546d396f1f84b46fe8a44f73 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d77780213f15d8a89fdfda5d2e42a776d1125afb Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6f11502cb231b128e3d26da570c6204dc5068986 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1b23cd4d888b59b0d5bd49c1d35d43e25a10e730 mac80211: clear the beacon's CRC after channel switch
25d144eb068f6bd2714e0743631fd571638f7b3f cuse: prevent clone
c26504d905ae8097e545856007c448133b7e8ba4 selftests: Set CC to clang in lib.mk if LLVM is set
7fcf431e8d2628feae2ed619c850e634406cff03 kconfig: nconf: stop endless search loops
57de6f3f26ace0ffb3d2e046394a6683217424bd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2ef9e8bece38013fa5737c829f213a5b709adf8c ASoC: rt286: Generalize support for ALC3263 codec
49be8272838374f80e0ab79603fc9b913e1977fc wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4262431ce0ba8c7cb46bf89a180961f806813755 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
10ecf68e6dbc14e0e76862e9e0cef0549aa86f0c powerpc/iommu: Annotate nested lock for lockdep
e2a64616f3e4ac94b0e691ad3496c37d6bd8cbe1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4ea293f7adf716bf6365206a9918ba5414f6cf26 PCI: Release OF node in pci_scan_device()'s error path
fd9788bdc61e49ec11422c3952f289a6d28aa7a0 NFS: Deal correctly with attribute generation counter overflow
28a7418f58598508cb3da78ffcad42b4652771f9 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
10d5fc2bd3492e264066fc9631828205c8595bd6 NFSv4.2 fix handling of sr_eof in SEEK's reply
45e8b54de55e1e500479e495a22aa234b536fc1b sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6e00631da19e5b69e4efcc8b8e4c3f15f9b55897 drm/radeon: Fix off-by-one power_state index heap overwrite
1b470de7355804c43199f6c653419f7c64de52ae ksm: fix potential missing rmap_item for stable_node
a271b11090102f7fabeea0e7fa55ebb899299c53 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2769e76210-b2f33474a479.txt

fb96c41a60bd5495be306bef1ca41a26a248df7c net: usb: ax88179_178a: initialize local variables before use
e958ed2983e5a24491b5126fe20d5f82d72177e6 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
07aefed19f17a98b761b1425afec485c47d54b20 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
9e3fee47bfcdbfd297609b7b73bf6d91b0f0331e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4870fcab42c156a94099ae75c04fe1756aa075b6 USB: Add reset-resume quirk for WD19's Realtek Hub
9fd007a451eeaebaa215bee18ddd6ef468ab6b71 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d6a8a4bddbc5bf183b1a12cd327a2330b5051d48 s390/disassembler: increase ebpf disasm buffer size
f152e6375fc08346850d57864960d732df30853e ACPI: custom_method: fix potential use-after-free issue
35851f1a51b92d7eb7086938b9a9ddfc0f1ffff3 ACPI: custom_method: fix a possible memory leak
ca1eaf7edf41095d220bcf76847f9ecacdc7624e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
852c5024f35d62c2b20ca3a0032c810bd70424ef ecryptfs: fix kernel panic with null dev_name
5d550f64a83f32f55ad2c661f7d1a76bb8ba851a mmc: core: Do a power cycle when the CMD11 fails
2299689dcc798fe5e8e93b2a0f429c06e0c68980 mmc: core: Set read only for SD cards with permanent write protect bit
7c55b1027823030fcf8581bbbda859a26d23410e btrfs: fix metadata extent leak after failure to create subvolume
aa66cbdefb09fa67ffb7ced673f3ea9af43ae105 fbdev: zero-fill colormap in fbcmap.c
47abc4d31c70495f750cc65a9c8522171560c7af staging: wimax/i2400m: fix byte-order issue
db7e56f0d3403c2da0c008cb7ec2939a757c3a15 usb: gadget: uvc: add bInterval checking for HS mode
e28e4f7c156eb8a5adb0eb83d4df5772c351025d usb: dwc3: gadget: Ignore EP queue requests during bus reset
72d11fa34861fd2eba615eeaca0b467e68676252 usb: xhci: Fix port minor revision
35b50b46af0cb4a184dc75e25f80c28f1d00e585 PCI: PM: Do not read power state in pci_enable_device_flags()
502ccf0cb0e0036fa4eba728385f12ec0c45abcb x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
879f290aed9f5ba0e7a80917c028ca44db032b5a spi: dln2: Fix reference leak to master
704ef978b00ef9a295d65df0ae8d0069e3f6a1f4 spi: omap-100k: Fix reference leak to master
a5c8ffb95b3be89bd320b79efdefd9c9e0193136 intel_th: Consistency and off-by-one fix
3b3ad41e8a3043515f93e8bd078e7a894510ea89 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d02264d6f9a4eb672a8f9af8f894c0178317bdb6 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
35b4777848a27e34fb6c14d90186d878f8d7e41f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a942a6dd79d52899d20e34042e88cac7abdad09c media: ite-cir: check for receive overflow
3df39f73708763d793b58ca5b303dd452b4ca137 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e24d8d3724ddd5befb9b393c519e308075f72ad5 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fa2ff29c24e9dbbf683931b1a630fc4d04ae0768 media: gspca/sq905.c: fix uninitialized variable
fa7cc5942318ae7faaad0c0e8fe4b3122632d423 power: supply: Use IRQF_ONESHOT
75376efa0660f2f647b29baa20a84c87dc61be93 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
14d1d037d16a4cac62dbfb43faaefdf6e27b28d9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2740360e04ee5497baa62db7ad3b3a4f63670c44 media: em28xx: fix memory leak
54f4fa0e1a4df9ba0d9953468cd023b14b797203 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fd62e9f0bed3e0f4054296e0c2ae68f85c640a64 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1be56c6801ef24d54f1b0eb973af591b6d350d1f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ddbe8b6f4c06c972145a19265ecd4972aca3685c media: adv7604: fix possible use-after-free in adv76xx_remove()
e09055ea8875043cfb10ff57dd81ebfa131fe22b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dc1cd589101d603df2cc37cc81531a2e840fd25d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
528c47100081a091efcaa56c7188a6c72db77d7d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
796e1755d54fe61a1b1f8802568ae17fe07c1260 media: gscpa/stv06xx: fix memory leak
3e6d1cca1b966d6ddb71d75c8313e02c68ed20fe drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
5f440cf0a14421d548ba2449470364fd89aeaf9e drm/amdgpu: fix NULL pointer dereference
82a539d95e47c42024e10038c4225cd42b3522fe scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
164568b1d02c3fea2505f85ed660439f942ba417 scsi: libfc: Fix a format specifier
123aefb52656b9a19b2fc9c95c3d5678d2eec6c9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7170294d71ec55c941522329eecd5dfd656a2ae1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d9c9edf14311d9fc073de708f8a0f603a750108e arm64/vdso: Discard .note.gnu.property sections in vDSO
ebeb6f2f80f07e690d90ecd1e25b692d64fa4c55 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a10d530aa18b6756525c5b8dcd520fa75dc4b477 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c03cad10a2e0f8c145183738e42bddc6719cfbb9 jffs2: Fix kasan slab-out-of-bounds problem
4210be099d9aa95139e7caa7e7b1c2f3e0803d68 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
10fcdce4b30800bba646aa199463d27e0897cfcc powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9c1ef0b4144fdd96782185dff6cd0c043827f080 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a4eb7eea7b7881d40adb7c1e33e41f1cffec2d85 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
caefd90bd2b2eef5aeef232a1fc40eb645acf135 ftrace: Handle commands when closing set_ftrace_filter file
8b88c2f0d294dd120fb2630cac1eb7a99979b63c ext4: fix check to prevent false positive report of incorrect used inodes
c541559bacf256482bb6164ce951e7dd4fe2f158 ext4: fix error code in ext4_commit_super
531c406699801055065f23be75e8fed8fd234181 media: dvbdev: Fix memory leak in dvb_media_device_free()
9e09cdd0b4579e379dc347d920f165ac78849ca5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f50d9e88159342c7566476324fc67ea375444c59 usb: gadget: Fix double free of device descriptor pointers
f32cbdee52042364e19a20ee263eaad6a8560dd4 usb: gadget/function/f_fs string table fix for multiple languages
7a61662bc7658aebff81dece13bafa82cc38c0d9 dm persistent data: packed struct should have an aligned() attribute too
aaedff30aebf3ab57e0e5c9078da0ae582f936ba dm space map common: fix division bug in sm_ll_find_free_block()
9fdda1b30ccc01674ddce66e60378a0109f149e3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9e6ea1fdd7ef5fbed01987928a90b6223e1b793d Bluetooth: verify AMP hci_chan before amp_destroy
42cd97c874b7a7010ca5a931a89c7c801a584fcc hsr: use netdev_err() instead of WARN_ONCE()
520670e00dea62bcb8a856853f2c80868a2595cb bluetooth: eliminate the potential race condition when removing the HCI controller
fb00d02ad4f90795a66bb5562054d94d855dd455 net/nfc: fix use-after-free llcp_sock_bind/connect
f5bdf383308c098e7d6b5c6f6cd6a2201f9e764d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1b04241cba6d7de243a952a76b826f70592d6768 misc: lis3lv02d: Fix false-positive WARN on various HP models
530c76ee40e8b9881eb8125d0893c534e8d190ad misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7748d5bbcd306a117590c8f533d3a6edd8fe024b misc: vmw_vmci: explicitly initialize vmci_datagram payload
650e445b74081b88ae7b399eed81b814edf313e3 tracing: Treat recording comm for idle task as a success
da034af3f2dd37633390e50dce865957500ede7b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
d149799f13520ebb6e2d976197efb5e7acb0778c tracing: Map all PIDs to command lines
735aaa94348a25bf4af6805dd9d4fcee68957b69 tracing: Restructure trace_clock_global() to never block
444f01e53e54608a9e7d3d15de8de24e167254fd md-cluster: fix use-after-free issue when removing rdev
8f8de57095b9305ef075353753232db81c6613ad md: factor out a mddev_find_locked helper from mddev_find
33208f4c87dd942af249c0fa2964bd1163ad12c5 md: md_open returns -EBUSY when entering racing area
420beff01c8c7a3e44fe25c9a8d8b6e36441349a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4be37ce86b13b636f5ec72e623048321abce8477 cfg80211: scan: drop entry from hidden_list on overflow
e9c8409d6371b5667d77147d581069fa5c8e78a8 drm/radeon: fix copy of uninitialized variable back to userspace
f31c03b4932a26b54c24ce90ecbe73c481989ee4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1c9283175fdda110b6b10cbda9c183f3160ac811 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3d8e1a8e5d5b1b486145c90c05af36ed5a796fdb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ea8b4f7d6201117974ef12129d86e7501f6248c8 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f8ce54bac16e251f2a7603d0c23c823395f564d6 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
24bb4588f54b4c08fde140ae6e532aacf5040790 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ffa530a95fc381cbc73e3564200593b18be52503 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
42f8c339f1bc542977892b097f854552e0bdf5f7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d68867ebe72bd5275a16ab462d88a8167481c409 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7a79ccae52b946585e53c3f49c8375e3eeb2629a serial: stm32: fix incorrect characters on console
d040b716cf493008d8222fbbdaf0c44537a13762 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4318e9447b8f3ea87e65b24865db5d9ac483aa25 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
50a5addc3f2f28bb1975139e72410948e285f9c5 usb: gadget: pch_udc: Check for DMA mapping error
9bea5ef00905faae2d701204a46b2f1c29adbbbb crypto: qat - don't release uninitialized resources
337beb465e2a67c52bda9d138c5d7303eb65b772 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d5aae2adcb50c755b1cb469c3501c4f6ae89ceac fotg210-udc: Fix DMA on EP0 for length > max packet size
37a6b3b6a93ee49fafd901d6d10347bbee53ab44 fotg210-udc: Fix EP0 IN requests bigger than two packets
96959c94f6de48ee7ce54c15877fc0cdedaaaba2 fotg210-udc: Remove a dubious condition leading to fotg210_done
324548dd72c705fbdc2e8b94158e054deb57ae39 fotg210-udc: Mask GRP2 interrupts we don't handle
63d6af907cd0bc5b30a706a9adaf3103a7dbebd3 fotg210-udc: Don't DMA more than the buffer can take
f6692073f653db200b9b8d835a9146d24d340d82 fotg210-udc: Complete OUT requests on short packets
6a1190acacef633ba529780d041d5c268108b7d7 mtd: require write permissions for locking and badblock ioctls
756c2f8c0d551764339c85b46b5f476d48c08014 bus: qcom: Put child node before return
4126ff9d7d3cf68ee40090d088482b9968fbfe96 crypto: qat - fix error path in adf_isr_resource_alloc()
92af36949729a76e8e25f01660fe116072c0f300 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
39ad07389d869b6fcb563653c51d73cb207757c2 staging: rtl8192u: Fix potential infinite loop
5933b7b3c4a3603a6f8829699cdff3b54efaca01 staging: greybus: uart: fix unprivileged TIOCCSERIAL
39e6556fcc9157bbc1c10ce0a851c6206109b005 crypto: qat - Fix a double free in adf_create_ring
58448184d7e9b833a2553dbe049ea61a733c985f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
52f07c689e4615baa628abeb5d4a420a9fa6e2b8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
245421913ccd105a70f7bd395aaf3f3f1e1f56c8 tty: actually undefine superseded ASYNC flags
01a9226020a3c1d2a73d966f1211f197abfd016b tty: fix return value for unsupported ioctls
84b83937606ea37ae9cbb15a82509ca1f9f0b8b5 firmware: qcom-scm: Fix QCOM_SCM configuration
fdcb2f298e1eb8f1315041fbb66fa82a0c56a284 x86/platform/uv: Fix !KEXEC build failure
b2d8337fe10c3e35f2f7c893d10f40804848ec40 Drivers: hv: vmbus: Increase wait time for VMbus unload
471c12ba2a394f9618aaf4ce35eeabb7da6d98b1 ttyprintk: Add TTY hangup callback.
c2ac9f5c8c49677f3d4b2c496d36846ba23898f2 media: vivid: fix assignment of dev->fbuf_out_flags
f0cd07ee48d2faee450c699fe81704c1c9b99ebc media: omap4iss: return error code when omap4iss_get() failed
2c5bda79f163d314d9a167045c55ea97b714f732 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
aacb3b2c8f43e58ea0a4734f3b3a61a594cb1cbc pata_arasan_cf: fix IRQ check
3b73b99129fafaf937d74453333abf2b1590ee32 pata_ipx4xx_cf: fix IRQ check
6d2ab93a43e3ae110f17cd1828e1570a218a1e7c sata_mv: add IRQ checks
3e52a79badd3a2581711a655af8055ba43c2af4d ata: libahci_platform: fix IRQ check
fca3f6f557d82ace45ac58687e1ecf096a2b2152 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
73a442faf0b4cd2838e99daf12528484af121b66 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
39b16cc9e41a04dd4938235dbd69b8d1ff640c95 clk: uniphier: Fix potential infinite loop
9c8e4d225f23ce3f265f8b3c260b7d3bb9c36a7f scsi: jazz_esp: Add IRQ check
364447914c42699b39db098e464061058410082f scsi: sun3x_esp: Add IRQ check
be0a3e72a66a840c2a2cd8faba5070bac1ae69b8 scsi: sni_53c710: Add IRQ check
7cfb11ef033f93d379919a27cea09ffce9911a7b HSI: core: fix resource leaks in hsi_add_client_from_dt()
05f395a77e6e7667fc136465b9f12e5d382f66cf x86/events/amd/iommu: Fix sysfs type mismatch
2ee3aed51235c0940604e343d54d83f6a7273920 HID: plantronics: Workaround for double volume key presses
1f7b541a51a6a1e53bf274d9b0112cd877ade11b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
16854386e2b061fa8cd759d0e3f4c0ee57cfa84c net: lapbether: Prevent racing when checking whether the netif is running
c2cdcad46942d99eb6c32ca610bb20237129c673 powerpc/prom: Mark identical_pvr_fixup as __init
23ec10a69c41b971c04af61769ae38b63a1e3a39 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
57aec29bc310e912cbc9d877ccb97e9e8d495c61 nfc: pn533: prevent potential memory corruption
e1b3d2ccc6725456fa4dc925c2b64778b2787884 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
cd2842c29cb587877457f9f4c88bb03acb82e35f liquidio: Fix unintented sign extension of a left shift of a u16
7e8a3ce4fbbf1f5d4e0d253d0ed9f9c63997f9c2 powerpc/perf: Fix PMU constraint check for EBB events
38f759d09adc25beae693b882e0f3635718df80b powerpc: iommu: fix build when neither PCI or IBMVIO is set
d1f1fc2d9ea1773a5fc71d3a10cf6c10e3279360 mac80211: bail out if cipher schemes are invalid
ee0ac8aabffd775d84550a23e3525a555beb02e3 mt7601u: fix always true expression
388e023abb35bf87be204a233ad99edb991754ae net: thunderx: Fix unintentional sign extension issue
d319511e307ee51d45d7d9e699efbf76168ef3aa i2c: cadence: add IRQ check
4cdfb5685d0f26b1189c4f6a04fd8c57a586f231 i2c: emev2: add IRQ check
20d16f956253b8a154669ec78a5966a532c9f5d0 i2c: jz4780: add IRQ check
8ca24054298e89e597d34849cc4b180f2a95a083 i2c: sh7760: add IRQ check
6c98098bf2e9bceaf8e2c0bd2442fe98c7b1505c MIPS: pci-legacy: stop using of_pci_range_to_resource
527c44ba7b3b6c33552ca646b47c0621b1636485 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b94dbcc666723277ae35c8ed7dac0f45e89fb2c0 i2c: sh7760: fix IRQ error path
34e3e1c9bb0a190b2cb18c6cd0d70355cf6134a4 mwl8k: Fix a double Free in mwl8k_probe_hw
00e2dde6bb63adbc25f64440db982a93e74915ec vsock/vmci: log once the failed queue pair allocation
9bd2c807d1467c6a97eef8af02fb21a3c08ec449 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b87fae6fd5a09e00395d4297386bd322c1f92aac net: davinci_emac: Fix incorrect masking of tx and rx error channel
230b41a0742559aab5936652f89ba8d17bb9574e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f70469aa8ccba49efa936d929d7a08f09b4eb1e9 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1b1f24a27aa619149f1c3af77fab3bfd56621282 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9b2db109be50fefeeb90e644e3a74554b0a06be8 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
defddb77adae284612f7aeeba7851c0c6142d923 kfifo: fix ternary sign extension bugs
7e3f5ac39411c72ed79ee222fc00198d545ce021 Revert "net/sctp: fix race condition in sctp_destroy_sock"
122ef736bf8d23dee8e07ec158093b57bd4dc096 sctp: delay auto_asconf init until binding the first addr
4c8fdc6670891b6639162796037c8daf88ba9830 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0afd4de59d5f1fd032b956e77247345f8cf07e0a Revert "fdt: Properly handle "no-map" field in the memory region"
e75cb420216d97aa7f658c72eef8618bcf770b70 fs: dlm: fix debugfs dump
1092fc932c41cff29165eb568d2b0961b9dec903 tipc: convert dest node's address to network order
0788ce5e7e77c67ec6be703a3572085c9d4c166a net: stmmac: Set FIFO sizes for ipq806x
a9e90a5f61f8692203b819f4b08ece2e7162c34f ALSA: hdsp: don't disable if not enabled
5e1699a6337dbbf1793b153ec5a7e222054d0375 ALSA: hdspm: don't disable if not enabled
ff3352a84e9f547a8df740f405dce084ebaa61f2 ALSA: rme9652: don't disable if not enabled
3a0723da96f4df7ff6b3a3fcdbf3a9ed36f532ee Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b0dfd3cadf59e57a606913f289a95d7af729cf73 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
422ac08e322877273617ef117d8a164adcea0587 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
84d77b6d59946cfdcbaad9f13c788df5671dc413 mac80211: clear the beacon's CRC after channel switch
64bf29ae9d81fcacadc0996dc7f39870ac793d53 cuse: prevent clone
3d79cc828cee7c243028c32b2349249aa0377332 selftests: Set CC to clang in lib.mk if LLVM is set
3cf117ab73f5211628c84aef9dc9813ba6204352 kconfig: nconf: stop endless search loops
4c50c05006954d32cb8b8d240fd52cf3e498a153 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
0fe6ac0152a2634e0bd25161d4fab5d3baec97e2 ASoC: rt286: Generalize support for ALC3263 codec
632631cbe836acc224bf16f419c7bf5d897e6d92 samples/bpf: Fix broken tracex1 due to kprobe argument change
782646e4c89c768c156c17f53e4c930aea95dd1b powerpc/pseries: Stop calling printk in rtas_stop_self()
e375180afcc41af3c9f59c45e6c8ab87c9909706 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6d8ef01ab982b4437e57b3a2a1f73ba34523678b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0cfe0eeae135e0f7b4e77b4e557f09f5ab7b7504 powerpc/iommu: Annotate nested lock for lockdep
c786fcb1e7dc9933bfd4a340daed52017b25f5dc net: ethernet: mtk_eth_soc: fix RX VLAN offload
adb01499559fbe8129312f77221b57072ba31c76 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f390fc072f234894719cfac67f10a19401d88300 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7a9dfe5894c9ec9d7a72b5739c52cd1c54121fd4 PCI: Release OF node in pci_scan_device()'s error path
142680ecb53f7cc2ec4e1736a0e42ccec2fbda84 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
4bffff0f6854f74d970d43d74fce254587bbd7da NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5e784755d6b4401de28d274f8e9f737dd74517ad NFS: Deal correctly with attribute generation counter overflow
3aeb3ef1ce50567cbc969ea6a97764bc56753ad5 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
92842d7b18fb51a6f0f3297baa29861fe5c0a78e NFSv4.2 fix handling of sr_eof in SEEK's reply
c90f9c65d6b0cfb194306b9aeee38ef29e885e34 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
90df02d4cccc81e9d6bd1e8c081b6aa7be4b198f drm/radeon: Fix off-by-one power_state index heap overwrite
1482588395538d28b0e5e737f93350ac6ffdad1f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
6c3954dc5cc60808b0cc1fc3e8a0b7f6eeda4824 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
fa05bd3d32b4cea8411cef5f1387ad194b2aac6c ksm: fix potential missing rmap_item for stable_node
b2f33474a4794f4eaee8955172100d0a3d7c29a2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331de0de6bd1-cd21757d3cec.txt

42066a169d3c9539b6d8ad7506f91a2978d128b3 KEYS: trusted: Fix memory leak on object td
e5246ca092015c22c0235e65e260fe3b649c8c3d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a6887d0324271da4a8fe8245224c8e8e80d768c6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
1b7b57ab363aa5f616eb9d7f0736dd9dc875b845 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
cc61c096068c835abd8b2a561710d3b5705657a0 KVM: x86/mmu: Remove the defunct update_pte() paging hook
64fa7d992d8c889c1d0ef5c4fde2d09a0e0be668 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
6081b59ce8e7b40d534584b3164669327c66b7a8 ACPI: PM: Add ACPI ID of Alder Lake Fan
31c80717a069ec7b92ce6efd06c76a1a290c8330 PM: runtime: Fix unpaired parent child_count for force_resume
4a6920bd0558174c945700785b7701f4a94ac2de cpufreq: intel_pstate: Use HWP if enabled by platform firmware
6de0ee483c80e0166e00ae9b78795b6ee3ef9bbe kvm: Cap halt polling at kvm->max_halt_poll_ns
bdea1bad84c161aa6bbb249efc23175146411e29 ath11k: fix thermal temperature read
562423f623399dd756105a44a66dcd63fd3be98e fs: dlm: fix debugfs dump
e7933e4a2fc41cc1d5caef18038d0367457e6159 fs: dlm: add errno handling to check callback
efef979ad1a44ac69b727d99f329ca3eab18381e fs: dlm: check on minimum msglen size
94044a3cd8453c9024fb2c0f83b3474d18806b38 fs: dlm: flush swork on shutdown
5bbc00d67d42b714d28fb768e5c71ad88ddf6200 tipc: convert dest node's address to network order
002a42b1bd9acb24c54c951b4e83058032e52c94 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
0583048613c71553775f8dc440358189a5da563a net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
7206fa6aad409738eea3ef0fe313a6910d37c75c net: stmmac: Set FIFO sizes for ipq806x
528489fb76cf1cb9254f4e3e8549a2f98baeef71 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
f78b4d733942792514e8516d884950883d9c37b4 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
6f9312ce88cbc5eed91b4b5c1e34c177dd649de1 i2c: bail out early when RDWR parameters are wrong
2a35ee6993a36276099a734276f8d62a06be7d35 ALSA: hdsp: don't disable if not enabled
95a60849609dfcf8f5c9d1d0f8621541eb51308a ALSA: hdspm: don't disable if not enabled
576cf1b8056d53f9800dfa5d40a162a20834dc0c ALSA: rme9652: don't disable if not enabled
17a97b81f30db5b83f83f1259a3b04196f837bdb ALSA: bebob: enable to deliver MIDI messages for multiple ports
2818472430e78cf59a026636a71ebc6e01c08025 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e35fee41a6494fbf5d06f03d7f248a2f53540da5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
61df2c41fd1ca99fefe18048c957659a3b303e2f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
72ba00e4bd35366140e7cd3fb164d564e4fdc7be net: bridge: when suppression is enabled exclude RARP packets
e8594170b2338530fc05bb9d025c9de1658a27dc Bluetooth: check for zapped sk before connecting
a7105533876be190a250a9bac740a77a0a1d2b0c selftests/powerpc: Fix L1D flushing tests for Power10
a85aadf80ae15d8cd8dddb161d572294f49ce43b powerpc/32: Statically initialise first emergency context
9e865387f21be6fd697b9b68f915ca7949a4795d net: hns3: remediate a potential overflow risk of bd_num_list
040a2e9db3abda3f46098f77b799d938a00866e2 net: hns3: add handling for xmit skb with recursive fraglist
4032cfb5b300b2ef6af841b42f3b812c27ce3e5e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c1b9914de208a1e410c42b7838c80579c86b67eb ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
acfa70a48c5c4604e4a7e851d68ffd626234428e ice: handle increasing Tx or Rx ring sizes
052a6f8b81dc9e2cfcee6fc54f038a1ed298d2ff Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
4879db39e2c696b36b291be4b3df8e2ec32b4d87 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
ae7aa65091ee13a2215ebfd58daf7e5e9423258d i2c: Add I2C_AQ_NO_REP_START adapter quirk
6dcbc0a83c1247d42fac639b18fe4c89cab3e3cb MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
a8049a271093450997c57fa3dd831185c17428af coresight: Do not scan for graph if none is present
adb0b07c0cb8f60b79a0181abf0b817131a73ff1 IB/hfi1: Correct oversized ring allocation
6317195429e5e2d8fbbcc1d7928bc7ff234412d4 mac80211: clear the beacon's CRC after channel switch
a10e418a55a5eda278b5e82e6ba7a30335b30707 pinctrl: samsung: use 'int' for register masks in Exynos
c58eeb14c61bb1d8d4c6b1eb145033306b83fa91 rtw88: 8822c: add LC calibration for RTL8822C
098fa9881c09bbac36038d5ed71cf62fa96124c3 mt76: mt7615: support loading EEPROM for MT7613BE
47419b672004596f91eee8e052987054c19a5997 mt76: mt76x0: disable GTK offloading
77c7e5df952db213e3d60111a7a4938aa2834c0e mt76: mt7915: fix txpower init for TSSI off chips
389252bf98417196adadbeb473b451e49919cd30 fuse: invalidate attrs when page writeback completes
6f0961f9c5600bafe1baa88e0ce3cc345d8e27c8 virtiofs: fix userns
3ecdc0d944668bad14a346a4b73a89ac0b8c5914 cuse: prevent clone
b7817f593990b8f750e327ae05aec97c08378a9e iwlwifi: pcie: make cfg vs. trans_cfg more robust
17b600a5b83ca73119a8b5a04d6fdcba5a747bc5 powerpc/mm: Add cond_resched() while removing hpte mappings
61d25ed57c2b7f37971d7162ccadf00cf0f7ced5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
242f546380843c46f4d8e835a496602a3ca5c4f1 Revert "iommu/amd: Fix performance counter initialization"
27b8db3c37df44cd3de75ee09e99e54697042999 iommu/amd: Remove performance counter pre-initialization test
71bff6ba96559a2e76d4a3ff062ef6a105539ad4 drm/amd/display: Force vsync flip when reconfiguring MPCC
5d4aa8475a6e9bc4c2d900297bd426cf9ea83991 selftests: Set CC to clang in lib.mk if LLVM is set
20bd1f699b9094660aa64fc30d22cda1f2c32e7f kconfig: nconf: stop endless search loops
4b2685c85c8b365f5b30f12fdf7669776a811cab ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
8d72068f328aac2a2577d88cdcadcf70a95403b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
35f5fcc9bebc669d9b6a941677c77ce999ed4e62 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
39a3717d254122b24f692c217f521687f470da28 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9f59c3cf237048a2bca8ed56a2ae774ddabd9bae flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
db22d6cc696af6ed2a351b33576854222bf9d69e powerpc/smp: Set numa node before updating mask
28231749888dc78a0b2e609bbada238476c164ae ASoC: rt286: Generalize support for ALC3263 codec
1adae73d358a5f641ea875dcd1e4a8b3afecd8ad ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
912e88935d6b0953cc53546ecea012b98d2123d8 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
3e54c25517d2113ce65c1787b887895bd3f96c25 samples/bpf: Fix broken tracex1 due to kprobe argument change
c6dfa6895855724f661cccb0c0d15bc9979d5b34 powerpc/pseries: Stop calling printk in rtas_stop_self()
83c220fb4cc49709fee49db2bcd131cf3412352f drm/amd/display: fixed divide by zero kernel crash during dsc enablement
4dcc48a4b932f3c2586a46b5311e7e1bc9e33a22 drm/amd/display: add handling for hdcp2 rx id list validation
ff2312b7879d53fe3983b105b599ca42f1c7bc3c drm/amdgpu: Add mem sync flag for IB allocated by SA
8d8879aa95262436e0d59249ab2988d0bc8ce420 mt76: mt7615: fix entering driver-own state on mt7663
dbb38aa1ff3bb87c6943cee0e13841678f841a26 crypto: ccp: Free SEV device if SEV init fails
8aadf70d02ff0210878b3221ef87ee9a60019633 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4f1f261f3a0c75e1d29326d7e5f0e9060a76bdc7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3ffbe340f65167966bc4707a534ac10fff22bbb5 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7919fe24a46e5bc6d830afe0037f7c16060fb0ed powerpc/iommu: Annotate nested lock for lockdep
e8060c4581bdd7d596878aa36e9d4ba7607f8d41 iavf: remove duplicate free resources calls
98647cef5145d3b17849946e8d44cd48258bbd2d net: ethernet: mtk_eth_soc: fix RX VLAN offload
85654f75382041513e95b4e41c7f3a458f524dcb selftests: mlxsw: Increase the tolerance of backlog buildup
a9852dd78fccb6def903f26228b32c22fec3bae8 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
8f3f760ef03e00aca081970355b875072248cb51 kbuild: generate Module.symvers only when vmlinux exists
b872d92fd2f50337169b118485e8a433b8be8a83 bnxt_en: Add PCI IDs for Hyper-V VF devices.
2056f09322c4350986ac7428f658ff14584c937f ia64: module: fix symbolizer crash on fdescr
99dddb080c21022e5a393ada0d11e20055fa0567 watchdog: rename __touch_watchdog() to a better descriptive name
ab69a70ee42e10e8283e1594db00ec1f01313c5f watchdog: explicitly update timestamp when reporting softlockup
c9af1eef05a95e05b4ce437b2e051779a521a612 watchdog/softlockup: remove logic that tried to prevent repeated reports
f715170ed44d30b088553cfb924f4a7e8f65e9b4 watchdog: fix barriers when printing backtraces from all CPUs
f97f502b60b308168db1e9ad279b483619fea77a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
84e260837db6b6ef4e46c9d969a74593b863e031 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
a3eb7fece089de7103904e8de662f33be8775498 f2fs: move ioctl interface definitions to separated file
dbc63e467ca1495b1df6310ebce1846503e52c75 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
add4f552e6a3150fcfbc0367210a69f1011a5956 f2fs: fix to allow migrating fully valid segment
bc8eb12a6d80ca7f6c4c716bfe042d1ffbe577b2 f2fs: fix panic during f2fs_resize_fs()
6f392cd5f0ed0f63b4b24aa879301f009416779d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
4f99b09bba3c3d243d8e8ca1c86fed28a07acfb3 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
7b5118bf17db4fe6817270605a7c7ea1031e68ae remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
114cb0d94693c4c5367aba08e96a229b18c8eb96 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
8ed15a28017e2273d068e9821bc2aa47370e8d4f PCI: Release OF node in pci_scan_device()'s error path
3c1bf7bb626e4a6312d87435ca62c3e91f1abd92 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
cbdb0ec8c5760dacf4f3de00b849d47b355b7fe8 f2fs: fix to align to section for fallocate() on pinned file
0b74513071fdfb7fa658cfe3bbfb89b25b1867c3 f2fs: fix to update last i_size if fallocate partially succeeds
efc93c722a703270666ac2e31fe0cdc73c13b380 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
5e74ebf4301197ab83a2f8d95688e9c4b07befeb PCI: endpoint: Add helper API to get the 'next' unreserved BAR
45594bacb91a5fa94a339144f9ba60a63c43cd87 PCI: endpoint: Make *_free_bar() to return error codes on failure
9ee599664ad1487906ac3460fd747861e6c82c48 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
028673b488832055578abccb380f2f385bcfc48a f2fs: fix to avoid touching checkpointed data in get_victim()
de7eced4403af1aa572c3dcc58470cbb28270fab f2fs: fix to cover __allocate_new_section() with curseg_lock
6c0240814417fb026aca4b654c1ab09651e0ec84 f2fs: Fix a hungtask problem in atomic write
cca0dc9c899ef46bd31afa790c97db31a3296d96 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0a4a02adb84873adf90e418cadf1ca8744fc5aed rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c122620a7cb13c7861682ed441e667049051874f NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
6a152ac4ea9ee9325eb057700e8bf91f08fa6905 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
95ffabcc3e76d670c3376fd93a9e769bc860d107 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
4385eb3229e8f1a3e91c50c509a12d6475aac53b NFS: Deal correctly with attribute generation counter overflow
500a8abf3f4655f747ff80f51a4fbd632abf34fb PCI: endpoint: Fix missing destroy_workqueue()
cc7cb89b25fb28dc23af5b65ae2a2f02d1605003 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b1473ca43cc38b71b6e1497b8c9d63240c233a42 NFSv4.2 fix handling of sr_eof in SEEK's reply
498327dd8e4b84ab46faacc709f772d1eb3bc037 SUNRPC: Move fault injection call sites
acc7d73ddd334cc134d4b2a9d7801744b90b4420 SUNRPC: Remove trace_xprt_transmit_queued
c62d87d3a90a834a295a6e7bce3eb66a212ba2f6 SUNRPC: Handle major timeout in xprt_adjust_timeout()
20cf0a1b1905e90d1a8e02e3ff071c948b860d17 thermal/drivers/tsens: Fix missing put_device error
89af792ff7ef5253b741792aa2de228ccd65a4dc NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
422fdd59aa573c27230b01bde3ef8d338c86fbcc nfsd: ensure new clients break delegations
b2fbe59f333f77557cda80ed02c34d34af07c581 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5a294993e463c35f2d1eb4a846006387a3c0ee28 dmaengine: idxd: Fix potential null dereference on pointer status
51c33b622ed8820be4d8c80eff0a1841d79b06ce dmaengine: idxd: fix dma device lifetime
d1e046a6cda59a4a571344aaa320d5e5e6ae6fd4 dmaengine: idxd: fix cdev setup and free device lifetime issues
296036a85bc45145fef5a9d0b9055f712325d05f SUNRPC: fix ternary sign expansion bug in tracing
98a8eafb47ebdacfb00b3446b0a29365b8687b97 pwm: atmel: Fix duty cycle calculation in .get_state()
b01e4e17da0d80ce011ed5f0d7b0b72dd4007ef4 xprtrdma: Avoid Receive Queue wrapping
82ce25f4a177d28fb4d19d3ad7513622fe7f9990 xprtrdma: Fix cwnd update ordering
0d58a254358ad694750bcde480c12887095a050c xprtrdma: rpcrdma_mr_pop() already does list_del_init()
626c07405c2422eebea295625b51d0049485ab45 swiotlb: Fix the type of index
d1c37a3da7d72e6bb22b1df2e8f5a9c47ff0a58d ceph: fix inode leak on getattr error in __fh_to_dentry
ba7a83569c5fff45bf63e13bde148fc41f577b42 scsi: qla2xxx: Prevent PRLI in target mode
c12184207cc665a2c56f60343c30ffa88c8417ed scsi: ufs: core: Do not put UFS power into LPM if link is broken
0af4df69f908acecf8a3a272b30592fd8d1c1aeb scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5257c201cc915d6dd0929927a6469801978de0dc scsi: ufs: core: Narrow down fast path in system suspend path
5633cb4decf954eb8847f25391906ab87aae6b31 rtc: ds1307: Fix wday settings for rx8130
0d131876ae3defed75565e807c6c4d60669f4813 net: hns3: fix incorrect configuration for igu_egu_hw_err
de16cf2e95a4317be16afd03903e57face569cbc net: hns3: initialize the message content in hclge_get_link_mode()
01e135644d6ebb90dbde270a2de2bb4c0420aef4 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
0c0a036083be3b5a00243dc3bfcf40c3711071ce net: hns3: fix for vxlan gpe tx checksum bug
86594417d07cef056249eab78a659b1dea5cc12c net: hns3: use netif_tx_disable to stop the transmit queue
66183fe2e855497a94f3f4839a8ba08cd960b54a net: hns3: disable phy loopback setting in hclge_mac_start_phy
6ca9e89843c2e38c5155d4ff4d4656a3e536ae9c sctp: do asoc update earlier in sctp_sf_do_dupcook_a
02d89e444d5506cdf3590abdf0ec0be2a88fdb8d RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
45b3e9de46b843df146a64d08439e83a8a3bc7bb sunrpc: Fix misplaced barrier in call_decode
6ff852b65a0f74162b4d66f07a64ae4e80c39302 libbpf: Fix signed overflow in ringbuf_process_ring
0a7a82ab570dac041f81350bb189e9482a01bc29 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
dbfaa4395c6e885d02e4c138d022143a310d3508 block/rnbd-clt: Check the return value of the function rtrs_clt_query
fcf8d6d45ea9cb12acdbe23c78b2d65f818509bc ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
48dd35bb5b1e845f4f31e5a53e2be83100eee5d2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
d12cdc9cbc170d2d36685b775be5be6cde9a9505 netfilter: xt_SECMARK: add new revision to fix structure layout
5c1a174fda2052cb0d0e1bbe4d155a3197a33fa1 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
6bd3a977408f6ff09a1ffe9bf6b94a410890961c net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
1097bb78a0f43430584ec4a251431c46e5a62d18 drm/radeon: Fix off-by-one power_state index heap overwrite
e72cd6d0a6227ff09b496749df195f6ef5b81bcc drm/radeon: Avoid power table parsing memory leaks
49732941c302eb2ec64b86e6204d5b3499906afa arm64: entry: factor irq triage logic into macros
72e470f00638ee87badafa461c7a2c46ce447f7f arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
08f911f3ad1f373093233d25f9ef3e30132d04ed khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
cfc1ed17602367273e85afa0b5ff707b0ce30f0f mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
d465e566f79d6c342a1c972351dbcda1e98b5b37 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
2386c8b274098ac069b43167be199e2f4d36e90e ksm: fix potential missing rmap_item for stable_node
bea7806e748034aa6f506cc4c84f41d58feaa241 mm/gup: check every subpage of a compound page during isolation
ca8a8580393153e66e6d1f8eef7c599dd892bb5c mm/gup: return an error on migration failure
f7cb0e321848ff4744027bc9a7bc1b0061089353 mm/gup: check for isolation errors
07f8b8dbb37d0c8637e0ac343ea4495cbf347a91 ethtool: fix missing NLM_F_MULTI flag when dumping
754253ace049d7edbcd13c0bc11b44ab68df8bb8 net: fix nla_strcmp to handle more then one trailing null character
6e99e3ab3dba3f2bb4c9e380be86a528c0b299a8 smc: disallow TCP_ULP in smc_setsockopt()
f102d10ef37e845540afd632c76df28caceff5a3 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
a9b90a005bb44fbfdfd0148a8345d709e3b39a73 netfilter: nftables: Fix a memleak from userdata error path in new objects
c9d61ec74a15a7f11577ae8ce8516831c6eceb63 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
6849b68f7800575aac364923e5dce1d7012ac883 can: mcp251x: fix resume from sleep before interface was brought up
6aa2bc939782c043e17b774c490451de82f9c713 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
5ebf9e218a181ad2838afe598034278197e3ddce sched: Fix out-of-bound access in uclamp
5aa3966a09a46f9565a88a26946be011fdbf5db9 sched/fair: Fix unfairness caused by missing load decay
e8623519c78a3e1f6217476f0f6232fbda67e926 fs/proc/generic.c: fix incorrect pde_is_permanent check
4cc9e94f106a4ce61e9e159aa2fc2d386e1f0ed1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
8fa6108b203db70e01537bda73d5ea37836936d2 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
144f8067dd817f30a94760ee9516be51beb575bc kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
caaf9fe0b79838c3aa5cb256caf0389b1728af9f netfilter: nftables: avoid overflows in nft_hash_buckets()
1c8f7c081d58fbfba694484b9d9c5270d173e273 i40e: fix broken XDP support
de92c5b91c8997fa9b197145f702f979b8a21cd7 i40e: Fix use-after-free in i40e_client_subtask()
c06f6727f80236d2b93a40be3d1e7652d377e2f3 i40e: fix the restart auto-negotiation after FEC modified
fc6ff9435c6f94be8357c750c3d8fd6560fb990f i40e: Fix PHY type identifiers for 2.5G and 5G adapters
b6f2098ca27f37b31075fb7bfcd592ee36ea0b06 mptcp: fix splat when closing unaccepted socket
cd21757d3cecf4aa0ff65fa271048b05b08f82c5 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d2d8ce497c-8fe740123b47.txt

16d86638716d7e5aeec23b02216ddf49100e8dc6 KEYS: trusted: Fix memory leak on object td
ed4e51c95e4b488d17e72736f9f4a1a0172491f4 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
85f6de31c27ce6b0e39398d0f3bbfff9a99d96c4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
2d355a61aa81129796f0c26ffb09e44576a86fde tpm, tpm_tis: Reserve locality in tpm_tis_resume()
35be98ea58c8836a94203f4dbd264ddb2e5a7d11 KVM: SVM: Make sure GHCB is mapped before updating
1d7c955bc682250f277a1a73692749ea323a01a4 KVM: x86/mmu: Remove the defunct update_pte() paging hook
6255fcce29308bab77eea8f68241f4823592e88d KVM/VMX: Invoke NMI non-IST entry instead of IST entry
7e44fbb0ae32a65d162c10bc36a5fc75eb7450c4 ACPI: PM: Add ACPI ID of Alder Lake Fan
1595564d0362056dea4b32b96276c8555b2a35cf PM: runtime: Fix unpaired parent child_count for force_resume
294e2ae496bc7be4668143d7edebc50a0ad593ea cpufreq: intel_pstate: Use HWP if enabled by platform firmware
10299436fb9cff8a18c9c43919d29ebd3f42a66f kvm: Cap halt polling at kvm->max_halt_poll_ns
a525c432845b5255f2e50172431b530ef889d212 ath11k: fix thermal temperature read
ff1d939bad1021106746a3b6921eb5096b72be39 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
995fbbef180babc09c9cca1545047e194390805d fs: dlm: fix debugfs dump
2bffcb650cd9a9bb1f4ada703e7d4186bc8501d1 fs: dlm: fix mark setting deadlock
78f08d1559c9560429e25e256169190166b27e29 fs: dlm: add errno handling to check callback
54e8ec4a1cc53fd3b3cf9754272cab44907c4b46 fs: dlm: add check if dlm is currently running
e64710e02d1012aaf08d4806b40ba4a9e1278b40 fs: dlm: change allocation limits
d6544808c53fd4868a0afebf9dd0d3c86d4e8543 fs: dlm: check on minimum msglen size
f26f9a5114470cf5839338eb49dfe168eb9daefe fs: dlm: flush swork on shutdown
712ca036a79a4f8e0f68fb2b750024686c47e9a9 fs: dlm: add shutdown hook
dadbd5de804cacc685d06473fbe4c9a9d2de4e32 tipc: convert dest node's address to network order
8d6e246d1ec86b6d74afdb2b3c8b6ec7fc93575b ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
4a3c1e37d234e7a1635ca0b14571d9a8c59b4960 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
da7312ca6637abfb119d0834f1450236ab52eed5 net: stmmac: Set FIFO sizes for ipq806x
5d882bffe0efa354f70c1a9c01b4bb576e1801a2 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
179d719b5d58c83ac22b33caa50171e815a27a05 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
1d8de8dfff7c950155190978f7b5e4822abe1fb4 i2c: bail out early when RDWR parameters are wrong
22f73156fb5128c57bed0922831d02d8fd5ca662 ALSA: hdsp: don't disable if not enabled
4d36a627b1c839a46f06b8f4c2e4558214e40a4a ALSA: hdspm: don't disable if not enabled
6d4b2da0611223c85abe369ee80df27489799e9b ALSA: rme9652: don't disable if not enabled
46f5c45ebdfa34b422227e983e827a3c83fbc7b8 ALSA: bebob: enable to deliver MIDI messages for multiple ports
3f30ca8cf5ac299ecc67f94c81bd263cdf533bc8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b2f50b4f746987e03217db009f4eb98da24657a0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
0ff781ce53d06cb74e683ef1e381223b334851f6 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
044feb48444b5321664237c2006d7015f9c3c98f net: bridge: when suppression is enabled exclude RARP packets
8508842e97fd574488865eacbfbfa6e0276ff747 Bluetooth: check for zapped sk before connecting
2bca0f340d00ccdb8b83e42e679755056f602992 selftests/powerpc: Fix L1D flushing tests for Power10
be6937d55f3a173231b4c40c84664400684d5717 powerpc/32: Statically initialise first emergency context
65d15d0211491be763d440b411e3544905bb85c0 net: hns3: remediate a potential overflow risk of bd_num_list
9c224d970c8648aa4d12a4355c8b57511edc6118 net: hns3: add handling for xmit skb with recursive fraglist
4afb78d77c44818ab9471f8acea120c1ff9a49bc ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
668076c29c575fc14bd5ff93728fa1480b3160ba ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1ba1c2a0d5420fa65559b37ad7f3f20a9740cc80 ice: handle increasing Tx or Rx ring sizes
9646ffe8e5c540e297f56cd05e28c4b59f533ae9 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
3195de980dbd24b39538873d94bbeae14a6c5070 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
21e23d4b20405058d3c5d6fbcea83d5630bcfdf1 selftests: mptcp: launch mptcp_connect with timeout
71157c12bb0ef3006672ad306acd03579c81a403 i2c: Add I2C_AQ_NO_REP_START adapter quirk
46c574239a44d030e0344f97053927ecfd99041b Bluetooth: Do not set cur_adv_instance in adv param MGMT request
625dda7f082dcbfdc67a6456e135a648f1775b9e MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
0079a776ae9391b7c23f7e713f121dc592423be7 coresight: Do not scan for graph if none is present
bffc63ff6e72227ae03c831f8d5485cb2ab22ba3 IB/hfi1: Correct oversized ring allocation
812d56ad49362a03df65e37699ba6775a02d70de mac80211: Set priority and queue mapping for injected frames
143f0efd60030a283e794f05661c588156713fae mac80211: clear the beacon's CRC after channel switch
23c02efcbd0c11cba607b8a1f4453cd279a91db5 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
38fb97bfc75add1a00b6cbd73a584ede70027c99 pinctrl: samsung: use 'int' for register masks in Exynos
47fbf6da628a1e5c27e0873eabec86a7fd47e36e rtw88: 8822c: add LC calibration for RTL8822C
b521184a50eaff0bb3680f0b2e49bac4fa2a6ee6 mt76: mt7615: fix key set/delete issues
ad782bad76dd0b530c9325bac78d014ee3690096 mt76: mt7615: support loading EEPROM for MT7613BE
efdd1687dfe38b8b956647a5501aaec6d919197d mt76: mt76x0: disable GTK offloading
62dce1da3a99acb9ed12b972e4dfd7c2bea3825c mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
afbae91d12abb138983f84cef14674d1aea70c88 mt76: mt7915: fix key set/delete issue
52a30e5e066a74abb60f0b0e7562f3b8196d587b mt76: mt7915: fix txpower init for TSSI off chips
da6f9d6c21d517cc1d7e3b8f4f91fa5e5eb713c5 mt76: mt7915: add wifi subsystem reset
18cba77a275572e1c29ed7d3c2444ceacdaa3535 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
057f33b0e891fc0b6216720ec6531de63a3302d3 fuse: invalidate attrs when page writeback completes
5775ccba393314e7827bb13aba499b319453c007 virtiofs: fix userns
b61edcefc3338019bd2de859b132d95e47d460a5 cuse: prevent clone
36a64a7583e8df4b45310c359469d22efbe6b798 iwlwifi: pcie: make cfg vs. trans_cfg more robust
4a851a643291b5c1fdb2e0ce4d2dc7bb0d7ff6c5 iwlwifi: queue: avoid memory leak in reset flow
510622c097919fce07d3736d39adbb87ac00c0f5 powerpc/mm: Add cond_resched() while removing hpte mappings
ec4f5f4fb1c61eb1fa05dfd234bd87c85298a879 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
f97a17d9cf9293a009a2ac69c0d8cbb498e7f204 Revert "iommu/amd: Fix performance counter initialization"
5fcb6de341a0d0f05ec8e196b313add31da28026 iommu/amd: Remove performance counter pre-initialization test
501547109386b6039e29b2863038be731cfb3243 drm/amd/display: Force vsync flip when reconfiguring MPCC
338fd7d797a58b023e1d21de30c4832d592fc8d8 selftests: Set CC to clang in lib.mk if LLVM is set
6c9a89f916a508d4278b19e8d98cfb6a3f0052bd kconfig: nconf: stop endless search loops
78938d5af4b16c01a52474b005f8def0674e3540 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
82f7579993eeaefd1d3aa82842130f08589fa795 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
02a2b5b54d6c08cac8847c8ef2d760336860b0aa ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
4490f8a6e1b2d8d6575cf0bd07e10ce234a8a20e sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b86badfae087e674b39c986c4b403e1717690c04 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
73af3b7d8c916da13c4cad6601a09762ea2f2dba powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
2b5b1edc7083b5f8e0b2b6b9adffa69d6b84bcaf powerpc/smp: Set numa node before updating mask
52529aab12c8c55821b9f701d0fd41e9a861844b wilc1000: Bring MAC address setting in line with typical Linux behavior
5bd587af75e44dbd4497960490c2c90fbbe18c15 mac80211: properly drop the connection in case of invalid CSA IE
7e56fd09887f54711ca0a5e903b493c1b59fd65b ASoC: rt286: Generalize support for ALC3263 codec
94eb46843ad3800c475672e6937b8c3e19a911ed ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f5fa9954f2af534cc522d245f6a4736e07f12c01 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
fc5d21c6c5d6025fe805a9b0f7acca15be0cffc7 samples/bpf: Fix broken tracex1 due to kprobe argument change
0f66f1a3655ec76387b5f218b584c2bf403f86b1 powerpc/pseries: Stop calling printk in rtas_stop_self()
c1abff1ffc118db850243041fbafb7caa3539ff3 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
709bf41e7036f9e49dd381f2126bd93b2c7b9a5e drm/amd/display: add handling for hdcp2 rx id list validation
41853afde7e4551d75869b49a7f2271334723ff8 drm/amdgpu: Add mem sync flag for IB allocated by SA
80b9687c37d6c85c97832b3eab03eede6a26db30 mt76: mt7615: fix entering driver-own state on mt7663
5d68a07d84f47627153176ac77f6cc076872dfa9 crypto: ccp: Free SEV device if SEV init fails
c661f22062fcbfb47b5587dba8cd72cb2ceb1160 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f383efb3a0fb7a345b81d7d5def2e2cab0a73345 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1c37dcc84f107b8d4eee3d50dac947f0e58a5085 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
b8af248e176ca6551fcca3678d784a2d1752d8c6 powerpc/iommu: Annotate nested lock for lockdep
22c0919a8aac4eebbd1bb73f6e0d59dcd304a330 iavf: remove duplicate free resources calls
3c4ce0ade84f97f22b555f54191a3eb03a812886 net: ethernet: mtk_eth_soc: fix RX VLAN offload
579b7b33763924ddb01088cc10229d1b4e198b7e selftests: mlxsw: Increase the tolerance of backlog buildup
f727a2170f1748d0679e5329c1480d5e129d2546 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
ca62c00db12d8519213f2caa9b5fa1130485afb4 kbuild: generate Module.symvers only when vmlinux exists
005eca1c406c4d6c39a4568e1a90867e0aeacd70 bnxt_en: Add PCI IDs for Hyper-V VF devices.
b74664baa6a0a79f5c437ca3206efa09397429f0 ia64: module: fix symbolizer crash on fdescr
c89fcc70916b82eba24ec190ba53d8ea53f978d7 watchdog: rename __touch_watchdog() to a better descriptive name
58592d6c64369985c923f48b90dce23cb1adabf8 watchdog: explicitly update timestamp when reporting softlockup
e2e9939bdc0cd41c9221f9ac6ff9248952090d3f watchdog/softlockup: remove logic that tried to prevent repeated reports
ed71343b6a075ce9875c0631e311ff84fa00d86d watchdog: fix barriers when printing backtraces from all CPUs
3bbf1f4751e546924ad0f6497ab94f1ae65f2e99 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c96fa2606e29bcf09c3344aa7dd5b2833eb0239d thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9692fd3f7d48727d10aa3d30c3b0501d7ddcea71 PCI/RCEC: Fix RCiEP device to RCEC association
ee21fd815740281df5c27bde5160f4b114a44020 f2fs: fix to allow migrating fully valid segment
00d9c6f0cb1c9107d009c31185559c7ec529f16d f2fs: fix panic during f2fs_resize_fs()
c929e2f3c55aece80bd580120a682fcfed622ab7 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
57f32ad833c18f7f49848d601b040b2686bc1483 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
f2e9eadac6e4be1153a01d9d8ecd83d006d42eea PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6229e70426ed9247060784fcfa49613b19b0d968 PCI: Release OF node in pci_scan_device()'s error path
60bdfabb3606eac3d1f67e0e6e1ef0f3dac4f7a4 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
93a410f74dc5cd2f3dd8021a258674fb5e0748ef f2fs: fix to align to section for fallocate() on pinned file
f82d91d1e307dee478c71da4469afa6bd8b15e5d f2fs: fix to update last i_size if fallocate partially succeeds
b3911a0bc11421b62da598855250ff5b02bc7859 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
388ff22732819c67b407a68f7a7b79e5de54fa1a PCI: endpoint: Add helper API to get the 'next' unreserved BAR
ca50d821d5911f7656f7f6dbbd3e61ef194c3bd8 PCI: endpoint: Make *_free_bar() to return error codes on failure
8b9c3a98736ff51cc8f6cfcf9aa435eb3b30585c PCI: endpoint: Fix NULL pointer dereference for ->get_features()
ba507c82e6f562a31c327e693c629d9d040a4ad3 f2fs: fix to avoid touching checkpointed data in get_victim()
5d4ee4c35532b4e9cabd372222c2ca33a147c83e f2fs: fix to cover __allocate_new_section() with curseg_lock
0d2067ec131e104105f9300e8ebe79227d655618 fs: 9p: fix v9fs_file_open writeback fid error check
979807c4ff59a7f6913b6bda9b974b23834d61e9 f2fs: Fix a hungtask problem in atomic write
c4ac608f7303cc94b6367dc2c150b1b3c50a6e96 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
af6ce7419bf66fff7c355772875bb672ff76ed59 NFS: Fix handling of cookie verifier in uncached_readdir()
e856e67af65dd3b4fa733f7870af5824f2bc1770 NFS: Only change the cookie verifier if the directory page cache is empty
930348159082fa6ca564b0827ec5067eb110ec46 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
a7f9a80dc414650bf8c6fedec32df54dd4de39b3 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
4fbe94afc2b24e7cefb60567995b195bc920aa80 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
cae9b52d25803ef885183f6334f00e7d36e03fbb NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
dae93afeb8d651f37662b23922d0d1f23cb7df52 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
95f4ac796a2904b525321af4553caf2499cacd9a NFS: Deal correctly with attribute generation counter overflow
b90c2ea2e15d701d218e62c64e66243394deb957 PCI: endpoint: Fix missing destroy_workqueue()
79679bb1ef307e5ee020014ded6bef4f6770abf6 remoteproc: pru: Fixup interrupt-parent logic for fw events
529333ec6614168f3adf48f3c0367039b466104f remoteproc: pru: Fix wrong success return value for fw events
0420d94d7764fbf76b045cc085ba901a29dabb67 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
beb603567fb94b9b4c923eb23105d00ca5993738 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ae20da10bd0c154b42abb3e6b302d382d1726ff2 NFSv4.2 fix handling of sr_eof in SEEK's reply
e5aba3a7d9625aad4e199427bba9c202c920fc3a SUNRPC: Move fault injection call sites
3bfb59e66c99f900ae039b25aa6ca2651726242c SUNRPC: Remove trace_xprt_transmit_queued
4a6b773e90ea11e8ee8f9ba5e5785d511b7b65a3 SUNRPC: Handle major timeout in xprt_adjust_timeout()
49ed9f882908e0d2974ee3fcf7e68ef6931555bb thermal/drivers/tsens: Fix missing put_device error
989c34ebe42bb65854ced861cee44e84cf05cda0 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
b4e9097fb509a9fd9a182fe14d512d6d310f6333 nfsd: ensure new clients break delegations
1d005152e9a335db4f101c76b86e224fad7299a3 rtc: fsl-ftm-alarm: add MODULE_TABLE()
7937826f72a260938d21eaf233ef3181f3bc5cb0 dmaengine: idxd: Fix potential null dereference on pointer status
144c5a6ffb874cf387907781d78faa68d4be25e7 dmaengine: idxd: fix dma device lifetime
ba8a74a543b22e4295019820ffbe6466b4079950 dmaengine: idxd: cleanup pci interrupt vector allocation management
534f05c171525e4c0f8f78193d7db49b8b5e1cda dmaengine: idxd: removal of pcim managed mmio mapping
82768b6e96ce5beeb2a28c896a62d1e6b84607a6 dma: idxd: use DEFINE_MUTEX() for mutex lock
2d5a4e5306a0e8727eb2b2a268c659889a43867e dmaengine: idxd: use ida for device instance enumeration
726f607a57af44b4520924c80944a071b64e89f4 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ccaf93a4fae656521f5863ce3ab31401bd3d2a06 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
59c59beef3757fd399b26f357ed65f6db9b456c5 dmaengine: idxd: fix engine conf_dev lifetime
db6b4e2d548f9a2ca5cc48e7a2314fa722582e76 dmaengine: idxd: fix group conf_dev lifetime
b653242b38c5fc671d82e26322a21e758bc94c64 dmaengine: idxd: fix cdev setup and free device lifetime issues
f1732ce9336d8cb01063c34f9072c38cf7dbb77a SUNRPC: fix ternary sign expansion bug in tracing
4ffc00a3d778e2abc8fd729af75ba3e76c2b077c SUNRPC: Fix null pointer dereference in svc_rqst_free()
9203ce3cdf7ee699341a770f6150eac971c18949 pwm: atmel: Fix duty cycle calculation in .get_state()
cce5791211399aa604a08ebacfd5e1b05d623d7f xprtrdma: Avoid Receive Queue wrapping
f46b93aef15ee35d8ecb5c8e08704c9812ab283d xprtrdma: Fix cwnd update ordering
9dba569100919d3189f59cd7162ad4ccf24d94d3 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
21270ca5eea81c6f5b2099f66e673097ce9ec9d6 swiotlb: Fix the type of index
e15229849dae818d8d0e3e54691b65db5b62c068 ceph: fix inode leak on getattr error in __fh_to_dentry
6e8b75da25ad4e49dbffb3e6c1d15826731bc33d scsi: qla2xxx: Prevent PRLI in target mode
6789ee337f9f6b02bbe9e331e4e836e605875423 scsi: ufs: core: Do not put UFS power into LPM if link is broken
d12db359f98c73c4d1fac206d047ae732c90593e scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
492040f87a7d6c3d6d685862407d61f2e77b1bc0 scsi: ufs: core: Narrow down fast path in system suspend path
3bde78118be0fc63a97fe1e7ba05541e983f70bf rtc: ds1307: Fix wday settings for rx8130
7baf077241437580ac85ead8c96ce643772e0357 net: hns3: fix incorrect configuration for igu_egu_hw_err
55f9f9179ae90170556237a743eab07779438151 net: hns3: initialize the message content in hclge_get_link_mode()
d9367a6dea85428f164ade6cb493a29440e547a7 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5e2f6b4d2d5739fe46194d328876793137c90886 net: hns3: fix for vxlan gpe tx checksum bug
4c307ab9761a93ca5d678fa09429892035f30e3f net: hns3: use netif_tx_disable to stop the transmit queue
26f4279093f5a7c7a537a5223efbb0e6f53d0667 net: hns3: disable phy loopback setting in hclge_mac_start_phy
e7f334bf185646aa1a1cdc73fa42128001ddbf84 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
22a2a3b89982db39e1e84db5bbf00d8cfd697573 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a4a50df2e73a4e2831dc63c52b526127d342c2a1 sunrpc: Fix misplaced barrier in call_decode
3ffc8a58b8714495aca93d5018ef8fdba3b52391 libbpf: Fix signed overflow in ringbuf_process_ring
a5a92789a607b544cd4be2e61c5209a34a2cd7d7 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
ad1d531bf7ecb06591f593621f4a1656d6dc0051 block/rnbd-clt: Check the return value of the function rtrs_clt_query
f537624aff675319617fd5ba5325a559f79e924d ata: ahci_brcm: Fix use of BCM7216 reset controller
2075ed503c75fd59d6e24d9cd974010a21c6e31f PCI: brcmstb: Use reset/rearm instead of deassert/assert
9a250e7c302173f8d5de69f07f9627261c127b4a ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
97dbef753fbdcf01c814b2427449d1a36155ac8f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
675d56946f3c5c49fa6bfcd567853566d4b909c6 netfilter: xt_SECMARK: add new revision to fix structure layout
2764dbdf723f27ffa9ee356cd35850cff228b7fa xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
ad237eeea485896f40658579cd0c77515b0a02b9 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
02c0e153811c80440a92fd006359d5836d4be88e drm/radeon: Fix off-by-one power_state index heap overwrite
82e71219220d9baf21dfb129434e239adc9a6e65 drm/radeon: Avoid power table parsing memory leaks
67d0c7784d809427b9c9ece02b093c5c899f48e3 arm64: entry: factor irq triage logic into macros
4c979663458a19d350d42dbe9e46c24fab0a5862 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
dc7de38284d5df0fe7cb62cdb61722f21194671b khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
128932058fd1afc4e3ca9b9e1038435e90936aee mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
34ca33d462e1729d7536399024bf1d548513af7e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
80d7e232d9e66ad66b6e9d3673c905f7bd5ec090 ksm: fix potential missing rmap_item for stable_node
f5b84767f9da3c5e61b1759e79672a577a7074c7 mm/gup: check every subpage of a compound page during isolation
c99a4c31aa0fd5b62b07b8f946df09b916260498 mm/gup: return an error on migration failure
5a8be8318c70cd3deb05c224c6381ccdfafa4762 mm/gup: check for isolation errors
9d0985f282543c3f4520710f06aea77c379205a3 ethtool: fix missing NLM_F_MULTI flag when dumping
f176d781bf2ea77951716de02fa7dd0f6769b2b7 net: fix nla_strcmp to handle more then one trailing null character
645ea5b9be0cbb31cbc25d6d0439ac3408f3da5a smc: disallow TCP_ULP in smc_setsockopt()
2b86fbdf040784f41d80d44ba7b0fe400d90f4aa netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
4e9dce9c9b7ed8c56c8c9518b9691d375c924460 netfilter: nftables: Fix a memleak from userdata error path in new objects
5962eabbc93007585af25f6f8698163a16f1dee2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
7ffbfb704f68b766e2396b940653d73cb591379d can: mcp251x: fix resume from sleep before interface was brought up
bddf58569a9a524771cf5b9827d82a8903149b04 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
574bb9a52a37676e96e5ee40498c490b99247abc sched: Fix out-of-bound access in uclamp
548a4a6bc05a3690f8e50bd3cbcc30706a661eb7 sched/fair: Fix unfairness caused by missing load decay
d359fc9e864f611d1faea6f3fb67ec728b97c437 net: ipa: fix inter-EE IRQ register definitions
5d4517cff2848f9b718b646ba2ccf55dd6e05512 fs/proc/generic.c: fix incorrect pde_is_permanent check
7b29b3bfcba949e15cfbb64e267bea9b229d8fb4 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
668016da95d67bd2daf785b11d66d8386c6d9aa3 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
91d695b9574e04b8d337c4699d894b0125c70c35 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ff1026c966fedfbf182afab14aa208c454d4750a netfilter: nftables: avoid overflows in nft_hash_buckets()
979df3b97f186fd83aa080170966137a0e423f88 i40e: fix broken XDP support
1dbb62760614ea251b04ccc15d0fe59b6859d2a1 i40e: Fix use-after-free in i40e_client_subtask()
6d34c13ca788e0689e6a7c344506acbef68c77de i40e: fix the restart auto-negotiation after FEC modified
1c3e84af7dddb3cc684c1f7bbfeedbe420e91567 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8fe740123b47470837ba5bab0b7169a1e14475fb mptcp: fix splat when closing unaccepted socket

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f5252d1cac-1c297c9df9fb.txt

fab398ebff7bcb597bf6341d635c3df3d24e0d03 KEYS: trusted: Fix memory leak on object td
23f402e1a58c9c68a0817f101a691778652ad07d tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0135d73e107e197127e1070be138487fbae26cd8 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
dfd6b4f8a4336173c0d07440e72d971ae1831f19 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
712e13f4d8b9735af2af724800200c72bff9a887 btrfs: fix unmountable seed device after fstrim
b8b43b4488b44ccfc45ecb3437c723cd059868ca KVM: SVM: Make sure GHCB is mapped before updating
41cfd93943c86af8977698af6930267975e76d73 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
c76faf53ac095d695a58131d000059eb5586a671 ACPI: PM: Add ACPI ID of Alder Lake Fan
b90e8554415975a00282c8b2730a239ffd668673 PM: runtime: Fix unpaired parent child_count for force_resume
dba06e1d1ff33403f8f302f38538efcddfc555c8 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
8c2fd24af3bd605999b3735ff435d4d5a12135f8 kvm: Cap halt polling at kvm->max_halt_poll_ns
cc429755b8f6370538f9ef48f04347ad15e60add ath11k: fix thermal temperature read
3b74379994e4f91c0b68e00e5cc67b0906d9e47c ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
51c506a4b7528f06971ba6c7e2a69f93959e6efc fs: dlm: fix debugfs dump
6fb959b97e99d4877a28e6bbe5d96d69b2441124 fs: dlm: fix mark setting deadlock
1b62abfde19ebdb0ad632450d66c0d484e4e8fde fs: dlm: add errno handling to check callback
cad4f2afd9e59721c852b4b9244e8f6a43b99583 fs: dlm: add check if dlm is currently running
6a6cc5653eb88202f8865f82ed4fe1ee763ebf8a fs: dlm: change allocation limits
3b38aa7763c3d556647e0518d47a8ec838607bcd fs: dlm: check on minimum msglen size
67c82c2c3507a83776276959cdf07b170bbb132c fs: dlm: flush swork on shutdown
319ce39dcededcb3ca664ed8022ebb0a13c11717 fs: dlm: add shutdown hook
a1d4e04565a11e63046f761ac4d1f60d9560a4e8 tipc: convert dest node's address to network order
768fd19421fd2c36699cb44b90c839106a4c77bb ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
a748eab0b0b1a516e3040f18809f40d649fcbb83 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
6f4efa62b187711008970c2827932ff63e96dc7f net: stmmac: Set FIFO sizes for ipq806x
b4c56f9ea2540b6583f92c05b84c90bcc0553395 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1b40791bdc313805cf516401fbaff193757796c7 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
d33f55263ee4ba7f8c6f74fd612b0fc808a11608 i2c: bail out early when RDWR parameters are wrong
be868a49b65cc584044d83b9b75f66a401c8a622 ALSA: hdsp: don't disable if not enabled
f0b628998796eeff5333dddf1f51c6c716a68beb ALSA: hdspm: don't disable if not enabled
382ec93244460a8a7277df61c7fa5569eccc5ec2 ALSA: rme9652: don't disable if not enabled
98a7b8f20f7524e9737c8cfe276ceb122c81b008 ALSA: bebob: enable to deliver MIDI messages for multiple ports
4f8d12322d175d3c679865cac0f561c34a8d5514 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
0afdb7313bbf7b0099e58eaf7b1070791e18a3e5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a723d827c9d66ff2e432effbf1aee74fdc91fdb8 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
32199f858f14c97dfbfb520617ff54d3bc82c8b6 net: bridge: when suppression is enabled exclude RARP packets
0490c58d652284f2ebd70ac8dfd715ccc67499f9 Bluetooth: check for zapped sk before connecting
fbb2a5a8cc64fc0c964f521cef680000f7d57722 selftests/powerpc: Fix L1D flushing tests for Power10
59c34306e4db1d3ba86f88f3af8103d5c35e0e01 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
a0e90edf331492faec6542f899aec4e136a27111 powerpc/32: Statically initialise first emergency context
e590155cda0863a52725834478f158ee891bb1ed net: hns3: remediate a potential overflow risk of bd_num_list
5c3e75c8f78629899e64cf151f17ce25925fd6e7 net: hns3: add handling for xmit skb with recursive fraglist
6ea4975c90bf6a2dcd2f9bea140bc5ef0294f7fd ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c768c20a9cb9dd0823f63e0c09894e89993cad33 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
d86056f8879fe66c849a1855d744f8a39ed67418 iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
7555afdfd6dac2d21905640abec2f2fac126f3ca ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
2c1bc2bdb1e5f0d9b442007d8f849cd43354a36c ice: handle increasing Tx or Rx ring sizes
097cfd304c7f87f92153dfb77f780063fe0d20ba Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
e9a80dfec45655071e78dafe089f22c902e0364e ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
6a6bf8fcf5c2f4cd7b8d2c4345ac5d6ebfa8562a selftests: mptcp: launch mptcp_connect with timeout
47b35d542ebf5b9367b8df114441398ee236d0e8 i2c: Add I2C_AQ_NO_REP_START adapter quirk
f50a0270a5acfb2717d08c8b6df54a665a180577 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
c43f2cd6ab8fa9ba578fa24cc671e449c83be2df MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
85cdb1f920ae59b16a2614712ea2c99e8135924c coresight: Do not scan for graph if none is present
e12759afd4a28f6c608ec3b8b67f4e56ac8638a2 IB/hfi1: Correct oversized ring allocation
cafd79d001885b07d64122392790139312e4a97f mac80211: Set priority and queue mapping for injected frames
1b7d01dbd9b674bce727b3fca0dadadf1fd38f9c mac80211: clear the beacon's CRC after channel switch
3b69e367c4c6b2c46a839f8505c6b377b995d4bb ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
0a46a8ee5677103534ec60fe7f748eded9667639 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
dbba4fc65f7ae50c5c1696dfe150461da1cad867 net: fec: use mac-managed PHY PM
51a50ea8cffd0136ddde6887f66e06856cf5c9c2 pinctrl: samsung: use 'int' for register masks in Exynos
7e5edbab49ab7699f99b11fb94766ca0a0eb1229 rtw88: 8822c: add LC calibration for RTL8822C
c84ff4b1c072a3507c566f7842de82c7bc2314e0 mt76: mt7615: fix key set/delete issues
dd1cb0e0e50ac5c1d33b7759d15a13ef769d4662 mt76: mt7615: support loading EEPROM for MT7613BE
e510853e425df0b05de0c3ed328c2ed223180713 mt76: mt76x0: disable GTK offloading
22b27f926432ea3874738b3b7ef545c5755b4d42 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
24a94b6c913b1d5b5f785380e385aef926db42dd mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
34d3941ab5c01d77c907fdb5b92b454632aa2e9e mt76: mt7915: fix key set/delete issue
ca5845019b92443d522fe9f17aea93336115a946 mt76: mt7915: fix txpower init for TSSI off chips
fbcb5946e4379b914f57e1f9f07852ad438a3589 mt76: mt7921: fix key set/delete issue
2738dfc04aa308ca1e9f67fc78366ec566e20845 mt76: mt7915: add wifi subsystem reset
30898453409d5c4356b0e96df5a75fca99fdf686 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
b853d42b67e405b49b91ffd7230270b9e55ad2f3 fuse: invalidate attrs when page writeback completes
563f79848ed7dd4712c6128d04ed0bbaedebda13 virtiofs: fix userns
42cbfcbe2d96716d0b2c90b7695e78899f69f3c3 cuse: prevent clone
82b15ccdf9583ed1b0c5a5fcb0676f6b060f66a0 iwlwifi: pcie: make cfg vs. trans_cfg more robust
732d8ec9283dc14d5463c7c2b152df51564d4d11 iwlwifi: queue: avoid memory leak in reset flow
062cef1f43d625123619b2ea94a6654302b7752d iwlwifi: trans/pcie: defer transport initialisation
0f458febdf47a4fd4f4d6eb0265044504e104871 powerpc/mm: Add cond_resched() while removing hpte mappings
32eb1f486a13bca25f8d329acbc1e1ac22aab2ec ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
5a677fc8cfe95762015f0d3ca4b480f5b1d100f7 net: bridge: propagate error code and extack from br_mc_disabled_update
175260c380ca2f60c1e70871f29e96f4faffbd79 Revert "iommu/amd: Fix performance counter initialization"
10a4ba303917b9f863665ab61bf2217e185e77de iommu/amd: Remove performance counter pre-initialization test
3bdb553e6bd48c7390b3d3ac796b25e214980f95 drm/amd/display: Force vsync flip when reconfiguring MPCC
b246ac1a3a89ad357d302d5620b57e683190b405 selftests: Set CC to clang in lib.mk if LLVM is set
92b5bc47ac64a878cf98fe30c6e60a3a8a66b92a kconfig: nconf: stop endless search loops
8ec23a1abe4279c7fad5b95f3e13fbcfd83c5ecf ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
011d8fb1e49071e715b3c127db0cc9c1d80b873b ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
6b6fd3b4d737d344d8bf725d46a471c75061de53 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
9a3e463d04de03a83b60f5cbe4ef9e1073db6100 i2c: i801: Add support for Intel Alder Lake PCH-M
24520a8564209fdb85d84c162bbc513c78311cd9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b780b5893bb88e4e7b1ff9d793a99fd0555fef57 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
97a7465f543691166652ce4338fa54d1601ce042 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
4fa6f5f0127ab5782b96e00a08f3860d5168cf1d powerpc/smp: Set numa node before updating mask
a7caffea1a86b6cf82e306e6b64668f8bf2ae6b3 wilc1000: Bring MAC address setting in line with typical Linux behavior
661cc0eed470b275295c8b29fca21058a4f28c01 mac80211: properly drop the connection in case of invalid CSA IE
bf8a40de720117445bc97b628adc0af05451adf4 ASoC: rt286: Generalize support for ALC3263 codec
2bc4a8cf26440aeebc210346fefdafe46f61989b ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
f31dade65e4c3b0fe8ea6a93c23060203c38aac8 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
234735999943ce0d57dbabc40a01d9f1a1905cd1 samples/bpf: Fix broken tracex1 due to kprobe argument change
d2eb9468a6459f8fbe6dbdcc3d7d7abfa0cb6e10 powerpc/pseries: Stop calling printk in rtas_stop_self()
fc7bf4ae61861fc03416f150e7409f0d3ae3c09d drm/amd/display: fixed divide by zero kernel crash during dsc enablement
87e21df357469208268a151b4c9055e532c837da drm/amd/display: add handling for hdcp2 rx id list validation
9d2113bc3e35b426fdf1a0f93d74bbbd15e860ca drm/amdgpu: Add mem sync flag for IB allocated by SA
b349514517abd0c761a2f87a22cdab84c819cd28 mt76: mt7615: fix entering driver-own state on mt7663
6eb9fdf7d81a336416e68b2893c294def68a265d crypto: ccp: Free SEV device if SEV init fails
74bcf073ebea61be7edbe456d2c62b823680ae37 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
859f9eac9ee9020d39a4de143a4a4b17104cad71 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
ff160aba2769b711e0a83a2fd7237856a6620697 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
1fcdd4e32b467c81f9c70b24fcddceefd1b1daeb powerpc/iommu: Annotate nested lock for lockdep
06dbfa6467cb38095c4c6ee4ac1aa770388d4606 iavf: remove duplicate free resources calls
a55a9cae34ad5b0df647ec43c3213837c9947f3e net: ethernet: mtk_eth_soc: fix RX VLAN offload
fa61fa65768610b89fe1db77ebb6ea0bc802eb8a selftests: mlxsw: Increase the tolerance of backlog buildup
57c48e02a1fcb2ee61c0e5a7ef14bf7db4612a73 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
0fbd5a5210da59c9c845d9fbd68d6ce80faac8a6 kbuild: generate Module.symvers only when vmlinux exists
0a72fd10fbfc77fdc0aa182eb28605a68c936639 bnxt_en: Add PCI IDs for Hyper-V VF devices.
6952c2f90bed52158c5bef4fcaa7b0dc3fa6d152 ia64: module: fix symbolizer crash on fdescr
3155d5d3701a40ccf9b8b308d6e59cc50964dcbf watchdog: rename __touch_watchdog() to a better descriptive name
e8a1610cdcc321460b4fed7e555239f44a3bab15 watchdog: explicitly update timestamp when reporting softlockup
4b8b876bbe6b618e42a9417bde1341fc2bd4556c watchdog/softlockup: report the overall time of softlockups
c0e09d528ef23d3b9d3377abc942967ab707239a watchdog/softlockup: remove logic that tried to prevent repeated reports
cd1f68dd801739cfe8af28ec38ef64c587e33f88 watchdog: fix barriers when printing backtraces from all CPUs
ef590a6e05c8b6f6158bad8421880e1aecfdc79c watchdog: cleanup handling of false positives
e177698a4fb40a174922acfde142f4fd64366c98 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
8ccd0d16f024902d1140fda5a0b12617cbfbb40c leds: lgm: fix gpiolib dependency
78aa789215900c995b6123135c345879ceaae7b0 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
c97f39a4665cdf0b31aba38bbef0d628aa924618 PCI/RCEC: Fix RCiEP device to RCEC association
f4146929c1e20c721c5f796acd102a07b65ad9af f2fs: fix to allow migrating fully valid segment
1ca1b141b7c913016feec1b8347af68ff8ee3e8d f2fs: fix panic during f2fs_resize_fs()
3bce30c95771c60d8e9fabdb0daaec27c67142e9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
18cec7c3d5b91bc2d60162ef638aec85af87d283 rtc: tps65910: include linux/property.h
b272e406c458e205642d250beb4404f8d2e10d51 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
5d950f5afa33025ea70e7d348e181386974f810e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
958ed07be2c66c74d4951e460e14401d09f8f3ea PCI: brcmstb: Fix error return code in brcm_pcie_probe()
1ee761a522bbd3e05dc9461d47dc1029ba427f8d PCI: Release OF node in pci_scan_device()'s error path
a3c0fd8e4f98ba63d6608a5a2f45c8c4cd339c01 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d60b128a2f80a8f032db050f21092ba534602876 f2fs: fix to align to section for fallocate() on pinned file
e80e4295377539ee0e39debbe03f884d6f022f0c f2fs: fix to update last i_size if fallocate partially succeeds
9961898ce46b3c363c53611f66ae216fab74ec93 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
7f04318e5d33ad895920af2a5945a4300da3c3a6 f2fs: fix to avoid touching checkpointed data in get_victim()
428909e2e889ba69414a64e68babcdf83b61ee41 f2fs: fix to cover __allocate_new_section() with curseg_lock
05e0ced2c48135071f89c36f7fe59615e90958e3 fs: 9p: fix v9fs_file_open writeback fid error check
83ad2dcbad433d5cd6d6ec4477713a6faa17797b f2fs: fix to restrict mount condition on readonly block device
0c5b8a91c39f72b1769851a9cfe3a649edb1b630 f2fs: Fix a hungtask problem in atomic write
08a8ec0bfc705fa26fe4badded5964bfa3190b50 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
1abaff841d027ea52b1102d338b2dbdbd7377425 NFS: Fix handling of cookie verifier in uncached_readdir()
d48653bb1fa8ab2175e588da94e7073a196213dd NFS: Only change the cookie verifier if the directory page cache is empty
612435868a0c5401ba34cf01dfdae724ebfeb488 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
345b7bddf987c64b221752a7bbabe6270ccbf303 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
46f8cb71a4d86d1b944b1b72617ef96b80efa0a4 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
0937e0657f723b126cd2c3e5bf994a85d307cea8 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
2fdb8e175491882e5bc744b7591fc4059876c672 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
a29f0f3ae84da71635bc419784ab5f83d5a7e20c NFS: Deal correctly with attribute generation counter overflow
73ea93a931a180caba44dbc56bf1607dbd17907d PCI: endpoint: Fix missing destroy_workqueue()
b04fcc076d1476c49c4054986b5d03cb93870450 remoteproc: pru: Fixup interrupt-parent logic for fw events
7e0ae2976c677f2cab75e2e5b29300b7626989ac remoteproc: pru: Fix wrong success return value for fw events
d25a01925b141e172b1fd8aad6d8f1f7160ece91 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
03d51ab91329289f53ecaf1dcd7a7c18b63657e4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
8e5e9f58edcff415a16187de72ef423668132b49 NFSv4.2 fix handling of sr_eof in SEEK's reply
d2a24b91b03cc83166774bb4cb17268497f5b5f5 SUNRPC: Move fault injection call sites
79c50077898e8739fee2663b63c0e55af86f2f34 SUNRPC: Remove trace_xprt_transmit_queued
3d01cb8f9a2525b04f0606d9b5264608a7f8c6a8 SUNRPC: Handle major timeout in xprt_adjust_timeout()
e2ab62cb3f29be9092353c559dac6abe15af9d26 NFSv42: Copy offload should update the file size when appropriate
378e900d08ab5dd55762f946d62cd84df433aa84 thermal/drivers/tsens: Fix missing put_device error
6904b556586745f435d8b5e882f43085a4dd492f NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
83ed4634d1fb75b42cb7b1f3a8a9ca237f38b9e6 nfsd: ensure new clients break delegations
cb22a123cacb96554ec4b6a958d1ccb3ca2caaeb rtc: fsl-ftm-alarm: add MODULE_TABLE()
ea1ed9340b24f017f3f5196b5d94c1787f929cbe dmaengine: idxd: Fix potential null dereference on pointer status
aabc94313e2fe7457369bda27a901abbda54a671 dmaengine: idxd: fix dma device lifetime
bfc6f45260ace6c5354e35a64b90ab3d87635606 dmaengine: idxd: cleanup pci interrupt vector allocation management
a12ba23f4df818f4a5e0e404e33330aadcee4c29 dmaengine: idxd: removal of pcim managed mmio mapping
fb6a0bd1b8f3fba9803d1859dc828846eb18435c dmaengine: idxd: use ida for device instance enumeration
8184ee0536d69b53ac23db857046a5c682055438 dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
386640370febfe6466c50872243786b51de7c40a dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
28fc719c67b27370376bb6f8c1898bea8725f2af dmaengine: idxd: fix engine conf_dev lifetime
f0a5189f974a6a10ac8c6fc0b38852c204b6e0df dmaengine: idxd: fix group conf_dev lifetime
88aaadd00b1d75858e5046487f3f564e56e8a799 dmaengine: idxd: fix cdev setup and free device lifetime issues
e72a74f197f3c5438fa44d89ebb38606e3b0635a SUNRPC: fix ternary sign expansion bug in tracing
a84b23951c4437038d7ab0e4757db50d0bf80eaa SUNRPC: Fix null pointer dereference in svc_rqst_free()
e2d6fb3644592c404783caa6684d4fb85934cd7d pwm: atmel: Fix duty cycle calculation in .get_state()
499066ab6a739edf8f5d0faad79d308cc274eb75 xprtrdma: Avoid Receive Queue wrapping
19ec51f2456717dd0b2f09aae2b24a374e51c5ff xprtrdma: Fix cwnd update ordering
17a6e894b01454fba16d9af8da9f4db839d40a89 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
83ecff1641787ef8615682fc7a064ba59559fc9c riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
84cf10b1844cd087317795021a25c463e67ce4a6 swiotlb: Fix the type of index
4c985d5769ca9f7d3c5e06eea3506fb798dd7e02 ceph: fix inode leak on getattr error in __fh_to_dentry
211a09bea4fd4599255aab37a4905e3007983cda scsi: qla2xxx: Prevent PRLI in target mode
4bab2770f559fe4c52055bc17c643e13c0c3c8bf scsi: ufs: core: Do not put UFS power into LPM if link is broken
887a4b264fbfb693667ce47aa6707d43534b6032 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
d5f097d83bc01e3e5bae1fc9fa9170d231e2e600 scsi: ufs: core: Narrow down fast path in system suspend path
1baf038d4163d2526d20d919a5847a0e5f48d8c9 rtc: ds1307: Fix wday settings for rx8130
d0deb80fe83c2b4634e5bf811bfd58663d6af491 net: hns3: fix incorrect configuration for igu_egu_hw_err
c2bafb55cede262a0d16b3b900e48fdc71f0d72e net: hns3: initialize the message content in hclge_get_link_mode()
115b6b32a8bb45e1b0d446604156244ce9e15952 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5c65741c60a3337374a1c55b5c26f27d988cfeb5 arm64: stacktrace: restore terminal records
13d6887a481f3b878966f50477f03b545959afc8 net: hns3: fix for vxlan gpe tx checksum bug
8cd916c3ed02ad2844c549c090a1c549a72d8efc net: hns3: use netif_tx_disable to stop the transmit queue
a462e276aa5fbf8b9595660c11271978885908c9 net: hns3: disable phy loopback setting in hclge_mac_start_phy
fb55ec88282b61d99457a79e4ba833247cce53ce sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3822d12462ea37fbac8731a7c5a63071cd8f3f44 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
4e85518c142501bdef37fc1152d971d77c7bbdb2 sunrpc: Fix misplaced barrier in call_decode
1c6fc4c8a641778d1c428bf4278d08988f478c98 libbpf: Fix signed overflow in ringbuf_process_ring
3743f213908aa5d8848a1b4374969713032a5f9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
4bf7760c1e42cf888240412782c49c75c74a3154 block/rnbd-clt: Check the return value of the function rtrs_clt_query
3f41af0569327113c1121b1f4ec9efbf93c40f6d ata: ahci_brcm: Fix use of BCM7216 reset controller
0eef28f3409982de05405ac7861196c17923b4e9 PCI: brcmstb: Use reset/rearm instead of deassert/assert
11461e57f3068baf3c261bc771eba77e5bd77b45 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7222ea9b994a56bb55f0b937f0d77083830c82c2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
97113134d7c66244d0a8c4625d068a4de784e343 netfilter: xt_SECMARK: add new revision to fix structure layout
c10fd55a2006fe0811f71f876455b428591dd171 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
e8bd28fcbc5fcdecef3576c9d73e7593979cb14b powerpc/powernv/memtrace: Fix dcache flushing
e87c5b2e3ecd4bfcdabe505be46be45f72e2f3c6 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
d406ed8f83de2249ec43357f76afee9bb49dd4c8 drm/radeon: Fix off-by-one power_state index heap overwrite
6a4cf8fc8cee207ee0306c2357b9aee883f98e03 drm/radeon: Avoid power table parsing memory leaks
0a568bf57c58ced30d35267fcad3476d9ee1525e arm64: entry: factor irq triage logic into macros
d8a5f991d5ee1cccea31f9525b2120fcd415299b arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
02299acc4ab53bb6d9c75668654f0e0bcc84f966 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
15ace51f32f34b71939ea7c8bed061f9752a0974 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
905087d64d676cb9225df675fc2d349e05968e58 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
bab56c3667946638e8146d34be55902e434afca7 ksm: fix potential missing rmap_item for stable_node
321c254549b689fde21e6a8ca3523972cd4920bc mm/gup: check every subpage of a compound page during isolation
6ff368072d3f4945b84820f7573fd0e69f401d1e mm/gup: return an error on migration failure
2c116047e8f120a9dbb419c61b0128fdc59a4a38 mm/gup: check for isolation errors
797e1a46097f5780d34e0997d1b18876c60087c4 kfence: await for allocation using wait_event
d3d70e07058fd1e5f9198b608bc40f94c63d7da7 ethtool: fix missing NLM_F_MULTI flag when dumping
dd8e4439371cdae4091817f54015a14576345fdd net: fix nla_strcmp to handle more then one trailing null character
a86133e213dce8f7db4ac6572b0269e264fda48e smc: disallow TCP_ULP in smc_setsockopt()
11ef9520613e2f128a78c63e535a4590f2d6b74e netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
79b4e3400011b24a59e6c1dfdb6fb26976b4f37c netfilter: nftables: Fix a memleak from userdata error path in new objects
3ca07f948f5836d2c01de56b61aa08c81119aa2a can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
d02e0d397b84f5a1ed03647ffdf3736de823392f can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
5d01e0d4b9bf6342f08378c8f90378d2039ee8a2 can: mcp251x: fix resume from sleep before interface was brought up
b7ee057e3a327b94137b87495b6acb5a728fece9 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
377b0cf449864416a9c7ba660a44166874dd2828 sched: Fix out-of-bound access in uclamp
792d9127403d1e3336332b2f49d37109d0c962d4 sched/fair: Fix unfairness caused by missing load decay
ce1d4c61e2f8d38f962b0eae8f36ff00481a52ea net: ipa: fix inter-EE IRQ register definitions
1dfe34499265700cee8c2195dc54a3a37600cb4b fs/proc/generic.c: fix incorrect pde_is_permanent check
2e21ad910faa9fd4bbc4b2671e9d6f829a8135b7 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3efd8f3fef6b9691ca50c7d5afa99c22e8ef2a30 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
6ef7c45654b87a74fb543cea21571c8247db77aa kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
9b840f6b3a9c5d2714b4ab4069970fd23fa5b676 netfilter: nftables: avoid overflows in nft_hash_buckets()
e84bb4d62e28af41f73d1d6751c41cb4aee72b41 i40e: fix broken XDP support
151c93235830266d205b97287a5c66c27b05231d i40e: Fix use-after-free in i40e_client_subtask()
39ac3c2c608b4e5a4f204f7efeee97dce72c28cc i40e: fix the restart auto-negotiation after FEC modified
b55b48dd978904804a4298744cf78026fe932e42 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e9cdb8c9f125c57fe31601094152b3b94ae2f881 i40e: Remove LLDP frame filters
1c297c9df9fbe39efc7e2864c984d9e704ce4197 mptcp: fix splat when closing unaccepted socket

--===============1520754451663501819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cf396f9722-0960a1ee7f69.txt

25d2b6c492e1bad84fa10665e682b8a8051f4b2f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
904fc5735af2ab4fe7e9e66771a730b7dbac7fe4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
a203f510df30f47d58f203336ef92d5cbde24a2f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
7bd04386aabdf9baf6cf718fdec02fac8070c505 KVM: x86/mmu: Remove the defunct update_pte() paging hook
8ddecdbc1e6f0975c55399c0a4ac25cc86529045 PM: runtime: Fix unpaired parent child_count for force_resume
23d176d4cf6c1c4104ccdf8610bca86194f9e1a0 fs: dlm: fix debugfs dump
a7abf4cdc23d009ba9bba2fb6da3687959eb16f0 tipc: convert dest node's address to network order
c6c3d08ae9026f2086abdc847f9b63539f9db156 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
834c257606d20725b29be6f813da54c2f108c9a8 net: stmmac: Set FIFO sizes for ipq806x
051db16b5e9b4346872af973536f87262accbf21 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
1a0d5c8bbe516e4121aebc04de16d6259be8e5dd i2c: bail out early when RDWR parameters are wrong
c317523503ff1271b599669fc21fa002e872b026 ALSA: hdsp: don't disable if not enabled
7ba5531d9387995eb6d0eb3dc3af825b898be4d0 ALSA: hdspm: don't disable if not enabled
5fab2617b5ad1998a930de8c59ae0b892ca09e02 ALSA: rme9652: don't disable if not enabled
8963e6eb4462b71f3a64145ea864f765f9fe819f ALSA: bebob: enable to deliver MIDI messages for multiple ports
c93d93da9fc38c6a750f840473472d5788b075b6 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e93cef0faf8de241d00cf8452d34fc2f46b95d82 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
241a0627f2a3448769ededca55ab98458f3f03b9 net: bridge: when suppression is enabled exclude RARP packets
ebe5769e8eec0c33b1466770d30ee27dd829614a Bluetooth: check for zapped sk before connecting
d8ad3d35332634c4cc07578585621d30498bbbf5 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0b8fe466d0ef1b2951dac78291e4beb8c461151d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
085a0f180e01fb9ce0b75a3f11bcc6cb2d816e2f i2c: Add I2C_AQ_NO_REP_START adapter quirk
d6c964a51310b636d3365d7e508b43c30611ea1a mac80211: clear the beacon's CRC after channel switch
2f6f183a18153c69ac57d267c50e193e2a7f93b6 pinctrl: samsung: use 'int' for register masks in Exynos
5bcd1ad4b1b7e39dfe6aca1a30d0d4bc819aded4 mt76: mt76x0: disable GTK offloading
ed2f064f70077f3f389dac411adc908f7e0c9901 cuse: prevent clone
278cf311f87527a2d9088c5f13a86fadaacafc57 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
47044508c1bf1483ceac324f6f8e96c838bb315d Revert "iommu/amd: Fix performance counter initialization"
295ff48ed9fb9621c321475fe04ac93f5d2ec94c iommu/amd: Remove performance counter pre-initialization test
efe950a18bbd9079dbf270f9c9ad7ab5b52b302a drm/amd/display: Force vsync flip when reconfiguring MPCC
1db88a77808c04861be1a1f1efd05bdc847b978b selftests: Set CC to clang in lib.mk if LLVM is set
5b82fb9da46fc0f2f065beb3ecaa43da4cc96472 kconfig: nconf: stop endless search loops
e41a6d1fb9eb7742303314fd80c7c09a0c47b178 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
8f58c7fab3715017b2641850bd655b1ecdb5054b sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9c13c84cbf0c1336e49a38e932e3bc4959fa7994 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
abbcc3301d332324473ae6c8e1216e2fc92df908 powerpc/smp: Set numa node before updating mask
0a5ef741d74c8087bd448cbdcf150ce35c57e4af ASoC: rt286: Generalize support for ALC3263 codec
d0f40c1ccb37de688f59ae98c85fb5ad89309b7a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
321221c936907911f7c766d8a645fe047fec5205 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
0ad29d97712ce7fba3ecc26ebfe44f0157491ea7 samples/bpf: Fix broken tracex1 due to kprobe argument change
92740dc86ff10c93acc750a710145b2a389d4969 powerpc/pseries: Stop calling printk in rtas_stop_self()
3fccadee9dfb16d3befd44a51b10807b112d488a drm/amd/display: fixed divide by zero kernel crash during dsc enablement
f34f087e19f330c6b9e53528066e61e3db99b742 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0d400083ed4466852d949867f9f507bbc70d1eec wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d07f8f7b429e6a71840fde79ac729f5b6083fba3 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
ba1a70079848c5348ecc793baf12b9db0fca3d7e powerpc/iommu: Annotate nested lock for lockdep
5bb623dc5b092b6ac9008dee1e3c762c5b42d021 iavf: remove duplicate free resources calls
bf7c0ff3c478d99a6f914ec14488ae0c47766c23 net: ethernet: mtk_eth_soc: fix RX VLAN offload
32818ccb885621291b6747a5d2b02f51abac65b5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
0820fbad46fe0965160b3796f0bfda7720538522 ia64: module: fix symbolizer crash on fdescr
1cfe9366e22fe357a8c8d9f9043f5331da032d8c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
eb4e2848aabd38da32c927ab9cd18f29da3fdd46 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
fb5c0a8c7cac2efbafe8b1bc9a006276b597e636 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
6e2a807b8af63004c754e70a7bf71c5563993a7d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
fe60c7e0539b3afe2658680522132f0ce383062a PCI: Release OF node in pci_scan_device()'s error path
2005507783174b5da5cc45e47422c3d3602e6364 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
2a0ff05c0abcbcf5133812800421d92ed3412074 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
45f6a5ab50c1ec3ef883d075f621fbbdbd74add3 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
b8148010a0a1a1291cc248282cf211e792e7d1a9 NFS: Deal correctly with attribute generation counter overflow
48887a866db55937cf82e87230fdff36c68e9f9f PCI: endpoint: Fix missing destroy_workqueue()
e36b11ab92346ea7d7d65016a897c5bf34de3f36 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
889a996e581d59bf09ab0a40058bce35456f61d8 NFSv4.2 fix handling of sr_eof in SEEK's reply
0913b2b5f7d2e2f60250df54fa7544f64ba0840f rtc: fsl-ftm-alarm: add MODULE_TABLE()
11cc94c7e4b672a291d793658a51fb186ce567cd ceph: fix inode leak on getattr error in __fh_to_dentry
5c1acb0ebf4c399aba57b38accbff47b4285a56e rtc: ds1307: Fix wday settings for rx8130
8f855131770c8707a8a43e5d3a70f1b13eff7cf1 net: hns3: fix incorrect configuration for igu_egu_hw_err
11e151fa37757cc9fb55d1fe9235d40b8accbf83 net: hns3: initialize the message content in hclge_get_link_mode()
9ebb470532f784ca491781d5b8cc503f01c5e3f1 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
530edf1d05d925f1a6fb2e8e41e045f8c24feb9a net: hns3: fix for vxlan gpe tx checksum bug
d796cbbfa767f36e2c91f7cb567a18bc0e9eb12c net: hns3: use netif_tx_disable to stop the transmit queue
97e4f8fd2ff3a970a689554decbfa4269edd39c6 net: hns3: disable phy loopback setting in hclge_mac_start_phy
3a7448dfca15467ef3f345d2460f592afed9dc50 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
89200c7dccaa727b6993b0d85f1b4020b0a07ec3 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
5211c7f3b0ca00486d7db4b97131117568e769bb sunrpc: Fix misplaced barrier in call_decode
ebda109fe0254c2d01a4a633e55193143e79f280 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
c9527ad585db892ce952be7801fa9d81080d6745 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
6d87ee83085bc9c6606802e32da6082fc8a87bfe netfilter: xt_SECMARK: add new revision to fix structure layout
05947881884fcea3c0a0fa14b3a3d2a8869f25b6 drm/radeon: Fix off-by-one power_state index heap overwrite
fc7ab00b225ebbd65bc0b23fe1ae18f80c04dc8a drm/radeon: Avoid power table parsing memory leaks
9f79e4e8815d29f1f825752b96677cb278889362 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
806cd63317563d27c518499c10ff52cf89ccfa84 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
be9a8652affbe28d3d0bf63a41cf9df8a2ba90a7 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
c14c3db164b3e6fef3a89b521fc1d55427aa7d6f ksm: fix potential missing rmap_item for stable_node
663148733bd3bb37b4175e93a86034abb28165d8 net: fix nla_strcmp to handle more then one trailing null character
a62fb1776c07ff335dbf9eae3615bef21130cdea smc: disallow TCP_ULP in smc_setsockopt()
8203df90e5a6d1318bb7faa8de5dbfed40891eb8 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
e2a147af6b5779e56d5174a9fe85e2e041dbb587 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
318bb2973dfd26afd90540e58b3a7b866bbfe8a8 sched: Fix out-of-bound access in uclamp
e6c4d04838498249b3a86524273d015c73c68952 sched/fair: Fix unfairness caused by missing load decay
6c3b6310e410a46ebd0ea61d52c5148ad7509857 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
0285fe1ff6fe80b57f6706d4979614b56fec62ea netfilter: nftables: avoid overflows in nft_hash_buckets()
01216f352424811e0667513c9c8702d183a4bb62 i40e: Fix use-after-free in i40e_client_subtask()
4c1deb78c97f41c6bfda8c612ff8fe4ea720a3ce i40e: fix the restart auto-negotiation after FEC modified
0960a1ee7f690e29134ec4cb009eb553100cfef0 i40e: Fix PHY type identifiers for 2.5G and 5G adapters

--===============1520754451663501819==--
