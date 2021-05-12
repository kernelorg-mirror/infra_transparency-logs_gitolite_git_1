Content-Type: multipart/mixed; boundary="===============6536790594842052298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:54:43 -0000
Message-Id: <162083128378.30693.18052821356641615440@gitolite.kernel.org>

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87eb7d01a9a8449a040d68db23ff5888ae28d7a6
    new: a5deea7da15d3522195c4a77bbe89a62adcbbe31
    log: revlist-87eb7d01a9a8-a5deea7da15d.txt
  - ref: refs/heads/queue/4.19
    old: c1569a843d627f4e832be80738d3ce6bc16dc87f
    new: a5a0802d8225086d75e161f55af5ae53b2d919bb
    log: revlist-c1569a843d62-a5a0802d8225.txt
  - ref: refs/heads/queue/4.4
    old: efebee9b2e7a9d5e4282e457b8460cd4f7f503b7
    new: a7cb111a2b5eac3aa47ba1940d7ca81dcef76b7d
    log: revlist-efebee9b2e7a-a7cb111a2b5e.txt
  - ref: refs/heads/queue/4.9
    old: f50d52ce4fec80189912b13d79d9b30851256afa
    new: 2e49751b51f5d2f7ad0f0c8c7ab56b983ec2471a
    log: revlist-f50d52ce4fec-2e49751b51f5.txt
  - ref: refs/heads/queue/5.10
    old: e1af0cd082e9198d500d215090cd0998e79a597e
    new: 80be48bc51024e01cb31e0b2dbd0f5f0e4974b54
    log: revlist-e1af0cd082e9-80be48bc5102.txt
  - ref: refs/heads/queue/5.11
    old: 1825672d5da2d803eb3780e7bc663f69efc09696
    new: c70453ce2ae13e3e728134db5adde5687c5f44d0
    log: revlist-1825672d5da2-c70453ce2ae1.txt
  - ref: refs/heads/queue/5.12
    old: 27e15abff246b66db0df04da6df4b40095bf40b4
    new: c146f01fc93eda9307e56d68ff8d3d6c420ca9fa
    log: revlist-27e15abff246-c146f01fc93e.txt
  - ref: refs/heads/queue/5.4
    old: ac0aedc0cbb36f90f21a404875fda9a1a613a9bc
    new: 047bfedc58ad00b1211e995f9c83e226335faaab
    log: revlist-ac0aedc0cbb3-047bfedc58ad.txt

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87eb7d01a9a8-a5deea7da15d.txt

4c3100a09f85cea1268f3aea4dae3c38f62883f9 usbip: vudc synchronize sysfs code paths
7a89710225b65ec0ded5196bbc394bbf51afe9fc ACPI: tables: x86: Reserve memory occupied by ACPI tables
78340426f6bccdc5dc53f177eca30b4488f5c787 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
43a84944d8b686dc855179c0bed2aaec680c09f2 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
e830648066a8ea385d48912f2b622b5da3f0568e bpf: fix up selftests after backports were fixed
7a36a2d2aec77db8f9b45e60a1e9972eed0a0165 net: usb: ax88179_178a: initialize local variables before use
dbf708d071eb9faa01472ae203836569bd987f26 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6141b2e485f1bbaa0e242838eeb3c1b9971eb92d MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
4bcabd2ff28c28158c5c17a4ee1b6cc4e6edb48c MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
df2b4312a0fe9c17f2692db950bbb37121d20193 mips: Do not include hi and lo in clobber list for R6
35e525e54a4f30bc4f8e8a327e2ca0f38dac884b bpf: Fix masking negation logic upon negative dst register
9c1da5f6d93264763da5240bfc00babd9bef4fdc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
829f3fcccfa3148edf04f8fc9cfc937d863b0c28 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c8b394f96877d11f49adf22d5c7d4ef4d7e11cfb USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
dfe983c0a40aa07ce8cc763e8691efc150809165 USB: Add reset-resume quirk for WD19's Realtek Hub
fcf08a07933909e212286d9beef7c25ce264737a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5f08c709ea1944efa4b3ca03afbb37a805268692 s390/disassembler: increase ebpf disasm buffer size
ead4688e75dfdd613f4f21b5defe1603cc7a6b7a ACPI: custom_method: fix potential use-after-free issue
e284bd7a4e7e5a3ee9ec3ec6b7fc34b4fab85d1a ACPI: custom_method: fix a possible memory leak
4ea624220197a2d4b099ab5b8e44ff89143aee75 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f6bb5c9ad65712b3664ac6f1d7a916620433eb7b ecryptfs: fix kernel panic with null dev_name
37a432aed77904c6ce670c57961d4bbf778ca0dc spi: spi-ti-qspi: Free DMA resources
9e065f776baff0eb92a6b9864052ab344e03b630 mmc: block: Update ext_csd.cache_ctrl if it was written
1926ed20647001c5772dff06484650b7664d6626 mmc: core: Do a power cycle when the CMD11 fails
1be8e44f74fc42052e7024e3fceb3458f9193899 mmc: core: Set read only for SD cards with permanent write protect bit
cf3f2873a2aa3e2bdb782ff4146eacc1baf18916 cifs: Return correct error code from smb2_get_enc_key
2ff880aa1dec22afa196b4064a558f60f8268ec3 btrfs: fix metadata extent leak after failure to create subvolume
57991c8e48fe27d870da0a9fa0d078e0abed2410 intel_th: pci: Add Rocket Lake CPU support
826e15a631e55a5dcbdf22c7a0501ae2213620d7 fbdev: zero-fill colormap in fbcmap.c
b580cafdf4dc8ec24f61b5489585b9b10b2dc412 staging: wimax/i2400m: fix byte-order issue
8013b73ab189463283d17384de9039c5f1dfeb07 crypto: api - check for ERR pointers in crypto_destroy_tfm()
fb803c72dbec1fdf5e1fc76a2f8dbbf05a77955a usb: gadget: uvc: add bInterval checking for HS mode
3b1ff2af576c1c087418c2ad3a8f1bb813f20ee1 usb: gadget: f_uac1: validate input parameters
4af50ea506e1d5fb3b609a2b745560123c37f74e usb: dwc3: gadget: Ignore EP queue requests during bus reset
39eeafaae7527a78b0e333a719116d52adc3edea usb: xhci: Fix port minor revision
82e74c5c2a308dc14fa1a1c1bc8e72662fc845b6 PCI: PM: Do not read power state in pci_enable_device_flags()
03c259c5e041de62dfbff11cd54f8caa2ea4007f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
820620a69ca7f4b17d96724bb3f436b4eb4fe62f tee: optee: do not check memref size on return from Secure World
a5ac46d75b6d8c614bbbc08676e4e72be20afb15 perf/arm_pmu_platform: Fix error handling
31bf09e5a4335930cfcbb7464d82d57ca253d4cc spi: dln2: Fix reference leak to master
0f1abaa31a5da64f83026e38acae32afc9b036c1 spi: omap-100k: Fix reference leak to master
caab71945dce487c4fc9c9bb9a943b8d498e227b intel_th: Consistency and off-by-one fix
5e1aa91b97bb672ff237f39e1c4dd933b4e7dd4d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
81d98435b9829aa6e2bcb9f7febfa3d5909bfa09 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
38341e10734c3c85081e6d00f3c866488ab14ea6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
d1b2a0f7591f0aa05de155d533ba1354b70f6640 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
576f3b6ccd58f63ff069bd3be2d0bf4c58ea8f68 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bc08d79bb38164c8c45c57bf4be5ad781e68f3ea media: ite-cir: check for receive overflow
e7a8711c3d8e0891f5e7026edb20ff63da337f8a power: supply: bq27xxx: fix power_avg for newer ICs
8c2b7537b84722fb4e47c8bc27e8191ac13ca959 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
64cd0730b42e3cb9fbc3dd9b11d31bfd194705d7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e59fbe69145fca4e080be8b8629fbd6499ea3962 media: gspca/sq905.c: fix uninitialized variable
f5dcdb4ede62e60edc9eb41df1aba7a73fb2049d power: supply: Use IRQF_ONESHOT
8ad995dda7f2d6a3ab44638418e17b4dc1999d63 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
945bc5d015de198f949b4f1a040943223a84d4f6 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5eeb43567e3e41352f241713e2c7e023cba3f31f scsi: qla2xxx: Fix use after free in bsg
a702da6cd608bc2b0eeeec3f15bf724d4015cd3f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f791a3a8c25df7e8000aaf84ea541a661f366892 media: em28xx: fix memory leak
48d88acbfe205e8df6a6d23e47f223528d056d42 media: vivid: update EDID
39eccb49db93d2b293c6698b15c338a393ea393c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c9169e208a37844e5589f4566e8ed4e41ad2d557 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c4ea64f18002d627a7cb3482cb7d470bcfbf05d4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fd640dae8c2f86c72d4bb1eeb2fb878a3e6916aa media: adv7604: fix possible use-after-free in adv76xx_remove()
362d85122d732abedf33797c8cbc701843f55ce2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
883d1410b3c48dbe38e5342410e06270ab4cd62d media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7be233488bf6e02bb61519816d845594f64a8796 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6a48305482010db5a8fa7673c4beeba41c0139ef media: gscpa/stv06xx: fix memory leak
c5edf0a4bca5bac6f40120da1d806e4f7ea64907 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bfc6178406b2c057e33fefe1fe1777c7e4cb2c14 drm/amdgpu: fix NULL pointer dereference
15b0c34e221fa9a55f37c8090e5a3176c728f81e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9775c4c5b472e75b8e2282491ed4b36a23600065 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7a7e8b5ae0b353888ff3fae97849fcdb44940968 scsi: libfc: Fix a format specifier
020f7a04edf8aca7e91d5f2b84c9a4b7e84dce6f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
de41e6c3f6926ca1f7baffcde585cfb5ff967a46 ALSA: hda/conexant: Re-order CX5066 quirk table entries
93316bab439633f0d7501ab2a5d81af4801b8aed ALSA: sb: Fix two use after free in snd_sb_qsound_build
20de9ff28b37490e4f72d6c2f33af28cabfcfd4e btrfs: fix race when picking most recent mod log operation for an old root
ae3bf6dbae48d8dd57e27bd66ab1c85fda085f07 arm64/vdso: Discard .note.gnu.property sections in vDSO
360e212d4fea317bb55b410277c590ae29d0baa0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0328ea65e9a4efd4264221136be44da59f41713a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
cea3a162034794d6779541e9c2d6ca443712e188 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
af7ad90c5ad50e7547502bfb737846e99b58f8e2 jffs2: Fix kasan slab-out-of-bounds problem
96bc422ffbb922d739110b6ec059a475e532cab8 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d2636bbad737e2a69da9fd62efcc3713fb1275b2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
e56dba105d0645bcbccb504057b4e96d8ab383cd intel_th: pci: Add Alder Lake-M support
01db017cccb626ae3448029e15af6b29a79caa63 md/raid1: properly indicate failure when ending a failed write request
276a44d30e0eb83349b7c7efe0d622d92180066a security: commoncap: fix -Wstringop-overread warning
9e6f9903dd076b1fd2095dd4a44c24aa01b0f6ac Fix misc new gcc warnings
5346f4c91d43706114cae2610e42d6acb8b974ec jffs2: check the validity of dstlen in jffs2_zlib_compress()
caac132440e563c2eedafde802b63901a79ccf6d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1c8b56360bd392c55e31c6095aa895afe8d030b4 posix-timers: Preserve return value in clock_adjtime32()
705bb1a5a3b21e03e60f3d0d8b9560a145cca273 ftrace: Handle commands when closing set_ftrace_filter file
d5562affc97c5f04d94957e5533135944ae9fc94 ext4: fix check to prevent false positive report of incorrect used inodes
c1c682fb7422b073bb3d3775cea68b01c29ceba9 ext4: fix error code in ext4_commit_super
992481bf893b3869d05c410dd3b148eae31062ab media: dvbdev: Fix memory leak in dvb_media_device_free()
1524b88adbfc4603b166e29e6d1f30281a296f2f usb: gadget: dummy_hcd: fix gpf in gadget_setup
b5d6abf16aa17fc5c13aa1a7b9bcc9c8b5e9923d usb: gadget: Fix double free of device descriptor pointers
7f4a80e65cb1b89fef210c6af6446d36a4f6a643 usb: gadget/function/f_fs string table fix for multiple languages
aa588b1a63e3b9a5b8bcdbd7a7e63e37c5b2b359 usb: dwc3: gadget: Fix START_TRANSFER link state check
52d5284bdcd6628f566cf9f8d404926dfb151eeb tracing: Map all PIDs to command lines
fc37c5e14c7225ad11faa4ca7165387afc04f345 dm persistent data: packed struct should have an aligned() attribute too
fd2466ee964a822ffa8fd92953938dc73c7cf4ba dm space map common: fix division bug in sm_ll_find_free_block()
a38b02313ddda11c7f211fcff9d69766da101ab8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
bba8462d98c5c0a57d721dbc5d2e6c83f7983234 modules: mark ref_module static
fa500cab0e1932d0f74ac70a9a6345d46892b0fc modules: mark find_symbol static
a119d44ef584b0b4b13c8ab96c615aeb30e82b62 modules: mark each_symbol_section static
3e1c2c9de9810d9d832f349988ba7747fc341fd3 modules: unexport __module_text_address
1ec60fc91e7ee9503bcdb4bb3f72acacb1a5289f modules: unexport __module_address
09aceb073b6fe2d8bc6c8ef9380eb1ad009c05a0 modules: rename the licence field in struct symsearch to license
b9d04afa03f80d04378d62b7152699d407c46ead modules: return licensing information from find_symbol
8988e2f2c846b9ec799cde807f085b0a9723523e modules: inherit TAINT_PROPRIETARY_MODULE
12dd3d8534a6f60a4fd2999aefe02858733a4223 Bluetooth: verify AMP hci_chan before amp_destroy
c72bb0c507b55bfc777f91924d5e52d5c8846a5b hsr: use netdev_err() instead of WARN_ONCE()
b245db499e20b870e12f21ac5d085f068cd8e68d bluetooth: eliminate the potential race condition when removing the HCI controller
d4cb0b8eb78c568422e5e119e4a6fa7de961eca5 net/nfc: fix use-after-free llcp_sock_bind/connect
2012208002442c264a0a14da207f98b0ea4227d0 MIPS: pci-rt2880: fix slot 0 configuration
067ac83f15fc071267c9484991ba957627d33b06 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b0ab9d3725c330035c9003d4e0e1cd697d4da2e8 misc: lis3lv02d: Fix false-positive WARN on various HP models
c1fbdffa8e9b957313bbbaea4d8b55a946d0ccaa misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
370135621d1bc2c269abf49e0810a97869ec1710 misc: vmw_vmci: explicitly initialize vmci_datagram payload
8372093cdbe690be0bae855bde8e60f52e2b2aa4 tracing: Restructure trace_clock_global() to never block
3a851bf51224da315df2fc1cdba7dc85b38e1980 md-cluster: fix use-after-free issue when removing rdev
1c86b9785d9280f9c535f14a0710b2a50aa5d849 md: split mddev_find
f9f7a0319621025df6211c87861ce176f42377ec md: factor out a mddev_find_locked helper from mddev_find
39bf0f65b33d3647b21b9e9598370e4dcb61601d md: md_open returns -EBUSY when entering racing area
e8eb1d9546c872fb54f2afd363320739ec09ad72 MIPS: Reinstate platform `__div64_32' handler
0b21fe633bed31441bcec09cd91eb97b153423bd ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a73ed413c2618cffcf097bbb3777e20ce48694bc cfg80211: scan: drop entry from hidden_list on overflow
c072339fe5f765e110b7779867fcc9e033c52e53 drm/radeon: fix copy of uninitialized variable back to userspace
8de6fe72cc415b7973edd8fc2d919b12e98edff4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6a7eb6e3fddf0c3264fb38112a626c510c0e4281 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c263c3a53cdb3af4e177be862aff57651ebebd55 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3921ceed466b7b2ffed5bd7fff379009892cb9c3 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ffc018f87626cb2766ce18595b249d385763029f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c4a8051a7f6b0eaf0e09e1997bb1e46fbcde4193 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a1b49602b3d865c5c10a86996dc9a41c12fd580f KVM: s390: split kvm_s390_logical_to_effective
fa456556ed89fb4325bf952ccd44307201a4a50e KVM: s390: fix guarded storage control register handling
284238bd85e99bb48e94b1fabcb38a5ca052565d KVM: s390: split kvm_s390_real_to_abs
2fb2c1533501290ad1f6b10c92d80387cc2f3495 usb: gadget: pch_udc: Revert d3cb25a12138 completely
bbaef9a1619cdaf77561a2ef6b64e9da500fecc1 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2a888f3621ab087bfbae1bc6869be363c1636fe0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
55148e4330f033f15013c0d0a78156709db07761 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9153d46be6a070b99d963a50c58adce7b46ae377 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5adc0571405a62a37a285e07a559069fc8b01161 serial: stm32: fix incorrect characters on console
12e939d6ef719a1c5b717ff0cf7726cc4d72d44c serial: stm32: fix tx_empty condition
2da6cc5e4c193a4d5513d75a0069276109550d36 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e2fc965b2277d0f35249c1a0dde9593e865c3c3d x86/microcode: Check for offline CPUs before requesting new microcode
dd081731438f5e6c4f9d416ea238ed32ae0e00eb usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3bed89c7d1ce6080f89d9e037edba65f24683d54 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4308ac5109c948b9880b60f96992a3d736ad8ee2 usb: gadget: pch_udc: Check for DMA mapping error
21343dbba949ad98b249177dcd9748c85617e1fb crypto: qat - don't release uninitialized resources
66ac11548690812c8f7240c376c15d35686765db crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
1de4279ce6a42528208175929b28dbce8f0d5d62 fotg210-udc: Fix DMA on EP0 for length > max packet size
299c441e90daada706e4e08048f9d0a0eda617f8 fotg210-udc: Fix EP0 IN requests bigger than two packets
09ff5191ad960d9dd52651f8c88fc55f1dedc255 fotg210-udc: Remove a dubious condition leading to fotg210_done
82e02d177d66293b9e4e55398491283da141e36f fotg210-udc: Mask GRP2 interrupts we don't handle
440c0cc24932085416fd40c3fa12881b5a85f0b4 fotg210-udc: Don't DMA more than the buffer can take
9acacdaa7678c96ed29cb9ccd01e1cb0e155c89b fotg210-udc: Complete OUT requests on short packets
a5fec37910a604cb4a1f941e12c4586da63191e8 mtd: require write permissions for locking and badblock ioctls
73d00fa6576ff831f813455bc53defa3dbcd85e9 bus: qcom: Put child node before return
fdc4af28ca695b9cda9761b064b8cd5cc11ace6f phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5f6a28112bb1424a069d3033c53595c2964d4385 crypto: qat - fix error path in adf_isr_resource_alloc()
36cf01cf2c0ae040bf9bb22964990cf275ed334e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
35b20278cd5b96840687ca577b238d514ee6c7ef mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ed1b107defbcc861d8d4c3ab49ab5453f974b67c staging: rtl8192u: Fix potential infinite loop
e4983a072e73f83fe2a3339d0e5ea267746bbee5 staging: greybus: uart: fix unprivileged TIOCCSERIAL
cf8c5af9c1109d6c90cbdd8e321469a37e514712 spi: Fix use-after-free with devm_spi_alloc_*
c1ca0a4c2edd29715ee8bf6b6375a6a7917525e3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
513303eb1da1c79e03ccb70ff3d56fcc3f0f4683 soc: qcom: mdt_loader: Detect truncated read of segments
c402ca9bd0168ed5fedb63f887da331035d6c96e ACPI: CPPC: Replace cppc_attr with kobj_attribute
70f56a8b6058e13a9e4561ea95920ad99e4c86b2 crypto: qat - Fix a double free in adf_create_ring
6896a8089ffb5734fd735198107067046a2ff883 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3488b2330972150c136712a85b9ebb580b9fa807 USB: cdc-acm: fix unprivileged TIOCCSERIAL
583dc391c403320f42812e7708ee82cdc9d45427 tty: actually undefine superseded ASYNC flags
6f12ad07527451ba8562fae297ab1eecc17d08b5 tty: fix return value for unsupported ioctls
f4afdf1dba0e5eee409a70cbf8e5eb67148aa6ee firmware: qcom-scm: Fix QCOM_SCM configuration
8ac245ea391c849b9f84f9e3df2674012bd986b5 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
c25c29d28ff3ae9aadd8e463588975c169acdb03 x86/platform/uv: Fix !KEXEC build failure
07bb4ad7be545ae367b0e177db9064d6f8cbc99f Drivers: hv: vmbus: Increase wait time for VMbus unload
3f3ce81591965e00f6e8ff668794c5683675bd61 ttyprintk: Add TTY hangup callback.
fa8e77ca49ef7df276becf34dfb6cd415ee92c90 media: vivid: fix assignment of dev->fbuf_out_flags
599641f016ee7005dc98ac1d7cf7ead0867d5f2b media: omap4iss: return error code when omap4iss_get() failed
da6bf86911d5d506ca746118db54ce2d1fa1b09a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
51499977ab22321e37a86dd47c029c7452e7b10f x86/kprobes: Fix to check non boostable prefixes correctly
09bc667679f42786445fa03e48fe05c231ed6e9a pata_arasan_cf: fix IRQ check
3ecdf99d370e82522aa6f4e6df6492eac55a8364 pata_ipx4xx_cf: fix IRQ check
eca30b343b5280c08e44450e2738f1f24d4c1166 sata_mv: add IRQ checks
5f74f173b2ef5992a6b54792d4b8e59d1f6a32c0 ata: libahci_platform: fix IRQ check
0d7391ade886d1652444f9329c34631d83ab826c vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
d4af0b4bb1a862e04e4abe3e79559eda15b60194 clk: uniphier: Fix potential infinite loop
7a09701bd06906e7f42bdb1cf6be925529ecdde0 scsi: jazz_esp: Add IRQ check
a8c3c313813d530fb3e0574edb71f4dc54bc3f7e scsi: sun3x_esp: Add IRQ check
9434aca21ef1fcbf6c2cf60cbeda1036bfd27fd3 scsi: sni_53c710: Add IRQ check
bc54d44bfacef52aeffb926b0ef6e251c798bc6e mfd: stm32-timers: Avoid clearing auto reload register
2ce99f3554d507dec59d287701880872f968e7d5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
69ae2424d086faa087487632c0790258f2964eca x86/events/amd/iommu: Fix sysfs type mismatch
15fa173fe3714787158ea8b440b666b633e5240e HID: plantronics: Workaround for double volume key presses
fee554f6b01cca7c8c75645f007ed6536a9145fa perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
28fd4657c50d3c6faf7b2d78f38465040f550ab0 net: lapbether: Prevent racing when checking whether the netif is running
3b4e2058c11b1dee1996161fb7fa6ebc35775844 powerpc/prom: Mark identical_pvr_fixup as __init
ea81964e55297a67d3446bd141ddf1ab910ece56 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2015bcbfa4d4ef62776bef100446ac9c623373a8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
d13370d05631c101ed0c34964980569e65d89f54 bug: Remove redundant condition check in report_bug
fb775c2f957f1a2edc9932fbd228500818f5118f nfc: pn533: prevent potential memory corruption
dc18563eb83a25b179c2cb49c485325a7f384d65 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a1620fb8a8a3a0941c9a8c2f30a5b666ecd012dd liquidio: Fix unintented sign extension of a left shift of a u16
02d66d46cb5c3bcc6664cd3f71820e1a4f3f1752 powerpc/perf: Fix PMU constraint check for EBB events
262e7b03fb5f118d46187685a8d0fe15ae9e48da powerpc: iommu: fix build when neither PCI or IBMVIO is set
ad3368f71c24f8a821f93a6e374c30132bf1d350 mac80211: bail out if cipher schemes are invalid
5bed5b997f55f56b0f79d3680a5d796f8d1ec1b6 mt7601u: fix always true expression
01dcd99e11d72274d7c76ebd736faf3161681e35 IB/hfi1: Fix error return code in parse_platform_config()
e455b392c728b632fb22b23566a64e303d3ee9c2 net: thunderx: Fix unintentional sign extension issue
f1c21ea4b1c575df49815c0833ac2b5ab6878e93 i2c: cadence: add IRQ check
1a9ee1cde3d027d3987283ffd071d5b6d447e090 i2c: emev2: add IRQ check
465438efb499445d64dbdaca79717c8ff51c9935 i2c: jz4780: add IRQ check
0a2299770af003a8619b825ef6dd3b52d3c430e8 i2c: sh7760: add IRQ check
48182fd9a56b7ffc48e0efa71c3d6d0081689859 MIPS: pci-legacy: stop using of_pci_range_to_resource
8a4bbd79a4c67868774294ec4dcf9c3e07bad625 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a8db59d277a4494414a5bc53f158956bdbd1d87c rtlwifi: 8821ae: upgrade PHY and RF parameters
0e6b0788d7c5063e20da9fd1584d11d8de36b8b1 i2c: sh7760: fix IRQ error path
98eaae201f5dffd947a8f6235d89d1b84f7efb32 mwl8k: Fix a double Free in mwl8k_probe_hw
38185abd009e9b2a5e760ccd9ceb3878cd08d559 vsock/vmci: log once the failed queue pair allocation
82e2bc284338fc6bfef4f789e6191f6bdee8dfbd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
043f992f6e31966a6ba8ad065c91a373cb6337e5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4423c477a7a4f2439e23be534f408bbdc7d79cbb ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0293f02d816f80a9919d15b44c81c8b6cfaa8140 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fb39cd6b174c1737ec8b7c047414fe40c959cf1e net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2d5b774270b15e244a4e6d867281e6b5ba489f3a net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5cce99548382f78c0584f194eef7f02dbb9131d7 kfifo: fix ternary sign extension bugs
45744e601dcf9d69d8908f8d2e5ca01544cbec67 smp: Fix smp_call_function_single_async prototype
122745648f49a6284958843287cb8cabed180cf4 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d113c4b89a1efa5049ca44c1e402538f67920f9f sctp: delay auto_asconf init until binding the first addr
ae19fbb9b52165938816cac4d7f52756762a6034 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
a5deea7da15d3522195c4a77bbe89a62adcbbe31 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1569a843d62-a5a0802d8225.txt

c0022ab1bfe79ab117a107a522226710a61d8ee2 s390/disassembler: increase ebpf disasm buffer size
aafaa5558378a2a31d68b0f67e3456f096c2d0c3 ACPI: custom_method: fix potential use-after-free issue
9d31f6f61890b5fed18a6a4364dc703e22536965 ACPI: custom_method: fix a possible memory leak
0a16a66e3e225338b37579ce9aeeb4d0da0cc7d5 ftrace: Handle commands when closing set_ftrace_filter file
687d309330fb30fc61bcb9cd712c89778208a91b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
d74e9b5cf341ee721c039423a448e94434d1d3e8 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
ae1366805e456af46f2daefed63818f01312a911 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
58b0a615d5b3727853180f9735a7508a9d911666 ecryptfs: fix kernel panic with null dev_name
86af0dd15d48427beb1fbd76a3e0d509b11617b0 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
ddfceb0e55086f611b006d1260ad8775182861ba mtd: rawnand: atmel: Update ecc_stats.corrected counter
f107b5edf9c3b1ae4534800dfad188d3e5ffb396 spi: spi-ti-qspi: Free DMA resources
98e1c7210c26fc9c8f157773aefef5b9d34432bb scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
524b667d8a798e32711fbeb6ad202246f9090062 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
a9733b826a576872de313e082136733dce275f62 mmc: block: Update ext_csd.cache_ctrl if it was written
bc39d785a08e0ac4558cc445169a192efe366765 mmc: block: Issue a cache flush only when it's enabled
9549b1ff3c98a0fadc267a4b27e54bdf795e10d9 mmc: core: Do a power cycle when the CMD11 fails
8121a685643e9b39a9554fb22a8e1e0ab15c5b0a mmc: core: Set read only for SD cards with permanent write protect bit
8153a9481b5941952da861f6aeef6b1a8225ade8 erofs: add unsupported inode i_format check
44127e74f35cf7f85c893f02806a68ab21d36277 cifs: Return correct error code from smb2_get_enc_key
73f2d03a717b55f26669077e37bb04c72a8b2e7b btrfs: fix metadata extent leak after failure to create subvolume
becf963ef7d7a6103e365c93eb927dd6efa8a6d1 intel_th: pci: Add Rocket Lake CPU support
bae136c39daf76ee5d8c34a61cff88ee85e299a3 fbdev: zero-fill colormap in fbcmap.c
721e4ce69e47e1af1484b6dd362fb5960b2208e8 staging: wimax/i2400m: fix byte-order issue
aebf2555fd9257825cfdab43a28cae4389f35690 crypto: api - check for ERR pointers in crypto_destroy_tfm()
2d5a055ccd7d448e9005ffb8cd6b5011bc7cdfe1 usb: gadget: uvc: add bInterval checking for HS mode
a321ae12e45f2d04451f038b4da81f996e614735 genirq/matrix: Prevent allocation counter corruption
04a5a1086bae5d788b80b79ff5757e70eb6edc88 usb: gadget: f_uac1: validate input parameters
cd27ad1e25262db52ae46fdb4eec1808ced1fc78 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1c078457c184cbc3990151ab420250952a89a076 usb: xhci: Fix port minor revision
6666156ad572b3d6d54969109d9b79a6a1c2ef5e PCI: PM: Do not read power state in pci_enable_device_flags()
791ec66bd3261b147acf729fedf07c55bbd680af x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
05db885ace567690e9f773c120b596d8deb0b80f tee: optee: do not check memref size on return from Secure World
fa5d8b4e085db0986428990914b24140388258af perf/arm_pmu_platform: Fix error handling
a6148adb754c28f4cd035de944cf9f3d5efc88e0 usb: xhci-mtk: support quirk to disable usb2 lpm
212a4aec7742e6f19ded78012f233f8236f3a768 xhci: check control context is valid before dereferencing it.
a9c8acd9a01888f1278159496570143132271ce7 xhci: fix potential array out of bounds with several interrupters
928682bf4c7e5016804ec4ba1cf69995cf998eff spi: dln2: Fix reference leak to master
422f1bc014703f3edc935f6684b65b7ecdee67a7 spi: omap-100k: Fix reference leak to master
1737bfe47d23387de39b195a3b6b1a0a924f0d1f intel_th: Consistency and off-by-one fix
93afdba4fc5147cca850f4eb2c39aaca31856d8e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
27a823a82d51522249fe1dfeeec085c130fc923f crypto: omap-aes - Fix PM reference leak on omap-aes.c
4b2c03e22a1ece9fe71163cd705d649b91a9b53f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dfc5470f4c396958995fdaee4a0392a949391e95 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
cfe6d80e3f359d28f350a20327b8c9a814c3148d scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d59d5d0fd8c72606c7caf74d659131cd260d3a1c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8b663da669507d65f8d369ee20612ed41434a726 media: ite-cir: check for receive overflow
751bcb25fb8f04eb383a79564aa9d6269f03c69d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
53e95f118798f65c4c5cecdbd6fe4cf12d9bc168 power: supply: bq27xxx: fix power_avg for newer ICs
7b33bdeef8b3bb9b6330d0e105a5c049079781aa extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
88d3e82229ce50b407c798f4f716a618233977b7 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
534f2b14bea611f621138ad6963fd571ffc7b25b media: gspca/sq905.c: fix uninitialized variable
dfe72181a0be32072d2dbdd7a1aaa1d0bc132a49 power: supply: Use IRQF_ONESHOT
27853ef324dd3a5debfb48287123b5208ce10f4f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0dd37d30875347b4d2b3cb0581d73b07c10000dd scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
edf1372b56a747293773972782c11615d8381832 scsi: qla2xxx: Fix use after free in bsg
a288a6b335fe709d534f2beb818db5aaa905ac6d scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
fa612cf0fd3c0b0735d878362afcd8153d802bb5 media: em28xx: fix memory leak
021f09c685d48309ecc463a6c5c05c6d5e39491d media: vivid: update EDID
fc6237857bd06382bb7e0e533387dc36daff2631 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
15213d8d8c094736af1f0007a2f7ecd52f8951a7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f71f0f9af301a579b6764ab8d9efc2861aef6433 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b4a258565fba330400c5cdd9ced136f8c8aff23c media: tc358743: fix possible use-after-free in tc358743_remove()
486d465b3fe88328c7032a5d96274092d0e794a6 media: adv7604: fix possible use-after-free in adv76xx_remove()
85a7afcf2f7c5386dec5d35425c390c66284f697 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
848bacee176deee0554c4d59e88fdb752fe48a70 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
35cc58529799bd0708c952ffa52d3740719ee394 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f2792dbb3c8e774b433dc5cc8ce1804078c08cf0 media: gscpa/stv06xx: fix memory leak
b3b408173a8a6316af43086698aca3f8d0db167b drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dee10605d659c06dd79bd3dee9084f67c89661c6 amdgpu: avoid incorrect %hu format string
80bc5fea3a5e2e9341d681f98d7d901128e7615b drm/amdgpu: fix NULL pointer dereference
90f5a75079a8754690d0fe09ea35624d6fc3b164 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b049d260b0e61765120f179f56b9219786c76d7c scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e47fc158c1db920bd427423762ed476f3f6dc0ea scsi: libfc: Fix a format specifier
dc33a1808ebcf80ae30225f8c5ccd6910b91b9f6 s390/archrandom: add parameter check for s390_arch_random_generate
f549ef4e9c174b386ea34763c882c6ede7424dc1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0a5e0c92ab3ba18948deda100fba3ba99b350612 ALSA: hda/conexant: Re-order CX5066 quirk table entries
42be9ba09d9866d187b10ed8df4984140f25b78d ALSA: sb: Fix two use after free in snd_sb_qsound_build
ab76b7918d339adc6169a3549439f6e0b00315b4 ALSA: usb-audio: Explicitly set up the clock selector
cffa4cae4d1f0e136eedd51afbbc28b71576c582 ALSA: usb-audio: More constifications
8c3af50ed3a07186052766f5fc8d143001d28dc1 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
38c830d772b062f2132230b93cec037f94be9346 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
dd67311f9810feea5ee3556fe7b74eb18b7c2d93 btrfs: fix race when picking most recent mod log operation for an old root
254fa485f46e3ece391b37201aa1330bb2afdfae arm64/vdso: Discard .note.gnu.property sections in vDSO
25268d18e0a178bbd9a6bc4562d500f6ee2046d8 ubifs: Only check replay with inode type to judge if inode linked
5d1e7c4eb5a96939b496b50b23cf15a55d3ed68c f2fs: fix to avoid out-of-bounds memory access
86e773e25548c74f1ad560d4da4ce07ba0f0cfd5 mlxsw: spectrum_mr: Update egress RIF list before route's action
39179b62cc6c345dd0715e3d29b46bbe0aa7fcda openvswitch: fix stack OOB read while fragmenting IPv4 packets
c9e5c62acb502fbf8f7f717a42e323602b6b206c ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4755dc6538589836ada63f3e8a8ce8db5d00e65d NFS: Don't discard pNFS layout segments that are marked for return
119ae9c201b928cbeef35209a9c47a6920dfeb4f NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
bf99784253dc422d4a42d4490caaa2b87c60ae02 jffs2: Fix kasan slab-out-of-bounds problem
905cb2e42398d0e2d523f9427819d2b5a3891423 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
065c892387dbf0751d179338918b3500c2b7717e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
55cd76181b8fa6b36aaff92970971c1d615d710e intel_th: pci: Add Alder Lake-M support
32922013fc133ab663ddcd54cf25b0e7b0e450d8 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
3158e351a15d08db300d871a2f379a35afe38baf md/raid1: properly indicate failure when ending a failed write request
1886102dff640661df472792455e16ae07484768 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
23468738eb8fd89bfe1ce5093f4c4bc7062d86b2 security: commoncap: fix -Wstringop-overread warning
250b64c9d7e272078327ac4215e37583fbc63951 Fix misc new gcc warnings
d092162af8dfab5f4985edd941cd93d607d335ef jffs2: check the validity of dstlen in jffs2_zlib_compress()
fc5377ca247b3d75fa2f447fef77b838b135c8b4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
5ac2884dbba5ac1026d40be533587e3ebfcd59c0 posix-timers: Preserve return value in clock_adjtime32()
d95095fc5615949b53c23270c5e34059d593deca arm64: vdso: remove commas between macro name and arguments
aa9d2f950517492f3d90b15f83e36261e6fbe4a5 ext4: fix check to prevent false positive report of incorrect used inodes
9909e4544222fc8cbacce35ef81b737a2b53bc74 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
2fad64a2ef8f8dc00605c338d1cd653fb9c33b28 ext4: fix error code in ext4_commit_super
679c9c666e0957bdaec95a3519b7c9461e06d337 media: dvbdev: Fix memory leak in dvb_media_device_free()
80e38e3af70468202a5d2a3080106b0df523a2ba usb: gadget: dummy_hcd: fix gpf in gadget_setup
76458785c480e417bdf349167ede9d50d61c4aac usb: gadget: Fix double free of device descriptor pointers
45a5aeda4abf927d7613ea2e4cdea16fc45ccf7b usb: gadget/function/f_fs string table fix for multiple languages
d40e11fdf89c7a70ad336f263fd9c578466ba1d2 usb: dwc3: gadget: Fix START_TRANSFER link state check
d4ca36ceb0a33d75b704da883097af3d7e22e00f usb: dwc2: Fix session request interrupt handler
b8959b579409626c9137d5c359974bad9c639f69 tty: fix memory leak in vc_deallocate
33386d17cae40ddf01ed63d3932a67a6102a73e0 rsi: Use resume_noirq for SDIO
e87f6516777ee80ff9a55a46957a1980f65a35df tracing: Map all PIDs to command lines
fe31aafb72758549ade4aed5ce7625330c65cfc7 tracing: Restructure trace_clock_global() to never block
168ac8fcbb35a3cf6b61c3275589286f53453318 dm persistent data: packed struct should have an aligned() attribute too
1f922712496c74a1e0c15b62e16dd5d79d306607 dm space map common: fix division bug in sm_ll_find_free_block()
1acedcbedd21dc640aa1af495e0c1b9cf429bc57 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
601d5a9f02d07614f54015b174c128bdc2689333 modules: mark ref_module static
a047afd1fadccac2c2a4dfbf6780674db8afefeb modules: mark find_symbol static
30781ec8cbda9b4863207b3e0e329f04b664bcc0 modules: mark each_symbol_section static
c7735ec6d5b706e84966ad28e703f8ac48ebf308 modules: unexport __module_text_address
677bab1e68dc93093d91cc66c90817fc9c344732 modules: unexport __module_address
6972483ce93ea62c653a3df4b1fb9ee6f5e519b5 modules: rename the licence field in struct symsearch to license
497cdbbd721413b7e3afe1bb809fce3bf8e244a6 modules: return licensing information from find_symbol
e3828c4e5d2da4d524e07ebdbe09e3effaa0e11d modules: inherit TAINT_PROPRIETARY_MODULE
1dcbd78da384fa6edc2e8ed6cbaa91e09a8280ca Bluetooth: verify AMP hci_chan before amp_destroy
7a7e95bb294f49282e7b7f7cb7c432c754357e40 hsr: use netdev_err() instead of WARN_ONCE()
7805ebe4d00912d6797a7f14db37fa2dc9789c13 bluetooth: eliminate the potential race condition when removing the HCI controller
db73933ca754ee2acc238082ef9a3c1516392813 net/nfc: fix use-after-free llcp_sock_bind/connect
a3294d414f06e754ca72cb61e28f911b34e3e097 ASoC: samsung: tm2_wm5110: check of of_parse return value
11b721513820117e026d43c53927d207c01367bb MIPS: pci-mt7620: fix PLL lock check
bf34d48700cb48d7a91f25c580d0d3c951b6c815 MIPS: pci-rt2880: fix slot 0 configuration
ce46e7ca0e9cc5dcf0fc3c5b5743737c21506463 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
71609307a082161a41f1b66c9f8f0c20f4d5ab57 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
6642037dd637b74bcdd7475772f53212f0ac6c21 misc: lis3lv02d: Fix false-positive WARN on various HP models
7b371e74327d56cb1327545bd91783a3b448cdc9 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
cd03bc55a93a58c7f99764a687f0c6c677cbe3b0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b1d3d04eb2f2c8e42afc2fb0203923179ab2b04f md/bitmap: wait for external bitmap writes to complete during tear down
8bc219ce75281ac8727c2b224169c42cfe207059 md-cluster: fix use-after-free issue when removing rdev
8cc5c5f4306fb76eda206b1f46557bec63e6455b md: split mddev_find
72d75c2a85231e9ef7f50dfe3a280c0128cba6c1 md: factor out a mddev_find_locked helper from mddev_find
0fdc2efdb95039a5d3923a714f153e2e3ea5cc32 md: md_open returns -EBUSY when entering racing area
2980e0f8e1ac819aaf733de660ca525a0537adf0 md: Fix missing unused status line of /proc/mdstat
2ee5874259a02ccd0db434b4d22fe148e041d1f4 MIPS: Reinstate platform `__div64_32' handler
09e314c59492adcd5950a388d2f167b186295a0d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0e6763ab10f1dda23149e9c8947cc3585b1b36e3 cfg80211: scan: drop entry from hidden_list on overflow
024b6d198200b74e73f432241cd44055e7f54231 drm/radeon: fix copy of uninitialized variable back to userspace
1d6e1d662b3ecd083a044e172fa0ff1b0215af00 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
65e17211cc132e36502639f959bebadee9eb9a12 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
64066283d11d5b41bb526b75af9b7771c2f3ebdc ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
143fdff37b280681f6196505889f595ebbda0b64 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5688dec754bc56d2f9d7c94d4097fae66e9a0f8a ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
758cf78be56b82f4bdd30cc391b9d3c7c344e218 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
fdcbd6fb9638209507577dea78724a151252f357 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0a8c980848746da870b1fe6213df5f7fcc68b19c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e660adcad30c117bd3f58a78db4cd0cdd65b3b43 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7868f7abc1aff43f672bd9b726fa0854a44ab54f KVM: s390: split kvm_s390_logical_to_effective
7dacc38c7ce40a399fa0ba3431c6ef5cf802f182 KVM: s390: fix guarded storage control register handling
d5c1f91891b1b7e99616715d605032eba0708f37 KVM: s390: split kvm_s390_real_to_abs
f5baa39d89efe9da09e2be52298a1d76ec64e460 ovl: fix missing revert_creds() on error path
eee6d5acbd1feef5df9b457c1022b952a811fb3c usb: gadget: pch_udc: Revert d3cb25a12138 completely
d8cde69d5f0d58bc8f4fdbe9061dc40ecb12d6d1 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
07264b561efc170b2f27b2eb6cbae8e5d3908577 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5c300f2177d28739631247a6e59aa1e45d8e8470 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
1f6cecbb655f83abf9550abaa44ff89b5563a424 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c41453779f8df148f1dfb1df2380feb434e08c57 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a3b479f1eb114370aa720bf25a85fbabfa9a7d39 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
91dd5dee080830509a01ffd3d2b3ae39ca9404eb ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b1069f87e8228506763e82305ded14bf68223da0 serial: stm32: fix incorrect characters on console
cf823ba6bea0279ad245c50369d4eef4a05f684c serial: stm32: fix tx_empty condition
2dc4799d88b65de8d6719b4c1a08ad7b91ca3f6e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3bc4f13fed07b7f280a415ae94141118b5635442 regmap: set debugfs_name to NULL after it is freed
3f1e3cd8c641af58726a2b530dcefe616a30b1e8 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
3763d136e24cbae5d352599c8281f7cb6490a6e8 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
51bfdf4e9f9566b5d25c5fa7a5a243f522da4c44 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
79d57a79fcdaeddb1bc8d8c2518f07006b1e062a mtd: rawnand: qcom: Return actual error code instead of -ENODEV
9f350b1261b49f2ef37271a4ae58909d0ef06128 x86/microcode: Check for offline CPUs before requesting new microcode
4a9bbdfe38a5b150e36a8ed0ca9afb7583a3f6a3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f9bce7ecd6d272cf5cb1a30d6e3470631249b375 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ccc0cdc0e59eb74e54ba6fba6afadb8d7cfe0c48 usb: gadget: pch_udc: Check for DMA mapping error
700afe68d9fddd61d705b2f6cbc3b83f7bc0b2ea crypto: qat - don't release uninitialized resources
3a77bd53fdb6641b36224bffbf96677d106a3e7b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d039e17efe317b35baa40c2d307914e8a53497ae fotg210-udc: Fix DMA on EP0 for length > max packet size
7b02fb430ed9931efc66600c06b90f63bf7b18b5 fotg210-udc: Fix EP0 IN requests bigger than two packets
7e5673e9d7dfa3cc3da80d4f19040bdda683167e fotg210-udc: Remove a dubious condition leading to fotg210_done
32af441758f3d124a900803b486ae59a9ee09e60 fotg210-udc: Mask GRP2 interrupts we don't handle
2174a65396ce4df70c1dc9d252226e7a2a4d9714 fotg210-udc: Don't DMA more than the buffer can take
291639a6512963844b4cb61463a98369b7a6b474 fotg210-udc: Complete OUT requests on short packets
bb5c6ee3385e03078ce02f1f915ec700338741a0 mtd: require write permissions for locking and badblock ioctls
681456aadc71d013da1fe8b53158fc698e3d3632 bus: qcom: Put child node before return
02700d93ff6d78990df8b60ddb43fe496559aae4 soundwire: bus: Fix device found flag correctly
ad348e72b5cbb7554f61723ab92cc45d6e7f2155 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
431f1edb6df6edd19d2cb0edbeaddaada0827f89 crypto: qat - fix error path in adf_isr_resource_alloc()
c16c1eff936b1d27c6e18ee4958fae2f43a199ec usb: gadget: aspeed: fix dma map failure
7f3d388cac16755de04f56836954d3873897a174 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8664675d2777d6dca5ecfbf5eb1792449a4655f8 soundwire: stream: fix memory leak in stream config error path
11b22f7c6cfb691c166ed03fb707bc151cba4776 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8ee98bec6e9d98d920c5cfa98324210f41258768 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
42541e699db228d92e6b7aacade5553282f5ed3d staging: rtl8192u: Fix potential infinite loop
686e56273484f6bc9270a754738a8ee3faa51f5a staging: greybus: uart: fix unprivileged TIOCCSERIAL
47f894627a3e85a4dbb2062af242cf695e700f19 spi: Fix use-after-free with devm_spi_alloc_*
ed9f87473fa9cbb31b1e4258b84cb7897b683a49 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
5513985fc1ab9b9993260a73e4e89f9ed4d7c0fa soc: qcom: mdt_loader: Detect truncated read of segments
6a445cd46eb4e85f04fbc981893069ea3f2c5a75 ACPI: CPPC: Replace cppc_attr with kobj_attribute
fc94f5331e0f5aca735ceb20f3d5f7f882362190 crypto: qat - Fix a double free in adf_create_ring
290456c44667ad991ecb2eeed521bcfac5b787a1 cpufreq: armada-37xx: Fix setting TBG parent for load levels
7eaec7acda44d60b8cf325ddcdccb64046b87060 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
912b9c56c3a167e63b6645f5d6b3bcf7812df682 cpufreq: armada-37xx: Fix the AVS value for load L1
7740ce3b98ae81b954ad0898193db9dfc1759a5c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
b921b872c99288066a2b1d692042fa89357bec41 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
01f03e4c59396c15b97f29b018549bb25fc08e52 cpufreq: armada-37xx: Fix driver cleanup when registration failed
890ba4239540334247aa6c3807fe73f34267bea5 cpufreq: armada-37xx: Fix determining base CPU frequency
ae641a8884d8a900a2dec8a4a585ef01ff13cfd6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
77b88f6f97c734a8f1de3181b75e1f238385eadd USB: cdc-acm: fix unprivileged TIOCCSERIAL
17734b180e722f239e5a0e8e6c73ae464ff941f0 tty: actually undefine superseded ASYNC flags
3ebbe918e73b7e9ab91b4b27f3cab6c3b805f653 tty: fix return value for unsupported ioctls
47fe8c6c72ddde34780b1fe21feae6cff0cbf772 firmware: qcom-scm: Fix QCOM_SCM configuration
275162d9b8564fe0adda97ada28a128a658592f4 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
2e06ccde906442c3edf021d8692394a69e27e03d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0e6405d52d431728a28aab407433c2bc0429220b x86/platform/uv: Fix !KEXEC build failure
a9998d77f6425b21a8d38a4611d6be26a19ef34b Drivers: hv: vmbus: Increase wait time for VMbus unload
6d92eefc05440e515fc95db7219de16e50c64a8c usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
5625936df75be3dd0be24ef52cbb4661b662431a usb: dwc2: Fix hibernation between host and device modes.
0f5f8136816d13804c5fa254f553c7b244aec499 ttyprintk: Add TTY hangup callback.
d86d02a0b6fa9aac02b8261933dbc2aee104a139 soc: aspeed: fix a ternary sign expansion bug
b48e3340a9e5e3ec9a8b3647823eb73d87d607f8 media: vivid: fix assignment of dev->fbuf_out_flags
a868c0f886a0823bc8653a1920e11983ac90a753 media: omap4iss: return error code when omap4iss_get() failed
ed8f83fe312995c536725be8dc79c36b2d763905 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
11d20d8267e5593abce7ae739ade41a4181b15fa drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c5562f4710b918a9e63bc4bc9f50edb59f408f89 x86/kprobes: Fix to check non boostable prefixes correctly
ef4d564a547bbf8e49fb7e6d808b672cba5670b1 pata_arasan_cf: fix IRQ check
3ded847883208ad0b1d6fe27c8ce2254a3e78d70 pata_ipx4xx_cf: fix IRQ check
146365866458b7dbb562fbbcb7b9eaf97cb7fdd3 sata_mv: add IRQ checks
9336844dc449fd235dae676903410737d8a3e895 ata: libahci_platform: fix IRQ check
7ab31c3fd415110b26ceea1550e6415c0e9140fb nvme: retrigger ANA log update if group descriptor isn't found
34164536f4a02244b3a68ab362961165c86af3c3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9efec3cada8b723e8ada3e50829c31f553e2d840 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
169a504652400be29b699862126d8dbfaa48dd88 clk: uniphier: Fix potential infinite loop
8b7ce7c9cd86cc0b2ac8afd2f4705af477c48504 scsi: jazz_esp: Add IRQ check
e6b1dcde8d7f9fdfc4cecfdc81d3ba7af1072119 scsi: sun3x_esp: Add IRQ check
aa5210e48283d4195fed8544575f2399626ae791 scsi: sni_53c710: Add IRQ check
efca6f36720c008aaaa2b4fe238ea3b4d841d2dc scsi: ibmvfc: Fix invalid state machine BUG_ON()
b828a3bec16056f1e793bec8657e77c24f59e828 mfd: stm32-timers: Avoid clearing auto reload register
3d7374c6c7b5035c614a78678f40c387f02736e1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
888351f7eed55f7bff35ff3748399eb144ae9f3f x86/events/amd/iommu: Fix sysfs type mismatch
3ead7488ceec9e6f7efbbcbe2469b0e603b2f934 sched/debug: Fix cgroup_path[] serialization
3b9a25342db5ab6269cd8c194e515507fdc389bd drivers/block/null_blk/main: Fix a double free in null_init.
19879b42db8005c97f7d370286892c88e9342351 HID: plantronics: Workaround for double volume key presses
04ddef08d2115d288cdc23cb176a8c2935716338 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
85fbd9704e528b9579f8441790ab9d8dbff012a0 net: lapbether: Prevent racing when checking whether the netif is running
f10c4173b1ea39f4aac74c94e31e244a711f88c9 powerpc/prom: Mark identical_pvr_fixup as __init
9d527805514c88d9cba12d2d481f7c8174840879 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
bb0a2561a8f79cabbc9b4a9eb857aa89b1d904c4 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
38fbec98daba340f1b12f6e03d8add729d6a0811 bug: Remove redundant condition check in report_bug
4b083dc69ff5bd6bfb381695033e284d458f7273 nfc: pn533: prevent potential memory corruption
7318d7fb4f45d7cec0283a30fd7ed0a4548faf2b net: hns3: Limiting the scope of vector_ring_chain variable
b3eea7f7dc6f00385a3eebe7a90af5542cd4db15 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
1a2cfea1afa892e9b62cccfe4ddd82fe4c6a3d4e KVM: arm64: Initialize VCPU mdcr_el2 before loading it
964bcd81bca63a989874613c7e29ed2f8617a3f9 liquidio: Fix unintented sign extension of a left shift of a u16
b3c456513e9a35d4af9631e67f11e026595c6b3f powerpc/64s: Fix pte update for kernel memory on radix
560be5f28e8b77a4ba2357d8d0f479502946ebe6 powerpc/perf: Fix PMU constraint check for EBB events
663859a5ad43c23611c18c9b1e78a2e9744f16ad powerpc: iommu: fix build when neither PCI or IBMVIO is set
9469697b9df30ea7e79ea0dd062c183a574397e5 mac80211: bail out if cipher schemes are invalid
0986a7bfa85d693d27e37ef243dd9fbab33d87ef mt7601u: fix always true expression
53282ada445969c958c725ea1da8e6a5d387dc73 IB/hfi1: Fix error return code in parse_platform_config()
ed8b8fe12e99e6aba1d94d8c37a57c0386a8f9d0 net: thunderx: Fix unintentional sign extension issue
1f29bec15a8120174dde29d72e592b0f93bf1922 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
8fb946fab0f102557ef1dbbf64db532b36c1655a i2c: cadence: add IRQ check
8b412fa961e9dce4fb481f5f01733b97c56cdee9 i2c: emev2: add IRQ check
71ba5274e24627d65fc3d735ff9e9e126bcc199b i2c: jz4780: add IRQ check
6450fec178cba7837fcaa7c8af24206ca13a5830 i2c: sh7760: add IRQ check
d63305c2207d00b57462d7595bbbb77ec63b426a ASoC: ak5558: correct reset polarity
cee1b26c481e9a5622c2c2dd844baad333fff773 drm/i915/gvt: Fix error code in intel_gvt_init_device()
e5e7b8a40b00dcac8b74f6faa885a83a50d68819 MIPS: pci-legacy: stop using of_pci_range_to_resource
e0c5e68bcd621f5cd7f7c88cc0259cd1651eebde powerpc/pseries: extract host bridge from pci_bus prior to bus removal
481dbf680e37526b063a34f0dbdf7b13191ad892 rtlwifi: 8821ae: upgrade PHY and RF parameters
8c759dfaa5729d978b5ff40248c033fc44aab7ad i2c: sh7760: fix IRQ error path
41ed7a3a480efd306d1783eb95df9cc784de0d0b mwl8k: Fix a double Free in mwl8k_probe_hw
d64b86345a911843691c07e283fa9fb25323b9b0 vsock/vmci: log once the failed queue pair allocation
85b1ea002ebd0cac52a427529c5683c39917af3f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6535f948b07231147d220bdf507506d6255dea03 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
91e9330bcc9cdaaded52c20e6faca541e156ef25 net: davinci_emac: Fix incorrect masking of tx and rx error channel
5c72a0bf326a1d19f9f86691307c7f08ee9a7aa5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
57bf7629306dcce4d0a914967b066bbd5a55f6d4 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
009cb9d27905bc543905e6c9819ea0dfd164a352 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
573068bc4eac7da9e109f4da26b9015d97fed5fc bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
90dbb9dd94ebbdc57ddaccf75140ad9af293bb68 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0602536d0a24633bd7fb359bd3c10af066106abd arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e6a9cbf6ff0e6e52633d7c09d85c17a28a1d7961 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
27d72576fc5fafa87280199257bbb85a53008fea net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
9513797da3c9949f7eb3d30f2362ed38d01bf8a0 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
0e1ca03416e15938eca1a1a67313311e66c05229 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e4c9e82e0c5593d22a71c31e4c6bc7b9cfbcdc15 kfifo: fix ternary sign extension bugs
ee6aa77e54d75c4c715ca09f87833bb9ee121817 mm/sparse: add the missing sparse_buffer_fini() in error branch
002b4463a18ecd760dd64adddb1e5d122afde6b8 mm/memory-failure: unnecessary amount of unmapping
f7faa1032e310f0d1304fdb25819e2b98cd4327d net: Only allow init netns to set default tcp cong to a restricted algo
50ff885955d1ba4653f74da8a911cc02d96de5a3 smp: Fix smp_call_function_single_async prototype
05c15c22cd9246f147bc68567ee832f22bfcc851 Revert "net/sctp: fix race condition in sctp_destroy_sock"
f51b7a6f05034eeba5f6a659a882a77ac284b321 sctp: delay auto_asconf init until binding the first addr
4ffa554d55c8bed8d894d01d25de3921620caf18 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
a5a0802d8225086d75e161f55af5ae53b2d919bb Revert "fdt: Properly handle "no-map" field in the memory region"

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efebee9b2e7a-a7cb111a2b5e.txt

4ee2f13d75aa083bb4e7f16834af1e29eae1b47c timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
9065e94845f65d55d92b57f4040fabb295b685fc net: usb: ax88179_178a: initialize local variables before use
2ef89bc6aed6818ab0d38751b3a416c73e114e66 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5656a37793ea7b68568055a2a43bb384dfa2ace2 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1c6a1ad019960f9369fa068ac7feae7be88d9e58 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
685113d895eb18ab1df8fa7d20e185fcc466ec97 USB: Add reset-resume quirk for WD19's Realtek Hub
a0bc8a0ba20ebd8a9fe6b8630001fbedba7a709d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fcb15316aea900392edc00bb0743b1d443e0eb6e s390/disassembler: increase ebpf disasm buffer size
6b0f47b9cb595c4b13b807f4d5657d427484205c ACPI: custom_method: fix potential use-after-free issue
271bc3f06707836ec3deccab517c5622589347c8 ACPI: custom_method: fix a possible memory leak
7e1e90bcc525cfaaad6be376bd3000c7bf7b0cb7 ecryptfs: fix kernel panic with null dev_name
852d7d1ff542670ba609dc774f9b77283013dd3d mmc: core: Do a power cycle when the CMD11 fails
3f211e73a3358812f469b6a4a3cb49b2ae17b247 mmc: core: Set read only for SD cards with permanent write protect bit
88420803646a292468c42ed015796831c2b04a56 fbdev: zero-fill colormap in fbcmap.c
b1add810d595dfaffbd75ee33857c13c75eaa711 staging: wimax/i2400m: fix byte-order issue
2b4a2cc56797aca1283e6deefcb71fe8472dc1f9 usb: gadget: uvc: add bInterval checking for HS mode
af05e9802e051cbdd611e67c94a0da1630f30ce2 PCI: PM: Do not read power state in pci_enable_device_flags()
4c4cb2253ed61a071c5a28273936b0b604daa305 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
67b29151894270a6f4ea740a04ae84c371d3ecdf spi: dln2: Fix reference leak to master
4b055095cbcd6c7a05eabd27f3c7ac6e276604d6 spi: omap-100k: Fix reference leak to master
1361fe172e5d8567710de395c24e9f85e8371d5b intel_th: Consistency and off-by-one fix
cb176c8032b9a4f0573f259e87ad28c9ceb03009 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5d23f37ba73312d46152e382a9570c793a7fa311 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b91c1e1b4164e6adb073f3353e124230403ba149 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d4c36a21525ffa6894e09f1b7771d463376734d3 media: ite-cir: check for receive overflow
132e619cc744c9fb7277739f42bf625b72aa0157 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
469dd656a4a9a90357fee5519a564fb0473d250e media: gspca/sq905.c: fix uninitialized variable
d46b26b8f72e9c837ce8108ee2ebfcbdea891d4c media: em28xx: fix memory leak
0c429f08d54b53145ff64ad29607e360f826c956 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4f8b39313f355e4e104d5e812d2dcdd2a174546f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
1dcda920315d782a692575b089bb91ad4f98d369 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e2eb5e78b3c5fe3d555d085470ed367a1d940885 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
398e26adb2231437d4b0d5b99d0cf91aa189174f media: dvb-usb: fix memory leak in dvb_usb_adapter_init
afb8010b94eb3a22a5f598e7b9a3335c9b159e58 media: gscpa/stv06xx: fix memory leak
e024711305004a69353a3b35a39707e61daf2d74 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ed5d7a45aec05170973ca92c9cfe86f35ec33cbe drm/amdgpu: fix NULL pointer dereference
a17e2d25c93233dd864f36b1751f245397b6630c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
5a205b335b496223b857a6e9293a2eb12691ef7c scsi: libfc: Fix a format specifier
ee51d239540146c3d8ec2aabe1f659238ba5b1d0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
86f559f181bd73604b386ec66e1de091ec9c24e8 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5dd735b8d60550ab8413f2b20dd5cd9b569d2ebf arm64/vdso: Discard .note.gnu.property sections in vDSO
3f61a2d2b26ae1a3b3bf5f5aee2d9ad27c1841a3 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3013071532059f5683f697e7dc5c5b94b0cbf94e jffs2: Fix kasan slab-out-of-bounds problem
b098d4334e15feed86e3494e19101c712d6eda27 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
536dfe38e8ad940670e554ca82cc722f51e2f5d0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
96d9013c18a77dc5d0de656a01e19be391a5b248 jffs2: check the validity of dstlen in jffs2_zlib_compress()
2d51969d81f35ea246a13d8604812668cac208b7 ftrace: Handle commands when closing set_ftrace_filter file
c6c679dd090ef1592af56972150a6dd209371224 ext4: fix check to prevent false positive report of incorrect used inodes
4dd8fbe364dcc6ff1fc84e1482adf4fcdce1463c ext4: fix error code in ext4_commit_super
5020ed208512f6ad1c38429289aaeced62bfc72a usb: gadget: dummy_hcd: fix gpf in gadget_setup
0b462f3caa6353517d25f62ad0b524c722d4f419 usb: gadget/function/f_fs string table fix for multiple languages
51f9f7d31f81aec5590bf1f9aecf2f221f9a8e85 dm persistent data: packed struct should have an aligned() attribute too
ac9318e1909d7543fe25485abd5d9c0adda3d31a dm space map common: fix division bug in sm_ll_find_free_block()
a8a758a6ce3e885c0ce7a3daa69ce55fa5e11d6e Bluetooth: verify AMP hci_chan before amp_destroy
eae4c2edd1602445750142cb173914698ac25b8a hsr: use netdev_err() instead of WARN_ONCE()
8e97d00b0dac48a33033a76ae7e457625933cd9a net/nfc: fix use-after-free llcp_sock_bind/connect
222bc6a46fd3974ccd8d050526b4859d835367cf FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f2c58868fb4c31c373dd1df402f62c803e291680 misc: lis3lv02d: Fix false-positive WARN on various HP models
dba1f3e966069cbad002c2cf3d8a9bb38b8b1336 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1d860e0f1a11d64ec3ce07188030eb84695c18b6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
3c81788e309998d2fb8d039e183443f4c4602e2a tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ff24e8910a3902c6f2e90beeb1f4a22404ccdb98 tracing: Treat recording comm for idle task as a success
e120d9695886732ae9ec6be02c6cb6eca0dc4fd0 tracing: Map all PIDs to command lines
f1da95d3590ac22ff9ea3568d24b14952ded6dec tracing: Restructure trace_clock_global() to never block
04821d878628eaf2701458b4e037edf171047ff9 md: factor out a mddev_find_locked helper from mddev_find
c0c27b16f8d96d518660471035c14d6f1d054641 md: md_open returns -EBUSY when entering racing area
27a28155d608547b9726d35504e89447cdc9aa5f MIPS: Reinstate platform `__div64_32' handler
4b421af78c49a5d8b3e275cea18931ce726f9847 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
808468dae1bf2bfd89884e5edab27e7e908e8838 cfg80211: scan: drop entry from hidden_list on overflow
233022ee96314f3f30b9de80562b2074a2afe421 drm/radeon: fix copy of uninitialized variable back to userspace
6fc408fabb123c5cb688a469760b095fc4c825ea ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
09a108434f25e2b4377e1da25ddde5560f55ae78 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ada12f6b09e91cf0cbd65563bf5b75a3f87a86a7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c234399f69df574d3184e974fdc93c1e3de49497 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
09cc8d7a08f52078b367662843e457d2ddedf833 KVM: s390: split kvm_s390_real_to_abs
054a07ebf65f749bd13734afe5064c86b5e11319 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8387fa430e7114e050fce05f50dfde7764ff4a4f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0660ea49dc811f76a66d130ec87ef1d43a5c9612 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3420909e1e77f75b2a85f5d9af20b200b03f31d0 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f19a3bdee2c549a1e5e016d468d09650c9ee31d7 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
e5a2357780a93b0e86d5c8c55e10c8df0fe85492 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a0ac9200a075e05369710aa164497455b9f7e1b0 usb: gadget: pch_udc: Check for DMA mapping error
e1bba644d79b6aea975a80e80d164bc4fe449ef6 crypto: qat - don't release uninitialized resources
8662d5e6d63f9efd30d2cd440e22928cece51c27 fotg210-udc: Fix DMA on EP0 for length > max packet size
be62cf6af4cb53004e0381a1944bc7c070055f00 fotg210-udc: Fix EP0 IN requests bigger than two packets
410e126b7e363fe4806b988f0a6d8b2e358a7047 fotg210-udc: Remove a dubious condition leading to fotg210_done
7f842b3ca67ac52ef3900ab96da20b25494630fe fotg210-udc: Mask GRP2 interrupts we don't handle
0d1732682b85cf6336068accd4ecfeca7f6fb1ca fotg210-udc: Don't DMA more than the buffer can take
b29ab4c072268faa6b3c399009200e32bea7d20a fotg210-udc: Complete OUT requests on short packets
fdbbb1433b85087398176ceab011234ce443838d mtd: require write permissions for locking and badblock ioctls
a1dce6d82f960ead0a41cb7f97cfb1d199558587 crypto: qat - fix error path in adf_isr_resource_alloc()
7b10de305daef4f0a94bc9ffef01a235b8d845bf staging: rtl8192u: Fix potential infinite loop
790250e155f26f5e5dddc7e6cff015d1bd3cc168 crypto: qat - Fix a double free in adf_create_ring
800506ad482ab9209e3ee8b396cfe192568adc55 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
128e1ed655b6027c11f5d0853df68e2835242a3b USB: cdc-acm: fix unprivileged TIOCCSERIAL
ff0a4a204b1a0c8563d018caf0996ee16594d4cd tty: fix return value for unsupported ioctls
ad7a04b36ea3a45e4022294ff2ebef7cd2028bad ttyprintk: Add TTY hangup callback.
9e5a7fba86270b4ed3b2cf0e5099fda7e9af1926 media: vivid: fix assignment of dev->fbuf_out_flags
b81c0d69abf2e47cd41d5eec0d35459a5da25f04 media: omap4iss: return error code when omap4iss_get() failed
a0e16dc1b0d9eebf4866461f3598968563ac96e6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b9c9788fd842dc43cbf432926d719a5aa6531b25 pata_arasan_cf: fix IRQ check
e49bfdf58b47510098b794fa376f665dd5bee5a2 pata_ipx4xx_cf: fix IRQ check
dfe12e46642eab233a3242d69539c5a4597b132b sata_mv: add IRQ checks
7a52e25800b2b0de9cda652bf506ea1000a2e5e9 ata: libahci_platform: fix IRQ check
45f089735f40cac71afb886d4cc817d1380e2f70 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
a3338d5ba3807ee5840a2beee46e31c7dcc130e9 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
65dbf718fa57c4a59173c5e399fb608662179195 scsi: jazz_esp: Add IRQ check
d2eec6b0ff9bb623721d30dfdd34a48e6ebf908d scsi: sun3x_esp: Add IRQ check
8944ef89d0dfe608adf9df0fc4526f5ac005ee8a scsi: sni_53c710: Add IRQ check
fa16075dc1fbc36631d13d1dfbfbfea142b4881a HSI: core: fix resource leaks in hsi_add_client_from_dt()
3eefd0882fe0bfd111e6ebec7dcf0d6185f64b23 x86/events/amd/iommu: Fix sysfs type mismatch
83503dfe1abf4b6fd53e4d72091bf3a2e3ce3e0d HID: plantronics: Workaround for double volume key presses
ab63b9628b1faa14db3972a73949b4a8f981564d net: lapbether: Prevent racing when checking whether the netif is running
323408285da6a3e7aeec368f5a811203ac1a3730 powerpc/prom: Mark identical_pvr_fixup as __init
f52035c4a772bc33b5bf7e5bd2cab5625c9a803b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8b4156265ef620d685b56d3a352e00fef767650c nfc: pn533: prevent potential memory corruption
e0bd30955442df17b5b77d3ba7d1a781fbc2efc0 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
16f2dd9c95c102f925ba1ce83cde9d2d788c1ca0 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e9bc630bb69e0b3715a5a2647bc3a53b2de73234 mac80211: bail out if cipher schemes are invalid
29ef5966325461b78dcbe76de04d6e5f206577ee mt7601u: fix always true expression
eb25f1bf2ac13f5f5f65fdc1962efc5aa341cbe3 net: thunderx: Fix unintentional sign extension issue
21d335215117d23d3ac87a5c4a49e71adaad3edb i2c: cadence: add IRQ check
5a03efeb82e500f4c7b2e4c74a37562f252ba3bd i2c: jz4780: add IRQ check
9640b146084d28c43cbcd248823b5a08c1741993 i2c: sh7760: add IRQ check
8a5f8cc89d0427dc8531d0b39e6ae9302c0696fe powerpc/pseries: extract host bridge from pci_bus prior to bus removal
60914c298a0a88f7c1967e9ac58837c6a48f3e1f i2c: sh7760: fix IRQ error path
1e69e67272c6494c5f0ab3497c302cb0cb8f5865 mwl8k: Fix a double Free in mwl8k_probe_hw
9ca5a7aa79af49f465d17a6ed9abf671de88d2c7 vsock/vmci: log once the failed queue pair allocation
4360f07e5ad80db9cdd92ebd105da9683c4ac43d net: davinci_emac: Fix incorrect masking of tx and rx error channel
0f34d44f72ecf8a3fa1caa4e95d61a68dd657824 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
fa0e879dead8192a7565936392a72698b77416aa powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c7bb98f495a0f35c2655e003d9eb7235887fdc42 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fa067b58e184c880d5061d6228f5d11bcb30ff1f kfifo: fix ternary sign extension bugs
1838e8f2cff51a62d9f6accac59530800ef13fbd Revert "net/sctp: fix race condition in sctp_destroy_sock"
a7cb111a2b5eac3aa47ba1940d7ca81dcef76b7d sctp: delay auto_asconf init until binding the first addr

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50d52ce4fec-2e49751b51f5.txt

88790d4a34a6986324566a7937dbcc1b845262ed net: usb: ax88179_178a: initialize local variables before use
02270f25f35acc23108a06add1a54ea334e2c6c4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6b6aae0a8cef7f06116ba5080bf9a36e778d2969 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fd17b639ba3e9b1e7ab6907a3fcc0a9c3aab2b0e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
bc9e3ffa0732ea33a11efb0748cf9d34ee312fa7 USB: Add reset-resume quirk for WD19's Realtek Hub
579df693df06c8db702e700c33c18955b17633eb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9ea164309c07e04c716dd112a9d789ba09857cc5 s390/disassembler: increase ebpf disasm buffer size
9c43c01c2a788e87c1edb9e000ffadb085345cce ACPI: custom_method: fix potential use-after-free issue
f2845ef7b14bc098815240901c2df9e5908549ca ACPI: custom_method: fix a possible memory leak
4e68ebdd98fe70933f8a053b777feb3be82a6bf6 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7e83cb2d86ab3a021e4df0d6bf5f25eed34645fd ecryptfs: fix kernel panic with null dev_name
42aa3700cc9cfd839e1e218d025697c1c685813f mmc: core: Do a power cycle when the CMD11 fails
cf454dd5e53fbd34cb213d43655cea4b9ac361c3 mmc: core: Set read only for SD cards with permanent write protect bit
8d931e1c45429e2571aaba92cd37f52018245eaf btrfs: fix metadata extent leak after failure to create subvolume
b64e5e0bca73fc43ed53f4a66c5f3b04393be72a fbdev: zero-fill colormap in fbcmap.c
624801a8c92d6a70b54063ca86bc0a6eef568c15 staging: wimax/i2400m: fix byte-order issue
76ae19e504a886dda318376b6ea849a364ec6e2a usb: gadget: uvc: add bInterval checking for HS mode
6eab43aecad7c1accadfb0f1a909c215f198792a usb: dwc3: gadget: Ignore EP queue requests during bus reset
0d91f4b6f977e4a7417165d29206980fed36ae9c usb: xhci: Fix port minor revision
d5c8131dc1a266f0d6a0a6bc150a6a3b6a163b4c PCI: PM: Do not read power state in pci_enable_device_flags()
7f07c1474493232953efc2ce40e59a7bf330ae50 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0911ae2f5f79b8922c706e193d4a15297988b3dc spi: dln2: Fix reference leak to master
4fbd4b2c6f63ce3267f16a95e90160e38b8fbbcf spi: omap-100k: Fix reference leak to master
95f0b6964b2434b5d6c0fbaee45e3c2380d90d44 intel_th: Consistency and off-by-one fix
b5604f19bb99e673d746797f0ba04e799a620194 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
9d4dcca54ec2e496316d3042fac31c7d36b434da btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8e44075b5e33f4caf439b0da1e96661a0f9b9d68 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6afc12aa7b63f76560069fbe19d700e18cef2f66 media: ite-cir: check for receive overflow
88de4a0ec55557daaf55f8b06aa355d3eeec8918 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
6c420eced396fb9b0cc0d944140dcab04d6c1a73 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8aa94e619cbda9967ceeb90b7936bfc6323c5351 media: gspca/sq905.c: fix uninitialized variable
c8d4aaa7473fb35b145a9cb92605f8fc4f9b3d48 power: supply: Use IRQF_ONESHOT
418628ef686f286e011754668e7f2397f1171a66 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
aefc222be73aba534539c2a2c9cb6123dcb96ff3 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4755ab6deb3c5281aa08c353c1fe886d5d2dc66d media: em28xx: fix memory leak
b550a2d49b0b9ab049ef19010a7cbcdf49241ab2 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
cb6ee35da0dd0eab55ccfb4abe2b1c223a82ce66 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
118d2473a9bc957b46c0c8425adb762c0ed2205a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0d8b65df2791f7724560d050c9d2b0ba2ba4cc0e media: adv7604: fix possible use-after-free in adv76xx_remove()
1105de439ed31485342503accdbbc59b17447d51 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
b7367d80e022607d7b5aac6e68f4727437a24139 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
31aae96bb761d8422748f53be2fe7f25b0ae63e9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cd27ab1e14b96c7ca84772c3bd7ec3bdfaa0688d media: gscpa/stv06xx: fix memory leak
614e7f7bfbc3ef90ddda2f80b830738b3fbe46e0 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6d7beb460702925e27f92fbb44826fb0e9ebbd77 drm/amdgpu: fix NULL pointer dereference
387f033003e9f8c20eb26594b434d65bcbaabc01 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4813c4b42742d6ce9b5a82624704cbaa7162b06b scsi: libfc: Fix a format specifier
bf55db420885d6fbf72a54df4f089672d3583719 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2c8d3277b72fcde051ba051ed7a277ff6ab04d8e ALSA: sb: Fix two use after free in snd_sb_qsound_build
8ef0ec7baa03975dbcb0997372409c6263207ae0 arm64/vdso: Discard .note.gnu.property sections in vDSO
fe4feb919c52afce339005af2d79fca862fb5e03 openvswitch: fix stack OOB read while fragmenting IPv4 packets
7f01e7e0b555a42910aaa6cb75b25c952d2c5c37 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
97bc405328be0ed11366f5154ba0b479555fdd2e jffs2: Fix kasan slab-out-of-bounds problem
62f3e7ad3dc24c5b1f8fae7457053321736a85ab powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5297efbdf6bfdb6aaa1ac72370bf573a91abc60a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2b01cf310c8e5a6fa9aa10a5a5cba726af3717c6 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b0106051761b1e0da1e9af6bcc345be5bead5b53 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ddd6c96d05212164ede8948b1ef5b67563041e9f ftrace: Handle commands when closing set_ftrace_filter file
c9616bd59d734b66a61c78ccb2bcb4af37ae8fc0 ext4: fix check to prevent false positive report of incorrect used inodes
09de140f600f99d12e12c0c12a32b68afdc40ced ext4: fix error code in ext4_commit_super
1a2e7fc0bce1308fbe71ef390cef18e64a08ddb5 media: dvbdev: Fix memory leak in dvb_media_device_free()
806787ce8466813a135a5e826eba12a55292346b usb: gadget: dummy_hcd: fix gpf in gadget_setup
0de6e20f2a230b2c53c0d45e002aac78e2dc3cdc usb: gadget: Fix double free of device descriptor pointers
30336b089b20a2bb7a7acb3472b811ba5d8d8c6a usb: gadget/function/f_fs string table fix for multiple languages
21b93d3ae6f9ce1ef4ad80e62e82ce136a44b46e dm persistent data: packed struct should have an aligned() attribute too
853dd6d87b0d0d4ebf14cf13b65a50301de1878d dm space map common: fix division bug in sm_ll_find_free_block()
79555baae6517cf11d39a56597fde309c7494756 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
abc11de1c3357d10cf2f816f3e40a028a1c6aa8c Bluetooth: verify AMP hci_chan before amp_destroy
8ba297cb5082e33a9b8f76d8420546b8f61d2434 hsr: use netdev_err() instead of WARN_ONCE()
a12cbcfd0c1db7115e39743a6cac3059a0a6292a bluetooth: eliminate the potential race condition when removing the HCI controller
789ef75046fb82779bbc0d69f60d03648053f512 net/nfc: fix use-after-free llcp_sock_bind/connect
44ca51a59f941e8ddd670892fdde8dbab9490e8a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
50bda6ad4c8ea4086846304bbca32fabfb136a5a misc: lis3lv02d: Fix false-positive WARN on various HP models
e505efebf0e9b1d8da666d2d4942e0f738aa5ecf misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c9c4a97220f1a53cf57c04a77214f39c5b8d31b6 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0d41d1ef82e32445a3177be033c36492876bf7dc tracing: Treat recording comm for idle task as a success
cf79ea5fbb6a34139e7e178440bde795c314229c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
4de53617682535639335cac84503f4f055d7f7eb tracing: Map all PIDs to command lines
e9f0cdd752a123326d1789b1166e1dd1be5bee2e tracing: Restructure trace_clock_global() to never block
6f462c8577bbab75d87eb8a2a783967ce8fd3efa md-cluster: fix use-after-free issue when removing rdev
ff1bc7a0e224f3d60944d6eb32162eff790f4017 md: factor out a mddev_find_locked helper from mddev_find
657274e80d8db994959927bf1295b68b82f64294 md: md_open returns -EBUSY when entering racing area
29596f6b8292f0cb36fe7989240e456b189aa8ff MIPS: Reinstate platform `__div64_32' handler
f79fece167f821277b3bf21707b193e5658c3468 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
728222c6bedb29eca6f3c8426379ba65ef718f0e cfg80211: scan: drop entry from hidden_list on overflow
c807c0f16b68b83a58f798cacce94d1042addd3f drm/radeon: fix copy of uninitialized variable back to userspace
307b361eeacd8249c7135c137ce09226bccde32a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
017de40b6b36b7b7321c1fb3a059f4b5d1ead12e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
93e69b6c6818fc0350d428c0ce20bd43b457b611 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
367f9696116b15c4c6e9a84dd1e98f4bf6f6ea77 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
7182b89ff4eae4e242c0c7b6e6fd2774befc2bac ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
65ef4cd30e46ef178d3be9937667695b1d65b5a6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
f5affc627bd37d1929a743356246d1a8d8e085b1 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
97f3bd84297d8c1a5789b6060733d419cc69ae37 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
832fe9b64bb3416ab26bcb3cab8e95f55db2cc32 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
96a26c9e14a9ac570917c3d077cc310f51fa2e7e serial: stm32: fix incorrect characters on console
42f850a1a1a79bc6646200a9c5b1c0da45584b18 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7e116029825a562d34575e45587ea7bf13dc3ce5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
67920cc8b982a8df72b5eef34adaaf369449f065 usb: gadget: pch_udc: Check for DMA mapping error
3e3d94ddd1c313d29bcbb18a3edf1cedf7cb89ba crypto: qat - don't release uninitialized resources
251232b05a74f1a8c361e9535e24e7a4ad6dd8b9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
3c60a6b2c623ee738fe2b84cc303070d46df9a0e fotg210-udc: Fix DMA on EP0 for length > max packet size
5486cf14943cc86ec72efe8e77305582beeb4c8b fotg210-udc: Fix EP0 IN requests bigger than two packets
70a54f88260b328c326feefbeb08e9123223fff5 fotg210-udc: Remove a dubious condition leading to fotg210_done
fcc3bfd22b9735872ea4f760484c364ab7a49f77 fotg210-udc: Mask GRP2 interrupts we don't handle
4c2f50f428750056f70ef1757c3f4fac3fbf8a78 fotg210-udc: Don't DMA more than the buffer can take
bf614646c4201da737313dab3b52646161284f5b fotg210-udc: Complete OUT requests on short packets
7f1b21a069fd2aebf65de6272b5a0724c665e885 mtd: require write permissions for locking and badblock ioctls
7b90d298d9f0f9f93d6c2ea6268efdbce76e589d bus: qcom: Put child node before return
c08141f5260145585176bec808d129ccc61c4ccb crypto: qat - fix error path in adf_isr_resource_alloc()
8775f6639ce70e630649743c95b66f7c1a625012 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
030ad9637d2ceabdaee559ea1a8f2ccfac6c13de staging: rtl8192u: Fix potential infinite loop
91edab6918fbf01614ef67febb0959ee810d42b0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
5407965d429a2ca49b43ae0af73ecd6ac9ae81fb crypto: qat - Fix a double free in adf_create_ring
3dd5c72a386f813439daebb96efb17176b61de09 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b1fd9577a8f1876125fdb9b2b1fdd7d6026061d5 USB: cdc-acm: fix unprivileged TIOCCSERIAL
5dea74eedf8170055d6d794bca5ce4a089fa307e tty: actually undefine superseded ASYNC flags
8f21829ba749b7d18dcd85d682e00ade5420924a tty: fix return value for unsupported ioctls
2062b3dd739423e48e006cf919eddaa8068f8467 firmware: qcom-scm: Fix QCOM_SCM configuration
ed47b096e7e431e289b612f0b7ca5dea666de990 x86/platform/uv: Fix !KEXEC build failure
0222dbdff40fb495752e9c48793ff9e762a628d2 Drivers: hv: vmbus: Increase wait time for VMbus unload
466b4cd0d8dd116243cae5c755a53c5bca2995a3 ttyprintk: Add TTY hangup callback.
8b27ed1364255d67f073575ca61fdff72953f48e media: vivid: fix assignment of dev->fbuf_out_flags
3c658b9c14532d78825c9b9a3d54fe545608cb88 media: omap4iss: return error code when omap4iss_get() failed
25c50bf35cc4c14419f46216ca86b77f221abbcd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1589be6fb07247f9ce0a825acafb384e9e7040ed pata_arasan_cf: fix IRQ check
1769b2be0a8bcf7ab4a94585fa2975c32c076080 pata_ipx4xx_cf: fix IRQ check
341e54280224d107027904d5a8d89e5008f414a8 sata_mv: add IRQ checks
deedac90cc7b4ffd2bee194adc28dc8be7534c46 ata: libahci_platform: fix IRQ check
1e7e2d8006adacc24e0e54f693e38b9cce996b5b scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c65d662dc2e3a44c24b5c8686ba57d39153a08e9 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
98d6e00bc4466c8ec593dec35718a5a41888896c clk: uniphier: Fix potential infinite loop
ab1a5226351ef6c01f0652e75d4cb1660f504d89 scsi: jazz_esp: Add IRQ check
c07419d8679cb5a2a4e20a08b50294a559566690 scsi: sun3x_esp: Add IRQ check
049629e156f6a654511ada77438fecfdf36dd286 scsi: sni_53c710: Add IRQ check
b9fd28b24c65c70d34659b2768561650a346fe24 HSI: core: fix resource leaks in hsi_add_client_from_dt()
3feb87dc5c6e5bd9fcbd44934e25cd327c2a50b3 x86/events/amd/iommu: Fix sysfs type mismatch
28eda1e4a069005a4d9d38c1a441977751a7d8e4 HID: plantronics: Workaround for double volume key presses
a5a46f075e37a7dd91aff40a05b14eac656501c5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6d030a1f7f5a05293b0bf2d7e745e696c6c50bf5 net: lapbether: Prevent racing when checking whether the netif is running
cd42b78ed65676b5b962a3b5e2a3e3aab3b537bc powerpc/prom: Mark identical_pvr_fixup as __init
c30a691dff53cf456180d5254dbd10d54535ba60 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ee0ca2115ce5d2b9108c4f01d3e5784ec0f33dcc nfc: pn533: prevent potential memory corruption
c3646fb887773b980aef5f3bb4a484107864accb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
02fb47d07ca4da7404782da1422363c316638c46 liquidio: Fix unintented sign extension of a left shift of a u16
42605f3d98aa69754b5f2d5366b572cf42968fd2 powerpc/perf: Fix PMU constraint check for EBB events
1c24f7b3ffa8fe24868140c5f98916c7a8896669 powerpc: iommu: fix build when neither PCI or IBMVIO is set
fb1278040a13c337d3c5a537f1189ac4ec10e9af mac80211: bail out if cipher schemes are invalid
2498155a570d1979dadbe9ce2ecd94353bc136b6 mt7601u: fix always true expression
29020baa6bd1cc7e8056a1e026a948b1c3784357 net: thunderx: Fix unintentional sign extension issue
d8b49f7e9ac4e6949e981ec2cc7cf0d04b31d8c8 i2c: cadence: add IRQ check
894755696c6765815653d184c520da4d0f93970b i2c: emev2: add IRQ check
6ade2658fde2b50d659d935eb3006647bd9490d5 i2c: jz4780: add IRQ check
88852f54749032ee561f11d3eeb6015314cc40fa i2c: sh7760: add IRQ check
4d3d4ef851f731bb57b8d03701b2347492a752cb MIPS: pci-legacy: stop using of_pci_range_to_resource
a0038649d8fccd2a84ed100724e69e6fe8809888 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
52fa4697e5442a6047ea196575afa0e821bad750 i2c: sh7760: fix IRQ error path
405d52fa30fcc82a8651cc3255a41777711bbd4c mwl8k: Fix a double Free in mwl8k_probe_hw
1e797914523e553595f1ab961f6bf9890b7b98e9 vsock/vmci: log once the failed queue pair allocation
a751cea1c9979307f018f138b32defded77e9878 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a8c5ebfeeb1b6cb31fc019ac5a56ee93ac8e676a net: davinci_emac: Fix incorrect masking of tx and rx error channel
28e517090da3ccf7764d63105be9831ad1ebe94d ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b997dba5b3924e6c723b0def700d75b2fcc006e4 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5da8acf312cb6bf0233361d74c01802038ccf5d3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
447d0d5dce055ef267e50b2d21cbadc792a22cf9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
98daf5f1b41edeae69606bb04e88eb3a46a686fe kfifo: fix ternary sign extension bugs
78720eb55d62b9b5d0c15158706a6eaf4faef96b Revert "net/sctp: fix race condition in sctp_destroy_sock"
5c35cdfdff53a2b3c0f0e5b307ae47581f7e2740 sctp: delay auto_asconf init until binding the first addr
0924f428c8019a01ef2eaf41d833ea23b1bcb703 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
2e49751b51f5d2f7ad0f0c8c7ab56b983ec2471a Revert "fdt: Properly handle "no-map" field in the memory region"

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1af0cd082e9-80be48bc5102.txt

c44efa9bd409cd00f24092183aeaf9e8af695b3c Bluetooth: verify AMP hci_chan before amp_destroy
92faa31daa07eeb1111909fd6fb2dee4dc4e82f1 bluetooth: eliminate the potential race condition when removing the HCI controller
282d5d711879246a15da85bf9da7c3c0db5c0d65 net/nfc: fix use-after-free llcp_sock_bind/connect
c411fbc8b5b5957665504b754926b70e290953cb io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
bc5ffaddf207d11d5dfcf440a5719c86dc354284 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
a9f885cafcbd18551ce8670f912bd38de40f35bb usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f45e6b54ff051186ca8f02c156ba1d17dd256367 tty: moxa: fix TIOCSSERIAL jiffies conversions
763f948703cb9bde6e1afa69ead9d22b14e70526 tty: amiserial: fix TIOCSSERIAL permission check
1e0525920545e49a9313efa0c680302bd8400669 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
cb86330b2d0e313ccd819a1a25f4d04e2065defd staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
8b654aef701ee921699dd3cd1fac68fbb6ff02ac USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
305d2b039a56c5e1ddd16bfebf5242f7802e1fd2 staging: fwserial: fix TIOCSSERIAL jiffies conversions
031f8101f1ef0b3bf69d8d9dfe45ce1dff7d3660 tty: moxa: fix TIOCSSERIAL permission check
4a1ee7242ad3e79f9bfb3bba5dbf35d634965e85 staging: fwserial: fix TIOCSSERIAL permission check
e78b989ff252474932c45dc9331a464640d1805f drm: bridge: fix LONTIUM use of mipi_dsi_() functions
9f02f7e4b9d431877bd23034f68936f408c7afa2 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
b045993260a1c3f44fa46e58157407962a60af8c usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
ec3bba3ceb4aec133622bff14705e200fa8f0d64 usb: typec: tcpm: update power supply once partner accepts
bb5740f8bb1ca328a053696c86e27554f447caf6 usb: xhci-mtk: remove or operator for setting schedule parameters
929868a21a45ca77b66890d8ac6adb43ac09d9c3 usb: xhci-mtk: improve bandwidth scheduling with TT
cd718f5a45aa40327396bc05fed52d31cba65e5b ASoC: samsung: tm2_wm5110: check of of_parse return value
40a6e0357c3e5cf7396ec50fa002a8702fa8c42f ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
92f34321a95b13a4bd4b32328dc694264d582c9a ASoC: tlv320aic32x4: Register clocks before registering component
25f4a0d78e698c348ddf30dd86c1bd4ebe27699c ASoC: tlv320aic32x4: Increase maximum register in regmap
cb24c45174553b06683a034dd13ff14b0020d505 MIPS: pci-mt7620: fix PLL lock check
ab94ec3fd8c9217663209589ab9d56d235e5c2df MIPS: pci-rt2880: fix slot 0 configuration
32b3906a4ba47cf5ca477005aaca7bf78bd41bb0 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a4056c72183176b39b3d5ab831618ea1b7be8b9b PCI: Allow VPD access for QLogic ISP2722
d0bb369cc28b813de33c5b255f6f0f1ac1726377 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
526a5921d98bdf624adb9a50ef788c07b21cb0d0 PCI: xgene: Fix cfg resource mapping
b9c3aa590d1f8ab7175e8111dc8b8c27a22410dc PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
045c44ce58bec104fb10f7e91bf703d42b7fee43 PM / devfreq: Unlock mutex and free devfreq struct in error path
41fa2d1e86eadd2f784036428dd516ded286db1d soc/tegra: regulators: Fix locking up when voltage-spread is out of range
dde7fa9a721cdbae02c56a21d488e5ab1be9c437 iio: inv_mpu6050: Fully validate gyro and accel scale writes
259e719d1c5822243767de17827f5b663471762c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b6d783bd4e281086e4c321577b02546513b9d185 iio:adc:ad7476: Fix remove handling
3bcb1ab712b7602a51a2a3b9bd380f68edc8f79c sc16is7xx: Defer probe if device read fails
1e0730cf76553e72b18d6376bd8ea079133218d8 phy: cadence: Sierra: Fix PHY power_on sequence
df3bc3d556fb52d9d95d2c03d21e69d6eab1ce5f misc: lis3lv02d: Fix false-positive WARN on various HP models
7f72b7e0be06fd62b5917cd0646047f345c35fb4 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
eba1915bb8dbc1c5fa70e0993899bb4fee5aa0bd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f2984276f61e52a4ec134a360bc466536ba525c0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
edff19b1b137c673671eecb4ded25c4c779ec0dd selinux: add proper NULL termination to the secclass_map permissions
c991f89b5749b69da5ea054a8201117fc601d4bc x86, sched: Treat Intel SNC topology as default, COD as exception
11425d28c2e9cb87fa11e1d38a1ffaca95866075 async_xor: increase src_offs when dropping destination page
389cb8d3385000c34ce50e9cab64e17daf91c77a md/bitmap: wait for external bitmap writes to complete during tear down
d299a431142684c99d3eb85df21fb4edc110fc2b md-cluster: fix use-after-free issue when removing rdev
d31e2a45b922c0d1bf5357901a4ff1888cb932ba md: split mddev_find
4f33e148c7ebd45390afeab421296f5d32ea574e md: factor out a mddev_find_locked helper from mddev_find
500a313b3f792fa8837d42ee198e8ced14a5b7bf md: md_open returns -EBUSY when entering racing area
d1e36bee47465df3f8d85bd7403674a74ff04ed4 md: Fix missing unused status line of /proc/mdstat
f01e3be3d2bbee5e465c54248635e1d508b54990 MIPS: Reinstate platform `__div64_32' handler
a67e5c0c17edec0b5985bd8d66a565dca836e033 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
f9afa2335c69e7140cc530917dea3487f94fde93 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
396ba321a47f410edbeed12dc4b4aa1b49586b8b cfg80211: scan: drop entry from hidden_list on overflow
1f8defd971cfa4be4701b16f6d029dddfe9fe9fe rtw88: Fix array overrun in rtw_get_tx_power_params()
fd4a135a80938e3912fddb991b08591388d81046 mt76: fix potential DMA mapping leak
9dad9f8a924967eca6d8fd7451e212e0b6f405b5 FDDI: defxx: Make MMIO the configuration default except for EISA
41c7ca88954cf4c7dbf161def6e29e66b6f69747 drm/i915/gvt: Fix virtual display setup for BXT/APL
3738637b34a8419e7c0a7cbaf6e5dbb5eae33a91 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
efaff89d2feb96a29658d021ca349f2c80860929 drm/qxl: use ttm bo priorities
085a6d354f7ab3f4e90c0a91f4e2e931c6ceb8fe drm/panfrost: Clear MMU irqs before handling the fault
fff932b4b7fa7fac62260161645d6f7f0f0d5a4e drm/panfrost: Don't try to map pages that are already mapped
b4c636e33808c6b0c716363d5054518f3ed43108 drm/radeon: fix copy of uninitialized variable back to userspace
aa85836183d9fc0f9b21bb2c1c84352a7045f9c2 drm/dp_mst: Revise broadcast msg lct & lcr
fec5ee346edd809902ce702e1fff5ea2305ab670 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
c5777109620c019170bbad3ea25b93b3fa48e9e3 drm: bridge/panel: Cleanup connector on bridge detach
5959d826f0093237ea811b72f5429471cb2687a8 drm/amd/display: Reject non-zero src_y and src_x for video planes
24acbebe8a2f9a4a8cb34c9be610aaec5940fd9b drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
05e4cf37461e68f8aac1d2440c8fa17ea0e1064c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
364790c8b499faf726cd023ea6b46cbd40d6ad3e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d5ab7d2e38019ad987f959f62d3dd8b8a82c5fef ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bd1cc55a8daad9f13c5eb32cef0d37ed42c3c94d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f705710571e534b11ead711c5e8abdfa1ed52e7e ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
2620881584aaf306fffacadccf3182cbb0096312 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
0a1b77b099520fe68ea4c9d1a2e2cec6ade5928f ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
60c4db11090d00442235e4a9de462b5003fb9d77 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
2b12ea7989e1529cd3e942fa6dbaba0a632b9e00 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
d99386605703046c8f5525111599dc7bd579451d ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
705525ca9ef74b56a34383b07bcdc0dccdee781f ALSA: hda/realtek: Re-order ALC662 quirk table entries
a41a1c6ff7e6fb6d4debb384c149d524ac29dbda ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c5df2ac9e5db7bced55b460cf5f39f86121cd54f ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
234d2539de893a437e7e8aea2aa756ff555020ce ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
c10a04e9205350aedfba3b7de76bd844a8538d81 KVM: s390: VSIE: correctly handle MVPG when in VSIE
46f54743dcbd44e79e6665a26712222906c70e69 KVM: s390: split kvm_s390_logical_to_effective
a0ae7037f4a7137022fb979e9d92b42c629496cb KVM: s390: fix guarded storage control register handling
d413137311f119a86e056331fff9a94ea6e6aabf s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
62b097761fc6c7b19cdc1a5280f626148b29fafb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
b67645c453ff543c1a7e792400a67475ae67c586 KVM: s390: split kvm_s390_real_to_abs
6046db7c82bb7fd0b5bfd1074daa4e47bc13e01c KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
cd711b637371f60397423aa0e311ea5292935a5d KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
5222e3ff177aa8f0ebe74a8d176309a0fa85cc4a KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
a70d6c20da669957e277384842e7d1228e6fd308 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
9f67353903bc243e24f48571da112ee0f2df10a1 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
092eb2b52d2e6bcfd3eb33aad0d131b6246d327c KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
77e43fc77200adc9b5faabb065900e01bbea6d9d KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
023015f6ec73b66e3c6fa4f273be3f0c6d6e008d KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
595ee96e5e5d4c0efb7f3007f97920e160b58ba6 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
8e3a38d8625709b2a9d95d67e7ac9e70e038d916 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
1944573e2a32ee779fa0f8952f166c5e1dbbb122 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
18453874699e53d0e8353042b6e5e781cecc923e KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
fc01428fa0d965a7434fd18bcf703c8216643da3 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
49de52b49cccfaf47982136fb854999b931a5f0b KVM: arm64: Fully zero the vcpu state on reset
97c8e6760c97c5d02314ff9aa2ba77777fe5efa6 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
8372f64cd5bd7f00694659b0755f427c4c01fd8a Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
83b8c2db99234e080d50ee6f463f91c60ec36851 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
f6148af9179593603e0f6bcea4cec6cea148bf95 ovl: fix missing revert_creds() on error path
bf38ac26084a5b2f39d391004f61116523855e7a Revert "drm/qxl: do not run release if qxl failed to init"
56a5dc95293251dc6a76454e9bcad89a6d4f0733 usb: gadget: pch_udc: Revert d3cb25a12138 completely
e8a156df6d95624c77166b994dc2bfa6cc210154 Revert "tools/power turbostat: adjust for temperature offset"
4436b996d7ac5dd7a7dbe86954520ca3abc1d904 firmware: xilinx: Fix dereferencing freed memory
b847cd35f0bead8a69f3a5b07f78e9ee1bd95178 firmware: xilinx: Add a blank line after function declaration
dcdb2511b875a7cce55e952c561d580ece0c12eb firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
a9f2f077df612535ddf05178734967132dee89ac fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
10de1d6f4fa0c6633b59e73182bde04fb99f5153 crypto: sun8i-ss - fix result memory leak on error path
2843b4876db347c6e812f22075e1cb5a7a6f3ac2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b476b5d0959b0b0f7df1aaf1ace675211f8feb29 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
cc7d6abed237fdc2338076081657793b78344ec8 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
108457d8a586aaad739c2494ce4c16d8468de237 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f6f9d5c8245f0ded84ed5b11cbae3fbcb9a10776 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b5a94b98e225faec0e9d749c0229d9017dc28fb9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
a706ef7b792da5642dc4f733ded2b0eb7d2a4d91 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
99cbe1c07a316f15735d200274964f83553b8f84 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
9c325377add5c80fca3d54ae77a75c2f9194fbbe ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
4c4a36b0624f0561331a7a0e4b40e1a7e7ba320c ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
58386bd4a03bdeb64db8cf1220125a5c49e81a63 arm64: dts: renesas: Add mmc aliases into board dts files
c52d1cfa73157c19d5451a36323b0ca80b14d15d x86/platform/uv: Set section block size for hubless architectures
4b352a15f827389e664a5c7651638676aa4ed579 serial: stm32: fix code cleaning warnings and checks
48f5e8513be3ad5b15937ee1d8fc19672b4f9288 serial: stm32: add "_usart" prefix in functions name
8b1b61b0283d1edb270edb1768015613473b853b serial: stm32: fix probe and remove order for dma
44bebc6aa295bc9c368c29aa45aea1381a892775 serial: stm32: Use of_device_get_match_data()
cfbe7343ac1c6be24f08663e931edf042c3db6f1 serial: stm32: fix startup by enabling usart for reception
f093e12dccdc168246cecacc5fea15fedeb97692 serial: stm32: fix incorrect characters on console
e81b005818039da14bf55180f7a7af68879e6e09 serial: stm32: fix TX and RX FIFO thresholds
9a0e8bd8969a7cedfe73f3fc35e648545f2dd230 serial: stm32: fix a deadlock condition with wakeup event
a1e52fcb8a691509e579f30053cf2d685a854eac serial: stm32: fix wake-up flag handling
d532070d5e52ed495aebdc4678bf5a824fcada9b serial: stm32: fix a deadlock in set_termios
4d098b1b6876c051ea0a435a44829eb2b910a5a0 serial: stm32: fix tx dma completion, release channel
cec47baef7c17057b0c06e8fafd0d531fa400b8b serial: stm32: call stm32_transmit_chars locked
a0aa558207b4104fc1c3f18fbaeacc7428bbc64a serial: stm32: fix FIFO flush in startup and set_termios
1d9f4fa1d89f76bd328b438ec87fee9a56936921 serial: stm32: add FIFO flush when port is closed
d0ed580019c1c097d89e6ca75f5bd3b7a42f973b serial: stm32: fix tx_empty condition
509c969c91e48767d264d8fbb7b0546b63476017 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
126de5fe79c04b97f9dba61fa65379423a16e652 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
bfbae73b2f143dde224a63f3e60aa0dfbc53bd94 usb: typec: stusb160x: fix return value check in stusb160x_probe()
1568dcf746d32db161436ca48fbf0734df56fa0a regmap: set debugfs_name to NULL after it is freed
cf3808bf081c6675b5c2380c5de4b3a98d521228 spi: rockchip: avoid objtool warning
4317d07f455d42de0afd02fb973dc9c1bf289277 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
8eda61f2299049fd4b999905b2a37805177698ec mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
89018fa8c85110d52239eb261e9cb585bc9faf5c mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
f7e1a7a6295dadd03df4ceb6ea9c09bde63facfe mtd: rawnand: qcom: Return actual error code instead of -ENODEV
a2d479c4349cf7189a34b1034b0914a74adb7f3c mtd: don't lock when recursively deleting partitions
26c6fa0f05bd996feb6ef68ad12b06d6a127bdf8 mtd: maps: fix error return code of physmap_flash_remove()
8ff37358d87784789f5b05dfd4f2f3a2f2f9fef8 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
a8d291c2881f48cc1b73e9760444f6204b16f3c8 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
712acfb1c3417ce6ee4668f3114c2eadd0b7dfca arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
21c54da984ccb8e21b108665571e154b73f24b36 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
93b0a3eded3ebce19259d65c4964add2d97a92a9 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
9419f2ddfd2986f3189395552b38a9cc76479cf8 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
a9e5ccd27352dbabd90b11e4d53324b558c42789 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
7f5db1c41e3f6902599671bdba67d1c9b646ddfe crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
c00729344c9dabeba2de92dbc93aa7ace326acd6 spi: stm32: drop devres version of spi_register_master
697f3cb2a152ae5986f84dca20d2fde3a10e1359 regulator: bd9576: Fix return from bd957x_probe()
de3f4b30401e57ce404e29479a200847814a18de arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
98c86e6141a0d85fc0bef2b2adbb48e6eabea681 spi: stm32: Fix use-after-free on unbind
e863ae3a4628acc0aa73bcebb5f98c57b7ff4d9b x86/microcode: Check for offline CPUs before requesting new microcode
a9a5eb468a4f84e0ce1841dceb1ae025b7764724 devtmpfs: fix placement of complete() call
16c154585349dfa90f9233cd55e32f143369ce7a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
ecaa1d3c734bfdada8817c4ea76d29fea40a7bbe usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ceda61a26a964eb6312cdeb4508f37a739da9859 usb: gadget: pch_udc: Check for DMA mapping error
c7a3c65184a3163f22ab64a1793a731548638021 usb: gadget: pch_udc: Initialize device pointer before use
22467bdac0a5c0eadb7338987f39d97d9adfc5e0 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
13902dcb7b163e9b6a5a7f5aa4193e76a6f40657 crypto: ccp - fix command queuing to TEE ring buffer
97240fe657422156bf52929f5d1b73c3d32d58b1 crypto: qat - don't release uninitialized resources
b1d7c694138d20e812b51baf62d354a56a8a0493 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
14342dd72abd15ca58cd975ae3624118a5e7ae45 fotg210-udc: Fix DMA on EP0 for length > max packet size
6e2c07ab3ef8c6c0f50a195b8d6b3510008595cb fotg210-udc: Fix EP0 IN requests bigger than two packets
cbe5a639b47474c83190b24538813a20c0616101 fotg210-udc: Remove a dubious condition leading to fotg210_done
253dd754f9d9b902876b8eb9a9f31211b060d4cf fotg210-udc: Mask GRP2 interrupts we don't handle
49a3c98225cdd7404c8cbf94ba0d290372717105 fotg210-udc: Don't DMA more than the buffer can take
1d58bf03a807dd1c1d4deb2ce154ad436b6bbf8b fotg210-udc: Complete OUT requests on short packets
ba6bfa1608c213988adf11dcd3b326549c0af2b0 usb: gadget: s3c: Fix incorrect resources releasing
a12cef8a5559a863a69cd1ee1c5b76249a2dd58b usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
71ba8db1785660f101a385bc401a95e11b26f328 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
a3ab27aad61c26ef1bc43af65db58ad3353b580e mtd: require write permissions for locking and badblock ioctls
7465b521f956d4057d9b00ef728a7dc8622e1187 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
3991d7377b9d39ff0850f15177537dbfc706d5fd bus: qcom: Put child node before return
78a51eaaf24aa25cf90a89680107fdd8e282b6d3 soundwire: bus: Fix device found flag correctly
d1ce12cc2a1d5010e6f87137be3ae0fe936c43b1 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
b3f5b274ef71da747ab1e1e44d48b4f1b3a59b86 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
aed5aee22d348a7b139b5593a4fcacfbf026b20a arm64: dts: mediatek: fix reset GPIO level on pumpkin
d74241a19309c3f12331f83b534e750545592287 NFSD: Fix sparse warning in nfs4proc.c
ed2d5ff4655d1b053ff85fa247b47297ccdd1065 NFSv4.2: fix copy stateid copying for the async copy
20759d769553626cf06eba85a7aaa330d4b4f987 crypto: poly1305 - fix poly1305_core_setkey() declaration
bea04398cec6260a5cfb05ae0bf443ea6948d4df crypto: qat - fix error path in adf_isr_resource_alloc()
4918b7be221c5634b2dea247a26488bf7fbe1cd8 usb: gadget: aspeed: fix dma map failure
295fb25831ba15827ae00389f2b25f7388522ca6 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
13f99871a2b65244e550c3a718c9f2c4e5532cb1 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
ef50bf53ae8e5d1a9a2baad4b7beaf5a26ebd701 driver core: platform: Declare early_platform_cleanup() prototype
03b7107633f47af020be0fa6a796a792de934b0d memory: pl353: fix mask of ECC page_size config register
a2aeab5b02982321b1701c40020bde2050d27f37 soundwire: stream: fix memory leak in stream config error path
14996dd77e19fa427af4095180876552e74d5b4d m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
1ec24d3f9bbbabecf5900dbb1f03c004a3ece096 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
6eadb24b82c895ea1907ba795a8bb55fc19e70a5 firmware: qcom_scm: Reduce locking section for __get_convention()
2010b9cac5c1d3814ef69317fe346293f5d4997b firmware: qcom_scm: Workaround lack of "is available" call on SC7180
4bb7e4547823c9c39a8fb93cf82936e35db8764b iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
91a2b37396c64e7cb9f7776ce1c8afbfdbdc2325 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1a15f6a2d37c75a6b6413c4b5bbfcb707a80dc40 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e1d97f7f3c35493b629500b01b38bbfa0ecb86df staging: comedi: tests: ni_routes_test: Fix compilation error
b35281c67f9a692bc5924775c3577ebd5b8f5380 staging: rtl8192u: Fix potential infinite loop
89e633fa3d1cf60e9019c5c8c69c1ad9bacbb7d1 staging: fwserial: fix TIOCSSERIAL implementation
868393d1280c792f091124c76002820e90bff2c4 staging: fwserial: fix TIOCGSERIAL implementation
d1350ca372d165843c5a0b0e71e91d20c7feb27e staging: greybus: uart: fix unprivileged TIOCCSERIAL
bf65cdc0fb0342cf70363feff1f0ab1be74e60c4 soc: qcom: pdr: Fix error return code in pdr_register_listener
c7fe6505d62a647b43224ae4cce5e1a959fb57c5 PM / devfreq: Use more accurate returned new_freq as resume_freq
a46ad1ae6e4d7563be5d5ca375700e68c80efc94 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
a2b64fbe71a16e3580000eccef6424b72e0a9232 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
d96d082734f77e5c78cf084291f5c1963dbf5d3a clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
90fbd3fc547ef42fe4873dfb1d9ba6df8dc013c1 spi: Fix use-after-free with devm_spi_alloc_*
4f536340f6e11617fce4ac072e9dce87d5af1f7f spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
933491cc8d273ea24b4c971a4566c0283b66fb5c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
bfa295051cbeabb78e6799407b7a5af089923da6 soc: qcom: mdt_loader: Detect truncated read of segments
a734004451f6fc16ecc5fbe9942a119698519366 PM: runtime: Replace inline function pm_runtime_callbacks_present()
4b562b76515eafc32ace0cd300b131a3d1afd546 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
b1aecfe76318cd945a807d6289eb4829666166db ACPI: CPPC: Replace cppc_attr with kobj_attribute
0896faa537f41d0e5dcff476f490bbbc9e7358c8 crypto: allwinner - add missing CRYPTO_ prefix
ecddee2939b77812eef404664f7a406cf2590990 crypto: sun8i-ss - Fix memory leak of pad
0c80a69619b467e44f22e6b559421625cda4fcc1 crypto: sa2ul - Fix memory leak of rxd
8a5c57942b0be55dbe224b26235c084dc3eddf09 crypto: qat - Fix a double free in adf_create_ring
a8fcd6249fbd428303f69b1b86cde3099d07ed8d cpufreq: armada-37xx: Fix setting TBG parent for load levels
8cf8cce9b69627c92ea3b3078a9bd9619f55ac4c clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
daf2f7ddaad9e16c760d78625b9792c30b2c8971 cpufreq: armada-37xx: Fix the AVS value for load L1
d250784a50db6d88062d3b459ecac3c3b9de04f4 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d4e3972b0ac47b415824ff84524d5c5b05167d90 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ea2c915b86ec095c122bbeafbd14d74454e5b71c cpufreq: armada-37xx: Fix driver cleanup when registration failed
4800a84a39cbd68856d5b10a6db6aa752ffee597 cpufreq: armada-37xx: Fix determining base CPU frequency
dda1d086e890c30c80c0d950a154ea13439a87a4 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a6d47fd65d4c2469bbde806e7e3ef37c8e3f5e15 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
5c0deb02a98ce8b417b98abb55ec526b82ba5860 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
75a2667350373904f78954401c4efabc4fe5d22b spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ffeca3d18f36243007e16579da1ad01b398c3a82 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
5871615af3e722bf344a7b72f0a718f0919dc21d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e9cddf05589c73092b94e02806d15ed35e9cb67b USB: cdc-acm: fix unprivileged TIOCCSERIAL
b417fc27d50a04ab6d89283b28698c7b70140ac5 USB: cdc-acm: fix TIOCGSERIAL implementation
b875e8b9049c85d854474e6e9e05f92d752e46a5 tty: actually undefine superseded ASYNC flags
903f6f12c08d97280a957bb2640be7dd93e7ad6d tty: fix return value for unsupported ioctls
3a7e78c2301b83b90e9f72cf28b7cc3fa605290e tty: Remove dead termiox code
4876ae9f075e0e063da0b682e4ca763f8651665f tty: fix return value for unsupported termiox ioctls
bc37b8a6acc8ee87473f1db3ea7bae0e48e361a4 serial: core: return early on unsupported ioctls
c0d6aff29126285b8b7f5834b20b71770f8ef437 firmware: qcom-scm: Fix QCOM_SCM configuration
fb52407eb074df862934a31455aa424f40fdb390 node: fix device cleanups in error handling code
65ba64ea99ce048bb388489515beef4bb0f6e771 crypto: chelsio - Read rxchannel-id from firmware
bca8bfcc5da3e572f43717aaaf1b79563853d735 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
ef27aad4d54acc4088f18e9f34052e3b13c621d0 m68k: Add missing mmap_read_lock() to sys_cacheflush()
8fae308f589658ea49dad87e65eedcb16971a8b8 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
6f869c3e4c6d4fd522a6975200934b6a87124efd memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
5dec18b2d638d95964253863610b7e8a7eaa25cc memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
8bac1d676a10edb7df2484a3ab66c1728849451a security: keys: trusted: fix TPM2 authorizations
9d61d8ead089c57c559af49fa95b792b76329e7a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
750c5ba0a865998ef892551fcfa5e2f751e3e7ea ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
2305899e117a9c33b7ae96d29c4944ea11ec1c02 Drivers: hv: vmbus: Use after free in __vmbus_open()
c93345f57b7a3b757cd4006f0c0d2622c1639d54 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
1ed98656988d62a88bf979ec670327d11358c1dc spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
3a5f8227ae72200989e5150b7315e256dcb67223 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
cf7b0f13d1799d066c244a697cf0ef0898e0e1fe spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
5a58cddb17f0ec249df97b97906b7f93bc89c915 x86/platform/uv: Fix !KEXEC build failure
95761eb4ab8326f0c1b1cb9506d0daaead97bc65 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8c5118aedab1d202cd894b435ff22d0997d5c087 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa1eefa78da02cb673f51551a8f550f7353fa0fd PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
e176fd7d2f25494ca534b3f6ad0e87596d207c2e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
6c8aa2d2f2cdbce8d421631bd1f64ddb995a1be3 usb: dwc2: Fix hibernation between host and device modes.
c2565b9b3179aa5c3f2111032cce4bcebb7f70c1 ttyprintk: Add TTY hangup callback.
15e624186c101595ee25d7d64feeb93fb5bb8e53 serial: omap: don't disable rs485 if rts gpio is missing
24a58ee8256263e2590803eb77ec63ffd2e7cfa1 serial: omap: fix rs485 half-duplex filtering
4674ede61b85ce044f05aec02b8858e12dbe3fd9 xen-blkback: fix compatibility bug with single page rings
a465689a687b9db3d47a54bd5818fdcd8d8d6edf soc: aspeed: fix a ternary sign expansion bug
5dda5eb5677fc0d1469bc093cbec6f439f604549 drm/tilcdc: send vblank event when disabling crtc
44d9c618558cce608dcc94ce6009e30de038d518 drm/stm: Fix bus_flags handling
158a2b75fccb33335660765282b62ee0fcd71581 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
32f3464f0c36844cf3889d6302e6852f1159bad2 drm/mcde/panel: Inverse misunderstood flag
f721c724604a81fcb5e4359b9ef80a64eec2e694 sched/fair: Fix shift-out-of-bounds in load_balance()
cd1cd4bc7000c8af1e79189190cd8d588bf7f347 afs: Fix updating of i_mode due to 3rd party change
ed288774d0ecc621e2a9854930e619d0d88bfebe rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
7737b6c4efd9af18e81623cb6aefc18d362e9a09 media: vivid: fix assignment of dev->fbuf_out_flags
66d9c7a7d6b7e2d79f0f6f3a2cd3deb79aaed66e media: saa7134: use sg_dma_len when building pgtable
fd175beaa7fdad909442ebc5103ad66a028af202 media: saa7146: use sg_dma_len when building pgtable
5af9753fe34cd495355bc0b607f93c00727e93f6 media: omap4iss: return error code when omap4iss_get() failed
f1dae7c6d68a738e2a1177ae7c379a8f5bc14869 media: rkisp1: rsz: crash fix when setting src format
f9409778c2ce9ca7452f090933cb102b52f70b6a media: aspeed: fix clock handling logic
605ee4362948869a3e5413a950b80c9d1ebd3948 drm/probe-helper: Check epoch counter in output_poll_execute()
e22fe1b2e4083595a7ef4e57ce07ce6b8183905c media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
bfad91cc49cf423e287f03a2ada5df0847070d8d media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1fdd07b4c311f24c0a37011220015f7e7a56a667 media: m88ds3103: fix return value check in m88ds3103_probe()
2c3a18dbbbf2633bf6672945cadc2741922b6b73 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0d3f3f10870198b4dbacb52bfc4485d9e2a00467 media: [next] staging: media: atomisp: fix memory leak of object flash
71d5660b3a02cbb2183a45177508ffc8efaa94aa media: atomisp: Fixed error handling path
65dddca70f8bf6c85e72f80a760441e9eada9d21 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
85674ca4088254ad0de9ac77e821d1c9248914b9 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
d14234b2c64067400de529942d7b0b8f54940bbf drm/amdkfd: fix build error with AMD_IOMMU_V2=m
88c43fb3677392a0acca1cd81362d08e7b6420f3 of: overlay: fix for_each_child.cocci warnings
e5519e0970d978a9954ba01d458d14c12cd068a6 x86/kprobes: Fix to check non boostable prefixes correctly
54710738dea01d89715cc2519d6711cde0b3a791 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
df3b4c76a303dae4fe35642659290ac060bca7eb pata_arasan_cf: fix IRQ check
6451d0d05ec948af801e40514fbb8fcc2ed24ebc pata_ipx4xx_cf: fix IRQ check
f68934364d68d605fc2bbf94b9fcaf3a72877abf sata_mv: add IRQ checks
45a8125e195695d84e0058bd7fa4c60e40284198 ata: libahci_platform: fix IRQ check
6dafbcb9f88931ea9e1804ef5c156695705f8aa7 seccomp: Fix CONFIG tests for Seccomp_filters
35a187d680f6c5b7ff76d0d502e27cf601eac0fd nvme-tcp: block BH in sk state_change sk callback
6294904d1768979508fdcef9b63c231c22d30e41 nvmet-tcp: fix incorrect locking in state_change sk callback
4ad9bb541bd94854368845ac406d68e663293b11 clk: imx: Fix reparenting of UARTs not associated with stdout
697906119ca50531f3fc7c0e745a70718876a9bf power: supply: bq25980: Move props from battery node
11921122f5445449927fc856730d4ce29de64042 nvme: retrigger ANA log update if group descriptor isn't found
35ac8545e481a8a16a87cb4121ba54a2039d9587 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e637dfbba0c054eaddf1b8ea9344b1e5041a9e8e media: i2c: imx219: Balance runtime PM use-count
606509a0a3cb720cae503fd1477d42bb30977121 media: v4l2-ctrls.c: fix race condition in hdl->requests list
708cfebb058bd5f64035d253ba1b9eb92c3f9aba vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
c6cd0c28914af1428801a304c006d568afb2b3f0 vfio/pci: Move VGA and VF initialization to functions
c8741712b0276166eef52835b2f234dbda1b1683 vfio/pci: Re-order vfio_pci_probe()
85ba9db0f7d61429381a177e6f13bbd265b1e456 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
389d8bb09b70ea0c2a892815f12419c58ebfa884 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
29886c6ab64003034b906caba79c8a6f706d77e0 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
d1b9c43fe21c5bcee999a0db26176b1bfb6c9dcc drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
ce61f530fdb5ba2adc03e0593e656e13e736227d clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3cb0762ad14d1d81d9ff541196a20f6b6cfa1577 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a7205fb3fab9d09b90690de7ea252e1ff7365837 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
8bb979fa91fdc871de2fb22664750c27f683f7eb drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
53c6e36cd5f0f566c66bfad964cac4200e6eb464 clk: uniphier: Fix potential infinite loop
71eb40b55c1fa064bd05670cd10b8fa5a48f96d6 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
e430dc58b8900458994a2daa8c8d7c6d72f78c8e scsi: pm80xx: Fix potential infinite loop
a3e28ddb869309aa9cd7c6f84cbb639325d5ec51 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
df44cb97b0612172bf45e2a80b08872e19f6d230 scsi: hisi_sas: Fix IRQ checks
a9c3d4a9a9a53b62cd43834640d130f2dfe0ced8 scsi: jazz_esp: Add IRQ check
4e3b8f23cec75122e3a376963314938670db710c scsi: sun3x_esp: Add IRQ check
3230e226d1f11ddd2609e5f5b5672a4643a251b2 scsi: sni_53c710: Add IRQ check
af93bc539d93b669b4fe508b13157506cc066d40 scsi: ibmvfc: Fix invalid state machine BUG_ON()
e8752632a5a0c919374ea5c6c24045d52985e585 mailbox: sprd: Introduce refcnt when clients requests/free channels
d673a0dbf7914c9a5a8480aaf096d69d31bfabec mfd: stm32-timers: Avoid clearing auto reload register
c30e4332cc8d9e658170fb5db9287bdfc0ee7bbc nvmet-tcp: fix a segmentation fault during io parsing error
63b4a06d58ba4f847bde89d4c2162049a8565edd nvme-pci: don't simple map sgl when sgls are disabled
3e893ac45d023587b67290ca1e4e73176df99d92 media: cedrus: Fix H265 status definitions
5cc9cb528d972132af68a2d36cf0c93cf673b77a HSI: core: fix resource leaks in hsi_add_client_from_dt()
5701d465c597124f6ca7fefec165ef317c521dd0 x86/events/amd/iommu: Fix sysfs type mismatch
94fb4a066f3bf7b529aa65529b54e12d9ca34305 perf/amd/uncore: Fix sysfs type mismatch
c7c22fd8b0108def9f36c85de819eae73d071362 io_uring: fix overflows checks in provide buffers
8a895a139c08ba8a7af795606dd7f36c9f0d8d95 sched/debug: Fix cgroup_path[] serialization
b55bc2f475b7e455efb0d7f34e21f76ce49038e3 drivers/block/null_blk/main: Fix a double free in null_init.
bc34653d7d360adce8a5fe053b43e630a008f833 xsk: Respect device's headroom and tailroom on generic xmit path
bc11fcd5159ffb85b9322cc2d896b6e05a9a2e64 HID: plantronics: Workaround for double volume key presses
4e2e3ed312cefd8bbe0d9c06e4c3483d383a5345 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
0122092d94a66b403321b75a18b247ac91723c39 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
b01f91c40bf6e5f2edbcdb9ffa7ffd1feb18cd1c ASoC: Intel: Skylake: Compile when any configuration is selected
d5d881e59440857fbf87452323aabc845762254e RDMA/mlx5: Fix mlx5 rates to IB rates map
c772c2f88d84cb1dac6fd74f16a97adc274a9fa7 wilc1000: write value to WILC_INTR2_ENABLE register
766ee09fc4588e97ec863c778354d59b2ecfedc3 KVM: x86/mmu: Retry page faults that hit an invalid memslot
74a6c45d63a44c0c709f5afe219002f05f31b244 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
7d350d8ba765ddeb3cb6a0f7ec945845356e3166 net: lapbether: Prevent racing when checking whether the netif is running
f7381e89173b6c1bcc523720811b75ee1223f2a9 libbpf: Add explicit padding to bpf_xdp_set_link_opts
39e3f8aabe4b54ae6c512297fe024be6cac7b74e bpftool: Fix maybe-uninitialized warnings
bc1ce0bb1b1bfcdfc175348cd40f32e495fdcbf7 iommu: Check dev->iommu in iommu_dev_xxx functions
59c1a5c06c1efba90beb84dc99ebbdf30b208603 iommu/vt-d: Reject unsupported page request modes
d2b87091d9e9d1010b8d866b80b3f35f37f0b790 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
aa40695402d195b1065392e4dea5db637c306d46 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
8e820331fe5f955b55657a44826c523cff4e07bc powerpc/fadump: Mark fadump_calculate_reserve_size as __init
fa7d9b983bb508522bf1523090a2d9105fbb196d powerpc/prom: Mark identical_pvr_fixup as __init
aa3618538a2deef41fffbb094470bce17ab42185 MIPS: fix local_irq_{disable,enable} in asmmacro.h
a9f66ca5781cd1e91cafbfb4c6b7016770e578ae ima: Fix the error code for restoring the PCR value
e460782653c985bd36123cbe857491316b925864 inet: use bigger hash table for IP ID generation
4c55e97edb5541dbe9588729a9af9115525cb9e1 pinctrl: pinctrl-single: remove unused parameter
943493654ca349dafb0d91094d2ef492ddcf3c32 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
d8f86f03cba0d2694e5b2687046e8e6b984d0297 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
d10d7c6bdb60eca1ec6cc4f397eee44a2509821e ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
0e656666c3f46fdfe63a6625d4b454529d0d385e iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
d31720c0b1ad4e677a727fea45ab5ff10588e9bc RDMA/mlx5: Fix drop packet rule in egress table
918e1656302fa47f0a7f8f0a97817659a26f79f2 IB/isert: Fix a use after free in isert_connect_request
338cd23e34852f748637b3fe18eede4dab61d126 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
577e87e813c454958220f0630502624856ef0c42 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
f01985e3a9cbe24bec4d53a506eaaa5743931bae gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
a194e0168c7906c29715ab226e94898bb449b356 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fcc9d6dbfee59ffba08f8fc87d31e543d56ebbae net: phy: lan87xx: fix access to wrong register of LAN87xx
1869bcb00d514d8c9f762b626e3cc2791c841c3e udp: never accept GSO_FRAGLIST packets
b1ab6feb96ec2ea8934a47204f670b537fc6b6c3 powerpc/pseries: Only register vio drivers if vio bus exists
0dfed8aed791db0a6753f9640158c3ef269ecc55 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
f00f90ff8eeb7d7919212e5b78a622c1e398bff4 bug: Remove redundant condition check in report_bug
4da38d54db7186339752aa818633348ae623dd5d RDMA/core: Fix corrupted SL on passive side
b7cd96f602dedf30a8ed55ac3bb33c53a02877f3 nfc: pn533: prevent potential memory corruption
a30315f96a5dac6c1d37e19b26ce12d2140b4da8 net: hns3: Limiting the scope of vector_ring_chain variable
724a75174ae90a7381bc5cc1617f6384139c3149 mips: bmips: fix syscon-reboot nodes
d07bb3a5622d88bbe3022832478aa3e32eafe34b iommu/vt-d: Don't set then clear private data in prq_event_thread()
d920c4b7d3ca1bdaa5c0ab4652d1bb46e7b4ae72 iommu: Fix a boundary issue to avoid performance drop
ce415b14f641d3e73317fcb694e09a6e7b34c655 iommu/vt-d: Report right snoop capability when using FL for IOVA
3fa1c5ca6bdef34036a7c8be2a481b154d00d4d9 iommu/vt-d: Report the right page fault address
5b6167ec4b1f9ba003c5d3dd1aabcd269b7a100d iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
6bd1bc85a21408dd1ec5a663e9c8863d14ccd74d iommu/vt-d: Remove WO permissions on second-level paging entries
0dd20a39ec900798c378176d95a5ed58c7f35ce1 iommu/vt-d: Invalidate PASID cache when root/context entry changed
267ebabdf0a5be9644b35d7a33536add5c97edf5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
127357dfeaddab661ec505c0d165875c4f1f0a8f HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
31ec207b6f5e9f99dee776df2c531528717e85cc HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
1107fc5a090c56a714b1df3dee63094d75e02d2c HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
dc9a511cbc209b5587d52fa3dd20fe32b18c9711 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
4c43db4f7506188444960006db09e616d7ea75f5 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
105fa4c15aed0c9dd4078cb29669da1a48cd55fd ASoC: simple-card: fix possible uninitialized single_cpu local variable
e7576b31734074686bd9f51238cdd8737a5acd17 liquidio: Fix unintented sign extension of a left shift of a u16
5b29f410cb7ceca8295f2935665854ed51a610cb IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
4e48d70ac2b806daeffa7775bd671955ad64ff86 powerpc/64s: Fix pte update for kernel memory on radix
7ca92cd93150826b5ad98a7a39ff2473ec13f136 powerpc/perf: Fix PMU constraint check for EBB events
86b0a67110e7ad3e1bc922824cc403209a60d364 powerpc: iommu: fix build when neither PCI or IBMVIO is set
149a5e85e2d5541b671c5a1da819ac5fb04c33c3 mac80211: bail out if cipher schemes are invalid
8957391258b5ea2f73b94e4fb2bea43a5241cb74 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
93ad0471b7ceef7f98dcc5fc91a6abc08924d2ab xfs: fix return of uninitialized value in variable error
f60825f735bfd234e9383fba8c60e3ebcf2399f7 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
75516b6d6cfe3265aa68e9c9a4399db86bd22f31 mt7601u: fix always true expression
80e4490b595bfffbcfec5a031eb76c9703de15ef mt76: mt7615: fix tx skb dma unmap
c89bcd4ed2adf713c054810e97ad8704076c3c32 mt76: mt7915: fix tx skb dma unmap
0bf8cbb1362e8a774e69e0e55fab01b27904a23b mt76: mt7915: fix aggr len debugfs node
1dc7a32ac0bb6765cb167d8da7f1e7c31fa04c2f mt76: mt7615: fix mib stats counter reporting to mac80211
906813356453ba3efd7555b3e7ea5bafc505bd32 mt76: mt7915: fix mib stats counter reporting to mac80211
5a50d07f9a4267ea854f8c6b56c4342ecc7a3148 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
74287ad2d8621394a363da65b060cb0618ff0e3e mt76: mt7663s: fix the possible device hang in high traffic
b052ed6f3041f9189e042e22528a67ff33eb29b0 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
49906e5ed6ec82c705d0ade4ce13fbfbd53ffd29 ovl: invalidate readdir cache on changes to dir with origin
69714ee095a7efc4be6c9b46a9ebf7bf554091b4 RDMA/qedr: Fix error return code in qedr_iw_connect()
907e91718ff06f1ac69514b998f8bd8506bb24da IB/hfi1: Fix error return code in parse_platform_config()
69e74987b092cfa738456b775f160383c435554c RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
bffafb0763a2981df5034d84648537e54f764418 cxgb4: Fix unintentional sign extension issues
1e39140e75a4fc461528298ede11f64dad931a08 net: thunderx: Fix unintentional sign extension issue
156a88efbad60fa3d29ee337d6b313b21d36df39 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
058b94f3952b878ece85a9fbdc1b484a9060e91e RDMA/rtrs-clt: destroy sysfs after removing session from active list
47762dc755e886a72d0bebe09f384b331db87784 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
6fde9ba2bb6591cce012635436e877139c12e4ed i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
8bbfc8185315419461d99f7dde2827c768c76c3d i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
a4ac2010c12db1e59a4e98ee59f26f1085e2235f i2c: imx: fix reference leak when pm_runtime_get_sync fails
473a72e90dc1ccaae942ceb9cbb9fe7e5f5ed37e i2c: omap: fix reference leak when pm_runtime_get_sync fails
bd04e4c055c5a08043202970c3e66cc1360281f1 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c963ae81edc2bb6b816cc0b36fa455a10600b341 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
1314a3d39e97ed89d3053aed4c1f8d2ec46f493c i2c: xiic: fix reference leak when pm_runtime_get_sync fails
1c61b26f3bad5d20ff0356b2f7996388b5ccbf14 i2c: cadence: add IRQ check
4cb80c0cae1fb32649bf846f0d9504a454ebf914 i2c: emev2: add IRQ check
56c99b0667c4bdc5123494cbd93db93d6811f412 i2c: jz4780: add IRQ check
80596f07520069ad6cde2070195179a68905115e i2c: mlxbf: add IRQ check
b75b80eccad4f8fb6c709a8e327ae2f0500e702b i2c: rcar: make sure irq is not threaded on Gen2 and earlier
09ea2449732f0bd8a45de31ea8b7c0d09b8c83c2 i2c: rcar: protect against supurious interrupts on V3U
c028c3574ae0747aa34571cfe119129e9cedd9da i2c: rcar: add IRQ check
ab0c99f4c2e042ee94e13583ea9f1099b6ffef39 i2c: sh7760: add IRQ check
439fe922865c9f3775bd142d7a88bf30f72e0711 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
acffd17581b253dd43f6753ad163ff126d432c6d powerpc/xive: Fix xmon command "dxi"
0a96365805563eeb9937231821c73eb715e57815 ASoC: ak5558: correct reset polarity
6a804b74a5471594e1cba78e200f81d16446d849 net/mlx5: Fix bit-wise and with zero
989c7330b3e8ebb5151720b77b392fdf6885e417 net/packet: make packet_fanout.arr size configurable up to 64K
eff19dcd56604b8557e27f1ddbcaf38f5b25783b net/packet: remove data races in fanout operations
cc5dd9965dbc96c9f8fc4f11e549e3f79627657f drm/i915/gvt: Fix error code in intel_gvt_init_device()
da153942788b3039131cc65e3eb45467c1cc5731 iommu/amd: Put newline after closing bracket in warning
32c85a1bb993063754ff93cc5b46c7b764670239 perf beauty: Fix fsconfig generator
794843e5841709c7b9229bb49a5749939d584e91 drm/amd/pm: fix error code in smu_set_power_limit()
a97d2436286860b7b1f717504f9b4dc78860a1db MIPS: pci-legacy: stop using of_pci_range_to_resource
29bf413e455c069d1160bbfd0289d0be55da7e7f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
13915a03b7e3b2b21102ef082e8bf7f4f02c2a37 powerpc/smp: Reintroduce cpu_core_mask
f390df6d1c0cac4011b76f085cb971641985a2c8 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
b4854ef9963dc45cc831c3c3aa67d36c7f944683 rtlwifi: 8821ae: upgrade PHY and RF parameters
1ffeab0083ff1ccad703b67a4606158b984c90f8 wlcore: fix overlapping snprintf arguments in debugfs
550018df24af53dc9c50a70c1ea4d97092b358fd i2c: sh7760: fix IRQ error path
7de33fea78ed32597d24fc7ee6b17282b1f5ebc4 i2c: mediatek: Fix wrong dma sync flag
e941a27c7826b60f910e9494b955a2c847a3612a mwl8k: Fix a double Free in mwl8k_probe_hw
ee16a26ecc0b8c057329c18bc505cbc6a3346b93 netfilter: nft_payload: fix C-VLAN offload support
c999a73815be10a4b4cf1f8149fbccaa2b99e2ae netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
539955c87c19a4ad1be8526b246e8857c87ea5fa netfilter: nftables_offload: special ethertype handling for VLAN
d7c52dccc7ef8a60d3d5705f10a9606a036f18f5 vsock/vmci: log once the failed queue pair allocation
dc0e12fbd45dcc659d97285aed6dfb188f12e037 libbpf: Initialize the bpf_seq_printf parameters array field by field
8ef29924f20f61d589c64104a41cf59662cd3b29 net: ethernet: ixp4xx: Set the DMA masks explicitly
80212d33fa10139afa8d0002e48eebfaa6fc0b00 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
95e4890ca9e7c68f4de7f65fa1561b74e02a6616 RDMA/cxgb4: add missing qpid increment
3b6159c57ca8188425ae63d96a0d09e565e0114e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2d48c63c90e87cbed49e621183c91e1dbb3e2610 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d86d8189cf2bb092ae21d7fc9f1060b8266840d4 sfc: ef10: fix TX queue lookup in TX event handling
f781e1459d510c7f6c8720f1d47657a04a67adbd vsock/virtio: free queued packets when closing socket
472cce989fd6720d666b9aceab886eed601172d2 net: marvell: prestera: fix port event handling on init
131a90e539373e8ecda4ae5c42b4f8454164bbac net: davinci_emac: Fix incorrect masking of tx and rx error channel
25e7043eeefd404271cf899d8db7ddae88589fce mt76: mt7615: fix memleak when mt7615_unregister_device()
8aba4b835371f6627747f39eb62c74faf63ae7a3 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
1a1193aef5c90a78aff7208b678a4db8fb732d2e nfp: devlink: initialize the devlink port attribute "lanes"
02cc8428f49960024c7e7766bfabfc27164cc0ed net: stmmac: fix TSO and TBS feature enabling during driver open
f43881218dc6606787546b35cf1005fe35645be9 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
62977acb182ae974e5e7d47299bccb999b8b715e net: phy: intel-xway: enable integrated led functions
042a3d7239a7b8d2d790ff991ba44adf61e4ef27 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
0232b95997e06d56f641c214a6fb32cc9aa489c7 RDMA/core: Add CM to restrack after successful attachment to a device
a573b0925f1a94dde2ed65216ba968fc1f008469 powerpc/64: Fix the definition of the fixmap area
32a096d3d67d5cd46ff30f1880321b59368fa403 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5612ac74255c45f85e2253ffb758303bcf508c0d ath10k: Fix a use after free in ath10k_htc_send_bundle
374174bbde0b0530769e3c56faf8ee5e058f6de6 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
f890f04da735f85a8d0d8e19aa530019fa3c2ce0 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
64219abdd2e5d55b5dd6e611be08707e20055147 powerpc/perf: Fix the threshold event selection for memory events in power10
621dc78cf1d219be9f83d83661f13f3b056a1649 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
77535253543dcbea7d62c193762ed23fd0fcdaf7 net: phy: marvell: fix m88e1011_set_downshift
011bc120fb1c91ca1221da3e692b2f9f28edf89c net: phy: marvell: fix m88e1111_set_downshift
47cc2d8e6fcddd7ea6369006538690ad58fc414b net: enetc: fix link error again
fd148bbe7ef14adabf86deaf3e790a1abdf9efb0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
e27d77237086c0e38b25daee39131dc957081845 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2d9d65fd85b2df86189c1b908eb90a216b98a72a arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ea5f9b3a6f9cb830551c6503dbc6fb20d013c694 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
cc3ff5e5bbc78ec3e01eaeb187a4eb2937a0907d selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
e2b741361fc57423bc111801e8ebc3689228c17a selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
8580e4faf01af5ba25e551373589a71879fbf1dd bnxt_en: Fix RX consumer index logic in the error path.
a02b3ee5e7cd85b77f9bc29466016f21a42309fc KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
4b0f93ed9757785adcf7156adfbf8c2baed8b24c net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ff554b4ee3ed08d96b5e3a55f2b49a7fa68bb2ba selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
32508f98082f06e6a3681d802d0a70040f9eebe4 selftests/bpf: Fix field existence CO-RE reloc tests
3d40de75d018ceb3850b109abc21dc6ef7e37d74 selftests/bpf: Fix core_reloc test runner
a55c7c9397c3d6128aacda7f3f94a45f6164fa2f bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
9b566368e41befab120a15c9d49a737343170d8a RDMA/siw: Fix a use after free in siw_alloc_mr
aed12d9c8cdf9558f452e27e49e964f90a86876f RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f47829bcc548ac80f0686a69258d27e17fca35b6 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
46834c0d1afc0f7f670f9239d9425dd9ed517306 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d41fd7a9ef0c326fe8ceb62002cf4dd203c30e60 perf tools: Change fields type in perf_record_time_conv
15e2d27fa77e0e095e46a4156b25bfd640bdd1f7 perf jit: Let convert_timestamp() to be backwards-compatible
3f35eaf775ea2549e320a9827c558523ebaec702 perf session: Add swap operation for event TIME_CONV
9964a918f74f3fa1b40fa233c30425cc7882a86c ia64: fix EFI_DEBUG build
ad2e122bd00023ba18d80e1335476db32ff87a0b kfifo: fix ternary sign extension bugs
2853f9fc0916e50110de06c7ae8f56aab4a51dcd mm/sl?b.c: remove ctor argument from kmem_cache_flags
f931efd0da977c1a5087638ab1e53ea4c56b85c4 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
61ab83331f066c8b25674d36e52af6e00b18a469 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
2c1814ddcf48b694ee1a750486c11ad3e2ccb5a6 mm/sparse: add the missing sparse_buffer_fini() in error branch
eab6d2b3f6814fdba2b2c38a73bca3e5811936c9 mm/memory-failure: unnecessary amount of unmapping
01804fe99c14406e4b8b70c198e03e54f77d1ca9 afs: Fix speculative status fetches
73d396f3fbe1047f8efbd3c4d2936de832bbaaed bpf: Fix alu32 const subreg bound tracking on bitwise operations
06a74c3b4642d7a71cc5d60caa880390330b0563 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
9d01f089674035c6425de51f2911d2fdc2233982 bpf: Prevent writable memory-mapping of read-only ringbuf pages
022687e5b56d90c8eca1c51edcce37a327e71806 arm64: Remove arm64_dma32_phys_limit and its uses
baba2fb9e0764ceebf4a0f29e0c66bf6692c0127 net: Only allow init netns to set default tcp cong to a restricted algo
2c05bf06a3e720f44366b6cac339d6b5530172c8 smp: Fix smp_call_function_single_async prototype
124ea8f85c403950201aff8704e7b266b018da43 Revert "net/sctp: fix race condition in sctp_destroy_sock"
80be48bc51024e01cb31e0b2dbd0f5f0e4974b54 sctp: delay auto_asconf init until binding the first addr

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1825672d5da2-c70453ce2ae1.txt

637b926c8a6077e34b5a517eb2f8a1adb3e5d730 Bluetooth: verify AMP hci_chan before amp_destroy
e453c9b869748b2333579f84e366d1d0ad727c7b bluetooth: eliminate the potential race condition when removing the HCI controller
f021717233e018cf93af71453428072bbf0fc80a net/nfc: fix use-after-free llcp_sock_bind/connect
c37adce0c2af9a0f856ce863ed884698aa7bb3df io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
369364d4e20884cd2bd1a5457518aeac73f30bc4 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
301d3d3347de11b73d325130967e34c9afb0175a usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
d9f8fdf7202296bf99ff869135b427a9ef0249f0 tty: moxa: fix TIOCSSERIAL jiffies conversions
43be65d1fb94b9c8127a4b33ee8c6047edfcb529 tty: amiserial: fix TIOCSSERIAL permission check
1428b29ad2e7a0a3a501f0a09bd44356176e7927 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
92d26da9e9f7fa197f87f6eaad5f60ff8667e966 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
152c800d4bc970e337a5fa9fc9de7fd14fd2b26c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
7ac502dd8dfb2149c7621e631eaaf1589feb30bd staging: fwserial: fix TIOCSSERIAL jiffies conversions
6934a5e752ce7cf8197ada810362a2caecd96d95 tty: moxa: fix TIOCSSERIAL permission check
122cb18aa3863e0477a514d387d501a93ccfa0fd staging: fwserial: fix TIOCSSERIAL permission check
d65759c71409dd73f4fc164689abf8ec0481b90d drm: bridge: fix LONTIUM use of mipi_dsi_() functions
e7c5bbad5035a774fede27ed06fd561402d69848 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
1a477e37a4d044fa24720b1360a28c75cafe5b8b usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
30066167cfc4fc8319c4bdbe721e39f0be5065f3 usb: typec: tcpm: update power supply once partner accepts
48f31d143c4932e94c15f3c1d8db9bede3239679 usb: xhci-mtk: remove or operator for setting schedule parameters
8d904ff988083c504a6d63ddfedd5aace64a3a26 usb: xhci-mtk: improve bandwidth scheduling with TT
29fea0c9c0bc80b8cbf975d50833033da55745ff ASoC: samsung: tm2_wm5110: check of of_parse return value
19c515621220e5730fd96dbc1f5f67820b3ca88e ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
32b8410fda5446a9ed52119b2542ede34072b0a8 ASoC: tlv320aic32x4: Register clocks before registering component
5b5bc724903f319eb91c1762454a4305f144c258 ASoC: tlv320aic32x4: Increase maximum register in regmap
42ab4348b83ba2d375babf05a145ce4be385b15b MIPS: pci-mt7620: fix PLL lock check
11f268110afd6ed356107b3017331a4c92c20e9f MIPS: pci-rt2880: fix slot 0 configuration
e930c053e85161cf4c56cfa45bef05ec7f06c80b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5c73fc16996403838d2d0ca513adeca06915a175 PCI: Allow VPD access for QLogic ISP2722
ea016485436083b294787ff45a10dff37d662dc2 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
53a097f7e67876e7a8514d20dd5c3dcd25fa164f PCI: xgene: Fix cfg resource mapping
7733cc8ce2ef21a3f170377cd7ce85a4c2b4b056 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
a768f66affe4e524a890909320b8480aa02fdc76 PM / devfreq: Unlock mutex and free devfreq struct in error path
fb26c3b7c92a9ce140d8b9843623bf9e8c745af1 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
a863c64dd2573676c374daf274f388e7fcb6542d iio: inv_mpu6050: Fully validate gyro and accel scale writes
dd51d9223713bdeed7c7267b1e8f4de060ecfff3 iio: sx9310: Fix write_.._debounce()
5bf3d003220bb80b3a9a7ccaefd3861748878af9 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
dd40eae4423b115bd6a0c5bbca153ce4dee6e22b iio:adc:ad7476: Fix remove handling
fe49ebcb68e663bf2cbcac8aee3e81bfa31c81a4 iio: sx9310: Fix access to variable DT array
5c57a0e49dd2a87a167c189e703f930ecd71119b sc16is7xx: Defer probe if device read fails
33a5da9f4110aad501ad271aad7ff0c6d11bc39c phy: cadence: Sierra: Fix PHY power_on sequence
0a9ebdf2fc07bbddb3d419ff5b4ca6dbacbf3159 misc: lis3lv02d: Fix false-positive WARN on various HP models
21e51bcea11dd5b93641df08c5b4ba03f09b9ef7 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
743c5a0cbc56936d11090fc669c2700fb2f18cb6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d749fa1feb8557f3e03ae5d8efd83b6febcf1290 misc: vmw_vmci: explicitly initialize vmci_datagram payload
aacb680ec790ec79b71250928f66a6f1d9109c25 selinux: add proper NULL termination to the secclass_map permissions
4c054807b57760c8c7087ae5fc084f8b8f475a4f x86, sched: Treat Intel SNC topology as default, COD as exception
c5a717496d4a3b2697037162a503ddbcc3732352 async_xor: increase src_offs when dropping destination page
a563ff11327f4131d4d6b664bd819f7a639700e5 md/bitmap: wait for external bitmap writes to complete during tear down
06dc4b6109bf86210123a522bc77dc44f79fe598 md-cluster: fix use-after-free issue when removing rdev
bfdde4701cd7fe839bda3a94817c3f53eee16dd0 md: split mddev_find
6ca21a1264ab486145aa89e9ba20755d65649304 md: factor out a mddev_find_locked helper from mddev_find
0db867dbaeaa781c6d727ca47f15b6a344abc4b3 md: md_open returns -EBUSY when entering racing area
fd9cc85a5d5e417857ef3f5020f2a45773cc8311 md: Fix missing unused status line of /proc/mdstat
ba489e5f1de306ebb955771a5d4437b5d4a6b81b MIPS: Reinstate platform `__div64_32' handler
d903497dbee67731950096b371304a776eff8369 MIPS: generic: Update node names to avoid unit addresses
c2cc8bf9b14f174bd9fffc437724e889fa9c9197 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
a5b621e937b886be0f880615777e95c37b3f152c ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0fbf91c12cb0bf32c79771bda26d59fdd040fee1 cfg80211: scan: drop entry from hidden_list on overflow
141883ba6322fa88db7e9e293125163d1b6b35fb rtw88: Fix array overrun in rtw_get_tx_power_params()
3f59a92da8be3be6b12c2d39922093b299a649fd mt76: fix potential DMA mapping leak
d1c41341f37eacce43652e9e9e97dc72a9f95631 FDDI: defxx: Make MMIO the configuration default except for EISA
db8e76ef0f4e32443c613a9a63cd415caa50be9c drm/qxl: use ttm bo priorities
dcd4ba672080aa4828c1ed82a5bf605d251f9bc2 drm/ingenic: Fix non-OSD mode
fa6370448546bcb6379b83445fcadb0bc6de54e0 drm/panfrost: Clear MMU irqs before handling the fault
41b1defa0e5bb2adc40191fcaab7ca1030e43ad5 drm/panfrost: Don't try to map pages that are already mapped
42b795298d571fa29d1a5a80ac1bf0f32025e439 drm/radeon: fix copy of uninitialized variable back to userspace
5eee397805302a729c15bffe81c6f51f0d151374 drm/dp_mst: Revise broadcast msg lct & lcr
72811d02d1d0d100bef09dcce863a968a786d84e drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
a8714ec136bcd45117af3e360ab0605f367d6fca drm: bridge: fix ANX7625 use of mipi_dsi_() functions
fa6ca36c334a293a3a02179e7e3774f832f5c51a drm: bridge/panel: Cleanup connector on bridge detach
28785333b80902efe136147caad793f10b62c393 drm/amd/display: Reject non-zero src_y and src_x for video planes
e523de271e2705a77606eb8865613cf0c6203e09 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
13c08a95be52d582d155d1e80489866c2bd491fc drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
d4a778c7a90bc97b379c8dac63612053083a3e39 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
745f508d1783f98c338322a3b34c471e9e64dd3e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
2b3ac92d6be7bab8aa1999388149cd23ae495c7e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
951ce7d8e93d1897a1c8ae5dda82e8da3a21f2df ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
e66b225ec72f924fc07b22598446440c3461b07f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c8c9323afb5d7edd3636d3facae873e1d513ea33 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
ac4baf2d3358187721eae24a3d980314945033d9 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
633fd30985f9d0ef06aaefe7481e8d7507e4a798 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
e8f7501945ea97585f50c601108d7f17d8bf49f2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
8f9cdbcd8e755bdad6f3a8aa5b3fb6230be60d4e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
573b9c3c195f760cecedd0b38315488d6b1c6d0e ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
126f9d071315987f337cada80b4fa80f8f16a446 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e980a14af541c43868d1a22482dd144543fdb887 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
b16c2d800316e738cf6f572bbf3d6b1cf7153ec4 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
2be76cae31dfe00cee7f301c95a94e63a9bfcba6 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
ed87ef84ca80fe043e15d79e34a6ccb8ea03ad87 KVM: s390: VSIE: correctly handle MVPG when in VSIE
9de8ef29923528130b50a8d73383cf23a7b6cc71 KVM: s390: split kvm_s390_logical_to_effective
62295c6d833bc2ace3299bafddfadbe45e45d78a KVM: s390: fix guarded storage control register handling
f25aa1561af781140272273f4d807f3ca97c0a5e s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
f9a984927ab56df63fdfef134788d4ba602e04f1 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
11d5e132a2d260d09ee69835f581800a41c3e018 KVM: s390: split kvm_s390_real_to_abs
637a9a13ac089af9660850ce823823b70a13c6d2 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c594c30deee3018dd03e25bcce56e67f4de37261 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
4fe5002d8db648cb325162e27f6a4bb651380bb3 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
740d89755b33e0ddd1589af485b6e38cc7791710 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
9da5cce484d0f1075a5410e66835c62e7a618b6c KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
dd31e3adf339d27a3033f9dc1850654e5b0c4bee KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6d2e3aec02bb927960689adadc10fbc44dc328a4 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
0301d033d747a27409986249e889350309f0be50 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
08aef8dfb8432f59412b979477383a5358d862d8 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
8bba5a4c0d77391b9096a9391fefd5fb7ffd4c7b KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
9abd035cfa3a6e442e90cda69701a1089d90f694 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
976c9e7272c629b29b82fc59bf70d7293b83a90c KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
fb09318f71f0142c00f26a18e57e6d1a4a465d28 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
cd138b95768f66d81b82d2a07f27c12675440ad3 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
26775ac5d16bd8bcf4fdb646301904d6c9d84078 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
41fd38d416cea3132b80d1df723593be17e11b4c KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
bb7fa944e0699b577edd5cc2271ea944c084f597 KVM: arm64: Fully zero the vcpu state on reset
f813c1150d6f4c7c68794062742bfcfe0877e57a KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
a22432795ad5796ef2a111329ec4a6bfdb7c3f85 KVM: selftests: Sync data verify of dirty logging with guest sync
221108d79d43c298f9ecb867a2d5eab9236357e0 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
cddea23bbd18ec5c28fc0de2054777a20c56f48b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
366718f23f759aadce00547b950b1e87e7582d7a Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
098a160990cfe41c04ec1935bba6b6ac8af2b22f mfd: stmpe: Revert "Constify static struct resource"
a4a3fbeb59ebcf205d14c7f6894cba6e75986677 ovl: fix missing revert_creds() on error path
92328f04bb0bc14cba046e15a431919e4fddb309 Revert "drm/qxl: do not run release if qxl failed to init"
0484403a89245778b15c44fc5152cc1fda216949 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8e31c38096004e2583540d7253f563fb9f2f1492 Revert "tools/power turbostat: adjust for temperature offset"
e554cd198ff9beee4a213fa8caa6c0b5eeb2b559 firmware: xilinx: Fix dereferencing freed memory
39c728082608818be6a11f2caccceea078615157 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
a6e266a14cebf80e12f9e33d35b494596adcbe4c x86/vdso: Use proper modifier for len's format specifier in extract()
4903cfde8b44ef40d8184243580672c8c08d94cc fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
636a2a361e585aa6da0fbc21bfa76d832f4cef87 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
26ce27e7029599b8e4aefd4909de37467434c50f crypto: sun8i-ss - fix result memory leak on error path
dfa6fb9e734cc8fb01033544d152a782c194809c memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
51a386bd7a64202091691ea7a73708bd4d38e880 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
8aabb856e24bff2e69cb9515e7a92915ab10be37 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
022447de22fb238172e85fe70336bb7698fe4b44 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
83111659455b04ca42ae6a233c5db30aefc138e1 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
cd8f7013c2270802e21bb06cd5b9dc226df86ce8 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5fbdafd9257762e9e7c395872ccfec702a5aba16 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1825141a76f75ea9d4b3d02bb1c8d8e2b0a4d17f ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
0f43c3100b79788f242b74a0db266ccdc9fa0f82 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
92bf68d43006f8d67bf1eb55b6b7e773fe128f3d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
6aa53bde608fbea2f5c91309217b1c03821b25d8 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
d41cbd187808224b45f31a543142c3ad1631e226 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
f005d94c138402adbb63074f9ada2afaf01f0ad2 arm64: dts: renesas: Add mmc aliases into board dts files
75a75010a1516c58f533d2480ced4c28c8accb02 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
5a4c9943f89cdb4bd94baa6c61d496f59301f98a x86/platform/uv: Set section block size for hubless architectures
828b1b691ef4d86b011e621b275d8066ecfd8432 serial: stm32: fix code cleaning warnings and checks
195160d72bbce939d712d5f6bddc6e18363b392c serial: stm32: add "_usart" prefix in functions name
5c95e1f9756cad1ea404e10402e20c4cb988f57b serial: stm32: fix probe and remove order for dma
610a6e6ab35d038e11ef0fe92811fd1b6f3e5429 serial: stm32: Use of_device_get_match_data()
6e4dc550392a8d576879cb811e2b65b1f325795d serial: stm32: fix startup by enabling usart for reception
8d57990635d430dae2ebfa262bce32e2780bf19c serial: stm32: fix incorrect characters on console
a7a8833c8609b75cf629d77d5ef475130527e64f serial: stm32: fix TX and RX FIFO thresholds
4ba82d0cf99502a56ef3ea211994d75239e1f0ce serial: stm32: fix a deadlock condition with wakeup event
8c351fd4a6bc733125f4ce3d35489df4bac07ed9 serial: stm32: fix wake-up flag handling
48fe1d2de70f39ebe495974d6db0bd8ebb049fa2 serial: stm32: fix a deadlock in set_termios
d348b6ab712fa5d054f317d29fb802f0a5924b50 serial: liteuart: fix return value check in liteuart_probe()
62ea5772fcd449adf4f4dc28aa277f92a87c3bef serial: stm32: fix tx dma completion, release channel
05acd6989e837a6fee18f659092aa1f5ac55c5c5 serial: stm32: call stm32_transmit_chars locked
59f47746ad2b8bf4c770a9b142c93582044e71fe serial: stm32: fix FIFO flush in startup and set_termios
f245cf1e68b8f49e992f63682909b222b24a7b13 serial: stm32: add FIFO flush when port is closed
44de9cfd05d601af492044abadf36776546b518e serial: stm32: fix tx_empty condition
f8e774a20d452e264c54ab0ca1252b273e283475 usb: typec: tcpm: Handle vbus shutoff when in source mode
0a8cee80fdcfc4dc0dbef881ff40aae5e24e5e65 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
ea689e4175a612ab177876713d6673fa12e510f6 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
4755a9970862a832d855b0280f475f8ca423f2ee usb: typec: stusb160x: fix return value check in stusb160x_probe()
ad8d9352726ce7f3efee75bdae8170272623c652 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
ae6750ad3d56e9d777d4f8f5fd6f0387fb00205d regmap: set debugfs_name to NULL after it is freed
8342004c9350460e0950331920cc4328f5291287 spi: rockchip: avoid objtool warning
5c6331fe8c25e9a6343dbfcfee99e5f5f683641f mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9be4ab4abdca24caaedfec130f1e520b350aa1af mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
285af2c0d9580f5617b2a08b96f4376145785f94 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
df3aaf79df66326465e8fa87f326d0dbbdd25458 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
7c42312d0cfd1c06056267c42493bf9f75b67492 mtd: don't lock when recursively deleting partitions
991a53afb27fa7b3720d9c3bb9978c9cb51e4c7c mtd: maps: fix error return code of physmap_flash_remove()
c05cbe942d1e64e2e8f5c4e75dd29feb8a063e56 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
11bc37ab6d39b2095ac333f1d6e8e94845bf58c7 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
e2c7f8248fa3256a363215999503ea20a929dcf4 iio: adis16480: fix pps mode sampling frequency math
732701ba119585dbf8f3ad65a47e87a1f55f3713 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e3b49b4c81227277bdc7adf9ff47c2b351b450ac arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
caaca3306bb8fd1df35b31434d879b0faca15857 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
c1e19445d9eafae99b5a39fb8ff2029660093518 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
8645588eccae109f1355b8bc137770eeb9b8e59f arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
067ec0f63fbfd91ceb3ddec727c3c80e6db8e9bf arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
8055356ea971544720e4316c3795460e4aad4ee1 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
2a1acbb19030786e6f786f41e6fd2a05d55cd7dc arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
b2da3adbd6e72628aa23363350ac0e2cfd1e4b98 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
05735c706d992b62b4d3feae1ad50a9039f88754 spi: stm32: drop devres version of spi_register_master
77e62d06cea04760d9d67e560be81e70ac1973ac regulator: bd9576: Fix return from bd957x_probe()
cb3786a1a51722780744e7bc6c0f6b596a03604e arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
b1a17263bf4c156595844573163bde9d8780e2c9 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
67bf447cdc77f546b6996197668c101b22d8d2a0 spi: stm32: Fix use-after-free on unbind
dea238b1f68fcc3e7f328d46753a275a4a948603 Drivers: hv: vmbus: Drop error message when 'No request id available'
9aa3c39a42cc6077f4af7ffc8173c7d5577a6de6 x86/microcode: Check for offline CPUs before requesting new microcode
eb3c221d75158598bc217625ac48d7b69740e995 devtmpfs: fix placement of complete() call
96ee6a4d643423fac2d21c4967525b0f619d2fde usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c39945a9d30b889fcd2b4cd45edaa71d8e2ea74f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3375caede06f5f886d8a61a944c28096ab721148 usb: gadget: pch_udc: Check for DMA mapping error
17aa966acb8ff5e6f5f3821e6a93e15fc0fcbcf3 usb: gadget: pch_udc: Initialize device pointer before use
e5e71c657b8dd62766a7ec4bc3d86cc07ca8c64a usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
23309e3886947fdde05855bcdd6919606b82bd6b crypto: ccp - fix command queuing to TEE ring buffer
fb3fe58b8380b6e2ff2ac3355e4094d4d3994616 crypto: qat - don't release uninitialized resources
2db0558149e4c00725636a275ce55fa08256ea51 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
974045d87035ef72675c8d7b1e8c619b9b7d911e fotg210-udc: Fix DMA on EP0 for length > max packet size
b39044122505958531ed0a4f9aa2df77cf4da167 fotg210-udc: Fix EP0 IN requests bigger than two packets
2581d3bb4ee5448b71530237ed3b53cbab5ea9c9 fotg210-udc: Remove a dubious condition leading to fotg210_done
eec8b60ae436813e8568f1530dda320a482af4a5 fotg210-udc: Mask GRP2 interrupts we don't handle
a79aa2779765fa9db59c18dff197ad74cfc5ade4 fotg210-udc: Don't DMA more than the buffer can take
de07859262fb64deb4079ae93665d1b766b3412d fotg210-udc: Complete OUT requests on short packets
2330ad96626afef2f54658de664596e49e52b0c4 usb: gadget: s3c: Fix incorrect resources releasing
564f19850a350ae1daee9922ae85a2c067122039 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3ac38a8482dbb7aafc8201e492040e63c69071fc dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
967e315edce0fe0b5ca9f9021e8e321977c448f5 mtd: require write permissions for locking and badblock ioctls
31b0f142995f8cddc44aebe263f32ab68fcb4b7d arm64: dts: renesas: r8a779a0: Fix PMU interrupt
04e4a6e22670a1244530ba68dcb1d0f891eb8eb6 arm64: dts: mt8183: Add gce client reg for display subcomponents
7a055bfd853ea1c84b52ee11b7733f68fdeabfe7 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
698918992daee5d7b08888e3c94c5d5d2fc2cd07 bus: qcom: Put child node before return
5761f70063b926da39518202dc083105e0105561 soundwire: bus: Fix device found flag correctly
2803539bd4e995d83064b6d52d21f77fd49d5c43 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
4b05b1403722b9e7b6455f9dfb84645726efc227 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
4d5d0f25483ac8000b31f20cbfc072d3ff672ade phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
56cc14b026dcc09b788e414771c9071a003dc7e5 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
cb4791dc6370c10c91a26dc1bd975f06b7a1cfb6 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
85e1d55dab231616a941c247bf595fe1a4346f86 arm64: dts: mediatek: fix reset GPIO level on pumpkin
5ac711053bdbbbbb8bf1d3d80a9e00c810903a3e NFSv4.2: fix copy stateid copying for the async copy
da1d9402e5f74f4cc1c3e68cd7d4fd3bac08e5c6 crypto: poly1305 - fix poly1305_core_setkey() declaration
974bdbbe5a21b285c6b1464499c3084f92a9ea36 crypto: qat - fix error path in adf_isr_resource_alloc()
5436d4b443bd0bc88c3cac6d770470d59ebdc158 usb: gadget: aspeed: fix dma map failure
f957f44b7f7d8d34e2b4c7193136ac509c77f4e4 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
85c9c85bfee39ae47198cdbe9271546e3d797abc drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
3e2b67f8b82e3556d11850e13018da83ec1ab807 driver core: platform: Declare early_platform_cleanup() prototype
bee176781c0f29dfefed928c10d421e145fb2c03 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
e1c35b079272944e4e1c72116de71e8a65ee42d1 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
4babcb21df7f28dbff81bb4866ec75835e2d18b5 memory: pl353: fix mask of ECC page_size config register
0ae6316b08681bd44226d4decb7532ea099ab8af soundwire: stream: fix memory leak in stream config error path
8303b207dae9741ae8ec4d84117d5115d41af3ba m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
e028cc18a5a229581d7be56d3a0debc3230cd21e firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
568cee9d4f7965bbb974de9ff57812a1ce248c8c firmware: qcom_scm: Reduce locking section for __get_convention()
2f9de2504d33621b35634dd3896267d36351bf96 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
57e634d3dfe8e1957574ea6dcf735d85fd29e0f8 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
4be1db12aa13da501cdea02e29370fcf5827f408 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
6b7cb5c7ed760c5594bad521cdb9cfd4fcbe8313 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
706da38736a598030d5e1b2255067721b59c6a3b staging: comedi: tests: ni_routes_test: Fix compilation error
9ba65af8104e4f720cee28b5ade5bb23cb073816 staging: rtl8192u: Fix potential infinite loop
c831eea67e2f5fe6ee98e68aeb84f3e1a3f3212b staging: fwserial: fix TIOCSSERIAL implementation
3a1ba3583936a96adda78bc951dc1b54db9e4cff staging: fwserial: fix TIOCGSERIAL implementation
f87ba48d1667574be0fdd004a101e487ae3f1f78 staging: greybus: uart: fix unprivileged TIOCCSERIAL
f3990c6d3c0e8f8b8653d20de74a4de5f0cd1035 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
45c832b5dac87a52160aec5f0c8a8daf6b47c0f5 soc: qcom: pdr: Fix error return code in pdr_register_listener
1a48c2d5b71749301bf6e1ef8d7ad20c9967d6dd PM / devfreq: Use more accurate returned new_freq as resume_freq
b5d0ae60e524ddcc1310369f4b6ed67dfb2f654b clocksource/drivers/timer-ti-dm: Fix posted mode status check order
0b29b18c55f0b8e95d3c86a7dde8a4c18bd3468b clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
64451986021f7e43056fc57f2b8e9aa7502f8df9 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
aca1b82fae4a61f0a9805cc3acf8a68107f78bb3 spi: Fix use-after-free with devm_spi_alloc_*
161bd2c1c88e8efa5f73b3fb8847304f59bdb91d spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
a98b5af411c1e5b180ca97f30b85720b02a6cb47 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
45566553e15d81c92510252bd28328e1b08e5c63 soc: qcom: mdt_loader: Detect truncated read of segments
55aea37e3854aa8af508ecb9f4ac4f212a1fe0e5 PM: runtime: Replace inline function pm_runtime_callbacks_present()
cb3f0d35a95b9df24048ee2c4f34411b2c788401 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
919974ccf15144f0353d0aa41a6f89b0c0c44283 ACPI: CPPC: Replace cppc_attr with kobj_attribute
a9a57bb1118bc3d2784eb186ed3efbd4a85d68e1 crypto: allwinner - add missing CRYPTO_ prefix
f660e8c1c7c8371522f7c4a6d2b45a2577bb70a2 crypto: sun8i-ss - Fix memory leak of pad
f8db6610097f1c37d029dc92d1980ee10f169cfd crypto: sa2ul - Fix memory leak of rxd
99964d8ce50657f21a8d506e1c0880b9220fb4a6 crypto: qat - Fix a double free in adf_create_ring
bf546b8a88e597b842b6f4875d12517d60084ab8 cpufreq: armada-37xx: Fix setting TBG parent for load levels
92c9acbde240828b076c06e9068a78db5d0fabbc clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2f2d6f1ef266b8611f6014d32b2d2f72615ff381 cpufreq: armada-37xx: Fix the AVS value for load L1
86fa905efd7fd27a97c12b1d81478ca5da87d29a clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
873ed7bd33e124032442cf93a34790d7bf5c0aa7 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
01d1893e898d5bbb58b72264e3a51dffb55e24cb cpufreq: armada-37xx: Fix driver cleanup when registration failed
c37be5888e4219b4eef0edfe5ff3480941796c99 cpufreq: armada-37xx: Fix determining base CPU frequency
b5b9e93f394cc66c3289289f2f4bde440b06130a spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
0778b23ed298efcc2ef1581bfa97b52941ecfc12 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
8e2282e48e9fdca353ca91360f0ca247490a4ca9 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
705f44f65d4e19ee8a978ab366885b2528b9df62 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
71d46950609041e2904cd8dcc2aeeac80a52a062 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
cf792d6d6dbc56cb82c4a54ea64c0e964de30ac4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f414d2974e686f76e6c5fec706dece70d43d6485 USB: cdc-acm: fix unprivileged TIOCCSERIAL
45d6d8e44eb3ce4214506f310f8cfb58361626c6 USB: cdc-acm: fix TIOCGSERIAL implementation
290c8eaa9eaa9ddaeed3da047641d60f2ee9e3ab tty: actually undefine superseded ASYNC flags
fbce98b4c7d477793002bec80886f76443c32016 tty: fix return value for unsupported ioctls
6f9499ec8e169d62e277cb90c7a218f9b8700d93 tty: fix return value for unsupported termiox ioctls
6fc811df0c829916c2610373182b02dc29c8f3d7 serial: core: return early on unsupported ioctls
2ae06bc017232c3b44995c1a59d8ba805146b453 firmware: qcom-scm: Fix QCOM_SCM configuration
73519d94bc73a79dfd3d1a5ce2ff80b911eab79b node: fix device cleanups in error handling code
1dbfc4e04e387f3000e1f2319231484aced3f80e crypto: chelsio - Read rxchannel-id from firmware
b5ecabdc9a62b1596444150774f8d6e25b1f6e31 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
484c36f9356d41459043efcf515f3318dfa908f8 m68k: Add missing mmap_read_lock() to sys_cacheflush()
db6ca99658a4d800a4e66abed9d0b554a6062591 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
f2f3cf869e673e260ab113a6d461c8948fc87ba9 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
ccc5717e20c8a85be53ab3547c2c69f960223a3a memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
9dc6b13cc7b0a4793e59300891a34e598437aff1 security: keys: trusted: fix TPM2 authorizations
70580343d707a363bd787978323a32175dc25431 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b2bc587212eb6125b72f2d981f830dd693bbdbb6 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
7bbb218bf0ca227f384505b06fef532b54c19951 Drivers: hv: vmbus: Use after free in __vmbus_open()
ef48c7cf6c4536f2d42aaf32d7a63cc5dda0d909 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
5e6dcf30a19320e2ab5b1e86be4658add1ecf639 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
5c16f003ccd822416ff293d1f8f26bd86ace09ac spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
abdd28301ff910ac4daa463438de527312d06ccd spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
3cf744765aa37940347b776dc9aa28957da3175e x86/platform/uv: Fix !KEXEC build failure
84cfac9dfd26ef62045a7803e39445b47c4ea664 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
7d74bdb4bf4908b9ecfbf07c5b92d89446307a9f Drivers: hv: vmbus: Increase wait time for VMbus unload
30c6ffaeefa8e9eed4a4b0ec4bc406f3ecacf3ec PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
465f614d81aba0d160c3c4c9a742d78367536036 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
8aae5f8f8701194ddca28d7452831e504dd308ca usb: dwc2: Fix hibernation between host and device modes.
0773cbe32f610ea586f0293c215138aafc835bf1 ttyprintk: Add TTY hangup callback.
a69d7577739ded95f60aa909b64746f69d74690c serial: omap: don't disable rs485 if rts gpio is missing
246e3ae86a67cd0bdd337afa958b0d092b68fb23 serial: omap: fix rs485 half-duplex filtering
d55a57154afa4e7f22c2f81c93e58a8a4fc21019 xen-blkback: fix compatibility bug with single page rings
b1e855a89301614628d2c4d5c21b05aaa39d06ac soc: aspeed: fix a ternary sign expansion bug
8226ae345e395f90f69ef07d59f67d1dcdc3eff9 drm/tilcdc: send vblank event when disabling crtc
a7306c1cd00996eee636ea4ea939c23ca70f0c63 drm/stm: Fix bus_flags handling
296dbf7f50fdd441e5ab448f6c80b0338c233752 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ee552a1c1a270f83c61dc9ce33464c914aaf04d6 drm/mcde/panel: Inverse misunderstood flag
de9999c6250a6685d156fadcdae71e006ad08c50 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
8162753468ded0398cf1aa1f7797769a77a49d81 sched/fair: Fix shift-out-of-bounds in load_balance()
ebfa33815c976bcb0e207888cbb1edbf185079d1 printk: limit second loop of syslog_print_all
5b38c9a9977a1f6eed2533b1698fdd476c71f6b9 afs: Fix updating of i_mode due to 3rd party change
073c58ea4397abb55abec95dbb810d77270119b9 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
f5c9eb57b6129ea3e3c5f58d04dfdf8ac09405a6 media: vivid: fix assignment of dev->fbuf_out_flags
ca7d053cdeb2d57c8329a601ac291e160a0db213 media: saa7134: use sg_dma_len when building pgtable
d574692d1a7da80024cc64ea5b3ab1d04348a46c media: saa7146: use sg_dma_len when building pgtable
90085f3aeebd31aa5d7554b3abec69a67b4e9149 media: omap4iss: return error code when omap4iss_get() failed
7fdecc887d5c5b6f358f6b3e1d50ac3c33e59721 media: rkisp1: rsz: crash fix when setting src format
db38e1cef54875c1b799fed23709e2b02c349c31 media: aspeed: fix clock handling logic
7cc0d9c68302007c4a7ee0d0d7d216a364b0bf36 drm/probe-helper: Check epoch counter in output_poll_execute()
e5b2b86ee4d4e19465e34c5e5500dc03ded2aeb1 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
24513e56201bc03a9bff82d9f435ffe4b6ee0585 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
84ffdc57689840ce294c21c4dd5692cdd165159c media: m88ds3103: fix return value check in m88ds3103_probe()
70743781b3131ee6e9563b0ea30c0b95b786307f media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
239cece449733b699eba0b50ff980d67f8a33aec media: [next] staging: media: atomisp: fix memory leak of object flash
bcc06c2fdb538b68c69faedb5670bc52d1800ae3 media: atomisp: Fixed error handling path
1d73e7702706635df9230ea0f2dfc95d8dc7793e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2c94f969f760d755f2dc4ac04aa776fd8b765635 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
91038e4aa98332071b4d36f00b0a3dfcd2ff58fc drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7c5378d5c1c31efecc5180dd4fb32287c022a35a of: overlay: fix for_each_child.cocci warnings
218a96c83ed1f976b66ab5c482033a3228316f5d x86/kprobes: Fix to check non boostable prefixes correctly
81f64f94a0fa01083394f1a39d277920b052fd09 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
4e4902861f987f02dc934058d0c75bd487feaddd pata_arasan_cf: fix IRQ check
2f4927548706b986b53d569baff223287438659f pata_ipx4xx_cf: fix IRQ check
f695d1bd839db0c8ae68b74baf55d5b2bbe671f4 sata_mv: add IRQ checks
c157b3506feb0ec5bdc22dc976f4410865240226 ata: libahci_platform: fix IRQ check
eca4e5c43ef1855ced61d20ffed8b9d2c97ca88c seccomp: Fix CONFIG tests for Seccomp_filters
abb96bdc5a081a306c34974685ffa77d6af12e79 nvme-tcp: block BH in sk state_change sk callback
d3507818da9137b279cd15fefbee0f4e0ce2ec8d nvmet-tcp: fix incorrect locking in state_change sk callback
a6f80b3d4bc07f162b29e2f31d0f6166d0a070f0 clk: imx: Fix reparenting of UARTs not associated with stdout
27922a824917ab2e2e9090406a3d1913b2f53499 power: supply: bq25980: Move props from battery node
62bd7eb9e6a077e7fd335ff3d4e5dae2ea9c2ad1 nvme: retrigger ANA log update if group descriptor isn't found
a93579874d668ece3c87373b3d26c984eab952a9 media: ccs: Fix sub-device function
392638ea9d470005bfbf39e7a5b54a6b698bf1cb media: ipu3-cio2: Fix pixel-rate derived link frequency
ec218ba5079d87e8a5e744031790ee7d68cd0e16 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
bbfb442d13752a0953a7cb93761b753c39505203 media: i2c: imx219: Balance runtime PM use-count
3f7be8c374bd0a1efff067e25fde6c78c889a397 media: v4l2-ctrls.c: fix race condition in hdl->requests list
a48f1aff4134d19f5d38e69b48788010daf636ec media: rkvdec: Do not require all controls to be present in every request
13705658277818fee6e9f199222d2a38738f92ff vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
9756733eb14d798659353a41749d82a9d16f21f3 vfio/pci: Move VGA and VF initialization to functions
765c2c675282975b5b79db5733a370020758ae10 vfio/pci: Re-order vfio_pci_probe()
f9d54c86b2e1c7e1171339dc0a87da363d856db9 drm/msm: Fix debugfs deadlock
aab7a1744588e13a91d2704afa78c147c269583f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
0bef1b9fb36c58b77ec04a5428dfcd9b6696c9a7 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
4f25430c7dcf0078705d7ba45beedaa630927ffb clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
095fdc833ef996d78220de933c04a3bf0e18a9cf drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
84ba490f2b34a8f7cba91382f0325f56958ae298 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
83efb727e3768706ebe203d5314cf6dede7564c8 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
e49882de32007ef2918e67f19c6f52c895589162 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
14e4711e5560e323ba01826f72c4ffcc52400da8 drm/amd/display: check fb of primary plane
199e6919e5a9691ca75042b3b729df009b479255 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
8f2b42213bb6d6a9fb92a59f4abb62d901a0d6c0 clk: uniphier: Fix potential infinite loop
af5da553eae8f671de8571dbb7c7231c5b895e85 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
e3fb084e40a497b9b099cdb4faa886c18da5a665 scsi: pm80xx: Fix potential infinite loop
2a25cad3205f277b07d086cc3c461f87705b063a scsi: ufs: ufshcd-pltfrm: Fix deferred probing
94bff1e555a065cd988ac0a545666823556da2b8 scsi: hisi_sas: Fix IRQ checks
af4296f42792492059f5097c0c6977668c0f1aee scsi: jazz_esp: Add IRQ check
4d801cf3af827ddaf9ac52108cec58d819a4a7a2 scsi: sun3x_esp: Add IRQ check
ff67e45a6536ce3a9b81d651905d36a4161670dc scsi: sni_53c710: Add IRQ check
49e70749e29f5b097e0a8958f47d62d75070cef3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
d9b71e36b768c96c63d33b7cdec690c457fcdf88 mailbox: sprd: Introduce refcnt when clients requests/free channels
957100719039b0ad47f42dd747c7cc6a42bfb4e2 mfd: stm32-timers: Avoid clearing auto reload register
ce41dfc2da4924b74eb8dca51a5179ca01dacd6b nvmet-tcp: fix a segmentation fault during io parsing error
315b0d8b8074e04a2f7dc7fc8f1f7e1102f05a86 nvme-pci: don't simple map sgl when sgls are disabled
2fc30d5e5e8e005553f8aad6403af6db08569507 media: meson-ge2d: fix rotation parameters
f16954472f6b8bc8a30d26ac5c6be75b82b98f26 media: cedrus: Fix H265 status definitions
858bba130d9537218a3d187fafa53cafdcd4ac30 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d261ab84267dc156168cbb4be607d781ff8b494f x86/events/amd/iommu: Fix sysfs type mismatch
06ba73bab9b0c3e21fc8b9b9266c643ae8ffe562 perf/amd/uncore: Fix sysfs type mismatch
a3141b2f95f49357a7674a1440d3e526828fce34 io_uring: fix overflows checks in provide buffers
412ff74095515b2b093b4f58fb9d47a8e01e06c9 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
ebcb2fd919f50009173b08747900d484dcbcf62a sched/debug: Fix cgroup_path[] serialization
f626ca3d9a5366b997130cf8b97ec3ed8cc37376 kthread: Fix PF_KTHREAD vs to_kthread() race
56deebe6ee62c052ba718067b83da0f10b9aafcf ataflop: potential out of bounds in do_format()
3dbb90439c4c85a1d46b96fc82e9bcf69766f260 ataflop: fix off by one in ataflop_probe()
93c54bc3a4500f0b402c1888672b1ffe208f0e5a drivers/block/null_blk/main: Fix a double free in null_init.
64aeeacfcf04feb533a51870ae8849f623847327 xsk: Respect device's headroom and tailroom on generic xmit path
f0e706ca4e6b44fb19f037ac17a35d26f8caa8e0 HID: plantronics: Workaround for double volume key presses
04ceefd699268d16ab0c949c73c0c2d5ac39a3db perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d6ca2193bc32dbdba4bb7309cd7a76e7bc153997 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
af1191563ac2c590eabc8d370b476a2dec41b75c ASoC: Intel: Skylake: Compile when any configuration is selected
e0b527f409a9437bfd52563d2792fe812bc63951 RDMA/mlx5: Fix mlx5 rates to IB rates map
9448d42f38bafb668e28110110c6f63d5c8c846d wilc1000: write value to WILC_INTR2_ENABLE register
eaa57637f95e914ff9eb2e5b062d24d433ac0ded KVM: x86/mmu: Retry page faults that hit an invalid memslot
3f9e0cbc52986434dda5676d8501dbad049d0503 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
5aa3b6e4d3f20fbf5776e3a8f9e4860767219411 net: lapbether: Prevent racing when checking whether the netif is running
460432aa0237a933331fef864c20f376edbe5261 libbpf: Add explicit padding to bpf_xdp_set_link_opts
4df400234378122294ff885cd407f9b96a165030 bpftool: Fix maybe-uninitialized warnings
75934b44a26ffad3a2f3aa958841d9c43a236840 iommu: Check dev->iommu in iommu_dev_xxx functions
6fe2c5e0accfead7d64a8f9363762ad9d6d6b803 dma-iommu: use static-key to minimize the impact in the fast-path
c11c87015cf0162e4db840f771183d5a0b683ee3 iommu/dma: Resurrect the "forcedac" option
3976193069744995a8d075264693e750077b6fd8 iommu/vt-d: Reject unsupported page request modes
24e20760f70eb69c35220ea8ecc07d7a53956f5a selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
aabee0e9e33d8b386b429316efafb496e9780b64 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
1e21b249ba777249be322dc406e47d1ce44fc297 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
d4ed0fa8401b8a75f02c78a9003d0d0286b2a89d powerpc/fadump: Mark fadump_calculate_reserve_size as __init
30a00d3e14b139f1df45cb7e3c0626b8b7114cd9 powerpc/prom: Mark identical_pvr_fixup as __init
0ed18e8d530d597798c7d5477615772f8958736a MIPS: fix local_irq_{disable,enable} in asmmacro.h
7bc4296c6993c9b1855c692b7b6a2e878cb5b83a ima: Fix the error code for restoring the PCR value
dd4043997cd0ef61903e375cec68de1ca0c518aa inet: use bigger hash table for IP ID generation
cd0ce71f3f6dba82f7996ab5eb30ee22758f101d pinctrl: pinctrl-single: remove unused parameter
bc4be9f97ae395dbeedf04ab01c322ddd0c6bce3 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
3fdc19268efe26d08d44bf95d73617759e896640 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
425e8b8183ebd804c81e379f410c2d780a01e049 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
d8b323403c974f604ea09eb2d958a5f5d4234cec iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
761eeed38c53ba56179eb80b066dbad90602019a RDMA/mlx5: Fix drop packet rule in egress table
7a9be6689acd382ffdb77375dcdc114b795d8bbb IB/isert: Fix a use after free in isert_connect_request
e0c43c3db1ebcd48429fd708862e3cb5440ad099 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
183dcc1aa705fe6c94587d3be544f3cc2bf6c294 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d883a478701436245d5d949f8046cfe90ef7fac9 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
25ed7a379de7d82605fcb14b070e4f3eb1817c56 fs: dlm: fix missing unlock on error in accept_from_sock()
7e9c4d8a07f0e10c9ce0d2dc3c9c8c250da0716d ASoC: q6afe-clocks: fix reprobing of the driver
3760499668aabeeb98da93db8268664f5981dfcd ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a621ae1d068c52d04ae10d99a7a21bb99a23adf7 net: phy: lan87xx: fix access to wrong register of LAN87xx
7f0ea34a11eb85950132a4b11bb7a25f74acb437 udp: never accept GSO_FRAGLIST packets
135ebf3c5081ea9a3c3c17c4c50b06a0d07f4550 powerpc/pseries: Only register vio drivers if vio bus exists
02e8628ce432913260ccf6e3af622f09bac78750 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
cd8db5dd84bb282e29158be986b0e0573f54e695 bug: Remove redundant condition check in report_bug
cfad48d73640066a7b482bcbd391c4bd479613d0 RDMA/core: Fix corrupted SL on passive side
e7ab4790b7e1f53ee213afc6a450e1f6a6399960 nfc: pn533: prevent potential memory corruption
ff4431bf71ce508f65ef4e449202b6ac67448bbf net: hns3: Limiting the scope of vector_ring_chain variable
58b36d68495c9da9b4f0a68b32db9ca1384a8704 mips: bmips: fix syscon-reboot nodes
8b7fb7f8f105fdc954e063bc6eff9cb6201f3924 KVM: arm64: Fix error return code in init_hyp_mode()
aaf71e496965a60b6bb4e94eff6afc3ee4c62432 iommu/vt-d: Don't set then clear private data in prq_event_thread()
72a262af36457fdc2887c4d47dbd74a5722ff019 iommu: Fix a boundary issue to avoid performance drop
a8db76cd354376aa1885b8693680299d1dd908ef iommu/vt-d: Report right snoop capability when using FL for IOVA
172df8ea731596be72a47860c5b94064e6d8c452 iommu/vt-d: Report the right page fault address
6b061effc3eb8167aa0b1da41f68f171c1026dad iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
97cf307a5521de54cefdd6736af5e6e098c1abc8 iommu/vt-d: Remove WO permissions on second-level paging entries
dce104c6887466bbba36d6dc34c33409466a56ac iommu/vt-d: Invalidate PASID cache when root/context entry changed
7ca05bed18574ada5b7c7db4b1e668185aecccc7 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
582fb52db643b12567290a60d488dd24c414ffb7 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
64eac6374a7faecc34326a49f8eadbb729779424 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
efc3d1570f8be04c8ce0565f68cecbf3aadde654 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
6a6351e297eebd3dee9dc26dc6d0173f376c29d4 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
c50650c8ed02bdb31e80ef0d49fb9b8f22ea7209 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
e687b5de21a3f9bb4f3702579d41c36948cac746 ASoC: simple-card: fix possible uninitialized single_cpu local variable
92d158ab3e47502a26526107e8540c6cd8231efe liquidio: Fix unintented sign extension of a left shift of a u16
081844db97e5f2588a32c59994a0aef4bd4352d4 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
51d402bc621483afd2f1a0aeeba7f85e85674458 powerpc/64s: Fix pte update for kernel memory on radix
89e7e5a101d1ce89aab139b63cabff4998b9df08 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
6e1e7fab2b2023a4f78f07728d7934e25676b316 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
366e2b1af9d4b64cdf9a275a94f52ba1195d38b7 powerpc/perf: Fix PMU constraint check for EBB events
8571223ef4b1f1a7cf1b4ff522abf8cf884bce33 powerpc: iommu: fix build when neither PCI or IBMVIO is set
edb3d0dbcc38c08e3f4c9daa6b01b05161d9c74d mac80211: bail out if cipher schemes are invalid
a9a4598432009c60e72a7ff72f939955c90b3409 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
3d1401c018d203b3a0c8ee82da42fbc46fd01c0b RDMA/hns: Fix missing assignment of max_inline_data
1d36d336aa48131e7c328d83632efece029ea2fe xfs: fix return of uninitialized value in variable error
daf74ad26fd0c7a97909a8e8c92548985dcfe868 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
35df1c8440e606493412e3bd51571cb4b94f14d5 mt7601u: fix always true expression
3ee4966b1c8ef38aefae864478397bc610a9d03e mt76: mt7615: fix tx skb dma unmap
9db0f520b945de906cb283d58473e69b4872be3d mt76: mt7915: fix tx skb dma unmap
35b745bfcc6a42c6252c5142730aea4d16b798c5 mt76: mt7915: fix aggr len debugfs node
2ee00c070322fc9b2d0029db6e9778778b89c690 mt76: mt7615: fix mib stats counter reporting to mac80211
11af928c3778ed530bd6fb04f190ea344b44ff82 mt76: mt7915: fix mib stats counter reporting to mac80211
9dac0bf6f0b06e393c50d61493d5d39e19975468 mt76: reduce q->lock hold time
9ea9c6217c90fb1071caa1be1da45c3bb04ceb07 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a6a34757e1db3e8f2ac88cb2bcd1fd8acc1a77d1 mt76: mt7915: fix rxrate reporting
b5393e6f5cc3aa14690ef1636116cf07205c773e mt76: mt7915: fix txrate reporting
65f5bc37563436089943267b4709683efe8471d5 mt76: mt7663: fix when beacon filter is being applied
cb0650c8f6dffbcb4d73c38e62503aa1a6e1c4cd mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
3d4513e052984751c0aa0b103d827ada6ea6319f mt76: mt7663s: fix the possible device hang in high traffic
48039b9602dfd3b22e5c73c8e5f92ca5796339eb mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
9fd1eddbf0a6fdb83ff3361992be4c061d662e2e mt76: mt7915: bring up the WA event rx queue for band1
b1fe7aa57beb5382db0118bd9701ddbb36596ef8 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
aa3446620bb60c80e152753b302a3cb1ab750281 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
222f035d9e0628a24c6f5a0bc2b86005bce866f9 ovl: show "userxattr" in the mount data
e9926e410d5b28343c8efefa0c4d3d190084da14 ovl: invalidate readdir cache on changes to dir with origin
9774f3722ad9efa00e5b450f61b4ee8637113dcd RDMA/qedr: Fix error return code in qedr_iw_connect()
529aadbc25883b3a535eb5b11f2879eaf66b7931 IB/hfi1: Fix error return code in parse_platform_config()
622c81b653d5d09f6b22973e3fbf3522ff3b256b RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
f85507ad228fde8e1fe520e2bbb0dca903ef10e7 cxgb4: Fix unintentional sign extension issues
30b299134bfad246eb8edc817292de949af9696b net: thunderx: Fix unintentional sign extension issue
395a243ab9e30d5d1bec9cf2bfd950a9285102aa RDMA/srpt: Fix error return code in srpt_cm_req_recv()
c73f0601b6bc4e94cba66b1c5826a03dd18a74be RDMA/rtrs-clt: destroy sysfs after removing session from active list
701a4fec846b857f26d9669b70a22bdfbc107914 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
ed5d16328869b9d437ff213cf5f29dba001680e7 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
4a13cc282abc681cdcb12e006a24dd56fbaee7a2 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
8aaf894886dce49013f067a2ef4d0bcfdb3fba6a i2c: imx: fix reference leak when pm_runtime_get_sync fails
b2a1d8e41f8cdfa7196a666eb27068a829229e0c i2c: omap: fix reference leak when pm_runtime_get_sync fails
ff12f31c5d453ead6fd6f3c5e0ee064d1a8c1ab4 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
a24e67153840885f6254e09b59d7e85d31577355 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
6eeaa8727108989000e56ac3d2d93dbcfd19d12f i2c: xiic: fix reference leak when pm_runtime_get_sync fails
ce706e853e3fae04e995f695d30d6a843cd9a320 i2c: cadence: add IRQ check
1208efae636751815f6e161fc34208d90e520a90 i2c: emev2: add IRQ check
9ba14ff3f20e66efe90b6f7d62897689c45419c0 i2c: jz4780: add IRQ check
b18cc0323889db02b8a152adf741c16a90d7f6c8 i2c: mlxbf: add IRQ check
6113f8876f90dbdf231d641f12da5870db31e819 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
4784d361e89301855fbdff496a13d2c4dbe4e74b i2c: rcar: protect against supurious interrupts on V3U
765f10aacdf01b19689e230bffa35f8f568f4360 i2c: rcar: add IRQ check
360ad24bc69456adfb168a480b543dee1cd49766 i2c: sh7760: add IRQ check
148dddd129b06dbec9a2e5314b5f362c7b44d0bf iwlwifi: rs-fw: don't support stbc for HE 160
312cfbde7df56433ce24ad72445d7df50a3f06ce iwlwifi: dbg: disable ini debug in 9000 family and below
e5fb75dec844a66a7aa62ed8c726a9aa8bb3024e powerpc/xive: Drop check on irq_data in xive_core_debug_show()
1c1c45bade9e3851267160162316eeb272a748e4 powerpc/xive: Fix xmon command "dxi"
fc6c11126e72a8cb4a4ca34e86d6da3c9869675c powerpc/syscall: Rename syscall_64.c into interrupt.c
8a8345e9dbd955aad2a6d31026ee0de4483db087 powerpc/syscall: Change condition to check MSR_RI
c412751fd93d8344815f6b7ce8771471001eb247 ASoC: ak5558: correct reset polarity
9c91dc42eb83e3031ad887a6fed61cf3897e4379 net/mlx5: Fix bit-wise and with zero
9c826e6251360d0c7b9c8d7ba7fb4ededba94981 net/packet: remove data races in fanout operations
6e93146f62e1d03ed8cd69dd0927c5c45eb807b7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
8256f9fb45092f7c950494c5983cc61a4aec0edc iommu/amd: Put newline after closing bracket in warning
8c62ab001051282d1aa712cf192eb7511b98674f perf beauty: Fix fsconfig generator
22cfba5f685f5ab6c3b9a7a625edd8f3599986b1 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
2bc9fce23c3f21eed94c0b59e9868546d0dd0e84 drm/amd/pm: fix error code in smu_set_power_limit()
ff3b47c41c8de751f405f5bc8b5c38e6d0f248c8 MIPS: pci-legacy: stop using of_pci_range_to_resource
9d5e5e67d39ec06b61febac2304d48ac62807d59 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1dfdd0982afa137b0257c4c79913882e97aaab19 mptcp: fix format specifiers for unsigned int
c1afae4f74498f4283fccd45a342cf85d14c2bec powerpc/smp: Reintroduce cpu_core_mask
2a3069d4c7dd675f3f437f7792453fc5288a10b1 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
d105474e218d392a845e18991c80148c8a55f0fd rtlwifi: 8821ae: upgrade PHY and RF parameters
0dedaee791cbdd7a100ed4fa0ad112b0062cfea6 wlcore: fix overlapping snprintf arguments in debugfs
aa0c50f85f203987ca86a32b0a3705a599035ae4 i2c: sh7760: fix IRQ error path
461b212c91616b05a6892f5ad3031ba6eaa0bf04 i2c: mediatek: Fix wrong dma sync flag
b7e30a0cd9471f3cf44f4b285fc55de4dd3121e6 mwl8k: Fix a double Free in mwl8k_probe_hw
cf315586608a3f59aee53274e221cdbad5f528e7 netfilter: nft_payload: fix C-VLAN offload support
24d8635f3b9f7c06fc76972de366628ceb2ebe92 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
522b29308a74e7fe25686945487fac9a90ac6461 netfilter: nftables_offload: special ethertype handling for VLAN
20d5dfe470c2a1ed5bd4d500bd9db0ad1ea31f17 vsock/vmci: log once the failed queue pair allocation
5484486752e05a948412d0a929248115055ec802 libbpf: Initialize the bpf_seq_printf parameters array field by field
aad58ee086edf7e9408967e49d1204377b58355f net: ethernet: ixp4xx: Set the DMA masks explicitly
10224999dbe1044e00a054880b37bce863e93cb5 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c86ef7751e3f9b72bb88ab9ef3a2fd7868d24399 RDMA/cxgb4: add missing qpid increment
596f80abba5be8c6a948eaa003367ef2eca84e54 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a8db69eac329edddefe400742c19bfbb379726ea ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
3f18656de6d49f2ce3b47578a86c9ec6b216b7bf sfc: ef10: fix TX queue lookup in TX event handling
9a6d98522e03c43d0babc2e5824437ddc5475826 vsock/virtio: free queued packets when closing socket
bcbbb1a32fdf8251c06e107e66ccb372586bbbb3 net: marvell: prestera: fix port event handling on init
a216b0c74d9f2057fc1e7682eb981769698848ec net: davinci_emac: Fix incorrect masking of tx and rx error channel
336bf4c4bd93ed57a53e4b3d10d0986a5ac3d612 mt76: mt7615: fix memleak when mt7615_unregister_device()
e4ca9c50d371806b1522934198f016a3e3a64835 mt76: mt7915: fix memleak when mt7915_unregister_device()
8f805f49b0ff72cad241777ebb4fdcb94a01e17e powerpc/pseries/iommu: Fix window size for direct mapping with pmem
c01529ac6edf5d2274a6c11e745ecc3a9910a4f6 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
5ce0da8e171d13dbac8d6900efedaa1fda004f09 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
bb506cfec7b52ff45f71d952c1ed13d4f2e6382d nfp: devlink: initialize the devlink port attribute "lanes"
40597a4e89def2acfd70f32ec999adcce027d108 net: stmmac: fix TSO and TBS feature enabling during driver open
f1f127fa26947675881d0086568ad7ba6c052729 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
3a673c34421e350e61bfaebc8970d8c81a1b931b net: phy: intel-xway: enable integrated led functions
e172c6e623694d8aed9e2228588c9f3995ff148b RDMA/rxe: Fix a bug in rxe_fill_ip_info()
d0ca90e4dd995d5833d2648a3b4119b935800b2f RDMA/core: Add CM to restrack after successful attachment to a device
5ee8df0b007de4f5a377578ee31f09ad8ded1efe powerpc/64: Fix the definition of the fixmap area
aa6348efe7758588e6cb38e57156e04f9f9a7f0f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
292635de2d91d4819469dc01e0e81af4ffc76cd1 ath10k: Fix a use after free in ath10k_htc_send_bundle
d85d66306ed27f123907afeeea1fc93c173c8e4b ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
9e9a2a3a1af9a96325278d08fe4a2494ce45e15f wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
60e169754fa0d30a51c44dcc6d99fe2a73f7d1b0 powerpc/perf: Fix the threshold event selection for memory events in power10
dfc26a7d3f37031b139d47e0f8048d77ca6d8bb7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
404bf048b27d0733eafa92712e8317dd1696ce3f net: phy: marvell: fix m88e1011_set_downshift
5760b885d05a5f836d67f28c447a3d0ff0e7b303 net: phy: marvell: fix m88e1111_set_downshift
35e80aa13636af73645f78abfae8f1a509ac5283 net: enetc: fix link error again
ccf59d4ee2b71ed2eb2cbc0ba1a534dc7c72ea71 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
b6ebb9c39736128139976db5beaf4f32d33cfe62 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
77b38fb0e7cbd9aa43bbdc68e5e1148b600368f3 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
39ab5aa28f7fcc0baadbf947baa5dd7fa819acda net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
001378a08d7cc3bcaf890522f41232e2bafd1a3a selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
24e335b5d877665aea284e511e0c485bb6f69384 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
ed4fb916b45f643a05cc1d5634528114c9559a78 bnxt_en: Fix RX consumer index logic in the error path.
d5bb0da02375eaa3e491638ed6ba7967d319e538 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
8d719f9accb999a01322b1928f349a3bb8228f22 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f0c60f419606157faef4ccd938df7775e7630333 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
cfdbd90c77c9f55c23f5251cd063cda94a676a8e KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
e91d7c703f7c33c91474678988cb26eb5e6d6e74 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
422c09ae0eb0ba0bbcfbf4b35c4ab80883af14e9 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
312dc693272c26e90f5b63d6e0ef4daaf889a1aa selftests/bpf: Fix field existence CO-RE reloc tests
edfaede80d98c6baf87c183e50591d09f68fed13 selftests/bpf: Fix core_reloc test runner
c307befea371d6bf58e3c5fc801b823579ce1b40 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
f6d3a5c2f370edc6b78808d2e4aa49f6ced8b90f RDMA/siw: Fix a use after free in siw_alloc_mr
c485edbfaed482bb401f37ddb565cd75c4122632 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
037633b4665607eed4fb0e9c1c94c45216a6b29e net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
c0418c5564d3256cfe94c64a54a67eebb5b492ff net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
f860ab107c8e5a30e7243685c9809d3e00fe2790 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7c9505885caa19c4c096469805b80e7c1cc65d3c perf tools: Change fields type in perf_record_time_conv
1ed26dc5ea4d75f2562202b06839af7a3b7cc8e6 perf jit: Let convert_timestamp() to be backwards-compatible
98b83fe6237b961a037ee2772305d9c29078daa9 perf session: Add swap operation for event TIME_CONV
93d2ebdce87df53476b45c2662be2137f5216921 ia64: fix EFI_DEBUG build
b1b5887ddd73efc673988d580c2bf39e88646fb7 kfifo: fix ternary sign extension bugs
9e95058d0a5ba5ca80d0b9ed3a5afac4d82b7aeb mm/sl?b.c: remove ctor argument from kmem_cache_flags
79f32a0319a97b6a4fb545f28371055e5553c1c6 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
c998b3549c688dabc88e1e1da48fca21a61b943a mm: memcontrol: slab: fix obtain a reference to a freeing memcg
02589c3e06faeb88196243897bccebc72cd3c740 mm/sparse: add the missing sparse_buffer_fini() in error branch
7eee43c273cabdc188c115a8fed3ed6c948084ec mm/memory-failure: unnecessary amount of unmapping
b8017feb5ba8d40d18cee27ff7df6b1a8bd809f4 afs: Fix speculative status fetches
eadccfc6a4160e23d094c731de936d200d3bfd39 bpf: Fix alu32 const subreg bound tracking on bitwise operations
b3dbaa8f0e5cbabcb889911e217df32513d94b55 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
56c7b3991d2c90600698324594691fb553c9df0a bpf: Prevent writable memory-mapping of read-only ringbuf pages
0ff937831976eb8d900ba5e0ef9fa8bed8714fbc net: Only allow init netns to set default tcp cong to a restricted algo
dc1fa7cb18b37ec4fe5cd372b50ece808d971246 smp: Fix smp_call_function_single_async prototype
2b46225cbe6076dcdcd27f0a5b8317408c9b5caf Revert "net/sctp: fix race condition in sctp_destroy_sock"
c70453ce2ae13e3e728134db5adde5687c5f44d0 sctp: delay auto_asconf init until binding the first addr

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e15abff246-c146f01fc93e.txt

c0f6c61c29612c1edf6bdd575114686beaa8c4a1 Bluetooth: verify AMP hci_chan before amp_destroy
4289f17f5b6420409a1fd4b1db29f57993f996bf bluetooth: eliminate the potential race condition when removing the HCI controller
a6eeec1bffdc6249eaac364a5795fe9434278d8e net/nfc: fix use-after-free llcp_sock_bind/connect
873dcec828952ea17e65ccb19330101e4ab2b327 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
ab37decc26be9c18adc490e6b82fa2d776b388c8 coresight: etm-perf: Fix define build issue when built as module
6b4a530c2ba2fa9e7db240cda0c63e4ea6867ad1 software node: Allow node addition to already existing device
619b3344e695417d11caee8bf177ba9fcf11b27b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
9b3c3f833a92b94224ed6495846a62761bf9fdab usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
ff08f8397d858f7046c6b5bff69671bc4018e48b tty: moxa: fix TIOCSSERIAL jiffies conversions
889abbae5783d0b926a5682e714b1999c8355474 tty: amiserial: fix TIOCSSERIAL permission check
6b8da4a67ff4247b70a76c5ae0277daf64020b04 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2a13dbbc8e51bf990c2ed9c4446c8a1ec3c582a1 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
780abd22b3430c74e69afd77f1802848c2b702de USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
4be67044fdfcc69fc72f444d2f42b0d3944e8c5b staging: fwserial: fix TIOCSSERIAL jiffies conversions
1c5480a364c7eba75c824da317305efc9e8d0fa3 tty: moxa: fix TIOCSSERIAL permission check
5c5279add56ab4f042c8acb225fe7f9af98a0505 tty: mxser: fix TIOCSSERIAL jiffies conversions
35fbc9e177105a25799a8dbc5d7a29bf947cf2e5 staging: fwserial: fix TIOCSSERIAL permission check
cd2e2077cf84873d41d8257d460b70de9485890f tty: mxser: fix TIOCSSERIAL permission check
f7dbcb28c8a680af05cccb567a7635f095b23d7e drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0fccbe7a36827d8e1ad51758361154aadc906e8e usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
235e3b34cf0224929e906cc613070a05f11fb626 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
829269d309193aad1c4f106c2707a6f532cc99f0 usb: typec: tcpm: update power supply once partner accepts
62b31e2e494cd3b436cdbb73dddf50b0b2ce7548 USB: serial: xr: fix CSIZE handling
619a49ac6a49064671c6e72c0a3df7c2ae1f6178 usb: xhci-mtk: remove or operator for setting schedule parameters
c81748de7225cc3d7fc26ec3bda8794427b45627 usb: xhci-mtk: improve bandwidth scheduling with TT
34f6aa8b35e43f6ec2373894673740453cd7e6d2 ASoC: samsung: tm2_wm5110: check of of_parse return value
15c569c5b3a82bfdfd022d75070e10d9fbf0e304 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
33ef920075a19a54ae5e7b5e9bc8cfc634cd977c ASoC: tlv320aic32x4: Register clocks before registering component
3b2d4650fde91e1df1c8e595f3d9abff8b3e5ed5 ASoC: tlv320aic32x4: Increase maximum register in regmap
92e457d4360a3819be0192d558fab549b6869c74 MIPS: pci-mt7620: fix PLL lock check
abdecbc0b7a1ea8756595994dbc73aabb9da7ffa MIPS: pci-rt2880: fix slot 0 configuration
85ebd06baafc33557cd3eb68d00563703c511e56 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bddb31f3798680d13f8807196d3a3b8122a00b7c PCI: Allow VPD access for QLogic ISP2722
e28f21d15c8a13ce69266dbadac0bfbed3536b3d KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
5d75036a3815d8f2f5bdb63e7fbfa9e325c52792 PCI: xgene: Fix cfg resource mapping
1d2550c93222080146a3831b498990215c19ba8e PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
6a79c26c6bc8715374f308b3bc1ae7940604a755 PM / devfreq: Unlock mutex and free devfreq struct in error path
8e1e0ef171326245f7247b016989be3b431d59f4 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
492a5920a8b1a7c496b6376c7f72a064fd9352fa iio: inv_mpu6050: Fully validate gyro and accel scale writes
455f133963e7834121ffb7f5bb46389e86ac6297 iio: magnetometer: yas530: Include right header
57dd71a65363ba4887aaaccdb56ebd3412843a32 iio: sx9310: Fix write_.._debounce()
3987320966c0f88fef1a468c583c68909f235c37 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1637f0c228edabd1c101360e1b740ee064b8045b iio:adc:ad7476: Fix remove handling
d9a4ecf4bb3117efbda92fa82575548886ec5f0e iio: magnetometer: yas530: Fix return value on error path
f755fb415e2b32fb51f95e3d5046179edc4f70bf iio: sx9310: Fix access to variable DT array
8cc705ffa87c5b99cc13a5f6414981702bb1a00d iio: hid-sensor-rotation: Fix quaternion data not correct
481b0fe83b39a77f5500641c76618034ff3e61a3 sc16is7xx: Defer probe if device read fails
2e3644406f4f927ba73c9518f93307ed034ada3d phy: cadence: Sierra: Fix PHY power_on sequence
1a30dc8450f2dcadffe6c00848e8a7b49a261e71 misc: lis3lv02d: Fix false-positive WARN on various HP models
af7313f2b3b28146f466598bde20f3abef6a820a phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
e6e6417e690811311bc48893b633e85d225b65a7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0a67c154f944bce13052298bb6d164f3f04dd4b9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a7bfcdb38bfd7089a8d60489f21c574f60f49e0a selinux: add proper NULL termination to the secclass_map permissions
54f252385a9b0cf7bb8f51e178257910d33d1461 x86, sched: Treat Intel SNC topology as default, COD as exception
266ac5ca93eaffa3627c95de23a57caf8b5d70ae async_xor: increase src_offs when dropping destination page
d0d98f993d8071b244daca448bfcd690147f5e60 md/bitmap: wait for external bitmap writes to complete during tear down
356d63f7bdb172eaaf0bc9ed1d5855e24e0dfd1d md-cluster: fix use-after-free issue when removing rdev
2f222ad84ec839da677791ee31e26bc10a96eec7 md: split mddev_find
0e7266d674c3e4168b50256d075f3b4c12e64cad md: factor out a mddev_find_locked helper from mddev_find
e496a449b503c48320ee705d969ca32511326f7c md: md_open returns -EBUSY when entering racing area
53c30af128e491e73b8d42db510ee4fd0a9563a3 md: Fix missing unused status line of /proc/mdstat
6566a8c1a84aae0d70858da35419589d89e43077 MIPS: Reinstate platform `__div64_32' handler
961438e2a8707980ed61b0594772bc167576dade MIPS: generic: Update node names to avoid unit addresses
11f0f05cc791abfa5394d0515be5641c527cfa92 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
060a94638a1b9ba642158221b4238d60c48ca988 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
cb53f26649d4052c5367be30e244db48f0b57be5 net: xilinx: drivers need/depend on HAS_IOMEM
4d349e130e33187f1f0e3a5c3a0319c60192aa9d cfg80211: scan: drop entry from hidden_list on overflow
1745bea4fb113478d108e0aefbe0359de8223ea8 rtw88: Fix array overrun in rtw_get_tx_power_params()
46757d50b56ffabe35889869449cdc021745590e mt76: fix potential DMA mapping leak
f9c78afc591e4f301d867dcf3c0a5c811746afbd FDDI: defxx: Make MMIO the configuration default except for EISA
a6f434fcd0b8833ecfd80c1b8cfbee3e5a6544bd drm/qxl: use ttm bo priorities
2982496ad2f3aa3d4c9a7bc1fd419dcb357dfdd7 drm/ingenic: Fix non-OSD mode
9fa675e479221dd6ac2f2ffc0a9462f5f9e83c83 drm/panfrost: Clear MMU irqs before handling the fault
268b9e19a3d6d3a083fca3149ea8d9cc34167ac1 drm/panfrost: Don't try to map pages that are already mapped
c410e8a58a0fc7bbabafccc2c7105b76fc1f22dc drm/radeon: fix copy of uninitialized variable back to userspace
a41e8c16cd9bd10558fbb555970eecbff6cd1f3a drm/dp_mst: Revise broadcast msg lct & lcr
3459fa622690a085853d424327f9e3c047165d43 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
42a0714e935dccc68d4d3b70b17f285c0ac8dcc2 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
28b2238c9fa0df385b2484ccbd782e146602e083 drm: bridge/panel: Cleanup connector on bridge detach
7765ed9cde94792bdc9a631468ea66954bf79f8b drm/amd/display: Reject non-zero src_y and src_x for video planes
032aa2b4196dbf77da6bd98c435f0a97728026ff drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
ee5a60de594f629ae403fd48922baeceda711d18 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
0460d2f128377b77d991bc893d3a394c0062644c drm/amdgpu: fix r initial values
7862e01fc53dfda8f34dc9e097a64c0881074214 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
316cd2fb2bbe0cfbabb4367534113efdb1f7bead ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
30d073a4d24d674e77b4bf8088e0b181818e32b2 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f0e087fd8160bf616700747773c345de49fcdb81 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
530897302f497b53e709c8b672620cbc76ad6a11 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f4dd1833cb91a6b14ff38c2a069a848c52c9d7b4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
20056178cb5e5724bfe71bc2c0af92dd57abca12 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
0c168856c920c7b227d1e6b2c3e59f811d68a335 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
553219784301f73d61aed145c46ab6f38a5c9cd5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9947e8a2fdbfeaa50017fb768dc2817bdfd9d3ba ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
41136306c2e0727f76fbd95c2e8dc25fb2192ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
93b1b871b491134e891e13349d82f724937c97e9 ALSA: hda/realtek: Re-order ALC662 quirk table entries
bb22c5e412e739727ce7c402144bde8c3163b159 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
e49527ae336b480f1663038c44f568c3da55ad48 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
42318940dd63854cfc2fda2ab39ba7d05cbd0fc8 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
6a1b6822e4eabbad765bf6bfda930cf2e8f0dce9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
60ebaaaea021ecc502d574a1022c49c090c66e50 KVM: s390: split kvm_s390_logical_to_effective
68e8dfaace75b89feaf8741e9e85374482853c97 KVM: s390: fix guarded storage control register handling
7d802301b859ac3e252d3aa0ffa0c08cdb3a1468 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
0760ef280afd2b34faebafb15476901453b3a0fb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
926a6ab58fd7bd71ed7aa70ebf43be76c599ff93 KVM: s390: split kvm_s390_real_to_abs
9531b5df23a44151f84529cf49ef43eb9ba88121 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
691cca5d9a6eac148bcf27ffb6e2c1ae435fd3d1 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
b50e6f1b674e2005f8497342749f9f9238b7b844 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
15237bbcd20678d3bec098cc25e36d7872885b4f KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
041f0f99f0a230eba049957c061d189885e75a42 KVM: x86: Properly handle APF vs disabled LAPIC situation
f3add9c3ffa23481e4c6b49cb68e2f98f1f45ddd KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
b6cc43b4b789638a2573c5dcca40460082cd7d73 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
27e3e105f01e3ccd9201900d7e123dafc282ae26 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
4413ecfb786e06b2733f9962f5e456744e303d1e KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
16d4f1546bcb8fb260aa40678200539befeb3161 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
561941963a616b04d19fa346be855eef5260ff47 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
bbe09ff27aa9514fcff7b0b78f19e52fe09fd318 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
9a3a89590cd6a379a14bd881a7b11d7c0d4b69ab KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
07ccb90cb05ab5a4e9d9d9b4c7e7a9bb8dedd21e KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
464fecfa6629c2c7900aa0315bc584a4f94dfb94 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
bf84c46464221715531785958f017cd47232792d KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
b0c7556548a8d5241792c6302ef45a5ec95d4178 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
446961a5ff5803b55238454e7450bf6ef9e9aaac KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
12315f229ae05ead988705439b7b393bbee4bfef KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
22b0770852361c1000d82c150843c69755a96b43 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
9377a557cc230a65eafc29c708531e5d1fc9aa9e KVM: arm64: Support PREL/PLT relocs in EL2 code
0215be8870d7a8d5b2205aedba741f93e788c77d KVM: arm64: Fully zero the vcpu state on reset
2932cb6dca7b77bd98e3f2189fd17354993a5dda KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
182ffa22a2bce31c09df1ef987bc29fc1979f443 KVM: selftests: Sync data verify of dirty logging with guest sync
3a739b4e05a0fa2956bd975128284e3f045d69d9 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
58957d9f0e1f0ae1b1b4174ab701e910776ef097 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
84a70b1696b3633f6f80427a588bbe98d69e15ad Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a879cf1781eb7c6aebdb1ab3c1cb86e59ac1eb28 mfd: stmpe: Revert "Constify static struct resource"
0c46bbec9f52961a9a5b9bf32322ee5fd2802eca ovl: fix missing revert_creds() on error path
092b73dae4afc8312b2c3fe061b3b24a5bcac675 Revert "drm/qxl: do not run release if qxl failed to init"
1b965037b4ecb4cc13ca3856218ed041098fbc99 usb: gadget: pch_udc: Revert d3cb25a12138 completely
fdb4f18aa8ec0d403364e434448bd657f7ec56e9 Revert "tools/power turbostat: adjust for temperature offset"
0fecd2c5d314f56e922f8b7f2aaa1d9624f6f42b firmware: xilinx: Fix dereferencing freed memory
a74959bbd696e104276fc8a9fd8c527107007414 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
6f48f7b91772b0449b1ff213c27aabfb49656852 x86/vdso: Use proper modifier for len's format specifier in extract()
23c00074427a95e492ace8f740cd1c33ba4ee262 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
2408912ec47b7e26bacdfa871a021a70b520d0c6 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
79af89f4fc1d40b5644d97b3ce7304f4e7dd0f0d crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
cc265a84f46f13dd93f43f62ee7c8763d03e758f crypto: sun8i-ss - fix result memory leak on error path
56f96116e90d76bf7e7b45b2050e6cc4deb1be06 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f9342d056c589f7d0f77a325fc5155732abbc786 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
50d9c947a9e1af583ce25bf6f954f810dd19d6cf ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
b4df7016a5a3c1fdaaaf0bca2db286137da95dfc ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
000334ba39314aee593e125c532c33864775067b ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
1ed573403bb1d47b5da6f84921566659de4a0b60 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
9adcf42ac2ed953bc9c4ed5eda6b3386bc654a57 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7346fc473c36fed80522fe4d58f95aa328bbcff7 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
2570d7631b23bde2fc080585ac0cd728757efcc6 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c5b339312e01f6da936c994843b28b7f402a376d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d4fea6f58fba006188fc30bc53d128e2d76f3948 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
f868b817316bb57185d57de1e0b11745b7ba0fe9 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
8a36c39006c4773fa12c2d7310bef2189f27611f arm64: dts: renesas: Add mmc aliases into board dts files
cfc05cb6a7512ce0d89fc9695c10cbd24e51c74e bus: ti-sysc: Fix initializing module_pa for modules without sysc register
08082b351eca5f3ba1dd802d60eecaa639e9a48e x86/platform/uv: Set section block size for hubless architectures
a8af353496bc31c938d229c84a7fa1193924f333 serial: stm32: fix probe and remove order for dma
871521394b4a178fd5eb895e9d52d6305815f507 serial: stm32: fix startup by enabling usart for reception
9f1e6d37fade0874b2c7dce3b03a5776be80ed64 serial: stm32: fix incorrect characters on console
0ca283066fd530afc06ed0960431d755ad616c46 serial: stm32: fix TX and RX FIFO thresholds
41884b82b5d85ac2929585b17b4506f48a0a2528 serial: stm32: fix a deadlock condition with wakeup event
e6c3e57a6cf689b0b6282ee19db5564d40876bc8 serial: stm32: fix wake-up flag handling
4d5032c3d452dcc038384985aa8a2292c311b28c serial: stm32: fix a deadlock in set_termios
7eb2d89bfd837d39455d635443ec9d0e98280492 serial: liteuart: fix return value check in liteuart_probe()
6a75b9cad15d776db6c4c4c21ae0c583b937e147 serial: stm32: fix tx dma completion, release channel
86cab219d7b9727e7a776811d94d417b0e16a567 serial: stm32: call stm32_transmit_chars locked
5b6bf914674194d88b935bf84b37c3812ad9fd1d serial: stm32: fix FIFO flush in startup and set_termios
add50fbcc0944fcfdd5a4d4de4e69ce3336e2614 serial: stm32: add FIFO flush when port is closed
67fcf16263f50a2a94026eca39b126919e71e7c5 serial: stm32: fix tx_empty condition
4745d7747d9a3027af22af19b40527e1b8c0aa16 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
b541fc244cfff2a56200ef70f28fb785fcba5f4b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
dda1ed90c17da8149e04bd68f8befee94648023a usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e55e986de531e28e5ef378286c38fce97d18c9ae usb: typec: stusb160x: fix return value check in stusb160x_probe()
583269f7e2c0f1efed8874a4d3a793be21e0f2f3 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
6bea984501cfa42aeb2a545f1410f81b34dc9c87 regmap: set debugfs_name to NULL after it is freed
75d5aac116e7330932a8e5f977e9d207131deead spi: rockchip: avoid objtool warning
d2413648d4eba9a7592323ab47f4c9db4dcc0efc arm64: dts: broadcom: bcm4908: fix switch parent node name
8916f1fbb27ecc67e3241785e4548856c0a934d1 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
d44096c6ed3b7b755a7e6e7796f53953c2ac96cd mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
206d5c35811d3169ccb1f6b2a87d9f53e6a4abb4 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
277f51edc8ff330141bc3fcbb1dfcb43d2fcaf72 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
0f2eaa91eda6482c60ff12c3c31d773c4ea60c0e mtd: don't lock when recursively deleting partitions
c785be6c57527a08c6c41497ff20f8eef029bd60 mtd: parsers: qcom: Fix error condition
2176b71f7e7d8ba8505224477536ecb80e380195 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
2daaab59f7b7f8da7ea83026fde88b8a9026f525 mtd: maps: fix error return code of physmap_flash_remove()
093511b312df95854ae0f44eb6d60bd2d3cd2553 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
bc8001aba1e722b2de178b2370aec24cd5bcfe6b arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
f6e7932b1a45451d7a3ba232e289ebdc7b340c73 iio: adis16480: fix pps mode sampling frequency math
2a7134e4d2a7d150e8e8ffaf1ef1eb577eca8d7d arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
b3b517ad0fb85207d3815bc12167532df559b1bc arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
09667564e5286c6989fa20317c006a45ed54afe3 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
7c49ca1e2e4b65a71900b33b0400f0cc32c8c84d arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
e7593bb4e19fd5620e2e2d524f4954909b4c265d arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
5021ccfe01b405a4aabfe9cd7d22ea1a75fc0be7 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
b141732a6285e1b7e4e1106863b8310a199f24ab arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
314f4524483c547de845cfb7ea4a69cfca773b19 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
95d2d817da1180cf4f1a59ad542e443cf95d69ed arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
7d1d657deeb416460b0d8da5ebe9a24c5b625e43 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
c0639cd94d2f7ddf983774991a62a592f212d875 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
d019674a50c7c5eaa624d5811aecb93b8c392e00 spi: stm32: drop devres version of spi_register_master
431c5bc5f67ec64d29fd0f6df5b8c863c3e1009a arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
1fa848411e6b65149306b63907f857306ffaca46 regulator: bd9576: Fix return from bd957x_probe()
ebeea68a514be41cc905ae0ea616f86b64e31a5f arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
5db22d84a1aa5b0ae24313b5b4e2183dcbd3080b selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
6d437e77cbbbea6554af4af349ba3e9ccff8ad56 crypto: arm/blake2s - fix for big endian
f087be39c2dc0e2996bb89e1a0482d28948799f7 spi: stm32: Fix use-after-free on unbind
6cba026fbfab18374fb2e88eaf9be0e534364ba1 Drivers: hv: vmbus: Drop error message when 'No request id available'
44a62806b8f592b23f690c8e20d6021365105e25 staging: qlge: fix an error code in probe()
6d654ca345076a43733b0318a75313396c7d6a66 x86/microcode: Check for offline CPUs before requesting new microcode
1325704abef151a0f9e7924c1cf4d073b591a6d8 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
4c9a363c8aa1dbfee588851a0fbc050eee0309da devtmpfs: fix placement of complete() call
21afb0d1979c702e5464ca4241e530f625051576 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
4942b99134abe8627c067d0181bf40bbddf916d3 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
db32fc6ad67a06b5a419ac235a319c23b4baaddf usb: gadget: pch_udc: Check for DMA mapping error
6a16142c47967f584b0ecac46ae58978c4dfeaeb usb: gadget: pch_udc: Initialize device pointer before use
b476310aaffde2675d34593ef7a31bfd2e90c60f usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
8fa9add6903f1db0192f5194b4bd02801905b34b crypto: ccp - fix command queuing to TEE ring buffer
a8ed7c792e74d84d0b310794fdadcf1333c55c66 crypto: qat - don't release uninitialized resources
01ab1724c7629b4f387e1842f5b781c546a1ef68 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
df4e5dc84d8184fab9e2c70a255090053adce2c5 fotg210-udc: Fix DMA on EP0 for length > max packet size
07c70adb9a413665065d7ca8d291ea9ac898c32a fotg210-udc: Fix EP0 IN requests bigger than two packets
3a50d213129f69059e119897c00b9cc9248d2b78 fotg210-udc: Remove a dubious condition leading to fotg210_done
cd832273e4b68b66caeedbb14af06a16be143b83 fotg210-udc: Mask GRP2 interrupts we don't handle
7cb828288dc4d5b48f0e89b37c2d47b9576930ad fotg210-udc: Don't DMA more than the buffer can take
5e36493d4308428a21d99fd62fc046acd346096d fotg210-udc: Complete OUT requests on short packets
0268f1f2bcc7ee34b26d1353bd1f2e82831d4879 usb: gadget: s3c: Fix incorrect resources releasing
bbb5dc570f670545d8997d2021731fa0ee7b5157 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
73f64873f6ab93c0d6e9d1eda5bad776cea45020 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
bc2dad5b7aaaaf13350b015ea41e2e762f7d65bb mtd: require write permissions for locking and badblock ioctls
49f1a7781e177f5ceaf772b472ca86dbefad5d42 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
733530ceea8dc877a6e3d3ddb9725bd9cdedfe94 arm64: dts: mt8183: Add gce client reg for display subcomponents
8f6d318fd51daa8bbdafe59bf3c1dce8e1487f44 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
97b4bd46878a037831653af8c72ce78ec271a5da bus: qcom: Put child node before return
2f16ddfda16f839d97309519262fea8508fd2825 arm64: dts: qcom: sm8250: fix display nodes
ac90d1291f37c692f7304198489a15d8a9c911b0 soundwire: bus: Fix device found flag correctly
8fa7392121c6cc3e39f827ce9c473144cc6169aa soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
4acc27dc1ffb2c4349dd0e85dd60c8e3b6f80d1a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
c1be3936a2434629c2cfe05551ffa5b8dc80bb6b phy: ralink: phy-mt7621-pci: fix XTAL bitmask
465a58bce49066fa48fafd087794b5887a03a264 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
49e5a345f08612957dc67d225a10e005b79b8bb3 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
9c7c8522122a8f1b128cd3d83251aa6e1b365bc4 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
bd15aa5362813361d4fb27219fabef08de4aa30f arm64: dts: mediatek: fix reset GPIO level on pumpkin
452cb47c6fa9a195b576ce4589ecedf72079f336 NFSv4.2: fix copy stateid copying for the async copy
daa323fa7189e915a75e25512e0d9c58976525bf crypto: poly1305 - fix poly1305_core_setkey() declaration
ae9c3178b0f90af892adf6180a68b9978a9bc7d0 crypto: qat - fix error path in adf_isr_resource_alloc()
6f52d51931b7b4d3058014ff15ab1b65e171813d usb: gadget: aspeed: fix dma map failure
a1da39fae0e54d676236e8bcce8374fbfe766203 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
66d68800eb12741d0d25c8ccc37b62c5d09948c1 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
61d93300a3c53ffe9551399c7ec21ee6f987aafe nvmem: rmem: fix undefined reference to memremap
164357917f062bad1bb9f9611240d6c2dc9a8495 driver core: platform: Declare early_platform_cleanup() prototype
0afabccb85b22b729fe5746fad319723c1c1e79b ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
a659349422c998a881e63a97fe869588cfd44a30 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
a48f35c0d825ecd0ff716fc37c73a2e0ea04cf76 memory: pl353: fix mask of ECC page_size config register
adc643607c3be2421d43d649c7703d09fda0b4a4 soundwire: stream: fix memory leak in stream config error path
c5254c3af826a71c206a73f195d0f74b63508f95 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
3d710bced28d3c570f4ac0e0ae76906f965d003e firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
22d481fe2c35dc281f15221be2a0d4ca63d27f9a firmware: qcom_scm: Reduce locking section for __get_convention()
74b5bea067759ac8eed0c2b374e68e4fa34e1bc5 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
e12e8d18832b7e3f3e14a88c3505ddf30089da8b iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
58a0dadfe8c4eb831f783b394b2f74dd0c9cafcb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
148d674d61a174dbbd0a191a51366c918168e144 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
6d13f032d403a2859bb96a13493a9ae5570a8f7f staging: comedi: tests: ni_routes_test: Fix compilation error
bea9baf14d64088f0ec5a5773244b162f6b7ca83 staging: rtl8192u: Fix potential infinite loop
a2864bc350e651b752c0297e7c0e72733cc383da staging: fwserial: fix TIOCSSERIAL implementation
9ff6a0605964a51f0a1cab579b823398e9984aa2 staging: fwserial: fix TIOCGSERIAL implementation
3509b043a69ba7498605aa6ce9f0b75c96e67749 staging: greybus: uart: fix unprivileged TIOCCSERIAL
7c241057b45f354a7f252ea7f0231d30db36e45c platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
5de4150f88dd5abbe9c3a47d688eea14ae44860d soc: qcom: pdr: Fix error return code in pdr_register_listener
0b089bb1074ec41f2144a65c75469853f5cfdb46 PM / devfreq: Use more accurate returned new_freq as resume_freq
d756d1a0d4f3c9747820d5e2afbf8023373a6491 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
bceeaeb55d14551174f3f1a22b38850f618614be clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
b0024cbc42f278595043ac317b430032f569c4db clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
14585cbf7f187e8d910c4dd1727d9e52b1e1cc5e spi: Fix use-after-free with devm_spi_alloc_*
e7dcb2e6b7bed195214521038121202ab326fa5e spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
9f3655221f796c73df734d01e768895418f7dc92 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e4b712d692687a46ab7d29691bd14c0405e81bac soc: qcom: mdt_loader: Detect truncated read of segments
67d1b4b84d7a6fbbf5711d363892d804825384dd PM: runtime: Replace inline function pm_runtime_callbacks_present()
2cc68582778ccefe300494bd9a55eb2bf98be2cb cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
679e0a79ca6cea6b5a4019047fbc69fb29fa9ca0 ACPI: CPPC: Replace cppc_attr with kobj_attribute
7c2a5e09d48434998091b762b957bb4e112acbae crypto: allwinner - add missing CRYPTO_ prefix
5e08eb37dd85a4370cbeb21c04d400e3b284a266 crypto: sun8i-ss - Fix memory leak of pad
d3eb91875e8256087dafa88bceaa8fa8bf5b24df crypto: sa2ul - Fix memory leak of rxd
bf89a26fa94dc87a1d7a2b9d8a67f916b4676110 crypto: qat - Fix a double free in adf_create_ring
1b714e3a53247ccfd4020872c6edf07f0d33466f cpufreq: armada-37xx: Fix setting TBG parent for load levels
902c6c5c9a1ad4e410d983cd0a753550cbafb2a7 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
9299e810df499851f503e4ec970b3ce43d7e4b4f cpufreq: armada-37xx: Fix the AVS value for load L1
e70433afe39bc91947855bce01d1abad7b8867b5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d8c0ecd9dc1486c93a256c80eadafc9c40f110a1 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
957b600fff6b7f0823c0ca4cce419c3715026612 cpufreq: armada-37xx: Fix driver cleanup when registration failed
81235ee346e705b855572e146bd01d386ddbbbdc cpufreq: armada-37xx: Fix determining base CPU frequency
510a9042f93203a8cc6fb76bffe795c9398f3e7d spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
092d51d65d4e6d259e6a3fc5c09549322471e015 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
fd179099c3e610c124f1ba4f3e8f3c5eeda8aa46 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
9270c4e2579431844f16a2d8a695ebbe7844469a spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
947477cbbff31eb7b3a8cec71597a69a30a35da2 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
0e71aa4fc0a8cc67be6de7e661c7ef7a8fdc0eaa usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a16a44626e058c6b509b66dd101d1154d88f9bfd USB: cdc-acm: fix unprivileged TIOCCSERIAL
7774ca2fc1aa40c9cfb87b79ea7d3805ec68b88c USB: cdc-acm: fix TIOCGSERIAL implementation
cf7ff0392ea5b83a4a2a0bf71fb071a06c6afc02 tty: actually undefine superseded ASYNC flags
4471fb927d0536203a8526137fcdfa54e4c9d943 tty: fix return value for unsupported ioctls
7ed709a77d6ae0eabeea43d872ff57d6acea8a36 tty: fix return value for unsupported termiox ioctls
7842d9ae264127edcb7fafffd928fdcdf1241778 serial: core: return early on unsupported ioctls
d9337cee7e31020469b870eaaf9980fe5d6ea784 firmware: qcom-scm: Fix QCOM_SCM configuration
6b24176fdec207daf4bd748630ec44d6a6358462 node: fix device cleanups in error handling code
591d69f3773321d24972b2803e44148a90ceb3ef crypto: chelsio - Read rxchannel-id from firmware
c0d136c77aeebde08d137ef306d9136e5d272757 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
81ae076e9f44dcfd497d3538d58b25864408e560 m68k: Add missing mmap_read_lock() to sys_cacheflush()
0d15c679da521e1f51ee86c16c2ee59227deac74 usb: cdnsp: Fixes issue with Configure Endpoint command
39c25ac5124b639a8293e0f8865f10d2def5c818 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
e03100263a668623a5a1f522087928531293cb68 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
db414759013b2988a673c8fa3240ebde8afd0f0f memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
cb39a067dbc7e6782b9e23856e2f5e7f26cb2435 security: keys: trusted: fix TPM2 authorizations
95e5dadf96c3688fde2d58f8e5d71de1552909d5 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
2bce81b15f2e09b4845248ee91dfba7322989e87 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
efbba2bf80a97b5c2affcbbe5604a455a9bd5992 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
2ab69904296cd8b1f8a9e74b2d3ca1b18838b80c spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
a994ad52c2e17a8fc027276ed3fc31cda2e2bffe ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
b34f00039c4a56ce3fe3c98689a7ba791cab522f Drivers: hv: vmbus: Use after free in __vmbus_open()
ef50be20ba3a00d7369f72a45e0378a45d050df8 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
9b4916b04808ed5b552c8cf2fd03d64297879a05 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
dcd30cc6cb26d0496b8b236b6d6d9e5043f95a04 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
8835edda89fcd3b66e4a0966259ea5f370e46bf7 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
88c3f99471094ef3381e8bc125059f04de9fb459 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
d0ed83e75df5c36ca5de1cfcf3483fe0585c34bf btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
17033450955533ab6921e766844d9564763b4f59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
c8079a670d71d1d21e0b3003b458a91fbe62fd66 x86/platform/uv: Fix !KEXEC build failure
7ccbb30e24928627cf8d83f7475dd808fdd6de3e hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
ffabd25e3da4da4b05d14d8dda542a6d6d5ae971 platform/surface: aggregator: fix a bit test
dfad4f7934d2fda35f4db2c05635fb313625c306 Drivers: hv: vmbus: Increase wait time for VMbus unload
aee9d906524880d9677d9bd0c96b4fd992b443d0 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
d20fed1f93bdd7ef23db7ad5389b5ff564f22f3d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
3d4ce6fb9c0287a549590f28174ae09ee1fd5d9c usb: dwc2: Fix hibernation between host and device modes.
fbb67ef103be562ae8a4ed606a597f2d56b385a9 ttyprintk: Add TTY hangup callback.
e4abd682e80f52f75d130b69422b7738bd119dda serial: omap: don't disable rs485 if rts gpio is missing
fe3f144fbeeed6efe1cf818e7d3eed228f250a3a serial: omap: fix rs485 half-duplex filtering
046281fde3180d3d6693a3668d4cda9c79c4707f spi: tools: make a symbolic link to the header file spi.h
14c3c2a3c5c576417badce97879a16a846f60fb7 xen-blkback: fix compatibility bug with single page rings
6900129eb04cd07cfc8102a902da9df4eab02ac9 soc: aspeed: fix a ternary sign expansion bug
8359baf9b0a496204467389cb98b747db082c63a drm/tilcdc: send vblank event when disabling crtc
9acbf14ad87034ea4b3e9b4d8eed6f25a5f8d224 drm/stm: Fix bus_flags handling
4d23dac168c45e1f45a1475d59f85921def8145f drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ebf69d4488caba2e22fff3050923c9c214c19f89 drm/mcde/panel: Inverse misunderstood flag
4aad2f0ffded05b8071a9624c0225fd172d74c04 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
937cceafa0b6e4a91fcdf621a5fb674fd50c18ca sched/fair: Fix shift-out-of-bounds in load_balance()
2cffd5aa360ed38e85cd3cbef5a149f5911c832d printk: limit second loop of syslog_print_all
df0b09b1c7fe451fa7ca30bb8f67e9bf59401d1b afs: Fix updating of i_mode due to 3rd party change
55c4c9059928a03bd023824fb7a1f588e46607b4 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
2aa9b7dcd2e8bab01f4ef741068971c6777af8fe media: mtk: fix mtk-smi dependency
2f595c7f116d06b6d304fdf84015d50eb53f9921 media: vivid: fix assignment of dev->fbuf_out_flags
388f18cfac252572aba417400f4a52c6ff2de072 media: saa7134: use sg_dma_len when building pgtable
575ed41b00be60aff3322626f2fee3139cf9f037 media: saa7146: use sg_dma_len when building pgtable
a541983c0eab14a37c9b323ab0b456d78b2fd4cd media: omap4iss: return error code when omap4iss_get() failed
aa2d177ac7c972f050600c27a8b88cab28348aaa media: rkisp1: rsz: crash fix when setting src format
970e4499d15cd66ab46d677e523dd4ec736ea79a media: aspeed: fix clock handling logic
2fbce5ae9ad40de91653e3803f39c3b2333ebc60 drm/panel-simple: Undo enable if HPD never asserts
a493b18cf7593cbd369d2cf3871eb5738c7d6653 power: supply: bq27xxx: fix sign of current_now for newer ICs
47ec5bae36bc3a5a3cfa614c7f427ecfbc7b1eb4 drm/probe-helper: Check epoch counter in output_poll_execute()
d0327f2072ae2757cdebd7ffc10b6bc1dff90d5e media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
7d93662aa292c12346bdee24e01258a40cd0a206 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
d7ff36210c89dffc399c5c1189b4d57f59b23976 media: m88ds3103: fix return value check in m88ds3103_probe()
403812613158d7bb539b38a5aff72a6e644d54d8 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0e085c9db8cb15d159e93836975f9f3ae77b46b1 media: [next] staging: media: atomisp: fix memory leak of object flash
c3e78b4a16994235b3c32144e2b24634f88261d1 media: atomisp: Fixed error handling path
fc6a1dce1b489ecf74d40e20fe3e18ac915aa87e media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5219cb2c42b2717ec2501e5772e6fc3b993235d3 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c611dcef93b09d5fa6ffd6484c17eb2cc6da29e1 x86/kprobes: Retrieve correct opcode for group instruction
3bf54ca24e96a3c780e84893c353477a54076469 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
0f15255104ee12f0ee1f7738204d587317be2e23 drm/amdkfd: Fix recursive lock warnings
6308f920bfd06b7f79f992598a4965806eec5578 drm/amd/display: Free local data after use
b0cf0c3bef6006bec1530116bfdd21191e60909c of: overlay: fix for_each_child.cocci warnings
68cf29058305d6167def37dac53677b81664984f scsi: qla2xxx: Check kzalloc() return value
d17884c5867b4896bec83ca783e6d3f01b9a1ce7 x86/kprobes: Fix to check non boostable prefixes correctly
93034e3aa30fbaea5aac2b77aa6d04c358dec810 drm/omap: dsi: Add missing IRQF_ONESHOT
701801e569cda0e8fd00a66980d2f7a9c55c6468 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
2b43ebe52c35d82b4cd01f916f8c3b31575e7f7f pata_arasan_cf: fix IRQ check
a38f43e802e8b420e1fa656697c889d242da6e5d pata_ipx4xx_cf: fix IRQ check
93ad31f175876cb6e70c5369c75bfe45b79ab051 sata_mv: add IRQ checks
c2f53e8d44d927df75fd13903e09f616e17c5bd1 ata: libahci_platform: fix IRQ check
1208f7c19d59775accf0ba1f772c02b00e6a9d00 seccomp: Fix CONFIG tests for Seccomp_filters
e1b2e3ee927e2c2cb31452a2b20b069aba19caff drm/mediatek: Switch the hdmi bridge ops to the atomic versions
a69e729fc023200968dd553afb15ffe8a4762d37 drm/mediatek: Don't support hdmi connector creation
110e6b63c08a3b1aa43cf597780a32f199278c1d nvme-tcp: block BH in sk state_change sk callback
9feefbbb963072f8d0a7ecbb461dac52ebf81bc8 nvmet-tcp: fix incorrect locking in state_change sk callback
4069b7c4eab85f47fb2b82ac1c9a7eb4fb702ce2 clk: imx: Fix reparenting of UARTs not associated with stdout
1fcefc97888a8c4dd4b616dcef2b412b8c625cf6 power: supply: bq25980: Move props from battery node
7b11cada358be7b8d49dbb2a884f63ae828238ad nvme: retrigger ANA log update if group descriptor isn't found
3c4b4fce57cb403e9df8f38c5455f0fcb652cdff media: ccs: Fix sub-device function
509172f9fcc2b12a0e2ddcff102a269e8606cfc8 media: ipu3-cio2: Fix pixel-rate derived link frequency
fcba1c0b98149c4dc2e7aac90bd55ae7a40b98a2 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e2b6ae23d8452ffebf557deb031a42fc7719290d media: i2c: imx219: Balance runtime PM use-count
4cb1bc2d80658c7cc68e3c4b0fd2752457024459 media: v4l2-ctrls.c: fix race condition in hdl->requests list
122494996c313f5e8e932e23f8a383990bc2e3f7 media: rkvdec: Do not require all controls to be present in every request
425545325825046fb2bb751c1e8fb37e3c9d4549 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
4c9d6699641b5d86573b1533c612954221594a1b vfio/pci: Move VGA and VF initialization to functions
e20a54246e91448569890483aa99b462900b936c vfio/pci: Re-order vfio_pci_probe()
2048f06d84d13b119265b710b5185f470fbe79d5 drm/msm: Fix debugfs deadlock
89d7ac06f1efcd07d482e31dc4ad2f1d1abafe46 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
17f2f591ed35fa30fd810994a4c46c8ea78c453b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
18f609fd41245f99ceab4f0866a5416cf304a1cb clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
cf173c52fdda951ab359ff4bade5fd71b085ffd9 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
611e5c6c0b44e4ece1237780955926914c9a44ed drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
b069ce2567deee6f4f289678299593cd29b9d7fa media: i2c: rdamc21: Fix warning on u8 cast
cfbf502d996e1eeace9aa90171ce4e9241a37b03 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
ccfa30632a84c8dd9fa53f2de8bee216a09a0c5d clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8343e2c16812fe8eb82e78bb08dd83c171319468 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
455f9110a273b7d024a4d28a8d8ff4cdbbb6380d drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
0ae82add8d1732582254dc666b5900796495de98 drm/amd/display: check fb of primary plane
46a525de82f59ef506f29678ed231d7df8478537 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
1d67da55c90ecbda8d31997e1cd38fdb28c70422 bcache: Use 64-bit arithmetic instead of 32-bit
40acb9002eb1caf42989b2897f41fd418abade0b clk: uniphier: Fix potential infinite loop
01daddd82807afc9ca3b66a50decc0c4cdd0e0bf scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
74f73ecc407dabb7cced451668d450db130fb64b scsi: pm80xx: Fix potential infinite loop
f5fb1014d2bb58b53d84ee5107a351333da23a28 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
2fd970c615e7404d8594e730ffa121e7c585b26d scsi: hisi_sas: Fix IRQ checks
cd692a6b2b9cc5134e7d9183c67f7cc0ac810271 scsi: jazz_esp: Add IRQ check
647c90abd189752833785555a695da54ef9d05c9 scsi: sun3x_esp: Add IRQ check
655c9c968f8e8de4c3d48990b186485ce5c4f90c scsi: sni_53c710: Add IRQ check
d70d792e9741d57723b18c632570bf4883973e59 scsi: ibmvfc: Fix invalid state machine BUG_ON()
e629df3033d39f14f23bd1dc4cc31e0402035865 mailbox: sprd: Introduce refcnt when clients requests/free channels
039bc35b145280d3ce8d97dfd01828e972d9972d mfd: stm32-timers: Avoid clearing auto reload register
957499d9431a25c793353c4604e5a28bd0aa3c93 nvmet-tcp: fix a segmentation fault during io parsing error
55654d057c1d6534101525a36fe5efa2b0f63aa2 nvme-pci: don't simple map sgl when sgls are disabled
9cd1de6c3468ad4a47ccc889149b23c648e776ab media: meson-ge2d: fix rotation parameters
1c57a1d72df4141b6a768fb7d7bb9174f4aaf7a9 media: cedrus: Fix H265 status definitions
1d686059e9c32e1bec677bb93fcedd293d01d446 HSI: core: fix resource leaks in hsi_add_client_from_dt()
b9fee9c0f5ef8024335305791e0cbb7645c6c667 x86/events/amd/iommu: Fix sysfs type mismatch
5172444bedb3fbef59f41226d8cdfbf4b57e42ec perf/amd/uncore: Fix sysfs type mismatch
8c4d56b1a7551552556769793798da0441cb95c9 io_uring: fix overflows checks in provide buffers
093dd8af2195499c3cb6229ba635c0b20e2c4874 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
f7a34f753dadde47b1b490cad6f54ca494f5edbd sched/debug: Fix cgroup_path[] serialization
d06fd427b11eaee5386725fbe39b2f8a26ca99f1 kthread: Fix PF_KTHREAD vs to_kthread() race
e06ccfe7b77bfe7cd7203591849f597ac2938765 ataflop: potential out of bounds in do_format()
df8f144d64ac8322553f00be2df5f6ee731d70ce ataflop: fix off by one in ataflop_probe()
580e118405ceca78ba313f3b77f21d1891513ce2 drivers/block/null_blk/main: Fix a double free in null_init.
a1fe88e3b6903cc0943d409a4206c1ed33489f34 xsk: Respect device's headroom and tailroom on generic xmit path
a6435577b88d8a77658863232c8b2539f52b0ec4 HID: plantronics: Workaround for double volume key presses
9f168329408609955d551453980595c0d24c1111 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4b649fa0ab78409bb9f17e59314cf837984d6a64 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
e78375f24abf8cce3a89ef232347bd90acbdf55b ASoC: Intel: Skylake: Compile when any configuration is selected
aac182a68c5e8ba07e4a248eda7d61ace3edb475 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
0e6b448b69185a5f0d0572e2b7072190b621de96 RDMA/mlx5: Fix query RoCE port
31394b639c300f04c37502a385919aefb8aae85b RDMA/mlx5: Fix mlx5 rates to IB rates map
611205fcdac9b5c44be318eb28fea73a4cdcf553 net/mlx5: DR, Add missing vhca_id consume from STEv1
8a97dc55d64b70b40372247439735ddd4719f5ab wilc1000: write value to WILC_INTR2_ENABLE register
b43a0b8b7d56224ae534e7901ba78b56d35ba955 KVM: x86/mmu: Retry page faults that hit an invalid memslot
3e2c2b98a1d18fda17578963bb4379d67df039b4 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
3353709a2d7155f64f12a15c4cde798a06a947f3 net: lapbether: Prevent racing when checking whether the netif is running
a93cc9dc5fc1d489d28e0141ecdceeebde16de76 libbpf: Add explicit padding to bpf_xdp_set_link_opts
e950572378bf95ffd374a57cb11a8066f9115bfb bpftool: Fix maybe-uninitialized warnings
c8ca9e5ffe37a84d90524fe6c501779a665cc696 iommu: Check dev->iommu in iommu_dev_xxx functions
c14288b9d99641f2dcc740015d17ac73adf0976b iommu/dma: Resurrect the "forcedac" option
b959cde883d3802c8b05c6b7349c33507a2e8230 iommu/vt-d: Reject unsupported page request modes
ccae337442fa230bb777bb3d47424e0c0c185327 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
e8d0355f37975d8c4cfc5f033bf70648ae6656ab net: dsa: bcm_sf2: add function finding RGMII register
7b7342031886fe6d5770a1c0875d5002d2cd5fcd net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
524a3bfc029fae339867ca623c548031a96bb05e selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
bac459202bfe21efb38bc858611880dfa7c4b823 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
83e84077d8d38e3afe98a6185ff334e3e0850993 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
4b11d321014d1e48e65a7bf8c619475f3bda47ff powerpc/fadump: Mark fadump_calculate_reserve_size as __init
a7141522b7e9ba058ac56fab1a184ee01fe4219c powerpc/prom: Mark identical_pvr_fixup as __init
a3e5eb89599a9f99bde0501d8ff4c1fadc7280ad MIPS: fix local_irq_{disable,enable} in asmmacro.h
f8df79d81a5270e529d4bfef9b66b712976c547c ima: Fix the error code for restoring the PCR value
a8b0932dd6cdb8d7dfa7c393ad5eca9c97403bd9 inet: use bigger hash table for IP ID generation
95e1633c3ed10570d8fe4f14851cdad37c7c2f30 pinctrl: pinctrl-single: remove unused parameter
c0326790bb9bb0d56c1e8ab370d473b445501434 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
870d54d535740e5aca9011e124aab7560c472a53 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
63c69072b4d9f67a1f8e3035dcf0289ad5a8a79d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
63e31419a6e62759b551e258fac678c467591f00 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
872c2c29282ea1b07be780dafd044c78e0c2067e RDMA/mlx5: Fix drop packet rule in egress table
aa7825677eff290b5951640a1d6c9beee9741680 IB/isert: Fix a use after free in isert_connect_request
be68dc3c77012e5abb450174fb2a9934a834370a powerpc/64s: Fix hash fault to use TRAP accessor
c463e73fb2a77cd84cc9d5ae9af18584b8cf2500 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
fcc5bcabfb9a2bcffe228aa79dcfedb2bc4e3bbc MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
bf4758e23a0cd1ad60d4236bd9bc4089d326e8dd gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
ca3af26456ebd8d362950e21aefa35a2a0fa835a fs: dlm: fix missing unlock on error in accept_from_sock()
904078ea27fb44851b8571dec746dfa0cb7291d0 ASoC: q6afe-clocks: fix reprobing of the driver
c692b1857af4ed024764b8399aff1391ee6ed71e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
9cc8488b584dbe985bfb100ad88c5c2fe225eba2 net: phy: lan87xx: fix access to wrong register of LAN87xx
da5e937ff7d7f50d06de9ab7b0622a2e9a1e4423 udp: skip L4 aggregation for UDP tunnel packets
b35d1cdb7b8f304cd5c912906d55f4352ab82f5e udp: never accept GSO_FRAGLIST packets
a2093db25a752a0ada3d433729dc13cbcca13f9c powerpc/pseries: Only register vio drivers if vio bus exists
91e3453bed6d8b275af534ba49a41dc32f57d26d net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0bb2847060da0fc4eecf1f6f34a170fdd9c6b636 bug: Remove redundant condition check in report_bug
55b0f6e3d74ef0504696c715a69809b3dd58d842 RDMA/core: Fix corrupted SL on passive side
1d5b9e5473de2de419c52f41b9b67d5554e7a0aa nfc: pn533: prevent potential memory corruption
b7d049fd17f917dbc1be22f6ce45c72ad6f5d78f net: hns3: Limiting the scope of vector_ring_chain variable
58b29cf2dcd3cf5ccc9ca4c9a439108c30c93993 mips: bmips: fix syscon-reboot nodes
b47f6f77c182459123815d55b2e9ed5d8f2c8b47 KVM: arm64: Fix error return code in init_hyp_mode()
7dbcff3a1852da07383d4d37035af5e26764a386 iommu/vt-d: Don't set then clear private data in prq_event_thread()
3e3dcc06928eeba05e757ae812ea4b8f78a07c84 iommu: Fix a boundary issue to avoid performance drop
4d154c6e04123417e1dd97226aaaf8a3af571951 iommu/vt-d: Report right snoop capability when using FL for IOVA
30f10837983cfbc194c4eabe454e12221747650f iommu/vt-d: Report the right page fault address
1bdfe3b901b74c91f9e08da4fc41452b79d162f6 iommu/vt-d: Remove WO permissions on second-level paging entries
dd346e117e3643f73193cae726d32b341ec57752 iommu/vt-d: Invalidate PASID cache when root/context entry changed
2574594332f47a78e04ae9d8067e8ce903424160 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
0926a2e7fd570ea32ae83d47957285f4563dccc4 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
e4ffb9f34e9c094da6d355c45e5ce7576348424a HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
f987d7b4b5e572a688da913a17dd487dc9654b09 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
56ded7796fea0184825caad65951012d0f44af7e HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
433ae7f39a081d703256c4c6cdbca7ace1fd476e KVM: arm64: Initialize VCPU mdcr_el2 before loading it
d18eb662998c9883fd7c55a7d036ce9358bb90f7 ASoC: simple-card: fix possible uninitialized single_cpu local variable
ea765d075358cdd33500de56dd7a843d9073b9de liquidio: Fix unintented sign extension of a left shift of a u16
02773cb4ef436c4d27067e140993f66fc929d72a IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
92814889f117ad8dbd1a7d27e79713b744cd0d6c powerpc/64s: Fix pte update for kernel memory on radix
153e911c992ec982d611bcf9c45fbdffe289a9df powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
428d4cb98340ee6130ff0f72e0333cc3a2f96b16 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
31d6cb9a3299ba959b9af732c765bd00847136d0 powerpc/perf: Fix PMU constraint check for EBB events
e4f86c21bbe59605a387ddfd9f3e7eef79aa6dd2 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3dabcc1529446435599ce4486b913cca6995b32d mac80211: bail out if cipher schemes are invalid
ba6df0813e804500d1081773e9730e196e08f39a perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
2c5cc88fbc0510c7dfac7c1d295b10a7f3d5a1ec RDMA/hns: Fix missing assignment of max_inline_data
59654c4daa944402ff7e75f76d3f8d8cd48432f3 xfs: fix return of uninitialized value in variable error
679c8fc9cf0fa960cb19069bfd8b2d01850d4675 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
8d583bd91e756eb3fc9a8b60b2734bd2656eb9df mt7601u: fix always true expression
00bd4bb14475eaa6f87de84ef3b5b21119fa1c0b mt76: mt7615: fix tx skb dma unmap
034f9893e4b0631d1472e644cebe1cc643dc93c7 mt76: mt7915: fix tx skb dma unmap
c00397d8f7b170a5c363797dbd3061c882e417e2 mt76: mt7921: fix suspend/resume sequence
c18a208fc04f0ed7921093cde55e2a2c4fd90665 mt76: mt7921: fix memory leak in mt7921_coredump_work
0893bec741bd20375e191aa2c4f27862bf872101 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
d528720026277c7a28adf180a242f749abd85149 mt76: mt7921: fixup rx bitrate statistics
eff7f60a1cc5ff8206c716b60f6b24927c2933f7 mt76: mt7615: fix memory leak in mt7615_coredump_work
89f5514704922a6f5a17d9ab783bd8d6dd19f14c mt76: mt7921: fix aggr length histogram
a6b6fb797ceb27fdf12d0666882335a77a5c0d20 mt76: mt7915: fix aggr len debugfs node
89817d163df77e0fd4af34fc0614f18bdc2d4819 mt76: mt7921: fix stats register definitions
d9b5e79885407ec223afb017a6b6b77ce57725d2 mt76: mt7615: fix TSF configuration
39084c50a84394bfbbada31e4da080905b7c0263 mt76: mt7615: fix mib stats counter reporting to mac80211
47da7d5af8289163359a3d3261af9020e5460c4d mt76: mt7915: fix mib stats counter reporting to mac80211
166ad4d56835c338a96577489a91eabad3dc76c2 mt76: connac: fix kernel warning adding monitor interface
a5ab751b95889b4718b58ed35e164bfce3b6e8d8 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
a86d83176bbcbf1ed5ee93d591f999a2333a6d63 mt76: mt7921: fix the base of PCIe interrupt
c5774bd28ec7755de2d7fe8df6c4309eea63e2a7 mt76: mt7921: fix the base of the dynamic remap
3a4a764b8bb624a733d702586f25f3e708ba408b mt76: mt7915: fix rxrate reporting
119fc12f24dbfe10e1cda106d3a16df1e7d7c555 mt76: mt7915: fix txrate reporting
816dd9a90afd9cd17bf3e66e2d1c7e3647c80d53 mt76: mt7663: fix when beacon filter is being applied
5be2728daf660aaa73a3b75a499728d788fcd7b2 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
9fe248908f1d93e4e7e4ef25a018fef3680fb778 mt76: mt7663s: fix the possible device hang in high traffic
70be0d69de00eff3a2ad00631f15d8b9e356b983 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
8771b20c6e596f9d0b16e14498a6e517ea3cf180 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
a95b3565ce089514eb087da5cabb066f5d79254c mt76: mt7921: always wake the device in mt7921_remove_interface
9f0ea1be0853a1cd015b9b503dd6acf9aa7d26bd mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
89aebe69d64a7c130502be08af95a27746196809 mt76: mt7921: fix the dwell time control
66deace82ca7a187e68bb16dedab93beae9c9d2d KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
681f70b8a31ad7a4d8636073ae30d8c78cb27be6 ovl: show "userxattr" in the mount data
3b91050410807c14d2f3f804f74bd8e607c4821d ovl: invalidate readdir cache on changes to dir with origin
cd13d20f77aabee4971857c6f10c83abbc27e3b7 RDMA/qedr: Fix error return code in qedr_iw_connect()
60abd35b69202acc76d94cf2cef580666be9dc50 IB/hfi1: Fix error return code in parse_platform_config()
0f0d4f7d2b5a27dfb657dde0119584dfcf43c27f RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
c27974146c9bb066136ed1134675d4d2583b01ef cxgb4: Fix unintentional sign extension issues
c465cc48c7c3ac7460d7bf9c16013d50b39830b0 net: thunderx: Fix unintentional sign extension issue
b093f3f3b00eecf2c24cc5d77cb1e6dd53c26c0a mt76: mt7921: fix kernel crash when the firmware fails to download
9aa572df1481c847602e18053e6a6645a34b526d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f97dc33a394dd63d93c242bf288540a0028ab899 RDMA/rtrs-clt: destroy sysfs after removing session from active list
ec991379964c82a81ad38e0667b9c3d032171203 pinctrl: at91-pio4: Fix slew rate disablement
909c484368fa95e879d52c5f0c4bc99e841e1d7e i2c: cadence: fix reference leak when pm_runtime_get_sync fails
3dca92917b6df57cc35a303a4d5bb167837d791e i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
05615913045d3aae4ed02c1ce144c407d1845911 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
8ed1847701b48d5627bd2d604055d146533b4f93 i2c: imx: fix reference leak when pm_runtime_get_sync fails
954a42f6c45fc4ac721d55c60081715513af70df i2c: omap: fix reference leak when pm_runtime_get_sync fails
b778667e1ea952ac474d560f1c153a35a7d3c6ed i2c: sprd: fix reference leak when pm_runtime_get_sync fails
d8750ffd9f66028237dc1ecc5016d4b1d9a50904 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
115856b6f617c7ccc97363fb2be8677f1970ec87 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
5640142d722af626606246f6e8257b4b60c80c8d i2c: cadence: add IRQ check
bc184157da30c16343f76a7632bf6f9a630ae3ad i2c: emev2: add IRQ check
f276118ede9cf6538a82797bad5e6c93894a2c00 i2c: jz4780: add IRQ check
88e95254124eb37f95fb3e6207d0f040ec221c73 i2c: mlxbf: add IRQ check
b0d49bb97a7d38e63ae91d8301f05bf1b6e94242 i2c: rcar: add IRQ check
5e88cba3f25e44a34283d2cff9869ab47cb44657 i2c: sh7760: add IRQ check
c51d26fd0963c4bfb676f94793ea8732e4856ba8 fuse: fix matching of FUSE_DEV_IOC_CLONE command
a33684da346b070e38b41a19d3912ef4222e13cc iwlwifi: rs-fw: don't support stbc for HE 160
094e8c4a90f96248017495e925ea604066a57b54 iwlwifi: dbg: disable ini debug in 9000 family and below
84867739b66160ec3b5f95bd7522c8afdb184c5c powerpc/xive: Drop check on irq_data in xive_core_debug_show()
64443ffc6232e72081a36b92c5fcdecc876a23ff powerpc/xive: Fix xmon command "dxi"
dc656bb0a4d0a4a85cd85c05d670079a7d4bcf42 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
9e5ff1b12cfbeff9bb4a8936723ccb191ce90d31 ASoC: ak5558: correct reset polarity
afb2b707ff7eee4a8fec307955dd12e38985a4e8 net/mlx5: Fix bit-wise and with zero
99772a45e69fcebdbf8d4c50b8b9613c154d92bb net/packet: remove data races in fanout operations
339d60e5ed058cc9a56b6176bc3c65117d361c5e drm/i915/gvt: Fix error code in intel_gvt_init_device()
361e433bf719fccad50dd7136768e4146b6c3f2c iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
430fdbc181a30da92e688520c341ce491be757b9 iommu/amd: Put newline after closing bracket in warning
315ba9b91efb349f0add41befcb71eda8454ee84 perf beauty: Fix fsconfig generator
26313a9a27abeb18fdc44c07fb373450926f9b22 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
582659adf722f1849ed122615e1698ee35fa92ae drm/amd/pm: fix error code in smu_set_power_limit()
ad0eac0a6e89c14c3dd3b089fb292af7d47a814f MIPS: pci-legacy: stop using of_pci_range_to_resource
20167c8a922dbd345f65b8f777772de0eca5ef3d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
759ecfc9338f85cb298c0142b87fe6f8aae4e833 iommu/mediatek: Always enable the clk on resume
251201161512a478d5c7ebfc16166055c28f3974 mptcp: fix format specifiers for unsigned int
4bba0c8a8b5ff79df160d731a8121d53193225b2 powerpc/smp: Reintroduce cpu_core_mask
96c5f33ec4c453a48c65b1376116f896997a3858 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
8f8313416af9bb3c997622b27b0c368e48c73781 rtlwifi: 8821ae: upgrade PHY and RF parameters
39cdf9079f405b2857d9496a343130199e08b48c wlcore: fix overlapping snprintf arguments in debugfs
e657f2b34370fa810e28f0ba3c9420edf89d55c4 i2c: sh7760: fix IRQ error path
c0ccc1ad824ac7a02894b93148d969c4e7fcbd40 i2c: mediatek: Fix wrong dma sync flag
043a527c996e6bbbe3891411807f1d9850b92fb5 mwl8k: Fix a double Free in mwl8k_probe_hw
63bfb73673e1345baf196c31bd30db5af29a4fbc netfilter: nft_payload: fix C-VLAN offload support
cc4f01d380932d359b83093da440121be0f8d402 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
69490cff1e71c6e67beebdaa6713963ef01a5f3e netfilter: nftables_offload: special ethertype handling for VLAN
21ca7d6867ada2628792aee243d27245ae71dd15 vsock/vmci: log once the failed queue pair allocation
b04e52491e818926a2aab5e632f5646266a5c577 libbpf: Initialize the bpf_seq_printf parameters array field by field
09977afe5acb8662c4f6f88d055ee6ee01c66fe5 net: ethernet: ixp4xx: Set the DMA masks explicitly
dc1b3689acb5c2a9e2a7bc89b876d0ee568e6973 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
95a16bb3646da6842e84718e0197bb8e808e65cb RDMA/cxgb4: add missing qpid increment
2683c954b7d867eaa917e24075375c29fa81b0bc RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
441a821b7fd50abe0388d73d5d659a6931259d7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
4995d2804779676442ddfeb1ee6fb95143b742dc sfc: ef10: fix TX queue lookup in TX event handling
b2b896a52ea0fd2d6343fa433b5693606f34b569 vsock/virtio: free queued packets when closing socket
9f67e961f96095cf8c26c740a96d03e6693ef722 net: marvell: prestera: fix port event handling on init
b4bebf7c7fed14c3f2bb6127da05d21d8dbc6473 net: davinci_emac: Fix incorrect masking of tx and rx error channel
89de9304299a430abfe7dbdc47e5a6fad476cde4 rtw88: refine napi deinit flow
fa3f4d687a05aeaeb131011b8e54193670591ed9 mt76: mt7615: fix memleak when mt7615_unregister_device()
a2dfb808339331ccb677444db080912abbc83ca4 mt76: mt7915: fix memleak when mt7915_unregister_device()
a1d60ed5a2238b9032aa128039bd1cb43bfde34e mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
23d4467c1d9fdcc20bafd92aff9c24933bfa913d powerpc/pseries/iommu: Fix window size for direct mapping with pmem
1a908c92a270cc928934d4d554bd274cd7ecc347 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
66d0492bbb69495f9d3ff192fc302082b68ae89a net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
5a5f43a376750451b6175f2c0e7f039ebb082330 nfp: devlink: initialize the devlink port attribute "lanes"
ac31e4b00831f4315e7429a858701683582dbc20 net: stmmac: fix TSO and TBS feature enabling during driver open
4ebe37dc8c8c9c80ac363fa8b52ea2082152c218 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
850c6892ceac2820a743f3b2aac79426f1a99304 net: phy: intel-xway: enable integrated led functions
5e5c6a918108795760ae74f5422e05b974ccd11f mt76: mt7615: Fix a dereference of pointer sta before it is null checked
c9826d3b5d0571d95a5b8b1512434001367752f6 mt76: mt7921: fix possible invalid register access
34bdcb8361beae28008e2f92e7a0f0c2827215fb RDMA/rxe: Fix a bug in rxe_fill_ip_info()
1d75864710ef0e1c99de78a4757eb155b0a211cf RDMA/core: Add CM to restrack after successful attachment to a device
d07ef7c34c4cfacb7c02f9834fa72404bf7ed1d0 powerpc/64: Fix the definition of the fixmap area
0d549b382d071577a9d5bf42f29d018ebc0d1937 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c06f0be4265967c044b15af4f4b9915c5246b89f ath10k: Fix a use after free in ath10k_htc_send_bundle
59f1a3a206f12b8c15a54cd6080d18c640ff7e3d ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
4a08d08b5315bc89b131f938d8ccedc64efd86a2 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
49e0c041371820d509ac50cb3f5d674fcea24590 powerpc/perf: Fix the threshold event selection for memory events in power10
de87ee4c455aaf95f1562855a5d9d97d0e8259f8 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
22f85d8e0a500da9a4eb478f1fae2e6fd6c97eb0 net: phy: marvell: fix m88e1011_set_downshift
9eb6d93afe3a3bc032ad506ea55ad4a6ffd37da5 net: phy: marvell: fix m88e1111_set_downshift
43537416ed6cd74e14844d7df05e2ef19742368e net: enetc: fix link error again
5386331566358a9ed91568d86f9af826c1e7e12a net, xdp: Update pkt_type if generic XDP changes unicast MAC
22970813009881936076764da17979801f958f82 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c894e13bf3efb9b9d5ce379bf63e42ab9f693ddf ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
813896d7693190652df2d199b6d8fe629bc083cd arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dc4ce3f7d5ea177781292b243a7b05a58f63ef58 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7ed191700a057a55f6d1e5e5cb66996628401926 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
564965ea0723e5d7f56e17f3230dd8e1c4884af8 selftests: mlxsw: Remove a redundant if statement in port_scale test
8e363afb009b9d96636ce711c7af9887770afd56 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
c89e3916a2b068a2a0e2f3637c3bb8208c852a7c mptcp: Retransmit DATA_FIN
becf557450b1fcbdf10faf2751a8d2263a79b4e1 bnxt_en: Fix RX consumer index logic in the error path.
b1e847af126a4b1fdaa7b77af6232e82e986f734 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
e4d596aef275b888b6529ca230abb509f4d925f9 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
fe7a5dc817fc57ce6d3f801f38d884690cad032e KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
81c0426db618d4ccee31e6d0d2eccd2e0fcfa97e KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
e5644d7c0df1de9c8bdcd2c1e705cd92cf63b190 net/sched: act_ct: fix wild memory access when clearing fragments
25140bb34c8b1970ec07fda8171511fa6b9e1a13 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a6e2e9785301e87b32b4baa7e0535eea9c490adb selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
e470349a7f76cf9c5bf884daa4ca7ef13fb431ca selftests/bpf: Fix field existence CO-RE reloc tests
f80d26921a33506501dd8696c36b5f603bb3d8b8 selftests/bpf: Fix core_reloc test runner
e3be0ce1be7d0563322368b6bb92ffb01c79dace bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
d78e4b65e1f92387880be03951e63a1f5984b363 RDMA/siw: Fix a use after free in siw_alloc_mr
0573f2f8c130a34d3217e5e70a26c25d01284ed1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
c27567fdcde3ce459e368105532c3d17610b8b1c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
977799108f6809d763a128675e83dd7d78b76cb4 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
08908482f93fab63855103cdd87f49f186b5a81e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
94a48eaef7fdcdfd8e01e4bcdb4bcee982f82e93 perf tools: Change fields type in perf_record_time_conv
122bcb98200736995b526e67bda2e07c3196f9a1 perf jit: Let convert_timestamp() to be backwards-compatible
752b7f81262306ff7f98b8df7f779ea90a1bd078 perf session: Add swap operation for event TIME_CONV
d73660d23c27501eab3e6e1bf7585d354e1c08b0 ia64: ensure proper NUMA distance and possible map initialization
b2e263faeca11d37ab4d4b37e16df5ac9c2aeb65 ia64: fix EFI_DEBUG build
6e5b1fcd66b9869f70e92619755712f082477fc9 kfifo: fix ternary sign extension bugs
67d372aa5602d71133375f269a100def802fb5be mm, slub: enable slub_debug static key when creating cache with explicit debug flags
fd715cd67ada0ade54bc3c9eb50a274416da6d01 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
dfdce8ab72d42d81168341a50fad7ed29bccf1b2 mm/sparse: add the missing sparse_buffer_fini() in error branch
d6b0f85bb40ad72ef904070836e2bd0d5e4de5c0 mm/memory-failure: unnecessary amount of unmapping
cc4371d18b11bea51995ebb8858746f497cd9539 afs: Fix speculative status fetches
62a84df0e0a924bd5bff106cce4b2a4b9e0d656d bpf: Fix alu32 const subreg bound tracking on bitwise operations
fbe945347739a7a8115dc0b2455c952ed877228c bpf, ringbuf: Deny reserve of buffers larger than ringbuf
f06ca8dbb254dc33a9680da81a99d77df920481e bpf: Prevent writable memory-mapping of read-only ringbuf pages
ff052f05d597bf5557f149e45a2b8233b6cc82ee net: Only allow init netns to set default tcp cong to a restricted algo
e5a79796bafbf48839956ababdf87665c2fc0304 smp: Fix smp_call_function_single_async prototype
791a906fb825b6fe857441704f48585ea0380d4e Revert "net/sctp: fix race condition in sctp_destroy_sock"
c146f01fc93eda9307e56d68ff8d3d6c420ca9fa sctp: delay auto_asconf init until binding the first addr

--===============6536790594842052298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0aedc0cbb3-047bfedc58ad.txt

740f9d7da9619d52a5d5cd00fa2c86a5735cfc79 Bluetooth: verify AMP hci_chan before amp_destroy
99014470253a7521256738ec709016d695fae646 hsr: use netdev_err() instead of WARN_ONCE()
2ddf2a0ac17de956ff8c233123e75e3f6430f9fb bluetooth: eliminate the potential race condition when removing the HCI controller
f1c5d80513f9e70fe383f3836e39fb9e97944c48 net/nfc: fix use-after-free llcp_sock_bind/connect
9b27c80f9deed0d84403b8a3ec87485c349e8be4 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
86588ab540f8aa213467c10ad7a4b2d3082c3180 tty: moxa: fix TIOCSSERIAL jiffies conversions
3a3db824d338e7fae507c159a70634400269d537 tty: amiserial: fix TIOCSSERIAL permission check
d7597ba6815d478ee43d4f70479c71f883658db7 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
0d2e8fc33eebe5c713673dbd1305560093ed9251 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
8ae89bd4699050528ea08c44d9b364afdbb99eca USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
434f41ed25a6119b849be51991c72b9fac4eca17 staging: fwserial: fix TIOCSSERIAL jiffies conversions
cc54ff5e64d4f269455e5ebafdb03b94861e9cab tty: moxa: fix TIOCSSERIAL permission check
9c3c70676f0fcd62fb35d3a362557247cf576584 staging: fwserial: fix TIOCSSERIAL permission check
b54ac8a46d9b140761ea60fe6ae08290250120fc usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
6b016e28b7f071053614bbfd8d980ff89bf0def3 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
820ce0f8f5a1d8f09c8a2138eef6148cf8fcfda1 usb: typec: tcpm: update power supply once partner accepts
fbd5bcb3316f0d758ab2838da603e4c3deb373fc usb: xhci-mtk: remove or operator for setting schedule parameters
b84987a2ee4cfa9f5aa3f0263be8a90b2d34b50e usb: xhci-mtk: improve bandwidth scheduling with TT
fd918de001f17e67891a4cc6ab3b0edeb87c3d66 ASoC: samsung: tm2_wm5110: check of of_parse return value
17f9389274fdeba0249ddd56150877a8c221e951 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
eb418c9e46d88f381202dcf6df463404816389a0 MIPS: pci-mt7620: fix PLL lock check
6d3af66b9441f68555a86b4600eb578072c8b19b MIPS: pci-rt2880: fix slot 0 configuration
0d92ea3fa195aac1aa01efcadeb14a583e68ec7f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5fcfe9f51946327ed3fc160c20f2b5d465d0c97f PCI: Allow VPD access for QLogic ISP2722
af4844a3e2f4370a08d8abe4881046f298c1a277 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0449b567ae5b7166dafec70936336ce3fb8f386c misc: lis3lv02d: Fix false-positive WARN on various HP models
02584ec3739649f4dd718be303485722ba6b4334 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9ac28cecd772132a2724b811faa5ec60e27b403c misc: vmw_vmci: explicitly initialize vmci_datagram payload
f85ba885171bc6752feca3413a8370cb56879a65 md/bitmap: wait for external bitmap writes to complete during tear down
65777af17f6a895200b5016a4da8a9208ea8e699 md-cluster: fix use-after-free issue when removing rdev
3826436f1ad3406ccc75cfac02cb24844d41dc42 md: split mddev_find
a6d38923920dc66f0bafe74d03dbb0568485df5e md: factor out a mddev_find_locked helper from mddev_find
7c455d2502475b1ee18b69974af7413c8710f5c3 md: md_open returns -EBUSY when entering racing area
3fa9b9202b180d9143e1267aa1614d3539934219 md: Fix missing unused status line of /proc/mdstat
b45bdb4cbe14e58e7b2521115837e21ae8d43dee MIPS: Reinstate platform `__div64_32' handler
41443ab1b604e0b360c3cddc9fcd7d69fa2454f9 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9c3fd0a86f76b197175a5a94639ced3e937c0886 cfg80211: scan: drop entry from hidden_list on overflow
fdda5c91d1eaf6e89d2cdbb14b75eebb4c2ff000 rtw88: Fix array overrun in rtw_get_tx_power_params()
15468436f007ef25f14aba2f53ff33be96239d8a drm/panfrost: Clear MMU irqs before handling the fault
a7434967ef6eda4a7675ea5779a2707db9636907 drm/panfrost: Don't try to map pages that are already mapped
ddac64407ca34d6632540f10b3be5777656fd1e5 drm/radeon: fix copy of uninitialized variable back to userspace
757c6d9ef24fcf074f02015ece38fee6d9cc2a81 drm/amd/display: Reject non-zero src_y and src_x for video planes
39ef992a6262c4fe12b4417355dc3ef88b38ffac ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
0b692e89649d78b819fdb94353de0a861695d013 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
629285c2c38b7967de7599ad0afce007b220e35d ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
a1482a5b4af8a8409e3b3cda33db9006cc5f492e ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
802d2ad8dbc0ab0d585955eb6c8b160cdab6d487 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
8c3e3c5ac83076692201cae676e93301d9b1d044 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e806320acb2b7cd106f7f8a15a9c9ff5734a5004 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
4210eeb43ab8a12e61a878bccb90c55c57839f40 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ea4e988cc633548079b46948b0e2ed1d629f0a30 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
98ce94643dc5e93a800024a2ec8b65d05a6c54c3 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
2cc282b04e590d60dc4a1ab561098919a8b5d0b7 ALSA: hda/realtek: Re-order ALC662 quirk table entries
aa56a38ede480817b28e8182fe2e1a591433e631 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
35f49cbf86af1e2bd30ac45af6028ddd296c7a91 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
ae845396ce84cfa78afbacd4cc032822d7a32732 KVM: s390: split kvm_s390_logical_to_effective
58753c942c70ecff132832fcf2c106dcd5020f4d KVM: s390: fix guarded storage control register handling
83e877d362c1d570f1d683b0b81a0536d4a5f5bb s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
40bd906adf8e61bca84847dbdf69c92b48d72072 KVM: s390: split kvm_s390_real_to_abs
ad956ff79dde3799bf7acb80755852b7a680ab11 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
ce65a8076becfde29231e1996f8db9be1c387e32 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
b807fdf85ebcc685f771e6ccd2483aa9b3dc2304 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a68e6518a3409f7fd9ca48277f21f9b61ce271ab ovl: fix missing revert_creds() on error path
d7bc9663d8a59eb74646624fcd545473f827e1d4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
cd37e02af4534649f29055220bfd9221a6652010 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
46d8b321c6198f3fa574698dfa07e7ef20573ef0 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
cb28f8be3d0cccfce198af0adb705c968f5c17fc ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
15fa15ac0cd57d7bd2febc8aab942a206ec246ff ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
739e43f974c2c1029bac1dd4ee253cef9da21f7d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
9c9927d7c8db4bf096634ec056473c5eab607be8 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
07775eb1bcc220cdbe780aa57ced9eefb9e74753 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a9ca5263c5919c10d0a447ec0b79e96ebf106e17 serial: stm32: fix incorrect characters on console
fa46543022755fdb4fbd24ef61515abaf114d9fe serial: stm32: fix tx_empty condition
4c9926d888c12a56e34a0cd219d913388e2c0bdc usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
904da8adbe68ed3d2d236c699f6b5f5c25149f63 regmap: set debugfs_name to NULL after it is freed
3206f25cb0b0f7a0205b40761b2cab9cb09d3983 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
70a851c4f4e33175d18c358a41ff1b0503869149 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
33f036ffe8ec81c94561ac80036447883c10b4c1 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
48f553c33bc1003c021aa84d763786409d029bfc mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c9210653561e37fbd6dd13bf1219a0d5b9ee6967 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
3956f70d35f70521c58248fa292ddfb63ad8fbe6 spi: stm32: drop devres version of spi_register_master
951afa5b668b0448fe5d5caab3318dd041b2bab3 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
7fddf7e1c746e73b036279fa1bec66a400060f97 x86/microcode: Check for offline CPUs before requesting new microcode
bfdb4ffcb0beed6c9b67a2ee50bc969e45dcca4a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f87d5668f70d24af9e67eb0a799d5b8f7bf81357 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
80cdef747b211a43b43ac8fcb4c54de657e60379 usb: gadget: pch_udc: Check for DMA mapping error
cdf88a94174128e13626d75f4905ae55d05479f2 crypto: qat - don't release uninitialized resources
6b6bb9d79e00af3ac8b10575d0e3c41bc69d6531 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
076320d203594c75c5a7340cc89ca86f7c0cada3 fotg210-udc: Fix DMA on EP0 for length > max packet size
108c16e489df53fc720527f274046c3ebb71aff2 fotg210-udc: Fix EP0 IN requests bigger than two packets
4bb5ce910cd8a79d47619c3b6e4a7918a876d45c fotg210-udc: Remove a dubious condition leading to fotg210_done
5ff6e274a47829b1d8ecbbc8e9ff515fbbb0ab3d fotg210-udc: Mask GRP2 interrupts we don't handle
55e7a20f048374c359a98eb8d37aa56125d0e06d fotg210-udc: Don't DMA more than the buffer can take
eeba8f8fc1aeb496401b84ee3b44b2a6189ae5c6 fotg210-udc: Complete OUT requests on short packets
3b2c4e7d85ab734b79975895cb8049f01a760000 mtd: require write permissions for locking and badblock ioctls
3c6b51febe41c6f1dad0a73320d98785bb80649c bus: qcom: Put child node before return
d5a2c83651eacb20a3ab5018c2e6e8c83fc1b912 soundwire: bus: Fix device found flag correctly
3ed00c73b75b21e71611fa3b94e319d60d562e20 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7190675913aa069f6c6fabea1c5cc8e1b9250885 crypto: qat - fix error path in adf_isr_resource_alloc()
36da044e7eece7f6b1e93340be3511f6774836b4 usb: gadget: aspeed: fix dma map failure
fe560d937bcc50bcb7f54bcbb1f09090d329013a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0128b6ed22b88db4b2d1ffbe020fcf5242370cf8 memory: pl353: fix mask of ECC page_size config register
ee6453c91dc7b32d490e170acc4522f6d3e25f32 soundwire: stream: fix memory leak in stream config error path
598d0162f7f40814f75c8ac24b6ad05876c34398 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
3bf2809cdfbb2052a56e8146f57196fbd30f8d32 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
b1aa147da5facd313998d08555489c7a4bb5b743 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
545af3d6f4432060b6285f419a87dbe5d9caa9d5 staging: rtl8192u: Fix potential infinite loop
a087deb464e81774ce777dac493ba774471028a2 staging: greybus: uart: fix unprivileged TIOCCSERIAL
4528813ff4d92e280f8038e97841f7ba8bd1b5a5 PM / devfreq: Use more accurate returned new_freq as resume_freq
8857ca06d3d009b9ac4744d11f678caf3061ff02 spi: Fix use-after-free with devm_spi_alloc_*
97105d491d26fff750a7fc490157c360cdda0d38 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e2a68da5a22eaf71d56b42d96bfb4a1447ebda35 soc: qcom: mdt_loader: Detect truncated read of segments
cfbf29f04c425677e1f4a5fdb150af816c72cec9 ACPI: CPPC: Replace cppc_attr with kobj_attribute
bc7f9e1718a9acd1c19fda8e99d2183f996c12b3 crypto: qat - Fix a double free in adf_create_ring
234f66cab7131666d5b06b59bbb0222314b8b4d9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
d18dc885c3ef4a97ff84e4c80a54728daa8ded52 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
bf6aa68be40f3aaa14f3f596bc6f43de4d0c1890 cpufreq: armada-37xx: Fix the AVS value for load L1
a82f94f7f3f5778c8daa8fbc0e8da9a800d2653b clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
e89cff8b92ac9e6f6e231bdb753068d30446e684 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
3436f20777ffa230a03605149639b940ca85db9a cpufreq: armada-37xx: Fix driver cleanup when registration failed
b2a98220fe166d38883b6670b28f54e9b77cc9eb cpufreq: armada-37xx: Fix determining base CPU frequency
202f3ed7a1054890cb627c4bd067bee617954514 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
c4544ac05b62c77a97fbb746e9d6e1f5e4fef45a usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1c32b893e6934be22903ce8bb44b929d31cb45d1 USB: cdc-acm: fix unprivileged TIOCCSERIAL
20d1b2a61acdc02a5dcc9a09d8af81ac80483705 USB: cdc-acm: fix TIOCGSERIAL implementation
7c1f4dc84b31a64354fc7d9fc80e4b923c4a291c tty: actually undefine superseded ASYNC flags
77c6bf7a3c65ab4604e038a94f9a000d6eef5b58 tty: fix return value for unsupported ioctls
1ef385af8e4fb4915b0f82087dc94b16569418ed serial: core: return early on unsupported ioctls
fa40d13f51ce20ac0f6080666b05bccb3b801195 firmware: qcom-scm: Fix QCOM_SCM configuration
7586f7ca0cdb626166ac4f3db73cd8e855378136 node: fix device cleanups in error handling code
9bece7d2325e23ce724a55834c450b476004e8fc usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
34e36682f34215f35fcd5845a77b261ec11409b0 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
04f44fd6d394905c0907d2052d23a789467543fe x86/platform/uv: Fix !KEXEC build failure
7a167110213aec963cdca34d0275247925eac056 Drivers: hv: vmbus: Increase wait time for VMbus unload
3695f74af7451bc88826ad8ce47d9e66d0b7b0a7 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
5ef584328210d641da07113be54db674c5f1b131 usb: dwc2: Fix hibernation between host and device modes.
1c886cced8adf8fbbf824353820020209e318e6d ttyprintk: Add TTY hangup callback.
6e68ee829428d432f569fbfab5b0bfa44546782d xen-blkback: fix compatibility bug with single page rings
f5ac0f003f77e70af6452acd7ac501d5c820eb6d soc: aspeed: fix a ternary sign expansion bug
9d027e1128d01b4095c3e4b659cca6de943b94cc media: vivid: fix assignment of dev->fbuf_out_flags
a027e2a02120fce6f4e3e9c2643dee7e42be3403 media: omap4iss: return error code when omap4iss_get() failed
f6287bb467422788d23dcf22bf9dc811359f8217 media: aspeed: fix clock handling logic
3949f032bcf188b03f6c7160053bdd7db6ac74a1 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
900144481b37aa6dd2c04e8ec3c9ec41e21b288b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d5eb49ba341ca2afe7253e1ef7a806918ac79f7e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
2328fd365e64af5b5ad51e4de4721418423c592d x86/kprobes: Fix to check non boostable prefixes correctly
07ffdb082c35ffbe8c010f1b3335ad1085995328 pata_arasan_cf: fix IRQ check
80ee4c26e5db13576c70e726d3b6d7adfc3952a6 pata_ipx4xx_cf: fix IRQ check
5ddbbd0b50f8624d2a0766ff5efcd1ff584090e6 sata_mv: add IRQ checks
22ab13055e1e20c3ffcfbd74e75cef9f08f012ff ata: libahci_platform: fix IRQ check
04a78de64643b3ab0a5e21b7ad78265a1c17c104 nvme-tcp: block BH in sk state_change sk callback
d2b7de5bb7d8d316a2da8894991b18088797eb07 nvmet-tcp: fix incorrect locking in state_change sk callback
5fdd8b08b99a62bffad18dee701b69337c25c0b9 nvme: retrigger ANA log update if group descriptor isn't found
2d5fdedc467f21dbb5d0f588a3f2d2e61959bd6d media: v4l2-ctrls.c: fix race condition in hdl->requests list
65597b70a05d7419cb1aa111a056a929fc4565a1 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
5adfcd22705b00acb6b8c992550e98379141dc41 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
ca55a0074c74f7d42ded571e593e328740ce9721 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
363ccb5afd897fe77f83dd21cb5f57d39ece769a clk: uniphier: Fix potential infinite loop
92f12824cde1fb7e2f614501d842d9c1a83b3c15 scsi: hisi_sas: Fix IRQ checks
4934d5bc9454f75c2d7435f831af1af48c3b35fc scsi: jazz_esp: Add IRQ check
5f39061e66960cb3ab842756e6f7c5c11ee00a3e scsi: sun3x_esp: Add IRQ check
699e13f37097058dc2a9863051dce54b2577c6da scsi: sni_53c710: Add IRQ check
0f08495d1325751541b2e5ea05c3c5f6bfe2ea1a scsi: ibmvfc: Fix invalid state machine BUG_ON()
07e7431fd6fe80691b30ed994aeeaa8e20320937 mfd: stm32-timers: Avoid clearing auto reload register
bd85f02808bccddc62a9c931c966538980b4dd58 nvme-pci: don't simple map sgl when sgls are disabled
4c8c607d9d80a62ed9a48d34ed11a869b3ac0543 HSI: core: fix resource leaks in hsi_add_client_from_dt()
dac2e64cb79d44911c53fc0628ac4334307d7f07 x86/events/amd/iommu: Fix sysfs type mismatch
ac8d062f3da4a90b3c1bcf285df36f03aa79cbb7 sched/debug: Fix cgroup_path[] serialization
b31145f4fc1bbdbfe853eba88071abe21c8b71e0 drivers/block/null_blk/main: Fix a double free in null_init.
4f90d15848c17d4a4c48b887c231e97dc3d2307b HID: plantronics: Workaround for double volume key presses
e0aa5ac3337e6f7d3e4e864b88a3beffad685546 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fa065a72af99ac0c87c457fbe1e9aa039970d328 net: lapbether: Prevent racing when checking whether the netif is running
f2db0df518ac6dbc812a2e2c821579d28a06183b powerpc/fadump: Mark fadump_calculate_reserve_size as __init
9a768ce1679fde680fd7e264923637e54b95cf76 powerpc/prom: Mark identical_pvr_fixup as __init
72427c835fef8bdc7ff209c8d914e59fa9b9f8d9 inet: use bigger hash table for IP ID generation
09fb9ac15de2a4c892f2a189887aba01a954f969 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5e50cad85a7baf55ee86a99c5130c86217ca6e1c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3a799b5f54e86651866c24ac195c8af7e60775cd bug: Remove redundant condition check in report_bug
524745ff49acbfad5d9386c7df3cc08fd968f49d nfc: pn533: prevent potential memory corruption
ffb555db32d86ca17694bd262d73291e87237bc0 net: hns3: Limiting the scope of vector_ring_chain variable
ec0db79f3b5655a425a853daa81eb90d85d0a130 mips: bmips: fix syscon-reboot nodes
2f6e1675f71339f9dac0646044a04b420d85aa96 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bec5eca85dfda4b0a4f2a91182d56296b8f86834 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
26c0d5c53161700fb60546d7bb42cc09ae5c9cc8 ASoC: simple-card: fix possible uninitialized single_cpu local variable
aebc5504a0d47c1dfdabccd3ac1669ac7b14ea24 liquidio: Fix unintented sign extension of a left shift of a u16
cf7500bc571251a00fc4c32ff6696eec549ad90a powerpc/64s: Fix pte update for kernel memory on radix
ee3562365259b7741229aad312afd1844317cd8b powerpc/perf: Fix PMU constraint check for EBB events
907a337cd1dbec5c315ef0260afed524c606f0e4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
26cc2f04d9ad846271297bf7ba61308c0324a003 mac80211: bail out if cipher schemes are invalid
be08c1e04b955487e67b9750a94938ef43066779 mt7601u: fix always true expression
04d22c7381afab4d6ac2f345fc0d318e4a5b4868 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
ba18a4c5df7ed81829dbbf3e67571e64027f2fa9 RDMA/qedr: Fix error return code in qedr_iw_connect()
83bc79a162d6e2541b7043acc5550d812318616e IB/hfi1: Fix error return code in parse_platform_config()
25f7ce8d6a45ea512ad0e273815d48bd7ebeaa97 cxgb4: Fix unintentional sign extension issues
9c0ff98db862f808fdc8e38c3ce1fb91db12b12a net: thunderx: Fix unintentional sign extension issue
7b68688a532806b69e3dbfd1f8dbced236bd20d4 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
59052b191190452025c96baee66a9f1567683eef i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
95b2858995bda3d5845d4a720320e62c46129a96 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
b2346aa30729c93ff64b68b151660b22e9630b5d i2c: omap: fix reference leak when pm_runtime_get_sync fails
1086d85e1932d18945662d28340445cc3e4c028c i2c: sprd: fix reference leak when pm_runtime_get_sync fails
6ff54aebc4a0db15a2a4bcc742a024e4ce7e3eb9 i2c: cadence: add IRQ check
aa44cfb9d662cc0f57f9002b121844c99ea11040 i2c: emev2: add IRQ check
5b0316ebde1b663e53605766ef5fd7c3b1e3a253 i2c: jz4780: add IRQ check
46c6b5ab6742e863d23c27601b5a3310d939fd4e i2c: sh7760: add IRQ check
4baac00a3824f20f42a394998bc5640864a19180 powerpc/xive: Fix xmon command "dxi"
293bf3d4f35740550b2c96665b883a560c31f828 ASoC: ak5558: correct reset polarity
f37856107a72bd9a30da61930950847ac7d00195 drm/i915/gvt: Fix error code in intel_gvt_init_device()
9c876501961eddf2021cc528421907a12c2c9331 perf beauty: Fix fsconfig generator
9b5779658c55709c6b3175ad68b30b9ee700176b MIPS: pci-legacy: stop using of_pci_range_to_resource
438c455188da2cb49f84d2eae68bf0f422dedc32 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3ed76f1ea703769967d270f898cf3e0628e05d9c rtlwifi: 8821ae: upgrade PHY and RF parameters
cabc9a4907f9a47fd5372bb66eadf35be466b587 i2c: sh7760: fix IRQ error path
8daa35ea3d743809f4857b652ce0cb4165a18491 mwl8k: Fix a double Free in mwl8k_probe_hw
8d0b2ac70dca3f3dfcec462ccc4788035bbc4f2e vsock/vmci: log once the failed queue pair allocation
bce1363128408394fd385ab33123145290561c3f gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
a6221008aaf33c3d5b3c895d4528b1440518ab37 RDMA/cxgb4: add missing qpid increment
eb2cc8431a6b8aee7821bdd424df23ab6188e618 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6ee3e485324a52768bbdba80fbc061009ce64d02 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
f2c98d4c7fb36c4759384987e0b8f0230cf9a7cc net: davinci_emac: Fix incorrect masking of tx and rx error channel
31ea0108db9e4ed0035947bea2e0c3249d8e4df8 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
4e9e1fbcf847ed64b894a90c73360ddefd01ab35 net: phy: intel-xway: enable integrated led functions
348d3529ec926d481db1fb7edf8ef6fd7dd25f79 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0e03b6c436e7ffeecb76d5c501c70eb8d67db802 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c4a077385a85f29735f67281b184e292797960fe powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
5a75e89e72579bc17565b21342ccb12b96d76225 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3fb1482471b29b97352226453801d00cbdb9b1c1 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d3abea6b0340c0c5fc962d48747bea12f822cc30 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
3ed54bc620e6e3620b50426112e0e22b046b9d45 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
05efffd028a2bd0a30098308c5f6d7d4c5abe835 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
591856307aa5e9c62438b18cb5a6cf5404417001 bnxt_en: Fix RX consumer index logic in the error path.
6516f6ec97a80a92b7ab4f362449afdca58d9e08 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
4a5c6368417b9f8afcd4fb45b8208c4f0190e568 RDMA/siw: Fix a use after free in siw_alloc_mr
c9c1102c4025cd17a76053d74bc0d0e2018dd7f8 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e6d885b504e12a2c88a3febb8e137a43878e6f0b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
6e863d4d9e798725665497710b4ad96dabf47c79 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
63257a93081a67939512f7ba4245ec540b14bc1c kfifo: fix ternary sign extension bugs
c5d5faa7b843cc318db097431ffac352c760431b mm/sparse: add the missing sparse_buffer_fini() in error branch
98afef1cec935e49f7c08d4afa3e518b1b59427a mm/memory-failure: unnecessary amount of unmapping
916da2a4692f8cc98d852b220a672143aa6938ab net: Only allow init netns to set default tcp cong to a restricted algo
2052be00f79da93a88eed5174f858af9c6a3ebcf smp: Fix smp_call_function_single_async prototype
89fb9aa166d2fe508df7ebfd112b9340cb433d60 Revert "net/sctp: fix race condition in sctp_destroy_sock"
901d584086a7b7b492fc4136081d3a06fbe87f7b sctp: delay auto_asconf init until binding the first addr
18f790108f251d54bef3b42ad431a28f54fbf124 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
047bfedc58ad00b1211e995f9c83e226335faaab Revert "fdt: Properly handle "no-map" field in the memory region"

--===============6536790594842052298==--
