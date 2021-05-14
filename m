Content-Type: multipart/mixed; boundary="===============7554792521520016253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 14:44:44 -0000
Message-Id: <162100348417.2425.11697046949284109246@gitolite.kernel.org>

--===============7554792521520016253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8bfcf1867a99047e6ae2c312049b09f98ae28c6a
    new: 2f093c1c145085105b14571dd8ae78b7f0a625aa
    log: revlist-8bfcf1867a99-2f093c1c1450.txt
  - ref: refs/heads/queue/4.19
    old: 85a799707a324b6b380771b08c63042c07077a9f
    new: 51bc36a2eedbdf1d91e70688329b31d24e46098e
    log: revlist-85a799707a32-51bc36a2eedb.txt
  - ref: refs/heads/queue/4.4
    old: 9a8902c822e8efa07990b2aa2210fd63fc084e9d
    new: 40c47d89fdbac14a86ea9039b78e95979dcd5e51
    log: revlist-9a8902c822e8-40c47d89fdba.txt
  - ref: refs/heads/queue/4.9
    old: df4d382395200cba7014f83236c9d9b838b75962
    new: 9f7bf7a1658f1fdbc6e47cc2ec282dd5ee64a9bd
    log: revlist-df4d38239520-9f7bf7a1658f.txt
  - ref: refs/heads/queue/5.10
    old: f54bb3669717092328be78ecef9f26b8cbd3c54c
    new: c6ac284a948592091c5fc5011e12bac5016abc32
    log: |
         3b292a76c02eb1e7d27f10ca561e4323e086fcb4 KEYS: trusted: Fix memory leak on object td
         4efc8eb8ed30da55f29819b94bb60690c1e2ea21 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         e8207f5404a2308dc94c739d61326e7c0adc45cf tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         a0106ad22a13d3ac994dc09c8b4e579601264b29 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         07c6585640f00bec89afd741a35e6d58bb805fc8 KVM: x86/mmu: Remove the defunct update_pte() paging hook
         c6ac284a948592091c5fc5011e12bac5016abc32 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.11
    old: 4e442fde716741c367445fe134408968575016e9
    new: b61b9da1d9e2a94b0d858f9147cea98289d5bdaa
    log: |
         f06a8da5954f8f418e35c2878655fc5098442cb5 KEYS: trusted: Fix memory leak on object td
         cd80c3db11635008dd21bca5a2cfabbbdd8c7d07 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         eab5bbef3efc59523a35d6d094a54f9a2e6e6e83 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         f04c7e1c5a15d04e2cd6e583d9a6e5d4ad62b593 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         a5560aab194b78bc1e1448b781c1fe2d060833b5 KVM: SVM: Make sure GHCB is mapped before updating
         1a5da245807909177021ea857c724de889e545a3 KVM: x86/mmu: Remove the defunct update_pte() paging hook
         b61b9da1d9e2a94b0d858f9147cea98289d5bdaa KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.12
    old: 1b3faa157add49258dd9fece3de0d4eded928168
    new: 5bd461ca6b01f9118bb4b2fb130c965c430766cd
    log: |
         cab73288f00a46912f9736c2261373a97dc9534f KEYS: trusted: Fix memory leak on object td
         426279ca195fea9b27211527aabf1a5018e37a38 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         69afde880f13a2fcecbf3da9ae49d6309d1d95c7 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         9dd50dcbf59b3f9ba51db1ac4d324ef6115f1b87 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         6a4deb22324a6fa50347a027b342cf134e1f93fa btrfs: fix unmountable seed device after fstrim
         57bca9849e30fa33f8b5fd1b083d09883e1c9c22 KVM: SVM: Make sure GHCB is mapped before updating
         5bd461ca6b01f9118bb4b2fb130c965c430766cd KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.4
    old: c5aae2919c1e9335d8836423185bd9cf217f53ca
    new: df034fe94682c3c32f4fe7c9d8f9a20e27917daa
    log: |
         91c6780d8c5d72e9819ef086fba3e9ced8e547f9 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         836506fb6e5facf2453d2eba57744bd6c43c0efc tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         86d0146dc8354f97beb396bdd5b8140794ca7f19 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         df034fe94682c3c32f4fe7c9d8f9a20e27917daa KVM: x86/mmu: Remove the defunct update_pte() paging hook
         

--===============7554792521520016253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfcf1867a99-2f093c1c1450.txt

ba9530a37f0e39130cb0f054969b7e6a945860ff usbip: vudc synchronize sysfs code paths
d49391cb2a3e4940473b1c9b45e2ec10129a342e ACPI: tables: x86: Reserve memory occupied by ACPI tables
cd7c5a7d9bedf3106ecfe497f62e85bf5fdff7c5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
abd8e83d05f01526119e9f0ce9b8998c5138693e bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
3670a6e77404bd12b9c075813a44f6dceec3f180 bpf: fix up selftests after backports were fixed
a66b0e1ca5e9f6beb029fbaa1d880458f98cc717 net: usb: ax88179_178a: initialize local variables before use
0862130e93fed0f9f6528d2a5f01bbddc1193321 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
049706dcb3188f37400ca124f3f09d3d48425bdb MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2b95e33882e85608461651cea0b871c5cc41f0b7 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e2fecb84f0e47b10af2884488fe48e6285d9bc85 mips: Do not include hi and lo in clobber list for R6
73236a5806683923e8d13f5fa283f67a270ddd06 bpf: Fix masking negation logic upon negative dst register
637e3413dd5eeafdb3de5ca20633df020873946d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
9d3197ba7c2bad122c5378213e248af52a11944a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ee3178cab0d6a6d0ada614941b5cf8b24745493f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
08c79ba57723adb7466556e6ae127ff33db2590f USB: Add reset-resume quirk for WD19's Realtek Hub
5b73f51056b453778f30da9aa22c4e8aa6a49d37 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a3729a7f51516cbab62eb0975c89352bd8bcae39 s390/disassembler: increase ebpf disasm buffer size
be839ce010e23acf52a28d866a34158192b53ada ACPI: custom_method: fix potential use-after-free issue
0241a9851b451f34c76c59dd298f24e8e62bb92b ACPI: custom_method: fix a possible memory leak
0eae9fe6bb1528d4a479cbd7a9a6e25e616d098b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
12581865dd14284f71c4af5c5ac3d508eb1b58b3 ecryptfs: fix kernel panic with null dev_name
8b25f179f9e48ffce9fc90d48b997dddff088e9a spi: spi-ti-qspi: Free DMA resources
620ee737a17d30b6c5caf5be35763efef8984fe2 mmc: block: Update ext_csd.cache_ctrl if it was written
08f3eb7e86cc168ba2fc05551c9998d2418cd8ef mmc: core: Do a power cycle when the CMD11 fails
c88647cf4f43183fb60c20637aba391f76f958cd mmc: core: Set read only for SD cards with permanent write protect bit
a8d43b892d171eac127e37774664a7a521b6573e cifs: Return correct error code from smb2_get_enc_key
c3482955a4b59e14346c395d8ef70474e42d1bc7 btrfs: fix metadata extent leak after failure to create subvolume
b7fe0d81e0823875f0015e606520190ac71ce411 intel_th: pci: Add Rocket Lake CPU support
7015930012a33a341635a5b2a99bc1f806c185fc fbdev: zero-fill colormap in fbcmap.c
5b4e61f809cfa9f87c8adb92e6e9a5098d25ac31 staging: wimax/i2400m: fix byte-order issue
763c85240dd5b8a68b701e4e2ecc681881fd3a49 crypto: api - check for ERR pointers in crypto_destroy_tfm()
eee6be9da1a5ca0d4660fc6b93050c8fbe7c362b usb: gadget: uvc: add bInterval checking for HS mode
b01162be90eb88c0c6c792b0d87524092f13f17c usb: gadget: f_uac1: validate input parameters
6f7adc69d1363c78711f964ff7964358c630284f usb: dwc3: gadget: Ignore EP queue requests during bus reset
621a34b69598d073214a0f088637545b4aaad56e usb: xhci: Fix port minor revision
6207c9c2bb9ee526731d4da5ff980b9d8c06070d PCI: PM: Do not read power state in pci_enable_device_flags()
5283703081fd3895f388ba2fd2e4f9fcaa3d8a22 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
c0c5d6b87d2e5c463e0d8de344e093ef25a96f21 tee: optee: do not check memref size on return from Secure World
438d1f69f8fac75f1238298f2d6a597acf2fedec perf/arm_pmu_platform: Fix error handling
12e35f1a2c1cb8d56abaf2bce069308bc238ae9b spi: dln2: Fix reference leak to master
768a7f90e37a09af1fafa3ee85edf8cc671f160a spi: omap-100k: Fix reference leak to master
b7a0897816966bc6f3eb1d874872303cbe021906 intel_th: Consistency and off-by-one fix
d7bacee998fbe75025d5cea8abda15f025a9ca2f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
162f9bdc434a19ae76a31378b4285e5cfe90e3da btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a26306c669ea19f7f02cf861c566ff52c164092c scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b1255e7e91b992a08cbc2297ea49fe9b0be9a9a6 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
1a58dd973b170aac23d0c7cf9023c939dc596516 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
40d0338e5a0d9bb1b3b2b944a9f9c8f1fa76e3f6 media: ite-cir: check for receive overflow
ea5f5a20c45663c8a21a271da387d6e58fe1965c power: supply: bq27xxx: fix power_avg for newer ICs
3938bb9b9e3baf6d00097a1b7833bff9b81b6ae4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
29cd964938a7dc51278e41ec4542bc3d75dda049 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d85ffd20944aef07af001ccc34015efc52fb2672 media: gspca/sq905.c: fix uninitialized variable
bb49cb6ba5a36c3d5afdae4e14d7a9e4f4832855 power: supply: Use IRQF_ONESHOT
900c66e544541a2c42891ae85da3f22c91cd414c drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8279a32cfaa5bac7cc77675393027beebbbdc4bc scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
de07d5c0876c41dc100d7ceb83d5e51609a762d8 scsi: qla2xxx: Fix use after free in bsg
2f66e1006121dd7914991901c6eaa96a46e835e1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
c467d3570243d3ee738b2c73dc931b9fb28818de media: em28xx: fix memory leak
370aef98bf1c81aa284be2d3b4c4812a1f7ce430 media: vivid: update EDID
6dffdb76e0913d26bf69daa411f7a23589b758cc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
487b592a06e9ec881a98c752579494b40ea4d3ed power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ed748e9445a3b27a55bb5cce19fa9e4600d42294 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
010017026587c7f1253c00b334381f0821e11ece media: adv7604: fix possible use-after-free in adv76xx_remove()
4a7461173132c5337efcad65dc1dc82e2ca321b9 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
d9b50b60b8b40db01b199ec0d7764b429b4aec0e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7d395b0c32bbfb09b1152f33c1e8aa1a1eda808c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a717b33a7bbd6c4e568ec068f40ea9bdc0d4fc6f media: gscpa/stv06xx: fix memory leak
1d43aaee6fd810d02338679a4ad3f46b11d6b8f1 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9fd9c3092ef9cd657f30912c3699ed7fc23bcfb5 drm/amdgpu: fix NULL pointer dereference
a763d6c951fa411a55b35afa3969ed4cea5f5469 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
e3dc00afb62325f191db77a0cc4298c5b7b5ccb3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b6d5ca2bf1b97aa0c932dd4f74dacdcbc0ee6ab7 scsi: libfc: Fix a format specifier
50264d47e5a51f02c0b7336a3500d2fe30b56cc5 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1f205eeb6096fc94ad5650b821c492883b2d3799 ALSA: hda/conexant: Re-order CX5066 quirk table entries
5383e4d513915a3114e1c2fb905519952d75b411 ALSA: sb: Fix two use after free in snd_sb_qsound_build
b925eaabb90fec43d4d1d9742a640a084878bbd2 btrfs: fix race when picking most recent mod log operation for an old root
983aaa103b800bc01a5523aeb348d3dbdb67a781 arm64/vdso: Discard .note.gnu.property sections in vDSO
0038d4e875c0251aa2258f8def94a3f15054571d openvswitch: fix stack OOB read while fragmenting IPv4 packets
d0401fc28f801596f2c63572dddbb478955f3806 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
30556bf424048d9b657e69b2c1b5c5aaa32f2704 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
1f9c70e30eeefb9249702bb14399ad93e8f2ea7f jffs2: Fix kasan slab-out-of-bounds problem
293a63e940dd10cf832e244037b01c1fd431e503 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
001b81207bcaa2df2008b0a6b973327e8fbe8cb1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
aec6945c7b4c723ecac92e5c4cd05ac125b7f341 intel_th: pci: Add Alder Lake-M support
794d1e8058d99f18bf968ad8d21d83c98ccfdd7b md/raid1: properly indicate failure when ending a failed write request
287c788933937bce25144d6a9c4e3dfea8863f41 security: commoncap: fix -Wstringop-overread warning
583ba14319f56b81d61b22c282d55ce79648f8be Fix misc new gcc warnings
82b59cc120187322d3b6f3dd9760e465bccce23f jffs2: check the validity of dstlen in jffs2_zlib_compress()
1b9729dd37329970a17791d7f9ec89db77f4a070 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
77b6d219eec2a4eb37afb9b8056ee84f2f318b16 posix-timers: Preserve return value in clock_adjtime32()
41b31819f43f58557b75c4305d4cabc6bea6d10a ftrace: Handle commands when closing set_ftrace_filter file
85fa1d4faea6bc42fa84e4ba16a692f43d80bcb0 ext4: fix check to prevent false positive report of incorrect used inodes
44d94c739fa865b48471ee6228c9b96019a6a087 ext4: fix error code in ext4_commit_super
ae3d8f229cc65a0bd61bcf960070b380b73efdbf media: dvbdev: Fix memory leak in dvb_media_device_free()
7f503ec1f6472c030f9ef4af2dce9cec4dd97799 usb: gadget: dummy_hcd: fix gpf in gadget_setup
5faa7b910b8e306358c95410c9a6136645ec5766 usb: gadget: Fix double free of device descriptor pointers
57f8955949598000fe967a1b1c28bdf8b556674e usb: gadget/function/f_fs string table fix for multiple languages
9e00d16ccf361cca383d430f722f0764713846aa usb: dwc3: gadget: Fix START_TRANSFER link state check
4e2f8f3d2605ba526208b9f4c05579ed0869e964 tracing: Map all PIDs to command lines
a40a217cdd335ba990b2f56b7af594b44fe91caa dm persistent data: packed struct should have an aligned() attribute too
061c7076a6edf203262ce1df3fc2fbf44b0d0886 dm space map common: fix division bug in sm_ll_find_free_block()
3df896beb14d2f00c6e449b1d829e7a32e4b6bd9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
6cbd6f6b9721a872618d41228b8cb3624e2bb4e9 modules: mark ref_module static
650f1b875f580f71dc79f8528da03abd9b1282b0 modules: mark find_symbol static
efe0ef60c3941f5348aaf159a5e8181ecca006af modules: mark each_symbol_section static
59cfa572a9dade6edf5513935979a7e780e1a4e1 modules: unexport __module_text_address
f54f78921d91e1fd576c7793772ee5d7a345e595 modules: unexport __module_address
df178eab9c14be2e2d4e4a6c55fe6e3a3c36d781 modules: rename the licence field in struct symsearch to license
24cfd8055e35baa1aa0724d2a0b8c792d26d61d9 modules: return licensing information from find_symbol
c0914b95394f21bb560eb574eed5721f09fb14be modules: inherit TAINT_PROPRIETARY_MODULE
7c6e04612ec537a08b1d2648d52e8f0226801943 Bluetooth: verify AMP hci_chan before amp_destroy
21ec71cd5ed1365327dbe09e41798163957534d7 hsr: use netdev_err() instead of WARN_ONCE()
84413bf1214f70552b67eeae043e120a065e0187 bluetooth: eliminate the potential race condition when removing the HCI controller
1d9d0157633729bad5ae2b001bf65b1b09eb0471 net/nfc: fix use-after-free llcp_sock_bind/connect
a484e15359b27c464448f7ca1fcc0ff543da0699 MIPS: pci-rt2880: fix slot 0 configuration
c334695ecc6f7cdd5940ac86518197968b630914 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
8d348cb45d82881a66016f2427d01c120bf8889c misc: lis3lv02d: Fix false-positive WARN on various HP models
b73ecb67345417d2dd34ed58c08d05b0bced93c0 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
37912427aa749e7c38d1153e73b97d8b7b914768 misc: vmw_vmci: explicitly initialize vmci_datagram payload
6401fd0e3e1b6b9e915210aee58f7084499cbf01 tracing: Restructure trace_clock_global() to never block
c6f1d5a4769bd8a9241dc3d58c907d1cabccd06b md-cluster: fix use-after-free issue when removing rdev
3582a2a8a48e6ffc0e50cf6f4b3385cda8b34e7f md: split mddev_find
078992b9e1b5332e1af00dcdb710ede09c53bc25 md: factor out a mddev_find_locked helper from mddev_find
42a70ebce1e7cb64c3c98009e42b4cfb5bcdf612 md: md_open returns -EBUSY when entering racing area
2a6e020a568a85a0d8d8334c306263b80ef18ead ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fea79bcaffea09cbe36345a84dd510da9992260d cfg80211: scan: drop entry from hidden_list on overflow
31ba2d2103615d93ebe0f31ea78fb6010b817a33 drm/radeon: fix copy of uninitialized variable back to userspace
f89bc520dc287a556c0e72de0c9915b42d50e327 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
8efe21ac22eba8a79a73307417c1480e509a4a62 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9dbaea2139741f2521d259ff174fd4a86c6469b5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
caabb9c646031b9c2c4ea7be9aee86fe46cb044d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
1a45ac3579efc31c437af3d423074d59f9a02737 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6148b15da32296e765c5176f54acd52e8b9053f1 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
ddea731f6a040b4d5d8442b3fc58457a552f654e KVM: s390: split kvm_s390_logical_to_effective
e6978d00ad7f194193475291518378f5b3062c6b KVM: s390: fix guarded storage control register handling
34ccb3323387dc2f605e63653a9a6cc0b86f4975 KVM: s390: split kvm_s390_real_to_abs
c43d7c0de9e2f338230124655313de2333d7b670 usb: gadget: pch_udc: Revert d3cb25a12138 completely
8ad66f24658765f0ef34e789434b2181e8d4e4fe memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
91a30ffb91a999bf90874e46c9ab9ba637e8a112 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
8e3e552786a9c6956ba0b370be5e3646331baae3 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
16b79de3981de3a1fcb169a9d10377b7c0fd1e98 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
4f3d7535a5138f9edc71138faf7f9ae10475fa39 serial: stm32: fix incorrect characters on console
f3a905d066f5f320a23fcc132c9c4cca937956f8 serial: stm32: fix tx_empty condition
2708df632b7a821cc5c2af98771c89f16d65ae2c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
3e7fea5b4957541a3c8f1b1892729a04c61d9f77 x86/microcode: Check for offline CPUs before requesting new microcode
105ec998460c12f2c54ccf8d3863243f1f6b1e73 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a809fab268b468dc4b84676a1b104f11c5901d32 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
32fe344dbae23d49c5cc70fec79a48987fd7499c usb: gadget: pch_udc: Check for DMA mapping error
c71983f506a19dd5158a88b3f14e67a168fc1a0e crypto: qat - don't release uninitialized resources
50077400a12a182fdbebb780b696427cb6c7cb46 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7ba21007a17a0639684fdae8bc68dc9e692a9516 fotg210-udc: Fix DMA on EP0 for length > max packet size
bebf540804e4007b8166bc107bb0228ead2d56d2 fotg210-udc: Fix EP0 IN requests bigger than two packets
f0e0ee2e090897413d79554cb4d6b8cd921cb6b8 fotg210-udc: Remove a dubious condition leading to fotg210_done
54ad7944842279b01d7a2fbdc421fc75de18213a fotg210-udc: Mask GRP2 interrupts we don't handle
7c9ae328be1efc5fb9a625f1debfda1b1825b9c4 fotg210-udc: Don't DMA more than the buffer can take
0e66e59b47f2a56a8733ab524ff95f86e6229eff fotg210-udc: Complete OUT requests on short packets
2a2656c02e918fdfbe3294686848d6ff95012f17 mtd: require write permissions for locking and badblock ioctls
32599eda4692016dd513d9555ad666f9734e99a9 bus: qcom: Put child node before return
0bf567d5dd3dffdf2689c7c5adb48174874241a5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ac5c18099d29685eecee14e31cb6e433659632ae crypto: qat - fix error path in adf_isr_resource_alloc()
31314e3c8b182ded78cc4349e26712d5a2e800ed USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d11e77fb40ddf0c226448347943267a314fd488f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
01cbd29285db34c8ddf62d495569dde427b41e47 staging: rtl8192u: Fix potential infinite loop
bf8bb23ca55ccdedaf5cc0fef92e50e93d438d57 staging: greybus: uart: fix unprivileged TIOCCSERIAL
269d146f127ad601339337b25a8e73e146d175c8 spi: Fix use-after-free with devm_spi_alloc_*
befb0f030ba14298b5bf9386faa35339f50b996c soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
7c6edc87996eaf748e841ace1905357166acb3de soc: qcom: mdt_loader: Detect truncated read of segments
4fdefc86e1b9d50e6cb2033a1b6125b64dc2d75b ACPI: CPPC: Replace cppc_attr with kobj_attribute
ff2579db7173e6fa76a63d857ce9e532ee38d47f crypto: qat - Fix a double free in adf_create_ring
d6870cc52773fe2d5d926eb0dbeb332b3657161f usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
706c8ec09bbadf0cb474910a70a9bbd567e8b1f8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
2bd9bb6a16e1937b03c8c22cde4bf20f314bf4d7 tty: actually undefine superseded ASYNC flags
a45368e62597d5e717f9479717d27f2b9cbd280b tty: fix return value for unsupported ioctls
58615fa308d9bdf50226505d22247fa5db6ab718 firmware: qcom-scm: Fix QCOM_SCM configuration
90ab82e3a6bf3cb0cfaeed688612dca47c0d3f6b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f3afa9f4e41b935f9d8c21a6d05218961cc76b33 x86/platform/uv: Fix !KEXEC build failure
0a427cb01ce45b0fa4ed77004ef5f820c4b09f78 Drivers: hv: vmbus: Increase wait time for VMbus unload
f0491796a9c89a2cc2ad11ad7edd8244d8645abf ttyprintk: Add TTY hangup callback.
5b99c9c7921e36e7cd052d3c969259253f780fcb media: vivid: fix assignment of dev->fbuf_out_flags
5059f9a54dd7eefdf5cbd006096f17e7ea1abc51 media: omap4iss: return error code when omap4iss_get() failed
a8597965affbd9ae051d0a68f54b28ce9e6887e7 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1d1474935988ee7e5ef8a38769d88bcad08e889d x86/kprobes: Fix to check non boostable prefixes correctly
8db8e0e8f1c5480496f2fa827e5874b7d176c8be pata_arasan_cf: fix IRQ check
75b3aea7b09a485e73b90182e75afe4cc7dde167 pata_ipx4xx_cf: fix IRQ check
bd268d863003b020b4d7f2ec8d44c1bcbc8e0982 sata_mv: add IRQ checks
3e7bf08f0fdff7e4b8a8fa1812918c767fcfd1fb ata: libahci_platform: fix IRQ check
4e04308da6b1ed185f3a2bfea4327f55679ab97d vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
30ecccb89fb6bc3d516b7b82f5378d194fd9a5e2 clk: uniphier: Fix potential infinite loop
0020c49116841345eb97a4e926863fc9b96c53c4 scsi: jazz_esp: Add IRQ check
81a7197878651da0725f4d3c2c9c2cc068069199 scsi: sun3x_esp: Add IRQ check
b308e8aec8e9f7b4e8f321ba304a623223577e97 scsi: sni_53c710: Add IRQ check
f81a8adeb6601884128d75283643d8a0dd4e669f mfd: stm32-timers: Avoid clearing auto reload register
855f93727df79192377f5d6de1c7df83e65beb08 HSI: core: fix resource leaks in hsi_add_client_from_dt()
fd428b35ec441822e9c3b71cca8f2d3b59c37334 x86/events/amd/iommu: Fix sysfs type mismatch
f581904f7ea675585d22f52666bbf0d191d18c6d HID: plantronics: Workaround for double volume key presses
0368fadee4da590502930a415a5329a0d8327361 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ed0cb40c10cc36fdc51e01c3c3d596aef8ba351c net: lapbether: Prevent racing when checking whether the netif is running
a7d09b2a91cf0987a91d690b94b3b299041b1cd5 powerpc/prom: Mark identical_pvr_fixup as __init
3b129638e447052c6c1a4c710b4fc0d18abf98ba powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
40affd394a7bf63493d6bd21152f2396da51ac57 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
77e2188bc1ffa454497f9414cdba07b133ca4c41 bug: Remove redundant condition check in report_bug
1301f4e133b58848c33ccd89350f0d829a06831b nfc: pn533: prevent potential memory corruption
9558396be747132eccfe3e27dc7d0ec88d9533d8 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
386ac3771375b996de360fc14cd7116d0145e53a liquidio: Fix unintented sign extension of a left shift of a u16
15e724508a3fcbab1722eaf9d4515e4c965fd002 powerpc/perf: Fix PMU constraint check for EBB events
7ae96ac24e48b09c25cce4f4a1b880627f83c524 powerpc: iommu: fix build when neither PCI or IBMVIO is set
d939c1f1d157915c1831cc1200c1f223f7048273 mac80211: bail out if cipher schemes are invalid
18febf08a8a7bf3bc759863f84e1aea8f616791c mt7601u: fix always true expression
e0d8d426f5b0e4ac90b3b9fb0a03bec7b74c1e5c IB/hfi1: Fix error return code in parse_platform_config()
6a8bfb53d386033f90f49521a120b80341cab4ad net: thunderx: Fix unintentional sign extension issue
6e49826b859e4c4a918ee7b6866c6659b2e1607e i2c: cadence: add IRQ check
fb090f174194547ba772d3b83eb815ba38dda5a9 i2c: emev2: add IRQ check
0e1f0b2f642f295d3a9e1ac81e8fb56e318406f4 i2c: jz4780: add IRQ check
55cdd184c770ff1b7fdfd7f79b156bf01f0847fa i2c: sh7760: add IRQ check
68708524a5b25dd7a43dc9d35e17fbc39747aa03 MIPS: pci-legacy: stop using of_pci_range_to_resource
a6b4f4fa40d02cc478632fcea4be0eb7f1575847 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
b4dc6eface6fbecfdd49924bf53acf25637ad0e5 rtlwifi: 8821ae: upgrade PHY and RF parameters
5745a07a8d5bc79a0d7716f827c6be88ad198943 i2c: sh7760: fix IRQ error path
3a7656a76aa0aeb1824156399cd695adf61aeb1d mwl8k: Fix a double Free in mwl8k_probe_hw
7003558157ef5a2cfd1dd3684a3cf4ff16e326c5 vsock/vmci: log once the failed queue pair allocation
78abb2961b0c5a730d29748878b4ac710ef2e9e9 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
028a1f0e33f8e9dd44f2c04b1e0d490a3fed9b8f net: davinci_emac: Fix incorrect masking of tx and rx error channel
63895429c4a17b1ce184cbd750a0de174a742586 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
f521a8a095044a41c01c54c8f49a9f559d23c967 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fc7e52c398a759b517315c9ecbdf330b0566f868 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
6f1d2195a9befe9c444933fa023bb628e671bce2 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
97a4a2869c18373b002e9d1065beb1fd8c236840 kfifo: fix ternary sign extension bugs
dbc0f362c14e530a81146f6fb165ae06eaf86b6f smp: Fix smp_call_function_single_async prototype
95260ce7ff81eb6fd15d3bd2b877c87912ba9e42 Revert "net/sctp: fix race condition in sctp_destroy_sock"
9a1f28817360b0076a4d4bf6e57266215e53c378 sctp: delay auto_asconf init until binding the first addr
fff55f34eb9ed5626b380a191ef130dbdf899e20 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
e11d8560b7daa18ab1b5c8db4e35cb139b92731e Revert "fdt: Properly handle "no-map" field in the memory region"
2f093c1c145085105b14571dd8ae78b7f0a625aa tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============7554792521520016253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a799707a32-51bc36a2eedb.txt

813ea22f2be061b71bd301b3c5c377a962cc23e5 s390/disassembler: increase ebpf disasm buffer size
bae2914b6f13122cc4cf801009d8fa693f47a86b ACPI: custom_method: fix potential use-after-free issue
b1a8e9c4624e7cb955085ce4aaf1279e6541851b ACPI: custom_method: fix a possible memory leak
ba23d9b5963c2f316cb83e04d5702e5bf72c244a ftrace: Handle commands when closing set_ftrace_filter file
9a2b9052b7346ea18da8aaebcf37875b62811bf2 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
718cda3ba196b5770c311fd124346ac1aba536cc arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
50c89cb4702ba4aae917723f12e9501ef75ff09f arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8786491a544cfc7e192677705705bb249013941e ecryptfs: fix kernel panic with null dev_name
cadd70797f55cabd62eba895df66927ba4b12b5a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
07a0a0b953da8c2c0c9bf1e2f6145e3f94b1e16e mtd: rawnand: atmel: Update ecc_stats.corrected counter
7313bdeee462787e697e6bf04d1d32e66d5814b7 spi: spi-ti-qspi: Free DMA resources
a966bb7065c48b2b70c89c13a713128292c7ba17 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
401db26185974dc8f305287aa8a871cb49cbb133 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
0850ad0813776e99acdb9821d45d3aab0f8ee199 mmc: block: Update ext_csd.cache_ctrl if it was written
f5324e5a1757e4119b07a593c60bc381d5bda6b5 mmc: block: Issue a cache flush only when it's enabled
d06416015496540cf4fa9efcd3fdf4d9d9f72bc0 mmc: core: Do a power cycle when the CMD11 fails
47d6606c4b31578c1abd14253a1a86d8d4a303a2 mmc: core: Set read only for SD cards with permanent write protect bit
2d99a7a914042a7fd2b2dd1979c62405d830137d erofs: add unsupported inode i_format check
e26d5db3950d02de45c805bb7424f1cb5463cd52 cifs: Return correct error code from smb2_get_enc_key
8f6795a689e56230a15bc2891ff6b23e297d8125 btrfs: fix metadata extent leak after failure to create subvolume
57a514a53dcea88075a553973264989c8cd4fc07 intel_th: pci: Add Rocket Lake CPU support
d540d46da5d380c4e2c0b6b80340504fa5f09ff4 fbdev: zero-fill colormap in fbcmap.c
f7d14fda10139dbd4cd4d1a123bfebfe5153c8ec staging: wimax/i2400m: fix byte-order issue
68482083879ae129512d6e1c13a305dbf37afb45 crypto: api - check for ERR pointers in crypto_destroy_tfm()
3796373db093fd84b449ec63ac4b31f612923130 usb: gadget: uvc: add bInterval checking for HS mode
4bd40c42ff9070954cfa10dfbee541c0f12be188 genirq/matrix: Prevent allocation counter corruption
eb56b02396af6a8fc5978490108a09bda15a31fb usb: gadget: f_uac1: validate input parameters
39f1d19755d76ed68d89832434034724fec181d7 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b1c44f3cb9fb9f4837c3370811cf22ac2f14cdf6 usb: xhci: Fix port minor revision
f7fb7e9c6f53fa20a10688ab1cb3308481be72f7 PCI: PM: Do not read power state in pci_enable_device_flags()
a9b9892cd93eb3792dc62e35dd139b87301713e4 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e345c210215ae475f71108dc4581ef8466245d4e tee: optee: do not check memref size on return from Secure World
b37223426ee7f9a22c3e9b701b8a936704a39eba perf/arm_pmu_platform: Fix error handling
14987cbbba56d809611186f6ac13dda76d85c9d2 usb: xhci-mtk: support quirk to disable usb2 lpm
e30a18ea9cd87ba4141a1f8a944c931f39938353 xhci: check control context is valid before dereferencing it.
9385fb03f79aeeb594d65032152eece219b0326d xhci: fix potential array out of bounds with several interrupters
cccd670b27680661298bd3715d15077834307fe4 spi: dln2: Fix reference leak to master
3d81de70dfef8fc2d21bcc9de894c38056c8d85a spi: omap-100k: Fix reference leak to master
7e43e50020413e0d4addcd0d1986c0e717f1bded intel_th: Consistency and off-by-one fix
0a7e6076e1680becb859c7da03c4d569ecce0731 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5db936fe07dbc1b283fe8e372bc8e65b0d3cd5a1 crypto: omap-aes - Fix PM reference leak on omap-aes.c
11d75526c1e03863542ac2e97e6395073ec9500c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
152aaac04083574cd6da0f3b5b1e3733b1b532c6 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
54a5637805e1f5e6426c004ab5ebe13d55df0ddf scsi: lpfc: Fix pt2pt connection does not recover after LOGO
128c8c9e4ef82cce216bbf0dfdb71e9a480e4d66 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
becf4bad2fd43674180f6264de8c074343a9e339 media: ite-cir: check for receive overflow
400c56096ef149b0c2ace5e8b44ea5bc044202c7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
643636f348e1ca82feaeccfefe02e08545ab24cc power: supply: bq27xxx: fix power_avg for newer ICs
f1971100aa8d5c0c926c76478cc365057cb1c599 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f71a0d9a9834c6b74f6126888dd38401d5782f07 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
184b117b9c55c404f3cbcac0b6fe377835135279 media: gspca/sq905.c: fix uninitialized variable
3e4fb6804bec4a298ae8bb5f9f79990b7ec13da7 power: supply: Use IRQF_ONESHOT
e0ab3a21f1c5442506a9c2fea32749b4a9927835 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
a1666749654b9e63efec6e53acea4c9b080a366d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
8d2004784cc83eaf3c596cca5ae2c35abe68cb8b scsi: qla2xxx: Fix use after free in bsg
ab03ec4ab807148117cca449f43f49fdea817fc9 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
bac6704a16e30c052273713dcf2b4d268e76b7d6 media: em28xx: fix memory leak
04037fd87f0d84d7717ae7326ad1895e4cfc3236 media: vivid: update EDID
aa6063106ca567d1cd08c447f7351e9b2e45ab22 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
049337999403e8725b00e717a809b4e83e5dbaf0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
98dc686d6b7402a72a523680f293666edfe911bb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6df702732a040e6bf90bfb086b98e61f103bd3df media: tc358743: fix possible use-after-free in tc358743_remove()
a732f7e39b1ec332b35dc0c3d3e701223a5d82b4 media: adv7604: fix possible use-after-free in adv76xx_remove()
4e5c117f651b8c196885cf9125d22e703aa0af1f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e99ce9837846e044b2bcd9bd9d0f60362c4a2b40 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
1990c332d4bf592418932c3433b1594491b9d450 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d8d11f6c866b374e3b3b6590c695f7ce311a3400 media: gscpa/stv06xx: fix memory leak
ea5dc065acb60bc151fe752314b623279bec4e7c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
46b6d7fc53978682da4b7b4dd4d06fd6425b5136 amdgpu: avoid incorrect %hu format string
ecd5f49f0941b8d7e5826ad52b6f1873831567dd drm/amdgpu: fix NULL pointer dereference
804c973859a1e0c658f48b7ac886ab6a7f97d325 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
676c0debf55486f27428db82ebdc71ec78d92002 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b8fa213f22de6b30816f577ca44fc43aa870db54 scsi: libfc: Fix a format specifier
c7b93cf211df65d0c9bd44758657a330e047539e s390/archrandom: add parameter check for s390_arch_random_generate
520964e48ee4e4ca1eba6a38ecdfbacd8b4fc522 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1c77b3bcb22b26161d0b75427be83520b5ad980d ALSA: hda/conexant: Re-order CX5066 quirk table entries
841431f70b291bd1a563165473cd05b9a6fcef76 ALSA: sb: Fix two use after free in snd_sb_qsound_build
cb8d9eef3769c76c6f20d5305acd1d86b5d81493 ALSA: usb-audio: Explicitly set up the clock selector
f9b2c8beb7d8fec1a56cb9bf7a6a9d42f74fd008 ALSA: usb-audio: More constifications
838a3c50d8be38731b770ff4d2557983b03624ea ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8c710cf8df9c5f0a5bfcfe342443e8c1dd9fd64c ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f4564c5fc9841d3fe08efc9bd116e35af94a9a80 btrfs: fix race when picking most recent mod log operation for an old root
33408f1e2ac30b331675a5c7357dc827b11b85d0 arm64/vdso: Discard .note.gnu.property sections in vDSO
f01f586171948adb141f03ef6c44dade7b31160d ubifs: Only check replay with inode type to judge if inode linked
206840d5584a57544f4121ba26ab9abcdbbe9e78 f2fs: fix to avoid out-of-bounds memory access
206ab7856c9cda16185223ce8345e9fb0ee3207f mlxsw: spectrum_mr: Update egress RIF list before route's action
ddfbfc2a62146bbcffe303524b3ac137da9e8847 openvswitch: fix stack OOB read while fragmenting IPv4 packets
52cc3dba375f1c81dfe36db5c9883676a10976a5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
5fcd9d490e51283485ad66bbf4d543a69d2d6644 NFS: Don't discard pNFS layout segments that are marked for return
9b9bef141e6eada003540e7912578cef211d866a NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3e98750ada4ab809a236baf24acb5b9b018004e1 jffs2: Fix kasan slab-out-of-bounds problem
8b66e0b92e2ec7df32a595bb3df9caa3449d2b9b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ea99fd97e1b08e4bc706db673249674a034423be powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f2e514b2c0ba801f0c8ebe082923ed009a9d58a1 intel_th: pci: Add Alder Lake-M support
6c8b6cbac85981287ec44deaea49da381ce1b7bc tpm: vtpm_proxy: Avoid reading host log when using a virtual device
eb5b308d7186e6827108e3b66da32055d94cf96a md/raid1: properly indicate failure when ending a failed write request
f818bc2068b94e268cffebc56e25638a0e654547 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
622a63bbc3483206586f47b4bff36f1050e9cde2 security: commoncap: fix -Wstringop-overread warning
26992bb98af221c963a9d74f0f1a55180b36e4af Fix misc new gcc warnings
e65302ea4b4f95afde55b99a46b399bb962ffac5 jffs2: check the validity of dstlen in jffs2_zlib_compress()
fd97613d560ce733103fbf8044a4c4cd5ae2a9c4 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1e57517d988c62ab811fd08f1ae2ed39418a1a83 posix-timers: Preserve return value in clock_adjtime32()
30597f77b65cc450eb97bfe1a503d9ecd8afa413 arm64: vdso: remove commas between macro name and arguments
022ffbaad89ede0ec7da8407f366b15f2ce9739d ext4: fix check to prevent false positive report of incorrect used inodes
775c03e0dea73d6dd6f74f53aebd8986c41b10cf ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
a63ba7c56991810b23a8e8f78dc5a80e62cff865 ext4: fix error code in ext4_commit_super
4293a47a8a7b577bc2887aed2a2bd1978941f4f7 media: dvbdev: Fix memory leak in dvb_media_device_free()
721775f5070f96ae68186871bcabfe9651676f8e usb: gadget: dummy_hcd: fix gpf in gadget_setup
2aeb664050bf6b3efb8e403ef4901ef7728449ea usb: gadget: Fix double free of device descriptor pointers
3041835a53999f17d60a416d19d1e726473326c3 usb: gadget/function/f_fs string table fix for multiple languages
257578c564578ce3cde52c00b0eb3b5cff9fbebd usb: dwc3: gadget: Fix START_TRANSFER link state check
4e6372c28c1bd0a1b8ce6a8850167f535e53f7bb usb: dwc2: Fix session request interrupt handler
f40cd7b2e4770125250c939b299b1fab517c33d8 tty: fix memory leak in vc_deallocate
1ce6b3d09a9d03fbb69cd0cab7f351857a442feb rsi: Use resume_noirq for SDIO
6ff626bd136fb2d975eec3cb5f427b17089d2aa2 tracing: Map all PIDs to command lines
c4a7043c3849f46a0d7ec202edb21d05ab20c88b tracing: Restructure trace_clock_global() to never block
4f5918708c60ba0515ffb9c2aa0b9aa78950d73b dm persistent data: packed struct should have an aligned() attribute too
5ac7254da760180215bc69c0eb47a53e2cfeb4a9 dm space map common: fix division bug in sm_ll_find_free_block()
20d65d5592450f5912779faabff6ce4ad2b41cc3 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
f8276e816710a927b7b84c7dede3c49baa26eadd modules: mark ref_module static
8ca011a65720068033df6bd38785c50a142cfb22 modules: mark find_symbol static
5b33b1a7c5f13ea3457706ab77f0d491af63b5af modules: mark each_symbol_section static
cff2b354c4a77da4ac8203af536804d5a06d5349 modules: unexport __module_text_address
e3f8b0b241c1be3b89d03375b40071ccd61bf921 modules: unexport __module_address
18947c3c1c1ebc03ab9e50754096c28469dc26cf modules: rename the licence field in struct symsearch to license
eb621e73a480b112aad87dea828c1ec4db778633 modules: return licensing information from find_symbol
46a0702462bad16a647ce3fdd8d44f3fc662c228 modules: inherit TAINT_PROPRIETARY_MODULE
8a33793ca904fa8f50c5883ee4543815d02d4579 Bluetooth: verify AMP hci_chan before amp_destroy
4f4936ae7748f8ae576af01b81f6854ded2ed864 hsr: use netdev_err() instead of WARN_ONCE()
0504f819a984b222b432468fb10cc521624d0b33 bluetooth: eliminate the potential race condition when removing the HCI controller
c8a019e5d2897f979aff980c0c6fd69b861d9f5e net/nfc: fix use-after-free llcp_sock_bind/connect
61a7639957fd877175b0fa5c06401ca832a0ec84 ASoC: samsung: tm2_wm5110: check of of_parse return value
4430ca35d3e07f8392d1a9fdd24266915a1faf7b MIPS: pci-mt7620: fix PLL lock check
68f9a886f954577d48395d68abbae58a0beb7fdc MIPS: pci-rt2880: fix slot 0 configuration
72d0422ede2eb273259895fe83b9f95e77eced2f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
99ba21acb5c9baae8a3d713931511b22e68991e9 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4054b7dfc0c2e0a5ba7dd7273395a393df6edb14 misc: lis3lv02d: Fix false-positive WARN on various HP models
b41b45c636b01495e33776f96f52f0c4eafe4e35 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
3624ae29f7b3b37401c27adccf9da51aefc8c70f misc: vmw_vmci: explicitly initialize vmci_datagram payload
746a5f6bc322406a906bff49c0c136561d5953fc md/bitmap: wait for external bitmap writes to complete during tear down
0345224f085b89ce86648ec3e5b5f0ccc0577b32 md-cluster: fix use-after-free issue when removing rdev
b0ff6cc927ef38c529519681ac305b2104a4f308 md: split mddev_find
f398457179d30b736f0da707ee93a091cc067691 md: factor out a mddev_find_locked helper from mddev_find
997e4acc440835b012e16609d3badb257e4de52d md: md_open returns -EBUSY when entering racing area
3fb3b393e8ee1a62c4234756c0c6965c5c379e8c md: Fix missing unused status line of /proc/mdstat
acf4ab7b9d0bc24c3a4ed9b5c4982395709dabd0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c4a8e02d157cc0f38339704ffda1900b0d4b39f1 cfg80211: scan: drop entry from hidden_list on overflow
5b3e4863451b09a398b6745b795a11b9a7d4d503 drm/radeon: fix copy of uninitialized variable back to userspace
8d947ab54cde1c01a3df5d3eeae29106ee42f0e4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
a65941d6194d9c7fb411b9db4e11f38d5f7eebee ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
488b1f537301e416f823ba7217a3151dd077298d ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
5c797cd4dfc8f5b096f43f57fa720488b0450b13 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5ba4387bcdbfafaad294133e940c2134509d745d ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
eb3b6a4ca07ff95f76e7e5df01419d98aa51e0ee ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f9e1b7ccf157cf56dca1b052213a01c03983b72b ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
e7482c8e5bf3f0fc41f3caee6cefa6dfc3d5a349 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0815a350d8507f8f870d5f9a68438e1a5eb599db x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
7455afae5b0ed285479fb6ad5535d790fb0d4be1 KVM: s390: split kvm_s390_logical_to_effective
19c6800e06b0d80465f6cb057164afd5607ad189 KVM: s390: fix guarded storage control register handling
920a4ffd4a38b5840446fb14b509d57a1b3cf1fa KVM: s390: split kvm_s390_real_to_abs
d7bcf07c0a3003c4b8e717ac53310a0bba0698ab ovl: fix missing revert_creds() on error path
e7f7e6b0361b11e07f32e28a54821b5d2ec49ca3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
53e759ff99e06e13ddaa0db5e6308d1446c53a6d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
aa3507aa2f8d1e1d6a53b98ef7ff7bcf844e9146 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
446c87fde01ad9caca32e8aa3ae96888cd45eacb ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
394cc6fe0ac2b069ae84993fc3bf3fd7262251d3 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
70737cfec1c4eae26fb3653de33900f51373947d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
e225068bc42b62aeaec2e72af1ca2535900297f6 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
af17d74187bbdd4171d1ea73e5b8a4f9769f4f85 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f2490165d7e182c053b797007fe085cf1225a2e2 serial: stm32: fix incorrect characters on console
bd2c4f5f59b850e1b4cb680b5fa94afef399d528 serial: stm32: fix tx_empty condition
09d9f1a9d1b31d8e8a91dc4df6666dd095da1a98 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
e60448ffa99296067ef02eacfeb2f572bb9192a8 regmap: set debugfs_name to NULL after it is freed
66d67817997c270dfdac7887dddf7914dc0e3565 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
89f4f62afabdc6c221e292d827e912b9891656eb mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
f02fee7fbc220a5afba43f7ffffc388f7ff7f813 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
058cb97427e5999d79ae5e4b4cc0330d6d83a5a1 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
e3c57fe658a1ad8b287ff9f1717efbfd4d9b9b01 x86/microcode: Check for offline CPUs before requesting new microcode
d00f75c615f386c965d715efafcd23b2c1c90f77 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
934cd33496102d7590c87dd3b01c4313d54e4d34 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
97fe634b66fb40bd1ad0c4d689e87c15b6b99b5c usb: gadget: pch_udc: Check for DMA mapping error
5f67c37c33aaa7620cb6c04940cddc27cb88046f crypto: qat - don't release uninitialized resources
58b7bd840bce681ee3a96ea1e07ec5ed96d9b048 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
4f7dbd306b5191b99305836568c3b9e49707481b fotg210-udc: Fix DMA on EP0 for length > max packet size
9234e07d951ce62ab02713e51829d77565df2a03 fotg210-udc: Fix EP0 IN requests bigger than two packets
dc4a5afc50b547c44776e9b52c34d30cb1851d3c fotg210-udc: Remove a dubious condition leading to fotg210_done
514f9b6b2629fb74ea18171faaaf456aa4fe16bf fotg210-udc: Mask GRP2 interrupts we don't handle
fe77aa1f975b4be41393bb4f54826144569374d2 fotg210-udc: Don't DMA more than the buffer can take
3a0b229bedd39ed687083f35d05f9e34950d6eba fotg210-udc: Complete OUT requests on short packets
a0da67a464e44f74af04f4da73b428ebd85aad44 mtd: require write permissions for locking and badblock ioctls
2ccd0c1c19cbe491338c0d9bf532bd2b0556966e bus: qcom: Put child node before return
c2ae7709bcff028eb19db74c83882fad379ce725 soundwire: bus: Fix device found flag correctly
8959ef7046fcbb1669fd3ff4a8bb11dbeea30af5 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
57344071fc653c409246d17d5db9a7d6ea349372 crypto: qat - fix error path in adf_isr_resource_alloc()
d1d82989714fb92d3caf10d4b0dc1a8dc8b9e67f usb: gadget: aspeed: fix dma map failure
36aee8ed296f67fc2c841fd219347cd60df1969f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4ae13a432749225b8a7423c437083435ba34a48f soundwire: stream: fix memory leak in stream config error path
c606c0aeb3c81c41a3d3d69145db864204da60bb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
fcfde20fb9170e294b091a3e408f9cfa753a36bd irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c796ff56600ba4f74283d05fce43a322cba4c27c staging: rtl8192u: Fix potential infinite loop
d4833ce87ff6114ceae0f560d4ea7d64d4f78964 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d36208c98a94b40b77e537fa726166c0414bab0d spi: Fix use-after-free with devm_spi_alloc_*
d1f31548fa28c47eb53f4558f4aa564d67411f52 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
847b76d39ef9c8684f94b4f16ac6500b49452c63 soc: qcom: mdt_loader: Detect truncated read of segments
0b7d7a1a7337b5a7c72fc825e430037df92e255a ACPI: CPPC: Replace cppc_attr with kobj_attribute
4804d12cfbe603300a559644a217c140d32567c1 crypto: qat - Fix a double free in adf_create_ring
0cae22f48b08e959ceb498fc3ea134ab8c20d8e2 cpufreq: armada-37xx: Fix setting TBG parent for load levels
8dbf631ecc06c1436e5ea515ec76ae4fb7d34f48 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
06abd80027c26c681cbf7a00b2746efa302fbb87 cpufreq: armada-37xx: Fix the AVS value for load L1
5c54cbd0af92eaa80c323218291d912aff7df217 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
5b850409d884bbdc33a84b937573bfd6715f6e64 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d06450134137ab534287b2b211c780f9bcfa46dc cpufreq: armada-37xx: Fix driver cleanup when registration failed
100293a7f12fd47bda4f252bf22644191d6937f3 cpufreq: armada-37xx: Fix determining base CPU frequency
628eb6923d94c580428c7a7593a6eebde50cdcf2 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
f59232e36ce38ffd62e1ffd00f4090fdf90a3754 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c66823d1eb6e7e6fefe9396f03b72c13aab14e9c tty: actually undefine superseded ASYNC flags
29c7524944464bebd77e52627c4544a25b01263e tty: fix return value for unsupported ioctls
271de5eff9927c4f25dd9665515ca1efa4c81d6b firmware: qcom-scm: Fix QCOM_SCM configuration
f01f6dee5830ac24b80716c82d6f7c3cf95c1d71 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
e9ef188c94c80052dff96e85e897ae75a5e328c9 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
dda4f87ea13e8587836e9b08bc9633bb427b9f61 x86/platform/uv: Fix !KEXEC build failure
a855c8fc1825572d4670d5c91023be81b9b0fe0e Drivers: hv: vmbus: Increase wait time for VMbus unload
f6b68081610d74312ef32733f280674c580ac7ef usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
b5bf6f0cb37055993aa79cda75dbb67887c64005 usb: dwc2: Fix hibernation between host and device modes.
e1c5b4c683f39dffc45c4451733c6faf9702f7b1 ttyprintk: Add TTY hangup callback.
df71ca8e2c6b6b5436fda5202dd75a51756d4acf soc: aspeed: fix a ternary sign expansion bug
64f99e8bb961406fc5767be2d977d699f9e9e209 media: vivid: fix assignment of dev->fbuf_out_flags
5e4338dfdc3417232352454b3c1a5ab2e261eb19 media: omap4iss: return error code when omap4iss_get() failed
6505f444c225e913eb09d15e73b18ee99265ee11 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a9b1a62404343a92901adfe0890a19747c2f7388 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
86703209a249814b1eedcbdea03bd922f9be7d88 x86/kprobes: Fix to check non boostable prefixes correctly
a8e653e64db72281d78902e9f589a9cb449f4352 pata_arasan_cf: fix IRQ check
110156e19795152803eea692a7a77eb07ed713b1 pata_ipx4xx_cf: fix IRQ check
52e9a92d7c679b74420ba6e0dfb8bec972826a96 sata_mv: add IRQ checks
7f616aacb88ac2ccab67a6d736d281b8d8e81d61 ata: libahci_platform: fix IRQ check
a4182140b40561b4f1979ca2c8fba698020e2a01 nvme: retrigger ANA log update if group descriptor isn't found
73e69de5d3b94f85359ef03476eb0028d0aac206 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
61cbb0e0b2932bb260f1d8d138c98ed9cea21fff clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
917f5e56a1cf719ab1722e09bae1a2096d63edaf clk: uniphier: Fix potential infinite loop
870556980fa466de210460e331593438ba48e690 scsi: jazz_esp: Add IRQ check
8edbf35e85e0fdf7220363c397874e8c8bbdc32d scsi: sun3x_esp: Add IRQ check
4de9a0569981cb3c3765625590ddc713688b1c99 scsi: sni_53c710: Add IRQ check
a1e1b5fed0221757de5a4f7b12099e6d5c48ee13 scsi: ibmvfc: Fix invalid state machine BUG_ON()
8b3c64ae288d2d40b4af523c57a1876229dc1dce mfd: stm32-timers: Avoid clearing auto reload register
6c9c217e66fa521c99fa337ba1caff7aa9a5aa17 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d770b8b23c901f33ede2f8b2b753670813af1726 x86/events/amd/iommu: Fix sysfs type mismatch
0b9e766b3446a4b68b1ed918d47be7897ef40b70 sched/debug: Fix cgroup_path[] serialization
08328b99a8c6fbb3895172b7507eafbe6d72bd49 drivers/block/null_blk/main: Fix a double free in null_init.
5c6d59f37d41153ac067240d5355681e6ea32a08 HID: plantronics: Workaround for double volume key presses
14c594afeb8a757b8b4d0f6608998ab4a9dd304e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
79107ff130749963e640cf35dc82bcd4a442ee1a net: lapbether: Prevent racing when checking whether the netif is running
02b1da9abf92cd218eec69a7bc68d8fe7ca7d18d powerpc/prom: Mark identical_pvr_fixup as __init
fcf2ba52c690693f6f40f0295b83a98efea0c8bc powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
1c77d0ee9e3572067e83b67d3c300b875a2e41ea ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
da5a6c11b496e558ada9dda05de4b9a9e93922d2 bug: Remove redundant condition check in report_bug
9185c3493888e2ea1b5696b66615dfc4b70fe199 nfc: pn533: prevent potential memory corruption
7cd19b8cc6669b55a38c4ff6332704c5e26d7886 net: hns3: Limiting the scope of vector_ring_chain variable
692d248e6d3690d9d646ad53a913bbbbffb16530 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
41ad362cd75a6d0d5f700f850d1990feea58215f liquidio: Fix unintented sign extension of a left shift of a u16
f4eb6e23c62f0a007e31a8b6844bd74d6ee96bd2 powerpc/64s: Fix pte update for kernel memory on radix
8cd8a5fadc645a70438de940df155ca56f37f519 powerpc/perf: Fix PMU constraint check for EBB events
5d8c94bd525256a5442d5a1db0840e4a4037e49a powerpc: iommu: fix build when neither PCI or IBMVIO is set
355002b803419907b01ffce4dec64dd2c702c20a mac80211: bail out if cipher schemes are invalid
15efe65ea63039fee7356d6dcff5e517abe341fe mt7601u: fix always true expression
d6fa04ae182ee47450d3c5f630aa81dc4f716bed IB/hfi1: Fix error return code in parse_platform_config()
ecaf240e475bbfa4ecf810820b7819cdf94dfe58 net: thunderx: Fix unintentional sign extension issue
787afb8a3f94f5f6a67efaeefbdb65ad19c42a7b RDMA/srpt: Fix error return code in srpt_cm_req_recv()
8807c7dbd44b7627c13439aadd725fd8a898d84a i2c: cadence: add IRQ check
df6c771b89e42f2944c56d3ad55dd8f3db6d3c91 i2c: emev2: add IRQ check
622c3ad78c7a760b74f7716011a167c03910a87c i2c: jz4780: add IRQ check
65fe847bd5fe28ebec2ba5117e6549f31ced031d i2c: sh7760: add IRQ check
ec22da781a69ee9d039509a5d9725ff497a21aca ASoC: ak5558: correct reset polarity
590431d940340c963f9311ebab3b4b654efa0742 drm/i915/gvt: Fix error code in intel_gvt_init_device()
5fc1ab66bdd0e34199d3b3d08c085a8ea506fb6e MIPS: pci-legacy: stop using of_pci_range_to_resource
cdd30eb1f33d8d8b6f04bd91b9d6879005b10828 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
579c3ac44b4c05b8c2b9308a1dae78732f34e109 rtlwifi: 8821ae: upgrade PHY and RF parameters
bfa7ad891088ac4e479218e11f7095e396542dbe i2c: sh7760: fix IRQ error path
1392c20dfc45d0f5bd1c7d56ec43825a47a331d5 mwl8k: Fix a double Free in mwl8k_probe_hw
c17d1271602bd49dcf3f90bd98f41a5280620975 vsock/vmci: log once the failed queue pair allocation
4a194b77dad3b76000bce4ad9d7a2b721214cb0c RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
ae80dd557d64cddf74252fb930cd25db49f78f20 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
e98609da69a06fecb8365a46638ae1dc9763fdca net: davinci_emac: Fix incorrect masking of tx and rx error channel
29f7792965d977d596553d74d744e4cffe446cf4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
07ac69396270a7ed1800648e3668548e11e54abe ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
77b25d29b9b6290c28358c55bb3b192a7d0bc126 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
2d562e45e3867761cb9813701c7432b13070b685 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
880ce2d43c0796eff50d5d137c9e31c723aad5ea ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
181f0930a02bc70c35c0ab9152592b0fcd25d15d arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
7c75709cade84d47a3916b62cd004e2ecdb65253 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
1d9466e0edda7e48fa1acee5296799e656668666 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
07e564f862eaf7879463880871caeed46be434aa RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
51cbb24ed25a7fb4a3cccdfba10472decafd7209 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c13c9a746c8172d67080c8dcb0bd989e66b3833a kfifo: fix ternary sign extension bugs
d2548644a2f0f70584a5c72a2aab56eaf7d27462 mm/sparse: add the missing sparse_buffer_fini() in error branch
400caa580aa380a0b5d9c511ae86f120fad7385e mm/memory-failure: unnecessary amount of unmapping
39a849d5828ca8edfe16f1ee9a1ac4f6f662677e net: Only allow init netns to set default tcp cong to a restricted algo
518230c7286b8179ed611584401cb7a92b4cd041 smp: Fix smp_call_function_single_async prototype
bb5c46a153d8be025f9fc91f3bed84148ce07cde Revert "net/sctp: fix race condition in sctp_destroy_sock"
77f328d0a0e7d0be0ecb52fce72ddd6ace4b8942 sctp: delay auto_asconf init until binding the first addr
9c4df1b8601455769307fbecd4452a91b3dabbf0 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
a7fa879eaa89ade5fed191dc33da4fb745e21a97 Revert "fdt: Properly handle "no-map" field in the memory region"
51bc36a2eedbdf1d91e70688329b31d24e46098e tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============7554792521520016253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8902c822e8-40c47d89fdba.txt

fbfbe1dfed2a8b0e1744da39f94e82c8f104f617 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
f8c5cb9dba1363290289757c24edf2483a39a4f1 net: usb: ax88179_178a: initialize local variables before use
5e734e99e5d6e1c86bc0146088b68c968494c257 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
df061a9f240b57b8939c23cbf7f1d418c9ec7515 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
c225eb8fadb9386a15e19040c728e4beee9e3771 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
47e4ea010cf91e81597623fc14dc83e48efb90a4 USB: Add reset-resume quirk for WD19's Realtek Hub
8b0746a4e74f5945d84484ef7ecadb4bffe8f005 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c936134a68012abf3f27fb139d9db058e73b1c65 s390/disassembler: increase ebpf disasm buffer size
586e46c7a27b36cd452e2ade1ae4561c02d4b58c ACPI: custom_method: fix potential use-after-free issue
76465a8ea2431b2fd033cdb365b3e9e7ee7d1c08 ACPI: custom_method: fix a possible memory leak
e74f50d9c9ef251c7e8f8dc2fc9b2d75b66f15d5 ecryptfs: fix kernel panic with null dev_name
76921f383ac0e8620d00fe2128aa0fee2dce235f mmc: core: Do a power cycle when the CMD11 fails
2f2a83e00eb27e9e6403e00e80237ed28b905ffa mmc: core: Set read only for SD cards with permanent write protect bit
c2a0f85d3d8d0a40aade3c2e135618d67964f76e fbdev: zero-fill colormap in fbcmap.c
6680c936afea1834f3577ef725ce023eb5c11bb4 staging: wimax/i2400m: fix byte-order issue
8673ccbdb83f28f24b5c78c7827c445bc6e7f88a usb: gadget: uvc: add bInterval checking for HS mode
a3ce7d651b75acd3f6a31f406df87a27fad569e0 PCI: PM: Do not read power state in pci_enable_device_flags()
49ffdfe5b159fd991aeaa32e6ec66bcf23c6a57e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
ee922f66f578c74b91bd4173b37ea7f1f3a3db04 spi: dln2: Fix reference leak to master
32ae540111919e513583b8f2bb5abc5f0a9e7dc2 spi: omap-100k: Fix reference leak to master
58d62c54c80f06737d9b1da90445f79f7a00dfc7 intel_th: Consistency and off-by-one fix
66a49666c251499c59ee27d60e5864e6ea3a3803 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
658a962da52bd516357e97ef0265e131eebe0481 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6506da4f7fe4b79d34f9d249115007db35a50110 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
3a5b274237b06540cefb35cb26d53838dc5877fb media: ite-cir: check for receive overflow
b2d83562a1d51f371e74cedfaf934ac25889a4b0 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
e6663a107202de4c4036e4c674341822459bb992 media: gspca/sq905.c: fix uninitialized variable
4701b3828fe4e053381443c526e64c7e4ab2cd0b media: em28xx: fix memory leak
5cb3e03f0a4fe905823da9171f50432fe8b23b02 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
a857ee80e9d8a6fef084d0dc38a702ef3e2cc1ef power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
5de6e52f8a740c8f11b56949d276c27f6fd7401a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6510bf40e10024065dd4d61f5fd38993b69d1561 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
924feeb8ea3e379255d444ff3757b24a003c64df media: dvb-usb: fix memory leak in dvb_usb_adapter_init
99f8731981b5e86efc9d7dbcb6d6e86b075b45bf media: gscpa/stv06xx: fix memory leak
8dc1044a20603307587a1b6047e50495c8a13716 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cb868aa76839e1f45e9bbeced466b272267af647 drm/amdgpu: fix NULL pointer dereference
92598784191003e168b3d02d23b07dcec63e4067 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
77b57abf049098d31425f82de66d3d0bb6726d7d scsi: libfc: Fix a format specifier
1361f0ddd713d949564e9aecaad489ccba6978db ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b4a18956e4b6edcfd0b74da00b6544e3578d591c ALSA: sb: Fix two use after free in snd_sb_qsound_build
42913a9433a1cc2ca7cd3bc5df31f287e7560775 arm64/vdso: Discard .note.gnu.property sections in vDSO
28351cbdf2e5048ca07144b89e9c50a6cc624ad5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
91708d15109971b6c3fed299981abeb72d929e26 jffs2: Fix kasan slab-out-of-bounds problem
d0c1151a31fb89dd8bea4a0ccc67e9c5271b5563 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
24b526430d208a1e30362abfb169563d59b5171a powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cd0738a6517ad041fd3b89f8d05678359454ccb8 jffs2: check the validity of dstlen in jffs2_zlib_compress()
49b35c1f8431769e55a38f4668e07697c5dfd1f5 ftrace: Handle commands when closing set_ftrace_filter file
b4f5445f7d479ed758679f63bad9ebab4b9f87c9 ext4: fix check to prevent false positive report of incorrect used inodes
4ca8cba05aa25b47c00bf77c3235bb0f4ab6ada8 ext4: fix error code in ext4_commit_super
506c79f063110d9d8e8972a637fd164fc55c4de8 usb: gadget: dummy_hcd: fix gpf in gadget_setup
b750a2881882ba09a25e10b5cedc9876ace34f45 usb: gadget/function/f_fs string table fix for multiple languages
0d1e5cdbcb3454715627d1f96481da0ee60c1f8a dm persistent data: packed struct should have an aligned() attribute too
9cb9d64b9ec25e920457690caa43e6463f543810 dm space map common: fix division bug in sm_ll_find_free_block()
510e93510f06b293af8fa41e6f64f9cb17477a51 Bluetooth: verify AMP hci_chan before amp_destroy
d1423bcc4f668e984d63d15b3ab8ac97b9e439f1 hsr: use netdev_err() instead of WARN_ONCE()
0069d2287cdb9bf53d4713f83c77c648f1e91b16 net/nfc: fix use-after-free llcp_sock_bind/connect
6064713e9a2826d34df397d45d3cda9103a7c542 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
97da02fc631ab92995c8e8d4e02491827efdf7ff misc: lis3lv02d: Fix false-positive WARN on various HP models
0a60e8aa58e099517057bb05a4153b7faacfad7e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9187a98cceb0d8f01051f9633d69f1c106dc29b7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
cb922d5c095666e734e655dc9a8000c2addfc94d tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
28b5167dd5ff281d7847ae5364ec884db3b0fe95 tracing: Treat recording comm for idle task as a success
0024ee08f3693cb62bd5f5608dd07a7c465e82b6 tracing: Map all PIDs to command lines
e994df4df48ec881c54c1f6e1baf29828fd84608 tracing: Restructure trace_clock_global() to never block
1df75aca97ea10609193191e62619ec038c3104b md: factor out a mddev_find_locked helper from mddev_find
40a93e0f15e4b58d876574a9fe2ffe62e371f6b2 md: md_open returns -EBUSY when entering racing area
515f68bd515674d73510651a56adc7f1d9d5a973 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bbd0c1a7adbccb54a7bd164095025203764b9715 cfg80211: scan: drop entry from hidden_list on overflow
590ff596ff7d00317f0149f5b9b8cbbad4a2f168 drm/radeon: fix copy of uninitialized variable back to userspace
38d70731be0042be2b79462f59b3baceb564476c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ac6f1e0847ce753eb365b70065007c1b98ff2b42 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ce6a4184b59bc5ec44595135be77c2b45649b533 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
07deb0bcf4c6b13c07c66d5ff61896a2ac64f500 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
dec34cd84fb2d98daeb0ac12c7a56c955fdd48d0 KVM: s390: split kvm_s390_real_to_abs
14fe11dc720e0a39ad903afd5b37aa26314a6b08 usb: gadget: pch_udc: Revert d3cb25a12138 completely
13413ae20f4f4feb89b9b5ab02444d378fd29be8 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
a4c78e8db147784169789aa9951016ca4175470b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9462faa941077d06c1015ff5003a915b157bdd92 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e1266b054f6c1d9084644ebff24ed107b9d3ab20 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1de15444d5eb8cbe47c0e013733fc52d3bdd24f5 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
67ae3576b1d83d44bb4ddc2325e5a94d30fa2f67 usb: gadget: pch_udc: Check for DMA mapping error
9283ab65c9983116936f15abf9044f91c9d54bca crypto: qat - don't release uninitialized resources
cd2b68588e4ddf5a1ef0304460561f3f9eed4a34 fotg210-udc: Fix DMA on EP0 for length > max packet size
9f2ab9f24910bbeff0da8a5713c9cf4b9f30f7ce fotg210-udc: Fix EP0 IN requests bigger than two packets
c1647bf82d33c75c295cddaa715f27218117b228 fotg210-udc: Remove a dubious condition leading to fotg210_done
7c3c92fd08f5b30f0b2ab67b8e3d267514cb652e fotg210-udc: Mask GRP2 interrupts we don't handle
e6d9a2761239f51725b75bbcd59662cde19ae164 fotg210-udc: Don't DMA more than the buffer can take
3335ec72660f4e814ebb583659b8280f9d9274d0 fotg210-udc: Complete OUT requests on short packets
c0d7f6b4d0f8ca8b3c9206136db35b70fff1bdf6 mtd: require write permissions for locking and badblock ioctls
1c8922cd98e7c6fa9f0fb386c9cd088c09b96eb1 crypto: qat - fix error path in adf_isr_resource_alloc()
ac9e99d09b38c9496664dcc8352f2a5f504a6cd5 staging: rtl8192u: Fix potential infinite loop
45c87b16d9de2bc2180356b9dbb9b1d672678034 crypto: qat - Fix a double free in adf_create_ring
02929a8fc085a265ae45aae073d8fcc1da2e75d3 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a85344cbdcd44ee9c49bdd01216d23d4201d63a7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
4fb358b6bce55663f58baf6665f7c000381d5bab tty: fix return value for unsupported ioctls
00270502c78e4228ae056f76f8cbfb31bf39a9cc ttyprintk: Add TTY hangup callback.
7caecabeb00adceea18e3498d3e05e90ba502dbf media: vivid: fix assignment of dev->fbuf_out_flags
503e48d05a5db17e0b8626a898764e532c0dfd52 media: omap4iss: return error code when omap4iss_get() failed
def03a18eeaaa69a071b9048d4a5ee8ffe36d3ed media: m88rs6000t: avoid potential out-of-bounds reads on arrays
a4d3dc1f351c79a2e9afe39fca4bd6966aa38dbc pata_arasan_cf: fix IRQ check
65b44f937bc6e73509cb08512798e6ebe8e41577 pata_ipx4xx_cf: fix IRQ check
6c509424f31329607f28aba11e7d963de438e613 sata_mv: add IRQ checks
d8d427aaa6ea561e7e369edced96fb0a438234c5 ata: libahci_platform: fix IRQ check
da9d3ef4d4c7e7bc18aaf5dc599675d064e732af scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
55b82c5813346f51db9d564298b90e6465aa24dd media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
96a955165303b62e99c71874d46e1ad761e50e98 scsi: jazz_esp: Add IRQ check
af8969ed87c7adba8307926ae06cffb10ce7f93f scsi: sun3x_esp: Add IRQ check
ada9eb8c45db7b09e69f827ddc01d75adf1f5151 scsi: sni_53c710: Add IRQ check
8acaf1b3a5d08e6a045ec320a2ee410eef349cb5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
ac7636cd3b7506903aa730345125bb61ddb53126 x86/events/amd/iommu: Fix sysfs type mismatch
ea700805426a13de53d6b94b6426e60b56455e6f HID: plantronics: Workaround for double volume key presses
3409aaf8bece1341169d6f5ee9914b3dcf9533af net: lapbether: Prevent racing when checking whether the netif is running
77433effa2d77595fbd2f5c767de56fb527060f6 powerpc/prom: Mark identical_pvr_fixup as __init
65e235dacbbcb18fbb04d843c272860941c95252 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
5e55e5b901d11b6150769a035db26b4fe49e11b0 nfc: pn533: prevent potential memory corruption
f5b22f91af1d3245845e2706f259b172f905aa32 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
9b545b4c0b2fe092438d0262d7aea6621d0c2edd powerpc: iommu: fix build when neither PCI or IBMVIO is set
6ae7d6601188b7922d6885a5d32ed675b5fe1e53 mac80211: bail out if cipher schemes are invalid
79225ef377963c4ef5df6b1113238991a292600d mt7601u: fix always true expression
8d287a4be21da2f1845e33a98443f6272f0f9ad9 net: thunderx: Fix unintentional sign extension issue
3c12b87800de9fab04e2b443def60ff752c4fa44 i2c: cadence: add IRQ check
313bbbc1c190646e9135a68f2ec6c6d924a3119d i2c: jz4780: add IRQ check
2897043e2260bd88bfd6b19f4704fbc798bdee1a i2c: sh7760: add IRQ check
f4fbe1756e460cbc89b22c236a176c4381a8858f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
3b66e373f501ade1fca103ceb551a2bdaafe4b78 i2c: sh7760: fix IRQ error path
b40a93a156a0f1858d0854d16f4432d3bbc06e9e mwl8k: Fix a double Free in mwl8k_probe_hw
3fea9d23e72f28dd384f38b78438e48d03d5457c vsock/vmci: log once the failed queue pair allocation
295db99a613c48194b4e45964049ed0923d0a11e net: davinci_emac: Fix incorrect masking of tx and rx error channel
78f99bbce0f4445fc9dbb13e274afcd702704f74 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c085e133ce7c6cce8877ab34a2ac1cb974b929b6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
6ab2f9f285665b348855aee219359e8ff875e71d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
7aa11f4f1e1a7da2a74cc8640eacc257ff194810 kfifo: fix ternary sign extension bugs
dba5c77193c0c4d46501977fc50d3307d0f33451 Revert "net/sctp: fix race condition in sctp_destroy_sock"
40c47d89fdbac14a86ea9039b78e95979dcd5e51 sctp: delay auto_asconf init until binding the first addr

--===============7554792521520016253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4d38239520-9f7bf7a1658f.txt

13eff8c9e4f9e6350a8121fadf3b825f82ef187c net: usb: ax88179_178a: initialize local variables before use
0421ffe075126d53d4e9c7ab2ca9c34ef1889112 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9cc43a34b21f28da695b6dbb5f0f710f19a3cd40 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
8a20611da4e2561ba0dc6476ced6a00f201e0fe6 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
69c402f917aaaa007ff965a51fe842445163928f USB: Add reset-resume quirk for WD19's Realtek Hub
9ed1bde8510a5ae9fa6abf3b42f37a8da7d09524 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
554d72af404fa53f733227f14960d12d79a2ab4f s390/disassembler: increase ebpf disasm buffer size
e2b5bd51bfdc47defe2f731ffbc3e20dc365472c ACPI: custom_method: fix potential use-after-free issue
8041bea7b74b62068c31017fb43f485bce583817 ACPI: custom_method: fix a possible memory leak
ddc780c75bc8260a5d299952295a26c3ffc0fa77 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3369614a4c3ccff1cd653615d7e1a87298b32d48 ecryptfs: fix kernel panic with null dev_name
19f88dd347037af33d47aa4b2fd36e0af529044d mmc: core: Do a power cycle when the CMD11 fails
0fa1e8d4ad222d078b503b3a278dc64d2f46f46a mmc: core: Set read only for SD cards with permanent write protect bit
4d1d73cade8e0449848540ff1f6f021e8b825d68 btrfs: fix metadata extent leak after failure to create subvolume
713cbb3bb1098f56419c72286027a0e38497125c fbdev: zero-fill colormap in fbcmap.c
abfd73386bb94de6713fde133c93c66858790ebe staging: wimax/i2400m: fix byte-order issue
8f14647171cc54846874ff917671b0fa0436a578 usb: gadget: uvc: add bInterval checking for HS mode
3324dbc8ca7bf3f18f4b04cb49c04edbacd5a09f usb: dwc3: gadget: Ignore EP queue requests during bus reset
ad3b0eb084a45687ea8d2c18aa3e25795ef67c43 usb: xhci: Fix port minor revision
8661837f11c449030768465590fd8c66d9690dd2 PCI: PM: Do not read power state in pci_enable_device_flags()
2951d660ab2451758968dc5a175e6caad39daded x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
19a9422d5977ede7adeac0a27a93bba56d07f70d spi: dln2: Fix reference leak to master
a5ca87ac34920b12cbd3aacac176464adb343138 spi: omap-100k: Fix reference leak to master
d881173885c6918e5f2bd3ec8f197e015f06d477 intel_th: Consistency and off-by-one fix
47933e7c40e6f0e721808ab1be3258a25a2204a6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c0d01a65c445b9f4911fbe8233baee938cba7327 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ad3cc9e0566cf6b7ed7495fdcfbcfa78670abb1e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6edac4329f14e4e16cde988c8e05ec397263eecb media: ite-cir: check for receive overflow
8ff8275dd14c53e104372a8c1d53c4740bb77598 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c7a15c8756a8a4e20a7852216979863263387d10 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d9df250557f67b1537fbcafef4337abddc50d5c7 media: gspca/sq905.c: fix uninitialized variable
54bd9a7972a3bfe4f4398d3bbf58aad6940cb6e7 power: supply: Use IRQF_ONESHOT
05349bf298ecad6384516d50f4838864649cbb96 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
d827af4d7f004fccaba07d87e04f4330de137d66 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
487a853fe58cdffc8fbe46942e8dd323c24902c4 media: em28xx: fix memory leak
9ce8fd709eb25997915d5eb5fa18651eca874b3a clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
fb26dd3f654814279f1b4c9887798213b4d775d6 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b3d4d0283ec59f5842ef91ea0b4a4c06e5bb678c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
48b5cda664a4aac59cc11415b6cac9b28259d869 media: adv7604: fix possible use-after-free in adv76xx_remove()
0c89d97fb0c827dec1aebf4528f09d6e3a9900ae media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5c6f35af36cc41f9fd53033bb984458ad1f1ca50 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c834d91a4f9f7b47760fef2c9d34d7d2bf954ea7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
0fe1a3ae349fb91e4180034b4f38776553f92e3f media: gscpa/stv06xx: fix memory leak
fef8b80a3c0828a006d62b77c1673d51a8740188 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
44bcb61ae2f01845e3cedec2ae837c50521bdfe2 drm/amdgpu: fix NULL pointer dereference
08e8590eb7f34c0f157659fce71ec1cef6707e1f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0f0daf2ecd167efc7dac3fef85fac71313a7083c scsi: libfc: Fix a format specifier
c0e3af7f794c0728458ea74606763a829df44abe ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cfe4e19b1829c0dbb2189ed01b6d7c52bec13e83 ALSA: sb: Fix two use after free in snd_sb_qsound_build
8fd028f8e5b6e6001f7cc15bc3fe388f502ae13e arm64/vdso: Discard .note.gnu.property sections in vDSO
b34f21f2547f803808d37810b08bb10f0098944f openvswitch: fix stack OOB read while fragmenting IPv4 packets
9ef1ac581d5104888ae6dca992526da51c5ab665 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
db15f19bcc2a8ba1b745b0c5b996341f9b22a2bf jffs2: Fix kasan slab-out-of-bounds problem
6ab27159bd4af2cc9bcb28ac77fb772ec4a9eadb powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
af3335c2d00ee9f4ed74eeccc2f4619abd5974d6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f92c5c181ec9389a519bc53606551ebcbccf006c jffs2: check the validity of dstlen in jffs2_zlib_compress()
8e4060db18cfccc918a26480aa06836d389c1e6a Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
56755e68be0e290c282a57670706f8e902a7d7b6 ftrace: Handle commands when closing set_ftrace_filter file
8e718d00b8bc638dafde904766b1563316c63805 ext4: fix check to prevent false positive report of incorrect used inodes
343f335ac68f51ea3405c1c0b1aaf333a0d7d3ec ext4: fix error code in ext4_commit_super
4b1e3bdafbb9395fedc4efcf342c32d283abb64a media: dvbdev: Fix memory leak in dvb_media_device_free()
b74561aa168f96dbb6a68e6df13036f1ddefe6b2 usb: gadget: dummy_hcd: fix gpf in gadget_setup
e7f4858cb2d49ba85d7d4841eca8ef00052873f4 usb: gadget: Fix double free of device descriptor pointers
0245421641c8d93520ea847b4cd67ad52240a382 usb: gadget/function/f_fs string table fix for multiple languages
e5dbbb30787b8216a032dda77a0f251e6a062be3 dm persistent data: packed struct should have an aligned() attribute too
d5366280cd88503d5767ad70345ef33d4c6b77b4 dm space map common: fix division bug in sm_ll_find_free_block()
de5bf4812bcdfc198036c5307a5bf6bad9f3bfc7 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d68a8947ce8faa5e28698dd38533e01f0b9e7350 Bluetooth: verify AMP hci_chan before amp_destroy
84c6550bd4536e52c509914a4cf86b28b59f24c1 hsr: use netdev_err() instead of WARN_ONCE()
6812b49ae09961b7843b41097fdf310be66a4aea bluetooth: eliminate the potential race condition when removing the HCI controller
e843acd7b60f24e42916b48faaa2a78fc54c78eb net/nfc: fix use-after-free llcp_sock_bind/connect
bd063a1dab790b2190dae63473f5be8b2034532d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
f974775bb931e4645cec8adb6db9de2c3afde820 misc: lis3lv02d: Fix false-positive WARN on various HP models
a3920ace7f08ecff2a48a5ce419113f69e8aa31e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
85057d5ec688ca20f36e885859a7c93601f22b7e misc: vmw_vmci: explicitly initialize vmci_datagram payload
d508b7e5827380186009cb1f441709fa75e9c8a0 tracing: Treat recording comm for idle task as a success
02031383ece33e522875aa7418865fcd15a97ff9 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
1cd01cdbdb1aa9d32a2b67b34816f1a8bf34789f tracing: Map all PIDs to command lines
7bdba8cda5fe1cdcf93856b87413a99549f49033 tracing: Restructure trace_clock_global() to never block
24d91c504f42ac7a5954df8c2f781dd6aaba00dc md-cluster: fix use-after-free issue when removing rdev
0b233ae663e6d9ff5548ab11d7b03a58c9ba3903 md: factor out a mddev_find_locked helper from mddev_find
d156b680797fcce0da197144a86d2cacc2d8c1ca md: md_open returns -EBUSY when entering racing area
ec23e1b97c475bbe18f7b5a3deccffb348e5f059 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0402b7f7152cf9e745ff3d718472ba405dea9c89 cfg80211: scan: drop entry from hidden_list on overflow
617e2749e07227b2640143ca78203983cc7ec752 drm/radeon: fix copy of uninitialized variable back to userspace
4e9b6a6ef6ef45e3be10907832cebd83a629596b ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4e6a95c522612bb5850e11a78e11048132a8d2c8 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
6b33098be3f0922ee261a08fefb7884e04978573 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
d75827182e380d4a4bdf6bb068cfe0002e3417f5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
f57301dd0d23c8bb5764952eb301aaf5220c29f8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
916f636e1f03de2ad2c7358b886676f05994f5bf usb: gadget: pch_udc: Revert d3cb25a12138 completely
c3e87325be9fa17711ff9d32d19b89bdaca67e71 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d49f3c18ae267d2bb9c12fea6777e18290e2bf17 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
86f5facabef1d69f75f3051dc85d463e4c25e59b ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
7ebba3526cb5d428571306705a7cebb9ef0a70a7 serial: stm32: fix incorrect characters on console
d6ff207eed5bc210feb7fd05cec13e7a670b9fa5 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c597008dbe871ee1f5f21e55ce1c62a05e532c87 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
ee157dc1009fc9e15a1229e4bb693841a8f3278a usb: gadget: pch_udc: Check for DMA mapping error
2d952c6fd1da66181750a818bfbc66f4594d260e crypto: qat - don't release uninitialized resources
7ff4e20dd9ecaa11dfa7c2304e7a459dfa3e0c47 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
6d00437269eaf64e0e0d3220948e6514713c1d45 fotg210-udc: Fix DMA on EP0 for length > max packet size
4fe2303ebdeb4889a9c09cc210d7d96deccbc804 fotg210-udc: Fix EP0 IN requests bigger than two packets
8c04b058b6ad2f4e17e885acfb68f3d4e044a5f8 fotg210-udc: Remove a dubious condition leading to fotg210_done
50c0fa7fb5a1dbece6dcad48e4b26773177eb892 fotg210-udc: Mask GRP2 interrupts we don't handle
828bcd8ee2c8467318dc42bb18e45d1d8cc93f58 fotg210-udc: Don't DMA more than the buffer can take
9835ca2457972fbbd9736ffae6c655f0dbeb0c32 fotg210-udc: Complete OUT requests on short packets
9fe6b1c1412ab0ca67aca0c728b12992d9dc060a mtd: require write permissions for locking and badblock ioctls
94f2f57dceda303957c1f8e10529a24def8bab59 bus: qcom: Put child node before return
3d15bfba0b0458744c52f649cf22e181c8d5a6f1 crypto: qat - fix error path in adf_isr_resource_alloc()
118a263ead891e1989c6902890a51a9b4f30660a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
82f8e2da8d29e975789f90447d8886f9a5ba103c staging: rtl8192u: Fix potential infinite loop
3add6ffc9fca495f1362a793f506d8e8f8eda0fa staging: greybus: uart: fix unprivileged TIOCCSERIAL
30198180daeca5421a9e0dfa9d4afed2e1a9b5dd crypto: qat - Fix a double free in adf_create_ring
79c6809caf6ccdbddc7ecfa3a9e638b1ad2b15a8 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
5b7836ace053465266b0262917d8303386c774a0 USB: cdc-acm: fix unprivileged TIOCCSERIAL
d02e7986ea820cfdc216327f16d30ff635ba7f5c tty: actually undefine superseded ASYNC flags
ebff160fa31a31b013325643ce8c45a89c5ffdb6 tty: fix return value for unsupported ioctls
aa75ce430a415389b2a68fe5938f2480638cc395 firmware: qcom-scm: Fix QCOM_SCM configuration
520da633349847e72665bd73786ebf8fab0e4708 x86/platform/uv: Fix !KEXEC build failure
6b1ebd6272bb5b24165affdafbb07042f5131a29 Drivers: hv: vmbus: Increase wait time for VMbus unload
59d466569f503bc5d85761d7f10026dbda387b88 ttyprintk: Add TTY hangup callback.
f19568c00deff12a6c86f5858904702cf19598a2 media: vivid: fix assignment of dev->fbuf_out_flags
ffadbbcc61c74204f4405ee1d1d1dec2b8d9526a media: omap4iss: return error code when omap4iss_get() failed
93d83426d7ac9985d96a1e0390ba67e7725f40e9 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fb848ba8f60e693ac9b25463501d1f28d10d73fa pata_arasan_cf: fix IRQ check
d37d11fbab025be15a58dec35a120afcca143f6b pata_ipx4xx_cf: fix IRQ check
d6180b00d74e73e87f1c31fd204f7f0bdbba99d7 sata_mv: add IRQ checks
fe95082a34b96c89e27195481d504ac96f68f43e ata: libahci_platform: fix IRQ check
4789d49b5bce538a1fd985e690e3d5a3324a0d39 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
5a7d0dc195cc59f72496518b1051bd143a3d1de3 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
29b0729c6714943c77bb52e74cd5bcdb27fb66bd clk: uniphier: Fix potential infinite loop
9ac0601245a260e6e7ed044f215d5687a9eb9266 scsi: jazz_esp: Add IRQ check
2b76193f17e2034b994e0490a993a236a7534825 scsi: sun3x_esp: Add IRQ check
5dc6ba4d988b4e997f5d243eb2035bb52ea2156d scsi: sni_53c710: Add IRQ check
569a0930acd0b15de1a5ee43b17f17f460f93a17 HSI: core: fix resource leaks in hsi_add_client_from_dt()
4948243d08e0bfc53f4ba52dd2ae13dc3d1660bc x86/events/amd/iommu: Fix sysfs type mismatch
67b7e7b1637949f686259e1c00f3ade1b8363817 HID: plantronics: Workaround for double volume key presses
0b2548fd3b832388c06bc173e979e0587ec70e72 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b5048123f3836b09eebe1639ac026c7926dfc822 net: lapbether: Prevent racing when checking whether the netif is running
02d4bbb25610262ebd8286d40e030d0df30770e4 powerpc/prom: Mark identical_pvr_fixup as __init
6ab48605dea09d021e39952d1c5bb559806f2cec ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
73e512137afc2f4d6617dda144e71eee2cfb22fa nfc: pn533: prevent potential memory corruption
15989a3a0e8c96662589fb960e0e95d1dfcea328 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
785d21920c3250053ba576ec3aa32d910789d666 liquidio: Fix unintented sign extension of a left shift of a u16
fbb6f64a739b57fb1ddf69285e1c95587d226ab7 powerpc/perf: Fix PMU constraint check for EBB events
6b173ac8d2ccdb85c34aca1c67c1c27f7a7decab powerpc: iommu: fix build when neither PCI or IBMVIO is set
22bdaba4be3cc3eaee803ef2b246740c239eb408 mac80211: bail out if cipher schemes are invalid
b28d4ccdc488f3b3474ae0a0d46d1d21f1ffd74d mt7601u: fix always true expression
55c01d2f1f92d9c4f4b29c03b72fe57ff33a2df5 net: thunderx: Fix unintentional sign extension issue
00dae1e3e15e128a0424af2323ceed6924df9598 i2c: cadence: add IRQ check
9924fbefe21794fcf89f24f8b5e670e80cbeabdd i2c: emev2: add IRQ check
d738bf947445643bde46b0b62db396d6944682a3 i2c: jz4780: add IRQ check
6d1daaa8dc5eb7e030a16cab7b3718e83ea0cf87 i2c: sh7760: add IRQ check
74743940ad9ad8335a3f71b12b3e66bd4b2d8389 MIPS: pci-legacy: stop using of_pci_range_to_resource
212f3e7e26568169cafd0819c68e6b8f382c5bcf powerpc/pseries: extract host bridge from pci_bus prior to bus removal
564ec618108add2fe398db2860cc11f453237f7f i2c: sh7760: fix IRQ error path
ac27f05428722853e46fa5943ddcf8cd74f90d01 mwl8k: Fix a double Free in mwl8k_probe_hw
ab04ba05cef39c0e2ef25cc1f35042b9cf4bb719 vsock/vmci: log once the failed queue pair allocation
6e8b24020582afa82911ebe150086e7e32d2f287 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
a33a494a15460facfbfd743b3ec88c16d72dac58 net: davinci_emac: Fix incorrect masking of tx and rx error channel
033d639d17cb86005c7c4ed5819f1672c0ee5e42 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
df60058848db1602814c0dc1d539621ebfaed66e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9bf599c220a3f7626a9f9ce478e2d50f5b413bfb net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
17d8e8f0238b2d9b9f3c7a936649cc8ca8d0da2e net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ebff824c8db1282822197f46c9638483a592237b kfifo: fix ternary sign extension bugs
b4b7c0639b738c5f41af2651d7efa0e55fe98af1 Revert "net/sctp: fix race condition in sctp_destroy_sock"
6590609bdd9909544f3c17cfcbfdbc710f071cec sctp: delay auto_asconf init until binding the first addr
ad37220c7249227470a6550cda3bec7dc6212ecc Revert "of/fdt: Make sure no-map does not remove already reserved regions"
9f7bf7a1658f1fdbc6e47cc2ec282dd5ee64a9bd Revert "fdt: Properly handle "no-map" field in the memory region"

--===============7554792521520016253==--
