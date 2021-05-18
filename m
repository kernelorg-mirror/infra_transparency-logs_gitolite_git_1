Content-Type: multipart/mixed; boundary="===============6906889216171858482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 May 2021 14:07:37 -0000
Message-Id: <162134685714.25327.17685796675713914235@gitolite.kernel.org>

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f41744cb673004450114cf9b68c21417cccfdb02
    new: 0a91b2ff64ad7a53d13837365ef9ab4a6a1691ff
    log: revlist-f41744cb6730-0a91b2ff64ad.txt
  - ref: refs/heads/queue/4.19
    old: 3428025b39e1d53c4eeaec24e21454d45c6f89cf
    new: c76c1c6f04b5b9e03a5d17ad4ce97715fb372268
    log: revlist-3428025b39e1-c76c1c6f04b5.txt
  - ref: refs/heads/queue/4.4
    old: 0bd732c31143d12cb20ea9fef30fabf26ebed3c7
    new: 4effe399ab5f9c56ced4cec97a18f91ab1d683b1
    log: revlist-0bd732c31143-4effe399ab5f.txt
  - ref: refs/heads/queue/4.9
    old: af1b2385a78fe42c791a6304ba7a9caab9865fd5
    new: b6d8b3fdbc58d59dfbd28a4e44fcc9c0f5eacdb1
    log: revlist-af1b2385a78f-b6d8b3fdbc58.txt
  - ref: refs/heads/queue/5.10
    old: 371f71e1d51b4def8c23c6ebf8f5e142ebe4be41
    new: 6deaf6c7d6e4d7545b8a6b11133ee12429131d26
    log: revlist-371f71e1d51b-6deaf6c7d6e4.txt
  - ref: refs/heads/queue/5.11
    old: bb5fbf7284df330e7470dd1271842d93d1d2c7f0
    new: c58bf3153f0da4e1d2c53ba68cb5b9778ead6b45
    log: revlist-bb5fbf7284df-c58bf3153f0d.txt
  - ref: refs/heads/queue/5.12
    old: 6cee647af0191fe276b8d531ec23a9d0bd99e176
    new: 2fd5d85fdab929230d046c639c6dd768bf78992d
    log: revlist-6cee647af019-2fd5d85fdab9.txt
  - ref: refs/heads/queue/5.4
    old: 7da8d4b28831c396e3dbcc00cdd4b34974e05028
    new: 3b18c174ac3f96802d717435fc5c8e325d709975
    log: revlist-7da8d4b28831-3b18c174ac3f.txt

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41744cb6730-0a91b2ff64ad.txt

683be23611cb11a569a33ea8cf45dbdfc23529cf usbip: vudc synchronize sysfs code paths
0fb058ffd0855842324c713679947ab9355e3617 ACPI: tables: x86: Reserve memory occupied by ACPI tables
0a94980d914894351592d0a550a9fa17152ecc65 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
279814934ba2ccecf776ef922363542a56f31dfd bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
95aeccc4baeeed69e7a0eeb673de82efe686f281 bpf: fix up selftests after backports were fixed
696d35aa349640ada0fe383f78c2ea4f26c2f096 net: usb: ax88179_178a: initialize local variables before use
f5579834cf1daf6d9c85f346bfe1a59e9393884e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
91a13dbbecd5fbc5376ded6483c3301efd8fa807 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
82020e00908b6a936e8afde24d6489e4a31dbe8e MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
dc9e65641a65daff672ff3f72ec7a3c6c2f7690c mips: Do not include hi and lo in clobber list for R6
8cc8ddb6c7b1703d5c0af852520988eb03c0c82a bpf: Fix masking negation logic upon negative dst register
24a77fc3f0a442bdc6cedba0e79db80895d93c5d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
4a427ee42b7d1dcd5610decd99205e08aff501bc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
0c313c04ee01f8b7852a89c4405bab057b2202c0 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
045385f26e1311095c5355dcdac364302a66ea60 USB: Add reset-resume quirk for WD19's Realtek Hub
3e393434f2d7369a3dce992f5c29a0399c3dcd53 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
83fc18e4006241754f2f888d8b90553722d41f1e s390/disassembler: increase ebpf disasm buffer size
7f16af74fa5b9ab234b59a5fc1b8c92fea39919f ACPI: custom_method: fix potential use-after-free issue
8a5f748887ba8038f513032e8e5b366ccf0e1387 ACPI: custom_method: fix a possible memory leak
fd60e3550c8b0800f6a53cbb4381ac5d5fc5b55e arm64: dts: mt8173: fix property typo of 'phys' in dsi node
a1323476c0644190d852d6ca7e3529bbd786edd4 ecryptfs: fix kernel panic with null dev_name
707ab0db74200e374007b01cdb57bf6cfc7031da spi: spi-ti-qspi: Free DMA resources
3ce690bce9ad2dc880491aa30bff56603f7833fe mmc: block: Update ext_csd.cache_ctrl if it was written
842bf87a8baacbfdae169e544054c7a9a6f9a179 mmc: core: Do a power cycle when the CMD11 fails
e35e5dbc148e0286679af54fdbf4a61e1a4bb553 mmc: core: Set read only for SD cards with permanent write protect bit
10034b8450cd62e6544bc7ca7f619670f9e7988a cifs: Return correct error code from smb2_get_enc_key
1fd9591fc4be8028c631eb89538dc1b34daaf964 btrfs: fix metadata extent leak after failure to create subvolume
19f6b143246892c217275331173c30d1407da1f9 intel_th: pci: Add Rocket Lake CPU support
bc78206913ae3442e8c7349b20c9d2ae423d1463 fbdev: zero-fill colormap in fbcmap.c
0edc6f867e4dd0fc397ea3ce22e31a7d0e6ba4c4 staging: wimax/i2400m: fix byte-order issue
43726f646a050dff535b30b21432c8be01f0a7f9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
51b17f7c05bb9a3fb90fa567ef5aa798b508c1f8 usb: gadget: uvc: add bInterval checking for HS mode
0c90f1fe4f36c43a38ab4c52d48e84858b556a6d usb: gadget: f_uac1: validate input parameters
d944566fe79898c602fb94a1300cbe254b00f24f usb: dwc3: gadget: Ignore EP queue requests during bus reset
a3659d111c635e429c2b1eb62e6cd825de6e85f2 usb: xhci: Fix port minor revision
0b87f0e9e126a2098e84a24089075433967629a8 PCI: PM: Do not read power state in pci_enable_device_flags()
6ee43aaacdaddbcf840e2443b8855ca69fb07149 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f22e196f27c7ee569826227758f51eace4822260 tee: optee: do not check memref size on return from Secure World
9b352c6f660b8b122f8c212fff5802be87291242 perf/arm_pmu_platform: Fix error handling
99a7563c40fa2c79521a71d4718536a247d946f2 spi: dln2: Fix reference leak to master
0adb9e261531e0a62e48f82cb1d4af35f29ddffd spi: omap-100k: Fix reference leak to master
f098c2028e19328ab4e22313e84154b32f221146 intel_th: Consistency and off-by-one fix
a581de9241f0b6a165b6c50fb223cdd29b352eaf phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
549160ef3a62ed76381545c15be2ec2b7e556eed btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
74309ad856798b3bdfcb549e9aaea3fe0c77a0ab scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
838b3079084aa35e59e91215d5a4756c51c5c99b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
306e834b5a7462a27f03f10b8a5b0353e03ad58f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2f7198e472f596f32f75cda7e88d535dcf8bd661 media: ite-cir: check for receive overflow
0f0a5e6c43310a889f7960c02e71e33174ce9bf6 power: supply: bq27xxx: fix power_avg for newer ICs
43e18605c7581aae18b2a8b1b2f3fde25e79d5a0 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b6a66fac76713d6e53cd59402747052c8c899bbb media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
4b07755bb1c26c15cc584c10bddf7f855ed15245 media: gspca/sq905.c: fix uninitialized variable
ee4fdf72e36098923ebf473e4f80ab2757a468d0 power: supply: Use IRQF_ONESHOT
f52b0fa372a25a45a88043cca871e2bcd2c5e475 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
e3d20cd66c7c69c5322523a1fbc3229300af2b0c scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
65ceb12130e5c33b2447b5ba982b9d3b5214e0d0 scsi: qla2xxx: Fix use after free in bsg
34a31c213f107db552b4d37adeecd9c0a581d339 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d66d7e511c239f33c4ade71b19019a3d36d61559 media: em28xx: fix memory leak
919d9e6431be00201064d6f6a99ceaea7619c34c media: vivid: update EDID
144279803029d1088acc4e1d1473fba8e2b3dcd4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
461b8e995edc972feba566016b77154e5e57667e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
8b5b3d50eca2d32924cc737a9e9540a91271e984 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
57550b3bf81eeb306bb810825f71599613c00dea media: adv7604: fix possible use-after-free in adv76xx_remove()
41a757584f925a58cc817d5439907332437c57a7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
66fc9556428c6de5205c130412cf2c9ae34b50fa media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c0f73c7632ab14d3cf26f86b98932f5bc857d10a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
273d7bbbee3bdd0fab9829261bc7fa192a9dc2f1 media: gscpa/stv06xx: fix memory leak
1f2cabd9f3cb69347a2ba5b58939ed5748893e92 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
866133b51e7c3baddb086e7edd88f640588ff6f9 drm/amdgpu: fix NULL pointer dereference
c697ad76c82a33b81938c056f77a422505e564ec scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b1acb072d6a94b0dec7cdb233bf73c741765a2a0 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d1067d00350f92d7d6ec40ee056cc9631c77e40a scsi: libfc: Fix a format specifier
a0fd8a27744ec2b4291ebc1a2fe77941bff500fe ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0212870368b87e00d3d09fbe78528a96ab54eac7 ALSA: hda/conexant: Re-order CX5066 quirk table entries
744ae91589d209916d11249fc3868dd1e898ebe0 ALSA: sb: Fix two use after free in snd_sb_qsound_build
d3d46fa289c4aed2f07c0895634ac239f20bbba1 btrfs: fix race when picking most recent mod log operation for an old root
66f22018d6bae5ebfc55da0fd1142438829e57de arm64/vdso: Discard .note.gnu.property sections in vDSO
c287978fc08ce94942b44e2a7a5f5c054962c392 openvswitch: fix stack OOB read while fragmenting IPv4 packets
0da4da065848b00a3adffcc09a4defdecb169718 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
282fea0a33b73d5ff730c01b0876361477adda74 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f7998a87612f6d4b1a660c3012f24f38d1a7d0a6 jffs2: Fix kasan slab-out-of-bounds problem
e0ffda86b3467c7ed5a4f2997c1bc5781a0c57fe powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c4a9b7147b0df68b21b2427e2ba6e739985db6c8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
29e901f9263321f4c668a851afb95dcc2980c944 intel_th: pci: Add Alder Lake-M support
97e36b8994bc04aa7c95b5b2ed59b7ea20497564 md/raid1: properly indicate failure when ending a failed write request
80d394697d6c425794f12afac218f3343844f72a security: commoncap: fix -Wstringop-overread warning
d0c954f5098e99bbfd5082f30f4da98208d9f47c Fix misc new gcc warnings
33deb51bf768f2c8e009b293dc290c4add843b5c jffs2: check the validity of dstlen in jffs2_zlib_compress()
ec5e1f3a33fb1257dcbb1c64d9e814f7b29fc140 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
48ff5759f4ba87123cd630051c198d33f0702cb6 posix-timers: Preserve return value in clock_adjtime32()
74ab11b7712eed3a8d9db3c86a4bfbce63e8c7a0 ftrace: Handle commands when closing set_ftrace_filter file
8c57f45a686bfbcc38290845baee782a497e300d ext4: fix check to prevent false positive report of incorrect used inodes
5fe413b7a403a555db40e64565c0e6fe19603f60 ext4: fix error code in ext4_commit_super
e1edc947eccc09dface32b9049dd4d415a26057e media: dvbdev: Fix memory leak in dvb_media_device_free()
dbdb919053d6dfe69c4bd927259e6290585a7213 usb: gadget: dummy_hcd: fix gpf in gadget_setup
f8cec8099b37d77eb841314e70b7819765680f8c usb: gadget: Fix double free of device descriptor pointers
52c269b0fab10fbdfcd311bbd0e754f0da36ee51 usb: gadget/function/f_fs string table fix for multiple languages
1b6b86f9adaff2c93f4b92124fb5ee38f01f7fff usb: dwc3: gadget: Fix START_TRANSFER link state check
6e646b4e9f2bd069570c76e25c1728a0faccd14b tracing: Map all PIDs to command lines
089d9b3636a836be8724f37387a7c034275edba5 dm persistent data: packed struct should have an aligned() attribute too
37f2b8ac647e4044eeac3b3252c55d1177f8f60a dm space map common: fix division bug in sm_ll_find_free_block()
b5ae5725ed5596d0734973a2ce6d48e83c3a63f7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
4e3fffc96422b6c0053ed61d9318ea36a4b62d59 modules: mark ref_module static
3b7f43e90fdf590ebee3e793bba810a2b260ea82 modules: mark find_symbol static
9149590aa39d6c7a6ae3d6c0a142b7c0e5c5609f modules: mark each_symbol_section static
162004124c8bf9f05101c02810a0708c779c5001 modules: unexport __module_text_address
56dace595079251f45aebb220d7677139c5386c7 modules: unexport __module_address
49c5082daf3ecc791d230c5a4784270379789c5a modules: rename the licence field in struct symsearch to license
960a0c4659b56ee5e28406bc0785028ac9edc4eb modules: return licensing information from find_symbol
ff80b7475d1c83b86b0db5e01f112a9c2efaf6fb modules: inherit TAINT_PROPRIETARY_MODULE
736b2146bdd3dc9bd5e7b702ef4b9b0803e71ccf Bluetooth: verify AMP hci_chan before amp_destroy
0d0ec7a05c9980940502a5b497fc56b188583e4d hsr: use netdev_err() instead of WARN_ONCE()
44ab6e45f4ac9c176bfb6692d7e8e2649434a27d bluetooth: eliminate the potential race condition when removing the HCI controller
ada161772ff273df84315690e8022dcd1261d7fd net/nfc: fix use-after-free llcp_sock_bind/connect
65117413ada315eeeec6c11928b94fc47246afe1 MIPS: pci-rt2880: fix slot 0 configuration
3be2b1f622b3ecc6718c44d9b077d4fd3e2ed135 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6cd4b233c43fc69c4ef34969d078eef61657e389 misc: lis3lv02d: Fix false-positive WARN on various HP models
1eaecdedd31830208ddc68b23d736b66300cac95 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
74a6a066d1ad4dc9aa5c8b68b95c2c0c663cc905 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ce12d6e74e4709db732b21d0773e2376227b88cc tracing: Restructure trace_clock_global() to never block
9e64db211e117fc61d3b6812e9472b0e661ed34e md-cluster: fix use-after-free issue when removing rdev
feab619611c2c8e77a1ef21dd725ac46dc2e92fc md: split mddev_find
f06e87b66cc8d9d8cc4396fc90f721fd117f637f md: factor out a mddev_find_locked helper from mddev_find
b212f675f979170e798d5b3fd07cb0e2c53997fa md: md_open returns -EBUSY when entering racing area
c2cb4d65ace5c08b4bfc610e948e2c3a0aa9ba13 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
da5bec953cc2422b08773f580337e7a0ff7ed74b cfg80211: scan: drop entry from hidden_list on overflow
fdd096cb90f15cdc70536c02c2f2db68978ef52f drm/radeon: fix copy of uninitialized variable back to userspace
0806c30a1a1c4baa178bf93d6e7585f451a21bce ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
33cc9e1211ae22480e915e11252a0da1e0cdf172 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cf8a198dfa36bc483b31798c12b4d067100fb12a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
737972caa8d605918c8dab6213c8a48b5f5b797a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
706dbe44fef01df5118bcb322f4fc4ab11b04ab7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
804bd86922d434241651edac276b736e6aa15db8 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f2ab1eb4d64b088a7893b77440d871bb5dcb9389 KVM: s390: split kvm_s390_logical_to_effective
5ffb8a2cd1f48668c21f795fd44f075ab8d45ece KVM: s390: fix guarded storage control register handling
65d1a2f77df5d2407d4a850b4d8bddeb64fb4298 KVM: s390: split kvm_s390_real_to_abs
3b2caa87d7efa8e3e58f8504e6a6beea35df7242 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b544fe3ef1ded8220c5d6d5c1c93460d64899ec0 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cdac003ea98a62a7b2adc20ca9e5065f71a2704e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
95ee6d82c8c37b38ffbe10dd9dde5727ca8211ad ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
61bf7abdd2fb1a46f4550fe69f02925fabb33064 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f6befe8010ea8a88fa5449153ddd7e98c34d670f serial: stm32: fix incorrect characters on console
e93d04336b58170dfad33c80271b1a4e59cc1424 serial: stm32: fix tx_empty condition
5d2266aad168d0c10a77b7cd5ce7a2d70fe24c1f usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
62157c64e7a2a40fcf0da30ea9fd9f35a2d2e2bf x86/microcode: Check for offline CPUs before requesting new microcode
17730864c555cd94ac458f5a2ac6c917ad18a93e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9b929d41c2bc42c1a06f44f2461dc45f0f6329da usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f03fdcfb9f3c8a3e545f32cf689b40efb40daef2 usb: gadget: pch_udc: Check for DMA mapping error
de2b97ec384156e618381a29a42bf8187842af4a crypto: qat - don't release uninitialized resources
a49255fa2d5a4bf1ae551102cc4daf3fd5f48677 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
33402fa781f69ddc04dc5b06bbba8fda69e9a39a fotg210-udc: Fix DMA on EP0 for length > max packet size
c31a1bebae21ca67f8ccf87805a63369b1a7f43e fotg210-udc: Fix EP0 IN requests bigger than two packets
b07842f40e24621922ad7deb4ad2da57d94db1d2 fotg210-udc: Remove a dubious condition leading to fotg210_done
bd9bd6c856495d8b749e49f86cbe0300d153d5a1 fotg210-udc: Mask GRP2 interrupts we don't handle
34756e2d3ae240de4ec6367d8add65e7298f484e fotg210-udc: Don't DMA more than the buffer can take
4bbbbf7a2132f31c103cc07fd7ab8518a59be928 fotg210-udc: Complete OUT requests on short packets
afdffd5e29c0565f91dd3003827ce32704675d23 mtd: require write permissions for locking and badblock ioctls
528217d890b552286be1840f1b240b789c78037a bus: qcom: Put child node before return
118c0f37d2cb0a3ed13e07508b879a1c19b530da phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
971d95070cb2078b652cffd6e7d60453f78337dc crypto: qat - fix error path in adf_isr_resource_alloc()
a4a16a10ba543743ad84f52d8a9b14e7ee3b27cf USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
54688d61b91442017b43680cb22ace968afebc37 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
926b72faa06437e9d0fb559656b2845dfae46b05 staging: rtl8192u: Fix potential infinite loop
700965e1158e394fab79ef8e378119c6607fd43a staging: greybus: uart: fix unprivileged TIOCCSERIAL
8938d8f7f6ce888b5f06c4b6cc15d00c84fb961b spi: Fix use-after-free with devm_spi_alloc_*
2cd4acd7b850685315982506201cd63c4933ea37 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d4ab21466bef064d5574cb28d47bd6d83dba2a9c soc: qcom: mdt_loader: Detect truncated read of segments
237f529bc5ae7298c1224d4ff5c0cf87bc275d72 ACPI: CPPC: Replace cppc_attr with kobj_attribute
cd3a3aeb651a01af460d58eedfd0fe4d22ef8983 crypto: qat - Fix a double free in adf_create_ring
b2e921e7f31f9185f782865cbcfec523d0b2daf4 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
78583ce9c7ad7c2b69a3138f58f0fe1f831d01ad USB: cdc-acm: fix unprivileged TIOCCSERIAL
1db3794244016044a300d198e8f2c2ad2f81eeec tty: actually undefine superseded ASYNC flags
e9990398cc5e4e1ae2e14d8b934e2716781526e4 tty: fix return value for unsupported ioctls
bba671e26d78032d86ab4196d038d05667e36c8f firmware: qcom-scm: Fix QCOM_SCM configuration
09902fbfc0d7d4fbf077993a2916ee163c669da2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
062a323e1ee19e8ae87a6c05fd9d5b7c74afaa88 x86/platform/uv: Fix !KEXEC build failure
ac939f2babe45b07c1575715e337d8fcce27e372 Drivers: hv: vmbus: Increase wait time for VMbus unload
f9f559de1ac1ec1a130d794b01e25780f9b802e0 ttyprintk: Add TTY hangup callback.
b86adeee6acbeb0d459d2f554b9ca64bc07c06a8 media: vivid: fix assignment of dev->fbuf_out_flags
9c9799bec6841e6ac40bda0d314279e3e5816659 media: omap4iss: return error code when omap4iss_get() failed
df0b8a2d24c92fc5de6dff3624d2d8eb5b1ddb2c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4e01014f4604c091a31419073dbe7db9d1c7200c x86/kprobes: Fix to check non boostable prefixes correctly
67d8d47dcf1fb634ddb54f610dbfcfe5ca2d2565 pata_arasan_cf: fix IRQ check
76a3e48e1ae92712fc38fc1fc44e50dfade13783 pata_ipx4xx_cf: fix IRQ check
0c3f473600e73b7b5cce7e3db50eac9a65a7be9a sata_mv: add IRQ checks
025397ad133107a9f6b91e24cf39cc092d315cfc ata: libahci_platform: fix IRQ check
0c2c18f3a7d162c363cf3d0616fb4ea6c9bde57f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
90b5360e972c755fe61facabe4bc4f56c528d85c clk: uniphier: Fix potential infinite loop
66fa268d5d21ae56964850dca1d93afebc7d731f scsi: jazz_esp: Add IRQ check
c7b25bbe455dd6c9e12b55b1e72450d3cd5f8991 scsi: sun3x_esp: Add IRQ check
ef8377e3a5d9c412e4c9e8d57226cf615d4a5665 scsi: sni_53c710: Add IRQ check
4d9e99a598a8063451f22d7a4d863b72ca4bf070 mfd: stm32-timers: Avoid clearing auto reload register
ebee1d29588521c0ba8316fe3947d8b7a7862773 HSI: core: fix resource leaks in hsi_add_client_from_dt()
842a8743726c353fb82719392b2aa93b69254eb2 x86/events/amd/iommu: Fix sysfs type mismatch
bfc2d2e0493fdb5e5efb3b4e44d4e17aad2c18a6 HID: plantronics: Workaround for double volume key presses
3a265e68115a2df6aa5e30313b0ecbcabd94eed5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
72fcae3b77a7a5c9e4e875f78417ea33c9fe43c7 net: lapbether: Prevent racing when checking whether the netif is running
5a7c88f3e78b83a20106979764135a3ea21195d0 powerpc/prom: Mark identical_pvr_fixup as __init
463b5161e69f1515525beb8544663201d5cd43c6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ecdc9b8a85045bf114ee10b4b3643d74782dde42 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5e90ea1699431691d961eced544dd5084edd13e5 bug: Remove redundant condition check in report_bug
4516d12cc5cda5e269cbb24fdfea00f70821a391 nfc: pn533: prevent potential memory corruption
c9f803e59cc38c8ca2d4d56b2107a63aa95f7395 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5ab818b596c6550f5dfd80e86a09f2acf5fe472f liquidio: Fix unintented sign extension of a left shift of a u16
57006365245ea18077640d7795dcd3f112bca966 powerpc/perf: Fix PMU constraint check for EBB events
7f422d4edc4f67483322f3c5c02d05ef2af3fcb5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b5eba9f3ec34c2836ef0479dae2e267ac67c3dd0 mac80211: bail out if cipher schemes are invalid
7c6a491f4e44fc53c59de1e07c1e07a4c91e7a67 mt7601u: fix always true expression
f2c07dce84a3bb45e8ba75005f0a79d4c23d2873 IB/hfi1: Fix error return code in parse_platform_config()
ad9f1eb39b964102aadfa8306f4077db616afd61 net: thunderx: Fix unintentional sign extension issue
a31eb4efe6374925cf6230dc2ec9f961a526b251 i2c: cadence: add IRQ check
95241ce27d4dc385b9975d98bd56840028e8d8d4 i2c: emev2: add IRQ check
15a04ad98a4da182c72c3343951d41c0a9ea476e i2c: jz4780: add IRQ check
4631c2a506a99a3bc3a3314b8432b99392db1ddb i2c: sh7760: add IRQ check
09f43ac112a35ee1281a40dbf9883853a5ca5523 MIPS: pci-legacy: stop using of_pci_range_to_resource
f6e8db1d944bd472cc96ceecb9dd9cdb727c2a58 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
393a0efa4c81807695370b2b6c3eebc3584c6359 rtlwifi: 8821ae: upgrade PHY and RF parameters
16c6c4ae9061f93289c689140fe1fe1f92cf6008 i2c: sh7760: fix IRQ error path
e0444e56f4ac7c558a65bf5ca3f013941c4f5e0e mwl8k: Fix a double Free in mwl8k_probe_hw
954e5c6bebbbf7a67b80639d2eaa41e9816ef534 vsock/vmci: log once the failed queue pair allocation
ff98a8e187e790c8eefabc821a88015d2083e149 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
49134386ae194987aec81d5f65c4b590e25772e7 net: davinci_emac: Fix incorrect masking of tx and rx error channel
22a3a111a98397cac991cecdee4f4960a01e3114 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b277ca1f60e7022a9181b6ac93974dc6cdaa1c43 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4abd7f812115c5dc83d73fd9cb6b6e12b01a0e9f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7a18c547bc8a8053c9391ae46a5a913c707e33e2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
d420e2ee03f95dd2c16409417ad985eb8480ac60 kfifo: fix ternary sign extension bugs
7d8c4bd9c329cccc86f20fb9c325e8ae8becf758 smp: Fix smp_call_function_single_async prototype
cf8862bfc38a1e550f49533006491e002b5c0890 Revert "net/sctp: fix race condition in sctp_destroy_sock"
48b4ab55a14cd261f4d4b68673457b9db986617f sctp: delay auto_asconf init until binding the first addr
647151aa21fceb7fcca3c65b7017cf882debd019 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
61d65bce825c00f2391c66c9b28c022f47968ca5 Revert "fdt: Properly handle "no-map" field in the memory region"
9889c7c18aeba6ed9ef6d0208044dc928c3ba2c1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
6e8218c8a3d683f89d51e1b13e145ed08c2d1f75 fs: dlm: fix debugfs dump
60eda0ca2297bc830fb357e085c263493d0d14f4 tipc: convert dest node's address to network order
1aaa621e25b84eeabd6fe800e126ad7234a874a3 net: stmmac: Set FIFO sizes for ipq806x
188549e34642127037b3e1f8c24c94014ed64e4a ALSA: hdsp: don't disable if not enabled
ed1f7f4e88808932eebd22cc9b124210c30493bd ALSA: hdspm: don't disable if not enabled
b44e64fc8f9579b10fd14b7be3070fe491c389e9 ALSA: rme9652: don't disable if not enabled
bb5cb5fe08267f944c269a87354826596f6b4ee3 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
48d6d919a6802e76602fd6d1c6c47fecef341cc0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
18b447f06bd90ac451bcb2f0affaabe41e8a085c Bluetooth: check for zapped sk before connecting
8d13a57598d1ef45a98b5edf3ebb56bf8c8bc095 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
aa4617ec9735d48ab30d0d952e20b210a75678cf mac80211: clear the beacon's CRC after channel switch
d2677a5c469be952949b75ae24699ba60297ede5 pinctrl: samsung: use 'int' for register masks in Exynos
cf928a5583ebb2c5e28e12af9f67dbc70f7cf33a cuse: prevent clone
29288126003c49715f81e2413dc2a2df213b2390 selftests: Set CC to clang in lib.mk if LLVM is set
1ee9653f3711a38f2c2908d59efedb563afc9ef1 kconfig: nconf: stop endless search loops
fc8d3298549f166a2a2468da52325d55eedb4e80 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4be9d2aa2d00305172506ab6f66d7bc0309967f0 powerpc/smp: Set numa node before updating mask
1fb99a72bdc12b00bcfedb49ef2c28f0431ae147 ASoC: rt286: Generalize support for ALC3263 codec
651f63bd5eb8b79e0854e4b1de391b99cff0586e samples/bpf: Fix broken tracex1 due to kprobe argument change
9e2b10fb23ca6b57a8905c8315ad6d630d8baa36 powerpc/pseries: Stop calling printk in rtas_stop_self()
e38d142020d9a5846b92686e0ff50230aeae4438 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
41b39fe8872646c7638d58e9b72588deaca381da wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b1199a19f620f4ebb7f517763954258552d13d59 powerpc/iommu: Annotate nested lock for lockdep
5c871266c0ab393768a3970a0b46c3908dc5d494 net: ethernet: mtk_eth_soc: fix RX VLAN offload
0dd7302255c256dc9680802c58d9c86caaaef764 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
45d6470b54c13a21eddcf3b711b18e2026bd314e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
dcc6cea4f4cfdc704e071a5bc6d2f54164c86798 PCI: Release OF node in pci_scan_device()'s error path
14bfe36fae8976bfba4d9f2269ddc0252c2ea011 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
ade1a1b104a20f773f51827d0653f09d1bafc06e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7afe647dd2a1b94d04d84ef9cafdd2081f33fd31 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
c9e1c2314281f8829af95d3d49d08f0b1b316644 NFS: Deal correctly with attribute generation counter overflow
014a2e16fd890c0570e791d82c4a6c76b82e39bd pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
56c1783e7599227c947cb804118cc6906325af12 NFSv4.2 fix handling of sr_eof in SEEK's reply
57701c362333d15dd746d556b42742fb03d4d856 rtc: ds1307: Fix wday settings for rx8130
b300a54858a5680d3c378815ccbe72aae6637cfb sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
16f985b45dd2a679e2c29383b1de81baa29e70c0 drm/radeon: Fix off-by-one power_state index heap overwrite
19759b671d9245a7f4f7396fb42484c3a10e6418 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
02dc21a6f3153894c2ad6d25785f8c68cfa937cf mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
e1f600ca2389125a7c039f13bfa60e70c2b1d933 ksm: fix potential missing rmap_item for stable_node
492fc9d7686fa6cbc668514fa10f0411fdedb60b net: fix nla_strcmp to handle more then one trailing null character
0edfc0c98b0a47b163b09d471d68f060bb96b9ee kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
184ed80b9697005b1fa572bfa4f0de681713405f netfilter: nftables: avoid overflows in nft_hash_buckets()
a30b888e142b1c76b46b3c122e060037f64cb12d ARC: entry: fix off-by-one error in syscall number validation
5cde3b71b150c9c3fdc5be39a9f05d54ffa12fb1 powerpc/64s: Fix crashes when toggling stf barrier
76981b02ea8ce8634057d07477e1de54c78d3624 powerpc/64s: Fix crashes when toggling entry flush barrier
395ff51e080ecde43c1f6a2dd1823065ea1b5716 squashfs: fix divide error in calculate_skip()
fae894fbc51da68d3288d4005c1ff0637cdba796 userfaultfd: release page in error path to avoid BUG_ON
6622ca6e7598a6af7c8d53452982fcf86374cfd1 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
b66542a4d0907a98e57d8d00b60d8b9b687ced7d iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4d3f79c6d42741d5e858dae5374b16043c325a64 usb: fotg210-hcd: Fix an error message
31a75d8791e76cf9d21da527e7c78f49a49c2e36 ACPI: scan: Fix a memory leak in an error handling path
114b049d1f4f6a0d7d54bcdbd8b0b98d38161fa3 blk-mq: Swap two calls in blk_mq_exit_queue()
ce7fd7b5db1927bc83c111a065e354bfa3a2a64b usb: dwc3: omap: improve extcon initialization
9ceb7d7eb47178b4894b52ae00482134f4ff1dc8 usb: xhci: Increase timeout for HC halt
17da7085726864a18728d70d45d355d0f2f4c834 usb: dwc2: Fix gadget DMA unmap direction
c3d78652e6df87300cd25cae1e161f6800419f26 usb: core: hub: fix race condition about TRSMRCY of resume
ae1be6c6f7beefd579a85f56d41ba5d9ffff58a7 iio: gyro: mpu3050: Fix reported temperature value
2752aa9302d74349962d6f9fe5e8febca1b6a709 iio: tsl2583: Fix division by a zero lux_val
fb2a99c33d3d86e709da790f3d5a1f287f72201a KVM: x86: Cancel pvclock_gtod_work on module removal
26083d6d115c52ec062b49f4afd0700e71b85714 FDDI: defxx: Make MMIO the configuration default except for EISA
960aa53e7c25234e749ae89ce5f31a84a9780a78 MIPS: Reinstate platform `__div64_32' handler
7f0cf72b132e6a11af02718c7919b0802d00730d MIPS: Avoid DIVU in `__div64_32' is result would be zero
9cff3800b6905e7abfa1d501d59f2b079c2af7ec MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ab2f40fdef743b8ca55ff03ca3f3e4b532d45d14 thermal/core/fair share: Lock the thermal zone while looping over instances
c9a75fe0d122b5ceb1f716afa4932753e6cc517a RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
d434ae61459d12f3758d900fddf22fd21d60fc8e kobject_uevent: remove warning in init_uevent_argv()
42df28cf7b281cee3b49621c19edd00aebf021f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
0a91b2ff64ad7a53d13837365ef9ab4a6a1691ff clk: exynos7: Mark aclk_fsys1_200 as critical

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3428025b39e1-c76c1c6f04b5.txt

a62366c2b4a87d372ef6a1b9a1d42b4ba63682ea s390/disassembler: increase ebpf disasm buffer size
671c877dffc2c007f0fc6bf0d6e6aa081fa45a15 ACPI: custom_method: fix potential use-after-free issue
cddf91961457dd36573b09793586091fe18fe436 ACPI: custom_method: fix a possible memory leak
1906cc5758fdece88b782194f5cdf3518f011733 ftrace: Handle commands when closing set_ftrace_filter file
14a06443eae94ddf4f63e6a3bbe10bb2a924b459 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
2320927444d8654ae56f529c5d6104f2dc457af7 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5bbe73a244b1169cc42cf495c8a7c11a6d07463b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b9a1b06d4011ba3cf2f49bab51ce085af9136aad ecryptfs: fix kernel panic with null dev_name
9a2534fe630cca3b08383267c6aa45996e787ca5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
306b3d8193aca3aabf875accd7f6c73ff3fb1f53 mtd: rawnand: atmel: Update ecc_stats.corrected counter
2b674e4cc44df65c8843c28ae457aa2ab22d64e7 spi: spi-ti-qspi: Free DMA resources
dd047f0b9103425d46223e568f7f3ee4a979e634 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e96ccb83a85afabd3dd361490d67aee11fb5130f mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
3bacbccfe88afed3f5224a49512436f7eb6ff5d4 mmc: block: Update ext_csd.cache_ctrl if it was written
99fb192f4be933c2ff1027807e0f7021b764e551 mmc: block: Issue a cache flush only when it's enabled
241890ff4da1f48951d357a3fe742a44d7e27329 mmc: core: Do a power cycle when the CMD11 fails
6e981504d822f25ec889fb78167f4061e9b08867 mmc: core: Set read only for SD cards with permanent write protect bit
ac4a45b06d04e97afa51ba975c0a76cdd1691d89 erofs: add unsupported inode i_format check
c2ae11f10ffeab988c544acc7be6e709e43b233f cifs: Return correct error code from smb2_get_enc_key
ccef5dc3920aa7d3738d6efe15228027cb7c9e09 btrfs: fix metadata extent leak after failure to create subvolume
6d38795277b64cdf60432909a557abe21a792dc3 intel_th: pci: Add Rocket Lake CPU support
44998c09e75af47cca5405a954209883744f930a fbdev: zero-fill colormap in fbcmap.c
ff9fdb90ce1c771b8e13c7c87c834fe9eb04149e staging: wimax/i2400m: fix byte-order issue
d07a435794cff41f77bfc83ef5c15fe6deccedaa crypto: api - check for ERR pointers in crypto_destroy_tfm()
b43e00d4c3873bee71caba8a359dec953cc0e23a usb: gadget: uvc: add bInterval checking for HS mode
65a38734a44a2f88b2a5abd1023bd5afda3f927e genirq/matrix: Prevent allocation counter corruption
8e237ac2cb629752682c80908805c8fc6ad1819c usb: gadget: f_uac1: validate input parameters
6a7adca83cbff45417f7b6a77981f731ae8051b6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
09479c7fa8b23b63a57f673883f05887815c3760 usb: xhci: Fix port minor revision
bcbcd9341012e17c5421c50189660d8fe7bf3811 PCI: PM: Do not read power state in pci_enable_device_flags()
ea369ecba133ba16dff7dc66484f59f55cc45e65 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c4d8834f2467242d067f88160756a5800307c58a tee: optee: do not check memref size on return from Secure World
5b10858b1df5a4e3211e700ffb5b2f87ceb5314d perf/arm_pmu_platform: Fix error handling
0be5e29eb0edd17158588d1258571828438cbee4 usb: xhci-mtk: support quirk to disable usb2 lpm
068bcadd77a6a7a71b01bb7a19f2c3b975efc588 xhci: check control context is valid before dereferencing it.
0d354cb7ec9f565820bbc799736dd5288321a080 xhci: fix potential array out of bounds with several interrupters
c51b4935d5c1420934a8efc104c79bc86a073818 spi: dln2: Fix reference leak to master
15a085f77f1adef3f17113413a26f1943563a8fb spi: omap-100k: Fix reference leak to master
4d94f50d1e5e050000dc7db4aa93e183c3d09f35 intel_th: Consistency and off-by-one fix
951184fc09e0b3574af018fbc7d49adabe278a39 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8347da71cada71acef9bccfa5177e3c787e681de crypto: omap-aes - Fix PM reference leak on omap-aes.c
1d29a02b51c0ceb4ec71a87abd271320aed174c9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
729b24055557bcd7739dabde486147457b2ec4ad scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3ee804d78dca791b8ae49dc3550a58085d72ccd2 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
a8766112561680361d06cf118449ee93038a4190 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
649d73d3bd4bc3e1f0f592ffac7ed2f306b0cfeb media: ite-cir: check for receive overflow
de151609f8cd8ca3b450a7e422697d4ed515245f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7f3527b84868b45af4d0d4b97d8815cb3e8f4da9 power: supply: bq27xxx: fix power_avg for newer ICs
9137d68585d7cd1406b26832001f087afa7fc17f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b49f822f8a01b1464acb7212bcace7fcea636fb6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e580156fac6edca933e58a6606e702c12aad2f00 media: gspca/sq905.c: fix uninitialized variable
25ab371f4785424ea71f098b814397328d914509 power: supply: Use IRQF_ONESHOT
64e20fce73ba33b00b671786d1a3c3d02149a5ff drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
afbbc7e75d3053079e621da5a42fbbff7e2b144a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
aa7bb19fbfa8adc5fdd6eedd141aac56334e95e8 scsi: qla2xxx: Fix use after free in bsg
bbbf87d775ce4cc497a584d86c4353878f21ee8e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d142a52e20a0073255476d70f55019c03d59f504 media: em28xx: fix memory leak
130f05cbb98ea5825a0019cd174ea52563e958a8 media: vivid: update EDID
a20ab012a782975c77afaffdcd131c0e43845f32 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d89f8511455a329289ee758df0db71ee5348114f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
7d5339503e2f2d9534c5303e8d9e3c9c5d9eaf95 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
60227fe788ea5610ad26f195baf0588c23b1210d media: tc358743: fix possible use-after-free in tc358743_remove()
6caf61f72fa78e48d99d2a67f540976aa8a9fb1c media: adv7604: fix possible use-after-free in adv76xx_remove()
c035cd3a20fdc9afad613eb208b2e2960a8ff795 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
6c4fc1583803211e97963a4a02386129a9e0cb74 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
eab3386d52c4263aca8e9daf0e2951efe9f314a0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e7ea02f4a15807978c73580e741297d6b89d4a64 media: gscpa/stv06xx: fix memory leak
84a4f3c71ea8ef5bc344c4f5c27a685ae4b07d96 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
66b4d097992015287105c057313a9ab40fd879f7 amdgpu: avoid incorrect %hu format string
f6c53cf86990d88749337d9c6dd6ca07b6dbac7b drm/amdgpu: fix NULL pointer dereference
6a7450e469edc51634ca5157c34d22a62b0a7987 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3879b666679559bf13fc25318fa44ba8febaf21d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cc3445e0c489284418ee81fff11674af47952b8c scsi: libfc: Fix a format specifier
4a27c2661dca6c53d11d8d0128ad62bd953fb532 s390/archrandom: add parameter check for s390_arch_random_generate
fbfd325f2f74aa051211ebea3b9089c23e8bbfe1 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
72438f9ad6a0a79cb35b9c654e66f1e193a968da ALSA: hda/conexant: Re-order CX5066 quirk table entries
4c5c1880131e3a31b6d843bd05f52f3aea1f8cb7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
0f650f57ce84e43a30d229ddc1af932e6d504e09 ALSA: usb-audio: Explicitly set up the clock selector
20506154be89daa3fc14402dbac0966a2768bcae ALSA: usb-audio: More constifications
ca69148133455ac7bc7aa129c30c04a0d93df37f ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
c43664299fbaeb0ac144a17ebc80c27d6a484518 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
8dd1b0793fc9bd8198a72754d7661f819c9a2433 btrfs: fix race when picking most recent mod log operation for an old root
f8142d1954a3cdf8147126ef57d4a8c1e8bcec4e arm64/vdso: Discard .note.gnu.property sections in vDSO
97693a30e659ad9257157efccae82bf55d2b6493 ubifs: Only check replay with inode type to judge if inode linked
d53849b37102753f12bfe31d2e6cd7734d8ee9c9 f2fs: fix to avoid out-of-bounds memory access
1ad16fff5311d7124f1e23b4f31dfa446e821ee8 mlxsw: spectrum_mr: Update egress RIF list before route's action
3d3d883701c730d2b9d9d706b22bfc9747f2a6e2 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d233f6eacbefb5954be744f82c2e911b2df3cfd3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
955d571cf5e1bf8532cc805bbcc27cbd3553d6d3 NFS: Don't discard pNFS layout segments that are marked for return
c15ca624264c5e1f195e9fc127976c8d30b4752d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
e11d3c4ce2b49bed23fb20afd4eb1da680bb6da9 jffs2: Fix kasan slab-out-of-bounds problem
a2b576b9c273e2a506f5f91225f02f36e98ac669 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
7311f83cd39b6fed4af6f72571fcd1d65666d215 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2aab0e5ab232809556b267d68b6320915524c91f intel_th: pci: Add Alder Lake-M support
fd0899324e38b66d762dd21f767b8c34cc4a4ce3 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
de39eda1177ddd6b18e9d4f15bc7f18e64fc9f63 md/raid1: properly indicate failure when ending a failed write request
94fb6c3e856aca408a3c91ebe000ebe80b27422f dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
f4f58c611f2f0be8062671cd99b69e6c3d0bfb8e security: commoncap: fix -Wstringop-overread warning
16f6daa52a7e4e9184833606798c1497ceddbd71 Fix misc new gcc warnings
d6dd5d4a719dbfb90953e53eab24a7291d5c6006 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6b311533a8f70944598a0e14a1f844cbf38133e2 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6c23396581bbfe144d1ef5fe866364695e97ea93 posix-timers: Preserve return value in clock_adjtime32()
f463389e136ae9b1bc47297b61fee2bb49718c41 arm64: vdso: remove commas between macro name and arguments
8dcec97823bc06dec2fa874182febfa40d1cc413 ext4: fix check to prevent false positive report of incorrect used inodes
09b272ff1fc74055affe8d41626a2b2dff514eda ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
fe644f6aa770594c972f06d2ffc5fdad224f4f2c ext4: fix error code in ext4_commit_super
35c46627fdd8da798fa8d06faeabde02dc74624d media: dvbdev: Fix memory leak in dvb_media_device_free()
576c63a730b6ca7db10a167901d46d9d0e676abb usb: gadget: dummy_hcd: fix gpf in gadget_setup
30122d9a7a6d69fa3b548052ec46a27557979d51 usb: gadget: Fix double free of device descriptor pointers
b64dd21aa3c173862ee07ef4a61f52147e8adafe usb: gadget/function/f_fs string table fix for multiple languages
8a67711495e6651f57f84635c40d4d7e783a2190 usb: dwc3: gadget: Fix START_TRANSFER link state check
445102d390b5d5eccca13200ba829982279b0932 usb: dwc2: Fix session request interrupt handler
6bf0bb2a018048bbfcc0cd23abdee0f58f6902c0 tty: fix memory leak in vc_deallocate
8832da806ccbf291294f029fcd36373e40de6003 rsi: Use resume_noirq for SDIO
4b8cd4cb7528919783bc3425330f0308f3a17f5e tracing: Map all PIDs to command lines
e2337cf2de28414733d5ba19a61a66a0125aac6f tracing: Restructure trace_clock_global() to never block
51a815a6df2e2535db810079bf4207a44b31ae12 dm persistent data: packed struct should have an aligned() attribute too
1964bc52dc3570dc5db09428898b3fa5f09d0a4b dm space map common: fix division bug in sm_ll_find_free_block()
03e0685967089c31f5bc2c4cff372fc012803106 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
b16fcdac622ec1935df91f8812f0ab4bdb501ddb modules: mark ref_module static
89d5203bd9c2c8512bb09e2bd3f67502e01028af modules: mark find_symbol static
721097412bbba55bee74d684dca007c533bd8a82 modules: mark each_symbol_section static
3413ed901eaa7feba0c62228e84f147acd221c61 modules: unexport __module_text_address
0dc22b4277df515f735fc8aaaf8f5d101acd5ed9 modules: unexport __module_address
6e2061452e59403dee5f7cf807626d71b73ea29b modules: rename the licence field in struct symsearch to license
23e0efd78d67b51366cc755cbc0c5692ada8729c modules: return licensing information from find_symbol
549f1814760c02ae8a7abe4d7557964c77087297 modules: inherit TAINT_PROPRIETARY_MODULE
4b36ee114870748b5931bbfef9b02a50c5b141ae Bluetooth: verify AMP hci_chan before amp_destroy
1ad19c49b801098f282696159bcdeb82c53b3df6 hsr: use netdev_err() instead of WARN_ONCE()
10ba816e232e72f2dca241ae09f3d45509c8f602 bluetooth: eliminate the potential race condition when removing the HCI controller
e14ed79a433f9f6f3e57ba0aa43c8a3b19746e7f net/nfc: fix use-after-free llcp_sock_bind/connect
cf03f46116a1bb298623330b902c7d636b2479be ASoC: samsung: tm2_wm5110: check of of_parse return value
80084a53e52924d64b71789aa0332912865d03b0 MIPS: pci-mt7620: fix PLL lock check
6108f6677aecaad06b5fa389fc29828f356b8f98 MIPS: pci-rt2880: fix slot 0 configuration
9138abd9438863115041661f396f1984e6d30d95 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
22bb71926d9cbf9844db7ff735fb106684f3712f iio:accel:adis16201: Fix wrong axis assignment that prevents loading
3b796f273303316763cec372f247ea1ecfb2bd66 misc: lis3lv02d: Fix false-positive WARN on various HP models
7e843c8caf132f179941b1b9044f7f4e1195f601 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
32ee5156e648739458daf431ab22bf0ec7751ca1 misc: vmw_vmci: explicitly initialize vmci_datagram payload
beed8a4c3e668bdacf1e32e033fcf5c92e1e51bd md/bitmap: wait for external bitmap writes to complete during tear down
62fa59b767159b2e74238174ac847e0264cd6ab0 md-cluster: fix use-after-free issue when removing rdev
e508279fbe5295c5950c2a2c48205112af73c3e1 md: split mddev_find
bc1fa66bd4ad7e0381ecb3fb261f3c2acd0435e3 md: factor out a mddev_find_locked helper from mddev_find
828c38ea2cea56444fc7f536df2ecfdeb7439640 md: md_open returns -EBUSY when entering racing area
1e8869238b27d8c46650a2711f1233cf8cb34b99 md: Fix missing unused status line of /proc/mdstat
0e4f2692ab0cb9d2e60255389565cbc3fa8cdc61 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7e2c674209bc988ec6afe036f47aa839a7410948 cfg80211: scan: drop entry from hidden_list on overflow
2ffa09c2f3f8e4b16af8500065cb38dfbcc94c6a drm/radeon: fix copy of uninitialized variable back to userspace
b78bdd35ab44593e24905b44127fd0cceb703881 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
cd9a63fb0e6e60b6594a7e1abb3422ceb05fa8f3 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9479dac4c894fde0bf8f23c8a6d9a420456c19e3 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b06fe8d43328c3d025b62031659852ee0e9789a2 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
93b7ffd85c21583ccdcc139c30faf476bb048edb ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
04681c9dc5f83644fdc81e23865fcecd6a87229f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
96d965948a49a1130ff245a51ac5980bba8df154 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f6da07be44cb5eeea882f29101a34d108dd4219f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
010d140fb41245cfe5f506a8940c9b67bf97a0c1 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
4c86b7f539221fbb30eaf2bd41a62ab2fc9dbd17 KVM: s390: split kvm_s390_logical_to_effective
fcad8d7e96a3081146f2110a31c13a3563d00b74 KVM: s390: fix guarded storage control register handling
a8bc6588cb4b007e1ac27909bf588865d662088f KVM: s390: split kvm_s390_real_to_abs
e272f4bc67d2665134e116083942fbb7c24000a6 ovl: fix missing revert_creds() on error path
4a9afc891def36d4d0a8d77344f9d73f91d5c6b3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b07cdbe832707271fc2e037e93830dea52c2a106 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0b4bcfb4a18963564cedd8cc570c3c286ee8b600 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
47cd39162bc55e108966eb7319daf25a264babc2 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
910193342ac92d11d1f15342e95877f347d32b76 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
884f5864baf24f2b4218b59766e90e79fab692d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
09e99bd597eec2728acdc2abf0e285a7d27bba70 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a511008bcf4ffbcfd74edd677c74c001a46c82c4 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
33288c222681f97b885259758d002d06cda74e66 serial: stm32: fix incorrect characters on console
e9dc265d14fd7b1a080b2f8edcd3a2e9e0cdc7ca serial: stm32: fix tx_empty condition
8466d46d954e304ae32d0438feb736e8b25d2312 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
1e4400a83fbeaec3325b4c4de6c5b575bbfc539b regmap: set debugfs_name to NULL after it is freed
e4639da180aeafb7682461e9edeaac865235ee8b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
df4099cfd044c607de0bd773fe910f18bc31d04c mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
a1ed99c0f55304f8d60b2351f1f285aca1c258f5 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e2c8cea9888acb8c27f7e9b278b3a90f810a76c2 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
12842e5a80365856de369ed7fe1b851322477eeb x86/microcode: Check for offline CPUs before requesting new microcode
b37680ba183eb54ecd11d515b2c2f4395543c57d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
09cef0cf3fdc7ba251e5dac5237b7e89e2ce93f5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
40a0aff29479d79ef472ab381dc7b82f73d47ef2 usb: gadget: pch_udc: Check for DMA mapping error
4ba768b3b0a4ffb9b0e7b948c101c9eb8ee3c9cd crypto: qat - don't release uninitialized resources
833d8f58d4663decaa25b66ffad323c63c9d70f9 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
871465f4842d264e19783a45f9d8c6102ce16549 fotg210-udc: Fix DMA on EP0 for length > max packet size
56fca28ec6d02e63a6ca34de999fd1697fc0aa34 fotg210-udc: Fix EP0 IN requests bigger than two packets
3124be6493e4686c3f3eea0ed63b076b3602f475 fotg210-udc: Remove a dubious condition leading to fotg210_done
e32a7f191a2493d6a35baf8bcc6d4077e2919159 fotg210-udc: Mask GRP2 interrupts we don't handle
5767b5f471c784129f972f711c1b4a076a277c43 fotg210-udc: Don't DMA more than the buffer can take
fe1dbb7262f6bc6f219e0dfb435e55b6d0498a4e fotg210-udc: Complete OUT requests on short packets
3e9ccadc46605aabdd15000eb86546e4aaa0f531 mtd: require write permissions for locking and badblock ioctls
6e3430f2cdaa297bc8a4fe63cacb6ea6a82e9b03 bus: qcom: Put child node before return
c92c5933d3077f44eb7a66251dad014e6eaca32d soundwire: bus: Fix device found flag correctly
967d076bc152d3633bb1dd0b08d66337543d6843 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5616e69fa8689ebf4b282413c6ca658c44bbc8e0 crypto: qat - fix error path in adf_isr_resource_alloc()
eb9453c1d1634c729cec8113c87adc3eacc0cc2b usb: gadget: aspeed: fix dma map failure
7e46a8ab264852f79031ac7bf645107f1eb0c814 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9ef1ab0f603f52cc948fff4ac4d89a7428ace9d8 soundwire: stream: fix memory leak in stream config error path
e9f4abc7ca4934452ac37f563dca73566aa34044 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
00f71484a76781702d3c22a0d417aa10b4199de1 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
5e7f936db46d4e71d26ae0e0714a67e47797a692 staging: rtl8192u: Fix potential infinite loop
130eb7ce1fa48c73a03f0fd8e2e13bd7bb9c9063 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2c27200539e62e4ea9e91adbf9a3254d1a65d7e7 spi: Fix use-after-free with devm_spi_alloc_*
f195c54006c5450467cffb050ee46942966fe577 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
ffd2e31099e496994884b8fdc876a2aad83133be soc: qcom: mdt_loader: Detect truncated read of segments
644fbede56483dae2eb6e80981ca2e8d9cbd66c2 ACPI: CPPC: Replace cppc_attr with kobj_attribute
5f13fe1185c142b28a8dccd10fc400a819c3e314 crypto: qat - Fix a double free in adf_create_ring
4b775f15f76b9d7949bc7e8955338e88b483cf2d cpufreq: armada-37xx: Fix setting TBG parent for load levels
308c05be7b9c860f7de8d2802109e4aef6dbe7d6 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
3954bce6d2adb4e1bb1e10e7447eb75de4bd5526 cpufreq: armada-37xx: Fix the AVS value for load L1
d9b0667cc75ffd95fb6ccebe7aaf5280e7fb6741 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
0bae9ac82eeedced2c9ef0ff662f0d12d70ace5b clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b1c23bfcbbca8fa8f95ad2c2aec6d13ff44cc3e9 cpufreq: armada-37xx: Fix driver cleanup when registration failed
b9956b13c51c049ed52826b595720c5dc1619e56 cpufreq: armada-37xx: Fix determining base CPU frequency
bf78a4f19641e16f57bc1cb9704e12edf64ab68c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
29a683058bf805c137cc5015f588a7c179b03778 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ecb3c33f84c7f1545da1cfdf9a8cad359ecfb4a8 tty: actually undefine superseded ASYNC flags
6f80004257a32c966c255d4625da287c2229c72f tty: fix return value for unsupported ioctls
2367e192415695029d88108f494d9770de66515c firmware: qcom-scm: Fix QCOM_SCM configuration
4a8fa48074949bec332c5ff69ca89e9ba604e228 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b45d002d878744392ee2ddbd14f13e67680fa8dd platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
7369525cc09d0ce81782a915a8fb2e0b8341b8d7 x86/platform/uv: Fix !KEXEC build failure
fb8988aaf103eb91db44ae3fc349bf0393499a35 Drivers: hv: vmbus: Increase wait time for VMbus unload
ff3059011c3c09dabdd9d25a5ad86ff6f1bfa393 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
4ece0fa23d27c4e4536230b8a98f94c36213cc32 usb: dwc2: Fix hibernation between host and device modes.
7bc44bb17cb8bb68bfbaa530b367e882e246efce ttyprintk: Add TTY hangup callback.
09b490901fb653e01418f22b65bdbdced7435418 soc: aspeed: fix a ternary sign expansion bug
c3da7706ec57bbc850c2b69d60b16e72935972dc media: vivid: fix assignment of dev->fbuf_out_flags
5fa57d4b4c3efc81021ac357c4766c14f5bf5583 media: omap4iss: return error code when omap4iss_get() failed
cc6390d5ea46aadd92b8c04d1c373f42e26b9bfb media: m88rs6000t: avoid potential out-of-bounds reads on arrays
145758ed349ef7cd115e9d041d1a478ca19b758d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
40faff749631ee20f6486954fc39a7c2a1b2cdd2 x86/kprobes: Fix to check non boostable prefixes correctly
ccdc612429d3640e787c1b23adf777200d859fa1 pata_arasan_cf: fix IRQ check
10a7e8c254e7a8aba783b5ee67ad599c61a31702 pata_ipx4xx_cf: fix IRQ check
7241bc2fcd7e0c9b7280de25d2da8b1e7ed81c93 sata_mv: add IRQ checks
3012fdcbfab1d7c84c015557b0343e1706c4e80f ata: libahci_platform: fix IRQ check
0efe1fd5103e7a7b2dd0fb421a5531f51ba6f8f5 nvme: retrigger ANA log update if group descriptor isn't found
0f92b13550efbc89ce46ee453ccdf1f16ce84630 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
bbf84851ca2e20d2220d01b6422e15df03093179 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
2e3995d3a910d7679491f87d1b6089dcda556041 clk: uniphier: Fix potential infinite loop
145de5a0dfc99dd829a069b8853d139b0d22965a scsi: jazz_esp: Add IRQ check
d05a3c0ce1c72707f683506e38672e55f37fc2b0 scsi: sun3x_esp: Add IRQ check
2402fd3b21927f48c50a1faa76e752cfba6bd988 scsi: sni_53c710: Add IRQ check
0b132b802b33de6d31d1347b810a0fcef00dda31 scsi: ibmvfc: Fix invalid state machine BUG_ON()
060432f582904473d175122f527bbb2660704377 mfd: stm32-timers: Avoid clearing auto reload register
1d5906c29870205d1741ec93d798dbdf92d29a9a HSI: core: fix resource leaks in hsi_add_client_from_dt()
00f82895c7ae3dade778125fc52f0a94751bb649 x86/events/amd/iommu: Fix sysfs type mismatch
5e4f22f0e3787b1cd387014e1663c918bb112b1b sched/debug: Fix cgroup_path[] serialization
c3e13a4241f3ff6a3a54c8728d8d8118ebfa9259 drivers/block/null_blk/main: Fix a double free in null_init.
d98be5d39e2f13031c1f2a3cd3f7f50abf8494c3 HID: plantronics: Workaround for double volume key presses
a487d6cff8becfbd7a4fdc8cd744586d366e19ba perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
3766af40e5282b20d1f08b9c5596b781eba98903 net: lapbether: Prevent racing when checking whether the netif is running
41ceb6d38d734bf4ea90e2d0eacea896abb4f589 powerpc/prom: Mark identical_pvr_fixup as __init
d8dfc960f9185cf7fe816e68a0953802213c61be powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2b44a6bb46ce592d5ab454ddaad37cbdeca508bb ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c4a42dc4d93fb02b5b2edcc5741149bf423b4c05 bug: Remove redundant condition check in report_bug
5e57e293b0ee6162ed3250047464e11bcffcf779 nfc: pn533: prevent potential memory corruption
540715f801b2ba324f3abe2ecef9add5dea751c2 net: hns3: Limiting the scope of vector_ring_chain variable
4cd31ee5d656a3b2fffff79de8d223bb7f254947 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
988936cad2d72969698324933d93defbad1b82ed liquidio: Fix unintented sign extension of a left shift of a u16
bce9d07f38cb8707425ca011e49ee323519e3864 powerpc/64s: Fix pte update for kernel memory on radix
f9a07c5c19203100a32a69f00ab08da3ebb5aff8 powerpc/perf: Fix PMU constraint check for EBB events
6902c96416c37597190e63b12bf9e5db310ddc87 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a4b07afca1b9578731ea677f1f9dadf3ebee586e mac80211: bail out if cipher schemes are invalid
f6b030c75bc3c378f3d55963bcfed2bcf4ce5c66 mt7601u: fix always true expression
cba3c21b2d6304d079595fc0f5e7c9ccddc3a09a IB/hfi1: Fix error return code in parse_platform_config()
8c2fb9a158cbd42242287f47a5e90cd3aa14a443 net: thunderx: Fix unintentional sign extension issue
b23c4611963390485093d088a4fa323a3a606e58 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
e4140ef668cf2cf1eae11908af55763cdc1a4fed i2c: cadence: add IRQ check
ca7b1d9dc8972f1721315aea5d99c003b4efc524 i2c: emev2: add IRQ check
39e736aebd5c1507afce2a2d5d0434b6f61d5fdc i2c: jz4780: add IRQ check
23a65420d05c91dd45e61999a1dfaa4e52c5e0a7 i2c: sh7760: add IRQ check
571501cfc66f38a8e2df91ffcc3437cd14933450 ASoC: ak5558: correct reset polarity
4a439a81d3c9b37cebe3c3897b87821b08037831 drm/i915/gvt: Fix error code in intel_gvt_init_device()
25107782c1f7aa544a56fc4a35028c94640ec0b8 MIPS: pci-legacy: stop using of_pci_range_to_resource
179f4d0ea33d6e00521a9ad108dcf5d2c9398b31 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
614954463269c5c451dd234473ef4478d73d2a10 rtlwifi: 8821ae: upgrade PHY and RF parameters
a6c4e49e5f57b9d20fd4b0e0a392d94d1982a0cd i2c: sh7760: fix IRQ error path
8e88ee778ac0a022742bc7cbea89b2306674dbca mwl8k: Fix a double Free in mwl8k_probe_hw
e37a3af0cfbf7db79a90558ae718e8cf256382ff vsock/vmci: log once the failed queue pair allocation
c0a769ac7976caad96171555266df62da74422a8 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
31b742753a73691213d9fc5cb3fd067e63d025eb ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
bfa3fcff9680281da51d83cb177810efd5c65e0e net: davinci_emac: Fix incorrect masking of tx and rx error channel
40edf57620f7dfa7f75d1aeb51e10fea6d03bf38 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0314899469c036f11ee1f5b674e8155b5dfe89f9 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
21ee99b2cdc2e71f0ec33faa69ef887c1c5482ef powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
a6631291501298abeaf4c2ecd7769c641bf4886e bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
d6d805ca45675757c719c5f0fb5efddb5ea21cbe ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
a3532cf3fa1d078cf5c4cd27ea15672026f58326 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d9c90837b2b0fc3c230751bf1a9645e0ee6e3268 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
ecaff6fc17ff7f55438d3d93cc0bcef647d80f53 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
478c854bfe19d66a796b58f1b5a3f1de98781554 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
491fbd81d83123894c508ba117602dceda913c9e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
997588798b3b3dc360a86b0e581619e63526b3ce kfifo: fix ternary sign extension bugs
1071c3d5abacda8d61215f93be79c5a1fa4e07f7 mm/sparse: add the missing sparse_buffer_fini() in error branch
e6b303653b484405f6345cba3aa8cf92e5d15cb0 mm/memory-failure: unnecessary amount of unmapping
bb5a17e8f05960bbed3df2a1d13918f9df72ab0e net: Only allow init netns to set default tcp cong to a restricted algo
a4bc4900c1fc6b7237c561671b5a3ac7546064aa smp: Fix smp_call_function_single_async prototype
55b2158215a72f95256d0dbc5a9b4757df0233ab Revert "net/sctp: fix race condition in sctp_destroy_sock"
917e49fd3026835672de663ec4f4d79da9700f44 sctp: delay auto_asconf init until binding the first addr
df748b087c020426b58c74b02c725270f41172d0 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
8e781018409697052539a654f00a7f1f2b88c6d7 Revert "fdt: Properly handle "no-map" field in the memory region"
765f55e121b5f7a80d65b6540c2800cdcbeaeaa8 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8c42565304ad8cb69dac0ed46289d82400bbceca fs: dlm: fix debugfs dump
85addb2b53b3de6c1833bec6885191e342ccb87b tipc: convert dest node's address to network order
1105b03fafce3660e93517590a1f0fdeca05521e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
5807a6fee9aa6c5ff9417fce35d99e2f8d2c534f net: stmmac: Set FIFO sizes for ipq806x
4519ef3c134187e239dad9579d85271986d6ea47 i2c: bail out early when RDWR parameters are wrong
b5a8a40e17b106d3129dfa4958cbfbc3e1caf958 ALSA: hdsp: don't disable if not enabled
b5e4effb12221eb0a7d7d6651455dc7ab963e3e2 ALSA: hdspm: don't disable if not enabled
9cb1ac844ad2a4a5c2e0863440937113ad7b4051 ALSA: rme9652: don't disable if not enabled
fe81c743f67f1fcc9f2a8aff2c829d30745d65d9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6982b646a5b183f08d6ee5b28e1a2baf427beda9 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
298935209d696ba333ab7a2571974bf3caeca2ab net: bridge: when suppression is enabled exclude RARP packets
b33673801ce981ad0723dae67d22c2325947f8b2 Bluetooth: check for zapped sk before connecting
f56b20959af99e66e538e56856ea04c7c9dc0961 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
985263df9af72743d7231052402c302a2c5944d5 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
117b9509e382f3355b9694b7ef649fa22800c6b9 i2c: Add I2C_AQ_NO_REP_START adapter quirk
f795808599fe884bd3d4362515a99a0b3d9082c4 mac80211: clear the beacon's CRC after channel switch
fe2986f5a9b2859e221471c9a43ace07eb8ee05e pinctrl: samsung: use 'int' for register masks in Exynos
18082410b9d6aa2765cce978a2c7e0f071a09d69 cuse: prevent clone
eaa4edd8221c7b5a439df5e44b65df569f3ea1fc selftests: Set CC to clang in lib.mk if LLVM is set
1922997e9fcc67c0a9532e9d3b4089fceca761ec kconfig: nconf: stop endless search loops
fa8293787b358e3b27d856e1624f00f620042e3a sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
5de4598d2006cd2e92ebe1253c3d49effc813308 powerpc/smp: Set numa node before updating mask
12ed42549b259dd2efd7460d81f0a2d345bae181 ASoC: rt286: Generalize support for ALC3263 codec
d412a13d5c6d9a8fc7e47e53436947dcf140ce9d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
8ea157198b0c1495f7936255d16edc5ef07a5bc4 samples/bpf: Fix broken tracex1 due to kprobe argument change
3a5f4c5c78872f41a8c7775fad860e1ea8c06bb5 powerpc/pseries: Stop calling printk in rtas_stop_self()
962e338f64cc415bd4f879722aa42fe61934a366 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d4afd4b3eabf38c0cf9e35434948e7e84c363c8e wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
791eacff0c7d73e0bb48d7e5e94e9259edd16a3c powerpc/iommu: Annotate nested lock for lockdep
1d9fbeaae4affd8c5e5337c9c074aff376f9255d net: ethernet: mtk_eth_soc: fix RX VLAN offload
54730da16963a495434b60bd543b772449ba5cf5 ia64: module: fix symbolizer crash on fdescr
28279f65f6b00d6af2d5ad7c0339e163aa14437d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3cbccb846fbdbfb575f2e8b5e9f2c1cfbdde19cf f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ecc3648cf2c0705766ca4fc231d63555bed017c3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
6f4b3a975bf976d412d41041905fb97fed0bc29d PCI: Release OF node in pci_scan_device()'s error path
0f7cdce722241a3a810de55aab1e8b483d6849e3 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
c4fa2cdb24dab7ac241e37bea8c6518e4f8979b9 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
1a182aba545c4707df4c6ed08ca3afb2bc34fe86 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bddf341fed3291d948484d6b2001fa720c4ebd90 NFS: Deal correctly with attribute generation counter overflow
38131140c49033e51be574fa9b21ad3ed0622693 PCI: endpoint: Fix missing destroy_workqueue()
e3cac49ab1265698d87609db053426d4e1e2885e pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
fefccd9e4df215f2d6e684462e13ea632b02f44b NFSv4.2 fix handling of sr_eof in SEEK's reply
e750458568c0401f2f66d9cf5abd115e3f3898e9 rtc: ds1307: Fix wday settings for rx8130
91865a69649a8268df00a6fd994805e6fa9d4db7 net: hns3: disable phy loopback setting in hclge_mac_start_phy
8fac6741b13bbe8f18674326a6a730fc730cf575 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
893a358c5dd303dfb88c39eaae2471d5ab491783 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
17428afdc05e8fcad7a03e96f57a1b2e0041a1e2 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0042782d6b847a52f2140ab1ce69c8c8e2141bb4 netfilter: xt_SECMARK: add new revision to fix structure layout
0dd1dab9526c57fce38102af8b230ed0969fa0c7 drm/radeon: Fix off-by-one power_state index heap overwrite
654dc803186b4a33a09472760f0021abf8c57fef drm/radeon: Avoid power table parsing memory leaks
56bc0eca70bd4b552c7c68899030bed1d46c1869 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
232a69f4c3ba5a704ed8682240b2228fe9f293b3 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3cfdd5f3450bca925f3bcd5740d4747b98739d8d ksm: fix potential missing rmap_item for stable_node
8aedad452c211acedc0b974edc896b048f3a5cbe net: fix nla_strcmp to handle more then one trailing null character
43d7db402719d0ac17b1502f07d057222f69ebfa smc: disallow TCP_ULP in smc_setsockopt()
9d24681aa8490a43e144f501c2d55c396284e4d9 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c2ebfdbbd8a10c9b63e473e1a5ac50b972566019 sched/fair: Fix unfairness caused by missing load decay
f7091ae8e1e0f40fb838e489dd8b92aee52b17fa kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
89def702c4f0d1ddae7a46b1d93bda1e3845a57b netfilter: nftables: avoid overflows in nft_hash_buckets()
caeff09cc98aabb338eea6fa43f41c0638c8b3e6 i40e: Fix use-after-free in i40e_client_subtask()
7310fedf1cc0ea2a61b3c7e43c3bfddc22f538e2 ARC: entry: fix off-by-one error in syscall number validation
225e2d62a9fbd065c1c39b5f9377b9ef39df10ba powerpc/64s: Fix crashes when toggling stf barrier
7be4beaae44d5ca27b9604de4409a03cc5e1695e powerpc/64s: Fix crashes when toggling entry flush barrier
71c3d1bc3f4f4869ec7b11b37825752861d49e4f hfsplus: prevent corruption in shrinking truncate
7e7811c3fb099cc974ec049731624f1de42c0f9b squashfs: fix divide error in calculate_skip()
0da6903cd3b5c9765964c8ff1076ae72c99302b1 userfaultfd: release page in error path to avoid BUG_ON
2f5af3a9f88b5de888e2c264fe398296384df3d2 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
331d8856df645ed44583fcc5c128e56d30f18be4 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ee1155761874d310ba0d9151393fc9f778483d85 usb: fotg210-hcd: Fix an error message
0eac03d6ca4ffe3de0110b45a9e59c23657c4d13 ACPI: scan: Fix a memory leak in an error handling path
0dd7b186d375cab4a917fc9b7531d3c7230faded blk-mq: Swap two calls in blk_mq_exit_queue()
2885cca2a52e6fbbf10b331e96dba1243f27bd4b usb: dwc3: omap: improve extcon initialization
43bc8af66baf120c80e374ac8060df12f4397b74 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
f28aaad383190e1f132b2c122a19bfc8b8cd7bab usb: xhci: Increase timeout for HC halt
d67ff0bd5bb755536332a1065a28653d01ceba98 usb: dwc2: Fix gadget DMA unmap direction
0d982d3a60dc0778d9438021781969408db428d3 usb: core: hub: fix race condition about TRSMRCY of resume
4dd709a48acfb5209dfe777626d08ff379b47a89 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e792ca2c07896846379310673ac514d199572ee7 xhci: Do not use GFP_KERNEL in (potentially) atomic context
f13953d8335c8dac622e506726aead25e553f47d xhci: Add reset resume quirk for AMD xhci controller.
c5378e5b9e7edabafa046d0ec0789b82c150fec8 iio: gyro: mpu3050: Fix reported temperature value
7c6040cc813388f72998e4b045fc55154c3b281f iio: tsl2583: Fix division by a zero lux_val
905408d701844555a8d62fdd4288b95f902ed0f8 cdc-wdm: untangle a circular dependency between callback and softint
bf2a152e0b8a868b97c2c7e0b5944f15ed2ccf35 KVM: x86: Cancel pvclock_gtod_work on module removal
dd4b84b8974ef3d56e608ccf6cb2c0ac080811c4 FDDI: defxx: Make MMIO the configuration default except for EISA
755bca9a897d8abbb4c836c9817386a892f1f991 MIPS: Reinstate platform `__div64_32' handler
7580755f6938ea48e421f1250afad3c39f451704 MIPS: Avoid DIVU in `__div64_32' is result would be zero
10fcfa523b39aafeb37d8726b17bf2a77c4d5385 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
b9eb5e0cca96de209637f43a96e4c034ea0693aa thermal/core/fair share: Lock the thermal zone while looping over instances
f0205d3e7a0b3b1d12b04788ec7592d51f4fd9ba kobject_uevent: remove warning in init_uevent_argv()
d88cee0b12f1e5a7541dcbf5915f52cdd1ea1ced netfilter: conntrack: Make global sysctls readonly in non-init netns
a4882d75bc82ff07f873ff900062ea0767efc6b5 clk: exynos7: Mark aclk_fsys1_200 as critical
c76c1c6f04b5b9e03a5d17ad4ce97715fb372268 nvme: do not try to reconfigure APST when the controller is not live

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd732c31143-4effe399ab5f.txt

f09da98c495e18a72b7aef293711a46cdcaad315 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
10fb5eb5556ee973e2cbf7e6ea924d2aabf97149 net: usb: ax88179_178a: initialize local variables before use
70102f2b837376feafa10c7a73e9127762c8ec5a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6e45a43e195e5c1bfb45202b01e6f93b802ffde4 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
aa32b9f9792f9d9bcab8878eff153f36bb04924f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
298667c9771b4784814b8e5f8c04f35278448676 USB: Add reset-resume quirk for WD19's Realtek Hub
548882a59cb77d40ca17217cad5a256d34910ef8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6d61e41667938d7d6ed48bd7dbeada6c744f4653 s390/disassembler: increase ebpf disasm buffer size
c5847d54f7cfc946aa5adbe63e3f57a3ca96e6e3 ACPI: custom_method: fix potential use-after-free issue
6709e736291da9e0f66c5d9448e658ed61e62503 ACPI: custom_method: fix a possible memory leak
92d1d10ea91d7862e2e2a6d73aca08cd0ab6c4f5 ecryptfs: fix kernel panic with null dev_name
cd782a6def3a4c163ae55788f7b73758e7b17acd mmc: core: Do a power cycle when the CMD11 fails
3d6b14c0f15f79a1c7f63849eab184757b38114d mmc: core: Set read only for SD cards with permanent write protect bit
da461caec080cf361764d1feda3182e92f854abb fbdev: zero-fill colormap in fbcmap.c
ea5c42b9c26f3ed88cf51a0821688353e36ed540 staging: wimax/i2400m: fix byte-order issue
0051e4473731ee7d084fe3f1e62e85823a155d28 usb: gadget: uvc: add bInterval checking for HS mode
60af43c524b15d5134037958c148f84138760f9e PCI: PM: Do not read power state in pci_enable_device_flags()
94ba94f640aee61ac95d41915d52be964ca32a00 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
77eb1c03d1a156fc6d3c1584c366287fbecef892 spi: dln2: Fix reference leak to master
ac8db4023a5006b288b4dec5a88a3d994b246475 spi: omap-100k: Fix reference leak to master
1a43f4f7275b0fc00b8c1466269819cfa391e40a intel_th: Consistency and off-by-one fix
86609d4cc06f05f723dbf5e7fadba985dc6547b8 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
f0006f22b7c8f3bd2cd2d4d3d76d19e2d8b3f1d2 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
dfa6efe14ed03c78fb0d6cc36914542c5fb2558c scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f0cae0582940799ca29b4a6310c8730beca1afa3 media: ite-cir: check for receive overflow
f04c4373565f3cb868bcd35bcf72fb2fec705615 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
aace84f969921dd5ede68d06754f4bcb14255c95 media: gspca/sq905.c: fix uninitialized variable
d8e8a3e6643ff9fceaba860d9ae40a207eeca245 media: em28xx: fix memory leak
8cd8b2b8d4146af0815609147cdc8e22cb735455 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b58d564e2987f1af5291aeb7e338646f6a4e4608 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ca09ba654c0a2e2ea0b8fc7ba11a42d4fed3c9f4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8ab57d445b4383f709ec0a8769ecd69035e77869 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1304d3db040e20f70e1e135290d08037bd06e86a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
5a413657bf63da8ecb66c889ad23fcae0a588ba0 media: gscpa/stv06xx: fix memory leak
ee5347f2574184665fa33b5978271c24f3c14b41 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
f5bcac2140e6ae39872eedea274ea9d358fb3f73 drm/amdgpu: fix NULL pointer dereference
bbd9a9d034a8423259a141a2aae7ef2c7ac67b58 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
c7290b5e27ca47bdb8d962c19379ba960b6d8820 scsi: libfc: Fix a format specifier
f50524e1a067135ce26092ad574671b12e6a313e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d3ba8b1fe34365c979914f50fa8f26e5d8cc42be ALSA: sb: Fix two use after free in snd_sb_qsound_build
0b324f097f50fd7a07e141637e1fd59d2c371f89 arm64/vdso: Discard .note.gnu.property sections in vDSO
d638ad02ed5bd1704f4fb6b41d394fdbb5bfd7a0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
4f2875e260cc258058803eaba4f4bd1cc6c5e858 jffs2: Fix kasan slab-out-of-bounds problem
51df6bdf23ddd2284298644c97b3bc1589d5aec5 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
bc140bc7b31e7efd5ecc02c3b679d8f7c4076c4b powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f1a194e6fa3a1a86929aaadc9bb20b6afbd5cb40 jffs2: check the validity of dstlen in jffs2_zlib_compress()
3ec345b514be10e8907b331ea405698a7250e5fe ftrace: Handle commands when closing set_ftrace_filter file
094b374d5ff72971885ecbfedcbea0dc34de6a3b ext4: fix check to prevent false positive report of incorrect used inodes
3ab2341f12d49ea7fd5d967c9e095fe6de36127a ext4: fix error code in ext4_commit_super
5be5593ddcc557e562a74b0408b18b95049e96ce usb: gadget: dummy_hcd: fix gpf in gadget_setup
0741f8816fe56032f1e52163fee271a9a05f8cba usb: gadget/function/f_fs string table fix for multiple languages
cc1fb256e7ca990c7fd2206fa50bb9900ba8448a dm persistent data: packed struct should have an aligned() attribute too
62ca81b36560f35faa7742250390bfbd35599527 dm space map common: fix division bug in sm_ll_find_free_block()
b0e109607b8dc6674639eb27520438ba1698a4b4 Bluetooth: verify AMP hci_chan before amp_destroy
de2de28b1aab319da24a0e45c9316654168ea56f hsr: use netdev_err() instead of WARN_ONCE()
09d8476f8d2d4af0f64354b0ed458150dafeabde net/nfc: fix use-after-free llcp_sock_bind/connect
59bbc945621cad96efcf229fd1ba54ca96e29065 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
61e46b5f278683c64060dc1ff888663a2f698930 misc: lis3lv02d: Fix false-positive WARN on various HP models
63e3c11ca8e47f4e3f62523473ac2f2bff747dde misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
417e9f0384fca564956aadf7ca22019127ced33b misc: vmw_vmci: explicitly initialize vmci_datagram payload
945d18a938aa15ca1d6ff3f9d6ef93495c0b5b58 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
39e0697aa247f436f2a90d98acc95ca32bb47f18 tracing: Treat recording comm for idle task as a success
589d7e541f2bc1ab057404c5bb3f14f361d024ea tracing: Map all PIDs to command lines
2d58a9cc03d77f27b1dc678a63226d5a0f1c7dad tracing: Restructure trace_clock_global() to never block
c3339c3a625bf849f81e3953d5451369cdc56215 md: factor out a mddev_find_locked helper from mddev_find
9c88d6e69ce631fceb51d8d34fd6bf6977cff642 md: md_open returns -EBUSY when entering racing area
dd8cd929dcb285391765fcec22022642b1555d47 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ea78645cd5bd14e3ab3bb0081927a0dba7ea2789 cfg80211: scan: drop entry from hidden_list on overflow
243519466b90d7c270f1b761857de8cc5c2cabc0 drm/radeon: fix copy of uninitialized variable back to userspace
fc3fcb596344bb525c86d4c1097ae9443b535bca ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ff745c77ce6090acc9e40a6619e5d9aeb81a8626 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9697bcaaedfd26682008f545ee1bfa929b6729fc ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
0786de20e9c4828ca0ea1d6b5c55fe3188c8aff8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
213e754ebdfe9a3a79127f900b600086d1c50372 KVM: s390: split kvm_s390_real_to_abs
4eb683e86f7eb202cf71d89cdb9b11b9487cb51c usb: gadget: pch_udc: Revert d3cb25a12138 completely
b02673c61c0d694c7a82cf65829aa56abdf8c55f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
c39a859a8a132a1e24001a5ce997c59cec1177af ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f9dbd97c3e40ee09e6cc46925edffcc6267fcf4f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d1f4eb211852b0c666e7acc502b54e537ed68e32 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
175017c1c8a54d860b27c16c884e17ab0bccaa70 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0ac3dbf2e00a5098c7be2cbaaf9dbf7402f1992e usb: gadget: pch_udc: Check for DMA mapping error
af8e056eea0e88aab199286c80fb4d0afef07816 crypto: qat - don't release uninitialized resources
1963e860076805f88e300ebd856554f17ff590f0 fotg210-udc: Fix DMA on EP0 for length > max packet size
08cdf10aee1456d58964eda4f098a9464a33891e fotg210-udc: Fix EP0 IN requests bigger than two packets
2b6afa2c675929001fa113c5e8cd750c475b528f fotg210-udc: Remove a dubious condition leading to fotg210_done
9e31cd533e2eaa4139e6fb7d9165a51f605b892f fotg210-udc: Mask GRP2 interrupts we don't handle
ab270fc0bbf755481da7fa390b1ec0c7694adbf9 fotg210-udc: Don't DMA more than the buffer can take
f44121f52dc73f8a41993c080faf05cb2b96e9d3 fotg210-udc: Complete OUT requests on short packets
8f9322069e04f99015cb5888def46eaedd8646dd mtd: require write permissions for locking and badblock ioctls
bfcbbe331af0bbdd0887d9afbc188ed846d707c7 crypto: qat - fix error path in adf_isr_resource_alloc()
4991fe1cef3afae19d4eff09b3df455589469e39 staging: rtl8192u: Fix potential infinite loop
28a0620c6e3a9f6a48728909df478935e6a5ef80 crypto: qat - Fix a double free in adf_create_ring
71288f7f1200f6c0278ddf8b4a8c9b3c4b53031f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
927210d90ebdba35d7c9ba95aa3dfa7c6c057c4a USB: cdc-acm: fix unprivileged TIOCCSERIAL
8da76ff2d13cdc329d7e40825a204254b8f958e3 tty: fix return value for unsupported ioctls
155e484016e5884eef173744e34d584638640a8e ttyprintk: Add TTY hangup callback.
9751544cf39b50fc25e2270e046e1cad4e62bcb8 media: vivid: fix assignment of dev->fbuf_out_flags
775484519094857e01159a1d0ce5527b7172437a media: omap4iss: return error code when omap4iss_get() failed
72b89822171f5200a72335f25d85fac9fc16c5ff media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4a8ea6b7e7615db71a073ada51cf34eaf84a3799 pata_arasan_cf: fix IRQ check
c2faee75ebf0d26912f93a13a23dbeb8e19d0c04 pata_ipx4xx_cf: fix IRQ check
c043829207cc41d50b6ad46c42dda2e7a0d0515d sata_mv: add IRQ checks
f60c218309caddda482b2a79109b99ce3173670c ata: libahci_platform: fix IRQ check
928c3c3d6e68b01cc7185d2aab183a97309357d0 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
ad831dd1917ba1c1323fb41ac0c43be20b898701 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
d846e0793aead8446fca2dbc39e9e69a51170bc5 scsi: jazz_esp: Add IRQ check
567756ac3806f85f16203d8b9762b992ccde159a scsi: sun3x_esp: Add IRQ check
53309d7685361783b8f54621db2842c0ee666b29 scsi: sni_53c710: Add IRQ check
cd97177226a6a8c00dcd7c1491b9f545f2316915 HSI: core: fix resource leaks in hsi_add_client_from_dt()
36fac1e282470959e26953555ba9b1ab9f32a803 x86/events/amd/iommu: Fix sysfs type mismatch
73f6e44d547d7658a639d97c17498771bd96555b HID: plantronics: Workaround for double volume key presses
ff280ed81fefb702bb8b2d469c05a58f09af1473 net: lapbether: Prevent racing when checking whether the netif is running
675959f6880f5778712422e7c503f4d5fcd64957 powerpc/prom: Mark identical_pvr_fixup as __init
4e0e0fd71f9afe3b67e04b045c1c79642933b6e9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6588aa1c888f6ff77eb9fabe54fc6f3794150789 nfc: pn533: prevent potential memory corruption
f5ad83310f510e54840606d04f9ad9afedd06869 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b348fa3d8d93e82e9206a178e27f8a5ee0883468 powerpc: iommu: fix build when neither PCI or IBMVIO is set
9b325ccd7bb46d491cd808a4a5c066a83b5c683c mac80211: bail out if cipher schemes are invalid
eb425ada966768dc8e40daf62acd4dc017ef86ec mt7601u: fix always true expression
77dc7090dab2e26bef7fee6caa784c055da7ba55 net: thunderx: Fix unintentional sign extension issue
f289b615f18230e11548612850448a47fa5f1615 i2c: cadence: add IRQ check
f0aba6d3427ab335faf65c7ad180be6064c9ea6d i2c: jz4780: add IRQ check
59baf2859b861c6eb1ba9e2815d6f0af9408b870 i2c: sh7760: add IRQ check
f327fe2ef80b7fd5dc155d145c2477008542d346 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
aa1db978f85aabcc356ab367518e45797e4404ae i2c: sh7760: fix IRQ error path
d349bb8a7a83fad70513b04e45b8868f96ab7ff8 mwl8k: Fix a double Free in mwl8k_probe_hw
17b183b07695eed3228d748605d44a6977992fe8 vsock/vmci: log once the failed queue pair allocation
669413db52ea91140e1a562abd3e4375d6e90ca9 net: davinci_emac: Fix incorrect masking of tx and rx error channel
12358f02d008a94eb3ad7f0e343fc8e7af954908 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
28f3ed84067b6c6cc182022bf23df62bd6b03654 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
02be98de694150b15728e1cbddc970ed7c6710b7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
dfe2619b65642eda5af0410cd91101ac97d64dd0 kfifo: fix ternary sign extension bugs
a64553e45f06d6884e0016c1a5a250d9cdadc66a Revert "net/sctp: fix race condition in sctp_destroy_sock"
f41e2c9a527ba3dd0a943f9015b5800dc9b0644e sctp: delay auto_asconf init until binding the first addr
414ce206c8eec124588b76aa3c54af0484f04384 fs: dlm: fix debugfs dump
926ca4450aec0819a066a7c753f3cfafcca8e492 tipc: convert dest node's address to network order
a8822a17b47a72357253fe6520e3bc2eee1b6af7 net: stmmac: Set FIFO sizes for ipq806x
2322344003c6ce0125ce9e2172c986a9c3e86131 ALSA: hdsp: don't disable if not enabled
02f4060b7d5928d56cb6a0c016ec3544ef4e5ed0 ALSA: hdspm: don't disable if not enabled
406424d930ced7ff4b3e57c4d8fa41fd7a0dfb72 ALSA: rme9652: don't disable if not enabled
35a65cbd014f91d907ad84e7da72f873647dbd83 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4b855568399b679484f02a7884a6506560e8f57e Bluetooth: initialize skb_queue_head at l2cap_chan_create()
6df4961441b51f31c9536efa37124e428a52dce1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
1b2017a3c14276657d09cdbae483f9fddcdebdc3 mac80211: clear the beacon's CRC after channel switch
6e81fd814048a98944448abe461cfe1c3fa5fae3 cuse: prevent clone
e023af23bdb6bb91dcfa22b0225a9f1f443d3430 selftests: Set CC to clang in lib.mk if LLVM is set
8676ba0b35a8a8ccf93cae07d8ccface3a35437f kconfig: nconf: stop endless search loops
8eba5abd5ab93576a5fe55f7a68b91e278a5fc8f sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f92f449de0afa08ac0a4d2fa638d2309558ed914 ASoC: rt286: Generalize support for ALC3263 codec
20c94d4d576916e924ef45156967535e3255c03a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
a4317a47bfc27d52810d221e093a14ae07dbb954 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3036c80a5215b94b6a03d2e0446da21018095eeb powerpc/iommu: Annotate nested lock for lockdep
0e45e6c9d13fda17f7a46dd83e85c367f6856963 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
77e5bafc7aafed86a9c05bea31cb793638b35d14 PCI: Release OF node in pci_scan_device()'s error path
514e1f3892f182ccd0f8b081a8f332b48dfe5e26 NFS: Deal correctly with attribute generation counter overflow
9209be99ad7b4ea0b32d06903cb20ad8ca113c90 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
a4eb058a90b5bb7a4a910b8d9982598929038b55 NFSv4.2 fix handling of sr_eof in SEEK's reply
a969a2881d36fb4fdc29eaccd6e67de958c7ebcf sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
3989da8f913f6a3fe8db95e6f277ad2bc2939b8c drm/radeon: Fix off-by-one power_state index heap overwrite
bc83c5b82fdc00096a872e79029f22683dbee031 ksm: fix potential missing rmap_item for stable_node
348a525bc15ff3a692d30b08326d6a492271c7aa kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
db023b6126027b672cebacdce5a7ef9c7ff5a419 ARC: entry: fix off-by-one error in syscall number validation
f8bf9d4ce9d5c21b66d23b2a10cbebdb853f1307 powerpc/64s: Fix crashes when toggling entry flush barrier
e53f50e10563a93c86b121f73cfec2fbd79f3daf squashfs: fix divide error in calculate_skip()
90421143c157f884839a7ee35a2db2548890959f usb: fotg210-hcd: Fix an error message
6e99f527e72bdf3faee70be303501f1cd63aaa73 usb: xhci: Increase timeout for HC halt
61561a4d8cd042acb1107488f4c5a3db6ff14482 usb: dwc2: Fix gadget DMA unmap direction
7a02ecd209a3dc11839c4aa9457d2a37711d2cb1 usb: core: hub: fix race condition about TRSMRCY of resume
b08c6246670c2d769690a65c46bbe3ec2b2c01be KVM: x86: Cancel pvclock_gtod_work on module removal
03c41cfaa986df73684670fa7fdac8f80acd6abd FDDI: defxx: Make MMIO the configuration default except for EISA
f9f9fe186d40175b2866a16d43ca23cad2eb1b4d MIPS: Reinstate platform `__div64_32' handler
f5fb6e544e898b0299d3faf1633503cf340aee48 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6c66df91f0bd97dcdd91733240be6f5cee0ec888 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
088e98b59a7b4ab87f48021398c82af0f6435276 thermal/core/fair share: Lock the thermal zone while looping over instances
13a8245431a9fb06b1b25d69979a87bb9595f797 dm ioctl: fix out of bounds array access when no devices
4effe399ab5f9c56ced4cec97a18f91ab1d683b1 kobject_uevent: remove warning in init_uevent_argv()

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1b2385a78f-b6d8b3fdbc58.txt

fa8515c174cdc8ea09bbd2fa848d1283920cafc3 net: usb: ax88179_178a: initialize local variables before use
7b0d69a1cc12b95b0fff558c1b87a6036408be8f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1b2b890ce52acc385cdef8a1a066035eb854a606 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fd5284b268bb930c849a5769e2c85da35fb2f7b5 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
7df972b8f81e79fa9441aa5c351506fd8ba481fc USB: Add reset-resume quirk for WD19's Realtek Hub
a927714ac7ee63d77202fea7d5ed70a8591c6d69 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c603c39adb3b745f900b9267932b02f45584857a s390/disassembler: increase ebpf disasm buffer size
33642dda7380b202f20a94e9688b62b688d846e3 ACPI: custom_method: fix potential use-after-free issue
04a7be4c22d665cf9bdc9abb32c2f30b3f7efe9d ACPI: custom_method: fix a possible memory leak
035d2bda2cec27282d25fbfef9610c52b57f82ba arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d2198be9af477646dd206f6ddba7f0f97fbb133f ecryptfs: fix kernel panic with null dev_name
08e96beace4952e5e103ccedeed5a609b7e8aee6 mmc: core: Do a power cycle when the CMD11 fails
87ea274cf8d4b5b4da54431ffd8be8ac6a5f19bd mmc: core: Set read only for SD cards with permanent write protect bit
936cf86616508a0810e7d19e539c97293c337bf4 btrfs: fix metadata extent leak after failure to create subvolume
ec417a6520aa0959d98976f41a0d5f7941b0e9f6 fbdev: zero-fill colormap in fbcmap.c
783cda1d9fcff5508d82999e582024ca4a73fc7b staging: wimax/i2400m: fix byte-order issue
1ba3d0cee1be0f8ef8dce1f41210cfbf1990102a usb: gadget: uvc: add bInterval checking for HS mode
b6a2bb8addbded501eb3c31d21d6f38fb8729c10 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5b78ad7f4f0f9e0bb46ff468267ac5f7a8561525 usb: xhci: Fix port minor revision
eb5515276fe048b08a322cf24124aedf8f1be5aa PCI: PM: Do not read power state in pci_enable_device_flags()
5b88b05d72daedbb4d63a281944c0cd8272cfca8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
567e34360d06d52e9206b8f05210d08d696aec29 spi: dln2: Fix reference leak to master
bd3e7d822d9a4954eb16c80b67829ca987aa3a7b spi: omap-100k: Fix reference leak to master
7fc8f5d63028fff47f8a71d59b8c209f89fd554b intel_th: Consistency and off-by-one fix
10404bfdad8a4822a24be4f91a2a77f207836622 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1b9c6591906361492a1cfb4c4533feb5d97c525d btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
fb8779c53668d53b90a5a5988ccf2fa7af5aea20 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bc4b40ea374cf229b487d0a71706157c8d5eed66 media: ite-cir: check for receive overflow
06544ab55e31e281736b251313dab86e240beaec extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
067e6b5495e186c2ea315c94844b145bac15e4af media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
6493d54249ee44032ad7323508136d2b7ef7e1b6 media: gspca/sq905.c: fix uninitialized variable
fb814463159cba6fe76f001d6a5cafda0c39971a power: supply: Use IRQF_ONESHOT
92fdd4657a124b006d6ffe5ba7cb49122cd17c91 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2d8e7c74e2c7e0b471fed677c1645b43c194e6b6 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f2d3260d0cc0abe0f9f940972c3c912a2c72b2cc media: em28xx: fix memory leak
d77bfc45fb2007936f9fb30e09b29b446f1334b9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c97dcf0ac70940aaa9ef073b3cbf16f03d795928 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
2f10e8c1a485c4167b9e4cdee9a0245c6dec96ed power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
af2530622053648bafc59107639c05d1a54d5e44 media: adv7604: fix possible use-after-free in adv76xx_remove()
27656d7e8f074c298d76461aa3da0eec97cab361 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7fbd431557cbc3f94252ba269c41237a04d40d01 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
0689a614a1ba3e1df626bd130afa01faa4bf64c5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9b44413d3310f2929c4bcae1381b3fc31d779489 media: gscpa/stv06xx: fix memory leak
2aa226ff223c4af4ab587954a32cce005c393ee3 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6d5a3b15aa7e7916ad5f54c24c95508cde8f7448 drm/amdgpu: fix NULL pointer dereference
d6048f667c6f11f579949f823cbca00ab883a954 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
32c79c0fe474c49a8b231f08468aa01d0e9311df scsi: libfc: Fix a format specifier
908fadc2759ef3e2e01bdf867435d1bcc181a5a6 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cba0d910db81ba5ab7f50c7ee1bc89643db4c3be ALSA: sb: Fix two use after free in snd_sb_qsound_build
0066b6e3c829cc4b1bcbc353aab16c8c1c4e0376 arm64/vdso: Discard .note.gnu.property sections in vDSO
25d0f4779c55c25222e49e3a225078c72e8db235 openvswitch: fix stack OOB read while fragmenting IPv4 packets
f1f681a84ae2bf81a15a8d61dd5429fb286b29c0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f94ca9bc7e39216e9a6219dd0a1af3c12e944f4f jffs2: Fix kasan slab-out-of-bounds problem
d38997413c357d330eb8e425ebaa207c64fb94dc powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
681fbec9c0827aa3cb097a58746fed6ec1fd79a2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
dc12ac932244ab228553d9d4181ceb3d2f0390fe jffs2: check the validity of dstlen in jffs2_zlib_compress()
9f9d24da5a21b365f4b04136fecac064e46a78f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
801078445594e53b04a49a6a5ba41603099cb74f ftrace: Handle commands when closing set_ftrace_filter file
bc8864fa4e9f07cf7b4e7d70bce12a63103e9d83 ext4: fix check to prevent false positive report of incorrect used inodes
5c82e1bdc669678873cddaa8bb729369c9119713 ext4: fix error code in ext4_commit_super
83e56288893d07199d4235faaf909cbecb00fb4f media: dvbdev: Fix memory leak in dvb_media_device_free()
254bf57f73c034da412c49aeffa7c9b95b488b36 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e800e804839d4d2a1ab0799834e734a9b21b31dd usb: gadget: Fix double free of device descriptor pointers
199223d1f557f38c1e09798786a26893726ec2b5 usb: gadget/function/f_fs string table fix for multiple languages
9ec5f7e953aa54f526e6d309d647edbff5d2a95d dm persistent data: packed struct should have an aligned() attribute too
b64cc2c28a8613132366c53d03105831b2a0f820 dm space map common: fix division bug in sm_ll_find_free_block()
c9f5b12bbb18f89f8d9b2594b1f4b3a162212133 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d3dc6b26168d0c5ce5cd7271de8f7dac1dfb4d59 Bluetooth: verify AMP hci_chan before amp_destroy
0488208e724d4dffa5a115d7a764d30ba9ef66aa hsr: use netdev_err() instead of WARN_ONCE()
f1e49a663daee030c1dd61c4c0ba3cd3e36614ad bluetooth: eliminate the potential race condition when removing the HCI controller
053387665e1069057dd24d68d1c5a1f5ffbca368 net/nfc: fix use-after-free llcp_sock_bind/connect
641bf97aa3e7b5179a2966672745c851d6bffec4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
83098b0d69a41f46e31e0fe1078132213c73ee10 misc: lis3lv02d: Fix false-positive WARN on various HP models
7c1afb13f367811be206f7252a5a3d0be39fc9bb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3ccdb9245fe0c49f6ee5644f6859387a5d7f5aa9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2c27949dd3a663abe719d6b5462e034d568bbdf4 tracing: Treat recording comm for idle task as a success
fbe7a4a09aace1c789b0fb4107d92abf0743e686 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
de81d8dbfeccb105e1df38481422d826b3f87c32 tracing: Map all PIDs to command lines
ab7c125487367294c084918a0fd6c715ddbfda69 tracing: Restructure trace_clock_global() to never block
fd6d5fc2478fe61497caa622a10a59773ba86668 md-cluster: fix use-after-free issue when removing rdev
c87333d4c8990fef206885cadb2da4aff3dd85e0 md: factor out a mddev_find_locked helper from mddev_find
25c4ddfa16d5886e1b4abf5148c7dfdc22dda598 md: md_open returns -EBUSY when entering racing area
582aca796e0f5f0f514c59a44adbe9fe9a593bd8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
2520999da40b37e91a3727f57cb73548684074a5 cfg80211: scan: drop entry from hidden_list on overflow
1b27032cc10555b630bccdf3162c0a4a01ff9580 drm/radeon: fix copy of uninitialized variable back to userspace
3b63eccb090268695c8821ac10a7498fe4d3d462 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
565777a9d314f9ceeb0a331447bef5f8b8dc370b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0484a1ddd1c20bb99c7a0ff6476495fd0b95fdb4 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6131824900bd46025f40bab6e3650fdcf63d2f45 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
61e989924779a37ed72d87d8b6a018708cf0dc8e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0c58cc28507e07a70a90fa668bc812384709da3b usb: gadget: pch_udc: Revert d3cb25a12138 completely
6b32b1c0333b7909ed8ffc5590bf225056eab6e2 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d1bbef47214b70bc5db18c8956b1a01502e7541a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
f8d0f85899fe0a1f6107bd3f6b77a17fb24c094e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7e93787385b972a4d1941dc971d07f1bd519b678 serial: stm32: fix incorrect characters on console
a02a7abb8cfe6528b6704e23feca92a6e0c7b1ee usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
75a7a40ef2b031b2f513db9d69c0f5866768922c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
614c9a5d8b05048d7179b362a957e7c8dd294768 usb: gadget: pch_udc: Check for DMA mapping error
162a46e7ae443b95d1b8abf93fcebe2967d762fa crypto: qat - don't release uninitialized resources
f989542fb5a732db10ad73b4b4e4d1d18f13d186 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0984e1113e942c7b99b087e4f025dd9952546756 fotg210-udc: Fix DMA on EP0 for length > max packet size
e6f9adf4f346cb382422b2e51d658d1478a8f086 fotg210-udc: Fix EP0 IN requests bigger than two packets
a1f77c25a1b9ead36eb9174adf4ee333cd5fa783 fotg210-udc: Remove a dubious condition leading to fotg210_done
d6229b01f51a739d17c48c63bf276b35773032d8 fotg210-udc: Mask GRP2 interrupts we don't handle
114e382e3b4d3ab44bd8abb18bfe3b90753f495d fotg210-udc: Don't DMA more than the buffer can take
1cbb6c1a70e773fbdaf0ddb978532b990f6520ae fotg210-udc: Complete OUT requests on short packets
33e47efacc14161eca1af5bc361b074cd3d15d4c mtd: require write permissions for locking and badblock ioctls
6ac2d64fc7688e36a23bc4fc1c9c223598bfa439 bus: qcom: Put child node before return
df7b8daafae558b5d4843432747b7ca684854654 crypto: qat - fix error path in adf_isr_resource_alloc()
91032a76f6f7e16cc271a0922321af22aa5c5e03 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fe7a6bba93e704557bbd651f1c41c1a0f1ca046b staging: rtl8192u: Fix potential infinite loop
b495684319d0347fd8de62c0db50e9cbd07af430 staging: greybus: uart: fix unprivileged TIOCCSERIAL
901179bb6178502883870df396452a82feb9a365 crypto: qat - Fix a double free in adf_create_ring
fd1cd1640a6c820c3fcf3060b35b81891ffe5d96 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
36fc4a5ee6309a4f0b764db83e7d191848009411 USB: cdc-acm: fix unprivileged TIOCCSERIAL
93ddcdc5493606259109c3bb0fd93430dd18420c tty: actually undefine superseded ASYNC flags
110c2c3d45b2f6200b12fe38e07c859d00a1b0b2 tty: fix return value for unsupported ioctls
4a97a5abbc5671f1549438236bc9716f1cf983ed firmware: qcom-scm: Fix QCOM_SCM configuration
5a6fb4455547feb42b0a803f3bc206cd566e944d x86/platform/uv: Fix !KEXEC build failure
ed93b72c17cdd4a26988f9c3a745fb589740c651 Drivers: hv: vmbus: Increase wait time for VMbus unload
4975cc76ecd6344eea660199086b216c1d587fb2 ttyprintk: Add TTY hangup callback.
2c27f354dd6179612e1c30a9e7a50576b301b172 media: vivid: fix assignment of dev->fbuf_out_flags
9c9380fd4143ebca334098cc0a1d8cfeae93e986 media: omap4iss: return error code when omap4iss_get() failed
fbe7eea83e8e7c32cd05db5a9e5c86a514776726 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
af34428a0425a4b4dc61541c53d85a0c6a40c776 pata_arasan_cf: fix IRQ check
123257b039fa60efcf994e69693bbe8091e662d5 pata_ipx4xx_cf: fix IRQ check
c7384ba096a3197145ad2254cd16d8c38eb73d42 sata_mv: add IRQ checks
c391f87dcf764fcd2aefd4d4e317fd1e0aaafc33 ata: libahci_platform: fix IRQ check
7893a615fcc85f5f8f3f127f9293d6f9a9bffe5c scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c4a86a6f77650ca64936c14a45d784efdd0840e9 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
72b0f9e04ff1d877520717b0d44bea2f7b5ba426 clk: uniphier: Fix potential infinite loop
1fa30c4a21bfa815172e7ab6e455774556b50875 scsi: jazz_esp: Add IRQ check
b8cc8018b2cbd75ad38a0ca9197557ef023d736a scsi: sun3x_esp: Add IRQ check
f2063a345c7bbea3cdaf3cfd5852502e2e14f7fb scsi: sni_53c710: Add IRQ check
1406da3cba360e9c9d1026c452c39aca2d6cf8d2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
bf591eb692b8ce303808635b0db1f318ff8a901c x86/events/amd/iommu: Fix sysfs type mismatch
83beb9deaab9dcb678f28b6ce47d38e75111abfa HID: plantronics: Workaround for double volume key presses
dac54d33b76bef7ef879a69c30380fbd9f4e9521 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fb91c1c13b6cf29ab7ad2bfd9989f0c8313cc06b net: lapbether: Prevent racing when checking whether the netif is running
aa9b9feabf2c46a744da27387891fc2113464fe5 powerpc/prom: Mark identical_pvr_fixup as __init
7fa4ee44583e0abbe36198ae5de11b5a5ce93c85 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f2351d925803436cc178891c3a69cc1a37c0be1c nfc: pn533: prevent potential memory corruption
31a77b4b10220a4facaa72882e24c3cb7933f02b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ba299e4ceccbb4dcb09fe45e9611d547336d7b3d liquidio: Fix unintented sign extension of a left shift of a u16
927e7d14e5032fd59dbbb719bc86eeacf0594d99 powerpc/perf: Fix PMU constraint check for EBB events
73b2e542f2233638608e555dcf589f7047d69fa0 powerpc: iommu: fix build when neither PCI or IBMVIO is set
95a4d4766f03dc4fa3ef0f1f0495ad6c182be6cf mac80211: bail out if cipher schemes are invalid
c60731702c21f0357552d10e496bf62b25901895 mt7601u: fix always true expression
a0422155eeb34cc507fdd956378b40a021f73df0 net: thunderx: Fix unintentional sign extension issue
8fe5d482a7a84914a99e513103313fdc32e7c8f1 i2c: cadence: add IRQ check
ee2359757ac5f37e810bf01c9de14fa14e56df0a i2c: emev2: add IRQ check
830e780d90ff28c6fbe222f0897586a58e8f230d i2c: jz4780: add IRQ check
e14cfbf4cb737b0f1680d489e62105c816f4e6c1 i2c: sh7760: add IRQ check
2ec86b133433bf1ddbedbb6de9deaabccb487e93 MIPS: pci-legacy: stop using of_pci_range_to_resource
d3a84f1a2b314ea418ce56f4ff8f270c37036519 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a896002c0a9ad325cfbbfe3b4bee2df063bd0fe8 i2c: sh7760: fix IRQ error path
eb6eaf1bfced41b9a0d31f30b94608d3567ff0b2 mwl8k: Fix a double Free in mwl8k_probe_hw
6e66ccee99b24c307b8d6387aebb0354d5f73c9d vsock/vmci: log once the failed queue pair allocation
52f351d16e1b903faea22ea27aa369773cb8eab2 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6fdfda857483ce36c961e581b29b82fe71b831a0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
dd18d11eb1b20e0b671429ae449bc7f3d4d45d95 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
97e78e3231453424139672a5bb986c55ac585f06 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e053f1d8f33036c844eb5fd8b838c205b92569da net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d9ab8192e3badd76d1cfef826f7ee1cae85b2f64 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fdff50bf49faef0b43c22821551021eae6d2a380 kfifo: fix ternary sign extension bugs
88537fcf234bc049bf9fe92bb5dd6c6f9bb8ef8b Revert "net/sctp: fix race condition in sctp_destroy_sock"
bf09820a640b1bbee54893d67c02a2a44abe27b8 sctp: delay auto_asconf init until binding the first addr
b0ac163a1e54cf3c4481ce3148468df0bce0b349 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
329edbb2d6f79920cdacf9283896dc5dafcbd860 Revert "fdt: Properly handle "no-map" field in the memory region"
68fe12ef07061e1153f33ba73fee51d9ea0e1229 fs: dlm: fix debugfs dump
cee02eb2729102d1e8c88333960b150f82c22ec7 tipc: convert dest node's address to network order
f17f9f19e1db12496ade89c586b5fbe1ce5c7c07 net: stmmac: Set FIFO sizes for ipq806x
d84956b9b9b5c812a00943d92341203753f56b8e ALSA: hdsp: don't disable if not enabled
157a799c3072d7f0987e002737bdb84546a97133 ALSA: hdspm: don't disable if not enabled
5118475c2eca2793e21f526bb37da545585d7464 ALSA: rme9652: don't disable if not enabled
81a757a518a6667a4c3f50a1a78547015cf65609 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f947516a95db2a1e283f4b2b0c78a4238c39e1ea Bluetooth: initialize skb_queue_head at l2cap_chan_create()
7b583813e4cd59421a9e741109a152c098ef8c07 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
b035ff031a75f3b1325fe951712b506932f217fa mac80211: clear the beacon's CRC after channel switch
389c79b8bc987e5f5a1c54c051326c5623c5b73d cuse: prevent clone
9466f6ccb96e74da99be39ec23ad0a45243293d8 selftests: Set CC to clang in lib.mk if LLVM is set
17c7d3608e67c6afcf6164b81af53c14d4979a82 kconfig: nconf: stop endless search loops
fb94035d9f530d3324f876523ab7123b3ac2b3b5 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a644c6982da9377de1a5f6411cb34bfe4d153aa8 ASoC: rt286: Generalize support for ALC3263 codec
577da98c55392e6e4455922c3f0dd0c7ab523604 samples/bpf: Fix broken tracex1 due to kprobe argument change
48054a8c8861af704902bfe54fdfa205076907d3 powerpc/pseries: Stop calling printk in rtas_stop_self()
a7921ed7f641925e9a842a22fdda4edad5b7188a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4cbf5d4028a935073e478a67f96e28d608c0e89c wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
b9a61d3383eff1efe0e72c79bc1efed845ceb51f powerpc/iommu: Annotate nested lock for lockdep
9d07b27b4c26ef4a09614d7e059b6eeafe27c24d net: ethernet: mtk_eth_soc: fix RX VLAN offload
5a5e39e8d9afa8397fc28a4c5671d4937807bc59 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
ea866b7e132f95a4eadb7fc786a8e0fca5da4b95 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
77ebffe1bb1e212892c814cec838bae35a5694fa PCI: Release OF node in pci_scan_device()'s error path
36afb3bf0281fce7f340c9f851e33ff79bf89922 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
7fffd1893fd564e5dac4714b1f6e9d03da48183b NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
861a8c9f30db1ed8c6860d27e9db9ac96fb8a90f NFS: Deal correctly with attribute generation counter overflow
3a4357b8c23ba421f33923228bbaed2bef780a18 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
fd9b8da2fd5d59f46766e933a79e32bb4362f4cb NFSv4.2 fix handling of sr_eof in SEEK's reply
585bfcfe80edc7d86b2cbad66e2054ed5b2848ed sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
da4922d59ffb47ec3ebb0420be615fa25dec38c7 drm/radeon: Fix off-by-one power_state index heap overwrite
1cc91477434f02007833ef7a76e2d4885fd4a535 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d8923ee55cb0d283872ab3842982c862c0b1577b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
9323f4aa2a53289ac19e385c29e6b06c1bafd417 ksm: fix potential missing rmap_item for stable_node
20717930453a73149af84229ed3bfe3b39388599 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
9ea1fb43a9433dad8db0b35f0510f7e525e42ae3 ARC: entry: fix off-by-one error in syscall number validation
4dcd8207433975ff77c683ac33abf1d3ef11c6c8 powerpc/64s: Fix crashes when toggling entry flush barrier
a6fd0fabc21876af97d36521aa8dd398ba3fd225 squashfs: fix divide error in calculate_skip()
a091348044680bebb495f4b2b4eab80587937c8e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
b332144b82c016f6f4fb1b34bdc94f9a4c67f656 usb: fotg210-hcd: Fix an error message
38b8b7a5646f85e92180396b68b4b45f50aeedcd ACPI: scan: Fix a memory leak in an error handling path
82a7529aa957bd7267e3b1903de9ea1fefbe5d08 usb: xhci: Increase timeout for HC halt
93ba47c7665b23a103a73b363188ced38360df6a usb: dwc2: Fix gadget DMA unmap direction
19fcf8234ca91146288b3db23702571ed039e742 usb: core: hub: fix race condition about TRSMRCY of resume
fb974c5cdbbaa1d2c4776c5b4f7ddb393ee79f10 KVM: x86: Cancel pvclock_gtod_work on module removal
1e81f7db5c71d8e38000d96b57bfcb2a83077dce FDDI: defxx: Make MMIO the configuration default except for EISA
3b04aa60fd7d7b74c2e44acc50de4dcd3779c373 MIPS: Reinstate platform `__div64_32' handler
398a1f4881e52d26b716000068b0aa549a9de644 MIPS: Avoid DIVU in `__div64_32' is result would be zero
aa242ed4e2f8ea2f685a8bfa612823858d3faa3a MIPS: Avoid handcoded DIVU in `__div64_32' altogether
dc143df3719997408e07f6e1ed601983b4716773 thermal/core/fair share: Lock the thermal zone while looping over instances
d8f7389e14507bedc681da20101243840ce62ac2 dm ioctl: fix out of bounds array access when no devices
810c91899e52b340fba41089c2265cb18bb52c33 kobject_uevent: remove warning in init_uevent_argv()
90fcbe4c22d4f3b3f88b90f9cbad7bcd49f41004 netfilter: conntrack: Make global sysctls readonly in non-init netns
b6d8b3fdbc58d59dfbd28a4e44fcc9c0f5eacdb1 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371f71e1d51b-6deaf6c7d6e4.txt

74d4e209f5bfd09d84ae0674340d271631923b4a KEYS: trusted: Fix memory leak on object td
ae8abb729efbc7cd3e0e3d8679d68b30cc6882e4 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a29fe151da1cd30c70b26d092b535568642095d9 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
b58e33b9d26f531e05f5d63981a5b321325dd825 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
2056a084d04badaa3f63d0a0f460ea8044eaee71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
80d58dae0b8e8a0b805844d7f0660707836d5e3f KVM/VMX: Invoke NMI non-IST entry instead of IST entry
bf5a8cf1a4c3bd091a64ae5f7643731c2273f6ff ACPI: PM: Add ACPI ID of Alder Lake Fan
dad2d937d7cd3663af01e090e9c2f6ce310ae593 PM: runtime: Fix unpaired parent child_count for force_resume
a5d71538b0acf08f37e209a8991ce261fc4493c2 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
fd847d115f5008f31f0eeeeaa880814a00fbc770 kvm: Cap halt polling at kvm->max_halt_poll_ns
e39f02f79ebbff3ba5d16758be7ba871147a9823 ath11k: fix thermal temperature read
2a79e234d1c3b1aace825052a6cba06162d20c1d fs: dlm: fix debugfs dump
ecc18300b8184d416f494a0f42e54a3a058ccdd5 fs: dlm: add errno handling to check callback
9b896b9a68b318a5a90cac56d483630cd3c7e044 fs: dlm: check on minimum msglen size
45afee24e76a3554ce9d15f7a6e70ca7711955a9 fs: dlm: flush swork on shutdown
62784b305996d3bb5e91375fe34efd04eb7f6dac tipc: convert dest node's address to network order
e5f8287cfd139bc7eed91ff0cb26ed666f913e24 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
2ead579136e1cec97b28102ae53bcb48fe4d1010 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
f000c8f5a3508a2c98f2d6c71fbc79d5e0ad22ea net: stmmac: Set FIFO sizes for ipq806x
58a1c0320f3b139e2a5f5a59cad775ec1fc38af9 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
d5c1ce439c7fcc62720a0b74c8cb8dc43b6df77e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
7328313bab263c230e701f39ee4a850e3830d6c6 i2c: bail out early when RDWR parameters are wrong
d5856ca7acba2042e1f40613f670566541839de9 ALSA: hdsp: don't disable if not enabled
046008de52c69f09f70dc51a53b0f1e2dbce139a ALSA: hdspm: don't disable if not enabled
1e52343f9a8edf8173ce5bd076161a6a20208e0e ALSA: rme9652: don't disable if not enabled
4c65a663a959776b43109966f1288d6796355928 ALSA: bebob: enable to deliver MIDI messages for multiple ports
fbbc301f8c7b978221ba85beb6fb46d0d9ab5109 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
27f64f04698f0096d15510e2cb7805faf9397d02 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fa90883dabee9ae7137e3bbc3e9a8db4f6cb2122 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
435e3de82cea14679e53fa6fe1f0c989a9acabd7 net: bridge: when suppression is enabled exclude RARP packets
c0c8290c70add1ba61b8a3323a81624b58dae8c5 Bluetooth: check for zapped sk before connecting
b034ae3dd8caab1ba279984625799701fc32a8c2 selftests/powerpc: Fix L1D flushing tests for Power10
2ef811a17b9d938c6c7b87c85a1b170f22ac1cee powerpc/32: Statically initialise first emergency context
824f149673d146a176c318257943b1275f7d448d net: hns3: remediate a potential overflow risk of bd_num_list
1659bebbfdefb20d4d522f4702daf52a38b7ea3f net: hns3: add handling for xmit skb with recursive fraglist
24ce20ad52a4e02b57e4a2736b773ebb78f7a814 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a3475efbf287e7e64a07c4541795f0bb8d3984a5 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fbbaf11cec8a52369323f2d3b13d767d5198bb11 ice: handle increasing Tx or Rx ring sizes
4a9b9effeb6712c4c34d95df4699548ebf579444 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
d7a82418054f935bf24ca40b8bf24f5f3f1daa45 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
fae2f30f97a7883bd6f41c1bdd4e8c356a836b3e i2c: Add I2C_AQ_NO_REP_START adapter quirk
5e39c746efbc1687c6526fee4b6ab514368ef6ce MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
4d9470e64c4896cf7dfbf29ed6cebab17511cc45 coresight: Do not scan for graph if none is present
7d330535ad5af031e3c16bcb301059eb57432bef IB/hfi1: Correct oversized ring allocation
e81e898edd90c248cee965f9dca2802e11b310a6 mac80211: clear the beacon's CRC after channel switch
f1afa9d6582e743687ddf94c40c910c58f9c1394 pinctrl: samsung: use 'int' for register masks in Exynos
3d236318e69df07d0a453cd49b1525997afbbacd rtw88: 8822c: add LC calibration for RTL8822C
9fe802d225457b9b2f0d04c86c300dea10aa891d mt76: mt7615: support loading EEPROM for MT7613BE
2c1edeb545a2290c53868cd400381fd755be6687 mt76: mt76x0: disable GTK offloading
58a7352aeffed128b75b5862d9a5382c59958fc8 mt76: mt7915: fix txpower init for TSSI off chips
5716ce39bdb01d2e314f3b8fb49214713f6f49a0 fuse: invalidate attrs when page writeback completes
2e272c4973352d74520f4e81d49bab8b151a902a virtiofs: fix userns
503791a977396da2f1f0b44f20f82fadc192baa8 cuse: prevent clone
93077f34408c4c15707eb85c7acd79da9263d3e4 iwlwifi: pcie: make cfg vs. trans_cfg more robust
66f587d57ca921afc04a05b092210f579ce5db0a powerpc/mm: Add cond_resched() while removing hpte mappings
f2793babdedfba9028454a4e3d8b17e2db1eb579 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
13c343dab6439698cd65e84baea3a3b73889a9ce Revert "iommu/amd: Fix performance counter initialization"
a321f8d4791e508e7ce7013c3655af2eb638ce04 iommu/amd: Remove performance counter pre-initialization test
a49eb106e527834aeb8ab71df40ebbd1a611c9cb drm/amd/display: Force vsync flip when reconfiguring MPCC
7c3bf868ae54f96e95c4fbbd96d9878307a51c36 selftests: Set CC to clang in lib.mk if LLVM is set
df8658d860f643c3f914ff9c247464c15610c5ef kconfig: nconf: stop endless search loops
3e079b8e42e69b763ab27149239c5b4cff5c9617 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
76d17e634e6f3036533ba8f13fb082458369dfec ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
0f863a66aed8bceb70fb9adc39f1e4003f3036bc ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
36ae7480279433dcc492410c3b1dea6a7b747600 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
52c94a80b100c945c94d20957808acd33511f3a8 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
b5771c6b5d890a6fb2c56ae130996f9e3b0c1338 powerpc/smp: Set numa node before updating mask
460b59ff544284e38c0f00d0c55958d8e31e55e9 ASoC: rt286: Generalize support for ALC3263 codec
2680d5344257056f4a0f06ec250dca980c45fa3a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
60abac468ce7b9598146597eca118e73d67e3326 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
d1700e1892cd701acaafcc8be5ade905d4d3dc37 samples/bpf: Fix broken tracex1 due to kprobe argument change
6b52bd32269204786a058093f509135cf9a56561 powerpc/pseries: Stop calling printk in rtas_stop_self()
5aa879a0fdc69fc63c8cd02d814a22cddcc4c29f drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2e45c26c4100a0979d3a5f94cd2f38bbad3cd5e4 drm/amd/display: add handling for hdcp2 rx id list validation
55b66efadb60fcc7b51b1d148216695c47023691 drm/amdgpu: Add mem sync flag for IB allocated by SA
ed59894de89947b7667797363ca4f3b9dd5d6f63 mt76: mt7615: fix entering driver-own state on mt7663
0bd5c12921c94da9a563fe2d83380cbb35dad038 crypto: ccp: Free SEV device if SEV init fails
a7ebb9cd0b47bd8fe7b6c2f1098f6dd718bc0844 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
5ccf0cd3ce0b2520c0db4c764fff6703604f0695 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
1715f19194e79f5e473c6eb9fbca2c9e045af42c qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
72fe5398d0b0635e0cadfaa50e86741eb38b465f powerpc/iommu: Annotate nested lock for lockdep
7de1f44bf872070d1edf3e8d20a206b854daa8b0 iavf: remove duplicate free resources calls
b294eebba62f20184466c9f073d9a951275183d6 net: ethernet: mtk_eth_soc: fix RX VLAN offload
cc00d418cbe882cd03362024e10b337740abe762 selftests: mlxsw: Increase the tolerance of backlog buildup
03aff18d37a4f700593e7cbfd5a9a1c617258285 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
5866d78ff40f7d349bc1d5dd54931e18fa882c63 kbuild: generate Module.symvers only when vmlinux exists
19c0139198b4ff824487941f286aba2da3b957e1 bnxt_en: Add PCI IDs for Hyper-V VF devices.
16f802e0f480975600f984807beeade9e31df6fa ia64: module: fix symbolizer crash on fdescr
c8e988b47321d27fe25fde047d6b7f047d0059f5 watchdog: rename __touch_watchdog() to a better descriptive name
77a0e3a58e4c5a2aba38254256444a9cfea8a1fc watchdog: explicitly update timestamp when reporting softlockup
c2d25e5f537dd869a919af061328fe5c95e570e0 watchdog/softlockup: remove logic that tried to prevent repeated reports
5bc5e2977244d7d11cb8f4a6e08dfd356bf16dfc watchdog: fix barriers when printing backtraces from all CPUs
d4b3e7ffee807961acc9b2d12bc3495aa9e21ca5 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4be350fb5aa7efdb2b3081f068d77d42515d999f thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
7372631fc396a93ffb7af30513983f43e0c18066 f2fs: move ioctl interface definitions to separated file
425eb5e46ec0c636bf067401de8e5b2f2c77d561 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
3cf0a631860430e1e43b7f50a14cc71e9d82253b f2fs: fix to allow migrating fully valid segment
a8bd4173f2087fd992fdbab0d14a56a226363e83 f2fs: fix panic during f2fs_resize_fs()
be0cba26db47bba6356c2060a48047d8e407baac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
e27a8c7fc833204d9c311656ac505615dd3c531e remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
166a3e2d2706711c616e9088b71b8a4a1aac74c7 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
ce7a231aa3f1305f1c45738544125a0abca21e49 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0209a4b0f2619addf892059d82614ced39c0eb27 PCI: Release OF node in pci_scan_device()'s error path
0a13d4bfe4e04ffa82ab012b57cf4b072df28c21 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
bd97df9dda4768b7f5e63a2e32f650602822c9ca f2fs: fix to align to section for fallocate() on pinned file
8d9e73bfa3b27679239bcfe32e06c629fdc007e1 f2fs: fix to update last i_size if fallocate partially succeeds
cd55ca4cdd7a0d022aa6fd9069833ea0a8f918fd PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
5536b1a076858b649f8187ca6bb2d7bda481d213 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d1ba026b7d43538e6075148ad440819c1da76a27 PCI: endpoint: Make *_free_bar() to return error codes on failure
6e259284fc0823b363d46526874adbf287d9096f PCI: endpoint: Fix NULL pointer dereference for ->get_features()
5a184a72ee90875a0cd86ab32d97e26d6a317d1f f2fs: fix to avoid touching checkpointed data in get_victim()
a42bbd9b6b112c6d4bd2c7c999465852440285cd f2fs: fix to cover __allocate_new_section() with curseg_lock
a1f40af855a07effa30506c48db5977f3c3a89aa f2fs: Fix a hungtask problem in atomic write
7c81437accf920e211d7bd4cc84197346316ec7d f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
1be016cc60c56c981d4d4f48e95207bc05bda545 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
19e2c3d6712dba5b3f11b87ae972033f316c93ab NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
327c79648b49453172a29338f8b4df9462860250 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
1ddcd006e8d15b1b0f20e089bb1c5e5fa31c9b52 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
dc5fd9542fc84ef1035d1bed9e3c5a82c5d149dc NFS: Deal correctly with attribute generation counter overflow
e007b93d0e5e65598e28570756975b4b81971ec2 PCI: endpoint: Fix missing destroy_workqueue()
62e8423433ccca04410f28a9b1de0b9cf51c803c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
ce7cbbe90f2120fc2191a45bce2eaee27d625228 NFSv4.2 fix handling of sr_eof in SEEK's reply
5954ebaa679f99a2c49a30618032cf5c3aa33038 SUNRPC: Move fault injection call sites
37be973a4f0fdd1edff4673337eefaf1ca2f8744 SUNRPC: Remove trace_xprt_transmit_queued
8c25c1962141412fbb10a916c73ae8c5fc216a7f SUNRPC: Handle major timeout in xprt_adjust_timeout()
b07950705c6a1a4c52e235a6d0ee63656b192e50 thermal/drivers/tsens: Fix missing put_device error
8df62bf0e563ce82b06fa4e4545ea46fadfc5042 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
d54d78070259b02d4c4042b04febc5dbe0d03b65 nfsd: ensure new clients break delegations
59b4c55183be8ad0fdf825e877800ce1539805a6 rtc: fsl-ftm-alarm: add MODULE_TABLE()
c66b8e7861b5dab68330c92c80d7c7fdd5e8f116 dmaengine: idxd: Fix potential null dereference on pointer status
d7d46984117da513e41a1c746aed39e07377a20e dmaengine: idxd: fix dma device lifetime
d12ade59632ad156483e0bea5cbd7b020cf8bbac dmaengine: idxd: fix cdev setup and free device lifetime issues
e651d428931b80d97813dc3c8791b77d36f00f36 SUNRPC: fix ternary sign expansion bug in tracing
5150f3c5d8efe281a737d1d340fbe44f91b92c61 pwm: atmel: Fix duty cycle calculation in .get_state()
2d9629f06e0f169b8a2a6558662879f12c00e5d9 xprtrdma: Avoid Receive Queue wrapping
a760eed1811ce2a2d65ed9115d6a8538ee002cf5 xprtrdma: Fix cwnd update ordering
30821cd6d789a16e2fdf618bb8c5fbc33a197681 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
2d41da588b466bcc00ec19bd9d150a9658ec5e11 swiotlb: Fix the type of index
dd6ba45c3256b27d29b800c5b25e81021cee5260 ceph: fix inode leak on getattr error in __fh_to_dentry
029956c3257a0b5de19c3113624da9989880c05b scsi: qla2xxx: Prevent PRLI in target mode
53e85658ffde412aa71cd51af8d83f04d8b52c4a scsi: ufs: core: Do not put UFS power into LPM if link is broken
75236ed2e238b02458203505bb7e8db90213dfbe scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
b9ac172a3bc1a2d58bdb7e7276ef4869f2131137 scsi: ufs: core: Narrow down fast path in system suspend path
dd2a925a72a54dbaa655a336d4f2cddc83505d77 rtc: ds1307: Fix wday settings for rx8130
f40ced4d8238fdf3ac55daf4b43e58717bfa1aba net: hns3: fix incorrect configuration for igu_egu_hw_err
1afc3ac64fda94d818c58e7d6e40c131a794895c net: hns3: initialize the message content in hclge_get_link_mode()
c1bf91cd17c4321a6c996673332e9aed1e41420e net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
6b4744cb53b9e767b4a233b88bdd7b77dcc038f7 net: hns3: fix for vxlan gpe tx checksum bug
8eaa50426cda09d6d147d1f3198a6d10e985cf00 net: hns3: use netif_tx_disable to stop the transmit queue
ba00a73c2c803c64e474bd9e2687fdd2ab4d396c net: hns3: disable phy loopback setting in hclge_mac_start_phy
e193c84d3a2d452b6b6cb033bab2364ae94d769e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
24c037d1bb6b359efa81bafe1ae803e19c8390db RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ef0fa863d2c811b261b67fd57ae67253c9cc6394 sunrpc: Fix misplaced barrier in call_decode
66adbfc9f342dd572639523dcdda867e231cd193 libbpf: Fix signed overflow in ringbuf_process_ring
29296a600ecd9b84d34fe174877f0ba27f4c4687 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
07ca237589592d8117ef8e751d940ef77f3de123 block/rnbd-clt: Check the return value of the function rtrs_clt_query
60996ea4c493a14651b911efebe550c67f84e9bd ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
37a55f3ad15089b9f87847f59e79c33ef90f329f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1c3f03655b027c804cd2f8a49bb8e7c5e1bc68d3 netfilter: xt_SECMARK: add new revision to fix structure layout
630f2b5f365268066352378a6ec0012e18bdaff8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
c8a622d236ea24f4f0ebbccc2ed33c6c7528ebb0 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
3ddce5bfd8354e5b78dda532a3cd01c8d416941a drm/radeon: Fix off-by-one power_state index heap overwrite
340bda1ad80ebe6f29eb4c348786c2787bff5c9c drm/radeon: Avoid power table parsing memory leaks
48bfd2960576058253684a99e9409c5c53277003 arm64: entry: factor irq triage logic into macros
3784c540069d2ced06e197395a033d3b2c51f1cd arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
c536d4d04599b25466b557aa46cda1d8aa7194f9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
16e839d0c463a90a0320fcf96b78b521dbd59f83 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5e856f82d77066e84b92d2b88174b383ec8aab78 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
947cd4a510093f9e9bfa8438c3bb3e2733fe14f6 ksm: fix potential missing rmap_item for stable_node
e6b55709753d0db1f45adffd4195f36020cee614 mm/gup: check every subpage of a compound page during isolation
1bc0889488b13550b6eb7d1e335d8b5d9988e595 mm/gup: return an error on migration failure
63325a2e13babddc2c0b2c5211d9fcc557fa80fe mm/gup: check for isolation errors
9a1abeba0789adf7e4aa4bb38b45b2931587e901 ethtool: fix missing NLM_F_MULTI flag when dumping
7690c6abd477be2e4b7e8c116a8457d154e40a8a net: fix nla_strcmp to handle more then one trailing null character
b751786e78f52a0d5730e127cc39e73e0a2b60fa smc: disallow TCP_ULP in smc_setsockopt()
198464e2c4f7090a6cc23213fc7a51c518f5c4c2 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
fe57405347dd0ffbff65ae39410cbf5407764018 netfilter: nftables: Fix a memleak from userdata error path in new objects
1cec6dd720bfa6010349ada3f3dacd278923b60f can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
9f99b59417aaf586075dfb0843376439760dc7b7 can: mcp251x: fix resume from sleep before interface was brought up
e91e8ad00f5cb7d463227d1bfeceedfce0f32c50 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
a80b1ab26ec945b5626407aa30ef2525cf6c3240 sched: Fix out-of-bound access in uclamp
d9b9fa7e12ccb5302628a5b3cf9d339209887e3e sched/fair: Fix unfairness caused by missing load decay
6d27cda7547d80b7406f9e3d5b996da34842db50 fs/proc/generic.c: fix incorrect pde_is_permanent check
cad0f8a0335ba2dd02436ca201acb08a5208f05e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
15fb85cb8358e27ae2d203a89007c827cb530997 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
9ab4327eb4a8ce9034bd1def551d795529f99118 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
7644af0bc31175149ab89ff610a4b0d310303f35 netfilter: nftables: avoid overflows in nft_hash_buckets()
59ebbcc8fd4dd67156f49aede75bb5f273315e44 i40e: fix broken XDP support
8c4d6ffbde06aac54c5237967b1f4b80916baf3c i40e: Fix use-after-free in i40e_client_subtask()
b785f991a99b844c443fbb143756088b116829bd i40e: fix the restart auto-negotiation after FEC modified
e6011f191725c3072672498fb287dad1a2add73c i40e: Fix PHY type identifiers for 2.5G and 5G adapters
beb500a9b98c19f0a5e22b21f3fab1b42eacaa19 mptcp: fix splat when closing unaccepted socket
0077bcba78db4e3c11ababf46c04f4b6f45ab1bc f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
0877dc61a177025e40b4b9577c2f5b82eac69f82 ARC: entry: fix off-by-one error in syscall number validation
3192650cf45adc5024bb21addcf3254fc75ab513 ARC: mm: PAE: use 40-bit physical page mask
28876d2c4ada3a51aae0e0e9ad0136e9b879cab6 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
494397a0396762cf1dbc679b544ec68296070c53 powerpc/64s: Fix crashes when toggling stf barrier
78d50e085fce33127db2b636a80bd541169f8b30 powerpc/64s: Fix crashes when toggling entry flush barrier
4516e1f07b2c740ea26ef5c81ed78d79887e0969 hfsplus: prevent corruption in shrinking truncate
0293fc2cc55ebc9a6d34f29886edab7e7081cbf4 squashfs: fix divide error in calculate_skip()
856f47db3b18eb70f042e80b37006b95b03e3b5e userfaultfd: release page in error path to avoid BUG_ON
3a2ab68cfd824e51202064909e08deab7ac02e23 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
390ae31bc0bd2a4ed5751346f28fa264909d45cc mm/hugetlb: fix F_SEAL_FUTURE_WRITE
8f7a85eacc621bce248d7ff702b38856050df5c7 blk-iocost: fix weight updates of inner active iocgs
c9650fb5c28281a4115f8e9ee6db4f845e2f1cf7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
c3ecd3eb717868cc16f02a76b39a1f7ee92907e9 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
f70e86dd7f70661d160150d492d2c34839b51b88 btrfs: fix race leading to unpersisted data and metadata on fsync
0881c473fed12ba27ea0693ef21f964a55d5f13f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
c37a7144ae5036c685dbe091e93a33dd3786b685 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
c4e6d29165423e6f3929d7e0f2dd4a1e3eaae328 drm/i915: Avoid div-by-zero on gen2
24ffd2bb45fec85850b3d0fc11e9ba58cf9672b4 kvm: exit halt polling on need_resched() as well
a27e6388697e88e826f7b63c23161b3b5fb845ba KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
049bf68b1f72b9e3a5c60e716f48d34888af5695 drm/msm/dp: initialize audio_comp when audio starts
e807fc9cf4d04ffd8e3bf2d6897748dc70449762 KVM: x86: Cancel pvclock_gtod_work on module removal
808f92199bd4c2b2e8da9a34e6e2059c2148ee9f KVM: x86: Prevent deadlock against tk_core.seq
5c5cfb45752132e587f68425eff04c8a5f2f91f7 dax: Add an enum for specifying dax wakup mode
b181c7a2f073166aaa8f9434c7029e335963731a dax: Add a wakeup mode parameter to put_unlocked_entry()
048c416781e3fbbffb5542211c9fb18f1dd071e9 dax: Wake up all waiters after invalidating dax entry
f1455571d03f516f8b399582fbe0599a5f7d8a2f xen/unpopulated-alloc: consolidate pgmap manipulation
8bbfa75c77addf2d51204f348219c469d84ddb09 xen/unpopulated-alloc: fix error return code in fill_list()
87e71b0605a427df84c33378253e02f4c25f546e perf tools: Fix dynamic libbpf link
b894401b65edc024d80435877017191b97d40916 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
1ae28d7daf0e3eb36cc704053ad6fd4e70a46d27 iio: light: gp2ap002: Fix rumtime PM imbalance on error
5fc20920f7419a43a86d0c0b84d2c9ad5d19298b iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
c66a9cea8d265066d82f6c8acccf10efa8270d39 iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
18adbcdaafef683508bb6188be8cb66fbcb3a423 usb: fotg210-hcd: Fix an error message
cc828616984b40ebb0fe6f15ea8ccf59e7bbae03 hwmon: (occ) Fix poll rate limiting
4b499044def725a6dbae42934a506c0e73be1df7 usb: musb: Fix an error message
fa76588e1d7f282b5c1b0db997daf456f650ead5 ACPI: scan: Fix a memory leak in an error handling path
399e78a4e8cf3c7efd695e56de743c6159022cb9 kyber: fix out of bounds access when preempted
f856ece336651a9cec96d6e61f79b9c7e27646af nvmet: add lba to sect conversion helpers
f897169aaef351268247b5f37e163df627af337c nvmet: fix inline bio check for bdev-ns
43a305ed7c78243b437843881af88e0426dd3e82 nvmet-rdma: Fix NULL deref when SEND is completed with error
a8ee6af2db7c208a5f3c413201c518ac0964a6b3 f2fs: compress: fix to free compress page correctly
9f866436f67c71220ccacf30e51916efe8699fd4 f2fs: compress: fix race condition of overwrite vs truncate
68326d142a7a45388c23aded061b946374e0e803 f2fs: compress: fix to assign cc.cluster_idx correctly
7bed588565b3284b7696b8fa04575bf8ec2328f3 nbd: Fix NULL pointer in flush_workqueue
bc32fc83c6b119506ff4438f625efc2f52465ae1 blk-mq: plug request for shared sbitmap
57f689ddc9747584e269e6b801dae1f5737c0260 blk-mq: Swap two calls in blk_mq_exit_queue()
6152199b38d583ee6b59457150a2e124fcce16c6 usb: dwc3: omap: improve extcon initialization
a72c32a8d788200bb46d1eb965e90b59b6448417 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
acca24362531e5d0480061843e719e0a778a8be4 usb: xhci: Increase timeout for HC halt
984b19db4b5388654eef2c46fba53384c5c71492 usb: dwc2: Fix gadget DMA unmap direction
35d125bbef7c13f94b94db6ced2bbba840b9278c usb: core: hub: fix race condition about TRSMRCY of resume
7000ad8e95cc5d882d18212d8f7a5175f99c3394 usb: dwc3: gadget: Enable suspend events
f76ec030d9cdef4974d3ebbe5cc17edac322e48a usb: dwc3: gadget: Return success always for kick transfer in ep queue
c1a0da113695a4720071f1e43e1f5ad18ecb2bd0 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
0af0fb63793a103d506af32897ec8e4aa9dbc0d0 usb: typec: ucsi: Put fwnode in any case during ->probe()
faef5da56e304680a1edf994509467d837b534e1 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
b1aa33bd4df8eb3e84a5552322b4ba489b5e9475 xhci: Do not use GFP_KERNEL in (potentially) atomic context
4ac130dc9df3702a7bc4f103eb3dd6efb45991e6 xhci: Add reset resume quirk for AMD xhci controller.
4b58817ecba34654efae98591c428f8666d33457 iio: gyro: mpu3050: Fix reported temperature value
4121078426e7e6a09a25ec40840b78466184082f iio: tsl2583: Fix division by a zero lux_val
1864fe7afe7f24e0dfa414f8a1b06da240a7341e cdc-wdm: untangle a circular dependency between callback and softint
52fad53e942dba6ed610cf6ea0b1358cb357c5f7 xen/gntdev: fix gntdev_mmap() error exit path
41f60fb1b45b236a85887854295040dc802dd2ed KVM: x86: Emulate RDPID only if RDTSCP is supported
f78e9b18bbab7be34b150bfe37156912165b113a KVM: x86: Move RDPID emulation intercept to its own enum
b76f09d15c0a11a0b714a016c0f77fc153356a6c KVM: nVMX: Always make an attempt to map eVMCS after migration
95179f1a2891fd8ee9e75dc813fc44c19ccebe07 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
b2a644e0148c01aba02bac4a53a758057ae44fd1 KVM: VMX: Disable preemption when probing user return MSRs
ff2df804392fd02c3a18d8434b3d850347caee74 Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
97dc498602997e79f4d8734593beaf49f4cc7b92 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
e8c155ea33dd6992939fd19e25873bbb32ca4db0 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
154cf607734675a032e6347c28c972991f7f2fec iommu/vt-d: Remove WO permissions on second-level paging entries
3bbd86fe0d267187009b9e06363864838f56c9e2 mm: fix struct page layout on 32-bit systems
b969119c0c40a8d6c78d95acb1686b5c95a34b2d MIPS: Reinstate platform `__div64_32' handler
cb4afb9678ce44412c4434f1f69551e2ca205375 MIPS: Avoid DIVU in `__div64_32' is result would be zero
81ad224477396aced49b975b440797c49e5534b1 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
93682c5cf27f7cedd4ce111e2ad6e18ff1875818 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
44be50db8feb29e2079c60583000546bce2881f3 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
bed1b130d59644f0b6b90dc3936a594c3f1703fe ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
15c789f7ee787058960b6378a1f9e15c6d3cd6d3 ARM: 9012/1: move device tree mapping out of linear region
ad21476748432f466f134a9a4b74043347bb792a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
f5f43cea684dd5c6d9e34c2a6172bdb30eb11456 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
e24cc9624090a3640899487aa1e127ce162784cc usb: typec: tcpm: Fix error while calculating PPS out values
8d312ae8b15bc8edc596cb6cd14ea6805c15b105 kobject_uevent: remove warning in init_uevent_argv()
5c0cb90a855109f82112dfb90ff5da5abab09393 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
64944170ff568c0dfe9b8d4440664536ee146b1e drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cf226615561289bd0f8f2b5b1abddafb2e328d95 drm/i915/overlay: Fix active retire callback alignment
ce6a39992398c0a74d0a5ced12cf26875fe25058 drm/i915: Fix crash in auto_retire
06e2f459d622ed9d005c0f7380004d71490c2a36 clk: exynos7: Mark aclk_fsys1_200 as critical
fc252cff0623cc6ae1ee886d96b9d7df1e2868b1 media: rkvdec: Remove of_match_ptr()
0be7e3148a5cc1e3c37c2c87d27cf491a91aaa44 i2c: mediatek: Fix send master code at more than 1MHz
2d4fe2ce87b7c630390b3bb4aace6ed34962d6b0 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
97ce55d0b0fbeef45cb6a68852affd33739ec7db dt-bindings: serial: 8250: Remove duplicated compatible strings
9328fc2d10514eb259f7439df0f4b9eca5014a8c debugfs: Make debugfs_allow RO after init
1ffe896ff45f100770161fa2ce196b04f2a2ddde ext4: fix debug format string warning
ca04ce185223405689791063a5eb842ff928a754 nvme: do not try to reconfigure APST when the controller is not live
6deaf6c7d6e4d7545b8a6b11133ee12429131d26 ASoC: rsnd: check all BUSIF status when error

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5fbf7284df-c58bf3153f0d.txt

9803edb3301f0066efcf4e6d75417e45c77160d5 KEYS: trusted: Fix memory leak on object td
215b34f12e167d328045fb6502c328d165bdf1fd tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0cb8f082b344fcfc6dfb87828ed184b7b768fb6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
ed718c23675305ccf058e5686f7e739f2cbe0f82 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
02a018f62cfb9b9ff3e31ca4301c4388e50267c4 KVM: SVM: Make sure GHCB is mapped before updating
d46c0f0ba1387ca57d2ed58b820ef90661df948e KVM: x86/mmu: Remove the defunct update_pte() paging hook
67803e2808f9b67020fa251af0dbb22cc0a2b232 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
9925810ff9b88212a64b673617f7bc104270264f ACPI: PM: Add ACPI ID of Alder Lake Fan
6b49f61d10f9499220665300891b7641f85a2a8a PM: runtime: Fix unpaired parent child_count for force_resume
bae50ddcae3d8066a1267c097c401950a1379626 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
93d5e6f34e56a6768dbaccdf780fa9f0e03940ae kvm: Cap halt polling at kvm->max_halt_poll_ns
969e9d8073a96f08715257281308408637b9256b ath11k: fix thermal temperature read
9349604bdf91889eeb09b148e54e5a1ab988a333 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
a5981c135819d6dffde75221d53eae249d042f67 fs: dlm: fix debugfs dump
f14736069445a264adde1f9152076cab65450e88 fs: dlm: fix mark setting deadlock
e340555ee9e32440fa536412f6ebb6f96606cbfc fs: dlm: add errno handling to check callback
88006c44da9043a146f1cbdb8515d6bea568ad91 fs: dlm: add check if dlm is currently running
14d0bb2c4dd7ba694ee52c3e39be170423821c77 fs: dlm: change allocation limits
5db95a8f2e5037af06ff157ed0d0281b5e66be77 fs: dlm: check on minimum msglen size
60cb3dac214afb0e3f481434fa05159d0b9bccb7 fs: dlm: flush swork on shutdown
4c9ec86321776cfc29a37c6c3bfaed08739f2c12 fs: dlm: add shutdown hook
f34a24acef1ce8331f81eb488da2ed3769955061 tipc: convert dest node's address to network order
2913f7769c4b5204b223ac7c4807dc0daf036d4d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d2d321b640ecc2735285c885cb3578dfa7e5a026 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
5262bd14e684e388bd05e97b30b284ba42c8a433 net: stmmac: Set FIFO sizes for ipq806x
90eafac7bff6115341066ad0c73fbd5e636f0135 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
ed8460f25d27bb0fdbcc1662a3329ed79412d1b5 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
8e1d36e9b1ed6a39bbda53e95ea4fde349129899 i2c: bail out early when RDWR parameters are wrong
f123f71ae95f68a6b50eea2f2bc975f63ac4ec1a ALSA: hdsp: don't disable if not enabled
992fd5641156e0e74aed426bb546fe6680142978 ALSA: hdspm: don't disable if not enabled
ef0325c537d5854821ab765a7e34c6aa770ae593 ALSA: rme9652: don't disable if not enabled
508c41052b3dd001f8d4dd6663ea132f845079d3 ALSA: bebob: enable to deliver MIDI messages for multiple ports
485f22db8813831fa7aa29bb6f77114aae3500fc Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1862bfad88e0111123c119c25655c12608a5d6fa Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e966eb9547de44c2f30384278017360cefd86423 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
164c89d98990db29699369ab2acf2a1c77cbc470 net: bridge: when suppression is enabled exclude RARP packets
545a9551527adc556459f2fa28243e3c8c949783 Bluetooth: check for zapped sk before connecting
7cc5bead86fc114d576db021c508e8acf9ed94b4 selftests/powerpc: Fix L1D flushing tests for Power10
ffdcf11e9e21caa5d1fbdad12277513e067ef035 powerpc/32: Statically initialise first emergency context
0b549aed52cffba5564be6f23b22a68f74d23b80 net: hns3: remediate a potential overflow risk of bd_num_list
13f00dd4e8c47cf87b24f6864841f36413f00782 net: hns3: add handling for xmit skb with recursive fraglist
943e27a7f7eec14056d642ddb5bf7ddeab343b78 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f36e7db2eb9534307aa05b3476826d9753bbe74d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
90944e6a85c883f7e301c5e6cabbc2ef3ba1667e ice: handle increasing Tx or Rx ring sizes
71820711f17f0f58de3072f77ca1ded8000dcf0d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
6da98ecb3336bbbd007bf69ab5bae9d06113143e ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
b8dbde0e38d6af2f0962f3f04cf29de155f04b6f selftests: mptcp: launch mptcp_connect with timeout
4b7fbe1204d8c9866f41b5c58581c064d2b9cbe3 i2c: Add I2C_AQ_NO_REP_START adapter quirk
491b84737a6029b83ec664c8c14959a77747c023 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
12baa525a2b5562d20380b8bc2b8026b41f3dec5 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
b32dc6c90a034ad7ab77afcf24b931d26fbe6e66 coresight: Do not scan for graph if none is present
9dacf527b00a486aaa642d1456b8e78a98faf2ed IB/hfi1: Correct oversized ring allocation
5835cba9592c8b6384c75c66cd25ce92fb6b1ab5 mac80211: Set priority and queue mapping for injected frames
276e21e5c4115b514fd0c3d8c44e90979009ab62 mac80211: clear the beacon's CRC after channel switch
bb4fe841557900ea7ff3818f56e6be4b0e490fdb ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
3b4c9fec0ae4163184b468da499051a48f6e0575 pinctrl: samsung: use 'int' for register masks in Exynos
c33e036de1279f0755c05b9b620b6058a1761a84 rtw88: 8822c: add LC calibration for RTL8822C
966b6dc58e7523b25ab53a43262e0daf99a3d6bf mt76: mt7615: fix key set/delete issues
ff2bc171a12bd294307f7b2d3627762124961bf5 mt76: mt7615: support loading EEPROM for MT7613BE
c35347312d81d837d74b820c3a3bb30bda9ff705 mt76: mt76x0: disable GTK offloading
e25c4049eed34c183b07f7dffb9e2cfca2cc0422 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
14374fcd6ea784e6f275434090ed107f78919f19 mt76: mt7915: fix key set/delete issue
a6f50ff2ec801bc3f99c75673fb9df7da356d915 mt76: mt7915: fix txpower init for TSSI off chips
d27d192405e1ef833d4499b99fa030dea953436c mt76: mt7915: add wifi subsystem reset
38c5559e0b895bb286e99491329bc549eadcd575 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
1ccd178a7457bb1927583649a91586b835b87c40 fuse: invalidate attrs when page writeback completes
4be001e36791ec5431d64bb16c28057ec0259821 virtiofs: fix userns
8811c270003c23289959caab00b28ffe8b3a70cb cuse: prevent clone
41439f982dd1a59a11af9dd64cb50065b962ee6b iwlwifi: pcie: make cfg vs. trans_cfg more robust
8f612febf082d1ab99014299cb8d96dd3378c3ec iwlwifi: queue: avoid memory leak in reset flow
acdb303ac8da55a0f9a8945455d593d79fef7374 powerpc/mm: Add cond_resched() while removing hpte mappings
dccd06ebb9efd54bbe9207c4d54f7aa4729a589c ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
dd7bccdf9f898781454add5e8ce9bd4bf09b9022 Revert "iommu/amd: Fix performance counter initialization"
e275fead83c2dfc03876c1496beecad88eacf5e4 iommu/amd: Remove performance counter pre-initialization test
91cd1c1e506aa40e573ada3ad86a874baddcf56d drm/amd/display: Force vsync flip when reconfiguring MPCC
f344f8dbf6590cbb37b5a465499e8cd006cea7db selftests: Set CC to clang in lib.mk if LLVM is set
b9e36819580e456a4b6c37c56cecf38923a07192 kconfig: nconf: stop endless search loops
d9e1c18d6bfc2931f541091abfdd73e449064491 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
2ed8f3443785b72134dc18d0193a4ff62a7df695 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
2d7fdf5ea4a6ae7801ecc3d8e724c7153ec92202 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3f5d89a74dc6e5bfb29cf63ee78557908fa9d7dc sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
4cef81214f9594c279887682c8da69d92e574291 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
9f57dbaeea1ab7eae4c8ea3f689c93e01ed1a5c3 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
31d9f242b46adcb07373614b3d6572133f8d44f8 powerpc/smp: Set numa node before updating mask
01680df7494b5e6965684b1dab0d059822340c79 wilc1000: Bring MAC address setting in line with typical Linux behavior
d6ee5645965a7ad359f6f51b8c1906d660f5679b mac80211: properly drop the connection in case of invalid CSA IE
0c771b19b5ad88b5c699dd16d842509d5953c02c ASoC: rt286: Generalize support for ALC3263 codec
0a89172b12683bb4a548d7c4b5045f66561c689e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
6a83560b1753e99ee36253740fa0e80a15549823 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f00c60aece0d655d9e4fbad3650c46bec2b166c1 samples/bpf: Fix broken tracex1 due to kprobe argument change
19b25f68879e2ff815e99069dbe9460d7a847238 powerpc/pseries: Stop calling printk in rtas_stop_self()
e072a494f291df6544156f642302fc7f1745b7d7 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
4defb22712ec659740dbd1bc2bca5094c88b1010 drm/amd/display: add handling for hdcp2 rx id list validation
512c3fef6f2dc53b0f615fb9164a2cdbef28fc57 drm/amdgpu: Add mem sync flag for IB allocated by SA
444965d97b4f6711ef1dbb22e669aad68eca777f mt76: mt7615: fix entering driver-own state on mt7663
ad64ba3c43c8075400e7324661ceced08f098485 crypto: ccp: Free SEV device if SEV init fails
8f7802279127b3a106f202183fcd13653515f72b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c36aea7347ba74261e83fc636c3fe86783ba3a5d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
32d6bf1e548f6adb4db9fae621074de4458c7d5d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
4eb4beda48b9288b05c8d4b7be67b6e7d3ba550b powerpc/iommu: Annotate nested lock for lockdep
7c36fe16036a8e3eeaef13236ad8f23e6cae749e iavf: remove duplicate free resources calls
ab6a6fdb7268f85c23709e0b76ea169775632434 net: ethernet: mtk_eth_soc: fix RX VLAN offload
06ac0c9687349fb0acba31e3c45e8f5fbda2a55e selftests: mlxsw: Increase the tolerance of backlog buildup
15c6bb07dfbfaa1894376ab42533d96585851a07 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
f0003196267707ec678b6d51c753ba3b7f6b75f3 kbuild: generate Module.symvers only when vmlinux exists
49c101ae9959c66ae62be5f919e8d075484e505c bnxt_en: Add PCI IDs for Hyper-V VF devices.
43055ac2320a92bf461c84695e5bf0ec801a969b ia64: module: fix symbolizer crash on fdescr
0564e792d0ac9414fcb6559bdfd07e8865a9df91 watchdog: rename __touch_watchdog() to a better descriptive name
b8309001785c22c6dfe0af6208a614d1e7620a27 watchdog: explicitly update timestamp when reporting softlockup
4bae589170ede343506df6a2adb13402724671aa watchdog/softlockup: remove logic that tried to prevent repeated reports
ec16d6ee0d8110d58b4ca8793312f7e939d2733a watchdog: fix barriers when printing backtraces from all CPUs
6b9ef811a5a902fe163007e1f3ab1e4d24b44d28 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
dc754ceaf799be397355f9f73f8f2017374e2722 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
54b57b4067cc3f79d1b0d730ee22fb904a64b3be PCI/RCEC: Fix RCiEP device to RCEC association
0e679280e39b0e66f187bee59b7ea7ecfa18304c f2fs: fix to allow migrating fully valid segment
94417ef5f5d4e695d7be5ca929d903a6d1ad6483 f2fs: fix panic during f2fs_resize_fs()
287e6bc912423c2137ecc4aa6ddbfd35a625d25c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
7bcd81d4155cc9f986098c59adbd0fe4c727213f remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a2f62b2b4f6590c99587137255c32525c177722d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
53d523802f5337df4fe79c4ad6e6e6c687f4aca9 PCI: Release OF node in pci_scan_device()'s error path
e744e00885ff7508b0e62178dfd1c620cb18d28e ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8190b26e17ebf45d9c48aedf1765221bc6b4c628 f2fs: fix to align to section for fallocate() on pinned file
d3020cb25c8f46c09963fffc89d114925f3ac2c3 f2fs: fix to update last i_size if fallocate partially succeeds
d302a586cac1d2b71da3f7b29353580c6aba4e30 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
1df43550d09a629a4ee42e44cb82b1e7b282bbfd PCI: endpoint: Add helper API to get the 'next' unreserved BAR
63d89fd12f22fce30972b6cd3d4a1ed4e1807d62 PCI: endpoint: Make *_free_bar() to return error codes on failure
ea64d9426378a7b3ac977d52893ad004d48488ab PCI: endpoint: Fix NULL pointer dereference for ->get_features()
43d6b3b46b8cf04ac70c500a552351864918e270 f2fs: fix to avoid touching checkpointed data in get_victim()
09312b8ba94a80c48b6d9abcf1fa1aad150b9a35 f2fs: fix to cover __allocate_new_section() with curseg_lock
fd52405642730b0069d976f36f3fced1343fe359 fs: 9p: fix v9fs_file_open writeback fid error check
921bb1fc03ae41f4066f6c9bb72d7efd76355262 f2fs: Fix a hungtask problem in atomic write
d56106fde08e620297f318858657b43c3e2aea04 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
a84ce07d30e2ac57082038958ecde5eab01b192d NFS: Fix handling of cookie verifier in uncached_readdir()
198300cc217e346c45fcccea0bac70bb57756ac0 NFS: Only change the cookie verifier if the directory page cache is empty
c0894093e99afdc6ed738d7e9e6f315acb894550 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
90e0705aceb57b965cf984facec28d79724de009 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ed7341bf9efa2491681455f7c260ea6fe3832352 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
afba7cb70fb34de872d902079dbcd167f42a9087 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
e0fbf98cba9ed40d3c04fbc40c728c8adb06091e NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
fc66b7de686879bd1b8d94afd6cbe0bcb7938696 NFS: Deal correctly with attribute generation counter overflow
032f26361aeebae8b715949d87090531cdbdbc40 PCI: endpoint: Fix missing destroy_workqueue()
cc5dc26705a039d300f99e8aecd73fa588620a40 remoteproc: pru: Fixup interrupt-parent logic for fw events
28aa3365766037bdbaf5710abed2bacade146346 remoteproc: pru: Fix wrong success return value for fw events
e21ac298359e1d6836b2cbd4c0fd407577328522 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
a3de11a9d3784a2d9558b3bab86b96fa0dd958c7 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
787ce42f0cc296821f9f796ccb0b1b17afd5c29c NFSv4.2 fix handling of sr_eof in SEEK's reply
1e6c28d5dd0ebc449f59e4df642b61f8eeb2a5ac SUNRPC: Move fault injection call sites
9c36bbff75231e1d1f69e506dc945d5fab4c05bb SUNRPC: Remove trace_xprt_transmit_queued
f76b5a506505e2aec9873a4a675811f57197591b SUNRPC: Handle major timeout in xprt_adjust_timeout()
465142003f75a7f304096a08a18cca137bfa27cf thermal/drivers/tsens: Fix missing put_device error
4b72693ecb80f6aeffb0a773d13aa694b333ef1b NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
e02e7b2a1fee6a1e43f46f4cfb0741ec16447325 nfsd: ensure new clients break delegations
c98d728bbeb866a23c65b137e2990317438a5b25 rtc: fsl-ftm-alarm: add MODULE_TABLE()
dbb464260f425c66decd104abde92c84ef21980d dmaengine: idxd: Fix potential null dereference on pointer status
5919a160c7a9005740b2b79df56b4eb7ab1527d0 dmaengine: idxd: fix dma device lifetime
3daa1dceafd022c0dabd5ae3180a06a220e687c4 dmaengine: idxd: cleanup pci interrupt vector allocation management
77fc0bf133e6f3aef06ae17c83c20a9e5978c39f dmaengine: idxd: removal of pcim managed mmio mapping
1161d7abfabe7baa5a3e0124d09a7b1c27291a22 dma: idxd: use DEFINE_MUTEX() for mutex lock
2e5b13cb32834d7c64c2b285c7a5e5489a1fd0cc dmaengine: idxd: use ida for device instance enumeration
618ae403e1db20ee9ec8e27c8f5cd35e9b99b71d dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
ef4150a2357000f228510a1948ba18b576098e14 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
bca1eab1dc3f1dc2fe61d047ca0dff62efe84878 dmaengine: idxd: fix engine conf_dev lifetime
7d67f86694902b2ed6a89a2978317992abc008ed dmaengine: idxd: fix group conf_dev lifetime
fd30d85a2d159fe4e049687b52d3860b70a3a4f2 dmaengine: idxd: fix cdev setup and free device lifetime issues
a49de9d429956d24e8e55c782bc5eafaa50bb922 SUNRPC: fix ternary sign expansion bug in tracing
c41135a40a604fdfebbd623e010f7926fc8033f0 SUNRPC: Fix null pointer dereference in svc_rqst_free()
18dfa2fdf3de6305f00840ea35cde2f73fe460f6 pwm: atmel: Fix duty cycle calculation in .get_state()
776f31f7d1142d3c3a0d48e3a3b2ae5930e8b5d9 xprtrdma: Avoid Receive Queue wrapping
c1b59f563a67e7e994a75275ccb2ff0fde61e2e2 xprtrdma: Fix cwnd update ordering
314306fd3deb6e65ca6164d88ba0ee4a7c72a8a8 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
5483c9a418418d2cee578bb47fe6c0b6973d5160 swiotlb: Fix the type of index
6f3159f7cee1d5fdace0ccffc1d3371eff307451 ceph: fix inode leak on getattr error in __fh_to_dentry
7a34210f0b6622889cf8ec986020549ce69a942b scsi: qla2xxx: Prevent PRLI in target mode
c3570937f87755db56fc0f02b03a831f778bb081 scsi: ufs: core: Do not put UFS power into LPM if link is broken
3f483c557c0c493178b27a5b8b0578cf633e4131 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
393885f0c9fc2ae532209d8c4b8bfe65a94b00bd scsi: ufs: core: Narrow down fast path in system suspend path
269d7af1edc9fc95c99f3183f2282a7c7e603a51 rtc: ds1307: Fix wday settings for rx8130
e4173e32a6a3de58bb3af239ee3916dd57992eea net: hns3: fix incorrect configuration for igu_egu_hw_err
873621fe30b691a14a36913fb0d48730fade7955 net: hns3: initialize the message content in hclge_get_link_mode()
5540c1c7fcda0f31a23a4742b94add79840fa97a net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
9e1b447ac3e8d928b4bbabca1d41949d36312986 net: hns3: fix for vxlan gpe tx checksum bug
70c7daa2e84f8da9a2c3261b82171ec3cbadb109 net: hns3: use netif_tx_disable to stop the transmit queue
4eb1b59eecf083e2fbfa1f04ca98bdfa7cc02167 net: hns3: disable phy loopback setting in hclge_mac_start_phy
5a903078745d59789146aca891c8761b6c34e51a sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7ecba046fd6cd6fe05ca78e89f43b0fc12e3e158 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
c22aae8e4fe0707cfbd48037f066521a87079849 sunrpc: Fix misplaced barrier in call_decode
9e0b257bb8c348cd5cae159d2fe4a49a720d2e36 libbpf: Fix signed overflow in ringbuf_process_ring
c04180a846dcda6ce149a601c3e742b49eaaad2b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
253102a1d481fbf8e9fb2001bb2c5032dcfe18c5 block/rnbd-clt: Check the return value of the function rtrs_clt_query
5ef70edf3de61d56c989c79b12e025ca04f4ec81 ata: ahci_brcm: Fix use of BCM7216 reset controller
9c1376786f19c6f191e0424c6f928062b9420def PCI: brcmstb: Use reset/rearm instead of deassert/assert
0f6876a5934b713fce1c68dc1600de04f518f002 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
a4bd672d0e9eacc50e2e31524a13417cc774cd76 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2f08a85b7fe27cdacfe457194d370a5c307df11e netfilter: xt_SECMARK: add new revision to fix structure layout
eaa57c1530791e260efb5c3f3d8ddebc70eafe79 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f055cbad2aca64b00cffb5699e73324e0c5b4b10 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
92b3675b4fd6d5587598e7a5ac975c98100a5f76 drm/radeon: Fix off-by-one power_state index heap overwrite
56c31016b85fd3c3499037751942fda101598b43 drm/radeon: Avoid power table parsing memory leaks
41a28ae80819dbb4fb04e4114247856552ae10a5 arm64: entry: factor irq triage logic into macros
2411cb6ddd7f1b70bef0b7ba0f5001704857e9b7 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
1085aef45aa49227af979ecd5d69c95de4c31c80 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
54a5a7ae76c62c6c7555eebd4daf4dbc5f0678fd mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5abef653c2b41acc47fa81d828e5a338f1cbe366 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
e0d885deb8b5a99624a4a68b11b70eb3bba9ce10 ksm: fix potential missing rmap_item for stable_node
469d8530aa21a5d4e86afe589227150d3e9c5457 mm/gup: check every subpage of a compound page during isolation
dfe01c5f4fb0cd01d987d29421b9845e7d3f36f2 mm/gup: return an error on migration failure
43365e1df2647eed5591b1c43e7d01b4dca7f654 mm/gup: check for isolation errors
37013a13a9f5ebe05220c20b0e2a4a72c5b1bd81 ethtool: fix missing NLM_F_MULTI flag when dumping
e7e3c5ee3621316f7b5f8f23d4266d5c4a72b805 net: fix nla_strcmp to handle more then one trailing null character
665bfeee8c950ac03d3a2f3abc6a029601fcabf2 smc: disallow TCP_ULP in smc_setsockopt()
f1cb711dd769388907136e97b57ed9af0441c415 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
18f6d34b64c233c5aaa3c6ac4d310d17ddf18365 netfilter: nftables: Fix a memleak from userdata error path in new objects
8ce8e4246c06ccfa2656f570b6b2d8363195d58b can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
ae71bea8ffe818744065d59042043c7d5dbbd337 can: mcp251x: fix resume from sleep before interface was brought up
cf479f39b112260f976c8125782c6ffed0b0f11f can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
c7581aca2eb96bec1b2f3de9c99df010b2a05d43 sched: Fix out-of-bound access in uclamp
9c0708f589680f6e87e07b8d274d6962245f7e88 sched/fair: Fix unfairness caused by missing load decay
38e035ea516f0513abd02849a992fe0f7a708f92 net: ipa: fix inter-EE IRQ register definitions
4405367ee27d59d04c5e165b05016c412b001b5e fs/proc/generic.c: fix incorrect pde_is_permanent check
5e385ed5c84baa37b2661bfb7aad082cff2984ed kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2a0de28bbd87c58274e259d8e1cc3d04a54cabab kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
1a1ceb8d7a9dde5a93f94a9209c1d4b1ec8372bf kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
c8efd26b82319364d0ad02880bd00923864bcf84 netfilter: nftables: avoid overflows in nft_hash_buckets()
9523f4ae080fca711b4f81f1695f40a4b1c40390 i40e: fix broken XDP support
0c014cd78373530632e09f74233ab440442db2e4 i40e: Fix use-after-free in i40e_client_subtask()
c381b222d404e7282b865853c9d3c8907dc7b8df i40e: fix the restart auto-negotiation after FEC modified
e8315ed262d8ec02457761a269085acb1fd86553 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
1c20e89d0bf519673ea4ba41c7823165af8f6f53 mptcp: fix splat when closing unaccepted socket
e0dcf571e55e5c9f07affe16a126ce384230c655 ARC: entry: fix off-by-one error in syscall number validation
09a6b9c662084e404d74b105d42b5cad5127898a ARC: mm: PAE: use 40-bit physical page mask
b4eeeb9302fdeec9292b2e6c353d78c42f225d1a ARC: mm: Use max_high_pfn as a HIGHMEM zone border
8ee2608acaab2208b6f37969298b7c28de68a5d4 sh: Remove unused variable
bc99389cc808c078187dfd90fec9f29ea9173ff8 powerpc/64s: Fix crashes when toggling stf barrier
3942716ae5259f919735b44033deeaad84254061 powerpc/64s: Fix crashes when toggling entry flush barrier
6d6d1d970fbb0740e859b1e00c43aa6dce908d6c hfsplus: prevent corruption in shrinking truncate
7de4533cd64feebec2f9debd4e829594a0ae4f95 squashfs: fix divide error in calculate_skip()
411c6473333e178e34adfdd727329a97b426f486 userfaultfd: release page in error path to avoid BUG_ON
898e3f3af97b89578da0e308a41637668ea26c98 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
3bd7bea6c686b5f4e59b8d0399d74efee34b2bc6 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
ac7ad0fc29fd15770088742a23a48f90e1307f1c blk-iocost: fix weight updates of inner active iocgs
a4d937d78a618979c353d26dc21af36e5bb9e5a2 x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
19194ea01747a10e03fa795105346bbf2daecfa7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
8c8961f76919fdc4e62f6b7fddadb9318aa6ce08 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
ce6f3f08dda8efd1ead317e8a5b75029042a308c btrfs: fix deadlock when cloning inline extents and using qgroups
eb4e974888e7e6013fd1f692bf327664bf29ea44 btrfs: fix race leading to unpersisted data and metadata on fsync
ef020534f1831be90f08dc5192dfbc941f75acb2 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
921ec1644bc090fb91ec45c1693db1fd49578fe3 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
8eb93e5e26abeec1acfcf5edb2e622c49fbb258d drm/i915: Avoid div-by-zero on gen2
718e6768e6f07ef330275f073a11690632a57464 kvm: exit halt polling on need_resched() as well
29ca8ea2b8928c3587781091e3771cfd07727d43 drm/msm: fix LLC not being enabled for mmu500 targets
bfe5ab55b9fa796b901b5872d5471f2f162e9a17 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
7d3a161422958c760d204cab4bafce2adb1fb08b drm/msm/dp: initialize audio_comp when audio starts
d9c526f0b8432cce25a31b36cef5710ae3ed5a79 KVM: x86: Cancel pvclock_gtod_work on module removal
e88486c4e777fdcea0745f0becff5c6706047574 KVM: x86: Prevent deadlock against tk_core.seq
15fe18b87339b1109f470d42e85af4e2e8492865 dax: Add an enum for specifying dax wakup mode
f16fa4ec1fe649ab399e32783318db8381e90d06 dax: Add a wakeup mode parameter to put_unlocked_entry()
f072b6513c1ef17066d7e5ff935b1afa19fcd326 dax: Wake up all waiters after invalidating dax entry
6db4dfb6ae34fd98344e864f70531744bbd2c1c1 xen/unpopulated-alloc: fix error return code in fill_list()
40b398cdfbdb02c32dea9b1997640ad027626c95 perf tools: Fix dynamic libbpf link
ccb75c2dc849c34f91aa62143d4026581b7197f1 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
1dbb6993b40e85a53aa83934b9e84dfc490b0190 iio: light: gp2ap002: Fix rumtime PM imbalance on error
3b5bc096b5997731a0a056c8a97d7beff7afcf82 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
230c4d5138a0f228b367cf2d2091e7236895051c iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
3ac4701b7a0a415fca64dc54745ad928b0775655 iio: core: return ENODEV if ioctl is unknown
8cce1826d624107b9583d780fbacec4fd94e04fe usb: fotg210-hcd: Fix an error message
a4782b24ff5e785532dca23bbc85bc2db9f8038f hwmon: (occ) Fix poll rate limiting
71742cc3dc4f5e45674ddee09b3991aa3749dc85 usb: musb: Fix an error message
9a05464682d85f418cc63329dd7698b8cc557dfa hwmon: (ltc2992) Put fwnode in error case during ->probe()
5805e018b4994b100284cafa7082948b845d65e1 ACPI: scan: Fix a memory leak in an error handling path
badefb594b126d087c9cc324dbc28fe4a529a604 kyber: fix out of bounds access when preempted
651232a3a2f497cbded25c2235028c155ce96902 nvmet: add lba to sect conversion helpers
73fdf0b6c0a684fe622110bcbf9bde4f9fe2988f nvmet: fix inline bio check for bdev-ns
c7febd82c122f379591f5c0742f8418e6216c377 nvmet: fix inline bio check for passthru
5250fd29d1d975a3893d6d701ee2105376587c2c nvmet-rdma: Fix NULL deref when SEND is completed with error
3a4c95f5056116989fe2ca806fda6203579eb1b2 f2fs: compress: fix to free compress page correctly
89d3e86a0e7ceef75a0d8dbcd86dea4d195fe850 f2fs: compress: fix race condition of overwrite vs truncate
747e947f179a07d649489fafc5da197a04e158d7 f2fs: compress: fix to assign cc.cluster_idx correctly
78e8970c43c8bce4670c7a8c75f7638e5106e392 nbd: Fix NULL pointer in flush_workqueue
147244424b0467f03858014aa95f520c140e68a1 blk-mq: plug request for shared sbitmap
9a17f321cf5b3c9aebf397739b7f2fc717f8455d blk-mq: Swap two calls in blk_mq_exit_queue()
9ba29472905e1e4d964ef3711faaa954fce852ab usb: dwc3: omap: improve extcon initialization
462aa36df51a90ea16d989c0faa146dca7c6b82e usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
aeac2a96b61875b45b14b5f965babae125bf717c usb: xhci: Increase timeout for HC halt
be6fc11b679f384054211f53a017ab3768a156cc usb: dwc2: Fix gadget DMA unmap direction
c0fd98fbc233b8339a4a63f4801696e0d239ffb3 usb: core: hub: fix race condition about TRSMRCY of resume
7d2483a79056dc5e3ae87ab1472e5a10cca46cfc usb: dwc3: gadget: Enable suspend events
0789fb0be63deaf0278ace0905ff870fd8ed6ca1 usb: dwc3: gadget: Return success always for kick transfer in ep queue
568f1f885513b8ae781d8f1af134a58a91b60ffb usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
646810a9c7f7b6378b3578da4086c8bbb5f57f35 usb: typec: ucsi: Put fwnode in any case during ->probe()
f4e21169255ee594f0998128f853a79f6bfc5a85 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
027e927b3f98cce9950be963c5d2ea902d7c908c xhci: Do not use GFP_KERNEL in (potentially) atomic context
89d74ad253310727fce5675df693e392cf4cd714 xhci: Add reset resume quirk for AMD xhci controller.
8219321e6513f046b3107a21c36a5e2b9e8568b3 iio: core: fix ioctl handlers removal
718fddbb85164ade59868c08479ad6f7300410b2 iio: gyro: mpu3050: Fix reported temperature value
33bb49e55e0eece61194682a61c1a0bf04594eae iio: tsl2583: Fix division by a zero lux_val
d0a36cfc359d039fced75b55412b5e26fae8d02d cdc-wdm: untangle a circular dependency between callback and softint
10e1a2307174c89338f857efbe1fd6c26f5d45a2 xen/gntdev: fix gntdev_mmap() error exit path
dbe90fae88cfaa68bde07f649671860438b97c0c KVM: x86: Emulate RDPID only if RDTSCP is supported
46d2f00388ecbc9f3b2c94ae033b557ba40065f8 KVM: x86: Move RDPID emulation intercept to its own enum
1d162dbf0e2bf91549cf3d6312953849803a3cdc KVM: nVMX: Always make an attempt to map eVMCS after migration
b6c148efece9dae1d7823f395ee931f795c7e4c2 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
d3b875d87bdc0988953a70f149db8fb88dcbaa98 KVM: VMX: Disable preemption when probing user return MSRs
c9ff2701931d340c43339475ffc988a811364fba mm: fix struct page layout on 32-bit systems
5b4e723b9b68ed1af9e8b4531dedfa24b2725172 MIPS: Reinstate platform `__div64_32' handler
3a4b3fc0c50dbfee141c2c1616459218c194d3d8 MIPS: Avoid DIVU in `__div64_32' is result would be zero
5a07ce84a73c1207e0d366806cc0bc749d910893 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
f229bf667e77ab62b92630e23beaab4cc5818f1c clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
9b740d72665ec375e9c7a982d46c8f049021df4c clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
9d8f7a3425d8a72a480c99eaaf55a2c2e2ce5321 usb: typec: tcpm: Fix error while calculating PPS out values
ed47fef6a34d06d3e9454205fae37c6c22c4977f kobject_uevent: remove warning in init_uevent_argv()
1a484c3efc2406561243eec4f4f34cd884aeaf20 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
7712ffe75113bf50f46d5d214152fda5944a35df drm/msm/dp: check sink_count before update is_connected status
8eaecd5207736908f7da471a2257d1320f947a58 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
4d5206f2c07d5305f3ea034f1128a36fb8a896d5 drm/i915/overlay: Fix active retire callback alignment
7ff93d62b0370959f31612442ffbabb3b2b2d902 drm/i915: Fix crash in auto_retire
c54a34285469d5e1111aad3fb5bcb53f970bc69d clk: exynos7: Mark aclk_fsys1_200 as critical
0f2f3de5ef5e27b1cd473ed5df8a7c6b7bf60657 soc: mediatek: pm-domains: Add a meaningful power domain name
caf4decb981b3cac76f3a0d7fe813e54f598f071 soc: mediatek: pm-domains: Add a power domain names for mt8183
27f02b70ac80ec4cee4673858ca9bfa4e9412862 soc: mediatek: pm-domains: Add a power domain names for mt8192
e5874586258c300647b6f935f3641c8f7b53c1bb media: rkvdec: Remove of_match_ptr()
917ccc9670318a6d3eb4d987e951e6931f01130e i2c: mediatek: Fix send master code at more than 1MHz
9d73841566e07e42b942650bb9c2ccf1166e39d1 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
4ee67f32dab7b6542f192a16915b8061198cd935 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
ca72d3633d7a82ced77e4ff981764e928cb2fb5f dt-bindings: serial: 8250: Remove duplicated compatible strings
8e263824adde9adf334a0c04868725d349d8cae5 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
b5c9a1db2dadb37a0e07661aa5b67b9c4c7cca8c debugfs: Make debugfs_allow RO after init
a12fe3981c5badb5b6c134e46299b32ce4c0931b ext4: fix debug format string warning
70cf9bc1d48e9030ed3507d352e41544a8456640 nvme: do not try to reconfigure APST when the controller is not live
c58bf3153f0da4e1d2c53ba68cb5b9778ead6b45 ASoC: rsnd: check all BUSIF status when error

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cee647af019-2fd5d85fdab9.txt

3ec0a00d43c6b53373dc8fb2e85e43b7e783671f KEYS: trusted: Fix memory leak on object td
bd342e0a3a03bf2b5a94e51e859b586e4dc8e068 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a24d878767373e5f5369f7f28b2bab31f6a8e9c7 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
865b0911ea6c5854211ce960ede331eb5bfb024b tpm, tpm_tis: Reserve locality in tpm_tis_resume()
5b649e0ca1d8ae90d62b260e5613c2ac72d189b8 btrfs: fix unmountable seed device after fstrim
90e3b8eb7d2d39bd77537909c8945127a0464709 KVM: SVM: Make sure GHCB is mapped before updating
fb65d1876cfa9c4fc2274a010562d30d8563a0b5 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
7acab694bb5b1595f2fdc11e9e28635352813eb0 ACPI: PM: Add ACPI ID of Alder Lake Fan
7a0438c41cab82c78d0cd8c485592b902933dfb8 PM: runtime: Fix unpaired parent child_count for force_resume
435ba8e15d1b1eedbca3c6d5fca5d113a2ad6440 cpufreq: intel_pstate: Use HWP if enabled by platform firmware
1ed7ab38db8115826abfbf16a53cd44ca4205610 kvm: Cap halt polling at kvm->max_halt_poll_ns
d8b5cace0655f72cad8f37125793cf30f2bdd49a ath11k: fix thermal temperature read
9a407cdd3539ac8878aaa6e7c704a16b00c402fd ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
0ec44741b036d09a853c5fd46503bfee08a8ec80 fs: dlm: fix debugfs dump
7be4a7c957815855b419f9e7678cba133f7ff65a fs: dlm: fix mark setting deadlock
4370aaf675204abd6c4acb4259b8ae642290713c fs: dlm: add errno handling to check callback
f7be96aed41342e8d366c095cebc2b1c6f38f0b1 fs: dlm: add check if dlm is currently running
6c1ef76cc232b0132b4daa0aaaee2f4596352f88 fs: dlm: change allocation limits
6a16d7e390efa28f48105b8d8c713c48c345d252 fs: dlm: check on minimum msglen size
76217cc36c1fb00ea96ef597332349bcd582c9ff fs: dlm: flush swork on shutdown
1b759640ff88dcb23183411eaa07d95266442ca0 fs: dlm: add shutdown hook
c341401d5ca837c1832d158d944c57f00ccf1635 tipc: convert dest node's address to network order
9dfebdc1cffdc8d782097f344be63b0e9f1e86bc ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
ea6f8bac7fcb96395ac5b8b0a22297f64e1fa0fc net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e7a1709822dcb20bba0bbd3e7a2a6f758794529f net: stmmac: Set FIFO sizes for ipq806x
5af3d46efe54b184fff80909ad359cee9a95fe0d ASoC: rsnd: core: Check convert rate in rsnd_hw_params
45bdf0801f9aaa32842b21f8abe02db5069f2f9d Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
eacee9551fe1390268787b554f00f44a9627c0ad i2c: bail out early when RDWR parameters are wrong
a1be3cefea3d9a17d5d9b716faa16bb3a88e3f04 ALSA: hdsp: don't disable if not enabled
f2ad0336e4154a44266d0d69e221731d7a6e9c8d ALSA: hdspm: don't disable if not enabled
6481d42b6f55a48a4a90e51acb30ed3fc86c5752 ALSA: rme9652: don't disable if not enabled
cedaba9a10b585f52e197e1bd9f0accff497b199 ALSA: bebob: enable to deliver MIDI messages for multiple ports
1b72accf1494ae492e5b2beb966b2167c456a246 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
68b039277554fb8bcadfc1c862a01f2cda9f7869 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
53c7c20f98a2e65ee89c52a38b959b7fb6d74c8f net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
671a000fe9be79626dd317c63c63d92da06da182 net: bridge: when suppression is enabled exclude RARP packets
4f86e4fc0758df17f4cc95ef325b8a84ea6387c2 Bluetooth: check for zapped sk before connecting
58a46b22f8fda24620a967bf690430183beb02f3 selftests/powerpc: Fix L1D flushing tests for Power10
1f914358a9544bf82f7f6a138929bda7f07eda0d ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
01a1deb72ff248ef930d24dba7b5dba6e244fd8d powerpc/32: Statically initialise first emergency context
8bcac4a46f110020136f4a6f1fc0cb83169492e6 net: hns3: remediate a potential overflow risk of bd_num_list
2084740c107e615d17ce1c5e1923c8add9cdbb2b net: hns3: add handling for xmit skb with recursive fraglist
c962e88d2cd4c395b9b4a94ab2fc2fd65a62aa71 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
87b46d41c3a40048de413f78c8a4afd8188ccbe8 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
8be024c7331851a1b10f0a1193c7999e36b84c1b iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
536ae23d5bfa4571ed219e77c911faf2b570fef9 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
3661012ca9889fc683d21811c820e979a9ccec9b ice: handle increasing Tx or Rx ring sizes
d897606075ffed3e862eea0424c13d6985702112 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
95b67fd18f9c0f8fc9d5c65689e616322c6f9140 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
0e3a9265d36b3e6260d5ecfcd25c068af2221f34 selftests: mptcp: launch mptcp_connect with timeout
b36b3b0117bb44a08033af27561f527f8ce9e90a i2c: Add I2C_AQ_NO_REP_START adapter quirk
31dafd9b7963332bf9c0bbc6a43e7b9491cda9ee Bluetooth: Do not set cur_adv_instance in adv param MGMT request
0fa1e00b32b3d06e42eb53ef0f6a31335bd87b14 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
906f475b40471194a29bc0cd103072ce2e9de09f coresight: Do not scan for graph if none is present
d974d53645e2f374cf7c5105e9c6fef97d003505 IB/hfi1: Correct oversized ring allocation
3d3109b72586a22a33e7f402741820dcb2848788 mac80211: Set priority and queue mapping for injected frames
1bf00571084570df279fc3e0785f59020da7cfcd mac80211: clear the beacon's CRC after channel switch
e809ddb8066984367117351a67a7e209f1858800 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
073866c69c5f0f85e9e0a8d6bf791cafcedfeb0c net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
90ef436b75912c5b7fc22b6313165433427548d5 net: fec: use mac-managed PHY PM
869e28b8db7141222686b46dde9916c7c74c9071 pinctrl: samsung: use 'int' for register masks in Exynos
6c59f0121062d33ae1d53bd2183ddecdb12ba61e rtw88: 8822c: add LC calibration for RTL8822C
21560599c57fcfe3ce40e255e69b71190f0b792f mt76: mt7615: fix key set/delete issues
ee73cb9330452a21647f3174f440aa85c7ea17f3 mt76: mt7615: support loading EEPROM for MT7613BE
4b29c41ad8a0441e893968189560ee2c7e9d9480 mt76: mt76x0: disable GTK offloading
ca9f078d0764a174097d8820fe332f44e90de701 mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
d205fe22a0bf6df21a8ec1c1af2d47745be51e1e mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
ab1a438ff202a28339a7f0924cd66f5b00e1a10b mt76: mt7915: fix key set/delete issue
2e4d06b545aae88b61ce685c5061844c15fb980e mt76: mt7915: fix txpower init for TSSI off chips
3fa09e28259deed2eeb3319fed96042ea8dc7452 mt76: mt7921: fix key set/delete issue
d7889601b982f5f0f92067a9a945258415440901 mt76: mt7915: add wifi subsystem reset
b1b3f57c1b266a9ca0f26fe9cf42559f3da06681 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
ccf16ce77ad32b6bb30a8be81edb367e40021c89 fuse: invalidate attrs when page writeback completes
154379b7815f68426afeea933bb6a8352a327914 virtiofs: fix userns
5434219a91b814170f58de8db629c111a404f4a5 cuse: prevent clone
b823c7a0bb7987767883ef61481503357f757480 iwlwifi: pcie: make cfg vs. trans_cfg more robust
addeb612feb6547fe50b72eb6166036ae55c8a87 iwlwifi: queue: avoid memory leak in reset flow
f0263d81d98b907ba3dc2bbc35a260b8f821bc8d iwlwifi: trans/pcie: defer transport initialisation
c9f6091c926945efc73200562cd2d096210de9ca powerpc/mm: Add cond_resched() while removing hpte mappings
8960ca8e8b4a59d9b88169c6c59556dd9cc82bc7 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
bde4dce8ef177cbac67f909b9bd7bea1765b0933 net: bridge: propagate error code and extack from br_mc_disabled_update
f59751befdb3d36e666cbd9f48e8a234849504d2 Revert "iommu/amd: Fix performance counter initialization"
3467acd47e3a1921ff53f04c6f04b480be1c02a8 iommu/amd: Remove performance counter pre-initialization test
58d5dfd3e69bb347691425f76c02e5d06e7cd75e drm/amd/display: Force vsync flip when reconfiguring MPCC
e7f3567c904717553c639121ff93b09aed45e738 selftests: Set CC to clang in lib.mk if LLVM is set
bfabe02e670ba93d8c65ba059f04d8859e870fe1 kconfig: nconf: stop endless search loops
3ff3bedaf028271295bc949b6dec86517f8f3f7b ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
2fe6784bdf047f545dab8b8dbc27cba443c063cc ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
f7bd5a6235835805c9b75f4366df3875498bd77b ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
7b80b8cf60bd7cf425342643d4fc26e03c05bc49 i2c: i801: Add support for Intel Alder Lake PCH-M
ee0b1f0c711bf5a211081d29628e083377fbcf9c sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d1de0f625ba3f0420a2c3d2a77d7e0384e6c9edf flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
59453f04f48434ab1a9af1a4b8a2f70a707b1f83 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
a6b4a69bd36d8257b0bd29a513b0aad4e6ae3532 powerpc/smp: Set numa node before updating mask
fb6ecf1937823c684b927df1cdb49d2732262ac7 wilc1000: Bring MAC address setting in line with typical Linux behavior
a1c4973477f85dcfe69543bc9c05f72996a05294 mac80211: properly drop the connection in case of invalid CSA IE
bbb3f7853fa1c092f0e5933524293d20696bf769 ASoC: rt286: Generalize support for ALC3263 codec
6ff4fa250aa5036720114e22f99543d8f548dc8e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
bc61aaa6656f304a6cf3887edfc79cef2cd3836e net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
80b080588739b3e48d94bc17f4fec80aa759ca17 samples/bpf: Fix broken tracex1 due to kprobe argument change
6cb96ee4837c772f2565c581ca162029562af02c powerpc/pseries: Stop calling printk in rtas_stop_self()
b963b3a5fb82e0557cb0c4770e3fc8d6f8b6710f drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ad976be42048ee59e197e35e9dcc76f8cbcfe92a drm/amd/display: add handling for hdcp2 rx id list validation
82be590196bc4f08b45381df59837f1663be985a drm/amdgpu: Add mem sync flag for IB allocated by SA
5b987f7471af8c666e257d544a47ff199562c60e mt76: mt7615: fix entering driver-own state on mt7663
6724777031b3a2ea9b8b27c3225d856d2f4c0f33 crypto: ccp: Free SEV device if SEV init fails
98e295a715607889db7c862feead87fd08ea0c53 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
2101d041650248164351449c2e600c272e9999da wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
cd225d237d58e82b681e1bd0161c04c6ebead79b qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
2eb4a72ca004dbae85e20dffa0da06859bc93cdd powerpc/iommu: Annotate nested lock for lockdep
410d71585677b5ea681d69ea541d1ba079304277 iavf: remove duplicate free resources calls
69ac50867b3f7876b68a44678e887fb1cd1fb4ff net: ethernet: mtk_eth_soc: fix RX VLAN offload
b395fe3febc55c68948ad3e4277d7050a1b1f6b1 selftests: mlxsw: Increase the tolerance of backlog buildup
3785f3e700b98ec61c0cc22da34786e7336be3d1 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
74316b629a4cba7eff65a4dd2bd34d029adb383c kbuild: generate Module.symvers only when vmlinux exists
040c4af2c1334c53540ae465f346bcbd23e54ca5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
6c453dc4993f3b048ec9311728c3cfd563cf83f3 ia64: module: fix symbolizer crash on fdescr
95b09eb1862e8f31d9a33a7e9f8611b16ba5803e watchdog: rename __touch_watchdog() to a better descriptive name
7ab35860ffa59d49ed9a6431e3444ecd963525f3 watchdog: explicitly update timestamp when reporting softlockup
41864c7667c796f3ae3c10b6d8706c76c5d309a3 watchdog/softlockup: report the overall time of softlockups
4d3872a8222f71016daefb613e6deda526e719a3 watchdog/softlockup: remove logic that tried to prevent repeated reports
876327d78bc05578c6362f5a6de304601239b90b watchdog: fix barriers when printing backtraces from all CPUs
628f286b30959209f62f9062df2e5079dd265394 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
671f14eef3e0be7e6f6b29350de628a35db72b54 leds: lgm: fix gpiolib dependency
b431071b4a73b2bb05e3a5b35d4778611571a112 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
6e6e4e5e5686c08fbd85cb355e739b9956a149e4 PCI/RCEC: Fix RCiEP device to RCEC association
174baddb8fd8592a773fd3e5c4f89e5250c7e8d7 f2fs: fix to allow migrating fully valid segment
d62eaa90ddc69c54ae3ba4eef3b2beda2c53f1bf f2fs: fix panic during f2fs_resize_fs()
959bd2c992e3df10fcbe78c14eb61cc8d2f9715e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
ea267c2242ccf912fbb7a29044c0e198fc816b4d rtc: tps65910: include linux/property.h
a03c6b685840e8946abf3376a76b9c3b2b400092 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
a6a5db076d8dfe0187105d87641f6b1ca2adf776 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
71bb5e1eeea7e3e2df18b9201b777c86d5ded79c PCI: brcmstb: Fix error return code in brcm_pcie_probe()
cb148e2d9f243a35b4cf297a02024c3c1b977b11 PCI: Release OF node in pci_scan_device()'s error path
eceb15c4f7f84d1ed75dfe636321e226b1ebfff0 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
455a1ecef9b33a7d2b74c57ed93bb6b1cb82c605 f2fs: fix to align to section for fallocate() on pinned file
7a24a2bb4bc15a3f993ca68bf0fad0baff344047 f2fs: fix to update last i_size if fallocate partially succeeds
decd31b4023e87ec9f7daa857bd9f9a04d6527a0 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
3479940e7253cbf306d3ca22a4cc275112854aaa f2fs: fix to avoid touching checkpointed data in get_victim()
887b704266745b6b55a7617dd2bd0be67622718f f2fs: fix to cover __allocate_new_section() with curseg_lock
c33d410ce4f9fea09ae2752cf5e8989fc083b15a fs: 9p: fix v9fs_file_open writeback fid error check
1088d9097ae34bcd9ae8dfe362fb6aa70b3a89c7 f2fs: fix to restrict mount condition on readonly block device
9c4ea215904ba6dd6969a7a1976277f247c3ed59 f2fs: Fix a hungtask problem in atomic write
9b99f0fd1c5f1e02c10f8d155504f956068bd2c4 nfs: Subsequent READDIR calls should carry non-zero cookieverifier
927584d3c8766c1fd0864299a56b81b9f2edc434 NFS: Fix handling of cookie verifier in uncached_readdir()
779c6f8d3a63950a76d5be6f623f8c9556fd6c30 NFS: Only change the cookie verifier if the directory page cache is empty
5baff246f4413a28528ed2d2ad8e7cef7602146b f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
529c18fb788427881113952b50a1eb0fabea98a7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
19d2229ffc0380899729e099b9faece9e3d49651 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a607ff1d5059e733c9ace1a882d932ed022950e0 NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
408445e102a71f980193a26e330182551541c3fe NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bf0984ee2219449d09492c5ebf115fa4742d126c NFS: Deal correctly with attribute generation counter overflow
6ed162df9e22bf80b56f048f246281a33cc1e246 PCI: endpoint: Fix missing destroy_workqueue()
3fdb40c324b38e378ac914f54041a5d44163f427 remoteproc: pru: Fixup interrupt-parent logic for fw events
d64f02b7f6a62b004007a6b2436cd0122d9373d7 remoteproc: pru: Fix wrong success return value for fw events
fac00040518be0c942de76462ef9dbffac41fcb2 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
84ff7469d1717f5c6c932cb155db096101859ada pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bb2e9289cb064e91fc207fdd87483dc9919bb756 NFSv4.2 fix handling of sr_eof in SEEK's reply
5ee6c47a50a8c69deadb1da7c9db836eabf9c08e SUNRPC: Move fault injection call sites
d6a2374f7902f37bf23e254290ccdf49927b657f SUNRPC: Remove trace_xprt_transmit_queued
834173352904455d9688460ad66d1ee77cbaab21 SUNRPC: Handle major timeout in xprt_adjust_timeout()
fc26829c147973461799317e1f4d25d04836f9d5 NFSv42: Copy offload should update the file size when appropriate
3d90d5f30d91e63450057ba2cd0ade9dc4ef0870 thermal/drivers/tsens: Fix missing put_device error
f5d2c173d761b77476cfbc0c9b22c303a66db1ac NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
437a0975c3fa3658f4f022fc937d726eef695b7a nfsd: ensure new clients break delegations
3c29c34885b822e353af0f1964c50eda0d5858be rtc: fsl-ftm-alarm: add MODULE_TABLE()
44347c8ddcf0f45c599925b21744f861daacbf12 dmaengine: idxd: Fix potential null dereference on pointer status
49a43798dbbde01329537613befd16807579acb0 dmaengine: idxd: fix dma device lifetime
8888aa554437b95fbfe26fb10a934afc985d048b dmaengine: idxd: cleanup pci interrupt vector allocation management
663d60b7f8dec3af4cf5380a7ae5470df2861bde dmaengine: idxd: removal of pcim managed mmio mapping
de77ec91e43fba319576c31a38cacf14c3ec8bc7 dmaengine: idxd: use ida for device instance enumeration
2b62097f96fc37d38b20240d8cc11c88d7d8a63b dmaengine: idxd: fix idxd conf_dev 'struct device' lifetime
9eddc167b6e74343336839b636c9c6af3b850315 dmaengine: idxd: fix wq conf_dev 'struct device' lifetime
58cc6b1b32cd65587e714ab93acd72d47daccf33 dmaengine: idxd: fix engine conf_dev lifetime
d21756eedc0205352e8890cf7d6c57d374067397 dmaengine: idxd: fix group conf_dev lifetime
e1439ee074750ebd1fbd3230e16f19dd198ba056 dmaengine: idxd: fix cdev setup and free device lifetime issues
76ab04b27498d4e4a1d6496d918bc03290094c29 SUNRPC: fix ternary sign expansion bug in tracing
8bcdf5610245146fac5ed9ddc56428538ad7fe8a SUNRPC: Fix null pointer dereference in svc_rqst_free()
03fbb74060e48ab683b33c0ee823d4a54319f695 pwm: atmel: Fix duty cycle calculation in .get_state()
f94fecec2c8d4b27d354ce44a9c9f26f601a55c9 xprtrdma: Avoid Receive Queue wrapping
cbd2ebd30c34139ef72a4fa9b061ef8d8306af8e xprtrdma: Fix cwnd update ordering
e21a42ae3366452e5c520d809777d36c239994f2 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
5dc2203040152ae981504110a8af8426f6b325d5 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
458e6e9d30b3ee3c8294f40171850cf7355863ed swiotlb: Fix the type of index
fcf6a1e156cd2c3e677f66c3a375748eecd95a9e ceph: fix inode leak on getattr error in __fh_to_dentry
80837d56168ee9b00b42b8d5e918b19bbcaae28d scsi: qla2xxx: Prevent PRLI in target mode
1c995538c3cfd97b71e9079979e37a22468a0de4 scsi: ufs: core: Do not put UFS power into LPM if link is broken
c5b85da9fc4e6c274148717eaf8eaec7915598e2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
edc041a0f9c1a7829151ec3abc3012ca7185e70b scsi: ufs: core: Narrow down fast path in system suspend path
a1d3376b6c7f62f375d53266c8c5f483256eef72 rtc: ds1307: Fix wday settings for rx8130
2874a845ff257de676a6e52500963dfa64106e4d net: hns3: fix incorrect configuration for igu_egu_hw_err
e4a64d3f8a8cf3a39854a1c33209011f7a0ba13a net: hns3: initialize the message content in hclge_get_link_mode()
1d7287fe4ec19220a35ad553b4eae370294a1828 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
dd8b305b61cf6fffb99ea065416569b355201422 arm64: stacktrace: restore terminal records
b899c4e557df6db5f6d652b6af3bc287bf156e86 net: hns3: fix for vxlan gpe tx checksum bug
5dd4790886ed55b32087fb854c2e488730d5ab9b net: hns3: use netif_tx_disable to stop the transmit queue
6fdc5726d5eb02c9af259bd7ffd76fb4eb1f94dd net: hns3: disable phy loopback setting in hclge_mac_start_phy
a8d4959912e144a099ec9ce363d0899f392de323 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
cb7f3a9061d2ce721ba526d9b9a111dd3f72f6b8 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
9becaf0e42c96001a77f80e37850ab150fc8c1f7 sunrpc: Fix misplaced barrier in call_decode
9fdfb5fe07d2a9712d1ac8758dfff15397361f8d libbpf: Fix signed overflow in ringbuf_process_ring
db8d8fc03c746e0b53370e81cf26eacb4beaab34 block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
1b58117ed99ea647651c16ba63fc0f6862c24ca3 block/rnbd-clt: Check the return value of the function rtrs_clt_query
10a2a0954b2b530342c20ce51e47de69dcb83d02 ata: ahci_brcm: Fix use of BCM7216 reset controller
70b5773d37973d17bfafe2e2ece0aa7dd8a5d54f PCI: brcmstb: Use reset/rearm instead of deassert/assert
3a3deca87648482ebe8a022d749564f02a038736 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
2f5d57d709100d762e421b8bc8d817b524f73c51 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
895171ba3a272968455beaf9dae2bfd1937a9e01 netfilter: xt_SECMARK: add new revision to fix structure layout
48a0d6267001ed80a18eb8cf702557bb42e13719 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
2acb41b10fa6a84b8a6acc5a2fba7d71f0b80501 powerpc/powernv/memtrace: Fix dcache flushing
93cfea5aad76608f1e2fb816454e7b17d48526bd net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
4a94be96b19976ca691f85c2661500e9c421d46d drm/radeon: Fix off-by-one power_state index heap overwrite
d9144dbf088ed9e04e1a69e144b661f3139b83b4 drm/radeon: Avoid power table parsing memory leaks
0a58a2d62e44c21e442df37a930b67a2c2064678 arm64: entry: factor irq triage logic into macros
e1d396628fc158b39fb6b8187140e58f6a23e22d arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
c202236837f00dcda473cf1987962c0cea509745 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c5e3cf49fa8d00d51d01e8f724b710ced082c2c7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
3eafdf7c32a072f520ae375dd91b55ba37260610 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
5cf93a769ccdc02152adddee474e7eb14b352634 ksm: fix potential missing rmap_item for stable_node
28875e8cf0ce4ee49394e3b7e193901af13348c4 mm/gup: check every subpage of a compound page during isolation
b80ae9b4f9b984affe761eedf55b8db77441908e mm/gup: return an error on migration failure
170abbcdaef0adf887c8d6b1628ff8ac5e0348f0 mm/gup: check for isolation errors
c487627c9025d3ce0ca84a91b285e681df973a03 kfence: await for allocation using wait_event
4ebd5b2e9278f002e9ddf3295eabf8e1afc56f08 ethtool: fix missing NLM_F_MULTI flag when dumping
f917d9bf021baaefa989385b6b8f62e643ab5cb8 net: fix nla_strcmp to handle more then one trailing null character
3cab303970b63c9b8b49a55b8768b9b5a4d1753c smc: disallow TCP_ULP in smc_setsockopt()
74c4388effd4b96e826627471142e7645b9f1033 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
b02952d41776f0e0eebdee15d2b1acc79bc60da8 netfilter: nftables: Fix a memleak from userdata error path in new objects
73a80c652afd3dc0799468aefdf4a9b521fdd9a9 can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
0a0850503055e4e5c4353af4b270df99961260e9 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
022d83eed36150784711237b49d90eb04b4034f9 can: mcp251x: fix resume from sleep before interface was brought up
ffd50ef7043264382f2dc1a4b1588203865dbf08 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
9060d99b79fcaa86a63f311a1a4be75cdb144a1d sched: Fix out-of-bound access in uclamp
b5db39516b70801c70fdc43f298c8cb0afa53a99 sched/fair: Fix unfairness caused by missing load decay
4be1d382532c25a14b9c8760cf30c98b1f7896cb net: ipa: fix inter-EE IRQ register definitions
809cbe420fb17ef5f0ebe4cbd3b3bca0b459d197 fs/proc/generic.c: fix incorrect pde_is_permanent check
11860878cf84738bd4465133a1c6e2cae43786ad kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
d9ae5f7fe1bc1d994a5b3eb6bae8cc2f6550cf8f kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
439e32f96d8deca3c5358c49f962c230d11409e0 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
314bf0ecbbd127fe29e83203c60229dd8253eabb netfilter: nftables: avoid overflows in nft_hash_buckets()
b85ee5a82dd80c97d62e68589d4fc4877abb28b7 i40e: fix broken XDP support
e58c1084418735cd14e624067d19edb85bb804ca i40e: Fix use-after-free in i40e_client_subtask()
5337d3e33a2be1045f65ded7fae80ea9ff33777f i40e: fix the restart auto-negotiation after FEC modified
85187162fe29b428715b9a6c93e26657a65a743e i40e: Fix PHY type identifiers for 2.5G and 5G adapters
42e08a384225d32fa4671a37122dd7fa4d2d358f i40e: Remove LLDP frame filters
c4a8e3fa7a3ee940c412a5bb02a4aadeaa39a04a mptcp: fix splat when closing unaccepted socket
7db6b12623d0256f13ab63d3b8af37e41dd8965f ARC: entry: fix off-by-one error in syscall number validation
c9e96de8f3c634d0b96dce284fdc5645c07d4f0c ARC: mm: PAE: use 40-bit physical page mask
e944d10b04174d3aa7c1fc7dfa591126c68874d6 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
ccca9f4a3670cf0ad8d440ab35f0f7b49fc9b604 sh: Remove unused variable
1a6f2b2be3dfae344dbc20c734fc470d286b5a67 powerpc/64s: Fix crashes when toggling stf barrier
0e51601c92859d5e3b31b26c6f90ba41b6a9876d powerpc/64s: Fix crashes when toggling entry flush barrier
b48877d34c0ae7433709de86e028568674ae352a hfsplus: prevent corruption in shrinking truncate
7f99fe7c44a6b3529e240172d6cfe4a014705783 squashfs: fix divide error in calculate_skip()
160e9b78629b0da2f4256f92092cb9d7c46e6fe0 userfaultfd: release page in error path to avoid BUG_ON
3a7975f071641913ed4d75dd123b794937ab88ba kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
bdd6f799d48da5894a6ffa990272aceb2e76775c mm/hugetlb: fix F_SEAL_FUTURE_WRITE
621cd2619605d9a6db7b04769ad4620dacf3217d mm/hugetlb: fix cow where page writtable in child
8e68f5cd4d83b9d6acacd00ef012dd30202af677 blk-iocost: fix weight updates of inner active iocgs
1334acb1e6ee4c7806acce12e970e57dd7d100ff x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
8a45727e1ef4dfe595ebf3acee0ba90aea5a1b1c arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
65d0d4f9eaee3f01c65e8321e96d7ca61e0607f2 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
f8c40e0169714412688577e9a9ca9fbf192f756b btrfs: fix deadlock when cloning inline extents and using qgroups
71ce0c169603656d35af18476512dc3c1beae754 btrfs: zoned: fix silent data loss after failure splitting ordered extent
d5e9141d1531979584ef99f9dcb352536602ea17 btrfs: fix race leading to unpersisted data and metadata on fsync
3d285aa2dc19671bde7f02c9c0a6c7e486261f59 btrfs: initialize return variable in cleanup_free_space_cache_v1
722dbb03710537e0ab340fca3259469ee4802d99 btrfs: zoned: sanity check zone type
ad711e324d630ea4e66b37f3c7d7a9f167f69413 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
874a2b8d447a7ca10bf84417a2637111d0b63ffc drm/amd/display: Initialize attribute for hdcp_srm sysfs file
344472ac793feaca88939b3fa20140f4236d5dc5 drm/i915: Avoid div-by-zero on gen2
8dfc4063264e98e2c2621299252ad9eb79490fad drm/i915/dp: Use slow and wide link training for everything
c25a89ff6d4cb1b390f6c7733406986d6cba36c0 kvm: exit halt polling on need_resched() as well
c4dcab5e10f246069746e3ec674cc357895baca6 drm/msm: fix LLC not being enabled for mmu500 targets
e2e356e35610a0edb504de59b1022677ea27c7e2 KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
6310ec46981fdb5df15675627ddf060be63f29b8 drm/msm/dp: initialize audio_comp when audio starts
40164248c83eaa13d7767cce6de68b8194bea873 KVM: x86: Cancel pvclock_gtod_work on module removal
0936a09b21c6bf49499c13ae3aa01105b9f7b59f KVM: x86: Prevent deadlock against tk_core.seq
b4c8d6839078ed2f21727fd3b7e455d98b44cc5c KVM: SVM: Move GHCB unmapping to fix RCU warning
4ceb822fc303830a4f354295a0808e1e20b5d859 dax: Add an enum for specifying dax wakup mode
b117bb1528b0f6110c9e0739651740ff542f6d48 dax: Add a wakeup mode parameter to put_unlocked_entry()
ffc630c0a1b406ee2ae8e1411461c2d589e42086 dax: Wake up all waiters after invalidating dax entry
b360b7728331ea20a939dcdc408390d538450cfe xen/unpopulated-alloc: fix error return code in fill_list()
12a99ac552e34778c564ea4b1fa8ac1f08ed9dba perf tools: Fix dynamic libbpf link
9e6c8683fbf1a60435b563805bc72f76963a60e8 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
ead3ad130c86fd511543e8e4e36097067607b871 iio: light: gp2ap002: Fix rumtime PM imbalance on error
a4fb69b49e1bf40f65d0051db307c980f5778315 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
1e09b8b7f45a23492dd74f56fd45c836caccc4da iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
46cc02d57c14ca8fd97199fc702426da8533657a iio: core: return ENODEV if ioctl is unknown
7b94b74baf5c460b4f828ff3757a538697dd1ab1 usb: fotg210-hcd: Fix an error message
1923914cb74baf6f0cdb0f0ecb30f7918dfa1b9e hwmon: (occ) Fix poll rate limiting
e9ec8ac132994b388305f97d99a80d7c9f0ada82 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
69db5d171d9ec403fdc6f241562ceaedf044ffc9 usb: musb: Fix an error message
c21204b6755a30fbe0b4ba1a8110b7198f93789e hwmon: (ltc2992) Put fwnode in error case during ->probe()
1f5fb4884ea6723b23324309896f2b38e13ce2c5 ACPI: scan: Fix a memory leak in an error handling path
6d9b3e01741793002e0535f66b9b68cbc648bb60 kyber: fix out of bounds access when preempted
175030bf4615e9f768ec94fe4b23aa00ea7ce61a nvmet: fix inline bio check for bdev-ns
0ef69c80712470c405916b5e9e04708c575fd884 nvmet: fix inline bio check for passthru
393abec2d1573cdc1ccb61778aa0556585a27f08 nvmet-rdma: Fix NULL deref when SEND is completed with error
67e169d973facb8890d2b1d8736fed0a7e7f3453 f2fs: compress: fix to free compress page correctly
99fc877bc799eebf6afaa70696c9e55b9bc7aa96 f2fs: compress: fix race condition of overwrite vs truncate
c0a6a743a5ba93ef021460e701707f00b76e4fa1 f2fs: compress: fix to assign cc.cluster_idx correctly
44238cc86284b9e589aa3242938662597d4d99bd sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
c8d65df8540bed974781991bf848890f7f176133 nbd: Fix NULL pointer in flush_workqueue
767c536659766b73085afc79cd7e02f2a0608143 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
896b7e65f7bdb593ddebdaadd42bdc8b43b0eabc blk-mq: plug request for shared sbitmap
b44ce55298a767d3f4d1fb7922a92c2afebe019e blk-mq: Swap two calls in blk_mq_exit_queue()
e321a940a0bc54cc4c67c9a179459dbc4ad75c43 usb: dwc3: omap: improve extcon initialization
c5b656351f5746620f388369107a92ea854fc06b usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
4a65a91a2566354f0052436e21a6a520129c931b usb: xhci: Increase timeout for HC halt
b2eac18f609b2b27a35a374f193d2726bd8a170f usb: dwc2: Fix gadget DMA unmap direction
afc5dc5daca4ed8cca17c7325fc0584ee479d5af usb: core: hub: fix race condition about TRSMRCY of resume
0f2cd9540d102ea94c9e8f14bc6f057f24ae106f usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
4e49ada3fc85d9333910e18b964cc683d26109a5 usb: dwc3: gadget: Enable suspend events
a90cc96e330b0c427df463686fcd6884ab16e0d1 usb: dwc3: gadget: Return success always for kick transfer in ep queue
dc3a033ce1fee95a096b54ac50e02da03bd0167c usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
81b0a60f5f5d9e1062ac07779b510e8d2e68f599 usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
34ffd771765238e26f0d6b2e529120682666d2d7 usb: typec: ucsi: Put fwnode in any case during ->probe()
853ff675d71ff7886e55f8826e2bf2970f9528e0 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
a5ab0845408682cb30edd75f34af44342f3552a4 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
6de657d6e9c58fdf89d8f9cb8d8880a4f3194f1a xhci: Do not use GFP_KERNEL in (potentially) atomic context
b774664b6604b6d5142aca9e8c2740d21ba8eef2 xhci: Add reset resume quirk for AMD xhci controller.
cf5c08bd4b334a321e60e0d3c4f7fadde02b5b4a iio: core: fix ioctl handlers removal
46ee2fff146cf9bc241bc3bf4489e0abfc7a66b2 iio: gyro: mpu3050: Fix reported temperature value
9ad9ae5263f917a9f6c1e5ac4b0934f7e5863c17 iio: tsl2583: Fix division by a zero lux_val
5ce18c3baea11ad4fccb8421fcdbb7662f85e1f8 cdc-wdm: untangle a circular dependency between callback and softint
c8570dd88513a411ec07acfe39b5b36d8fa56c6c alarmtimer: Check RTC features instead of ops
a2beff3f07fe9bb5496e37eb2949e0f112da17b2 xen/gntdev: fix gntdev_mmap() error exit path
0cbb9de8aad61fb37cc75a8bd2d64c94574531a8 KVM: x86: Emulate RDPID only if RDTSCP is supported
d87a13debfa0314f133b9eed9b9f77aecd65abff KVM: x86: Move RDPID emulation intercept to its own enum
810871893d234aae0c172dc04e5d06a4f8835604 KVM: x86: Add support for RDPID without RDTSCP
c0ffed5a84ea2532b342aa546235981fa541a4d9 KVM: nVMX: Always make an attempt to map eVMCS after migration
755d3d19a9c615ee4a5de536f92ead41ae019295 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
ddce73af07ba7544ef726960b530082f5a6b1a8e KVM: VMX: Disable preemption when probing user return MSRs
6d2af30e6deedfaa842acdebc7d6b301e05e4235 mm: fix struct page layout on 32-bit systems
7b3de856811a1da568a67eea451ded9a61dddd97 MIPS: Reinstate platform `__div64_32' handler
86ce9081a9a384100c8b5bedba1b03ba3682fa5e MIPS: Avoid DIVU in `__div64_32' is result would be zero
e4f91ae4b84996b3339e1d36dc58627aea630db4 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
98e8c05e74115afc20febcf9a0507404c176f219 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
7cba073ecd575e7ceadfe7be187613998584c109 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
c69e6e41a809d15ce7f30e70abba12b9204ab4fd usb: typec: tcpm: Fix error while calculating PPS out values
446e008218570f31a01b11cb8f2fa1f2667b5981 kobject_uevent: remove warning in init_uevent_argv()
21762f0e86ebb44d9ab929141cecc6997bb79024 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
17f962f3c6efe45469f2a3ef905a22d7074e8901 drm/msm/dp: check sink_count before update is_connected status
8ae862d4c25009500226964c4068ba1ab8e51827 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
4b5e9c2fcc8fa2b4d464e17c0af979862ed6461d drm/i915/overlay: Fix active retire callback alignment
425fb570ca79bd71ed227153fdaea9dde76adf4a drm/i915: Fix crash in auto_retire
7ae22fcd84ea3825433b0cb905af29dab0efc3bd clk: exynos7: Mark aclk_fsys1_200 as critical
de8eb18811f658cc175bef0668aa4b3eb7696f55 soc: mediatek: pm-domains: Add a meaningful power domain name
4d81c3b0ae3ace5cd316ac8bc44135246f1593fb soc: mediatek: pm-domains: Add a power domain names for mt8183
5e52624f2c95e3cc45fc6f9e4827dcde642d1ffe soc: mediatek: pm-domains: Add a power domain names for mt8192
5cf3936b74f2ec9537e5369aeb369f7c0994d815 media: rkvdec: Remove of_match_ptr()
74265f1303ad971634d9beccdc83ddacef06e1a7 i2c: mediatek: Fix send master code at more than 1MHz
91b5ea6caac81fad6ab881b4fec7b5d4d11348c4 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
eba485c82d9884093034104667e35f47e1d656d6 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
b47bc9c8081e344042611b376e471f326504e99c arm64: dts: renesas: falcon: Move console config to CPU board DTS
a0101719ae9d8ea7fe9ff3430cd519846e937bbe dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
6f06b79b2f3e8c632f43d0ed35e9686bd556291a dt-bindings: serial: 8250: Remove duplicated compatible strings
9f6624de7e6ec91c80cb8023503407c338e6e656 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
d7162cc4b992dd31fd2f0a7652dce908b29ec8d3 debugfs: Make debugfs_allow RO after init
095092de4caf3789035d40ed4ff25edbdffca960 ext4: fix debug format string warning
040987b4d9ea71cba614d92ea364f3c7cd2a4dbd nvme: do not try to reconfigure APST when the controller is not live
ef78147eccb174fef4db4f07d07d7e124f45c382 ASoC: rsnd: check all BUSIF status when error
2fd5d85fdab929230d046c639c6dd768bf78992d net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n

--===============6906889216171858482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da8d4b28831-3b18c174ac3f.txt

25ffb9374bff04ff43ec2df6148db40627f569c5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
8dcabd623e30d8f3195a7b8b3dada80f9f370e5b tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
ae2ff46961633b632c1121e657a0ce059912e260 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
46fc0b95645dd7077371361f81de1126d21ee34b KVM: x86/mmu: Remove the defunct update_pte() paging hook
90532aa3d3d04b2f4a4a5c344e5ecf3a0aaf4fde PM: runtime: Fix unpaired parent child_count for force_resume
045a555078f54f6e8abd62255080719a2cc6c081 fs: dlm: fix debugfs dump
3b2230438d21a7e434fb27ef86e536190a68b97d tipc: convert dest node's address to network order
8a2a035277a9a9a7adf85549a6afd4c31ccb0019 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
a8abff8192e719c84c1b3bd4a4c50ff763d5ffc5 net: stmmac: Set FIFO sizes for ipq806x
e253e6f7375d6c33792ff09fab1eebd640c9ddc0 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
11efcc8c371b36ac67b226d0585c9a8d09a2808b i2c: bail out early when RDWR parameters are wrong
6fac130939604068003c45761064b8f4a467e14b ALSA: hdsp: don't disable if not enabled
aaff7018dc60768f8bd964e1e3797b97605564c2 ALSA: hdspm: don't disable if not enabled
d6d30bb2d2ab45cddc26dad77fc6eb6a8743ffc6 ALSA: rme9652: don't disable if not enabled
97e2035f1544c25c66a4021c95180274ff2aa023 ALSA: bebob: enable to deliver MIDI messages for multiple ports
3e8f4e34faafa30b0503bfad1dbb58a9498b8ae5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
5d472fbd9e88a72d1d48084ce4e72c652f015bb1 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
47691e7c6af0eea48020bf7be64e15a8ca846f68 net: bridge: when suppression is enabled exclude RARP packets
97621ce98315e323ebd0f6b9c962e8f94d17fdb4 Bluetooth: check for zapped sk before connecting
6a348765b324bf06570147a7f931aae2e3fdc74d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
447ce2a04cadc45b4623e8f072d5122b3498cc2e ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
1be654765199fb0cc236642ea00a5c6dfb4937e8 i2c: Add I2C_AQ_NO_REP_START adapter quirk
a5b815211826836919db2476efb8e6d79c410106 mac80211: clear the beacon's CRC after channel switch
5ac1c9daad32d489d90028690090cb4d627802fc pinctrl: samsung: use 'int' for register masks in Exynos
81288608665583a7020fac40c5c506ecfb46b2e4 mt76: mt76x0: disable GTK offloading
f19117e83bb01b16171213ecb23ae583f4ee11f2 cuse: prevent clone
9a907e56ee01001fb3d61ed28eb51dd461244113 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
3b7af8d079721ba8093a252bb51cb3e718e4eaf7 Revert "iommu/amd: Fix performance counter initialization"
d6c006e3ed164fc003f379c5758ba7481d3bebb4 iommu/amd: Remove performance counter pre-initialization test
f98418fb3d701fdb8e0abc547ff0fcbfa3a3bdff drm/amd/display: Force vsync flip when reconfiguring MPCC
8ca9485966c395341e3762ffc142b0feb245060e selftests: Set CC to clang in lib.mk if LLVM is set
1d914544b005be0de73fb9403f3ae90601d5cc06 kconfig: nconf: stop endless search loops
128ae9f6675528cd60e45ab1c9428a9e87594a17 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
397672a78a25223afa3c5be60d17818d7c2e7bc8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c4d17d5d024dc101d893c5171bc37c07705723b5 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
1542106ffd04bda94cf4aa934afc10417d986737 powerpc/smp: Set numa node before updating mask
61e090542331d1e36398ee9587d5b874b5755c9e ASoC: rt286: Generalize support for ALC3263 codec
deee41cd9ee34155b1fd0e936dac97a77a1ec102 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
59fcf7f36b16fc31cb1a8ff8cb5773edb1a18a68 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
2f562f28c9ff416715574818c599321cf6afdc1d samples/bpf: Fix broken tracex1 due to kprobe argument change
4f632adb43a8847ba963ae6e8542c5b21aee31a1 powerpc/pseries: Stop calling printk in rtas_stop_self()
fd09bc671e967e59c1e6df019fa01baf3e2825d9 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
6831ab16afa21d269a51ce8e305a028a800bf123 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
f1996277b94121f991ea2fcab50addc63b1fc3e3 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c09f878091f20d3662a0be04dcf3cbfd86edaba3 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
a61067c1948d4e8d153a53669893849e2e35da08 powerpc/iommu: Annotate nested lock for lockdep
0e10b0e60beabacf98b3864aa9e49cef0b309a71 iavf: remove duplicate free resources calls
a161e0a86679eebf50a2d62174314defbef0e1fd net: ethernet: mtk_eth_soc: fix RX VLAN offload
776252354ef7b321a930b5d597a9bd0db4681c5a bnxt_en: Add PCI IDs for Hyper-V VF devices.
76c56044d3033a7f136e09d53b21793ef8f98baf ia64: module: fix symbolizer crash on fdescr
abbff4410e3788a2c12d2392ad06b7bf72974aa5 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
5dc648370b936921e7fbb1bd6203c06c4f588534 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
50d755c3c060216add4b0d0f2f68dfe154dd3e7d f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
0e5b564451f83f92052e0b1c53bbffa5e612267e PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
22d8831f51c54bf3de8a244a834a78f73fd060dc PCI: Release OF node in pci_scan_device()'s error path
a8b2b847f1de7cbd16604c3296d18e48f61db041 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
655ed0df35b7debab62870524cfb890138603f01 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7b9d158a001fd40b25bf6b13139b3e2f2c123271 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
8fbcc1d4c99c9f37b03925fc31db577be274776e NFS: Deal correctly with attribute generation counter overflow
0dc62dcbde251d3a0a70394b331bc22300ac727d PCI: endpoint: Fix missing destroy_workqueue()
0b0de86c72b72fa6f74d2a64085f627aa2b4c4ec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5ed542b9352470787c62a7668179606c721a32ee NFSv4.2 fix handling of sr_eof in SEEK's reply
55389161bc3171336a1d36303367a989ecd00a80 rtc: fsl-ftm-alarm: add MODULE_TABLE()
32b0ce8deab1542b824709b396f71486b3fd6d68 ceph: fix inode leak on getattr error in __fh_to_dentry
14379fcbe6bdaf99ef0309a1675feb9f8f598f40 rtc: ds1307: Fix wday settings for rx8130
3e4450a9e7be45f72d4da4a246507ac2be16ac47 net: hns3: fix incorrect configuration for igu_egu_hw_err
cce7c84d8bfb680270cfd2ffb6508dfdc7bbf371 net: hns3: initialize the message content in hclge_get_link_mode()
f0fe50249746a59fe82224c0696b3c010fc6d7ca net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
5798e4846eaed1c9a883796529dbd36cac4a8fb3 net: hns3: fix for vxlan gpe tx checksum bug
34d067525ca9792fa1c44412a0339739083148cd net: hns3: use netif_tx_disable to stop the transmit queue
6f253522550d4ebeb1cab19338e9e9f77a9ca0a6 net: hns3: disable phy loopback setting in hclge_mac_start_phy
0eb93732b8f30d8876793d138a667a4f2fe00a97 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ae5bcacb958aca135f9f29a09e4eaaf891b6d10e RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
5aea0399c3ad71415e3f11610dc8e8e0263c54d3 sunrpc: Fix misplaced barrier in call_decode
400f21247e6ab0d42b31bf353dca06eb6736fce9 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
6d65fe4aecd5ed77f085e99526b84142a5ec50f0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
f516dda01b7716680ec83a9b2c46a30a4fd9fe72 netfilter: xt_SECMARK: add new revision to fix structure layout
f8664f1099bde2512a8b5704448c87c4b8b3182d drm/radeon: Fix off-by-one power_state index heap overwrite
caed2592c37db44a2a6717816d1db23cde98b48b drm/radeon: Avoid power table parsing memory leaks
46700ba64f5b09717cbda0b79bd31de4eea88029 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
351fca99c0a6e2e425e3a69cc1dd70c889028673 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
f9eca3b8ac56cddcf2e61950cbc966f866c5595e mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
f80db9b57346ca914b662d4053402f860c5ade96 ksm: fix potential missing rmap_item for stable_node
dcc2f734dcd9493a6d0f00d10597d648a60e4092 net: fix nla_strcmp to handle more then one trailing null character
253d17153ccb635130cb6c3591e28bef300d37dc smc: disallow TCP_ULP in smc_setsockopt()
2fc6902fbd6cf15e3970e8cf66aa13645784fd13 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
7f4aebf614a8db965c0c7d126d6a16d96e98d65a can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
75cc873cc56ffa22c446c4fb21a970473549b08b sched: Fix out-of-bound access in uclamp
9cd587112bccb7463115efdf3b44d18b24a30cbc sched/fair: Fix unfairness caused by missing load decay
f945e63a98b4800f995a554cf81f9c61bebdd71f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a770da3a4a3dacf2e557cf90f378036e9d2b9ae4 netfilter: nftables: avoid overflows in nft_hash_buckets()
64835a542845af0423d2caf23c984bba422c6743 i40e: Fix use-after-free in i40e_client_subtask()
ba1497e7530177d8bbbd15f5ded278681b44925c i40e: fix the restart auto-negotiation after FEC modified
fb53f8568b44b1a372afae4c8ec7945d6b81ef3c i40e: Fix PHY type identifiers for 2.5G and 5G adapters
93ded87c03e1af84c2526e5430d42b847c7d3655 ARC: entry: fix off-by-one error in syscall number validation
d340726c72294b3e934730fcf4fd3d8a0e237951 ARC: mm: PAE: use 40-bit physical page mask
859b07e7e0aa55b4f83a38211d1802419294d751 powerpc/64s: Fix crashes when toggling stf barrier
2314b6ba882509876b6cb4c84413b5c257f98816 powerpc/64s: Fix crashes when toggling entry flush barrier
74c25d12cc148ed92d1c8c5829dca12bfbbc1545 hfsplus: prevent corruption in shrinking truncate
210f0adfe290fbd560954930dee40731028477a9 squashfs: fix divide error in calculate_skip()
a326f168cf5c17f23c3a853362afbe5e7859be07 userfaultfd: release page in error path to avoid BUG_ON
10a44dd40d0e1690e6360c86f633a75a8d9d900d mm/hugetlb: fix F_SEAL_FUTURE_WRITE
079f9f428959faa1acdfdf057a421d25782569e2 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
d957b6446bc46b84d1212c9ca6469fa826c29c5e drm/i915: Avoid div-by-zero on gen2
910df8c1305f2514a8495d9ff26f15b179905105 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ba761a30f31e103de615549e634de401d7f7bcfa usb: fotg210-hcd: Fix an error message
3081a20c3db8b4e9a38b97bc42bc3782e0701c76 hwmon: (occ) Fix poll rate limiting
0f88fd7df3a4e582ac453952dad1ed5ffcc0a1bd ACPI: scan: Fix a memory leak in an error handling path
2ac00ef30ee49e4972dffaba01d1d72e3e6bd174 kyber: fix out of bounds access when preempted
110783a153afd429101c8b48eebf12744f0a91ff nbd: Fix NULL pointer in flush_workqueue
6927dc06a6d4e29d2cc6ee96b7691d7b2ef0cb92 blk-mq: Swap two calls in blk_mq_exit_queue()
800f36455768a3d047d7a9b27c8f1ed4b649f050 iomap: fix sub-page uptodate handling
19218750e77051dcedd8141c72a3832bef1d625d usb: dwc3: omap: improve extcon initialization
cdc459694e0a99f6c32589c88f923c3106fa840f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
90e7c9a38635bef6c025e079c6f12025cbf261e4 usb: xhci: Increase timeout for HC halt
ddb3b5ef6c5c88409bba5c844f9814d783cbce46 usb: dwc2: Fix gadget DMA unmap direction
b3e683e16d8a38ea2253239b741a82a62e9d5d70 usb: core: hub: fix race condition about TRSMRCY of resume
d92139986249410361c943c7e95a4fb3c072c332 usb: dwc3: gadget: Return success always for kick transfer in ep queue
34381ea8bbdef364fd6982d1fb1b2e196436ea81 xhci: Do not use GFP_KERNEL in (potentially) atomic context
6e3e2b2b166b59673697b834130ee2539f9993fe xhci: Add reset resume quirk for AMD xhci controller.
966a3bc5406e17528654acb153204ef11fe38235 iio: gyro: mpu3050: Fix reported temperature value
a40c937a72be82caa6be19e447d48511084c3f62 iio: tsl2583: Fix division by a zero lux_val
2c72f410891ce72e246fb1a96467aba4ad3d3054 cdc-wdm: untangle a circular dependency between callback and softint
e6ed958a0dbdc2a167512c82540dae948d010187 KVM: x86: Cancel pvclock_gtod_work on module removal
4dd5d75575d94f67bbbc3b414ff188424fcbb8be mm: fix struct page layout on 32-bit systems
30c45b8b1a526181994eb334c34d20ca1a2c56a1 FDDI: defxx: Make MMIO the configuration default except for EISA
b53a0bc3de8fcde504ed8907a640989fdc89a0f8 MIPS: Reinstate platform `__div64_32' handler
2f9793dec0ede382543a241ba4c621c1cd74d5a9 MIPS: Avoid DIVU in `__div64_32' is result would be zero
f1156cd33631172e1aea5ddb8db8406b3137b214 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
4c69c89629f050355bf4a568994dfdb3be94b524 thermal/core/fair share: Lock the thermal zone while looping over instances
6846337304fffc379d12c2a7e2d1a0e41c08f6bb f2fs: fix error handling in f2fs_end_enable_verity()
1e0b349e7c41d2a26e4939ecba5ee72f706f4b2a ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
9b0849d0af4af68c5cebae02f7e0797fcecb0eac ARM: 9012/1: move device tree mapping out of linear region
bb817ae964c8582ccfac4ac8fce6256b8f8d54f1 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
a3060e26ad5a603b709a399ddf42028b0383ad00 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
0fff669bc527e5d4f3b95d839d3cde3f624a59a5 usb: typec: tcpm: Fix error while calculating PPS out values
2ddc2e7a30e5814bfff18d74a9df7c4246aba6f2 kobject_uevent: remove warning in init_uevent_argv()
77b8439bccb64a22c4db81fef7751b7358cbc337 netfilter: conntrack: Make global sysctls readonly in non-init netns
6bdea47ba1c96029f5d8d25b8e4d94156476f9f6 clk: exynos7: Mark aclk_fsys1_200 as critical
10d8df7a9d37190b14ae2775bef25e67b5e28d38 nvme: do not try to reconfigure APST when the controller is not live
3b18c174ac3f96802d717435fc5c8e325d709975 ASoC: rsnd: check all BUSIF status when error

--===============6906889216171858482==--
