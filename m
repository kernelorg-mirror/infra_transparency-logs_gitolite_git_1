Content-Type: multipart/mixed; boundary="===============3448129279025164145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:17:07 -0000
Message-Id: <162082902786.5160.12432218693937463568@gitolite.kernel.org>

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 70a041fadfacd18c186e01bc61a861d848be5d3e
    new: f9043eac7a513c62112cbef56afea04a48e1e95f
    log: revlist-70a041fadfac-f9043eac7a51.txt
  - ref: refs/heads/queue/4.19
    old: b4298a22d7cd345bb52b20b97c2c7b1303c6de7b
    new: 31f4b3bc2737ec6b3e131662deb50e357d01b293
    log: revlist-b4298a22d7cd-31f4b3bc2737.txt
  - ref: refs/heads/queue/4.4
    old: 6b052597869aca4fe3b1cfb6e61376a5ddd6fa2c
    new: 1ecc3879c8a2770d22d3d9253df9373b9e8d345d
    log: revlist-6b052597869a-1ecc3879c8a2.txt
  - ref: refs/heads/queue/4.9
    old: af734481079e7aff025c7327b32603a8d83db55f
    new: 65585c2d5f33ac74891f6234ca9495e2d1b8cb3c
    log: revlist-af734481079e-65585c2d5f33.txt
  - ref: refs/heads/queue/5.10
    old: ceeeb80b055d8f75f67cbcf8d86883a6bf0b92e9
    new: c43a9fc0c16804243083bd6fdffe5ed0c2bb38a9
    log: revlist-ceeeb80b055d-c43a9fc0c168.txt
  - ref: refs/heads/queue/5.11
    old: 6338f75333bb2ad19b56609bed8216c559d58c12
    new: a3400ec5b2b06fc1ae1695b77f2269c19a9dc25c
    log: revlist-6338f75333bb-a3400ec5b2b0.txt
  - ref: refs/heads/queue/5.12
    old: 186fb6dfb37a00a1958467af10799e1c47e355e4
    new: 422c3a875cda35ea33d158cad70e2731f44b0b2e
    log: revlist-186fb6dfb37a-422c3a875cda.txt
  - ref: refs/heads/queue/5.4
    old: a03fa081ea4fae0ee5ffd5905c79cc97527362bc
    new: 4c47387b367f8ff45cc142d8f5580dc79d342524
    log: revlist-a03fa081ea4f-4c47387b367f.txt

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a041fadfac-f9043eac7a51.txt

54352b2ecdbf6c48bf2838e59eda9b59c8a05c94 usbip: vudc synchronize sysfs code paths
d55d810ca8c1466499d265c86478d7022fa91988 ACPI: tables: x86: Reserve memory occupied by ACPI tables
13c8eed84096c3b9f1888ec19427262385998f2d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
5d475b03b4a42580af3b4cab65c276dc1c29acac bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
d6409dbaa5229085f9dfd746eea170c704698099 bpf: fix up selftests after backports were fixed
b64d6d7e2c16d4576951588667adbec802c151a6 net: usb: ax88179_178a: initialize local variables before use
7c51c899861ea8d939f0e00ac1f22c033ae419de iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9412b4af09c26515f369d7f4ba27a5e8e81ef869 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
726193352d5e759764d6c3038b8a7241a01b099b MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
003cbb9cb5f8f1af0c4fc5d11b1edd03d4025a84 mips: Do not include hi and lo in clobber list for R6
c23ba435ebc4963a0431b33434a812b0b49e20ba bpf: Fix masking negation logic upon negative dst register
56c052c7b7e7bfd027f38e13d4bf394548ace1cd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
7a1b46ac708c73659660fe82df3699f11e059679 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
646e71d4a84e0cbecce2fe0afe93f755f30c6c02 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8c5ca6dc06cc16f89f77a5871ecb79ef3a1397c3 USB: Add reset-resume quirk for WD19's Realtek Hub
02cdef3fd5b073182df2f52b2642bd148baee3b1 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a3756eac2738b4f4f4b8c6c154f2817fe0339fa5 s390/disassembler: increase ebpf disasm buffer size
4f580b35046be6e85f9aabbb4ec72920378e1c89 ACPI: custom_method: fix potential use-after-free issue
64225749ca1f1108480a70874003f5f201a660bf ACPI: custom_method: fix a possible memory leak
1fa84fe75fbc518030a204cd176f20da94a7eecb arm64: dts: mt8173: fix property typo of 'phys' in dsi node
638069f8b0d5eb4487e644f7e54489c34a070d29 ecryptfs: fix kernel panic with null dev_name
936e7041a83929457b9c0ea3e815cc15893bedb9 spi: spi-ti-qspi: Free DMA resources
3894ca8df79d9ada44ade635dbe96183158dd546 mmc: block: Update ext_csd.cache_ctrl if it was written
693648e0e38c605de148466d06a58c9fbcde8282 mmc: core: Do a power cycle when the CMD11 fails
c3e6ed9030cb481c7e0532419bb852f4ee3f910f mmc: core: Set read only for SD cards with permanent write protect bit
d5ae5f38e79995174b2776847ccf99f718074b1f cifs: Return correct error code from smb2_get_enc_key
c7362a59d9858926e456dae9fe38801bd5e30de5 btrfs: fix metadata extent leak after failure to create subvolume
778f36008812b1ee810c4539d26811e61fed6daf intel_th: pci: Add Rocket Lake CPU support
ebaa5d2c4b0707d4505236ba940e950521b032b5 fbdev: zero-fill colormap in fbcmap.c
2ec5c468fca6cfe0c2b0c9de68c1d01163780fb6 staging: wimax/i2400m: fix byte-order issue
4e0f208874a8a1b63d9c2342b06bb71c6418723c crypto: api - check for ERR pointers in crypto_destroy_tfm()
42e1c7c0ee129d7fdc0cfe909f6018ffdd764e70 usb: gadget: uvc: add bInterval checking for HS mode
8044cbe9f179853061bce80031c095144c375c44 usb: gadget: f_uac1: validate input parameters
cf468f2b0990ae29b2c446b7e1d90dc8c6726cc8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2dbb4168ba6413d52a7942c101c155d602bd8986 usb: xhci: Fix port minor revision
5b872da44bb22660b977bd762459ee718d4c8f0d PCI: PM: Do not read power state in pci_enable_device_flags()
885e55afcce4c92fa5b9937d9d18d0976a770d5b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1568ec3235edd52179560e17ecfa26e647ec8331 tee: optee: do not check memref size on return from Secure World
48fa0ab88a15ce241a32460fabac5a38cfa4d913 perf/arm_pmu_platform: Fix error handling
40e6176e05c15b7e623bbf46f0b5da46256fa862 spi: dln2: Fix reference leak to master
afdb0285f2eaf622e667560adaccebc362853815 spi: omap-100k: Fix reference leak to master
431c54d6514ec9dbdd7bc9300e8b9bce51735a60 intel_th: Consistency and off-by-one fix
4f4bf1a46e5e2748b3b1dd1be7dff50da8e41a5c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
47ab1da529d481960fb044c9ef867e9e3313434b btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7d77737ff651c9b7cb7f16a3e6eccd3d9510dcd0 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
368e7d24f2000899b639cdd7678d02b86e477118 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
9c1cf477cb215b417ac436390145b2d82ea50555 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
bffb8ab954899a6dc2890f8e1ef4330604d28b2c media: ite-cir: check for receive overflow
3bce947425a0866191cd13939d3288d05f8a2f66 power: supply: bq27xxx: fix power_avg for newer ICs
ed45e187ff2f473266840809346021068afc4a7f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
89d597f566d45a9ad8f1cb71267aa549ed73395e media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a367bc676eefffed2bbffe0985243b796c667f8b media: gspca/sq905.c: fix uninitialized variable
96b39d6be810fd9e2c71d6f4d847abf48686a7c9 power: supply: Use IRQF_ONESHOT
50078bbfe0db4827babf76566381cd25479b4789 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
48891b6759fb8934d0bac25775147a75e9d7e86a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
22468ae867f98703ffec2c56a2f814d4d422cb0a scsi: qla2xxx: Fix use after free in bsg
8f4dada75c3142d9baed255f0ef85694a44ba3dd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
92c1c25ff07a90f13f8880abb1031a2e8a982b71 media: em28xx: fix memory leak
6ca6f87c86717f202b2fdaedb86c4c3a4fc9170c media: vivid: update EDID
57dd0e24e7a586cb5a582377ec1d032c3b0bb5d9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
92abb069d743a9f7ca66d1802b45a808dab59b1b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a356bbd06c377f8532c326bf18afec7b1a557c81 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d7d74032fd0e5da8e0988ad4b50056415df5f771 media: adv7604: fix possible use-after-free in adv76xx_remove()
8712e3dca6bfa42c7d91a4270852ee1abe0c6ec8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
10610e13534fb07276da8d2fa41b5f58ecd0f663 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
82d110857480f435aef1ce8bcafb61d352684775 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
9d6b27f677a1e09fc0c194bb037296d403ecf046 media: gscpa/stv06xx: fix memory leak
cc99630a60cb17052f1392f5568c9e7396e14e71 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
e209a88637bd73c1910eb0e14b658fa6c284fca2 drm/amdgpu: fix NULL pointer dereference
baeea8bdb99e62daaa67ca65037fa02e969c7fde scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f00ef7056d067d4f159f9e3274e5c6dea97bacc9 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
83585c5a406bd30b1728bc79aaf27b99bec40ee4 scsi: libfc: Fix a format specifier
213ab06a09694ae113fcb190e4e5d00786db18b9 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
36a9709fd423bbfcb3922fcaa4ef1b12f21b8f97 ALSA: hda/conexant: Re-order CX5066 quirk table entries
6ea66c89b9c7a78728052f485f63083b16cf03d4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8f1d4a661e52fed811f56f3efeee8b347d20a891 btrfs: fix race when picking most recent mod log operation for an old root
64ebe69f3827d0cb8be9cc49e32bc831b1eccaf1 arm64/vdso: Discard .note.gnu.property sections in vDSO
a539c4a4d9e7777d135814cc7d1e96e1ced5d24d openvswitch: fix stack OOB read while fragmenting IPv4 packets
35961b0f9ad1f961d5225f028d2d063f80872365 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
45363901ff277bbcd4850f8ddb66d7d671eec690 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
53ef0a40ec197b567e0119d402c54c73c5a8ae9d jffs2: Fix kasan slab-out-of-bounds problem
3b4cda6e894352ed8a7d19c204730d36f5736737 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4370e8e4113813312fa935e89745aebb14a1fb13 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bb0dd654f626cfd09f768aa2d70b5d5296ecb849 intel_th: pci: Add Alder Lake-M support
8b92e3876458c9b78efcdf53cf966c3a049edce9 md/raid1: properly indicate failure when ending a failed write request
8910a747cb2b19b6904a7715b95edc1f1e653016 security: commoncap: fix -Wstringop-overread warning
a8af1608f08603faed17f02112b1924924f74ed9 Fix misc new gcc warnings
86459b689ad63fc4175e792231cb2d68b46f738c jffs2: check the validity of dstlen in jffs2_zlib_compress()
87f1c00b7770b060f7b1ad09d420ad5f48b3a231 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
aa3a9de0a09292d8f92b0e77804c2762f1010188 posix-timers: Preserve return value in clock_adjtime32()
34add10abcde94a7184cb254615c1663988aa53d ftrace: Handle commands when closing set_ftrace_filter file
8d19b1ff3343476861fcaf625bda56fb3555a2fa ext4: fix check to prevent false positive report of incorrect used inodes
8c82ed413ad52ad7eec441be65928c431c64d912 ext4: fix error code in ext4_commit_super
6c0167da03ffa93980a8dc164f8cd0418ea26177 media: dvbdev: Fix memory leak in dvb_media_device_free()
9510ad903478a2bb16cd662183cfbdba476e0e99 usb: gadget: dummy_hcd: fix gpf in gadget_setup
67c0cef4bfd7706cd914b77169cd550464c4acc5 usb: gadget: Fix double free of device descriptor pointers
52f18456241f3456d26e9a24873a94d2858a6255 usb: gadget/function/f_fs string table fix for multiple languages
ff8ca572885284367a9bc839fd33df8669458e2b usb: dwc3: gadget: Fix START_TRANSFER link state check
30c6f0b49f51e59f99496ba22b9305a56a12f48f tracing: Map all PIDs to command lines
ec8fce9e03b90e019a0ad8426caff07f19e01e5b dm persistent data: packed struct should have an aligned() attribute too
65790bcc9926c32c15c6bcd5506ae5d8ef3197c5 dm space map common: fix division bug in sm_ll_find_free_block()
8d689ad56e3abf09fd3ac13deb872397c4a176f8 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c332ef3d07703d6fce6614affc2f09356949852b modules: mark ref_module static
cd82485cef596bf912d97e27cb5c083bdca33813 modules: mark find_symbol static
860f53c86318ea88ddbe834908dc0c12f66fa73d modules: mark each_symbol_section static
72c99120d319b5fd73969d3194910fcdd607a24c modules: unexport __module_text_address
89f80b58f4c4c3c68c9065a9bb658299c8fe0ddb modules: unexport __module_address
ed679cd1010e0a24a35291090ca65e12e775764d modules: rename the licence field in struct symsearch to license
0d46b42a6a5628dbbaeb4244ea05e59c8f77ce7e modules: return licensing information from find_symbol
8aace9a61bc741cc4024e808b3897051853d497c modules: inherit TAINT_PROPRIETARY_MODULE
0fb1361ef6bed34b812af9c36ae1d62c644e476e Bluetooth: verify AMP hci_chan before amp_destroy
18bbcb16608065f1f2c56c8f57feb08eae77345f hsr: use netdev_err() instead of WARN_ONCE()
0571a5052314676b7485b8f65e771083acd7511a bluetooth: eliminate the potential race condition when removing the HCI controller
4b7aefa214a56e829c4868218b7e01c02ca11eca net/nfc: fix use-after-free llcp_sock_bind/connect
1fe3cf63efa0527dc09732384973b8c79edac783 MIPS: pci-rt2880: fix slot 0 configuration
190f55f3c8f484c54cc18605b3b16e6af282f8bd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7915e1516bd2134fe9775894bbc42021d949d42d misc: lis3lv02d: Fix false-positive WARN on various HP models
67975e8904776678e0f255082595756984fe31b1 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
957dc8799514ca8028fdb99fd8e9929797c6fa21 misc: vmw_vmci: explicitly initialize vmci_datagram payload
cea811a273095ffbe3034ee58b4b7002a019ab9c tracing: Restructure trace_clock_global() to never block
fd7a0515a4ef3ca8a2d302b6f94ed69cc90221b2 md-cluster: fix use-after-free issue when removing rdev
01c8e2c27dcea4bcacf1f84fc8f2d6c36eb78079 md: split mddev_find
b7c31d850842f7a7df3d26c393a039ec01ec5008 md: factor out a mddev_find_locked helper from mddev_find
db4d9b5082a0e1c832e32de83491fa0091d4bec5 md: md_open returns -EBUSY when entering racing area
b4958ca9182c902ec7ec13364ffa8c28951bb069 MIPS: Reinstate platform `__div64_32' handler
9a02a7ea1f2650c94af381983ae087dcbb1e3629 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
066d56b966421e3073d0010f0867b19c8c2353bb cfg80211: scan: drop entry from hidden_list on overflow
8f12002a62978ff16a3414462fad84ec8aa088b5 drm/radeon: fix copy of uninitialized variable back to userspace
ac84037f978d391d15647848003c8dfeeec0698f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
48cebbd8b45dd98c1ab05aa39618e9473513560e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ee058baf250e931dbac3faf06855ad3248d02aaf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
cc36fbc0f858e8d3c5dfadf469bf01b1f790c3a4 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
4255ce9e12c66b3eefbb9105b4cbddad37b01817 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2a7963471ef45c01c74250b12f64204d42fdcf98 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
669d32a4d5e854f3ab3fe969672fd94aced3336d KVM: s390: VSIE: correctly handle MVPG when in VSIE
6955549505184ce0c42d889d18253c626acb80cd KVM: s390: split kvm_s390_logical_to_effective
d84cf3b59bc1f06ee0892c67e8b50865a19218bd KVM: s390: fix guarded storage control register handling
419d2ab382b140516232fcd281815fb72bac161a KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
4419baea4bfb0fcfe3accdb17adb1d7fad68ade0 KVM: s390: split kvm_s390_real_to_abs
27375850d469671aed392149659e277af940c176 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
99c94b7eff871bb68247e9f45fc79639308527b1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ef2a8ba698c155e9781dd8a966d61adb981bc8f9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0ecfd3efe3682b220d4ae3ce1769bd8141a6ce45 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d3f3b38865cb239697bbe5584fa3d3edabcef11c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
d6a6fde49999b30c15ab4c632436cf1a7cdf9acf ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2a53480e14d70d21b7215b2dcad43a736a76363f serial: stm32: fix incorrect characters on console
710573c45dedb057987555e2e8e5382b66882712 serial: stm32: fix tx_empty condition
8972e366e9bee865e27c0778ffed407ae5254bbb usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
cd2774658449f593f390957962aec15e6f09acae x86/microcode: Check for offline CPUs before requesting new microcode
694f2e15609ed1b5b541748d0232bcd21a61dbc6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
bbbbc4e41c9216439f545bcd958856d32792bf13 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6a6110b086045464533787cc18ca64d41d549a53 usb: gadget: pch_udc: Check for DMA mapping error
542b13cd2f6c9ba9c08896315220156f8770e9ef crypto: qat - don't release uninitialized resources
d93613c795a38142e9e34a48316d8f9e063f0d48 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
541d2658181da40d42f84c9a5b6fa6b3f7cf25ae fotg210-udc: Fix DMA on EP0 for length > max packet size
969d5af5a841915c827aff8f6bae566baa98e8c9 fotg210-udc: Fix EP0 IN requests bigger than two packets
34fcc83e063c6a9274b6506e68b9dcfa01b277fe fotg210-udc: Remove a dubious condition leading to fotg210_done
b863ac0cafac23475888b4e27d74c17ad6238338 fotg210-udc: Mask GRP2 interrupts we don't handle
0e42e227a0848463dbf0ba1cf2af43059fa17a84 fotg210-udc: Don't DMA more than the buffer can take
790bcf97d6d31470ab5ae85a0fa43cda83af7ec7 fotg210-udc: Complete OUT requests on short packets
0b0e47cf3a61394d3247ed29c69208bafa68a217 mtd: require write permissions for locking and badblock ioctls
c3b9ff8c73a9276ac268792911f2cdd6c56829df bus: qcom: Put child node before return
9223686ec724fbc15f38f7e3ee35dbbd12891df2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
73ea9cfb44b6643bd42a3e93e7f4a0b4b2c6b33e crypto: qat - fix error path in adf_isr_resource_alloc()
b4aab3f6d76bccb69b6f1c521b8937c283e92442 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6eb80d35cbc919f69e7eb008e497f363f774e3bd mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
bb572d1e764dca5ee2b10fc75fcbbc2c30f04867 staging: rtl8192u: Fix potential infinite loop
034661a8d6aba5859dbd4c4d742a14ed397e993b staging: greybus: uart: fix unprivileged TIOCCSERIAL
a7ba8a6d856631ddcb426435de9ccf1194cad933 spi: Fix use-after-free with devm_spi_alloc_*
37cfced251529673b78488be2373fc6a2d72febf soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
4fa8d6997c9bc7d797b22315a07062d439be8fe1 soc: qcom: mdt_loader: Detect truncated read of segments
00031712a7d25e53537ac737f59fb5492d09a387 ACPI: CPPC: Replace cppc_attr with kobj_attribute
04ed5fc8aceeb765ba51c6f8c3f2606b0920a463 crypto: qat - Fix a double free in adf_create_ring
967ad8a5a9dcf18114a926db5b09a05d1e34992d usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
ef672ccb518c45007cee92ca001aa388c3616b66 USB: cdc-acm: fix unprivileged TIOCCSERIAL
4e3cd8208364e34e94d9a344e471fb47f5195b3e tty: actually undefine superseded ASYNC flags
780aaefe0f96c1f420f75991812d778c086f73b7 tty: fix return value for unsupported ioctls
23a9a90db51ab63762af61bb4eacc7edcfa9722e firmware: qcom-scm: Fix QCOM_SCM configuration
3bcb003cf5885f58f967f2df703d61e56894c78d platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
12b37bcc636c22ab8c752dda791deffb6b65ebe3 x86/platform/uv: Fix !KEXEC build failure
c9ac012c14e4fe7a4dc3678bcd92fd4ff6bd7e2b Drivers: hv: vmbus: Increase wait time for VMbus unload
09fb8a7864680e756f0351290b0b9311ef5dbc86 ttyprintk: Add TTY hangup callback.
1e57e9f1824a1d270950e1bff7f1ab48a3579fca media: vivid: fix assignment of dev->fbuf_out_flags
4149ad4c223ca74a3a068ad43948d0f489037008 media: omap4iss: return error code when omap4iss_get() failed
1f0f4899aebf7fec1c7f6cc2b355c9a7c127ef6c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d36ba8c68eb0743c61f808fa5166557a49b2467a x86/kprobes: Fix to check non boostable prefixes correctly
49a5405c323e65aa5476d3fcf7115d1aece9f72b pata_arasan_cf: fix IRQ check
838ea9af35a57d63dfecd1dd9e69d7b776ed3bdd pata_ipx4xx_cf: fix IRQ check
c0cc1a1c3a36ed8a706037a3684e46573133e708 sata_mv: add IRQ checks
0816fa2048cd5bfeae5a5d83bc92fe3a3aaf9731 ata: libahci_platform: fix IRQ check
f0869c66429f0e24b93cb851dc07cc79601073ce vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
ef12d0250149c4fe4b09c835389d1c644f55e4ed clk: uniphier: Fix potential infinite loop
7a18fa3ae6223e68e023ed2873c6266ec618877f scsi: jazz_esp: Add IRQ check
1a07d4664e2520246b3fae03a57a853e32677537 scsi: sun3x_esp: Add IRQ check
4ad5a5eaaba34cfea855c621abadd3865ec8d703 scsi: sni_53c710: Add IRQ check
70fac4a52fb9ba5c47316772b8af2252018b69a4 mfd: stm32-timers: Avoid clearing auto reload register
4d702e39c47f82d487bb2b8f3dff5d1ef0d5e3e1 HSI: core: fix resource leaks in hsi_add_client_from_dt()
1378f0d8b901c3ac30367918942217de9d3b7455 x86/events/amd/iommu: Fix sysfs type mismatch
a9547008a002bc0553ebb34f8d144d61e333e005 HID: plantronics: Workaround for double volume key presses
1612bfcb39116c733ca0de5b1c2db094be18f42f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
99cf7480bc3af493e0aeba906e97ad3fe62b9e2e net: lapbether: Prevent racing when checking whether the netif is running
20d700c50d912a4c2d958a23864f76b03cf3f978 powerpc/prom: Mark identical_pvr_fixup as __init
ced808cc160994d398e1893ebd21c676b1d56eaf powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
d0b6c8dc8d2a30bb36c364a312a8231d1572f38b ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
6acbd0e942bc56f7b7ce586af0b2e80758cd4d5c bug: Remove redundant condition check in report_bug
61e9888a0ca0277e11e667c9d26a38ca6b395b08 nfc: pn533: prevent potential memory corruption
a5721b1d24c1798bafa14bde958dc8e4404f5a64 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
70c284acaeb27629728e12f8fcaf451f3cabe1cc liquidio: Fix unintented sign extension of a left shift of a u16
31f7c73b54dcf15ad3664370db5f603c353f6ed6 powerpc/perf: Fix PMU constraint check for EBB events
8fd3e554803e21e6045a7a55da854e5e18738df4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
420fb855bfcd800a93b293d00a403316b93679b8 mac80211: bail out if cipher schemes are invalid
a7845df236bfa56596a5fed6ed0e760c74e1be7c mt7601u: fix always true expression
91c606a28aed09d80c948983dd4abed308cf99a1 IB/hfi1: Fix error return code in parse_platform_config()
82ae7fdfc5649221f3b3ea9dac142f3a28c01fd1 net: thunderx: Fix unintentional sign extension issue
60f68183ea4808680d95d5dc33fa255ab07160c4 i2c: cadence: add IRQ check
26b0b84b8c4fb070e1dd44f7cecb097085e8523a i2c: emev2: add IRQ check
88bbb861536855965a70d4c75fdd196de816d45a i2c: jz4780: add IRQ check
3100b35a10e54530308e5e667d414b839c473cc7 i2c: sh7760: add IRQ check
d6111a60af6045037ab7fb7ad682f63479f0c7b5 MIPS: pci-legacy: stop using of_pci_range_to_resource
eb9b20a09deccaf21112760ca2d4ac9f3457b342 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
03c9ff999c96ce564b22f0b180b7e60536237c98 rtlwifi: 8821ae: upgrade PHY and RF parameters
4f0e5448a8301764ed5ffcc78e4ebaa683491a21 i2c: sh7760: fix IRQ error path
8843fbf0f57f7bd82a48079dd35f6b640a5d1130 mwl8k: Fix a double Free in mwl8k_probe_hw
c495c42fad2d7fc9345ec1239c920145fb082f47 vsock/vmci: log once the failed queue pair allocation
e85c827aa2c3601bece0df27d2510175e57a8ae9 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
67221e5866201980eadaf953212a86ad38f07113 net: davinci_emac: Fix incorrect masking of tx and rx error channel
741effba99adc7a59dd32257b9dc403f52138678 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
2d3e9bb71491ba6bd766f057ceb0e9e652d95369 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
56f7a023530f44ec8a31d15c91c9fd48101e3b00 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e53a18b86736bcb6a0065ed201239988735686f9 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
8b9f8244d6c7aa6043b4de951ec07a34207e9796 kfifo: fix ternary sign extension bugs
f9043eac7a513c62112cbef56afea04a48e1e95f smp: Fix smp_call_function_single_async prototype

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4298a22d7cd-31f4b3bc2737.txt

a4ed8beca245685272966e9ef50801f52e692c02 s390/disassembler: increase ebpf disasm buffer size
7c273c4cfa2f1709f8d501d03c3a85843e740029 ACPI: custom_method: fix potential use-after-free issue
0b045658a616d6d487a04185394b9ec284147c37 ACPI: custom_method: fix a possible memory leak
2a257bfbb87b74cd6b4382f21abd14eaa9ace246 ftrace: Handle commands when closing set_ftrace_filter file
8cf32db37bf50d430e5d2c9fd0f718ef5eaf8948 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ef9e1b0562a90238535b9b310b379ba05b41e865 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
987c40347fb52da6f69f67705b18321bd15a8705 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
114f6ef376e7dfa47d1d6cb4db868c6f1cad2524 ecryptfs: fix kernel panic with null dev_name
d13fc9fae0cd98f8fe7d49ae3a0dba0c57e63c91 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
7e0602acf35032e66067843c69eb63630950f717 mtd: rawnand: atmel: Update ecc_stats.corrected counter
efe27866b3a583f3a04bb7507947c7e099ae3713 spi: spi-ti-qspi: Free DMA resources
19bf816403a40d6d0729129dead92b82efb38d7b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e6891e20b49f43f93897921260840d24dc5d0d5a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
968bb70bea60aed34f93ed75a2fb5f03ae34b582 mmc: block: Update ext_csd.cache_ctrl if it was written
58aaf780ec976515a098297d01032202bf9af8a6 mmc: block: Issue a cache flush only when it's enabled
952a8349f9d0dcdd69b92196298c1bbed43cc359 mmc: core: Do a power cycle when the CMD11 fails
1fa7e093c2b33919f6986fee853423f2576fe16c mmc: core: Set read only for SD cards with permanent write protect bit
62a2e775f580a47d8c53fcf3b014ab718820fdfc erofs: add unsupported inode i_format check
d3497ac067418a5bd4f8fea65c1631ea07014e2c cifs: Return correct error code from smb2_get_enc_key
53108051148a8d10d9d1019eb5cad4d5a8044844 btrfs: fix metadata extent leak after failure to create subvolume
77f98efd7fceaaeeec2b176821c5898bc61dcd45 intel_th: pci: Add Rocket Lake CPU support
8b405fc4fcf770105991f4361e250f90f216f38a fbdev: zero-fill colormap in fbcmap.c
ee04cdc63c136fd754019dcb593a34299d48b1a8 staging: wimax/i2400m: fix byte-order issue
2035aae09d026547c83d50629f07e5c64ddb3f37 crypto: api - check for ERR pointers in crypto_destroy_tfm()
1bc4269684eba3e817f73ed2ac8838a9e567c28f usb: gadget: uvc: add bInterval checking for HS mode
21c1dcb6d8a9d8f71474c562ad4557558d982a29 genirq/matrix: Prevent allocation counter corruption
2afe638b4fb30feb14a4ffe717a0739d8664ba45 usb: gadget: f_uac1: validate input parameters
8fe78fcab0335b4cd9a25c8e3396283a928817e7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
38dba6bd51b699495c70ddd760f9361d9621a23a usb: xhci: Fix port minor revision
859e7545a239f935dff93f624856bba16e75d422 PCI: PM: Do not read power state in pci_enable_device_flags()
d093a3a8a78f04800a0a1b7f85a8cd611e5c44fd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a20595b59c95ba0b41a0051aa46c954454f0a0ed tee: optee: do not check memref size on return from Secure World
8efc3c588c6ee4e708db324ae24c434d4aa485ed perf/arm_pmu_platform: Fix error handling
4bedf13222636817f628dabbaaece40a0b3767cc usb: xhci-mtk: support quirk to disable usb2 lpm
232b936c720fcd78cbbde0f4bcdac425ca098e00 xhci: check control context is valid before dereferencing it.
37b82dd38f0f2e8eb4e3aab8adfb96531526aad6 xhci: fix potential array out of bounds with several interrupters
d690bbd6f69c1d75c4c9964d12df0e40239c72d2 spi: dln2: Fix reference leak to master
3baacbb97807c522d08307440fdc2b780ca31dc9 spi: omap-100k: Fix reference leak to master
e3c5fe7d8fdf08447f100fd5c06df2b392a85762 intel_th: Consistency and off-by-one fix
19ccc74dd57787c9995e71fa2f51761dfe5c345d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a54a707add009dfcd882e71db5baa8079e16c079 crypto: omap-aes - Fix PM reference leak on omap-aes.c
28591a5863a990ec06d90c3b80a9e2d7680a3755 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
3104919ecdb535308e172731de2cfff0f17bf3cd scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
c8059adfb781e51e35e326adb37bfc2c55d90d60 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
df579f608d63829f2b50c591edde99da74367159 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
7e65588a68679c095471e04fc84785dd9de0d175 media: ite-cir: check for receive overflow
0bf2ef5310920cf2965857c44a78b92950ec3ae3 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
d824115168b764d67cae0d562e63cfdf01c49d87 power: supply: bq27xxx: fix power_avg for newer ICs
2b25303211790533b4578cb2eb2a9a876654f646 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
820b3be34d254e3b4472b17831c4c96f28ed8819 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
64e191a0d0c8c3434e8a639d160e79426ba44f4d media: gspca/sq905.c: fix uninitialized variable
7741306314cc2b22ac6f5a33ec0884f8b73b1f6d power: supply: Use IRQF_ONESHOT
7d3a1e5110609eee089a839c0454561e898f0d62 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
52da3767a51250caa24fbafdaa51218848147cd5 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e4e9af55f2d3c09b839c38153def7dbac3f14ec0 scsi: qla2xxx: Fix use after free in bsg
8190ad07efe4bd693dc3d05381ff9912276fa240 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c7c63b36a507cc2e38db17456e9139a8eceae191 media: em28xx: fix memory leak
b44dcd6f45aaddaacd5182c93d8d46c644985829 media: vivid: update EDID
e52a9e1ffb1563f8a5732e06496ff63ad88646d3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
baf1bce1ce85121d0bb74b7884ac6e32afaa8a39 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
44d7212146bf468fab39703b9f61f515f33869dd power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c47014c7887db7bdcd620fb04dcc7f4f73a1af11 media: tc358743: fix possible use-after-free in tc358743_remove()
26434c7cbda82779bcb0d8ae546b456aa5fc4adc media: adv7604: fix possible use-after-free in adv76xx_remove()
cecda3087bfdbfbf2ff46786f1d22a71457b919a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a9a403040278d1d4343e153483e8e2a14c4e837e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
44ffb84be636156a9292c9b596149a3770d507d5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ee27552289217ed40c67afd18b37b89407435f78 media: gscpa/stv06xx: fix memory leak
e738b49a1672dd009d456ff2ad106ca90dc93042 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a8498ff5e21554c6704e929426fb6c5327b467e7 amdgpu: avoid incorrect %hu format string
edea0d8ded9c9f0d2b9ffd6096e3ab0a9f3ed506 drm/amdgpu: fix NULL pointer dereference
27f13df3969625c37a3e25d8a383de3abedc8229 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
499ab11089556939af807591c4f229373fe2a4eb scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ced0431c167a80fb4f7dc071cad5b763282a2291 scsi: libfc: Fix a format specifier
26a0017d2935d4f79f032a5a5da2a073017a0cf6 s390/archrandom: add parameter check for s390_arch_random_generate
8fd4fd5b289b213ff6169513161ed6431e25101f ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
788f9139e8f38a2e754497fd4d322972e1c7eee8 ALSA: hda/conexant: Re-order CX5066 quirk table entries
2edb957e0cbf0a58dc036b36efd341e8066fea0b ALSA: sb: Fix two use after free in snd_sb_qsound_build
beb787f57014706af5fa1828d33fa6c8880eb40d ALSA: usb-audio: Explicitly set up the clock selector
1a36ec4c0be8c0ce3b5ebd5bd2f911bc0e6aedd3 ALSA: usb-audio: More constifications
8ecd83dcd8b1d7b255a8314c8c0e4c0b8533f191 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
6925d03a6bd828e0836d751dabd0c9ea7c8e0fce ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
dfb1a4222b8ed0789ee5935f3ca2a70b2249d6af btrfs: fix race when picking most recent mod log operation for an old root
be2c00bbc1fa11105e4d6586809419008f2b004b arm64/vdso: Discard .note.gnu.property sections in vDSO
1d095aa19735992028139b8e3e6061b171e37c7a ubifs: Only check replay with inode type to judge if inode linked
a36710067c79f1654cfab4d174b17905dba6b3e1 f2fs: fix to avoid out-of-bounds memory access
3689dd6d7aef0cbe5b39d07870ca379323253193 mlxsw: spectrum_mr: Update egress RIF list before route's action
1aa7f7017d9f13fee00eddb328be74e4b88cfe2a openvswitch: fix stack OOB read while fragmenting IPv4 packets
03ca4e21b21ca342c5c3310a43d9f1df5785bb6e ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
4c7532c2f3e80d46cebbcbd262e0f1e601346c41 NFS: Don't discard pNFS layout segments that are marked for return
a9b5376b54ddf5730c945c2463135c3afb958d63 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
89d9e3a34d362e880420b0940feaf4dad54301be jffs2: Fix kasan slab-out-of-bounds problem
d618a76bc55ab6bfc831757cf43ae9dd150a6ed2 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c56854668ecbccc40a661b0c7f48c5264dfac1c0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
bcee76cc6a27a35442684df52e78a5227e44d470 intel_th: pci: Add Alder Lake-M support
9e43669fca9812c9c80082a3a827cd8179758b91 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
a64a919f5bc18956ce828b3a652c468159ed33c3 md/raid1: properly indicate failure when ending a failed write request
af2e5859769193d500a48e061118cf629418f610 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
50fd1c42a9a3661c95a2b0a08e6704be006f9994 security: commoncap: fix -Wstringop-overread warning
dc73ee43e664b5ff5d01188c48a7da5efab83342 Fix misc new gcc warnings
edabfa5efd113c74d07dbf616845abfbad774bfc jffs2: check the validity of dstlen in jffs2_zlib_compress()
6ad6cf650d9ea68372d5c5181d8695a7657574d1 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4e2106c0f157268a0a655c6db433c0264f5cc72e posix-timers: Preserve return value in clock_adjtime32()
eacb58deab7bd0782beae7a3cfec4c630eab89db arm64: vdso: remove commas between macro name and arguments
ab1902d02684a01e424a337a8a8855aeb7406f1e ext4: fix check to prevent false positive report of incorrect used inodes
c6362ab021da810645bc8adc165a18166b9aa8f0 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
659342a889a7a2ba0d41de2ef214848214854b60 ext4: fix error code in ext4_commit_super
9807d931fdc155eeaa1d8fc97a9149fbc734c8af media: dvbdev: Fix memory leak in dvb_media_device_free()
e2ecbbbbf85c014c9d4e67a0490512d225457b5c usb: gadget: dummy_hcd: fix gpf in gadget_setup
eb2fa79635b50f7c93dbd91b7242a73befec8d68 usb: gadget: Fix double free of device descriptor pointers
cbeb78dbf2e6e655657940a6aa2ce246e1d35300 usb: gadget/function/f_fs string table fix for multiple languages
9df1aa0ad713d128765fa40a69772e691341471e usb: dwc3: gadget: Fix START_TRANSFER link state check
6b7468aea671e278b47943dc4b122547c650513f usb: dwc2: Fix session request interrupt handler
9e24bf3bac18107e1e88dc5b8afacafa68fcf2db tty: fix memory leak in vc_deallocate
2f068f9017a4ed9859217617a858d39e9678f006 rsi: Use resume_noirq for SDIO
8be20d8e07e271e571fa863554995cd71ad4e89e tracing: Map all PIDs to command lines
ca1f51e8c56145647f425a8ebe14800d0bd50760 tracing: Restructure trace_clock_global() to never block
d112874ea3c4adbb2b3fa7353aaa309259b92cf6 dm persistent data: packed struct should have an aligned() attribute too
576e986e2b6418241c7850338fdf3d7363c46396 dm space map common: fix division bug in sm_ll_find_free_block()
22fbf51c4479ea16e15b51742ef612ab6090544a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
04dc8bb04cd6266d24d4e09f12d5b669285e2bbc modules: mark ref_module static
492ca726d5e75864c3bf72470805c3a60d458dce modules: mark find_symbol static
5d3c588382d11da3a961ca2755962d59e3e3e587 modules: mark each_symbol_section static
123c1f0633b9b230b4178ed21207ef5e1432dd68 modules: unexport __module_text_address
3faebd895896c0e0f5135f0784ab47c8e43197f9 modules: unexport __module_address
86ed71265cdabbfbe892ca2ee4bc55b9c67f8ced modules: rename the licence field in struct symsearch to license
2406c753ca7045323b6f75d42c04b3f2b8f22ee8 modules: return licensing information from find_symbol
ca3f6850365faaf1f664ea5bd794ed2f8f66d5b1 modules: inherit TAINT_PROPRIETARY_MODULE
6dc9ea544702febac506e59e9e3190ee4027b3f0 Bluetooth: verify AMP hci_chan before amp_destroy
bf89878c66809bef8dfb88ff225ddfec9965321d hsr: use netdev_err() instead of WARN_ONCE()
8008f6a091c259fa2a488d134b19f0522edda384 bluetooth: eliminate the potential race condition when removing the HCI controller
4c679feb2173741dd894bfcb931a8bbb40af96c2 net/nfc: fix use-after-free llcp_sock_bind/connect
5f18a5932913aa832b7b327d099df8b8534433a9 ASoC: samsung: tm2_wm5110: check of of_parse return value
011a2abe4d6265dd5eea914b742c709946707a7b MIPS: pci-mt7620: fix PLL lock check
4549087597104e6a7eb0d929ec4893851a5c7188 MIPS: pci-rt2880: fix slot 0 configuration
e756fe17479b22b24ba2b6563a2ff781c082f609 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
a10117a47a6b50882d7a37149c2caf97b55b0fe2 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0edfcff5f9326f2e119eb6a48d8f4657075edabc misc: lis3lv02d: Fix false-positive WARN on various HP models
f4078bffae8e80a5441128c5fbec53f98904b95c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
905fb8add54863a5d008f65dd74ccd207942df8d misc: vmw_vmci: explicitly initialize vmci_datagram payload
7221e08e047755dc7f00914c523864d739f69df0 md/bitmap: wait for external bitmap writes to complete during tear down
bd0879af3aec42bad84f40eebccd5e44334639d0 md-cluster: fix use-after-free issue when removing rdev
462c95aba8f921256d508d48b5cf47d85ec2cc6a md: split mddev_find
a0c73f483b86ee6c8108fe7ad96b4ee6810358c2 md: factor out a mddev_find_locked helper from mddev_find
6ee9f62d6249b701df8077355615487788f8abda md: md_open returns -EBUSY when entering racing area
81167c95f2cb88b850b06267ff3c105d85ac536c md: Fix missing unused status line of /proc/mdstat
ad8676b74376b01cf6d73a8bc8884b4476de70bb MIPS: Reinstate platform `__div64_32' handler
1188d22e6e236ce9abf5e6cf435d459548445bd1 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
67cd330e67cae78d86afd87686974b331bfb42a8 cfg80211: scan: drop entry from hidden_list on overflow
1e0fe7321b55662798fc4fb37401ae57f85314b2 drm/radeon: fix copy of uninitialized variable back to userspace
9360c719504e8e080f0f15e22757ecf0ba2977db ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f88d2ee2775aaaeccc59651fc5bfa367523e4601 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fb653a1088398be1a142f4a5606b750700bc2f38 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
24d408266c2826a6520aa0c738375ed26ba2c9f7 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c70cfd02b5594e754174feff135d763a33394118 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
0547be9c3bb04e4901d7168e2a00cd5b68ffb620 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
b6b545d00deb92420b0bdc5ce8a3eb33b4efa3f4 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
2877f9fff857c754beb667d15353e170e53f4a8a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4136ace23109564212dc5407b388010eee1e89ae x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
f66c880bc24a3c9c8173379bf759926a87f2e1e3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
91915dae78fd7ca10e751fbecec6dd557db0f25f KVM: s390: split kvm_s390_logical_to_effective
38c229ac172148e5acb9b0ce6242d9bf334eecce KVM: s390: fix guarded storage control register handling
5df962e194e748cec91c00e7103248a65787ad73 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
48f9bcf4e410b8818a268374b9ed94893c709734 KVM: s390: split kvm_s390_real_to_abs
07d90f39a9fbb4665b0739a9adbabd2dabb40826 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
ad70f4367e75155ebd3837829ff3d5a5640b5f18 ovl: fix missing revert_creds() on error path
5e6776e61f42d10830eb616f2aaff66837e3e8f4 usb: gadget: pch_udc: Revert d3cb25a12138 completely
eff9e2e244130bc77a29515cd5661f9ecd1bebee memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4c8c58bdf68ee6da3444b159b66835744ee51679 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
7295c19ddd82c917220770b80131bd08f48b52ff ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
30ac74423145ad1ad9bbf4ff23508d5e5cb68409 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
aa82c19834c0b447b5de67aff1b12567c714646f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7918533e466d22748299887759e4a74149bf5483 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7c641f90c8c27679c66432037b548690c8cc06b1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
40b278c9ca3ee9b5a052f52ceb6f640eb74d2c81 serial: stm32: fix incorrect characters on console
ffe64dc63ce767e8ce3353cd9e4b63c03c3ed30b serial: stm32: fix tx_empty condition
fa1c3a1e173613a20c3baa4017a6b89bcedce541 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
c6120acb955ee8f87b82fece7530510ccf62f509 regmap: set debugfs_name to NULL after it is freed
d55a5b50dbc7e1188a04dfea302d7961ad3c2717 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
4e5a993cf9bdd6816783b00c50827aa685af4d29 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
2819939371907431d49604133b21239f05d0fb12 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
f3eb61d802f68af4cab1f8e875fdb42562fa8771 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
97e02d3ba61d59ff3de577d94bfb292a0ed7dcad x86/microcode: Check for offline CPUs before requesting new microcode
6d0fc0688a4bd1acf8adcae6fce06562652307b3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d084eefac57d87141b2967d9752058e022a69df0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c183a892b49f346b864bd95bba29232dafe744ac usb: gadget: pch_udc: Check for DMA mapping error
9a4b5996f2870e9e76e69774fe6069f960edce39 crypto: qat - don't release uninitialized resources
ac870a58767507f3925f9eb1c55efe3ce81b00a8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
596eccca670d062dd864bd620c303f5403ea44c4 fotg210-udc: Fix DMA on EP0 for length > max packet size
807831eb94a8858f49cdd8afce92a94719cf6621 fotg210-udc: Fix EP0 IN requests bigger than two packets
36d7d92039808236c2417eec25d409f9101e9031 fotg210-udc: Remove a dubious condition leading to fotg210_done
d366546f4eaadef24be1af10a842c01955d8e054 fotg210-udc: Mask GRP2 interrupts we don't handle
106995da0310760a326f01ce2171696a322a4ecc fotg210-udc: Don't DMA more than the buffer can take
97986d8562ae241736339d95808eec3976a3e867 fotg210-udc: Complete OUT requests on short packets
4c5b09276bbc0bc9a16b626e3e847d82a77e0406 mtd: require write permissions for locking and badblock ioctls
feec379c2d9239457e2a0c460ee3c9916a81a843 bus: qcom: Put child node before return
0e745f6401685062e19c435d6c65a051e6d19ecb soundwire: bus: Fix device found flag correctly
a1cb3e17f06a119e40f8c55c3cdffb1b14aee9e1 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
245ad8215e3454720a5f8ef96ee5a90adbf3768f crypto: qat - fix error path in adf_isr_resource_alloc()
98c0fc9d0a6cb6113b3e715f5a4a8563d86519e5 usb: gadget: aspeed: fix dma map failure
9f40dbe2585bea0eebfad2abb623d74144d0df8c USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
76d85e2211b47c26d6cf67f4b08f2b8ed1c34fc5 soundwire: stream: fix memory leak in stream config error path
c51dc84e2a2294a25f39ec40c0cb57cceeededab mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
ed6570d27775c310931d86da11c3ebb7caf60509 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
50a7d82da2597fc49abd2414ad4dcdfc073bf0af staging: rtl8192u: Fix potential infinite loop
91ba5b64bd09e36e23526c3b1c3f3d9eaeff083f staging: greybus: uart: fix unprivileged TIOCCSERIAL
d70c4a2514038005d0c9dce1f390b2228487f659 spi: Fix use-after-free with devm_spi_alloc_*
f8098723cb6448db789531d32a9b548b8eaa53a0 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e84341cdf3c7ec76c2a9036db41e2dc58d70016d soc: qcom: mdt_loader: Detect truncated read of segments
da826a4c065eea221d921d56f5744a62892789c3 ACPI: CPPC: Replace cppc_attr with kobj_attribute
7571d6d7981f27e655d642a65ec8e7cab543b9aa crypto: qat - Fix a double free in adf_create_ring
b745f52340c4afcae8b58d773a40156311753265 cpufreq: armada-37xx: Fix setting TBG parent for load levels
ffaa3e53bc8beca4bf04e0dc1c5af123a7a7a03d clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
0cef4bf5ecab82aebbf5c1dc42605e6e25568295 cpufreq: armada-37xx: Fix the AVS value for load L1
33f5189e4ffd1ee11abee07cad559c327f46f918 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
9f59ae760ab34cf01b3d0b2398f3b4d9d8f8a290 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
37b4169b8c43d00e05495d34829f4d52d00abf34 cpufreq: armada-37xx: Fix driver cleanup when registration failed
b10d50a1ba25beffa79d6a5ceca6ba2fd47c55c6 cpufreq: armada-37xx: Fix determining base CPU frequency
5ef3a0dd600718d4eed0e772ab4348c188b5a9f5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
37ae0b502de171bab4296a7c3c44105be74a3533 USB: cdc-acm: fix unprivileged TIOCCSERIAL
12be09e0b74fad34486860c0de343933bbf2c94f tty: actually undefine superseded ASYNC flags
fe01148e7c590811c7da5b8c856724e2a2a69951 tty: fix return value for unsupported ioctls
bbbe298677aeb81e02e062c52fde45e01e8d3cf1 firmware: qcom-scm: Fix QCOM_SCM configuration
a6c7d26893a0d163dfbddb8e36d495ca5a688ed8 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
3debb0409de62786425cc4c55cdb40f47f45fe3a platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
8084354795b2123709e781f882938b71021cb28b x86/platform/uv: Fix !KEXEC build failure
ddf4c6cb0bc4246f679ed1a563e4fd6a2294d781 Drivers: hv: vmbus: Increase wait time for VMbus unload
c87d29e5f30785de1b540cd731b910ff58036aa3 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
2c0bfb9608fcd45020e756db7046cb179e53c737 usb: dwc2: Fix hibernation between host and device modes.
3b90935938abfd6ab2d28e6a759996d0cbeea04b ttyprintk: Add TTY hangup callback.
d9914189ed851ad6b051328cfe88d41bf15212e6 soc: aspeed: fix a ternary sign expansion bug
810eee50de2ea28903032822cd0b7f8f4782f371 media: vivid: fix assignment of dev->fbuf_out_flags
6b143e14c67fb8984e8f38653736ef437216e844 media: omap4iss: return error code when omap4iss_get() failed
a2b5738e252dfb0be4f6c6d42e4d50ec0f3e4957 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
128ef7d56b7eb3e3a806d6a910e475bd7ee09d57 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
953b6734b4c5344e8230595813d91be4fb4ac16e x86/kprobes: Fix to check non boostable prefixes correctly
a59b1bd9a580e2e94c2a9108717914ea60fa2565 pata_arasan_cf: fix IRQ check
3b7a9d86fda2a1287c8c28050d92be65dceaede6 pata_ipx4xx_cf: fix IRQ check
3f492e51e677bd63ce4aff24691a3be675b578b3 sata_mv: add IRQ checks
8a930ff9cf663dd01e599fded8a7522e67b66fe5 ata: libahci_platform: fix IRQ check
cd7ec745de8d2cc374a49913c9c2ac9ce5f54aa3 nvme: retrigger ANA log update if group descriptor isn't found
78e407cf56d1c7ea5b0c5c2e39d940b54f6fba5e vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
63860fae55f6b0dc9765155fd19845ba53856f44 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
8483c5e81323d1966424dfb4ab2c90bfbf874e3d clk: uniphier: Fix potential infinite loop
10e415590914f8601b6704628347d3209adde27a scsi: jazz_esp: Add IRQ check
b1d51d3b64aa7139fab10990e3d7c3d86e0e5a36 scsi: sun3x_esp: Add IRQ check
4e1c775df328bfa5706c051b0f5a82a7c72cb6b4 scsi: sni_53c710: Add IRQ check
992b5dea0ea755e868a7ca6895116fadff59c60a scsi: ibmvfc: Fix invalid state machine BUG_ON()
057d6646768d2d1a3dca272507e733e834df5f35 mfd: stm32-timers: Avoid clearing auto reload register
7b2d253f6cd511f9c4cb6b8190d16a34bf1c1a65 HSI: core: fix resource leaks in hsi_add_client_from_dt()
93e44211a1253c8107551e33305607d150dd4acb x86/events/amd/iommu: Fix sysfs type mismatch
35278c90642d96c015c41feeb511e86e9eb89b60 sched/debug: Fix cgroup_path[] serialization
5b5e273c73bfa35fe0437c13998d6a107e274ac3 drivers/block/null_blk/main: Fix a double free in null_init.
3ed346805c56f7c6b4845aec8ec7774b59d8bede HID: plantronics: Workaround for double volume key presses
0101d04e0b97af8e3f2d2f4efbc2f7a5a0bfa054 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
6db3f972c97b160cd41bf5b3abc8b9a2eb39a06c net: lapbether: Prevent racing when checking whether the netif is running
a701fb21e6e3a6c816d0d3ac02790fcaf367d9a7 powerpc/prom: Mark identical_pvr_fixup as __init
855a201e5c1166bd3218020682e41f75c17ab50d powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
ecd0554f6f4189075492bc1201b715126132e502 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
8828dd925063c40e5a20b98dac81b4a4237c1c69 bug: Remove redundant condition check in report_bug
412b1c2bd796b5bd9fc2301af2e9ca17ef8ecf70 nfc: pn533: prevent potential memory corruption
c8b2fa6105a08bee0d01c85d7ba7e36a0f5ea60b net: hns3: Limiting the scope of vector_ring_chain variable
0d69b62a99ef05ae6af3c1a2d8cf93a1f9bc2b25 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6588388c23fad30d74c9bfdf7a809f1c76725253 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2ecd092e0cb1f3a6e6357316d2061f192decc340 liquidio: Fix unintented sign extension of a left shift of a u16
15ee0666a4d233f083898cd504cab2cf0b8dab20 powerpc/64s: Fix pte update for kernel memory on radix
b06dc5cf0cd284f2cba1281a92bad0592869a70d powerpc/perf: Fix PMU constraint check for EBB events
cc5f7b0a626105e8768a2f444a8a2a1c158b4293 powerpc: iommu: fix build when neither PCI or IBMVIO is set
8662e7dfbc0c080abf72aeffd61b67ffaac91a09 mac80211: bail out if cipher schemes are invalid
f5384fd17e8b16fb55de785b919fcd118d1ff18c mt7601u: fix always true expression
3343dbe9c14f62b493b509d13d00db1106523051 IB/hfi1: Fix error return code in parse_platform_config()
b2c355062a3649f8948d863a17ca39e2b250d965 net: thunderx: Fix unintentional sign extension issue
2b9ceccb0d6a2b343b8e4ed16e6d0966bd263931 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
74f4b470eae534eae3412b23e0b0e876615f947a i2c: cadence: add IRQ check
b2cd0ae958092aabcf82872b4dbb96d42b496205 i2c: emev2: add IRQ check
7a3bd6e349c1f53c4c3a6722bdc4838f5ab983ee i2c: jz4780: add IRQ check
dc7e8a7ddf6b97631b915ce1321929a79bd6fbf3 i2c: sh7760: add IRQ check
883afdae4e09c774d07ca7897146c097cbb191c3 ASoC: ak5558: correct reset polarity
04b8f3c04b1d49f09f8c1aca319c193059fdeaaa drm/i915/gvt: Fix error code in intel_gvt_init_device()
fce4f221c5d225efb2f8f5217a943f78883260b5 MIPS: pci-legacy: stop using of_pci_range_to_resource
0b5a654ea74a77a71b9b20d0cc3edf636f398742 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
63ff1bf7dcf005da6bcd684cc64d8b92b4fb0ec4 rtlwifi: 8821ae: upgrade PHY and RF parameters
32dc0fe6a698a61e0df249c3e7b9057fbbf0a658 i2c: sh7760: fix IRQ error path
a02a01520da3c6fd44a25c915f7851fb051434f8 mwl8k: Fix a double Free in mwl8k_probe_hw
8aff042bc8ad9d3931311eed67ced54fa5b967b9 vsock/vmci: log once the failed queue pair allocation
07b9e32a5c4ba50390132ca0f2077b5454ee8b9b RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
e094bf11aff180bb65a7fb579b434a74e9ea5f17 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
4fe76729b700ca547c3574dc8cbcbdd7295ba9f4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
165e1c4c7a09b51f318befe761da73c58a0b52bb ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
635ff2bb025a172f368e03764b0572ef4d80fee7 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
e1eb8a1289dc16e3110cd28d51dc5b5e1e8ba3cc powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7dcc28d5db882596f1425832ca7f192cebfe7fce bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
cef89f0ba8135ae379c5b432e67c3476aaa2bb6c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ec3bece2e36140636d49c330f3ebec91052ce6ba arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
8ba75f266ae33d3ed044490ab77017a7bccfe4c4 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
83b76de0d385bf7cf3f0bcbe5179032cce48060f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fc954b3434ec68675d96006634c235f9c11564ce RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f4f1ed3b5fdb5adeeb383d37d6e02d73df84dcb5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e9f2f8ea8e0862be423dfa85e88eb4626e96499d kfifo: fix ternary sign extension bugs
c72ffdd090b1ffbf6588511d4ddbbdcb0b444591 mm/sparse: add the missing sparse_buffer_fini() in error branch
ba0a900484c11f6a89d316e93824e3f5bc81b55a mm/memory-failure: unnecessary amount of unmapping
e6484b44a2a202fbcc9e43aebf8946d34027f368 net: Only allow init netns to set default tcp cong to a restricted algo
31f4b3bc2737ec6b3e131662deb50e357d01b293 smp: Fix smp_call_function_single_async prototype

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b052597869a-1ecc3879c8a2.txt

9d422a16512c6bfb32ccf1bac4502fff6ae5d74f timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
9f34f07d6a9c79127a256a0ae9ed9d212e91b2c3 net: usb: ax88179_178a: initialize local variables before use
c78848d49865b81c4cc272d83ec5f002df9996e9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
fe08b7d19e0b58021cbdfc1765d5400389e5a28f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
030b10ec54a27c005dc5a18420240c5978ab02a4 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
47dc27dab8baf4c09fca6125fed10dcc0bafb476 USB: Add reset-resume quirk for WD19's Realtek Hub
1c78c75e60edf5f299c4355635e56cbb4d324900 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
bdc3b747224cf9e28759a22220cff142d0cca510 s390/disassembler: increase ebpf disasm buffer size
647b6bc051f8ec7475091c81ecb5d09830cf0cd5 ACPI: custom_method: fix potential use-after-free issue
854daa9b1458b6c0f45c49952655fa457f29e0a6 ACPI: custom_method: fix a possible memory leak
c98f8d0a6e1563bf4d2147572a57dcde373f6ee9 ecryptfs: fix kernel panic with null dev_name
db919bdeb70e6a3a43b5b488ce15b6fb681d86f9 mmc: core: Do a power cycle when the CMD11 fails
dffa3ceb384c1e69790791d001d5f6334a4d5f46 mmc: core: Set read only for SD cards with permanent write protect bit
4a26b4a3e818f6eb3b745dfa369b5dfdb12e3467 fbdev: zero-fill colormap in fbcmap.c
39ace580226c3db281eb467d830d6c05a476949f staging: wimax/i2400m: fix byte-order issue
fc4310fc7b2d15a48e20df3af4d2d0e286fba9c5 usb: gadget: uvc: add bInterval checking for HS mode
5cb180fa03709989bbdc4c703eb659acd5cd7bdb PCI: PM: Do not read power state in pci_enable_device_flags()
49ba79131b99c148f4d822bf77f5452609d77b3a x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
64101acf179835a74c7b29d0ab2fd4bbb9761276 spi: dln2: Fix reference leak to master
c69ce3caa9f296cb5a7f25f79c0a9168d570be41 spi: omap-100k: Fix reference leak to master
9ce6afd22173562f19c7f02961e637f8da84240e intel_th: Consistency and off-by-one fix
b8858d35bf186b205c18f2e776dcfb08b1d261b4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d6cbc5f7af541b7457d5f1ab80cc5542c6dea109 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
457be77ebfc7b0c79f024564e480e1e095b10471 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cbd779c9850b26569eb1fc95671b076a2b0f8f67 media: ite-cir: check for receive overflow
12ec5a85ad171b85718a17a6ae6733bf035e608a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
58f0a722ff6aac2f60831cb6849a5e249e56aa52 media: gspca/sq905.c: fix uninitialized variable
48e225058d3a99feb5a96ed0c2f9676fccd939d7 media: em28xx: fix memory leak
a227902fc2b24e8c0317420fcd23769ae78daeb1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
b0b8f8a17edcd5991ffea6ce0a58704ec0319fdb power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4c5707b26eb41e7f18316d97df14c48b424e00c3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
f870041bb5a87ddfafb4c7e6f949755db7554b8a media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e56e8343f0879bb74decde4ca06dc44db41ce7a5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6314d5418e6901d3cc460f8a52ce11015f448602 media: gscpa/stv06xx: fix memory leak
14d59650041bdbb255b0422fe19f9557254e9d9e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
df1fa849c8014106507ee72ee6f38322d8caba4c drm/amdgpu: fix NULL pointer dereference
659f00bd0a2a8998debdf8bfc8f9a98d0c06650c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e5733a720c98397b6dbb859f1ba20af0da8ac329 scsi: libfc: Fix a format specifier
b69cd33033271f0dd7df728d1fc0a87e84301e50 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d65e2200b6939994877fbf299e5a0396b22c01d6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
16606b8b821c8d1ba1dffa259ea2222d78da9855 arm64/vdso: Discard .note.gnu.property sections in vDSO
fb017d6032352a5dc87abd1561fc648d265eb3fe openvswitch: fix stack OOB read while fragmenting IPv4 packets
bcd30da2437e9f62606c76ba0cd247af19f66666 jffs2: Fix kasan slab-out-of-bounds problem
0ec39e6758f9ac297df2fd541c090e66d79f0fa0 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8eff790c03e34b88d46d3b2ecff7e635cbcc3af7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9d555d4f9446cd9209fb30a6ea8ef626f1fe94ab jffs2: check the validity of dstlen in jffs2_zlib_compress()
15b87881e77aa84a71067cf1cd2d555f60c76325 ftrace: Handle commands when closing set_ftrace_filter file
f24528d6ce76522d424a075f859a329288b9489d ext4: fix check to prevent false positive report of incorrect used inodes
dbc03871b0832d241f28b137131182392522dcbe ext4: fix error code in ext4_commit_super
1de782ec1c9c8aea2a6b1246a03787fc6b39757b usb: gadget: dummy_hcd: fix gpf in gadget_setup
d16b9683564331ad9ebd24a0018f479c536a139b usb: gadget/function/f_fs string table fix for multiple languages
43178cf9c1bba39c81cdc854226002ad9f2b264e dm persistent data: packed struct should have an aligned() attribute too
d366b5e94a50189cadc55c18c16e962b38cec2cf dm space map common: fix division bug in sm_ll_find_free_block()
950f68ece58c7dfc368f56a6367fb70ca3c3fc99 Bluetooth: verify AMP hci_chan before amp_destroy
df5b23707b645a088bc33c0652a1e0684c54d99e hsr: use netdev_err() instead of WARN_ONCE()
a6ae05e5093cbe019ef1eec17f934a77d8cf0c1a net/nfc: fix use-after-free llcp_sock_bind/connect
fa04f2d239e24dfd2b1bd357281b4ba269ed59cd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ec8957c5755d2c43ffbd740614e2c6d14bcb8c28 misc: lis3lv02d: Fix false-positive WARN on various HP models
1a520fa250f473beab9b8eb4fa8d45075da34ffa misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9889d49361ff5f7cf7c42715a7406616e0416b67 misc: vmw_vmci: explicitly initialize vmci_datagram payload
151051516c105bee2c3cee5894116b18a6f9f182 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
df6d8e832cdc1917767b3fd26607f25519291878 tracing: Treat recording comm for idle task as a success
4de34c32495557943b8f844e2c50bc512edd030b tracing: Map all PIDs to command lines
296ac68cdfb3339a7ca96e0d0b5ebc8aef72541d tracing: Restructure trace_clock_global() to never block
d0cb99bcb3dea8135e130231576c483e590f5947 md: factor out a mddev_find_locked helper from mddev_find
d894df3589b27e4c70f9f95981c9872000e6e5a6 md: md_open returns -EBUSY when entering racing area
d7ace87faf1fd5c9fda5a14a477872bc780a528a MIPS: Reinstate platform `__div64_32' handler
db54cf4e7413f56d678b18271b9a3bd529f5747f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
37e9c2708beee4bc02e1bb5e9a77bee146cd95ba cfg80211: scan: drop entry from hidden_list on overflow
5f65705fb2292c7072413dc5a799214d89dedfc8 drm/radeon: fix copy of uninitialized variable back to userspace
55364d9b98a8541a7e0c814f76a953cbcf7836fd ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
e9fd0d9fb4ada7b3cfddd96dea41f2550a8ab0fd ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6c0a196e74d02ad55ba5bf18b638bcd2a0b56356 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
4f12a79f594b94c28baf4a2edab8bd68cb852461 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
642706f600353c0e0c12e05ab5cadf7604238b67 KVM: s390: split kvm_s390_real_to_abs
c80fa09af0061424a2c7def40e66abccb7ea8f00 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8fb5f2fc47094d3dfbcc56fea052f3597d997e67 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ff56ce111acc0ce89ff14159223925699ad6b98a ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b9676653bdc5df1cc79085b1f98d60e5ede6f8e9 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ab776cc733052dd5bfc8fcbaf1899ead598b9df8 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8823dedee8af8ef006abf49ce82a63d80b6c1e53 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
196e0444b5ae00c6018357e3e67f54d10f075dfb usb: gadget: pch_udc: Check for DMA mapping error
72ecf343a621900cdd5900473bc2734b31025172 crypto: qat - don't release uninitialized resources
3e059eab791e9545263a9edd6931704924e50c1e fotg210-udc: Fix DMA on EP0 for length > max packet size
20944f94cd33f3988a71abb1287a15c7827efb99 fotg210-udc: Fix EP0 IN requests bigger than two packets
bb33c87fe5cfa7c00219464933f01168ff6658c2 fotg210-udc: Remove a dubious condition leading to fotg210_done
09f459fa3ed43c4590474167cd54b9de862646f2 fotg210-udc: Mask GRP2 interrupts we don't handle
04dad130bb4349b8357713b0518c56d4613e33fe fotg210-udc: Don't DMA more than the buffer can take
c1c11950c01149eb95ab10cbc37fecb9d8babfdc fotg210-udc: Complete OUT requests on short packets
b0a58863aab76de560079a83feb24663f1f6a1f4 mtd: require write permissions for locking and badblock ioctls
9683b2f9a312e48b4a351b6e27a32c4ff5ccc273 crypto: qat - fix error path in adf_isr_resource_alloc()
d5252d3383abe57e596335cb4202e7e6f68eaa30 staging: rtl8192u: Fix potential infinite loop
15e176aef5b5ff1fee783a34e1cb58e44448cb9c crypto: qat - Fix a double free in adf_create_ring
c43fccfc8be03a2cabe3876e69292752162d80b2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f0a6dbe74d2310fe939089dec2357e51540f2f3e USB: cdc-acm: fix unprivileged TIOCCSERIAL
ea9755c4c1b90bc3fc81ac9945a3716565dcc202 tty: fix return value for unsupported ioctls
de7a4558b3e576f6cc57aee53ff6fc25aed5ef41 ttyprintk: Add TTY hangup callback.
0655767e370862ee334c73ee24b0f33edf6e8e0f media: vivid: fix assignment of dev->fbuf_out_flags
f80c10c5395c7528004076cca380382a9c78e84c media: omap4iss: return error code when omap4iss_get() failed
0f31a66c602d27c3f2eaa6d859ff49ec15e4054d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
522c9c45cc904973778d4a5991c2d513be531e7b pata_arasan_cf: fix IRQ check
1686dfa12005d9f43befeb4099d1f8073a418dbf pata_ipx4xx_cf: fix IRQ check
0d482246802e9e3d1e9d1f312e1007fa1fcb930b sata_mv: add IRQ checks
4bc5f8918c2c1b43448859b8535f0bcf6862e319 ata: libahci_platform: fix IRQ check
1372f54afec40e3936427d56bfaa3fbf76fb32c8 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f4327458120695af3db27b4e460b418f7001129d media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
4714db346983d40a497988999cde4b2c9efbade2 scsi: jazz_esp: Add IRQ check
abfb03379464d391c1b2b27cb18c9af60a5f45ac scsi: sun3x_esp: Add IRQ check
2681f6cac502e40162d51f7ada7fff234bbf7ffc scsi: sni_53c710: Add IRQ check
442a8c4db593462c6cdf69d757bf4c69774a10e6 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ed2474f761cf288fc414d6e5b05231fd9aed74f7 x86/events/amd/iommu: Fix sysfs type mismatch
49d648f897022905485a7c5190aff8375d83d467 HID: plantronics: Workaround for double volume key presses
5f9cfd977b83991f8ff8c93c42e4fb61043a3d85 net: lapbether: Prevent racing when checking whether the netif is running
535093c268b318fa7eae823e885b93b1fc684377 powerpc/prom: Mark identical_pvr_fixup as __init
5199f78a2ce328d1ed18f7296643abe021690d00 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4fde93ba1506e7861338a796c31399e0e5772ca2 nfc: pn533: prevent potential memory corruption
64d4afaaa9b1c66d02efe2e9da95bb4e1807c735 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
75d21b01330e6ab833130f665987a4ea357a3d87 powerpc: iommu: fix build when neither PCI or IBMVIO is set
5a125ffd73490d63ea697c39256693b28b5d8b34 mac80211: bail out if cipher schemes are invalid
0e4857515e22d314be7e2119e358b6bc5b58ab48 mt7601u: fix always true expression
34bc6398d564378fa1b5581974c6d89200c72e20 net: thunderx: Fix unintentional sign extension issue
00624124ee3e034220fe3d676cdbc95bdeafbcf8 i2c: cadence: add IRQ check
b4edf41c8ef77b6fe71c1dc2ed06e090831e8bcd i2c: jz4780: add IRQ check
5fb5a1f4c60f6affb014b4579acb9a13d68861df i2c: sh7760: add IRQ check
fc5e8ffe750e35c9e09496a35da1bb1140484b9f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5760e5324776c99800c352edd01e615c20de0960 i2c: sh7760: fix IRQ error path
3eee9fae963c206983b80b4510fbcdeca90a1e98 mwl8k: Fix a double Free in mwl8k_probe_hw
10f913ad6471e1358d62563c526e68b2333e70c0 vsock/vmci: log once the failed queue pair allocation
d56d58a42d1ad533070666c4716bb6d828560ea5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
595b289ed053e074f1f5724b6524c261eccda74c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dc08f3059a6275e44c5f4d92f5c69ca3ac187d21 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
7649ffe2fd69e95a94c11e6b159a3be56e4b3535 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
1ecc3879c8a2770d22d3d9253df9373b9e8d345d kfifo: fix ternary sign extension bugs

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af734481079e-65585c2d5f33.txt

e41c84ffb3aaeae25e486d5ea8fe0fd663d4ce42 net: usb: ax88179_178a: initialize local variables before use
b0eb6a19a5d977fb4f603f1ba59970e6eaf4f14e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d188993afbfcf4de89b3dd7d9212d1773b331895 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
82f3d9afb85203042eff7f773235f861faac71e1 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0525f58d13411fb8478758a7a25e4709dd2ef86e USB: Add reset-resume quirk for WD19's Realtek Hub
525fab9c0b2b2c0691a4ea0e4e9388227fa23dca platform/x86: thinkpad_acpi: Correct thermal sensor allocation
f7a60ccfff7b5273dff0ad67a5f4bd8d9d0ce8c5 s390/disassembler: increase ebpf disasm buffer size
d90474d8ae34dcab4b1885ef17b85fb1cd79a307 ACPI: custom_method: fix potential use-after-free issue
e25622125850a1b9b0059aeb18262ea7a1f004c5 ACPI: custom_method: fix a possible memory leak
9303fc54d8e8e120b95fa2534277b11f51674bfc arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e69ad466c285b8762933ae5a030762050cb63c38 ecryptfs: fix kernel panic with null dev_name
cad1598816d81e0428e19c2781d1d55e0f721154 mmc: core: Do a power cycle when the CMD11 fails
d82c8b74612a769aa5f6c6dd41919f8dee10a8a1 mmc: core: Set read only for SD cards with permanent write protect bit
ff6ba66163fd84c1a06136eacb8960fff5b09577 btrfs: fix metadata extent leak after failure to create subvolume
c5420818d68a919d1b2b631838e79d5c52d99267 fbdev: zero-fill colormap in fbcmap.c
58ad91cf14bc05a0c83dba6054f8975dd239db0b staging: wimax/i2400m: fix byte-order issue
9c83039f786ad72e58cb199a170d2af54af6dc81 usb: gadget: uvc: add bInterval checking for HS mode
8c613712043c9c79b113796528f5f1bd00ba4c84 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b1889289be918df6f2f12c683b81bdd7b7bd4215 usb: xhci: Fix port minor revision
b63f42200d61f45c6ed71d3746bbdae52417b458 PCI: PM: Do not read power state in pci_enable_device_flags()
66164f447e0e3497a9db0803fc85333dde646f58 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
a9d96a855030de35aaeb695ff7b8f9152dcb670e spi: dln2: Fix reference leak to master
16140da30b7c753c932f1f43fe7fb4cb2b7501f2 spi: omap-100k: Fix reference leak to master
f2b5290408e3271c8e1bc91954b1884a51fbe33c intel_th: Consistency and off-by-one fix
19d0b04c0a5fa76a3b846996b03ca99a3c0a47e7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b52457ae804e75abc3b7fd1aa61d3deb96f135b7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ce05013ea19f47c7c775044cb5f5be33c4e089d9 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3885ccdcd00c8c8aa5f49f0371008e8be78a869e media: ite-cir: check for receive overflow
f01634b74152bc664b959569474454b895837126 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
985c7e449c77ce77a0ac735cda387f4771fe76da media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e44297b898277428358142905f1d965a1d5fe479 media: gspca/sq905.c: fix uninitialized variable
03487aadfa2cdd4b91134131cd5868030af9adb6 power: supply: Use IRQF_ONESHOT
d85c6cec7ef805775244cd57cfab5792340a4153 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2b7ef0c520565e588d770b71b85088cd8f48cbac scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a6bb3d44781ec3d6128af1082af55de51c2940e3 media: em28xx: fix memory leak
7ed4f1d0dd75d1bd400ffc452f3a75622662b7c3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
e6f96e86a9ef326a93276e93ef1342817c1758a6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5c549329bbe3e0e1feda14e16c862464d226458f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
21e1522640b8ca0e518de4b3a6472e932f9a2e5a media: adv7604: fix possible use-after-free in adv76xx_remove()
9903d8313c57ee176e53167d21f202f9f042bf2d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
483ee42520a06a390e3ea7ca7effcd622bae2994 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
855616027275d369fd4caff3805d8ceac8bb113b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cd5eb6d0b41c6e4ae2ae1c1fd41518f82d019245 media: gscpa/stv06xx: fix memory leak
dfbfdad7a80d83b0bfd9d2711adb6f112f52d545 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c4bcebb03048c4a3cd56dc56181fa0cfc3f9e173 drm/amdgpu: fix NULL pointer dereference
ddb8a0d96bbbfa7fac1625ebccfe618308fe33a8 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
53aeb43741b619e61825ac1fdeda602ac5c385ee scsi: libfc: Fix a format specifier
0b6900fd9ec4eafd53662b559fff0b7b7c71c278 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2599f0a817bb248e4863814f46456114b333cc53 ALSA: sb: Fix two use after free in snd_sb_qsound_build
4aa203d74830fc6e7f22e14fe941818fbd572f06 arm64/vdso: Discard .note.gnu.property sections in vDSO
25e40e2b910ab6f1f6a327d7fcba119f4933b50b openvswitch: fix stack OOB read while fragmenting IPv4 packets
bd70029522a069d0a6684230ef7219779f84453b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
cc7061737a59284e28988b06e1aaaf11346be3dc jffs2: Fix kasan slab-out-of-bounds problem
d61e2f7bac26631bd55c4767f245c39e871e90c7 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
5847791c5be7496f28f2b137dbd78908bd782bff powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9895c885a2ba50eb26b3ceae485c7dd89fb6bafd jffs2: check the validity of dstlen in jffs2_zlib_compress()
900c53ad2f4d000e054cc8349e34c3f2c90c6a96 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
ea9fd17594c979d78dbdb6ec05446f82b8b72e24 ftrace: Handle commands when closing set_ftrace_filter file
c0e65411eb5d822b1f5738372facfc8c44cc6380 ext4: fix check to prevent false positive report of incorrect used inodes
fe90515b6aa96da1a83aa9a5fc95d6f9fc6a0e19 ext4: fix error code in ext4_commit_super
1ee1f971ead43a5f61d560fe0708bc97105c3ef6 media: dvbdev: Fix memory leak in dvb_media_device_free()
1d864c03b312ed754c3b3d866b9f2769b57d3a29 usb: gadget: dummy_hcd: fix gpf in gadget_setup
7d286f5268e53102a33f2de9f92c553ba2e8f91e usb: gadget: Fix double free of device descriptor pointers
9d10ef4b2eedfb588100cee0099ad62aebedf9d4 usb: gadget/function/f_fs string table fix for multiple languages
ffaf222f40f8f1138bc2e9390521cf16d1beeeec dm persistent data: packed struct should have an aligned() attribute too
97f91acd8c1946c7488deca889d20b911cb34545 dm space map common: fix division bug in sm_ll_find_free_block()
1e61a5075c163715aadf3276875a71fdfe67c94e dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
dd9e458c45463dd2017b6204389866c4954003d0 Bluetooth: verify AMP hci_chan before amp_destroy
18609a1c87a45453a695e4922aa570955da6545d hsr: use netdev_err() instead of WARN_ONCE()
a84b4094694687075657ba1e29f575552ad29e6f bluetooth: eliminate the potential race condition when removing the HCI controller
fa64b33e078ba86cf8887fdcdf8c1bc60688324d net/nfc: fix use-after-free llcp_sock_bind/connect
7c72738e6dc633a0e606eba24c53c090bde1dfcd FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
4ed2858469cc005a3b1e1cc06efdf1af546d2158 misc: lis3lv02d: Fix false-positive WARN on various HP models
1c1051d2c5fd2946749ddfa7e4cb9af612c57d8a misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5f6f0fc0aaf76af2d1c27563ba692223e4507f22 misc: vmw_vmci: explicitly initialize vmci_datagram payload
16198cbad46c12298070ffb197a9e315df51f7e0 tracing: Treat recording comm for idle task as a success
5fb9277aebd8174d2a77da7d9fe7c3a200c41154 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
830c8ad4e919e5a9cffc933f58ef1f253047957b tracing: Map all PIDs to command lines
7a18d4bed1ffaaad57a97a56857f4ceb70b53f89 tracing: Restructure trace_clock_global() to never block
297491e561c4584728347f3b6f9d89ecf9667945 md-cluster: fix use-after-free issue when removing rdev
d58e5034f016e9ad4b846dbff20af6442b68523d md: factor out a mddev_find_locked helper from mddev_find
83de981393462372dc5228939fde4a433f2cefbd md: md_open returns -EBUSY when entering racing area
22badfb7b04edf3c9738f13433e6c113dc89663e MIPS: Reinstate platform `__div64_32' handler
5203491b334e6c89357e85022b5974dbd8422c80 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
ae40ffb124f6151c636df5332fd035d7a83cfccd cfg80211: scan: drop entry from hidden_list on overflow
fcd5204cc4b18fd234f2430ae4f2a8a1329ba325 drm/radeon: fix copy of uninitialized variable back to userspace
277603157b396765d03f98c1c009cb044b38374b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
44a76c7bb12de0e435377a7b32e27af974361ce7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
42c608d229afb38ed67bffc5f0102380e4bef9a0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3cd923817fb8fd35ffcd8c2219093888357cf2a0 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ec7f785e814d60d2a3d5958af1f8fd2dd3ec379b ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
4eec566d7355e6d7aa6b71ef74f8594eb21a0770 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ebc56050e9240d89c0017c312b9835a167a7b0d3 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ed39d4711605e8b449ab2591e770b6aa2b2a6dc2 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
94e63583aae163806de679b71aee674b261c706d ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ba39f9950d52898d59deda17e0f346ab3d1d33a7 serial: stm32: fix incorrect characters on console
eaafdf1d7368684a7a2edca2feab6c895d69265e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
285e9362f7a606cba6912b6ef77df0533ed316fe usb: gadget: pch_udc: Check if driver is present before calling ->setup()
c3e4eec65a9f585cf0088eb5fd31c2c8627c3061 usb: gadget: pch_udc: Check for DMA mapping error
9b5d03dc0350162c562c6a58e8df6aa90593123a crypto: qat - don't release uninitialized resources
778db63dbabc67479888f17983296caedcc79e43 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
017894f8d98fe100ef15d9ab4477bce7f8352012 fotg210-udc: Fix DMA on EP0 for length > max packet size
9d01cf067d75f57399f245a93eb6bae62640ee67 fotg210-udc: Fix EP0 IN requests bigger than two packets
9e71d3f17851ab039448d4075014d29505fa215d fotg210-udc: Remove a dubious condition leading to fotg210_done
445e3d320cc689914ee3c40d350a362178a334d6 fotg210-udc: Mask GRP2 interrupts we don't handle
80f4310b0dfc247a9205d3f423a4d48c30df368a fotg210-udc: Don't DMA more than the buffer can take
b445b35dcd1fa06e29c431a32e2b8e548818f52c fotg210-udc: Complete OUT requests on short packets
4d7f38a15b2b23c5a6fc6dcfa2eab7bf7ee885e5 mtd: require write permissions for locking and badblock ioctls
582f0f92c2699479085b24a2d14f31565a390fe8 bus: qcom: Put child node before return
bbe00eb84053888730be2d5f9f3071a0aeb81f24 crypto: qat - fix error path in adf_isr_resource_alloc()
b70abc6e84f704bb1c8786d57bc238262faee09e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
4d0d19a67e7e9aeafc157181f854343b9e8384d3 staging: rtl8192u: Fix potential infinite loop
106a03d55e40fa18137c959be924e7e402efebd7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2daa80317198ea37a8cc23c870d6fa41ab238616 crypto: qat - Fix a double free in adf_create_ring
123207b80cea312597c607dae563e77745055f0b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
3448e3824487487e93c585d132eeaf3b7e2e1d31 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ecea18c7425880d40b0543aeacdfd03d79e76ba1 tty: actually undefine superseded ASYNC flags
4867afd5a16323eb3225cf9073ab967266a345ad tty: fix return value for unsupported ioctls
7a49e662d4cd2d534a67fce6845c28e7213ef155 firmware: qcom-scm: Fix QCOM_SCM configuration
bfcaf7282f07a8bbd4cd38c2fb9fba8d9e64c217 x86/platform/uv: Fix !KEXEC build failure
26efe84b6672bf3bd8086e7b269497f3f047d7d5 Drivers: hv: vmbus: Increase wait time for VMbus unload
a70bad6b92b62dceaa3c6fe6c9d797c64746a4bb ttyprintk: Add TTY hangup callback.
1cf97749bf62f7cda0ee51dcf57cee1b7385351c media: vivid: fix assignment of dev->fbuf_out_flags
ab3a8d5b390596c4e1009a20b028efb4ba1252dd media: omap4iss: return error code when omap4iss_get() failed
1a297874c89e0cf569439b30cc9ca79e1e0882d5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
b9bc9a9540b6f9035951233f412f5709b55d98ec pata_arasan_cf: fix IRQ check
eaba8aff699f9369c4f103032932663d073d8cb1 pata_ipx4xx_cf: fix IRQ check
c67578c6e9e50c69944b96f15bf29516026797af sata_mv: add IRQ checks
59f351789177b23433406b44f42b9747b60e246b ata: libahci_platform: fix IRQ check
d629357c852da0072f6118128fe5dc279b4f0fe6 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f29b5f5008529c2289bea6018227993cdcd9eac4 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
56273d3f690f5fead38191e91e6c76b27fe7e5a4 clk: uniphier: Fix potential infinite loop
4a9e4c29db82153396fb9c77d231df9a5d77a2ef scsi: jazz_esp: Add IRQ check
ce99092ee7115368da3a6ac5774a441b8b213713 scsi: sun3x_esp: Add IRQ check
0a2f159c367863d34e16b4e1f7ef680020c48c56 scsi: sni_53c710: Add IRQ check
7d1565c07abc8f61a4e7cfbadb96df2d66bb3947 HSI: core: fix resource leaks in hsi_add_client_from_dt()
e77328a8c1c6be43c52123d0b6c9b74a8d78c1f8 x86/events/amd/iommu: Fix sysfs type mismatch
0057e9e2f8ec1d4091b545fc5b93107fd8b62c46 HID: plantronics: Workaround for double volume key presses
977130784d9311462406469dd5b8b00febdcb115 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
9b2de23e0bac5eee9c4d1c9201699f76c9eff965 net: lapbether: Prevent racing when checking whether the netif is running
fc3cbfa76a65dbc8a02c2e6f4bb348c910da3943 powerpc/prom: Mark identical_pvr_fixup as __init
2998d03d011117d7dbf741a1b4d5dd69a25c4a97 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
0afc8b8c52b75fce2ad21f7991129fa06a89408a nfc: pn533: prevent potential memory corruption
c8f22dc384cad10a52c4762a1fcfcfcfe1a985f7 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b68016fd57ec8e36216029d6ba0d211672c9a709 liquidio: Fix unintented sign extension of a left shift of a u16
99177dfec958b5865b59e49c1dcbb214ec98e690 powerpc/perf: Fix PMU constraint check for EBB events
5b5640398ea83c0215b86ed9340f10a7e0c04b20 powerpc: iommu: fix build when neither PCI or IBMVIO is set
387d4e74b3d5343f6d74d863fcce7838564c4222 mac80211: bail out if cipher schemes are invalid
275cf6abd0b4c2be94e1c7257e4a1d7a539b7acc mt7601u: fix always true expression
d220e175ba6ad6977113c0ab3101dd30a5814ddc net: thunderx: Fix unintentional sign extension issue
b03a253ad0e8fd971111ab333a7ed2f810035a94 i2c: cadence: add IRQ check
7021c22e8b56737e832cf03d188c7c53a81e6307 i2c: emev2: add IRQ check
2cfbc4a2bfe66f8f72f6838f8d57f11fea849d12 i2c: jz4780: add IRQ check
d21846f5debd78e6aa97c77d050f459e4fa48fa9 i2c: sh7760: add IRQ check
6235ef46474f1850d34689b5d33c98226d59320b MIPS: pci-legacy: stop using of_pci_range_to_resource
0ef018569bc3b7e598061e5cd10a01258235ec0f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
64c364a1f655ac6edb5e3b8a4ae90b1b6c878d9f i2c: sh7760: fix IRQ error path
ed02a31d85468ee6d797b43c22dd10132022998e mwl8k: Fix a double Free in mwl8k_probe_hw
e36dbf2022d9aaf6eff6215aa3e38a137e0916df vsock/vmci: log once the failed queue pair allocation
bf78e4a7b6af141130b917831bd06ab06b541277 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
3246e23bcbd813ebaf76a566edac88257d816309 net: davinci_emac: Fix incorrect masking of tx and rx error channel
fb5b3c7137be83f8cb3e697a6355ff8391046499 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0999b8e3fef80d34e6bb15e046c7cee5e07bdc8b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b126cb6e96b185e217c43ead2d81dfcb88c4ca7f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
db174a0055abafb61a9ccabf25ced7274402787e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
65585c2d5f33ac74891f6234ca9495e2d1b8cb3c kfifo: fix ternary sign extension bugs

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceeeb80b055d-c43a9fc0c168.txt

c675cc2678bb262a6c1633b141133bd90cc48d19 Bluetooth: verify AMP hci_chan before amp_destroy
6045a6a5751f83ddf6e47646b13e673682111807 bluetooth: eliminate the potential race condition when removing the HCI controller
177d788ff11228524a1145690904d320034cb05a net/nfc: fix use-after-free llcp_sock_bind/connect
57ebfab9af4c7dc0eba29c88dcf83624fcad3378 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
bb89f8fe8c7f08de476192650e36766d0e8c3dfe Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
b295b97c1d1e028fb73d374f2ab06b047ed3d301 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
ea50c6ac5c73c463d0fbc01f99cb5c2a31e547a5 tty: moxa: fix TIOCSSERIAL jiffies conversions
14887770a89b4c8de08d518e9362783ae60bddc9 tty: amiserial: fix TIOCSSERIAL permission check
168115a1ee5f70ae2de7a6975680f53b6f1e6631 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
5c34750c7a645775eb8356dbabb1bffa78353483 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
67da6dff9bb994fa2caf1ae8cc521624a072698c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
e9e2990a50396e04678c94612b4a28a48591185b staging: fwserial: fix TIOCSSERIAL jiffies conversions
19ba5fb98ff317f9166428132aeac1356aeedfec tty: moxa: fix TIOCSSERIAL permission check
99c7b2072753058ba0920dff46eaa0fdea596e9d staging: fwserial: fix TIOCSSERIAL permission check
eec021deadb1020238da42235fda81087e05ea80 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
817ed20e451126df55366d6bed6521d08b45ebf8 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
464c98c1be04f93b2a0bce2f46a3b8cdde9fc087 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
e3de59e81bc09c0e801e3597d05049c9a12ec77b usb: typec: tcpm: update power supply once partner accepts
e42b52518c6bd8483e16ee79540d1e06a9bcbad9 usb: xhci-mtk: remove or operator for setting schedule parameters
0d42fbaa3667ba12f98860fde263948017082a30 usb: xhci-mtk: improve bandwidth scheduling with TT
dba4561d6b623ab81dcceae3fd8121a810f9e0d7 ASoC: samsung: tm2_wm5110: check of of_parse return value
cc1325c5b11dc029472b2d5ec106fb9b83aacf13 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
ece61b930be6fb739adb4df26cd329fd077a9e44 ASoC: tlv320aic32x4: Register clocks before registering component
a18cd22d06c9d5d552c5d953dac17e0d89b52b31 ASoC: tlv320aic32x4: Increase maximum register in regmap
c2ad3017415a22354be1d23fd95bab04553e05b2 MIPS: pci-mt7620: fix PLL lock check
92508bd61862f7ecfc15ab423d18be7f8e99ef4c MIPS: pci-rt2880: fix slot 0 configuration
50daef1c51320c318a7e9f876bfad0241422a58b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
e284e9e1630e85ab3e4fc7e08f420a86049b77f6 PCI: Allow VPD access for QLogic ISP2722
5727d132044500f517ed630a18d01153d529ac37 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
8f71076d971ff77cdc2a7141d7be81c3d84c87a8 PCI: xgene: Fix cfg resource mapping
f9e0f25bec81536719b8d93e38cae2cd6934ca79 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
0f855a3d4f3138a134f2925d3b00674525110efb PM / devfreq: Unlock mutex and free devfreq struct in error path
8be640ae10925104414eb4d2157d3c9a4fc5498b soc/tegra: regulators: Fix locking up when voltage-spread is out of range
6c3e00c70ba8aee6fc7df1857584fbf5ed851255 iio: inv_mpu6050: Fully validate gyro and accel scale writes
52104555db39ed96348f1955e1278652952799ae iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1e71908527204e376be2ccec445c04ded799e9e5 iio:adc:ad7476: Fix remove handling
7b982fa0ab259a63165fe6dc41d60d98d4b1ec96 sc16is7xx: Defer probe if device read fails
8d2f194ada066b054a8b66ff54cc443e59d796e6 phy: cadence: Sierra: Fix PHY power_on sequence
645da3a862c4507111eb269152d43dee1c59dd88 misc: lis3lv02d: Fix false-positive WARN on various HP models
a4f7666beaa2de521561ef7133c539a7066af243 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
f0a67b349673a4623f9f7bae9bf6ee091811ccfb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
40dc417bfdcbe8fe4907091666008d4f44e9edc4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
f93987202a07afc6d69df6983666a53924154c39 selinux: add proper NULL termination to the secclass_map permissions
884d79b470a1ca9ca4749d90da46703f4b1322ed x86, sched: Treat Intel SNC topology as default, COD as exception
da4367c13290429ea9f768cb8cd17b5425d24c6c async_xor: increase src_offs when dropping destination page
84b4ef355e58674e4b317750e6ae8f4ab82c21c7 md/bitmap: wait for external bitmap writes to complete during tear down
a56a7bdefe9df3b140e01d3436565e0bfd4d203b md-cluster: fix use-after-free issue when removing rdev
65dca957595e475fc0f0f44b8b2f5c53f2e79f1d md: split mddev_find
337429040ffb2dd0d3a8412c0daa7bcf250d9047 md: factor out a mddev_find_locked helper from mddev_find
9ecbe6d790e2b1b4d286fbe4d0ee64c46a789247 md: md_open returns -EBUSY when entering racing area
ca89e4b3e45dc48fe46fc1104091dfd703903f29 md: Fix missing unused status line of /proc/mdstat
13d6028d91127c9892d232e87aeca279f83ea9ab MIPS: Reinstate platform `__div64_32' handler
2f3caed3d0aec7fbced67388f05189a11fac1fce mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
73d46c5f08ecbd6943acb69c5be84b4daa61c5c8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
09007e1b64b21cfe82301e9e9a63305afd62bc94 cfg80211: scan: drop entry from hidden_list on overflow
a32c58f4c0c6901871b257d51c4155701441559b rtw88: Fix array overrun in rtw_get_tx_power_params()
59631a53d368656f63eb4c8cddb390f440306c82 mt76: fix potential DMA mapping leak
2c10651e12189dd9a6ea4ed1569592f1517e45ba FDDI: defxx: Make MMIO the configuration default except for EISA
590c86e73e9c272cf313a14daacd5f20ffcc279a drm/i915/gvt: Fix virtual display setup for BXT/APL
4d8579aed1cc1891cdd5570725d69c32f1c40e80 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
a1d1b46962bdf992877697176dbb0b17b2c106c5 drm/qxl: use ttm bo priorities
e162c2fc6e19f68f18b8b8d7ae6010aaadab43be drm/panfrost: Clear MMU irqs before handling the fault
c6ac932336a4f7368a2b7c21244a48fa5d4365f1 drm/panfrost: Don't try to map pages that are already mapped
8ee06cecb74fc75014eb3abb937efe028be25374 drm/radeon: fix copy of uninitialized variable back to userspace
e19f2a26ed0e3db06ad672d3744ad4e03c182fa8 drm/dp_mst: Revise broadcast msg lct & lcr
87d734edb8ad14e6ba51ff3c1cae92e5ac4eb38c drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
1ce6eca9124df90049531c6f287951fe1fdec504 drm: bridge/panel: Cleanup connector on bridge detach
1cea37b39645337937605c1b0d1631326ac37243 drm/amd/display: Reject non-zero src_y and src_x for video planes
b4c045afb022e465fad256f0281feee831da5c04 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
285cc788e6f01ef58a41220a13375990f79c4505 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8c65352678fbb406e5f3a4c0e2f337a2959767aa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6216014497a197bde09bf351981941bd7f419b93 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
e7fa7d650025251c6731a91d0722440c46505252 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
8c6f6651085b74fa24ed9ff3122f390008a1ff52 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
3498063dd7188f5db1fdbb3a0276a07b9811fa11 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
6304847a1b0816545a84886a7a43dfe233827487 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
17e1cda995d641ec7e7becea0cab2cf6e17fa3a1 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
6b8558b388a020565313010085c1574474bb9f8f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
72c6151531c09df2b54dec42be29718cb27b4fa8 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
3678d30891fb7da87f994396bbc7676f21ad9cf5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
3d97ee811e2ea28643ed06dc995e615621fa88ad ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
97f72f600a0f8bdb76aa61cbce0f5b1c7038c43b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
0825e8160c3136f474c1bdcb82406a6d18774a4a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
71dfa1186a47ced9ba1ea8e0962f0c9a607dcc81 KVM: s390: VSIE: correctly handle MVPG when in VSIE
065ef90650aa4688aca6ec52d03b4dffb3d66657 KVM: s390: split kvm_s390_logical_to_effective
133b365b57b7a16dc0b6d727d9accb6ad837b169 KVM: s390: fix guarded storage control register handling
9ed98c246e08a8880f2bc643308e866d4da031a9 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
4ecb26e8de1515a9a2a855b79cab992008f528d5 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
0d10e1df260bfb90acc53b8ddacc6c4d5a533dcc KVM: s390: split kvm_s390_real_to_abs
3378a3939d238d5d694b808cc86989611e29aaea KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
a34682eff0d88b7c93c43ac9a7d284327a737095 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
32ffd6401be05712d6c5534586cea5a6c911b272 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
3d765f5f9676c5d019c627bc2cb5cf238621c9c0 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
4357ba4ff1c63b36e256e96231e7711f82c3a23e KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
099b6c69355ac3aab3d98818c9dadde07e955ae2 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
1bc5c2e8cdb90ba3b862170dd165ce2e74f6d2a1 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
93ea720a4ad1fc96a75387abfe63c924594b9fad KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
9fc2f03004213cb53011a2055ce827d6d2263380 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
1c22c9c47b775dbdfb0f370d34731563e053ef7b KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
2345603e480e351baae78a2cc1a8533236a2e355 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
916024780e523fe7274dc7261a8f187236fe6dd4 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
d34b0e8aae4c6d61665e4feb2c15e8a2c4bc1088 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
59d07bcd8859cf599b1df3aec5675b813b6b65f4 KVM: arm64: Fully zero the vcpu state on reset
b9e0967fb9613dcef15e0da386d9d3d6a4d7e053 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
584c9ba08d8fa21ccd51b5d705cefaef662f53c8 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
15d703e9578540f535afd836b2affb6958d5a7d9 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
a4242fefcb93db25730d61defe7ece9b9f6ce04b ovl: fix missing revert_creds() on error path
82c54f931fe606db92470d240b83629df01a1d77 Revert "drm/qxl: do not run release if qxl failed to init"
d70d056fc03736eaf65fccc9843ad33723fb90c9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ebaadc446ccd30a4c73ab71c7ac8cec008146a84 Revert "tools/power turbostat: adjust for temperature offset"
b330491aa813a812e27ece5dc04bacfbb6a47e70 firmware: xilinx: Fix dereferencing freed memory
880629322b0f017854ac0a68f30d2490a367e89a firmware: xilinx: Add a blank line after function declaration
bc8a789496c1d1888a9a5b49602d066f1bbac59c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
4b4623b143b745879b3d336e84e4534453da5b15 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
e0f899cc172fd886d4e121e7a222aade772620a6 crypto: sun8i-ss - fix result memory leak on error path
b4ca9723db77827bf1744968807d2927c8138dd8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
ca74074cbe985fe389f34375a46452564cd2e1cf ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
2e0c17d20b8eb91d9e9f9359cec506d9213f403a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
5d210d2e5759f423f27c357f7b53f3f72e6fa0a9 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
0d10de41b02824d74521fc7dde465e6888846ad5 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
a33707a41c5f5d4395615664ce956ae2dec37786 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
7a991f4001a6b15331108ff543b5095537edf542 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
01df31a0cd2d334390e08e9f6276b95cb37991e3 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
35d5c532e48eecc2d51953538c3f957771929e96 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
c49778f406299828edc26c3152e627f9a410f267 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
eaf04e142dc61a181b13f29228ad4eed4252692c arm64: dts: renesas: Add mmc aliases into board dts files
7b8f7a7142f7d0d6ffdd40498e083e21e11c0341 x86/platform/uv: Set section block size for hubless architectures
09d9d5737330a809a19ed6fe8005559674098df2 serial: stm32: fix code cleaning warnings and checks
ee3232d6601aac5fdb7162bcb7be50ccb8caec06 serial: stm32: add "_usart" prefix in functions name
b6d61756b5fa6d416a323d07437658e0dd01a4f5 serial: stm32: fix probe and remove order for dma
c23d6b8d71161464dba08f15925ba2977c87e917 serial: stm32: Use of_device_get_match_data()
0b73470e2c1feb5108b63e36c7babb91c3142e68 serial: stm32: fix startup by enabling usart for reception
9a623e381f7b2f7c889b9dc793500c56ba898e13 serial: stm32: fix incorrect characters on console
cb320d19e5172b1e1df8337446d197095799b0df serial: stm32: fix TX and RX FIFO thresholds
261e7b065575830cf1f10d18ae8bb4f0bc5ba8a2 serial: stm32: fix a deadlock condition with wakeup event
9941162cd924afcd82fb1c38f411bdcb39be961f serial: stm32: fix wake-up flag handling
53c95e857f620a6d099a20c5c291ca1ea98316fd serial: stm32: fix a deadlock in set_termios
bb288a7dc8f62bf7d7f311a35c2553dea107b815 serial: stm32: fix tx dma completion, release channel
0e2e2d185f215b402df23df1357efbad24026485 serial: stm32: call stm32_transmit_chars locked
2df1fdc300f6a3d20884a4dd99ed1f2bba28c364 serial: stm32: fix FIFO flush in startup and set_termios
b500ea9c1659bd7fc613b5755d6ae3ac5561a77f serial: stm32: add FIFO flush when port is closed
64ce8ec2d4fdc472829cf38a28a1fc14e4b487ba serial: stm32: fix tx_empty condition
4ce384d25ea7646d98dff6eaac84199409b4cf16 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
a680a0e0fd91053b636494e9349d7b1bce4c0de0 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
d157c177d3464c31f3dd55111a42efcf7eca26cb usb: typec: stusb160x: fix return value check in stusb160x_probe()
1d838cd4af8314cc1599af1c148a0981d69dc92b regmap: set debugfs_name to NULL after it is freed
1c9ecc3e0105ffacdafd4eb35134911ff3f79a45 spi: rockchip: avoid objtool warning
ea113417f6a277840a3bf8ed1a400720121c0e7c mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
56b5e9c5273f917acd9c78ef5a4f1b0e9c3aad21 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
fc739c84d04e35927d7ee988cd74c3d302896de3 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
692c29e03c0577ead730283ec1700fc5c812a5d9 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
8f5e37e9486007a6112acb3685c6397671baeb8b mtd: don't lock when recursively deleting partitions
8e131f40211aaad7d7ba507c1af9268698b6c26a mtd: maps: fix error return code of physmap_flash_remove()
9678f9f96ebd9613b20f12ab1a989bb804fd9f71 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
c951ff707b1980258f4698ff7306b070bf2a350c arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
3874c6a09935bf2f70e75aacacee42c5e71e5be6 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
a86781a1eaa328e404f02af2faeb3af3df1a45cd arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
bb475b8dccf91c3381528312230920cfb3922e3f arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
724ff103707b170d78193e5b9d879c8fe0dc57c5 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
ddf2776962f29d6aa474a9e9d810c85f5616f9e5 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
d0dee7488d6042479f733b3395b708d6569e37e3 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
94a38deee4169e6c185ac89137548c233bbf1b6f spi: stm32: drop devres version of spi_register_master
0c098ccd1e0cafdbc6318224d34f2075d9def75a regulator: bd9576: Fix return from bd957x_probe()
97dd9bf72dd84d3761bf212bf0eb72ceba339cce arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
e93a45bd118388464ea1fbdb4275f8fa3e943732 spi: stm32: Fix use-after-free on unbind
5eebe76b833a5bc49b5f18e27c17dc9773e6108c x86/microcode: Check for offline CPUs before requesting new microcode
ecfe051d2fcda325e050fe37e5abf2148f6a68d1 devtmpfs: fix placement of complete() call
02a606f268e0c1d056fd8fcc23c7e87e83fb7350 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a7243e57eeacfda1a3bdb2278b746bdf1686a3a2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5db80604eefd86b4a5736cb6a9c743478937c6da usb: gadget: pch_udc: Check for DMA mapping error
64163c68de7ca98dc1db3e1e0d36fb3385d30192 usb: gadget: pch_udc: Initialize device pointer before use
f78ce6233a39307ce796cf3f0092e94394251c42 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
8195347e9255a3a07fcc19fcedfedc556b472e0e crypto: ccp - fix command queuing to TEE ring buffer
03d5901b9900869095cdc5648cbe6f015ef3edb9 crypto: qat - don't release uninitialized resources
a189ded0dfdd01515a55c0a78aca7df503c82ee7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ab7759e665b7da9da0aef8f0651dce9eed9a6b93 fotg210-udc: Fix DMA on EP0 for length > max packet size
f1154899dab9df221821650175b8328309611eb8 fotg210-udc: Fix EP0 IN requests bigger than two packets
28bb21163b1e0cc8a97fd6909555f46d8ffe2da9 fotg210-udc: Remove a dubious condition leading to fotg210_done
3a62c901ba3cf1eb3dc3546f92c369f7230e7c9a fotg210-udc: Mask GRP2 interrupts we don't handle
d3b135af3bd18a2841a8b16591358572b5240de1 fotg210-udc: Don't DMA more than the buffer can take
62b0493171ff64560bcd9f785d4b37499199165d fotg210-udc: Complete OUT requests on short packets
bbf809714104faa04c2dec9513a8c3086ede125a usb: gadget: s3c: Fix incorrect resources releasing
0ea2169c6e3e2bd28547cece59587fb49f8745f7 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
3c584a9a0fe3a6caad3162749b7e35a66e425653 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
f8aadc5dd8bf2a4d6ef8e586431e88cc73437d7a mtd: require write permissions for locking and badblock ioctls
43ee2255a10e167ec56e4fa0f77b6c39341ff107 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
d732bc9dcd477262e4e8d5839b238df6f4f38f7f bus: qcom: Put child node before return
60a08a4949a9170b6590f6bb909784d6f3381b8c soundwire: bus: Fix device found flag correctly
de760731f93b69b4cfdafdb4fd361bfb7c2e5c4b phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
9b0c6273467f9e58a72a1b134fdf9cd912778feb phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
6eb65b2b92bed446d07201632eaef4f6cfefd3dd arm64: dts: mediatek: fix reset GPIO level on pumpkin
4cc8352b09ca6cfbdde4bf7eb406cd6a4c590b0a NFSD: Fix sparse warning in nfs4proc.c
187f252fd5dca7a21343d5554e5ec05087e61603 NFSv4.2: fix copy stateid copying for the async copy
532ad3abe4be4d61239b3a8d4137222da1e03375 crypto: poly1305 - fix poly1305_core_setkey() declaration
aa5b4c0dc344e505f7fd04204a34a8e276ccc433 crypto: qat - fix error path in adf_isr_resource_alloc()
c2f489808adaadb050d24d51f85e0a9f28ac423e usb: gadget: aspeed: fix dma map failure
90c4927e6c947af71c1b90d5a888b2071e694fd6 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
30de82d2cc660c6e2e9fb968553b1e12bc57bf30 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
d6c881466a3f6c1e38d326cd3acd9fcff97ae072 driver core: platform: Declare early_platform_cleanup() prototype
a0f2af9d86ce201acffd2a0e1fc4deb9bc778843 memory: pl353: fix mask of ECC page_size config register
4097f89eefae712b7fd853cda9f60601c8095c64 soundwire: stream: fix memory leak in stream config error path
23c9d9ed7248bb3258d5d3971e94b408f1f0e3d0 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
51ad4161d9750d946a5f714361d7edde1b37d356 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
b4182fb600bc722411b6858a20d07ef17017ba51 firmware: qcom_scm: Reduce locking section for __get_convention()
140775663443d970eecec79cbd4cbc5af30c2f8e firmware: qcom_scm: Workaround lack of "is available" call on SC7180
2426e593ce9527f8cda7bc5f1856cd1419aec889 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
ba994177f94bc03bfa54ea13449c86ebc4170592 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
70bfb146362cabc44b0005f07b9222568592e562 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
8b487f11e6c53311f0c21bbaa5d5515f4b241fca staging: comedi: tests: ni_routes_test: Fix compilation error
1002a935cb007885167fdbb6eb4b15eeadbe1a65 staging: rtl8192u: Fix potential infinite loop
971573d6b4e15af9877cb997e0b94ca4df9dce5e staging: fwserial: fix TIOCSSERIAL implementation
412fb91e3c16a703ae0baa14bc0e262ab6ec929f staging: fwserial: fix TIOCGSERIAL implementation
ed38600fd1ddedb43dc38128526207e5736ff989 staging: greybus: uart: fix unprivileged TIOCCSERIAL
4e05af2401d40957282f76f9080b00c4b07cf825 soc: qcom: pdr: Fix error return code in pdr_register_listener
44f79d2817719af26ef816c9a3e2c4feb6406877 PM / devfreq: Use more accurate returned new_freq as resume_freq
44f764068bb4be26752423ef3dd59126e7e3fb96 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
3c6cd1bc9272388b7a02181d720843c3c5c0a50d clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
231359d422facfd8200eeb8c1085a844869ab846 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c74f07e2aeec2d3a0ebbf56b913a03518025ed0e spi: Fix use-after-free with devm_spi_alloc_*
39c6828c805cdc2e7f3f23c36e044537582f92c9 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
0d9fa9e13172fac9067d46e66aa5b9b1e66b9473 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
6f20b673b9c36effc1e6edaeb663440b0fe5bfda soc: qcom: mdt_loader: Detect truncated read of segments
1691b847cf02e032547c7d14d4c500a60056f8f7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
f32aeb5b69f9dded3e71d0e1c8cc813f99789817 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
31cc7e65658dfc53cd0dd20c0f2a834aa904ee85 ACPI: CPPC: Replace cppc_attr with kobj_attribute
69adc43c91fc2d6ede722fd1c971a3de0c7380e0 crypto: allwinner - add missing CRYPTO_ prefix
fb817b70eaccfee1abc2c50df4e986e6a37ad7b0 crypto: sun8i-ss - Fix memory leak of pad
f8a970b93080cb2b3f90ff008b696e7dfc151fed crypto: sa2ul - Fix memory leak of rxd
8a260c212c8d3928ae8f97880adee8ecd39d8c84 crypto: qat - Fix a double free in adf_create_ring
4a4e23fd7f0fdfd483c58cd3ab3d9e58a01b0ced cpufreq: armada-37xx: Fix setting TBG parent for load levels
0c5578e8eaf67f044433ab51a179a1955f7c4e2f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
2acbd185e4a478760e339858a75b62d3bf14621e cpufreq: armada-37xx: Fix the AVS value for load L1
f87a049611c7e0988ea55e64d1a39762dc83bdae clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
c882a984ba8e76dd7fd7f4e57fdccebd4e48d855 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
36c49588b8f48742d754c8dac0cc23ca4fbbf58b cpufreq: armada-37xx: Fix driver cleanup when registration failed
8bd54ee8583ed31f41b6ff26019d294276dd09a6 cpufreq: armada-37xx: Fix determining base CPU frequency
54ad37555d7999716b55e764f04965db24c426be spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
cca429deaa2731b990381d40e835e815c2992a9d spi: spi-zynqmp-gqspi: add mutex locking for exec_op
08a726d86b497d0cb4841fdf62382df71d034cb7 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
dfb8130f6b7d9ed094a3bf36f1d2ad077810d8a8 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
a7b151928785ec412f7e8637a7ad13ac3764d7b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
564ccb01af9d638540a3687e5c41f856c9c18f40 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f864d98c89fcc8e62d7ad44c1e1f774a041755af USB: cdc-acm: fix unprivileged TIOCCSERIAL
a8ff4e2123b08da681c284297b16142e248e92ee USB: cdc-acm: fix TIOCGSERIAL implementation
d07407bb465d1f3462f2ee23cf07af4fcd84c32b tty: actually undefine superseded ASYNC flags
c8745878181177fd04763cc94fab6527e791c70b tty: fix return value for unsupported ioctls
bb32566629645ea9954082b5471238dd64992560 tty: Remove dead termiox code
f0c35948e0df4b87f7c305fc3954a1ec213f842b tty: fix return value for unsupported termiox ioctls
ebc3813d12e9bfb9d4d0b782678035265c506ecf serial: core: return early on unsupported ioctls
78c0df90e2b05ecda5ee4394173d24c483c3f450 firmware: qcom-scm: Fix QCOM_SCM configuration
87b9ec90528576609cac72af6c9e07a1404815b5 node: fix device cleanups in error handling code
90616698c5d835a738b3ba0f42a960cc78bcfa7c crypto: chelsio - Read rxchannel-id from firmware
bb511b9553712581f04c6f90a193e332e7f4a458 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
9d1d4449ac63a28dbfca647f87db80a7ec3d076b m68k: Add missing mmap_read_lock() to sys_cacheflush()
4b84d1780ff75bcf086101b55deb02cf955af81e spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
966f6e99383e54f7f24b9a42da52ea1ffca47793 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
aee8367556cc154c6af9b5f3580653802b0fae90 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
1a1e3ded28a99bb840564c66572eebdbdda9b9b2 security: keys: trusted: fix TPM2 authorizations
d9826c777f1669aae7e05641be970e12abb05d03 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
04d319d0ca16f6b416eaba8a365afad58653d9ac ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
9270b5648f25fb0cf5e8a6624773d81e9d3f409a Drivers: hv: vmbus: Use after free in __vmbus_open()
9df784323998b4650044747c3bfa93881dcc21ef spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
2e9a58c4242f305c4bf84baeff5d72855b2d9264 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
f9ca9b6903d02b390fd61fd8fd1608e0bf8a0077 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
3b6f0437f5dc9badfa60f8ebebb3998482990c7b spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
a0d94d0c4c95f8ccd0deacceaa1d572ba07b1f47 x86/platform/uv: Fix !KEXEC build failure
00824123775bf7101c4935644348cf1768e723c5 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
bc1d00a94064a1e190057db48797fe641b9d5a80 Drivers: hv: vmbus: Increase wait time for VMbus unload
c6d4f37393c2c0d3563ac03fdc4c23b6608413ca PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
2dfcb7131086ae801fa2bcc1f8e6cd31ffcceb70 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b1fca6dd86bd42c0d28b1a4861a59f687e58f090 usb: dwc2: Fix hibernation between host and device modes.
c8d5bbec678788203b460824b0f9fcc94c299712 ttyprintk: Add TTY hangup callback.
bdd4f227d262178daf4ed5d52c7355bf52e3c5cc serial: omap: don't disable rs485 if rts gpio is missing
a3fb58b6cb45cfb62109ee502491c09d293bb43c serial: omap: fix rs485 half-duplex filtering
58b87a7a6920895693b107f8f3a1bdb95faf41cb xen-blkback: fix compatibility bug with single page rings
89bf2fa0f476232ffc2976d67a69e4915400bc59 soc: aspeed: fix a ternary sign expansion bug
80e58a1bdb7d86e2b6a0ead300f888d23687845f drm/tilcdc: send vblank event when disabling crtc
9eba06ea5bc7f5b32ae31bd459895aa055989dce drm/stm: Fix bus_flags handling
99015546688d422229ac11c474b4c976a1c144dc drm/amd/display: Fix off by one in hdmi_14_process_transaction()
1d614bdea5aaf75ed12fcaee8ecf580b7a16b784 drm/mcde/panel: Inverse misunderstood flag
2fc9474a36c9b28e223cf813788266f5c055198e sched/fair: Fix shift-out-of-bounds in load_balance()
55e1f3a5464215c91d9c0d4c37dcd79cc190ac31 afs: Fix updating of i_mode due to 3rd party change
16d0dbcfd0cd64d8f6b37cfdd1125f0734b6b4db rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
07a60d6c1ef19f2e1f89387a1326f671a0d87da0 media: vivid: fix assignment of dev->fbuf_out_flags
616ef1f861410f089e8fb2fd47e483345c97cc87 media: saa7134: use sg_dma_len when building pgtable
091381de61c1179afe38126538fbc57538f41cc5 media: saa7146: use sg_dma_len when building pgtable
c5a5790f2a998202710f533a8b2e58d15ab8bc9d media: omap4iss: return error code when omap4iss_get() failed
8a0045d2b37c25723e851ea54b11ef24747a2566 media: rkisp1: rsz: crash fix when setting src format
43dcad50ecf541c8ae16dde6504557686af40ba2 media: aspeed: fix clock handling logic
63faec5b17b4070e61d17a284396901253df0d15 drm/probe-helper: Check epoch counter in output_poll_execute()
3fd5aeeb26ef52d7568707cd4bf4f28820185003 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
a5ce5de3564f9515aedf7764940aff87f519f998 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
73fedf418950f685bf55213c5e4dce3039febf62 media: m88ds3103: fix return value check in m88ds3103_probe()
f116c4f9eb97973b52f182cb8fa80927063785e0 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
14183cf53cb9b165d6bda3381a87cd438a58373b media: [next] staging: media: atomisp: fix memory leak of object flash
98bad83fb4d821e56652970b24ee95392adbda7d media: atomisp: Fixed error handling path
2a4d995f43515412bfa36d9f6973291af1baf76b media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5b207e0dd06825096c68a2563114a15d627c3179 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
25c7df4f5f87964a88f8dc8b78b433c62800e8ce drm/amdkfd: fix build error with AMD_IOMMU_V2=m
31fec5a61e0a48a5f82db7b4109e81674083231e of: overlay: fix for_each_child.cocci warnings
f8508bb0ac112d094e18bc06a2403701ffd63bd1 x86/kprobes: Fix to check non boostable prefixes correctly
364606bf88cc4e852a2b5854d5db266654e493d0 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
2bd82ef9f789e6dab22096c49e106664d434211e pata_arasan_cf: fix IRQ check
e716b9c7086c9ee76c211885bf5ec7b950d9c551 pata_ipx4xx_cf: fix IRQ check
0ddcc80d64f84ba2ea3180e521cce1667e4f61b0 sata_mv: add IRQ checks
92160ff5f45a2b69415fc1057c6f824b56b8c21b ata: libahci_platform: fix IRQ check
6f036169851c6fb93a8e8d1de8a4bd71ca17bb6b seccomp: Fix CONFIG tests for Seccomp_filters
e0a8e87a8802a0b42d83dc3e6d1aadcb359b8494 nvme-tcp: block BH in sk state_change sk callback
3f50ee01bd67544fc759aa7f0fff1a1767f98d26 nvmet-tcp: fix incorrect locking in state_change sk callback
86534ed930c6f71397755a94c1dcc026b85f8351 clk: imx: Fix reparenting of UARTs not associated with stdout
9ba7e81162018232e71726a635b2c2a6d20b789b power: supply: bq25980: Move props from battery node
c8f2d4ad60161324f87cb63a8f50630e9e251282 nvme: retrigger ANA log update if group descriptor isn't found
8860bb035e57c0f55f675d6681dec3ad97febb80 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
af739d9cbf2f4485fcd25de5803c7426c3089c15 media: i2c: imx219: Balance runtime PM use-count
b015b39c198d045a9e921575e30bbdd0b610737a media: v4l2-ctrls.c: fix race condition in hdl->requests list
b4d8c9006cbf6c451da17ff95c70d867c944e148 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
2faad308844f83824fe7810f2eeba09b77527642 vfio/pci: Move VGA and VF initialization to functions
8036f2330a6d173d9f85af933432dc7958efda19 vfio/pci: Re-order vfio_pci_probe()
c5544646d2c08d6c195a5558143d3d2bd5f1b75a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
c2128c2dc1cda01864597200fb896786f1d5213f clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
278444b1ef67406345aef774580b8335208397c6 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
4411b6d998c5aefae42d5b922a5fb5a30f1ed50c drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
0b9d6695651595194c6831b3d37fd4de0b8a69fe clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
4fc715ce363de17c0b774deea2270b3e86a701fe clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
0d08e57f7965de7a2956655d1b605ed24db4b907 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
bb028e68bb32be7805a2f12f87516e9332814b12 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
84f5316fe98264fb7126dfc34eb745dca59b1a94 clk: uniphier: Fix potential infinite loop
ed03a3ab64fa90a450e2296f9921c0b503630e05 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
504cfcfde7967b1e5884070d484cb6d4ff71e3c3 scsi: pm80xx: Fix potential infinite loop
7ce1bb1c31f59c6ec43f0c97fb1a2ae391302139 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
980397953714b84abc45e6bfd34fdd144b3a9aa2 scsi: hisi_sas: Fix IRQ checks
177355601bdd52fee0c77fdad27f61bd4b782c47 scsi: jazz_esp: Add IRQ check
b47a7dcb1165716a23c8292839327619a78ff08d scsi: sun3x_esp: Add IRQ check
3654307fa117564deaad28dbbfe3d1838288a336 scsi: sni_53c710: Add IRQ check
73fe14abd1b1470fc861afe99c273acbbe817b24 scsi: ibmvfc: Fix invalid state machine BUG_ON()
3627d78625bd55455be67505c8eb5b434f080d13 mailbox: sprd: Introduce refcnt when clients requests/free channels
d621d3f0536da6b1a10148aef1391228adfbfc36 mfd: stm32-timers: Avoid clearing auto reload register
902b497575356afa177caca738d4da8d4b016c10 nvmet-tcp: fix a segmentation fault during io parsing error
88957b2ab10b5e58bb1222ff788731fc8312c693 nvme-pci: don't simple map sgl when sgls are disabled
6d5270c97e906d075c587cda9fe2eaf07f72bd2b media: cedrus: Fix H265 status definitions
ef0ef789a796d7408302f03e298d01f483c7866e HSI: core: fix resource leaks in hsi_add_client_from_dt()
bb97aa9b90af8aed140e3973094ad42471c8c40f x86/events/amd/iommu: Fix sysfs type mismatch
161ba8716951e10e2112bc1051717812b2fc9c7d perf/amd/uncore: Fix sysfs type mismatch
e91173e3f32c28af50eea888c06cfe21b48e7748 io_uring: fix overflows checks in provide buffers
e183d688c3889e2ad014f233f5362093603afdc6 sched/debug: Fix cgroup_path[] serialization
a9863c28de2312491eab5b81630f47e5b5e0ff07 drivers/block/null_blk/main: Fix a double free in null_init.
6d5e4f45234dfa3fc11beebf7f4012b6af7d9970 xsk: Respect device's headroom and tailroom on generic xmit path
b6e8e1bde15f39885e55c72da8906e372ac78ed1 HID: plantronics: Workaround for double volume key presses
41a4463fe1f967e55961393ab2a2a1739de0dce7 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
114b1411d06a7fc19a9111c3e58f42b7f1794ebd ASoC: Intel: boards: sof-wm8804: add check for PLL setting
7e02fbc5923e0cfe53cb57d33bc76a51d52a17a6 ASoC: Intel: Skylake: Compile when any configuration is selected
8277957f3b95f19e25dd82d08ff324c296373307 RDMA/mlx5: Fix mlx5 rates to IB rates map
d6ce4c24a409e09020cece24240c785b9d8f95f7 wilc1000: write value to WILC_INTR2_ENABLE register
332e5732e3266fd9d2b0e14a822b2be3ef86a071 KVM: x86/mmu: Retry page faults that hit an invalid memslot
91921c9d9d77b2b88326715f49659f0014dc82f8 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
110168fb16d53b8d41919048c7dbf75e84ce032f net: lapbether: Prevent racing when checking whether the netif is running
a2c0cb88a432cdd4538fe29f4d0547fd52927144 libbpf: Add explicit padding to bpf_xdp_set_link_opts
f0d1e9a104ca3143064172e5c2aecb6a1b832350 bpftool: Fix maybe-uninitialized warnings
a507f681379729ecf5cd5fcfdac5d8dd0421a412 iommu: Check dev->iommu in iommu_dev_xxx functions
a091dfb13641c7a7e7d229ce5c2a55e07952c69f iommu/vt-d: Reject unsupported page request modes
8889f8f2d1718ce3b890fb57c831acbec3308a6e selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
057252240743eb8c29b695fdb58e2f4147038d41 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
cd876ac73056091c2916db242eb4f348875b7faf powerpc/fadump: Mark fadump_calculate_reserve_size as __init
93df78fee19f24014bd4db73b3c4e961dbb5b59a powerpc/prom: Mark identical_pvr_fixup as __init
ff30761cd2c106dd7c2b01d7263d1766549b82b8 MIPS: fix local_irq_{disable,enable} in asmmacro.h
e217c6462b3116adcdb4d3d0e3e2bcf44cc6c742 ima: Fix the error code for restoring the PCR value
47e48140bf5a852a1b78de12d767885ed8a50b5d inet: use bigger hash table for IP ID generation
2fa092a92f66ba21ed236dc53acb99c44f2b544a pinctrl: pinctrl-single: remove unused parameter
40975d5d7151911ae3ad80ee7f2b22e5d25a0532 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
d00c3c10b92c3688976f1cdd9e75557e0ebe2689 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
3b505850855df46c1454b36a23c11af9603b6d9e ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
0383c3a6e6b6fb2c11d87d161f5651878b4e33bd iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
43c9e8ef827657201af67a112bb7c9e3f660c750 RDMA/mlx5: Fix drop packet rule in egress table
2300736eb695cfacc79ad697f2b57886af11c704 IB/isert: Fix a use after free in isert_connect_request
65efab676703f9c3a45984038abb73575b9fe4fd powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
c412d924c35fdb021e00e88818eb4b6012736674 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
d3c98451ccee6e5d657319c43d203c2a7d4929a1 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
d4c541232bc9905c4e827596b698ec2413332ce0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1d802f36a8f191741d73212fcda2709b8f65c36c net: phy: lan87xx: fix access to wrong register of LAN87xx
069acab18e48aebf335d1d859ee4c19a053bb221 udp: never accept GSO_FRAGLIST packets
a0c8c50f6f440c8531c8bbe86f59bf593fa5dad9 powerpc/pseries: Only register vio drivers if vio bus exists
f401ff1a1ec696d1de36f36acb6d1c8e01be9d77 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
34d76111329b64d98b40e0a2843379845f8c53d8 bug: Remove redundant condition check in report_bug
3a69a76f8391bced857d05bc966e36547c92a593 RDMA/core: Fix corrupted SL on passive side
a2dcbacf11f24957115563dd0072712470aa303c nfc: pn533: prevent potential memory corruption
69f6a83fecb840f95e14ae724b75054f13448872 net: hns3: Limiting the scope of vector_ring_chain variable
ed358464ce4f34e0544e4bf144b40bd5c367274b mips: bmips: fix syscon-reboot nodes
344d526ccf92eff168ad8bddb5e89615e933511b iommu/vt-d: Don't set then clear private data in prq_event_thread()
928dd4af28df164091fd18e440aa7621e34c7474 iommu: Fix a boundary issue to avoid performance drop
a35d058353be08ce16a372eb7b19ea1222efd124 iommu/vt-d: Report right snoop capability when using FL for IOVA
41e5cfcd060208931c0244cfed6a32ccee5109a4 iommu/vt-d: Report the right page fault address
1be86ddb906171049cafaf8db332625c0d9c0863 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
75584d340d528edad616d114225aa99667be6501 iommu/vt-d: Remove WO permissions on second-level paging entries
8304de412f6a28ca5bc22243c80f4d226c161772 iommu/vt-d: Invalidate PASID cache when root/context entry changed
5a51cebf7781aa72f8364587311858db868d0984 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
8fd47122671fa551eb0be5af1e87b741aafa0391 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
f280d90d2f2fce4b7da7f1f6d6cbad7346d4852b HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
3e4728a2f7de49167b611e7cd14a30ca482896a2 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
79f53d2955e507b09821ede4961f020bd2a11187 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1db60de1c378b8c3c9e8758e654fd44d5a4ff301 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
f11248a61322ef68f357a0238c3f37c9b7c21e86 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f2c311ceef748a0cccb6684b74607228f5527c28 liquidio: Fix unintented sign extension of a left shift of a u16
560c84111b97a7ebc9288193b4273c2da9d63966 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
1f62bb1aba8489fe67bc26ef51d5978900c5c63d powerpc/64s: Fix pte update for kernel memory on radix
eab64458deb08f9415d104e47a17cfdfcafeb161 powerpc/perf: Fix PMU constraint check for EBB events
d1f28fd0bb0fe1cfcfef130f0158693989e6f25f powerpc: iommu: fix build when neither PCI or IBMVIO is set
70c422103f01bcb8d9cacae748e71ab882d40a3a mac80211: bail out if cipher schemes are invalid
6aca4973ec1def00986caa842bd62c3c459aa325 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
2674f7caf033ecbfa650a4e3b49cef517b7986ff xfs: fix return of uninitialized value in variable error
26181bdc593471a6750b9a3bc8e22472c3d75f1f rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
bbe6b5509c8f8eb492b64984a9c01cf72a025094 mt7601u: fix always true expression
7f66a20df707ecba18aa7097d24c302e489c307e mt76: mt7615: fix tx skb dma unmap
0d422a96a1c4fc78394bc288b7bd0aa02cc2de97 mt76: mt7915: fix tx skb dma unmap
1920b3b7452a75c0b547080aa195145021462705 mt76: mt7915: fix aggr len debugfs node
288b13bb4def6ab11fb21294913234f4fd33e318 mt76: mt7615: fix mib stats counter reporting to mac80211
b4981009a56c1bb1b90c265b71b69b7fbd58f1e9 mt76: mt7915: fix mib stats counter reporting to mac80211
532a09d8c1702bfbaddb7ec922de7be85657b683 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
c054103e0529390263a9340495a2614466e89722 mt76: mt7663s: fix the possible device hang in high traffic
51d49dd3c1ef6ba9e01c6b7cbec49f07d5970465 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
418489a05a28a37af0f7c7b50576d83b49db7bdd ovl: invalidate readdir cache on changes to dir with origin
7556f92e1e0b537708dcfcd72792da11dcb60fe8 RDMA/qedr: Fix error return code in qedr_iw_connect()
39967f1b37b5c3099970b133e72b9126a851d8f5 IB/hfi1: Fix error return code in parse_platform_config()
29ae79fb7df401b5c39158e68d3ccd4c7d3705d2 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
baaadea86661495dc7224a5b17b9e5043eaea225 cxgb4: Fix unintentional sign extension issues
4fe9d9b2d3da7d16c9053c9d2740c11d8ce829b4 net: thunderx: Fix unintentional sign extension issue
f5b295b342a7cb1ba005d03195a3dbc9883a5c1c RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7f8cf85acab041d223d3e9d6d09f3c9120450d6a RDMA/rtrs-clt: destroy sysfs after removing session from active list
a439b94254e28d235461703d0996b4c88c43ca40 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
2eb9bcd29627efe50c45b3b5a2bed142eb708c3a i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
eec060dc05b1cea737e314de0e72d6cf6ffd8539 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
4c1369e26643ea68e82e9c09439d73b6058f2045 i2c: imx: fix reference leak when pm_runtime_get_sync fails
8e59535ce2fce64528674cb6b9412fea092d58a1 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7741769805d9d9b5ac4ecedf9b9e17999ce852b6 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
b4ab199f96e64e5f6ea76490941502e5e1ea2673 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
651a5eefd6c3055532492a85c0a514d2a8b8a7f7 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
21b11e79e187e6bea62456144f75059f5b430ad5 i2c: cadence: add IRQ check
7a90508c787c62a36135621c879a7ff5bf46b44b i2c: emev2: add IRQ check
e15046ece442473fa8263770a0874881be6bece2 i2c: jz4780: add IRQ check
40c2485414f26026525d797e929abd8d95b33081 i2c: mlxbf: add IRQ check
f79b88ec2229b13596340767a1770cd766b98793 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
38551b431faf05c6fb79a19e4a0d81d9751fe7cd i2c: rcar: protect against supurious interrupts on V3U
b03c462364fe6f38e7e157f2be5024167765322f i2c: rcar: add IRQ check
f7c0e84784fc348b939a0af6ab5474c3b7c5ddd6 i2c: sh7760: add IRQ check
4fed268f1d46ae52d9ab7cb0df780592d318a0a2 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
1cd36d9bef01ffe4e75a0b18e2eebdc2c4d1130e powerpc/xive: Fix xmon command "dxi"
5c30ce1944b4a6bd761a0a8b9f6301dede198b22 ASoC: ak5558: correct reset polarity
26362815f891de30f9c446f76223d0c08b671817 net/mlx5: Fix bit-wise and with zero
661ed41746801b97f475979c22930303cd23f8d9 net/packet: make packet_fanout.arr size configurable up to 64K
aa3a3e266428a475d57046bb446b4bdd32fe6701 net/packet: remove data races in fanout operations
233b29c7fb96a1b6ca1f35e09aa95047f4b6cd57 drm/i915/gvt: Fix error code in intel_gvt_init_device()
ce5fbddf2fffa3eccc41f1afec47b8103c1b7289 iommu/amd: Put newline after closing bracket in warning
7ce027dea4b6695b3151d7f9cfd8e73e47ac080c perf beauty: Fix fsconfig generator
a96011fd3f5e4d10a0089fdc2a5542acfc39f705 drm/amd/pm: fix error code in smu_set_power_limit()
017767e74097e337d0837265fdb563be82971b97 MIPS: pci-legacy: stop using of_pci_range_to_resource
b29563cb9ba9f461eedee9abe4582191c1a395fe powerpc/pseries: extract host bridge from pci_bus prior to bus removal
1a294e2317a7332101616cf1bf1fa6147adce07f powerpc/smp: Reintroduce cpu_core_mask
40f4db5edf513725b88158fba459bf814fdb84bd KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
101c0c2562da240a8796557953aabcbdfe2c2ffe rtlwifi: 8821ae: upgrade PHY and RF parameters
a2919c6327b96c8692739ac48d0c57f9018c3066 wlcore: fix overlapping snprintf arguments in debugfs
05991ee762bbf4e6dd1864486ced0b74fddc55c0 i2c: sh7760: fix IRQ error path
ef1280ff2c5f522e46606c44202da066e4b5ed86 i2c: mediatek: Fix wrong dma sync flag
dbf90b5f20be4bcd8ccab8e97210379b4362ded6 mwl8k: Fix a double Free in mwl8k_probe_hw
7572d46d841614b20055192aa072b8e01bd0d53d netfilter: nft_payload: fix C-VLAN offload support
06cdecb60f9605633eb70787946c6d516b6459d8 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
e85de8bbab55de69112312e318771230a9a66a04 netfilter: nftables_offload: special ethertype handling for VLAN
4fbae5d2c51cdc1dcc821ad1ebe3de3525344042 vsock/vmci: log once the failed queue pair allocation
4053be612d939ca643e0c3bb6768a04b2e145914 libbpf: Initialize the bpf_seq_printf parameters array field by field
f5f67f489a3f9be055c8809bc2e6df1bb4d42a4b net: ethernet: ixp4xx: Set the DMA masks explicitly
bd9b4ae2d9fb237707ef26aca995fcf7f554622d gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
94d86653c0abac5e9524ef0f2e7f05cbf46fb9ac RDMA/cxgb4: add missing qpid increment
21a77225d9c9c0045b9088e06d98a1f9df34775c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
1c0935e2d57db30c99f21a52969e89e131cbd36d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
917c66bb30b204958890cd03dc7c0b3cffec53c3 sfc: ef10: fix TX queue lookup in TX event handling
a94ae7ee519f214686c18cfaa18f378fcc8f48cb vsock/virtio: free queued packets when closing socket
3bce3815bdbadc84417bd2f72a30b1d5a77eaf1b net: marvell: prestera: fix port event handling on init
5fc5d29bc89ec12666cbacc56adc2f6a187ac7d5 net: davinci_emac: Fix incorrect masking of tx and rx error channel
92b2a516115cbdfc8e4b4ca38bd44fb7e984a926 mt76: mt7615: fix memleak when mt7615_unregister_device()
62d8bb29408b46e6a9575a9c38b0e846ea74a54b crypto: ccp: Detect and reject "invalid" addresses destined for PSP
bac30e6f11ca16559ee08c11131df4d361e2fbdb nfp: devlink: initialize the devlink port attribute "lanes"
ad672cb5820ab5d323c94265824edd10472bb5e8 net: stmmac: fix TSO and TBS feature enabling during driver open
75d3a2e16c2fc7b3492c4be44904d1dcbede2437 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
b93d962c75ccd28192888156653af281dac38388 net: phy: intel-xway: enable integrated led functions
5dcb6c6ed84a30e20518c3f351a3eb66d53bc332 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
33b3de9bfa941e6d6aff808db927c573419034b7 RDMA/core: Add CM to restrack after successful attachment to a device
606af4757d2f148e94376b10b7a360abf99eb920 powerpc/64: Fix the definition of the fixmap area
3e0cbc23b44b5913f32326047caa6719f4f9679e ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b98c308d51fc4407cef38e5ca3d3e2931ba8cdc0 ath10k: Fix a use after free in ath10k_htc_send_bundle
c8a68ef86cc05d5f31975d280eca802041ea4ac0 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
8f14ac67f61f41f74acd1ed8c0f5ee344d392672 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e7079d094291f1fcdc0608d27c56921b834a1a72 powerpc/perf: Fix the threshold event selection for memory events in power10
f1e531025fab1a84525f896897d8b2d4fc6d1e98 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2ea2ea465a112d0d066be716ed1c7b8f61ebb8f6 net: phy: marvell: fix m88e1011_set_downshift
d4dc6f082efb2a9adb301bc2f2a3d2f82a743332 net: phy: marvell: fix m88e1111_set_downshift
46e058e442d3b06e2a6d8abc0a5477572d56c95a net: enetc: fix link error again
2f8a9783138f39b107551595e2370243512f8df1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
4258b9fd50690f30889322b59200aea52cdfc452 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
c2b8a8ade7455e42e6d17944b096511bb7099de2 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
777315408377860158c7f70409eb8be6c936d2c8 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8531fd91071300f727b6a7558e0c28720837d308 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
582f6f386f67c61a5510861386e368d2feb82ef1 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fc05e46da21271166f385a434d2b2d5e1a37e59 bnxt_en: Fix RX consumer index logic in the error path.
94930f95e3d8c07bf057d9020d1763bb9d42db1e KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
ac709520cc6635619e04e4c9859f9de8829bc1d7 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e3f1a338583cbdfa51037338f3aece1236d25f8c selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
1352a4640f953df447b162b5d71b1f32d5d6ad93 selftests/bpf: Fix field existence CO-RE reloc tests
012b0ced2d25b2a22b16a15a06d75fbb2fb2cc2d selftests/bpf: Fix core_reloc test runner
606310092c4f72f31d794d187e32e6005af8a7bf bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
4af5b722c6daa4d9e544dec220e16989f95880c5 RDMA/siw: Fix a use after free in siw_alloc_mr
a2e77c982c7d871efded18493938d8939ad12d14 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
2f8fa9e078abc190a8c8e0e96dc925564421e7ab net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
f2398f056eebe1cd738b567078efa82eec812f79 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4c6fe4733dd40841240a20dd04ce476f2c8f62a5 perf tools: Change fields type in perf_record_time_conv
f5eb3b17b3feea01bc4b8e2595fe952c96cd445d perf jit: Let convert_timestamp() to be backwards-compatible
d3634af165723b15c31e2a2aba0d7c2a8b9c617d perf session: Add swap operation for event TIME_CONV
251e735a3cc61a26411c334c68abb26bdc3a5e7a ia64: fix EFI_DEBUG build
717bf12a738f52ca495417d54cc04a4726a341e6 kfifo: fix ternary sign extension bugs
d95104422c44daffd10d7daf1d9290c9443bcf7a mm/sl?b.c: remove ctor argument from kmem_cache_flags
ee6c93c38a558099c18e344fa49a01b0e9bfaa19 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
1e76f1ace5d6b494434673dee382ed7c088b4ada mm: memcontrol: slab: fix obtain a reference to a freeing memcg
8f69b5b3270ebe77eb9c76da280183792d686714 mm/sparse: add the missing sparse_buffer_fini() in error branch
765e48ff8eb2cf669c0b5a130baefe6ce4f6276d mm/memory-failure: unnecessary amount of unmapping
e35c98a176f023c79613ddc5924700a65ba41ad6 afs: Fix speculative status fetches
381f6559fe4beaff351504808134ddfae80d4f9b bpf: Fix alu32 const subreg bound tracking on bitwise operations
1eef45a76b1b6f4ce81574e9c162cdc70f38ce96 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
6e44db0412da12177b16de22bd3221beb3303b7f bpf: Prevent writable memory-mapping of read-only ringbuf pages
66e3ac47e21c90b09fa52d4dc1266837a241bf36 arm64: Remove arm64_dma32_phys_limit and its uses
ebe5c6e8163c1ec089acdeb1c8ce9284c93cd0da net: Only allow init netns to set default tcp cong to a restricted algo
c43a9fc0c16804243083bd6fdffe5ed0c2bb38a9 smp: Fix smp_call_function_single_async prototype

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6338f75333bb-a3400ec5b2b0.txt

ede7c80648cc77355b650f3c828f473923cb42c6 Bluetooth: verify AMP hci_chan before amp_destroy
2f6455c3289e49487d0ebbda64ab1eac1874158a bluetooth: eliminate the potential race condition when removing the HCI controller
58c281a945d4f83e237eec31bde8445e06cfa304 net/nfc: fix use-after-free llcp_sock_bind/connect
8b1f2c80c6b3dd181d7294b7da0ebd59834f0633 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
f0e34f9dbd956a86293ed8c718204eee03b810a5 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dee0a5c94b86e4099ad4a3fee1d7682f73e741a8 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
939a2f07e53b823ff87d63a5dd8dbcd357012d42 tty: moxa: fix TIOCSSERIAL jiffies conversions
44dd1e197e5325918efa29f4d05429428578d9d6 tty: amiserial: fix TIOCSSERIAL permission check
a60f1f1275e8b5d5807d56cc734ee3877e545493 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e2a41cc65d2e1a3fb24713a363018436b630adf0 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
a8a270d7498f86883b01b749b8e3956f7d3c1a98 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
8bb6efcd11ca4eaaa9c795d93b46f6afd782e2bc staging: fwserial: fix TIOCSSERIAL jiffies conversions
95a175c09f4dbb1c8f7d8a4ac0b8b6bc391f9b6c tty: moxa: fix TIOCSSERIAL permission check
0b07b83fb48b795ed84c876f0600189f82f75b4a staging: fwserial: fix TIOCSSERIAL permission check
8de4ef3e793759953d660ecc96efbec503fb722d drm: bridge: fix LONTIUM use of mipi_dsi_() functions
faaa254ea7f6feb65f1fa44d722fb9179361b71d usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
4740f542bc8106339ed300e9610887ad0bca87dc usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
43bd25306eb8a23a25d3ab1db11cc6e9895dcfce usb: typec: tcpm: update power supply once partner accepts
4ec558c89685d0d093e2f6f1a78e264f9e5bfec1 usb: xhci-mtk: remove or operator for setting schedule parameters
e00b7ec7bf296a1b25e67f57da7482bdaa748cb0 usb: xhci-mtk: improve bandwidth scheduling with TT
a6ecb2c2407453d24593441bd5a94158c0f79011 ASoC: samsung: tm2_wm5110: check of of_parse return value
75aec9f979db65cf18ea05faf1e47a67fc231b64 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
89b0504894af15e230a72405da6596685fec9651 ASoC: tlv320aic32x4: Register clocks before registering component
0b6e6b8ce437a9dd40b1a6b538e30b6f40dfaa9d ASoC: tlv320aic32x4: Increase maximum register in regmap
0d9cd00fb7099d6e7498f8b4e3f651c026fd392e MIPS: pci-mt7620: fix PLL lock check
e4cf5fc28da015b1c2952a18e470a80cdee23044 MIPS: pci-rt2880: fix slot 0 configuration
d0e3912d3e325ed7c17d0763947fccf038f70301 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
627384ac6af737f3ef1a905fd874c94f2c73a549 PCI: Allow VPD access for QLogic ISP2722
349f1ab6293cc1a2a9a5104671716ceaa07cc416 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
87710dc9ce58336b4c506c65b411050e05e26142 PCI: xgene: Fix cfg resource mapping
3724a464d8475f413f7587dea2003f393ce241ef PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
19e86745f25cea253f264d3524f8835a0942043b PM / devfreq: Unlock mutex and free devfreq struct in error path
3221ad369f0b3920c72c470a1a2001fc93ec5d05 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
c760b2d2e6e3f2bb57e837b3ef26b53631552a52 iio: inv_mpu6050: Fully validate gyro and accel scale writes
94e5373e26a138a6f417f5cf7791b5f3ae006d4b iio: sx9310: Fix write_.._debounce()
4646e1016ea8d90fd993c970613c28d922b3b5ab iio:accel:adis16201: Fix wrong axis assignment that prevents loading
a8497bb1fba5c5e97ea39b661c7035010e4f568a iio:adc:ad7476: Fix remove handling
5534dc6ade65533056e1bbcef29792a094b60c47 iio: sx9310: Fix access to variable DT array
96706f6e7383bac88136db7439fc1ffc55c5ab8f sc16is7xx: Defer probe if device read fails
6c14c313838b82999a55a49e51b41741e8f45b9e phy: cadence: Sierra: Fix PHY power_on sequence
d7ee71f6e33139ce2bd5b71b4c213459902bfffb misc: lis3lv02d: Fix false-positive WARN on various HP models
148c81a96952eb3361838c43de33381caac73f3c phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
2ea21aa16b6871aebbc2fd006bbd9350d211cad3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
fe8e3207af8614aa5548a29afe1dcc22121ce0f0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2b2b9474fa0241fe1aa83c1151006295bdff1b9e selinux: add proper NULL termination to the secclass_map permissions
bbd71806019505e175382e52171ea5833c47fc94 x86, sched: Treat Intel SNC topology as default, COD as exception
34357ba2b2ec392e754627600e58c597d5d98190 async_xor: increase src_offs when dropping destination page
1e658bcf5f0a47742c2bd291b636451adeb988b8 md/bitmap: wait for external bitmap writes to complete during tear down
c42c9e42912a170059323dafe3fb07761b28d43d md-cluster: fix use-after-free issue when removing rdev
4f0c5b2e3e3199c8370564b9d769064e187c0d96 md: split mddev_find
99cae4f5b1996107ee4e31b2692ed499aeb77f08 md: factor out a mddev_find_locked helper from mddev_find
20db51852b2945f28f433779a32025a186454525 md: md_open returns -EBUSY when entering racing area
c8a76bd968e5a722db9d38e8d402bab34fe17843 md: Fix missing unused status line of /proc/mdstat
f152823c50d9e2f269024668f51d3443fb06aad0 MIPS: Reinstate platform `__div64_32' handler
202c246e21fef6938da1ebc474004af8d8aa30f0 MIPS: generic: Update node names to avoid unit addresses
26649de8f43f7e93358c49abe3b545efbc21a734 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
97891090d4d67a3728b50733f54cad8c2091981a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
60c6c4bf9952e9ee979fe2cb18228795c4b71899 cfg80211: scan: drop entry from hidden_list on overflow
759675f00926ec3fa4e2ac27731748f562e1038e rtw88: Fix array overrun in rtw_get_tx_power_params()
3c05e02ecabad9b8a5bcdd404424ff1e5239e323 mt76: fix potential DMA mapping leak
082d5176564b2afff4872863bfc2d426010dadfa FDDI: defxx: Make MMIO the configuration default except for EISA
bef82010cd31aaf206c50be7b15d39645c800172 drm/qxl: use ttm bo priorities
03f620c52fe3df8e8f6cee96d7c796642b7527d3 drm/ingenic: Fix non-OSD mode
9013660806d4ac6e3afadde51659d05f3a321664 drm/panfrost: Clear MMU irqs before handling the fault
2a11a264f889773c6cd82d99bf3aa078c00b12e6 drm/panfrost: Don't try to map pages that are already mapped
f1f322cc8e655f2060af8ff62e9363013331e8db drm/radeon: fix copy of uninitialized variable back to userspace
3a2dd8f9ed4e52050464d7b19abc9e910160f112 drm/dp_mst: Revise broadcast msg lct & lcr
5fba2b6ed01fa6a61922c6992a14890fab42f3e9 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
43e5ffcb9ef58e0654ad8b655b187d331f3d5c4f drm: bridge: fix ANX7625 use of mipi_dsi_() functions
162a38746a64895c05f08631c9ab8d400737bb21 drm: bridge/panel: Cleanup connector on bridge detach
036873a2afeba6ba23e10fd8d6a346d911700121 drm/amd/display: Reject non-zero src_y and src_x for video planes
f04b491654f5ffe0d2c52576c060b9720aac52c7 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
109e9b15d91ac2778623cb03d4384b91de618aa4 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
89dfd3d9b5d5535e147539def0ee50d04f570ff6 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
02d99fc3966356028d6aeff794b02ff0fe4d2e51 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
bb0976359f7bb37b371a13ef46821ac0c5246cc9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e28b10b5f8cd814ef4948fd3c91913e314436fe7 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
6d1a826b8ad6b20807036edaa07e0d0796ebaa0d ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
75034f0753eaa2d7c72666275a85d8dee971a191 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
37cbc9c0a88c1691f5fc377ce79cef098773c8ad ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
53a3173ea0b01dd1ad052b812100414bbcca453d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
efb52a3d721fcdd1376b788010d27549c3e26e06 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
c6b7f123cd7b9c161425bc0366ebb7c6202e7d7e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
07083d37cbe4f80eaeda41c75b21b921aa9979ec ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
0045943aae779749f640929bb0606b2fab96a316 ALSA: hda/realtek: Re-order ALC662 quirk table entries
1e52454f7c75bdd363d250a9efc0b3ee5813083f ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
890d3b00ccd3ed069133dcfe123f263068ae7ab4 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
cc817251679d5349ff740e9852585bf11f6a757f ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
ffbe51842797dea108232138345ae8142640ab73 KVM: s390: VSIE: correctly handle MVPG when in VSIE
794b1891e52dfc955a7504cfd522a56bb0e00996 KVM: s390: split kvm_s390_logical_to_effective
21ccd6546be926ceac6ae7e0eb9c35159ccea967 KVM: s390: fix guarded storage control register handling
6a70fb02f85aba52e3fd7e2f557574213e00ee39 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
5d8b74d6cfe1c2f197ded296ba2d2676814a926d KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
d26b86ef8773346e5f4d5e5edc9a1c711d6c41a9 KVM: s390: split kvm_s390_real_to_abs
f2605a778707814fc9b65730a7b1a352163315cc KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
cad5c6750c011cc98c0ff9c723df061cdefc89c5 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
1ef5187923e5874d15a98f14ab5bfc9a2e81d10f KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
36873d44d110b3f7369f13d9f2ebd10a82c07cea KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
e3cc633793433e9a01a1ede4f3dc96c6e1faf1ef KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
45619faa92ec3a1c51ab44a6bfcffb025925bf02 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
49540b11d0f4eed76d85f8aba8ebec7bda9d46d8 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
cd1ceab964a64e7d06b47c498e1e6080232fefcc KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
e6a5341f5ddcb89338ca9be33ea15853fbe1a383 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
6813312a85ceb2872ef13e72242ca383efa23477 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
18d75d8a7e71f16e669179520e626e00b9dcbfde KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
ff7d3555e74a43e5e61f11e811be47a83329d2f7 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
af9dab500817d7568555b602a39523ac7498ebd4 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
5aa700b1d0e6269b850ceedbecc0aa518d27ef84 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
924bcb2afd01a8d4195e91545a47247390ae14d1 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
df14b36b71b831c7b9ce45b91be2a3a6638546ec KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
4742c53235d6b0c11e2ef0b017063f955ee85908 KVM: arm64: Fully zero the vcpu state on reset
427ca6d6f7b24fd3ee48cc8ecd37bea9849444f3 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
75d42421f48b2aeb392a1bf9e93301330e2c0772 KVM: selftests: Sync data verify of dirty logging with guest sync
dede467d6564f826c0ef172bf6553119f8a019b1 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
5ab360f3fb56f5c29c380520142ae31e4152f8ec Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
a40ad6247a8b00a6dcd4b9e82a6ae092f9780f82 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
156705c4ceabc6b40c92a2d997f01d713f82192d mfd: stmpe: Revert "Constify static struct resource"
4953c0e8378d5efd1a3d4128522d97b2ab7a0ebc ovl: fix missing revert_creds() on error path
7481d7200e83edddf9c0a0751e0be1703cc65ab9 Revert "drm/qxl: do not run release if qxl failed to init"
f60ce0f0209553a62d753028d82f37c54fdad3af usb: gadget: pch_udc: Revert d3cb25a12138 completely
9f97db34fd7b2c2998342ec52290e15954b6924c Revert "tools/power turbostat: adjust for temperature offset"
0cc721888eb1b66102e96ac30f6fd6619640a2c2 firmware: xilinx: Fix dereferencing freed memory
704fa48287091213791dbd6ee718b32b70d63835 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
e580b6d7e5141eb61b8987a2db2a0e411b312407 x86/vdso: Use proper modifier for len's format specifier in extract()
8bc752fe71d6c7421c968e5d4e49a75c91c1ea89 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
96d789604aaee121857c2dd52fd5537ecb2c89c1 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
90c63b65c6da68f2bfb56c6bbf2cf71ccf8ac245 crypto: sun8i-ss - fix result memory leak on error path
6ed381028a237bae01518450b8150bae66fbf6d9 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0e166b6dcd8f096e06e8eef6c048b9f39a349e5b ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
f06edaf1afd183907db82b16ed7afcc3f3068cf3 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
54b3473b46cc8b28d87b55557a433ebec62509fc ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
47610cb2b656b963a0b1247cadcc4f7481177a3f ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6c3c25101a3d569fb8f27656eddb7f0b72f55e9a ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
0e247e5dba21fad689833efc45541221f26649fa ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
705fc9fc8c18db3ab56e34898a0ebcff5450a695 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
162bf450aa0894dce1efafab6df19e76fccf4f77 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
3c8108f9431f2dd05bc8a43ba908158b7daa0961 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
c64c4be0d3ad3d305d075fa2b06a416f619bba43 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
2ca0bf9190a457993b139665aceecc00b1cc44eb ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
0bdb9aaea8d97f91d11dcd8e818587407f933273 arm64: dts: renesas: Add mmc aliases into board dts files
b3801f54a52a95b76db2f9579b0b30e763fc4ca5 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
ece9cd1fb70260735d34a2b23756ae1153af262f x86/platform/uv: Set section block size for hubless architectures
1eb2eba3a7a8290ac8a05e0f89a1038226238085 serial: stm32: fix code cleaning warnings and checks
77f017fd044b3a39abad6c28445468e02a24e823 serial: stm32: add "_usart" prefix in functions name
93e95b9a7c95254c9adaf87b5cee8532a5875fd9 serial: stm32: fix probe and remove order for dma
da6e941e0e1569b57bb7fd0fc8f82b549ce736fb serial: stm32: Use of_device_get_match_data()
2a4ee8040a380bb83c740850a319641045de75b7 serial: stm32: fix startup by enabling usart for reception
18526acccaf86d57a883fd1c98845faa0c9325be serial: stm32: fix incorrect characters on console
1fc6120d9471a3cb443f8100ac87acfae724881a serial: stm32: fix TX and RX FIFO thresholds
a6dee6b90290209af9f742ac9511ae0a458cd412 serial: stm32: fix a deadlock condition with wakeup event
4c71044c254f382e00464bc29db25bffe1d5a1a0 serial: stm32: fix wake-up flag handling
0fba016c8a7f5b91d7037783293926cc78be6a77 serial: stm32: fix a deadlock in set_termios
db513fd15d31ef191bd8a3473041a07a1227c293 serial: liteuart: fix return value check in liteuart_probe()
50aa03aa047168911f2c13b5451a5c84c665c4f3 serial: stm32: fix tx dma completion, release channel
dc578e910ca94b901debed8837c199ac17232c4b serial: stm32: call stm32_transmit_chars locked
5daa988f405ad9ea3913cebde20a6a423ec22948 serial: stm32: fix FIFO flush in startup and set_termios
1e7eb4b5332a5c8d9cfd0065b1cb578a56366959 serial: stm32: add FIFO flush when port is closed
2b2bc4353aa579255ad73ae42e18579a7d745658 serial: stm32: fix tx_empty condition
6d5e0b7fdd7a23fd8f3461fded208c7b04d0d8c3 usb: typec: tcpm: Handle vbus shutoff when in source mode
dce25aa915aec79d4f8eb4337748d4d6fb3680f1 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
926f7e7edfe0e9ae64c46d4d70ecbafb5984c74d usb: typec: tps6598x: Fix return value check in tps6598x_probe()
fab8c93b9a566f0e96cd3f27efa931657aad4b41 usb: typec: stusb160x: fix return value check in stusb160x_probe()
a1ee82562c622fe49357e7c2ad2624d0f232ee55 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
581e810ccdf362fd8b08e9fda1d9dab7cc2e2bb9 regmap: set debugfs_name to NULL after it is freed
9888c5236767c1ed94699b0d30ab50851f322f64 spi: rockchip: avoid objtool warning
6a323ec2bcd60174f7aba28494e814e3b617e09d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
029fd1abe2e1104f150c3d297a183d3871629db2 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
d5bbbddf447c42b7fea820e85fab6f861fcd34d8 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
cb7a0a3351b2492ad98f202adad5271bf8022107 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
81d127dab05f7dded5044e283fbf791ef2680bb3 mtd: don't lock when recursively deleting partitions
f1d98adfbe1942817f75629299590bde38489fca mtd: maps: fix error return code of physmap_flash_remove()
6d5d76881e9cfc9cb8f561081449dac6a027ba5d ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
7bef146c44caecb8a8781a31de5ba611c54db9a6 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
23320aa435f15ac1fd76d202acf70762a16955a4 iio: adis16480: fix pps mode sampling frequency math
3497a51cfcd05167ecae685c559d2d8eafc870b7 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
8f97409d0fa493a3b0bc02200986369d80db7764 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
60ac629d2acc8cf69ffc5ebdf9fb096e64f8d2c7 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
cc3d584caae1b6b43167968a1c1b1a33987c160f arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
c4bc4a19c2fc1a93670903184b860569ff2fe198 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
cd5312005be43c186e7564bbed5960687d3b74af arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
676b236ce3acc43af46a74764fc50cb24edd3c31 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
eb40c07a778abcc70208499387d7abd91589c764 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
d59896311ccb95177d6d87a8a6773657853bc552 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
58e8f9608e9ede72b182b2b773328d3705820126 spi: stm32: drop devres version of spi_register_master
16085227464d5293575d94c661ec3ee035ae1e47 regulator: bd9576: Fix return from bd957x_probe()
509613a30b9cc03c5f435ea464e553b0944d3181 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
c297887176cc6c6415f1e6fb212b013e8e5a9040 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
98cf41c9aed8ac4f9eea2a0908b765adc5266b2d spi: stm32: Fix use-after-free on unbind
9bcf63d8a4d7c9c1725736bc083f1177755e6297 Drivers: hv: vmbus: Drop error message when 'No request id available'
7955f5565f8d12346e80e40ac4cc3dd05cef2ed8 x86/microcode: Check for offline CPUs before requesting new microcode
dbf6abbefe90a8c8458fc54e8a6f8131da41a4c2 devtmpfs: fix placement of complete() call
cd7e71de220c0bcde1574c15d7bd5e78a0c043a6 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9f7f0a4c8b87253ec8e52fd11c62f34b9a9f1579 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a9f43d0567c8baf3109a67aaa19f13e7e6bb4e71 usb: gadget: pch_udc: Check for DMA mapping error
84771875c1f418b85d38adfdc6ab97badcc4c09a usb: gadget: pch_udc: Initialize device pointer before use
720923144a675e6b63769bd4070b8a3510653105 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
b3ef50a32d7250501c4aef610c5bf49d69c7db1f crypto: ccp - fix command queuing to TEE ring buffer
af953b2ee4800cd4ae4eb37635befa05b8285396 crypto: qat - don't release uninitialized resources
2329875c2ac6b746bd0628ef9852ec45a1f26540 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a1a4e69f3fc29249fca35268a34cdb8ad08961b4 fotg210-udc: Fix DMA on EP0 for length > max packet size
880780f660f90333a75a0acbeafe35ab25e5c229 fotg210-udc: Fix EP0 IN requests bigger than two packets
ab632a46a557343031eb2bf8fd9810f322d1e84f fotg210-udc: Remove a dubious condition leading to fotg210_done
a545aaed92a55a99542e511b11971f17a92aba89 fotg210-udc: Mask GRP2 interrupts we don't handle
86f6529e80a5c05fd7d7fae1e13369682734d823 fotg210-udc: Don't DMA more than the buffer can take
ebff46d4ef630d7ecadf78540d09bdbb73cc2698 fotg210-udc: Complete OUT requests on short packets
23859c2709ca32986d7ba4a1168e7fd6327fbc07 usb: gadget: s3c: Fix incorrect resources releasing
e4a2eef87505760b632e9a57d85564d2d937dd7c usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
6a85b476ddf854e5a909b7e0fb55bff7a69abcaf dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
0d0777311e35e3b4290a5e8db57010473e0655fa mtd: require write permissions for locking and badblock ioctls
5255f30f476d643c2b983673ae1652cdff3e2c1c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
5c8d1b40aa272c9a86602215bebd5e973aca1bd8 arm64: dts: mt8183: Add gce client reg for display subcomponents
16674afed5339bfc5979a9ec7f5c6f5f583748d8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
8f730ca4bc6d2d46d23cc7190d231014d830186f bus: qcom: Put child node before return
1ead288d7c38cfea9e8a06068c1674e31e51e41a soundwire: bus: Fix device found flag correctly
9ebef800ed8f3755550e173cf20840e81bf19f07 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
675976319073a1ec74fde3ebaa70e155346218fb phy: ralink: phy-mt7621-pci: fix XTAL bitmask
7528bf94e45a1e638ece10da5fb5287d8cdeaf9e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
8de722d4e5cee7109f4f6e9bb3649c9c5e03e5ab phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
b6c1927b305e87d0e3d66eb6b5e625ef1663d824 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
6b1cb57d8f5af4282e7c89510a20e8a98d973e32 arm64: dts: mediatek: fix reset GPIO level on pumpkin
7e69c84b6d98ad1a11764bb22a8384a12f9d9f6c NFSv4.2: fix copy stateid copying for the async copy
089db07c7826804f9ceaaf21171a95a3291129d2 crypto: poly1305 - fix poly1305_core_setkey() declaration
6c7c825f5f9321f7114cf7aa95845c05a69026b8 crypto: qat - fix error path in adf_isr_resource_alloc()
5cd0553ff73d0f2f1288595bdfa1552bbde90ecd usb: gadget: aspeed: fix dma map failure
2d64da313544b235002b8e65bcfdb206757750c1 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
70b06b2d002139333f6196b17b6a5618db54437c drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
00f99e0429d5beadbeeca0e85c281453e1b925fa driver core: platform: Declare early_platform_cleanup() prototype
457b566e4c4672440c20d094472b9d7db21ae468 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
1f5346f8b371b30448e9913ee89091fe391a7863 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
2daaad30898808bf57005740fb3e9e47553c8e65 memory: pl353: fix mask of ECC page_size config register
ec53ccc0856967ae5f30f6b8315cb3efcc72cfc1 soundwire: stream: fix memory leak in stream config error path
3af21fbbecd4e1fa667077b0d700a0e4e2bf5513 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
f52e1633532b9cab5023b72c24283ac21d87ad3e firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
8cbd03f47f8ff352f4069f71e0403f37771eb4e1 firmware: qcom_scm: Reduce locking section for __get_convention()
ddba9a94f615c6d8c576e269387c77cb2125135d firmware: qcom_scm: Workaround lack of "is available" call on SC7180
af2c4d6b1611129bf7753b0f6fc56f1d7b535cf6 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6a6c7bee4420c6b1e2fa455f505a7b26c59c53f6 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
111d7b617a3a4e6b05c7e8d5b16dae6d26188468 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ebf4d82a4cbf1b116e0650c61a91f5023074c3cc staging: comedi: tests: ni_routes_test: Fix compilation error
bc5640b796643c1bf7f8c128d0598ea612e4732d staging: rtl8192u: Fix potential infinite loop
107163913734ae885fd5946478b88dc050e16663 staging: fwserial: fix TIOCSSERIAL implementation
b52ec39c90060f3643a1d23134c405fa71ac531c staging: fwserial: fix TIOCGSERIAL implementation
40d4297e62b9f381544076213ee9bd7361b6ade6 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d02285975ca1c46206190bffbe73c0a0bbf5fa94 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
f2969cb5562633adc52dc8f94ec48e0ed6c2326c soc: qcom: pdr: Fix error return code in pdr_register_listener
45e62a555dd9aba97f5fe2c2ffc3d63bab8f4b79 PM / devfreq: Use more accurate returned new_freq as resume_freq
d26f070e8caf2cdcfbe75e9f7e9adf727d620341 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
9a35ea731e6cd4569f0fbba331b5fa4a9042293a clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2afcb5d9652b175fc7c992b2c6c01bba68ba5e67 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
2f56b1931e20be77d3ca3e3c2c69745af2538ad3 spi: Fix use-after-free with devm_spi_alloc_*
50aefd22a35df2a5eadd32c6edcbc20714ccef51 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
d47c366b8e0554155f2fee62180209c48a09202d soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
bd4ae9d923851a3f41e1a50f3213f03c1c8c80cf soc: qcom: mdt_loader: Detect truncated read of segments
4e174ea22be42c35368ad1af20bd96e4571624e5 PM: runtime: Replace inline function pm_runtime_callbacks_present()
a7a3b5e3e20f38cb7747996bb0c3edb3ff70c240 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
e9631d2462c7e4e8fdefedb4d6dec7540c1d17b9 ACPI: CPPC: Replace cppc_attr with kobj_attribute
f7457b72f43ba749bdf05f96efb327c2e41c73df crypto: allwinner - add missing CRYPTO_ prefix
7b90a52b1ea1a8a2a5b4008e769b3c2a7e6d66eb crypto: sun8i-ss - Fix memory leak of pad
319e7977ea9648e88dab19763eb62ebdc679374a crypto: sa2ul - Fix memory leak of rxd
8183a513436ed595a6a3a56c42bacaac8af9d127 crypto: qat - Fix a double free in adf_create_ring
d899be69b01f03f319596b96fe17d726e8f35d24 cpufreq: armada-37xx: Fix setting TBG parent for load levels
f907d10dfb7dd4cbb8d81f7c75a96a506660bb69 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
7e67b1e77bf25bedaf3cd2619b6fad9940a1b3ef cpufreq: armada-37xx: Fix the AVS value for load L1
7e646277529b16d2f1ef336850ccc96e32c19943 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
eeab33ebfcd1be04bbf07063a5e4f0f892233fca clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
823d79a88972361ce2b8e7f2bbbd0da3bdb18f0a cpufreq: armada-37xx: Fix driver cleanup when registration failed
5bdc82ef54d87c9c98985912cd9b461f7057d74f cpufreq: armada-37xx: Fix determining base CPU frequency
7d4a37aea4639c18453175b6e8237d3434709699 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
38c36d9ab1420894984fb6c452fc5bb91d8d0bc0 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
4bc20a2399ad7be8e1536175c86df2f13f2bc94f spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
6327292626c277d8734232475aaa3658e29cd81a spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
380038b8af7ff6627fbab69600575fe4d86190ed spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
0ae9a5c5cd01a3d6f014fb70d0c2e8b164fb66ab usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a890da67ac5c74462806ca7adb4c295c3336cbdd USB: cdc-acm: fix unprivileged TIOCCSERIAL
3999d12ceac0dc6740d58852636b3cc441e480bd USB: cdc-acm: fix TIOCGSERIAL implementation
a37e737c2dba317b5a94ac80c20c2c4526e88d48 tty: actually undefine superseded ASYNC flags
b730503ca215ae575a30343b364579cc53776ff0 tty: fix return value for unsupported ioctls
c367f529e4217169e9a787e690f24b3be08c3c98 tty: fix return value for unsupported termiox ioctls
836d794e3f868b9cfd57d020799178407d6b664e serial: core: return early on unsupported ioctls
fa4f54813e34371267b28904e391e89a806d7c5c firmware: qcom-scm: Fix QCOM_SCM configuration
786a85b31914cd193d6211c611b8f303b9f692f7 node: fix device cleanups in error handling code
6c10059e9c81208533eef77e6942cca391bc38d9 crypto: chelsio - Read rxchannel-id from firmware
429ab56ba84a4d64b3f3f84028adad608a684c9f usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b0c769d998d40bc7ae65ffa195ce280c7ccd4662 m68k: Add missing mmap_read_lock() to sys_cacheflush()
a2f185dcd942b3f64798bc25600df68c32224282 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
c1451a164df35c45673851bb6200b4dc17e568b7 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
a93951e18130d3bf156ddcff9f36ca15b0ecc640 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
85bc1c7f8f8545dadb625b081503face7281852e security: keys: trusted: fix TPM2 authorizations
1dc9abe9e8c06b0cd6be25d9a4f171477590958b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
5bce5c98a568fbecf6e7aa78aaa1ef7d6bfbfc47 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
34bc34992208bfd9eb43eb8faeefadaaa6258323 Drivers: hv: vmbus: Use after free in __vmbus_open()
a1764915de0f82cbd82d3bec6b5c85243c453177 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
6e86928bf11b5306c4d4bda1474a48f26c587f22 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
5ceee3f9ef11a66ef8def1c8eb1919aed92da191 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
2ba6a4d924cb09b19006947632d335768cab94f6 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
23e4929b5cca4073a37893e32badddaf5167410a x86/platform/uv: Fix !KEXEC build failure
2b00ff5747ea861f8d8308f79d74d2c4177f0e7b hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
ff54e15f2a5981ef89a4157a70469d8ba17e64c4 Drivers: hv: vmbus: Increase wait time for VMbus unload
ddb664279249f880f8ba95dedbd554ea9dd0276a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
f51d5db2d31589d6d05027829a97fb2bd9d6208d usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
cd9f0e49bea2abf6e0eeb9c322650bfbbd5828ca usb: dwc2: Fix hibernation between host and device modes.
d7d259a1e74aea6395353032a8222a3760ef77dd ttyprintk: Add TTY hangup callback.
0ca7819b62514f4cfa72b25c66b1008a6f37b702 serial: omap: don't disable rs485 if rts gpio is missing
193f7ff74196b06681297c1121b5cd0c10758275 serial: omap: fix rs485 half-duplex filtering
cca4dd778e23e1be7d6bbfc610f1d3e294592a44 xen-blkback: fix compatibility bug with single page rings
03a1e71434d1c7e749e0407512a42310d7b4041e soc: aspeed: fix a ternary sign expansion bug
a8a3bec8082e6cd0d3df9ada0de6d8b10dc4da1f drm/tilcdc: send vblank event when disabling crtc
e619378638071ccbf918de6ddeb983b9c591b301 drm/stm: Fix bus_flags handling
17c2bd923dc2c8a54c8d1b334f084f1404d7984b drm/amd/display: Fix off by one in hdmi_14_process_transaction()
c2c73df38679a7b1fc1f9b80a7c79222d569ff3c drm/mcde/panel: Inverse misunderstood flag
9e41fb620e014d664f68e868925a38f669edb56e scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
a50c9264d82ef8c40128e57332d5e3ba19efa06b sched/fair: Fix shift-out-of-bounds in load_balance()
07a669e8e1b79f4aa4a2e5110b8cc5c507801818 printk: limit second loop of syslog_print_all
bd41253d56216e1ea26d92976b1d45a04423aeb7 afs: Fix updating of i_mode due to 3rd party change
eca492ee18658c91d2e7df1be665ecb5857eeed1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
ef085a69cbada2c7298ccbaa781a4576b4817ed7 media: vivid: fix assignment of dev->fbuf_out_flags
f67fe9c2db33979e08277c433e770dc184e776c2 media: saa7134: use sg_dma_len when building pgtable
80d5c73d32f227e9f262be5cf518d4e97fa72386 media: saa7146: use sg_dma_len when building pgtable
8934f7043f205772d0520d4032af08970c87dcc5 media: omap4iss: return error code when omap4iss_get() failed
27572dd53f6a7020a639e5140fee55d609fd840f media: rkisp1: rsz: crash fix when setting src format
d5f59f4ae19ff2a5c045a8b891cf2c4490284a2c media: aspeed: fix clock handling logic
f60dfe348363b9edbb7178bdba06da26f15ef74e drm/probe-helper: Check epoch counter in output_poll_execute()
d9e1910474a05480c128b9a37af143241d9f78af media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
abe1cd7b4ca7bde0674c21132e913cf9823df0cd media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
1fa66a28c04a4618ffd7dd1f316781f35971e6b6 media: m88ds3103: fix return value check in m88ds3103_probe()
1a3f921ea72697632b77342acea1774d8fcda569 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
a4c27770985ac36bb16e3e136bbcea40b75392ff media: [next] staging: media: atomisp: fix memory leak of object flash
04a90aac02cdccfd492ceffcb3b1a2e0f2fc6c74 media: atomisp: Fixed error handling path
d49d8d6bbd9e9305acfa573ff2487bd480a12904 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d8336751830beb0b08b99327e0ebb054ed8f9410 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
dc4d36bbe32fcba4c906d3d46bf1d8382e4f8a69 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
fc624c102e6e065b2ccc65c7de7aecaa90794806 of: overlay: fix for_each_child.cocci warnings
2124c57901b73d6a914f01e6be4e961224ce6298 x86/kprobes: Fix to check non boostable prefixes correctly
c9e1baf8f28f0bed01ae3a9a666b3f5b5e981ef1 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
985439cc02644c4e42b9629fccbb4ab7571ba850 pata_arasan_cf: fix IRQ check
4d7b98677777afe6c7f2f8b5094bff55a76aac78 pata_ipx4xx_cf: fix IRQ check
7ff9b9cf7f71fa9da0804378660eb62cd9192107 sata_mv: add IRQ checks
5eda35404bb09493e7ada6ae3b450047db864410 ata: libahci_platform: fix IRQ check
1cf5acdbd5a39a092de37897a677c1a4c0d68770 seccomp: Fix CONFIG tests for Seccomp_filters
46127a07f4a021dd8db1eaab0d20c200d24e1e9f nvme-tcp: block BH in sk state_change sk callback
1ec4b26cd2947f47a31e4574b4e3a2eb7db2b916 nvmet-tcp: fix incorrect locking in state_change sk callback
7ef3756e350649f9a8e921c97e719e632a24d8a1 clk: imx: Fix reparenting of UARTs not associated with stdout
947a0b0f064c93306ba11d0ed6bf05e506325509 power: supply: bq25980: Move props from battery node
b32343ab7b7f74df20b8f99cfe14751e511c2a3c nvme: retrigger ANA log update if group descriptor isn't found
918b128b4699880b2879755c8a1e62b8b5b30349 media: ccs: Fix sub-device function
22a8be19dbda832e6cf4332f6cd5485686759f69 media: ipu3-cio2: Fix pixel-rate derived link frequency
421032a8a4f2c9449f92103aa18c9eb63e680608 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2cddd156ffecb7e493fe5abcfab3bc14a09bbc6a media: i2c: imx219: Balance runtime PM use-count
c70f793710caddad924a14ef1d76b649b8c1e591 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dfc8ae97463282e36a40ceb7923858c1dfbc6e1b media: rkvdec: Do not require all controls to be present in every request
985c92072a8d5ca30c8fa76ffd0c7d96d9dfb2e5 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
8013a2f3b01ec80459250b67eb226a8de46bf2c8 vfio/pci: Move VGA and VF initialization to functions
b0021ad4e143f1ce46a8892d310408090413a889 vfio/pci: Re-order vfio_pci_probe()
12cedcdff480d2da2c841fb0503466d64fbe7120 drm/msm: Fix debugfs deadlock
05283d35b0c68539f11e5ef49602d486de79a1e5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
28414c3649f69fad30fae2ed4211426be1f14077 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
b140eba4ffcf8703ec3666b7bfc06d414af2a0ba clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
b5db4729a084c1b45d1c555095968ff4b359600b drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
5983d59893e320e28ccb52de0c108c6788c99f3c clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e8ec3b6a60d6f18ad9ffbf0c140be266544fda28 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
4c0e7ae73a3c44dba26812bea561107e65fc356e drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
2a376c1aa0e844240c25d8d63140023ccb550289 drm/amd/display: check fb of primary plane
71d3ebb8c771d60d3a142eab9ee4af46d26e7ac2 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
e1fee643717d66101898e149a994fe549ed82914 clk: uniphier: Fix potential infinite loop
698603327ea7a46652390179db6254b8b69ae55e scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
8cef2c6d1dce0543522bed153e32b91b2ff5529c scsi: pm80xx: Fix potential infinite loop
9a006b7f99308cce4502045b407523c282b95641 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
50b5de812782602e4dc1699a652286fa0bc7dbfc scsi: hisi_sas: Fix IRQ checks
fa7d54091b3b39a21fa28c6892e619ec666f990c scsi: jazz_esp: Add IRQ check
a028f8566aabde1ffe1fd4d163c32df2c63e34b3 scsi: sun3x_esp: Add IRQ check
13e9f1eb5c57d250d8fc44b7c833be9764412b4c scsi: sni_53c710: Add IRQ check
267054fdad9216278fae4ffd09b30e7523210368 scsi: ibmvfc: Fix invalid state machine BUG_ON()
43ce10b75bfa1739974f2c82dc978cc30c04f079 mailbox: sprd: Introduce refcnt when clients requests/free channels
8ed962f3ece8d658daa5ac443f5c3e67d04e2c9f mfd: stm32-timers: Avoid clearing auto reload register
5ac974c93638c103846e33985f7b6dfcc83a62e8 nvmet-tcp: fix a segmentation fault during io parsing error
da19d9f75dd11f19b86048d7046a55010e3e98f7 nvme-pci: don't simple map sgl when sgls are disabled
80bcb20e872248a6d0210ba67fa0183fcc1bfb64 media: meson-ge2d: fix rotation parameters
6b663cb60138e8c7c54a7dbc031b2aebfeca13fe media: cedrus: Fix H265 status definitions
fc594dc912964fa5476d7be30bd037fb499c9a6a HSI: core: fix resource leaks in hsi_add_client_from_dt()
a60dc1113de12b12416211f7529c3c7152dc8da1 x86/events/amd/iommu: Fix sysfs type mismatch
d63ff1788dc6b929e42e13ffcc6cb3f7dc1c2a44 perf/amd/uncore: Fix sysfs type mismatch
c47c27ee15d35c2446c3c9637224bf6f3715a787 io_uring: fix overflows checks in provide buffers
d7f2e0b846d102fbccb261a5ad3640bf4a0dfb61 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
580ae82cc6dbc5ae56afdbaa52fd516927c83d77 sched/debug: Fix cgroup_path[] serialization
a98e46320f4852a26cbaec54f63d60a0cc5d2441 kthread: Fix PF_KTHREAD vs to_kthread() race
bfb90073c45315b93f3101bed78355b1355e4378 ataflop: potential out of bounds in do_format()
2616926dd7c1557d61523d32b9d8f779f897f0b6 ataflop: fix off by one in ataflop_probe()
3ca5f30e73ee0e6c76ef35c9be9dda10b6d50512 drivers/block/null_blk/main: Fix a double free in null_init.
1b4543c69c93db887c94050295c28510e4c242d3 xsk: Respect device's headroom and tailroom on generic xmit path
d809c8eb19525e275a2989a5658035a740ac1980 HID: plantronics: Workaround for double volume key presses
6c89764e61b7d7d9dd92c473fda4720211d7276a perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e1c7852b04575d5f324c6729e93149ddf6bf00d1 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
743b5d27541deb75f3065938205394dcb993ef42 ASoC: Intel: Skylake: Compile when any configuration is selected
c8869f923ffc51a03fdc7e76a138e83b872e80c3 RDMA/mlx5: Fix mlx5 rates to IB rates map
9c3f7dc45e44fd11c3fd643759ddda8f23ac5191 wilc1000: write value to WILC_INTR2_ENABLE register
0b4fffd714496f8f2442ceaca2daf83cb3459ee1 KVM: x86/mmu: Retry page faults that hit an invalid memslot
d241a13761faa5034977face5500745ec2b517f5 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
a61239d02b892342fc048fca4b04c17c954ea353 net: lapbether: Prevent racing when checking whether the netif is running
11141bd673dc8d3ccc4281833fed594b5bb40119 libbpf: Add explicit padding to bpf_xdp_set_link_opts
57c277f320231ee034972fdbda125660c8d7490d bpftool: Fix maybe-uninitialized warnings
bb13e1d73c0d580ee8536629c7c4a9739b942814 iommu: Check dev->iommu in iommu_dev_xxx functions
a1e89e8ba8dda843c5db8916dedb56dd209a312b dma-iommu: use static-key to minimize the impact in the fast-path
2a0b74c3c7b6cd4d290fcf5b20f7081a295c8abd iommu/dma: Resurrect the "forcedac" option
86c7bac326858b7316fd697e0300e31e1d62755e iommu/vt-d: Reject unsupported page request modes
7b8b09004760dc354e2673e357bc236288652d2f selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
5cbe27b3344f1481cc330ba2b9d539afb139013e libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
3a2b5857d317489eab58e9732ce5c97c154a77d2 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
dc7d3f42d2143054567e453fbb3d4c5e6ec1bb4a powerpc/fadump: Mark fadump_calculate_reserve_size as __init
48853857da4aaa594e776c0489d26a2b48da1b8e powerpc/prom: Mark identical_pvr_fixup as __init
b5d29de5e27d4b81b7fe0693909415f8c87e9b5b MIPS: fix local_irq_{disable,enable} in asmmacro.h
fc935d8601ae1e23e3169dee5cfe85551f5b4f92 ima: Fix the error code for restoring the PCR value
b72d504303e2e7dd52c81cac73d1c9ae696e2fdd inet: use bigger hash table for IP ID generation
8a86870c0010fac0162687a5c7c39a3816fac290 pinctrl: pinctrl-single: remove unused parameter
e11d9d36a47a47313dbecb51df78e770e24567a9 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
99962accfe8428e06911cd4a660e2161847a8057 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
901b57213762e413842b85df69b449040fb1ff60 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
1002aec97716db6115f6fd3b5e17f23f5b664970 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
5575901f1de6a97bbf7d2fc49f163fb0666e6136 RDMA/mlx5: Fix drop packet rule in egress table
a7a957a182fe7772af158ce659ae204b52ca1529 IB/isert: Fix a use after free in isert_connect_request
7a28c9cde158b15b1ff44597b5aa764b9424ec9c powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
90e725e20eec7857123a593a84d5edb09b33f0af MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
3fca28ad57bfbe378f8e353400b2b2ea60a2120f gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
45b8a7d3cd1e78b579301adbeff19fe426b15e66 fs: dlm: fix missing unlock on error in accept_from_sock()
6f126ce3133663ceea27627c6dd90edb239edecb ASoC: q6afe-clocks: fix reprobing of the driver
dc9cf43bc2906fe14e595c8174571e37f2236734 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
de5063d7c02bbbe9d1d3ef54dbb3a6dd9db616a5 net: phy: lan87xx: fix access to wrong register of LAN87xx
c0ba496da58c7dac02fd879cd1aa12f2dea4600d udp: never accept GSO_FRAGLIST packets
31718cfb2e6e4d3e4ad52c5b1ce5c7f24ea82543 powerpc/pseries: Only register vio drivers if vio bus exists
07dce3b1f96122f557d8b1734c803f60e8766078 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
429e09972597cd7435ff4d4247d9f05b42c847ab bug: Remove redundant condition check in report_bug
471d6f3f1c441629ee5b93a0b850d6424c26aaad RDMA/core: Fix corrupted SL on passive side
aa78ae41eaa8752c88eec9e22233123687fd61d3 nfc: pn533: prevent potential memory corruption
6fa738f7d7d671977cb2f4c776011c6a4aa6e6ba net: hns3: Limiting the scope of vector_ring_chain variable
2c04198b81fd076bc557fda65872b9ec808d1cbe mips: bmips: fix syscon-reboot nodes
333a16a112c279a6eca8a571257d3ac32879176a KVM: arm64: Fix error return code in init_hyp_mode()
75d45db694444eec388b15d8252c7f2363ea2cb7 iommu/vt-d: Don't set then clear private data in prq_event_thread()
d56d8a6b3b32d5c392b7f4dacab01d7786991c1d iommu: Fix a boundary issue to avoid performance drop
8c457609ca97af2fea9f463e04079c3d4fb99b57 iommu/vt-d: Report right snoop capability when using FL for IOVA
5b420d893425e244bf0b0ea489db47323df6eafe iommu/vt-d: Report the right page fault address
720fae183d8165fb931feb5879ffb0d8825e26ff iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
45d48a220ccdb76c5b831c215200b68e67023afb iommu/vt-d: Remove WO permissions on second-level paging entries
78bba0478491483eae78ddce7f0d970d5097f09e iommu/vt-d: Invalidate PASID cache when root/context entry changed
13b51833339062e951e587ebb0e11966e77f2b60 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
d011f02ed564f4871dc71334c8b58ee2f8cb3f93 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
0709fd8ba7240fede655c4575b1ae26c4f616f69 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
14efd9105aa265e42ae9b8d00c2a25a4d52fcf7a HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
e3dca8d68c08883a69dcaff4e029974cd90f6978 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
1f15efff07c78095ca1a97d07d81ed3a6616b98e KVM: arm64: Initialize VCPU mdcr_el2 before loading it
02c59214d37839c9cbed5ccd5b510d099bc39ddf ASoC: simple-card: fix possible uninitialized single_cpu local variable
754ec0a0e786a15ed7cbaf2ba1ea63c3ab4bbbe7 liquidio: Fix unintented sign extension of a left shift of a u16
ed0af846a3bda87a01b7869b33ddc050c1b29cfb IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
db2cfa1f15e8bd135c4467a480ae50dab8b5b45d powerpc/64s: Fix pte update for kernel memory on radix
b81e7c16eb0e2e1b37fba11d1b4ba07d333ae2b7 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
644ef795963b63d8b636c6a915762f105128ce68 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
24796701993f831c73b79e218bc2cd224e50814e powerpc/perf: Fix PMU constraint check for EBB events
c9756da0c4d1e538fbcab1823168a08ede8847d0 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0028dd1b7e8f510041681cfb7e67a39d06f2481d mac80211: bail out if cipher schemes are invalid
ef84d30d3099af5fecbd67ef8e8a03acd2a3051b perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
47a2a64a7895f3b42ed2d5648462be5a5be424ff RDMA/hns: Fix missing assignment of max_inline_data
cd530f59daac0712d3823c495cebab64c927644d xfs: fix return of uninitialized value in variable error
d066c64428050610fd0f15b604168eae977064a5 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
efeaa6d12fd4f676fef1d215732fb4882b1664bd mt7601u: fix always true expression
6de2c1eb1f57a88840e2b6525e80a57f8f4d3bae mt76: mt7615: fix tx skb dma unmap
9e02bcc366427197ddf974565e044082a85a0e5f mt76: mt7915: fix tx skb dma unmap
3576e88f8b3c517457ce1c8b2d412a0dd575a3b5 mt76: mt7915: fix aggr len debugfs node
793f5791bb20965fc64c2149e0d118eed68a73b6 mt76: mt7615: fix mib stats counter reporting to mac80211
50fb7d037c575a0b290e3b429175e9ae14c687ce mt76: mt7915: fix mib stats counter reporting to mac80211
2e853b6711235a6fce35b8c091bf7e3772707c5d mt76: reduce q->lock hold time
52df8de5a8d63571bb574f3a17e23fd0911abe13 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
c927568efcde504929a48adef7f578406bbc8ebf mt76: mt7915: fix rxrate reporting
89c6581c53c562d5f44093569d54868e0919a307 mt76: mt7915: fix txrate reporting
600f7ea90e88b334a6f08fe1c69d22fad5b3cf61 mt76: mt7663: fix when beacon filter is being applied
4d5aae446f7f11e3aec598fdf1c5bf9b2f256d0f mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
00b26dc5d794c9abdc97161abd559f92372c5fc8 mt76: mt7663s: fix the possible device hang in high traffic
43c9b941d7c3a970336fb1bf34972b3aa6b18bfa mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
b538e5583b9e54f482b29b512ebd1cc1555cf2e5 mt76: mt7915: bring up the WA event rx queue for band1
c0b4cd73e706e4a8b445b7fd34f589ba6872ad10 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
fd1be080613d6c26ba4163fa3b9bdc397e37937d KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
f9d3e1720b3d4b8f2a9bb8a59fb25be6de5c1c4b ovl: show "userxattr" in the mount data
4d4aa0dbcdaec28627071c3631393d4e727919b1 ovl: invalidate readdir cache on changes to dir with origin
a5f45cdfc3a75efff40eb901d60efc6cdedb3600 RDMA/qedr: Fix error return code in qedr_iw_connect()
cf6607452c655daf8327799fcfc4d3a4464e9a1a IB/hfi1: Fix error return code in parse_platform_config()
8297585c0b60d41a36b4ea3d8f020785a4b40239 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
2037c13ce1756fb6c04e20eef4f11165bd9da3d8 cxgb4: Fix unintentional sign extension issues
2663bfddce8dda238499ad2f0f5d13522aeb8633 net: thunderx: Fix unintentional sign extension issue
a0500182f62fedde6b8232ecfee45d967ee88ebc RDMA/srpt: Fix error return code in srpt_cm_req_recv()
ec236391be985ffc39fee185b86615d9303b37e2 RDMA/rtrs-clt: destroy sysfs after removing session from active list
1a804d91a1e0afe2c4091f578338e63c7d69597b i2c: cadence: fix reference leak when pm_runtime_get_sync fails
00aa3c73d8af9b9c81982e9bde2574ac2c9880e6 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
2a93024e3bc44f07ccae838823ef6838a91d217a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
45bafb7d180e18b952a95a2567ccfe83b0ffd567 i2c: imx: fix reference leak when pm_runtime_get_sync fails
366a1d7f1d462fe7f05975afec0f253de870238b i2c: omap: fix reference leak when pm_runtime_get_sync fails
f6ec4a8eb5fafb6d1bb510a5d790629ffe07774e i2c: sprd: fix reference leak when pm_runtime_get_sync fails
726ec70fcda65db55b3bc46ba942023a85c0c3b3 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
cdf52c61a2cc1fe5143cabca78fc1358f4960072 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
a88c69aeeedf728b35f753bc74ff058ecd61732a i2c: cadence: add IRQ check
b257d7712b27960726c31d5e2a98f4b2d8915069 i2c: emev2: add IRQ check
020614be882d3049ab709b90afe9b0dfc7e04ed6 i2c: jz4780: add IRQ check
8d5cec1a33c7bdb8034b48d013edd45c13d508db i2c: mlxbf: add IRQ check
78bac1272d18ffea202b21cfa2915c5e1415860a i2c: rcar: make sure irq is not threaded on Gen2 and earlier
cdbf0aee1220751593550d60b4a56fc53dbaafb8 i2c: rcar: protect against supurious interrupts on V3U
691107c09961c43f818cbe766e3e77ed952581b1 i2c: rcar: add IRQ check
44b40bfcc12894af9482db0d1cd8b4103b1d3dae i2c: sh7760: add IRQ check
b1c4f72e696f4d3a40f71f3dd76b289f291b97ae iwlwifi: rs-fw: don't support stbc for HE 160
6414fbf3e034a8b66eccc3914795528e6ae6081c iwlwifi: dbg: disable ini debug in 9000 family and below
8e4db4c01846d28ffe7317316fef470d0472fdaa powerpc/xive: Drop check on irq_data in xive_core_debug_show()
cd84fc549c56e8b7fef3bd137297428f15e70172 powerpc/xive: Fix xmon command "dxi"
483b792ac28fe7097a3f591e7f9c61de326db0cb powerpc/syscall: Rename syscall_64.c into interrupt.c
2c7406bb0847b24017b1275c0e560149ccef18c9 powerpc/syscall: Change condition to check MSR_RI
c2a3a9fd4614ebafb292f41fbbcaf319a38be198 ASoC: ak5558: correct reset polarity
56dbd8fe29725ded6af2621302b4dc7d19ef458c net/mlx5: Fix bit-wise and with zero
6d2ab3b846964d59aa1a40473b39ff4ecac798f4 net/packet: remove data races in fanout operations
7bd69c79aa238741ff9e20e9588f061dd7aa89ee drm/i915/gvt: Fix error code in intel_gvt_init_device()
6901aecf572d58a3b71a79a6aa8040b9f95be072 iommu/amd: Put newline after closing bracket in warning
915d41109b95577a9860f8b2e056d7f4b60c2ef4 perf beauty: Fix fsconfig generator
87e0f4057531ad07e8bce1d0636ed42199e587b5 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
918a09b85c6c48b87fab3bd0617abba62b24c7f4 drm/amd/pm: fix error code in smu_set_power_limit()
5bca4232ff27aee74016e19cc9852c668d9fef38 MIPS: pci-legacy: stop using of_pci_range_to_resource
313b204cf49b5091f6cc96720e8c0be366954d22 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
672ed8eeb717b4e53d952d11aed3de0dcca3fd95 mptcp: fix format specifiers for unsigned int
588a349011655da45c0e6212dc350c45120b40eb powerpc/smp: Reintroduce cpu_core_mask
e52a80f4e0c5a6089b471bcc2253899c4a2478f7 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
4215bb2773d54c0c5b8ae50204be8b26485fa71d rtlwifi: 8821ae: upgrade PHY and RF parameters
27b59139f4dcf865b43d5018e0d35a600c300476 wlcore: fix overlapping snprintf arguments in debugfs
8d84fa48d0c31af7cf23810d736f332c5983070a i2c: sh7760: fix IRQ error path
4f4b9759814ef0c9475dcbe674cc657394e2dd76 i2c: mediatek: Fix wrong dma sync flag
f36481da9c7514da5da5f7deee968f5fbf91287e mwl8k: Fix a double Free in mwl8k_probe_hw
124e0813c9e00f14863bff5ce84aa3a22a8255dd netfilter: nft_payload: fix C-VLAN offload support
b888dc655481913a841fde9638d1e14bc1bf25ca netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bdffc9147044b86a3e5523a76a003c397503ec9f netfilter: nftables_offload: special ethertype handling for VLAN
0cd0be5ed3913978b96c725cfd1ce52d9fbdb076 vsock/vmci: log once the failed queue pair allocation
00464ffc8b4c831dec5635e3be6721e8cc800507 libbpf: Initialize the bpf_seq_printf parameters array field by field
692b97310825de4b8bfc394a72f96877891b5833 net: ethernet: ixp4xx: Set the DMA masks explicitly
64f448bc23d52dc820466e77348577e4fe295886 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
ab4870e4eaeb3919f12bddbea4d38fa1d3ab428e RDMA/cxgb4: add missing qpid increment
0634a0540f5ce0879551288c0233383328b4aabc RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
532a6a77adcf466f8901c378821089c350a5004f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1b218ec25deb7607480865e3eb51b742edaf4214 sfc: ef10: fix TX queue lookup in TX event handling
70dda68cd64649deb71b0c0605c1ebc35f3dcf23 vsock/virtio: free queued packets when closing socket
4e609c30a42fa3199202852244ce6644091f9c03 net: marvell: prestera: fix port event handling on init
70f0ca4e0bd65f7c6ac9bad4a3e2041d6c66bc93 net: davinci_emac: Fix incorrect masking of tx and rx error channel
b3a7bd1bfca18dd3b70749d7eca708389c19f223 mt76: mt7615: fix memleak when mt7615_unregister_device()
849b7155ae9e04b12bd5f1fabf0fcf8a3564dd6d mt76: mt7915: fix memleak when mt7915_unregister_device()
f86762a25d28c645eb5b8de30eeab83ef70784b6 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
56ee23b6c0a83be452d87f6a37b20664cfc5523d crypto: ccp: Detect and reject "invalid" addresses destined for PSP
3a3d370ed27e5e37e9f6c8f0b6a3a50cfb2a687e net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
217dd08e27d477fc95373babe5e5e4131aef84c0 nfp: devlink: initialize the devlink port attribute "lanes"
a144429a4340a3ecdaeaf4b9601d5a3a254640f6 net: stmmac: fix TSO and TBS feature enabling during driver open
b1b8fc692d9836627d2baff14bea1c723ecb6b1d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
62d5993328a351d0b17ab1f53916d3d785918eaa net: phy: intel-xway: enable integrated led functions
6db616fc1a0b8177fcfc6218cceece377e63a646 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
3e0b4c745c8d33d55d084ac172c05f9f7d3d5b7d RDMA/core: Add CM to restrack after successful attachment to a device
4cd7ec1fe38000b7681e1f6b0cd4760e224f8197 powerpc/64: Fix the definition of the fixmap area
dee4868691a58be6ba1ba43d2539512d907f25af ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dae4e1fbaa4f5a0983b433698feb407710a7fd5a ath10k: Fix a use after free in ath10k_htc_send_bundle
1161803ab619754fd321d4509c48e6b9d7d6c3da ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
d6cfbd1903ebe858af0c9260d1d0fca83b216c97 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
dd183adbe4a8ab8d0f8df779b7feb9efef6e74c1 powerpc/perf: Fix the threshold event selection for memory events in power10
927af398f89c45e324b13bf487ce397a20f28066 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
510813da99e364f7120c9fb71b76736c49e0d7ef net: phy: marvell: fix m88e1011_set_downshift
0e9c341018ded43f2c9a6d18797474272d1a910a net: phy: marvell: fix m88e1111_set_downshift
8f8258bba586132626d43f6426eacf08465a873c net: enetc: fix link error again
5446da28b936d20261c7f5046cf281d753f06cd4 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
355a79b534630e9c8a81a7cd3c4ab4ec922f3d0c ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e831104615d9293a5470485621a520d8e17f8051 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
adac9d9557df6dab40a349c81263ecbc92b72c4b net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
e29553c36430681d870122ba9e430e3f05c224ac selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
ecee2abf5793774765db68615385bb892fbb410e selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
147ac9ae2d974477a35a5f8e94098fe2e433919a bnxt_en: Fix RX consumer index logic in the error path.
7152b5f2916c31bf3247804c3a9a5bc9b993ca7e KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
a8178c163a735141abdce089322875dd33320498 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f3853af10b936b8ecdf3f6885d7f431917f2d33c KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
0fdf7e5982f575f1160af24ecc0bb7d2330db23e KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
1b350ec18251510f3ef23f8da556537a07d5995b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1e9b88ddaef574f5837b4652548ca9b217f6032f selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
bbe481d13e314a81a4843b9bdae37b64411b2e04 selftests/bpf: Fix field existence CO-RE reloc tests
d2eecd35bf6786dc0661c3df78aeade9aa391998 selftests/bpf: Fix core_reloc test runner
5f034977d9d6c0ea33086e3eb47a4515ebd59b63 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
ff300fda16266fb79dc74404e1a91512be79f956 RDMA/siw: Fix a use after free in siw_alloc_mr
6b2adbb52104fff324b0e4bb5f4c71b0d2e96412 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
22c6cec5542ff672ae08527f0b5ed2dbc22404cc net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
71271460a6de7dc867d130a57fb11dc4971c871a net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
00888999502f7574776e2978af48d11b382824c5 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
0549affaed373b88e5ba122e701785c78e1b4748 perf tools: Change fields type in perf_record_time_conv
6d62112e0fe8927b19e1b5b6e7d38ea8a12f24ba perf jit: Let convert_timestamp() to be backwards-compatible
807673a1a4c603760f7c60b719526bd0f1dd6195 perf session: Add swap operation for event TIME_CONV
c0e4de4181324eba19058d11b9b98c8dcd8de542 ia64: fix EFI_DEBUG build
390aeb7cdd0e17f9a6628d762696169445080d2a kfifo: fix ternary sign extension bugs
d54f6f1abea5d5bdbefa7daa69cbde36701d1849 mm/sl?b.c: remove ctor argument from kmem_cache_flags
ee70d803167ba6f2926601ca9400f6310319c9b5 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
28349480a72857a6d70cdcc12d263dd9536923ca mm: memcontrol: slab: fix obtain a reference to a freeing memcg
3dee02478833c9062bf41bb9b7d0fbf1dc4df258 mm/sparse: add the missing sparse_buffer_fini() in error branch
ddfcce7eab0f96b563bea3b64ea4fe78dacfebc1 mm/memory-failure: unnecessary amount of unmapping
783743042625eff53155244916f11b4ba6547813 afs: Fix speculative status fetches
c03a8e1e501ff8b80fbbbb3a6fe1cffef0c059f4 bpf: Fix alu32 const subreg bound tracking on bitwise operations
3e2099c762987203bdcdfc983036675622ca5d3c bpf, ringbuf: Deny reserve of buffers larger than ringbuf
c121065736ddaf00e872a9521af8cf3869b558a8 bpf: Prevent writable memory-mapping of read-only ringbuf pages
90254d5a0dc7302bbc7fa486a1aab4cd82a4dc5c net: Only allow init netns to set default tcp cong to a restricted algo
a3400ec5b2b06fc1ae1695b77f2269c19a9dc25c smp: Fix smp_call_function_single_async prototype

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186fb6dfb37a-422c3a875cda.txt

d1486c9f378db64cd76416ae4b5530a10090f59b Bluetooth: verify AMP hci_chan before amp_destroy
1f3e2cbfdd06e151ee50e6b399b351f7d634a996 bluetooth: eliminate the potential race condition when removing the HCI controller
ee317b36780b26d44d68ef490234c1ac5bef7436 net/nfc: fix use-after-free llcp_sock_bind/connect
239375017cc726e7286b8b8d0690f02f92000d05 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
2066a0e5d02ea61eacfabf66c530405bfdfef6cc coresight: etm-perf: Fix define build issue when built as module
bacc50dfc11e95373924b3d9ce4eda59b22c8ef5 software node: Allow node addition to already existing device
e555a0f63d203cd5d02db4b0da3191737f0fc4de Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
2eed0ac0459cb022f2fb766361d7b5aebd6fb589 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
b3086a043a4ab0312788a083e1e6e73087e8e3e3 tty: moxa: fix TIOCSSERIAL jiffies conversions
2b548c8c1e6beeb4f2e83bce4cd729b7e63a4fa6 tty: amiserial: fix TIOCSSERIAL permission check
de0e309f41d53c5123cd2f514a9b8419c647ee51 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
2badd7f370a856c6919c132aecb10e312c688468 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
57fd0d1ab8b28b377229ddab58cfa6740568bd0f USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
51c336f3af31eb2058f997c55542c6763dae42ef staging: fwserial: fix TIOCSSERIAL jiffies conversions
d85eb55f775d9d0e7a8700e56976b73a3aae1c5a tty: moxa: fix TIOCSSERIAL permission check
7fbe8f4fe4f816dcc575069bb07e45805af7c224 tty: mxser: fix TIOCSSERIAL jiffies conversions
9d2b8ee22a6984d4ceadbec061dd93f38a6ab457 staging: fwserial: fix TIOCSSERIAL permission check
efdfb8ab330c31a8dc926b4d5a30b68d9f0491da tty: mxser: fix TIOCSSERIAL permission check
d464c9d4a080a748e49ab88a4674428632162d63 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
80cb475f17e9c45e16451b57c8772476ff6a8fd1 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
c28bcb992907984e08218d88db5bfe528460b38c usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
4b68e90ae57a259661e61febd5da9a0cb0b59e40 usb: typec: tcpm: update power supply once partner accepts
c386c62cd3407c3950dd0bbfa59974055ee339b5 USB: serial: xr: fix CSIZE handling
53daf01a186017a08dd9fe5fb46eca352452a284 usb: xhci-mtk: remove or operator for setting schedule parameters
32f05739f0b8b15e69d12f739b7a91723c18aab5 usb: xhci-mtk: improve bandwidth scheduling with TT
878d30ea04bfdeabd4bec1f6ba65e174390e6791 ASoC: samsung: tm2_wm5110: check of of_parse return value
1dfc1e1699a7c7a82a9e8b588b3b28f5fda2290c ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
246aeb013f06cbad8f74feb29ad92ee82c8bb2ff ASoC: tlv320aic32x4: Register clocks before registering component
f57af32ed94f0099e749fcd72e20e9d976a2b4d1 ASoC: tlv320aic32x4: Increase maximum register in regmap
5a84b2bbcf66da9bb857321709d344a698a8897f MIPS: pci-mt7620: fix PLL lock check
4994a58d0a73d9136cd117a4ffebc18cecfa66c9 MIPS: pci-rt2880: fix slot 0 configuration
0e9ba95bedffb3ba706e62143e07eff1d10469d3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1b03cd2798418631d9241db267aef12d8d3f03cb PCI: Allow VPD access for QLogic ISP2722
fc4d81ceae8708e5d9941b5bb46d02f088abdf08 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
2a1fe8d55a6cfe81bc1db1e6e28e49a9b9738ed4 PCI: xgene: Fix cfg resource mapping
0ae38fd6448506e9b892b33cd3fd6d416e979fef PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
73f594fafae8b799ee5ae4cb53b6a1b6be222c84 PM / devfreq: Unlock mutex and free devfreq struct in error path
afb9c112bc5a4b71807fb6bcc41ab68906270272 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
7b087e96ce739a5e782ec20b8000d8cc7daf82dc iio: inv_mpu6050: Fully validate gyro and accel scale writes
31e20c35ffe5b913ac9984bc508bbbaf3333ad4a iio: magnetometer: yas530: Include right header
7aaffc28128816ed6dcf38c4a828b7dda368d747 iio: sx9310: Fix write_.._debounce()
999e12c819f7e4894797bc0eaf8117b273ddf2b1 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
22a6194975416f5b8174f32cc2b91323a09599a8 iio:adc:ad7476: Fix remove handling
ca36b7830e97c2163057a09ce50aa6b59c55d27c iio: magnetometer: yas530: Fix return value on error path
7354286a32470bcc6e36a8ede6e6055b09124987 iio: sx9310: Fix access to variable DT array
50e3728536034c12f686640d496c875bc1d5c379 iio: hid-sensor-rotation: Fix quaternion data not correct
284f4d30d76c2d2d794492415fe3bc2eaf04c189 sc16is7xx: Defer probe if device read fails
8e983edda0e7e620e9cba7db77a87c1550c2901a phy: cadence: Sierra: Fix PHY power_on sequence
105c55e21a7a21ce55620ab4519a3e549c5bf168 misc: lis3lv02d: Fix false-positive WARN on various HP models
4dae4217400e0351fe910a2c9502537a5e8f6feb phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
d5e3a71fd92da0eb48998f30c2274b68cb47ad20 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
72008a78cb1403c30db1680276437b366537c73d misc: vmw_vmci: explicitly initialize vmci_datagram payload
4b458f5043afba8c8fbe3006b1c924490aafea67 selinux: add proper NULL termination to the secclass_map permissions
a1a5c26c392a22e9eacf8c426758ba239558ea72 x86, sched: Treat Intel SNC topology as default, COD as exception
bc83ed9dd24c5f434c4dc0f3618975330b4ad1a5 async_xor: increase src_offs when dropping destination page
deccde7cbc3b8030940389f0521355c500c5ec6e md/bitmap: wait for external bitmap writes to complete during tear down
b86327c32173fc4545100a863678eb7d58f3a643 md-cluster: fix use-after-free issue when removing rdev
5d5f825b0383fbf470abcef027f7c6bfc06dcdd2 md: split mddev_find
e358accd22d13910d5c731d59b2b51ba857917c8 md: factor out a mddev_find_locked helper from mddev_find
61af57a0a116581b821b7a7151e221d1e10afd0c md: md_open returns -EBUSY when entering racing area
fcce123a7a14ff8a9b2bbd5ffefce23cc447f5cd md: Fix missing unused status line of /proc/mdstat
7f81ea5bbfc4cacaed92da46a90b047f7c17bcaa MIPS: Reinstate platform `__div64_32' handler
644fe0eed7370ea207a5244a59818237da9637ab MIPS: generic: Update node names to avoid unit addresses
d390f1d41d7a8d202f2aa1fea0e2db074f83b7f3 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
68923bc62f3f9f685ef358242714032d59595e7d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
638f1de9673b01bf0ce3b89b1718430c7d5fa3fa net: xilinx: drivers need/depend on HAS_IOMEM
5f596af08f54f40d7da7259cbc2492e11a42f76e cfg80211: scan: drop entry from hidden_list on overflow
11fcfa8f5742adb2bee4607a603c6e413b004297 rtw88: Fix array overrun in rtw_get_tx_power_params()
28d8749850dc8482a9f414a844c2e92140ab24d5 mt76: fix potential DMA mapping leak
4628d0699511dd57fa4b7aa72996c14d74359c4f FDDI: defxx: Make MMIO the configuration default except for EISA
a4b026b01d739c116df2d97a9957941a4c2ca2b9 drm/qxl: use ttm bo priorities
f1c68f01bc36f6a95c117cbd10245b97e4a124bd drm/ingenic: Fix non-OSD mode
6c1cbcdefa29413369cea0b02405383cc21f5fb8 drm/panfrost: Clear MMU irqs before handling the fault
f8992db736c689b4932a1a6c164c8d37dabfd623 drm/panfrost: Don't try to map pages that are already mapped
009c96c4782ac44862e7094f46e07f43954e34de drm/radeon: fix copy of uninitialized variable back to userspace
36296dfe21ca038566ee55caa1305b160b6f46d3 drm/dp_mst: Revise broadcast msg lct & lcr
9a510a24e445ef2a4011dd1f99cb4944e82cc1dc drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
44b1d356ca83bee7173850a0c3867704ba02d975 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
02cdc167ccc10f1681103b2a6364a993e4c381de drm: bridge/panel: Cleanup connector on bridge detach
368c45bcc88adf4a9e1e0a5f8a23554deba63e27 drm/amd/display: Reject non-zero src_y and src_x for video planes
2dacff543016cb35467c5a6e1ba756143423445b drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
a2c11ecbe7e8c59d49effaa1169a613e3f69a753 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
4ba01d9f7cc883ec2e9e6a68481b580f1120dc43 drm/amdgpu: fix r initial values
73a537e7dd137f91e759d83364d3d2374139b3f3 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
b64dc71f1d8fc9df0deaaf5a2e8f6a8bf6d57a28 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
aaacd9437b6ea56f238e2eafc66112b03504144a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
19f13957157d3afb1f697fbed2fce5bd0849631c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
b2ce8aa288ebb1169ee9b533b85ca09cde2a57b6 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
65a869a900a555fb3442a55175e08a395559e567 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
539ef1c9e7a8a799c7a89e17f4fa14ca5a946064 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
891a03da9acbabafe52095ee55523ffe8351b19b ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
3973d6c486be6a0e18ce3f64783638c6db8241ca ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5703de42d0deaa599356b9c33fd140bb54f06f45 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6cdfd61d1ff16dba186886c8b596b694b188d735 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
e5ee1a5ffa4e1901540deb5ebdf130c1914409d4 ALSA: hda/realtek: Re-order ALC662 quirk table entries
5aa172982e2e7a4b2bb742a83f317ad2b70e544a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a5522b7d7ed10f2e196ab688b60530a93a6368b4 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
3545babcb5212e1d70da6c8cb53fd15719a28c3f ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
adbb7f833598326569d5dd8aa2e204eb8f714c1d KVM: s390: VSIE: correctly handle MVPG when in VSIE
25fe629b359db0924a6347f4834ac2a7aa8947f6 KVM: s390: split kvm_s390_logical_to_effective
01658fea440636dabb9a2cc6fe3927f63e6edc94 KVM: s390: fix guarded storage control register handling
f0e21c619d4e4f80b1fdddcc86889db0b86fa9ff s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
ce057a7c119439e7520830c4b553d218c00d54f4 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
f73a564a9a0f46fc47abe758bf6903c3269fd92d KVM: s390: split kvm_s390_real_to_abs
45f172fdccddb2ec5812f8e3b877c21e4f31bfd9 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
8fa0c8744cbb36d352e7588232358828ed280fe2 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
56fbe3aae55a1abb41ae3901c47025b0231c1b98 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
533db0794c0481dca07fe3852fa5c81cac0f15ad KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
937d99033927ef3b1f7fbb9bbb5c0a6a61f7af78 KVM: x86: Properly handle APF vs disabled LAPIC situation
4736e6c6d6eb41e82f8331874679800c04b0e6e6 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
219ead0ef543213c71f4e94c24e19615e74eb64e KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
ddddee8113f7644e7fef83c096de63489bdb3790 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ca9e3e916d8e149575376c1653778a5725d63725 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
95d833a2133fe84654fdf8ddcc5788c87dd19bd7 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
d8602944d1f1c53557b0fadc4bf1fdd32cacdb3f KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
f2c8e4830f6027bd591be033ccbf1ea79eece955 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
55f5bf2d79bef90467b2dece2570610681cde822 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
aadefaa8c37f80bc34ed4044ea46c7e7f0fde7a9 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6232a22d54c03c021088f7d446d088673a776e5f KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
97db9e349acca331ad79f996f91df323db91d574 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
be9593c30aabc6d6a38ba6031a4ac6e6250dd4d7 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
1f7a27bae5b658f2e3b8cfbbb334efb3f3deabca KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
5eba8b66c2c9e33f0462539f79b480bf7c1bb986 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
837fa5a0c63d0f78407c388487d712707405f591 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
d473d5e9454939586b7e4ce1f3826f852fd08f09 KVM: arm64: Support PREL/PLT relocs in EL2 code
7556d09e5d24ad544786d2c26b0f7fe3ed262e3e KVM: arm64: Fully zero the vcpu state on reset
14a624a35e58301d22366862b67a5afa14ccc2b9 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
6170c154e4e011242e00426bc2b0f8d117c42849 KVM: selftests: Sync data verify of dirty logging with guest sync
12475a02365731d5d86223f7543b52712d671408 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
257a3da4665ffc36aa9419fcbd5c0f100b422dd7 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
370d44d2f1ca5b56902cd32c0fb2cd3514019fe5 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
ca3c9e01e66b6abd6a8cbde6b4b8757cfb527a3b mfd: stmpe: Revert "Constify static struct resource"
47598a305f21856fc29a4665436561a82c939047 ovl: fix missing revert_creds() on error path
1c49173c9f143eb478187bcee8900fb88025719d Revert "drm/qxl: do not run release if qxl failed to init"
aa141b70b6223ee109743fb173a5ec434421f524 usb: gadget: pch_udc: Revert d3cb25a12138 completely
96338a64b90b3f20d1b0d322781aee74c5e8e5d4 Revert "tools/power turbostat: adjust for temperature offset"
2461f5e3ede7aaf6d3748ac3116933b37e62e8b6 firmware: xilinx: Fix dereferencing freed memory
e21f459caaca60f1a741b89916038df71cfd4452 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
52007123ef948cb0de4379b4642a3884ee4fc4fb x86/vdso: Use proper modifier for len's format specifier in extract()
30677d8c1189bed3b9fb715b84bdbda994758c36 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
34eb8f1ea8ef792d36f1d37d5bef0beb35da307d crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
017838ef2a80ba2a21384a515fdf764f00d81a83 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
9530c505d170aec0dda4000412a5aeb673e656c5 crypto: sun8i-ss - fix result memory leak on error path
bf571b46cc4244012728409cce14684ce0b339c5 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2d7fbc2813f5040ee76438f59ed8aa196f7b2196 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
2b2cb386be8b8b08e8627330ca28df6ca05c5370 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
b48fcf16f3ae07ce5a94c5921d4c93942db6a867 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
338717ac557e5c3aa3ca15850f3721c8db8fb54d ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
60e75d27e57738e5f83fa5b36c43f8bc2c092fac ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
8ee75920c0a3a14fe28bd4093d31035445e9986e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
87aecfb8e6326f8f676d516b93af4cf4d7b24217 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
1b4183046246dc56be54ff72675c5f24257d5fef ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
169b39c91e40d16fa61f4df5cf92c8facb079d48 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
3ac2e18394a4d1c6a5ad9d855c6d21a5bd779a0b ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
ed162b639ac73e2aae5908b025dcc95a4b2a3ed8 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
1738d4c1cff6cebeb1c604d30cf8eef35b9392d6 arm64: dts: renesas: Add mmc aliases into board dts files
cbd343a69305bcf8c525df170f233aafc7a4dcc8 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
b3048bdc57aacbe69edb8d1220111472cddc0c25 x86/platform/uv: Set section block size for hubless architectures
c6cd40690a0d9c34d1661a9acaa8398c989e2aad serial: stm32: fix probe and remove order for dma
7c51c5a9b522beb9e9e8684f25dcc2a1bb238584 serial: stm32: fix startup by enabling usart for reception
aa9d35e38374dbed1f496f6c0882ac2547edb791 serial: stm32: fix incorrect characters on console
6f3dac82cea98c7bebb8312988f457027eb23dd8 serial: stm32: fix TX and RX FIFO thresholds
7270a74b6332321012429feaa02f13ccbc1bbddb serial: stm32: fix a deadlock condition with wakeup event
38e557e5930b44650058c0a5e0c8aff055721c0a serial: stm32: fix wake-up flag handling
b229840fb2f3dafb0f051e0a70f7b9e80087dc8e serial: stm32: fix a deadlock in set_termios
e9088e1661859e7cb68a7f11485912ffa281b283 serial: liteuart: fix return value check in liteuart_probe()
182ae0b678025c3d3e52e76f1e917d39c028d666 serial: stm32: fix tx dma completion, release channel
3581a45229cffd3d51be6cb170ad3644c4afec28 serial: stm32: call stm32_transmit_chars locked
247facfe77b1a8757cd5104c5d80f48f235acb2a serial: stm32: fix FIFO flush in startup and set_termios
66dbf40eabf66ab49db1c74681fa0e6468009539 serial: stm32: add FIFO flush when port is closed
51cdf4ba98ea89b2dfe6fc385e00261ffcc5ce8e serial: stm32: fix tx_empty condition
d312803169d1215155c5fd1b89c33884101be6d4 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
718591436a36180b4dc67643dc1f51e291f2be4d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
c33948594f0906d9b928b136c61ace7682c891a7 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
b33c0f38110e67bb8dd4c70c4e2bf0fcb20c4a2f usb: typec: stusb160x: fix return value check in stusb160x_probe()
0d8eaa37a975919b3310fecf0e69a5b08e1487a8 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
485da96f20c4a353cfd0944703ec9ce9ebb42438 regmap: set debugfs_name to NULL after it is freed
8db0bcc567207968daa8ef3673fd3fe23c0f1b5d spi: rockchip: avoid objtool warning
e7b73dc96592a1d024a6699846a37d85a55a87e2 arm64: dts: broadcom: bcm4908: fix switch parent node name
6a5064ac27ae4c5e4968d08dff74673ff2575cc6 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
628d8ff0dc473b3e4bfd1c7491a9723f3fe22461 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
b2481281d0d625f18a6ea53f03867bc03ac09df0 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
706d155ac5a7dd7beadde389f2a3e388a3a96495 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
b6d2e11b42282a048230d3bd8e08139238bf3aae mtd: don't lock when recursively deleting partitions
23039f41a5a518fc2eaa0faededa96ad12c3c4e6 mtd: parsers: qcom: Fix error condition
deb408593906c83b0e790982cb441bbceeae9225 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
0f7dae137063957007cd9ac5c5f4cf75f7782934 mtd: maps: fix error return code of physmap_flash_remove()
b9474157106e90c8c6999318cdc09a61b41ad281 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
b2ae13b0b4bb26ca3148f2d67dc16b307eb0dc72 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
17bb31e06284bed28588d9adfd4b7078530bd852 iio: adis16480: fix pps mode sampling frequency math
44bfc397c47dccad31061568edbf464d057d0e71 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
e4517f8dcb79fa4521fd65baf3cb131c3c0dc6c2 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
f3522881038201d4e502af539acee4e0f4aa4af4 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
74c7f4979827bf6655145f80ca1f19319b3f5eba arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
33d7c26e37d556926fc2e77a02b95b5d4ce48b0c arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
b79d5b0150a6c15e37108d8c0961e811381214b6 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
12839c6ad747b8b693f8d667d94be4dde1cf4292 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
be1e81128d21f6de7ce80e21e91ee1137b1dde87 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
064b80a295cb0b3744564a58c313a467113c8f5a arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
e25a8db1a15094bc5d514a7504c0b42bb4924d29 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
bbc1edd1ca884a6caf03ee1ff594d0449405896c crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
6fd390b2229768160af0c08f5b2752736a87ebc8 spi: stm32: drop devres version of spi_register_master
356fb5b214321bdc2041864eb59bd732113c2d57 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
79baebaa36c3d5d4ef06aa2abef30ae3bbb8a7a9 regulator: bd9576: Fix return from bd957x_probe()
a6b8667b9530c3e2393a9617342443f3887be67d arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
1178b9fe6ddbf5be74528bb91d5a597558bc0635 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
a29dd888143206958b687c6663b8926ce01b7eb5 crypto: arm/blake2s - fix for big endian
50e4992402ddcb55a1e55dd1c5e220428f6765a6 spi: stm32: Fix use-after-free on unbind
1f963f21e793cf149294afe5b57ab55c90f0b018 Drivers: hv: vmbus: Drop error message when 'No request id available'
ff052328de5879c1639611515d117eef01ac22ac staging: qlge: fix an error code in probe()
ddc210b62cb8a1ce97617be1ef644fe3eeafbcd0 x86/microcode: Check for offline CPUs before requesting new microcode
6ced0d860cacc86d3f9eb7280c34d662d2dfd641 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
183e8f7f464e69860ba534a321307208518c3655 devtmpfs: fix placement of complete() call
d7988a508e78aa3aee4151dd25058361980f5677 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
7e839a871eb8809c0bad94912b4a68081a870fc6 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7ee7ca92e6aec7512a0985f8a94a354e4434c421 usb: gadget: pch_udc: Check for DMA mapping error
58b341a73bc7b2ecab4cf6c5844c675abb055e4e usb: gadget: pch_udc: Initialize device pointer before use
1c93695a9444294412305906a690e26c80be4870 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
15fb27db2ca317feeaec0c134d9690785a0162aa crypto: ccp - fix command queuing to TEE ring buffer
4cb99ff7577d350892efed873da4e93582ab7d96 crypto: qat - don't release uninitialized resources
9483be39730af16dc36f3946040768310a223747 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
5bdf2b2a9ce977b5737b36b80ff78d061cffdce7 fotg210-udc: Fix DMA on EP0 for length > max packet size
3d465d648c6b3feadc42e2763c3b18213dc63789 fotg210-udc: Fix EP0 IN requests bigger than two packets
52c9f48ec3bfc4c24a523965b2ce7bd2547cbc62 fotg210-udc: Remove a dubious condition leading to fotg210_done
0a2f1a899e736311064316a442185f41d231b07a fotg210-udc: Mask GRP2 interrupts we don't handle
73f85cccef133222f9aca09626c87796210c442f fotg210-udc: Don't DMA more than the buffer can take
68efa82a247f9c507f878f008c7ec124a9435e9a fotg210-udc: Complete OUT requests on short packets
9bf1ad428704886847f427ddb8ecf2bd32a438af usb: gadget: s3c: Fix incorrect resources releasing
308c347274eec5451eb092d818e0f762ccd02330 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
53ec4697353653c108094753df3f02185a004637 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
5236dce019b2571524fab8fe655b064559b304d0 mtd: require write permissions for locking and badblock ioctls
8cbc1848d69f6204d6895b4646115d96504b7a6e arm64: dts: renesas: r8a779a0: Fix PMU interrupt
132e8eac1bdb1c9ad227b46bfc9d1b415888735c arm64: dts: mt8183: Add gce client reg for display subcomponents
58b69fb2be75899a0f1d37655834d98fae5795c8 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
52cf8f4e32e2f345ff603ee33b3e5fcad880af98 bus: qcom: Put child node before return
1e4772c2a69ccbd32d6297b30fce58cc7c7ac98a arm64: dts: qcom: sm8250: fix display nodes
162d7f0983c7ac7c8c293d66c5ed9dcaf7cde760 soundwire: bus: Fix device found flag correctly
33711610b6f034cab03d69ea4210e97d4c3a46cc soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
c2c45fb5a2883435d94fa68790c28100001a8205 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
a31d00633ea62180d538995f7ebeec7b76b9dafe phy: ralink: phy-mt7621-pci: fix XTAL bitmask
468ffdaf8b1c008659fc3d6f559963e2bbad547f phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
3fc39a2062143185095892cef187d071672e0a83 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
c97c041987b41d976213e5dfb7f8ce81e1b378b7 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
cd31f8194b6a41c9f14bc17fd8c0e905f0022eed arm64: dts: mediatek: fix reset GPIO level on pumpkin
bc2dfcb4294b0e1c8d2af794388b1081165466ea NFSv4.2: fix copy stateid copying for the async copy
b1011be85ab812ed2b565cd09d06fb22539666ce crypto: poly1305 - fix poly1305_core_setkey() declaration
565224985ebedc590ad800d65cd16124e43ed698 crypto: qat - fix error path in adf_isr_resource_alloc()
899b61b3db6f154fa0a7d82250b7bd5c663efc22 usb: gadget: aspeed: fix dma map failure
00918cdd89119ca2998a76135503c558c09ac1cb USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
41c63bae2f83fce45b646cb35ac08299c590346a drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
576b8bbdf29e2435374ff3b18aefe3c1a2848788 nvmem: rmem: fix undefined reference to memremap
c2f997cf10c6cb5401519a351432697b36ac4ecf driver core: platform: Declare early_platform_cleanup() prototype
c0d8aca791d0b7c77f34f842feeb1223f1602b12 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
fa8ec993beb0044e7404a9227653eb0b09b973a7 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
bf02129e0f9f9806883f03ef9b05dbae440abf25 memory: pl353: fix mask of ECC page_size config register
4c24240c5a083027eb2aa9d37cb74d9faa7eac2b soundwire: stream: fix memory leak in stream config error path
602386fc14b8c643815a276fd529ffdbda43cbae m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
777a406813e32f77e7ef07b1ba3c44073b8031bf firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
c0ebd55b919da1f01abf1173e886b27078f624ce firmware: qcom_scm: Reduce locking section for __get_convention()
6c17bb9d56abb8bbad45025bcf7008d744a25447 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
f8eb88de0a302a1bb83a95f87a638e1d502bb94d iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
695379d563cc8627e6696d3e3f10c498243ea436 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0d0011cb6c571fdbb30623761d1a6004ce70656f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
4002967082894c092383ad827ea5cfbff2dcef53 staging: comedi: tests: ni_routes_test: Fix compilation error
55a83655e360f191ee2d9ba563675230ef8fb354 staging: rtl8192u: Fix potential infinite loop
ea3ed3f7ed260bfc6c01e0d17daf81a975c1d27a staging: fwserial: fix TIOCSSERIAL implementation
8dee508bf30ebe02e4db471df93b46adb192bb14 staging: fwserial: fix TIOCGSERIAL implementation
b0c047059fc4f5423b367a100bf544e376a66f84 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0a583153b0c8f1ec8ce07cf557693116b03e169f platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
09f4d665ee524435364f07d6617512d41acc00a8 soc: qcom: pdr: Fix error return code in pdr_register_listener
c1be854c6f285de1e164c18f3a27a68d827f9a4a PM / devfreq: Use more accurate returned new_freq as resume_freq
a1008b0b228258cd19f7109ce48621567c5e6644 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
028db8aa13fcc9d62daa82bcff8d21471446c053 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
22bc683274c84fd5b7eeaedf57de2fd9e802607e clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
b0f49af5ea4176a423bbeaae72bef345a548f8ee spi: Fix use-after-free with devm_spi_alloc_*
0fcabdc7aa070c6fc56642c78da861b7c2dfe9f4 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
1ccdc055394dba037c862cdb1c015f72a48a0249 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
3590254118f925f2f9a9d115d4857da70a171f31 soc: qcom: mdt_loader: Detect truncated read of segments
5fcd11db1937dde7a591e8acaa80d1bc2e5fc12c PM: runtime: Replace inline function pm_runtime_callbacks_present()
1df743bb8b40a2607f82568754c3e5b0ac53ea05 cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
2f27e182281bfabb5b680b2e364ac5afc74be6f8 ACPI: CPPC: Replace cppc_attr with kobj_attribute
8fe74eb0af0d7788cbb31c0502783fd9c69133da crypto: allwinner - add missing CRYPTO_ prefix
0adb4d14b120297d1709e15db614175f4eff5be4 crypto: sun8i-ss - Fix memory leak of pad
9370054c3c29f82ab8dac77f4edb21f480986be4 crypto: sa2ul - Fix memory leak of rxd
ee5505c70b5629b681d604a63c575eb7c92d7073 crypto: qat - Fix a double free in adf_create_ring
cfa336dd0ae4f73b835f44d4a6461d28b6140672 cpufreq: armada-37xx: Fix setting TBG parent for load levels
40e6dc51b1a56ff259d844f6b7a1fa581225ad1b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
06b8e19a098cf3fb6d713ffa0ca707fceda81b31 cpufreq: armada-37xx: Fix the AVS value for load L1
24efbe13d2951cb01e2b89bd17f4716d11db2fe8 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
b6db5c84d726e7366c4a9d1dbefa8d2216f7e498 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
94ea5d7979d926051f5ca8bc84cc31c97bd81067 cpufreq: armada-37xx: Fix driver cleanup when registration failed
dfaa7e9df49fc779ee80f1f52adcf84d7463373e cpufreq: armada-37xx: Fix determining base CPU frequency
ab186f65e1e92178eed24e08573581cea1247609 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
46a1a626a5769b07d48efd092d7832f2d2e00992 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
6231671ebe3c89b2cc34f3d05fffbfb0ca275d82 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
6f2297a86258ec54aeb216edefa7e9a5dac88707 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
fb18469d674806ca44b856966b9280e412e41c27 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
d7380b02e9f5a0672f277b3375b814ad520b045b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a4e5f46a2e225e14f39ee8e9ed56964727b024f3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
1e04445def87f435f3d84ea56b3e3f363dc64126 USB: cdc-acm: fix TIOCGSERIAL implementation
98341288ddecc5813ec2ad39a871ab1385e794b6 tty: actually undefine superseded ASYNC flags
e6e9ea8b1f86d0e8473ebf7a0abf23bb8025e45c tty: fix return value for unsupported ioctls
7cd1aa7b04b9df5ae3dd8cad6531de9f5627c6df tty: fix return value for unsupported termiox ioctls
ce8be02101f22989cd325d5d296c88b2c2b07b1d serial: core: return early on unsupported ioctls
fb047d9258f9651ca0ec724daff1cba85d030ba0 firmware: qcom-scm: Fix QCOM_SCM configuration
9a0705bb6b49387852b98f4dbe9da4a107e08f7e node: fix device cleanups in error handling code
0ede3fca17f0b1c75142b040a9a19f629f374f7d crypto: chelsio - Read rxchannel-id from firmware
e36dee6df08175f1d9425dbf19f2d33af2eb26b2 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
16eebe781ea31edcd9cd64899ee28f87d571adb2 m68k: Add missing mmap_read_lock() to sys_cacheflush()
73531846f793eb1559a4681a9ea4912ecd045fde usb: cdnsp: Fixes issue with Configure Endpoint command
6bc40ea871e6ebbdc21098caeb9c2a18755f2d91 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
96e058e601a2ea666bf9f436881020cc9dcc55d4 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
c524dfb031a658d321510c454788c12f08b5c13e memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
6f1740a0dac84c66e605e012a0f417b1c287ad2d security: keys: trusted: fix TPM2 authorizations
acd2062dfe9f699501bd80b4737b2c2be300509e char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
2f97c00ae9c03619d036f5e3ce65ff27c2c869fd platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a90e40e141cd5afb13753bb121d44f5208c42e98 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
c7d82b2d57cacf9a8e55b3ca156e097e00844107 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
5d86d5ca0eb0948094ada1d90ff9588086db5139 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
a1da801f3061669cd4a62ae69ff42e05e44564a3 Drivers: hv: vmbus: Use after free in __vmbus_open()
d7dc5cb2f5446f36b8e10730ce86e60be0462aa0 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
d785c01ec34762ce4bc1ef2cd45b291d4fd1d45c spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
53a33cda966947417d7bd11188a2b4b181213773 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
0d602dd600dd4e7f4a63779330e38cd815d1600d spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
790da6e5a1a627a1076d5056a161a6be2a4e2285 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
4239f5918b517dfc73f104e582a5e7a881975071 btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
836521af9f4c732f8195ab5474b08a104d93f862 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
02002df52104e9e42c01ef36969680aca1eebd17 x86/platform/uv: Fix !KEXEC build failure
25cd32e4d7eb2cae78272966a8ec7d1a50e0f8af hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
2ebc21dd92609df6e62b5d1cedb4b4e6187bd1de platform/surface: aggregator: fix a bit test
721c4b4b400bb014da612c1228f9f9f5b1b23ad0 Drivers: hv: vmbus: Increase wait time for VMbus unload
00786d173e00442046bf20c88a979912d5191734 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
a0c92cd4a82f5475dd2c9831d2efc3feb8fe5c07 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
64f3e3b812908834d7da7499c1be428c8e47b845 usb: dwc2: Fix hibernation between host and device modes.
7c0510850d7506cffb4406d7f0957ae425654474 ttyprintk: Add TTY hangup callback.
96dac9d4772657c5f5a5e7f026d0645e497af8a8 serial: omap: don't disable rs485 if rts gpio is missing
01fe06d3e77eb198eae351590aedebd5c2d9db68 serial: omap: fix rs485 half-duplex filtering
b60e508543d44e370502823d2a978f3e039919fa spi: tools: make a symbolic link to the header file spi.h
c12510cdcae2d64a75db061961a43996e40e753e xen-blkback: fix compatibility bug with single page rings
f7ef28d186f3d6d0f1856b7847ea351a96b17a6d soc: aspeed: fix a ternary sign expansion bug
3a02e737f8f983af9f4123de1c641ff64838a67f drm/tilcdc: send vblank event when disabling crtc
99c6ebc9f64fe8aa5d091d6aa8d93b974e3a239c drm/stm: Fix bus_flags handling
cd7dc40b0f32ae2afb1a2695d2af4e6ebed60d3e drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ba19e884c86d11c7854339190ce2ed58ac2f5244 drm/mcde/panel: Inverse misunderstood flag
07496666fa419a18fc7a4bbf3a78b08cc88d960f scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
212fdbfbaea8362bb8c7156c258c54ca14a7d9dd sched/fair: Fix shift-out-of-bounds in load_balance()
45ebbf451537d96a474e319ebf374f2019c1a233 printk: limit second loop of syslog_print_all
dc4611dd058e8fa72f3ba4ac3538507c9020db37 afs: Fix updating of i_mode due to 3rd party change
c8e1762e188ee2d63f935cdd4a890606b2288682 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
2961c4878d7a5aabe9d07f1ff9cd6237ad776a7b media: mtk: fix mtk-smi dependency
ac2187e52cf50804569254f9cc3e61b73e49ee12 media: vivid: fix assignment of dev->fbuf_out_flags
3f427063243dbce607bdcaac52fdcc53d71ccaec media: saa7134: use sg_dma_len when building pgtable
b57755615e9b4e0c1c8c11a7d151faaf9edd47a3 media: saa7146: use sg_dma_len when building pgtable
1e1a138d611807a336c6054388823d1d9977e1b3 media: omap4iss: return error code when omap4iss_get() failed
c7995a8987633fd31a0bad9d285c118cae3ccdb5 media: rkisp1: rsz: crash fix when setting src format
13f6aee94535cd5e86a0619ff6936f83f413def3 media: aspeed: fix clock handling logic
6e2680d1154b65902c9fb2380da66198fae256de drm/panel-simple: Undo enable if HPD never asserts
e1838bb9ad40b3e440e6be7fe8025bc5dd2d4a7b power: supply: bq27xxx: fix sign of current_now for newer ICs
eef3e0b9d31053914ae3afc60096847cd293048e drm/probe-helper: Check epoch counter in output_poll_execute()
65626bd2d64971072e1c289cedfd17eb084fc304 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
390671e963232faa05834e7b0e773a750bee8e7d media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
4e43cd2f25052175f6247d3e8fd16e95aa7fff21 media: m88ds3103: fix return value check in m88ds3103_probe()
7923964889b9292f16d3af7cd2175cb61ac3a495 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
22e87c23739ed958f91adac5af9fc66d38eee233 media: [next] staging: media: atomisp: fix memory leak of object flash
68ab7c9117c85e14d53243a5591607a11e0a4018 media: atomisp: Fixed error handling path
a9e0f52e1ba0a58a2975f259b4170af31b77a41a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2f38719771aacf98548538d2d4f8740911eafd12 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
0ba86739621c0016371844f0bd612b82ed52e1f3 x86/kprobes: Retrieve correct opcode for group instruction
f52085f7c2f1958a7430bec36b019cd42d498c1b drm/amdkfd: fix build error with AMD_IOMMU_V2=m
06c89cff0b0a0673fa859b973a4bbf419dddb02a drm/amdkfd: Fix recursive lock warnings
c0cc253ee4d6b9221cf6b82f8097a00c78d99f70 drm/amd/display: Free local data after use
bab5ac60b9562b6537d60b594d730d68a8808562 of: overlay: fix for_each_child.cocci warnings
9528d44170c83b9ae60a1e49b3d67470458a47c6 scsi: qla2xxx: Check kzalloc() return value
fdcf78564b350ed318eca9517220f159d4773584 x86/kprobes: Fix to check non boostable prefixes correctly
2622b06d7380b8162bdd0730f61c134be39831fc drm/omap: dsi: Add missing IRQF_ONESHOT
bd40af7deea0dc4428c3f70b70f0b70a67b116bd selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
601b5c2d99eaca1fcd439165b5849175c8a52f38 pata_arasan_cf: fix IRQ check
2915d659e0d3a06d948813662f921be96baec4c1 pata_ipx4xx_cf: fix IRQ check
d25d6dbd413d4ef2ea4762f05b02b61dca69eedb sata_mv: add IRQ checks
a1c07b0f34fd8b0ad5e9493ac747f2358dc79ec9 ata: libahci_platform: fix IRQ check
ebcb38e5b11f5a3a56af10fa339f584b994185d4 seccomp: Fix CONFIG tests for Seccomp_filters
c71175ebd7425e9f47e1e83cda575502a90948df drm/mediatek: Switch the hdmi bridge ops to the atomic versions
54f2b6609758de43122977eb872039f3991e236a drm/mediatek: Don't support hdmi connector creation
2d1201211314f8f0db84bed5b69c6d90a9a85dbf nvme-tcp: block BH in sk state_change sk callback
b67ec57af6829e2eda9c6a2de3a6c99d98f9be32 nvmet-tcp: fix incorrect locking in state_change sk callback
a653916f27a07b3cd5899aadaab4d5c759c80d33 clk: imx: Fix reparenting of UARTs not associated with stdout
154e42715079a2aee59743fccbd2ad487e101fe8 power: supply: bq25980: Move props from battery node
8dc64085c70f8de8c7f07260da708c6cda766ec7 nvme: retrigger ANA log update if group descriptor isn't found
ca52d3a8adf6c349cd9a9d3f5d5d6eb0bf33f48c media: ccs: Fix sub-device function
3f81c085a2ff9fae13eb470d15ed1b53cb1d0c4c media: ipu3-cio2: Fix pixel-rate derived link frequency
066d9e7480ceb2dd613efa595d3ef854fb1b0fd4 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8ee4a0aef56465a6184819983418de74a82d3914 media: i2c: imx219: Balance runtime PM use-count
81be20f8eaea4de22882cec6f97eafd5b89898fe media: v4l2-ctrls.c: fix race condition in hdl->requests list
64d53ac780624c28f8dc476d55bc29dccf282cee media: rkvdec: Do not require all controls to be present in every request
d9003b76d4c66c34b5fafd078ac27b5edb4feb51 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
84a2399e3cac74050105ef156cb09692ce9368f0 vfio/pci: Move VGA and VF initialization to functions
5407793d10f1d44e049ebb89eb9b3d202594f74e vfio/pci: Re-order vfio_pci_probe()
cc2eae82a5517cba5875a4d7d87a71c4523dd0be drm/msm: Fix debugfs deadlock
9f42ebdcc73133a1d9e384d5c64800e1a7be0806 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
6c557b3a7a337cb00d75c1a96edabff7425246ef vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
11a642af8ad6a79c38d8403ea9da9a3edc5f9f5d clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
0b083581209091a47f19195a9851927506eacf10 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
af3cfdb88e5b525bd9621119c215172d80409220 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
144ba7a751be1291382e76860941fbff4ace10a6 media: i2c: rdamc21: Fix warning on u8 cast
1acd0860d770da7851c973291a16a3d4358f67c6 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
ef823a6e60ed419b06ac423e3a3d27c54ad95693 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
195bfbcd59016b18499a79c48cdffb6c0b79458f clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
3f9cf1d96159b6e28502201c7e0ef719a38e67f8 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
2eb5b8b64ff9480d165f83516678e5bc6b39ca2d drm/amd/display: check fb of primary plane
5d54a434297f4bee800e8ca5eae441d8f1adcaa2 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4584737d24fc2749cb91a5cc099770fad94ab5a1 bcache: Use 64-bit arithmetic instead of 32-bit
5abb055c7d48f9a6abc4eb36cac9fb7894a15949 clk: uniphier: Fix potential infinite loop
e44ee04e9f58ae58cfe0d75c2369c9c1c74fa96f scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
f47925ce16afcecdb0d6d6cf4e56cea243cb9a58 scsi: pm80xx: Fix potential infinite loop
317547d137888883d8121790ae301405d88e9168 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
161556b7a6ba26c7641b105548fd4fedd982aa09 scsi: hisi_sas: Fix IRQ checks
62d56c36388b532fbe007a3474895634804df234 scsi: jazz_esp: Add IRQ check
4e42ed8ac2eef77fc9ad8a6bd226d760cc348dc9 scsi: sun3x_esp: Add IRQ check
2094e4d2fedab24df20d220795bc303caa3fc820 scsi: sni_53c710: Add IRQ check
e0c0ad68dd5a23f9a6dcbc4bef871e9f99bf4749 scsi: ibmvfc: Fix invalid state machine BUG_ON()
0b31103ff036eaea75d2739695ffa5d0589dd844 mailbox: sprd: Introduce refcnt when clients requests/free channels
879f757e264d73d57b7e47b582f73da0182b17cf mfd: stm32-timers: Avoid clearing auto reload register
b1bf0e0b3abea0e1b12a3e5c48d72cff89951deb nvmet-tcp: fix a segmentation fault during io parsing error
b9f425830ae5985acfd36b292ab80fdcdcd76986 nvme-pci: don't simple map sgl when sgls are disabled
51778f0c8f7a0318230fc291b5bd11141d0c7235 media: meson-ge2d: fix rotation parameters
ad6aa276680e34c4c0669aa2db7ea6719730e69a media: cedrus: Fix H265 status definitions
535ec30354e8e7e46d5c8018bcff3d1117935ba2 HSI: core: fix resource leaks in hsi_add_client_from_dt()
7f74ac04c3b4f8d3d211d47afc3a10e6c2edcf63 x86/events/amd/iommu: Fix sysfs type mismatch
13a6c69cb96e13302f323eadda9c69b5e019f650 perf/amd/uncore: Fix sysfs type mismatch
026eb4383abac46426f1f0986567fcae34dc2292 io_uring: fix overflows checks in provide buffers
baf7d1cce434b547c01a062f5354f1a43c58bb60 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
6a35492a9bba0309521b588eed74223d4ec2ac4f sched/debug: Fix cgroup_path[] serialization
c9b17dab4612dd30a2f68047d246cd3ea19237c6 kthread: Fix PF_KTHREAD vs to_kthread() race
2d7de043bfa1d2869bec5cee7bd654ec434281ee ataflop: potential out of bounds in do_format()
0c7fb7340ad6bf2e1ef55784c2d2854426593be7 ataflop: fix off by one in ataflop_probe()
08a05cbaa4d07fffd3e230b9e9528ddb9c206e78 drivers/block/null_blk/main: Fix a double free in null_init.
066495d5e293823a4702e9eae4441b6c8de83b50 xsk: Respect device's headroom and tailroom on generic xmit path
5a31cf3fed41a120bab8f2175ccb67611abd7408 HID: plantronics: Workaround for double volume key presses
e1e07b867d5e0fc1fac003744c775f5f3a921279 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b4b60d056171b30480652c79fa1694a19bfb09ee ASoC: Intel: boards: sof-wm8804: add check for PLL setting
b1d52fa31499b6ead2eb4b2635530669e399a77d ASoC: Intel: Skylake: Compile when any configuration is selected
68a6fcdaf7ac4ef9fd6b9ebca02dd9ff4410dc8c RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
c90741b35f7c6d9f7fd58a713aee83da2ac6a304 RDMA/mlx5: Fix query RoCE port
aafec90d5d7ee78ad1e7cbe24b4d4df570c56f57 RDMA/mlx5: Fix mlx5 rates to IB rates map
528d36abd6c7ff2aa166d4b66e9450a48633325d net/mlx5: DR, Add missing vhca_id consume from STEv1
e56b2cdd3c86b5f5c6f2a0a724a5d815928904f0 wilc1000: write value to WILC_INTR2_ENABLE register
e289d4e7c1c04808bc30eaea80baa6218aa45ec7 KVM: x86/mmu: Retry page faults that hit an invalid memslot
33be9f31e289c29ea913df692a5f9db360f293e2 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
c12e61c929c9a914746e5fd9079aa34166736e2d net: lapbether: Prevent racing when checking whether the netif is running
6dc5d76b8ba0dfd52c23eb2990ea54a7f1bd1b9c libbpf: Add explicit padding to bpf_xdp_set_link_opts
764022cd63868c1b4394c699fea4ee82a11844c0 bpftool: Fix maybe-uninitialized warnings
072469fa9885ecea828497bb913c33e5a5d316e9 iommu: Check dev->iommu in iommu_dev_xxx functions
9c8ff5deda64ebcad6c4b045da5c71d27b9356a6 iommu/dma: Resurrect the "forcedac" option
8e6f895dc684a6dd7eefc56482d9f8b714a09e59 iommu/vt-d: Reject unsupported page request modes
0deafcee793436ef426ef580a4589d7b327891c8 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
f5220c3a45db122f775bdf0857377bee52e3f1de net: dsa: bcm_sf2: add function finding RGMII register
cba8677f016d995e1671e08bd2d3dad4ccb7768e net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
a473c29c1b0bfa717a03c6a645ba05245bf27fed selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
362711efad72fc34485e6b3b0dea58135bd796c5 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
36cd36a94f947226eabc3465ac6b3b628080bf75 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
8328aa3a86d14fca8afb614188369bbc9586b811 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
882aa7f9e964062142e1dd4a8fb19354640a56e5 powerpc/prom: Mark identical_pvr_fixup as __init
a4303ca2dbacc0fbc2ca09367438f44e298fb38c MIPS: fix local_irq_{disable,enable} in asmmacro.h
f23576ed7cae8a8e210c3d2e7e1e9d2719a76cac ima: Fix the error code for restoring the PCR value
8bb41853907a232fa8543628253d1a22d7feec73 inet: use bigger hash table for IP ID generation
6e55830c1b5b021945773d8e2a5f798903848228 pinctrl: pinctrl-single: remove unused parameter
3c7af27a27408401b1ecc3e22f80ca79b951aa15 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
69fe44444bcc6cabe971b4bd6bd679b68490aa11 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
b67c42da59a31671521e26fab11aefcce21d09d8 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
ad36153e5e8557f4a24b16e738376397b2451f1e iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
680801b2d94444828121a5f9bf5b622940f21fba RDMA/mlx5: Fix drop packet rule in egress table
b12b125e8c1f6f09228d103bb3e6230730b02f7b IB/isert: Fix a use after free in isert_connect_request
cf0aeeee7126ac7ace9028f7b69705e07420b589 powerpc/64s: Fix hash fault to use TRAP accessor
4231f222edbffd373a2a11ed48b4fc6bb1a7d9ea powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
aa4d2e36ea96f881bc2c9f65a9528cfe2916293d MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
0a87e237f333b1d07a0ee0cefd37d00dec200b1e gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
e760278382804219ec3a148220986b6a5a72243a fs: dlm: fix missing unlock on error in accept_from_sock()
5791389e3c15f3b281be4fc570dd9c99295b45bf ASoC: q6afe-clocks: fix reprobing of the driver
942be95146723772f3fcc5a5ec6abdd741090002 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
84a747451e6bf83d001ad7256ff0ea923551c868 net: phy: lan87xx: fix access to wrong register of LAN87xx
f53b32699a52f8800f8a72b2db0b8a2d92f6a946 udp: skip L4 aggregation for UDP tunnel packets
86f457b9609b719123f7348a2b45bb3dd686e7d4 udp: never accept GSO_FRAGLIST packets
11ac872e46ac7171d55bcf39a74f0137c5e73f27 powerpc/pseries: Only register vio drivers if vio bus exists
544b63035fa30712ef992822d25c2c2c2ab322b5 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
a7a1376d3d4ba3f83b0b0f167b7937c71b95e95d bug: Remove redundant condition check in report_bug
68b5c6ec861ca7c9d198b3d03723faf7524a9ee8 RDMA/core: Fix corrupted SL on passive side
fb64a3c4684e38390b0ae50c6b37878d932ad1eb nfc: pn533: prevent potential memory corruption
33a3447d82ccc3110d375e15f062e7e739f9fb71 net: hns3: Limiting the scope of vector_ring_chain variable
77c8616b9a42f45fd2bd312dfa8324f85df53552 mips: bmips: fix syscon-reboot nodes
9f1438835b1dab825add039fa9896b05245bbc98 KVM: arm64: Fix error return code in init_hyp_mode()
9f38516f63673fc9d49dd73c079bc59d5b92e44f iommu/vt-d: Don't set then clear private data in prq_event_thread()
0ab6b0f4f1e8c832988fbeeca34ec6f25e54d9f2 iommu: Fix a boundary issue to avoid performance drop
ab3c40a16004bbd72ff2050b774e553dbdc710fa iommu/vt-d: Report right snoop capability when using FL for IOVA
90c9e05428904a8280cf9d9d784c353f84fecb98 iommu/vt-d: Report the right page fault address
11c12d867af0454173388692632a9acabd4a9a2f iommu/vt-d: Remove WO permissions on second-level paging entries
db8059c2b9a53a590b024e6bd963f67ae42d1683 iommu/vt-d: Invalidate PASID cache when root/context entry changed
e0e98e35adb1f2592f24e1ead082cca8856e4da1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a25fc2683dcfe7b2ab127f5b29df9372184303b3 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5866aea190afc1d6070f4bdea96b340c2ef2aed3 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
0438ed632405a1489ee306a1e495a620f9b2f9c8 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
e3b082390e63e1619fb9f6da53e6d4b5f85dd4da HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e46aee1a1440668483be9fc153e109a9149e7797 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
f3a54d405655177a48ef2fd028762947295a5c52 ASoC: simple-card: fix possible uninitialized single_cpu local variable
51cf84eeeb62770f84a78b5a3ce4212048cc006b liquidio: Fix unintented sign extension of a left shift of a u16
aaa07335e19eedfef51b3801e4de15d593a3f42a IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
d93773c724169343fc99f9af96fae0cffdf6860c powerpc/64s: Fix pte update for kernel memory on radix
a4bb59b17ecc9c871c8981da802e93d46fabb220 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
753967cab948f64eef11852158c42aa66751c667 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
93c7e3c5af08876970595826a563dcee8eac6ea3 powerpc/perf: Fix PMU constraint check for EBB events
56559d6b2ffdc2f092656d3ab73833d68dcebd03 powerpc: iommu: fix build when neither PCI or IBMVIO is set
f5392950273a7260469afbd6ed29a080365447a3 mac80211: bail out if cipher schemes are invalid
8580baa98132febb595dbf71aa2310f42bada616 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
400564ac3775dd4dc03a1ed56d2b92e4b8ff255c RDMA/hns: Fix missing assignment of max_inline_data
c3abe10c4c92bce0d8659d53693bd6f1854c7b67 xfs: fix return of uninitialized value in variable error
db8f4d037c9fdd6786fde61a6e293df0a89b29de rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
756cec4017bde98f950167920f8560c62ad3f9cd mt7601u: fix always true expression
242bfd7feb7379faea5e6ab6050bc69a074660a0 mt76: mt7615: fix tx skb dma unmap
a465ca9e3b1af32c1da9d7f400f7647eb22d5550 mt76: mt7915: fix tx skb dma unmap
d3216ff0a2b32e22a394775ba455f124d98ab188 mt76: mt7921: fix suspend/resume sequence
8804d3f5b0b32c6d0698d32bc9f67ae44f07f57a mt76: mt7921: fix memory leak in mt7921_coredump_work
121f97af5d4ef80cf2406e1dc023eadd042fb8b9 mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
b83f2fa113e524a51628ae873210624aae0aa4a7 mt76: mt7921: fixup rx bitrate statistics
62a2b34e660ac8ead3e0f5846e4621b0bf5c835e mt76: mt7615: fix memory leak in mt7615_coredump_work
2d6ae0fc34f09be602b2cb51e9857dde86421efc mt76: mt7921: fix aggr length histogram
85c09c09a1617a1f19b62bc0eab091e9572b4aee mt76: mt7915: fix aggr len debugfs node
147e018b10c05c9a31895c1a28b47eb94fde5720 mt76: mt7921: fix stats register definitions
b57ec454e54b915b5a7215912b508e9dbb903b50 mt76: mt7615: fix TSF configuration
d01bc006125397dacf6b64875a6391af9d320b21 mt76: mt7615: fix mib stats counter reporting to mac80211
93b39db82fb38712fa92c43dd074814673d0b396 mt76: mt7915: fix mib stats counter reporting to mac80211
82162822d91188cb0e30dbfc6d5116a355972a4e mt76: connac: fix kernel warning adding monitor interface
d0b2c970529a12447ceea50f4966d578cb962bd2 mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
36e564c09e5ecb63b3166206f3c85d01b74e79fa mt76: mt7921: fix the base of PCIe interrupt
617c42ba05fb4b8f461701786ba704997e68e327 mt76: mt7921: fix the base of the dynamic remap
f63b7bdbbd46a86239c4f3eb4e185e886d0237cb mt76: mt7915: fix rxrate reporting
1d079a26680070cf26d0a0254dd9df2d0eaba0dc mt76: mt7915: fix txrate reporting
cd9787ab0463c9f3f85332198cad117dd790e2d7 mt76: mt7663: fix when beacon filter is being applied
ab6efa803d7267db46c1993b544d30cf4c8a72c8 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
6b9e2b306dbbd62168316759ee302c3000cfcce6 mt76: mt7663s: fix the possible device hang in high traffic
a18724e405177a990f841daf752c2f46108070cc mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
5ab253e732e0e8bf1586709db26a75b44c186595 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
b7883a36028b151b973917576ec5c5d694b5fc79 mt76: mt7921: always wake the device in mt7921_remove_interface
38047c1e2791dbd97bc00221f28c55fd24781e3b mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
00c9481edd053259577c840bcb0894ec0684e074 mt76: mt7921: fix the dwell time control
e43da7d924ca6e71f3940e851a37db1f821a419f KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
ae70434247208e4974b9838bf10e43a3bd0c27c2 ovl: show "userxattr" in the mount data
ff9facafdf0b5bdc9c13805e36603ee31db6bb23 ovl: invalidate readdir cache on changes to dir with origin
77c71a0f0e42a9e45fb06f7fcdc01573f5ef5c85 RDMA/qedr: Fix error return code in qedr_iw_connect()
458caee6972e6196d4df723eef4086ab199069da IB/hfi1: Fix error return code in parse_platform_config()
84f36cbbff9963ba3e67aa2c653684aaaad901b6 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
7e0cf833299a5d3cbbfdc02764e24612c50aa875 cxgb4: Fix unintentional sign extension issues
14b4ce3ba237af66c30bd43e2ad29d60ba98b482 net: thunderx: Fix unintentional sign extension issue
33291a30c7d6cd2a0c41df3b141c9d843f4aabd8 mt76: mt7921: fix kernel crash when the firmware fails to download
1bc3b17ff98d80b804e9f0b43c44b04310660cec RDMA/srpt: Fix error return code in srpt_cm_req_recv()
2a4cb7b803415456217552601032d3c147d3592f RDMA/rtrs-clt: destroy sysfs after removing session from active list
4a498e84c52bd6116ab81b7588bc8d1babca31ae pinctrl: at91-pio4: Fix slew rate disablement
4761098435c88f195185f547767275545876410c i2c: cadence: fix reference leak when pm_runtime_get_sync fails
ce9e849d22b3e16349a7a2380d450e7a3d4076de i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
bf306cbe5d17e3d4a234f913aea2b5f7796c2267 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
b5c2a2df4bcc6a844b3fb21eebc9e2f93284a366 i2c: imx: fix reference leak when pm_runtime_get_sync fails
4881a0f0c6e2dde03400eab34c8907b6aa2f7044 i2c: omap: fix reference leak when pm_runtime_get_sync fails
d03c946543cd5b0d6fd32743dca46fafa8cb7248 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
e554ed039a23f18f3acfb58dab4a5acb0b774b97 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
66e88de362343d1ca7014d36f70a9562fc875974 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
66bf57546e2cff581c9c9b93af6939a4f6950dbd i2c: cadence: add IRQ check
14cbbdaf37804af48f889704ace4344209a42190 i2c: emev2: add IRQ check
baf5026f32515ca555427377fb35700c72bdec54 i2c: jz4780: add IRQ check
64f68120c7a01b5403ebc126512fc36f9e420799 i2c: mlxbf: add IRQ check
1be3cca9da4ad81f788df1b850244d78e94e449f i2c: rcar: add IRQ check
539621370eda5fcf5f4e8550907902c595047d5b i2c: sh7760: add IRQ check
68217dd9280a38ea5df2b935d2d1c940dae93271 fuse: fix matching of FUSE_DEV_IOC_CLONE command
1a642f0e31d250b384387b62e34e8a39c2069234 iwlwifi: rs-fw: don't support stbc for HE 160
d798303314f7154b70efab9a34cd1ccb4c83f570 iwlwifi: dbg: disable ini debug in 9000 family and below
2c00c828c3815f7165fe818ed1763f0f8c27168d powerpc/xive: Drop check on irq_data in xive_core_debug_show()
b745a87b07cb152fe7e81b277eeaac0f52d8618c powerpc/xive: Fix xmon command "dxi"
f5db4f2b787b8653cc4c40193ae4e714341837c1 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
f21db20020718b60cbccfc353e882a05eb9a1460 ASoC: ak5558: correct reset polarity
9fdca807ced0e6a3f699a0e7a5bbbd892315eb2a net/mlx5: Fix bit-wise and with zero
077df8f2ede1e18b7cfe3449b92d3a018c9f9e8d net/packet: remove data races in fanout operations
2b90adea51704f79cd6420e5e42375a5e193e57c drm/i915/gvt: Fix error code in intel_gvt_init_device()
8eb3f556aeae80ace687362ad75e15c3453503d0 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
f4a527d4954b9a65bbf18bfca726c5f6fbba36e3 iommu/amd: Put newline after closing bracket in warning
e1d2b69135cc1117459b97c85b10e2aac25f3210 perf beauty: Fix fsconfig generator
a3f637f0140161a7be5fd416f7400cf46c0deca9 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
cb0b6c8ae2b03be11db9323eb0af3d047526f0e4 drm/amd/pm: fix error code in smu_set_power_limit()
30a0f79b56b634c946a4e858f7d4ac3a8048ae6e MIPS: pci-legacy: stop using of_pci_range_to_resource
1cd080acb24701558582fe22876cba0c032f6d9b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3ea5766d1e3dbe3c97a71b735f959ca2bab68b6e iommu/mediatek: Always enable the clk on resume
2d53015f27d4fd9204b015df66d9db697de21994 mptcp: fix format specifiers for unsigned int
2edc911d0d4a8766cbd366733501c63b963ef3d3 powerpc/smp: Reintroduce cpu_core_mask
d2843e95cedee76fbf1b5f84ff5c6f3e0acb44a0 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
079b58f7d9ae54c8dc8277f79e8b82722d34109e rtlwifi: 8821ae: upgrade PHY and RF parameters
edd9dfe8b524c94381342cd8cc83ebc87a12d073 wlcore: fix overlapping snprintf arguments in debugfs
4fd59c0732266c2bd341e11677c16ba2794ab14f i2c: sh7760: fix IRQ error path
e427924553efffb8ce179b6c5337e5e281ad4200 i2c: mediatek: Fix wrong dma sync flag
1b0c2ddf3767efc1d39209fc49208ad358be9101 mwl8k: Fix a double Free in mwl8k_probe_hw
36e200e078a395636592495e5b8c2b4a79bc631f netfilter: nft_payload: fix C-VLAN offload support
4cf2d8a8eba7d2516f69308fc8c38b039fba4578 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
ab7b03285de1ac4364f375382822fa098d9f1036 netfilter: nftables_offload: special ethertype handling for VLAN
57b75d607b458433f33daa06d02aa0d6ef07c800 vsock/vmci: log once the failed queue pair allocation
1218b3c04bb7b36d935e97e9e56de5da02461cb0 libbpf: Initialize the bpf_seq_printf parameters array field by field
e0823fba01736145f0ce29b23ca7810b2370dbb5 net: ethernet: ixp4xx: Set the DMA masks explicitly
019db2ff8546b505858a00efd7d4d930a8e01387 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
4400dc97974ca0ec794a6ef565d016ce917b6793 RDMA/cxgb4: add missing qpid increment
6d74262467d62384b7e65894a19d25fe11d8e367 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
080a851b776e0265d38cab86393be8f691e9079b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
c087800c4aa0795b3678b69115f82e5052caf751 sfc: ef10: fix TX queue lookup in TX event handling
6969ea0e5655619935223a415890deb3ab653aa0 vsock/virtio: free queued packets when closing socket
1b217f852be6d6b581866cfa841a443b9c947dcd net: marvell: prestera: fix port event handling on init
a4c42ff2ce24c5e0db57433cf7cb4955e038fc0d net: davinci_emac: Fix incorrect masking of tx and rx error channel
d9eec024139bbe9b49fe72ec0d838e4e8149abf4 rtw88: refine napi deinit flow
d0dbe082e3310f8ac877aea7915ffdb2d27cd04f mt76: mt7615: fix memleak when mt7615_unregister_device()
4f37bd5a33be6af783548a4587ea0ff39fac52f9 mt76: mt7915: fix memleak when mt7915_unregister_device()
66688007fb96d8ac62385c028b0515189900f5ed mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
087488527591c2d8dd1c222db1c561d9462109f7 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
329dd468a9510279d50057d3526a727cccf2c82d crypto: ccp: Detect and reject "invalid" addresses destined for PSP
0616801610206254c7b365f9a4bca1a2457613df net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
c34f9f1e3fe05ef3fa4ca2911c9c63b7dcad2814 nfp: devlink: initialize the devlink port attribute "lanes"
6a04efc2728de5d1e45eaad519653c41496aa16a net: stmmac: fix TSO and TBS feature enabling during driver open
81331f83da48933cdbd6dae72c189f69e71de43d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
dc76e1d9669ced80ec4cb44fe2ddf17b2e414837 net: phy: intel-xway: enable integrated led functions
18a961185891a82cdd5c687e1405e460883787ab mt76: mt7615: Fix a dereference of pointer sta before it is null checked
3f0b26a4db1e1cd2b7e4a4cdb1a118486a0265ad mt76: mt7921: fix possible invalid register access
afe299eba5cfecf15be296fd82fff7b7015a3acf RDMA/rxe: Fix a bug in rxe_fill_ip_info()
189bc4c8e79c4e9fb08b9f5262facb44ec95f49b RDMA/core: Add CM to restrack after successful attachment to a device
19c13a12095883d57fcdae7a74ff6ff6863286d6 powerpc/64: Fix the definition of the fixmap area
b518964fa8f78068053c3ca18cec4008c9bf410f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
bbbf5eff399c9f1c63d6904cd6e1db2efa621122 ath10k: Fix a use after free in ath10k_htc_send_bundle
2ae97ae4ce8010d2957791643e0d7f1d8e8079f1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
c0d42c9d5fdd221dc99d63fd04a255bd70a3a1f9 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
479cb664fdb020964e53d517ce049fc79f759f5f powerpc/perf: Fix the threshold event selection for memory events in power10
57f7d8656573d9e00d3b4cfb9f176f962261e4ad powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
42f3b0f42f672ca69f806193199c843cb9e4823c net: phy: marvell: fix m88e1011_set_downshift
fe24693743f3826a5796c1d66a4fc0af12f3482e net: phy: marvell: fix m88e1111_set_downshift
0883c2e82bb3517e1ef182d09ed9042db386285c net: enetc: fix link error again
248edb6bf05affb21b69ba9fc097556625b1dc8d net, xdp: Update pkt_type if generic XDP changes unicast MAC
9bf6dc194dc9b5a90aa95f36e3a0b5e1f86c96ce bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
21452643dd95548dc7b5e3041a2b75545ea0bb8b ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
715b619e917139404199fb38871fc7daf2f04723 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
424fa1925434a409827636787b6fa261bc2f81a5 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
47705cfc488f9f6c21244bc9a1c81b0f00a261b4 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
6fc585db3a3c1b0d621f7e9888a8879a40f9b274 selftests: mlxsw: Remove a redundant if statement in port_scale test
f892ecb9dbae9460b79795bdd0ebf9f523cde90b selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4b23fcc6e1bdc0bbd4086a756e70b4eafb04a8d4 mptcp: Retransmit DATA_FIN
e5dbd70500236e9afbd0bd0ea6dff2db01534190 bnxt_en: Fix RX consumer index logic in the error path.
c51f941892137e80758eefce216f0eb74364e512 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
2f2f016b102a804e876cc6c76cc429cf2f5e6a7f KVM: SVM: Zero out the VMCB array used to track SEV ASID association
0a17dd188b2b32e5fb94cf0135b4165666a80584 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
7673d5343c0b73e91b491afd1d736e7fe19f2326 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
a37df3627ce33cdd38e668bc1f9b932e05576071 net/sched: act_ct: fix wild memory access when clearing fragments
c8c257799ee587d92f7e1e91c0be7c3a54c4e9ce net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1fc43d6fa3a308f75c30aac58192b22306f5c466 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
633b92841dfba84129ce07dfc0f3516c2aaafe59 selftests/bpf: Fix field existence CO-RE reloc tests
3f2e69a9082682ed54048660205bbba29c94f6cc selftests/bpf: Fix core_reloc test runner
621ac3cb2463caeb4b5f10b4cf0f056c136874cb bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
3dedbfa6038a1fd98127e1e95dcec463514c6086 RDMA/siw: Fix a use after free in siw_alloc_mr
a42c359568c8dd6be4b8a4bcc049f7bcceb3577d RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
a73f3cf6e14c4414760ad655c5f40020c004c4c4 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
0de213faba78d3b2743f0f94d67745a0d21afa4b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
ea7c1bafc9df4383d899ec08dfa2075458d9aff2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
f8500477d7fe3d1f08cd6bea6766273721564741 perf tools: Change fields type in perf_record_time_conv
ddf073dda7a52f1fb19f1aae754730ac76d7dca7 perf jit: Let convert_timestamp() to be backwards-compatible
9d21670f1a870529ab44ae43b7fd985bf0b8378e perf session: Add swap operation for event TIME_CONV
cca62215685d43230d8794ed52363644e2d9a904 ia64: ensure proper NUMA distance and possible map initialization
c5e44254944efed77ba6d87f52badd061eb6a548 ia64: fix EFI_DEBUG build
efe0e48b0a4867d7e5a1fd6f87c09c9f4a573cb1 kfifo: fix ternary sign extension bugs
8bdb7635028687c24515a54115ffd67cc1704e88 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
1b3238a5b3cd8b56554d8c2bf9c90341e4c13e5e mm: memcontrol: slab: fix obtain a reference to a freeing memcg
77de554f185d866e96bb04c047563840b6d8c1de mm/sparse: add the missing sparse_buffer_fini() in error branch
376740618f4f1492616a9c9ead17b512861849a0 mm/memory-failure: unnecessary amount of unmapping
33119698705b5310c3673b9bdf169cc30a9eadab afs: Fix speculative status fetches
c99466b858a0e4f0f143dbc7965b4a434f78d516 bpf: Fix alu32 const subreg bound tracking on bitwise operations
ed1b0de4a631e6452ba6bb3c8df157bc7b829602 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
421d648fc7ea515d3628ec25ff98150a4b34fb2f bpf: Prevent writable memory-mapping of read-only ringbuf pages
fd7b31e7197bcb3b2ffe85ae63648f2d5cbed4a7 net: Only allow init netns to set default tcp cong to a restricted algo
0ba568bbe18bd300cfcbd296c4101da7eb1d5e87 smp: Fix smp_call_function_single_async prototype
f7317f8bbb61d124497e6821bbf7168c06319346 Revert "net/sctp: fix race condition in sctp_destroy_sock"
422c3a875cda35ea33d158cad70e2731f44b0b2e sctp: delay auto_asconf init until binding the first addr

--===============3448129279025164145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03fa081ea4f-4c47387b367f.txt

82db197e580accada7cfac8b901e2037a2431925 Bluetooth: verify AMP hci_chan before amp_destroy
362b1aba63a9638a5ff701b4d3b70bfe59efd2ce hsr: use netdev_err() instead of WARN_ONCE()
d19bbfa06e364677c959453464115051c090df99 bluetooth: eliminate the potential race condition when removing the HCI controller
0b85e805967c93cf0881f5afdb42fbfd3485a7e8 net/nfc: fix use-after-free llcp_sock_bind/connect
7da9ab2421848ab310dabc0b12029651598648a9 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
f5e63d2418e5b8a53c4b1c86913afebb8f885c1a tty: moxa: fix TIOCSSERIAL jiffies conversions
9e42d8b886d492b777bcb655dfd0fa4225e8cbbe tty: amiserial: fix TIOCSSERIAL permission check
21a5d5e4e4103f6694939088c482c272f4351a39 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
1faa649dd23ef2cfc14cdcc854245ad3c143a573 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
9cc5c1e4043f4df29f76401f093fb7de563a5de3 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
59db4283b04ac3db28d7228bcaed5bba60a17ba7 staging: fwserial: fix TIOCSSERIAL jiffies conversions
e9a4879f5620bb17559a5e5a9efe61a264e716f1 tty: moxa: fix TIOCSSERIAL permission check
fb94b3d38eb1ccb3059f6de4fbff5d2ce2529dd9 staging: fwserial: fix TIOCSSERIAL permission check
6ef1584b55d853176fcbe9440a5a7e7091e239a3 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
bef745b03eb0b224f115e3a8ebaa70f0b63e6a9f usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
7d2a168afde9b7cae38fb5fca52e224c337b7025 usb: typec: tcpm: update power supply once partner accepts
ac2086b5903fc2cd8d9ce8774ef0f26738ccb939 usb: xhci-mtk: remove or operator for setting schedule parameters
99246cf1c3331bc2369cdf4f580547ad45ec0daf usb: xhci-mtk: improve bandwidth scheduling with TT
1ce368420ae31962a6730db597e7d4dbd9c70345 ASoC: samsung: tm2_wm5110: check of of_parse return value
b6464a70b30b0696ff21857ddb835ec5928e702b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
a3329ad72bfb640877165f4e211e201653f2b793 MIPS: pci-mt7620: fix PLL lock check
6d561c2e98ada8fd9388f4ae27834a7f03274ec7 MIPS: pci-rt2880: fix slot 0 configuration
3b79bc584ff9db3d437025a1a6fbd50cd233de48 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d1ac465f433bd872a45a359ed3e573526500adfb PCI: Allow VPD access for QLogic ISP2722
630bcbffc1cee7fb4ec4b07e16aa40b869c585c5 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
d3b92ea39979c1c9b9f1314cded06d70ea77d7e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
b9a57bb20c5c0aa9847c5582a9735512db6eb8aa misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d10b73ab668390975c501f0433d3124a2aa76bed misc: vmw_vmci: explicitly initialize vmci_datagram payload
9004b378b24fcf5839f6bd9cb16da448ee1ad31e md/bitmap: wait for external bitmap writes to complete during tear down
f90ee532973e4dd3272f301f13cf6773c790541e md-cluster: fix use-after-free issue when removing rdev
a192fdb1f97de5dd74f1b60c3f0881ab71e03746 md: split mddev_find
a86cbeee0444fb6b9bea50b8a7b64d31e0d29c1d md: factor out a mddev_find_locked helper from mddev_find
acc2f40f6e439a61d3fd62a7206dc0dad8c09163 md: md_open returns -EBUSY when entering racing area
152610693e3c1d1de1ea013f8b265bdee579b8f7 md: Fix missing unused status line of /proc/mdstat
7d65f5d0c48f1bc82b84fe920741260d0c603aeb MIPS: Reinstate platform `__div64_32' handler
7977469f35f165e098fd25005e124e1dd046dcbb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
f24ab06e6bc2b9b3ab464263d673f7a7837ab5b9 cfg80211: scan: drop entry from hidden_list on overflow
5fb375a2d1edf488b05c2b1976376d734229226d rtw88: Fix array overrun in rtw_get_tx_power_params()
83a24e352e1c81482f429f5ac51050e7da93db2e drm/panfrost: Clear MMU irqs before handling the fault
cd5a1de5c94598cf27f1cb12b49dbfbbfcc8aa6a drm/panfrost: Don't try to map pages that are already mapped
38b384400bedeeb466263bc5bc98073398c193ed drm/radeon: fix copy of uninitialized variable back to userspace
7131294cb1d5db571ebf8bed97f4e7b13e65432e drm/amd/display: Reject non-zero src_y and src_x for video planes
b76e75781faa7ab6f2c68c71ebd86a4f4978f1ed ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
c3ed10f7195c25c44d7478c1b75b5167c0053f86 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e133ae4c1c57e860693da0400364d3a9b8f9b965 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
d1f0e7a96385a7f4a8a2bd8cb2d5249306495a7f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c3636d821549fe24cc336dc1f8d3838203109ec4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
b62c5e2b6f5c69e2673b504f0e061ea373e9f399 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ede538af4e9951aef3d188dbc52242540c0a82be ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
48116e8a9780fd09131c8928a10c58d192897cf5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
9d7eaf5fd48086d493ebf72b2bd3714834a90653 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
18503560c5ac3453ad472004a60368ebd95908af ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
3a0c32cbc810672997a314aa017af4d6d9e353db ALSA: hda/realtek: Re-order ALC662 quirk table entries
b824bfc6235a57ad53b03374024181d9f5bceeb7 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a77427e796b23ebd5aa35fdfc5d84a8b41567af0 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
00a0f3f4ed6944d84d8d0c70e2ec5d006fb011e8 KVM: s390: VSIE: correctly handle MVPG when in VSIE
614dd2f3d328cd0bb238cfda600e19e4f7d92ae0 KVM: s390: split kvm_s390_logical_to_effective
155e25f8ffc7757587f523ed1b8525fc2d0597ab KVM: s390: fix guarded storage control register handling
d06ab28e82c4ce0a86414ed815781b3b266893a7 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
b72082e72d52a2ea65faaf18722f845e160832d6 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
8b9387e8ea103be5af302b3f9d3573ee80373afe KVM: s390: split kvm_s390_real_to_abs
754594c2a86ae56a1ba1dd20be38ec90a3cebbd0 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
4aae19b215f6f3223be8734cdc78ee676b9cf27c KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
c39c303fc22e1538b68beee2d54fdc2a64a2f832 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
b444e39a154b64d15d84dd5299348bb4ef692110 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
9c1cf8158a1cf21fe1219cc158540da65627aaed ovl: fix missing revert_creds() on error path
da1002c9a48ac1e73afe9c67a23f2b79a24e0ea9 usb: gadget: pch_udc: Revert d3cb25a12138 completely
4b39d57173c8604db0b829619aaa409b35cc3297 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
def789200dcc0a1425431acb6b755c62f4fd2f17 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c86b35d437d043f1ca1445151ba623002b13a2f6 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
ce8068d2e1821af30b1c95202c0a0e50cd4ee2c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
344d9e616d60a5f6ca401e0c5d0d8954c97d0ef5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
bf3025e395ae270310d3a45588ec5206d8693f1c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7570babf78f6ce5a5137d84acadd6b806a608bf2 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
03767411b5e5ffbc7e87c8ddd50543fad5668232 serial: stm32: fix incorrect characters on console
e7b50b2c1d36caf9208a7f5de479196b05848588 serial: stm32: fix tx_empty condition
eddeafbb4e26952109eb7ac13c1b282fd7a2fd4a usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
9de3089c52bc8353e719869962b0b30707858de6 regmap: set debugfs_name to NULL after it is freed
2bc8e9aebd86c4f44bd20361ff822ee909369441 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
ca7f4fb5c842c83d0d1b7aeee6eac585f9f26e99 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
f30efdfaa85e82bab186438588a78a48a24b69e5 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
9068bd07b7b8b60f567847c6eed5699b0ed06a4c mtd: rawnand: qcom: Return actual error code instead of -ENODEV
a4b9aef6143eb8287965bc52402afe43413bb248 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
ad0a0c428b0dcbbbf9afc99b9bd43f806afb9298 spi: stm32: drop devres version of spi_register_master
f15fde6c876c6d27a401ddcb820e996417105441 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
792c2767f3e314e38a61db31ac04c0d5a49ad5f5 x86/microcode: Check for offline CPUs before requesting new microcode
b26d77a9722039f10402dfee2317d9ae7feeb657 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f5cb13d53e6fe903a53fdf4a27fdf99dcb0a2196 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3ce53d008ba036f0e5a0844460e8c36b2afdb10f usb: gadget: pch_udc: Check for DMA mapping error
a895e38e2d43253dfa54b0ffae8c6484772adf1d crypto: qat - don't release uninitialized resources
a5d997308a5826ac40ef49cde665f8cc64d45e5b crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0c88a8e52d92460d9ee40b4e786da8ec8217a63f fotg210-udc: Fix DMA on EP0 for length > max packet size
0d84b28b1afe200400206fc9ee482919da3825fb fotg210-udc: Fix EP0 IN requests bigger than two packets
5170ce7ed27c518721cfa9562906a966753ca3d6 fotg210-udc: Remove a dubious condition leading to fotg210_done
bc0f55a0b206ea801e8e1d03818616e9b23d342d fotg210-udc: Mask GRP2 interrupts we don't handle
6da9aada01466c7b05d78fb8c7efe9d1d009ed7a fotg210-udc: Don't DMA more than the buffer can take
1ca4f4179e8416c97270102563d165739f6770d9 fotg210-udc: Complete OUT requests on short packets
0de62f04a2da81dcb5bfe5b41832e6c6fc316260 mtd: require write permissions for locking and badblock ioctls
f656bbeed000356b0dbaa66725fa44170aa78d34 bus: qcom: Put child node before return
bf6ef40817ec3318854f494e0e0673c5b37aa700 soundwire: bus: Fix device found flag correctly
1f6ab36bfc773b3ca445c25488cbe7aebd5b2f7f phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5e16b50f211899ef40b465bede453deb329d7177 crypto: qat - fix error path in adf_isr_resource_alloc()
fa9e00d7c62a8f0935ba97eeb108266096e5036c usb: gadget: aspeed: fix dma map failure
22d1a61018bceb9a39fc24aca81ef3dc8d6e7292 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
97e4e5c589bdf83159f126ae015ea894fcd65662 memory: pl353: fix mask of ECC page_size config register
146427489abababc345448a1048d5aaa1f1dde62 soundwire: stream: fix memory leak in stream config error path
fd7dfa14f923dfa0236322a015dcf332a70a86af m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
d5ec4dd7385361a66ef5d56450bcc556c61b69d0 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
914e73332ff003af9621ef85a6a565a3c324d756 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
924f70d61d4d16d8d3b91ee97952497ea463243f staging: rtl8192u: Fix potential infinite loop
d1e1408c4926a792e1f8d35d2ddabf92a1414228 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2e54ed68ca27c1ea49b4d6bd8722f0fe5e3a615a PM / devfreq: Use more accurate returned new_freq as resume_freq
cad913d1dca7ab9b737e03ad03fd70922bd3ad49 spi: Fix use-after-free with devm_spi_alloc_*
075474d3a8d1c3af2b07dacbff71843c5cb61a56 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e584e391eefcaca2a25d711eb70e9bf653814712 soc: qcom: mdt_loader: Detect truncated read of segments
6c3d2455ca9e557bfbcc60f50589ef94e031d146 ACPI: CPPC: Replace cppc_attr with kobj_attribute
bce307cc934efe9450d779d4b01bad1930fa76f2 crypto: qat - Fix a double free in adf_create_ring
c1a0780250d79fbe60dc45fe693f489e44a4bfb5 cpufreq: armada-37xx: Fix setting TBG parent for load levels
e5815ac0e44a2d92a32ba29ff93f282e12529350 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
55c84ad9b980954b43b5e681ef160cb6b74a37f1 cpufreq: armada-37xx: Fix the AVS value for load L1
1e4951ae56a7fcb34bd9e552fec277358fdc44ac clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d7cd7b10d288b338d0353ce60510d811d5961389 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
69716168b2e194086fd8da7aabc4c8c62e64463b cpufreq: armada-37xx: Fix driver cleanup when registration failed
c3b3f4ade31f45e52e5f44fc95d3b5d9bf2acb61 cpufreq: armada-37xx: Fix determining base CPU frequency
ff42576b284dc33ad216f8fac9ef3c3cdca725da spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
975b940654e7d706f82bf4edf6a6d2852bae042b usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
359cf1e66a7f4f4ef21f119643ccba9ceb0f2170 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2a135c2a0f4eebf64d6ad889bd6a4f4bd77731c0 USB: cdc-acm: fix TIOCGSERIAL implementation
f228b8611e5e3a0a3a7c90faaa54d55d3370a715 tty: actually undefine superseded ASYNC flags
8fd95e22257b8e74e71fa1647a09daa8b4f6ca79 tty: fix return value for unsupported ioctls
b4bd240c1b435ccfad36773fcc84bf90166424ec serial: core: return early on unsupported ioctls
f2cebcc7e1aeedd7e2183875f901990f099516f3 firmware: qcom-scm: Fix QCOM_SCM configuration
056dd8ff055f1b8db30d71e94409ec913d56c771 node: fix device cleanups in error handling code
f55fb04b7f11902bcb781b4eaf1c63bb4ebd39b5 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
91512a7d72db5cb5b00d48f683db2f1138bae1ed platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
391de691b1bb56f675597a7427bae2409ea2d423 x86/platform/uv: Fix !KEXEC build failure
c86fd5696e9ee3ea8398b74404cba9e2869eb4e2 Drivers: hv: vmbus: Increase wait time for VMbus unload
b9d7244d08bd61f059161779c27f5d7d77eff071 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
8c8ba6e4b714019b25c2aa39650052e23f1c5ba6 usb: dwc2: Fix hibernation between host and device modes.
9d5668c49cda5579d380596c6d83049263e88b04 ttyprintk: Add TTY hangup callback.
4ccadca5d6bfe531bb6bd339bd17e363b5761848 xen-blkback: fix compatibility bug with single page rings
c9a296a4ca80837faabe99406f62cd805f70e2ab soc: aspeed: fix a ternary sign expansion bug
091941c488a81b5236f2a4e387778dd19a0d02c8 media: vivid: fix assignment of dev->fbuf_out_flags
c4061cd6df22140040bd5c2dc439a756a8fac84c media: omap4iss: return error code when omap4iss_get() failed
6f3f71e4ac0f3c8364b91d7cdaecf513132be5d6 media: aspeed: fix clock handling logic
f1e0c8f500c258d2e993471bc6c96a69eccbf4b2 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
d652d4d2a0b17e882ee6741430213ea58492468a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
3bf93d698c3e772141cdc81368d022e9c3f8b22e drm/amdkfd: fix build error with AMD_IOMMU_V2=m
134b03aafa6cd25f6df146b6cbe6e7feb4cc03b8 x86/kprobes: Fix to check non boostable prefixes correctly
6d4edf1198893ea39e88980fda141dc15eddd9ad pata_arasan_cf: fix IRQ check
cd74876dbe03d0bb68cb2e0450654f6002b4c820 pata_ipx4xx_cf: fix IRQ check
f565923abaec136f4739c4c41d49a2a82f7e7062 sata_mv: add IRQ checks
fd39d69886d05da43c0c2bc5ca9616c63bd54c22 ata: libahci_platform: fix IRQ check
5fd7223c83cfde05c55c01cce209eaed751d1878 nvme-tcp: block BH in sk state_change sk callback
9e2c7797c091a989e06b0dd150632cd833e7b887 nvmet-tcp: fix incorrect locking in state_change sk callback
339ebc63d26137ae08b5f7500ab3592b861ac6b8 nvme: retrigger ANA log update if group descriptor isn't found
e91ee59e9abe82637aafbb4d66eb60f3bd8a15b7 media: v4l2-ctrls.c: fix race condition in hdl->requests list
6ffdb2a2b45d22005872e3ebcd30c0f4b3a19bd0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
c7f0e5d80dab30b8a6524ca836b0134d4a05599d clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
7d39a7a04ad39e6776c2edd7de45a409c8c7432b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
f65237179a430ecf54808d910175f6f24627b103 clk: uniphier: Fix potential infinite loop
e1ca41e07660364373ed916cddc3b8f675ceca2b scsi: hisi_sas: Fix IRQ checks
81359863286cb7250d505cffd566625f18caf62a scsi: jazz_esp: Add IRQ check
5cd5ca1cb5d9e5d81bb55332fd617d7378d3b79d scsi: sun3x_esp: Add IRQ check
42b777176f341667b701595d0aecf27ea0ce472a scsi: sni_53c710: Add IRQ check
18fb5a4f6d2680b6d7902d9aadee66bde3f93906 scsi: ibmvfc: Fix invalid state machine BUG_ON()
c4d59452d770d5d580dddb770c53097cd3d02388 mfd: stm32-timers: Avoid clearing auto reload register
6c0bcb3fbbf0d996e66c683452ce6ce74245b30c nvme-pci: don't simple map sgl when sgls are disabled
5fde4ed955dbb6e58fcf4989f076c032acfeb084 HSI: core: fix resource leaks in hsi_add_client_from_dt()
74c15730dc42cb37711e858c3d0031336fef21c1 x86/events/amd/iommu: Fix sysfs type mismatch
502cab2b5bec28e0c2e76012fbf2ce47aaf2e6c5 sched/debug: Fix cgroup_path[] serialization
1a18777c4682fe4dad0df91dacc479f609027ccf drivers/block/null_blk/main: Fix a double free in null_init.
6fa8fd2bcb672e4e14bad849cd91098efd7e5601 HID: plantronics: Workaround for double volume key presses
d6966b78f746d113fe1b38ee6c4d3c291a9c759c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
15d99adc259e11d848a545e920c7e4928f443b64 net: lapbether: Prevent racing when checking whether the netif is running
2f1f0555d56ec2db04eb07da76d636642bc3f3d9 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
c94399aa6d4b1b641b98ec76f1623b6f90d9070a powerpc/prom: Mark identical_pvr_fixup as __init
83183d17584ad1a1bceb4436ad4ccfbbf8579f23 inet: use bigger hash table for IP ID generation
3159b08eb38f0e2c4db43b080647f94836bafeae powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
72c3717c5f35ab477d7d68f074c5d2bc45b30031 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
782128385228eb37f5a3a3daba2b5bfbecb62e88 bug: Remove redundant condition check in report_bug
a045681f342d15d76e426e7dac565b91fdf5271b nfc: pn533: prevent potential memory corruption
004f3ea2ee3d04b0e0490a43bf380cef02e50ec3 net: hns3: Limiting the scope of vector_ring_chain variable
6b465aa5e5b00fc9fa6b5e618755fde03d1fe79b mips: bmips: fix syscon-reboot nodes
34e6921d77bdd7330d41c42087b18ec91469e7da ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
a836b76f0243db0690991fd6ab4e78cb94601212 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
8f7762060681bfb3b000cbf39b43daf7ad6cd51a ASoC: simple-card: fix possible uninitialized single_cpu local variable
a4fcbf7d632a12884f18b51796e0e5efc9c80c92 liquidio: Fix unintented sign extension of a left shift of a u16
be4eb600b7f3209a030a51b39c85983b199a59d1 powerpc/64s: Fix pte update for kernel memory on radix
baa9ce0259e81c88984e3ea5cab2fafc77ada031 powerpc/perf: Fix PMU constraint check for EBB events
e5093333f79d4ad691c2a2af277ab51f2bfa460f powerpc: iommu: fix build when neither PCI or IBMVIO is set
cccb73d0a3ac4fcf6de5b9103cf1687a3ce7b0b6 mac80211: bail out if cipher schemes are invalid
9a2e62066fbc713022651800b18b2cb6339b7613 mt7601u: fix always true expression
7e33d3bbbac4f9f9f62b60acbb7bdceffceef2fd KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
3bf89b738758566772c581b3f7aa50b1ca77e6e8 RDMA/qedr: Fix error return code in qedr_iw_connect()
f59cfc9d406877ea3ad1a20b15f085ef35c16f63 IB/hfi1: Fix error return code in parse_platform_config()
4bc5e0f6ec463e698fe3a155b13a818df4fb79d1 cxgb4: Fix unintentional sign extension issues
a3abd7eff7c7ef3b96bb2362ef5d20b9934d9214 net: thunderx: Fix unintentional sign extension issue
438773c2f326649c85a0b2b0218e9b29e8084b29 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
421c7a233c614bc8b97fe88357b439d1198c23a9 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
34059ae05321a9fab581a64844d612591efbcf3f i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
9759d2dc033c200ceae31c7e41eadf5e9e53dcd0 i2c: omap: fix reference leak when pm_runtime_get_sync fails
18e8d17c83d0ee01b45bc356453b064c91606fc0 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
9bb5be63bf79fc3e50785c3142bf3f4fc0375bda i2c: cadence: add IRQ check
5b39651bc95c67343678dbd50e4da43048b6e7a1 i2c: emev2: add IRQ check
c9fa81a31c98d12b84bdd454170b0906008f6e06 i2c: jz4780: add IRQ check
38d011e1158e3334240e87fa4ba6936d43fa4ba9 i2c: sh7760: add IRQ check
42ac678ab77d7db296e30864f7e1ca451660caa1 powerpc/xive: Fix xmon command "dxi"
897da0b102d43e40cc19194921acf5202baf6f02 ASoC: ak5558: correct reset polarity
256a1a8176c28360b8b4f41672a03891b872eca2 drm/i915/gvt: Fix error code in intel_gvt_init_device()
a7718d3a2038a899ab3f5b4def60087d8b3944a0 perf beauty: Fix fsconfig generator
b88989524568802f264e5afba81c2ee171ee2ee9 MIPS: pci-legacy: stop using of_pci_range_to_resource
ce03b8eb095716dbeefc3d564202676eed122dca powerpc/pseries: extract host bridge from pci_bus prior to bus removal
f39e8378e7637223cca1191bc0b266d791eedc65 rtlwifi: 8821ae: upgrade PHY and RF parameters
c5ee7da756807b28c5e919b6019c028a38dfbc50 i2c: sh7760: fix IRQ error path
2336623ff992ceadccd580ff6d5ebf544be0ce1a mwl8k: Fix a double Free in mwl8k_probe_hw
b91b7d20528b90691e9505213611c77116ab8be0 vsock/vmci: log once the failed queue pair allocation
6046ed3e3024cb577ae82df0a0d275eba742f842 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
177e32ab08455f03ca33459452df6e3586e686b2 RDMA/cxgb4: add missing qpid increment
c396fd44d5ec6049217c1f4ba915115af8494ee5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
410394db7c693d5b41c8cebdc2c42d6141599498 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
a20e3e36a212f68e37e196e11405c56db92f8282 net: davinci_emac: Fix incorrect masking of tx and rx error channel
47942e6e0f0e6223fb0f694c8da3386445f9e37e net: renesas: ravb: Fix a stuck issue when a lot of frames are received
6b057d27d79273ec5b08f272f144ff171a2e1943 net: phy: intel-xway: enable integrated led functions
2a37aa8c8396b37e2661e0287e7998fd9cea19ce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
be560cb2c92fb2da05429f8f8b5ee3472deb5968 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
968f073eb86c614c8624c018bd85ee01a625ce43 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
c80c1cdc868f9adb0e493600308ac76f8ee2a91f bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
f1b0c3febaed28dfdfce78a05e989dee85050e14 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1501d547d7f87233101e4598a02181a56c20fc54 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
b800a07baae6a4724fe7f9f350eee1613deca772 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
a315823775cc4c9d3d126c3930c25e059d018ecc selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
cc03a7f08a8ebd2d001973d9c94ec929f7f8d365 bnxt_en: Fix RX consumer index logic in the error path.
89f81a04a6949efbcb93af2f0246bc0ec025df2a net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
fe4995b7d7eb49f8e6ec65bccc04d6bb4e44f085 RDMA/siw: Fix a use after free in siw_alloc_mr
6c7c4bf6842b64579567a481cff66550de597af8 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
36705ab7dc21414d162fe51fe240fdda1428db21 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
78d514a706a15553eb28cc5776cbb4a10da85143 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
cccb7d98626e7a082f0de7c92c15258f38eeb171 kfifo: fix ternary sign extension bugs
64987967b925f1da010c2a44388e7ea927f587e4 mm/sparse: add the missing sparse_buffer_fini() in error branch
1af917fb58f058a277ad7acf083a4d608172bced mm/memory-failure: unnecessary amount of unmapping
b2581dad337bbd89dc679879ce58e78f2ea12f12 net: Only allow init netns to set default tcp cong to a restricted algo
4c47387b367f8ff45cc142d8f5580dc79d342524 smp: Fix smp_call_function_single_async prototype

--===============3448129279025164145==--
