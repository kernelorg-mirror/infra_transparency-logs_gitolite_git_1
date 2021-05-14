Content-Type: multipart/mixed; boundary="===============8507238715523130635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 14:33:17 -0000
Message-Id: <162100279709.28814.13613736981766119426@gitolite.kernel.org>

--===============8507238715523130635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90b0bdfb52c841823d35c05b195fffb756fb801c
    new: 8bfcf1867a99047e6ae2c312049b09f98ae28c6a
    log: revlist-90b0bdfb52c8-8bfcf1867a99.txt
  - ref: refs/heads/queue/4.19
    old: 9b3ba7f44e9910fadbb51a27018330ba3895bafc
    new: 85a799707a324b6b380771b08c63042c07077a9f
    log: revlist-9b3ba7f44e99-85a799707a32.txt
  - ref: refs/heads/queue/4.4
    old: 2c739f5964a3e788580666f7c6d07d974fcaf642
    new: 9a8902c822e8efa07990b2aa2210fd63fc084e9d
    log: revlist-2c739f5964a3-9a8902c822e8.txt
  - ref: refs/heads/queue/4.9
    old: ebef40ee1cc991bbf8e9cdbf2b65d8d7f5100ce2
    new: df4d382395200cba7014f83236c9d9b838b75962
    log: revlist-ebef40ee1cc9-df4d38239520.txt
  - ref: refs/heads/queue/5.10
    old: 1ec8a40b991e3dd234e6d036b1399e27e7cc9476
    new: f54bb3669717092328be78ecef9f26b8cbd3c54c
    log: |
         78537a15489b26a1c0ef1cfd944b53066acabbb5 KEYS: trusted: Fix memory leak on object td
         43ddb8eb99d344ce35c29dd437d375bc14971ebc tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         cc0b187b505950957c23cd52ebcd85f506236a68 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         aac22301da9f67b37132eee14aab79dd04fa0583 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         f6bf9c4b3634bb62f45fca377667f134105ec5a7 KVM: x86/mmu: Remove the defunct update_pte() paging hook
         f54bb3669717092328be78ecef9f26b8cbd3c54c KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.11
    old: 98cc105c960dcd3660afef905cfc1617de66605d
    new: 4e442fde716741c367445fe134408968575016e9
    log: |
         a7dfaa6f0714f7e795f9fd25f0d57f89fdbb6800 KEYS: trusted: Fix memory leak on object td
         e5c491bef32b2a6adf595601ff2643edfa08179e tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         6768f1cad06ce133af88d8cc4b775d47d2172d9e tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         ed19e8adf98723627a272334fe0639aabcb95e61 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         79aa815dda37589cad847239f0b1b899b11659de KVM: SVM: Make sure GHCB is mapped before updating
         ed57fbc212ad20b6a73e8da34cb619a925a11f3b KVM: x86/mmu: Remove the defunct update_pte() paging hook
         4e442fde716741c367445fe134408968575016e9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.12
    old: 3f00132241c6e868d501a8582575cda8522e7be7
    new: 1b3faa157add49258dd9fece3de0d4eded928168
    log: |
         5fadf29fd24af38c22ef83ef296caff387f118cd KEYS: trusted: Fix memory leak on object td
         a9f541ea31501af6947d141b2680e424c12a88bb tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         86e6ef4064a7f84a1a0891b23ec2b7478f0a9925 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         093a116ab42b97f958cf9dd0896b7b8626777d9f tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         1b3faa157add49258dd9fece3de0d4eded928168 btrfs: fix unmountable seed device after fstrim
         
  - ref: refs/heads/queue/5.4
    old: 191812695e561c3c013a3d094f86bbb094127a18
    new: c5aae2919c1e9335d8836423185bd9cf217f53ca
    log: |
         1426d5de88b86f82561c1e558791d18ec5b761dc tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         a09111c1723a2c50e989bfb97613ef4c40d6b9b3 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         7ca2cdfd159c91a4664b840ef34bcfd819c9f0af tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         c5aae2919c1e9335d8836423185bd9cf217f53ca KVM: x86/mmu: Remove the defunct update_pte() paging hook
         

--===============8507238715523130635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b0bdfb52c8-8bfcf1867a99.txt

c44219c4b69f00bc5e5eede284cc0489ceb65480 usbip: vudc synchronize sysfs code paths
213805ea3921afac0ddf51aa03c3ebb480a3f141 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d16f2ef2701f88ad0dc8d53279d04b1042666edc ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e6e5aef1a5d1bbe92c96bd1d05c7c191ba5d9606 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
36c6856c0d4ac8b4cdec0a4e8d6c78aa3fb522e3 bpf: fix up selftests after backports were fixed
8be38227ecfe85d8a0a5685053d58c50914e9d48 net: usb: ax88179_178a: initialize local variables before use
2a2d3389d659d4a2ab71b94fc21db683fc37682c iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
d46413027916571c8ebed1155f9a9b6d0cbd26f8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
1a970187dd81018c5ed6935220645482ff31307b MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
fe476557f39603fa4df7bfebc956d883b574e8f6 mips: Do not include hi and lo in clobber list for R6
e7944463a7cd6373fbe1e8449efd8a158868fc47 bpf: Fix masking negation logic upon negative dst register
d15d2f483fc4db96feccace508fc9d67231c0a3e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
d8b518fda2a74b4f3a489c47046a04aa78ce2a4c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f9da9d0357664d198b1cacb617cd199ca2fdd685 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
30a725f7f674028255b5c9261a3f851d9620a441 USB: Add reset-resume quirk for WD19's Realtek Hub
85b3441a7c1d0c51953997ca653a9b977ee25046 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
cdc4955580dbd1feba2f77216ca2aad2a5ca9f0c s390/disassembler: increase ebpf disasm buffer size
ba3c86084ff00986e9d42ccef30b4e5e3baf9977 ACPI: custom_method: fix potential use-after-free issue
b1c5ecf06e04f44e89a450478d2b3a6e1b10701d ACPI: custom_method: fix a possible memory leak
a632a75d018f07fb8884718932049cff05514ae3 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3b9c3f957c31383a8473783e9c88906cba740e39 ecryptfs: fix kernel panic with null dev_name
221048d7d3ebeaa83b33075fc091b4b82fb6ec73 spi: spi-ti-qspi: Free DMA resources
474d74f3a3fd3a16e26ccb8525ec4fdda9f831e7 mmc: block: Update ext_csd.cache_ctrl if it was written
4a2805fa6d9e520719deba762f24e1df8c1509d3 mmc: core: Do a power cycle when the CMD11 fails
33a9f163c34c9a94bf5e918dbce99f6478caaf9b mmc: core: Set read only for SD cards with permanent write protect bit
19106e87da9aba55f4c409adb276441a4f0f51dc cifs: Return correct error code from smb2_get_enc_key
d345b99f68ff438ae497015e46fc52bad9ea08fc btrfs: fix metadata extent leak after failure to create subvolume
25ca6dde8174033cbc6735b5a8df09cf4dddc35c intel_th: pci: Add Rocket Lake CPU support
0e47c608fef870d4d92b67350081f9e5b5f30855 fbdev: zero-fill colormap in fbcmap.c
d698567c0c902958fc15df3fe153a4a15e8132e9 staging: wimax/i2400m: fix byte-order issue
c0f52c31787c0f7912783825ec03ea78cd7d831a crypto: api - check for ERR pointers in crypto_destroy_tfm()
ba190b14131c882f74257686523dc3dfd6f8dbfa usb: gadget: uvc: add bInterval checking for HS mode
676f1cad2a68d2edce6fbc233eb47acd08b62818 usb: gadget: f_uac1: validate input parameters
6dd99e60e10544eab1227d0d2993412ebb15d982 usb: dwc3: gadget: Ignore EP queue requests during bus reset
da6241e926d0452d5eb1cb699ebe6216bb687533 usb: xhci: Fix port minor revision
7e390078afd20c0c9f4cd45ee4002f63d0dd7bab PCI: PM: Do not read power state in pci_enable_device_flags()
4b58dcd240218a23f623dfdc1f45d4e8027e3410 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
54232cc7f942a1901461745ee383e8d5d400de3d tee: optee: do not check memref size on return from Secure World
6929cff8cffbd9f1df6ab72e9d11e6a57e953c88 perf/arm_pmu_platform: Fix error handling
edc6fa42ee2668d94a662a0b1ca464301a77a978 spi: dln2: Fix reference leak to master
9f2969804f39c90ecf67be252ac4b210ffd572dc spi: omap-100k: Fix reference leak to master
fcadcd24dbb75970108b112f391d4f7f456d09e0 intel_th: Consistency and off-by-one fix
43aaec88524728054017f9a743d8ff553003ca6a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
3b98d5f54220793eed91161fd9792a0b74dd6ec0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8e1377aa0b47bd38517320f26f5b82ae96884e57 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
b19eca9f465e6f395919935b2fadf46298a9ec7c scsi: lpfc: Fix pt2pt connection does not recover after LOGO
85dec821fd5161ec77f404343bed506e0647d65f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c7496dbbf5deaf49194dfe3c0adf40c832176a97 media: ite-cir: check for receive overflow
3ff66a98f60df7a5e0d7df058cadcf51e5284aa4 power: supply: bq27xxx: fix power_avg for newer ICs
768215a61d247b0fa69f1d65ca8d48a8aae53695 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
7d3c7409cb3240a0d37da7f52c95a39907b2750a media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
ff7689f34bdb6826004207fd82ec019151d7ac34 media: gspca/sq905.c: fix uninitialized variable
1b8fd4cdd200d783ad5139ae1ab79dfb860ef0c5 power: supply: Use IRQF_ONESHOT
073412a3126d3af1af569645726a054d56f9e65f drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f9acf9a82508eaf213b18bf07178b1bf670a2f58 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2797599667cdc949c62e31928c0d29d571a4d235 scsi: qla2xxx: Fix use after free in bsg
7fc273277a9ec12ca9babe20cb6583ba4a35d634 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
159d28feb3b47e20094a462c3315378b300699a1 media: em28xx: fix memory leak
620a2f989067f8cd80d4856d183da62ac7c3a745 media: vivid: update EDID
56ff435b314a3a8d35678c70e592e2afc1710abc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ad4d920e86100787fb0280405bf1f5c45eb0b846 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
54f1b3098d14b403ce22a1eca0d056f7c313ed82 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
86dc3042644a43c79154c3047d7ada2dede4bfb2 media: adv7604: fix possible use-after-free in adv76xx_remove()
255b36acc880385b70fd822f4184fed091839ff7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
cd98b2210e7ffbec64a3f57d4ec6d4082c4e9183 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
6bd534544a15b75af6cd64194a689fe7f03ac1ba media: dvb-usb: fix memory leak in dvb_usb_adapter_init
13a42b4401b2fc656ea360d8dcae68db41cf0562 media: gscpa/stv06xx: fix memory leak
fa42fb18351a593e505b08f601b23bd2756f5bcd drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
058b68886dce4ae1e1a25eba648c0d3e0091a3d9 drm/amdgpu: fix NULL pointer dereference
88b36f25545646f4a7c31799ebe2ea569e165495 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
101df97b8e059fa695d33cc0f677a16df3f54476 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
b02239c37513fdd55980ac6fb812f1d6bdfd34c3 scsi: libfc: Fix a format specifier
3e3fe0a98230183e1cf575aa4bb3da44121b441a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
b4c05fea0cf0c589aa86f87750397778768ae41f ALSA: hda/conexant: Re-order CX5066 quirk table entries
7d575b9d3f2145193b2c56e4594d5661a4d03efe ALSA: sb: Fix two use after free in snd_sb_qsound_build
da510cc82739736b2c277dbe8fba40087eb6dd2f btrfs: fix race when picking most recent mod log operation for an old root
526760f1f7772186ef405e83c332dbb3196880fb arm64/vdso: Discard .note.gnu.property sections in vDSO
2a3ae6fdc3855544e1716b9a4d724d9d97ac6276 openvswitch: fix stack OOB read while fragmenting IPv4 packets
63e842f0d13f183c3fca98b5ce02600165f54231 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
368bceae54dc74b7be3aab7b81c15cfbadb354cc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
9b1a4d07ff4ea44c3c7fdcbebf9673b8fbe4b8cc jffs2: Fix kasan slab-out-of-bounds problem
015537c9a9d6a37806bf1ce5e2f1df7c59da802d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e69996568e0d65ae20008a1807130602f2fd2b42 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
1b0945e137d897121301f0172327b324541b9ce6 intel_th: pci: Add Alder Lake-M support
ba5d0c1e1c8921cdd0adf57d2e4162689c8aa099 md/raid1: properly indicate failure when ending a failed write request
c86e6d87e94795f8efb1a6359289b0b5f7aa4847 security: commoncap: fix -Wstringop-overread warning
925270e5c82fb6a0a191c7d8d32d814368218c93 Fix misc new gcc warnings
f37ee8897872dea56cfbea1ed53df9dc29d91a77 jffs2: check the validity of dstlen in jffs2_zlib_compress()
f42c13615a3249f3532c51d11487e7d6d7b5fe03 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
63fc8caf33ec6d31e328c754ddff341130864513 posix-timers: Preserve return value in clock_adjtime32()
55fba00d09b654da96098a1810883a637349bf63 ftrace: Handle commands when closing set_ftrace_filter file
e2aef39342f56371dc7b7f65a00f7767ba838295 ext4: fix check to prevent false positive report of incorrect used inodes
5046179825ff72d0b7a7f7dc2b39dd58be6178a1 ext4: fix error code in ext4_commit_super
6825872c800c7a456a9eecab4369254b2c8293f3 media: dvbdev: Fix memory leak in dvb_media_device_free()
8a9abc36ea03d5fe5677f916dce876461bdd67b0 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ebaad2fc84d1eba9a137dc3a49cf09d00b777fab usb: gadget: Fix double free of device descriptor pointers
510757788bd96f20e80118edf8acd1efd4a19366 usb: gadget/function/f_fs string table fix for multiple languages
fa6ad8ef64ce116afe3d57e1de099e300a6794fd usb: dwc3: gadget: Fix START_TRANSFER link state check
655c3f4fe30108823c51f9c31c6c92c402bc6b80 tracing: Map all PIDs to command lines
0cbf9c93847d0f83235853a76773b16b4c59c6dd dm persistent data: packed struct should have an aligned() attribute too
3fc626d2cb538936935d53f7e6be3aa8f67bbbe9 dm space map common: fix division bug in sm_ll_find_free_block()
3cb919c95ce987865575303757ce7c63b2370b39 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e22a1eea6a1433428e1a30b94fa24b536daaf5b5 modules: mark ref_module static
36bd0c842d8c7751072744b688991725a1503375 modules: mark find_symbol static
ca22ba372f2783ab6817f0057ff565d301ea50d7 modules: mark each_symbol_section static
78d439caf99ed7541b5735e3cda8dd0487f1ba67 modules: unexport __module_text_address
9da16afd29ec26c5de8ef2f14d5f3ba29c4c5849 modules: unexport __module_address
26b0b0434c1e17d6a104348f6bec3d6801b215ec modules: rename the licence field in struct symsearch to license
76d8d09fa50ddc0a078dc44769dc6a50fe1105fa modules: return licensing information from find_symbol
e64e3e2cc197fd4aa5f0fbc624aa6eef6ccd8e6d modules: inherit TAINT_PROPRIETARY_MODULE
22fdb9360f944b92dbef292ab0ed7781b92d447c Bluetooth: verify AMP hci_chan before amp_destroy
46db23e99dff7f3352623edc772d4c5ecc7f5fcb hsr: use netdev_err() instead of WARN_ONCE()
3c25539009b6385052a48d6d808bbcf7f4106c36 bluetooth: eliminate the potential race condition when removing the HCI controller
8511d5fa28e6688bfe41a0b9dfd3c9046d6b0078 net/nfc: fix use-after-free llcp_sock_bind/connect
2206fef5bc57de1261de2c5abf4117b3bba4f86c MIPS: pci-rt2880: fix slot 0 configuration
abf20587b1ff7935def3fbc2fe2bdda37ba90c8d FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
35db53caa4dd5bf0815403e0327f88409800e85f misc: lis3lv02d: Fix false-positive WARN on various HP models
2d8054ac58fbc2769457ef03f877c5ef662ae7da misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a1b22eec04ff7ae5758eac22f0fa45e03d860cff misc: vmw_vmci: explicitly initialize vmci_datagram payload
da19595a43936f100795cd5da498d7bd191c5bcb tracing: Restructure trace_clock_global() to never block
3f05debdc7d2f3f340936a6f347f604666ff6bb3 md-cluster: fix use-after-free issue when removing rdev
c5210445bb427f4278df9bc14a6649db52638ca1 md: split mddev_find
30337c7414a824bc8d2d98bfeb93bf46e6b2a968 md: factor out a mddev_find_locked helper from mddev_find
deb8008834bc55990a051624416f1604155d66e0 md: md_open returns -EBUSY when entering racing area
f1dc5b22ddb6af452bc992dd3bc80b8ea2931147 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
02efe9bdbcc9c8154dba7800c20dfea5ff33b274 cfg80211: scan: drop entry from hidden_list on overflow
1275d55e75920e43e2676b40864f1039e12de1c3 drm/radeon: fix copy of uninitialized variable back to userspace
498f6b0c78a645e3f625c6cbe352820cf989d551 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ddff7ebe39e9846f96c77c934ebfbb09421a661a ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b52fa615fd2ae5b1083cf6872c5b22e1c5c3ebd6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
18348652b23eed896182049a351fe341fea109d9 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
468424aa69cc5b6a1034931e918668392514df19 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
480f275df8063ed9ed3b49751defe25eaaba0960 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
302f9557af7827051138c0b53f44d10c3a1b237b KVM: s390: split kvm_s390_logical_to_effective
1dcee698f0d8ec75627269b3f2aed129765939e4 KVM: s390: fix guarded storage control register handling
ef56179c1ea49c70ba828115e55b17e27367083e KVM: s390: split kvm_s390_real_to_abs
0cbe4000141a0c4528f47bbfcd125f530ab15ecc usb: gadget: pch_udc: Revert d3cb25a12138 completely
863fa1eb29134628f31692e406440a36e23df222 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b7eca222a0830a2e21c71d315c4c3fd9e0c27846 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c9a4581d101ec9e09932985be596d0d37ac5e599 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a8a4cd66714acae76872c29bd29f2651f28ed99f ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
14221e4ab80b1e7b64e2721964307fdbc1e188be serial: stm32: fix incorrect characters on console
14719c7e311055bb1fe0c0e2c148e521cf3a59e3 serial: stm32: fix tx_empty condition
baa3df97480242c9a6300e22b5e413f4a4e27af4 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
36123b32ddd5a629529bde0ffb3a9e161cd36ff7 x86/microcode: Check for offline CPUs before requesting new microcode
f5980cc680eb517b181fcb3d82ac78c343568267 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
69406e57b6d783efb8bae884450efa4df88a7d76 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
1eb69da08b8c301d5a22806a6c952205884b3bc3 usb: gadget: pch_udc: Check for DMA mapping error
d05ed3680d591dc0e430033d7c7eb1979b6f400c crypto: qat - don't release uninitialized resources
8f9940331947f10380475a7217f2d392b3be7165 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
db26bfae80b9c8d83ad56789f4adac23f5328c36 fotg210-udc: Fix DMA on EP0 for length > max packet size
e2bb3d7b2014c75e5e5cb86727e8651d9c2979b1 fotg210-udc: Fix EP0 IN requests bigger than two packets
c6f419aace35eaa95a27623b40ba288f9d46ac48 fotg210-udc: Remove a dubious condition leading to fotg210_done
b09f7e1a6e102cadff701d912f6b9c0ce449aad7 fotg210-udc: Mask GRP2 interrupts we don't handle
94f7ea1f647607b6adcd95715b49ef20983e1be6 fotg210-udc: Don't DMA more than the buffer can take
06b18c88fac0ab935439d9c1aa21cf18587bf0be fotg210-udc: Complete OUT requests on short packets
4713004d9b7d33c4f9c748cf2bc3f01f1bc3b33d mtd: require write permissions for locking and badblock ioctls
40bce3699345c920bc3ad05d8c224b2689bab659 bus: qcom: Put child node before return
6630053ee939f566e2aea85cfb641b952c6f4684 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
5302ff53041777b765917b31c4713e8286bbe29e crypto: qat - fix error path in adf_isr_resource_alloc()
51ef036ddd6e05e3b597980943118da7f52bee3f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9882bc6a7f30cea58b4c53bdbfa39d6bf6c3195a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e9d8222ec9b71d6b8604e0faa07cc2c8a669a7f4 staging: rtl8192u: Fix potential infinite loop
17687f88052ed154fb488f6e9c69eb5135155840 staging: greybus: uart: fix unprivileged TIOCCSERIAL
b8e09b829cf5bad326d00b218c9c5e8bd2c0197d spi: Fix use-after-free with devm_spi_alloc_*
b6018d350674ba22b825b04cdec652ce1c624365 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d8fbdabbe92c2eae4c19f699c4fe43f18a5f42ce soc: qcom: mdt_loader: Detect truncated read of segments
b0db6b6d3f421cd40ad25b6a44b1eb29a50cd0ff ACPI: CPPC: Replace cppc_attr with kobj_attribute
547fb29c7e396d7cce15ba41b2530a3ca9dcea9d crypto: qat - Fix a double free in adf_create_ring
05d4d1835a09cecf8f14b77384b353c90847f8a7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
05d9f85bccf11e533de75f3b44bfbc23a4e9ddd7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
ada8486ce9a4a682225746c72baafbfc1a0ae12e tty: actually undefine superseded ASYNC flags
389018157204e8f7a85b47803c5a9046d2cbd853 tty: fix return value for unsupported ioctls
d823739c93f2a3a8520d2a801a8f88ac9051ae45 firmware: qcom-scm: Fix QCOM_SCM configuration
cd6c2f9c09f2d0c21c8b18b56da5e95d6b4a1ff3 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
dfd8d3c03a819aad92307ceea2369ec9907dcc67 x86/platform/uv: Fix !KEXEC build failure
95a5fc9ae7f1ce2bd0c507f62dbffde43c30e0a3 Drivers: hv: vmbus: Increase wait time for VMbus unload
5fe895cd1b951bc70f90388290228de7b01e2d9b ttyprintk: Add TTY hangup callback.
a7a65f6a078947d63fdf3f1fc4061da037e6981a media: vivid: fix assignment of dev->fbuf_out_flags
ae530d15c4b95bce32d4fd2cef0805b3710bef65 media: omap4iss: return error code when omap4iss_get() failed
86171ca0184b64567e413240290f173c0c3a762c media: m88rs6000t: avoid potential out-of-bounds reads on arrays
5e78afb9a66195cc0d3dab91af09066169e0bd85 x86/kprobes: Fix to check non boostable prefixes correctly
d56f78168d4749cb20e2e2a1805df54fc58bebe6 pata_arasan_cf: fix IRQ check
20e85944668adc5e73487c23df5b43943214a65f pata_ipx4xx_cf: fix IRQ check
abb0f3b7c96139fd5d95e3407a361d7b3da7e98c sata_mv: add IRQ checks
cc1f1ddfbf861ce3269da8580147a2a27ab3f1d1 ata: libahci_platform: fix IRQ check
795f04f76594ea76771a45f65198cefefa400335 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
54c2ec9644400ab6f3790f57bbb4c05983a4f1c7 clk: uniphier: Fix potential infinite loop
a18a781bb8f52794d52e75ba950361a6935a59fc scsi: jazz_esp: Add IRQ check
c6e3034766cb2142062af9ddbe3942d18d2a7dbd scsi: sun3x_esp: Add IRQ check
9ead84d4c406f6afedfc68ba7973cbbef4b925dd scsi: sni_53c710: Add IRQ check
5bb9998dc1f4ca503c4a752a9a40424e147218eb mfd: stm32-timers: Avoid clearing auto reload register
fb00b11fbec3e040739eb94b275701e344332fbc HSI: core: fix resource leaks in hsi_add_client_from_dt()
1b07b0b78cc4c199def96738d01fd0004fe092df x86/events/amd/iommu: Fix sysfs type mismatch
2ea511b78c18e6b4241c4d10a3b1d0da8d9a772f HID: plantronics: Workaround for double volume key presses
3bf996e8556867d2559a8729a309e998a3d1ef50 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
4d825beee50b553c206b311a423cb820773fc9d5 net: lapbether: Prevent racing when checking whether the netif is running
074782d308024026cb1100d32a916ba0e7c736ba powerpc/prom: Mark identical_pvr_fixup as __init
65deff559a079302d0df75042b208e5603a0efda powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
a673d98e04ced4afaab99105299183fb699af4cc ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f54333905e685a140c2ee198c6a82b1663a8f7bd bug: Remove redundant condition check in report_bug
2c5181a4d9d3917c29bc3dd5fd2d750a1c020654 nfc: pn533: prevent potential memory corruption
bf21e16f51c9c2efc60262bd9129b1de0ad288ce ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6a1972e650f59460ae8cad2f379442f4b841ca6b liquidio: Fix unintented sign extension of a left shift of a u16
dd964ba22e76eeb616be9ea1a6d6094bedc411b3 powerpc/perf: Fix PMU constraint check for EBB events
648b64a9eaafd03179349d0035b67d4161c12068 powerpc: iommu: fix build when neither PCI or IBMVIO is set
16e5355f045a045a189cb64fa036427ba6263a5c mac80211: bail out if cipher schemes are invalid
881091034b1b098f3b9434e164c00f2c760b063b mt7601u: fix always true expression
7e83839d7d4ccb15693a67eef19cf8df92ba30c6 IB/hfi1: Fix error return code in parse_platform_config()
034b1538f74921d3714f102d17fe48f6e6b2e9e1 net: thunderx: Fix unintentional sign extension issue
bf24f46774f54cd7edff970da64af83e5cc92170 i2c: cadence: add IRQ check
a5332070b71d35e8991697285beadef750fc7913 i2c: emev2: add IRQ check
fad0e57f331f59307744ecd615be9068c50a3c97 i2c: jz4780: add IRQ check
ab4a49fc57efab58c895ec85f246ef6226535510 i2c: sh7760: add IRQ check
b3cb98c77c3b1db1db589d3461de56e29b5b2aac MIPS: pci-legacy: stop using of_pci_range_to_resource
574c46958868d37c4033a0c450c39ad153784e73 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
17d74b47bf91b3d0ebed12321ea5510700e9ab1d rtlwifi: 8821ae: upgrade PHY and RF parameters
2dccededc998f2cf3e26ed317b45e12073f76255 i2c: sh7760: fix IRQ error path
595ee8ef4cbe1897d2a9c1a41b7c27594045225c mwl8k: Fix a double Free in mwl8k_probe_hw
02d091c2dc5f23f6c8dfe15c848a3d3c38917a05 vsock/vmci: log once the failed queue pair allocation
c1f3e2f4cc4606472ff769c0f4b202e032a38f09 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
bbbd2f3f4d43534e56a0a77c97a921a1bf2c1dad net: davinci_emac: Fix incorrect masking of tx and rx error channel
85d69ca0a81caa0fdb8f61b6514e2509104bbc19 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5a1b237a7960e9e3d825857e1c8ae2939e876bf6 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4b2d467484f22bbf554fb89b8877d579fe6afe3b net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
1ab0a87d3e91cafa78afc874bc2ce80ab3fb2170 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
767ac1576dd7162e43180b3d4bc1005eca08ab54 kfifo: fix ternary sign extension bugs
e8d0224ad03eaca2d2b6b1171eeae7ec934624c3 smp: Fix smp_call_function_single_async prototype
b1be50426fefab01ffb43dd5f9f0dae4fb59adaa Revert "net/sctp: fix race condition in sctp_destroy_sock"
28e79c41e1ea01173907d9f49036d283e676d17e sctp: delay auto_asconf init until binding the first addr
f5999745bb77cef11148d6c0a765d559f27f1d70 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
3cc74e3e997d69b105f964c101a56b0ac720456c Revert "fdt: Properly handle "no-map" field in the memory region"
8bfcf1867a99047e6ae2c312049b09f98ae28c6a tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============8507238715523130635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3ba7f44e99-85a799707a32.txt

5605c03ec661a98cf85ab8fea867fbf96db7f4b0 s390/disassembler: increase ebpf disasm buffer size
357d8c9b309582660e0269ce4ab956804893eadb ACPI: custom_method: fix potential use-after-free issue
d3dd62bd92e60603c580292c05bd526a39132aa3 ACPI: custom_method: fix a possible memory leak
92ff059767a391eaad8622527e968d9f1867633d ftrace: Handle commands when closing set_ftrace_filter file
c3a87407a2023d547b29c92114f0d240469ee1db ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4cd78f9f1879446fe20b3ebac85e70433d8f5be4 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
261dd0c330b9ac4cccf974a29f252afab952ac14 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
ff7b2ccbb49cd15a88839e94b101be532d87a323 ecryptfs: fix kernel panic with null dev_name
98ee4f4623761954174d311165a235249e68dbd2 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
4f64042c01e055d1b755c0aa9460d7a257971e4e mtd: rawnand: atmel: Update ecc_stats.corrected counter
7ecb55745014d34577c70f4a52a4b1e5d5942208 spi: spi-ti-qspi: Free DMA resources
dc49ee88f0276c1188fa1f40ae8bbd8b16c59cdc scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
cae9b81a33a00df85801b11a39be82b16c654dac mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
8294ae455b278837436bae980891e02407036c14 mmc: block: Update ext_csd.cache_ctrl if it was written
a22f8637cc32085a51df6912f3d7380d28390e46 mmc: block: Issue a cache flush only when it's enabled
bda185b93ea17c18f0d3bc069e4485d1f80cde57 mmc: core: Do a power cycle when the CMD11 fails
6d2f0234169a8afc246abc962133bf70cf2c2c5f mmc: core: Set read only for SD cards with permanent write protect bit
71991e921c946c2dc7357752885ee9384845e9fe erofs: add unsupported inode i_format check
58ebdbe6e8baa2740de8101ba847357eedc88c1c cifs: Return correct error code from smb2_get_enc_key
ff030cf4f1ebaae834cc77f3b56899d3446a009d btrfs: fix metadata extent leak after failure to create subvolume
c58b6312c68f09a4b033c106840a79b9fd23e023 intel_th: pci: Add Rocket Lake CPU support
b8da5a7a050cfb004f98ede19750c0fa5395bfb6 fbdev: zero-fill colormap in fbcmap.c
c71a28c41925c5b1bd22dcbc1e8b503a760f7c8e staging: wimax/i2400m: fix byte-order issue
fb2b337a925883a0fd20914762b4e639d99ef507 crypto: api - check for ERR pointers in crypto_destroy_tfm()
7e98affa5fcd5269b3a0a8d2791ded3d82c9f6e4 usb: gadget: uvc: add bInterval checking for HS mode
2f49e1e18827446c7c1619b1e1e66b53e8123b44 genirq/matrix: Prevent allocation counter corruption
e140b52ae1c7129b105fcf40eab9ddecc7a0aaeb usb: gadget: f_uac1: validate input parameters
a6699b1045a4a471b1cbd2d7c18e51396ae4df35 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2214dbf0d0e32774edecdde67aa44a3c1a09d6ee usb: xhci: Fix port minor revision
4d1e3b21a11445fc09dfedf0fff7d3275102cbc4 PCI: PM: Do not read power state in pci_enable_device_flags()
ccdaa82b17f0bcadb46bd926f3ef8379cf93e33f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
22053988c56692011d5473bc82120467ef1da409 tee: optee: do not check memref size on return from Secure World
d5124a650fdb5281f9b6cc7633b1f6c2c9ebeb66 perf/arm_pmu_platform: Fix error handling
0d03e9286704c0569ef4c86ac18e8f92908419db usb: xhci-mtk: support quirk to disable usb2 lpm
c380de5fc0e7c9c3fe698f690ede51dab7a358b9 xhci: check control context is valid before dereferencing it.
117f4204d7027253da7373876cd108cb8379b92b xhci: fix potential array out of bounds with several interrupters
09f73e8ed1e4165f11215aaad4df1d44a6b2600c spi: dln2: Fix reference leak to master
c776aed1e0bde35c877824654e5fbc9c87a46830 spi: omap-100k: Fix reference leak to master
2f512bc6b05065c1beda16ebedb2a64e41eaafae intel_th: Consistency and off-by-one fix
d4ec05e4ce21a42a34ba2d3db224cd1fcbe61a7a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b6375b42a3b3bac8b9d6e9ff140ac36885a95a8d crypto: omap-aes - Fix PM reference leak on omap-aes.c
f10fa1e24f1d191240fe6b60b5300dfe0ad85ce1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
53c27ee8b6f0c9e2030a8dba630b5e06a1437d85 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
1c3b8553aa23a1d2035a40082b95b96e3afe94ae scsi: lpfc: Fix pt2pt connection does not recover after LOGO
58529199d7f615725c3bb4084337e16cb75acdab scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
fc6c3bde0b98334dd167c19eba74766bb4a42844 media: ite-cir: check for receive overflow
b8133df31f3f19507b55d6c0c3b91abb77ba8d08 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
8645301b353f4847d9a23d1fea427612d8071e8c power: supply: bq27xxx: fix power_avg for newer ICs
ad716a379189c74ae04cf2f058235512e190347f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f7458403c716a04daa87d18f6bd49fea4e1c4a95 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
28296a0e1b4d5a287b5aa9083c1bbdf37f1c5d43 media: gspca/sq905.c: fix uninitialized variable
7c0ace58a7947c13608d68804096d3dcc351e7db power: supply: Use IRQF_ONESHOT
aa62bd913c16fc97d58d40b7904833216157da30 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
9bdfb47a135196807fee5e4442abd3808503b126 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7f08e3b40b9a913e74ba24589e7ddfbd6895e31a scsi: qla2xxx: Fix use after free in bsg
e9c2bdd89621d39c96a036979e222fdefa4d73d0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
39618b55f6d6b2c8a662c0361363ed444bf11e42 media: em28xx: fix memory leak
0762a7a291dad4ce2679b03832c3858001e18b42 media: vivid: update EDID
ff8498040793ab3221f1f1da2c1dab3f03214825 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
532e43739285f749a6cd530936d0da9a7ba3b40c power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9c061e33c3400ff3577cc210fa40e27551f29e5a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e97c54b5ad00354cb8bc3265185f474fabc883bc media: tc358743: fix possible use-after-free in tc358743_remove()
5bfad91960edcc89704e09b377b5c625f192f8e7 media: adv7604: fix possible use-after-free in adv76xx_remove()
bc89f364a7192f0f34b42f70fc219d4d32a68b6d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f1363dff9534a81aa5cd8fcbda8f25c40ab40ed6 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
3f69a134cb96adba487ee9e998a06c4bf0da5738 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e3fa28e5ca0afe4b388aff7ab189be08046218fe media: gscpa/stv06xx: fix memory leak
f7857376d85f093f250c320893c94af840f44644 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
cd6414073982d2cb55ce4d72db62ed3785ff693a amdgpu: avoid incorrect %hu format string
584ca19ad1e00c2cb3acd00b139dfe09e6040ffa drm/amdgpu: fix NULL pointer dereference
b757f945cf659ad8e8e1868835170d8d578ebcdd scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
1ea2ea51d4857306aa66a132a82920b295af6505 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
eaf4822afd2a833daf8efd2ac8ea96b42b6b539b scsi: libfc: Fix a format specifier
aec91c8a7defb80ac14ef39cdb3ec16c379a3bde s390/archrandom: add parameter check for s390_arch_random_generate
cfb6ad2b9393519b66c952c00d604083f1f1c4b0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
dd323fc7b0b44ef633500ad76cf20e7ce736c6b5 ALSA: hda/conexant: Re-order CX5066 quirk table entries
208d83de2748e3e5e8187f04d54a17f8a57c215c ALSA: sb: Fix two use after free in snd_sb_qsound_build
97c314c7aebd0434d3cbb024036edac5e0eaba05 ALSA: usb-audio: Explicitly set up the clock selector
e160a65899b1cf27200be8c6ab54d5319712945e ALSA: usb-audio: More constifications
162a3c87ad4574d335dcc9f99a403afcf5e735fd ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
865391e74f84c5f0c52984ac00e2171b48f74b42 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
c705e501071c652127b0bd228912effe73d3dffe btrfs: fix race when picking most recent mod log operation for an old root
64d5f64995b2aa95326bea636ef23c6b3d07e705 arm64/vdso: Discard .note.gnu.property sections in vDSO
9194957f3c04a2375cad869536b997c825daad25 ubifs: Only check replay with inode type to judge if inode linked
b36f9efbecd5cd85a259581d5feeec5201870cfa f2fs: fix to avoid out-of-bounds memory access
5e4ed4d484607a08bfc46201e53b848b52894110 mlxsw: spectrum_mr: Update egress RIF list before route's action
dec052e11dd3e287511645e46dfbb5ffbc6460e0 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c8d6a55ef0ad5cb362507f6a51a41343c3a1ac49 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
75a754f15234e9dee72dc1132dbb3e962d267206 NFS: Don't discard pNFS layout segments that are marked for return
1e0a237f1a0e995553a94193d55f2082358c9fb0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3b397c8673de7f0adc28053146ffa4467ab985f3 jffs2: Fix kasan slab-out-of-bounds problem
2a92d32a55bdba1767d00cc0f216728a3a964528 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
1f10f568f691b5d1ef2fad79fbbed41d600f1ea3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c8c18b4ce90fc38a6c0ed0a3ad6007169ee40d2c intel_th: pci: Add Alder Lake-M support
3f03bd5af2a12d37191c7fd081b80908bd2d9428 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
03fdfac09c19f962a40da459632457cc71fbe257 md/raid1: properly indicate failure when ending a failed write request
74eb9f812260788310a48aa75df290c4478a03d1 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
0d97e98d5e008e7987cee8b0d0813ed839f51378 security: commoncap: fix -Wstringop-overread warning
2807ac31d94030d088849f569dda33eb5215e4f2 Fix misc new gcc warnings
fd52da822bbb147b252efab7166b6bafaacbad15 jffs2: check the validity of dstlen in jffs2_zlib_compress()
daa8e691518dea27c929aaa9cf91b844b8c8fbf5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
58c6dda51cdd9b0d841c72526dda33c778b33605 posix-timers: Preserve return value in clock_adjtime32()
54cadcf43a0e0bad55f933de62efcb98625963a5 arm64: vdso: remove commas between macro name and arguments
958048223331ba2d853ec65c90e9c38a46e8f893 ext4: fix check to prevent false positive report of incorrect used inodes
cd17b175812d450dd249a2f0377567633b485373 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1a902192560bf33ee7eb9ef96a65a1a16c40c334 ext4: fix error code in ext4_commit_super
9a3c6797cd69fcd4cda9441613d4704d72fa9d00 media: dvbdev: Fix memory leak in dvb_media_device_free()
99292996863314001ae2b8457410c5f75012396f usb: gadget: dummy_hcd: fix gpf in gadget_setup
7584ef0332ea4299523dee54e1713cfca62bf770 usb: gadget: Fix double free of device descriptor pointers
9bb2fe8b7d2ce1187da9c16a05685b35dac3db23 usb: gadget/function/f_fs string table fix for multiple languages
47004a099835fe5871d81937cf246b6383660932 usb: dwc3: gadget: Fix START_TRANSFER link state check
bd074681c56a0880605eefbc87659389c8545d5d usb: dwc2: Fix session request interrupt handler
1567fffcad0dae1afea532554ab8573f615f9cd4 tty: fix memory leak in vc_deallocate
7a76904bff534590494f53561080976335386c70 rsi: Use resume_noirq for SDIO
10ded2623526b83a1f9c8b70d0bfed11f1b1fb5d tracing: Map all PIDs to command lines
8e773dc02bca667ec4415938b8ed271f78f9cf6d tracing: Restructure trace_clock_global() to never block
0c5038875e5c90911df882c93fd54507f4702ee3 dm persistent data: packed struct should have an aligned() attribute too
0ef6c41b33616aad4b05ffcbf26890486d3e2081 dm space map common: fix division bug in sm_ll_find_free_block()
57dc3a3082a878c184a187c358ec6e5af0f01a1f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
1145fc261b65cf8b3859545aee09d2ad8fa5275d modules: mark ref_module static
ddb86cbad1968869a1d97e4f4cc2be11c3e25e61 modules: mark find_symbol static
ff6b0cbffa29b959d03dbde9d642db4ab05eeac9 modules: mark each_symbol_section static
1410f2611101b2ca27ca5239ab5a5a9aeb91b587 modules: unexport __module_text_address
8653b633ebf3dae19904f69db557940814fcdf44 modules: unexport __module_address
38b731db12c426439ba81e13f005241e6b68195b modules: rename the licence field in struct symsearch to license
f6dd8539f4107a2c02371d5ba248abcc89310330 modules: return licensing information from find_symbol
bb4b48f2d3951ef7d3a5a47b345a6a5638e553c5 modules: inherit TAINT_PROPRIETARY_MODULE
d8550742ee821da13ef82eec87fed3c57b5f7c09 Bluetooth: verify AMP hci_chan before amp_destroy
f843538073af127815c9070f59b7f073d9975f71 hsr: use netdev_err() instead of WARN_ONCE()
a92eff2115156436abb5e2f9efe84da6d2ae5c62 bluetooth: eliminate the potential race condition when removing the HCI controller
d0e74a9dcd0c10f83808129c1f182ce2d686e3bc net/nfc: fix use-after-free llcp_sock_bind/connect
4951c3ecd7d0a4e56ec7ee627799a7a8bd6224b1 ASoC: samsung: tm2_wm5110: check of of_parse return value
0019708df218736c3ee03f08bc1f6fab956093a8 MIPS: pci-mt7620: fix PLL lock check
9ab9f32d65cb86973481592efe884c980e65793d MIPS: pci-rt2880: fix slot 0 configuration
dec4b2bbf50cbf431f6723e94119256514b61be9 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2042e6803d4b73ca9a60cdfabf14915544184bce iio:accel:adis16201: Fix wrong axis assignment that prevents loading
6caac7363bcee7375cba866e5c1255a27c21cc04 misc: lis3lv02d: Fix false-positive WARN on various HP models
87eaa2ec3c4f33fa54a6a0bd5f651e3b4f9e371d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
dcc972ae549103e1455f9cb7745a27df2774cbe9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
7a77efb8dc05fe7dea29b489cda4a6ee28b6dbd3 md/bitmap: wait for external bitmap writes to complete during tear down
f5c20cda0a0e2b9b836a8f065f08788fb521079c md-cluster: fix use-after-free issue when removing rdev
4ea439d2bb143e88fe4df55dec7845b6028accca md: split mddev_find
3b9e5fba6fcf9b6b9bc75b3e20cbd0b0fde45f72 md: factor out a mddev_find_locked helper from mddev_find
cf6e06832e79777ba1615159c09f8848013db52a md: md_open returns -EBUSY when entering racing area
e5f27a94cacea5dbb01f942551cb50ddfd45bc8f md: Fix missing unused status line of /proc/mdstat
034dff6ff7476be11ee51b6f4fcff5cb2c6e4380 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
90163d3c5b1b8038602996a1e43eddbfb6c265c0 cfg80211: scan: drop entry from hidden_list on overflow
0435243fd56ade33c683f7693ea8cfa85acb5370 drm/radeon: fix copy of uninitialized variable back to userspace
f86855ef97bd8ac96f4889b0b5b35701a6f7353f ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
3a87092e4186702bee4da58a61a00321b01bb874 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ff439d407c094d2cb9979ba3d93934f302e20a50 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
6eb6fa3038ada6c97ee4921114546be58c19b9ec ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
406291ed54d9e5e936d4fc91f0d3e89393f417cb ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
5edb9e2cdf127618e334d4d6f6a29e18f99c971a ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
49b6b3534bee9dfc6aad839d964fdaec5761e9ce ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c0f5987d1029c0cb3578bbafcef628d18bc03b70 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
994a63eee798eacbbe764fc3edce9dcc311dbec0 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
d33af0f8ecf37ba6689d9ab3697abbcd6bd0761b KVM: s390: split kvm_s390_logical_to_effective
ddcc88c9241ab0b6978c4fb072b6af3133bfc15c KVM: s390: fix guarded storage control register handling
ad4779d0526b08a287c75b6799c638edb4f3e494 KVM: s390: split kvm_s390_real_to_abs
fdc3f73107321860aedb89111b3c92a7e78dd206 ovl: fix missing revert_creds() on error path
e3ae139693458dbec9ec9500ff169032baabf03d usb: gadget: pch_udc: Revert d3cb25a12138 completely
1aa12aa98df395ffa204c9a060af87d496b5d66d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9b26ec424cd863d338e8e1c52db6efdd2c374ecc ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
f95a597458e6c7fd56facc8b8980f5d015fa6ea5 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
b95e67730fe60c7e5ae2e4a7e0de338b27a83359 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d7ac0321be2b807bce60ba021ad6d17f2834f8e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
5b479eb74ebdb6dd7ad6e5ff553fdbe784c65112 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
9b37a094258a187a2f438fa79a4547e31da95a04 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
a17b023625b04b1b8bc64a1807aa4d835ccfb829 serial: stm32: fix incorrect characters on console
5f1a02d817f388af8ff97fad230b797b2d018c9b serial: stm32: fix tx_empty condition
092a67f524381c5ce4ece01ece25d045b164e81d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
22b2d3eae80c086e92b0b916754956e2d92e9d66 regmap: set debugfs_name to NULL after it is freed
08f4be960c0db0119f3fcb47836007feaf2393eb mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9b5961ed322a2e12c29a29a57ea3cdf611b778cf mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
49a96cb7c2eab0eb1d06248c094fd61b10469347 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
3cd45ea39c14ecef9e5f7852b4d22aa079ad6c57 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
95223d75d72ded93c38753a9b241bb9142b620f0 x86/microcode: Check for offline CPUs before requesting new microcode
bf502d8169d4f5cf4be35021643cbdbe0991c96a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
28b63514f26c6a7291c7f65e3e0de3d3ec7cfdaa usb: gadget: pch_udc: Check if driver is present before calling ->setup()
afb36a308a1eb7f3022539ba2c93514318cdfe0a usb: gadget: pch_udc: Check for DMA mapping error
256dafa75db03d4a92bd85b5e0c52f6ef4cfafa6 crypto: qat - don't release uninitialized resources
4c81edb1573cfd71cf9101302fd27f554589aa87 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
dcd2d82e03af6f73e74bcff2c114713150d988b0 fotg210-udc: Fix DMA on EP0 for length > max packet size
ce32bcb3ad817f18945aa2ac9e460a0875a365bc fotg210-udc: Fix EP0 IN requests bigger than two packets
d645b4f8d7089f3c95afb3f4d2e93b833cd00c08 fotg210-udc: Remove a dubious condition leading to fotg210_done
16a843cf7d71d7a60c71bac6a4dc2080a9d9294f fotg210-udc: Mask GRP2 interrupts we don't handle
eeb93cd0837e0316e5e3c621bbb7efc5b9646193 fotg210-udc: Don't DMA more than the buffer can take
13aad34d9f05f3b7359d50bd9c794b580aa40502 fotg210-udc: Complete OUT requests on short packets
da3f06f3d2250491913a4022783b81cf54de2668 mtd: require write permissions for locking and badblock ioctls
c9c3f457d4c037dc3c038152bea287b38c0ee7b9 bus: qcom: Put child node before return
8f6f8e5de78105fbe0c9345014a5839c900997f5 soundwire: bus: Fix device found flag correctly
6e6d5efc2a2eb6f0c91f1fed9fe73a1e08464f60 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
4a2270ea944f985936878f72e968a30f62cdde4f crypto: qat - fix error path in adf_isr_resource_alloc()
3e5602938f588606745a3fe9a1a6381352b6a5a9 usb: gadget: aspeed: fix dma map failure
5477b4c20a1206251b19ca1310f907ce4faba8a9 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
74551914834388b4aa56a6235b4e200f82b04851 soundwire: stream: fix memory leak in stream config error path
91ad671dc19a2310c07279105627f42c903013dd mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
65b12ba926a45d7f40091c7082a0e8a7c377c71a irqchip/gic-v3: Fix OF_BAD_ADDR error handling
3ebe29c6428dc4ffb07c2076efc48a25e43fc856 staging: rtl8192u: Fix potential infinite loop
5e5f18eb145aecfc1c7ce9ee6be1e03c1d2d2bc9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d2dac8861ab6fae8d0ad778763873bc060ef6596 spi: Fix use-after-free with devm_spi_alloc_*
da4a52a2f3c9e4d891747fbcc72957cbb4bdcfa6 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e7dbedd2fa457757a4e13ca65ccd5e713c21d572 soc: qcom: mdt_loader: Detect truncated read of segments
e948fe56daec9be30f9ea53f1ba10605a2ae8c03 ACPI: CPPC: Replace cppc_attr with kobj_attribute
bc937133ed18d7382740e45b85eeb3b86b4fec08 crypto: qat - Fix a double free in adf_create_ring
fe06f29067c5e58e85d54d3209c6a729e4161a51 cpufreq: armada-37xx: Fix setting TBG parent for load levels
307a200fe1c8ecf0a6330bcd2e01e3602780c6c8 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
18c9af45ad1cc62fe2e8f30c81666e83a9cd80e5 cpufreq: armada-37xx: Fix the AVS value for load L1
cabc8bc56fb52de0d34e677a08988cd24433261b clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
5d89218cd84839b15ca2cd9290d5c86dd241a981 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
01772ddcdff9719f956f07639c76be13cf778525 cpufreq: armada-37xx: Fix driver cleanup when registration failed
f554d94bc47d2757d1c738306b3147f5b92bc92d cpufreq: armada-37xx: Fix determining base CPU frequency
9c83a16b6af905c0b417ea6c2dcb8a170fc0fbff usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a5a18f0b9cde593f639b66b811902bebefaae258 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0c122c4a7da523f0ff9fded640683ff4fdf8c278 tty: actually undefine superseded ASYNC flags
2c4f2cadf18d01f727324ca84f377f5fc13d971c tty: fix return value for unsupported ioctls
0c50fd2007395104862bb846037281837720e935 firmware: qcom-scm: Fix QCOM_SCM configuration
2929065fb36a802515d1fdf685e1599201ba10d5 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
83af80d60b2749e602a2a72054d16ef6cdef7f23 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
0486ad1a25e041c643221dec0a7b3c4ef1c31771 x86/platform/uv: Fix !KEXEC build failure
3871e913d427cd7a29cd7c6cb54488403e8f50d8 Drivers: hv: vmbus: Increase wait time for VMbus unload
c3d75e32382c942fe6e712c6dc41775f1265d9e4 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
80f1efcd2580b6ae56e10c11675758bff1f259af usb: dwc2: Fix hibernation between host and device modes.
06048b40aebe35fd8e0297ab823acbe0e82ab0b3 ttyprintk: Add TTY hangup callback.
1eefa7dd3575f9f5692502e91bcb8258a0ac6b94 soc: aspeed: fix a ternary sign expansion bug
abdc085aaa851ec47a689375ba028e556fa60afe media: vivid: fix assignment of dev->fbuf_out_flags
978b3412c0badc02564d97167764e6d2c36c0492 media: omap4iss: return error code when omap4iss_get() failed
7da5b6ece85cd7ea193b59815b8e989f6a6b6a83 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
366ea1f1bcd1dce260e64d93490c4d9062875924 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
f4a5fad2a2ef7dd64d79df63dd24e071780008bd x86/kprobes: Fix to check non boostable prefixes correctly
35f15cef55bd2ce3e348b791fa13a24cc0b19f40 pata_arasan_cf: fix IRQ check
bbf96e3cd435bdb842701ec57730cb2a9e62a3e8 pata_ipx4xx_cf: fix IRQ check
3e086bf2edcf24fcca55100723a310db29d07cdd sata_mv: add IRQ checks
c47dac54e5bbb1ff8c7d97000a26648cc01f9d3f ata: libahci_platform: fix IRQ check
91fb31e75e7fce126e84300723c030f9f4aac5ce nvme: retrigger ANA log update if group descriptor isn't found
55e30cf6693bb3eb9e61da43bf41b191a55639a4 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a5d817ffa76d5e4068f33aac0933c047202b4131 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
c6f69e8ffa09dd1ab0a292da2e6e768417814327 clk: uniphier: Fix potential infinite loop
817c79afcf7e9c879921e84e63d5747f08797df0 scsi: jazz_esp: Add IRQ check
ebb37e100b9238427aeb6d982163ff079d5b114c scsi: sun3x_esp: Add IRQ check
bfbbb3fc82595cbab3bcf2767231ac2b5598dc2a scsi: sni_53c710: Add IRQ check
b72fba48619bfeaf38eb9cd8244a4d9aa2cb69c4 scsi: ibmvfc: Fix invalid state machine BUG_ON()
abadffb6a406a63d77bb7da74e94bcecb6cc3ad5 mfd: stm32-timers: Avoid clearing auto reload register
3c9b1f39ceb3f0a3386ed1fbdc11c4ad67163566 HSI: core: fix resource leaks in hsi_add_client_from_dt()
17cd0ce9a4911d20b1ff9e220a188f8238b45312 x86/events/amd/iommu: Fix sysfs type mismatch
edafd3512a379978c78534b3f7fbb33b11bd9845 sched/debug: Fix cgroup_path[] serialization
78e0508c001a4fbc7e4c742a68649ffcbe562e7b drivers/block/null_blk/main: Fix a double free in null_init.
dfcf700f18f2a71e7126666c6dbf1ae1c8f70eee HID: plantronics: Workaround for double volume key presses
4fa97b52078874a3c15af251c3315e4e26d9a678 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
11f9b5b9b0ca9776c3750920aed8719f8b8434dd net: lapbether: Prevent racing when checking whether the netif is running
ab7e6ef4391400dde593203e7aa924ebe1dcd2c7 powerpc/prom: Mark identical_pvr_fixup as __init
b906341dc0de48d22995ef14eb8d06ab2cdedc39 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
65808b227a09c935ddfe8e2427cfc0d2357a16e7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b783a4e7e1d2d16adc3707fd9a69f82d147c5b8b bug: Remove redundant condition check in report_bug
db8fdba32c642e5051bbf1968657669b72ad2dac nfc: pn533: prevent potential memory corruption
381671b18d19ce99d83a44417398719df0473ad6 net: hns3: Limiting the scope of vector_ring_chain variable
e941c54eab407a7dd2b05c53854c8b04a3986b58 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
26fff5e1387a7f24c8f775c8fe9429ee6facb5d9 liquidio: Fix unintented sign extension of a left shift of a u16
4e2256d5bb6105e9178237d1bdfff50d55f23c9b powerpc/64s: Fix pte update for kernel memory on radix
d97e9f9c3524230d52ccb063b1fe644f3f60ad6c powerpc/perf: Fix PMU constraint check for EBB events
62e216b619423c0d8e2757e8c525fe42e0cad5ed powerpc: iommu: fix build when neither PCI or IBMVIO is set
7ea0ce987ec0b6643f3bd9175ccd8076b0d11812 mac80211: bail out if cipher schemes are invalid
f0388e27987f961ff54bb165b12ac8a2e60455a2 mt7601u: fix always true expression
86cb8ded102d10b28b95e10a8a360f7cfd1ab0f6 IB/hfi1: Fix error return code in parse_platform_config()
b2a1064ee0e4de5e92792dad0a7712e8d1eb8ab5 net: thunderx: Fix unintentional sign extension issue
ca981f6c04d35c53865f1828cc2f5b0e1cf28af3 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
045224c8d456fc258b58ff3eacae6ddcf0a929e9 i2c: cadence: add IRQ check
c26fe40b7cdfa219fab54f253f693cf92e4e4d8a i2c: emev2: add IRQ check
c1ab6724763d9f7c0b183e8bbda3ff91388ad318 i2c: jz4780: add IRQ check
fa203718db21ec94f1a068afbb4466152cf6dc74 i2c: sh7760: add IRQ check
6b16044a360e3226c0d4fcbdc0a6f46f94a07ec4 ASoC: ak5558: correct reset polarity
d739f5732a8db1c7f26283cf1d3bb0f6851f4ac6 drm/i915/gvt: Fix error code in intel_gvt_init_device()
233ccb9e5925fc937846e6bca6a243512a774245 MIPS: pci-legacy: stop using of_pci_range_to_resource
eab080f7516bded2e2b6510ff795167e0dce630b powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a91b2b7cc2e0ff965209ed71f66313193715919a rtlwifi: 8821ae: upgrade PHY and RF parameters
d617934cb87ed80f2f9ed2afe488530a4dd3a3cf i2c: sh7760: fix IRQ error path
973014a01d12b852982fd20a79c8ffcda3d10e65 mwl8k: Fix a double Free in mwl8k_probe_hw
77fbfe32b4a9f6d195174babcc642866ea87e55b vsock/vmci: log once the failed queue pair allocation
f650484ce4cd40b29a97247f2453a2f670ac166e RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c0b393378a15fd69c7d27c6daf9808bb43c48cbf ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
137f848edd6a4ac61bdd760a44f3c41cc948f823 net: davinci_emac: Fix incorrect masking of tx and rx error channel
21ac3a1b50b2aa9c3358c7ad7aa473bb6fbb385f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
dda40226d579df925ec4b8469628d08321c07de7 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6982c71a95a8475aeeb3dafc2a85879e3918ab48 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
688c9ef40a381ff4c3c2518eba6e86455f421e06 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
92492c5b6f2fe8fb3c587128c744330f1c813de3 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
0144eb43d90a48ed7da25af9cc72455b5d1366ac arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
08329bbce81541c0342069d754f7872c0d376ad3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
013c7569ce7dff65793ac71126afcc920ca3b604 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
83c648ea109cfc167bd9ac3496eb335b78ae551e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
b1f38093a854f069d68f7d6c5b680230c77b7899 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
157f824af5c611748f2708a302afe3375e9365fa kfifo: fix ternary sign extension bugs
bd0cbbaf3be4d6138cb0444de3d893b097007592 mm/sparse: add the missing sparse_buffer_fini() in error branch
74a830c9c5f5d917141ff847b298f760f9f778db mm/memory-failure: unnecessary amount of unmapping
0683c665fa7bf0d2107bbbf4efe5dbff8ac2e4c6 net: Only allow init netns to set default tcp cong to a restricted algo
e426a31fd231d1b6d23816a9bc5232b4211d72a6 smp: Fix smp_call_function_single_async prototype
0989ea6de75fed58bec3a3b0baeb28d8f67ff8df Revert "net/sctp: fix race condition in sctp_destroy_sock"
5f4c47733e1a941a12b0c8986dacdc617ee80f89 sctp: delay auto_asconf init until binding the first addr
186a59346752a918d87f079b0c922211e9633326 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6658b65f611a756f6a280caea59b9b9eeadd4658 Revert "fdt: Properly handle "no-map" field in the memory region"
85a799707a324b6b380771b08c63042c07077a9f tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============8507238715523130635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c739f5964a3-9a8902c822e8.txt

09719140d7d4cdde737fe29532d493bc1fdf713c timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
1eb22b722add8e23750f694453b04c6b897cddd9 net: usb: ax88179_178a: initialize local variables before use
8923afac57ff8a54cf207422fcd5e9971679ce8f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
18309fe46f33f44c8bca44a927e371a9f8a21816 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
05cc7827eff9eb22e89572c6db1e61dfd28b4c50 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2d8502a29e07019fd21e751c3f942c0cdc2c6022 USB: Add reset-resume quirk for WD19's Realtek Hub
c13c88688207d91d75f0516c22c26de1c7d2bfda platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e2e670570ba4bd08e9eb4441109b1d1b6423ddcd s390/disassembler: increase ebpf disasm buffer size
1fb0720201b831814d96915bae20e63f9a4f47ca ACPI: custom_method: fix potential use-after-free issue
d29bb2097448efb3a70b1a9b6591e5540120c43f ACPI: custom_method: fix a possible memory leak
c7645e5248ca4f54481e7a570388ffa4186f17d5 ecryptfs: fix kernel panic with null dev_name
aee0c0ca1be529db2250b2bdc405383f57863246 mmc: core: Do a power cycle when the CMD11 fails
d1ab77890dee8c747cb529b2b1832258b279fbad mmc: core: Set read only for SD cards with permanent write protect bit
debf79b0b493669e2fec7cbd8d0e0afc3d66daae fbdev: zero-fill colormap in fbcmap.c
07a805c5a7b1bde552542e304eba081616d6179f staging: wimax/i2400m: fix byte-order issue
91b0002f204c4aa17e00f8307e7648b3086d4098 usb: gadget: uvc: add bInterval checking for HS mode
bb7d3c74f09aecec2661c8df873751b00f4364c3 PCI: PM: Do not read power state in pci_enable_device_flags()
ba02ad46054203505e1747c36976df101bca310d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
d47d79195690c09368dc8d830f1e4f820323936c spi: dln2: Fix reference leak to master
da625dd56829840847d2d2aa180fa2ac56b31fe8 spi: omap-100k: Fix reference leak to master
2066bb569a1e1f078a9d84603d832c3ed8dcf0e0 intel_th: Consistency and off-by-one fix
f9c53bb1e8c987b1b7c4180c117ff86a59e459c6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
ed93d6e1e4270738acb750c2aa66f22cf14e2a14 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
74f411e021f6463497adb263f8e935fa13fa3845 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
e17911dc2a7c949550a5c024568affb791563606 media: ite-cir: check for receive overflow
2b3217095590c63613b7a69c7f48500ce2244e09 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
97fa1912bfd94f795bcaa87ef9583235be08149c media: gspca/sq905.c: fix uninitialized variable
5ac45fab19bde89181fa1d436876bc83f25dacf6 media: em28xx: fix memory leak
de19beb91319eb057fc0cf1459a50175bdf22cfd clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
dec92fd7fca1fc22972ce6f6b28ee02e24b33723 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
d0b1604c38cf117e90a49598138876f418524b7c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
d81fc884ad68822db697653d054eeeae276f09e4 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
2af2a4b279a7ffa637169afc87928bd7867e0d51 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
084595094700f9c4527a8a5c406079fdd5f04b81 media: gscpa/stv06xx: fix memory leak
3a995f00681d48a89081277d042306db355fb531 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
24d278f00118f9d459046483e64150ddd032d51e drm/amdgpu: fix NULL pointer dereference
6607afc35727e4069a4835831b10172e0c7af2d3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8617344011db9d25ea74048a23ebe50e9835ed7c scsi: libfc: Fix a format specifier
a5ff5a08409b311aa51d7c9d236329a727e67b9d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9ff58050195908774ceeda854e374ad375be940a ALSA: sb: Fix two use after free in snd_sb_qsound_build
a9be6e39583b6b54c7ee36c81241bca37fce3239 arm64/vdso: Discard .note.gnu.property sections in vDSO
334db9bacd5cf9491ca0ca64b4361c6179314dc5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c32c7c462c9599648c8bc3d429745a19af341992 jffs2: Fix kasan slab-out-of-bounds problem
703884c2ba334511e7931031162edc1035cc304e powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
6281c04e19696b7a4a857f92d87e71b8bdf79ea6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
64635a0399370daa21e4447e77b22c9d54da321a jffs2: check the validity of dstlen in jffs2_zlib_compress()
8602f41e97da6347423cbebca9db0e06f74b8d63 ftrace: Handle commands when closing set_ftrace_filter file
16f43a09f163af89c9a5ca45e550a11964a47e07 ext4: fix check to prevent false positive report of incorrect used inodes
4d62426be40f4b79f459217811ee8223c8d41f3e ext4: fix error code in ext4_commit_super
42a3b1cba3ad5095303c903e2b4cb67331dfd098 usb: gadget: dummy_hcd: fix gpf in gadget_setup
172047afa40238aaeda370e940bfc0ae6197c1f0 usb: gadget/function/f_fs string table fix for multiple languages
4136dc6de22c2f07dd58b715e7d94c629145ad53 dm persistent data: packed struct should have an aligned() attribute too
d312d823fd29ec3331a1fc5b2dced173d7c55d8d dm space map common: fix division bug in sm_ll_find_free_block()
7b6f1a9e4f09fed85e2295bd4647b4334cf1c966 Bluetooth: verify AMP hci_chan before amp_destroy
a60668e2a5f87e8411a105e5d2d8fb70c0a57a19 hsr: use netdev_err() instead of WARN_ONCE()
44db86b8bb98d8a668effbecfd002e0f20a49baa net/nfc: fix use-after-free llcp_sock_bind/connect
5d560ac0491b57661a402b5e71ccbfab0b1c27b8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
448bdd946379d3402829be7a4683d43276c55142 misc: lis3lv02d: Fix false-positive WARN on various HP models
9643c436fd43f1c178438d0471c603ff1849d741 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
d7f3aa4aa7296c0123197f77e220b1b3a183f7ef misc: vmw_vmci: explicitly initialize vmci_datagram payload
bf0b433c6fbf83a4107aa3dc1bb041ea849d941a tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
9ca954de38666ffc420b2764067e45b88b3dedbf tracing: Treat recording comm for idle task as a success
e19597e4ee22461e96dc83173aea327c0d9c297d tracing: Map all PIDs to command lines
16546d19c6e936179cec170762ed190590cddeb4 tracing: Restructure trace_clock_global() to never block
d1d1b2601260f73b1f5d41c69e701745d5813c78 md: factor out a mddev_find_locked helper from mddev_find
10961a7b1c4cad21093ec7886e836014b8ed4441 md: md_open returns -EBUSY when entering racing area
90bd03d8edaefadd95bc1fd1ff063fe3526c0166 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
265fe704994c5e23e8ed86f350cf8341785f9e3f cfg80211: scan: drop entry from hidden_list on overflow
96dcfe84967e8cf783053ffad92b1a33593c9992 drm/radeon: fix copy of uninitialized variable back to userspace
fe487cdef2346d724118e15f864e5493af6c5db4 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b08a7220d765421c6cc866d422b8cd173fb4c188 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
8c7309c092a1bd226c4a7da60315ed9bbe7e045d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5f56169be30766f193694c3a1e7ca4be21f45b30 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6219fb9bb463e2b0bc320ac1d9c8c638ef0553ce KVM: s390: split kvm_s390_real_to_abs
d8f64e76051bc486eb7eba0eb6fffbec8e00385b usb: gadget: pch_udc: Revert d3cb25a12138 completely
fe0e3c2152996d700b6068b7e7ad5cc9f625c191 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
f42d98b20dcf04e5f7eeabb2c0570e93e72573c9 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
5848f4d90c6dc2fee61705a4fba28b5db15d56ad ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
40f69a156492f803a5b2259f05831743311a18b2 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
17710163c6d119723bcfcb5baa137be22a43968e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
0ef3b24797f89f9197dc1b09328217f7a2c5292f usb: gadget: pch_udc: Check for DMA mapping error
556bf3321c13dd052fba42e978cc4fac63f9fb10 crypto: qat - don't release uninitialized resources
bbd9b122db6985ded005a64c01389447ad5bde46 fotg210-udc: Fix DMA on EP0 for length > max packet size
fd43b9bf82ea2dae9caf5cd81aad65f950e9d2f8 fotg210-udc: Fix EP0 IN requests bigger than two packets
8991d1bc26dad45236074846c1faecfe203ce544 fotg210-udc: Remove a dubious condition leading to fotg210_done
f50fdd4cb5d7c0ace261e578da39a137bd3fe759 fotg210-udc: Mask GRP2 interrupts we don't handle
09f0a72f27f8eddb7baa72777f780e4d63551d19 fotg210-udc: Don't DMA more than the buffer can take
e7a5ffdaee121d27b558c4a179f597755889cfa1 fotg210-udc: Complete OUT requests on short packets
3dc7b3c2b37f441ab80f62a9e90da1a336995ffa mtd: require write permissions for locking and badblock ioctls
f8350fab31292d47a68f5c7c29961cd3f97bb483 crypto: qat - fix error path in adf_isr_resource_alloc()
a6738f9c77e3659be4ec0745885af3af1c77e459 staging: rtl8192u: Fix potential infinite loop
19b5d77d173738e7b629b9373dd61e51c130839b crypto: qat - Fix a double free in adf_create_ring
f0cfbabdf07e9d2b3a812b67f7b2d7a663637deb usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7da405087823e56cdcc61e416ae5f14f235641e7 USB: cdc-acm: fix unprivileged TIOCCSERIAL
23796fda90e2bb93a6d73b9b44bada2303b7eba7 tty: fix return value for unsupported ioctls
fd17fedc8c629d28da540910843db466508ca6c6 ttyprintk: Add TTY hangup callback.
5adeebac60051104d295da10f9757beeb345a96a media: vivid: fix assignment of dev->fbuf_out_flags
e14045efe23c0671731a81f76c5d199d09e5c1a6 media: omap4iss: return error code when omap4iss_get() failed
ed1602b63a216047d50b18bf8e80918792afbdec media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9e772d0a25d0ef3397363cd5a4151ca90b7e7de8 pata_arasan_cf: fix IRQ check
d2264e4f6afab70db2ba5d7841bd4654d379ee96 pata_ipx4xx_cf: fix IRQ check
a4247754953c788cdc4550296124110b9aeb7cd1 sata_mv: add IRQ checks
886853a08f56d4ba9d660cee4b48a9d35c738eeb ata: libahci_platform: fix IRQ check
59609b025a3c19465591aa0e155001ba251ae44a scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f84a78be1557b6776e49241121126fc81c160769 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
a985fe184ac28aec5553eaa0f683ff8f5d6e68fb scsi: jazz_esp: Add IRQ check
fe1a393f3717f7153210cb79d8f21cded2ef15f4 scsi: sun3x_esp: Add IRQ check
03f511f2739a2435980641f0546f1b7dc91b11ca scsi: sni_53c710: Add IRQ check
dcf1058a215ef25f860b1f7c509d741e64f466e9 HSI: core: fix resource leaks in hsi_add_client_from_dt()
6203bd6f57f6e8e01d8a5ac798d650c5da9161ac x86/events/amd/iommu: Fix sysfs type mismatch
9e80f53c53cee7e57cb83013cb32d65bb5c376fa HID: plantronics: Workaround for double volume key presses
0d9d350dc381b7442d634fbb26b48902654164a2 net: lapbether: Prevent racing when checking whether the netif is running
f44db52e17b880624e387529631daddf78756b34 powerpc/prom: Mark identical_pvr_fixup as __init
439209b3281b36657fec475a38c255d6af976a5a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
ca599de5b6e5e9d8dda03341be8ad910fd2e6918 nfc: pn533: prevent potential memory corruption
4a02629cb99054644cd4bf2ee1d94f956fdf4321 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
5c515dd2fc84b985904db4d95faaa7334450b120 powerpc: iommu: fix build when neither PCI or IBMVIO is set
4bd248efb731eb5c02e7fb2538cfee463cdad8f2 mac80211: bail out if cipher schemes are invalid
4ffe8c3110e86a5050659d351786b36d0313732d mt7601u: fix always true expression
cb1eb5582642eb684c9fd9fa91853cde81850359 net: thunderx: Fix unintentional sign extension issue
5f819693b5b3e8bfad4aab2f379a6e767362c0ec i2c: cadence: add IRQ check
c2a3c62983fd4c2ba55cc1ca4d3c69b0e344ea1f i2c: jz4780: add IRQ check
2b5eb807a61ba6e4b801e8e1f888b555561f747b i2c: sh7760: add IRQ check
fa1221517be9235bad6a98b76e3f68f7cee5187d powerpc/pseries: extract host bridge from pci_bus prior to bus removal
090df47bb3be4ad1d2fbdf3a82578f0343cfa337 i2c: sh7760: fix IRQ error path
fe5f44ddc3a2e81811bfecac3ca2db2e96ef5e66 mwl8k: Fix a double Free in mwl8k_probe_hw
963bc121a5ceb85b73cc879916d9e2c940b87347 vsock/vmci: log once the failed queue pair allocation
e60094885f2bfa07318793a232bd23902b1c0805 net: davinci_emac: Fix incorrect masking of tx and rx error channel
02d11d2252d654ae710fbd8ef833b3436b3907e8 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
b7589fee31068dda7014204351652df2b6fe8648 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9d630ed817f6fbb88385f2785d7fe82bc00206a3 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4176acce4cac4b2b555489a3e9cf4b86c4c857af kfifo: fix ternary sign extension bugs
ed6154c48e4e1f3e20dd3a7f74a087324db9150d Revert "net/sctp: fix race condition in sctp_destroy_sock"
9a8902c822e8efa07990b2aa2210fd63fc084e9d sctp: delay auto_asconf init until binding the first addr

--===============8507238715523130635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebef40ee1cc9-df4d38239520.txt

1010d5f4c87a5b0ec0f4ceab98f53a43d60910e8 net: usb: ax88179_178a: initialize local variables before use
311e31c76018d412b30f31f4b3cc1e0ba291531d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
26430aee83fc1d6dc8527a98996ec8eb94477f09 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
210091d52461f7689287e61d643c37e7358e8805 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a4f41d31002b57d8a49bb59409a5e4be1a7b5f49 USB: Add reset-resume quirk for WD19's Realtek Hub
e3666375ddaeb4cfe5ab26772cd31ccd0047ec91 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1c6c9b14aee9b0a579990a05dec869a7a18aad9e s390/disassembler: increase ebpf disasm buffer size
c99945e30745c9d626e0bfb59085374f64a3d20c ACPI: custom_method: fix potential use-after-free issue
f5e9e0e271b7b8135cbd6958d56aa19d42d2589f ACPI: custom_method: fix a possible memory leak
0cb08f41747adba5beb3de4294fde875e2cef0c5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
bf9544d7200b5e62755ebe9467ad4fd51426ac5b ecryptfs: fix kernel panic with null dev_name
6e232574e2a24f23eb006541216263ec7ed77c9a mmc: core: Do a power cycle when the CMD11 fails
0416fbb70e8926c8e69d2ebbe936dd8be94fc5d7 mmc: core: Set read only for SD cards with permanent write protect bit
a9bb71108b0594120e7dcba5fa527abe7a8f33b0 btrfs: fix metadata extent leak after failure to create subvolume
d7a94892408f1aa64dc53f8f5405040bf8491be5 fbdev: zero-fill colormap in fbcmap.c
c9e39509f812e2b52b7114690d611a25e88c50a3 staging: wimax/i2400m: fix byte-order issue
616d0cdd5e822bd01cf50051458aa9dee0b0ce56 usb: gadget: uvc: add bInterval checking for HS mode
ed290f585025a4f6204112b37c1a36eeba919c7c usb: dwc3: gadget: Ignore EP queue requests during bus reset
6affb5f63ff8f629c60694dff934294ae02db4be usb: xhci: Fix port minor revision
e80c074b4144d7cf96a43b69f89c79c6064c8097 PCI: PM: Do not read power state in pci_enable_device_flags()
60baad4423a664b580acd9023eaf66771693e8c5 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fd02d269dd926cc22948b97c9beb0da6c5356981 spi: dln2: Fix reference leak to master
fc8322552c469c22fadcd5e4ab06b05c395f0117 spi: omap-100k: Fix reference leak to master
b1b5e93cd2c28676ad0d7d7ccc5a66e232db13a1 intel_th: Consistency and off-by-one fix
a70cd76ceb1f9ed31b10badbda300d6dbae38537 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0d9d645122b7d458c9cd14fdde11e498c487abdb btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cece59a61c660632adb1bdebd4073b0eb57406c4 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a70bbdffd2e1b60c7a2de9fd54578656edf791a8 media: ite-cir: check for receive overflow
c07565f1d5d343d129bfad7fd31e46c3eaa32790 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
459409180a9b1bddcb7ddd32d93444e8c1fdf91c media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
f77599abce2810fe4357439b4c3116b14d5d8c5e media: gspca/sq905.c: fix uninitialized variable
ddd3b4aaf71b0a4d50eada0d51395ae4999dc70d power: supply: Use IRQF_ONESHOT
daf6d562faaae8ee95d61f3d5a6c34828e6f5ff8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
75e2b094bf10c2f5f218590c42ee814b0b0ae2bc scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
4351d14b2e6c5dd9a48a33f76f901204a532b045 media: em28xx: fix memory leak
f420fbfd08bda1fa127efb56b81930c263de99ea clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
45df58a0e616ca85a74db78de793ee98151a6a36 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b441eb1918c2a83e170e33efeb6a436e81e50443 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
0b7650af6f0486514b9802de18bff875c6dc458f media: adv7604: fix possible use-after-free in adv76xx_remove()
28b1b2fdb3f558c1548f29eb89f88ef41cb68cbf media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
35693cdbce4cc6ab13e28d16914483a9735be024 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d107a2f9a627dfa223b898bf59605cdb1d6d5274 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
e49546896c2a8f7287d6b8216c5f62708c11022c media: gscpa/stv06xx: fix memory leak
e81fee2c23d0686cd5e5a6f6e5e3a8dcee91e330 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
906aeaeac66421cf928e41b38d080658e00d0f1c drm/amdgpu: fix NULL pointer dereference
e528267a5d4fc57ac41dc3f414b69e87e92136b6 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
59bd5f86cc8f774241e47fc7b6a9cd8b7e4eecb2 scsi: libfc: Fix a format specifier
aac5115354c117834df470efadee7111ffc2c540 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
54bff5011452a675a623960c684b2649941d66e6 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6fd7133465327db1f24bb0cd9cc281dabab05393 arm64/vdso: Discard .note.gnu.property sections in vDSO
eeee497a4bf95e1860af80f59179031989122cab openvswitch: fix stack OOB read while fragmenting IPv4 packets
e8fd3e88a429c4ea91f06b3a73fa55e6cbac1720 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
070c8cc6f7005bf6dc40511334cfed86178392fe jffs2: Fix kasan slab-out-of-bounds problem
531a04c25a42ca6d026332dfc2f1d8ce358df885 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d8c9677c4ca084ee936382cbb2a2aeafd9aa07d3 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d532aa81b8e393a3f23954c9c2466c66c82d9679 jffs2: check the validity of dstlen in jffs2_zlib_compress()
1026c5fdf90d90847a07bdca552562fc4b4398be Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1e4f64cfa532cd735a49b09737099d9727d00025 ftrace: Handle commands when closing set_ftrace_filter file
d2ba7e5b042bd5327734918176901c0e9acb7fb1 ext4: fix check to prevent false positive report of incorrect used inodes
f1d24e65f0b9ba27e052cf3d05ac87f1902b81a2 ext4: fix error code in ext4_commit_super
df55d4a74347ef67952ebd926adeeee4cdb7c5b7 media: dvbdev: Fix memory leak in dvb_media_device_free()
db5ef769ec1352b00af587bf2afa15fa5c4232df usb: gadget: dummy_hcd: fix gpf in gadget_setup
9d0d3bf1750baac881ec6564d5367c3e3183fe30 usb: gadget: Fix double free of device descriptor pointers
a2dd0f20c217a39565c02a03dfb0b48a79348226 usb: gadget/function/f_fs string table fix for multiple languages
15db16b0315ece67b74426f348316badcea606c1 dm persistent data: packed struct should have an aligned() attribute too
4cd121764f7ce0d608b61e87532f2ee65375f1fb dm space map common: fix division bug in sm_ll_find_free_block()
628a953e37d8ee61d3c4106cb1ab4543694e4181 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
2de9dd9fa854a1686c5364a3b004e46afe282ee7 Bluetooth: verify AMP hci_chan before amp_destroy
1c8c92d1ecc00da7bf712664b84283cce9fb6c35 hsr: use netdev_err() instead of WARN_ONCE()
e5f0a13795c2ca46b3c94c9f0d8d1b494e0f45a7 bluetooth: eliminate the potential race condition when removing the HCI controller
9557c55ef1d2d95caeb9a8a1ff86780f7fb151ed net/nfc: fix use-after-free llcp_sock_bind/connect
65008eaee9a501dc4b4eb9806b8026136e13dc2b FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7713cca25a4863f028a65e0d31780d96b9db6b48 misc: lis3lv02d: Fix false-positive WARN on various HP models
9dddee65616d657d388f356f3d144dbc7bee28e7 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
1cf01ba419ca1092e40a2a82d6d18450ce64a14d misc: vmw_vmci: explicitly initialize vmci_datagram payload
484fac019d4e300296689bb8002bd478d376fd5a tracing: Treat recording comm for idle task as a success
ad39ad7bfc1795ee180fde8268f7f4de5b235dcd tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
28f9532497a78d470cec13938503066216c6a2f4 tracing: Map all PIDs to command lines
e0e9a4caa7143ed402c602e0d791c10c2188e9b4 tracing: Restructure trace_clock_global() to never block
dfa8aed252d5c9e586fd4e4df2ae7622a07aee82 md-cluster: fix use-after-free issue when removing rdev
70c9c69c4fd9345d723744f9df887a4b83988a4a md: factor out a mddev_find_locked helper from mddev_find
5825651db47de8150ca54b03e703fba2fcaa4588 md: md_open returns -EBUSY when entering racing area
ebe687180cbf791640182d9d5e0099f3a0c2f1a6 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
432740e701c578251eee0ee1cbfcffe61a4473ab cfg80211: scan: drop entry from hidden_list on overflow
8fb811a202765d35b34421b120ddffd1fb8a26ed drm/radeon: fix copy of uninitialized variable back to userspace
93991094e24ec11d82f203d03af316336d7aa232 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
bb228621d817d68fc86aa10f20dd46fdaa77d49c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
665b6609512639bd7809cecd276adaa92c5e3d4b ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
83bb1054c47fc0e25811c9f3e1ae0d651cb6bf2d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
bd272057ef2c3422cdf346f26dc6f12a60c7303e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bd4bf2eefabe833afc4a9b50ba25ab3cb482bbc8 usb: gadget: pch_udc: Revert d3cb25a12138 completely
39a802be354c9a1a8dc00f12d22ca7a020475e9b memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0f831df30425a50ef3da67e9cc21064e9f0f4241 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7cdcc61796064938e5f849e927dfd506f8e434ea ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2fda3fc4fb44ff9ef2c4348091f0cc96fa38ba38 serial: stm32: fix incorrect characters on console
4f0b828c830f63e5599eea0d48c442460537d221 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9e3bed15855679ed14191639b1e344086c5b90d9 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
e7641ca4f01b74d47be582c37cee8606cc81cb2e usb: gadget: pch_udc: Check for DMA mapping error
82ab17ad52fb459a24a81336ee3c96f8e407b40f crypto: qat - don't release uninitialized resources
1f4d50595b6dff0e2c1ffbbf05b7da223ee3cbac crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
086bb7a554931157827ff2b026401989627389e4 fotg210-udc: Fix DMA on EP0 for length > max packet size
e6b6cb8aadd4a070b2f06cfdc0aaf1c6273a6adf fotg210-udc: Fix EP0 IN requests bigger than two packets
86392f7a16a90d2387c623f6467e76556273f378 fotg210-udc: Remove a dubious condition leading to fotg210_done
d23b867be531d9544045cffadaf5f09342a9244a fotg210-udc: Mask GRP2 interrupts we don't handle
2000c1c6a40e0ff68ef9d6eabd848b0f4293587c fotg210-udc: Don't DMA more than the buffer can take
664ae709a9841868b6f895e92f297649b42155e4 fotg210-udc: Complete OUT requests on short packets
417f1a0ab5ae73e074cf1b09ffe3badcb5ea808d mtd: require write permissions for locking and badblock ioctls
3ca0f5eeb93f0006f74e5c3ba597c6b848ddb971 bus: qcom: Put child node before return
33d5167aca60c98aed17490a08c17dfdef714b4d crypto: qat - fix error path in adf_isr_resource_alloc()
355ef5bad55585442b0a1bfafb6eaa7296edf73f mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
390f27be31cef8cff39b5171053a7aceab6b0e5d staging: rtl8192u: Fix potential infinite loop
1fad8e93614c90153594467ed152c37dc35e40fd staging: greybus: uart: fix unprivileged TIOCCSERIAL
e800a5a6c962f81f8d8b99114a8b46b5d9a42432 crypto: qat - Fix a double free in adf_create_ring
7ce90ea663976c388b33ec507eb0cb99e4302dca usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e806404fda7764521a16c497ae79e6bf93803173 USB: cdc-acm: fix unprivileged TIOCCSERIAL
808474902664f0e0db08afe0d10648626e866cf3 tty: actually undefine superseded ASYNC flags
d55975735229b284d18b1ce65f802279168590ef tty: fix return value for unsupported ioctls
c5403745338166dc37f50a6b8a9a5b09c522bc51 firmware: qcom-scm: Fix QCOM_SCM configuration
64d50a4e8926f889bc1b7dc89988ec1ea90e4adb x86/platform/uv: Fix !KEXEC build failure
5527b8081100580fdbb0b8e78e12f352d69ffdfd Drivers: hv: vmbus: Increase wait time for VMbus unload
dc3e7a27c240d53b70b74cfdc36e492be7a2aea1 ttyprintk: Add TTY hangup callback.
5f47e828445229c886da20da2e954313d136da25 media: vivid: fix assignment of dev->fbuf_out_flags
18d28cfa552dedec39c2f9269d5570c45e4a9bc0 media: omap4iss: return error code when omap4iss_get() failed
ba67ae1e37d6cba7f97894298e688a387f1637ea media: m88rs6000t: avoid potential out-of-bounds reads on arrays
95ab6804f40f554378c714b7a5a1213ee48b05be pata_arasan_cf: fix IRQ check
1b2a70f3f72a467a9eede4f1baade86ae8e550f7 pata_ipx4xx_cf: fix IRQ check
6e3bfa31014d4b7f06b2bd63d6ec44c82a85c000 sata_mv: add IRQ checks
779a97eba9874b0ad45f70bd8df28c082fc6286d ata: libahci_platform: fix IRQ check
85d39bc6b24f3012f693cec2e24e7bbd33365c61 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
f0ff5256baecc5d8a592f18351d9100d4c5723d7 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
547c1a09da874bd9c27cb62bebac49b0836de8c5 clk: uniphier: Fix potential infinite loop
ed78d843e6a12ba9ede0179511f171dff169b00e scsi: jazz_esp: Add IRQ check
77c1eabd142f81d7bb25ab76eadd4fbf844db8fc scsi: sun3x_esp: Add IRQ check
7773aaba57c7e6a78ae7996e52de1b7ca98ded4a scsi: sni_53c710: Add IRQ check
b6d759af2386897b61d958ab319d4afc77ee39a5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
52b38853ed1f5e3a4b8038cdc93bdb03b34967ab x86/events/amd/iommu: Fix sysfs type mismatch
b70dd339de86225f87c8ed3aed80536dc13cb705 HID: plantronics: Workaround for double volume key presses
eed19ff56aa1a921f6194251e4629de6f0861a3e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
7143d80a73226f49984d5dd6dde9fada6f2df7d4 net: lapbether: Prevent racing when checking whether the netif is running
6278bc5d43dd4a06bed9307070ee13817408db53 powerpc/prom: Mark identical_pvr_fixup as __init
0fc35fe9d9e117cd7086abc207aac6f62d0b6dd0 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3ed7a9bb8e79d6be1377021c278f2845582947c1 nfc: pn533: prevent potential memory corruption
6a5af3ed1ee97196a3f0b73f5c3a0364599b26d3 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
499e8e95f3b680e807ecb6a8075996abf915f79e liquidio: Fix unintented sign extension of a left shift of a u16
e7b41b6972750ce223f105aced547995fb1ee13c powerpc/perf: Fix PMU constraint check for EBB events
c9a508c7c4fb4db6c6ea70b1d289af4067ef3df5 powerpc: iommu: fix build when neither PCI or IBMVIO is set
1ebf70071fe4fc6293dbd31be41a7645f390d529 mac80211: bail out if cipher schemes are invalid
219d9edc5c1c284df51d9ccdeb2f38fc26381829 mt7601u: fix always true expression
20dff9f2cf52832aeee0b41f9b83732bec1a3fb4 net: thunderx: Fix unintentional sign extension issue
23cff592fea8778ebe61c92098b4d0a7423c9339 i2c: cadence: add IRQ check
0dee5bd1e96b5f572b0ef7614199c895367fb7bc i2c: emev2: add IRQ check
557cccd80566841c0c95a5585e5fd2cf37d5d6cd i2c: jz4780: add IRQ check
53b4bf4cddcb9216c1ab38568a1da6d86060994f i2c: sh7760: add IRQ check
e8651c4163f9bb379c92cac9b412c531f51463fc MIPS: pci-legacy: stop using of_pci_range_to_resource
f86878d18ba56ad4f213b08d0fa030a9a41a0b9c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
63c7445668c54d605d18656a8d6cea3043582169 i2c: sh7760: fix IRQ error path
2bb97f30d8cecd3521208934d072599c14478cfd mwl8k: Fix a double Free in mwl8k_probe_hw
8e0a6294ad19fcd119ef51cea1aba837a67a295d vsock/vmci: log once the failed queue pair allocation
03139bc25d719559559628e86151e08ae6362057 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
6ac744d2a17a50698b0dac8242af6a3e2c1386f3 net: davinci_emac: Fix incorrect masking of tx and rx error channel
93669c40377018182f3a16a2c0cfb8f1094dd516 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
583cec2bcb5e45efd00091122e826fa5f3fa3f00 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
9e9ed1dba3e2eecb87b691730327297e383d1efa net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
31d9ec2a2b4b5f103b202f3cac2c34f8be5e4285 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
16123657ca928321f43eff9c6768024a7c33e3eb kfifo: fix ternary sign extension bugs
c4dc20f06c709c1af55e1ac527f2d497fea9c4c9 Revert "net/sctp: fix race condition in sctp_destroy_sock"
8f62ffc5d6a11a85639bd04caae8adb7f50979c6 sctp: delay auto_asconf init until binding the first addr
99f3135cb4f0182bc09a40666cf67b632736fe9c Revert "of/fdt: Make sure no-map does not remove already reserved regions"
df4d382395200cba7014f83236c9d9b838b75962 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============8507238715523130635==--
