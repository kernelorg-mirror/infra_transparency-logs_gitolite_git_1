Content-Type: multipart/mixed; boundary="===============5551552784444200258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 09:02:44 -0000
Message-Id: <162141496405.13264.1914199153075656221@gitolite.kernel.org>

--===============5551552784444200258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ae428d01e4530e33ab163bad583d60b68472dd7
    new: 83a9a3e565d74ac949a2e31f283a07b77ccb2c6c
    log: revlist-7ae428d01e45-83a9a3e565d7.txt
  - ref: refs/heads/queue/4.19
    old: 582f7e1db10e9e8ef998d36624c877f8883734a8
    new: ea57d62438f8efc6b801ba1ee2b9744e2368b6b2
    log: revlist-582f7e1db10e-ea57d62438f8.txt
  - ref: refs/heads/queue/4.4
    old: d62d9ca43d27ea438e404d60b69589a09a182690
    new: f0eab5446e3175aa3dcbf5242d70af833ad18bf5
    log: revlist-d62d9ca43d27-f0eab5446e31.txt
  - ref: refs/heads/queue/4.9
    old: f3568a459a35d24c10a0360b205e2690214bb1d9
    new: 57cbaaa3d3f45d25b8a9c502444f300b8ed61a35
    log: revlist-f3568a459a35-57cbaaa3d3f4.txt

--===============5551552784444200258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae428d01e45-83a9a3e565d7.txt

ce95a7b00718a6cb1f80fcd2db43718778c5e3bb usbip: vudc synchronize sysfs code paths
76f2a3a87433babe1987176268b7ded537833dda ACPI: tables: x86: Reserve memory occupied by ACPI tables
39c2667cc451415691348f2d1b61cf9082cfe553 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4f2d1abacfafb96e6b70c2c5ffa1b45cb97d7db3 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
86e2e857feb18621b5a6b0e9603373d90af5b932 bpf: fix up selftests after backports were fixed
24d4f42028004d3f0fb9ff85f7d80599ac9b3b88 net: usb: ax88179_178a: initialize local variables before use
d287da5dec22d9feaff2c2c44d6edd9fcb138bd8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4aa5f44c3330643c65872641791dfa0a9225299e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
5f3c94d72bf5e04d37483d1685f7ee04a65efa18 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
b9cb19c224cc5211c3fd722c8da065fb7d70cd11 mips: Do not include hi and lo in clobber list for R6
db0410e9c93920b76571686573646cb1247024d0 bpf: Fix masking negation logic upon negative dst register
3013a8cd4ba83b667660b91a33a20b49f6665d4a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e7e394a3933ad5665237d198102768ceab086aaf ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
079ef389a0522cd05cb97383832fbb6725e3235c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9adb6ab1175827c348c57887e7f66ee0d79342cc USB: Add reset-resume quirk for WD19's Realtek Hub
fa3fee5f6a82ef0cd6a8e4fbc28fa90c0a8066da platform/x86: thinkpad_acpi: Correct thermal sensor allocation
15c4a0e7dbd8dfa11c749629bc83697a2f3a5abb s390/disassembler: increase ebpf disasm buffer size
6f512eb70f30d53d0325a4e1466b92bb686684e2 ACPI: custom_method: fix potential use-after-free issue
be280597a4ac1f8740fc678ff936de22313edbc4 ACPI: custom_method: fix a possible memory leak
89b572aea6f737a9209f4565cb7b106e0853b264 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
69a72d20ecb35f130af71a9a83b109bb33e4d0a7 ecryptfs: fix kernel panic with null dev_name
3c477d2c3ea65fc6f4c9aa9e4b5e99401db0046d spi: spi-ti-qspi: Free DMA resources
6436926f134057c42d7c91b42858e76984df7238 mmc: block: Update ext_csd.cache_ctrl if it was written
f366c73635cf1aea1796ae1be4947ef66fd7765a mmc: core: Do a power cycle when the CMD11 fails
84122a4f582bdbce154746936d79507456f68578 mmc: core: Set read only for SD cards with permanent write protect bit
f51c3ef42148498103a93142fb5fa800cd38b3f6 cifs: Return correct error code from smb2_get_enc_key
dcee64fb4e66e0e48c14ea97815354f0c442799f btrfs: fix metadata extent leak after failure to create subvolume
53075b7f7b16844c6c2af9859631d23ea1d7d5cd intel_th: pci: Add Rocket Lake CPU support
f196e6c131d54138f38af9be4421c78bf6f49ccb fbdev: zero-fill colormap in fbcmap.c
0126b9f35ad132791938d8549a70045978a2a26f staging: wimax/i2400m: fix byte-order issue
f11d5819967843ccf03b779a19d3bb5ab27ab883 crypto: api - check for ERR pointers in crypto_destroy_tfm()
aa3d98879a113bb60e0e2d73852663f0a1fdbcac usb: gadget: uvc: add bInterval checking for HS mode
ad31cb258364ef3d7392bf306e90dc054df00734 usb: gadget: f_uac1: validate input parameters
155ac5cfab639fdd0ec4040e8920c9bb9d4b32c6 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b0c6404e17b0f9ebc71879a95a7cb29a7e07c7cf usb: xhci: Fix port minor revision
f0add98217b6bf81a0697466789990998417f0bb PCI: PM: Do not read power state in pci_enable_device_flags()
ed871aeb1ac92ad39153d6dc06792b86a795ad67 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
22adc0bdce892eed346505cd17d300bebed17f50 tee: optee: do not check memref size on return from Secure World
8a897fb017d09fab74a9fe5d944b9542c5b70c49 perf/arm_pmu_platform: Fix error handling
8911a249bc5fff7ac14f2bd6e8232a73375d05e4 spi: dln2: Fix reference leak to master
7520ab7afd4a808035dc3b969cb35a007dcfe475 spi: omap-100k: Fix reference leak to master
64a2e3262468ed8cbb38e0cb786716a8952902ef intel_th: Consistency and off-by-one fix
7be42576b9b722ccba9aeec975e3e2bd6cf07cd6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
54e3a4fc89419c56c168c204fa77e6327440080b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0a7a2cd18f015a33ccfd0ce1d1eb2ae13c56d80a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
aebec9b9f07b098090dc5800ce8ae6fba6c4d0c7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
0a88be054b4c118855b1eeac7572c3256c00fabb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
915ad59f1aa1b7eb78a285606c7ee7a6933ffa88 media: ite-cir: check for receive overflow
f852c1ad0761d7f7ca0c45075960d67c2ce5d7d5 power: supply: bq27xxx: fix power_avg for newer ICs
344ae990cbdedc3fef6bfbba67e41afee722ce17 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
24f914a874f559f68e7a112505e6bb23a47d85dc media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8698708edcf7587756bd43109ccced8f6ef5d32c media: gspca/sq905.c: fix uninitialized variable
2868a9daeb88656b8aa953dc78a2573b3521128d power: supply: Use IRQF_ONESHOT
3fe9a7026b8275c7362b65055bfc6deed2a8bd1a drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
ff0d40503a3240a563f4569c63714c8e12935527 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
adb6bcfb1ee8f209ca3a8b3199f7a024a974859c scsi: qla2xxx: Fix use after free in bsg
aa92244b1e12b93dc1eeea0319656d3239fd7738 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
5cad67d1477461ff0ac201e75a45f11d9af12939 media: em28xx: fix memory leak
893155ac117ef5b42d732ad9e88df5df11da65d9 media: vivid: update EDID
d3c0b7b76ebe63eee391820be764459f20316014 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3325e610f3165c852a3abf62a2cc971cf76cbfd8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
de551158075e71a8ad6ae41cb8cf60170435db6e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
31ab64aa862a26bfbe5b133f89c6446dc10a6b51 media: adv7604: fix possible use-after-free in adv76xx_remove()
b342117e556206bbb3fab56f620525cd77843707 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ce739dc4e510a0d5bfd59cc5aaaac97d99fc4011 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
aac768a8c0cc8c373c9912554088d20baf5d5a35 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f4d98ffa1c4b3acdcd0c66d8a251147b9491f6a8 media: gscpa/stv06xx: fix memory leak
f6912e3ed3c117dcb6b41ce0d9f9cd01dae32f8a drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
bb8a25fe9c7072967c54eb0e6f018253f85834db drm/amdgpu: fix NULL pointer dereference
53b4db59bce802e252e62baade4e98f6c7dcd0be scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f198791650ce0b7024ae27433e495c1b60492856 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
aad44ca090049a5ad057a7033ee58c42480486e3 scsi: libfc: Fix a format specifier
be37bdb29e5de32caa03fc9481950a712b99e3d2 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
60caff3a5d3186ce9a83cff61bd82adb225f0d80 ALSA: hda/conexant: Re-order CX5066 quirk table entries
7dcceb6aff04cf3631310a1894b5f473307deb19 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b18fd9763746cab9369766b08e313a1a4d335050 btrfs: fix race when picking most recent mod log operation for an old root
37d3bdc12785483264a17f148659b2afac90c754 arm64/vdso: Discard .note.gnu.property sections in vDSO
366dd65880ae3d2f64044c06ca2ad0ee57bba170 openvswitch: fix stack OOB read while fragmenting IPv4 packets
383617597b8bb43f8d4a23bc938b34a7d127020a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
1f9a7d89182ddabadc39ae0f165075b89b74dde1 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dd6c619c2a34fdd68140419f5a2600b60b271556 jffs2: Fix kasan slab-out-of-bounds problem
50644ec9f2a450308c9a2950f3d1a40efcb0ac4c powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
842d7795ab89305ce3b1fbe29c73f7ec2a7aa4c4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7916efc1d07b535faa75ba8f0dec40fa3b912d5c intel_th: pci: Add Alder Lake-M support
412e1cc3bfe73b71e13736b121ea25c8ae33b5cf md/raid1: properly indicate failure when ending a failed write request
071687887babc04761d6a3368ef9352ba4624170 security: commoncap: fix -Wstringop-overread warning
13d9b6961a8bcf753eee26a89aa159908fe3008e Fix misc new gcc warnings
7bc2b97a2e7bd63651fbe7dba025fecc96e65652 jffs2: check the validity of dstlen in jffs2_zlib_compress()
20ce12278f88459d37b9f71e6222bd60ddffe1c4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cf72d4f8fe86b3e7feb3ef14f8b3993439032864 posix-timers: Preserve return value in clock_adjtime32()
399c46068c29d53ea61690c0fa18a7c04b806ba8 ftrace: Handle commands when closing set_ftrace_filter file
0bc568f9d1eb1053c51a84230a71313555311b84 ext4: fix check to prevent false positive report of incorrect used inodes
7e0a1421deb67a41f516017a45de0d2ed4c335e7 ext4: fix error code in ext4_commit_super
809d6c3cea8b2e13aa545fc58dc5c5338b8cf15e media: dvbdev: Fix memory leak in dvb_media_device_free()
4f075180680b8fd95728133f8b1ecb9192973bde usb: gadget: dummy_hcd: fix gpf in gadget_setup
640ebcb69c813b863705cd5fb8b67836af5b6abe usb: gadget: Fix double free of device descriptor pointers
5b53dfab14200858d3f909bc158218f42198e8ab usb: gadget/function/f_fs string table fix for multiple languages
021976aec39e87056265903e8d94c8137465a401 usb: dwc3: gadget: Fix START_TRANSFER link state check
d9d7955b4489e95e2b160c85b88865b012fa8c70 tracing: Map all PIDs to command lines
7fa2ac8b3f3c132dac5b65a5ade31ef27717df40 dm persistent data: packed struct should have an aligned() attribute too
288fd901ad86afc55fa3e5aa0c226da8bfd0de3e dm space map common: fix division bug in sm_ll_find_free_block()
10d13bf4273fbdb7f1e2f0278bca74bab27aa369 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2ba0ce6bd66a93fecaa1de1cedfa63ab0f397410 modules: mark ref_module static
ea09f6d13afc91e27a8f0349579abb7439437889 modules: mark find_symbol static
b28d3329657f6fe826e17dad9697dd7a41597a27 modules: mark each_symbol_section static
334f9a7ae3219d99bcb9d3618cbcc3c586ed9d6f modules: unexport __module_text_address
af6083f1c68e837aa77fb3d19455d834e75bfd43 modules: unexport __module_address
935803a6e1fd58eb570277ed5f4602d056d40091 modules: rename the licence field in struct symsearch to license
f361450b2021bf9ed57aeac80e2651678fbbb9d3 modules: return licensing information from find_symbol
8650a6fbbee7e13dff5fd3aad891169d716a12a2 modules: inherit TAINT_PROPRIETARY_MODULE
68bd147e91ca2d19c77933ce14550ace0259dc98 Bluetooth: verify AMP hci_chan before amp_destroy
a453cb0310a7985c5ed7cfb80439ad89f86a50c8 hsr: use netdev_err() instead of WARN_ONCE()
6f826474eed3b0285c31158d32df501e92372a9d bluetooth: eliminate the potential race condition when removing the HCI controller
51a76920800aeedb956fc82151a07c68d1ebb113 net/nfc: fix use-after-free llcp_sock_bind/connect
6f97089ad66c2f3faf2b120dd0c10ab9ae57b898 MIPS: pci-rt2880: fix slot 0 configuration
24933b439d38ba0b0ed3dfd0ee0ab7eb5befbe6e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5c16cfd755ecccffcfb8c2f299cfb03446dbf91c misc: lis3lv02d: Fix false-positive WARN on various HP models
fea8611e96aae75348ed8086c93f44352d6e7ed8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4b06fdf8157ef202c00b0ea7f496b466366a7138 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a9f01f14aed70c446c6307538a83d11a7fe88ce1 tracing: Restructure trace_clock_global() to never block
eb7f478f1e4337f7bea578adced86c72d2aeef78 md-cluster: fix use-after-free issue when removing rdev
103d5901fb32f9d7b2900a8f81252eb87221f848 md: split mddev_find
af3dae559e85b8b9a0559e79afda855e83ca1d44 md: factor out a mddev_find_locked helper from mddev_find
5cd63c1e81ae82ec5bbc9153c80ff854a8adba55 md: md_open returns -EBUSY when entering racing area
030d2626355ea85c3e72c73687f17c62653fb201 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
719d6cfa60b9955644861b19f58fada0b449331d cfg80211: scan: drop entry from hidden_list on overflow
7dfca1e3a76a8d003bc238289595f7019cac611b drm/radeon: fix copy of uninitialized variable back to userspace
fb0d988d0a3175e9d98e90fa584f97f4f2e9d6cc ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ec8e5ec0eaf77fd341a6858e2b2247f1c5f6d16b ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
1375e8c794298143ba0c080d04dd43dc94e14c6f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
e55a7d5e0c502715e935cc929de513d383de80dc ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
96ef78994d107e6dca5f59985eb8975798bcd109 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
8ff3826a6f79d33ba54db395ed482ce4d061ff37 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
31f17cbfe489b4ad4f403021003406097081feb0 KVM: s390: split kvm_s390_logical_to_effective
aaf6cbc8e5f2f26af78f3619721fc6c669e42973 KVM: s390: fix guarded storage control register handling
8e71fdd49aa4b8cd1069faadaeea5b0626108793 KVM: s390: split kvm_s390_real_to_abs
5a667418cd981f5ad48070ccb6f508d7a9e282e2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
76d4b093a9c2cef0f7fa6e66b6fba54113fb3e56 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
1a7e2e083acde70ec5a2f3c1ef4531d9e2b4ef10 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
313a036717993b70a8a61a6162da61ff56873caa ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c0c9a32a5a42cd2f139cdc95f9505fb145898b49 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f8c5e485fda07460f41ac49ed1d05bd0bbb53d2e serial: stm32: fix incorrect characters on console
d0cafbb0049618cb694004d21e3de0e5cd354f09 serial: stm32: fix tx_empty condition
aad8b30d49acce1c7b2724bc762fbd1dccc6637c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
7434389e99771fdb944b88bd234adabd0814a385 x86/microcode: Check for offline CPUs before requesting new microcode
5943af4c0eef0f81ab22861ac97b922afa3bc71f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c5d98ac146bca51416a554f8528d2e9785a25c19 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ec60f10fd3271ad5248afb6ef1a7523114124bd3 usb: gadget: pch_udc: Check for DMA mapping error
2020ef192a3ace310d1dfd88f6d30d05726c7282 crypto: qat - don't release uninitialized resources
87ced543b41e820ff0dcfa9a3a2b25e22850f9a0 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4c7a4547d0d55ba60daf2a7ed7d181c981d1351f fotg210-udc: Fix DMA on EP0 for length > max packet size
827b29080ada8ef329f1aac475685c98257a5a6b fotg210-udc: Fix EP0 IN requests bigger than two packets
efc80745233e75e9763de1f6376a6da35fa1a92f fotg210-udc: Remove a dubious condition leading to fotg210_done
f8d6dcc38f1d2459eee1cfd249c9c7881c560c46 fotg210-udc: Mask GRP2 interrupts we don't handle
d2b97fbf684c60b960dfa735eda4b9b110e53b38 fotg210-udc: Don't DMA more than the buffer can take
af247ade6682206475416c3c3ad2bd8967b480cd fotg210-udc: Complete OUT requests on short packets
66c642dcad14312498a8643715c9d69a2c32e405 mtd: require write permissions for locking and badblock ioctls
69f46e8af11a7b1936f03c6bdcf87e865bffe3da bus: qcom: Put child node before return
214a172bc39227a9d59496138c32e301660e5af8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
bc9455a1ab6b6eff640ffe4124fc7a754055f109 crypto: qat - fix error path in adf_isr_resource_alloc()
59b6de441101dfcb7702b6de7b6c0f1a110eb820 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fb75d4d932b86ec843176131610fc2c27a6a84b7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a54392f95bbf3dd7619b3fe4c56635fe1c3b7c43 staging: rtl8192u: Fix potential infinite loop
485c9bbdfaf681ad1bf7141351e8a8c78f5095ba staging: greybus: uart: fix unprivileged TIOCCSERIAL
4a2d6aea01a33005c4593fe75899d860bf6efb6f spi: Fix use-after-free with devm_spi_alloc_*
b1a2ecdd87482ad22fa262838286b6b67befc03e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
37ca9f49c8cb714b3c96fbe88f3f603ca7efdd51 soc: qcom: mdt_loader: Detect truncated read of segments
626bba3af2c07d30b397b7397d716d15888471f5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
82f3a520073480e8d9b146ab57a83d0a9a59eafa crypto: qat - Fix a double free in adf_create_ring
87d5722d31a236fa244dcd2bc5bad6a83c408c3d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e89350f93bb8bb961ed1b11f9e9220ff5c0ed0bc USB: cdc-acm: fix unprivileged TIOCCSERIAL
5b96dc49cc67be17190de223993a177e5d422486 tty: actually undefine superseded ASYNC flags
885b301ad7fd831d56696dd46946c0dbcb22f42c tty: fix return value for unsupported ioctls
2d8154bbbada94ce16ada8dc049c3f6987923bf8 firmware: qcom-scm: Fix QCOM_SCM configuration
fcae003cf0ca3190790db652c416058ace4ab9bf platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9a1c755ef5becab69657ba6e6540f112d26a3087 x86/platform/uv: Fix !KEXEC build failure
5d062b9bed416668f71b9eff830652a8597a6af8 Drivers: hv: vmbus: Increase wait time for VMbus unload
8e119ce24405d8a226ef3cd44a83f3c18b3722d1 ttyprintk: Add TTY hangup callback.
a4da479a3b8ba3c12291a9ed0a8e51a2d66bbadb media: vivid: fix assignment of dev->fbuf_out_flags
14fab60d017a02580c3883f947978611d007cf35 media: omap4iss: return error code when omap4iss_get() failed
3cf9c70dddbc53c888db6120dfbe6649dcc69ef5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
c82dfd630cd34903c3eeee7a63b0670e5356bfdc x86/kprobes: Fix to check non boostable prefixes correctly
ca38ad3c1be58793335c9f34de65dc0cbe1afc60 pata_arasan_cf: fix IRQ check
88804b8cb9d115daff1c51eb5f76fa3558b14116 pata_ipx4xx_cf: fix IRQ check
05f842c8b7616224bc96bfa18a8eead8535bf563 sata_mv: add IRQ checks
ba06e3de7a2864c2213ae02f40b2e17306f836e3 ata: libahci_platform: fix IRQ check
b17aa4f3e455db46d740398c2c6140f0304f004f vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
678feadbec5df750625c984a3c2a2f25112077d5 clk: uniphier: Fix potential infinite loop
e62061327a328b4896f5e738169cc187bcb5ac45 scsi: jazz_esp: Add IRQ check
ec42cd3ea82967bc762cd790a95bea0672e0e41f scsi: sun3x_esp: Add IRQ check
5f4708735acfa6ba441415f6c6825ecf5a89041e scsi: sni_53c710: Add IRQ check
98395632458ae1af69ca1792ce93ee2a1de5924b mfd: stm32-timers: Avoid clearing auto reload register
c4797d48bcf93d2980559b7d512a7d56272eee66 HSI: core: fix resource leaks in hsi_add_client_from_dt()
01ba412bd1389ade626e8a20e0f696f40dbdab85 x86/events/amd/iommu: Fix sysfs type mismatch
332d0ca8f98ca345c085f7d911c9f6af8a5655d9 HID: plantronics: Workaround for double volume key presses
fb1b23f891c35f0ccada2396ace910bed48d424f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
fede535cf0991211a905389d10329b1f1379f6af net: lapbether: Prevent racing when checking whether the netif is running
3d31b32a77ded8300214e962972d5a02d8792fe1 powerpc/prom: Mark identical_pvr_fixup as __init
50f8b6360f24201b203ac704a513e022b126fb26 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5663d1cf7cc12199409983b58810b7b0e919ae9c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5b918e914e2bceb60ec95d5f2f60f2b482cd7bcb bug: Remove redundant condition check in report_bug
dd0b6fc7f7f0e65313af128e083591ae5bbbfef0 nfc: pn533: prevent potential memory corruption
d6ad5fabf58526042a7029c628dce9045cc1a4f3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
37e26dc85616aa63e9ebb2df0695c215b6936752 liquidio: Fix unintented sign extension of a left shift of a u16
275696a3b76a8f0579f0634cf5dada123ae09012 powerpc/perf: Fix PMU constraint check for EBB events
50cdb136e48376570a1bde9f9c36bffa89327dfb powerpc: iommu: fix build when neither PCI or IBMVIO is set
d480a3b9e0ab57d29028078febe4d5b433cc31ac mac80211: bail out if cipher schemes are invalid
a5f2c428f3861742f952a66d819e15d8c230c851 mt7601u: fix always true expression
733ddc9a41c4a19d93b7c4828852fb63620bcc73 IB/hfi1: Fix error return code in parse_platform_config()
d0b1c891701852408c0d763d89c64976e1a87c2e net: thunderx: Fix unintentional sign extension issue
7a1429b3e12a9c72e489900f54cb61698ff79ea6 i2c: cadence: add IRQ check
0f1b1e62f6cce723cfd7f5ed3ca5b6c48465de2b i2c: emev2: add IRQ check
2fd96b9b405bd9c5fb94dbe457551194a97d7200 i2c: jz4780: add IRQ check
891972fa9f97e7732d5738db98b01a0c60ce7ae9 i2c: sh7760: add IRQ check
0c28ffc6b647cad0e05698d70169c73696db76a7 MIPS: pci-legacy: stop using of_pci_range_to_resource
a8fc8917f1dc976ce9cb06b976a41a266c973f1d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
36ac2adfac32833ac6c8b92fc56d5d28d13faec4 rtlwifi: 8821ae: upgrade PHY and RF parameters
6385b4abab37c988af8dc0de95c418d2818ad568 i2c: sh7760: fix IRQ error path
7c53583c5761843c359d9d21c60a45feaef8d61d mwl8k: Fix a double Free in mwl8k_probe_hw
70925295f343d4d99b4186d6d3a26ade6db585aa vsock/vmci: log once the failed queue pair allocation
2d3c1e1b82d3112998a59f361ff20e9c313a1b2a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
778ba4d17767f2ea59a86f2148720d87e133c3df net: davinci_emac: Fix incorrect masking of tx and rx error channel
1c565fa23e5ec8e86ffff342d55ff28dbcdebb5e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
296515a4b2a6c5a43e8b5fa203f3fd3f32e25d56 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
43c504da9229d6ced091a72037b90ad0ee83b93d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6ad74ba50b4cbf36a11af2a943857b3dc36607d6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
464d9127c26ecd3ae94933fa2b76a7b643fd9056 kfifo: fix ternary sign extension bugs
ea376aac406347ed9dbecc5f8699a0cbc553d6ce smp: Fix smp_call_function_single_async prototype
f997416e92f91bbfedda31b447348a4106bb34ff Revert "net/sctp: fix race condition in sctp_destroy_sock"
20f823db5f10c2e9c769f50834efd72d34ab17fc sctp: delay auto_asconf init until binding the first addr
bb7d28ab50322f955cd91045285d1e613fd7f9ea Revert "of/fdt: Make sure no-map does not remove already reserved regions"
1ca76d3b9734edf32019deea35cc8c60962a17db Revert "fdt: Properly handle "no-map" field in the memory region"
80c004424763cd4308b76b3a4e772034c6c22ca2 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
06337e87365f9b039e6db7cd35fab265a3922bed fs: dlm: fix debugfs dump
4df6c9689e4072cd93ffc2259d5a78141cb59362 tipc: convert dest node's address to network order
60452a12dd0b829c581a0404079f566a7e002271 net: stmmac: Set FIFO sizes for ipq806x
bb38d29a3fd8a2632cf80c49dd2c43158c8d5821 ALSA: hdsp: don't disable if not enabled
e8725abddec2aa89e6b780f9245abd8802820ad5 ALSA: hdspm: don't disable if not enabled
ddcfe4d3638841e416181f7ed5f60b0beec1dc6a ALSA: rme9652: don't disable if not enabled
c56ab4752470007894583be5ee1586be1726c491 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
8ed7ba127a953685fc6a2e645ffe0bc9264196b3 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a5172e0dca63648f5adc50d42d2f4b3a5a8e2ee6 Bluetooth: check for zapped sk before connecting
73c89bbab5d0638a65ac297e23dab21585437ad7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0de8d32eb8b4191461e05b5292a029cf16ac185c mac80211: clear the beacon's CRC after channel switch
04af3fcd4e30744bef3cb814b2242e51bb18a992 pinctrl: samsung: use 'int' for register masks in Exynos
eced5d226bca5f0c66e7a778a91421a4206e34b9 cuse: prevent clone
a09d9369a44dbb7e5442a3b2598297636007c0d4 selftests: Set CC to clang in lib.mk if LLVM is set
1edd70cdcdfb0c69e6edc4eabe9c0dac0e887ea1 kconfig: nconf: stop endless search loops
5f996f2f44417d35fbfec21bf8bddcc34a83c2dd sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
623ee0863f2f482c48de0e2b7c6e91e23bde4214 powerpc/smp: Set numa node before updating mask
dd69ec2a36bb507231f1854c282506ca80446fd7 ASoC: rt286: Generalize support for ALC3263 codec
2d703c7be427a437432db6ba86409e5ec93b998e samples/bpf: Fix broken tracex1 due to kprobe argument change
2ecdc0d6428839c5c6350c0cb15b7614c38bdda7 powerpc/pseries: Stop calling printk in rtas_stop_self()
2e83c581e8ba14258a3da59d7617210f2c3a34bc wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
fb1896abc7f412e4789a3a379926b8ce602ba968 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
89c69ace86fbd11f84debcc5570b08922b1b1048 powerpc/iommu: Annotate nested lock for lockdep
3b42cdf6a7a112acb1bcf46002ec2eeefcad470e net: ethernet: mtk_eth_soc: fix RX VLAN offload
c9b026d82127e2e095b3b99dc47ccc471d5c5977 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3df716bcf41ea5e2ba9aa78c838ec2a23dc302f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
9891dc1a7caf88999c42ad4b691091e07f8f5e53 PCI: Release OF node in pci_scan_device()'s error path
70521d6e1ee32c1758550c23bc0ac38f1e60948b ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
06954479651bb2822ab16587c9748d00728e81f6 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c1cb254fa8e7f07492dfc3ec510be1b4a7b96adb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
5a38ec76a22d6602c49be638a41468c377c42251 NFS: Deal correctly with attribute generation counter overflow
67e2dce4c5d442e0021ac8499344a429608b1287 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
9d8464e709d8f054fd84d057f1426ef54cfeb16c NFSv4.2 fix handling of sr_eof in SEEK's reply
24c123d7a9913c789acc2ff8339734318ecfd62b rtc: ds1307: Fix wday settings for rx8130
450fd092c732e64dddd7004069f6deedf564b53f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
1e91f8da561ed2dc05a82ca2fb2abde63a760d57 drm/radeon: Fix off-by-one power_state index heap overwrite
591f6c5bee7e2b59ca459cd412fb2591e7cfcfd9 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
7a8d44f303b9a753611d4efb0ab1081906ac59c9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
7df9fd7471c91516e7001a71f0e32f6d2b4259ea ksm: fix potential missing rmap_item for stable_node
c81744e402db94d57d17b9f4f11ce637225b846a net: fix nla_strcmp to handle more then one trailing null character
d14d5a0a68d8aa01c9bddf4df7777269a4de61dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a514edf1e23cc3fc7de99824928f2d02b7326524 netfilter: nftables: avoid overflows in nft_hash_buckets()
cc3acc39bcd341fd67a848c5765f234e661e208b ARC: entry: fix off-by-one error in syscall number validation
31b3c930a6d8d14d738c70e8c6a87687b5fd22b4 powerpc/64s: Fix crashes when toggling stf barrier
4566e588e73e65c3ef9c0beaa944e191cc9f1c61 powerpc/64s: Fix crashes when toggling entry flush barrier
6b0fd62a476f7b9b53c5ca7e44d6edd37b0d275d squashfs: fix divide error in calculate_skip()
5b7f7b3e64e868a3e0bc60297b7783158c32ca47 userfaultfd: release page in error path to avoid BUG_ON
17559d5eef84f388515eec315f1977fa9d85e53f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
361887a6680900af4e72f59ce18e78851ff57ec6 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2880a15e1f3ffbe149531e94219192b3e3bbde44 usb: fotg210-hcd: Fix an error message
3c342fd19afb8307f520853db0a7e736fa5f7b08 ACPI: scan: Fix a memory leak in an error handling path
3d11f2fedd3cbbe86aa17d33a8a1e28ba9be6be6 blk-mq: Swap two calls in blk_mq_exit_queue()
3d798ec205139172c06ddec2c998c22b73635e41 usb: dwc3: omap: improve extcon initialization
9e47dc4aeaf78acad45db070a020ca221f209201 usb: xhci: Increase timeout for HC halt
3266c0c7dc3b3f3c9ebae83daa46626d858c458f usb: dwc2: Fix gadget DMA unmap direction
92496a2b887a08d051ba436990e81f2e843e410b usb: core: hub: fix race condition about TRSMRCY of resume
45802d69e0bf2b1ac0268fa6da3be26acb013504 iio: gyro: mpu3050: Fix reported temperature value
2a79332f5c706a39d76985c8137c294484879787 iio: tsl2583: Fix division by a zero lux_val
6848401a5bafdfb5327e209ff723b1243634c6f8 KVM: x86: Cancel pvclock_gtod_work on module removal
72eff7915a50fee91b5190b97be90817707f48e3 FDDI: defxx: Make MMIO the configuration default except for EISA
4c3057700dec2bd02a076d444708e15eafe53765 MIPS: Reinstate platform `__div64_32' handler
549fa1e17809de273a456c02805d0e25956c08db MIPS: Avoid DIVU in `__div64_32' is result would be zero
2517daedd5cc03428041be3a48a2818dc01104bc MIPS: Avoid handcoded DIVU in `__div64_32' altogether
a5b7b23591949bc979cb55afed1aa91d9eb8ff26 thermal/core/fair share: Lock the thermal zone while looping over instances
f029376820f9837ab8c90b16698e64d4e56f15e7 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
cbbfd067bc0236e9d91839354e5bb15cdf850669 kobject_uevent: remove warning in init_uevent_argv()
9fbdeb93ae10bcf4e4d21caf016f6fd1a87764a4 netfilter: conntrack: Make global sysctls readonly in non-init netns
83a9a3e565d74ac949a2e31f283a07b77ccb2c6c clk: exynos7: Mark aclk_fsys1_200 as critical

--===============5551552784444200258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582f7e1db10e-ea57d62438f8.txt

ccfcf5c98ba4b31596b0cf6386da2d51e9a974ef s390/disassembler: increase ebpf disasm buffer size
00a7e59d04d259ab2bdec5185820750238daa96c ACPI: custom_method: fix potential use-after-free issue
49e07233150c9fd39ee347383dc52e1effef6bbe ACPI: custom_method: fix a possible memory leak
1af54cc24489dec8f3a5eca12e5d6377d0b7c474 ftrace: Handle commands when closing set_ftrace_filter file
3aba5dccda62d82c5101288f5959282fd5cf3fb7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
fb8e17819c48a1386437c6e951c18f2cee69f039 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f2d6e5c5fef1015b767af46a6a889dab58c9a485 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3c312ee21811c49f336e06d2b34fcf2939b1eb03 ecryptfs: fix kernel panic with null dev_name
79999e69bbfc1073380bb11a1cb38dd77fe041b2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7b1d15471c1cbb4307fd3968ceceeae0414d9707 mtd: rawnand: atmel: Update ecc_stats.corrected counter
93d801c574f16c192f4a2a949148ff1c398b8122 spi: spi-ti-qspi: Free DMA resources
9dbc790f276f73201946a1a04e5163d8a6452c91 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
798dd57724b7aadccbff57eda8c08fc75851b249 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
1820ee4c1e21397ef923ef20e8c3a1c3a9d3536e mmc: block: Update ext_csd.cache_ctrl if it was written
d1ea84d68dce28fd36d246d14dc4d26d7618d34f mmc: block: Issue a cache flush only when it's enabled
9de3e6f2787e48d50c415a7398b2c32682e9bd80 mmc: core: Do a power cycle when the CMD11 fails
79a2b0ccdfafb0aa50afa27c3535e418431e3ee3 mmc: core: Set read only for SD cards with permanent write protect bit
abfa56ebe019bfd697faaef73aebb8ea2e227552 erofs: add unsupported inode i_format check
0e946e12fc2c4cdf99e8d159bb3055b5b5c2c3d7 cifs: Return correct error code from smb2_get_enc_key
c20c9e8adb27439ed1a15f1a5e6d129c846f0039 btrfs: fix metadata extent leak after failure to create subvolume
380e4a2fae8a8f73e28ad6d124c90f90648ba978 intel_th: pci: Add Rocket Lake CPU support
38a243b3a5a914b6c7fc9f13296f8bcdc5fca367 fbdev: zero-fill colormap in fbcmap.c
57dae4fb2ada9eb5121bbfe7a005e1bb1024ea21 staging: wimax/i2400m: fix byte-order issue
b1bccd6385e31476bb99e9ed001b6229b18071e5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
e09becd5ebc9ce9289131f3faf3cd8bdf1a08d5a usb: gadget: uvc: add bInterval checking for HS mode
76595ea2f8ee2fd2ef09d536a19a962ddd491f9e genirq/matrix: Prevent allocation counter corruption
82fd85e63dbca984e727c0863a8addd00cbd386f usb: gadget: f_uac1: validate input parameters
3e4698ae6e9e5097873956b45e55615deda5b6e3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
08e9e6dbaa8436ed194fe4f792b9339da3baf97a usb: xhci: Fix port minor revision
1fb5fb2d71593dcb55160c70b8fc38320db6d542 PCI: PM: Do not read power state in pci_enable_device_flags()
d1075d005c7d6938fddb77c093f3b65fc8417aef x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
73738f69f7f4ff2a365bad9b3608db07b1a4b9f5 tee: optee: do not check memref size on return from Secure World
2e1a8b752176e562260b86ae10ba6620e039870e perf/arm_pmu_platform: Fix error handling
7d163c9dabaf6353088b44f1eb781ea76a3bc156 usb: xhci-mtk: support quirk to disable usb2 lpm
96c157f1f1da3f8805c74c6a25e5ce35cbaa983a xhci: check control context is valid before dereferencing it.
f6f1e49117fb031490ddadca38471604a59f8e4c xhci: fix potential array out of bounds with several interrupters
5538bc04e04c8c455ee284300ec9791914c19403 spi: dln2: Fix reference leak to master
455288333b65b43b2440bb4a2cbca0ddf3584350 spi: omap-100k: Fix reference leak to master
951879f8f3acfa8b41b26e08377b6a2655b8a378 intel_th: Consistency and off-by-one fix
abde82f0401ab2a7f678b8489cc1d0ee910c8285 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5a52e60c9b60e0459b705d6aa6eee2de1ad23a95 crypto: omap-aes - Fix PM reference leak on omap-aes.c
46d3f806ec44ed9c437f07d0b45509e9f8c2edfc btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
2ae142aae51092b179a6fa58f7b9148ee1278c64 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
871f77b3555394551e18c17b8b49581dd8d31464 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
93a7fc154e1689dcaa3029dce8d8416f966db665 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6bff110cad2fd30689efcd56005024122ec6918b media: ite-cir: check for receive overflow
07a6ee6743dbf537c5862fd6d85f68983b462f5f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
e9bd621376c4914de1a73aaab6ec5659883b4154 power: supply: bq27xxx: fix power_avg for newer ICs
d89e43603aed046bfee91a35b708cff86f926aaf extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
13f13fc3ceb8d3977c9332bd694e693393e67655 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
9ba6b73f79b27ee84a1382eade344c6eca04ad73 media: gspca/sq905.c: fix uninitialized variable
f186f00939e002a1ae1ddaf6cf19a85b81829587 power: supply: Use IRQF_ONESHOT
fe9e7a628dcfe3cb7e90e63a32000f3ca0c1ceac drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
574ee6afed46e4ba9eb14eb16889e5cf92031a10 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b724ad18d565fc68a6a510f538cfe636832624a4 scsi: qla2xxx: Fix use after free in bsg
503c2ea6eaeeb21214838b938f9df226f55a13b4 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
ecd32583f41bffadd38df11e33a4e4c005608b5e media: em28xx: fix memory leak
66521994387a6b82a3f508bc5ec34c79bbc91fcc media: vivid: update EDID
449fd633a13fffddc8f000296d032d9a50868212 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
63584db3640e11831640cfb5ec12a1dc46359c79 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
349a5cf30d8a63d511616cea9426afe23288083e power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
23b89d8a4f2abe2d142e588158c2063920f0a9ea media: tc358743: fix possible use-after-free in tc358743_remove()
254104e0c304ddea42c0b6c7b8ef102be8b144fa media: adv7604: fix possible use-after-free in adv76xx_remove()
cbe95059e38f47f21aee8f434d3ee7ec35381c53 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
729f71682cc21c441b757fc57866dd2df6df9e46 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
5bf7aa0c3f507b23e79f1cc65ef659e0e531b2e3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
dab9b72db706dcdc96d8b33ea74e153f577327cc media: gscpa/stv06xx: fix memory leak
f7a6f65b26bc08ba2dd1a40c3c9ca838420a57f4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0282e95aeff8cc9c39dd51690255ffa40cefe73b amdgpu: avoid incorrect %hu format string
eb7851981be61c831aeca4d3199f90b7710e286e drm/amdgpu: fix NULL pointer dereference
e9959397e1bb31c19c67f27efb04a79045c79c86 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6d5e8a0e971f0b672ed5cc77d4395f15272f0820 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d579cc4145c7a482bbc2912ddbdd8fb34f651f55 scsi: libfc: Fix a format specifier
2ae3c101b075feaf586ff08da7deec69633a082f s390/archrandom: add parameter check for s390_arch_random_generate
9984362a6df278fdd8fe53059b6b742b70388d24 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ac3743c98b0605a2f0adb2e9d60c898b4f37b87e ALSA: hda/conexant: Re-order CX5066 quirk table entries
8c4b166deca7f4aba48b9bbece219f6b1eb50643 ALSA: sb: Fix two use after free in snd_sb_qsound_build
eed4510c4fed2be2a5fa0e2e95e5adc24141e51a ALSA: usb-audio: Explicitly set up the clock selector
9423a5325f8020da4df2d51680e8c0e340e497bd ALSA: usb-audio: More constifications
12ed60f4c8667af0da32f9e4703a643fb0b157ab ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e15b8da729198f93ed2fe256bcdf5e1349f72b94 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
e75498d18affcbaecf31859dc0fa9fe19a47a028 btrfs: fix race when picking most recent mod log operation for an old root
85918f3f016ccedfea9f1c33d407ac10e90e6573 arm64/vdso: Discard .note.gnu.property sections in vDSO
2c68dd81e49e880bd0c4a8795cfbfa6d935b685b ubifs: Only check replay with inode type to judge if inode linked
76a958a2780de866acc1d8137dcc1fbe7d0a3cca f2fs: fix to avoid out-of-bounds memory access
dea278fac8a5bda86c2ddbd5149ee89cb1f4380d mlxsw: spectrum_mr: Update egress RIF list before route's action
4e5e94f701284a0841d27bac2e9bee3b5d50603a openvswitch: fix stack OOB read while fragmenting IPv4 packets
5175c43f6bcc9e1d9f3b60a2a1366eda2a2ecae9 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
257a7a187d21f8165586723dfeeeab4781a25e75 NFS: Don't discard pNFS layout segments that are marked for return
19757b2cb011c935ae3df0961449c1f00c421877 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5e6aba0191d491429317f5111fb446e8f09fc04d jffs2: Fix kasan slab-out-of-bounds problem
682e8ccb7b9cd2daf229694ed149202787f2bd26 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2f83071de96e1f37cd92c5978abc864c57be7578 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9a9e2f23bf96e217b355191ada04f93d61122bae intel_th: pci: Add Alder Lake-M support
f7d74667efa92f78f10edcacfe467fd20b4b283c tpm: vtpm_proxy: Avoid reading host log when using a virtual device
6d95e0c5322615e1ebdcdfbf981d152dd392283a md/raid1: properly indicate failure when ending a failed write request
6293cce728cb8aa1e2719c6cf29cfb7891679bb1 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
a84bf8461a5a44bfdd23566b9e765dc68e93b32e security: commoncap: fix -Wstringop-overread warning
b55a754b741f948e191e3b0c6f57cd2c5809bca9 Fix misc new gcc warnings
ce7a825cf313c30584616b286b923f73ddd48d14 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bb68954f5c3671a98e0dcb0220092c927b2cc3db Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
02784df5efe8546cee2d281e31f63dd24eedfe00 posix-timers: Preserve return value in clock_adjtime32()
3680c890e26fdd7d93803953dfe44db6c6cc63af arm64: vdso: remove commas between macro name and arguments
d4436479d5abf828a135ec161b2e4c451e6024c7 ext4: fix check to prevent false positive report of incorrect used inodes
862a63c6e1bd99fcea03f56f3100ef8ce224c825 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
98cac4d0e3f85cdf5acb8619afc0d1d8c558b2c9 ext4: fix error code in ext4_commit_super
92358a6dac9a7b37d194d0c31b6f0822b6bae190 media: dvbdev: Fix memory leak in dvb_media_device_free()
7fd7bdfe8f477ad718ade3aabcf6f9273e4eed14 usb: gadget: dummy_hcd: fix gpf in gadget_setup
acf4c1a9558385a43b4a4bd33eb6c321db62d567 usb: gadget: Fix double free of device descriptor pointers
1a15a75bacc04ef1201aec77d643ef1fdb5c6cde usb: gadget/function/f_fs string table fix for multiple languages
7a8f1140707013099e5cf8a527c5b3179d5c353f usb: dwc3: gadget: Fix START_TRANSFER link state check
1a1764b3b78453b65109b4cc1d07a8ba7d2206e9 usb: dwc2: Fix session request interrupt handler
2bf41eb70b4ff3cd471667f889777929c5cdd74b tty: fix memory leak in vc_deallocate
09e1c8791eb44f03a46da8b99a70f6f154a15a5e rsi: Use resume_noirq for SDIO
2bbc85bee0117737e6243d1aa15d5a1e4166f2c1 tracing: Map all PIDs to command lines
82f4d9ae97d76be28d1f360ef9bd8cf5939ce072 tracing: Restructure trace_clock_global() to never block
a01afb561d888b33144388c45a2bae0855d46611 dm persistent data: packed struct should have an aligned() attribute too
f1a20890bb6fd771bb2f99490c0b95ff9292e362 dm space map common: fix division bug in sm_ll_find_free_block()
15b88d850140f4471e31bbe1812c1d846c000d58 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
240f790984a1e1b9cffeb9e6164e0d5e43ba0d82 modules: mark ref_module static
e2b2b04bb4b9f4182503b13dc955df8eaa44f9c3 modules: mark find_symbol static
0e618e9bf4da45580549492acc9572c4e942ff00 modules: mark each_symbol_section static
f1e203771d996f68bfe03ad5cbf648705ae659b9 modules: unexport __module_text_address
477ff6f14a07630d619ed8d643afb8a31c43ab04 modules: unexport __module_address
45e6b1626d21561c67feda2c2d9f7a67d66bd780 modules: rename the licence field in struct symsearch to license
172f9f3bb1a7a0e04ad00757950c9d43cdf41c5f modules: return licensing information from find_symbol
5d870c837cd9cce887cf062d5c4de305493b3048 modules: inherit TAINT_PROPRIETARY_MODULE
7a08a2e72c6f130d1e4c28e8b83278061a7e1858 Bluetooth: verify AMP hci_chan before amp_destroy
1937ee52a0f71a4c3990df67f06c5f706cf9169a hsr: use netdev_err() instead of WARN_ONCE()
e89e7103c2d502620145c5ce02cd6a58da0d5004 bluetooth: eliminate the potential race condition when removing the HCI controller
8e04801a59737befa15608b7a6cf6048560dc5fb net/nfc: fix use-after-free llcp_sock_bind/connect
b59c2899bea74047e1c1d020f1ac8c11272bad45 ASoC: samsung: tm2_wm5110: check of of_parse return value
e89f9783d100bbbd6bff6940733110bbc27e52ec MIPS: pci-mt7620: fix PLL lock check
f604d0a0741aff3f1e52dd31917f0391a3d28b61 MIPS: pci-rt2880: fix slot 0 configuration
b6b26981e105878830bbf072ead3ba969bfee147 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
5cb66eb9f46262ea3c9f5484c2256bd19902352a iio:accel:adis16201: Fix wrong axis assignment that prevents loading
cd9952bca3b828b1b9a9be31755e5cf87d162603 misc: lis3lv02d: Fix false-positive WARN on various HP models
17d057eff6e4665cc2a9dde8233925e943083261 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f84ee9faf84124af60fe326c94505c562ed61ff4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
8da7aa4cf578770daf039aa5ee45f9b854a1296d md/bitmap: wait for external bitmap writes to complete during tear down
b3e951e47b3549d641d48527ddc10166e8597e91 md-cluster: fix use-after-free issue when removing rdev
d04399cf988a22065827d6c7a901a29c1b52f6db md: split mddev_find
89db0be9bf712f9f0ae034353632218ff8d331d0 md: factor out a mddev_find_locked helper from mddev_find
00b703d63c271db20e586d119e04cfe7ae138e7a md: md_open returns -EBUSY when entering racing area
f2a0e4c1e5e7912f83d584314d668a4c5cc9d408 md: Fix missing unused status line of /proc/mdstat
262ef96a3aff3f09ff3d306308e435e85dae4538 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
65b97060d6a4b334f614e92f124c4c9f908f1485 cfg80211: scan: drop entry from hidden_list on overflow
9ce754bef0634496b5a193add970ac2148915a54 drm/radeon: fix copy of uninitialized variable back to userspace
7a61563e9e587ca61dec14842986af67fc22a8f1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ab32b1cc928b8dc52df9d5c9164ff797c39a1b21 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
cbf854e5b1198b242c2a3d3d7e7c8faacc9aa6a2 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
8b820de5915867b09b0037c5c6dcc7947ae7963d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
77fdfc2a3d40c03237a0421cd3acd9620188eb8c ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
add617007805614088cf64fa1fdbd4f2de2742c7 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
cf17bfd814c6151e1c84b18e11a7cc2322f74d9b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
793fd2b4ec91ffe6e4f4f9e8ae1d6659e6422529 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
288dd876e1ebe2b9f62d5ae2e586039997e363e2 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
6069c4582285fdc681d1338ee211e2ceded53d12 KVM: s390: split kvm_s390_logical_to_effective
324ae122e196bab646628973f9f6eb3bf0393513 KVM: s390: fix guarded storage control register handling
813cc6622eac0a2e67ea692b35ab119a3cbe0c33 KVM: s390: split kvm_s390_real_to_abs
58a1be6fe346de124b467c41c42221913590bb90 ovl: fix missing revert_creds() on error path
f2b901167fd2fc501664ce92fea3f7c12b472eeb usb: gadget: pch_udc: Revert d3cb25a12138 completely
795f3c3332dde61161e670fdee7873a1410d059e memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3693654628c196e681071281f9c5b75b9a610e2b ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
f38b991595944c2584de3840875cf3ceb8885abd ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6e6c1ed3aee001cfec110eacfd4ff7502dc942d6 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d411d83a8a7f07b07cbffa5ff665af03556cbb20 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e80f79371b4e5cbc1a3fc7bc9c8ed43e1acd6309 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
1e3d51670be949a440eb6beb93425d7b1fcbc22d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4eb3a1ca15564f9c73509da17815712392450296 serial: stm32: fix incorrect characters on console
58c593653f019a5bfa18b90d194c96ba0be2dbd9 serial: stm32: fix tx_empty condition
15f2483099b4d50ee15864d05db480a77d78ca30 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
5787c01961baa320c64369dd998972f14c27de75 regmap: set debugfs_name to NULL after it is freed
1de5572df05301f2dbfdd885b03d838a972ed317 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
0a28676c7436c67830d72347032ba44c110a4ff4 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
680352cca81104f0f9a3b68666d1a5183c29f600 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
e53b5541053b6591e4755f55b2e9658f9f5977bd mtd: rawnand: qcom: Return actual error code instead of -ENODEV
b9f73a5ba3ee583aa1d5ae6d527222af6f8f1063 x86/microcode: Check for offline CPUs before requesting new microcode
f4276c30b2751345d305170d3e23f7aeaeae3bc3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8c2c37d80f275526968bcf789370b17a36d852b1 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1a50399e4197431e38f5f1136a85b8865a93831b usb: gadget: pch_udc: Check for DMA mapping error
1ed0222fdd3fb6e75e54f980c550411bfa0b4da6 crypto: qat - don't release uninitialized resources
bb6daaf4c335eb4ab3fbff84e2bd7b60c8901f9a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
c9bbfd6c8f1ba57b86e19733117542a220bb128e fotg210-udc: Fix DMA on EP0 for length > max packet size
aad0bd3fa6ea4287bc5bda7c61f62d398d61d879 fotg210-udc: Fix EP0 IN requests bigger than two packets
a94c97c488d54508c0e8d326d830367cd261043d fotg210-udc: Remove a dubious condition leading to fotg210_done
9c3de82be9981ffb8caae502cf949edd6bb06863 fotg210-udc: Mask GRP2 interrupts we don't handle
94ce89457e5ebffd9ea063ae1b90f48fba5d2d8f fotg210-udc: Don't DMA more than the buffer can take
8242855c3c161a7af816c7509bdac8c5459c0d7c fotg210-udc: Complete OUT requests on short packets
c0197363554b22ea460234f07f01544148c8673c mtd: require write permissions for locking and badblock ioctls
e89d720a08f90947b85b647ccf2fddb733c7ca9e bus: qcom: Put child node before return
6b9c6dbe4d4527f2bf1ffb790744558406b703c6 soundwire: bus: Fix device found flag correctly
ca0d13eac7cad5e7efae7629f3ecdfc484fa5770 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
beb6f90e10566e02ff7f3de5317ab82615feab11 crypto: qat - fix error path in adf_isr_resource_alloc()
8587f227d4a6c5d9d4b3b07c03a91cdfdde0ebb2 usb: gadget: aspeed: fix dma map failure
f4b188afff890cf0fb3c8c16513e4e661698f839 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
56b152452b54d32d9553155bb4f3eaf27ebd48fa soundwire: stream: fix memory leak in stream config error path
ae2b6173ef0307bbca8b0dc94ea3b281a58b3cd7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
817ae7bba73e0ac613b7ec22dac9c004d9477820 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e7637cc79ff00047fc67f950056b2a248f830c66 staging: rtl8192u: Fix potential infinite loop
a32c85f924d364d85581084b72385218de7f87b3 staging: greybus: uart: fix unprivileged TIOCCSERIAL
fdcc8fbce9bda769cf49c3d9c27f1cfb0b77fc2a spi: Fix use-after-free with devm_spi_alloc_*
91a2356328bc1ce1af9519496577a3d58377be75 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3326e637e686965e51b797825aa690b26d2ebd99 soc: qcom: mdt_loader: Detect truncated read of segments
84d7860a0d83cea9a04daf7cb2a0c1d178e070e8 ACPI: CPPC: Replace cppc_attr with kobj_attribute
944248e043347603fa07b107cc8670f5fb51a70f crypto: qat - Fix a double free in adf_create_ring
2f94ce9d353bb1e681db5edaf48b87559c2cdfc9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
93d26a06a95263966ca9979ebb4e3444105b480a clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
d9e04c33066fd06f9b9bc797134d121e696e8deb cpufreq: armada-37xx: Fix the AVS value for load L1
2f7d3c733bec791e045f2d8a703efeac1033646d clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
27cc8dc6ca21a6d622bca2168fc49aa99ec3f365 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
944416ed7fb85554f91cea8820d078274894ddd4 cpufreq: armada-37xx: Fix driver cleanup when registration failed
f6fbddbeebfc11aa56852d2ac7a0a10f85e6823e cpufreq: armada-37xx: Fix determining base CPU frequency
2f29b8f10c269156578be40ad9aabfacb5ad359f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b0385984aa5e11a8120872d825d987fdb0c329cb USB: cdc-acm: fix unprivileged TIOCCSERIAL
a9a68fc6e5257ce7179204db570dcdb0a1b34e1c tty: actually undefine superseded ASYNC flags
d5a92aa49730f5d9d93d999990a4e2e62aca1f82 tty: fix return value for unsupported ioctls
43c039fa6c3f92000210795b5fdafed247d25ebd firmware: qcom-scm: Fix QCOM_SCM configuration
74126f35a41caeadde63be79759dc32f4e5551c2 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
8756a363566f4b27081f3a203e43bf2a5b107e8c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
7be398c6bf9caf98c72f41d4e77ac79534ff6f98 x86/platform/uv: Fix !KEXEC build failure
e4a444bbc20081790fc74791ec064288f2509048 Drivers: hv: vmbus: Increase wait time for VMbus unload
50d2ecb623b78e6f0cd43c781af6678432a2a327 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ceb34b3fe1ca8f478fccce7c0e5673cc21db08b9 usb: dwc2: Fix hibernation between host and device modes.
c84f85bc487d285e2d2da3d0bdd44ed3b6084436 ttyprintk: Add TTY hangup callback.
b934baeea5e94631095f7e86c4575f02688bb266 soc: aspeed: fix a ternary sign expansion bug
871fa267fcd3fe1d2d0cf7289494f1f1df8104bc media: vivid: fix assignment of dev->fbuf_out_flags
10947e7d30d51c9a900c3965c139f9dd695117d6 media: omap4iss: return error code when omap4iss_get() failed
78a0d547cbb19c3655ea096b2f3722151b334060 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5e01a3f66e69ea25d66448911bb73bf295959f4c drm/amdkfd: fix build error with AMD_IOMMU_V2=m
779bf6695229f1d929230ec81490f31f67b04c33 x86/kprobes: Fix to check non boostable prefixes correctly
ae6cf64ad523a0e36b898851656ad8b94c3414b5 pata_arasan_cf: fix IRQ check
38913ab4a0641f60fca1f68551e4bbe969575e95 pata_ipx4xx_cf: fix IRQ check
077ef2d8dda1450d6f83152768c2948b7c0a8c00 sata_mv: add IRQ checks
1634b5538f0a5a7900041d6f82114d0b9492adb5 ata: libahci_platform: fix IRQ check
02c7d1e49ad9f1d78e1f21d212c95d6386da4e09 nvme: retrigger ANA log update if group descriptor isn't found
e8386242c1674eaee563928a0f94d529ce78a388 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e516ef6cb3ecb1746df78c4b47a873d48f305cce clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
cadff363c749b875edb75659007154015c776cad clk: uniphier: Fix potential infinite loop
9128e76e0414ba7cf57774719e6ccb53710e0e7b scsi: jazz_esp: Add IRQ check
557371d07e6e72942ebc089bf52191c68a825da6 scsi: sun3x_esp: Add IRQ check
64b2ee1388bac93757e8ec3779f77695b6bdb381 scsi: sni_53c710: Add IRQ check
c8543ec3558211ad7db00504858458473e3c49ad scsi: ibmvfc: Fix invalid state machine BUG_ON()
d119169de3189ecea8061ddb8267a8eda4bfb793 mfd: stm32-timers: Avoid clearing auto reload register
d8ecc5bbb5b07658a6f3388a3df914bcdbf97c0f HSI: core: fix resource leaks in hsi_add_client_from_dt()
78496c14a09035635de50bf2ce7e4398d25d0da2 x86/events/amd/iommu: Fix sysfs type mismatch
f16fa2577fb64080f74b8d9a271414809d07792f sched/debug: Fix cgroup_path[] serialization
8d8047f8ba140a0dad5979acaba05b69b5bb96c2 drivers/block/null_blk/main: Fix a double free in null_init.
23470df52ac6a32e3a8261464078b063a1ad338e HID: plantronics: Workaround for double volume key presses
5f11ca770b1574c630824fe10575c1ef77c9046a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
72ea496a779c46dfffed6d61acbaa7f326fd9b7f net: lapbether: Prevent racing when checking whether the netif is running
590b31b77673be8196da3bf458f7453e61e336b5 powerpc/prom: Mark identical_pvr_fixup as __init
dcc77d6bb7e81d88b946cbc928fc0c8dc8b9efa4 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
271bcc28c7ab21439f7af76b6539852334684a98 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8eab8508a76c38221fd4f573e38bcf7609ba8063 bug: Remove redundant condition check in report_bug
c458711129b4d19effc4a716d67db822b7c2d166 nfc: pn533: prevent potential memory corruption
a4aa72424ac2e9392dc276a91cc11ab05bb0ffe8 net: hns3: Limiting the scope of vector_ring_chain variable
13f3d9867fa309d99b17e6336867a6b1afd4db7e ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
235c70c962d327090923bd636671a97bc3a384c1 liquidio: Fix unintented sign extension of a left shift of a u16
9c4a4627ae6961cc95ae1391a60d968e2d063cf8 powerpc/64s: Fix pte update for kernel memory on radix
5f46fece17cec4f1a4c502d5ec1c40db964851df powerpc/perf: Fix PMU constraint check for EBB events
dd8931996122d8f84d4cda7b974cfa59b3366fd9 powerpc: iommu: fix build when neither PCI or IBMVIO is set
362371a74823c73af74dd712d747647c6b79b69f mac80211: bail out if cipher schemes are invalid
a4a6b71799652dd0c8478fb8052e33c0e3a146bc mt7601u: fix always true expression
cf87b54d2f923e1834386246f0af87f8fc711a0c IB/hfi1: Fix error return code in parse_platform_config()
4f8929d8cb0fb183644dc6822fb27e3778d4b2a4 net: thunderx: Fix unintentional sign extension issue
7e4d4bb5c4f6f1e7a96f6efed7655be671dbaa82 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
544164459a40cb1b6f089b17e7d48e2d49343cfb i2c: cadence: add IRQ check
d3e7df7c9242db7339a31a91b94d2407d52c398e i2c: emev2: add IRQ check
aea1e199d315bf307709f3d20bc16312c7c8c76e i2c: jz4780: add IRQ check
cd8d1794a0351c9bf109c20d73c131ac36304d4b i2c: sh7760: add IRQ check
793216dfdaef20059eea684ce9cbcf98a77cbbd7 ASoC: ak5558: correct reset polarity
f42c3d3c9719025e1ae5c512b47d6c109c74aa5a drm/i915/gvt: Fix error code in intel_gvt_init_device()
4c5cac14cb2d9f0782baffe7859fe8cbeb84c288 MIPS: pci-legacy: stop using of_pci_range_to_resource
777187954b4282fa0ee8af7039bd01f8f771ca4b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
dadb5e1ec901f9232319d25053a4d1c6638903b6 rtlwifi: 8821ae: upgrade PHY and RF parameters
e37dda43b5f644ffa08454dc693e1c54242333a2 i2c: sh7760: fix IRQ error path
52ecd2b9df7317ca33babc9964a85bd14e1a23a7 mwl8k: Fix a double Free in mwl8k_probe_hw
34c70fcb7192601cb237893d043529bb5a589a52 vsock/vmci: log once the failed queue pair allocation
86dbb4b35c9f5a917ce6b9ad7ace354a75e96dd6 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
b8ab671b3dddf9bc3ccb2e63dfe613fb37f05656 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
ca0a446386a96d1f620323f358b1d7767ee3f8cd net: davinci_emac: Fix incorrect masking of tx and rx error channel
9e5077569d6caac1dec751aa3033b16c5ba7d69c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
72bc9bee10e86ba68e9a8063434952f6348d9fb3 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
9afc3a1aaecf7c770d512d28286e7db2397b378d powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4e9b1bca0e33401e7b1b8b905a6f0201b1e1f0b0 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
1668ab87d9826c35982702bf26e3f12956bc0fb6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
81ab6da32c2693652072d60a252d24fe04794a79 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
2e5c896a9c5ac3e377ed69066fa08ff8311a83f8 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8178723170425b0581c3e9421a1e539d71882932 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
bfb015854c7d65f10a3cef67a89e22891c59cb0a RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
d8d8b1f9b6b0e0f48aa5194633f0f8b426984bd7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
16759a5e87b47f4af20b0b2870d94697ad6a8918 kfifo: fix ternary sign extension bugs
8de6011105e70d10c881b57773b181b264c765c4 mm/sparse: add the missing sparse_buffer_fini() in error branch
b072c6ee88981c73c923999bf788e7af9cfdd85e mm/memory-failure: unnecessary amount of unmapping
b18405e776c02ffb7f6f61070f062de42995fe70 net: Only allow init netns to set default tcp cong to a restricted algo
657c51dac30b0400d99293dc86acc36e5c0c145f smp: Fix smp_call_function_single_async prototype
4adfa37e8c508565542f0ec21065c8af947972c8 Revert "net/sctp: fix race condition in sctp_destroy_sock"
2fe4b91989c7856196273eb3264ada9d307b7dfb sctp: delay auto_asconf init until binding the first addr
37a944f3d99d53c001affbf2760ebd3f6072d63e Revert "of/fdt: Make sure no-map does not remove already reserved regions"
85a3c5f0af84cacae788d37cc616214b8228b3f0 Revert "fdt: Properly handle "no-map" field in the memory region"
90c90302e88688942b4b57e049dc029581c38061 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
c143e09bdee60aba6abec6b1d0a7ddb598861764 fs: dlm: fix debugfs dump
8660c17e4f0b4cb82bccd79d3cbbbe37182a2f75 tipc: convert dest node's address to network order
51d7cd537bd8a2c046dc7da246042f697884eea4 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
524c3087614b640617da90fecb2052b0707a14a6 net: stmmac: Set FIFO sizes for ipq806x
e9f50f49b50282734bb691755df0f72277d979dd i2c: bail out early when RDWR parameters are wrong
ee8f7a230a746c09b9684bfa48630bafcf496f0c ALSA: hdsp: don't disable if not enabled
1a98076e4cc33048a3f856c5d08cd7ae69bdf007 ALSA: hdspm: don't disable if not enabled
1bc6faa7200d93a0f56e49d3ac760c693605c933 ALSA: rme9652: don't disable if not enabled
dd691f0da4004ac6ba1b451addf48d2d55dd9d8c Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
933b3e408ac927d6f86b9ce0b71bb2e1d125a2b2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
c60d2d1dafc3d40360f62a8c1f63f03ae48557ef net: bridge: when suppression is enabled exclude RARP packets
708414d3f83c6a51a0f952eafbb6445d0f0b79ad Bluetooth: check for zapped sk before connecting
86ccf2f8c827588e819b9129100327b507618d68 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
dcfeae706acbf0a23c4962c1e8de1f76370a1fd1 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
a21cf74fc1addd4de30888dd2e76c3385bf96410 i2c: Add I2C_AQ_NO_REP_START adapter quirk
df2e1acef369ab92c2ee87e5f2bc525b07624013 mac80211: clear the beacon's CRC after channel switch
ad5e44572754254f80092255446f78a8d5dbf5d4 pinctrl: samsung: use 'int' for register masks in Exynos
855922573c18cb0419f29f664ce3c39d76567d5b cuse: prevent clone
3089ed272df4bdcae985938095df360062da7195 selftests: Set CC to clang in lib.mk if LLVM is set
8e11f3fe747e6277ae9de008df6267ba90425804 kconfig: nconf: stop endless search loops
9e902c7a1ab04cf1bc8ed76adc99a8f60209e531 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
089d1bce197e879865965055b4c37f104328c8d6 powerpc/smp: Set numa node before updating mask
1fd853874b6ef605da7333fd39a8c926fd3820d0 ASoC: rt286: Generalize support for ALC3263 codec
5926ec58ea7c8793d1307686c68848178739fee3 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
3809c9d809282aeb3026b56f44595155bd2d41af samples/bpf: Fix broken tracex1 due to kprobe argument change
a6be051ea84b4fc7aaeca3fb21a29a286d8f9d71 powerpc/pseries: Stop calling printk in rtas_stop_self()
48097fcd5458d1b486039723b8c8d022a2426386 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8e4f84e82f21e588b306279dfc4ee1ba99de1743 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e1df80d548afedd79bdc3b3f8fff76f30d0b74aa powerpc/iommu: Annotate nested lock for lockdep
aa91ad606b09b14d6fef9577fa32870bf3fe211d net: ethernet: mtk_eth_soc: fix RX VLAN offload
8f68d2bb2c71d7fd268129b3076dfe333fb31ee5 ia64: module: fix symbolizer crash on fdescr
2f9660b8312b8d172b7f7150954f894f7c43d992 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
45f2d78d895641c507732041e3311c217d1eef62 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
39a9538483373978011a58bb672997e45e24b1c3 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
732f1571a5cf8bc35c552d8ebb65e52fb080eafb PCI: Release OF node in pci_scan_device()'s error path
28df3e4d81510d28e235fccb22378c6c0092debc ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
bcec46c2522cae82d72e52879d8571af46442a08 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ed43b189e520ddb1db1d1e85e99df2590d259ab9 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d7c3866cfce66be9095d80e5a8ce19c4984980ce NFS: Deal correctly with attribute generation counter overflow
5d5ae4c5157436b06cbc6f4f2259765a2af2b0dc PCI: endpoint: Fix missing destroy_workqueue()
eecceebab158e3bfc9a22055a4783dc356d8f4bc pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
b51be821cd47303e825e2747f8536ec4524cc237 NFSv4.2 fix handling of sr_eof in SEEK's reply
8a22697d46ab7813d3142db6d4db126758905935 rtc: ds1307: Fix wday settings for rx8130
a1295493e57994fbe192eb634fa242a85aa285ea net: hns3: disable phy loopback setting in hclge_mac_start_phy
a3af6cd8035a2049e6ee10b3b66b2e5499611e28 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
ac95fc3886e9dc0268264fa44be0a54b42d02dac ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
e310f1e0e87131d66ea136f6361e40e58d4caed1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b502503920d33cb3b293b553d82873113be054f1 netfilter: xt_SECMARK: add new revision to fix structure layout
5056313059341ade59dfbf88b0c25ad1f76bc115 drm/radeon: Fix off-by-one power_state index heap overwrite
ef187008f85617fddfdb958a6f06ed6723385c90 drm/radeon: Avoid power table parsing memory leaks
de4026da181fa8540064b16576c1c29ae29fd7a2 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
71691705bd3d453a0e1456e6c8ed82cef3335a14 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
759ffd4270f8b8c8afbcf0538797bf1c159ed2ba ksm: fix potential missing rmap_item for stable_node
0345387b1abc514c87fcc82481d69bdb033684ea net: fix nla_strcmp to handle more then one trailing null character
09fe33ec90c0961aaea9201945ff60e00acb4b52 smc: disallow TCP_ULP in smc_setsockopt()
077edcd000b257a9fd516b318bfd0e62e36c2e28 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
d0fc85374228c419cd30ee2738c70e0fb0f59f9a sched/fair: Fix unfairness caused by missing load decay
56c93f7ea4a75b836c9e357552ad84125ddc2893 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
320d3c98fc1f03dd91ad4f914080b9d2c14bdf82 netfilter: nftables: avoid overflows in nft_hash_buckets()
80ee2d22bdc5b5d8ac17a0c0befee9e5d17ad6e5 i40e: Fix use-after-free in i40e_client_subtask()
56ba2e1a003474eb0634bb4f78afd3c47c176ca1 ARC: entry: fix off-by-one error in syscall number validation
8095d0f509372fd123fe919ce376e51d30d03c24 powerpc/64s: Fix crashes when toggling stf barrier
5524afd31fce6816681a7d18e871d02149cd56a9 powerpc/64s: Fix crashes when toggling entry flush barrier
278e1b8b33552fd3f596c27a12ca0a7a07ceefe4 hfsplus: prevent corruption in shrinking truncate
3e5c09a05a8f188441239344c70a135f14d934f2 squashfs: fix divide error in calculate_skip()
de944518dd89080841fb6ae89d66c9817c34ce90 userfaultfd: release page in error path to avoid BUG_ON
58f577504c1a7eb78f91ad59ab9754f0528ba075 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
0e23afabc3564fca015693fbd47f949d7c7a51cd iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
4ff6f78c46cdfe87967ba8224bdc04f425798e70 usb: fotg210-hcd: Fix an error message
141caafee18e64354c8ba9aa591cb476c7fb6eca ACPI: scan: Fix a memory leak in an error handling path
26d639dea10938dba5fe8f7ac1e320d313d11341 blk-mq: Swap two calls in blk_mq_exit_queue()
dac2b4d200140a79bb8f32fe2fc5872a01f9041b usb: dwc3: omap: improve extcon initialization
52732bdd6f383ff0b9067e39464f451ee7d27d9d usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
be85331a21a6241df6e87b97b7da968a3b2aa570 usb: xhci: Increase timeout for HC halt
ccb2e7492cd409aa5029b0a48fa6dfed31162cfc usb: dwc2: Fix gadget DMA unmap direction
4a28ae5b1fe7043380465f7e90b1af16a6985318 usb: core: hub: fix race condition about TRSMRCY of resume
e90a963f87862dbd2c2b1b0904d0544a6a484cff usb: dwc3: gadget: Return success always for kick transfer in ep queue
5397ee12e95918256bffae9e7a03ed74dc00c754 xhci: Do not use GFP_KERNEL in (potentially) atomic context
adf6e7a06eff0b58666bfe549069232d37ab21f2 xhci: Add reset resume quirk for AMD xhci controller.
af04753378f294b71f666208b353aa462f3a089d iio: gyro: mpu3050: Fix reported temperature value
cb3d7fbb7f0caa26133df442d0c119382d81e505 iio: tsl2583: Fix division by a zero lux_val
57116cf5e55690de690f525ffd5de1910b1eb392 cdc-wdm: untangle a circular dependency between callback and softint
9d1ca1734edc42b7dd3ff4d9e74cc27504e9c589 KVM: x86: Cancel pvclock_gtod_work on module removal
9c98542ce757c8b58fb0b1ee67a232bb53599e39 FDDI: defxx: Make MMIO the configuration default except for EISA
06abe64d28747bf03943dda331ef6c1076017f71 MIPS: Reinstate platform `__div64_32' handler
a11465ace0e38e6e409169de0f8a764e4063c59c MIPS: Avoid DIVU in `__div64_32' is result would be zero
aa789ff4c3da60bb8a7e596c95e9782f7b897b9b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
ee74d1742c6146d82413092d6271dff9c64051d0 thermal/core/fair share: Lock the thermal zone while looping over instances
14c78b70a74a0978365b39272f9ce1d8e9392f99 kobject_uevent: remove warning in init_uevent_argv()
29c6104bed6818e5aab1bb4b5c1f69c52df282e0 netfilter: conntrack: Make global sysctls readonly in non-init netns
f29e5598ec74c173e1756e89d80bbff4ec196ed0 clk: exynos7: Mark aclk_fsys1_200 as critical
ea57d62438f8efc6b801ba1ee2b9744e2368b6b2 nvme: do not try to reconfigure APST when the controller is not live

--===============5551552784444200258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62d9ca43d27-f0eab5446e31.txt

4a7d15c11d5f719ee3f5716ea98880fce4ea32ca timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
a78143a9218a021de2d939889c6b24a5067ab14d net: usb: ax88179_178a: initialize local variables before use
e3cd9146a5c90fdbcda3e4974a18069750114b63 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3e7e4db1f5c2ced504a03fc9a3d1586516a60dfd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7cadc2d8ebe126ca6feac4caa6617e6e18432ce9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
90525756c801d6f93ee076cb573e78ee56376806 USB: Add reset-resume quirk for WD19's Realtek Hub
9551d62d95c87ba2dab2778916804a75f8efb0ef platform/x86: thinkpad_acpi: Correct thermal sensor allocation
69ff9b32cf87101bc5b276d6bbedab325558b901 s390/disassembler: increase ebpf disasm buffer size
0d7d6cf826b1bc1a9d3e203f56ccabb9070a6592 ACPI: custom_method: fix potential use-after-free issue
9bcf30f155cf54fdcc17b59adbff84c4767ff065 ACPI: custom_method: fix a possible memory leak
c5545ff87505e313e6b7944168790fe20984b1bf ecryptfs: fix kernel panic with null dev_name
2582c173d707692cbe21256c6df908d6e56ab7b1 mmc: core: Do a power cycle when the CMD11 fails
e7ed0acdf812b897618ab775e747c703820afe0c mmc: core: Set read only for SD cards with permanent write protect bit
dd25ab8f11dadda9b127f23c059fc146dd5061a9 fbdev: zero-fill colormap in fbcmap.c
fad9d578dbdd3a2bef6f0f9104f0e28bc2ebb80f staging: wimax/i2400m: fix byte-order issue
2e5447fe8c5cc1cf51dcad2c32c10ddc7e012da2 usb: gadget: uvc: add bInterval checking for HS mode
03060cb29e72c1f135702a5085629a8d24f48c17 PCI: PM: Do not read power state in pci_enable_device_flags()
cf8aff95c7b126221ac7ce733f10dc7448e80ff4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
595ba22ef7b9d76f8d8c372989f21e77fc14ac8e spi: dln2: Fix reference leak to master
94bd3c2460d1e9a081eb41320eda4d44f0ceb677 spi: omap-100k: Fix reference leak to master
306b691c929c207a6a8a87a8c9cae58bd8a18514 intel_th: Consistency and off-by-one fix
2f23b6e0da65c37c69366142783fce37a5e4917b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0ef5589cb9b3ab5ebc08c5742c9cad6f3d61feab btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8bbb71f89dba57531b286593d5b07cf6244c420d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
99bf65b725d7bdd9ba349169bf6b066ce27d104d media: ite-cir: check for receive overflow
bb40eaa3237d88efb8e6d45fca77b9d7eb3f53af media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ee9ad4cd162ea122a0bbf5ba28c9705102afe66b media: gspca/sq905.c: fix uninitialized variable
48d756285e28f19a2b0c754f399e8e9208892a8d media: em28xx: fix memory leak
e2257b22175823a9c27e73291538b048a36660b0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d23a1d9e7ae6168c1d1d0df4b4119e4b4bb9a52c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
677c0be9dc8fe6365e412c49b5e7d65d7c8df94a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f3f32ec7c81198666c11abddff014aaf8f329aa2 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d687d6ea4e3231775ab3836d01ea547b60811e91 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d6b5cdc0d1d14ad67b35afa8e1b09c5a96aa6e8c media: gscpa/stv06xx: fix memory leak
b34d808763d628d0c0f75c4c85a1566429c808bf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0bc7232a0ad10cbb0b80968c7b20ed3c517c8708 drm/amdgpu: fix NULL pointer dereference
1496898011b809d2c3efc0b6d27eead37804368e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
fbc8089b6d86b530e233d6e66fe15bd6f6164d08 scsi: libfc: Fix a format specifier
f1c3ae50e70f2bdf4f54fa787081ac7d20cfa060 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a3ccad17634540eaf24fb9f42b9596cf79f60ea1 ALSA: sb: Fix two use after free in snd_sb_qsound_build
63b26c2dc509a5cf7dc58f57ccf68bec00935149 arm64/vdso: Discard .note.gnu.property sections in vDSO
d264a7bae3d9133711551b51769fac81417d1caf openvswitch: fix stack OOB read while fragmenting IPv4 packets
ee81d5e190ee1151cd108ecb926ad02d172dcb19 jffs2: Fix kasan slab-out-of-bounds problem
df058e95caa8a9da8f573571e1ebcc2f51f3f624 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
559e49c54fd42bd977ee6813884dc328e2606a75 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d3847cd2f17e4ddb66a10df55693831d08768d76 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4de2fc811cae1bfc6bc74166b542dbbab0e2b25a ftrace: Handle commands when closing set_ftrace_filter file
6ddc466005fe49d98bafbfe03109a0fdc61e22ec ext4: fix check to prevent false positive report of incorrect used inodes
a5b7b7b54fe0ad4b30728dcf7098aee49c839988 ext4: fix error code in ext4_commit_super
0eeb7f9dfd36cad1753735a27c5e4ae54937ce89 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9f1333346c30911415d6c695764d675b44cebba1 usb: gadget/function/f_fs string table fix for multiple languages
03271b9591aff4496b311105ac9f9dfd96040653 dm persistent data: packed struct should have an aligned() attribute too
c909ff1ada4fb50928c662aa5ef132f2bfe4024c dm space map common: fix division bug in sm_ll_find_free_block()
84ff69dbbdef83fa31cfd916b1ae97babd226067 Bluetooth: verify AMP hci_chan before amp_destroy
8a9e1ae77a950be97bbfe68c66a748647bd3f53e hsr: use netdev_err() instead of WARN_ONCE()
0200738f8470e1d4fe4691b17774990dc04b6585 net/nfc: fix use-after-free llcp_sock_bind/connect
a7991dd555ba1d078d0d290cf14e24cee63889ac FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
45e5ada6fa8a24f9b1200583a792f9f1cfcbf119 misc: lis3lv02d: Fix false-positive WARN on various HP models
03559b7c8d752b52b858ba09e54d953a23de7e18 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1c2f7926aac36bc4c7a829acfeb9ba3e6a2bbe24 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7bb45e9e59a187059fd4f4a82259e02c96c3d726 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
c4646c260451a5ec8798a282da8a6a5dd06c3ae7 tracing: Treat recording comm for idle task as a success
1dfa56f57fd763b09a223f927c9dbbbd1b2f17db tracing: Map all PIDs to command lines
f36ef6d1c1d289c852616c20e45938fac54a6dfe tracing: Restructure trace_clock_global() to never block
9907784a296651bcc47f09f920cf2a93b95f3027 md: factor out a mddev_find_locked helper from mddev_find
8970e0ece24c39e8030a238c4ef187a39aedee81 md: md_open returns -EBUSY when entering racing area
6c910eb209140c5945d6a4b2756455d7ce1c2122 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
4447df5a8bdddc3acfc53158a60b2fe9ab514c7c cfg80211: scan: drop entry from hidden_list on overflow
8c64b8ac9c4218f6d14dc84d65f3f618de28c0e8 drm/radeon: fix copy of uninitialized variable back to userspace
7ea6b15c49375839efd50b595b17bb8fef4d6324 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c968f34f0f84a60523e313b75d70fcd1499bf173 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c6264530ace59397d50ffb710b6d9047c2412edf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6ce3ac3598d1918b8552c68c704d34a5d59f5f74 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
744261dfe33f4e844b06789b452719885fca0891 KVM: s390: split kvm_s390_real_to_abs
62085a1fe4d9f604fb5c6714f26a566440915461 usb: gadget: pch_udc: Revert d3cb25a12138 completely
3ed95e20d54d6d11f91c79ba05df51340ea32075 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
43644e0643f6d418d0a827f1829789da6516ead7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4795e48a453e6733d036a2c2893d9231f4ad065b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
16d2ef5fdd02f685bb158a0b6d50b468a601fb68 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
cb0ee24627ed42487231d0e465513fd0d6cb47f4 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ed848917c527849e58bf93367f986a6416dfb2ab usb: gadget: pch_udc: Check for DMA mapping error
7b87ec6d79942959047bd1f43b5cc712b7c34a30 crypto: qat - don't release uninitialized resources
5772645b0e505879295244fe4c077dee32d4b1cc fotg210-udc: Fix DMA on EP0 for length > max packet size
cca8b934c7911a9e0ff562702a893e100e2e90eb fotg210-udc: Fix EP0 IN requests bigger than two packets
debdcf8471c95b5189134c95fdb49fd9213663d1 fotg210-udc: Remove a dubious condition leading to fotg210_done
b034daab0cedc325346d139c02ce5692ce755624 fotg210-udc: Mask GRP2 interrupts we don't handle
6a63d157b468697cdda069987163c773158a3e1d fotg210-udc: Don't DMA more than the buffer can take
914f083e681b395739d36d01c276ca0feebe3eb9 fotg210-udc: Complete OUT requests on short packets
8b27b3889974022d0580a14d12243ed60bb743c1 mtd: require write permissions for locking and badblock ioctls
396582ee0ef255720af36e6c71a7caa0771771aa crypto: qat - fix error path in adf_isr_resource_alloc()
931813cb895b655edb960a1897f69ca10a9cf677 staging: rtl8192u: Fix potential infinite loop
7d798d334f0ee1a9f19ce4f1cbeca0f860e790c8 crypto: qat - Fix a double free in adf_create_ring
b343c18081bb9b85181487343011c345ffb57643 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5f40146a44ea0c34ec3beae1f8070098020bcdbd USB: cdc-acm: fix unprivileged TIOCCSERIAL
26ce433e191801fdaa8356666505d7bb8a7524c8 tty: fix return value for unsupported ioctls
093541f6c0d591ba536cb3c620734c0fb9c6b6e2 ttyprintk: Add TTY hangup callback.
5b783c78c7b30d863e0597e81b4d09ffb5f609b7 media: vivid: fix assignment of dev->fbuf_out_flags
a2cb828f7d265ef3411f76be39d81dbc05929506 media: omap4iss: return error code when omap4iss_get() failed
6ef6aa0b28f49d24c3fdbd106ec0ff432ff8f444 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
0c848bc49874dee0ba013ca41e00bc32efe4966a pata_arasan_cf: fix IRQ check
3c6333c68d72b4f8e011ab514b35fc4b440cbc46 pata_ipx4xx_cf: fix IRQ check
98865636be3e9fb65cd45d16816dd35595084861 sata_mv: add IRQ checks
51c40cecd456bda6985cf41715a2226d6745c865 ata: libahci_platform: fix IRQ check
0a7e5ba81a5f649668d701472c7036ce67c895e6 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c37a41ee8dcbd1eb11db31a3cfa294a00c0715d6 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
4c7542e5d4f96e7d89060084777d11d8e7e47950 scsi: jazz_esp: Add IRQ check
58cc0ce77fc89376592c87e1e70dc6e175cc485e scsi: sun3x_esp: Add IRQ check
18bb723618831298f358b92c86c111bb0cc042db scsi: sni_53c710: Add IRQ check
49dd6bac66df515ca5f9abe5f9c4fdc8d8963edb HSI: core: fix resource leaks in hsi_add_client_from_dt()
b6f32e518f9a126af03810dcf027933b2443b80c x86/events/amd/iommu: Fix sysfs type mismatch
953a5e5ea8a1a46b5e00ed637dcfe4604c91363f HID: plantronics: Workaround for double volume key presses
bbfcbaac35b1c87543fd1ca2a1ea6a93ee403e92 net: lapbether: Prevent racing when checking whether the netif is running
2b0cf530c40ad8b49de1b1135a7842a19ec99034 powerpc/prom: Mark identical_pvr_fixup as __init
02a81914827527e268312ddf2d9d783c5771f241 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3a9373e6246f901e679f35ae952b6e9af2dd4237 nfc: pn533: prevent potential memory corruption
e72f984bbd5ca0512f84ba33faaedfd89048df50 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
521850d5f04125c00cd334ad190b9bbdff732631 powerpc: iommu: fix build when neither PCI or IBMVIO is set
a5a6edc2d94a283191ed30467261d3505b4db001 mac80211: bail out if cipher schemes are invalid
6f63ae56673319f0373cbbe615a95d47aab7c4bf mt7601u: fix always true expression
097fd305b72d876b67850a1d5a57ac5c6dbd8312 net: thunderx: Fix unintentional sign extension issue
362176d4b44db5462feaf820c2de10bda056e00d i2c: cadence: add IRQ check
a824670bd9682e43bdb5481c8cb726203bc24432 i2c: jz4780: add IRQ check
c765c68b9e6dc597e1c5c153dd504554060c53e0 i2c: sh7760: add IRQ check
b587594c839a594270f162c7d5834c9e9ec916c5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
eda110fa4600770d0bb3c81ea6909aac8518dfeb i2c: sh7760: fix IRQ error path
b81b0448f969ce34e07a8886e2ae7b081c38cb70 mwl8k: Fix a double Free in mwl8k_probe_hw
94ec1215612945712fddff52a7e9531a67cac187 vsock/vmci: log once the failed queue pair allocation
1288367650ce6f09eb0dd86d68a3f9ec911cdab0 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f4d6eac7629fe8af095916bd1dcbc92391e3d39c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bf1e482de1a46e73cde8b7a0491e5bf89651493c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e9184b6ed8e58571ea5c71d15b1a855bcd4884bc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b6227aaf31c32ddb504c76ca320bc85ae73e74a3 kfifo: fix ternary sign extension bugs
1c2582bc10648e428ce41b3b161fc3b45819deb1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
7696318454f5852f918c518516749f962c960283 sctp: delay auto_asconf init until binding the first addr
59cf900a57fd98680d0d0c090342d34fd2bef87b fs: dlm: fix debugfs dump
e3a7d7223ce16ecb48d47879b792aa8a299b90df tipc: convert dest node's address to network order
ba88e7d88f79c023b29efa027e64a5ba63d1feea net: stmmac: Set FIFO sizes for ipq806x
dba91a13f6ceb336b60ec46ce27fa74490a223a6 ALSA: hdsp: don't disable if not enabled
79739fb21eac4ce67a37fe3e0f096d903d07be15 ALSA: hdspm: don't disable if not enabled
298799834dcd85c18b1815215c4562bc55c9138f ALSA: rme9652: don't disable if not enabled
8ec57968395095120550751b069e41e39cf813b9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
082f880c1bffe215503733c6f2f9c9292c4eef28 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fe0d8ad108b54622381d902e3743a44373206b52 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f58c8600684923916b9b3dc1c2fa2c5a1ee52665 mac80211: clear the beacon's CRC after channel switch
d8283a63fb99e2b6aa1876924b36e5d70c43aa5a cuse: prevent clone
8de508ebbb53f56f1a462045528130ca7338ca49 selftests: Set CC to clang in lib.mk if LLVM is set
c7f4b6d20d0488f630fe3d1f2445947453915ab2 kconfig: nconf: stop endless search loops
0a545973daf079a9be0d3f06f4d552dac13f33b3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b0a73b8eac63d85e385cd4f1723e3bae8ff7f021 ASoC: rt286: Generalize support for ALC3263 codec
2b2aa6544725cf55dc970ed9c40bbaeeb7baa7e8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
84160dc3f5cb8a5cc6ee6b6d790846055eb79624 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
59b2c21472ac5cc2df1b8e22fb9382512b7d5a86 powerpc/iommu: Annotate nested lock for lockdep
c853adcfdc09eb3f3f777b6810382acb222bf0f9 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
3364115720055dcdf8d8688e84739f4d88c603c9 PCI: Release OF node in pci_scan_device()'s error path
3740206a3faa60d7c6c66bf513595875bc5d75b2 NFS: Deal correctly with attribute generation counter overflow
dbd65f389b8de7b6445136308bd81378f68ec2a4 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
541f3c14be16d6585e5172d42e4a7935212b9a77 NFSv4.2 fix handling of sr_eof in SEEK's reply
a4c6c2a42db4bc5284620cb123783e151b4c1d33 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
74b301c1eeabd43bda709c9fd38f939c9fc2175e drm/radeon: Fix off-by-one power_state index heap overwrite
a3879bb9a298e6683c153aed077b958f626390c3 ksm: fix potential missing rmap_item for stable_node
cc0ffcb5a6342332856940f7c7548ff073e8ef38 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f4c30bd1d0c95c30305f8ef1cad5205b5dddd520 ARC: entry: fix off-by-one error in syscall number validation
e663f99c86142a785cb33cb2131746dcc5fe5fda powerpc/64s: Fix crashes when toggling entry flush barrier
200085feecf42aa5d5014d5c5739182419bf549b squashfs: fix divide error in calculate_skip()
2c6f4bc9fa45b932bda8c004ac16d43f5baafb6b usb: fotg210-hcd: Fix an error message
cfa97bc793b77a6630277e1898feae3fac42a1cd usb: xhci: Increase timeout for HC halt
0bc01c585e94ca759b8d508c8551689c9fe2c122 usb: dwc2: Fix gadget DMA unmap direction
686f20267e88c1fdd5ca48f4c11ea9e2e821d254 usb: core: hub: fix race condition about TRSMRCY of resume
9c21a04b0d8f876892f71aec9162b658c27e926c KVM: x86: Cancel pvclock_gtod_work on module removal
93d7494cc2d451cfc02c11664b83369219e1329c FDDI: defxx: Make MMIO the configuration default except for EISA
a15de10942b26288697634859bf29979e8935a5a MIPS: Reinstate platform `__div64_32' handler
75c4ea18fbee5038b5c8613a29fd2b6e548dfac4 MIPS: Avoid DIVU in `__div64_32' is result would be zero
06d2db034a1ac2486cf7ecb3aa85a6cbadf6c335 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
92709bede8df683fec6697920aa001c1cd5d015c thermal/core/fair share: Lock the thermal zone while looping over instances
77f3287ac603e08de5def2fd922d9d9ebda9985d dm ioctl: fix out of bounds array access when no devices
f0eab5446e3175aa3dcbf5242d70af833ad18bf5 kobject_uevent: remove warning in init_uevent_argv()

--===============5551552784444200258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3568a459a35-57cbaaa3d3f4.txt

a3fa10cb464764f6f87b3a969ee5e9919d9166b3 net: usb: ax88179_178a: initialize local variables before use
a06859fa08fb8ee20689fc282e0ba581804217af iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b4685b86b90aa2981d33b623a7ddc86fe378df94 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
934de0264799804cce1380f33e880829eec7c928 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
4f83e52d110b3044d5b39c8b86ba6653ca96036b USB: Add reset-resume quirk for WD19's Realtek Hub
a5027ecb0f6488cef300f07424c0dd177be6eeab platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8b4f5fa8f90727d738c3cc074cbcfd212e3a7f6c s390/disassembler: increase ebpf disasm buffer size
247b56e19d3c8c59e3d078cd5f6c68ba07ad194d ACPI: custom_method: fix potential use-after-free issue
d9fd04709ef2ef39b17ab30568fa43de104e9ada ACPI: custom_method: fix a possible memory leak
86a72b964271ad803fcac238669f930f382b9533 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8e69ada49b3d63551563add6571b5626fc0b320e ecryptfs: fix kernel panic with null dev_name
0e0db209f365b3a7825fae4048b01e0ab751c807 mmc: core: Do a power cycle when the CMD11 fails
110d8414b4c3d49b66f3c6af627ff923cb60321b mmc: core: Set read only for SD cards with permanent write protect bit
df1c5a7c9eabe5da4614c24855a993a1e699981d btrfs: fix metadata extent leak after failure to create subvolume
216cedee5e60abdd82fae57e0776785da495da50 fbdev: zero-fill colormap in fbcmap.c
01ff1368ab9a7f3c9960e74eb40dd0ceebba23a3 staging: wimax/i2400m: fix byte-order issue
31bf380978033968a8ead29bc1f4756e4135f0b0 usb: gadget: uvc: add bInterval checking for HS mode
bbc9cca95ee62a360b854827c332449516b48058 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1264896028ab79ce3d7e1210b6cc8c427a7d62ec usb: xhci: Fix port minor revision
a0009c3d5549f67a2edf9a2ace1c8af2e9930b2a PCI: PM: Do not read power state in pci_enable_device_flags()
7ca58a54559313985845aee8dfbc9646744d626a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
0f39a48188f5be3786268ec54c8b50e91dd63db6 spi: dln2: Fix reference leak to master
947b4b5b279a61573889b3ec481dba1fcd2d0258 spi: omap-100k: Fix reference leak to master
edd601d7f83f4d89ef7c39f0940de7b5597e03d5 intel_th: Consistency and off-by-one fix
408e40033329e12e28d094d3953a550430099184 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
fbdbe66c6d162ff558110015461aec0b044aab45 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1ae9bf2450d277674c3cf7f1631886bef7e567ea scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fcbcf764bb0426fe93d5a99abb0ec04c11f495e1 media: ite-cir: check for receive overflow
2ce25692e83af430337167cd80bfe67fa7d0a5b6 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
ee69f9c532eb95282070bcda65bd01bca9954208 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
936a88a1c06d2516696b1a04cbc67c049a9b55b0 media: gspca/sq905.c: fix uninitialized variable
ccfbc0fc9aa2452ef359a837700951d5832aa853 power: supply: Use IRQF_ONESHOT
7e0e5804652aded097c7e2619571a6f99020c30a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
ff957385db462b8944e4e0fe330790a5548f6614 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4eea41ef24a8f38f13c9a6f356c4bf03b4ed3bd4 media: em28xx: fix memory leak
8466973ca4ea6b8273ae63e27489b3b1466ff08b clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
022bcfb67273fcdf30c84edc7cb92ad70edefbc6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ef76d48c45d2684e840a4f1e717a11b7b1f704fb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
5b805d1bc7e7838ac0dd58856107104115628560 media: adv7604: fix possible use-after-free in adv76xx_remove()
049dd7a2ea688af6acc73119d4f01b658ec9ab86 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c0e80e951e7b09fca4e6113dd68f879d4921e7c6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
38ce7800ecbe439ff7dac17ac6b266428443591b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7c2596be28a616b345a76adb566cf2874b561b4a media: gscpa/stv06xx: fix memory leak
f9d918e7f42dd2c2db8db3c4f4657a1f557fbf65 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0ed204691146271335aeadd9ea3ed0db900274eb drm/amdgpu: fix NULL pointer dereference
d0850bce79e95a21b92265fa440e349a8d80dabc scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
ee64a60e06ac0698ff6cbd386e670507b3f7b279 scsi: libfc: Fix a format specifier
2633d3d384530489638dcbb703c4332317d45aea ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
abdbdd90e0574627f866321c30af1fc329881779 ALSA: sb: Fix two use after free in snd_sb_qsound_build
59d5e8775ff9122440016b17aefe52bef63d9af9 arm64/vdso: Discard .note.gnu.property sections in vDSO
721b09c5e9d360912a8ea40b5629d80e4425f12c openvswitch: fix stack OOB read while fragmenting IPv4 packets
dc80accdcc4c788e7c4a523c6727686856f13467 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c2246c72a2284150679969f1ebde830c4fb57ec7 jffs2: Fix kasan slab-out-of-bounds problem
6a9b0c60d6873a7e69279fc0268011531ebaf833 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
32dcc7f0769fd6335becfa7260a4468a26613f84 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
7e5f90b6c9c8185f166c794ecaca6597dcf46e9f jffs2: check the validity of dstlen in jffs2_zlib_compress()
3d612293996172f2870cf372f013d92f61ef8204 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
64ae358d6277bc5332cd009375ac0d1138e935e5 ftrace: Handle commands when closing set_ftrace_filter file
4a1c5ab84c98509fec1ec4bc1546317fc7f8438e ext4: fix check to prevent false positive report of incorrect used inodes
ced6df1114589b82dab7dcb266ce9de77f42e201 ext4: fix error code in ext4_commit_super
a8bdac7c47b727da5c57aedbf697308db6f8cbf6 media: dvbdev: Fix memory leak in dvb_media_device_free()
4c3b8beba672cabc2cbf1a6f1e9569931b5c6df8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6d0fc95d9b7d2652cc5142f5db5b8b23028a1b1b usb: gadget: Fix double free of device descriptor pointers
1ce0ad34d2d988c64692fa38e22ff55b76ab49cc usb: gadget/function/f_fs string table fix for multiple languages
d990c562ac4b09c369a2fafa97aff14a0b59862d dm persistent data: packed struct should have an aligned() attribute too
03dd1ea494c3943a34614f8c6300dfe0132bc11f dm space map common: fix division bug in sm_ll_find_free_block()
5c5845e1bac27588aa89dfb3583aac3fbc286e0d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
914bb28ac75e6a158a05e8b2570c02e5808512b9 Bluetooth: verify AMP hci_chan before amp_destroy
a5127cc20fa5f27c7dabaaca728a2b8940a9e5d3 hsr: use netdev_err() instead of WARN_ONCE()
171c2f4aa3d435c96bef215d1931578d2ab14f2d bluetooth: eliminate the potential race condition when removing the HCI controller
a8c8cf91cf246e8a35a8234f0289d37287643bd2 net/nfc: fix use-after-free llcp_sock_bind/connect
1a43be0e7ea44e5968f0fc3fda8d29cd78272075 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
908330298c0ea9b91b0685794b310c6e8656b09a misc: lis3lv02d: Fix false-positive WARN on various HP models
f98e4434a506e2ad4c8fe09323f021cabacc4736 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4caf76973e1c97b45d5f0892cd2bbb7fe9ede5ab misc: vmw_vmci: explicitly initialize vmci_datagram payload
c1c18e9638ad86b2978d863eea93c7c822fc1ce1 tracing: Treat recording comm for idle task as a success
1d241d9585b8b3aa75f4138098a201b38544172c tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
4acc471f331a39d843619bddf8134df702ae054e tracing: Map all PIDs to command lines
e05715c761d8d41a2a63f0e1cf709033c96532c4 tracing: Restructure trace_clock_global() to never block
bc9061d7fcb88564d2041aa73c884b0989ff7731 md-cluster: fix use-after-free issue when removing rdev
21014a9b0105d5b7533a354af3be329888289e6b md: factor out a mddev_find_locked helper from mddev_find
5732efd7dae6a171ab44d960b803267ec404b5cb md: md_open returns -EBUSY when entering racing area
6148c55132969bd061bd22fdaa50b307a0ec563e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
466248ecf83e6a76f8f1d4208eaed9030132c692 cfg80211: scan: drop entry from hidden_list on overflow
b0818588ac8713c52a19fdb0bae64f542cdf9bfd drm/radeon: fix copy of uninitialized variable back to userspace
1002696bea076ff38d9b7fbfe4ac22160b42a5cb ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
fe83b6e32bdf27f51c26203e987ba41fc3fd636e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e380148adf884e9442e0c7358e5330bb658be250 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
819fc33d2b954003984ccb91ebe2a3ac81b644a0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1e1627ca29937b334593e96cb37006e1173c9283 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
1fd589450278e37e18b61f88c3a731cf716c1eea usb: gadget: pch_udc: Revert d3cb25a12138 completely
1168430d8a398235d9bf758584b3662e20743c41 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0cc994e55a0f23c3b5c6855aa8a7ca2b5fb8fd30 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
c529e173c35775493f95c90938a17a639e2a1b07 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e6d78b4251c297e2595908032afc760abe97f96a serial: stm32: fix incorrect characters on console
882c97a51f8178fdd0e215846c7723e32e014d32 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7fa0d99db1cb0dab0851f51b975b1fd84542ca9b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
2b010b5fddaf41e9254c8d07efb47f3ebe7b1cc0 usb: gadget: pch_udc: Check for DMA mapping error
c2d7f7c15cbc307ddfbb4c1dec7bea5500a49f91 crypto: qat - don't release uninitialized resources
b58cca8408acc31e9d32e1a2b7d7e421f87e1486 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
06cfbeb0101660518f70b962703113bf5bcebdb8 fotg210-udc: Fix DMA on EP0 for length > max packet size
23ee05c5c2b7322699502ea8a016d42fbf18de1c fotg210-udc: Fix EP0 IN requests bigger than two packets
3a7f447251888f7245e3fcd07e7915ea647ea104 fotg210-udc: Remove a dubious condition leading to fotg210_done
aac211ef749495aace264f879e7c6bda938ceeea fotg210-udc: Mask GRP2 interrupts we don't handle
1856e89023ae9b54f2156c9b38d450b4b88f4613 fotg210-udc: Don't DMA more than the buffer can take
56283c35ca227b15a8ee6b9162e0d76478706433 fotg210-udc: Complete OUT requests on short packets
1bf692db559e923c7a3b4348e5b5a16269a7215a mtd: require write permissions for locking and badblock ioctls
68d1c205867d0fab40fa9fb6044a5bffd7955cb5 bus: qcom: Put child node before return
03fc6e0a18bd0c3f7157fb59d1103f04d5bd9746 crypto: qat - fix error path in adf_isr_resource_alloc()
999d8c57134d21aa23968a56a03612fe408cb9a5 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
40bb2fddd8d22ea891f94155d96e1c099010b3bf staging: rtl8192u: Fix potential infinite loop
ae6f9def5f409bb788169c24922da38386ad0726 staging: greybus: uart: fix unprivileged TIOCCSERIAL
6aaff6a28afc0f01efbc7eea3f7727584b5e03ab crypto: qat - Fix a double free in adf_create_ring
6554d1b94f04cb251bc570227c18267c7786380c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
0e1f13d06a553b8463f6e872cf75bb9d41e27437 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ef6eeac171931dfbf78b8510bc18a3a9eb45beb1 tty: actually undefine superseded ASYNC flags
5bb78c4b70ff26e3e52d2a93ab7eeee636c51634 tty: fix return value for unsupported ioctls
955fba62b1b36c772147d32e36c0d502aea48fcd firmware: qcom-scm: Fix QCOM_SCM configuration
8d38682074f9bfe1151e8602b36fc3ae154be49c x86/platform/uv: Fix !KEXEC build failure
98b196471f21bfa06d270377f703cf813b46b8b4 Drivers: hv: vmbus: Increase wait time for VMbus unload
35d363a78c73040bf3e1dda064b57dc82077286f ttyprintk: Add TTY hangup callback.
ca24f4a0623e16a87d8a9358ec28d83422ca05de media: vivid: fix assignment of dev->fbuf_out_flags
6a620766a84dc330cddbeef3fd998d14692518f7 media: omap4iss: return error code when omap4iss_get() failed
a95b235b051fdcaf00788a47c9ea8341a49ad370 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
54865a50969cbd5065aa3d2dfd25b5e6ba9a6353 pata_arasan_cf: fix IRQ check
648fb4d487db61da47f6ae51c7a4d2f0dd216b1c pata_ipx4xx_cf: fix IRQ check
550a6abc17c8314532c4eb39286e43bf849241fa sata_mv: add IRQ checks
ceb3ed1fb85a377527529f1f7c9ecf3c4a34cb8c ata: libahci_platform: fix IRQ check
cd6009865547ad2d2b6dbb3f284d26f80c3bb549 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
c67c347252d07f2a49f6f3bc03b7398410ed179f media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
45bbed74e3d1ed093624efbe69c1e5402dd506af clk: uniphier: Fix potential infinite loop
dcf1263bb927de1a8217e864274e65fced367118 scsi: jazz_esp: Add IRQ check
aad08f49c7c17be28723814fbfc128a211dad2b4 scsi: sun3x_esp: Add IRQ check
bc26b0fec11ab8180812e59e73d4d64621cf8cff scsi: sni_53c710: Add IRQ check
49b80599bb37993145805c933833bb9ae3b9b846 HSI: core: fix resource leaks in hsi_add_client_from_dt()
a75e8b0bc36478199d9c2daf1971e6b5b863a4ca x86/events/amd/iommu: Fix sysfs type mismatch
cce14e3db41dca8f72cfd7747ef6216c3632cd36 HID: plantronics: Workaround for double volume key presses
6938122c9b177744a5256c7343b581c1d5e66967 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ec68f984f77eed7aef1fe5bfa32243a8ca9c7488 net: lapbether: Prevent racing when checking whether the netif is running
1bc0d11251bfd8a37902fc95f14c3740f06960ea powerpc/prom: Mark identical_pvr_fixup as __init
f704c13618be04d5b7243e44f50403c9d93208f0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
624e1022588020604c819487c0fc893181b922be nfc: pn533: prevent potential memory corruption
d3c8256434491fb25164f1d52cb5e75fc3001ca3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
ea9105f32e5b2f5ec458d461950c275e29ca38d2 liquidio: Fix unintented sign extension of a left shift of a u16
447000fc9116535b178bd45f59ecf3092c188e05 powerpc/perf: Fix PMU constraint check for EBB events
07562988b90285d8bb236a4c4cbf74539e51a9de powerpc: iommu: fix build when neither PCI or IBMVIO is set
ab789e457ce40d47f227848ad606fd6080a84112 mac80211: bail out if cipher schemes are invalid
1b549274a0e81a64295f1a6bd5a046290481889c mt7601u: fix always true expression
9191ea6c47cb75bf2b8fda18d847159b8791ad4b net: thunderx: Fix unintentional sign extension issue
9ef2ebfa523e39f927ca6b4c4613735c4f1d02f7 i2c: cadence: add IRQ check
aad6b667d39a4192ecb5ea6af4a87eb4f42a64ce i2c: emev2: add IRQ check
a714f8408e3e69c9cea90fcb205045b01e7b0a8c i2c: jz4780: add IRQ check
37c94d0217d2be0ae163e652900cc6fc2c743911 i2c: sh7760: add IRQ check
5d8f86eb1b67fb396632b5f021c5ebdf06f8b229 MIPS: pci-legacy: stop using of_pci_range_to_resource
cc8e8509e7db3aa48b502c3054ca8ab108165642 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bb845c4eb78b54a5cc2ac3b9ca90270e8c2ce665 i2c: sh7760: fix IRQ error path
fb697f44933da0c0600d54bcfa7051a1812a8df2 mwl8k: Fix a double Free in mwl8k_probe_hw
e0c51456992581437c247997fec15f1bcd355d6d vsock/vmci: log once the failed queue pair allocation
6f66c472e511833719a2dd3dab39e759fa56b83d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ca209207f2f139c0ca4b2f01b1667f3e4a1350d8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
6d6ace8bdc72e094e624743398e7de81f35e22c9 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
883e81a57da5fd9bb10cf84849faaf2150c333ca powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fd897e86b43d19bb1675deb3a9dee08ba51da4a3 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3f54df80a1b58f443dba843bfa67a17f49b804f1 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99eba98ae46fe6f28171250b6469bd6703c44911 kfifo: fix ternary sign extension bugs
9a3709bcf502d84f54c59173e2abc97d99e5217c Revert "net/sctp: fix race condition in sctp_destroy_sock"
34131a5fa150e36e51bfa6495f94fb2caa45e8f3 sctp: delay auto_asconf init until binding the first addr
10d81cfd95fd0787917d722920e8a35d8761ba10 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
89f5692d5a9c28a3cb47ba9efe630dff0130c9b6 Revert "fdt: Properly handle "no-map" field in the memory region"
5a200e727f80a409664c77d2db6824d62ec642e6 fs: dlm: fix debugfs dump
567ffc74a7a8d74e7f3b2a412d96f579b8955c1f tipc: convert dest node's address to network order
07f9c33694e66eb6e3567f729f764c9d19ca780c net: stmmac: Set FIFO sizes for ipq806x
4a72bc66b5fd50256a6100bdfc245e326759c001 ALSA: hdsp: don't disable if not enabled
fafdce8916fcce526b804d2556586bf2a55c20ce ALSA: hdspm: don't disable if not enabled
4d4808a4805bbc92506d933b9959c70be8f1cdff ALSA: rme9652: don't disable if not enabled
c77933eb35f8fb34b5a6861ad369e5c9b96badb9 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4f0d0f4b80299b33cb00b9240064ad460d40b6d8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
9aa3e2591d01877468d3993644d0e78316ec90d7 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6a1c0e2b983cecad9193478387b980b11e342668 mac80211: clear the beacon's CRC after channel switch
61292e980cd65ce159604f29c7504d1492708ce2 cuse: prevent clone
215599937781182c2485c73b9d1b27350036d35c selftests: Set CC to clang in lib.mk if LLVM is set
d34396bf547e22132be8ab97b5f96dd86642ed07 kconfig: nconf: stop endless search loops
be61d73e61cac1535cda013db44a16b01ce589e8 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
c446d83e18341617b4dcfee9c63bed9ff56e51c9 ASoC: rt286: Generalize support for ALC3263 codec
977b3b79d7d05f90ca8f3960530f201e565ab842 samples/bpf: Fix broken tracex1 due to kprobe argument change
a37d0d9f086d281d02a547807cf7eaff6ccff54b powerpc/pseries: Stop calling printk in rtas_stop_self()
f62e0a3f71566c3a495589cacf5e388ec8e47f6b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
600b09debd48e2ebd3d8f5f15af8c154ef29e255 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
0d71a6e0928d87b99d1e6545ac9beb79bcd36ce2 powerpc/iommu: Annotate nested lock for lockdep
65bdd379bbd0e21b8db0376a4af2be5518a2016b net: ethernet: mtk_eth_soc: fix RX VLAN offload
db2d77d339b67ec115aecbf714f1c94e608ebb7c ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
4273540187b215a7b1bd8690e233ff387b0df288 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
20408669e2a93d1fe89cce5fe046bf6f4323c147 PCI: Release OF node in pci_scan_device()'s error path
28cefea461fdcd89df40e7d304305f435c121ac9 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
9d81db730c9eb2495e2b1c3d3d80411684f13545 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
916cdefedcebd92b85a7af902edb22da50ae23cc NFS: Deal correctly with attribute generation counter overflow
1c9fb88f3d329377400ecfa80c35b10285d515ce pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c1dd6d6ebf12a383569ff9c684d94895f3cb0051 NFSv4.2 fix handling of sr_eof in SEEK's reply
81005c6dfe55e5e1d1f0befdc9722d4cab54661e sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
0f7da2f5478d1215ed58cb2a2cfbc91b4309b382 drm/radeon: Fix off-by-one power_state index heap overwrite
402477a073686a6999a92163c96649743da2fd0c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
2d3185076828bfd5fb34c206e5824d6212f749b6 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
b3220ca173da1b364dbcf5e93ceeb59b838e005f ksm: fix potential missing rmap_item for stable_node
ec87eda738a0eb9765e95df6bf87fc7be1f15f33 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a4f78ab10da515dfc2c403522f6333f068cf928b ARC: entry: fix off-by-one error in syscall number validation
052257f1c403a2c8f43c677fcd8d87e9ad2b1b96 powerpc/64s: Fix crashes when toggling entry flush barrier
25c70a259080daaa006e25353a9032a72ce3d0a6 squashfs: fix divide error in calculate_skip()
631682f11e9dbace11fcce39cf7e639fd457f948 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
8c670d680a12d5a10b7763885b8522d7fad0cda4 usb: fotg210-hcd: Fix an error message
e5cf925fc6488cbf7015f1e3f4fea0fc8843e5e2 ACPI: scan: Fix a memory leak in an error handling path
332153d551b7cf3374b319dcdd0ef7e042d5093d usb: xhci: Increase timeout for HC halt
72da59a9e8e734d9d1c66f996bb44a986f44622b usb: dwc2: Fix gadget DMA unmap direction
65f099a132d7e4ac4fc3b220b08925f94f2bfa5b usb: core: hub: fix race condition about TRSMRCY of resume
e703dd7ba4843ad1b215ec319ef500a08751bd9d KVM: x86: Cancel pvclock_gtod_work on module removal
914a8749427b8922db81d5505a73af1c7273e334 FDDI: defxx: Make MMIO the configuration default except for EISA
55c19d23828888083ee45ccd5be587413421b557 MIPS: Reinstate platform `__div64_32' handler
fc43e242d13af90bf29227e5b9296319d87b12c6 MIPS: Avoid DIVU in `__div64_32' is result would be zero
76bd3b336d21d901ce0994e28e81e4db9d8abd16 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
8c833464991c8e6e46623ffb35bfa6a95aceda71 thermal/core/fair share: Lock the thermal zone while looping over instances
2674234f5c2922f4c53a3c73bf4418558175add9 dm ioctl: fix out of bounds array access when no devices
7b2e7239a7b3e103eb76c3e438ce16a890d7b9d2 kobject_uevent: remove warning in init_uevent_argv()
1a093dc2efa58807cea3d46832607198d33ccf56 netfilter: conntrack: Make global sysctls readonly in non-init netns
57cbaaa3d3f45d25b8a9c502444f300b8ed61a35 clk: exynos7: Mark aclk_fsys1_200 as critical

--===============5551552784444200258==--
