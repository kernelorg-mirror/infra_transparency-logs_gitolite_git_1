Content-Type: multipart/mixed; boundary="===============4655010292483291039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 May 2021 15:46:45 -0000
Message-Id: <162100720537.9512.10698873188116649362@gitolite.kernel.org>

--===============4655010292483291039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f093c1c145085105b14571dd8ae78b7f0a625aa
    new: 37b902de01b6a96ce809afb595e60116e5cf9a08
    log: revlist-2f093c1c1450-37b902de01b6.txt
  - ref: refs/heads/queue/4.19
    old: 51bc36a2eedbdf1d91e70688329b31d24e46098e
    new: d22713847b9a7014fea2783f04c442ef09d7520b
    log: revlist-51bc36a2eedb-d22713847b9a.txt
  - ref: refs/heads/queue/4.4
    old: 40c47d89fdbac14a86ea9039b78e95979dcd5e51
    new: bb12186a3d8fb1821b2a60a0a386dd6fd7037357
    log: revlist-40c47d89fdba-bb12186a3d8f.txt
  - ref: refs/heads/queue/4.9
    old: 9f7bf7a1658f1fdbc6e47cc2ec282dd5ee64a9bd
    new: 938d1596a8a49c7e1b775190f7bc93f3306e6275
    log: revlist-9f7bf7a1658f-938d1596a8a4.txt
  - ref: refs/heads/queue/5.10
    old: c6ac284a948592091c5fc5011e12bac5016abc32
    new: e3fa7c4a07f18c143050eb74e12cd024524f814a
    log: |
         0eb9d4f36073d3faf1ebd80ef91f85ff6c11ce1f KEYS: trusted: Fix memory leak on object td
         18adbbd92f8619df66134714e822b919f9df8277 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         e8680c0bb2562ad6d407a1a342d86fb3d8abb8d6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         e6a04593b3319bddfcf4e593600d896101c85462 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         e33e7ebcd3f6ab4d589f83158615bacc68fda747 KVM: x86/mmu: Remove the defunct update_pte() paging hook
         e3fa7c4a07f18c143050eb74e12cd024524f814a KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.11
    old: b61b9da1d9e2a94b0d858f9147cea98289d5bdaa
    new: adf567383ca8c304d28a8a1c43933b81c68586ef
    log: |
         2d7c4653afb261dafd490eb1f56e8bfa1655bc8a KEYS: trusted: Fix memory leak on object td
         ab17cd499c2f0c586a4b6d28c6e0ded0a36d853b tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         d26f76f140639f2009785030f06f66fc663cd6f2 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         1038f7832d932c7a6f7dd4159d721b75e28d0c94 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         fcc41aa8c8854051b0a840b04408b605acdab735 KVM: SVM: Make sure GHCB is mapped before updating
         5515dae873defd30e5bae2cbf57545cbf65f2545 KVM: x86/mmu: Remove the defunct update_pte() paging hook
         adf567383ca8c304d28a8a1c43933b81c68586ef KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.12
    old: 5bd461ca6b01f9118bb4b2fb130c965c430766cd
    new: 7c317d070da7423729c770959bd6d18214fc9585
    log: |
         5896a1895a84e172723a8424ce92dc99a92ab2f7 KEYS: trusted: Fix memory leak on object td
         a7bdeece0557c634b95ba71ffbcb16da36492c23 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         b5bce659ba3a1d93fa0761646cd1b22e46e2f769 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         9bda14a7cd01c4452a01b78931bbc2c9bbbf628e tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         d9f6aec4ce69d2ff5d454af685d02c343f3e2bff btrfs: fix unmountable seed device after fstrim
         df4deeb3da275e1f24ecb39d6f302d160d9c4137 KVM: SVM: Make sure GHCB is mapped before updating
         7c317d070da7423729c770959bd6d18214fc9585 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
         
  - ref: refs/heads/queue/5.4
    old: df034fe94682c3c32f4fe7c9d8f9a20e27917daa
    new: 38642355b54761aa11ba4c03b8d351dc1407903b
    log: |
         2cb014c6b339ce035cf2da2c5901abd355f47d08 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
         c573f6d83d214b01f9669fcb19443227e67b183c tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
         0012ebc4940a3ab0b6baa1ff86fde9116323d160 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
         aaa63f627721093301ec9bbf31878ceae069d94e KVM: x86/mmu: Remove the defunct update_pte() paging hook
         38642355b54761aa11ba4c03b8d351dc1407903b PM: runtime: Fix unpaired parent child_count for force_resume
         

--===============4655010292483291039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f093c1c1450-37b902de01b6.txt

ca908a069003a38969250e3c8e170edba8314a48 usbip: vudc synchronize sysfs code paths
d850f3a2e5c241c2d3f0fc3cdc709600879188ee ACPI: tables: x86: Reserve memory occupied by ACPI tables
e50ed17341c9a2d84885acdef634946d0ccc7cb6 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e6f86033e9553c5e72ff23ef90c3fc583f7cf7b4 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
7a7059ef4869ff793f6e36e98ce29be276d5f24d bpf: fix up selftests after backports were fixed
662ae0aa153b81257c6cc55caa3b5fefb816b499 net: usb: ax88179_178a: initialize local variables before use
55a6aade0d2bdbb338dc19c30b7864c57c324dfb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4bf32bcfd57b6dd61eee123bd12f8b245cac36eb MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
153214ed3d563dd9186366003b731d2c88c07814 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
0f4ce124cd33e049af34670b480660e55b6d396a mips: Do not include hi and lo in clobber list for R6
81c7a4a0ff9c63e078a93bf903e9a2a929df4dc0 bpf: Fix masking negation logic upon negative dst register
07d8a1acaceb7f4402c06553db9b400a3f217c6e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
46e25f18326cb32952c3ad48da17e62fe6f5b191 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
55ca47ff96ad27c8566ca7c8f5f1fc19c5451b73 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
daa0fcabed4dfae1f0df108b111845127a2393c6 USB: Add reset-resume quirk for WD19's Realtek Hub
bb5f3f0a333377bc748837379ff425f012a22fff platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a358f458a99cfe8484cbd03b05e8797c7bdd33b3 s390/disassembler: increase ebpf disasm buffer size
d0dc3913a344209ab0c9f7aba21950d9592de3b8 ACPI: custom_method: fix potential use-after-free issue
587f170d7a88805403d1f56e8d29788d47f27f92 ACPI: custom_method: fix a possible memory leak
5526336d4960812d93aaff4b34573a0d01617cec arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6445775a660a22501922b94efa266e3bc5a5e4b7 ecryptfs: fix kernel panic with null dev_name
d778a82c097fc2071b1a575ad3095a70896a5653 spi: spi-ti-qspi: Free DMA resources
577bcc37740a6bc1ff537d2b6650de526a4acecf mmc: block: Update ext_csd.cache_ctrl if it was written
224bedcd286159c03edae7b6b24910ca2c1e6e01 mmc: core: Do a power cycle when the CMD11 fails
e156d825e49151ea34410d649ad68fd3e3fe5656 mmc: core: Set read only for SD cards with permanent write protect bit
ef9c466db1c7a23f300dc27363308d93719dcd95 cifs: Return correct error code from smb2_get_enc_key
c7214d272433855764d07299ea17bacb16fea1b7 btrfs: fix metadata extent leak after failure to create subvolume
552632eaff0e5c580f46541e67c3da761aa9cb0b intel_th: pci: Add Rocket Lake CPU support
efc7c2da98160ef0b06688a9cd4ea7f4c7567d54 fbdev: zero-fill colormap in fbcmap.c
5513a734ad2cba29a8ce5c7bded5bc032e566847 staging: wimax/i2400m: fix byte-order issue
42b597114d965164503353733b41547aec5ee8f3 crypto: api - check for ERR pointers in crypto_destroy_tfm()
42789bfbdbb213142a232cf7224b4249d0766580 usb: gadget: uvc: add bInterval checking for HS mode
d5d08f515eaec18f0511c0c094b248b7dc0689a1 usb: gadget: f_uac1: validate input parameters
b946bfc2e4d4ae3b5463fa8100171236cb9e4128 usb: dwc3: gadget: Ignore EP queue requests during bus reset
5b85557ad6f08a4f3ff9c456d36b84b3cd6c5f3e usb: xhci: Fix port minor revision
92048bb534a0a02108503c2c3f6237df8b9cb094 PCI: PM: Do not read power state in pci_enable_device_flags()
8a408b7aa753b84eb7ff55b1a0e4b337ebc6fdbc x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e105b717fba2a8857f627286f9f173e52f801c06 tee: optee: do not check memref size on return from Secure World
1acb2b56661dff3be8ee1d7bfc1ba14300741cd2 perf/arm_pmu_platform: Fix error handling
8a73c30408c48604ba8ca91ef81ff37b0664182b spi: dln2: Fix reference leak to master
defe2a21399aa9d5a39f35b78c8de32f172ab897 spi: omap-100k: Fix reference leak to master
a64f90672de7deaab448d1bc977c58e5c6f2f011 intel_th: Consistency and off-by-one fix
9b95f8c4ddd7091be6f0800691d3d9e7a3ff2424 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1649786c01cd739f6a875d88525d1b3124bd177f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
15d600845a648d01487005e9bd36d7a98a198898 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
49a0e3caaa4cc0430da23195abeab95bba18b73b scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b9a624744dbe5832fbb155ec099082c63b549196 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
f7fab6c97203b1cffadbc9b9876fcd9f2b1b28fa media: ite-cir: check for receive overflow
d36040c2cbf412af877b1722a176f1fd5843a079 power: supply: bq27xxx: fix power_avg for newer ICs
b292e6cbf2578df160bffbe925a663db52b1f5fb extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
141d92c2873775c638cc084188dfde901c4ea831 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
382faf120a7ccf035b22a1b9df8417ff6adaed4d media: gspca/sq905.c: fix uninitialized variable
7f734b24440de70cf69cd9e8ae6ecd9abcf629cf power: supply: Use IRQF_ONESHOT
531c5714df985c8a61bd03d6a251f7bb3b9161cd drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
48733cd48e6ffec406370607d266dde510e2fe03 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
84e76cb31b68a6a38f7b6dfcd1f4ad3a4938362e scsi: qla2xxx: Fix use after free in bsg
18d1ef8d1d22a147d76c9a77fb32d3c3915ed2db scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
3fb98c7fec2e0120a6f04a50712c67c4d9da064c media: em28xx: fix memory leak
d92d95d8a36f65ec1e3b97b3602c414df615e391 media: vivid: update EDID
db163d93da6de98ad598d7a2b5945a09e7b585a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8addd2fadda734cd3634a2430e65944bc3791603 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b5eb5c7a36869ea796717d63d24c987cd0ab28bb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
9d45b381174f059f06df14bd0fcb2e4f684721ec media: adv7604: fix possible use-after-free in adv76xx_remove()
28075e81b229ce06b31941a1e09be549db761dda media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ae04a83dcbaf15e12af8278825c453565f2b50b3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4cef6f333f777060ef0da48dd3b3af56424c86fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f5b81be53f6d69d87005510ccd51ad98216d20ea media: gscpa/stv06xx: fix memory leak
0726f293c9470ad1fbb4770696459c6cd2b84626 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c9ddc32c2b255d8e9eda34640d195bce4fe6fee4 drm/amdgpu: fix NULL pointer dereference
ec6b83d6d737865b2ff9a85dbcd8fa261b6e4e92 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
2aca304691b8d9b3093c579c9ac3c5b39d705753 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e1574b561af6a3a1205b8695ebd41febe5bea133 scsi: libfc: Fix a format specifier
1d1c7ac5d1e3d20c3e8d169d068c99861f43fbbc ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e5d5d4824b4105919411f146535ca1d3fc93421f ALSA: hda/conexant: Re-order CX5066 quirk table entries
04362ff26b3371b4e8188a8bacae74687407e8ab ALSA: sb: Fix two use after free in snd_sb_qsound_build
5a3250d35234d622d3ee5f76f772dcb33d8671d6 btrfs: fix race when picking most recent mod log operation for an old root
25f98262061dd4afdb4ea86647c9aa707e0a3a8c arm64/vdso: Discard .note.gnu.property sections in vDSO
67b2354b6119bc4c19295d6144a392e4eabe3971 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a866a4d0e894368721ad670603fa22e0e96fa5a5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a8fca94030be3382bebdd11c2eb4450d09d606d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
97b4812716c938e22d94767620f70f588910233a jffs2: Fix kasan slab-out-of-bounds problem
a9a90f26a593e158a4ab9a28fe07e2294244fe48 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
22fe92f5afdb3a48b89b4c44ca7b2d8c7cf8f7d0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
503f116e8ec9b15e7a364795c6da7c2469f37afd intel_th: pci: Add Alder Lake-M support
ff1612f00e77e63b3fd8dfbea51fdcb980a77a7b md/raid1: properly indicate failure when ending a failed write request
bb0d6687d048739d58173402b094ef0d913abea1 security: commoncap: fix -Wstringop-overread warning
07b09a5d854c8628613ffc0509b1ff2007d9e631 Fix misc new gcc warnings
97714e045ff62c701c8e439b7a0bf0aeb313e888 jffs2: check the validity of dstlen in jffs2_zlib_compress()
df3c5b9d280d17d08c785a96c0b223288539a043 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8c896643fa170ed91c45bfebd3c54b9b374470db posix-timers: Preserve return value in clock_adjtime32()
d50821a720ef3a3c3a57ae27cc24a1c695c4958c ftrace: Handle commands when closing set_ftrace_filter file
6df9666cc1927bc367e1e359f2cdb1ecfb61aefb ext4: fix check to prevent false positive report of incorrect used inodes
162e0a4f3009c0284f7a0bad489c0dbeeb31bd87 ext4: fix error code in ext4_commit_super
26404c5016d3840e114bb54d1e08de7b04650469 media: dvbdev: Fix memory leak in dvb_media_device_free()
03a9520710f76f6fa6314be374629f490d94d9af usb: gadget: dummy_hcd: fix gpf in gadget_setup
dc125d59bda05cc9efd01b378106fc3d4c4dd53a usb: gadget: Fix double free of device descriptor pointers
c2965ff62932ad16282b58c93ce1185e2ec7160a usb: gadget/function/f_fs string table fix for multiple languages
a701f5eb64d40b63b8336d8ca3c6b7d46f7d467d usb: dwc3: gadget: Fix START_TRANSFER link state check
c69a4851821ad4805395cd8cc90e2b81160ba0a7 tracing: Map all PIDs to command lines
59e4be024972dee753941e24ca1e9c0917fcf561 dm persistent data: packed struct should have an aligned() attribute too
4b55efb497d3499a57053b130f830643a562efb9 dm space map common: fix division bug in sm_ll_find_free_block()
57c8dfbe8f82a3f885f6dfe0048297e88f1f2f2a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3f2493f0ea3bdc50eff758caf3dc048c47b39833 modules: mark ref_module static
7c9668765d2398682d508efc2f594182f79b85d2 modules: mark find_symbol static
1740de62e62b39a8b50358b9d25b3ff77beaaba5 modules: mark each_symbol_section static
15e5b0920ebe6f1cfc37e9a73c7f4aa5e0dc39d9 modules: unexport __module_text_address
7df5778b7e018b3f01bcbbb31a3d7744198a7b80 modules: unexport __module_address
de68c2844f70d20f4a86304c4b21c3f921635928 modules: rename the licence field in struct symsearch to license
5d31a4f34939fcd6001fcaff7f1bb9766fcdce8c modules: return licensing information from find_symbol
51d4e596d3bbca2faf09b36c7cf937485be10687 modules: inherit TAINT_PROPRIETARY_MODULE
bd0157bd907c5f5d25aa17ba9cc6b54e14d92ba1 Bluetooth: verify AMP hci_chan before amp_destroy
ee66b593824b2873ab6b7d032971335ddd2bddd7 hsr: use netdev_err() instead of WARN_ONCE()
8256755887b1bfbc0135777befc52fcf4c66dc8c bluetooth: eliminate the potential race condition when removing the HCI controller
22a326de1d4463e76166e833ff1599e76db20494 net/nfc: fix use-after-free llcp_sock_bind/connect
93d62f89092389be5da55736ee21f3233e8b2c9d MIPS: pci-rt2880: fix slot 0 configuration
f780ae9bedf51373df875387c55dfa9f3efda0bf FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d793f163899f3b97dd61fc05dd23e2f03c09b861 misc: lis3lv02d: Fix false-positive WARN on various HP models
c3e7a2e77107ac8832618d85761475793261dcce misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
01f395f27fe0511ca5b47dd606c6df5bc5a0b893 misc: vmw_vmci: explicitly initialize vmci_datagram payload
d372beebb37631c9bc7057f1b56ee0a1e24bd650 tracing: Restructure trace_clock_global() to never block
95d1f174f1f403065c8eea906f420a2957d4ca79 md-cluster: fix use-after-free issue when removing rdev
7fab6e64271441652bfd64f092beb8cd76b1d843 md: split mddev_find
e25f3451f48e492473d8e8b5bfb69030c634da50 md: factor out a mddev_find_locked helper from mddev_find
9c8a3b21b2b383087a8e392e2a6d22ba96fcbc9b md: md_open returns -EBUSY when entering racing area
b2df5c1b33bf0119429eb7c3ffa9f052a91b5bcb ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
dbb3fb8e680c2cf7fd9864614d59d95f91835319 cfg80211: scan: drop entry from hidden_list on overflow
df1a2778dd425aca7858e81e2481f9714bcba1d5 drm/radeon: fix copy of uninitialized variable back to userspace
926305a8acde69834b9a45fe5c96e334a981bac1 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
bb135af1954087f15313811531a38155dd66af8c ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fd074dd5a7effb67b175b72c5b635b6f325dddf8 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
ed18e894013deb0a2dc1b2c0f46d4057f22e679a ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c5c3eb35a7c30535241b7f358dcd936726e1b3af ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
f302b438efeb7504784bdf32a9308ce804acdf23 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
be6b9e086c9902ac8b4e9bf75a41faf414b34eb1 KVM: s390: split kvm_s390_logical_to_effective
ae2fe33837bfffde8e54191afcadacc673266adc KVM: s390: fix guarded storage control register handling
d63b3f253b6355dce5697837ed8ccc9d8b184900 KVM: s390: split kvm_s390_real_to_abs
dd730103cbc26cdc5d4577f566f8fa9d50c0ffb1 usb: gadget: pch_udc: Revert d3cb25a12138 completely
566bff6a05d77ae20a09fea89a2a14286cfb3734 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
9b4c4215359710ea8c71d1408652bbdb701d1426 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
9de845f25f42388182d5008881b19dab9018c5ab ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7e835b5c827192612bf684691b8ffe55977cc0c6 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
e11202415c97380ddba22a8ea616c67987dc74e3 serial: stm32: fix incorrect characters on console
2694f4b91ec84ba8f2d4d2f13e1f1e9689032284 serial: stm32: fix tx_empty condition
6116a1935e4cde32f4226ea0dd22147dc45ba065 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
09da95b12f1b55476ca76e8755543a09497cf0e7 x86/microcode: Check for offline CPUs before requesting new microcode
91efcbfeb098bc818fd8031ab143fca3b8b6a199 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
3684039edaa1d48972757bdac647f790126d569b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
f8f199ba2e7fd96fe3f93b7b8612eb41f1986142 usb: gadget: pch_udc: Check for DMA mapping error
df02f71147947c4dd3e783ba2738b3c8719dd552 crypto: qat - don't release uninitialized resources
450fb0546b495b499f006a0db1ea7d67e567c56e crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
06760ee08fd532d5a6e3842b9bd08150ce23b4d4 fotg210-udc: Fix DMA on EP0 for length > max packet size
2b9946a448fb6afc5c1e57fda63b491842e2ed18 fotg210-udc: Fix EP0 IN requests bigger than two packets
e763de953468067d6dd427480494b75a31370f2e fotg210-udc: Remove a dubious condition leading to fotg210_done
f637d2409cc88ebededa0ed08f533693f6921283 fotg210-udc: Mask GRP2 interrupts we don't handle
4eed10c2a63e8d3b35786d19f1e0b98cd4d6d8e3 fotg210-udc: Don't DMA more than the buffer can take
255f20ba0a213da65c452618dad79eecc06448a7 fotg210-udc: Complete OUT requests on short packets
1fee54b1d6cfe4bcdb9200319a270dd382a86239 mtd: require write permissions for locking and badblock ioctls
4fb71febb98b344ddc94b7702454308c3c1f358c bus: qcom: Put child node before return
8298ec2720c5a5156e65832659e4831d4eb9c26b phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
66534bed2f50e3482751bfa3d4a0ed634699f869 crypto: qat - fix error path in adf_isr_resource_alloc()
cb854a23ce9e00b1324c9c91da35a34083b41d3b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fa11c36b620727ecca5b7fb70a2f6f5c1daf75e2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
0c717e1e23f6c8361978a5e183edc44c35df30f8 staging: rtl8192u: Fix potential infinite loop
cd2561e72d907e23d6cf28c19072ba91c5849887 staging: greybus: uart: fix unprivileged TIOCCSERIAL
0785fbd74a150342ee08e8bf2e22e76261f89377 spi: Fix use-after-free with devm_spi_alloc_*
3c34732ffbecbfde18ed7e3d64d63aa67b3de1d4 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
e078b5b52ce644fc09754eaf2ca2cd834dbcbf36 soc: qcom: mdt_loader: Detect truncated read of segments
1864ef8582f7528cc38b31dca773945a91f2582f ACPI: CPPC: Replace cppc_attr with kobj_attribute
4df2d6d8b26c155e0b3286bb9ed641ecb6701b4a crypto: qat - Fix a double free in adf_create_ring
ec5ce12a3689c9bbc241fb0eabb5a7b9b45aee9c usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4938d0651ecc92ee0128551221e91ed228125ca8 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f9df2d8d9f0a9144d3913fd24551d7765a1529da tty: actually undefine superseded ASYNC flags
4b9b8bbddac3d36e9f3b839c8d9a8026e0493c13 tty: fix return value for unsupported ioctls
ccf05a53c184038da00b91fc61dbcfada4123a1b firmware: qcom-scm: Fix QCOM_SCM configuration
661ec95acb2611539068c1b5f10d490f9000e154 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
892f135c96380e2e7eb9452592ea0a07358be0be x86/platform/uv: Fix !KEXEC build failure
bda7559a8f02e767317e9618ff91125bfaa3b804 Drivers: hv: vmbus: Increase wait time for VMbus unload
d901965de3bac13798a8738a8d36ba9a577c3575 ttyprintk: Add TTY hangup callback.
c6ce6230b5ac05ae20d05390b2433d6b993264ea media: vivid: fix assignment of dev->fbuf_out_flags
d2d95ad6353e737650120807f9b0a5d59c94ccd6 media: omap4iss: return error code when omap4iss_get() failed
c6c0f0bdc07564a5086c45fb719b4db2f43df3cb media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f39f2eb3b38297f826237eaee2eeb5f9bd44afd6 x86/kprobes: Fix to check non boostable prefixes correctly
aeaf2778efa03f1d2df3af0d5de2686c4e158dcd pata_arasan_cf: fix IRQ check
24089b1ae596b28d8faa5c9217c038d9a635b556 pata_ipx4xx_cf: fix IRQ check
62a7718a85894e23e86fed6b0680f57229ea16f7 sata_mv: add IRQ checks
62a78aa0bb7a94f449b5ff263e5aa0bed603959f ata: libahci_platform: fix IRQ check
b841b70540fd5ead798af2b3c50af15ddea75f37 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
345cc1a842b90f028b55f0bf475e6498b8780121 clk: uniphier: Fix potential infinite loop
8663c8a55d9cbd4d76304941e3ee9135b16239b8 scsi: jazz_esp: Add IRQ check
aabfeccfdfca4aed4e115f5e5a3a3a44e53fa30b scsi: sun3x_esp: Add IRQ check
8cce0796a35ccd62d58bbc44060e3485f80cbbe8 scsi: sni_53c710: Add IRQ check
59a40023f8f3cca730a91b6be7335f7be1e38773 mfd: stm32-timers: Avoid clearing auto reload register
2be38abb5cad83242adf68ece50669f4e7ebe110 HSI: core: fix resource leaks in hsi_add_client_from_dt()
2efd5a0a75f3b0638f46a0071fbd3320581ee906 x86/events/amd/iommu: Fix sysfs type mismatch
7d0bf3a4e8b8b94e1165e63b2c99bcff6a233f05 HID: plantronics: Workaround for double volume key presses
2cc5197ba597038229ecdab6ba875ed78fd7cfbf perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d92fd050a7646544b48dacf892a17683266fbc0a net: lapbether: Prevent racing when checking whether the netif is running
52b48f679528f6e0ee54f9feefbfece21386b464 powerpc/prom: Mark identical_pvr_fixup as __init
07500555717ede5359d5c7d1a002897a04c23337 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
5e8cadf2840ae9881b0afc12b129a8f8f4b3686e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
115ed229814281faf5a804d6517de3b0b1e81494 bug: Remove redundant condition check in report_bug
37d1ce8afe8c3885fed12415806a489c7b78f906 nfc: pn533: prevent potential memory corruption
f72b7919635de0a7ac2410b300ecdb7b1aca11ac ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
525f014c3fd8ecf0f4f0da7568164beaecc4bb58 liquidio: Fix unintented sign extension of a left shift of a u16
2accfe87990309c4b93ba3714471df35b89af9eb powerpc/perf: Fix PMU constraint check for EBB events
6ddbb40f3bc01f7af1823778e1829b60c9b9d773 powerpc: iommu: fix build when neither PCI or IBMVIO is set
66a8f57a53bc0ac1cb5a7e4a2926bdcb96843ae8 mac80211: bail out if cipher schemes are invalid
f9e369949b90fe31bebf70563e610768ca6e848e mt7601u: fix always true expression
3a792918c1c526cfab9e8e46982b6616a10efa14 IB/hfi1: Fix error return code in parse_platform_config()
f3d19259e85ba3091517e6d4f9e803deaa32b8fd net: thunderx: Fix unintentional sign extension issue
2354f8014ad4a192d3d5d57f6b533853caf5e873 i2c: cadence: add IRQ check
7ef407e140c7e552365fa5a645f2fd73b7e3508c i2c: emev2: add IRQ check
f29ad8aac5239ae64d4969b526ce5108fca7f253 i2c: jz4780: add IRQ check
55f8463182399b564aa8661c376876664f7d0094 i2c: sh7760: add IRQ check
836c832c66d720a4e0c23987933455889403635a MIPS: pci-legacy: stop using of_pci_range_to_resource
543269aac4b551b1564720af126ffe1a0b1d44cc powerpc/pseries: extract host bridge from pci_bus prior to bus removal
a71590c0335aee7f0a63968846b245e044df82f6 rtlwifi: 8821ae: upgrade PHY and RF parameters
b277e2a437faa49d275c9fab9983318dbeda8897 i2c: sh7760: fix IRQ error path
f38d435af8598c5e4037dd502c5e4263a040d83f mwl8k: Fix a double Free in mwl8k_probe_hw
94ed42565e9d77a2e4687178d7893d83358b0dbe vsock/vmci: log once the failed queue pair allocation
e2046182a72e71f2c9b873ff1b8ad0e173f86b14 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
30cd073e0dddf682b0dafe67de767f2ee3975d84 net: davinci_emac: Fix incorrect masking of tx and rx error channel
2451c30fcea541978714556e728138ed31916681 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
ca3b7b36c71c43fbd96ad1a305ad4740c4ceac13 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
21586796fbc0899d29a1ba07119b61bf57ece749 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e03014e02d00ee163a8795c6b43f548722181da3 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
bbb6dc70c69d7e718cfd167004395c831c8a4b5a kfifo: fix ternary sign extension bugs
39fabdb13ffa925240f4a30b9c495b542b7231d7 smp: Fix smp_call_function_single_async prototype
582ada3ade258ce22e7b33520be7c4ff842d8835 Revert "net/sctp: fix race condition in sctp_destroy_sock"
78bc95e5828a499ea7ad602ab9d5554d5a326352 sctp: delay auto_asconf init until binding the first addr
f2d8b73b0e72fe78e21bdc5a9e68b15b22c439eb Revert "of/fdt: Make sure no-map does not remove already reserved regions"
77661eb3217e5244723cd2483e272bb5f66c2e31 Revert "fdt: Properly handle "no-map" field in the memory region"
37b902de01b6a96ce809afb595e60116e5cf9a08 tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============4655010292483291039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51bc36a2eedb-d22713847b9a.txt

086e39dbc84c491482f234e1fb7b2bfa690c6908 s390/disassembler: increase ebpf disasm buffer size
ef308ae3f9fe1e477176be15b20c5a65cca42dc9 ACPI: custom_method: fix potential use-after-free issue
a35fd2de00c5c02cbd7c17b362ed60a749ca1e08 ACPI: custom_method: fix a possible memory leak
90e786238672ed61a1dccb582edc6550471a2109 ftrace: Handle commands when closing set_ftrace_filter file
d09e80d0756563e214db1285cf8a87b3979935f3 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4cf071598e50a54ba948bcd40c141e3ddefc0925 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
db8476533bf9d121c41dd82ceda72225c89d4c19 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b0029cf94d85abfe91d60616b0a3eeb9db3a67fe ecryptfs: fix kernel panic with null dev_name
3535b26ba321fe4a71b2a3bd533be2b88b0280f1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
5058353296ab713331ad25c2e71e2523ec83dbb4 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c92eb2f38fa8447dcffe508ddb4477fe0840d4f8 spi: spi-ti-qspi: Free DMA resources
96fb3f8f70cb6b83de8e21669661d42bed5e9e70 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
3e76fd5f1d33844854f3a83540bc624906caff37 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
62d815ec445d99c5525c5327296d785956fd3728 mmc: block: Update ext_csd.cache_ctrl if it was written
966318685e3b92b192cd175d783c0b31bf465d0b mmc: block: Issue a cache flush only when it's enabled
04c7fe27c76ea8fa8fff2548176c1d21b0bc1dd6 mmc: core: Do a power cycle when the CMD11 fails
4f33fdd5372a9e66a3348f47a1b0b2a8aceb93ab mmc: core: Set read only for SD cards with permanent write protect bit
4aebf4884a98c9646a5c2231e32d0317e1c75bbb erofs: add unsupported inode i_format check
7f69e10e2903b37007714ab116d39ba54a5f58fa cifs: Return correct error code from smb2_get_enc_key
458c824d71d7e2973e65e84545c52eb1ddb6bee9 btrfs: fix metadata extent leak after failure to create subvolume
4f1312ef8f60e475b5af3cf5a6bf204cdd7ece87 intel_th: pci: Add Rocket Lake CPU support
4e786895452180eb672a32a94ccae24e7a8e97f7 fbdev: zero-fill colormap in fbcmap.c
18ebcb0963828163c040c7230a949a80548dda37 staging: wimax/i2400m: fix byte-order issue
0f285b874cb112c7c3bfc0fd6801f6da012bed9c crypto: api - check for ERR pointers in crypto_destroy_tfm()
79b1b336aa8394a219fca4f47694a3b88d84b133 usb: gadget: uvc: add bInterval checking for HS mode
f9444a7321f730ec5ab95009e3fb3c205bb19f44 genirq/matrix: Prevent allocation counter corruption
991f1adca58eeddd65403315ddafbd8953956cde usb: gadget: f_uac1: validate input parameters
e6635482a63b079a315ebc96ebf575abadcda0b8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8db72a89943adc02fcf1c77cf53d8cb9bb6e92fe usb: xhci: Fix port minor revision
971e8f001d2404b62b438d3222a180cc44c9bc3a PCI: PM: Do not read power state in pci_enable_device_flags()
5fbaf0e281c4fb392327f4f6b2e14eb05ac96537 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
37e94f1e1614ad92264da4e57d67776b90c23140 tee: optee: do not check memref size on return from Secure World
d4d701f3fc8292e064686a76b6a257601cfdd092 perf/arm_pmu_platform: Fix error handling
1435df961fcff5bbac4be68ee89c494a56c0eab7 usb: xhci-mtk: support quirk to disable usb2 lpm
ab75c7618d757fdc8600a91470dbddb338f2357c xhci: check control context is valid before dereferencing it.
9cddff89bbb53be30a4b7710332f29267f592c24 xhci: fix potential array out of bounds with several interrupters
fdce78c97c0f82d16f23d48f74c180b07ede6e74 spi: dln2: Fix reference leak to master
cb10f150f4858ca2d31b98a48e368e5adca93b4d spi: omap-100k: Fix reference leak to master
9a85559d96a3e039a7f8f7a88f04cbe8632b4c97 intel_th: Consistency and off-by-one fix
4bfe571fea00f1b2e5f6d7a70c9f1edbc5ce4e46 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
def7892e722160bd792fa13260d1c3b1e439fe0b crypto: omap-aes - Fix PM reference leak on omap-aes.c
186d115f6c637fea3fe3b71458c8d641c9771463 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
75745bd9ca11995ddeeee826445ccef7ccb8214f scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
01fbc760d8de1cd4d502ff8173a0a9d28ccf3df4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
d5b8627629c1357d0a8fa64c49739f61858a4993 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
42dbf2ed4f674d1b88465bd204b27cf0ad42003f media: ite-cir: check for receive overflow
ebc24c633de4428895338f7cf1fb44e96c5ac6e4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
3373d4350d2432dc896ca224209d61d5ff4b238a power: supply: bq27xxx: fix power_avg for newer ICs
ab59dbd6cab18cff63ebe19137250e29ad79c1b5 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
17580bbbf087b214880bd924d5c1b856d1a63fa8 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cf7970a636b302d1bb3e9bcc68edf8f2549f160e media: gspca/sq905.c: fix uninitialized variable
7b39f8a895da7c10621d7c2cb71735a99cf1d76c power: supply: Use IRQF_ONESHOT
ad374213d7d1097fed303dcba6d00bf65a399b9d drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
133655f9d598080e995c4213616931c86ec12299 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
98c78b1a7f0bc48f2b42c1c384018bb0a70990ab scsi: qla2xxx: Fix use after free in bsg
a0eb7eda932fad60cfc2f39227ce09100d097ba0 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
039711b4aee923e835740122ed30a9d162f681cb media: em28xx: fix memory leak
bf88e8f3dce3ab5613516009ef950c78847008a8 media: vivid: update EDID
69e794ef8f738cecce26e403ad1cc19af65245fc clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
faea56d80e3cc88cdf37b55e28942fc532aa40ae power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4a8b6079526a733220f5fe47ad7ef3d0fc6d7848 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
83b03da823f21b3ddd2b21fed22b471cb8e7c169 media: tc358743: fix possible use-after-free in tc358743_remove()
9de3199cfe6a2fd582fd06cb351cefafe31aca6a media: adv7604: fix possible use-after-free in adv76xx_remove()
5a6743e0858df1ff8053f9ab2d224a543e1db738 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
18e8ba2008d5c8fbe5be123ea0f3573076ab133e media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7a912b7903db5d925e85fd77589c6196425f6bba media: dvb-usb: fix memory leak in dvb_usb_adapter_init
973fbc46209752659e1c1bc217634c8aead9092c media: gscpa/stv06xx: fix memory leak
6c71380f0e6a096434250490e9c98cb028b9c321 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
7013e7c5d96a9b4e64bb3eda736a9c5ec1eac5e8 amdgpu: avoid incorrect %hu format string
804af93560dffec6e9e1371814144b1fa79f71df drm/amdgpu: fix NULL pointer dereference
c2f8826300286c6e3d68380b3ea405edbe3bb97e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6a536350e95dd3660765c759ba5b578656651f4d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
e62354dda0bb1430f27296cb3c9b3dc5d3e80313 scsi: libfc: Fix a format specifier
1ab9556fe31b6f1510bdac42f6f0c3accc20d618 s390/archrandom: add parameter check for s390_arch_random_generate
5f2eb9eb7ec496bd6772245b7c657e0282b0f081 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
bfc147cc7e72979b20ea207562f0fdcb392ae0df ALSA: hda/conexant: Re-order CX5066 quirk table entries
e552518efe3b6b3e18705fc9d3e25c3471c78f4d ALSA: sb: Fix two use after free in snd_sb_qsound_build
828e6d3cd966adab750a6d3cb23d341b3cb85568 ALSA: usb-audio: Explicitly set up the clock selector
cd54ca5a98e690d06a79416715bae86d0cafdbff ALSA: usb-audio: More constifications
1e5ff97aa280346447cac21375f784c6e1184e49 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
1ef30f11e73d0a615b599f100622ea3906c8a717 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
87c1948f7f1d1d5d15ada958ddbb5b2d21311594 btrfs: fix race when picking most recent mod log operation for an old root
bfca0f49fe860b83e35e9e9ee2fcb1f870261bbf arm64/vdso: Discard .note.gnu.property sections in vDSO
bd32b5c267047905df72a8c2a2f2f201bb657a84 ubifs: Only check replay with inode type to judge if inode linked
6fec90686040e5e79fb8834bd1252a4301d786be f2fs: fix to avoid out-of-bounds memory access
ec839d1c630a6c5d9ad143d4039ec67538605bc2 mlxsw: spectrum_mr: Update egress RIF list before route's action
3341aa40720983fdf2ed4e6ec1ec1a0262d06c62 openvswitch: fix stack OOB read while fragmenting IPv4 packets
015c0290ad07998f614c0aeaa26aea37d3485e1b ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
65a7bdde0b52a3cf3369f32a398070ef8761fe83 NFS: Don't discard pNFS layout segments that are marked for return
874266ad45d3ac2e44dc840733e02b88552d873d NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
469ede6a1280cc0733fe1a46db533806c99cb645 jffs2: Fix kasan slab-out-of-bounds problem
e29f7e243bf896aba94ca4ade3a353b2de3c235d powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ad91bb76455e194136f691602f4d34fd9cfb5d6e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c60ebea78139a29e8a2e801ff1da13ea01857ed5 intel_th: pci: Add Alder Lake-M support
90aabd0cfdcd92beb4c0e609d12e882b68367d72 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
c8fc56e4480834703e22be98886b734b81d898df md/raid1: properly indicate failure when ending a failed write request
814857fa750033e70b934bb174aa7c44c57bdcac dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
584625a9af5b4bbfa76216f1cdbb40a71ca64a1b security: commoncap: fix -Wstringop-overread warning
3a0a78af12c24146291de9f1fa54a8550a34b51a Fix misc new gcc warnings
a8393e5d8765a15df897533ab2bb208fc9d11aa4 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a9bad8a33592edd0fcf2d9dd4799560090c8abbd Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
3d6f5172b74188bf36f5c2e30099efe7182d0dc8 posix-timers: Preserve return value in clock_adjtime32()
9cb7c3e859f316352984b885543e3d48eb73c7ec arm64: vdso: remove commas between macro name and arguments
342793973bdd3cad970c3b4b93ce7686aa287b29 ext4: fix check to prevent false positive report of incorrect used inodes
cb3979836d1ac758a7b78e3ee601beaa74483d64 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
3669539254e54ad6758129996cd4a76ecf72d4f8 ext4: fix error code in ext4_commit_super
39ad8623feb876e650521e7d678dafd3e582e363 media: dvbdev: Fix memory leak in dvb_media_device_free()
2ffd8b4ac23c022c7f45064f9eb89598ec89eca3 usb: gadget: dummy_hcd: fix gpf in gadget_setup
60ebfcd7b23976a511029155f6385c9caba9f1a8 usb: gadget: Fix double free of device descriptor pointers
6c7dd4393a848788eb3967ef5dbd4e7c75d04051 usb: gadget/function/f_fs string table fix for multiple languages
307521f9d3276208608adaa0f4a72ea31ddcd8c6 usb: dwc3: gadget: Fix START_TRANSFER link state check
29877892a08ba3c9730cdbe7081dd331d1ed956a usb: dwc2: Fix session request interrupt handler
f22be6111ad542b208183a334113a15a85711dff tty: fix memory leak in vc_deallocate
7954ae339ef34da1b79bc0af5c6b83ce4b27931c rsi: Use resume_noirq for SDIO
9481a93a113422deb5b6694ca0724228a41143f1 tracing: Map all PIDs to command lines
7265fa8c6e390fde91f69c03649215b1412e966b tracing: Restructure trace_clock_global() to never block
7804ec4ec61a99fc2e957aa065732524705491e3 dm persistent data: packed struct should have an aligned() attribute too
af1261156017818870608f0834cc7f59ef9d61b4 dm space map common: fix division bug in sm_ll_find_free_block()
a2485a05010c6ba3e4a58da8bfb540e2d0e03f60 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
9179458cf420b6801a9605f85390bedce986dc01 modules: mark ref_module static
f7938e1e3aa1e225d9ae62443f02dfc14a80ebde modules: mark find_symbol static
1f7570a2b4cf547bf3adbcf8639b254912e14583 modules: mark each_symbol_section static
5f4e704a0f05f46d57cb4e524499fea621c13241 modules: unexport __module_text_address
e28ff81af46fd9a242511a4994976c7fb3914c93 modules: unexport __module_address
42304121d70a1ff302093e1daf03c296e4b8331e modules: rename the licence field in struct symsearch to license
cf2b0b81eaa91e3a49a5f7e9369da962c506ac8d modules: return licensing information from find_symbol
5edabf7f0e7fcaf9b0f0fda021ca24f3be82c73a modules: inherit TAINT_PROPRIETARY_MODULE
ebf57c11a9f956922961f607b25c1da538492583 Bluetooth: verify AMP hci_chan before amp_destroy
4337409682df6a63d76c0bff765d2057733996ad hsr: use netdev_err() instead of WARN_ONCE()
a34cc0e2accc53f242e0e3575e53cd9370e5502f bluetooth: eliminate the potential race condition when removing the HCI controller
c11aa121ebd38d99fd444c53a481956c1b4e53fe net/nfc: fix use-after-free llcp_sock_bind/connect
60c1c184acbba189762f015aa5cab76950101766 ASoC: samsung: tm2_wm5110: check of of_parse return value
004fcd2ed1232a5e78def7a9558311963eff9ce9 MIPS: pci-mt7620: fix PLL lock check
b11fc63a5d19eb37a82031ef9490045d36e72f70 MIPS: pci-rt2880: fix slot 0 configuration
3da22f788007848c545cf0402cc91cbee26022ec FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
d6247918a86f31004b67d97acc1be4ea6caaee37 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
5d89a1b79526357b4c4313f767489a57d8c3dfe5 misc: lis3lv02d: Fix false-positive WARN on various HP models
ff89ff54a62f84afcbf3dac570b91e5e3632c9b6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
234dfc87f750fec820da6ff706153c13d248ccd5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
296d6689974b035325535fa4f1603eea5f1c4036 md/bitmap: wait for external bitmap writes to complete during tear down
4b8c7567ba2bc655ed37bf0d09d4a5c645a6339e md-cluster: fix use-after-free issue when removing rdev
6c737562ae40e983d15ec8021c567501cf0c1510 md: split mddev_find
da37bba7c62a6e47acbeee137b8f977aef9a773f md: factor out a mddev_find_locked helper from mddev_find
3148c0a77474378af1830557f6bfd2b8df7528b2 md: md_open returns -EBUSY when entering racing area
3d1d5d828d38c992d997e0fcdd80443b798dbea9 md: Fix missing unused status line of /proc/mdstat
2a98e505c15eab4688c61a105b80163e3dc6c76a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
6988754354365b5e4b0f8dd0acfc3d7fb0ba4826 cfg80211: scan: drop entry from hidden_list on overflow
543a023a200bdbc6f5c9e60837346799c09eef81 drm/radeon: fix copy of uninitialized variable back to userspace
7c5146f9c39d8a82ca1858ecee22b904e8557e09 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
865454a662f90f9b9b4c5cedb1a29033355b68d5 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f83c1e439e414b9e571295cbb03c68ee0f03436a ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
83a1d84951f74e6e86318b8c4ba4f49970a5a9af ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
f62b1663ef70a0bb239501f048dc3bdcb09a6466 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
ffc4fc87d31e3040032f2f55a2b8b923354c8bb5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
cc3a075266d42f0fe07841b89635bbc0cfc66407 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
96a481333dbe3eeee4452d7d16fc6981b00d4a3e ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2312d6667782a04d08c85b0c0120dd656b0557d7 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
0dce8e708248976cea758d89edc35a20756a05fb KVM: s390: split kvm_s390_logical_to_effective
91d36ea73d454309a2b3262a336a6cab65332357 KVM: s390: fix guarded storage control register handling
2558931a35d8060fa76f150f122cf756eac9dd26 KVM: s390: split kvm_s390_real_to_abs
5d93dfdda349f3f389bc0a8525462582d4fb0af1 ovl: fix missing revert_creds() on error path
9767eba64661ad2e5ac1129b1db4ff26bbd1a657 usb: gadget: pch_udc: Revert d3cb25a12138 completely
25d62c19c5eefaa52e8465396f3fd3be9e562933 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
561dd10cc873d245682ae4a6d2b6c37c502ea099 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
aba8de41592bb5f90270d3dba8951b333180495e ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
7c1c66c567ab580e047b47a39762fc0e80fee5ad ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
0931ce6f7c564f7eb3c645d4a954f5ec2f0f89bc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
aa11dc3d68618ec1dd1aec354ebb469144c8e2ab ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
b9b72727ce5cf8f22747808db55a611b20303d43 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
80d1291f908e8492bad0762445b9a32f3c81d2db serial: stm32: fix incorrect characters on console
1424d760e90c83cce57aba773d709cbc7e2ead1d serial: stm32: fix tx_empty condition
b46a11fe34e4f45f9944332df9d5f435bc1b6050 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
7ccc13d588046a838555496fbe6f82f9cb6daf1b regmap: set debugfs_name to NULL after it is freed
d970107e906be806b109bcc54c716f26b1aaa29a mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
df7e1cf2bbf3aa65904b9ee7faf2126e40ceca95 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
c9353e4b1b28ab3379022422d90da6ce825dab69 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
bfbafcd4a9010cc492173036af274b2b02ef3950 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
083e14fa80febb951e5d4abce0fda7a6e9ab19a5 x86/microcode: Check for offline CPUs before requesting new microcode
47ccf069eb3080f9676820e58b2f8bab2475bc2a usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8f9915844b0b3eb2ae80318a7454e8bc83679abf usb: gadget: pch_udc: Check if driver is present before calling ->setup()
5ab456d7ba852fd33593e9661054a7ed6a7f8d31 usb: gadget: pch_udc: Check for DMA mapping error
4aed9afbe5184b9f7f8b2e9215cea8f464791ed8 crypto: qat - don't release uninitialized resources
ad0587a6c85afd9b84b00556af35ccec46492056 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
ec34ec7b3587915bc565a897a7a4b1a77ad77c68 fotg210-udc: Fix DMA on EP0 for length > max packet size
7f26f3ce440b4484d9571867aa4f068d408d48d5 fotg210-udc: Fix EP0 IN requests bigger than two packets
1e31f2f0dd5523ac619fac72d4d8c6e6f87d1bfb fotg210-udc: Remove a dubious condition leading to fotg210_done
b0e7a1b57ab9139d576277f2e99edf85023f9a73 fotg210-udc: Mask GRP2 interrupts we don't handle
4fcb73dcfa40da5fc4f96f7f5723ae62cc1ca141 fotg210-udc: Don't DMA more than the buffer can take
7f53eebdda60af17681b7d6ab78d7028b3f6eb75 fotg210-udc: Complete OUT requests on short packets
08401539c8690bc355f88480812170617e9607ab mtd: require write permissions for locking and badblock ioctls
f5fe78fef8e400050017c75abee51d0c8f06929d bus: qcom: Put child node before return
1a0659360fd8c35f4723e8d189be80c456126e20 soundwire: bus: Fix device found flag correctly
abc26ba42b9b19ea4d53bc6cd5f70e91db75d568 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e79895c858e22bb51188c8c535f00cc8e6a8c5d5 crypto: qat - fix error path in adf_isr_resource_alloc()
d399d572174373fb217a456c5158996249155793 usb: gadget: aspeed: fix dma map failure
59a76035a7b4701c0874bc8e51439fef2927c01b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e9de931df4031f8b55d1e7026908b62e5d6c147d soundwire: stream: fix memory leak in stream config error path
aab047c77fa2ac361e65c833f7e32c86608500f8 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
a51ae36bb28e7547e17716dcc0f0c46ac7cd0a51 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
726d83561d39b12d214f069e0c776bebdca2d0c2 staging: rtl8192u: Fix potential infinite loop
c2ef3ce33c744b66a57dc946888fc891e5498727 staging: greybus: uart: fix unprivileged TIOCCSERIAL
c9a493ffb197d6f4d69f92d161b552bedc8ad541 spi: Fix use-after-free with devm_spi_alloc_*
8e50107bcb4f5261171a9101455d95bc5647ae4b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
190165b126f9f8ab78fa7e6230f5e34ab7e53111 soc: qcom: mdt_loader: Detect truncated read of segments
17a3f425f7974e50803d22578b81bf22eda299c5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
95e615794c36b22eca10300407e1bace49a88682 crypto: qat - Fix a double free in adf_create_ring
f96f6501302961891b174c4c612e48bcd9f04cd2 cpufreq: armada-37xx: Fix setting TBG parent for load levels
8b14020caa049248abbcd3db291e897515dbebd4 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
99715c9e4c26390da8b78b18c99f9a8fe25d32d2 cpufreq: armada-37xx: Fix the AVS value for load L1
2078d5787c9ba83f24278fbc3f5c75555c1dd305 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
1bfadbe964499eaff5a036557a3dc595aadadea2 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
850749378dc98d37084c7f0ce18afe38e12f3e0e cpufreq: armada-37xx: Fix driver cleanup when registration failed
5c57ff27fe0724ca3046b465023177a1a3eba9b1 cpufreq: armada-37xx: Fix determining base CPU frequency
a91c001a29eb0d12673eab1bda912e3b9048dde5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d05c2500b9da38a1777e069cde7dbd177d089d5c USB: cdc-acm: fix unprivileged TIOCCSERIAL
91e23344d123e567230facc590639caf87a54aff tty: actually undefine superseded ASYNC flags
9cecbfdcaf3dee46f4509afa1bc668fd158c3793 tty: fix return value for unsupported ioctls
1c058231f7d0a0096b06f8999edf1a9eee563c61 firmware: qcom-scm: Fix QCOM_SCM configuration
dd2efa9a666c153d0c0cd07ad56d3bf9b1c1f28d usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b6c754b252e2f14707e16289987bceb16e306875 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
82cded71d68a9221677a027accce2f4dbc8ee5ad x86/platform/uv: Fix !KEXEC build failure
f5ecbff8974c1c02874fe5a9baf0525b48c0a28a Drivers: hv: vmbus: Increase wait time for VMbus unload
acafa51dbae878043331f55ef756d49a13bae66f usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
a93a242978ac31e1d7dfa32e5f43655a4521e0a8 usb: dwc2: Fix hibernation between host and device modes.
b33452b0d07930c76a6af15b90594350a7812697 ttyprintk: Add TTY hangup callback.
f1e202415d40a51b3dcf98ed88ee9a3921d8d824 soc: aspeed: fix a ternary sign expansion bug
a3a3546d27f42a7f87f015af03b6d8f50653cbf8 media: vivid: fix assignment of dev->fbuf_out_flags
119fa00837cc594674588948463cc2fc02b0e07b media: omap4iss: return error code when omap4iss_get() failed
34d7468ec2dbbb382146336ae5308591f21c0ba5 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
fc5966f906ef54384976c7295137069ffb81c55d drm/amdkfd: fix build error with AMD_IOMMU_V2=m
d02b94cc61e81bbd5fb24cc9575764b28e6ba7ae x86/kprobes: Fix to check non boostable prefixes correctly
6181021b64324be55f8542f449766683db3c7cb3 pata_arasan_cf: fix IRQ check
3689647844610e0e7cdbee46317539259710f319 pata_ipx4xx_cf: fix IRQ check
933c686729e0b5127bd5de3e0a2fc719af44a7e4 sata_mv: add IRQ checks
8e4e789dcd23ab0aaf1604b0d6edff85b9bf46ff ata: libahci_platform: fix IRQ check
2e883bc80386cac28dfc199f9ae7a58d5cf121c7 nvme: retrigger ANA log update if group descriptor isn't found
8faad41b84abf1e5415b270e931e836e2c8383f3 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a664c4edf11522f4aaf3929ade85fc91e6b65d3a clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
af0bb4fbaa9f1ff8769e510e58fc3d57e8b97d99 clk: uniphier: Fix potential infinite loop
38db8aeb4e1fb8750b405cd1744848072e4b2881 scsi: jazz_esp: Add IRQ check
accd2887a1314b4019326d9fafb821def54e8bcd scsi: sun3x_esp: Add IRQ check
3c3a7f60683462a32c7a8bc694371da074eed9b2 scsi: sni_53c710: Add IRQ check
1464115972b950376dac52942e00bca59e3b051e scsi: ibmvfc: Fix invalid state machine BUG_ON()
7a9d831bf827cfff105e6eec9400ce66cd9d20d6 mfd: stm32-timers: Avoid clearing auto reload register
39eff76d81ded80216f97d0f43696134ec35b22e HSI: core: fix resource leaks in hsi_add_client_from_dt()
9c219c6808cde60520ecdeea68f165b74aec70c5 x86/events/amd/iommu: Fix sysfs type mismatch
5fc9b2101df4266a3ab61353da3cc38831472c51 sched/debug: Fix cgroup_path[] serialization
24f8183e4359db7f9511b0740f38f55fe436c196 drivers/block/null_blk/main: Fix a double free in null_init.
455ede8953d12a1447dd7c5aaf8ce8734aaa9a44 HID: plantronics: Workaround for double volume key presses
183f36c83a33ed16bf1b0cb250405bebf521da5c perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
d0b21c0ba622c0cad93edf1ac26460039a4cdfb9 net: lapbether: Prevent racing when checking whether the netif is running
0f327a3d300d3b311a892a2f9e15ee14f056ef18 powerpc/prom: Mark identical_pvr_fixup as __init
3cb99e50232aae35003ec240f33bc6642a49c832 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
82161021068408df29b0acc044fb4bfa0436db15 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
72054a91f7238db9c2dfbea42a4fc753e89eb552 bug: Remove redundant condition check in report_bug
b02c8e720900f48f53ff83e284ba0fee6b50a45a nfc: pn533: prevent potential memory corruption
26e735510bbecdad3ca256f081c8e8e593f52328 net: hns3: Limiting the scope of vector_ring_chain variable
46d9fedbe4f8932fa5b9f2d75ff88167c8fedf90 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
45c7fa668081b4e82301d2e6436eec6303267d2a liquidio: Fix unintented sign extension of a left shift of a u16
1a5339774d75194fe24bd71aa10ce1fcd8a94207 powerpc/64s: Fix pte update for kernel memory on radix
e4803e4a1a597f65e5365a18e00d796eb0b68c1d powerpc/perf: Fix PMU constraint check for EBB events
1c0b8e140f4a735b2c641df06162733ce331b70e powerpc: iommu: fix build when neither PCI or IBMVIO is set
55593afce04b74de4d3cbfacfd1ba94836da50f8 mac80211: bail out if cipher schemes are invalid
7e4f661e060f10cb04e032e0e06a336d89ac81f6 mt7601u: fix always true expression
35e468ac68d37e8050da85b30d7007df9a4ce947 IB/hfi1: Fix error return code in parse_platform_config()
4b90daa745a42bc7b317e56cb1159409167480dd net: thunderx: Fix unintentional sign extension issue
509bf6a6d181c6937745310d3248126a6b9bce30 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
548bc3e9dc8a29598d67dae4b95d49e52268ca2d i2c: cadence: add IRQ check
071d5ae547894c54573a1ce6e0f02797a9411d93 i2c: emev2: add IRQ check
b3427846689c950cda27c0361ad784f6ea0feb20 i2c: jz4780: add IRQ check
542ee34edfa7a4a3cc9fe0f517c5424b6071f826 i2c: sh7760: add IRQ check
b80ec40297d6e889d0b1172f3d48963c3551db39 ASoC: ak5558: correct reset polarity
5c25614bc62cb65b82c9842b8b34e0b72d53756e drm/i915/gvt: Fix error code in intel_gvt_init_device()
130efb6a9204b2af7ab8aca0637cecbf2b86627f MIPS: pci-legacy: stop using of_pci_range_to_resource
f706a631da0c5c0854eae9a0b408fda9df7efcb5 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c9744a480edbee15ed241f76a0935f3eb2d3ca69 rtlwifi: 8821ae: upgrade PHY and RF parameters
bbe1ba3fb34f8c6160586e6adbc2064e0cf991cf i2c: sh7760: fix IRQ error path
d881128c0522fb36ef83b6840686fa4e45161650 mwl8k: Fix a double Free in mwl8k_probe_hw
9471c5e84a7696175a23e765580087bbc5d1d603 vsock/vmci: log once the failed queue pair allocation
93058901cc690d728d04d2acdd674c6b65e19791 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
2595559933ce704c35542f435fe98e75c2b5f18b ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
ad39ce4582a8736e16d9d0087b35df4f9e3e9b18 net: davinci_emac: Fix incorrect masking of tx and rx error channel
f3726466af94247b8a4c79daba5d4ac8c343659a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
9443fca75d0c5d8cc3b32f3709f8fa9c27d5f574 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
1ab963f2a852782caf42002a23307802c332529f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
db9364b2bf9a8e1f98d43d7f75955e2841935380 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
46408ad63e9c28ebe27c7c6786d888737d2fff8e ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dbf1ca472078bcfbe193f1eab334c3ad3f67052c arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
56af2e7eee14881853a45a6351c4fd0349d0ffe1 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
1c5737e157b081e9cd95a3a92a81a8cdf75324da net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e818f3dfe0a85fce5d0014d3cb89b1ff2cf2f855 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
50f116e879ab59cf7e0b367ced0cd59f22c43542 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
4899dcdf0c7f3fa7bbdb31889e4948ea8f8e0d4c kfifo: fix ternary sign extension bugs
d4cf978cc1fc7278b4b640f1bde8b555a786b30d mm/sparse: add the missing sparse_buffer_fini() in error branch
44ba2c11f2efbfb7220b73544d47cd120ce8cd53 mm/memory-failure: unnecessary amount of unmapping
2f9408b6168e09fcf762f810dfdbe8a7ccb0dce3 net: Only allow init netns to set default tcp cong to a restricted algo
e3792e9601e0f42b8ca07a28cd0c5dcf2bfd884a smp: Fix smp_call_function_single_async prototype
818318eb5c280bcfbaa3bcd6ff84fc69ca5da535 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d0d65299b8baf6330f669a4c8235a511b4ebf304 sctp: delay auto_asconf init until binding the first addr
33a5d02e8bd61a1e6033f68774ddebd9b0e05b1f Revert "of/fdt: Make sure no-map does not remove already reserved regions"
3e3a384400b62404aadf784a6f2aa07396f010c5 Revert "fdt: Properly handle "no-map" field in the memory region"
d22713847b9a7014fea2783f04c442ef09d7520b tpm: fix error return code in tpm2_get_cc_attrs_tbl()

--===============4655010292483291039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c47d89fdba-bb12186a3d8f.txt

77efae6a9bfa4c768f68e5e2ce0141918d218463 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
484a43bd02da5c265398ca8316b25a4d690e265e net: usb: ax88179_178a: initialize local variables before use
f3599f3c20cfd177fe5d2be7712e3ba637aefd01 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
48e2f8b00eddfb3a4ac3c88547237849412a88d6 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
efb4381effab349a96a6c9d19afd118218a5552e USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
62773c09200da59ec55ec300c7f7ada45fbb6b63 USB: Add reset-resume quirk for WD19's Realtek Hub
3d7643b9b29788948b4096f0cdb2d2f1273b70c9 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
fca16a83e026048fae55be2eda9d3cd33b446763 s390/disassembler: increase ebpf disasm buffer size
dc9a6b989f2a17acf3b609d566662ffebfe9dc89 ACPI: custom_method: fix potential use-after-free issue
fc0162adbb8bf702112c0a0f9f028987d3b30394 ACPI: custom_method: fix a possible memory leak
82c00a5ea0620f86e2ebc7edc3c63d007fe94bcb ecryptfs: fix kernel panic with null dev_name
7d11884654ef052a02a3529082375c415cb4c6ad mmc: core: Do a power cycle when the CMD11 fails
f8e289c3c4422ce695c209b127a34de7cebea573 mmc: core: Set read only for SD cards with permanent write protect bit
497d67b6ce26a4ba2b291b8bdce906d69482af87 fbdev: zero-fill colormap in fbcmap.c
41f2f076e922fe374a8db01fbd27b6cc0d1c5832 staging: wimax/i2400m: fix byte-order issue
6798b37d516bcfdb0e058befeafa6b5bdd6aa8e7 usb: gadget: uvc: add bInterval checking for HS mode
2074ea3035b84557ea8722e695b6e7ed964e7a25 PCI: PM: Do not read power state in pci_enable_device_flags()
625db5adb46914b8f69d767d6c080bf463413086 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
9a137f85c1564025eaebd34c85668c2bcdaa11be spi: dln2: Fix reference leak to master
184929ae1d7b17152708f9f6bf1b90372981bb40 spi: omap-100k: Fix reference leak to master
b1005a5d521c6208ece49d0a1d75afb70febda70 intel_th: Consistency and off-by-one fix
271cf51ebab0b2d3ef344f94a63efdc221db47d7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0a2552e0115e88411a31a412ead091d508940e68 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7e2f501bc365e2a9088c4c091bc810f61c46664d scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
5734cbb152a7f3cc42baec5febb794e38477e8e7 media: ite-cir: check for receive overflow
df9d80139b4901dc29b1ed88551109a441e5f3f1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
749009e3fc31b800638e81fd6d24a9a94b207344 media: gspca/sq905.c: fix uninitialized variable
f1f5c36026b5edd5bcdcd4fd2afd89e540115678 media: em28xx: fix memory leak
f3d22762ba87429f19f6afaaa15fa5a6389a2b32 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c7162b178de142bbd34292f219f2b044bfb9dec8 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
ff39c010849cd02c90380a6e9607b459fd04661c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
abf4be68cfeda97a0feb70e9024cef16b02a75c6 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
870165f68698f12eb84ee01657f4bf97526fdbbd media: dvb-usb: fix memory leak in dvb_usb_adapter_init
3deaa7d26fc31e6eb1207aee614a86e81fc10dee media: gscpa/stv06xx: fix memory leak
c51384daa2ea90da1cd86844f5d82a1ae3afc620 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
1f172baa16cb1e5831aec081095a4e2cca60f54c drm/amdgpu: fix NULL pointer dereference
59e05d33c82245ce6b278bc70a9fa13525275c7f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
eb2d55ecd4954ddcd1b6887ed4c63683e10d0fd6 scsi: libfc: Fix a format specifier
ece8018cad55d7066e4863f4b4ccac49d29797d7 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
3c7db9bfb518d44bdf3e7d666874c4a3ecb05f19 ALSA: sb: Fix two use after free in snd_sb_qsound_build
52cfa8b34158fbec6a59d5a95e0587038eb6271c arm64/vdso: Discard .note.gnu.property sections in vDSO
68abaa928efea0d141c3188c5db61f98308b8173 openvswitch: fix stack OOB read while fragmenting IPv4 packets
e4288b7c28541722496d0d196337d0a97881eb56 jffs2: Fix kasan slab-out-of-bounds problem
8a430acc3d08691caa4237bdf048e9bcba48e666 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a971b0f786f05fc3b9e5c2bd020000c2c7b1f6d1 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
6b6bcd31b50505c3c95b178357a7ee3786eef805 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8e4f0d6d7567542cc3c2f033718842c736427e84 ftrace: Handle commands when closing set_ftrace_filter file
0c32818cf7a7baab4226434499b124ffe026ea7f ext4: fix check to prevent false positive report of incorrect used inodes
a41c39906df836c7db2d69dfa717cb671c0b64d1 ext4: fix error code in ext4_commit_super
d12b074a2d527c040dba29f3a4e82b8bd4075073 usb: gadget: dummy_hcd: fix gpf in gadget_setup
626dc9b99ee837aa3fcacc9133c874f3ccb1fa6c usb: gadget/function/f_fs string table fix for multiple languages
8e150fee429bfe85ece4f0dcd72236b970c5efe9 dm persistent data: packed struct should have an aligned() attribute too
45d422108a9bd96fd5a5ed4ebc4c0a8d699b48bc dm space map common: fix division bug in sm_ll_find_free_block()
4a8b6157ff478a7527c6a64234a35d540596d442 Bluetooth: verify AMP hci_chan before amp_destroy
f2bee73140fab1f2a14f0e70c99ace4e55f1f169 hsr: use netdev_err() instead of WARN_ONCE()
84144d1e707ed4f8c38a076bfd3e7e9fffd326fe net/nfc: fix use-after-free llcp_sock_bind/connect
7d763063f7c4f1da7bccf9ea0cb53da47117225f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c9f34c45d84a092b28af4f6ad9051416dda136fb misc: lis3lv02d: Fix false-positive WARN on various HP models
549a30145a3ef5b2b6c9d2a983440ed4c6adba5b misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
297cd77f28f46e4145457fd0871c573032ebad3b misc: vmw_vmci: explicitly initialize vmci_datagram payload
b9b0d37bd0d258f92e5bdaa13ee6cb4f70aa41f3 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
427c48b74838772e079524f42b49e532b71db9db tracing: Treat recording comm for idle task as a success
f7eb4b9483c06a469ada46fb88df6bd6488c726e tracing: Map all PIDs to command lines
71cba86dfc5c72cc2c59b5a09a04014d500ee13e tracing: Restructure trace_clock_global() to never block
e1192b25ca27f65df6c16f91d049f542b530bc88 md: factor out a mddev_find_locked helper from mddev_find
6db019015625a2a293ed05e0d9a0db54ba9b7fa8 md: md_open returns -EBUSY when entering racing area
19a8729c6b7ffe046208f9d7877c768158108a5e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d55f33b8f1d4d0d8022bfa5a051c64348a14d9c5 cfg80211: scan: drop entry from hidden_list on overflow
bd6e413cae4f6cd41acee63daaff09c17ba3b516 drm/radeon: fix copy of uninitialized variable back to userspace
5a62f91841ee5c593e396b3f09b714dd33b3fc5c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
4c7932c2bc66d17a6e0a4e0309696203d4bb8f53 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
3bd7f2a6fb57faf54caad90b553b46388356f05d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
265f9fda16749f70c5b161da712a41b725993917 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
7aa38b9d07c83077feeaaf7b54966c90ec8b4f19 KVM: s390: split kvm_s390_real_to_abs
a317293f91758c111280547fda882bbc2c934e13 usb: gadget: pch_udc: Revert d3cb25a12138 completely
af0970eaf8f8a0fb498ea94456f29a4d2863a537 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
d97013a76a7ca054792c4a28fb16c22b32320542 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7c940d0954fa7ab9f8b1e204b538f148e7fec713 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
ecc0609591ba4b4ac4dcf6e6d47d9509529c3025 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f426e211cea29f09e60add074c48e2f926561a4f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cc52e48df2ea61bb47aa6b2545f675e5b62fe543 usb: gadget: pch_udc: Check for DMA mapping error
28c2d83cdefe677ad76eb15e54f1166c1cd27350 crypto: qat - don't release uninitialized resources
a44e38603e6c2d0ae87373f4c333a778cd5c1770 fotg210-udc: Fix DMA on EP0 for length > max packet size
8860489e8a9b39cb1f0f27bee7b74bc71f9e2717 fotg210-udc: Fix EP0 IN requests bigger than two packets
f039a8630ee9d59cdc432aa4b10afbf9a27f8c1e fotg210-udc: Remove a dubious condition leading to fotg210_done
3e95c5114079f21b3b35394dded28483fd1be8b0 fotg210-udc: Mask GRP2 interrupts we don't handle
70b7859929dcd1cda9a2fcde7c5d48461fb75323 fotg210-udc: Don't DMA more than the buffer can take
badc26c4e62731a271ee1438d8a1bfcdaa5177ae fotg210-udc: Complete OUT requests on short packets
01cb4552050e87edcccb4ff01270f96309372fbf mtd: require write permissions for locking and badblock ioctls
6a4cec2a030d97f4225caf0e1f50abe8126382f6 crypto: qat - fix error path in adf_isr_resource_alloc()
a4d3efe44f30e7541d1df6579d573368e16cbb8c staging: rtl8192u: Fix potential infinite loop
5dc630639329ef6689aaeac8ccc006e95d72da90 crypto: qat - Fix a double free in adf_create_ring
1dd245126d63d98b13dd8edc594a8f60420e0f00 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
eb3ca0f744666d77f436c2c8a6485dd93342ddb4 USB: cdc-acm: fix unprivileged TIOCCSERIAL
105182885f43b875a2343face643c3e4668b895e tty: fix return value for unsupported ioctls
2bb216b1a9b5b259c0bf6a767910035cd063b1d1 ttyprintk: Add TTY hangup callback.
cd13e73ad5035ec481843ce60a4a5a93634eb06b media: vivid: fix assignment of dev->fbuf_out_flags
7af92ac912f6baa0d3dd7f8c10ff20f6a3e15662 media: omap4iss: return error code when omap4iss_get() failed
e2ac741c141ea19ea3c1e193ba9567468cced4be media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1c3ed06c0f320fa3d5ff438580d39680469183e7 pata_arasan_cf: fix IRQ check
5c5cc199be436398857511681beed74f4923965b pata_ipx4xx_cf: fix IRQ check
c4dc381710517d6ecd8a88454cb686338f449311 sata_mv: add IRQ checks
7fdc8a1bf2f24cfc9eebb26dc360ec5db70a3f2e ata: libahci_platform: fix IRQ check
b2cf4d2f80095b7f5954a66a326a466cbccde414 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
b2146535daea504bfbf9cc3bd2ba35c1d55ecbbb media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
d309cb38a14d285c8e3a56e34e5c5eb394a6c94b scsi: jazz_esp: Add IRQ check
b8e2a28a2453a16e3a00486477bcd60c767af6fc scsi: sun3x_esp: Add IRQ check
d6a361ca4c86e11c28a96dc708dc136c7d4acd91 scsi: sni_53c710: Add IRQ check
70d39ac354ab7f6fddc3a906ebfb18ad78d29e38 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f1ebefd7a5f1d8b52c8c917c370c7de682180062 x86/events/amd/iommu: Fix sysfs type mismatch
9bdc3275860a677dbfa95ffb94281d9a5ab73e9d HID: plantronics: Workaround for double volume key presses
48c6ef716183ca3ebf0dba0561fc8dad2ef3c890 net: lapbether: Prevent racing when checking whether the netif is running
e29bdb7cfbeb8edda70e4b3efc3cf4ad203aff9f powerpc/prom: Mark identical_pvr_fixup as __init
cd95d5989138c066eb3475a6f4e03d19860cdeea ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
83998d4b902a8732544ef7cc2b907c4e7a37e9c2 nfc: pn533: prevent potential memory corruption
edbf9652e7f60c81d84b15c0c589204c68fe6799 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
efab51dec3293651d50fc4614e026b022010b148 powerpc: iommu: fix build when neither PCI or IBMVIO is set
36d897d62fb3a9489f1b524bfcd52719caf988c6 mac80211: bail out if cipher schemes are invalid
a1f39e2559ebfa9a5ef62e25caafd993a4c62c4a mt7601u: fix always true expression
7c3e4d6b99d8d8e8f9fbae9200c76e673073c0d6 net: thunderx: Fix unintentional sign extension issue
4baca6a56ad2a5d4faa6d5c9bd0c7bd9c5bf2cb0 i2c: cadence: add IRQ check
39b7da6d06a2ebd7364e7b8ae9b1de90cda962b6 i2c: jz4780: add IRQ check
83c2927801da7e85d06ba99f933e1fc8c47f9e0b i2c: sh7760: add IRQ check
6b2541805c287a218d497ce2df57e8f9d744d49c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
15fc4f47b00d92ebc6e227f5a44d3cb888847244 i2c: sh7760: fix IRQ error path
6f28ea8f921c4e11e09d5e343d1d99d37db7172d mwl8k: Fix a double Free in mwl8k_probe_hw
a73da24a8c7cf41db38c4ddab2dce159581bf5d7 vsock/vmci: log once the failed queue pair allocation
468a0d710bde81d0eacaf3f0f45ca3a5b08af64e net: davinci_emac: Fix incorrect masking of tx and rx error channel
2852386256550faed254d9d9e523440768f26064 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
5eb30bf00bcf0f7cfe9a5827c88e4d79b8533e6f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
17dd1ce42cffd75a33e7036da27d7157290e4545 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
3eb23935f21c7fa3ffe71c861cc13731b716ed58 kfifo: fix ternary sign extension bugs
a30fe872156e5cc701025439f33ca5e3d90bd0be Revert "net/sctp: fix race condition in sctp_destroy_sock"
bb12186a3d8fb1821b2a60a0a386dd6fd7037357 sctp: delay auto_asconf init until binding the first addr

--===============4655010292483291039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7bf7a1658f-938d1596a8a4.txt

7c7a48eff2e1646b4812914041a389a65363fa92 net: usb: ax88179_178a: initialize local variables before use
b9a7d13ba176b3d44e106ebc9fc67575d601c2eb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
12754a8e959dd117e3c0eeec6939ee99f20cb4f0 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ddb3ac8d0e0b7505dd532349b729f10f15bc958a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c5cc86cf148a35fab73c8dc4ad6478d0e367cf23 USB: Add reset-resume quirk for WD19's Realtek Hub
a1e933aed9b10cd9996f39aacff1335c745054eb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4ad097516db695d6b4385091d0cb838622336888 s390/disassembler: increase ebpf disasm buffer size
dfaa331916e0da4ce0b9100a2dbada5b8ca0dcbf ACPI: custom_method: fix potential use-after-free issue
432cebec3ae22b3136ab0567cf8ef5bbc219a23d ACPI: custom_method: fix a possible memory leak
a042440265451e2a67cde98fc82b62f63fde085b arm64: dts: mt8173: fix property typo of 'phys' in dsi node
cf67a3147b70db7b89db0255cb5ab7e3d5702928 ecryptfs: fix kernel panic with null dev_name
7d1d68800c0cf4970d94059c6ba051de27c68f22 mmc: core: Do a power cycle when the CMD11 fails
f0c728ede17cbbc09fb9ef79d25cd9d90479008c mmc: core: Set read only for SD cards with permanent write protect bit
0bbebf01c38c6e7194d760a622eef49ba32a2485 btrfs: fix metadata extent leak after failure to create subvolume
fb6145fa8f9c8c4ca96c151a0897f26fcab9c947 fbdev: zero-fill colormap in fbcmap.c
83e2156810af429f9fe85f1cbe06241c040c4f0d staging: wimax/i2400m: fix byte-order issue
dedb683411e6b6c1e3b6b24b2a71e2b00d926af5 usb: gadget: uvc: add bInterval checking for HS mode
763c90e61bc6f0f1764766877436c2516dc81c81 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c67153da4221665ccca80b9aff2247a5fa3b07e2 usb: xhci: Fix port minor revision
b7f49d0b0ba18fa67513a6f1b46ed03ad8510596 PCI: PM: Do not read power state in pci_enable_device_flags()
8f5375a283d099f88bb90ab507140ff5c4554104 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e22bd84526e4f84489b5fcbcd6497261ca977e6e spi: dln2: Fix reference leak to master
4291c1089bf5ba173198e51be3fcec67c26e4a3c spi: omap-100k: Fix reference leak to master
01df9282cacfd5415bdcfc1d263e246c97fc5778 intel_th: Consistency and off-by-one fix
9b54f63567a81e990243287b3de61cf220aecd21 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
c25bc6748fc48f29dfd811df662e3786dc7607b7 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7a516698da0c14101d08044231c906b597a1905f scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
c98feed532a398493884a609d3a4c64e7a4e0d6b media: ite-cir: check for receive overflow
d77a46549e296958e1b17d3ebf6d5d48d4791ddc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9caa4557886de9637b346c56875ee24aacd37101 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
c9adfa43f33b3bf4e4b1d00242b012e9f031a3aa media: gspca/sq905.c: fix uninitialized variable
37e21d4ebf7205241fa123e6304a59b71a8427ab power: supply: Use IRQF_ONESHOT
6ac6fdb7ba692160196638131bb1a3472cc4ca55 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
41bfa9d6bde8d0bf102f7ae54d81b5847b77217f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0515d3fed118960f90dd78070f9bb90d9371686a media: em28xx: fix memory leak
fd0a6d1c4868e6d6e2ac4102c4cd113c36984fa3 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
8176c9ee7241d6db43f631d3eb437b9375322f0f power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
9f471ad9b7de00cd30f18bbf21845abf3b8df3a2 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c33237f59eab225f880705a614e453802a9361c9 media: adv7604: fix possible use-after-free in adv76xx_remove()
0f61eb9f01956f191359a66e8c21d1c33761ae10 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
ac9295c57a0dc6e0b5d5ea81200c0af1256430e9 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
9250a01541b428c3cb84cefe324c06ac711d6c06 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
37bd97695627d47e9ba15039779ee084f2ab6275 media: gscpa/stv06xx: fix memory leak
954a4afae3aa7b1b8ce24d10a8403d60d138c627 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
59d282b10cbbff9f94f8d374e37a2ac19e205192 drm/amdgpu: fix NULL pointer dereference
8a89beed7b339a8f0d7849641050b9acbf89b9b9 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0e99a7ff71ae3916e15a962d841427b7bd3748dd scsi: libfc: Fix a format specifier
2b02c66912da12ce2a2af2e0976230755a24e7eb ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
331aa61d99ee27c93cf3381fa4090d2c638d6356 ALSA: sb: Fix two use after free in snd_sb_qsound_build
2f863fd9fbab1ed30db78f08f8c0d740beace641 arm64/vdso: Discard .note.gnu.property sections in vDSO
ce35505fa473125879d93f15bc9b5900f418e1e5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
c5f6b396d37eba847e023faa35556471809ec1ed NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
11d0787a366cf0dbba70b99f523e5089bd640f7a jffs2: Fix kasan slab-out-of-bounds problem
a5ae7b21f656e11698fa146f4a85a9429f53a670 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
8953591d2d44b501252686abd73013226034b409 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f5d52ca7fb86a4457c3211d37d9d37b8abc74d56 jffs2: check the validity of dstlen in jffs2_zlib_compress()
8a09ae32cb0795b4611ef231d36f8d2efc7a99b5 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
efaf7e3beec511fa6f711ba392f1d333dc260809 ftrace: Handle commands when closing set_ftrace_filter file
9870e928e7752dd6bf31d536423a68f81a5e467f ext4: fix check to prevent false positive report of incorrect used inodes
01c8e7f77a1dda4ab82bc05da064e0b9c05c29a8 ext4: fix error code in ext4_commit_super
b86d04189b3d5827628fa4575d357fffb2a0587c media: dvbdev: Fix memory leak in dvb_media_device_free()
6e3311a2bdf722f74d8695e341135961253410eb usb: gadget: dummy_hcd: fix gpf in gadget_setup
33b1bcbb55832c723892269d4799f921d2e780f0 usb: gadget: Fix double free of device descriptor pointers
e2d569363b0e3f88ccff2a35ef66aa2be69666a4 usb: gadget/function/f_fs string table fix for multiple languages
bbb791718e9f578c9ac8cd23c04efb1bb534d774 dm persistent data: packed struct should have an aligned() attribute too
ca47515206bb2312ce6c460c46d6e647a5db21fa dm space map common: fix division bug in sm_ll_find_free_block()
cc4bdf72e87989c655922d89bd457cb2957dadfe dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
d501f5c2bdd6967063b70d1d52a59e9190e1f677 Bluetooth: verify AMP hci_chan before amp_destroy
acd8858c2cbe16c16ff407433e66fe8f1626c766 hsr: use netdev_err() instead of WARN_ONCE()
df73e51df9389a8023501624d24a4ad187e072fd bluetooth: eliminate the potential race condition when removing the HCI controller
1fb794066045e6497b8a245d12c3f0e038e530bb net/nfc: fix use-after-free llcp_sock_bind/connect
0a1acc9a687127a1bc245365989481aa436d848e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b250ae6985c69fc3a0f24b8157c9b72b753e800e misc: lis3lv02d: Fix false-positive WARN on various HP models
06dcea39d644897794f3fc77ec337396b80ca7bc misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c289c5aeb890038860a909d329afeaaa3e6a97fb misc: vmw_vmci: explicitly initialize vmci_datagram payload
16426cb7d974b4494adbd1c62d7f6803e2f9939c tracing: Treat recording comm for idle task as a success
6e8cfaadf5a1a92c5217f2b4067231fee1a43270 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
71c6ccf270aa5494b60bc4f32f95536ef67e3a40 tracing: Map all PIDs to command lines
ba0016d4a3498897fb9a144eaf41529903c16e23 tracing: Restructure trace_clock_global() to never block
c335b4033b7f5de78a3d26008f1fc621bf732b7b md-cluster: fix use-after-free issue when removing rdev
0447fd0e2c0d954b4c45e3a305a082eb58c60b57 md: factor out a mddev_find_locked helper from mddev_find
b2b3c142a595afb4940e73bed3711f5ca531d809 md: md_open returns -EBUSY when entering racing area
2ee8301e0bf43935eb67f503753a9760c668e3d2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
13928771ae1c6c08815b9d7631b588e454cd9f28 cfg80211: scan: drop entry from hidden_list on overflow
210608ed1451cd496b8e58b32d44122f15a19ba9 drm/radeon: fix copy of uninitialized variable back to userspace
20a2459d0062be515e381213cad8d746a0255a9e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
ed99b4f43cf65fe198f54d55f2cb3886d84d2c3e ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b917eeef2f9884749c09da2b92472d69c35d1264 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
3a5e022a2049138333722e8e3492d69405c96fa5 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3fecf333b9abea0129da36abf80684ed7f2c0f4a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2adf430d27ac22f8a9a1b75d197c81e5574fe70e usb: gadget: pch_udc: Revert d3cb25a12138 completely
79fa19a1f1a8739ff2c34f162a1be329d302990d memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
fdcad15b7a9d5f416dcba8ab328d43f85461ed3e ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
4eadda44c2c6a2f42df02429b33f745c60e71931 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
10169fcbe23bb550cdcb66e7b1223315ee5a8a48 serial: stm32: fix incorrect characters on console
b80e49830e1e955116e3567e459612e9a901496e usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
c8ee9495bfbb0033fb2fa3908d822a8cf7a80e9f usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6cf6285db500a21f9435aae55f2f029ec88b575a usb: gadget: pch_udc: Check for DMA mapping error
bd4263c026878ad0fbdd478f470aa3b2cf1755cb crypto: qat - don't release uninitialized resources
d05b5dfae34c487b2c281d2db3a45de4f871e0b7 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0a48f9a924842430561b75fa7e49f95e4159e21b fotg210-udc: Fix DMA on EP0 for length > max packet size
b50e2ff8bce7acf03e9ac470c5624e94b39256c7 fotg210-udc: Fix EP0 IN requests bigger than two packets
1fc40ecdc32549363410644fe857eeab33427d12 fotg210-udc: Remove a dubious condition leading to fotg210_done
0f7d1a33c7000c0f96110587dba6be8a8edf5e67 fotg210-udc: Mask GRP2 interrupts we don't handle
a70360f33ffaeff2963e75687c2c00c45ff01b74 fotg210-udc: Don't DMA more than the buffer can take
78a3af14955ac9b256bc2f8e7eb302102acfd41e fotg210-udc: Complete OUT requests on short packets
93067eae303a567502f1dc5be639c19f9d9a33aa mtd: require write permissions for locking and badblock ioctls
460f7d25dba52a7b83702bd6dde3a69f60868e5b bus: qcom: Put child node before return
ac9bc47dc5c33cf1c98ee9a5d73d3959fd0abdba crypto: qat - fix error path in adf_isr_resource_alloc()
633c10100f45c8ec57d8691b255b5531f9810e58 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e39539485702a6f4518286765b4e3e8dfb59307a staging: rtl8192u: Fix potential infinite loop
daeef1369e06389e7a61052606ff36e2fff44eed staging: greybus: uart: fix unprivileged TIOCCSERIAL
4e0f6af0f0884e4f6a740d8e668b818558695e4e crypto: qat - Fix a double free in adf_create_ring
fc7f123e2dd8e436a709636b5ccb1c8c0c600df0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d9f6af5efbbe17b9f8aac97a3e394936a16ac638 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a43d263552eabf83af7e9bba6d6aef379e882222 tty: actually undefine superseded ASYNC flags
02b54ba8e370a5deface4536ebc0f3491d6d02d7 tty: fix return value for unsupported ioctls
34782fac9f3074f5248fbf93873069fbd205da79 firmware: qcom-scm: Fix QCOM_SCM configuration
af73372d4f2af841fb56db7c0db6d97717d9a97e x86/platform/uv: Fix !KEXEC build failure
97514b620b59e76ee460b777d9cbc1cff098df5a Drivers: hv: vmbus: Increase wait time for VMbus unload
55a6395c98c88e03ea540ca0b580173325d7b689 ttyprintk: Add TTY hangup callback.
cecef56560fccf1be3d3b584077067b12bd62a9f media: vivid: fix assignment of dev->fbuf_out_flags
4b24a2a7523f26d80de14a40ab133b10fd9bded5 media: omap4iss: return error code when omap4iss_get() failed
1ed19a17bc3906e6359bed574366e35606b4b9ab media: m88rs6000t: avoid potential out-of-bounds reads on arrays
2719d01a3da3fcd6c0f90fd5fc0cd74ad551d431 pata_arasan_cf: fix IRQ check
76be52c8c88ae817d0923cf92c5a3b96dcafa203 pata_ipx4xx_cf: fix IRQ check
e1d3de9f1dcb04e576649ae31d198f1da06afa8a sata_mv: add IRQ checks
e70a0b92e6b726b0f46d7d51c574f9e78497a56f ata: libahci_platform: fix IRQ check
acde4081fbccf78eeeb2d4f680542eef3dbc49cd scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
3ee37ccdf8f8463a0aa78c8e8b64d801abe428ed media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
34e0bd9d7588d81c2d28260fc93d4e36ea8380ca clk: uniphier: Fix potential infinite loop
a6037249f2ad34b9af477787f6baf339b38eb22d scsi: jazz_esp: Add IRQ check
f12a680947665159b7ed1523e25401c4f686c64e scsi: sun3x_esp: Add IRQ check
5033e8125dd88f2ebaf296b07abbc2cb8bf72ea6 scsi: sni_53c710: Add IRQ check
cd028ec6399ba8a432c969e53b7065d1b19b7dd4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
9b8c8c0c822f4e67ed83a18ea565be0235d2b4c1 x86/events/amd/iommu: Fix sysfs type mismatch
d9609a9515977efb969ff7c029d265dd9e4a3b51 HID: plantronics: Workaround for double volume key presses
e429c628b390c82e4fd4ad7b8819a48db41d3beb perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
875f3220b3acf6b208baba7769b44d6adb99140b net: lapbether: Prevent racing when checking whether the netif is running
6bc6c1783ed8cbeb671f436390d2b4e2c9e56181 powerpc/prom: Mark identical_pvr_fixup as __init
760064cb46687c6980489b430416a8f4de1c5ff5 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fd17345c4fe34577a9ebc745efe11982cb5ff61a nfc: pn533: prevent potential memory corruption
69627b1f5ec5824dad2a7a2800d47ad5ad127a03 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
79e428950b5b4c6e143d3024cddf8733fd8372b1 liquidio: Fix unintented sign extension of a left shift of a u16
d94ca2d0ca5fb1b285a4c098cf1f40a16f49196b powerpc/perf: Fix PMU constraint check for EBB events
a43b365c8ae772a3b602b6301f6ad3b563741d00 powerpc: iommu: fix build when neither PCI or IBMVIO is set
76d0941fd3228eedf20884aacfbc36b9215975fd mac80211: bail out if cipher schemes are invalid
6637049f0a59f1d39ff30ca51261c88ed77cb8b4 mt7601u: fix always true expression
584b49dd069a6f34d17983a9bd363af5bc105191 net: thunderx: Fix unintentional sign extension issue
b266af047d01930d26825243ef33335b75b915c9 i2c: cadence: add IRQ check
d5e70b13964d5da423c52f69c271299351796c24 i2c: emev2: add IRQ check
1d7564f484f4e5e5a5525c6bc9c8cc124c7e9861 i2c: jz4780: add IRQ check
95ff5941310b5c0fdaf4e5b5bff454de086f92d5 i2c: sh7760: add IRQ check
94755ab141aaa4f1b68d98c0b1533853d3396cca MIPS: pci-legacy: stop using of_pci_range_to_resource
1d3aaa3f3a166a1ec1861d32d219563e9b2516aa powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7be95c99f1aa555fa34b907e7684e9827ef8c297 i2c: sh7760: fix IRQ error path
7261b26ec8049074457f1cc7946c24611aebad50 mwl8k: Fix a double Free in mwl8k_probe_hw
48a0dbb40b45e2f369a4137c0c1417bcc038a9af vsock/vmci: log once the failed queue pair allocation
8c109232fb167c77ae23c0dd933d492271ba91b5 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
95898417984a61dec15de728cd6174dcb4cd0c63 net: davinci_emac: Fix incorrect masking of tx and rx error channel
c367548d48d15adbcc03df9cdf111ee96ddc9421 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c55ba1b4c2a3abd062d7bb074687a0ddbebe8f02 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
e0836da4e4f737ae4ac951e8d298948fdb7c3fa2 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
c824bf6a9e95d2e9e3bffd6fc7d08bf7f39b33a3 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b984557d6fef24b0f573c6b84ba8c86ad6eb300d kfifo: fix ternary sign extension bugs
1e1488bf57c095909e0cbe78b3f456776e72c818 Revert "net/sctp: fix race condition in sctp_destroy_sock"
d33c7d1a62c4ab0332189ed5b4e268821cd0956c sctp: delay auto_asconf init until binding the first addr
83d5e233607ce0e6907e7d0c8a43577a241f778d Revert "of/fdt: Make sure no-map does not remove already reserved regions"
938d1596a8a49c7e1b775190f7bc93f3306e6275 Revert "fdt: Properly handle "no-map" field in the memory region"

--===============4655010292483291039==--
