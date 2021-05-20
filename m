Content-Type: multipart/mixed; boundary="===============2804013248614180486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 08:50:59 -0000
Message-Id: <162150065932.9269.3242995380185648288@gitolite.kernel.org>

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 818c01a43790f1d5ea302ff9371e4fdae1f285d5
    new: fb7a64c91b41eb4b85c4df048470882af40d6394
    log: revlist-818c01a43790-fb7a64c91b41.txt
  - ref: refs/heads/queue/4.19
    old: 011f747ebbdbba62876d9b74eee66c73056a7183
    new: 1ebd8f930e28923ea4e8bd13bd00f5ac861d56c7
    log: revlist-011f747ebbdb-1ebd8f930e28.txt
  - ref: refs/heads/queue/4.4
    old: 273a9fb363cea8bdfecd159c17c3319932e2cc97
    new: a93c4d3a814ff4484c4e09eb3ea2789f963088b3
    log: revlist-273a9fb363ce-a93c4d3a814f.txt
  - ref: refs/heads/queue/4.9
    old: 7420b386a24235c8aec0e1e8fef84c5f65f4dcc0
    new: 14d801e5e0f388ad5c77b966ff880e27c4e0b9f3
    log: revlist-7420b386a242-14d801e5e0f3.txt
  - ref: refs/heads/queue/5.10
    old: 8a0b25387666501ea85b44a831869c868c53fa76
    new: 18e9af8d168747b0f49fb55ea5368cd9328e16f1
    log: revlist-8a0b25387666-18e9af8d1687.txt
  - ref: refs/heads/queue/5.12
    old: 25fa81fde55c6e255903fe8e2351eebe960a78df
    new: f918219c2cac825199e360366bc0b0fee8c4b064
    log: revlist-25fa81fde55c-f918219c2cac.txt
  - ref: refs/heads/queue/5.4
    old: 8052a8ea3ed3b6bdd009f02f95ce51b49972d773
    new: 51d1376b07a0cccf3cc9b26e60f6cc95faf24b04
    log: revlist-8052a8ea3ed3-51d1376b07a0.txt

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818c01a43790-fb7a64c91b41.txt

2444477180369f345a0ece5efdba103ef0353366 usbip: vudc synchronize sysfs code paths
d7ae2fe3e48e781a773a1608e720fb986b3d180d ACPI: tables: x86: Reserve memory occupied by ACPI tables
0a8473eba74a0749af2976bc54ddef24070ac2a3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
103895d663725674bd03b1671ea35483758fe3ee bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
fa323d578ace0b6d39797728871fe9ad6e3fba35 bpf: fix up selftests after backports were fixed
4723b0b3ca93cc449a9c3dbe8ee371368cf8ec31 net: usb: ax88179_178a: initialize local variables before use
bfe93fb52b40e041bdd18bf10a5a04abb2152b5b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4a8022ba8c8dccd004eed788db55b30991bcd871 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
9a1168a956fa76eba66d5ff05730e5bed66b1d69 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
ef8bdfd9398df5ce4b2e1954f26394644c3e11a4 mips: Do not include hi and lo in clobber list for R6
5f669c03613f054cf1ba70de92e3b23f4f6b5ed7 bpf: Fix masking negation logic upon negative dst register
3fe16dd3c088001f4ab104cedcfc288846e25cda iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
a9ef8c4b7369576c6fe144516d71df744a2f8f16 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b99a2ae865fb756bed0b77c115294b2dd97d0dda USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5b1d7554e13ffe1d848becac4323508d74cbb671 USB: Add reset-resume quirk for WD19's Realtek Hub
3d9c562b5daade9182ab75ef9c22460566f78b02 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
13d4ce659725664d35eb9a2a7af977edfe373885 s390/disassembler: increase ebpf disasm buffer size
8dad168c069aca8a18618accf4d56ad792651b5a ACPI: custom_method: fix potential use-after-free issue
a9105d891fb0eba863a8db5187fdc0402ff50088 ACPI: custom_method: fix a possible memory leak
5e5028387cfc79b14b3580a47b5a39783d4f4496 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b746fa8bc591940c2a200abb44764e2a28571664 ecryptfs: fix kernel panic with null dev_name
61ab3feef0210b4b59c43a8384a83c5008bbdd43 spi: spi-ti-qspi: Free DMA resources
bfc7439af05e9027221c3e6016761236953e575d mmc: block: Update ext_csd.cache_ctrl if it was written
4da86658c80ce08e94c463bb057b5c860cfc2555 mmc: core: Do a power cycle when the CMD11 fails
51e90c9804699993163ba7b00a1b734a38d153b6 mmc: core: Set read only for SD cards with permanent write protect bit
055ca272c25471614e235bb7eca536d091fda3d8 cifs: Return correct error code from smb2_get_enc_key
ca8ba858b2c2d5e230e10da6d5994991c29c6dbf btrfs: fix metadata extent leak after failure to create subvolume
ba440a8b1ca03edc968c40b47aeccaaec629c45f intel_th: pci: Add Rocket Lake CPU support
fba7e675891f3832417efd786f09902cc1788fa9 fbdev: zero-fill colormap in fbcmap.c
42eae4097eaec2ed7fe89e6d250904e22ab59d74 staging: wimax/i2400m: fix byte-order issue
4932aab61ca2f93495936c4b551fb172fcb328ce crypto: api - check for ERR pointers in crypto_destroy_tfm()
0d760e23d8bde13a3e6748b690ad6455daa2ab1b usb: gadget: uvc: add bInterval checking for HS mode
b028b9e1a79be42dddf1d406da44da69ec175e05 usb: gadget: f_uac1: validate input parameters
6c8c09a16b78b0d03de22bd54e5e078cb3d63e40 usb: dwc3: gadget: Ignore EP queue requests during bus reset
81bf7341a481fd0aa9989a6c2f8c545db300b20c usb: xhci: Fix port minor revision
bbb0c86aab415ce9aa749e6309c450a00d7234c8 PCI: PM: Do not read power state in pci_enable_device_flags()
035878c3d6aad6e8bca1d8ae29a63a2fcdbb8323 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2140d069534196c527f88684af0ffaac1a9be1f1 tee: optee: do not check memref size on return from Secure World
662b4af2e59c03e48dd4b7807ac9ff97bb2c00e2 perf/arm_pmu_platform: Fix error handling
ef6144f2e5a87c912bed9692f501ec2fca604b2b spi: dln2: Fix reference leak to master
5da91dc8dad8c50888a5501147559cfadb926963 spi: omap-100k: Fix reference leak to master
219fcfc659728c647cbd87eae09ea8620a422829 intel_th: Consistency and off-by-one fix
63fd731df68197f9f7063fb55ee2a38385f5c6fd phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9778bc043d26e7936c66ff208cf402698cbc2360 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
39bdd4c2c87f74d659ed82d997cdce540505bb9f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2717aed8889a955416e33cce38228d2ae3de1aaf scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ff219c24a025079574dd76ef4b5668d41ffba30d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
824d7582f44400c3c9db1214d6ed4102a0443247 media: ite-cir: check for receive overflow
5d361b1d17c3f1a4e641092251c50e8ac8c98ee2 power: supply: bq27xxx: fix power_avg for newer ICs
d01bfd14628a2cc0c921772a572221e060bd79e5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
44a90b83c50dabe50e88e9fdb9b6a19c4443923d media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4139de22ba2ee716aa46eba50eff7607cb2c0677 media: gspca/sq905.c: fix uninitialized variable
a8bcab7ebe4d61ffc32380fdeb91cd0bb99759e3 power: supply: Use IRQF_ONESHOT
494149059577253394002e697fe92042350d4c8f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
2a9cc949f338c74dd055be6871088891652d39af scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
bbc401cf885d85b2408c45bb4806e6e99ac104e8 scsi: qla2xxx: Fix use after free in bsg
d5627b7d8b4695f883a183cff65fddf76c2dafd3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
89e5fceedc0eec69713d18844dc8e1c69a27061e media: em28xx: fix memory leak
cecedee1996e91279913311de3b9975c717877b5 media: vivid: update EDID
9e1727c5e753b5c2f9ef2acf723717ad7ec97e56 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0aae7770a4c021f5536e44df6376c6ebfb7f572a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b4f7c2bc926d26eca653d45c5fc0d0c4839b9fad power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
995e7e78f441aa41b0e8ca026951dc8054a07ad5 media: adv7604: fix possible use-after-free in adv76xx_remove()
dd081237c42cd41a707985555f300e57ca575424 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a5d959ec50496e62a0bff31ce23f57924f1437a9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6841c1be9fca65693c4705dc10b43d4e90210904 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
04073ed21d8410657472089d39bda763b1cbf32a media: gscpa/stv06xx: fix memory leak
63f58d220095da13dcdc22ec91131a17a29c7f38 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
2518da25916d7ab6450b6852164f9384af603fb2 drm/amdgpu: fix NULL pointer dereference
31ec608ee8b810648fd5d00a3b1b362c49e50667 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c3b6f86acfcc71a3c8ba26c2dde8a424a8247396 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3466ee3adb2732d8fdebb0e526028a62f19634dc scsi: libfc: Fix a format specifier
0a7ea177692b53bc581f03ec3d24f97e6183be7a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1016c43801931bf2c77e1e517e880a9a2e7cfc41 ALSA: hda/conexant: Re-order CX5066 quirk table entries
37867a5680d836e206a0c330b07f269eb6843d6b ALSA: sb: Fix two use after free in snd_sb_qsound_build
7e5152bcaa47f38aef03e8e1e69ce4cb2f4cc331 btrfs: fix race when picking most recent mod log operation for an old root
26364282731d687a433f8eb208dde3368589709d arm64/vdso: Discard .note.gnu.property sections in vDSO
0cecb2ea94033850184ac2d658b034cc4fec06d1 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0d65385285ef93680be1fdb66ddc52bdcd0918b3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
91d022f63c729358e187a8ab6fb022b25a4bcc72 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
8c49864961ff6986df915512ef0de410c48718bf jffs2: Fix kasan slab-out-of-bounds problem
98788a0ec10e35bc5ebc89fe6e625333af9f959f powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4476170d565f724bd1b39d23c236c58e2d7a6dad powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ecd4634d690c8067ad81373263bfb7f5e8a002ad intel_th: pci: Add Alder Lake-M support
a6e77995358fc6bdb9983b8b4c359cc4dfeb6afe md/raid1: properly indicate failure when ending a failed write request
efd704d28744bf25f99794ebd85e958d28a14f56 security: commoncap: fix -Wstringop-overread warning
970e5e55223456a6cdcdec00b7a658a13ad4868b Fix misc new gcc warnings
4ae938bc6fb7fa289391f99df8989fab9d4ba804 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5dc137586d556a10b06ccf7f7705f939da0845f4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
aca5389767ed044d8c6fcb917220d67291da19eb posix-timers: Preserve return value in clock_adjtime32()
0a9828d07938d67078b4650a168d2a0716c7fca9 ftrace: Handle commands when closing set_ftrace_filter file
40a4e40d1ac20ce82f21b35f1953357ca6aad804 ext4: fix check to prevent false positive report of incorrect used inodes
c86ae52b197dd0b28342a4718ce29f63a0c8e7d8 ext4: fix error code in ext4_commit_super
4091205b563c51c73dfe6c22bcbc04aa08a152a5 media: dvbdev: Fix memory leak in dvb_media_device_free()
1dfa9b9c0a05c4928d8601e4f31cb5580a394ef2 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1d5f34298861f2626e82769a1b708eabdbcf998e usb: gadget: Fix double free of device descriptor pointers
dcaa62901b8e5f41e83ab58741b0515a55f96df1 usb: gadget/function/f_fs string table fix for multiple languages
d4dae4573c3a8963ea40a71d3ef7dd23aa71aca7 usb: dwc3: gadget: Fix START_TRANSFER link state check
9a6afdc96f8ec2d7190557e6c2130da53caaf316 tracing: Map all PIDs to command lines
a59aed688ce474538304c763874c454c1df1ecf9 dm persistent data: packed struct should have an aligned() attribute too
75e869882d47a72a2e1d226dc61b23211aeb9ba1 dm space map common: fix division bug in sm_ll_find_free_block()
74417f3c4d7ccb94f74f734f342bb6d102d157da dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
93599243f59037713865642d9b7f430ac024955c modules: mark ref_module static
ceded9a96cbe3bdf9c9b25226925f9431f3bfe65 modules: mark find_symbol static
b8285bd71564072a45c9f6d48d785f530a2fb902 modules: mark each_symbol_section static
6d89acad97f4154158fb8af7a9645f8b82103d66 modules: unexport __module_text_address
533a1469e69a2b8561e73cc70a06228e2d3e1626 modules: unexport __module_address
837674f223034fb0ff67f6ae7d018bc194ba9fff modules: rename the licence field in struct symsearch to license
0f5d4a84cb7acf22d8cfb1d1f5c8a8ccca75aa49 modules: return licensing information from find_symbol
e9519c063f22d7167581ed7d74885bba48daa35f modules: inherit TAINT_PROPRIETARY_MODULE
e5317e6aff7908adfa4ff57a094a6bcd2d34fd05 Bluetooth: verify AMP hci_chan before amp_destroy
8d98658634f382033246d745718d31c7ae1ca518 hsr: use netdev_err() instead of WARN_ONCE()
3e19c872811766248d9e81d3108732996f5084f8 bluetooth: eliminate the potential race condition when removing the HCI controller
79fbbccb7094895a5adb9650e6be04299344203f net/nfc: fix use-after-free llcp_sock_bind/connect
723b81b5e5d1027b63e263b1d1f5b1bfdd2077b9 MIPS: pci-rt2880: fix slot 0 configuration
fda8562fea32473f4fa512822e85db35f0568c07 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
9a0c1eae5497e1cd0083d55eb46ea53a5209f7de misc: lis3lv02d: Fix false-positive WARN on various HP models
5617f452dffc649fd20101c1477f4ee83ecb0087 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
ebdf72c11ea457e33a6c4232553901afdce61c50 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7ce5ed558abeadb9155fd6b799bd0856098d72c8 tracing: Restructure trace_clock_global() to never block
5854671442e5c8cffc9a35a23dc8818d3439b198 md-cluster: fix use-after-free issue when removing rdev
8defdd609a9cb6956468141bd902b687d4fbcbc6 md: split mddev_find
d9c124cd106742e19da0557d0d70a1cf74915db2 md: factor out a mddev_find_locked helper from mddev_find
78b63811f4fa17b5bd4d9559b027b83d5d53060c md: md_open returns -EBUSY when entering racing area
d8d1ddba7f9267f0b1c663e503c75844a002c8ac ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d143c1d1a10434fec5aa0ce38f77d5bd65c25fc5 cfg80211: scan: drop entry from hidden_list on overflow
a1262758d0a5e34fa721f81aeaadfd9693aa6b1b drm/radeon: fix copy of uninitialized variable back to userspace
a46c063591c9a6c9643fbf920c2ef96fa00ec22a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
bac7937c5b25d11becacc5960e46e9603b45d38e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4de4380b7fa5a22a581718f15b8473ec63e4f43a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
99d2785cd9d5e43223033ea332a6aa4192bd613d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
05b4c7e3d9cb7c544f637166f301abba941bca1b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7e5e217d33734ec68706335fb6f9dc24fc12e231 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
749bb4a9301af1e46f4f8ad68f303bba520b52eb KVM: s390: split kvm_s390_logical_to_effective
b56db2861d77cc6ee3d3583688fe0af8e5d5a08c KVM: s390: fix guarded storage control register handling
2a7a441646bb1839b31cb38733f0e212a2ffcfb8 KVM: s390: split kvm_s390_real_to_abs
e3eebd64b71c45961b9eed8c6264747a26eb3e30 usb: gadget: pch_udc: Revert d3cb25a12138 completely
26342afb37f46c465d8befffd2bef952474340b9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
66d3f1c427cc59d9b37078872a8f8fa62ce92b8b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
289ff587f1862e7df48e0f72e7709f1eef70c90d ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8e04cf06352d185c699bd32b73309e2024e9b6fc ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
8c2bcea2237dc1373099a6455cf4cd1bff46d387 serial: stm32: fix incorrect characters on console
5bce6d70758e378c8efa2a36034a9174e81b3eae serial: stm32: fix tx_empty condition
dac5c521179d1528a6b91fb053eb096d32d17cdd usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e2c473ffcff8306fa203589c210b0458fe718a3e x86/microcode: Check for offline CPUs before requesting new microcode
1ceba8249fb3d5a0253a43b0f86077b999e8fb9f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a446bfdfad574175dc1ae34c4a4be07bffd84128 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8003968ed03ccffe342d3d865f39cecd73c63479 usb: gadget: pch_udc: Check for DMA mapping error
c98b9b2f5e5cee859053bc537eec85081885a816 crypto: qat - don't release uninitialized resources
fa15845101a28d796ed5fca88fbb1e91c62782b4 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d49bfeb83b0c7a046ccfd436311267915c23ff73 fotg210-udc: Fix DMA on EP0 for length > max packet size
e6bd803ee5bc81e283f5e6acc71f93dbec39611a fotg210-udc: Fix EP0 IN requests bigger than two packets
5704a56adee0218afd7e2908eb9b8b1d7ff84997 fotg210-udc: Remove a dubious condition leading to fotg210_done
4efe1fa5e49f8b0891e90603b4f0aa27a9ec829a fotg210-udc: Mask GRP2 interrupts we don't handle
740405cc9a34ee42e28a5029ddd5fde139c0c328 fotg210-udc: Don't DMA more than the buffer can take
1d1f9489346b83cb1baeed3197365330709899ac fotg210-udc: Complete OUT requests on short packets
b9e1572965bf22d4b2458706904a9621167c2a49 mtd: require write permissions for locking and badblock ioctls
eb9deb98d5fe2e99aec90cd6eb438e182d8e4a04 bus: qcom: Put child node before return
b85b8fe1277fd9ca170a6408c5c6cce2b4d2501c phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5216bd84d85620f2b75e3283301be62529d77e7c crypto: qat - fix error path in adf_isr_resource_alloc()
9d82a1af47c45d3e75a51201a99169bc6a1f9b7f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f57f4878159527c26b29cdb15e8c45dcd053ccf0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a1f757afc54798d969889d9edc236c86952554ee staging: rtl8192u: Fix potential infinite loop
86d630936ab5f167a9032fe59b241a002921fff6 staging: greybus: uart: fix unprivileged TIOCCSERIAL
9f18f6659aec0eb2f8c7b4157864a2a5e6799d9b spi: Fix use-after-free with devm_spi_alloc_*
109671d8bf31d1b174862cf4769227fea81810b8 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
21ad46e734a36c93673fa191eacf237bd021be12 soc: qcom: mdt_loader: Detect truncated read of segments
4be02a29f08ab56da83ffa10d3da5cb162bf8518 ACPI: CPPC: Replace cppc_attr with kobj_attribute
876689d326360743a2062967be1aac14461655f4 crypto: qat - Fix a double free in adf_create_ring
de21436de4c5ce110d037468dde7de9680ca5ee1 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4d31b46a0405264d3930023396922fc094c0d8ca USB: cdc-acm: fix unprivileged TIOCCSERIAL
d6846a559e37c5bc0b7b6d698f9db22f19e465e8 tty: actually undefine superseded ASYNC flags
ba968f793e05f106f1174bdd7bab0ace9065b4cd tty: fix return value for unsupported ioctls
0e563c501df0b8afdeaca53ef4908322a4e9b373 firmware: qcom-scm: Fix QCOM_SCM configuration
3a8a85624069b1533661c539deffc3f2f01f2aab platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
c8fa5c28c723c1483568b0117e7dc08c74ec3975 x86/platform/uv: Fix !KEXEC build failure
201ca8d13ec47f3cdc6f7345c9a7006e2128ef7f Drivers: hv: vmbus: Increase wait time for VMbus unload
21cefcd2061916513b5f72522de0e00de0e8d63a ttyprintk: Add TTY hangup callback.
53513baf715b18d897a8de741c622e6e90ee1147 media: vivid: fix assignment of dev->fbuf_out_flags
dd080d7648361f64683fddb756453ae9d9628946 media: omap4iss: return error code when omap4iss_get() failed
d9e6022d92a126800bb9b434331d0d6324b2c1d9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a108a1ce1bc024b163dc06a234d8e4ee82f339e7 x86/kprobes: Fix to check non boostable prefixes correctly
f6c418cf415935bab9bf375e1462dab8965c363b pata_arasan_cf: fix IRQ check
91508e16e301c79566ee5c3fe2cc4fa9af2b2e57 pata_ipx4xx_cf: fix IRQ check
24cd662381ece1800f1287d7c32b42c304c9c31f sata_mv: add IRQ checks
5c3c69c53cf81953f5a1f8a825d95f75ffbff73b ata: libahci_platform: fix IRQ check
3dc28766f1adabe25f064477f55fa3b77ee0cd64 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8f63abfd2436bce0e138a7439649249de11f8b43 clk: uniphier: Fix potential infinite loop
4ade8a22e79d922e901e51fb056b8815b2ca3081 scsi: jazz_esp: Add IRQ check
0ef06737f0f673ba218785099d0e4df7f0ba31eb scsi: sun3x_esp: Add IRQ check
ec16f64d2e059ca8d81ec434a17a791b3d873540 scsi: sni_53c710: Add IRQ check
87d07763d7640fb23af5007d3119249ded07f403 mfd: stm32-timers: Avoid clearing auto reload register
4ce3604d4ca7fea20a6a558da81d4ab5ee2aa864 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3a20bdc6bbd185c94c1be4ad26b6cc9278f997cc x86/events/amd/iommu: Fix sysfs type mismatch
4e88e1ae22d4266768eaa54d1c57f3f630ea1794 HID: plantronics: Workaround for double volume key presses
68939bf6406158297e31897c67f4116101daea2f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
dc9653c897db042538f8e5af40bfa8f6ecc07238 net: lapbether: Prevent racing when checking whether the netif is running
0c5b6c52de0c3bd40f1279f0d27b6ab6dc6e3fb1 powerpc/prom: Mark identical_pvr_fixup as __init
15ba0339d0be46cb9f9e6599589c325978a84ab7 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
1b61d2308111d8399a57bbb5fa3cbcf7b62c9d7b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3b689c90e822b08e4a886ab607ae6ac577253a09 bug: Remove redundant condition check in report_bug
f4970daa6accb194e99a9095dc83d9d0bb044c85 nfc: pn533: prevent potential memory corruption
230605da9f8cb54d1c9801aa923d147bb90c1c6a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b80fe2c75b6229c05580146b39e6a0f2a36c7e57 liquidio: Fix unintented sign extension of a left shift of a u16
e3978a14eaa80c7bbb3df4a3ba172384f976f1db powerpc/perf: Fix PMU constraint check for EBB events
38bb62f823c4b6b54b60a5fed22de51f7cd206ce powerpc: iommu: fix build when neither PCI or IBMVIO is set
80e2994bfb4d12e18a5d3ebaa9976190dcc7edf9 mac80211: bail out if cipher schemes are invalid
1da01d50fa3e17c5ad6083a9d4427a0f1d1b5865 mt7601u: fix always true expression
b54ae745b7aec7dfab4142d556e486225b787b17 IB/hfi1: Fix error return code in parse_platform_config()
120f5a60c92f6878527db6e46f9fea46a112dfd6 net: thunderx: Fix unintentional sign extension issue
3087fb5b5c710b720e24851df261fbff878b475d i2c: cadence: add IRQ check
f19aef218e2b2763b508845e6eff16036101e3e7 i2c: emev2: add IRQ check
1e1f7506c1eb5289b35a558ecec0a896cad9c412 i2c: jz4780: add IRQ check
2c9cfde512acc6f8a7ca47e0759227c6c8ff8830 i2c: sh7760: add IRQ check
6a2f42f044ccf87b9b6e8f214ea0c4ceaab9b509 MIPS: pci-legacy: stop using of_pci_range_to_resource
26ece94990854b24fc652421011a4bb31e5f3a7d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
00dad36a782e1ac2f0a678352ed72d4733f62ad2 rtlwifi: 8821ae: upgrade PHY and RF parameters
9f5cd5ac1e32d42cc84a4219107995379b87b07f i2c: sh7760: fix IRQ error path
8c7fac248810f78aa209509ce4c3183cee02a085 mwl8k: Fix a double Free in mwl8k_probe_hw
73e74e0a288d8468e0467a271af7dc445f1c3fca vsock/vmci: log once the failed queue pair allocation
e7cce22c5770b5e818403c0fefaf07aca1e2e9da RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2c0d858c00d7782402314d65c5c092a56bd60b41 net: davinci_emac: Fix incorrect masking of tx and rx error channel
aa995af742d7b875edba5364e59dd07828f4276d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2a86214f36069b3d33dddb88186374fd94be9a3f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
8a6f71278aab5c1da5493ea481d150aefe5d0d52 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9f3349f2705e145e2de99402c3fbb21f0e8057b9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0219291ab7d3ad50fdb00838db6bbb01f5a0dde3 kfifo: fix ternary sign extension bugs
789fe5edf1471da68db4c77c6eed3c1137e6b354 smp: Fix smp_call_function_single_async prototype
8abf8d1c8859a9197aa269512bf70c1a09b4a922 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2a7cbfe470271757533cde90fea32e7fe649d356 sctp: delay auto_asconf init until binding the first addr
a4ecd4e32207a47e3cba4834b374c72427d79941 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
304dbeec1d1cdaeb6720154d9f5a659ea27cdaa2 Revert "fdt: Properly handle "no-map" field in the memory region"
77af0dc6a3bfaf5b5a97dd7a1addc4e8e33ab735 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
0483decf0f84d1fbc21c97901ee3e0b8bf593abe fs: dlm: fix debugfs dump
16d6db23c635b2953fe8151d66e45423c73994bc tipc: convert dest node's address to network order
ef2e36beb148be63aef95c09cd9978184ef54c7b net: stmmac: Set FIFO sizes for ipq806x
53d42df10bbc83f4eae1b254b0fd03e532d5cc22 ALSA: hdsp: don't disable if not enabled
4cb9c12ef6dfd14f94f6b610f1cd7f1244d8b5ee ALSA: hdspm: don't disable if not enabled
3fba09df7d2ad3de7d0f42036380b050596571a9 ALSA: rme9652: don't disable if not enabled
ca67da80db299465e0c382334921a0a85e7e7c4f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6698e3ce6b83d500cf30163fd495c30eabf9d5a7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a3cc454ce8eb87f5ed8bf2cfce0bc18a17460859 Bluetooth: check for zapped sk before connecting
0615ed1454c472826a5cb2ae1ed57028d6456b24 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6cadcbf6ad6ffc2e3b36f8eee2ccea8e7f6a8fbf mac80211: clear the beacon's CRC after channel switch
d449e8670864a1565b119e2a28f0a16026d77686 pinctrl: samsung: use 'int' for register masks in Exynos
2818d70cf3d392d27e22204c063ffcd152666694 cuse: prevent clone
05fa907d812a4aa429d20ae99322defd2651efa3 selftests: Set CC to clang in lib.mk if LLVM is set
4470be6af5195eb8f3295f876f555b00e21e1e4d kconfig: nconf: stop endless search loops
33c66630285e8b9fcb4a96fc665ef6ff45fc3a42 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
358b934e7db3b8647df7ffdf78e23da235d7532f powerpc/smp: Set numa node before updating mask
dce703890cfc9d4249eb96e7a1327399b0764e73 ASoC: rt286: Generalize support for ALC3263 codec
e9c2b4463c3ef2ffb29ee4333df9c661d85353a1 samples/bpf: Fix broken tracex1 due to kprobe argument change
0d8c31756bf36815102534f7a6f69d6eb586ae56 powerpc/pseries: Stop calling printk in rtas_stop_self()
fbbf5c1c285fa50d7624465391e5aa977ee670f4 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c2f388894b31bc076107e0c38c766b0517726853 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
62ea5136c7e736c92a62a49c7efdc4f5ffbf3d83 powerpc/iommu: Annotate nested lock for lockdep
f5ac854af6b2ccd43568ffd0d7a1c54d5521b680 net: ethernet: mtk_eth_soc: fix RX VLAN offload
acd1a3849fca10dcf0848a8acc8f0ba9560e0d0b ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4f1e9aa2485a116e16aac59f6c45c68c36a23b6f f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cdb73ccad1b4a48c0487c7d34ae3467ea09c189d PCI: Release OF node in pci_scan_device()'s error path
9279a9601545bb496a0911c00daf365da8271fdc ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
dd40d789b549664763f0eae87ba4cd12f6618454 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
e1374aa152fd4cce1b44fb9ab8cc4a4c35f780f6 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ea27756b4e9698248a5ee51c7baf460608d93457 NFS: Deal correctly with attribute generation counter overflow
f3d74dd247069fc58528e87d62e9a45884bce4cd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
f13282ad3b4c66ab3ec8d5f9770a54274a06d577 NFSv4.2 fix handling of sr_eof in SEEK's reply
8c882e328f862ed2d27d02eef39c1439b40be558 rtc: ds1307: Fix wday settings for rx8130
96151e9650f7d02735bd5ee205e0e6401bc9f50f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
843c7ca9f3ee2148a38186652ac3804082b3bc6b drm/radeon: Fix off-by-one power_state index heap overwrite
ca04f2e259d6fac2b3ff3e9d130fc6b7c70fa8e3 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b8f5f7b5376431ee853d1c9dfc963aa7c6abfaac mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5ff99a115540edcca361be3a247313e255149374 ksm: fix potential missing rmap_item for stable_node
8c86c8963221327878ed144126b90131391f5e73 net: fix nla_strcmp to handle more then one trailing null character
1264e593322ad1c5e9172987fa3e9abe91e74d68 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
e870ea7110f1c5c794961255325bae80d7258d6e netfilter: nftables: avoid overflows in nft_hash_buckets()
2331cff1e4eb67b6924eb7914f9b61875fea30bf ARC: entry: fix off-by-one error in syscall number validation
f2ea2e9edcc18d5cd3eede84491cda296e38a0de powerpc/64s: Fix crashes when toggling stf barrier
ef2d5702efaefa177093fa60adebbaab4248d14d powerpc/64s: Fix crashes when toggling entry flush barrier
07420e3a4cf01a7273e972ff895b4dcd74e84808 squashfs: fix divide error in calculate_skip()
60cae73d52aef0f6fe7e7459b156c2519f99d78e userfaultfd: release page in error path to avoid BUG_ON
ccdc6439b3ca2dfe2c50037c88c40529accad8ae drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e212e27e4aa3d742b6095bf1394d32552a8b94b3 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
65676617195c6f5a8e4aa115ca4acca53901a780 usb: fotg210-hcd: Fix an error message
6325ef7bc6942968d8ce88d6f98499119afd43f3 ACPI: scan: Fix a memory leak in an error handling path
45696f23bf1ac8a1e0a3fc3532f46a5f70332ea7 blk-mq: Swap two calls in blk_mq_exit_queue()
1ee12efe9438f51de9b9d2a2c488ce0a71c388ef usb: dwc3: omap: improve extcon initialization
a70645bd4a926bd34aa260b7d34722e8dcb5b231 usb: xhci: Increase timeout for HC halt
54fe658443f395b250b62cb91d435777c618fe58 usb: dwc2: Fix gadget DMA unmap direction
cdb41e1a33caa90d32629108d861e8c79acbb66c usb: core: hub: fix race condition about TRSMRCY of resume
43a05ad2c19ccc8f50b94839bd2e239b026ceafd iio: gyro: mpu3050: Fix reported temperature value
327b6d74c23b93e5bd35deb5a27e496bdec3e39c iio: tsl2583: Fix division by a zero lux_val
e5572f8d62ecc0b938c372e5f3e99b9b055a905f KVM: x86: Cancel pvclock_gtod_work on module removal
04a40f7b55daa054a83d17ac5b16a16d5cf064dc FDDI: defxx: Make MMIO the configuration default except for EISA
ed6ccd574f24f7d8f71a12a26cbcb89a6a094e87 MIPS: Reinstate platform `__div64_32' handler
25273a4243a19f64b4903968532a1b36e2a7d39b MIPS: Avoid DIVU in `__div64_32' is result would be zero
cfb85e3ba517b1fb68ff6e9409ee59779e97628a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
339167e94967e603cec50a212b0d342fba723cd0 thermal/core/fair share: Lock the thermal zone while looping over instances
67b5bf72f695454d01b3c6ba9b42855b7994920b RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
c26fee53b75ad5bb5065f2442fe4a1dc7b7caa3d kobject_uevent: remove warning in init_uevent_argv()
9fcd4a3b4970b0c0edda7bc5e4465ef156b411e0 netfilter: conntrack: Make global sysctls readonly in non-init netns
0ef322c8c22e5a45df601685c8a8411ff8a31b0c clk: exynos7: Mark aclk_fsys1_200 as critical
df58a0acafccd55b94ef1796f6fffbb8c93556bf x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ace621765652645591bcc309de035e6f440e0ecc kgdb: fix gcc-11 warning on indentation
ae88ca00f3f0606cefa14fe66bc20cdefaab4c56 usb: sl811-hcd: improve misleading indentation
ebab36405b45d9b82b7c3476dced84929a09dc90 cxgb4: Fix the -Wmisleading-indentation warning
a7196fcf58b0cd6f8e0b8e8c88440f089d433f30 isdn: capi: fix mismatched prototypes
28b9e6ee9fddd04b2e5cd2dd8d841e6ff84dad80 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
1c598a266e1de29b62b16c00b6bb5b79d1cbac06 PCI: thunder: Fix compile testing
9ca8ea71f53fbd978be7a59df1daf8f9051fe0c9 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
59f53f032f0e2463f6c632445f24b7f971ce3b3d ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
729ec2605b3eae257e0e691bd7793984ece72020 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
b2cde7831dc4aa5ef797261a3376a4a39839d420 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
8785dfc9db98fad980fd2343083a878c9b18d781 um: Mark all kernel symbols as local
702935d4114599ccffa71ff7964156f2268bdec5 ceph: fix fscache invalidation
dc2e28d8112ce0a153416c7ff805713f74e79928 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
abc570d6b78d7fa3274b98152a4e1376b5644d03 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1fa47eb6b5ac772ffa8ce5fcaf8cf8ff40ac513c block: reexpand iov_iter after read/write
62393cb03e0efb0bc1c922766c468a7f4652e678 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
6e1455249ccd8b0d59d58bd02c025bec9dab8ff5 serial: 8250: fix potential deadlock in rs485-mode
8bb748c38e1bee6a6455f249a6106a9b61c6e9cd sit: proper dev_{hold|put} in ndo_[un]init methods
710ebb14b9b726176f7fd8e490895409f4d04e92 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
50c78ec148f3198b29b185092b02127dbb4d5d42 xhci: Do not use GFP_KERNEL in (potentially) atomic context
fb7a64c91b41eb4b85c4df048470882af40d6394 ipv6: remove extra dev_hold() for fallback tunnels

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011f747ebbdb-1ebd8f930e28.txt

3b6e4cc9ce68e3ff76753f474e3a2aeed467d136 s390/disassembler: increase ebpf disasm buffer size
49d68171df5f604664c8f5f2dd5544318c766ecb ACPI: custom_method: fix potential use-after-free issue
369138553c9b30bbaf215cc5607f03328a59a54a ACPI: custom_method: fix a possible memory leak
84f99530b5eb0faa905b73c833ac1a189cd47b19 ftrace: Handle commands when closing set_ftrace_filter file
1e677414c860455f8340fd1c11af44c8f0467324 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
8eda3b728e9d3b03d3e4c4be3305f287bfe6b320 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
da7bdd6be9c87e9e66cd660006f83f2b349fed0d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f17f1f7095a16eaed5e59466dc9d70dd81e3025a ecryptfs: fix kernel panic with null dev_name
179807be78ee5d756c07540b41e3574d3d17298b mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4d6e69b7d2ea61d1985de77b83b07066b1de4392 mtd: rawnand: atmel: Update ecc_stats.corrected counter
e96b7797f88a24816b6a4b7f9bb4a5102799683c spi: spi-ti-qspi: Free DMA resources
730a2d9d5d40f7c43507309e153b54ff2d89eed2 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6ad440bc923ae8410c23fdeba4d64107a0ec65ad mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
db6e9b710cf2c13b4ce7decadbb5e29ed2928372 mmc: block: Update ext_csd.cache_ctrl if it was written
487a9e9c1fc324b7d89ff38dd1f7e6b2e8ea1d85 mmc: block: Issue a cache flush only when it's enabled
89adce82b04a4accdb1639ef9f3c7bd639b4615f mmc: core: Do a power cycle when the CMD11 fails
933fdf9d91217c3df07b9668497bf0d7be63dd76 mmc: core: Set read only for SD cards with permanent write protect bit
5f85f15c5194ba9d17b90e45a50f8b6279074f1a erofs: add unsupported inode i_format check
db61bf7884bab736e7733b423914993fdc2971ed cifs: Return correct error code from smb2_get_enc_key
abd14d8efe038722ae138a1d2768ce6d6f922474 btrfs: fix metadata extent leak after failure to create subvolume
11e30d21acffae95c19fe88438e8d176ef13ed42 intel_th: pci: Add Rocket Lake CPU support
ad8d6d6580a23cbd6b1923ee8e9eaf3cdc96da73 fbdev: zero-fill colormap in fbcmap.c
56e33d3954a04bc2df99dca57b05eb68793766ad staging: wimax/i2400m: fix byte-order issue
e3f486af19e4f5382ac5e5da9fc85e5b63c1833a crypto: api - check for ERR pointers in crypto_destroy_tfm()
ad4f398c880523f96087a1c409d3c9eab8d524d7 usb: gadget: uvc: add bInterval checking for HS mode
ca606fcbebd07a092be7a18215423aa4feb8fbb8 genirq/matrix: Prevent allocation counter corruption
ca393dba162673417e2cdeafaa96eb06563acf5a usb: gadget: f_uac1: validate input parameters
7fa3bc1c05dae2576f0742c03e9bb3301ad4345f usb: dwc3: gadget: Ignore EP queue requests during bus reset
1ef3bc1cc3bc9d83a4184e65032ae8c94373ab6e usb: xhci: Fix port minor revision
2f7ef6f7c3c83dc105e33561132abe98d3d4e027 PCI: PM: Do not read power state in pci_enable_device_flags()
2f608e89aa3c126b9849a9518115683a897c5d10 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
65d59dbef55e47fd988ac5f854d29a19bc532bef tee: optee: do not check memref size on return from Secure World
fd995a1ed6c9a823bbdeb6598d2de8997f6af210 perf/arm_pmu_platform: Fix error handling
fde25526556681509e893f3d815e3f31b180c5f8 usb: xhci-mtk: support quirk to disable usb2 lpm
e68d4f13ab997710a76126f45381504f05e99ed2 xhci: check control context is valid before dereferencing it.
ae4db0f3c9778a9550fb3aa5185ce848f9f93f6f xhci: fix potential array out of bounds with several interrupters
75119c450213e7c88e801008023526bd7276fbcf spi: dln2: Fix reference leak to master
0e69a94b39f63ef3b2adb693f9e752d2f397e153 spi: omap-100k: Fix reference leak to master
c8dd8e4b36dc6bf9f5099ef97929e47fce4d21c8 intel_th: Consistency and off-by-one fix
1d8e9991d4c37d509f6c4559e07c92f9467ec368 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
368a958312b43f9afea8dbcaf86ec828794d816f crypto: omap-aes - Fix PM reference leak on omap-aes.c
267f8846f793c94e11666cb8a1c18824890cfb28 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7a25443d4bab979f8055e0dc894dd735d94cb9bc scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
f393573ebf8aacc1df0fdfc6759e174ef76a4acb scsi: lpfc: Fix pt2pt connection does not recover after LOGO
c0e6964041061fa52f2219a3709b83228a3de4b8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b0ee99d2b157cb4eaea8137821cad733981dfb39 media: ite-cir: check for receive overflow
3ca0aeb578ae004e833907b88de38979349fcb49 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
253ea65284806dbdfd5abe9a5f219f8d64bd118e power: supply: bq27xxx: fix power_avg for newer ICs
f2d6e1bc53518412af2190e292970cee8265faa6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
8d5eef233afbec9d7db71b9702264993e8fef919 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
5b0b65dfae5fa0f9fbb14dad7a92f1bd957f289e media: gspca/sq905.c: fix uninitialized variable
b08bcf49c96c987a29de30722fa8c6035bc4cd9d power: supply: Use IRQF_ONESHOT
da33449b8c805fd0ecab06caad61a9a603822e7b drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
dad69fc529e70c126b5dbae3eb09caac4f4933d0 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
3172392bc258661cd1f733d954290b46e220d748 scsi: qla2xxx: Fix use after free in bsg
ced1b1ab6955fc5d205b41862e397a33bcf6722e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d81977c6c0f9bd085f1ef08015558d8358e3d042 media: em28xx: fix memory leak
53568a1b47e22b273c7ccc356a698747a4217245 media: vivid: update EDID
6509f6977158ecf21961f74ab6dd4ddd15b31633 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
5056d583655a8abab13f8f7f9edc08dc6356a34c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
354bcab3ff40695ef63ce8c40dbe7c98697cc3b2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d558e20ef82577b19a48e4b1e9e1363a89bfd139 media: tc358743: fix possible use-after-free in tc358743_remove()
9bb45f4db107c4578280274ef49c5d2b6570dd62 media: adv7604: fix possible use-after-free in adv76xx_remove()
8ab078a29b49f32b3ef6821830517270581d81bf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c42a4e341f38379081114b556e4855ef43257f9c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
01b91b02be2dcd51c79dd5439edeb2b2d122f2fc media: dvb-usb: fix memory leak in dvb_usb_adapter_init
c05d5188bd0303a27c5ba2f7545f53368e31a5e6 media: gscpa/stv06xx: fix memory leak
fec7359cc92ca127008010bc58bf2c6e041d7fb5 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c321627174c7a4a6e9326a19aceaec627ed776fc amdgpu: avoid incorrect %hu format string
f8fdb484d07fd7675e7afeca80ddac51ec598d2b drm/amdgpu: fix NULL pointer dereference
32557ffcb02a083ebdbc566262364de22f979380 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fd12600ae9b378d526f82fc920783cbb3dab4a7e scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
77edbf3391a5111555ee693177f543260b503292 scsi: libfc: Fix a format specifier
2182cf2b6070749006eec51266aa262d76de4232 s390/archrandom: add parameter check for s390_arch_random_generate
6067a88eb07fc5338ff71b8c6588d544a4130f40 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
121325dde6998871775077d9985667ab9e5fe1cd ALSA: hda/conexant: Re-order CX5066 quirk table entries
e255a770df62de8c0d99f4f3b3090b8720993b93 ALSA: sb: Fix two use after free in snd_sb_qsound_build
1549a53fdfa72b85923e8c7082f4d368528d3e55 ALSA: usb-audio: Explicitly set up the clock selector
c756795822bd043fe0b3333e34bc735f613f88e0 ALSA: usb-audio: More constifications
efc6be9fd553845159cd4c4a2743fafbc48e0dc7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
b8a00a49662db88460dea9207bb34b09d914190a ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
574bceb2583c938a70fccc45547a1b1168ecdfff btrfs: fix race when picking most recent mod log operation for an old root
cc3282746c7857c9b3b7d882e2aa897c9f0e5ee1 arm64/vdso: Discard .note.gnu.property sections in vDSO
7f6d8841999c46d71e1216debc2c0dbc31457a8d ubifs: Only check replay with inode type to judge if inode linked
146a821949385ebfd60a96b003619a7bf5ac9b31 f2fs: fix to avoid out-of-bounds memory access
ab414a2d57db7bd8c8724466f5a8a73881cada64 mlxsw: spectrum_mr: Update egress RIF list before route's action
6fef94d96b86cafa019b7f69b1b56b3acd813bb9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0db36001dc9f1710230f2794e5064cccaffc1a88 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
140bb97f416406d27fb1d086c816f340f620bfa0 NFS: Don't discard pNFS layout segments that are marked for return
78986bb2e5062d0fc0d1882ecf92cd656f375a49 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
2110b11776cafa6660d662b2857e20fb9e2131fa jffs2: Fix kasan slab-out-of-bounds problem
d4db5a3c5be8c0566112079cb0f784c9c5de42c9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c755aa450282e7e0606b9466ab2effa841dfa5f2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
36e94de0dfcedcf15c5daf6082a48f66b34da6be intel_th: pci: Add Alder Lake-M support
c285aed8074ffd7fb995666232fa4358f8c6a855 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
d24982ca136969133c3273e5f0693b58405bf797 md/raid1: properly indicate failure when ending a failed write request
8633a318848e7072facb48c63c8638a74ea40480 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
c8ed7726c09f754a5e1602dd47970eaf93a3b88e security: commoncap: fix -Wstringop-overread warning
2f47bc721858204a63bcafadf64b57124275f5be Fix misc new gcc warnings
42354744e30878b3fbee32b846bca6a8efef64eb jffs2: check the validity of dstlen in jffs2_zlib_compress()
35b7ad2f0d7d647b484a5c8d205389ee160eb394 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d3c1761e88534582e490ccd5bd250533d9a25333 posix-timers: Preserve return value in clock_adjtime32()
66ae3bb795cfeb681296a4ab31d3c994a9678f5d arm64: vdso: remove commas between macro name and arguments
9b3c41dc2a54cdcf758349bed6c73fd513594c80 ext4: fix check to prevent false positive report of incorrect used inodes
db616b5218141224327eb21b367affd38335f561 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
d19177c32000ee7122a79c10294775eec98109e7 ext4: fix error code in ext4_commit_super
90f2cebc49000a7df652abe81e39c0858bd88080 media: dvbdev: Fix memory leak in dvb_media_device_free()
618355ade0d1c1ec1b110875bfea3b6796d7c21c usb: gadget: dummy_hcd: fix gpf in gadget_setup
6afc08e36bbeee974082d6be157a252f71f100ec usb: gadget: Fix double free of device descriptor pointers
e75ecc5feb24f67bf7840909f367d579b3f7c293 usb: gadget/function/f_fs string table fix for multiple languages
eece5d364537be8c52d4d7db7bacbf14b25d5488 usb: dwc3: gadget: Fix START_TRANSFER link state check
b4006e98d2ac1577972d3d9c1fe9cf47e91a1e7e usb: dwc2: Fix session request interrupt handler
ec7ecc89b1ce472d95f2ace76b2b302cd937b888 tty: fix memory leak in vc_deallocate
4533f9bc256e38c9e6ec9744e14c9888ce994ab6 rsi: Use resume_noirq for SDIO
d9c0cbb00df5835b0a752b871aa6ce485eb44c3e tracing: Map all PIDs to command lines
e5fcb745e81e5a01bb6140fed671bd2fa643f6a5 tracing: Restructure trace_clock_global() to never block
a7d0f878e4381029bc7e5f9f12d41d270415b08b dm persistent data: packed struct should have an aligned() attribute too
4eff497e42fb38889d9bb52d8c87054d7db23118 dm space map common: fix division bug in sm_ll_find_free_block()
fe3442c250d95e8dfbd82ae315811bc679a8cb40 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
001bfc79f12b33d7ca407323320fabb8fcac7062 modules: mark ref_module static
80c1f8af9081b6107be1281e41a6a6882d33fef5 modules: mark find_symbol static
3d09cf539e779188a7f7ebf6eee02de0068eb2bb modules: mark each_symbol_section static
d29866bc553529b09918cba5c3ce532c3d6df727 modules: unexport __module_text_address
7fa871ef4fa0f2bacf39d99c111de6f72c3d1b86 modules: unexport __module_address
b3a150c5c1e6f454b2fd78e250c7d325c894f843 modules: rename the licence field in struct symsearch to license
737dd65defbfe9f072f31095effc6f51cfaabf87 modules: return licensing information from find_symbol
3ae2bfddb1ca10c31df0a970b27413e96767c328 modules: inherit TAINT_PROPRIETARY_MODULE
0d9ef86796a08f4111d34fe4db7795b79a3aea8f Bluetooth: verify AMP hci_chan before amp_destroy
d05d059e9a5a9096b3014648a06afb083a8a3464 hsr: use netdev_err() instead of WARN_ONCE()
9aeac479fa2c1deab9b14363f65e393bd99a5401 bluetooth: eliminate the potential race condition when removing the HCI controller
f4d499dce60d07db79beb489f7281dba1e0b098f net/nfc: fix use-after-free llcp_sock_bind/connect
db6cdc4b50c5aa6b2be07d6db1824d3cbcae94b2 ASoC: samsung: tm2_wm5110: check of of_parse return value
0f6c08fccec6e0351262fd93bfc499e68b131215 MIPS: pci-mt7620: fix PLL lock check
1a9a61c7d4252aec20d171bfb4db22ba549990ec MIPS: pci-rt2880: fix slot 0 configuration
f9a2372f24144bde6c12e834c75ea30b64ddbb71 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f9e6cec66bd0f5ac3b2a97066558755c0fd6f3cf iio:accel:adis16201: Fix wrong axis assignment that prevents loading
3ecc3b532c583d5ebfa1c644b150e80472e58af5 misc: lis3lv02d: Fix false-positive WARN on various HP models
992e4e64f06f5b1e0e9fefbd10b4475551acb3a3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
22974f0621cfacefcbb13a80f730c1270b01dfd5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b06bcfa1bd5b15cccb1c1e342696c5bfb8a0e07c md/bitmap: wait for external bitmap writes to complete during tear down
3fe0cd46ec0e5f905daa255141b23e90bab97df0 md-cluster: fix use-after-free issue when removing rdev
d4ec9d7f97874a5f37d50888f8e1d0899fe84996 md: split mddev_find
933bf870ed201d22f5b1add2163f49d3486fa292 md: factor out a mddev_find_locked helper from mddev_find
c2aa67871b8279a1b56452afcd3a7316c8b5cb73 md: md_open returns -EBUSY when entering racing area
bd688edb3b351720ed1a66c1c8a0b54e1113127c md: Fix missing unused status line of /proc/mdstat
2c86b2dd4854765516dd2b3809b0d2384a50f23a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6ab77aafef1b02e3ebba44c5d6efb876508e36b3 cfg80211: scan: drop entry from hidden_list on overflow
8091b8725608ac96c217496816ad34c8d99f4226 drm/radeon: fix copy of uninitialized variable back to userspace
079559834377718085377127dd5d14601e10a644 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3187e97e32ece7e3027f4bf175348c18155a372f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c21c0318cd719871f2f5316d71554d7293812593 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
0200ef3783ff7fc4dbf2c42d1703b74d95c55aef ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
9cb1154f6c3625d40d345da264bccaa68566e75b ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
f4c233f27b44ba747e750dddf0f28f823dea01ce ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
07e3cd99984e1a3988648df727ea50d46e60a877 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d0e0651c88d1d06d96f3fef5a458bea1493ff03b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bac329828c87de948456665cf58fdd3bd0854541 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
712d25e1cfff14dafa2ddda0a76425de5273e224 KVM: s390: split kvm_s390_logical_to_effective
ccbef88360a4f4c50ff3a5e992ecec5e774f15e9 KVM: s390: fix guarded storage control register handling
96a19008f805abd3bce4b3c7b030ec11370a4cc2 KVM: s390: split kvm_s390_real_to_abs
87c8e68a3ee7eaf424aaf1d23bbd3f3a37226a6a ovl: fix missing revert_creds() on error path
dd86dcb3027c7390f0ec0eb87c565f1184c4a6b0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
9c58ea3c5868c40d98debd194b2c6ee1e2b51cbe memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cd1163381f0ccfab14e644191e2f4c93916c65a3 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
88c6d24137350ca73315a4259b3b474aabcf3748 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
cc02941899d88bb1f95d295e4f9e6f04d979d044 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
74f75d224f9446de715131367dd93f40653c2271 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
5d9d6e1e82fd2e947fe156f3691e7640f5669472 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a03b3c21cf710d01f8117f04b6f705db6b2f5da4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
639b8ada737a2adaf639e2d3d7c066fcc9033159 serial: stm32: fix incorrect characters on console
1d82ea145c7f0b375280710b69c09914b7a6ac93 serial: stm32: fix tx_empty condition
0693ec49f79559c84ddee693cb43367dead32472 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5ae5979c7104e5558c987f294398a0839aca2790 regmap: set debugfs_name to NULL after it is freed
a14a0f79a547ca7d0bcfdc77d5a6ae5ffdf42a07 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
fb0467ce538006c3eb4e588718f3f3513ddecc0d mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
3b7c650c575c6d75fd3b9ca2d9cbe15d158a9f6e mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
eb2bda7fea9e742fc713c56e239924f6ebd5b68c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
8b01cbc92b579763b63d660ccdaf54a12a2cd1ef x86/microcode: Check for offline CPUs before requesting new microcode
f858c7af20e40abe9b7c7523b60f7c7c34c82585 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
63708fe3e1b89977448815f23190ca8586bbc075 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0601bc1f1dd79dc9ef0182af98d1d0cdb5cce52b usb: gadget: pch_udc: Check for DMA mapping error
c66cef5935adae1b11c6bf76b5267a90bc210b33 crypto: qat - don't release uninitialized resources
3e9d2d73f5f60956075593db11c71c7b7df55e73 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
42e814f200defd36d7e7fba326b58c6eccae2bf8 fotg210-udc: Fix DMA on EP0 for length > max packet size
a1abe52618b138ea395b347cac2734e10e88a851 fotg210-udc: Fix EP0 IN requests bigger than two packets
85273600425ee04d742f9b538fc8270ae5e5b06e fotg210-udc: Remove a dubious condition leading to fotg210_done
9e18ac0f0eb7e47b4c34dfbc302505c35895c3cc fotg210-udc: Mask GRP2 interrupts we don't handle
f246f28b6cc4bd63e0e5d091e0a58be683d2ec78 fotg210-udc: Don't DMA more than the buffer can take
4a1bd41f850c79e0c71e4ecb9ddcaded64cd9b90 fotg210-udc: Complete OUT requests on short packets
d55d29457f1d651f5dfbbc06790e336fb83c59af mtd: require write permissions for locking and badblock ioctls
431d1525340da3feeceec9d47e4e8f11ba0bfaa7 bus: qcom: Put child node before return
771124cae92d033376b020da163e527e95b10af9 soundwire: bus: Fix device found flag correctly
f6c8ecaa7d53273cdcc5ce1c92e9506c6c23fdbc phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2976c2ff6930e5599693ddbdbbee3cf62a5c1a93 crypto: qat - fix error path in adf_isr_resource_alloc()
3699b658c77b25864bee910634b49cba54f2f5cd usb: gadget: aspeed: fix dma map failure
d5cdd51acbea17cc479baca016444314ed6a917e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
43b61ffd4221dc0dc94c93593e929e90f1c52d76 soundwire: stream: fix memory leak in stream config error path
0583c7b844885277d9d8b35cba2a201063239493 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
63c7acd761e6c8e86a9b12940314fed294ce1ffc irqchip/gic-v3: Fix OF_BAD_ADDR error handling
bdc929de5b76980edbdbb0d78a2804ddd7279264 staging: rtl8192u: Fix potential infinite loop
1831c4c291fd6e599814d2a0d9907d41b215e883 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6c190c8867e603e37d68715607b17f2ded986f95 spi: Fix use-after-free with devm_spi_alloc_*
232d35d273b89c28e29fc89b89c3c16cff379882 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3f4a8b00dd3f5210f1629ed9a9e758e64a6b176a soc: qcom: mdt_loader: Detect truncated read of segments
ba1fdab4178352e8bd85d585f33427cdd70865b1 ACPI: CPPC: Replace cppc_attr with kobj_attribute
11c7e09b4ecb2d10cb7004f51a9be2fc6193018f crypto: qat - Fix a double free in adf_create_ring
14f49da4e594f367d4e23ee4b3ae72517d1b2f3c cpufreq: armada-37xx: Fix setting TBG parent for load levels
9cb482a821101e822e1c10315e1cc589e3ed5436 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
5628fd2952d482a8629c9c45168200c7c86dd033 cpufreq: armada-37xx: Fix the AVS value for load L1
79289c15054656b6732159de5e19f716064c1d29 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d6ee495ed6eae9db9a03052e09b5f09f7ec4a6cd clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
471904e4cf84d8af6ce50b9c38238e74be7ebdc1 cpufreq: armada-37xx: Fix driver cleanup when registration failed
b1d284ad84a42d74eb9a5aa76ea77199c6575746 cpufreq: armada-37xx: Fix determining base CPU frequency
f5bdf118215c42e9e7eddd9689d987122185b3b6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
21d496c7230ac1448e4c57492ec27b1701da1898 USB: cdc-acm: fix unprivileged TIOCCSERIAL
6f21429fa121d372b4d40285fdaf0dd022f3ff00 tty: actually undefine superseded ASYNC flags
7e7268de5455774a723fdd7f5241acf837c09820 tty: fix return value for unsupported ioctls
83d1dea04e6c3e6f526d97fb637b68d77447d78a firmware: qcom-scm: Fix QCOM_SCM configuration
5fe8cc7486c10f66e71914768944e3452bf702de usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
527980b2a2de0ed2944609d03e437796d36fcfcb platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b614373de7f43e714e9b982a6bf8d28992d8678e x86/platform/uv: Fix !KEXEC build failure
341322fc45bf5702b7be3e4a07efd3df6c4036a4 Drivers: hv: vmbus: Increase wait time for VMbus unload
7916fa50e4de5c08b83105fd1d7b4619bc0ad05f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
054dcf3c3e9f8a56f2ee83138c9d073307ddefa1 usb: dwc2: Fix hibernation between host and device modes.
4da38f1523af376930fa866a7eda06edd43178d9 ttyprintk: Add TTY hangup callback.
2995da56e1f0f68dc26ac6f84a8f281eac939673 soc: aspeed: fix a ternary sign expansion bug
7b4414a56f147fedb25b07fdcbca5e5649560107 media: vivid: fix assignment of dev->fbuf_out_flags
e35c19e3a62058456e62c6f1f42c2de2029fc291 media: omap4iss: return error code when omap4iss_get() failed
050bb02ab8e4b47f7ada755e517059e3d539dcd6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
46cf35b7c03e4fa388f275c801b1dd546d9bb4b1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
339c5b3224c856279693540b46e0847dfb48b48c x86/kprobes: Fix to check non boostable prefixes correctly
c3f71caac18c65ceb3b6304f02780955bab007da pata_arasan_cf: fix IRQ check
cc2b2c6e19c0f4b209196c2592159e9c14575afc pata_ipx4xx_cf: fix IRQ check
cd3075876d2059388b4fa55c2cd84ebad84d4eaa sata_mv: add IRQ checks
6f205266e38ee07ce368b2fd429c8f59971839bb ata: libahci_platform: fix IRQ check
b7d5aa049bbd864951bfe4282c8f03ceaf9b29f3 nvme: retrigger ANA log update if group descriptor isn't found
0fc045c10c9a94c4e5e3dffa4ffa54110251684a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
7e8692b9600b520c114fb5585de9a1607406b250 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3fc7d3c3ddd81ac42c25fb389ddbb79b08e028ea clk: uniphier: Fix potential infinite loop
7a6fb31ef335c2e6ea3004084d446f366b3d2aac scsi: jazz_esp: Add IRQ check
1993b18c1d13be683f73ff34b1ddea14f9c55452 scsi: sun3x_esp: Add IRQ check
c669e0eaed99772f45d77b0e8fad1702bbee89e3 scsi: sni_53c710: Add IRQ check
5d2bd2c88052cadec261fe696c1d64172c8e4d98 scsi: ibmvfc: Fix invalid state machine BUG_ON()
0584ac35e2d2254ea571058278c5c7b91de10cee mfd: stm32-timers: Avoid clearing auto reload register
7c69e5b18408e7eadbea0642de50d668f011eaac HSI: core: fix resource leaks in hsi_add_client_from_dt()
5d85f53d271668d8d30386fa7fbe13df87e0ab1f x86/events/amd/iommu: Fix sysfs type mismatch
acebf7e9cc3f0676c68fce5fc37fd3a215aefe4b sched/debug: Fix cgroup_path[] serialization
4651e647f4bca82f6a9a819252cf365c4b7dd922 drivers/block/null_blk/main: Fix a double free in null_init.
2a7deea374c7078acc9f37c9a6c4f107bce67379 HID: plantronics: Workaround for double volume key presses
4d229619c64fa9602dce04f5bc1559fd8bdff05d perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e4297c320adfdefba557bed65d4f7187e41c97a5 net: lapbether: Prevent racing when checking whether the netif is running
baa14186c3dbf28fd14ff74bee8f07de196523df powerpc/prom: Mark identical_pvr_fixup as __init
310ea998d8c2b3d9022727454d83318690995f31 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
e2841bcea3b9dfab3432959028e12138c756a353 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
2188a4d419088c6d6fe32d77be65aefdf0e26493 bug: Remove redundant condition check in report_bug
c3e9059466991f5d86eb089026930656be95fb83 nfc: pn533: prevent potential memory corruption
aa9783c91425042402ea226d0fa503a6f86910bf net: hns3: Limiting the scope of vector_ring_chain variable
d773e990cdfeec43a498b1eef8646fc141bb5cad ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
de10616f3ffbd4e176b86d8b1495a3dd2fa1f643 liquidio: Fix unintented sign extension of a left shift of a u16
aefbaa3d3ce4ccbc373c5eaa195d8bbcc40dff4f powerpc/64s: Fix pte update for kernel memory on radix
4de4a04864bba5ab53f307c93ddff711345dbf3f powerpc/perf: Fix PMU constraint check for EBB events
246a5523ba3bac26cd49382aba7a6692f3c11c80 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e9b1212ad14120bf478f94b46bbbfe4149e738bc mac80211: bail out if cipher schemes are invalid
999f9f728fa283b1cabe50aeb201928403fa4040 mt7601u: fix always true expression
42ff70112808ce13df4b69e9ebf8ae13f8cc6835 IB/hfi1: Fix error return code in parse_platform_config()
410e03fb632dc397feb365c9d91904c8af232755 net: thunderx: Fix unintentional sign extension issue
8f37db5789982bcccd629c17ad83a9c3c12ff65d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
60ab11bbd77a1841630305c60357abb013c6ce12 i2c: cadence: add IRQ check
8604ecaf7a357093055e04786537bf749ca261f6 i2c: emev2: add IRQ check
b262e98899e5507aad508539218a7f48241fd7c4 i2c: jz4780: add IRQ check
ebb750dd79295572154f020cd4493fb6a2558870 i2c: sh7760: add IRQ check
e93fe5edddadca97080c73075ea1e2c3c8098301 ASoC: ak5558: correct reset polarity
dfcd507cc23740bdfce09d2e420a9b6bbd5eda4b drm/i915/gvt: Fix error code in intel_gvt_init_device()
e6042c7abce87c23f23ee263c7c90007f38e6335 MIPS: pci-legacy: stop using of_pci_range_to_resource
46c6efa75028256b65c9749c838b3e7bc535e9e2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
73f3baddf69ba6c0d1faae07a1ba2f5f14770bc8 rtlwifi: 8821ae: upgrade PHY and RF parameters
ebb2e7c16c9abe9d3a6ef355cee1ed69ba41373f i2c: sh7760: fix IRQ error path
4aa28652104a18be4176d1ce60f5c0121895632a mwl8k: Fix a double Free in mwl8k_probe_hw
d14677f0f2c54662373652a1b1022a9977723537 vsock/vmci: log once the failed queue pair allocation
1f4339902a8d5a3899a0af92009fc7322fb84399 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6da8dcf52f787205f72c187e3f57f2968b609a98 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
408961768c541012e77e202a2b23753a01a4d68c net: davinci_emac: Fix incorrect masking of tx and rx error channel
e2c474eca083690ad8be0439efecd10d4d7b26b3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4406ac10c5d63fef162fd443131e69e95bfa6f53 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
05cd14cc17e2e365e1817385fb78c512f0b41aba powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fac6f7dfa1d831789fd4a259c35d740b1c89a20c bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8f9bfbd6010781fe84e91aae46bca8f0f055ff77 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ac5e2df9b6f340a22b495c5f87bc9913e3bfbbee arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9954a065202ebdf88597d2a93f71895e487c97a1 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
46146e7cd456bca7954cadcaa39106350c5a1d09 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
8d9886258d8fd2ccb666feafb7cc43da29bb28ef RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
bded85a0ff8869e6ada710c1bf3edb0af5f6e728 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
9c4dfcebf5ba57dc821c8750d78ad4a6ca5148d7 kfifo: fix ternary sign extension bugs
32f3617306ed074ddceb862e677f91548fe14c0b mm/sparse: add the missing sparse_buffer_fini() in error branch
e67d2b81de05715249da4bb9fcb138031b93e132 mm/memory-failure: unnecessary amount of unmapping
0af75c15a3226a645789fe3c7d67920fbdf3670a net: Only allow init netns to set default tcp cong to a restricted algo
ac75832a3fe684fc39e4fb4b9084c2ff71d27c87 smp: Fix smp_call_function_single_async prototype
a609b1ff41e0db150344eb15269689286933d596 Revert "net/sctp: fix race condition in sctp_destroy_sock"
19f7ea87fd468623b2893766021b2656d8053df1 sctp: delay auto_asconf init until binding the first addr
d2f9cd70916c6537e26668993f1b075907d21ad8 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
4d077242c2becbcbc9955fed417fd15448d8e0b3 Revert "fdt: Properly handle "no-map" field in the memory region"
20e6c832744649196d6051d013aa4be0f8c1b70f tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8ee9f16a714045a0c81c14286b828fa908f9846b fs: dlm: fix debugfs dump
3fb9ea71708db559ce701dd400c9e3e830e44af5 tipc: convert dest node's address to network order
f2611b8c282e4a8b7cbfd5400fe7f2a80d88b697 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
9e5e587ccb9ac687113b1043a7b3364eb02d18fb net: stmmac: Set FIFO sizes for ipq806x
f9996909717d97516237b2c9db0de96a3662fadb i2c: bail out early when RDWR parameters are wrong
1b815261476ad056ef9d73d11fe2156c3b4d43ea ALSA: hdsp: don't disable if not enabled
b8331080fec0598c1645582841bac2dc7c155fb7 ALSA: hdspm: don't disable if not enabled
5ab51d18edb6c1a55305d539773f99c6d8031f0b ALSA: rme9652: don't disable if not enabled
5b2f2632dc4089c2a49fdaf55c117af64b1f5b43 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3ae459482b793adc089bcae0c6004565b9d69c4c Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f53b90aea7b828c0e299624d978e7a8b965c884a net: bridge: when suppression is enabled exclude RARP packets
e12d7f3e8747147a5eac2cba8fe40d85854c1cdc Bluetooth: check for zapped sk before connecting
4dec3135a1373fa349e4db75491457b51d1f78c0 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
c835766cb7de4ac1be99f059bdb1ed196dca208a ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
2713a1653148b61c21f5a7e12d8072df3580e9ff i2c: Add I2C_AQ_NO_REP_START adapter quirk
dc4ed1ca61b8288fc0eecc90030746f45f069f9a mac80211: clear the beacon's CRC after channel switch
9906a07e063e78b89a9415ecd52e98bc3cae71a3 pinctrl: samsung: use 'int' for register masks in Exynos
a3d169c222976476d0b09131d4b36eb11b5b19e6 cuse: prevent clone
f86a2ac3109c693e41b3e31d2376088f8fb2dcc0 selftests: Set CC to clang in lib.mk if LLVM is set
e85aafbebf3aa38153a51630b0d8bf1ce181ea76 kconfig: nconf: stop endless search loops
32013ac1ac64f2f7ceda38e62c9352ce23faf191 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
893057e37814e482d788f3f3a672aff50943ccac powerpc/smp: Set numa node before updating mask
b961e54d38d59793b656c4df27e028dec1267110 ASoC: rt286: Generalize support for ALC3263 codec
b89c4cb4b5d73486cac6b2a01b71ba5cd18ccce4 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a64bd19b6dd629398108e24eaa2fa8ff84c0db77 samples/bpf: Fix broken tracex1 due to kprobe argument change
60a15f89192312e0cc2d498a72625e5ff3039659 powerpc/pseries: Stop calling printk in rtas_stop_self()
166a02d56192ca9155e93f4dfd86cac3534f486a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
04b7a864f86d1ddedefdc3b49db3dce1cbe3dd9d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
40d0fc5aab9fc907ebb12fd53db97a588558b5a6 powerpc/iommu: Annotate nested lock for lockdep
c974655f470c87520fd069659226672e5f543d40 net: ethernet: mtk_eth_soc: fix RX VLAN offload
13c5317debb7beeb2a09888afbddd6770ce2a972 ia64: module: fix symbolizer crash on fdescr
da1adca6adedd779bf7d4ed72ea8ffa828a70b25 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
c56952c28f955dfe5a174d3d123d7a188f9e30a5 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
20cadd1479323663a4af79c859e17a9d4fc094d4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5116837be9061f53ee683df58d9bc1509f6cae5d PCI: Release OF node in pci_scan_device()'s error path
f3e2a822394230a7bf4ec43f27f5a37231def303 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3e1e6c20d4e39eac63a0f29f2416df7b32163ed8 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
635afbdfd42d6914bb355c991363790595c6c2fe NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
2526432ad43192147af9439543c79ea18e674455 NFS: Deal correctly with attribute generation counter overflow
19db1a02a9281847fcb897eb5e8d6fd24d7446ba PCI: endpoint: Fix missing destroy_workqueue()
8811aa546df55e9646c71e83feb01dd71c4ab3c4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
308eedbfe17997b55b5ae159fc192562943c3b1e NFSv4.2 fix handling of sr_eof in SEEK's reply
707387e4dab605569e1256d2a78c61ccd7551efd rtc: ds1307: Fix wday settings for rx8130
1878e75f5b09e8a82364acbdbba1c562718d21ec net: hns3: disable phy loopback setting in hclge_mac_start_phy
e525d0ab725e74ca5a72719535d1bc1792ee58f0 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
582c36294424c96a4e0dbdbdc99ad46b4662c06c ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
8c816190fd755392cd12a283a8d59e5778c1739f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b0c322a108b4f686e668a12ca93cc79b1cbb032b netfilter: xt_SECMARK: add new revision to fix structure layout
3895433bf2bbfc5f655e107506a6880e54f96714 drm/radeon: Fix off-by-one power_state index heap overwrite
e4542701bd24d4af099acd3a4ce06b1ece2947b9 drm/radeon: Avoid power table parsing memory leaks
8548133806a15ef52bc2d4b7c266469349bd9083 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0636656364947a44d089d8417fa3e10be93453fc mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
cfe30e4b050f79dee9b1a93866d498e6dcfd2ce8 ksm: fix potential missing rmap_item for stable_node
d996428a2a8beccec230fcadade78dde43fb692f net: fix nla_strcmp to handle more then one trailing null character
3f886ea5415f14281a5af922c8f982a81d53c6b6 smc: disallow TCP_ULP in smc_setsockopt()
6116dbdcd055f24cf8c4716c0b55d88c8d7f22d4 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
e2e6781d5ceadc8f50977174916bc1b47241df2a sched/fair: Fix unfairness caused by missing load decay
56f8109757c79d0bf4f8fc4b8bf75e2f4506d03c kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c72dc00b960a6cefada225c6f496f5fe2b00cee4 netfilter: nftables: avoid overflows in nft_hash_buckets()
f52e5e68cce1077ef866c0b82afbd732ae5de2d2 i40e: Fix use-after-free in i40e_client_subtask()
1c4d54ea3130226b891d324069a626c723726dae ARC: entry: fix off-by-one error in syscall number validation
608b7dcf777a07084d7616fe573d675eb867f174 powerpc/64s: Fix crashes when toggling stf barrier
9c4660e6eaa47fb224ea076f79430818b059496a powerpc/64s: Fix crashes when toggling entry flush barrier
4aaf65b4b62d3eb9d6b4f49d599dcd78e0cf316a hfsplus: prevent corruption in shrinking truncate
7b0531ee87fbab267c1c8d295869c55fd402ced3 squashfs: fix divide error in calculate_skip()
b39cb11a39eb1d61170a0ea8267ee2eb70938d60 userfaultfd: release page in error path to avoid BUG_ON
bdc75a8c7bb8e4192632e30a5936c376ab98a6de drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2df3d9bc4780c12c0c13239dbf14d67782983fb6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b74e5af8c2447780581e57a0389043810eff520f usb: fotg210-hcd: Fix an error message
22beaab5befebbcd02722a6e788ef1fdf8d027b3 ACPI: scan: Fix a memory leak in an error handling path
60c84726e68527622f5d155765d40d0d2b7aa440 blk-mq: Swap two calls in blk_mq_exit_queue()
627e37ecfd90e9347bbed325c4f40daa775e1908 usb: dwc3: omap: improve extcon initialization
e16befec8df957451fee464550cedc01608c295b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
d00281d91411a6d0c48b02ff365cace9ea6d0a3f usb: xhci: Increase timeout for HC halt
35afa007e9303884ed25c1d37a4a633b5c675f9d usb: dwc2: Fix gadget DMA unmap direction
02c23ac2f4d152ee8f065717ad1451343c55d883 usb: core: hub: fix race condition about TRSMRCY of resume
88f4063e8d8de2268462c287b22bdc998dfbc74f usb: dwc3: gadget: Return success always for kick transfer in ep queue
fbe9b9451dd85353a7edfa00145f5a97a5a6416b xhci: Do not use GFP_KERNEL in (potentially) atomic context
c9c5340a108cb5e89b257ae39a323f235de9aec0 xhci: Add reset resume quirk for AMD xhci controller.
123f294dc21e241621787bb75d2034695e4d7427 iio: gyro: mpu3050: Fix reported temperature value
e82b42bf06f525b824cfccfc3cc0965b36114e6b iio: tsl2583: Fix division by a zero lux_val
2547dee5e79205f20e0ac08ba77a6d59757e108d cdc-wdm: untangle a circular dependency between callback and softint
e7fcfbacbd44da3e52fb3f2f4d239f95bae5192f KVM: x86: Cancel pvclock_gtod_work on module removal
c54287874a8e01b39820e7bb3b7c510c54122fd9 FDDI: defxx: Make MMIO the configuration default except for EISA
849bc8e07298f7d870d3cffcf6ef63ee7ed78ed8 MIPS: Reinstate platform `__div64_32' handler
ffe5f229fdd8f07990017de4e22c64a151a55c5c MIPS: Avoid DIVU in `__div64_32' is result would be zero
7d7928ad1de6d18451c5d23473f490ea12554385 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
b4908b93d1916e3675e1bd314e938cdd513cd229 thermal/core/fair share: Lock the thermal zone while looping over instances
42fb2119072ef6ecc8788fc2aec7db2a8c0e4eb9 kobject_uevent: remove warning in init_uevent_argv()
c76e08e36403004ed9ff54350e3217bc05ffba8f netfilter: conntrack: Make global sysctls readonly in non-init netns
e4b55a188f72b188284587000f9aaf94ae9fc5e9 clk: exynos7: Mark aclk_fsys1_200 as critical
b2c289498cb7be128b8e16772cbc269d8547cf64 nvme: do not try to reconfigure APST when the controller is not live
83feac76bdffda87df6103854ffee365bccf5f69 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
6021ff59a335048157120dec3c5dda122e3c7013 kgdb: fix gcc-11 warning on indentation
e7d350b4517bab8d4c94e7e2d9609dd41e84a28d usb: sl811-hcd: improve misleading indentation
f818f0d97e50a7a63e4173cd3b69ec11cd56eaf3 cxgb4: Fix the -Wmisleading-indentation warning
9d350beeb39573d0e0121b79f35b11f8c0a7c88c isdn: capi: fix mismatched prototypes
837f05f570b43d11e1780d6f9515e65d2dd2f77f pinctrl: ingenic: Improve unreachable code generation
65859a3cd7ba9b431724fa6a0aea0ab9126fa9ac xsk: Simplify detection of empty and full rings
cf490898e48cbbb207dcd71ba9b3d139b594d35f ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
1dfefc192614d3ecf16198c4167758c2eff88049 PCI: thunder: Fix compile testing
a11dcd565f1b68f8e1d9d5d4ca678d7fc44faa2c ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b57eb7a42ea76cb984bc620819f2665276fd76bf ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
9809d4a2855eda138cc1e97aec6078ca7cb01dec Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
a87a2d702e500cc06106dcb0716463c16ced7da1 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
cde73320ced006fcdd67164caf0516a9e963c660 um: Mark all kernel symbols as local
38dddf015c4bcd1c2f73e19abeff18233c53f22e ARM: 9075/1: kernel: Fix interrupted SMC calls
08e46445c26f54b8b9617c31bebb7bacf1945d5e scripts/recordmcount.pl: Fix RISC-V regex for clang
cab7cb670f953665009b11be4908bcc6ba6e02f0 riscv: Workaround mcount name prior to clang-13
fc331cf8fe914434c984d82262865ba7632617c1 ceph: fix fscache invalidation
6d7d40b64c7c86cb376b16dd39d4f839be7573d4 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
c998d29797a9ec1c686ab0424fc35e280206f848 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
42989560db61de0df495d8ebdbca010da90c03a7 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
3ac8d027893cd26340ceb293c133ff762601cf64 block: reexpand iov_iter after read/write
2ea1f9c9d4f4b16b4ad1426453f0b27075cab8d1 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
1a2ddf57fc86795dbca3d881e5b9de8db3ea4daa net: stmmac: Do not enable RX FIFO overflow interrupts
9344dd299cfb440fa10627a6b9c4ac4c24b9be44 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
85d5dc5229f5a2b8c47b08b5e735eb9e3d8d49b6 sit: proper dev_{hold|put} in ndo_[un]init methods
03bdac4d44288d049c09f501791830c281676019 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
23eb9628212defd2b47b14254b9f8e7ffcfbfc3f ipv6: remove extra dev_hold() for fallback tunnels
529ae01c981e8612953ce1848c48f3d97414ae49 iomap: fix sub-page uptodate handling
77bd623648a35a1f0379cdf878ee0fe504bad26b KVM: arm64: Initialize VCPU mdcr_el2 before loading it
f9d7b3e611ed1c700b18f3f87a24d089fbb89f39 tweewide: Fix most Shebang lines
1ebd8f930e28923ea4e8bd13bd00f5ac861d56c7 scripts: switch explicitly to Python 3

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273a9fb363ce-a93c4d3a814f.txt

a940e6b690c18779ed9007375114b1df7d2c8c0a timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
1f19b255074d9c60ba0cebcc29fa0d4cf4885dca net: usb: ax88179_178a: initialize local variables before use
2512e3718e01fc9c5ba54f2df65f3913e90d9187 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a217eb3be16b865c25fa7100ed6ba8aa91c17904 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
25824a60aee3dcd4203985869abc16495a8e71c3 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
73e83ac47c43c1938f389385d519ca48abaa0437 USB: Add reset-resume quirk for WD19's Realtek Hub
958e97e2d27449c9e188728bd82fe28db194da78 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9a1e7a2b6c3549344af31b09eb7a44a23abf1e2d s390/disassembler: increase ebpf disasm buffer size
4f18a3091d81bf9a826508ed49669023410fdde5 ACPI: custom_method: fix potential use-after-free issue
640d0a9379a1d921b2934d62ccfb8ccf4210f5b4 ACPI: custom_method: fix a possible memory leak
59bf688f37da48f8b725eedf740f6758ee6d169e ecryptfs: fix kernel panic with null dev_name
6524c14f6caa7e74cce19ef0fb451f63f4cbf6c9 mmc: core: Do a power cycle when the CMD11 fails
04f5403f8a566e31b20fac3570655e072f016ad8 mmc: core: Set read only for SD cards with permanent write protect bit
ff8947dbb4f12e44eda1afe9d30da1297880f1e2 fbdev: zero-fill colormap in fbcmap.c
2b50d8c94e83ca7cb9d00e5187f68315e9db8c7c staging: wimax/i2400m: fix byte-order issue
b656aff7a7cd624d1c90f260a94eeedd5973612b usb: gadget: uvc: add bInterval checking for HS mode
b6e47c470e1df4a20c9742d71e72be2f95ac3ee8 PCI: PM: Do not read power state in pci_enable_device_flags()
bf539b4fc254b7634169a41693732e406fbc63bd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ce755230dbdb9208a69e9a92fe68565014e3736b spi: dln2: Fix reference leak to master
79909776b93c5c59565c65224da113e55aa9df5f spi: omap-100k: Fix reference leak to master
d8699071a252f7bb434c1e6da9af348f0db063a4 intel_th: Consistency and off-by-one fix
a1d05dc9fa477b06262e963919d30c2a10c0aa3b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fc6b81e97f6addd25894e18f61b2a146b832f50e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
e3ca993923de84353ada21293335ad7089658940 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d21cd5554b8b6b7cd6bfaaeb01d663b88b4ebe57 media: ite-cir: check for receive overflow
ea5f4e0c34a96a0539b61c9d1c18e139f2e951cd media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
2a61c061efa77c0b03440cb932188d73625470b0 media: gspca/sq905.c: fix uninitialized variable
de8d0db2cc0a13dc3c99084c8b72d261c2dc17b8 media: em28xx: fix memory leak
565687c35047099af8fcc9cad52a180c69a031c7 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f982b8635344d462a4481c788089fea191bf5cac power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
cfdfcfe14fd2344c4d6480327ae9a9f612d81c0e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9faa16a2976b18c70d383d88e4b00e7a1087242d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
bc4748446050702f74501bbfbb37bf032031b0ca media: dvb-usb: fix memory leak in dvb_usb_adapter_init
1e24520cf2935da31d8dc4d13b6bbeaae555d110 media: gscpa/stv06xx: fix memory leak
21c9c6e676e6eaf79d7696392dbac9c9205b510e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
04fb16e66ab4866703e30860777b4c7d659300e1 drm/amdgpu: fix NULL pointer dereference
d2f42a02014ebd4d18cc2831269b8ff8ae55948b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4e406205341536b46e49f9b8b42acaefe220c0c6 scsi: libfc: Fix a format specifier
19e2089b0d5489fe643dab218ac5dd0b1cbb8c13 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
8ef62fd528188e15a606cedfdc95351472fe6d4c ALSA: sb: Fix two use after free in snd_sb_qsound_build
3b8f11d4f616a096035c9019c365edfcecb0ac37 arm64/vdso: Discard .note.gnu.property sections in vDSO
c2507364fc95052869b0c54012baeeb171455c22 openvswitch: fix stack OOB read while fragmenting IPv4 packets
755792468ec22b71d0697653ffc17b6ee03ebc4e jffs2: Fix kasan slab-out-of-bounds problem
c6ca74d97c4b03403849af5f684e54ed63020a3c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
fc289ffd5b4c2c94fc513070bf43d9c93ae491e9 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
56d2f4e33106b78021a7570a815f980453d8b5db jffs2: check the validity of dstlen in jffs2_zlib_compress()
53b9ee600837596ba18cc57c02c6fe7a31b2aeaa ftrace: Handle commands when closing set_ftrace_filter file
cd318b9033b8799be92427b64cbc9b6c8d3c6afd ext4: fix check to prevent false positive report of incorrect used inodes
21816776c3073c151b056a9f56dd465f6d958772 ext4: fix error code in ext4_commit_super
2612ae471762449a0d7bfef183abb675888e1b37 usb: gadget: dummy_hcd: fix gpf in gadget_setup
942cbec43269cac9aafdac70b9fac183772effed usb: gadget/function/f_fs string table fix for multiple languages
d2afc6199ced1cc6fd15e963d75655d811922037 dm persistent data: packed struct should have an aligned() attribute too
feed915f08d1a1bdb3ae26167aa9597a5447e96c dm space map common: fix division bug in sm_ll_find_free_block()
9f258925f8f41bd7f86c7226d1f473cbf1b9c224 Bluetooth: verify AMP hci_chan before amp_destroy
7f43e8f000675865dc2b2daf62a1bd21fc8affef hsr: use netdev_err() instead of WARN_ONCE()
29691c48ee8133c19c0c9651dabcd6f65555ea6e net/nfc: fix use-after-free llcp_sock_bind/connect
2ac743c26c2cca7dbb18916fbf6122e66286ceec FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a696081277a810ea6839973dba2f3dbb2c6e968a misc: lis3lv02d: Fix false-positive WARN on various HP models
51e0ad87ea1620966b7e3573f81d43f3aa8b7a00 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bcb83f9135b0ce7e79037c161f7b4db1d4a2868e misc: vmw_vmci: explicitly initialize vmci_datagram payload
946570896025822ce98b2b828a9f5fd35af89f45 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
259efb6f8a0f8c85504df7164aada228ca616ed5 tracing: Treat recording comm for idle task as a success
ecd9bee84eb0a04b9839c69cef7ebf7fd6cfb9fe tracing: Map all PIDs to command lines
f7d20a842a9f95677878db94be207192691e01ed tracing: Restructure trace_clock_global() to never block
c5c2979c0779ee84a2ea479e1bbc1e9aa7927eaa md: factor out a mddev_find_locked helper from mddev_find
9a7ca1c758884248527a281b3a7889a4ba400725 md: md_open returns -EBUSY when entering racing area
d92b275171dee87c5b5ea649380d3e59083cb382 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3cd14ccf7d9bdbb3ccc6220f78e3e2ee6102a815 cfg80211: scan: drop entry from hidden_list on overflow
0fe20062da6c2bc5c51824acfd6af3c503122385 drm/radeon: fix copy of uninitialized variable back to userspace
c6b58add2adbe061863375a09e004c730b3841fc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d6796b2e55f08320c7cb7f2bdc2a61fd5187d8a8 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
4bbba2e8e0c0e4cd3955446d0aaf466f60f94a53 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f894d4bbae353f5116c2133c80d5ba112727cc7e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1ea0098ea4fc178b671b6bb82aab40b000e1246d KVM: s390: split kvm_s390_real_to_abs
66011ba8620b326ad2b08a3cc16a338b0493c7a0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c828838373d5da6884d78752d9322a632415c915 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
5c151ac170160844ea1d122111b0a605d88ec5ba ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6e8725eb3cd7c980489642e3c862edc6f41b3dda ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
1280d602cccdf38b564c3ec86b6ffba4be263f4a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
0f97ecb02cb49d3cc119427a1fd4e0053303cf41 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8e9b58c85cec68f0811690f23209f1b71a8f7995 usb: gadget: pch_udc: Check for DMA mapping error
237904877a30f8ee85150f84baf62b31b2910fad crypto: qat - don't release uninitialized resources
bd8609e7a91b445fcd5a4d3121a49b458e66a026 fotg210-udc: Fix DMA on EP0 for length > max packet size
5af3bb01ecc55e3369829ac282b1d0cfd9d8f9a0 fotg210-udc: Fix EP0 IN requests bigger than two packets
a757485096142d6490be663244edd312ec460e13 fotg210-udc: Remove a dubious condition leading to fotg210_done
9e96e17933a33259e6bd6a0a987bf017a9ae9af4 fotg210-udc: Mask GRP2 interrupts we don't handle
211fa920bcb567a9b46a071afd8b9fcebf279a8b fotg210-udc: Don't DMA more than the buffer can take
8fc342114ddf696c1694f9218ec482c578559020 fotg210-udc: Complete OUT requests on short packets
22c86e34ee08c507c13ed292c48d3f356beafdd4 mtd: require write permissions for locking and badblock ioctls
e0b3050f971cd88918a1cd2bda3cb5999840c76e crypto: qat - fix error path in adf_isr_resource_alloc()
ce440d71f9b4bc1b9217804f35df57ba89c4850a staging: rtl8192u: Fix potential infinite loop
7b4059e0b844d24ed04980cc822e01dc71668825 crypto: qat - Fix a double free in adf_create_ring
027ecb177cb9936dfc76d7be560ddad580c54365 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d86a95707801e9896be03d218ec26b8e17805119 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0afe726baea50283a58ee4afbc22e3bd74e8ba79 tty: fix return value for unsupported ioctls
9d708f7f646021a032627b6580d8d0227e79a4e9 ttyprintk: Add TTY hangup callback.
dbbd4dc7c281574b2bed4a4ab802598bd539b847 media: vivid: fix assignment of dev->fbuf_out_flags
9bba8abe742010b9338e79cdb2fa2b7aed6786e2 media: omap4iss: return error code when omap4iss_get() failed
2173aa62d1ade2265c277c267366c0d03d6371b0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d7ed344df1e04bdd3f8fd75f520ed21cf9ba2fea pata_arasan_cf: fix IRQ check
cc516141199f5707eb8ca0ad0cf606377a3a49cb pata_ipx4xx_cf: fix IRQ check
29c54a8aae92c824024788fe2a084f89e2bf24f3 sata_mv: add IRQ checks
3f705e65400f46066a70344914194bf6ebf6253f ata: libahci_platform: fix IRQ check
9c165e500b23ac3f86918ac33c804dcfd1bf5ec8 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
735d7ab8e6e908d1cdf5155f5d95c5585d7c0280 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
b0f5f81ab8dc996c263841dc4c1ff0fb753e401b scsi: jazz_esp: Add IRQ check
7b623501c7913a82ee43380e97e4e296f93cb5b6 scsi: sun3x_esp: Add IRQ check
bf7f598533e6b3f59d0938b65700bf1f1aee9e70 scsi: sni_53c710: Add IRQ check
362c823024e5adaa30f614c7b0a5f9b19e89f3f6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
925326702d7b1e827a16c87216cdde225bb09d5e x86/events/amd/iommu: Fix sysfs type mismatch
fb8b2a6cabab12032c8113e587add1e8491ef17b HID: plantronics: Workaround for double volume key presses
c1ab3970f4b80105e385c358409a61963cf54b91 net: lapbether: Prevent racing when checking whether the netif is running
a7a545e872dda9f3134e04ee6c4acd18c94acb66 powerpc/prom: Mark identical_pvr_fixup as __init
2230b44128dce16cb0f8d486bb4aef0a1b3082a2 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
705aa284ccc155b86417bbd91b0f040695d3203c nfc: pn533: prevent potential memory corruption
36c55bf35f88b71c4d5b158c6b76ca456b4228a5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d7d3ec169fb149c666e564b328c6319c551ece08 powerpc: iommu: fix build when neither PCI or IBMVIO is set
194e55554d4a14fb4ddee1be40c86789b10012b4 mac80211: bail out if cipher schemes are invalid
3e33e993bd13dca68401886fd23cce47b15a2abe mt7601u: fix always true expression
1e19259e41ebd75b197cf47ae793e33fc10f77e2 net: thunderx: Fix unintentional sign extension issue
e8cdce1a2f9edb66fc00d903a9c6c8b2440af214 i2c: cadence: add IRQ check
2b42f3bbd9ede23c9b7c04ab2aa1d22ee5ddf081 i2c: jz4780: add IRQ check
db4d217c06cfa6cf7418b6f5e46eaf49db0985eb i2c: sh7760: add IRQ check
e5af01b3661e5c115f8a27129fae7f16c3df8b92 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
04330db221d4f8d27da8b0da689cc0c53ab60f70 i2c: sh7760: fix IRQ error path
70540b678f534e90a1ddc36a10ea4091b4e15fd5 mwl8k: Fix a double Free in mwl8k_probe_hw
6c7f49769663377246adb3cefd7d2fa723584ff8 vsock/vmci: log once the failed queue pair allocation
f3243ed73cb88858808482ece23a5b12bfb7e397 net: davinci_emac: Fix incorrect masking of tx and rx error channel
dc4786249c06eb82d351abeb507e270ef4bed1d7 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5f70273261d8e37c007d2118af862e5d8a4a4c68 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
96d6108883db8308541905af876176e716ca6384 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fd540170fe43dfddad88abcfc10a0c7a2f52cb3b kfifo: fix ternary sign extension bugs
65831116399265d41618454668d0b1927dda00e0 Revert "net/sctp: fix race condition in sctp_destroy_sock"
70017d07d188c3f678a943772fa93e4cdb02211e sctp: delay auto_asconf init until binding the first addr
c8cbfeeb3fa3e743fd87a1967c26048c77b4865f fs: dlm: fix debugfs dump
8e09af9243d4f70268550a34f2a0d8a335eb2ab5 tipc: convert dest node's address to network order
e7c811c2fa39be549086eeee82014e9d4768b7c0 net: stmmac: Set FIFO sizes for ipq806x
6ac91355d5f07c8f6e50e3d09d8ad093d01bf6b6 ALSA: hdsp: don't disable if not enabled
c32a33db33c5724d6dd44c5e0af3b8ed7a03e330 ALSA: hdspm: don't disable if not enabled
4b7eb56a8c7d6552ab2987998d7a7daa1d55f738 ALSA: rme9652: don't disable if not enabled
75d5187b9b87c4f4a8e9972ef79100d5f10abf8f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
bb84c71d74a63587d6eb79fba8609720b1be540a Bluetooth: initialize skb_queue_head at l2cap_chan_create()
71d8818e16136031d13ce14174d97614dc14f683 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
67a9aa98977e628ae6adc227c5fcfc0f025d5eed mac80211: clear the beacon's CRC after channel switch
c77418610cb83954c5fb4e6a09fe3925a91cf4ed cuse: prevent clone
914e68fc92f1c73cd38ad33261327b7da97d9920 selftests: Set CC to clang in lib.mk if LLVM is set
c677f76aef65f368cb69b42663588b649d088471 kconfig: nconf: stop endless search loops
5686c01eedd6cb21d1d1e05c3430ad35296bd35c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
ec8d4b48328a2b6e982eec49a65c9ac7c63ca05f ASoC: rt286: Generalize support for ALC3263 codec
1ebc6313cbf2df15751755ae2787c45b783dcb03 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
efafb2e6538b565d0f40f48836534807725a3ec0 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
8c1eb4369283be32a518c10bc4e8509cead7e417 powerpc/iommu: Annotate nested lock for lockdep
ea38f8cb39619de8631241a48f19e7aef52416f1 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
e8bef74c7687ad7b325411480d282214fd857e41 PCI: Release OF node in pci_scan_device()'s error path
80c3ac946dc50aa55876cfb65ee9bfd8404f1e0d NFS: Deal correctly with attribute generation counter overflow
628775842e8930902846db1b9099f4e0e716b4e0 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5e19693ff901256db23ab80c10a7bf82a7622f41 NFSv4.2 fix handling of sr_eof in SEEK's reply
760a32814d5c5b9a7fd7438334e26017011fc9ef sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0e5896c7b1d112468dbf756ba0cc22b793aab029 drm/radeon: Fix off-by-one power_state index heap overwrite
93505b1c2fb1b96d7b772180e2795f7e3a3ef142 ksm: fix potential missing rmap_item for stable_node
cc7f6f1da1368fe52f04e724bd7be0e52ee5602e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ac3966b735ad117d27176c6f6e922cfba2ad50ad ARC: entry: fix off-by-one error in syscall number validation
b47840a00d8b08d272e2b0d902fbf734f986e448 powerpc/64s: Fix crashes when toggling entry flush barrier
b03a76f949b146f1cc2e94d0ed765d5eeb19823a squashfs: fix divide error in calculate_skip()
1746b7b50954d809aa6477edf32a314217c33691 usb: fotg210-hcd: Fix an error message
be49a073a2050bda4594545631579f72ef70aac0 usb: xhci: Increase timeout for HC halt
da52d34ce30dcfc0ecea90f303aa081e9266054a usb: dwc2: Fix gadget DMA unmap direction
9d72faa5a5b08b97f86dd9da2e4aac4e7c33a65b usb: core: hub: fix race condition about TRSMRCY of resume
5356d601e98a35db14363211106b6b873cb0c757 KVM: x86: Cancel pvclock_gtod_work on module removal
ebd90fd3bf806cfc0458427cc31a0e10b9eef4c4 FDDI: defxx: Make MMIO the configuration default except for EISA
f7d2c7777188c4c5c192f5a6b60dece3ec2dab21 MIPS: Reinstate platform `__div64_32' handler
e4e18cfaa4f8f95700ec19710cb7e101680b075f MIPS: Avoid DIVU in `__div64_32' is result would be zero
d56431811ce63c78ac862556f0f4fc17fbd7130b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
b22bf194846684ce5a6182cfa767d44acb7da25b thermal/core/fair share: Lock the thermal zone while looping over instances
0361186d72b00cee5c1c89d3c2e7dc58f48effde dm ioctl: fix out of bounds array access when no devices
b6e948098843c1286e795d9d77c2c275fffc1276 kobject_uevent: remove warning in init_uevent_argv()
1d249f6155a7772a3429c33f0f363285301b176c x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
6e1ad5ad3787776ef3837aa26aaf3ffcb9cddf82 kgdb: fix gcc-11 warning on indentation
bbba5d1778ff11d2e22906da80e2ebef2e95cf51 usb: sl811-hcd: improve misleading indentation
caff79acf70c0dd6a266a471d7b5d56c0a9c1fc0 cxgb4: Fix the -Wmisleading-indentation warning
679f60db74b22b52e1c9f3e799c7f884ebd146cd isdn: capi: fix mismatched prototypes
00863956efa27e5319217ec7ddef9a50b082efe3 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
1d7295a8a84273d103c068238e47e8df30d26ae9 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
28091ac430cbeb55ff3a04926cc33d8150710a38 um: Mark all kernel symbols as local
6f86b03588ea8400045b2513746507d875d7d3e6 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c55009089381377561ad38894ba651865aa16a95 sit: proper dev_{hold|put} in ndo_[un]init methods
120b3d343a0fda7aba9bf651902ea35aea349dec ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
e3c887065feb4efcb15b552c101d600f3628c9ac ipv6: remove extra dev_hold() for fallback tunnels
504d039c9224e841fb38e7f4a764da599cea7215 xhci: Do not use GFP_KERNEL in (potentially) atomic context
a93c4d3a814ff4484c4e09eb3ea2789f963088b3 iio: tsl2583: Fix division by a zero lux_val

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7420b386a242-14d801e5e0f3.txt

09c4eeaedf4ec9038ccb0b477a43eedb0578a999 net: usb: ax88179_178a: initialize local variables before use
5ad5897e58628c41b8215b45a6483bfa4043e8f4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f828a4a284fc274e896ede06c9f38996d7ee8c3f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e2b9bdc197056e28435be3ba6a32787a9532ac56 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e718d56bfec548e298f9c4f3a42148e2cc3fa111 USB: Add reset-resume quirk for WD19's Realtek Hub
de3323d638c7c453c66a3781379a7817ec6a63f9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
738b5d075dee8aa4c823eea6f176670965b7da05 s390/disassembler: increase ebpf disasm buffer size
ed5ed53db02d97d00d5ebd5fc59a2d5fe08e12f0 ACPI: custom_method: fix potential use-after-free issue
43bb454f51dd1937f55a9c8e64d513d8f2649b95 ACPI: custom_method: fix a possible memory leak
edc48d591ce8a63b7a4eeb4707b67f7cc6f6329f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
55cbeb2c0af0abaa0618581c1a2df9aa6b2a235c ecryptfs: fix kernel panic with null dev_name
27750f863982f8938356c9df27dd005fa0ddbfce mmc: core: Do a power cycle when the CMD11 fails
302d01694b88e166af39b61b5311e06068f32464 mmc: core: Set read only for SD cards with permanent write protect bit
150f6ca62a7848f3ea8bba5de696beaaff97c754 btrfs: fix metadata extent leak after failure to create subvolume
6245b885bc47b72ac7a9a7bbd19e6c35c1c646c7 fbdev: zero-fill colormap in fbcmap.c
6f1768a9401fe3c4b23f350f86e53b2ae1d42fb1 staging: wimax/i2400m: fix byte-order issue
37f40f203ddbb5d3a253759f79a9b96957a1b599 usb: gadget: uvc: add bInterval checking for HS mode
9c4d6d7e7d65b396eb49e9050d22fbffabafe830 usb: dwc3: gadget: Ignore EP queue requests during bus reset
169c01ee9d2fa2338d9ec19c780a59253b9be85a usb: xhci: Fix port minor revision
3aebd2e3e4a272631566c3e0b84c353487911a2c PCI: PM: Do not read power state in pci_enable_device_flags()
3fd08ab2a9d30ef41d705cfd30c8a29028bde083 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
b71df3fade2e6394c3f2289123b6114a8458520a spi: dln2: Fix reference leak to master
87529097bc6d289dcd3c054fcde944883e6cb29e spi: omap-100k: Fix reference leak to master
047f86fbcdb88ba78b08bbb4cf5709ae4985fedd intel_th: Consistency and off-by-one fix
930bdf07f2ae58664f309c0fbdc408fb58ab187e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
be08c279d4b4e270707bb76fb3d320c76fa22b90 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a059b98bfac203df016945f16a9e16087bd3eacb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5115d1ad7b8e2bf45b9529f81ed418e19dbfa2ed media: ite-cir: check for receive overflow
60f71ecadc749d7648c20d56fe95a3e6e0f9344f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5bacf8a5c000a014d21d354c7bc7065ca8db1a06 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
20160d589a715245167fd90b35c21859fbab22c7 media: gspca/sq905.c: fix uninitialized variable
0d05ca9cb09eb31ea5bd566a89b19b6cda1fa202 power: supply: Use IRQF_ONESHOT
1f8891b35c0531ed03648c619b9b61d08febbaee scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
03c04dd636716d5fd4be4ea2a9c4d05cb4f68110 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
355e28f83bac70c813276d7f4e76da867cfd48af media: em28xx: fix memory leak
0b605326f9a0cd407838060678b373661fe031c1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d03703e3609cfc48e139173c25e78198f96a5ec4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
54d077cec71aca86f3735b17e51b8f187f22b319 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e95d4f24889b835e46735858cdb5641621cfc127 media: adv7604: fix possible use-after-free in adv76xx_remove()
883ddad9ab987b8293dd675aba89352531e9110e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a8cfa5f17a942c9aa98fe1ea7054be0d902b26b8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
a5461073013b5a98cf393d87638d9058db2465c4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f08ba42a778db817c246ce5f6ebe739cdd1a8a08 media: gscpa/stv06xx: fix memory leak
4cbb9b4b76be1f6b186878b783551d66d78a4d1e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cc5a40e75fc1e005a16a253bd102bcfe7bbdc781 drm/amdgpu: fix NULL pointer dereference
e3898756761b1419a1032b0b4fa8e444c63a3306 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d3db9e030ada0147a572508ea81a675aa16d9d5c scsi: libfc: Fix a format specifier
0ea80ed93f2ccd9420f24f74588f554e7f69c409 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e679f408de6677ce7587f126bd0d68e94757b760 ALSA: sb: Fix two use after free in snd_sb_qsound_build
903cacb4e1e7521b66a23ffa96f8abde48b77fe0 arm64/vdso: Discard .note.gnu.property sections in vDSO
7747f6df1ef037658685fb192ff6b14e1922f6af openvswitch: fix stack OOB read while fragmenting IPv4 packets
aed8e3e55e6e8056a34b430bae3669c7d1af7d35 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ffd87228f5719a24b228a13b5e0c592c189dbfd1 jffs2: Fix kasan slab-out-of-bounds problem
9f06b2aa70beead88e1aae62ff75ab95c9039157 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a3687c43a661e4facbe3b0449ec50f8b76f66717 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3895a1792e209c83210d4aabad86931e2c864ac4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
5326eb36195c9cfc63822513083d6e5e173376cf Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
fe8d179d64cdd8fb7fc0d5c6a02d0a536d7f0816 ftrace: Handle commands when closing set_ftrace_filter file
967635ef58fbf4407258beb363a798f096e9aa26 ext4: fix check to prevent false positive report of incorrect used inodes
bcadf5d273abba8c8c94ffc8222e0eb1bd344aea ext4: fix error code in ext4_commit_super
ac08d9fd0a2d5609d6edc31d924ee33e11c52050 media: dvbdev: Fix memory leak in dvb_media_device_free()
7f323f61571733f8703a89397af7649795dca0bf usb: gadget: dummy_hcd: fix gpf in gadget_setup
3fbe98b17f7d4061b400119d86eb6de35db1a765 usb: gadget: Fix double free of device descriptor pointers
375ffd58446c7ffca65d8f2d71ef7ec526025fe8 usb: gadget/function/f_fs string table fix for multiple languages
8dd12d9620bfdea7cd6280f64c3f139ffcc83cce dm persistent data: packed struct should have an aligned() attribute too
4791fb8822745246b4579de784fadafe46b5ec04 dm space map common: fix division bug in sm_ll_find_free_block()
3ef574d30053610948c079ca8904653c2500b49f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
cc058ad5bd1cb53c3996d0e89edb8d7ee4b0263f Bluetooth: verify AMP hci_chan before amp_destroy
703c8675389e907ade66b3d506369da481cc85a0 hsr: use netdev_err() instead of WARN_ONCE()
e4b8d2855978f9f40d6ac3506b8dc06b0f3d35ae bluetooth: eliminate the potential race condition when removing the HCI controller
eb7cb3ddadabffa0b8021dd6f7dd4d3a9fdf9ad5 net/nfc: fix use-after-free llcp_sock_bind/connect
3fa4712d99c33702676181e070e0cbc4a2406a16 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
3fd504a9bbcd3bf41569b68ae26e79e602ef8d90 misc: lis3lv02d: Fix false-positive WARN on various HP models
85fe897028d540c9773c4a3dda21c302a25d4906 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
efa9b3451854a98b1a3605aa1143434f3056b7be misc: vmw_vmci: explicitly initialize vmci_datagram payload
6d64c394829dc3ffd43a8b68eca43d95ed09137c tracing: Treat recording comm for idle task as a success
f4d69c1f786e816cd74b2f37e57a80afdb6f5615 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
f7875f3ca8bdc593a504ecc9c3205add9197246a tracing: Map all PIDs to command lines
72a26495554950bc3d9bce043220ef5b1b8be523 tracing: Restructure trace_clock_global() to never block
7f3a222a926188cecf9914ed772ed1d1f565c6bb md-cluster: fix use-after-free issue when removing rdev
5023e96d85a69acf19cdc0f54f7a851c6ce15671 md: factor out a mddev_find_locked helper from mddev_find
cf49ed4d935f1a36588a4d8d7785c25c45af1f11 md: md_open returns -EBUSY when entering racing area
bb87e187295083ffc420b179bd71539c1b5d5f8d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a5d210bff8ee503716a772930213cdc543835558 cfg80211: scan: drop entry from hidden_list on overflow
d78160d1f82190f654867275a982a0dad59ac670 drm/radeon: fix copy of uninitialized variable back to userspace
0bee04480f8605ef20f3798603447500e0c056f9 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
28d38d3682710773a19f41b6187482e453490610 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e84f3b9b59251f62c33cde2df941da4477a4d8d6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
26700f96fc0eb6fcb16a5edd7629aeff57e43704 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3dde299d8e2909b2a524ea25d870b25abf14ee34 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
34ce2e772a57213fe9b24d5cc101691349b097e8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
a1278424bc4cc02af7a914353c008b34723e5291 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a53a631bf70b7231cb0c46e263d661e010cf6438 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d43cdf10fd2c572fea6086b4841ec63c619c018e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
53103f294869f961c7b6ec2eafcb8a63b6690ebd serial: stm32: fix incorrect characters on console
3bef2b97827dd04290a447537b99ee5c13e5f8ea usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
5bee185f2a1bd2686c665034f0578c3ec495fbe8 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
bbe628907d5b2027c0ed08ddbb17158351193428 usb: gadget: pch_udc: Check for DMA mapping error
b9ad0748371dd411b350eead5b5e2d65b1e0f5bd crypto: qat - don't release uninitialized resources
3e382faaa69de895f7e64ac13aedecfc103495c8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
03bd7add8108aaa828193f8578838cb744d92b5e fotg210-udc: Fix DMA on EP0 for length > max packet size
c81b7d1b169a28b354efbd13006c5e47b9c32f16 fotg210-udc: Fix EP0 IN requests bigger than two packets
56a28ca018a04c8976787b3382cf4f783f657f2c fotg210-udc: Remove a dubious condition leading to fotg210_done
923ff75b20e98c673ec673c45b59e88abf6c78d8 fotg210-udc: Mask GRP2 interrupts we don't handle
47705f738ba6ebe038f15590da2441b7d1bc840e fotg210-udc: Don't DMA more than the buffer can take
20e8d92fb7d58432ee326c47dc000ff4df0591cd fotg210-udc: Complete OUT requests on short packets
565b551f4a4a8c12c2c813752566ab5a1b0fbc40 mtd: require write permissions for locking and badblock ioctls
d463c0f0bc2f48caec53bd271f482541736c700e bus: qcom: Put child node before return
27ffd47cffd442b7d2b3fe18db9fc31a6a2a15d3 crypto: qat - fix error path in adf_isr_resource_alloc()
3630489acba141c92a8925d944818c0b3826d84d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
281e86bf3041e56d58c4f8dcc49a4da24585deac staging: rtl8192u: Fix potential infinite loop
6d6a4a8c0d03fefc6ed22cc4d907b1388c738d5e staging: greybus: uart: fix unprivileged TIOCCSERIAL
c2f9510fad39b0f0778f2d8f0cd15164e60b2517 crypto: qat - Fix a double free in adf_create_ring
4929b3901150af5e6d32e8df5ac2a9b394ac2289 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
eb83751c78662049ed96c4a0b6193101df3ba589 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f4b7667ba4625f08ae50e25000198d40fa33eedd tty: actually undefine superseded ASYNC flags
b3c338e19e811b2b51867401300d3a21f4cafc33 tty: fix return value for unsupported ioctls
90d23cd2fdeb0083b7ca238d99b245ab3d1c3d93 firmware: qcom-scm: Fix QCOM_SCM configuration
147c8314dc78945960fc5f0c8696bfae500c0e40 x86/platform/uv: Fix !KEXEC build failure
b9c28e0b145c855e1632482b0cbf9b695db74ab6 Drivers: hv: vmbus: Increase wait time for VMbus unload
0999188529ce2ab7a811f3e806d3d1d13073e007 ttyprintk: Add TTY hangup callback.
797e448bc2a24ca8e1f7d4ed4fee8ebe12817eac media: vivid: fix assignment of dev->fbuf_out_flags
6c4dc7164e2ebf0c3c89361b59bb1f63336b0b34 media: omap4iss: return error code when omap4iss_get() failed
3c44969e4d2a620af97cdb02225fac8dd584ae5d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
db23163e658d179496272fda9a5ac840f632346b pata_arasan_cf: fix IRQ check
b2f5814d063870c8366c9813ac5e7cf64e47a644 pata_ipx4xx_cf: fix IRQ check
6d97a44fff2129f118f7b42f046f75678a1d4b4d sata_mv: add IRQ checks
4cd18330ef38672a8baa5582da7b65dd1532cbea ata: libahci_platform: fix IRQ check
c9b4e4c913f6ef306921f9928b167d6cf1681a6c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
0542db24c3dbf39793b4ab01a97706f7ffc64f4a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
8f744b4400f40ccea9dff546a94b892550d91489 clk: uniphier: Fix potential infinite loop
9e3590ec0ce28ba53cedce16a8baf3c27e8fc740 scsi: jazz_esp: Add IRQ check
93a3c547f7b351197ac08b9abdf217830ec3c9bd scsi: sun3x_esp: Add IRQ check
05c203b53dbc2e2c92454e0c2bb8b94b906b754f scsi: sni_53c710: Add IRQ check
76faccd3c4d75496291847e9a27c14b47588a60c HSI: core: fix resource leaks in hsi_add_client_from_dt()
65ab65df4417d67896a6e04b912bd4b4624eb918 x86/events/amd/iommu: Fix sysfs type mismatch
4aa1eb8ab6e8713380db5475349fd91617700497 HID: plantronics: Workaround for double volume key presses
41c6a8272ddbf9497a89aa56d8fe53ff0d925c16 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
2ebd32f8e64384ff33ea106ff8f1365ff18f9526 net: lapbether: Prevent racing when checking whether the netif is running
53f8b1f2b99c2d8b6bbad0a4c47de1ac893a8982 powerpc/prom: Mark identical_pvr_fixup as __init
c8114c17a04dcc6f019b8851bd29de5ad3bbc651 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
64bc014d45974e588b985019917ef4500d25bdf8 nfc: pn533: prevent potential memory corruption
c969aaa65e221c46bf15715b3ab8b1a42b02240b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
833c38ee0881110748aff77353406d614ff4219a liquidio: Fix unintented sign extension of a left shift of a u16
d65868d44a90b3791b5cfd4ce5ac79a30f11ab94 powerpc/perf: Fix PMU constraint check for EBB events
37e33e6efddc89c1755044bedea611f8d758f03d powerpc: iommu: fix build when neither PCI or IBMVIO is set
7d25c2cad1450d193044ec1fb2e9cbdaf0162da9 mac80211: bail out if cipher schemes are invalid
f971f5d9182b912e5c62ff856500ee1cf21e55ea mt7601u: fix always true expression
11566bf4bea96fd9ce0b6e9fce9de403414ff671 net: thunderx: Fix unintentional sign extension issue
918d220ae3a5c5ad28fe819dac0858f1cc36ec1b i2c: cadence: add IRQ check
d86fe0af0bef79f308f2bf6ca51924b699a5a697 i2c: emev2: add IRQ check
5477c8be41932e1ef88a69327584d4cc8c255324 i2c: jz4780: add IRQ check
f5e23d229d34f3f3e781b7077c934ca67d27d35e i2c: sh7760: add IRQ check
46d4d1fa876da7e6634e455ab96ed34275894a98 MIPS: pci-legacy: stop using of_pci_range_to_resource
244a7853a0266ad222474e8b8d5764dbe5eb9e8c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
77bda30713bce7881b6d0342610a1e178b60e1bd i2c: sh7760: fix IRQ error path
40266c3ad781d22038f630340f57046098581d1a mwl8k: Fix a double Free in mwl8k_probe_hw
6f060cea20e564fd609da97fdaf2e62881f6a525 vsock/vmci: log once the failed queue pair allocation
9f8e8196b5472cbd74ab73cc6270fbc75e7c8e6b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7657fa8e55434da35d341f24a4048f5900427ad8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
5e9b439f497ac4e0c8b2cb23580d2984780c728b ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
97a0c98af6966678486a8659b276f4bdcef5d970 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1d86e74d38d9a943468a3beab09e74dc5de9fa40 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
5874ba2c33743239c244d57159a7f33a255e0615 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
69bef354f6b28b3c331d99f8f67917bb453c24d0 kfifo: fix ternary sign extension bugs
ad8aa2ad60a4ab8e32a7caaba8b40033ce6a6583 Revert "net/sctp: fix race condition in sctp_destroy_sock"
0f1d04b1acbf8536945a5a2307237885673edbed sctp: delay auto_asconf init until binding the first addr
c98b8093195376f8d4db0781ce69ad9a7b36fcf8 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
bf432f682254f1edaf8589270f1076a1fc62512d Revert "fdt: Properly handle "no-map" field in the memory region"
1aec60c6d765658a997bb6c24d99fc5fc540cf71 fs: dlm: fix debugfs dump
01b183b33a36fbaa1dacd710452419422f9a3fe5 tipc: convert dest node's address to network order
106934d90031620b3d6f4a366c9066a37207ba23 net: stmmac: Set FIFO sizes for ipq806x
d9921bc522c4e9fa521bbb534e2ef3a76166467d ALSA: hdsp: don't disable if not enabled
32ac36bb2895fc7f97547df4b232859da55e812c ALSA: hdspm: don't disable if not enabled
b0fe15e032b4383834d9133058c778673afb8914 ALSA: rme9652: don't disable if not enabled
f42f9b725ac1a392f44284d51eef930b94271c97 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
dbf19b388431924ca1bc66376a58b7c034b05ea5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b5437ada0a20bd6fa956b41f001ace39ae0a4d86 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ab6d855373d4547836f9f1bbdca02acaf125bc9b mac80211: clear the beacon's CRC after channel switch
237adbc2b783355ad453aa9bd982deebbb10ab03 cuse: prevent clone
42882342835692d886575b1410099f0001d9125c selftests: Set CC to clang in lib.mk if LLVM is set
752820559eecad843a9ecccee0cc1f433d343d92 kconfig: nconf: stop endless search loops
3a159d352c804e93688a0809ce1240ecd82dc0da sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
772c84efb86ea952e1cdcf8bf974df99019a440f ASoC: rt286: Generalize support for ALC3263 codec
f90fb9b7eebb7acc0b7124c12593ba6f5bf1fb3e samples/bpf: Fix broken tracex1 due to kprobe argument change
b921a64cabbdb05d25c591dd07547151c0801e95 powerpc/pseries: Stop calling printk in rtas_stop_self()
23b55d85f9d74eae27cefb72489d3f55ed02df04 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
cb4de0e6670bf30d50a49bd47692236388ddeec6 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
4d676c5928b2b0e840c0f0731e8a33be6e3737f2 powerpc/iommu: Annotate nested lock for lockdep
074ef343995e1be5ea26cc159701c00448f03b24 net: ethernet: mtk_eth_soc: fix RX VLAN offload
3e9e48822d00dc42c7118274064c46c05c5d485a ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1990bea2a1bb2a1338f08e2278eb1498fa270add f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e654247e0ef6d571d51acc5fcfd07698a604a58d PCI: Release OF node in pci_scan_device()'s error path
65776a37dd71066ada9c9e6accdf6abf3d194ba5 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
443dd02112806d96c1f72250bcc34eae5376843e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
1330bc121fdeb4a612ddd51a3268d1107b776b3d NFS: Deal correctly with attribute generation counter overflow
1bef9cab2fd49a0151358e27b6e4db9dad3968ff pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
66b5a9ae6f05a06861d48b493972aa63e08f4535 NFSv4.2 fix handling of sr_eof in SEEK's reply
53f839c4ff7f2f5005b06a4fb2f6c79731ec90bf sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5f43d90115d2f111867f1a388f89c571420fc250 drm/radeon: Fix off-by-one power_state index heap overwrite
77c90d58bbba34f82fa5e0e5817ba59f8437b496 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
09f5850a543514570da619d09dfe3f1cb79fb615 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
79a5b637ab202a2b7cbae19441eed5ce28719fbc ksm: fix potential missing rmap_item for stable_node
d6fdbb54c413a4a9996ca31ff0b6685c0b62133f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
705c5484e52bf47e5fda6eead0db630a049a8edc ARC: entry: fix off-by-one error in syscall number validation
dc4ca3651efd3f6af199d56233f2d281c2a6ef7b powerpc/64s: Fix crashes when toggling entry flush barrier
d341f4d96ff5774a07e64886c3ca34fcc867880b squashfs: fix divide error in calculate_skip()
71fbb93997de62d58252c140e20f232bb21beeec iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1a5f82180153f58d399686f402dca0ec325d9834 usb: fotg210-hcd: Fix an error message
5ca0678db74422a54dda62c9caee86372a275e30 ACPI: scan: Fix a memory leak in an error handling path
dd209c2fc05f467058967e2fbb1d02b40f36eb8e usb: xhci: Increase timeout for HC halt
123d61878a6eb782578335db7cca08fc73e44e99 usb: dwc2: Fix gadget DMA unmap direction
c46e9e55e225c12265920207e29da763e43a5cbe usb: core: hub: fix race condition about TRSMRCY of resume
339e85b679cc1bb33e55d053971a817ac06d27f9 KVM: x86: Cancel pvclock_gtod_work on module removal
8503bbf551e5298a21ca7065a14d11796d66db0e FDDI: defxx: Make MMIO the configuration default except for EISA
3d31f4dfb1674d4006a27e60cf7d2b82d2dbbd90 MIPS: Reinstate platform `__div64_32' handler
74e6e3b0a5d97232935c8bbfafc494ebb92df8f2 MIPS: Avoid DIVU in `__div64_32' is result would be zero
7c37413311f97529887526c2fad4115c5eac6b8c MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7ee43a0cd9a099f14d7087e45353e3d54b2e2417 thermal/core/fair share: Lock the thermal zone while looping over instances
9f45cf523cc23ae01bc274848381f86d0072e7ef dm ioctl: fix out of bounds array access when no devices
84cc029ef20d2519f1ec4222e648d06e73257a13 kobject_uevent: remove warning in init_uevent_argv()
72f90b04c2127fc984fdd8b71a3d391814d7f9e6 netfilter: conntrack: Make global sysctls readonly in non-init netns
931b05da82602cde799f2014895b338b807ca0ee clk: exynos7: Mark aclk_fsys1_200 as critical
5bc19884d368293f9fc474cfca8e5a646732a302 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
0ec64dccdf40af2b17b6089d3ccb96431102e5b8 extcon: adc-jack: Fix incompatible pointer type warning
77fbc94b0f9bfa40db23e6e5e5136548ac15cad3 kgdb: fix gcc-11 warning on indentation
12fc915bca8fa2b961d5e136ef14167bb9e85053 usb: sl811-hcd: improve misleading indentation
f1f882527789869fff844b41437e59058c391bd0 cxgb4: Fix the -Wmisleading-indentation warning
14760ceafec2a8cdc96fb721b21acd89842053cc isdn: capi: fix mismatched prototypes
6d11bddca2d62dd2207f12aa6ca1341f72f82db7 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
72efa64012045bd7fb593888381b52294c657410 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
7592bcb58dd9dcabfa71d04764c4f1f1d4c4e413 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
eabc2a539aa18088e672a688026f3cadfe8c7c9f um: Mark all kernel symbols as local
b14f8089dbead7e4bf317574bbccbef127b0051e ceph: fix fscache invalidation
e71468739797505bdbbd615bfec8742234aed734 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
ceea84db5de428c72d732e923f21825342d8637f lib: stackdepot: turn depot_lock spinlock to raw_spinlock
bfbe09fbb46c60b38f05d9c4438897f655c65c1a sit: proper dev_{hold|put} in ndo_[un]init methods
6b70b5b3a01dfddf7ef3e9268459c0fefc0e492d ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
c02885aa23c2b252e8b2b5d77a8776a8c840dee8 xhci: Do not use GFP_KERNEL in (potentially) atomic context
14d801e5e0f388ad5c77b966ff880e27c4e0b9f3 ipv6: remove extra dev_hold() for fallback tunnels

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0b25387666-18e9af8d1687.txt

2b965c8ce41efc00f4a0a7c25607f21a75c09039 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
7018971fc13e440b0fefb71cf5844bcbbcd6b067 drm/i915/display: fix compiler warning about array overrun
9d752f7b66ba842025c822a0a6dc3ac092fb4531 airo: work around stack usage warning
7c2c7b0ff118a2237cec6883370a27fb15abcf0e kgdb: fix gcc-11 warning on indentation
c9e19e52feedf279abb183a41f9fda47cd0c1b6a usb: sl811-hcd: improve misleading indentation
b12384385ecb8534b684931bfa94553a902ba3b0 cxgb4: Fix the -Wmisleading-indentation warning
e52b1b400e54718798474e0ab3ed8317c55e98c3 isdn: capi: fix mismatched prototypes
3cbb46572ec83158150c2b3ee785f563ec7cb95a virtio_net: Do not pull payload in skb->head
bf5100a27cf1def0a2dc8eba94250fcd3f45e32b ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
991931b700332610fbb51bd2ac3ed146dc4662ff PCI: thunder: Fix compile testing
1419dc84d061b611847ebb6ed516e57dcaeea87f dmaengine: dw-edma: Fix crash on loading/unloading driver
1abab8837068ad8479e683692f781893550816e7 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
b4a5a32094b7fc8e80332c55dc1d6a25e36ba9bb ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
fb80b693e8591a856cffe4e19ed8a3b54e670840 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
ba6e129d2b275080074ad40f8f428696afae9c60 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
e2a482b8072e72307a8588adbf8f08a078dd93d3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d7f510890142660764f49ce5bff9ed41b0d8ce46 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
21aa9b8e6d935f70087cc6c40b9ce5b61ec8fe56 um: Mark all kernel symbols as local
231a64412a7834dfccd0138cbc11006808a91c35 um: Disable CONFIG_GCOV with MODULES
fcffd64fd6c548f06fe690bfe429964c87d5710c PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
ecc1960539f4e34c6361926bb6df58bbf2dfb2a2 ARM: 9075/1: kernel: Fix interrupted SMC calls
af7dd0c39faf7b1c8962168808dcca4ea5f3d2c0 platform/chrome: cros_ec_typec: Add DP mode check
95604b409bc64cbe4b70f3ee95ebf7dcda64c26e riscv: Use $(LD) instead of $(CC) to link vDSO
5cd6709b0939baaa7d42c09083bd0ede03545e55 scripts/recordmcount.pl: Fix RISC-V regex for clang
d940f18c1754086723a118bdf4ac133c0f378869 riscv: Workaround mcount name prior to clang-13
c962afa1b912f640d8b8eb3bcddf9b1254db1bd6 scsi: lpfc: Fix illegal memory access on Abort IOCBs
5acb49030e342e29ae8543d972970f1bd4c5b075 ceph: fix fscache invalidation
47c680f47e052e0e2a3b3f381f3cacbf3049bb80 ceph: don't clobber i_snap_caps on non-I_NEW inode
ceedd9b4786d6d4f97c9b3049337985d61065ae8 ceph: don't allow access to MDS-private inodes
c6117edf87f6cccda8ca04f35b9cac5f829bb672 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
bf8ecb9a248642ec8e4c729e5ea6694ab3e20d88 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82b219494bb918fcab5f77853d4d9a0cd78765d5 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
bbf66f613497c3214eaa4f91494fb75a8c0a95ce net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
9b06686e7036fb71ee7ba76fbef4d0d0f748ba5e nvmet: remove unsupported command noise
85fd8b2315d2eb3763ad28dced4f6e88447bddd9 drm/amd/display: Fix two cursor duplication when using overlay
a8698b148486e591830a4ed7d469416ef1295805 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
009629e470949f127def760d9d0189cd5b805986 net:CXGB4: fix leak if sk_buff is not used
5203d6a02cbdc622f09298df310f5a67110e1c9e ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
d87fd90c0d46b730513d1b1005661f550b54d79d block: reexpand iov_iter after read/write
bb89826ab0257833c3028261d52215972eaaa7af lib: stackdepot: turn depot_lock spinlock to raw_spinlock
bd21df1a6ffd4e41f73d56f6a5b4603acf3c8488 net: stmmac: Do not enable RX FIFO overflow interrupts
e145245aa79f1a50d6722b6b569db96200ed928e ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
37023031e5d18af18d697b8da36b5ea267a9f641 sit: proper dev_{hold|put} in ndo_[un]init methods
79e25e536ab51559584c57369d00400b803f6279 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
5f2299a7be2d73669702530366286961c50dc7e8 ipv6: remove extra dev_hold() for fallback tunnels
9f1026002722528cd0850856906831285d561219 tweewide: Fix most Shebang lines
18e9af8d168747b0f49fb55ea5368cd9328e16f1 scripts: switch explicitly to Python 3

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fa81fde55c-f918219c2cac.txt

3818e4a79792cea1607c9f5e811fa41029e8485e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
5b21e1c9161a7517ad272f4a56ba7a8259e1a5e9 drm/i915/display: fix compiler warning about array overrun
a0cdc763f7369b40b203cd267b7d2ffee1f7d969 airo: work around stack usage warning
532ea9f19a7e2b3ceac325b27246c20d57d6792e kgdb: fix gcc-11 warning on indentation
b36ca3e4fe00acfd2437612d561f04df3aa2102c usb: sl811-hcd: improve misleading indentation
8705343786c06dc11b577958c670fd83d388999b ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
3ef9c1f0166658dfea40ebcad1c434b553ed2459 PCI: thunder: Fix compile testing
4577308c941d44b33ea07a0ba6134785ba02c7dc dmaengine: dw-edma: Fix crash on loading/unloading driver
4c07f650ef8a91d489bac8246a84cdd5045eccea ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
018be860e10efec4f5e6c97a90cbe78b4a8f5329 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
c7c1769b3c3ef4786b70e2af8facbc93b551d7ce ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
0efdb0b19b1f1d5f225f2fbb0458ee37bd858cd0 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
1ecc8588471c168551ba19800e1fbaae755e2836 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
8d5d21decdbc6015844c01b1d56dd781a3c0f222 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
ed9f560dc04518c41337a0cfc1130dd7f6545806 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
191e9b4c9ebdc7c092b6453517099330a835f885 f2fs: fix to avoid NULL pointer dereference
0cc4b351208c767521d2e4d9adf4854b0eb7921b svcrdma: Don't leak send_ctxt on Send errors
1dcb50f324a3ffc6aa73eae7ff18e4163dc9ba4b um: Mark all kernel symbols as local
306ae002d92cfc5219df4657cdfe01229d9a2faf um: Disable CONFIG_GCOV with MODULES
cd6a17079bfe83f83bbc5cc5d029ef6dc4365046 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
622c7417e142f8139e8fc2b30e4babb5884af1ee ARM: 9075/1: kernel: Fix interrupted SMC calls
b2a396392ff79761bb5991808d2f48cc8660db8e platform/chrome: cros_ec_typec: Add DP mode check
f0e55215b0f532fc3877b1ea86d202a3d90914d5 riscv: Use $(LD) instead of $(CC) to link vDSO
bfdc8b42abf9740e3f1ed08fad27950924f40438 scripts/recordmcount.pl: Fix RISC-V regex for clang
a1f58046a648d5db50fb4d92d7f6309ad6eb3c03 riscv: Workaround mcount name prior to clang-13
a739d7472cc7504d7039c75d3b65539f46d31dda scsi: lpfc: Fix illegal memory access on Abort IOCBs
e23a8f56319e50b67e096949811745a0af43d928 ceph: fix fscache invalidation
eb102e0cda33998a14b6365cd4e7ddc56efae12e ceph: don't clobber i_snap_caps on non-I_NEW inode
6bb8238fc0e1f0e29bf6f3745eae1ca55fb4a7b4 ceph: don't allow access to MDS-private inodes
ebaea54b5e46bc61e711367e05da497ef4a83557 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
a5e2fb1c1fd1dc7b278888a6396cd2b57365a39f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
bde2ce491d44e5a494a6468d6a341476bc88c7d8 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
52a0f2f6fde8cfe403e60fa5c65c9351c145b805 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
8081c071c115bab5ddef215a88b2fffa0764364d nvmet: remove unsupported command noise
6dfb824ed01b45c14d821ba6e6112ba3dee041d5 drm/amd/display: Fix two cursor duplication when using overlay
3aefa06ca6d0659d03324bd88b5a49e970b79c8d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
5406bfcc8c1d125a9a77bcb120b78fd3c6f864c8 net:CXGB4: fix leak if sk_buff is not used
99f8839f109b17e063bdfc1206b819e976fefa2d ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
dfe0a24abe325e3ba1215824bb9aa275bbdb07f5 block: reexpand iov_iter after read/write
392b20fbb783d31c01ee3bd7a634cdbad695bc7f lib: stackdepot: turn depot_lock spinlock to raw_spinlock
77d117fbde8d9769fcd2ada554dcd29ea6737670 net: stmmac: Do not enable RX FIFO overflow interrupts
4eb2afbe05eaa366a9cac986d2c963abffb3c39a ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
888bbf3261522b3151dde38fe41672cadcd87faa sit: proper dev_{hold|put} in ndo_[un]init methods
4a0de00b29bad7c246a083ae8900c0ea413b7024 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
f918219c2cac825199e360366bc0b0fee8c4b064 ipv6: remove extra dev_hold() for fallback tunnels

--===============2804013248614180486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8052a8ea3ed3-51d1376b07a0.txt

6f688eefb24313e5434742115472f68cd54c52a2 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
505b90b484e590f3aa0a4580ffe075d83547e156 kgdb: fix gcc-11 warning on indentation
d0a87d8c0d1caf157a5e6fa00d26f0e25df29446 usb: sl811-hcd: improve misleading indentation
193b3fae9f3ee5ad0dd23393a1baf7b81a0c90a1 cxgb4: Fix the -Wmisleading-indentation warning
fd8be7922bc3c21c9f81b3e4b5b7cde2a44a590c isdn: capi: fix mismatched prototypes
4bc1d878b91b0577e5bbf7b361864020bb9d5bf3 pinctrl: ingenic: Improve unreachable code generation
4e1b4215284d6c8df82d5ee9b05195bfafa184ad xsk: Simplify detection of empty and full rings
c92f2faf84e43dfb12f50112d7a4d49d4bbdb30f virtio_net: Do not pull payload in skb->head
a5c4459bd4492d15976b3d74269c548124747576 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
b2d3d2b7a9e0c26e65ca507bcfa4f68c108f210d PCI: thunder: Fix compile testing
3c6e70273cf0398814f9ecae3cfc9185aab21e00 dmaengine: dw-edma: Fix crash on loading/unloading driver
ee0104d4552edef33cb8d861452202ad3c549859 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
97f60987c3f685aedca3271a9aadafd7e847075b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
508f1e80f67460ee85d7c539090ac3f04d1e2d78 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
2777249f865712399467000546108df1aad5f5fa Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
bb05f0ab0e1f92e43ca53798f743980ff9701742 um: Mark all kernel symbols as local
511cae8a14e0c2a4879aec73cf46b5d4e06c034b um: Disable CONFIG_GCOV with MODULES
c1b4be31228dac70332cab427b52d4f02069077f ARM: 9075/1: kernel: Fix interrupted SMC calls
c3d66fcf743ebd91eb175bbb77f4de622707a5f8 scripts/recordmcount.pl: Fix RISC-V regex for clang
7e8f868b8247e12089a7d52eac35ad0f54d48bae riscv: Workaround mcount name prior to clang-13
bdd6e24318a20223df4b2a38509123ce4b32ce53 scsi: lpfc: Fix illegal memory access on Abort IOCBs
c0b3475285a8b798f16acea819cc9a92e9ea426a ceph: fix fscache invalidation
58b9b7a286e30f159f52b520570e7d66601d285b scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
c3adb5bac7fefb5959de48944a24f7987242104e bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1d5c4639298d676d097b950317f9529d4ff3325b drm/amd/display: Fix two cursor duplication when using overlay
5055043db5ed7307e5ff23cfe36c104de49dda9c gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
681589338f5cc9720740048b0c7db78d7026df3b ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2a86fb3db40fa481ed9ddad5211a969f422f59d6 block: reexpand iov_iter after read/write
92c6a3ee4956b1ab0f28af4376ddf57cf1cc18d6 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
508e9213816a93c8b8aed019d4472399f99cf7f4 net: stmmac: Do not enable RX FIFO overflow interrupts
2bed47c32f59d4ff365a77e477f09b5c3acf5f73 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
75e95009194965f8fc99f5cfe68cc30499845713 sit: proper dev_{hold|put} in ndo_[un]init methods
ce81959715e8c6ab4196dfef4d298c4732244bb9 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
3454e3e1b625ac808ed4aaeef7137f08802fe7e6 ipv6: remove extra dev_hold() for fallback tunnels
6656606893a9ab48ab84140d505fe5293c9f8f34 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
80081eb9a102bb5b3871c796bd854f31f9ad2e82 tweewide: Fix most Shebang lines
51d1376b07a0cccf3cc9b26e60f6cc95faf24b04 scripts: switch explicitly to Python 3

--===============2804013248614180486==--
