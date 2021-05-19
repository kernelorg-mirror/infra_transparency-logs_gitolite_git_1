Content-Type: multipart/mixed; boundary="===============4709263057735084058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 May 2021 14:57:53 -0000
Message-Id: <162143627379.22294.8650584919545265307@gitolite.kernel.org>

--===============4709263057735084058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5e9249cfe3721e884925ee895944b9e7b1db0c31
    new: 83fdae09e86e6143809ac07c39a948e99e3f0d6d
    log: revlist-5e9249cfe372-83fdae09e86e.txt
  - ref: refs/heads/queue/4.19
    old: 581ebe5b9a5907abe3e3aa9b6d0a80ecb39a4468
    new: b1ac268ca7fb8bdc8de21622f416b3cd89d43e2a
    log: revlist-581ebe5b9a59-b1ac268ca7fb.txt
  - ref: refs/heads/queue/4.4
    old: c6f82c198038d137bfa0422c0dda512d7794d81f
    new: a51cf7adf5b4bc97bf0ff2f86bc157d1b92effdf
    log: revlist-c6f82c198038-a51cf7adf5b4.txt
  - ref: refs/heads/queue/4.9
    old: e5765f875a88658f02e6bd056d175370d9ec81c2
    new: 6893b39c6d9e664c23e0dd2d7232e1cb4847bf20
    log: revlist-e5765f875a88-6893b39c6d9e.txt
  - ref: refs/heads/queue/5.10
    old: 70984d62a092a5436f463c68b433f25e005ea504
    new: a22e69e0cf5c6963021e45dc8681211fe8f3c5fb
    log: |
         7f18fcf6b12fd94b510e3f2a201816005cf8d1eb x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         098e7093ccf1053bdc2bc4b5bcefef5dad5418b8 drm/i915/display: fix compiler warning about array overrun
         a22e69e0cf5c6963021e45dc8681211fe8f3c5fb airo: work around stack usage warning
         
  - ref: refs/heads/queue/5.12
    old: 6d481327e399c2372297f5873632ba222b5daaaf
    new: b9ed58cf08885f921f85c3be629031b8753b0ade
    log: |
         80e43ab7d679f947268b8daf7f715e0e9db8f9aa x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         ca946c76d448a73a08046322e558c11b018c0395 drm/i915/display: fix compiler warning about array overrun
         b9ed58cf08885f921f85c3be629031b8753b0ade airo: work around stack usage warning
         
  - ref: refs/heads/queue/5.4
    old: c99012aeb68d48252ed66c8b5efdca6adca91bb1
    new: cf44c8a30302152831c925fb6bc7d0b15970889e
    log: |
         cf44c8a30302152831c925fb6bc7d0b15970889e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         

--===============4709263057735084058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9249cfe372-83fdae09e86e.txt

c837f5fbac0c5ed309f7f45b9173c0ea3047d93f usbip: vudc synchronize sysfs code paths
a2091309321b19a5f9319824dda092494dce14f1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
cc79b4a5150750a02e89bdee5e7a9addaed2f907 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d3500a776560799caf5e31b1c53aad21bcec47c3 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
7007a10f4641c25e5f3cb46c41b8539db885aace bpf: fix up selftests after backports were fixed
074242139518251b5c41478e17edd8bb9b696333 net: usb: ax88179_178a: initialize local variables before use
a32a52430cd627986e5ec85eac1b45b2925cdc62 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
42128208d755f36cc09be3326fb3547735a3a6fb MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
e1af72f3f4ca1e7fb85be133210c878b22926c05 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
c01783f34c4ac99abfdcdc58a10e3363379b3cc3 mips: Do not include hi and lo in clobber list for R6
48c55f57ac09c44d54eb335eb8718526aabb6096 bpf: Fix masking negation logic upon negative dst register
f2b29980653422b854f14585737a55208326f74a iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04cad6fb8296a04d6f05906482473177dcf95f0e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e3d3e3e4df2d2c176530a5cdba495e3f1a707dd0 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ad1b2db079e2139dea1b8adf81a7e83dbe51185f USB: Add reset-resume quirk for WD19's Realtek Hub
d3c9aa464db0fb8bb349c57b75de55e445a0914a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
73a80cebfd4ed528f59b2491a707d710530c119c s390/disassembler: increase ebpf disasm buffer size
d0bdf93d161820b638eefc1b8e7267dfb9b9cd91 ACPI: custom_method: fix potential use-after-free issue
a474773e660b5eafff24ea0396ccc2651d317ade ACPI: custom_method: fix a possible memory leak
2b104280c620caac6f5d16ef4009d1fd59ce032f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6d0777ba38dc0126fdd9de457a59279a6105b275 ecryptfs: fix kernel panic with null dev_name
e6163a3248a14e65194d582b7173a32e44cdf59d spi: spi-ti-qspi: Free DMA resources
07df26b6ed65bcadd98416c23f17b9a9ad394433 mmc: block: Update ext_csd.cache_ctrl if it was written
3b65eacc679f1ff62520e1e0f5da278f336e35df mmc: core: Do a power cycle when the CMD11 fails
9f06bd519de15249da5bc37e888265cc64e1e197 mmc: core: Set read only for SD cards with permanent write protect bit
e28d36823524a448ef7d7a9715883bda8014a10b cifs: Return correct error code from smb2_get_enc_key
a2b186488e002818dddde751512adc69377409aa btrfs: fix metadata extent leak after failure to create subvolume
f313cd9cf3c653f9220006724662b9aeb0cdf5e0 intel_th: pci: Add Rocket Lake CPU support
b81dd1948bff2f1ed002ded5acdd111b3376abc0 fbdev: zero-fill colormap in fbcmap.c
76ce65013895d13de8516cd1bcfe18724750a7c0 staging: wimax/i2400m: fix byte-order issue
e75e5460e78d3a659132ecfbba3ec053bb76176d crypto: api - check for ERR pointers in crypto_destroy_tfm()
e98b7869ad2b670096f87614386ff46f90cbe28b usb: gadget: uvc: add bInterval checking for HS mode
26056eb806740d4871d473fb7796a03259e0b880 usb: gadget: f_uac1: validate input parameters
c2d7152eb89a4d3c5b168dbebf05ecef2ef60779 usb: dwc3: gadget: Ignore EP queue requests during bus reset
89f242ca221be1e5f55d6cdb6987c514ba7eb4de usb: xhci: Fix port minor revision
388e84f458fea68b1f9e0e6085739d0900ab11e4 PCI: PM: Do not read power state in pci_enable_device_flags()
7c3511bd36fc8ed1c44a3420ad94eec39c78cc68 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
158e50fd796040d400a2ea7a3ab7bd7b8507a5a0 tee: optee: do not check memref size on return from Secure World
23a2625ab3d731e2a8f9251de2befb998df19483 perf/arm_pmu_platform: Fix error handling
976a528381930e1225671b81add16de2ffce44e4 spi: dln2: Fix reference leak to master
0f17fea186be7f3e765accc55892bc778b032cdb spi: omap-100k: Fix reference leak to master
3d1d88b709ed6db97ba4dedcb7da2f1ac03ac444 intel_th: Consistency and off-by-one fix
6731fa458aa8c2ff45328b792a49c0fff1b45b55 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
91d921979cc964ff0067006bc04a3412ee67b514 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
f048c1f1111e0243262f2621e3e26b46530bb715 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
773f2578877be83246e40ea656c05d0c62aed320 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
23e5c73f57e6e170f6246db14a7d146af7cb551b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
78ab352e405e88851c7ba91b0585609c94965d72 media: ite-cir: check for receive overflow
0aa63d3722ae27b1f8770413dfb6507fe49bb4ad power: supply: bq27xxx: fix power_avg for newer ICs
e6b9b42bdf857db51c41de4d3eaee2949d264c46 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e4e55c06b7989b8ebceb35bf6a5ff87eee264161 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b00ec81b9faccd1e472ee1b9251c64a73cbd60b7 media: gspca/sq905.c: fix uninitialized variable
80004db88b66e53c85d342ebed5b4a250021c64e power: supply: Use IRQF_ONESHOT
9c551562d6c691ee8ca038b03b561194e85daaa2 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
001fc6ee04bb0b6b661ed6b6d03a7354fc01bea3 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
f3db8499faffffed9ad321c5396e70d042cd174a scsi: qla2xxx: Fix use after free in bsg
a17554ced3562e07f4b83fc599c68a4f0ca518e7 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f2127bb1d66c4ec052e2421a25994563377a32c0 media: em28xx: fix memory leak
8d37fd06efb2a5df03e530d13584e3568c08851e media: vivid: update EDID
fb2d9ca74f5883e91f4b976e665c1449d0b37176 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
09bf6e35b2d09f0ab0e95634b97d3a0e4b530b9a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
64800374f7ade60575cc62af1c540e51184e2037 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3fddd75a320ba87c6f51aab32711378c2734643b media: adv7604: fix possible use-after-free in adv76xx_remove()
61de83706d7d24f233466f6d6e56b7be01aaccc1 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
71b9618e7563691b1c9b96b94d80c4ff2e580577 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
093da365f7c3ff2a9973372c9ea15a75f6718340 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
482f1597d7f57101bfd8d0f118ce52c762ac6ea0 media: gscpa/stv06xx: fix memory leak
aa4f33da02e46601805903c9d15f5d3746edbf69 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c44e9d7ac33de24cf9d463b624be89f193eb3a9c drm/amdgpu: fix NULL pointer dereference
cefa11f6cd3eecc189096d0f400b5066dd2db258 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
739d11f8b4fcda19a3101bba2f99b90e0dfde6d4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ce180668b9664b4c84bae777abdd80821139389d scsi: libfc: Fix a format specifier
12eee6a9361f7a669c5e0189ba0a22f0862219b8 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
f7b01087da3d77022f9580fbfb76e363809082a0 ALSA: hda/conexant: Re-order CX5066 quirk table entries
0abf02a38a47f827f3afff4c5e04710b686065d6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
41746a7c6381d3eb499b8f92ff00bacc96d89ef1 btrfs: fix race when picking most recent mod log operation for an old root
ac5ea62f1d9d39c145a679b36b37d5aa12fb3b9f arm64/vdso: Discard .note.gnu.property sections in vDSO
85bbe3f7d6427bd88b7193e3e561ef37de3edb87 openvswitch: fix stack OOB read while fragmenting IPv4 packets
2339da82070654f5d371741db7cbc17dd3a4dadc ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
67ec7387de55f1c1834abdfe8254ad33f1b7de58 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
c641022b5a25ec44027a7335934b0f332f53bd92 jffs2: Fix kasan slab-out-of-bounds problem
6f89081855bc665bcde074596475f06c9b98c0ae powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a66c92dab0cb0c0f33462fa11d39edad86042bc2 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
3460988023fd6d066ccb4e20b4975687d5eeede0 intel_th: pci: Add Alder Lake-M support
08587a7f3d5b7b607663d264b67153b73f5d5038 md/raid1: properly indicate failure when ending a failed write request
7e5b41908707131a90409a5feb18f3001cf4c220 security: commoncap: fix -Wstringop-overread warning
9b6aa5c441791e896b51a580017f45727b7ecaeb Fix misc new gcc warnings
ce6dcae37ca4a4bc45081dbc59f9b594f02d1dfd jffs2: check the validity of dstlen in jffs2_zlib_compress()
2e8dce1e9e80910832f8e28fad8528da00000f6e Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1687f250d7aadbcefd4e76d2de5da6afb5647aae posix-timers: Preserve return value in clock_adjtime32()
4c2fff22f8966fe1139994d6fbcbccbeaa4b0783 ftrace: Handle commands when closing set_ftrace_filter file
5354f405a8e0527c9e1b22edf46bb5146fefa609 ext4: fix check to prevent false positive report of incorrect used inodes
e60487c7d8e278e590bd88dd3fdc2f43d876e7ca ext4: fix error code in ext4_commit_super
75f5feda924bc1695720a029ab232acb017d1f5e media: dvbdev: Fix memory leak in dvb_media_device_free()
cbd229546829fe65e8b7602a8b3e1e5f90f71b42 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3d364a9b419c44e59136d154b6305721ba58d4dc usb: gadget: Fix double free of device descriptor pointers
ee2cfb5aba6907ea5042ff7c78c8ab3a9e7e2ac4 usb: gadget/function/f_fs string table fix for multiple languages
9e9e22cb8b71f862308dc97b8cfe9388f206cc2f usb: dwc3: gadget: Fix START_TRANSFER link state check
2aa44c91634ccc0f378754ec64cbe77612feb2bb tracing: Map all PIDs to command lines
5357b3da3cb89dcd24e7f0d49abcd5de7bf799bb dm persistent data: packed struct should have an aligned() attribute too
f68d8b8fe790f87c2fd483037c26998d487829b7 dm space map common: fix division bug in sm_ll_find_free_block()
b738437b6cdfc011639b6e015c8b119936bd9b72 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3b109f1ae050b1649ed61de17f54ba7b2ea16841 modules: mark ref_module static
b2894e9e6fae7f9bc9eb3ba4ae17a4bc774965a5 modules: mark find_symbol static
c2983fce9016220db6034983f4d28d31eed1c6ba modules: mark each_symbol_section static
6b32e1b3b64933a4112d3982ba8f77c8545b2607 modules: unexport __module_text_address
74817c63132311977d7d77c9cc3b3004663aefdb modules: unexport __module_address
4ebce5b36bad72002349396b592d10b0f084e351 modules: rename the licence field in struct symsearch to license
c79aec5367171f4868da72c4c8f10b8a6d54c52a modules: return licensing information from find_symbol
e8ed0ddcd0e87c37866488d04c0a38013c82ba5c modules: inherit TAINT_PROPRIETARY_MODULE
e76d49f27512c258143dc09de07cb6c80c9bfe56 Bluetooth: verify AMP hci_chan before amp_destroy
40791230835ebb52c8a47e79cebd2dd34ac72e1e hsr: use netdev_err() instead of WARN_ONCE()
12fda8ccd7f181a5edfe752f3fc3a5486610aebd bluetooth: eliminate the potential race condition when removing the HCI controller
9e8d1fcddba53aaf94e0f51a41b0befcb793af45 net/nfc: fix use-after-free llcp_sock_bind/connect
8b6ca20b0e76d1b4ead5634fa878d28375316a06 MIPS: pci-rt2880: fix slot 0 configuration
fd6e30af1b7c756de9394fd7ada4813d7f872720 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
df366291940c71344a0ab4c8dfdab31879738520 misc: lis3lv02d: Fix false-positive WARN on various HP models
4a304747d2a79cbbc8010f178d90903c945f9527 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
0e829e915e08555dd437d9c888677212ed156cdb misc: vmw_vmci: explicitly initialize vmci_datagram payload
9ace7213bbface7e06f15346b02ed2dbce8dcd0e tracing: Restructure trace_clock_global() to never block
2dc7b35da5ed77132dc4afacfaed2e718736a885 md-cluster: fix use-after-free issue when removing rdev
54387e019aab636ed8cfb446b7a536b0e47db5c6 md: split mddev_find
2dd5fdd80965df9ed7e7d2f5d264ce563fb81298 md: factor out a mddev_find_locked helper from mddev_find
3e86f6e02f24724a44131c28a633a6ab2f326a94 md: md_open returns -EBUSY when entering racing area
7413d8b999d8c120a81824ce51586bab77d0e773 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
814919be00c2a7d5142d775a8e72a47536641898 cfg80211: scan: drop entry from hidden_list on overflow
c05354f3a82ea35cbf53825069a5aa0af8f8223f drm/radeon: fix copy of uninitialized variable back to userspace
a649f6104de2b4d02d5968baae797d5179b487d6 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
6207387b69a5d7f68fbe21fb34322d4258564d75 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3173f1447617b1c5febaa28798d98e7cea992a98 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
12e3948a6cc3bc6eff8185f021b89b2bfbce7fe5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c456457a3c8b357811be45809da009caa4b5ae67 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
139c65eed8987f7d14635df083c57a14624a6778 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
b0f2ab27fdad3908383dc8a1300a66d82e3a721a KVM: s390: split kvm_s390_logical_to_effective
a757653e0851fed2cda097ef5857a8066d16ce2d KVM: s390: fix guarded storage control register handling
6f3cce4478b07689cb39aead2d8a11c3c936aeb0 KVM: s390: split kvm_s390_real_to_abs
79e9a3e48012756d98520ec97649e945333ea38a usb: gadget: pch_udc: Revert d3cb25a12138 completely
2e3431d905463154be911be503445f215c9ef1d8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3ed5485d8363cf19e5e08247cf71eb326d47bb7f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c69650a343e08ac98c43807a19e78ea8514cade7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
220a8033f2a47831fd65ca08f6e6ecfa467d3ebd ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
92f7c814effca3ae90402f984af9dfa0da4fac80 serial: stm32: fix incorrect characters on console
32043811179ea7b1d88299b9132c897e48163d50 serial: stm32: fix tx_empty condition
0e853cf03d03626ad9ad7877a2ac20c25d39e4d2 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
87c741280a695bff1f1c0cb796088f8f5e5b2fea x86/microcode: Check for offline CPUs before requesting new microcode
d98aaaf446d87e723b9b14dac945d51ca1e1bc7f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
826da38bf4b50c75c74032511970994eeab9425d usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e22716ea8fd078ef0765707e6cc0094eaccdafa7 usb: gadget: pch_udc: Check for DMA mapping error
3b1e293a15bbdea0a90d51220a1b93a9a2292788 crypto: qat - don't release uninitialized resources
8c890f0db59781c37adf95186acd1566522688dc crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
829c510d4dcbeecc444e0c6b467680506aca9c02 fotg210-udc: Fix DMA on EP0 for length > max packet size
fc3fa917cf95786d15fb8fea52be5e5bea31ed4f fotg210-udc: Fix EP0 IN requests bigger than two packets
549fec64b7b94e5601d772c500e3c574b0a952f9 fotg210-udc: Remove a dubious condition leading to fotg210_done
d93de8298b6b1c171d5e7ed9e676ff360bc34119 fotg210-udc: Mask GRP2 interrupts we don't handle
46b1e8657c7d9d34dade450a948db07290c4610a fotg210-udc: Don't DMA more than the buffer can take
6d232aeb317d54c647c895c83de0611a9429cc52 fotg210-udc: Complete OUT requests on short packets
6807be6585f514c3809f0da37516db55efeff95e mtd: require write permissions for locking and badblock ioctls
a3193f3c6ba393d6dd3f6fc805e82bfd318a99a2 bus: qcom: Put child node before return
ca1eb69c138b7315e1f6292b096b6de896901b19 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
762d273498f16eb6d16db0d521cb6634bccd0c88 crypto: qat - fix error path in adf_isr_resource_alloc()
87e27e85e19be31d977cedb180f47abbb87e8980 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
cd14bfec49472677bfd697b2bb16dc5e6dc1d8f3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
919e781e2b42926643fa887f8b3dcd5e167d1f86 staging: rtl8192u: Fix potential infinite loop
45e6f3065a6a7e1c56a50aee5aac90a09b47f606 staging: greybus: uart: fix unprivileged TIOCCSERIAL
b1450c1876c9920db948eb180293cd5b4e63f6a5 spi: Fix use-after-free with devm_spi_alloc_*
bce7cf4b5d0bfe3eb15846e2bf2a294476e592f6 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b7a18dfd14717fa413cc3e82f820f7d9f1577c40 soc: qcom: mdt_loader: Detect truncated read of segments
661015a8e29b15eedfdc5161904c553270e75802 ACPI: CPPC: Replace cppc_attr with kobj_attribute
30f231b1e4c71504bd9ebcc9f3eed198418bd2cf crypto: qat - Fix a double free in adf_create_ring
4b8b51914c72e5984c58e15d985320869d2124e3 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b5a4db690ab5c90283b5ac495c90a0bcf1548af7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
b2e20ae31e082c0bdcc3a663ec8c88b72a75fcdb tty: actually undefine superseded ASYNC flags
e63f7e0d30172b0c03efcffab9b124d28fafcc59 tty: fix return value for unsupported ioctls
003bd01190e301db7557e99d4395e6be37ae2e77 firmware: qcom-scm: Fix QCOM_SCM configuration
03a17e69c0b681e1e079695f2aea7994bdd2dd00 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e807f630083bcbb3bb400108067e3fbbdf70d168 x86/platform/uv: Fix !KEXEC build failure
c1a09154845ea695d5663326ffffe346046df09d Drivers: hv: vmbus: Increase wait time for VMbus unload
d9d3c2618b3c659320cd5af3ceeaf7bc5c448e91 ttyprintk: Add TTY hangup callback.
341a49dd0096062909fee907cdd9960bb19881a4 media: vivid: fix assignment of dev->fbuf_out_flags
7149989d7caa530b708a9c340b230f2efd566e00 media: omap4iss: return error code when omap4iss_get() failed
a6d00f5ad5330df7f43997c94e35ad2d4f8ff5c1 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3481c8f76cad438ca694a0b8cb349a5c74464319 x86/kprobes: Fix to check non boostable prefixes correctly
dd9c392734c1c88ff331ce09ae85bd18a2301b33 pata_arasan_cf: fix IRQ check
58021e3b098c7398fea971e0b9b3a8078d07bdca pata_ipx4xx_cf: fix IRQ check
fd3228b22c6b26913bcc751e28f7c966e040b2d4 sata_mv: add IRQ checks
75c011e1176265f556c39f5f1e98ad94b923d502 ata: libahci_platform: fix IRQ check
74ca2301d23fb86c38ab039e561d25e12d8cd56d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
63e66906f9803fad93c06fc3d2fdd531d58230a9 clk: uniphier: Fix potential infinite loop
fbe58e2211b664afcd7a22f085d20af66c1a9c8c scsi: jazz_esp: Add IRQ check
c863de290b4eb7329c39386804aadf0d4e5572fe scsi: sun3x_esp: Add IRQ check
289e7c7674dd3e9eda69a6f45f5b70a29db4ba32 scsi: sni_53c710: Add IRQ check
dfb41d98363e2ff470c6ed6b05668481bd0eb9f7 mfd: stm32-timers: Avoid clearing auto reload register
8f485b927dc59c1eab16756f5a74de20819e2ee6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
8565f722718bd2da81953545a501c40c8389394c x86/events/amd/iommu: Fix sysfs type mismatch
1e1ecf8d72dd92d390a3ba713ddcc867b5f9b6d1 HID: plantronics: Workaround for double volume key presses
95e4179e272e0d7e0bb95a6e39f6f3753b13a8e5 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
244592b3ae4cf2d0d13048c35c6aeeef00fb8247 net: lapbether: Prevent racing when checking whether the netif is running
1e5fa728235fa4ce9883d9b75b55d58fbc18e91a powerpc/prom: Mark identical_pvr_fixup as __init
d09bc61fe1198355f11258c680d6f0f81cdfa6b1 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
53a5daa065d6e14900082b4af8b76a05b34545c7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
760de8d6c19ab74b6ce3f42d03c36e46d09cbedb bug: Remove redundant condition check in report_bug
3dee80fd1ea1f8153f602464e50587656f0c45f3 nfc: pn533: prevent potential memory corruption
1912ffa19b29da061a28d950f205a9fa2ddd9b1a ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b3cf480423617d0bc7cec38428aaf20aabac5b2e liquidio: Fix unintented sign extension of a left shift of a u16
82ef8f5818bcfffadd296025dcee51d735f53142 powerpc/perf: Fix PMU constraint check for EBB events
f00fea84cf81e7b1a3f374fa4e1ca108051fd8e4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
e3618abecd0ca195732375748efd2230fb5cb0d9 mac80211: bail out if cipher schemes are invalid
19a309201af51c80356bcfbd55a73be3a5e570bd mt7601u: fix always true expression
b5163f533fbde3cf949e3b618c4400adf163d17a IB/hfi1: Fix error return code in parse_platform_config()
87acba8684cb9f3075a0eaee8d505df5e9869c2e net: thunderx: Fix unintentional sign extension issue
e26f471bf747b85c0ca73153cf1a5c79fccf0682 i2c: cadence: add IRQ check
9f5e10db7ca3a3eb71b2b326ab2295cef8cc0d52 i2c: emev2: add IRQ check
abb791b9f1398ca52aecf3e477ad167f3c315a8b i2c: jz4780: add IRQ check
667474f12c37158c2f5dd4028d9aa341a1301fb8 i2c: sh7760: add IRQ check
82522e3782911e095480f1131cbaebb88e7667e3 MIPS: pci-legacy: stop using of_pci_range_to_resource
043602716580cf8a4b852cf33cb5f15453cdb3f2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
24f487310cdef415f78388db16780b8b6518f5f3 rtlwifi: 8821ae: upgrade PHY and RF parameters
c35053d911a377d64712e13ebd2f44a642f16cd2 i2c: sh7760: fix IRQ error path
7c6728ec6cdd047f233fb442dde7ece05619e7ec mwl8k: Fix a double Free in mwl8k_probe_hw
86a420afadf26114a507449c7e0cc0319fa58583 vsock/vmci: log once the failed queue pair allocation
d513a27266533479da96c60353203d8c9f56b99e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e00293065dd13083da5e71cff2299283e5340699 net: davinci_emac: Fix incorrect masking of tx and rx error channel
dc2106830bfe7b9a565068a202fa4ee2a57bf956 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0cd09714bb276c264078d199a5e7e9605765ff48 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2f7b4ff2214eb06c016e9c84c562171e1d2f9ef0 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c7ab558146ec3f7b3ea679248ad7a9ea2e843396 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0144f0194e097ef2743a59d3e130ba23b1be218a kfifo: fix ternary sign extension bugs
b2926ceac71cbf18238001f2ab74f3c0f4bf0e5c smp: Fix smp_call_function_single_async prototype
310da1856dc19ec539af7eb71134a5b1df104662 Revert "net/sctp: fix race condition in sctp_destroy_sock"
62412a9725792ec2a32f44ebce3d9b7d853ad0c2 sctp: delay auto_asconf init until binding the first addr
8013ea08189ef8c438a5958b5b6094e2b754c311 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
60acfbb4e9d5412ec90d20da7e72d4b47d558d53 Revert "fdt: Properly handle "no-map" field in the memory region"
4ec15465f5518c01da71c6888a3937ca0936cabd tpm: fix error return code in tpm2_get_cc_attrs_tbl()
73452f1f77ef065d59b519e3b85b7d1d01b66fe5 fs: dlm: fix debugfs dump
0e4fc6ef8d0af69e1cc5d7ebaa0e322edf76f38a tipc: convert dest node's address to network order
9a95b63f5d8e30fb685ad5bd2f2692b780eccdc2 net: stmmac: Set FIFO sizes for ipq806x
67e75b8273f05538b01179b7c2d20e0dad0072f2 ALSA: hdsp: don't disable if not enabled
2b3150c2e95a68a7f235a7d41a023a750c63d860 ALSA: hdspm: don't disable if not enabled
0a4f1434bf538ad424d0a57b2433f232a090661c ALSA: rme9652: don't disable if not enabled
46499c23de8f3c5f06313384c3e1c1800f8938a7 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
286744fb348d1f90a597bc0c7e0adec9f3f458c5 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
eaa6959c9f7dc969e29b9b3f21d8324283dafb30 Bluetooth: check for zapped sk before connecting
fddec50550bc2ddc73064b3452d8d3938656b452 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8e1dc518c0f5dcfe1e97b56dd2d74f45d3440f22 mac80211: clear the beacon's CRC after channel switch
ad12177756e05758a0f1b73875f00264f27285a1 pinctrl: samsung: use 'int' for register masks in Exynos
c6e1a308cf8eb0aaea7a3df23046e2a9dfb9e158 cuse: prevent clone
675e670b2c8f772a11cc661dccc57a9d2c6d59ac selftests: Set CC to clang in lib.mk if LLVM is set
e569a1ea4e0b3de409cf09e475c20dc9722f737a kconfig: nconf: stop endless search loops
58baf5e6eec10bf35fae1c79bba2b7b826d5b90d sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
bb7bc2af27e8b288823e7b3d81998edcea18fbb7 powerpc/smp: Set numa node before updating mask
33d7a1ea9cc6fe0f9562e7556e4e8bc817ba93c5 ASoC: rt286: Generalize support for ALC3263 codec
353337390119d729a7f9de6af585b7b543cf8afa samples/bpf: Fix broken tracex1 due to kprobe argument change
4a99f93d7b02f3e07212f2011fec925ed5319025 powerpc/pseries: Stop calling printk in rtas_stop_self()
7c6cb5310ce8c302cfb0743e3ee4485415dbc90c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ce56209fdd25023dcf4778b3ae4ad9f5e9bbe1b1 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d2b27980f91efeabd8ce686155f2a399c6be16c0 powerpc/iommu: Annotate nested lock for lockdep
c173d75eb074e3575fcbfd632bcc3a3e98ec468c net: ethernet: mtk_eth_soc: fix RX VLAN offload
c7ba3016c114da0a798cfc25479e9a629e381568 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
d19ce79f0f6310f5d6152faae34ea0c08849fb6c f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
89ffef93b15d3f53a991237109888bb4c23f79cb PCI: Release OF node in pci_scan_device()'s error path
dbef2d6a2fa7af25f2ae66db1a299463be51dd23 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
d7fee469c089df7e0970ae209c00d746de1eb7a7 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
06c94176151e973450d12cdc6a96c5ffd34b7cfe NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
45ff58146421469a32f6c90de834aa348e9582c3 NFS: Deal correctly with attribute generation counter overflow
ab5366df103b9ac99ddb3c961e2cea7e9be0bc60 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
5a233411a8b07b926d5ae16af32b10fcb4969109 NFSv4.2 fix handling of sr_eof in SEEK's reply
0932326e4253b3b3038d6f975dabbb7085f40904 rtc: ds1307: Fix wday settings for rx8130
aa8d46125520bbeb5677eafc9e2e15832ec75a77 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
37ef22982dd3a4f95820b7c87ab31d37d8ba0210 drm/radeon: Fix off-by-one power_state index heap overwrite
33317d2d33198a6baf1bae4907867344a974b8e3 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
10b51cf00b3d97ae4ff1faf7437c8d7d43c08027 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
00816e831a93abbae08aa9bbdc98fa913060e949 ksm: fix potential missing rmap_item for stable_node
33d1ff2c3d6158fea695d771d3dee53b4957b009 net: fix nla_strcmp to handle more then one trailing null character
64182d1a69069dd71c4383415b154ffeda565f51 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
a84d8e98d884e28aa4a1941d170278ddc4d283ca netfilter: nftables: avoid overflows in nft_hash_buckets()
9ef8fe7de56a81498d2fd9ed43643303e56b4af7 ARC: entry: fix off-by-one error in syscall number validation
0fea06ed39f3fa01589575e0704b781939b81e5c powerpc/64s: Fix crashes when toggling stf barrier
7203061557232edf2e21fa13008e0142da441d23 powerpc/64s: Fix crashes when toggling entry flush barrier
1a2146b2e69d4e372c522fb667ca05b3dce24274 squashfs: fix divide error in calculate_skip()
3a93cbb04f23b4c34e5186ba725d87271e889265 userfaultfd: release page in error path to avoid BUG_ON
3f6c94e533900ed27fbf95c2f72383bd0729cee0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ab9f2e5c2050ed15a72a69bd054406ed27eda564 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
12d5869e0d6994b2f15c4514cc0358cc9ca977e8 usb: fotg210-hcd: Fix an error message
f0739fd9e522e7e3328839cc29b7f6a9a5156413 ACPI: scan: Fix a memory leak in an error handling path
a545fe3c50cbb97dab5b3c1be1e25643b56d2803 blk-mq: Swap two calls in blk_mq_exit_queue()
3dff9a942dd50b56c526e585a143baa13f77bece usb: dwc3: omap: improve extcon initialization
f793415c29c359a348261cb43671e1178fc035b4 usb: xhci: Increase timeout for HC halt
a401da5778b8a70948a3f45ad844ac45c447bc08 usb: dwc2: Fix gadget DMA unmap direction
4feba3aef38bd87b1c3f2540b0e6b319a5ba79e4 usb: core: hub: fix race condition about TRSMRCY of resume
8a94be18ca50b5d00ffceb446298de377fa42736 iio: gyro: mpu3050: Fix reported temperature value
9a83e1c742e05b06d6a140adc02bbb496c4dcea5 iio: tsl2583: Fix division by a zero lux_val
bf84ac32194a2fa2d3490220d81c30311deac739 KVM: x86: Cancel pvclock_gtod_work on module removal
63e07917429ab1d9cf36e4ee2e4825f161b0e3ab FDDI: defxx: Make MMIO the configuration default except for EISA
1abdbace728f2ac7a298c85d4e92e4f787e511ff MIPS: Reinstate platform `__div64_32' handler
d33ff8d90e5c4313869bd574808ef15ee1a9eed0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
51d85e73185e3b3e81c90822150a6c4a1b1cf682 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
4696c1b3c5b9ae4d3ebde0acdba5e802ee2734dc thermal/core/fair share: Lock the thermal zone while looping over instances
8e4a8d34b9798bc83141e166467b70145c5a4614 RDMA/i40iw: Avoid panic when reading back the IRQ affinity hint
d791a84c1d99e34806d2f9799856ca3848c5c9fb kobject_uevent: remove warning in init_uevent_argv()
a69c424b5f52e4cbd2ad15f979ed0aa27c6f5f19 netfilter: conntrack: Make global sysctls readonly in non-init netns
2f20fb97d50bd92970f33a598d1823641a3b6901 clk: exynos7: Mark aclk_fsys1_200 as critical
83fdae09e86e6143809ac07c39a948e99e3f0d6d x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4709263057735084058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581ebe5b9a59-b1ac268ca7fb.txt

ce7318ea896404f25dac8718f4b28cb757d8f17e s390/disassembler: increase ebpf disasm buffer size
9f552fe2453c2a6dbd8ebb78db5ec814b4289d54 ACPI: custom_method: fix potential use-after-free issue
ff01c2bad945ab1e83aeda82c1c8feb9abf0554b ACPI: custom_method: fix a possible memory leak
7c7e94eb5c137171c0dfebaad98085e326672a5e ftrace: Handle commands when closing set_ftrace_filter file
4b77316a6c8a2886db4bdc52eaa838f007788e35 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5afa99d8aa4ffa9d2a30281e167c316f7114e6f1 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
7f70eedf9e465806027b11aefa6182f7920fa3aa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
793577c983df3be4f32cd752cefc1962acd7378d ecryptfs: fix kernel panic with null dev_name
9816627cd9e388ee287bc57f9905d4e18a806ba3 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
3a87b9525a253725a58c1121c2f10e307276371b mtd: rawnand: atmel: Update ecc_stats.corrected counter
c11f22244fce8da95441958c7f3715d0cccb9334 spi: spi-ti-qspi: Free DMA resources
624ef4c40d23d4d171e0a1357e98dd7e706fd252 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0224efab4f6d4d33ddc80aca48526f4d2bf7e808 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
c0f39e10ecd50e7f223b3248ecc4c5930ea3c41b mmc: block: Update ext_csd.cache_ctrl if it was written
5b786f16a1e8ac75bb244f66e499989ba77af95f mmc: block: Issue a cache flush only when it's enabled
b12e169742aba92e3d943dda9f308d5b6039503f mmc: core: Do a power cycle when the CMD11 fails
df61977bdc6976ac0b66e555a03ec1c822136a92 mmc: core: Set read only for SD cards with permanent write protect bit
9ee2c466add19fdc67d9550021331ccc25d7bc99 erofs: add unsupported inode i_format check
16293b43ce46f4ab648f3ccd1188d017c380f32e cifs: Return correct error code from smb2_get_enc_key
ef960c7eb36d0092417b74dacc6e05b6d6edcbec btrfs: fix metadata extent leak after failure to create subvolume
e45899e191165790e2809ae599068ca4505f4b85 intel_th: pci: Add Rocket Lake CPU support
3cf4b92021b300b66f16a512db0eec763b1c6ac7 fbdev: zero-fill colormap in fbcmap.c
5f2d7e8e21d933ea9c8fd412be36ff1dc8f9d23d staging: wimax/i2400m: fix byte-order issue
7b5769e4e991d484641a1ad2c6ae9bd3956caac9 crypto: api - check for ERR pointers in crypto_destroy_tfm()
53da3dcbc820bf401e4b4e9a600401a81c5e5b4a usb: gadget: uvc: add bInterval checking for HS mode
64de10af6c81e2faf14880b32685b92587fc246f genirq/matrix: Prevent allocation counter corruption
0beac36ae5f0d346050f0b7d6c97942aef1192c0 usb: gadget: f_uac1: validate input parameters
62cc9df3750d992d93b2b36ef9f28338c59b38c4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1ef07fbeacc8b344c55404af7431b6b473683b93 usb: xhci: Fix port minor revision
edf47986b718e33808a08757dde615d37c544d7a PCI: PM: Do not read power state in pci_enable_device_flags()
01c7f79cd27fc6488febfb758a8ae9d0aeee8178 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5165c78f1a9adfa94ee1fc241b9711931c67b07c tee: optee: do not check memref size on return from Secure World
0f2b39978f8f635b49b2bd7b1d4ce0ddea1b2061 perf/arm_pmu_platform: Fix error handling
e84756a2146ed5ea99685c335e2a37105f9b228e usb: xhci-mtk: support quirk to disable usb2 lpm
167a46bf98800869caee2fffc73a025eeb054557 xhci: check control context is valid before dereferencing it.
2f181a682db7d62e0bb0b0041faf96071f80cc64 xhci: fix potential array out of bounds with several interrupters
2a8e2d60880b89458a2772dcb6c436f26e75e879 spi: dln2: Fix reference leak to master
95e58e315fdece25d2110471d258d9de67ac6bc6 spi: omap-100k: Fix reference leak to master
c1ba73abeb7337749d71d096097475b7eac367fe intel_th: Consistency and off-by-one fix
04c287f8a861e2a54ce6e1915bf965a8e4e023a3 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
4ae96dd0c784bfec10dd636c8b32305f83f018e8 crypto: omap-aes - Fix PM reference leak on omap-aes.c
f7c60fc38c2d97f162c09b1c336c49c2a01516e7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
10fc64634f1b95a916cbbc7c4aa5860763d4d94a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
badda70368f7cda104b8f7e38b37bf0cff1b6dba scsi: lpfc: Fix pt2pt connection does not recover after LOGO
94d35f5ece911551d23baf405b55d27cafb34426 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
01f10e4040152e2778fcc4be270d7922ab3f700c media: ite-cir: check for receive overflow
cb2ec00fe2299f07616e2eec07e1f60a68af048b media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
2176509522f1fc9a2356bc8b0894a2665142a3ed power: supply: bq27xxx: fix power_avg for newer ICs
ad47882706ee1dd487b1ba79632de557fccb8290 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
3a9d49e0602639480931cab2cc49991538ff320a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1701fbbf8a19bc8f7a035967948c02c2597c8943 media: gspca/sq905.c: fix uninitialized variable
1943e816d87e7309a72fb3b2a9a80edeaaec6f4d power: supply: Use IRQF_ONESHOT
03b3d9c6c650b2a3b3a6f47a390dea8e75c042f1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cad06c2109e43028d896614d1975bdd0502a9462 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
56d0dba0370276a5ef7dd7750330f4c1b7c1caba scsi: qla2xxx: Fix use after free in bsg
fea513697d1d289f6a74c7cc7eada8ae22ffbcae scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
533e612adfb8890eff66d67619d25854b68bac75 media: em28xx: fix memory leak
394f99412ccb3adfbb04440cbf57a15c1c1fff2d media: vivid: update EDID
5ee87f10526c9acc888a5103723c88ce4a9ceea0 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d94db8c3d33d0baa45b84dd8aa8b39a8accf5b00 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
0e86127c8edfaaf300acae12f99b3e17f61604e1 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
df9462341c4cd0f9f2fba4743080a7acdc180a4b media: tc358743: fix possible use-after-free in tc358743_remove()
cfe71e634866a3b98b1c75ef10449a919679b7d1 media: adv7604: fix possible use-after-free in adv76xx_remove()
b0091fcbd4b8c7f5f5bd3e9f01c9d01ed369bf5d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f8da8946e91aa5ecf429852376decad99ba24146 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
fd445fe42c2e86adcbaab0d2daaf602862082cc5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
74eb16950a8a0fc2387efbc95c342299e4edcb12 media: gscpa/stv06xx: fix memory leak
a1fd4ac8424d5c064dce7942aa7ff499d2514af4 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
63d2003a81adb42be038ad644e43114c2e85fe3c amdgpu: avoid incorrect %hu format string
607e1fb685535807f560eff757a8b67776ff7bd8 drm/amdgpu: fix NULL pointer dereference
3fa12c5a204c93d4a5e976c8702761aac9159e5b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b5908a979558c83ab1009c3459484ac2d56cca86 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7e17521bbad2b85feb515d82e3d23a28ce5e0bcd scsi: libfc: Fix a format specifier
e3cec18580faee4d692e27a3181b77b0700a3271 s390/archrandom: add parameter check for s390_arch_random_generate
a2cc8faf0c755a8717256a5e67cc81d1f7b0d11d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
435b30ddb01906cc9b5fd888763fecb80ca841d5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f8ac86d6e4636e10e2fd5ffd2691b91de481233a ALSA: sb: Fix two use after free in snd_sb_qsound_build
c2501f78e422601f2dcec0d2929aa3bef04e297e ALSA: usb-audio: Explicitly set up the clock selector
c32b5fbecc4625a03d840856ebcfe4b191392639 ALSA: usb-audio: More constifications
21706dfcab3d07c19bdba6b71313efa7fb769308 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
5d47067651565c03bdd0293cbf3c682c635dbda5 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c1326109186be0ebe328a9d959fb396d50ff1512 btrfs: fix race when picking most recent mod log operation for an old root
68cf94caa122e6cbcc82603065522e0f63bdc6a4 arm64/vdso: Discard .note.gnu.property sections in vDSO
1e16e6c908be229160e37ca6bc871b160db2bf25 ubifs: Only check replay with inode type to judge if inode linked
91da79444a21184e37cd771337252e50c3c46394 f2fs: fix to avoid out-of-bounds memory access
48c22ab8b90817a892aeadd24721cd16e9a564d3 mlxsw: spectrum_mr: Update egress RIF list before route's action
774d7aeeb3b066d97937cf90d87864b28f1ddf5f openvswitch: fix stack OOB read while fragmenting IPv4 packets
bd840225625d1d0322886e8d05e5786a5cd0466a ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
da25cf6ffc43d0878e52a85f4c955efb39fa0924 NFS: Don't discard pNFS layout segments that are marked for return
ccdd2db29b5e9cd58b5106e636dacf003785a471 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
64ce6b1cc2d6792473d0d8c5e92e33d33cc8a3c1 jffs2: Fix kasan slab-out-of-bounds problem
feb49f6970b918cc276e98960e0c15c9d858b64a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5814b464f15a323c7cdb791c9d5a81994f576b09 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c43e6e551ab67c5f183a7492d4e3a62ab94ec8a5 intel_th: pci: Add Alder Lake-M support
0d643a87cec95eae8c21b645c187809cd934da27 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5b920d84b213afafc7401859013da525fbb6f9e0 md/raid1: properly indicate failure when ending a failed write request
d82a46e74e39235388a4bbebad02e8774aba22f4 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
9e908c375a9eb34f69a914cbea42bb4d60ea104b security: commoncap: fix -Wstringop-overread warning
77e1e0df92869014f6cee70e91f5879b866d51e8 Fix misc new gcc warnings
45aeead36f8a2c4b0521d92fb1918df20f7ef280 jffs2: check the validity of dstlen in jffs2_zlib_compress()
9b6b2d02357a10d120303c3123ac6fe85b7f10be Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
facdcd118cb0e78dfe2ac4bc4d8301681900eaa1 posix-timers: Preserve return value in clock_adjtime32()
be6ea7ee57bb2b2c403d02a0d0159b5c4447d66d arm64: vdso: remove commas between macro name and arguments
ddbbda039ae3b246b9f5465fbbd7332a6c34cbd6 ext4: fix check to prevent false positive report of incorrect used inodes
943347f7f4db3c7ff9bd13183211a7c24b792805 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
f52c08a12900af4714f91a44029c3518acaaaad9 ext4: fix error code in ext4_commit_super
6b436eb2a9896d0d38b3132d7a81fda731eb8d48 media: dvbdev: Fix memory leak in dvb_media_device_free()
d41a688026b9c7c32f9d4ebe5a25ed3ce1546bbb usb: gadget: dummy_hcd: fix gpf in gadget_setup
b0e334b69b56692a015cdc4cc53792aba9def30b usb: gadget: Fix double free of device descriptor pointers
85a97599c255ce7754cdaeca2ffc53e02fadd698 usb: gadget/function/f_fs string table fix for multiple languages
7273c5df6ee33e3b5829c0d09b9df6425d7239ac usb: dwc3: gadget: Fix START_TRANSFER link state check
ceca153994a9d8d1b2b187c981222aa842738a8e usb: dwc2: Fix session request interrupt handler
61442e5e02704a7e93601689dda7dc5dd02d1c28 tty: fix memory leak in vc_deallocate
1c1f11021401c142ee8252f3209a101b1243c81f rsi: Use resume_noirq for SDIO
542ec317b1ec17296afc43d86f3a34131c23850a tracing: Map all PIDs to command lines
b3e2a2ab06610b63f48350533a699fab970e2cf1 tracing: Restructure trace_clock_global() to never block
90128471b61fce84b75dc12598f43aa18f36c396 dm persistent data: packed struct should have an aligned() attribute too
e61bfffc8531471862307064cef201e0598204b5 dm space map common: fix division bug in sm_ll_find_free_block()
7238137dd4c3246c8d8c1fea596beab767ee7690 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
7ffff44b8219c781c808728352b0d283a69ee7c5 modules: mark ref_module static
a56011fd4bcc0f402b0b180115fa1189f4998ae3 modules: mark find_symbol static
5113df7181d2ef2efdffc98ea5ecaa4e848fc77a modules: mark each_symbol_section static
c6bb996c37180733ac436aa7cd3895915c8edff3 modules: unexport __module_text_address
48fbefa2735e697cb221b8669bf96c0585001879 modules: unexport __module_address
42f2196c041bb60a155abf08d2570010bdacd130 modules: rename the licence field in struct symsearch to license
2e57b04ddee0c9b48ee2dd09f917970f48b48f9d modules: return licensing information from find_symbol
982c73194097ecfb7b0f657f24de2c102cb03b3d modules: inherit TAINT_PROPRIETARY_MODULE
ddf510d8f68c5b4c60402c803012c92a79b8db18 Bluetooth: verify AMP hci_chan before amp_destroy
581744d8e151782261977bec46f40917b77127d6 hsr: use netdev_err() instead of WARN_ONCE()
c86bd3de56d8336f76d05d0cc171b97b549fffd0 bluetooth: eliminate the potential race condition when removing the HCI controller
08056770c45d9b324c7e4252fa0540f4b302dd26 net/nfc: fix use-after-free llcp_sock_bind/connect
216b0430eaa3f1cca270a3db4b0a6dd4e23e86a9 ASoC: samsung: tm2_wm5110: check of of_parse return value
46659a86b0a0bad58643e108a450b24961865b6a MIPS: pci-mt7620: fix PLL lock check
d9ba475f85fd6322113e9aaf21b45747d80088ad MIPS: pci-rt2880: fix slot 0 configuration
6f36df2240e35424e739c774b27dc450529bc337 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
790f992170e9ebc00f40c95a221383320eaa5639 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1b5f6d44ec3de7f554d674bec3516e12ad7f54af misc: lis3lv02d: Fix false-positive WARN on various HP models
2d47e77e11ada52b11acacddec1aadb4d63d6c81 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
82a524a48573c54ba8736a863bbeaf1a302a5f18 misc: vmw_vmci: explicitly initialize vmci_datagram payload
0e8f778031556e2e6aa62fd4ae1ce36b9ac65ccf md/bitmap: wait for external bitmap writes to complete during tear down
e30d5e91db934a9e18a1a816b299b645329a3e88 md-cluster: fix use-after-free issue when removing rdev
f84e3b6cbcba0d023e21a60a4df9f536963e4236 md: split mddev_find
e511a7cb0265f8985805908a1b8f99b000ffddcc md: factor out a mddev_find_locked helper from mddev_find
7162938109379a06e30b411260862e2c0f9bf5d5 md: md_open returns -EBUSY when entering racing area
02e120974872f121dbef1d9b2c00498fe983cd79 md: Fix missing unused status line of /proc/mdstat
a5fcf5af3e363d56282aabb986c027e1ab73cce6 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c96ae24832a3404e14ceec270df4731d585fafb6 cfg80211: scan: drop entry from hidden_list on overflow
b4d4f54a92115b9cb2142ccd331b8e222edf7598 drm/radeon: fix copy of uninitialized variable back to userspace
cd4b4505dc263aaa40d67e4a10317e0268ec1166 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
732ff80e63e355ced8023dcb2e316ef9f1e0afac ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
a964ce8e55d9625996de71af1d6815c8eb46f916 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
aa29857969bb87274e7d3a1d57a39d886a1b914a ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ad32ee8fe6e58f198a2ccf8de02b265d551c57bb ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
7836dae757c3a9a90550acc82873bbec14e5dcfb ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f79df1c19d615940bb03cf21e73eb38b57962a6f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4941861e1cdcb8fd0195222a0ce0a1aff6141f5c ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
9dcd4fae540cd3e0d4fb3656533c07ef4f1dbc3a x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7bd9b6d81978b846261f41778cc4a82a60efb512 KVM: s390: split kvm_s390_logical_to_effective
0080aabd97e35888e0edf77b2ebadeab275f1c46 KVM: s390: fix guarded storage control register handling
bc291d63486e8cdc6a9da01ca704ce5f8d915394 KVM: s390: split kvm_s390_real_to_abs
ed2c9b118c69cd0327449a3b7270b13da4941945 ovl: fix missing revert_creds() on error path
a225c4d673a4881d301dd2c17af286112e60cc1c usb: gadget: pch_udc: Revert d3cb25a12138 completely
f40b0e7dcab1cf414c376a84517a663f72d9f820 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
6620d862184f299c4895fa14ae5947b3dc44a86a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
b81a745db057fd2b960f7f3fed99dcaaf4815e6c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d9b7a6c53d897c6ca69493d9389f28ea4ae7781a ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
5a3624ccefe14110bb1478de9e717bde7234315b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
ea57236bf88703e52dc13a700d8561ce333b79b7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7230cb982bdff045d1f936d8f24c44cf62fc93b6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
bcb27372fb5acb26765f19dec205518f3b198f16 serial: stm32: fix incorrect characters on console
51b0b205a37be7b2fd895ddcbbcb4cceb879fdfc serial: stm32: fix tx_empty condition
f54b502794cd57628a5270889df089a63d523b41 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
1e80ece85d37a80392488865934de8d0b804749b regmap: set debugfs_name to NULL after it is freed
98a8d0b64f3bc0042bc6e28a0f203cfdb635890b mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
27df6dc30210b2a8b02b991699c6952066dbee62 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
e4450a7d8ce01c1290c231c7a7107350dde4d55f mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
684f65e438021676156a7fd2d5f727a2f958c2b5 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
4be69385069203a72106e5860232649425d76c90 x86/microcode: Check for offline CPUs before requesting new microcode
a64638bcd57b38524c7bd7bb3c7a8f9381b33e6c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1309687a37c0c0836d18d9063579f6e13955b048 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
dabba3e979c43139aed36a677527e32645cddef6 usb: gadget: pch_udc: Check for DMA mapping error
918f8e18de0c8f72e1fb41dadf1beee172526915 crypto: qat - don't release uninitialized resources
8a7bf152652c1c1eaeb106aa10319158599f26a6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
af04a1c0c72d02128eaf9693660094f21a57a3fb fotg210-udc: Fix DMA on EP0 for length > max packet size
ff7c9b14c81111f92d970de1c6e8641d0fef4033 fotg210-udc: Fix EP0 IN requests bigger than two packets
f227423c8cebefbe878053135cd96374d8b31b00 fotg210-udc: Remove a dubious condition leading to fotg210_done
15fb108e2defd61ff02369e8d13c7d72fb25d2c2 fotg210-udc: Mask GRP2 interrupts we don't handle
433d3c016ea6657a069657547fdad98b5bc6b3bc fotg210-udc: Don't DMA more than the buffer can take
bb1910f920281a1014b1e4e2776462493dfa2d51 fotg210-udc: Complete OUT requests on short packets
e7bd98d39f92aa4ac91cc0751c62be4e167e74f0 mtd: require write permissions for locking and badblock ioctls
355ec719736806c402c6a2e435a5f74d8b6bbd0d bus: qcom: Put child node before return
babe023460446aa9be995f9f9bc4dce48a269443 soundwire: bus: Fix device found flag correctly
e3fc3402e6d996ef8dea1047dd6e3a9d42e5e3dd phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e52f4759b3efec18ec86eb7d04282bf653f486b1 crypto: qat - fix error path in adf_isr_resource_alloc()
289c6f2179a36c91b09f422d866839ff5e106ef1 usb: gadget: aspeed: fix dma map failure
d4441b1042c9f0dde7caa1d11302996291c49c59 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
418ef590198ab3e440db7c69e10a224ec717e632 soundwire: stream: fix memory leak in stream config error path
74afefbc493862a4a6f32f54a1e88b88ae900627 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
dbe7aa84865e25f08fb2526ee5f2d03dfad1fbb2 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
56ef6d4db688c2aded3cdffbf1674c8ad6957ecf staging: rtl8192u: Fix potential infinite loop
05aa23808c32d1de76d8e633f9da4aaa5b0b6a25 staging: greybus: uart: fix unprivileged TIOCCSERIAL
265d89e454f6fa65afcad57d633b1283e35d826e spi: Fix use-after-free with devm_spi_alloc_*
32032976df304c7f7450733b686bce96fcc3a846 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
96b98f5ce28237053614c0dd5b84b22005e85b9d soc: qcom: mdt_loader: Detect truncated read of segments
b328a0449b4e3ca4272e53fcf3834cf823627596 ACPI: CPPC: Replace cppc_attr with kobj_attribute
6328f82ed6309e2fa37f7add0c1b8d85638e8a9d crypto: qat - Fix a double free in adf_create_ring
165f3ea1fa8daffe17070d12b489ba363df3718e cpufreq: armada-37xx: Fix setting TBG parent for load levels
847bd250b1d0187713d10f1acd78620e07ce30f6 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
eb2343c8f2d05bc761d5d68ea48d0187ad842473 cpufreq: armada-37xx: Fix the AVS value for load L1
2c54f12820cbc9a08c251bcfdba5671963170c76 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
372148d0199eaf3e5e9397594e9a8b0116c436d5 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
c3cd2d1b4039e01f6f59e87d77cc46bdcefabeac cpufreq: armada-37xx: Fix driver cleanup when registration failed
35ecd3e194a3c3d34ed1ab3450b77aa257b61891 cpufreq: armada-37xx: Fix determining base CPU frequency
5ee9bf81551a004bace0d67458500ab18483db6d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
2ce77d211c6acaeee990874df5727e1d55f309db USB: cdc-acm: fix unprivileged TIOCCSERIAL
454adef85f5369355a6dbdaf1fc2f8d7e493df48 tty: actually undefine superseded ASYNC flags
56fcb406fe20b3960935fdf9ddc4a8c6f12e964b tty: fix return value for unsupported ioctls
ab07242816104b096fae7b07c63a69acd68243ad firmware: qcom-scm: Fix QCOM_SCM configuration
b910dfb6a084b2266060a34193239a71ef0a4099 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
a1be94c204036d10c9f584debfefa9432185e135 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
983c2e178ba608a04c83488cdf21e6fb860ef4e8 x86/platform/uv: Fix !KEXEC build failure
f2a3ac8e95bf418c65954f1726ff69f9358225a6 Drivers: hv: vmbus: Increase wait time for VMbus unload
fa02be821c2ba5b3dc0c5ec813a9f5e8124dbb91 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
2e4afb04179aa4310b1555c841bacf6a92b4226c usb: dwc2: Fix hibernation between host and device modes.
d58f065ec2b4fcdc944f47122d53972d790cc478 ttyprintk: Add TTY hangup callback.
430d5910ea7c89ec2c6d5330f8f56b81479861e2 soc: aspeed: fix a ternary sign expansion bug
7a27134d1a34f824e5b86dc4fa5fb82f3b6861d2 media: vivid: fix assignment of dev->fbuf_out_flags
3f53a4dbd0c4aa44f98ba1b7f9d7ffe70889dfb6 media: omap4iss: return error code when omap4iss_get() failed
1d2ce552b6d1929e1478deae213bb75ca02286f0 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f151c323c4a140026cfdeb28dfe28f2104b79602 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
745aa59968a7dd86e08431c7ffc7cc916f53148f x86/kprobes: Fix to check non boostable prefixes correctly
62218b64a11f5e2b4017005da79f5692acf211d1 pata_arasan_cf: fix IRQ check
07bd301834242eb5b93861fffd3dafb6f4699987 pata_ipx4xx_cf: fix IRQ check
31bf0a89ab967461892fb64df60586bcb0d95f69 sata_mv: add IRQ checks
7f8e1837df24c91d2b63a4ecf52361e524fa39bd ata: libahci_platform: fix IRQ check
b0f345a8b88706168e771c59243651f409a38913 nvme: retrigger ANA log update if group descriptor isn't found
31e600e861fe933237d8f4180373bad31b45b097 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e0cff78a2282c8f51e90af3d3bd2e6d1d772ce3a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d8d2d6c5717d869abd7b7dbc7be23ab887fda423 clk: uniphier: Fix potential infinite loop
bfdcc2bd4541d9a1d4e75c2ada628c94eb55f854 scsi: jazz_esp: Add IRQ check
5c6d676b9f39783536e54d7f01f0d69222708469 scsi: sun3x_esp: Add IRQ check
bf65179a8a13b25ca1d394910d0a187602cce1fa scsi: sni_53c710: Add IRQ check
82e611817c4558710673b7e984130192ba18e9f1 scsi: ibmvfc: Fix invalid state machine BUG_ON()
c96ded7f8b9bae44fc5ccc73cb439ee7249cef1a mfd: stm32-timers: Avoid clearing auto reload register
356fd09389f06cd4795954c7751b25717e0b8fa4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ad6066f0cbcb26fcb9be1126adf8815d6f091c49 x86/events/amd/iommu: Fix sysfs type mismatch
528d0d6eadcb03f05c8959e1fce52b12e46b0ac4 sched/debug: Fix cgroup_path[] serialization
df0875802bb6f5bd47b74830645674c29a9ed7ce drivers/block/null_blk/main: Fix a double free in null_init.
f3bbd0f1c93cdfa4bc35e18e797d4d985edcaca0 HID: plantronics: Workaround for double volume key presses
6574f32d02b3786af41813f183b9880873dab4c9 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4acfbff73ebeac8a658e135947b6872f623c34bb net: lapbether: Prevent racing when checking whether the netif is running
f3818c1c3dadbb375a683fbced7b58079e0927ad powerpc/prom: Mark identical_pvr_fixup as __init
456cf417578e8b6a09d7c5016fa156579da41540 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
2f47663acb3ae1309bf629b2bef3fa80eca88007 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c38678e796e8e684717e92697155bf9eca0c704d bug: Remove redundant condition check in report_bug
0e9142856e1ee979e28f7650ff629d1abb22f1cf nfc: pn533: prevent potential memory corruption
5bb829b85b6559cd60878d003468a944d9f53336 net: hns3: Limiting the scope of vector_ring_chain variable
924717d6aab1e9a61280a2060a682da3714991c5 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5ccccc4d8d9f2c6d4470dad044abf7e22d160e76 liquidio: Fix unintented sign extension of a left shift of a u16
54a83343dc791233afc8f110f48b753fee54a305 powerpc/64s: Fix pte update for kernel memory on radix
ab60793f0cc017bedd66008aa2b97fdedb8141c0 powerpc/perf: Fix PMU constraint check for EBB events
d9fc4ec65609adebd115cf984ad349a197889e08 powerpc: iommu: fix build when neither PCI or IBMVIO is set
3bfb8e6a8b6e64b1eab8023e2a0cedb1b6e8cd84 mac80211: bail out if cipher schemes are invalid
9993e7391c8ce17ce88bdacaf5fe85b5cf6a8fe3 mt7601u: fix always true expression
f6154e810f7849d5ac4237b7b33ea09106322172 IB/hfi1: Fix error return code in parse_platform_config()
61611036d0d8002caafca2f593421865efd4056d net: thunderx: Fix unintentional sign extension issue
d1c23695f5f5c88ad56dbf7be148a64e1f9dbb09 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
61588b6b971dcc59fbd3bf614430ac871880cad6 i2c: cadence: add IRQ check
8a916d294da625212ae325c6ca1c7a1a985f2070 i2c: emev2: add IRQ check
bbe8d8abf28d62ee7b3318684ef72d5885b6c96e i2c: jz4780: add IRQ check
bdb53a73e801c10432279bcfae33cc5e7086d140 i2c: sh7760: add IRQ check
f221d9ddb198de0962143114e2ca0e8cbe0d7dd0 ASoC: ak5558: correct reset polarity
87cdf2d3cb1e0332692b9c46c7ac2e5a624c3c04 drm/i915/gvt: Fix error code in intel_gvt_init_device()
8999731bbd5278e4703aaf3e35dc652887c879f5 MIPS: pci-legacy: stop using of_pci_range_to_resource
8f59477a3967c12840fdb2b11847008197d3eca3 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
89d4666b22aab60ad24495ef2accf0be7b2ab410 rtlwifi: 8821ae: upgrade PHY and RF parameters
fbd2ab6425a225cc1d31a5e3e78cea98a863377d i2c: sh7760: fix IRQ error path
1a7c44f2761e2a0c1754e8b3ea352f036ed4750b mwl8k: Fix a double Free in mwl8k_probe_hw
d22798400adbc48ca60af31ddac9152f6bfaa3be vsock/vmci: log once the failed queue pair allocation
374abac3f1a136670659416460b5ae320b65d62e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
9d95208c1ff5e9f0c427bd17dc9d167a8fa1963c ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
4420ab6b7d4f58c9db9205dde3125deed727bd11 net: davinci_emac: Fix incorrect masking of tx and rx error channel
5a38331ee5a5385364d79a0c22c6a66a561ee730 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2c9812b4c62c6fd327f50eef0fd681d07a902c75 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
4a0eb31150540a006ba3942f412a126caf518bdc powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b26d34c880d30d98bebc955702e33d43eaeda27f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
8791377b4682dd9932567eb643fc20b942470964 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
006a901c41d30bff7b93cada37fbc644b584b23d arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
5fc21a1e79dfb2fe6a6b406f36f5a102f345b1e0 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
f6146e1da614953cc57c260269bc69b537c44dd4 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a18eed8d59a0871c1c732b720792a18f78a084b0 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
ad64341ba52983f6d9f5e2a14a65dcbeeb17bfc9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
38b9c1f3b9a6d6cca9a1d88be9d4c1cd6d1266b2 kfifo: fix ternary sign extension bugs
4762344835a3842b559c05a645663a11c92bbd48 mm/sparse: add the missing sparse_buffer_fini() in error branch
39695ac75bd80c9d4dc5963645156a28d69e8b3c mm/memory-failure: unnecessary amount of unmapping
cbe6b57670f641b26638edad9e585b0a5bf2e5be net: Only allow init netns to set default tcp cong to a restricted algo
f7659213aa29055da08e0cc1def9c1833d37ec10 smp: Fix smp_call_function_single_async prototype
2e709a6d54c0bd04b332158c6217ddd21d74148c Revert "net/sctp: fix race condition in sctp_destroy_sock"
4536d11a6c468ad8e22f80873556513aba250548 sctp: delay auto_asconf init until binding the first addr
792f3a1e06cd1ba861879ce1e98591c99b1ce1be Revert "of/fdt: Make sure no-map does not remove already reserved regions"
070117631ae08bfdb4c6aef9cdfbbdb3dc6fb233 Revert "fdt: Properly handle "no-map" field in the memory region"
211f2988fcb3bd139e72b9b29bb6b4b3942bacbe tpm: fix error return code in tpm2_get_cc_attrs_tbl()
04595db287ee135e9e7a415f2fa4cef2e1e39ee4 fs: dlm: fix debugfs dump
240a424d7ea9b66e236e975e615c658fe7385fa7 tipc: convert dest node's address to network order
a6b2d3dd1c1ab2f01ce902b9074d0838c4a29950 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
6643bae4509477dbed393cf7ed73cd60c20d2fcf net: stmmac: Set FIFO sizes for ipq806x
4d6e995f7a2e3bf15f641c34a50203c7c4142a53 i2c: bail out early when RDWR parameters are wrong
4d1ba19eec93d9fc176113a2ca9270da81fb5ff8 ALSA: hdsp: don't disable if not enabled
bc24af3f9651c25e6475f26aa18525be8095012a ALSA: hdspm: don't disable if not enabled
2b0d37479dc56f4905baed316360add7c2152598 ALSA: rme9652: don't disable if not enabled
10fbffb5317b46f4b3206aaf145ee5faf2ecfb98 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
df70aea2e934fc1b3920adb0223351b73c2ae1f7 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e000a89dcbe8dd57c1bbe372f42c17a185611ba2 net: bridge: when suppression is enabled exclude RARP packets
d5d624a14282fac1c0ae24ac558ce06906799eb4 Bluetooth: check for zapped sk before connecting
b23be701a762cf49b52ec012bc4e73b1b3f8cdc2 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
edd06c36c8990800ac43be7b1c921f10a9af8ac4 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
8774782e4c4cb9dc8e1a26c1d269a71713424a47 i2c: Add I2C_AQ_NO_REP_START adapter quirk
13877eecf5b6f9ceb699030fb82f26464ae9f22c mac80211: clear the beacon's CRC after channel switch
9d2e3836bb56f45fe2f66b693f4122f9caa8942c pinctrl: samsung: use 'int' for register masks in Exynos
fc2f8f60b0f3aebe717cf6d57cfbb6a57e42979e cuse: prevent clone
912fbd39ad09bb640412ed5798f3e6430025d0b4 selftests: Set CC to clang in lib.mk if LLVM is set
b842dd119a94c2829621d3e93720e1d850fd8ea0 kconfig: nconf: stop endless search loops
7aa24fbcc0787b158e0bd64d02fe293ce79c89d4 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
419a11ee080f8f5d01f6f0ad34a47c02deb62211 powerpc/smp: Set numa node before updating mask
033c862aeff8709c4227e7faf6ec090b8b90b03b ASoC: rt286: Generalize support for ALC3263 codec
97153a062698c47aa7655079dc266b1ccdfe101d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
ca8a4a75379a7dd10d67aab29b0e9b44816aca98 samples/bpf: Fix broken tracex1 due to kprobe argument change
d518c4cbf50dbc36bd998728f8529e6ba0e65368 powerpc/pseries: Stop calling printk in rtas_stop_self()
fdaad8ca8af84a3d749cd71171167b2a7cd19015 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ba449ae33a3992d68a111b09f42e84400675ff14 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
50dcf8726402f90c25b8accc5c29a1d8e09da566 powerpc/iommu: Annotate nested lock for lockdep
5b0e311c9c27c7302bd8180bc17ccdf8e1ee72e2 net: ethernet: mtk_eth_soc: fix RX VLAN offload
4040416dd5f9cd1c81084b7eae2f693b084790be ia64: module: fix symbolizer crash on fdescr
20234300a58656c9056f02862d8ffcc0a341afd7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
62237146507410022599a04e0abf916113f30d96 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
72f67023b8a0497bd1b2f07f1199621b597c572d PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
5b9c011daa12f1e1642f4a94453ecaa0bd22f846 PCI: Release OF node in pci_scan_device()'s error path
8684e6de78e53bdb08be4236d2da0e9f50cb4737 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3df6acbc840cf2c9fc2c5ac3079e13a3dcfefe8d rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
3bc0b9bf0fd39f1ecceafac8844c67920b51a3b4 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
7286834edb7c18a413855d9905671b99e6e5cfee NFS: Deal correctly with attribute generation counter overflow
20a1438c371619721a3c3babade4e77fe0565ca5 PCI: endpoint: Fix missing destroy_workqueue()
92d5dcaba666830dd243ca8803a1c09277706f2c pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
3ac13334addcd28939180dd0627c3b421c8c9588 NFSv4.2 fix handling of sr_eof in SEEK's reply
d85e7bb295389ef7844156c9d015604ac58512a4 rtc: ds1307: Fix wday settings for rx8130
ffa5fe496dea70baea2eb8b5325e853cd1a1f232 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b8adf2cebf40db5a854fa020b719aac53b5ea648 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
2f6bb15277bfdbd30ae43003f4d6e4fe0e56716c ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
09c95789693d2306ebb0f9743786ac80d8c4ef94 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
c0ef2215fe5a15358ae3894d4f1ae396e0898fbf netfilter: xt_SECMARK: add new revision to fix structure layout
31c21ae88a367260709d868afb718846323a1bb7 drm/radeon: Fix off-by-one power_state index heap overwrite
bed89dbc8b2b4b27cba72871c07502ccc45080d0 drm/radeon: Avoid power table parsing memory leaks
d6ddc788ea584b5ab6bd8aec1a0031d8e585d95d khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
922973074e62f47bc88501a0e8234cf1f6ba3885 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
5559c87a64f90a6370c360ba83b073e2f79664b3 ksm: fix potential missing rmap_item for stable_node
c35279d143026e26d52505f5fbd5b6bb75839718 net: fix nla_strcmp to handle more then one trailing null character
435e6541ba104c0c45f084e38edcd221bfb9df48 smc: disallow TCP_ULP in smc_setsockopt()
ad76ba594e2ca06da33068df2a8f5f472eb7f9c7 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
c5eab342e23255486c2e8ef929401686af312b89 sched/fair: Fix unfairness caused by missing load decay
0df4a92d870b9c72dff1c795e15664eac9d5b148 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
afa5348364ef2c94dd1eb817073ab1d146e2e097 netfilter: nftables: avoid overflows in nft_hash_buckets()
46470cc97636082962b33a7699e1073584a79c64 i40e: Fix use-after-free in i40e_client_subtask()
21614fadb5a4f249eb745113c4659e4f27f15eba ARC: entry: fix off-by-one error in syscall number validation
ef369356a47a5bafe712823792f2e701bac145f2 powerpc/64s: Fix crashes when toggling stf barrier
3528f6d056568bffce9473bf99008e88401f4e5b powerpc/64s: Fix crashes when toggling entry flush barrier
2ed7da916455feb2f833822a1783e8b6b875c1c2 hfsplus: prevent corruption in shrinking truncate
f1f5262460738fe289ff581a5f4a27785e0a68df squashfs: fix divide error in calculate_skip()
e69c042c61bc76284a0b70d835784f5c83b65f9c userfaultfd: release page in error path to avoid BUG_ON
edc1206d33064bd64aa554877874bdf03e7fba0d drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
ffe22b7fccad4dbefa62c80d310d0734805cf9ba iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
163cdb1abc2eb266372acd9dc9bda5eaa31e1eb7 usb: fotg210-hcd: Fix an error message
116bfc0288e592bc9caee3ecaef15adc3fbe9df5 ACPI: scan: Fix a memory leak in an error handling path
20cfa98e5f7e41a3c18ac70fe25af9bfae5566c6 blk-mq: Swap two calls in blk_mq_exit_queue()
e6fe57ed4824bcdb4a7c53e71e2e2b6563d4d08c usb: dwc3: omap: improve extcon initialization
d9904e8b46c729b690c06176d7547dce3c31ff85 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
df52fc17f38c0fd740c20988d35596c5a8479210 usb: xhci: Increase timeout for HC halt
5285d3389780a05e19ab8d628e88761a7f399ef3 usb: dwc2: Fix gadget DMA unmap direction
38d7633b10955de442440ccef5d6166ea4c4d90e usb: core: hub: fix race condition about TRSMRCY of resume
f43334c74aa3240e085785156aaf772106be61b8 usb: dwc3: gadget: Return success always for kick transfer in ep queue
d6d7829adc8cbc6b15467b347e65ac030acd027f xhci: Do not use GFP_KERNEL in (potentially) atomic context
a2c87ce94fc7f79dd2f6f035f55edf742d2d5d01 xhci: Add reset resume quirk for AMD xhci controller.
2936d80ec2541212010ce8ee1692deb67333c431 iio: gyro: mpu3050: Fix reported temperature value
d43eba061c77b45d4d8a00b102aab29666f03fee iio: tsl2583: Fix division by a zero lux_val
3e341afe1b64c07890ac4e9d306c400fa0c997f9 cdc-wdm: untangle a circular dependency between callback and softint
310b71e7e7e6087c6277940b3b8dcb84d2b81e9a KVM: x86: Cancel pvclock_gtod_work on module removal
5ef52a47376a5eaacf214f54f0936d025b840261 FDDI: defxx: Make MMIO the configuration default except for EISA
f4c987cf2646e760d0d20ab7f385f488981be1e7 MIPS: Reinstate platform `__div64_32' handler
9a736e3a6be01d40f071f00e7f67b77f450912b3 MIPS: Avoid DIVU in `__div64_32' is result would be zero
260dc9b80e1021be515bd8e94fdd29ab467ac43b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
410c7e979c80694d46822a4a43fc05c85f4c034b thermal/core/fair share: Lock the thermal zone while looping over instances
b436366feadb17fa709e4051ad6b4eb0a5a96f8c kobject_uevent: remove warning in init_uevent_argv()
779dd47c3d8b69c15c3c35aa5f449bf28182fc0e netfilter: conntrack: Make global sysctls readonly in non-init netns
0ceff76ec8a95ed0136506ad527685f2c0bf4fb3 clk: exynos7: Mark aclk_fsys1_200 as critical
eedf581f45814a9f709c65534dd305440c041876 nvme: do not try to reconfigure APST when the controller is not live
b1ac268ca7fb8bdc8de21622f416b3cd89d43e2a x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4709263057735084058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f82c198038-a51cf7adf5b4.txt

7d1eede6bacaec42edd3d95ba993b231d3bf01ad timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
da0f70a89b3d89916ad72be8b9467469c1603941 net: usb: ax88179_178a: initialize local variables before use
14bda9a8a96173d643a1f862207ad091bebeb749 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
707804dba969846fe004b5ca8c489ea8ca7c2cbd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
15ca7d1d0d587d4c8a9d05430cc0d8a17ddb5380 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
3a44ecd8144d4fe280063d57c1fda62c11fb1823 USB: Add reset-resume quirk for WD19's Realtek Hub
e791be06ec6447c7a6ef272b44a0716edc851959 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3d392cc4c869b50759666e0f4c3d458a40b5a97e s390/disassembler: increase ebpf disasm buffer size
a27747cb5bb2e0165614f5658532d55c2a8ba17e ACPI: custom_method: fix potential use-after-free issue
9ab28113d5e9a3216e761e627762ee2b290891d5 ACPI: custom_method: fix a possible memory leak
bb4562f5241223ffcc182de6046ef4f9785ed013 ecryptfs: fix kernel panic with null dev_name
493b659d27495df0299dca9b0da098e70bf6471b mmc: core: Do a power cycle when the CMD11 fails
3d395cabd33b7f415877265869a918b12846964b mmc: core: Set read only for SD cards with permanent write protect bit
f302ca01000e99d5db59714dce3b1479aeabc49e fbdev: zero-fill colormap in fbcmap.c
7b7f876f30115d69afc33bf3f79a8548bd094045 staging: wimax/i2400m: fix byte-order issue
9eac7b9e7acd736e594d865ddc122ad7105d62cb usb: gadget: uvc: add bInterval checking for HS mode
398178d3417a326371c2e3cabc92264ce9f83409 PCI: PM: Do not read power state in pci_enable_device_flags()
cf04681ac67a7f9c7482d64e6e0f93e958b1c0b7 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
7277f853bf142d05f337674ea75c922a6cc78350 spi: dln2: Fix reference leak to master
10a1004369e2b4e88f194cb5808cdba4c40501c0 spi: omap-100k: Fix reference leak to master
6cfc3f6f85818ac6bf2a8f3790be482f394d377b intel_th: Consistency and off-by-one fix
703d78e13605554c4f51440a670e7b26f7dbc892 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
90cfe9bc1a1fa5936343d1b9d136cfa911a447d8 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b4a9e28c89a069f50552bd2a29a0d04bf1ef0282 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fedc562b322497bda66f605e53c16c11beb66289 media: ite-cir: check for receive overflow
0d9b9ae845a42612a2eb6fbf0ee4f01bf2488fde media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
95bcd5b60fae51a02873a35bcdc0b4e3a4f85395 media: gspca/sq905.c: fix uninitialized variable
c1b5ac9eafdf3563e7cf47e7f6586c1857d3c3b1 media: em28xx: fix memory leak
b5481290e67c5c7d355df2496d64000d3661afe1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
70e770ccf84df070940d21a6a0acca9b34e26e3b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
521a24cef283f76ca1c017484b2f5c009c327ae4 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
fd05ad3a9c61776d9628aa01d6debd59dd0bb82c media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1dc5f6b635562b3103ad6b9a040ebf93e8d7f8a6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
65b466319763d62aef6aea378fa02b895d27b92b media: gscpa/stv06xx: fix memory leak
8c7739033f856fc1f8f2660c94d5c3e8a5d4feb1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a64c19c9fe09b6c8022d2c4c00b389d13d295868 drm/amdgpu: fix NULL pointer dereference
614c268a4327c7e0a04195e3521f2fd1b2c751d0 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
417936f37f68194d2c06112d90ce32eeedc52fb5 scsi: libfc: Fix a format specifier
be6a578d5060b8b7edaaeb4da90e566143886ec0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6b19d05f1d98479db57b6e5da5065f944053a1f2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
15168995301e5ee0d01c5fa96f9ab2ba92b57a9d arm64/vdso: Discard .note.gnu.property sections in vDSO
7c76409cbff92d186d75fe6f50532d8b18300b0e openvswitch: fix stack OOB read while fragmenting IPv4 packets
347c02699fc30ecf723c3cc80ef077c18fd3a0d6 jffs2: Fix kasan slab-out-of-bounds problem
5fd3338628a835a4ea22aed0798cd8dc8402fa79 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
aa74602217b097a88b56f462e4a3c138105c0447 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cff78ef6ff1fcf841a864b8e8b413754c7dc1544 jffs2: check the validity of dstlen in jffs2_zlib_compress()
4af2913be7c059565c479cc56dee54a7f466748f ftrace: Handle commands when closing set_ftrace_filter file
a278e8d6f7f8281c20df152949755649db1ff33b ext4: fix check to prevent false positive report of incorrect used inodes
177654ba12200cb222849922a3bc53ba36e467e2 ext4: fix error code in ext4_commit_super
78bff075aeb0d1bcd84d7da3f5863bc21e04cd19 usb: gadget: dummy_hcd: fix gpf in gadget_setup
4ad0bea04c1b3d04a5fbfdf7589b33f23775c02c usb: gadget/function/f_fs string table fix for multiple languages
d794533d7e962b350fcdf0559baab7f3d9628e2f dm persistent data: packed struct should have an aligned() attribute too
b992e94af1408a7fe4c22a173ee33b9e93c3ebac dm space map common: fix division bug in sm_ll_find_free_block()
20b021dd96cb3d493f98849abdae1feae972fc98 Bluetooth: verify AMP hci_chan before amp_destroy
a1d61145a8bacee24ce3fc76f4b72fdd9214acf5 hsr: use netdev_err() instead of WARN_ONCE()
794052796b363d2fcd523fcc5ce340e2e9fc60fb net/nfc: fix use-after-free llcp_sock_bind/connect
224538269ef1b4323f624005adc5ae12c59bb5ee FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c9e5240cb479072d1c494e067dd7c227305d5637 misc: lis3lv02d: Fix false-positive WARN on various HP models
c6e447077ab1741a512b1d79a67cce0d87a67a38 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
25663b0a87614d0e8d58ed633f1162f732e1a935 misc: vmw_vmci: explicitly initialize vmci_datagram payload
ac47fc6dec9ff4e14ee96fbebbeb4b593267095b tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
007245e07b363904c62408740c7214dbdde6c048 tracing: Treat recording comm for idle task as a success
d5417724294c33e95a707e197a54bbc2ac0821b0 tracing: Map all PIDs to command lines
5137b6719d2222d697ef762f1387c9c6c50c78d4 tracing: Restructure trace_clock_global() to never block
933221f0a0921f77199620a4bc661f6d7d75930b md: factor out a mddev_find_locked helper from mddev_find
c344744ed2141fc2f5d2664123d2ff0bf6f300f4 md: md_open returns -EBUSY when entering racing area
bb5ad2472457ee671256d283e9441513845dcd28 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
5fcb672ff14db428fb083edfaecc61ea6ddf0d7d cfg80211: scan: drop entry from hidden_list on overflow
7dc33a0eb9bea289ef86c66846a65312ca2d498e drm/radeon: fix copy of uninitialized variable back to userspace
b63922ffb5552380feff05865200c4d8e10f0e4c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
1566d8c30080b27a51beabef08c2043a57044f3a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c2b4f8bcd692b14626e0731eefdcddec3082767f ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9399b0a74d795d01e00abcf1e44eeafb293a7bc9 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
600e32288369165de79d6e0a6d18e63389278cc5 KVM: s390: split kvm_s390_real_to_abs
c0a4e519e282a071ab036ee98fc1fc1ec206c6b2 usb: gadget: pch_udc: Revert d3cb25a12138 completely
408d8cd10dc0978e134f4d39c390b5e3236f46a9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cedd4118fd25a47eacec2a49d66f41e346e594e0 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0edc076ebee9ef47dbfacedd43ba17ec27bf09e2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f21110973a117f7e346e954b1b3a23477c1fa2ae usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
00d5664f50d09226a6e89f08a2d1d746a82a584c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
fa35ef8cc99929f014248ac3272eba3f31a20b22 usb: gadget: pch_udc: Check for DMA mapping error
2b93a33bebece8e73f4645998639c530e1aa9bc8 crypto: qat - don't release uninitialized resources
84dbb6271cbd61b8403b7d13546fcd125cf8e2a8 fotg210-udc: Fix DMA on EP0 for length > max packet size
405b8e8be113317fe3555f4168e093e08836e5de fotg210-udc: Fix EP0 IN requests bigger than two packets
0e3daf2ac5f230d761eafa12b167dbeda7c520a3 fotg210-udc: Remove a dubious condition leading to fotg210_done
4118e3c72bd63750223bfba486d9e4a0db95d01b fotg210-udc: Mask GRP2 interrupts we don't handle
c16c1dacf946dd9a610aa29c6939374b7843e694 fotg210-udc: Don't DMA more than the buffer can take
862e98857c424665756990e3031f2fafe6691535 fotg210-udc: Complete OUT requests on short packets
bd5176571348f5e17f9f9a910309af2f63ee78c9 mtd: require write permissions for locking and badblock ioctls
587312b7313cebdcc3dcab0595745a906618ddd3 crypto: qat - fix error path in adf_isr_resource_alloc()
cada646fe8c5ab85981a01d44a1830de33af2d72 staging: rtl8192u: Fix potential infinite loop
6b5180fd9d391bb6c8d8a6b75960dad53e7f7717 crypto: qat - Fix a double free in adf_create_ring
af31a3c85e41d03073398126c84a4e3d3af95690 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1fbe578135ff329ed7955fc2c19497d9d28a54e0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
71bad85bdd01752b5bedf5be8caa16f406e11d41 tty: fix return value for unsupported ioctls
b1af16bfe0c312891eb2a2d490cc3781650b895b ttyprintk: Add TTY hangup callback.
2dc1602aadc8b844ad070739bdc26136a39449c5 media: vivid: fix assignment of dev->fbuf_out_flags
cdbe2f09774ed8034d81b6d56c2c450f3429ac9f media: omap4iss: return error code when omap4iss_get() failed
3de997d663ce010791d6ddfc60255c7fe4cffb1a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
088cde0dd88369e145dceca295a6106df667806f pata_arasan_cf: fix IRQ check
3fbffa9aed0b90738957a9b45755a13eaf76c9ef pata_ipx4xx_cf: fix IRQ check
881d0bdf086497492c10e4c8ef7c4689fbca96f0 sata_mv: add IRQ checks
baa43827ba68ea57eb962ee80e2490b9b9d4e7f6 ata: libahci_platform: fix IRQ check
395667edf44ad1bee76e122c3bf83f56666a3436 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3c33259dc0ba9ef8a72c08a3019fdc5a4bf7bf46 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
1bfa5d7d6af2b7c8c3608bc7944019a206737a93 scsi: jazz_esp: Add IRQ check
f8f8b566e4483af3d699d632cc5c99541f6cd312 scsi: sun3x_esp: Add IRQ check
74aaa53ee1596742114425df0708bc94314afd86 scsi: sni_53c710: Add IRQ check
42f944bb00f23cc482316a9d803d1756d4665ea4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
1b859db6e58bb6dc273c54520c17781768e3f18d x86/events/amd/iommu: Fix sysfs type mismatch
55a36eb723a95fe397ec279a5dfe103fa0bd93a8 HID: plantronics: Workaround for double volume key presses
06901e67de38c5cd99a9ba341d2350b171487375 net: lapbether: Prevent racing when checking whether the netif is running
8f44b0af11af5ae8e2872ba50ef86a36e4791257 powerpc/prom: Mark identical_pvr_fixup as __init
276f03c09af582cd1f915197547f8724d052e2d9 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
bcd897e93e38abdc2d4e77b3118ac88b67a88b99 nfc: pn533: prevent potential memory corruption
010a9fa5a1a6bcf78213e62a6d7f18013e8ff9c6 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
556228883990ef6106ddb341bb706c7f2e19bf26 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8e6af061f541c2eb4b1feff49bafd0e71daf7645 mac80211: bail out if cipher schemes are invalid
fcb0fe0c9760981db1f684dfd466bad3d9365f40 mt7601u: fix always true expression
4304c37cba349954b0f2ddc30dc602aa58cd63a1 net: thunderx: Fix unintentional sign extension issue
66e6b18bba571f593bd26bc540a215d45cb58369 i2c: cadence: add IRQ check
5a64d2c727e7f3745c6f14c0ec221a2dc0c87e32 i2c: jz4780: add IRQ check
8f44c12cc685b12e280fb3f6f1d3cb8bc0aa3b43 i2c: sh7760: add IRQ check
30ec4cb454a8f2d3b4d10f815bddd129646be9b0 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a3caef8197fc3f63949cf2e402318d9eb201c5da i2c: sh7760: fix IRQ error path
f252e7c15a3baaca01212b1844010250f39846be mwl8k: Fix a double Free in mwl8k_probe_hw
5950a1be8428eeaac60d5241bdaafe69102b102f vsock/vmci: log once the failed queue pair allocation
4a5cf36cc16b41f8e820cd30da89bde831e9a758 net: davinci_emac: Fix incorrect masking of tx and rx error channel
e174430e88efdce84d5109a93864a3b475b70d8f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
7bab6131e7b601a8d5d68adbec7512fc13c19df7 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b66230b01118a2ba82b19a81ed17ab6cb1dda4d4 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
5e83a5bc252356577ff124411d6950377a1e45f5 kfifo: fix ternary sign extension bugs
d22c372d656df4f49ac7d2f3d5795020df2501d2 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9bac4d44f9984e32899a2018faadc254b725c661 sctp: delay auto_asconf init until binding the first addr
ee556fcfaa1891f41e5d4bd4c11b0c254714d1b6 fs: dlm: fix debugfs dump
2831496596b400abd9e471f8ae693a08cf762918 tipc: convert dest node's address to network order
b1e13c45c212b7db32eca9d597d030ff1cfa5672 net: stmmac: Set FIFO sizes for ipq806x
1cb1f08f6db93779a671d88bb3d4060924e742d7 ALSA: hdsp: don't disable if not enabled
e0910e7e0e372c8e72f73ee720ed9fb3ab8d8179 ALSA: hdspm: don't disable if not enabled
6ed02f8d35e6d4f73afae36a82ca6b8a904cc2b0 ALSA: rme9652: don't disable if not enabled
0ea95545e466779e17f5a7deb2eff632500fd156 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
63caa74873fd8fc926d2034c1059d1aa5c1f117f Bluetooth: initialize skb_queue_head at l2cap_chan_create()
8bab90493045451fe9ac3219e34b80db9152e830 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
f5823e8a630c7cef0b78793cdfc112f82fe86d25 mac80211: clear the beacon's CRC after channel switch
47837e0595d0b17ddb06b6f16321d5aaf3a45d85 cuse: prevent clone
a0a2f46cc5eadd35fffda974c6c90873ac0b71d5 selftests: Set CC to clang in lib.mk if LLVM is set
8a5990b1512c8ebb74a57e787891b323782897fb kconfig: nconf: stop endless search loops
0d92bee9f5333a65bc5a3fc4529ee27c2e3ea3e9 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
12fabc580e95ff7e38ff060c2b440524223c363e ASoC: rt286: Generalize support for ALC3263 codec
4f016f3e5e09969a341c83124e90a22d89a9ce74 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
74040521385c36235aef4a46a0d0fb65725dd930 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d2443b631956bb1e57cc304afb507f70fccdb37c powerpc/iommu: Annotate nested lock for lockdep
e39f5c35be8616b30d4030508cdbdcd9b7255629 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
dbcb5e29708c81bfb7a5f2fe32d71165ed3d48db PCI: Release OF node in pci_scan_device()'s error path
7b2a67e279fbca5bb61543ad177f4bd960b3bea0 NFS: Deal correctly with attribute generation counter overflow
1ad57a8372c978688335db41814d6ce2512237a2 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
06a35e2d588ace77f67c6b0673620ec9ed38a0ed NFSv4.2 fix handling of sr_eof in SEEK's reply
29914b5fd433f09d2ca1c7ebc582c1dc7065add0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
97c947daea7586b41e21ef55efd2e0085078d407 drm/radeon: Fix off-by-one power_state index heap overwrite
4d312a67446a643885c8e3bfb78dcaec62b09f3e ksm: fix potential missing rmap_item for stable_node
9fde7b2e45c585201a4bc9709c0aa14ac301a496 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
df97340b9bc53ca1bedb82430ffad19dfdbb87c6 ARC: entry: fix off-by-one error in syscall number validation
06265acddd7c61b29319cb64397ad9e0cb4dec1e powerpc/64s: Fix crashes when toggling entry flush barrier
0a2c6f13847baf2433f64df44252fa055641f4ab squashfs: fix divide error in calculate_skip()
1c1f22f409ed1e6c843f037ba243ca1eb4875458 usb: fotg210-hcd: Fix an error message
d95553ce47d4cf042020002cf44c9f4844ba0f4a usb: xhci: Increase timeout for HC halt
99c9c230257b01b45123ff7817764ec1c6a82a6c usb: dwc2: Fix gadget DMA unmap direction
341a3b8880370015aee52517eeee347bc692b3e1 usb: core: hub: fix race condition about TRSMRCY of resume
8c5f129bde1ddb9ac08943ce031654d0a1c46272 KVM: x86: Cancel pvclock_gtod_work on module removal
6eea64d58e38e688cf878d260853759998405bb4 FDDI: defxx: Make MMIO the configuration default except for EISA
7d80e48d1ce4d9c58e2fcd7739f3bd7147dc06c5 MIPS: Reinstate platform `__div64_32' handler
bf2d50ce0dc75976d30ecc27e7365fcae4bb5ee7 MIPS: Avoid DIVU in `__div64_32' is result would be zero
53be31213633ba0f5a6aa4ca58ed86db3c661b05 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
9a355e4b4ccd791e1fcf416d5d60b0b08a3cad24 thermal/core/fair share: Lock the thermal zone while looping over instances
bf09cf33a391fb1ed7eb32625034451ed19e2078 dm ioctl: fix out of bounds array access when no devices
04765e645498e010bf606d85622ee3b5a35d4159 kobject_uevent: remove warning in init_uevent_argv()
a51cf7adf5b4bc97bf0ff2f86bc157d1b92effdf x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes

--===============4709263057735084058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5765f875a88-6893b39c6d9e.txt

a306cfd588510b108c29ff2789a578cd2d7360ca net: usb: ax88179_178a: initialize local variables before use
0c2b213915f33d96e3fe4c92cd7a6e30597f9ba9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fc3033772abbeb79c4e27b64a99a470fcb99432e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
caadf92730f64a3ded17db0177b5e3b0ae6d19da USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
07c951b17f867cec4763278d2543394d5df34921 USB: Add reset-resume quirk for WD19's Realtek Hub
eec209c551de4c21f001052a8daac53c52ca8be8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
3b9ef4e8782ab12a014d4cd6fa62248b4be6f4af s390/disassembler: increase ebpf disasm buffer size
0a0600f5b9af8d7b07c84d9d42e893ce1076918f ACPI: custom_method: fix potential use-after-free issue
b60d64189661371badf3fa958c4738e24049293a ACPI: custom_method: fix a possible memory leak
0a4736e7a63f3a9b3729913ad3edacdd26301186 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b06b25770088f762b1ca6f5e8d202a6e5bb5fca3 ecryptfs: fix kernel panic with null dev_name
52f4ae43a4b75567e4ece1cfbd90cbe7b10c44c3 mmc: core: Do a power cycle when the CMD11 fails
78a9daedd27b31c39606d03337ea510eeb00c0c7 mmc: core: Set read only for SD cards with permanent write protect bit
882d58089a08434214cec433f050bbad46aabfe8 btrfs: fix metadata extent leak after failure to create subvolume
c3fa6e48e5cfb2ac71501b698b2712b43240fba7 fbdev: zero-fill colormap in fbcmap.c
c5804dfaaf07785007f4afc0dcaa581800fd09a3 staging: wimax/i2400m: fix byte-order issue
ecc096d756e9251d1174af8c822f994c7492b124 usb: gadget: uvc: add bInterval checking for HS mode
020074475eaefd9b78a1e732d9abc110be048da1 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5def6e810931f6a381b679379be46915537c804e usb: xhci: Fix port minor revision
bf1405b9d1c5c7ae1cd266a4487d8f8438f02a7f PCI: PM: Do not read power state in pci_enable_device_flags()
64cf5c0f11abdf3cbbb0caa8284d5a484e0fbaaf x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c39174c2cfad2f804037a1a4d106d444cd12ee60 spi: dln2: Fix reference leak to master
77c23883d56573e3053a3c3bd5093cf4d0f1c877 spi: omap-100k: Fix reference leak to master
26c3e4c1cf5a74515ba88094e388c5b6d74d79e9 intel_th: Consistency and off-by-one fix
d6c56054ad824991c88c3e4e133c553b68f9478b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5ca7434010283e1c6312e821a1f42728a0e0b2c0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
59e6186e1e09ac98d5b42e7a446bc4b23c2e6483 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
67ad4ea2977c193cf2f7391b0ad31dd873b4193b media: ite-cir: check for receive overflow
8e36a36ab9e2b7713a39a98c505d22fecee91003 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e98f9565681ad77db328dd4326bfc50f25aa3206 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
112fb4032ab2d03c01e54defcc5415d7d92bc8da media: gspca/sq905.c: fix uninitialized variable
5498265bc3cd00653dd95590d078bd70a5a61570 power: supply: Use IRQF_ONESHOT
690753e13e3fc6b30107ea631ca29bb37a429b1f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
238e25dd055395873a5a38fe3c4eac81976b5543 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a6ac061845e95a8d821eb6c5ee56d22c61893b89 media: em28xx: fix memory leak
34b0988a1a42ac2beef4bf0db00c641f827dcf9e clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f32d51ed1cfe8aee7c2db4c553cff420b09cc7ea power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a1169bf540600f3076e156ed2d39b833d359a240 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
16183af9534afa02c90d4e600b53990d6c1a6c2a media: adv7604: fix possible use-after-free in adv76xx_remove()
023fe90e33a9a7a52819076cb9545b966134b11e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d31a3a794784a15b966d5d049dc413d1edf87301 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
22754ac3302e26b1960af54eccd1943537b45706 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cba8e25aa6faec7e338b6637f2660ca0c833207c media: gscpa/stv06xx: fix memory leak
0415fe4cb6a1342c7138fe50e12fda24d1697a85 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
661bdb8c81732a4c8588aa75f09f953e70a6643b drm/amdgpu: fix NULL pointer dereference
932006fad0f51d7980191f6943157dced8cd12e2 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
087b803e80f9bbc004870db87c391ea86cca2c52 scsi: libfc: Fix a format specifier
7a35b1d528d148558241ad9d1055dc56f455c9bc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e90d4b4653d2cff2902885cabdb565ff701ada33 ALSA: sb: Fix two use after free in snd_sb_qsound_build
7aef2413421e03948e0ff68097fcb217757d6e62 arm64/vdso: Discard .note.gnu.property sections in vDSO
6f153496a1d3385d459e646bf3a2c8451f333441 openvswitch: fix stack OOB read while fragmenting IPv4 packets
02e0487955037669e76b6981c5b31be15f2490dd NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d00cebadef9f4bd62542c85b7788e40f213f9c12 jffs2: Fix kasan slab-out-of-bounds problem
af850721ec51dc030c88a10008c24ad5bdb6443d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
51e89ed69cb9fa18df80fdf9898acfb9d0587b16 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4285662c5f55d4336853ceb8abdd3fd0789f3c36 jffs2: check the validity of dstlen in jffs2_zlib_compress()
412cf2b15d189208d3a662375de843d7dce1ba20 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8c0780fbb55319a5530911bff29b39ecbe82abef ftrace: Handle commands when closing set_ftrace_filter file
a4f2b0a416749598dd5bf6e5b0d00c256c328058 ext4: fix check to prevent false positive report of incorrect used inodes
a5808bc306e2938aa07060d8895e8f590b8dc717 ext4: fix error code in ext4_commit_super
d954afbdffdd82eb947bf6e86e2dd14fa1c7ba09 media: dvbdev: Fix memory leak in dvb_media_device_free()
2ec75f402e86b5f2bb96ecdc0a37ba0971d9df92 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6bc9e8878db653767012c6f1e553bd3c9c97faf8 usb: gadget: Fix double free of device descriptor pointers
d96a8edf2d9ece8d8bb34c565ea41ac1e6644a8f usb: gadget/function/f_fs string table fix for multiple languages
8964187a5aba7af95c750998db76010e45198fad dm persistent data: packed struct should have an aligned() attribute too
cf607da072c9ba6567255b85e0b0d32c4f8c873d dm space map common: fix division bug in sm_ll_find_free_block()
49432cb9b54c2a40aadda85a1221c73ff09bf4ce dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6181711b18eb462c934df9f9b9121ea45e72471e Bluetooth: verify AMP hci_chan before amp_destroy
aae82594263d3e033624e2b5ccd0f591ed7d42f7 hsr: use netdev_err() instead of WARN_ONCE()
87fbcb80a9af1bfd7fab990938958f7da0ed8f5d bluetooth: eliminate the potential race condition when removing the HCI controller
5c765141f6305d2d839f63b3eeba36d5372f8e36 net/nfc: fix use-after-free llcp_sock_bind/connect
902a35cb6bb45680d197ea3a842d17a4c780e77a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
52774c491f7c8c2530bf227a2ab809495dfa543c misc: lis3lv02d: Fix false-positive WARN on various HP models
0888aeb6f8054c8649b9b8c1d9de0f52c4a2bb24 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e1b9aaa919e2ee7677e6bcdd89eb280241f0ecaa misc: vmw_vmci: explicitly initialize vmci_datagram payload
8e8c0769e906816f736418769290f0ce5e75cbd3 tracing: Treat recording comm for idle task as a success
01518c4df820416659a4819fda51c332a610bb89 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
ef44b04ee3e1381f4e111fe5116f22c105da1ef2 tracing: Map all PIDs to command lines
b84ff8e86504bf770f1054664c1380be38c40c30 tracing: Restructure trace_clock_global() to never block
f7f6a912922c793a5b58996425e4380e0580ea94 md-cluster: fix use-after-free issue when removing rdev
f1e38140055d58607152b6cc5bea4cef650f2aea md: factor out a mddev_find_locked helper from mddev_find
386144d31e7695e68f932dd6f716b169fc34d1b3 md: md_open returns -EBUSY when entering racing area
bd041360c67076f03a575daacef4deac7e2b3fa0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
96eefe581c730b947edb6e1628a0c9116307fb8d cfg80211: scan: drop entry from hidden_list on overflow
59d8b51971314721b8280ddaa1bf68270794c54b drm/radeon: fix copy of uninitialized variable back to userspace
af7396a66e52616c969d69eb4cf0b701bfe55e41 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
df0c93ee6147bb160fff7d682bc8449add75d269 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
5b4f733c06ff551d12b66e1d116bd1e8b30f026a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ac3321c46b8985404799fbb831a36db23dd5cd2f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
76075c7cc7e0c82855f03ebf0d3c03bd7194481d ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7f195b805a1f3a7a2800342bd43d7de92825a059 usb: gadget: pch_udc: Revert d3cb25a12138 completely
3343d13b449ae839655bc260f08f756cee914391 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
87b51e4d2fc7928708026b6ce7fdb2e80ff65dd1 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2db5e7065c60ae02ac8cfa2741f1b9f4eae8e41f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ff41a6b3747a15b5fd99a46a3f4aefb0b03d4cde serial: stm32: fix incorrect characters on console
da60b49b87d136cb3c87626be13b00f46169926a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
716d7c6a72dd3afcabe0a69bb58087e89ec1c711 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5ae303b2b6f1aaa2017e23bd9b4e8e8e410f1a25 usb: gadget: pch_udc: Check for DMA mapping error
c5baa02bf3635f6851523ab262abc5f36e6bba17 crypto: qat - don't release uninitialized resources
801dd77ddbbc61ffd836f8138bbebab21e6b83d0 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
dba77cdf7a7449139e40c0d9bc3171fbc20e6707 fotg210-udc: Fix DMA on EP0 for length > max packet size
4b20e0bd6e0639ded8b7f8227a0783efdbea8c57 fotg210-udc: Fix EP0 IN requests bigger than two packets
ab66d07757498272214253e7e8c2442a492cccf3 fotg210-udc: Remove a dubious condition leading to fotg210_done
0b7079c3db9c599e49afc39281ea9dd2d1752ba7 fotg210-udc: Mask GRP2 interrupts we don't handle
f6517fa598c9803890072d158f1fefeb4a2e49b4 fotg210-udc: Don't DMA more than the buffer can take
0c528f0bad40f4bf37581beeee8516988ba732c3 fotg210-udc: Complete OUT requests on short packets
c7d7837b7bb61bb600b7ba11faffad2a1cbbf6d8 mtd: require write permissions for locking and badblock ioctls
4a08df215c46f9acb99fa88baf7b7a0dd9315939 bus: qcom: Put child node before return
3727b765978df1e87cbb9bb88c17f4f790d37816 crypto: qat - fix error path in adf_isr_resource_alloc()
bfb866e7561dd0d3769920b85b305c9cc81b09f2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
94bb0b9481e7539d85ee2b09d939856d17493260 staging: rtl8192u: Fix potential infinite loop
795b21abbca885377cf6adab54d4d7816ebd7959 staging: greybus: uart: fix unprivileged TIOCCSERIAL
dc74c56149bc4ab12a5a8ee3bd59dcb4644c200d crypto: qat - Fix a double free in adf_create_ring
424ec4ed34dbee9a053d9b05a6e8d9a34972cfb9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
b08c78de6a6bf9c89e232298c66c998be9c672b2 USB: cdc-acm: fix unprivileged TIOCCSERIAL
e270d1a99ed7ca82b0ff5e67d706ce7f03b4c338 tty: actually undefine superseded ASYNC flags
ea4e9b12a59f4cc7d8b6a82da64f287a3a50e271 tty: fix return value for unsupported ioctls
f18f1b2bac91a6edd8e19a69d5096c8429845ee9 firmware: qcom-scm: Fix QCOM_SCM configuration
8e8433dd5c59b6729401bd9d5bc74bba88d4fad8 x86/platform/uv: Fix !KEXEC build failure
8a2244a2ecfd11eba9152d18cb7794785602ccb8 Drivers: hv: vmbus: Increase wait time for VMbus unload
82ebaa420fda71f02eeb054324149f4d3301f1e0 ttyprintk: Add TTY hangup callback.
548ff9a1018f40e81eec8bf14dcfec43966ff492 media: vivid: fix assignment of dev->fbuf_out_flags
29377fdd8a8b69cf44ed8026f46ce80481470c10 media: omap4iss: return error code when omap4iss_get() failed
f820c7a9e0583401dc5aaedbc3358fbb703589e2 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d749efe66aff7d4b78be1b65005ceecb600f64b3 pata_arasan_cf: fix IRQ check
063f504ecfcc297dd8860c39796c447cd10f1c69 pata_ipx4xx_cf: fix IRQ check
f0c5c4bea38e83c1d5d35feccd2bbf0452f76d65 sata_mv: add IRQ checks
537627e923f73dc694002a9a7e2ab26a6a5f8b45 ata: libahci_platform: fix IRQ check
b936028f004c594c50a1b11a7a574242ffa4910e scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b857b7c2a4ba55b95595c78be50db39e1a4cb9ed media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
9e1dbc7ab9a01237777e11358897351fcd0743e1 clk: uniphier: Fix potential infinite loop
2ba33397ff23588aace7261286e1ca39d094b2a1 scsi: jazz_esp: Add IRQ check
23394d041ec31d4a463f8539ed51edb2066c88e7 scsi: sun3x_esp: Add IRQ check
993e3effb712f6ae77c94416ca90a07508b8872a scsi: sni_53c710: Add IRQ check
dd034ab7e51c8dfe01764281a83a1c186bd311bd HSI: core: fix resource leaks in hsi_add_client_from_dt()
4e87976ce4bbf665bf1a6d4ae93554135bda656e x86/events/amd/iommu: Fix sysfs type mismatch
a88442749bb471524e4da1ede1171b6ada73a194 HID: plantronics: Workaround for double volume key presses
fd8256f17a8d2b42c385be68a9d2466e88158fed perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
31a48f0b7647e4a2e328be312b44f6f4fe57c349 net: lapbether: Prevent racing when checking whether the netif is running
700720347e81eaa22d120fe53ecb4dfc4ae574c8 powerpc/prom: Mark identical_pvr_fixup as __init
20a3498487c6410d19971cb08b18d67c90022a67 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b177dd3e0fe80811685f4d24a8fb56a7ad503563 nfc: pn533: prevent potential memory corruption
6bfca491e85f6d3d336ca55994272a102509bbbb ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
93dedb1efb51421ee6d8a60156d9dd6e909a546d liquidio: Fix unintented sign extension of a left shift of a u16
8c9d252b34c010380966ad33f2dee9bb7da12929 powerpc/perf: Fix PMU constraint check for EBB events
35f0a72c51958dbdb547353f8f5d3ca009f1d449 powerpc: iommu: fix build when neither PCI or IBMVIO is set
b2ee5edc8b9f4107788138fecd9c8436b8cf00d0 mac80211: bail out if cipher schemes are invalid
30e1310da6ec6d341ff5c9d53da560a7e2033e3a mt7601u: fix always true expression
2e819eb617e783f0fef310ce3a879b09c654f41f net: thunderx: Fix unintentional sign extension issue
dd92df0359388db923d64296e9c2428b0d768178 i2c: cadence: add IRQ check
396a99156ccee4cc9ecf8326326fcca8d946849b i2c: emev2: add IRQ check
c097e16c579d6db2ed4951913dd0a8bc5404f7bd i2c: jz4780: add IRQ check
bb60f915820ffef336c43b4873603bd320793af5 i2c: sh7760: add IRQ check
feb23fae0b6ab2c0ded8f3716a88e98e902d3906 MIPS: pci-legacy: stop using of_pci_range_to_resource
b59f50b99606bfd6c862ed7f1659c67301d0fc5a powerpc/pseries: extract host bridge from pci_bus prior to bus removal
6abe099d2cd6f7b806278ecf7abfc6868c0540b6 i2c: sh7760: fix IRQ error path
dbe41ddb73d1854c3c8216103f82ffb157a32850 mwl8k: Fix a double Free in mwl8k_probe_hw
2c298d9ae4e8e796c1ebdab17d274b719d1c1bf8 vsock/vmci: log once the failed queue pair allocation
b504061b3b04c9b0bbda2cb776ded80aa219110a RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
5ac86229e37783931d825328d253ec95eebf2482 net: davinci_emac: Fix incorrect masking of tx and rx error channel
fb7b4be03ff47fd10b682849fd3a393a1e4d82fa ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b41e815526aa837beb677cea3b682d3351a741de powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
94f23a4a3d7b9536219e2eb5dad59df374d131c6 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0c26b90cefc3b3f543b35f644ac4757cbfceae57 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
53c30310738b1ebb4ef2a6bfa11f2bcf9a5e04fe kfifo: fix ternary sign extension bugs
e6d3df340dd6781c4931600fb9a2a0a197a1f01e Revert "net/sctp: fix race condition in sctp_destroy_sock"
06020cdd76bb36b16281fc208dae3c7027757335 sctp: delay auto_asconf init until binding the first addr
f39fb5d0cfe7e5762e3621f9d03c2b88a97f2b4f Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e86408044fc5089c18e4315d0051c93b07df5011 Revert "fdt: Properly handle "no-map" field in the memory region"
2ebb0ba80de38c476cd88a1574b9d002d4b04388 fs: dlm: fix debugfs dump
f53f3dd2bb472d5a3b80c1e2fec7e2a69e4fed11 tipc: convert dest node's address to network order
777eb1195f511ecdb285030711a1d31136b5ee17 net: stmmac: Set FIFO sizes for ipq806x
fa42e33696d4da1b37f04da11bcacd6c9cc9f89f ALSA: hdsp: don't disable if not enabled
a06cddba156aeee3f192e0298154e4106aab22a0 ALSA: hdspm: don't disable if not enabled
a7aa562978abe961168a7bfa314cfc4ebcd6d0d9 ALSA: rme9652: don't disable if not enabled
be3a2bf9e5e8ae865d57188b24d5b828761e5c5e Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
eaf135c26e08eb9fb7b3c148819e0eac30bf7ad2 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
44bad341e05b08fe3fa613b63d8d03fa0d42b9b4 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0ea19461d04a9a6fa93bfe840793ac5e8fc1a0c4 mac80211: clear the beacon's CRC after channel switch
2d2fa62b3eac227958a2ca6ea20309aca260fde5 cuse: prevent clone
4ec11beea628eb3997fb49655436b08e4033f065 selftests: Set CC to clang in lib.mk if LLVM is set
4ffa91fa5087dea0ddb15faf75f0de94fa5bfab0 kconfig: nconf: stop endless search loops
7f4e6fa1f28cb32f3748b0af6bb3c731906ccbca sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
73db7754ae8a35645313421ccb64844d34604595 ASoC: rt286: Generalize support for ALC3263 codec
7b5ef59319ef3abeadcb5847fd6a7986164ba7f3 samples/bpf: Fix broken tracex1 due to kprobe argument change
1f905af9c78512e9bb4af7498f6f483b78ff2f0c powerpc/pseries: Stop calling printk in rtas_stop_self()
000b7ead3b2d6cef461de91d8e162e171067087f wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
d7b3b36d67a343e181a90ab941e4e8edb3b3a6fc wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
9b1074f75f61e05a13977bd6853eed387ac9a9d8 powerpc/iommu: Annotate nested lock for lockdep
198e8fda953680523572c4830b7606b4ae7c2620 net: ethernet: mtk_eth_soc: fix RX VLAN offload
6d03bb0cce9db195c3728cc121e88d5d30ac8e84 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f298ed7f797f2d6bf236fd79f838b41a75a3212e f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
695876fef2c3707efa437e830ee33721742157a6 PCI: Release OF node in pci_scan_device()'s error path
192799e6d0ea319d4a96b03e388d6422d0f4367d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
18915c430b18ee65f37f9ec18f0b5c64146c93eb NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
9ae1c912782fa848db4a10b67d023fd2b82e1469 NFS: Deal correctly with attribute generation counter overflow
7d1eb439ffea547f69b15cba1dde73395160eb5d pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
c777c2fc0335428c2d8830dff29ca412ec5c2217 NFSv4.2 fix handling of sr_eof in SEEK's reply
4a5f8a422cbba8e7a8d5ea1c82ed9bf7ef4e0e21 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
5e7423c63b72c47109da6d7a73f88fa0eafd53f4 drm/radeon: Fix off-by-one power_state index heap overwrite
837fca5dd04884f79733dab88180bcbe6c1e3768 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
226d0dd020ea68ae0b18c91d7e3ae9403bb59835 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
a41d6767fca2bff54f18ba333aa97e110d4fc606 ksm: fix potential missing rmap_item for stable_node
5b27fd0218e5760f8a8a0413f1a3ffe701cbbfd8 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
2fb908b428d50c091be4e641c3d0fee68251e355 ARC: entry: fix off-by-one error in syscall number validation
3569134cc158e63b4f8ad99ec9b092c145e4c35d powerpc/64s: Fix crashes when toggling entry flush barrier
eca5519d8f57194cc16668cf02ae8f0202a8661b squashfs: fix divide error in calculate_skip()
73061092be40e8032281f85621d378c3044449ad iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
ad9a405370f43610bc23c1b714b703c886225a00 usb: fotg210-hcd: Fix an error message
ac8c97e5898e3b6a021008b2ef84307c92e23c40 ACPI: scan: Fix a memory leak in an error handling path
a6b50954f81785eba2efad891c4fa35fdbb705f0 usb: xhci: Increase timeout for HC halt
c8dfa40bdd7f251a4a926c3f104f24b824fdcdc7 usb: dwc2: Fix gadget DMA unmap direction
4bb4fe05788d1ad5921089f17333f6b5a62bdcee usb: core: hub: fix race condition about TRSMRCY of resume
c6b4e9f9a77d0637f9a53f87450c4a35b118601f KVM: x86: Cancel pvclock_gtod_work on module removal
11a53a54c49fe148e165dc2ccf9cc7165cae2bbd FDDI: defxx: Make MMIO the configuration default except for EISA
d35f4d538bf66d6afc4baf6c2c8159dd8ec8a243 MIPS: Reinstate platform `__div64_32' handler
2acd69d8f20dd451f747da4482b7ebabf446d0a0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
8d7486c700fab5bcf4c828ba78865239c197a9e6 MIPS: Avoid handcoded DIVU in `__div64_32' altogether
0c5738872e39cfbc1cff049ddd7d32fd7d6f66f4 thermal/core/fair share: Lock the thermal zone while looping over instances
6346a1c2fe3b3a8048d55a46e7752812dc737b46 dm ioctl: fix out of bounds array access when no devices
fe178360e0db0db1831d075b34e47cf52ec37bab kobject_uevent: remove warning in init_uevent_argv()
8dea69d183378a1a6c383197a8fc69fb83e68a93 netfilter: conntrack: Make global sysctls readonly in non-init netns
5330ff3c0626b2033a5025d9380e1f71c8801da0 clk: exynos7: Mark aclk_fsys1_200 as critical
4da29aa635a03841943de711f5ecc9a0d099d619 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
6893b39c6d9e664c23e0dd2d7232e1cb4847bf20 extcon: adc-jack: Fix incompatible pointer type warning

--===============4709263057735084058==--
