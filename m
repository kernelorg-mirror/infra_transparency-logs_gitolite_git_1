Content-Type: multipart/mixed; boundary="===============6534617171842751793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 09:56:17 -0000
Message-Id: <162081337729.28014.14315202200577040227@gitolite.kernel.org>

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e64f0716a98a2eb3d9d54ffedbc733dfa79d7cfc
    new: 0158ff805fa2c18f718beed272cb5c4cc80d8475
    log: revlist-e64f0716a98a-0158ff805fa2.txt
  - ref: refs/heads/queue/4.19
    old: e1136a40d513b8454221f2d8d45cd171cb551444
    new: 3e27d9e195ecae34bddc47720fc8d3722e7be23a
    log: revlist-e1136a40d513-3e27d9e195ec.txt
  - ref: refs/heads/queue/4.4
    old: edfd47d9e449170918d353264156cfdc0bd16042
    new: 19bf801bc655860e14e9ba994d1675bae80cd614
    log: revlist-edfd47d9e449-19bf801bc655.txt
  - ref: refs/heads/queue/4.9
    old: c6ecd31f6f2de032a3b126e81c76b8a77b7845d8
    new: 934f97658457445b1fcc20f0c2093eeb8e8b4a44
    log: revlist-c6ecd31f6f2d-934f97658457.txt
  - ref: refs/heads/queue/5.10
    old: 0728a28448b11e517fb3edfaaf2569d4f1388c64
    new: 55fea798b2f1287d208eaaad393498896d3c15ee
    log: revlist-0728a28448b1-55fea798b2f1.txt
  - ref: refs/heads/queue/5.11
    old: 6585de9321d4dafc8495af3f772c8912c79a3dca
    new: 8e580b90d39983e0e74e4f6615dad81b97c623c5
    log: revlist-6585de9321d4-8e580b90d399.txt
  - ref: refs/heads/queue/5.12
    old: 277a9c2310aab56da9a2863f9f534d2420a8a541
    new: 60f09f96ceb9e3af016fcf34487f34af124e2cd7
    log: revlist-277a9c2310aa-60f09f96ceb9.txt
  - ref: refs/heads/queue/5.4
    old: 962ec38bec13190999544e71e1a7e9724139b230
    new: a4cdbf78522e21744fc985851f64852112c1263a
    log: revlist-962ec38bec13-a4cdbf78522e.txt

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64f0716a98a-0158ff805fa2.txt

9af3c9b7c5f69462efa67d6316587085e5c54600 usbip: vudc synchronize sysfs code paths
624fa40039a3cd389af8b64b321887bf6862eb92 ACPI: tables: x86: Reserve memory occupied by ACPI tables
c6e9c255c95dd3c466a33117c846e6410107fcc3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
856de0e26146a15144998a8ba51e3b20c81f7c89 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
c04a6216787501ef30a77bbb1c6a90de8d0c7ede bpf: fix up selftests after backports were fixed
c112a7857151bf24a9c3d5dd77567f88b586de33 net: usb: ax88179_178a: initialize local variables before use
408caf5ac866cb604904bab35deac7824525b19f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c85740e7c9ff0351c3f47d4b49c0d6882715540e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
67899f8c7b443488e06c4c758922b747837399b0 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
00acb92528e538d4e1165e59e1742440279800f9 mips: Do not include hi and lo in clobber list for R6
7c37c095d6ab1ad593b16a98df43bc0fee8c83b4 bpf: Fix masking negation logic upon negative dst register
22f844140403cbd5e7ff693fe253140b6917cc63 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
b1f11fae2a791e844bf1e2f5b1940f4294478ec1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
e039a4d0eff0330daabfac087e77cdbb9e4fbdd7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
1813b341b3ddf26d1350a4aa7e2f68c44eb84435 USB: Add reset-resume quirk for WD19's Realtek Hub
2f90e5655ad9596677b8e60d80c3e4c989dc2d47 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
121ae7e63e731a497b8c57fb4ac73d16b00f4fc1 s390/disassembler: increase ebpf disasm buffer size
fb7570ce3959d420e5b869f08e7ca297aaa83cbd ACPI: custom_method: fix potential use-after-free issue
2f4a61bef7d14b8fc08a06fd9f484a4e6fb7623e ACPI: custom_method: fix a possible memory leak
078a6969351ddd14c800ca624a21e3761ad45dfa arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b99f7fa027e7518eaa71ab6fe0b7df60ff7683d1 ecryptfs: fix kernel panic with null dev_name
3aebab351419f8d4a6a934db5defb819c2b2f3d3 spi: spi-ti-qspi: Free DMA resources
754b5f2c08aecffd6ddd42eaf166242072848ca8 mmc: block: Update ext_csd.cache_ctrl if it was written
d1fe75cfb928df2b52a18603a743166e7c965f80 mmc: core: Do a power cycle when the CMD11 fails
c26bf0dcbaa67c2239a60a68d6b56fbc45c81855 mmc: core: Set read only for SD cards with permanent write protect bit
a3f07570a5958a7ec9f51d47df6cc710a15af5cf cifs: Return correct error code from smb2_get_enc_key
80c05212a54a315b895ad0cdc08fdde38d47f589 btrfs: fix metadata extent leak after failure to create subvolume
2ceeaa047dc2a314bcfc74a38e900148e4c0f9a9 intel_th: pci: Add Rocket Lake CPU support
fb1fbeee58192de75436f5602c9efa8f56e153d6 fbdev: zero-fill colormap in fbcmap.c
236112ac1af1271556558264e51b7e91796fd46d staging: wimax/i2400m: fix byte-order issue
895d6207ddfe138d4a53b83d7f5cf360ebe95e73 crypto: api - check for ERR pointers in crypto_destroy_tfm()
414cceef6f378e97885aff31ad20d4235da6ee1b usb: gadget: uvc: add bInterval checking for HS mode
df324e92c92e770fd4848448e99b103030fa2e71 usb: gadget: f_uac1: validate input parameters
cf53d73be686700fe92515de4d525b684014b03d usb: dwc3: gadget: Ignore EP queue requests during bus reset
364ba213197d5fd9847e8f34bb7a28c2abdf5bcd usb: xhci: Fix port minor revision
0bd27f96ee8d4ffd06bd018b73b4055d6d334d96 PCI: PM: Do not read power state in pci_enable_device_flags()
6da6e1d2a1ee460e9914d506ec024ac44945b802 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
678070313112041233bac38736f5686997bca2e7 tee: optee: do not check memref size on return from Secure World
4f78626dbf6b6d0fd2209fa8a720650bcb7d126f perf/arm_pmu_platform: Fix error handling
5b382b14d45da650bc254874830ea75a78fbb010 spi: dln2: Fix reference leak to master
577c47c91929e578704d1eb9da7f637eb9d23690 spi: omap-100k: Fix reference leak to master
1dfb20f4591cf091a52220693c7d7c9df5742898 intel_th: Consistency and off-by-one fix
c710c8dac4f4376d0c66250947422e278b039a9f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
d03040f8b5c54070074cfa1012a8d1cf1435cf5f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
59d414587b575aca720520a8b76b36d0c809ec2b scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
04068f7d5a36c02e39e50bd299b9cf743b3ff705 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
fa04461e879aab5afa84bffd4d8beb7778db00d5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
46edbbfa40c400d35926d2726475e3ce3e7ab79f media: ite-cir: check for receive overflow
5f815c91da5e52e773533f8d787a12d9dcd4af13 power: supply: bq27xxx: fix power_avg for newer ICs
bf573e3fb3c7b406994a0de36259dbb1d8ee9e0a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
978373818656cd465cd556d75e0ebd8e4e525f51 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
383752b90f4c0230fe7fbe662b3b0e33b8e4fb8a media: gspca/sq905.c: fix uninitialized variable
482114545fd478ac8dabd38aae955b27ecd00069 power: supply: Use IRQF_ONESHOT
550e22d84c9505cf5b825736f9b1906567651116 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
8f0913c014d44422c9fc4707245831d1f018512b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
dad09bee991baf92c94daf5373d8ba7735d40ebb scsi: qla2xxx: Fix use after free in bsg
a12eacea9d60f4ac83137c18a0f1f0e167483a0f scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
a2749296f8dd683456ebc90147a0a7dd602618cb media: em28xx: fix memory leak
631095204ce45be0b1fa8e6fee2d572075c91ef1 media: vivid: update EDID
1206d9f12afc0f8705eb7709cccd7c94b2fc5451 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
182208a5aa10aa47b8cc60d4b7b120f4b19877a1 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
908f6a5c4f40ef494457ef278aced97dec7b9771 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
eab51ad1f5daf92c2b5e26ea947d7066a52f6950 media: adv7604: fix possible use-after-free in adv76xx_remove()
f7c9ddd142c39bc2da94d90be898868588ea470d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
e7e7fe0e117ab667f800279c4d8992a0da6f5520 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
70e88783784c6a27970a4968356e275c68ac823a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
6fd1226f208a014dcb3ba0c45602355a85d6c5f3 media: gscpa/stv06xx: fix memory leak
84da8749a72fe1cd3baba616dd4bffe10e823f5f drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
64f85846051b6b2be1fec0e23afaa876d6c82eb0 drm/amdgpu: fix NULL pointer dereference
ade0b968ed58487071b1b8dd1b0d7de098311b56 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
407f480e00031dd4e140b5fa5f97a46ee68abb58 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
ee3590cefeae946a8e6de358e74916aa96406b30 scsi: libfc: Fix a format specifier
9533123b52c3755c36481b547caa4ebc27301c65 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e3dbb22d639bd6d0d7756f9680c81608315b3e86 ALSA: hda/conexant: Re-order CX5066 quirk table entries
8031b217214ffcb4b20fd95d5246f096619d95cd ALSA: sb: Fix two use after free in snd_sb_qsound_build
e477886b1a5bf4886f9325b9864589a7d2ffb634 btrfs: fix race when picking most recent mod log operation for an old root
d7e1f0fc1b0d593518b7ea07cc88bff53bd62b9f arm64/vdso: Discard .note.gnu.property sections in vDSO
c1f9564bb6f705f20e5c89859af098cd709afb2b openvswitch: fix stack OOB read while fragmenting IPv4 packets
c585ece09f33e10ce70f83e3cd539883dff3ecf1 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
f2fffa55c39d7532c0ff8eaddc58bc3f83dd54fb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f222879b6ce973a162c78cfcd3f8ecc85e3ca961 jffs2: Fix kasan slab-out-of-bounds problem
905371608d60cbaedd73fe60ea2b53e17fb3fdab powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
daab06be40bf36da009a071257a0bcd852c0ed38 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
91af1daf9cfa5f22a1e041d45f574b72944b1560 intel_th: pci: Add Alder Lake-M support
6679e599ae770f2604311f212c45382b6205a155 md/raid1: properly indicate failure when ending a failed write request
381693188bfc219f5e226feaeac11e0d3cd41e91 security: commoncap: fix -Wstringop-overread warning
eba616c236d67424ad0aa43ee230b465a317af2c Fix misc new gcc warnings
e5a30120d53698888a681000b2f54ee0562abc7e jffs2: check the validity of dstlen in jffs2_zlib_compress()
d2988aa5d66169a16c42cb7e4059a58816d87c35 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
8c56495e781f50200aea833abe77b5d441820f73 posix-timers: Preserve return value in clock_adjtime32()
9d6057a2af3532f716dee472489f66b4ddfabb0a ftrace: Handle commands when closing set_ftrace_filter file
564a0fac39dd2893d73e07b310ba2182b368aa46 ext4: fix check to prevent false positive report of incorrect used inodes
4e0aa389c7b08f536340327dcd9c835f8076bce4 ext4: fix error code in ext4_commit_super
01e5972088d33b4f7f4a304ff78c36fbd4fb8922 media: dvbdev: Fix memory leak in dvb_media_device_free()
ca9973a2293307b3b929ad80edf17aa5f2492e0d usb: gadget: dummy_hcd: fix gpf in gadget_setup
60a1f3ca89af9757bde252037e1ede73971da2c9 usb: gadget: Fix double free of device descriptor pointers
acac13e91aebac8e675bab2e13709363ce817d1b usb: gadget/function/f_fs string table fix for multiple languages
6add2a6f962f4bd7dd32d5feaab26fcadc7b4b1a usb: dwc3: gadget: Fix START_TRANSFER link state check
012725c503fa7f965567f237ee98545e60c07cfd tracing: Map all PIDs to command lines
b7b713a314026c9f8285902334803b3c492fb43b dm persistent data: packed struct should have an aligned() attribute too
6b01b68d0845d3165d701862325d31d5c0c0862c dm space map common: fix division bug in sm_ll_find_free_block()
6547b9554c3cb3382f59443d75ae333586e2e031 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
e1269eb0b3b471e3668537aad3aecdc59eb12ff2 modules: mark ref_module static
7a180621bcc2c187b584937d84abc36cc774101b modules: mark find_symbol static
e8eaf363bdef65bcd5d1c8e1758571a15f8e3c54 modules: mark each_symbol_section static
f7ff848a00fbca650701fb60ccdb87fbd230b72d modules: unexport __module_text_address
07bc102feb189c3515f41d93d5caac16897e93c2 modules: unexport __module_address
38fe6cbc98baf634fc3fab531566f36937cedfb5 modules: rename the licence field in struct symsearch to license
2e52977963e31a1d088f54c80a50178c11a865ef modules: return licensing information from find_symbol
94fd0c9a91d9cd42e6debe1acc3f5866c32c5cb8 modules: inherit TAINT_PROPRIETARY_MODULE
a056eaea0db93920b96265f2e10e22cb550d1752 Bluetooth: verify AMP hci_chan before amp_destroy
8dd83fe1e2132b27c7953c6179d87a44029cf0b9 hsr: use netdev_err() instead of WARN_ONCE()
731c2ba69b0c6d841141b8fb4cbfef260b9df55f bluetooth: eliminate the potential race condition when removing the HCI controller
1b2b0a22642825501bcbfda95c44597f447705b1 net/nfc: fix use-after-free llcp_sock_bind/connect
ea3345bdfdfcbb57761acccea53ba4f5c1259c1b MIPS: pci-rt2880: fix slot 0 configuration
c62c6d239ee7d9c29762d0145bc496774c869920 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
646b05505072e167074f15ae3c82f500eca5b35e misc: lis3lv02d: Fix false-positive WARN on various HP models
64d6e24c9f2f1012ab2eb74ae3f75e0c30151d70 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9a5e85e43379166f96fd3d3393fad59ce849ffc7 misc: vmw_vmci: explicitly initialize vmci_datagram payload
07a57d7815cff2834141e08ae77c2c50d8abaa6c tracing: Restructure trace_clock_global() to never block
e10060b546149d263fc7eee9979a4da448b62223 md-cluster: fix use-after-free issue when removing rdev
3d974014106fdc4950fbfca1ae4be8b42c3cf23d md: split mddev_find
338ff660c01dad7328437d93b8c92a856c7c773c md: factor out a mddev_find_locked helper from mddev_find
c53857117b38c82a3fe95fffbb9e369f78498510 md: md_open returns -EBUSY when entering racing area
49670ce59eeb272680b6942aa3205c500c7b8b34 MIPS: Reinstate platform `__div64_32' handler
e77b005db10d1c7505809cd85a1249f22f76f446 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0158ff805fa2c18f718beed272cb5c4cc80d8475 cfg80211: scan: drop entry from hidden_list on overflow

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1136a40d513-3e27d9e195ec.txt

a87e5e4950dc4eee4e3da1ee27925ee7974c6426 s390/disassembler: increase ebpf disasm buffer size
da9f28439db2558525390b14ad9b6b7a7073600c ACPI: custom_method: fix potential use-after-free issue
05ba165c8bf6fdd641cf675f5e9129a16e809e0e ACPI: custom_method: fix a possible memory leak
36fd6c0d62867d28381231765b6114cb281686e6 ftrace: Handle commands when closing set_ftrace_filter file
f2aebba02f73d0dea152548f6a588008d7d510e8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
ce9df3e30007f322d33356e76ae52267a58dc2d0 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
902077a004e04ec0637bf5b16f5a691d5ea010fe arm64: dts: mt8173: fix property typo of 'phys' in dsi node
26663f808a589a962a7aafdb663c70a646eac5df ecryptfs: fix kernel panic with null dev_name
941bfd0e93d05d8cc2a7cc295b4ee3ba194e8c4d mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
c307424546d2a797ac5b58ad213db037391e3c92 mtd: rawnand: atmel: Update ecc_stats.corrected counter
f750932c0c485ec158706bd78e96a399913eafe0 spi: spi-ti-qspi: Free DMA resources
15e3bc1df2dccf09ea353ebc2030be6161af54aa scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
35afc0a6db7554f44090262c2cef2d8d03d48101 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
635c88903ba70405a7e0c6a795078699d6cf1819 mmc: block: Update ext_csd.cache_ctrl if it was written
deda91a1b9e69a36d516b6d5853f0e9b72602245 mmc: block: Issue a cache flush only when it's enabled
b92dedf426c6560c0534b3bc829580feb4eb6ace mmc: core: Do a power cycle when the CMD11 fails
ec01068f44f74c594a119ccfc03f7fe7aa4be322 mmc: core: Set read only for SD cards with permanent write protect bit
71afb28d42f80cebe91931023dd19016129c0bbc erofs: add unsupported inode i_format check
06a3c1914eb139169ed34567b32d7ac0b3c92925 cifs: Return correct error code from smb2_get_enc_key
a0c73ee066657c602a70eb765a7f8468200b85e3 btrfs: fix metadata extent leak after failure to create subvolume
3dbbd7df21909209f8f9fc4973246a61e5237155 intel_th: pci: Add Rocket Lake CPU support
08551e8c175e75f898fa30be35c33ef304819111 fbdev: zero-fill colormap in fbcmap.c
3862a06cf212facf8d53d008c3018436905a94c7 staging: wimax/i2400m: fix byte-order issue
cfa15e930b143338305f2e521d61342ef46cf61c crypto: api - check for ERR pointers in crypto_destroy_tfm()
56312fb9383c839c3bca66f9889a45f55c2ee0ff usb: gadget: uvc: add bInterval checking for HS mode
9dbac8ba4bae04e96d3241eeea5c96d7b08ec0c6 genirq/matrix: Prevent allocation counter corruption
85ab269cdeddc00291114dc1cba9dbbb0930d4bb usb: gadget: f_uac1: validate input parameters
621dd25adf51ef8bd3a53dc238fa91c2c076a744 usb: dwc3: gadget: Ignore EP queue requests during bus reset
7bef7d5f1d0bd5c93873129fb9263062fff2aefd usb: xhci: Fix port minor revision
d686fb1ee6477e74ad43695a41785688ac4505b3 PCI: PM: Do not read power state in pci_enable_device_flags()
c9236c140c19fda2f0363842bfad73582e7cb94f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
f0c579d665b1ef9602526139376bd9700f771f16 tee: optee: do not check memref size on return from Secure World
1b5116ab221d7726a98cfb6081e780c3f2aab3ef perf/arm_pmu_platform: Fix error handling
70087e50cdb4f97cb2999f3a3f374f3093eefb63 usb: xhci-mtk: support quirk to disable usb2 lpm
81c0c529b5067ced8b63c9dd31b76c29dfb51f36 xhci: check control context is valid before dereferencing it.
595be3a9d491739dd9718f1b86b051e8b2232181 xhci: fix potential array out of bounds with several interrupters
fac0c5ac39be9e54983671198e05ff3039337dad spi: dln2: Fix reference leak to master
4e459fd9c714a42d5f0989149f0fe9b7aecd6807 spi: omap-100k: Fix reference leak to master
3a3f41704c0a3be7052cfe262060c466f0312247 intel_th: Consistency and off-by-one fix
a76d396d3605360a03f1d372000e8bd000e298d4 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
7163739c49e3078b650c2bd0842bd77c6adc5535 crypto: omap-aes - Fix PM reference leak on omap-aes.c
7fcbef685973929ece87fce9cf56eb3d26125ec9 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
1e06ddcc53d2ddf373cb2fec80de7e0c77607d2e scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
3c4763c5fac9ee4afc01f93cec6e3087785a5aa7 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
f9eef41d4f4bde00e9d228be8718c95141308bba scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
205b009e0282efe3f529da8f52e2f4c60ab7f7d8 media: ite-cir: check for receive overflow
818730d8aca343f397648cab8d4cff01cf7c26f7 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4d333d293fec3eaa1ffc59c7fd70db5d2a5d4b16 power: supply: bq27xxx: fix power_avg for newer ICs
e6847b2dd1694bc363e7752183846cfe8b3e1e38 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
07a161502800760728e549576622c9c4d258e095 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bbc4ce6f905cc2a39c3bb9c2d91984d1d9441a75 media: gspca/sq905.c: fix uninitialized variable
852e83713198341bb7342e6aa10707b065f54d8a power: supply: Use IRQF_ONESHOT
de7e5ebf688b107cacf64000532641997bcd0265 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d6459b65806c8124def061999d2e56d5703a2400 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
023d3c3b0c6aceacfc6a5d9d3b3460f92e861229 scsi: qla2xxx: Fix use after free in bsg
5851b4b63fc4c30a8770de46c9d3b28845db4baf scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
97244ca8df04607d00b8c131acf746878255f911 media: em28xx: fix memory leak
5b9f0078dc1244dd0906fea06cf1858713290b4b media: vivid: update EDID
25da4d67b4516dbeecca5f19fdd1b740bb1d8b81 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c4bcc1f01d995e9c0b1dcd886c5af8af55a1af4b power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f0ac0e3af5493c55a6e2296f17876cef05160b22 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
ee7db5d7d68100bc02c1f039be06c7306454d918 media: tc358743: fix possible use-after-free in tc358743_remove()
62aa61d7bbba587c5d6b16984d221da52485cc23 media: adv7604: fix possible use-after-free in adv76xx_remove()
fa95d9bdf72a92b426fdc47f189361310e099b73 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
a06ac1307edaac0fdfd8a33a6146ef32c3f28368 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
09b72ee0fc3cfdf6094d72240a916977e99b8257 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
7272a203cec2d4b95602989435fc9a847bdab273 media: gscpa/stv06xx: fix memory leak
ce7670d99fa4cf3d3b2b435efa86c3dcddf27815 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
dfd78c448f564feb5353bbf549b3c9486c29ab0c amdgpu: avoid incorrect %hu format string
9b4db05c21055767bd13dabecb7d418893e860e4 drm/amdgpu: fix NULL pointer dereference
165a7e42468438826a9454fcf09b4e9eef6669cf scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3edab0020031276656eb3dbb439bc923039f9be3 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
cc31b433d9f76dfe1aca2616d40c7738809515f1 scsi: libfc: Fix a format specifier
649b27b6e4d90f939607d1a0541bcd609f010365 s390/archrandom: add parameter check for s390_arch_random_generate
1717871c28ae50b0a9b5676b18c28eba530b08ec ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2d85efd1a097cd80cd0d8deb60cb29174576c99d ALSA: hda/conexant: Re-order CX5066 quirk table entries
4a57036bf38d4a5431793b3c60063a85c77bf55f ALSA: sb: Fix two use after free in snd_sb_qsound_build
5201bd8e4e50c65e4d9c5ee307d4e62ecda4bf0f ALSA: usb-audio: Explicitly set up the clock selector
44e7b7725c340aa042743d59a0926ad4a5ebd095 ALSA: usb-audio: More constifications
2300773c4f86cbdb2f826c06289e30f8e880307c ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e11a8b60749911b60c0c54b4ee59ae39ff3d46da ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
77a2342e7dff918fefee691e92450fe65225e9df btrfs: fix race when picking most recent mod log operation for an old root
68b876086b829a7da9ce95d100ff866e8394d486 arm64/vdso: Discard .note.gnu.property sections in vDSO
05c3b21cde4566e6bc9c29e0214827644310725f ubifs: Only check replay with inode type to judge if inode linked
a92fe5308b4d3e359b96c4c116e468f68e7c7b2a f2fs: fix to avoid out-of-bounds memory access
902143c22379d597b123b2ce5e8c9e44be6f0966 mlxsw: spectrum_mr: Update egress RIF list before route's action
f28f5e630344b6a7c8c2a11538b72867f8d22fe5 openvswitch: fix stack OOB read while fragmenting IPv4 packets
6e806b7366140699f6b0ab29118771793fa48a08 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
332bd953fb545ff00c272f7e42fa2cfac62de76b NFS: Don't discard pNFS layout segments that are marked for return
63db7fdf8adba187bf76394fa3a142739bf5d801 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
456c13aad4dd9aa8191be4a47fac419b4d9d89af jffs2: Fix kasan slab-out-of-bounds problem
1aa8691316e0a671d8b386b3684a280ebc418254 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
e04e876fab8493cda6113688405c124df6fc9eb8 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
b4fb037624ace2588de7d4e0620e6c369d605f07 intel_th: pci: Add Alder Lake-M support
6e9fe60d239865ab5717f54c73f3bae16c0ee9f8 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
db055e9fda57709d20d1e877ca79569e5a559bc2 md/raid1: properly indicate failure when ending a failed write request
ea29e11d75788e9a3b1cb7440ae1d9630dadc423 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
62249ea60403457f4694c1f36d6d6e87b2504553 security: commoncap: fix -Wstringop-overread warning
37d8892dc5455b6905a2e54a9191af1cae66de7a Fix misc new gcc warnings
bbbb2b97b21618c76d37733fc547a9e5852e2f0a jffs2: check the validity of dstlen in jffs2_zlib_compress()
4e5d3cbdf4d78c7a37a73d615362b4b8c4f76d10 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
2d9b10bab7b2ee8ed92baf631654d2917348dde5 posix-timers: Preserve return value in clock_adjtime32()
b58a4d8d897535ebdf1b34f5a2719a677d523114 arm64: vdso: remove commas between macro name and arguments
7bcdd86016d80ea7187be3e8c8e05366ad8effbf ext4: fix check to prevent false positive report of incorrect used inodes
1288aef53a5d004de03f93821bb444e06fcb537f ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
dd099674449db1f7085413bee83495101c4d5ac7 ext4: fix error code in ext4_commit_super
f153d4d571ddc55b057b6e36497218389c602dba media: dvbdev: Fix memory leak in dvb_media_device_free()
e0ebc68cd08cc1d0a77dc027752cb95bc669e700 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ccdc327bdc3944ecba0227bcdecac1e747918f71 usb: gadget: Fix double free of device descriptor pointers
fc61b8177ac2e295c350dec7cbf4639e2046050d usb: gadget/function/f_fs string table fix for multiple languages
c32a8501c18ddc183bd2a92d26eeb19d80c8732c usb: dwc3: gadget: Fix START_TRANSFER link state check
20abd20b2ecfd3bf9a362ac2f3a43d22e5378707 usb: dwc2: Fix session request interrupt handler
feefe6935be0a47487a1c27cf1f2f28eba4b4359 tty: fix memory leak in vc_deallocate
19e1c25ff2a48a251209c69d1e877ec8bd969e49 rsi: Use resume_noirq for SDIO
83c891f5c5d8229e022883979d008535cdd74f86 tracing: Map all PIDs to command lines
897b7ba66943b76a3e8903075c48ffa8af24239a tracing: Restructure trace_clock_global() to never block
5765c676cc636160e5ad33bc7caf0d4d49481e82 dm persistent data: packed struct should have an aligned() attribute too
cf158643f21235ef229f778f6a6a06115b386ead dm space map common: fix division bug in sm_ll_find_free_block()
3a35d9e94ad5394ad932c28766ab93e6c8fcc791 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
179ee8d83bbe8761538b9b3a20f9a3364f62c619 modules: mark ref_module static
608acfbe4635af8ea93b203a5bb1a1cf80e3a14c modules: mark find_symbol static
30ad8d043a03a46ec3033235f301c01a63374705 modules: mark each_symbol_section static
25e8bac5f3ad503a35f2dacd57a0e31305a57d49 modules: unexport __module_text_address
511772714c9bcd7217825111d0b7ae92b5a90e86 modules: unexport __module_address
3083c96c93988b660eeecaeb482acc72387855ce modules: rename the licence field in struct symsearch to license
e3bb622f62f43dfb38813826aa4e43c0f5eb07e5 modules: return licensing information from find_symbol
cb23a4b7606e79925d40ccb490683ea98ce84fe5 modules: inherit TAINT_PROPRIETARY_MODULE
973d56c6c69e1da0413090ddfbc3e6989381ab15 Bluetooth: verify AMP hci_chan before amp_destroy
986dd03d6f24396ef8f61196cfe3453995699706 hsr: use netdev_err() instead of WARN_ONCE()
05da7dd25e01be33298027f9bad81831c674e226 bluetooth: eliminate the potential race condition when removing the HCI controller
2a5ed17631194db952353c581b2b5fa9bc59f41b net/nfc: fix use-after-free llcp_sock_bind/connect
3af5aa739cd523c2c64a9d17166d86bd43422aa9 ASoC: samsung: tm2_wm5110: check of of_parse return value
0e63e64d70c881ccee943d082fb1d0da47090021 MIPS: pci-mt7620: fix PLL lock check
4ccc067adb66fc3c34b79fb6f882d6c3a6673e26 MIPS: pci-rt2880: fix slot 0 configuration
c41028dafcd27b482a09eb606df9b57791cd74a8 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
0180c7d1cf011dda547b4c1a73f5fe3396208564 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
4d3dbff527d81043312e742b642b020810992ec3 misc: lis3lv02d: Fix false-positive WARN on various HP models
9229fe1638e01b39c9382d73351b6a6a27fc0d4c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
76a97384019917c176fff229a0f94032af7feca0 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a59b196e2b73d944f9e64280d970e9ea71547ea2 md/bitmap: wait for external bitmap writes to complete during tear down
646e4177fc5858f56d1a9c56d13347aa82d65ab1 md-cluster: fix use-after-free issue when removing rdev
f4d0d3798c9cfa69b36e2d5eeab38c93f4d9f6ab md: split mddev_find
11595346db70ef4976923aaa10136c07dff4b3cf md: factor out a mddev_find_locked helper from mddev_find
dd488ce55d4d21f5df3215b63c5ffa5f03d9852c md: md_open returns -EBUSY when entering racing area
e943c35cd93ae2302cad0022b2fbe9fe989af470 md: Fix missing unused status line of /proc/mdstat
03e8fc733f02b4b07fe46ce6f585a349ba0127b0 MIPS: Reinstate platform `__div64_32' handler
f06ea59baa625cdee050a859fe3830d1a12a2ec3 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
3e27d9e195ecae34bddc47720fc8d3722e7be23a cfg80211: scan: drop entry from hidden_list on overflow

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfd47d9e449-19bf801bc655.txt

916b022e6fb6a5f9aae05818c38742b80050b6e8 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
e34eafeb17d07ea3a46c3604bbd05e155f28ebbe net: usb: ax88179_178a: initialize local variables before use
a010608729e187d61509a52939e410a467b1a9fa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
76a377735d2dceb6507c98763fc19ab1893fb71a ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
ddeda0a70a7a2869da9badfcf56b167fd4fbae52 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a5b9d64d1f7ff3c5d8312f03fcb32caf854a0b37 USB: Add reset-resume quirk for WD19's Realtek Hub
e78de7b7e554402540935edebfdffff2e2106645 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1f99f276e7d7b1d8a77681db7e680d21f56e37d3 s390/disassembler: increase ebpf disasm buffer size
19f02b5d20ff1d21da1768ae093262b8ce8d67ee ACPI: custom_method: fix potential use-after-free issue
12714d5be6d062ea3216552958734c3e2428e861 ACPI: custom_method: fix a possible memory leak
b70f1ed43ad4e9514f20a9eaf06291f8728563ed ecryptfs: fix kernel panic with null dev_name
76e6194ef696b236a68455ab933fca672016322f mmc: core: Do a power cycle when the CMD11 fails
3848990e4337b51ada762466cfb85be3e1046b22 mmc: core: Set read only for SD cards with permanent write protect bit
051d269d531ab401cdf8d08a489227aadb4e5a96 fbdev: zero-fill colormap in fbcmap.c
efa249f485dc501d006600703a820c74da362fd7 staging: wimax/i2400m: fix byte-order issue
5d2e84099ea1b003b931a8170a1026e801fab062 usb: gadget: uvc: add bInterval checking for HS mode
efa5e75d61e3bab2999c944389711d6dd23e32aa PCI: PM: Do not read power state in pci_enable_device_flags()
b1c214166d71d4a571e9f76f3f1911cf371f949e x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6d98b21a593e1209d3bde929f1d69505a7ac5dd8 spi: dln2: Fix reference leak to master
ba8035338d1e8b8130008431b9ee6c9b207be13f spi: omap-100k: Fix reference leak to master
533b2f96ee5cc8c331cdaa90134117568b6fbaed intel_th: Consistency and off-by-one fix
154e056b07deb8dde862a5e5b13bcdae772fbc4b phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b9120451fa3f2a4b4fe7731bcffaffa49e7bc51e btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
025e9df7fe5c0348d6cfbd627da9bfe8b95ea58e scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
142a735c4e4d2b2d31d164bd0da52989f5b42420 media: ite-cir: check for receive overflow
e5136e59d2a41f610c864539498fa32c1a468a72 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
87e803143441c265f67a2e80a54f8149fe55de0f media: gspca/sq905.c: fix uninitialized variable
22fe4565326ca5690ddde4bc066efbc6b162103c media: em28xx: fix memory leak
928a8db5bf0e4f32970590d117ef067b56c1920c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6adcd5f92d7650cb588adbee0cf2f070ba59c38a power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
110816ab9d24841c9aece09a34b10aebd73ee011 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
af7961f7d4a71536c6c3387e2ecd6a039fab7670 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3ab6eb694baace11b70037e52dcb943c0719420d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
b28e1df5a173f9bf6157c9744d23b62dc0f1ed75 media: gscpa/stv06xx: fix memory leak
9ce4d9b2f8cf5a682e8ae96e449404353d15b4ee drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
58dd8da9965154588d65ec5e5b2da3d0bf3ba1f2 drm/amdgpu: fix NULL pointer dereference
4b9656fef250ca31c68697f40866aa022f7962ed scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
bdd3163105e685c44c22461d3f1d0eab86631ab6 scsi: libfc: Fix a format specifier
8c9269df1803e65ab690fcb1f058998272e65313 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
889d89fe4c224a9a565e88360f74acfac0cb44c3 ALSA: sb: Fix two use after free in snd_sb_qsound_build
51d29cce141f0c69f82446b5a066b6b8655598c9 arm64/vdso: Discard .note.gnu.property sections in vDSO
d9facd1f4f6a062ef8c116a0f1dcc555c66d6760 openvswitch: fix stack OOB read while fragmenting IPv4 packets
d204d4bc7ccb2f80893bbab4d0c143c2cc81a52a jffs2: Fix kasan slab-out-of-bounds problem
35f16ac8533d202d1346f2fb5a0b01c62318e368 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
59087d7763ba6a635be822a082e65a5eda2a43a4 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
193789df5aed5aae75385c418ccbcef5160d1523 jffs2: check the validity of dstlen in jffs2_zlib_compress()
bac0cad897f4aa07c74fa9ef278d238381ad8800 ftrace: Handle commands when closing set_ftrace_filter file
2d87ac0b85f96bfb5c282c7323ab4fb4e07f679f ext4: fix check to prevent false positive report of incorrect used inodes
836c382dc08ea4aacc30acb05c41f30d420ec918 ext4: fix error code in ext4_commit_super
711e6c42b58bc2a306967472095fc2545d5de313 usb: gadget: dummy_hcd: fix gpf in gadget_setup
6c80abdf7a9841a392cd03cae8adb07da7e0d83e usb: gadget/function/f_fs string table fix for multiple languages
46582d15732a706d08ae63516448362354fa68c7 dm persistent data: packed struct should have an aligned() attribute too
40502b8fe334489340abf7c2d5e48fc39d527674 dm space map common: fix division bug in sm_ll_find_free_block()
b1452bf705aff9e2a3fa6e1a48619536337d1cfa Bluetooth: verify AMP hci_chan before amp_destroy
033b0a1f904da479de3b690836104d7ea5b8be4e hsr: use netdev_err() instead of WARN_ONCE()
16e843f6f08188571e29d865fe37007d5659fbfb net/nfc: fix use-after-free llcp_sock_bind/connect
b567c7513b9e9cbad449bf1fd74c24e7aada3889 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
79a40fded34517d5a3c68303f9af06b229de4483 misc: lis3lv02d: Fix false-positive WARN on various HP models
84465befb1ea02f84b4229a7b8870a4555e97378 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
64c84318c19b3bd0d037494128d4fb519a4034ee misc: vmw_vmci: explicitly initialize vmci_datagram payload
30f78f0aa2fc98198cb75bf5e25a7f40746b793d tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
8278f7fc481d53d30d3d0bcaf7fdab0f78d19198 tracing: Treat recording comm for idle task as a success
00d0ac8912fd495e7bbecbf8bd3c0f6137bd9c4c tracing: Map all PIDs to command lines
b0e3bfb2a367a52d7bb8bb96a1494c064a3219ce tracing: Restructure trace_clock_global() to never block
beafb83404003516ba9202c9c2d8e16299212f02 md: factor out a mddev_find_locked helper from mddev_find
69c7fa89cc88df68f6ea1e6d5cfff74ec4ce8f4e md: md_open returns -EBUSY when entering racing area
75156a36b92f96517753255c1e2c2db77b05a928 MIPS: Reinstate platform `__div64_32' handler
2ddb9c8d602174e1b83c44eec78830e8dbc793d2 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bb0b2807e5122a200c713832e75349c1c1b6455d cfg80211: scan: drop entry from hidden_list on overflow
19bf801bc655860e14e9ba994d1675bae80cd614 drm/radeon: fix copy of uninitialized variable back to userspace

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ecd31f6f2d-934f97658457.txt

76a980c1c816b44a775072e3248ee7dd5c0ee5cf net: usb: ax88179_178a: initialize local variables before use
ec4a793bd3c5643972b756681603d79168c4114d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9349381d5dda7f500122c3b29b1acce2c546e463 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
007f42856ce4c6c3d2c0b0470826d5dbc80f2d4b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e56a7f6ac9d01b1108c118bd404c9333726168d7 USB: Add reset-resume quirk for WD19's Realtek Hub
c8ac86ae2e52a1533fee4c5d9c1d447c4d042bb3 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5ce806ee56a500d334dd396c757684695a90dd95 s390/disassembler: increase ebpf disasm buffer size
3438a40f579309aac5c51c09fce63500bb0a4453 ACPI: custom_method: fix potential use-after-free issue
b5215b8ae8006b39ae712d46078c91bf82f27dcc ACPI: custom_method: fix a possible memory leak
293ce0ebf8dbecd2229ca2332c05bfab1e27a544 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
7876720b7ace6dd139462b2436b842dad6bd30fd ecryptfs: fix kernel panic with null dev_name
57a7b1913820642942c5be25400ebdd07ab47209 mmc: core: Do a power cycle when the CMD11 fails
aeeb9b9b4dc72ffc6cf52f46af7d6365434cf416 mmc: core: Set read only for SD cards with permanent write protect bit
e78d7f0a14e77cb586e4715c0697f44a055d8b35 btrfs: fix metadata extent leak after failure to create subvolume
bf1e54ea5a66098042612109fbb2667f0f6609aa fbdev: zero-fill colormap in fbcmap.c
da8862472fce1a5683981ff935a1acd68dc28b4f staging: wimax/i2400m: fix byte-order issue
e132436bfbcd25a18b9758ee7dcf6569fd47cc57 usb: gadget: uvc: add bInterval checking for HS mode
8442eacc8751a964348e8496b6798644e13d2b4d usb: dwc3: gadget: Ignore EP queue requests during bus reset
c3449ead638aa94a4815a5c36ec03a62ba0df43d usb: xhci: Fix port minor revision
68d62b1aa5660c2e95ab41943b31fa1aa74ad9ee PCI: PM: Do not read power state in pci_enable_device_flags()
4a5bd90e78b190c4c1c71684e3a11423fbf590cf x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
65295b165d4b5aec8a550c662f53e7eb237d7d5f spi: dln2: Fix reference leak to master
0f59b9bdf7d2082a97bf3a0a8e9d50d22c7e8c6a spi: omap-100k: Fix reference leak to master
a058d66cae781fb0d45f1ccc4380c2d0d83542a8 intel_th: Consistency and off-by-one fix
d1b3e7c16ace14fcb14c78a8760df07b79e58c34 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1126586b51677839740192990610a83eb6d16e00 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
177234af1b646263687b177122e2e3ba2d68d05a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
9387dcfe12c520edd0a20e5dbbb72846fd4bc5c7 media: ite-cir: check for receive overflow
c50f6181bb928c7f8170a7740342353b77662dc4 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
f4587b703c80ded8d08609a4852a2583a4e7b8e1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d24f48a124d8bbc0ca725911a2bae816a010290a media: gspca/sq905.c: fix uninitialized variable
4b430c4217144c23fcf8912657309685075bdf20 power: supply: Use IRQF_ONESHOT
a0c5307cda801a0582ce202bda6eb5c175e3d9fe scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
592ed190a43b74f9df9ba370ec3b66d62d0bec33 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2667784ed6441482ba1576b1d134d694ce2c9fbf media: em28xx: fix memory leak
3a5f94d7ebd2c4a7a63d34397d23d06420c8b2f6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c79f5d4a0144b832d2bc92f725ea225b64df8ed7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
6765d4d583dfdcf1d877a3883e4c00950ebd7879 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
08226722c1b3622c4bc51c716628320a28bc1f64 media: adv7604: fix possible use-after-free in adv76xx_remove()
6e75a18360c262ae2b686b38317856db5a52f1e8 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c8a80006a463e106f492a5d1ebc482e86b4f0c72 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
b72c185267f19e44239fd890f053890849483d17 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
d3c0149dcd78f6aeb31ed858a25fbe376d838ea3 media: gscpa/stv06xx: fix memory leak
cc292374dccdf8a384375a5488e612e33b7ecc53 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ac67d88d79cb99299c9282fc3c6db8a167120181 drm/amdgpu: fix NULL pointer dereference
5548aa63280fdfd51f8f9f43c06e65aad932da18 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
6eb5a3aaf406c14ec26bdef5a94348617ebb0a21 scsi: libfc: Fix a format specifier
d6ff773da6df3d60e15b7be4e1317a523eb03440 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
d6664e19900d6eb5a98e2b96556d29f96fd229d4 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a7dd5bf5d71ad6d1e9583dc98988d758bd10e4ae arm64/vdso: Discard .note.gnu.property sections in vDSO
72c20bad8d84638e52b12fb07a28f741b68a4677 openvswitch: fix stack OOB read while fragmenting IPv4 packets
b628cefc63d11f56eebd5b97c5a4eec689b320a5 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
dd1791d0aa9b08e8ae82d7c7fb1e840bee325a94 jffs2: Fix kasan slab-out-of-bounds problem
7940e7bc2d34b447866f8495719309aca60d0169 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
776fd4c29bebebd0df116660304367c93b84d138 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
84d2b9ffb3bee4c8a7e4ab47d5bbd9350f09ea23 jffs2: check the validity of dstlen in jffs2_zlib_compress()
86554438ce7a0ffd4a0481ef590cdcbbdaa7e3e3 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
4f2b3a7d397f8f7f813e7942685dfcdf9a0f3741 ftrace: Handle commands when closing set_ftrace_filter file
f15073737bad9b9c36cd7287238995b336b47102 ext4: fix check to prevent false positive report of incorrect used inodes
6ddfc914e8e7cfab46c23d04f7efa31a499a1daf ext4: fix error code in ext4_commit_super
a058b3d935d26df6f64434ea4465fb986b69eebd media: dvbdev: Fix memory leak in dvb_media_device_free()
382761302903aaab3ebe59a7122c16b037edab15 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1a656a50baffb3f47eea6961fc5ef39ca16e36ca usb: gadget: Fix double free of device descriptor pointers
caa99a20c6fdb71d4fbc66046dd135c3c2c97ac1 usb: gadget/function/f_fs string table fix for multiple languages
aa5c6eb117dcf05b250b6e93b318f0f85173b45c dm persistent data: packed struct should have an aligned() attribute too
8e86e2f6696bfb23191b882d75dcf5e95c5d9dae dm space map common: fix division bug in sm_ll_find_free_block()
ce804b4e94be01bef00188f1cb29ac54273ca12a dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
66959865566e863d0248cd5e59d00d1ded9f27a1 Bluetooth: verify AMP hci_chan before amp_destroy
1c49576ea5679dc5fb49a58922224486538d7474 hsr: use netdev_err() instead of WARN_ONCE()
1076035af143bb0c051532bf8013ffdab6dd9b88 bluetooth: eliminate the potential race condition when removing the HCI controller
124d95d5c5bc8fd414b58c7fad5edc0bffe52e7b net/nfc: fix use-after-free llcp_sock_bind/connect
85e92cb78a13e3c8c664e340a797c1167e5bb4fe FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b7d40a2489cf2514ac2caf7f8b7aad6230f2c044 misc: lis3lv02d: Fix false-positive WARN on various HP models
80c551368b69353d5c07d56cfdce85b396b170a4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
c3e17b099ce95f82ad641a50a53e335129a6068d misc: vmw_vmci: explicitly initialize vmci_datagram payload
60e92191aeba859c1f446bbe7bf6db4ebc624035 tracing: Treat recording comm for idle task as a success
e407587f52b2fde879a03493bc2f7439138c7cd4 tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
90b2acfc0fbc1e9c5f42b13c5124c45ae3b3fe05 tracing: Map all PIDs to command lines
e0859d349de7a3b63be063f59382816ba9434b3c tracing: Restructure trace_clock_global() to never block
09fef158b12a1073ce7d0acf0b8f0aa38984ccdc md-cluster: fix use-after-free issue when removing rdev
4aa02e2eae3c09a64da98996bcedab6f188db1c9 md: factor out a mddev_find_locked helper from mddev_find
0e5c79f890afb47fb52db90fcaea4d21911d067d md: md_open returns -EBUSY when entering racing area
81af8df466fda20510b941c06273cb48e0cd5291 MIPS: Reinstate platform `__div64_32' handler
dc1b9c9910766646d69532a9af2810b5952c7eb4 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
0c99430b780e88bb056236af0a6ab53cad072427 cfg80211: scan: drop entry from hidden_list on overflow
934f97658457445b1fcc20f0c2093eeb8e8b4a44 drm/radeon: fix copy of uninitialized variable back to userspace

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0728a28448b1-55fea798b2f1.txt

a1deba662aca06fd862373dcd39d3b203070420f Bluetooth: verify AMP hci_chan before amp_destroy
6a0fe06fb23288676bb4fdb74f00cbd243090945 bluetooth: eliminate the potential race condition when removing the HCI controller
b75f04d775499509dd5970cf45ecd3897318eacd net/nfc: fix use-after-free llcp_sock_bind/connect
8766e264fe54a43d9875260bf09ee0cc9f97ff69 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
884769bf6df20c54780208d92c7dbcc597b50343 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
3f96fd64e5c92c1e423aaa29d0eda27d506f65bd usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
925fd8b78b47b95d02783492b6d73d63153ebae6 tty: moxa: fix TIOCSSERIAL jiffies conversions
6c3252898fe378742a5ce4fae3422769bae94ea3 tty: amiserial: fix TIOCSSERIAL permission check
aa0f30cef7c7c635d19b80b5bca1fd8fd3408d20 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
13567720866e81f993f031200fa1968b6fe996d4 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
787ec81fc93ac8555cd42e13cb720aebd5e21ec9 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
f3d4b0ecfe560d835bd4c5dabb21bae3ba9c2abe staging: fwserial: fix TIOCSSERIAL jiffies conversions
04ac3f443cff75a721646603ff7ec1df4baa9196 tty: moxa: fix TIOCSSERIAL permission check
25341f666b0ab4dac3ac3c9f8be5a66ebceddcc0 staging: fwserial: fix TIOCSSERIAL permission check
ed5dd7d6f14f9efc6e8a85d46565cdde9b345d8e drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0ce10107a582480c4efb3819234b5623e834a776 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
90cc793948d5e0d957cc36d4db3f52b79b1f5d40 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
017caf4ba982e0dbba5f641bfb9fd6cf6e236e26 usb: typec: tcpm: update power supply once partner accepts
e9156a4ec03acc228ef759cd5705193a0f70ca9c usb: xhci-mtk: remove or operator for setting schedule parameters
1932679ae89ad03eaa31f3a2b3d138dc1729c8a3 usb: xhci-mtk: improve bandwidth scheduling with TT
96adbef750d8efa518edb84c25140afcd939f4d5 ASoC: samsung: tm2_wm5110: check of of_parse return value
5dca737e29f6c1162285961347ca05bd7d632934 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
f3bf71e0649d5cf189285fb576372da43470a411 ASoC: tlv320aic32x4: Register clocks before registering component
77109bee408f4aff2a04e4feb6f2dbc4675b6892 ASoC: tlv320aic32x4: Increase maximum register in regmap
a739dfc984cb61111846851de80959270beee03c MIPS: pci-mt7620: fix PLL lock check
357114d7802830c99a131d96877eeb87d89cc7a4 MIPS: pci-rt2880: fix slot 0 configuration
ad8d22fa348c342ad6beadd71a951d533f6f0068 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7d6b5fac9185a682152959dd919c73e76c47613f PCI: Allow VPD access for QLogic ISP2722
cbf1669f0bfe243045d0e0e7fde8877ded1ccead KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
ef599d03bde354baa48b7969b810e00360ae78a3 PCI: xgene: Fix cfg resource mapping
db6b2c058a91cb17a55566e4bd3e6f6ea108fc73 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
bb880f1f7a589186812f09a2e5cc6b48feea9dad PM / devfreq: Unlock mutex and free devfreq struct in error path
b98e9892a2779ae38131eac17764bd0780ce5412 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
37b0c04189a7db920efcb0e77c85fb055419858a iio: inv_mpu6050: Fully validate gyro and accel scale writes
3f84abcc5e4a789b4b5780d0f3f78cf3f56fd4da iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e67e558a26213b70dd79910fb20aa5735d279111 iio:adc:ad7476: Fix remove handling
dc32995ddb1c5c3053cbed7dd0a940f53d26027b sc16is7xx: Defer probe if device read fails
21cf44c1e1ae76b257fe164ecdb83798b3486763 phy: cadence: Sierra: Fix PHY power_on sequence
2dd8f931f2e135c5a3b4b372f88ccd70944442e8 misc: lis3lv02d: Fix false-positive WARN on various HP models
23d33cf336e26d984b3d41ff569f1952fbfa6085 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
ec5bdaf0ab471313e1f04d8720311f84cc349d79 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
93377f204e59637d47d8c37f3b6c20aada8d18b5 misc: vmw_vmci: explicitly initialize vmci_datagram payload
2e84436f434fc19b84edf887fde7f1df8bc46a2d selinux: add proper NULL termination to the secclass_map permissions
d39ca33cb7d0279c9fc2ee4f08fb102a56de7f01 x86, sched: Treat Intel SNC topology as default, COD as exception
5c21878d5b3541a4f2548477fdcf2d38f558767b async_xor: increase src_offs when dropping destination page
65acfec152870b6dec18ffc7121701471491f5e7 md/bitmap: wait for external bitmap writes to complete during tear down
db4c98e6adee59a300c3fba043e9ebed42467632 md-cluster: fix use-after-free issue when removing rdev
4ba94ef59685bfc256eaf75949c25b79d31b5e5a md: split mddev_find
ad571b96c564c1d655dfd3a5484936e69a6f4194 md: factor out a mddev_find_locked helper from mddev_find
770da228a7a1ae5a7a4a35c10ec0e7d8e86c4657 md: md_open returns -EBUSY when entering racing area
b97ceeccd480f436dea7e3914efde0a0c5a31efb md: Fix missing unused status line of /proc/mdstat
db8b481854b2db970b835549154f38666ccd3bd2 MIPS: Reinstate platform `__div64_32' handler
7019318b3cdf5a22e5b1bbb0b578b7167b757472 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
49d528d2637fad0420d5390839680a6601506c19 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
1a1403712e2b06ab67fdd37dbedbd220252d0deb cfg80211: scan: drop entry from hidden_list on overflow
78061e8424b199f5b8df40084fad4efc2b751bad rtw88: Fix array overrun in rtw_get_tx_power_params()
c0e3b709ea81b355ce0027b4f8dc50331d74e091 mt76: fix potential DMA mapping leak
fd90aba36a07ed7d09ab45fb6fe6bc1209cdfd56 FDDI: defxx: Make MMIO the configuration default except for EISA
87c61dd5899bc5caabe1a43d3c9d08d2e90cc3f5 drm/i915/gvt: Fix virtual display setup for BXT/APL
757bb12dd376883ddb730a15bfb5401b93429931 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
55fea798b2f1287d208eaaad393498896d3c15ee drm/qxl: use ttm bo priorities

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6585de9321d4-8e580b90d399.txt

9c4d2cc523cafffe8b1700d73df009c3ed07d06a Bluetooth: verify AMP hci_chan before amp_destroy
337a8dffb21bc6fd4064a1c28705c7aba7677f53 bluetooth: eliminate the potential race condition when removing the HCI controller
1e9ca7d4598925bf9f409d8ab748bbd67f5a5884 net/nfc: fix use-after-free llcp_sock_bind/connect
1aa4404357d96c0cc1046c1a31e84ba29dd827c8 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
4925106f97a231d08513d03f7277fe2711fb7ea8 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
c4bc501c56be1056d48c3b8c0e68303187064f7f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
a3d9ea6719a7e55ad9ab5232873cce6cfeea7973 tty: moxa: fix TIOCSSERIAL jiffies conversions
b8e671481b11ed49bf3cc6fe09b45f053b7ef4f0 tty: amiserial: fix TIOCSSERIAL permission check
6d0a52e3148d0864dcf3b7a7dc9473c1bc444ce9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
5a3eafdf7fd2c040b7c62167faec852294104ece staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
ad7aeeb5ec82e3c1a66a90dbbe2b836af9156564 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
93f4a3f5e566e0b628f1c25e9bb5c8a21903a7a3 staging: fwserial: fix TIOCSSERIAL jiffies conversions
8ee9a50724dad96fde0edcae6ec64cd5de0a96b5 tty: moxa: fix TIOCSSERIAL permission check
78f2ad8f62987924f3cbb1051ce03bd2826f1548 staging: fwserial: fix TIOCSSERIAL permission check
c2c3aeddbbf93ad202238ea3348bd7c090693cfc drm: bridge: fix LONTIUM use of mipi_dsi_() functions
14c33253687ced0871f52080d0aa782dd5ad342e usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
37ce3ed3a712151d67e393aa08a88924259c77ab usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
7e275d411d10fb6ccd3a6efa493e594a6b1e917b usb: typec: tcpm: update power supply once partner accepts
afa7f6acdf9793a4c75a004d9dd8359ab72be84a usb: xhci-mtk: remove or operator for setting schedule parameters
5132588f4dd45bb2e9d01c55150ae6d0968d9f1e usb: xhci-mtk: improve bandwidth scheduling with TT
2fcf305e1b1e842798c644ceeb7f69967a7b5cbf ASoC: samsung: tm2_wm5110: check of of_parse return value
29db42decd59224bdbf0bf400f77f6c27a5ca8a0 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
9ab1613e234f005c75f25cd7ea131c1a48019274 ASoC: tlv320aic32x4: Register clocks before registering component
e42a7ee218b0835ff5452c6b9d5f5ea0eb5460da ASoC: tlv320aic32x4: Increase maximum register in regmap
be6c7faaf22f3d1e1a45ccff898e7d56fa7367d6 MIPS: pci-mt7620: fix PLL lock check
c552fd6c66706df0d58f32b9693c19fbc3ea19cc MIPS: pci-rt2880: fix slot 0 configuration
e1c9011126e09f28728fef0c91942fda2b0eac46 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
91a101dd31c6db2b310379ff01ab4278b126c88a PCI: Allow VPD access for QLogic ISP2722
d4a2e2ba37dfb073f091a03c1034d43b00ccb9e6 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
db3b45e0b461c4c875c10fb1fa651a0a2c04a4f5 PCI: xgene: Fix cfg resource mapping
2fc11b81eaae1b26be923fae80e5234fdb52fdf6 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
4033cf4cd78861bf93bc196e10bd903532185790 PM / devfreq: Unlock mutex and free devfreq struct in error path
ebb1860bd6016f1e37a3aebbe2dd19c0d4775717 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
b359e7a030d2694d61074bfebdfe9fba33b86c8b iio: inv_mpu6050: Fully validate gyro and accel scale writes
54fac8f5129039127e1f059a6483ef2e6fcbe484 iio: sx9310: Fix write_.._debounce()
d8abfd3f9fecb4a5206cbbe9ab831ee94f1b188d iio:accel:adis16201: Fix wrong axis assignment that prevents loading
e05aaa6dbcffb968ab4a4335ded08502318392ed iio:adc:ad7476: Fix remove handling
53fd2eff78c3953a74db503a9a9b2a2a9fba49b2 iio: sx9310: Fix access to variable DT array
723b99757218b6f66958a38650817beeec6a2417 sc16is7xx: Defer probe if device read fails
59bf4333c08adee760615b556db7f6c8ccdc0373 phy: cadence: Sierra: Fix PHY power_on sequence
4cba94786364ad8bef0fe20a45aba8a7b7631df4 misc: lis3lv02d: Fix false-positive WARN on various HP models
cd89719adf9dedd9459b1da2782aab705639e346 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
01bc8d3ef7e53910bc149cb1a250e7645564b42d misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
9d7fd5198ace6077f457877bd5838682feb84a0e misc: vmw_vmci: explicitly initialize vmci_datagram payload
ed70b5c46fdeb7e71fa8e94a6c96a39e023b87cb selinux: add proper NULL termination to the secclass_map permissions
aa0f6788bd17fdb869e55955059330e58dc1f396 x86, sched: Treat Intel SNC topology as default, COD as exception
8080b7fd4cc74ce79745953d0979e429588d48be async_xor: increase src_offs when dropping destination page
2d429cf54776e81560a6cca1d9c408a9f97c8346 md/bitmap: wait for external bitmap writes to complete during tear down
b6bf9fc91e3745a86ffb8d983c228044ca9641ab md-cluster: fix use-after-free issue when removing rdev
0705d2caab34f16a50f60d5e3bdaf024fabe0c9e md: split mddev_find
0fb042aa4add2a9a95ddcce7c3655a3f8c7782d1 md: factor out a mddev_find_locked helper from mddev_find
e9af149e8de5168149ebd735484afa9f60e7b984 md: md_open returns -EBUSY when entering racing area
8a4fc071c8382f82c1c6b6402d78c75088165e88 md: Fix missing unused status line of /proc/mdstat
c8364e1f1c384e183de90ae7ae04b91694406b9b MIPS: Reinstate platform `__div64_32' handler
1e739f5c7c80b0ea5b49e7419699ba0852b69d6d MIPS: generic: Update node names to avoid unit addresses
1ed273be537f54e6e47d55023b385b5d8061898c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
f568b347c087d7e7bf8937557999170051e20b15 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
995ca693e274ea39d73eb5a88e215c30542522fe cfg80211: scan: drop entry from hidden_list on overflow
606e841b3588dfc8d38c3e479f9adb74ca92086b rtw88: Fix array overrun in rtw_get_tx_power_params()
ea0e80d6be2780a89b116bf50db5137d710d9172 mt76: fix potential DMA mapping leak
cb5ba3c748db04efc59ba87d092a07e13f35aba2 FDDI: defxx: Make MMIO the configuration default except for EISA
8e580b90d39983e0e74e4f6615dad81b97c623c5 drm/qxl: use ttm bo priorities

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277a9c2310aa-60f09f96ceb9.txt

20a4c2a17c8a95ea5688c9635fb5968b4ef11376 Bluetooth: verify AMP hci_chan before amp_destroy
6ec3bddfa86e2307fd45416bf352403d5cabcf7e bluetooth: eliminate the potential race condition when removing the HCI controller
8f17ee943e24007ee6f3fe9eec472956cdfbcb25 net/nfc: fix use-after-free llcp_sock_bind/connect
c0b59e7442ed68dcd654fc2e8489de32488610aa io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
6ac7636e6ebc1bb9e9bf8d63d6844c0a60b4cc22 coresight: etm-perf: Fix define build issue when built as module
72f9810a57234a8d8fd533f8078df34d180ea5f0 software node: Allow node addition to already existing device
523ddafc389bc57f6df9e54370184e836ce4384f Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
284e5c3480ae89ef2dad18515a10ac1e6add9b8f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
53f112b9fc1072bca817247aca87e398d4f63ead tty: moxa: fix TIOCSSERIAL jiffies conversions
b882086701acd18086a26923b22cebe1cda77172 tty: amiserial: fix TIOCSSERIAL permission check
df165ad18477b0a7c55e8e69529df92adac2e19d USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
255c747e44c5de2b60ecec61ac8c9ab03b7df786 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
b25e8e2663cfb1c9183cd5977f0ca362923a1167 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
c5784d2db7a46bb81162fe1bee07ea3b14c776cd staging: fwserial: fix TIOCSSERIAL jiffies conversions
8cb53649d105b5b6f0419d75b65ff5abb0090bff tty: moxa: fix TIOCSSERIAL permission check
d16d5fe874fabdcab8f1220e15b6ec095da7b10e tty: mxser: fix TIOCSSERIAL jiffies conversions
ff57e2f8fc6529031339ff30733775a876668e8e staging: fwserial: fix TIOCSSERIAL permission check
a5a97d84deb67422b0e215294d1e849c5e383224 tty: mxser: fix TIOCSSERIAL permission check
ebdda62a5cdd7a191e436df41599800f968ffe45 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
0c56b74e09314f50cc57bce5ac57c2454fc533a3 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
4c4f5287fc9c5be0c20a3ca3760a909548922ef1 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
f9e7ca93a48d3c1b60bf3b9239d620ca8f09e6c1 usb: typec: tcpm: update power supply once partner accepts
1c0d89a30204d0bce5d5e4b9c911058495462966 USB: serial: xr: fix CSIZE handling
2f1bdc1baffc9404263bfefca7f4251aaf84a663 usb: xhci-mtk: remove or operator for setting schedule parameters
0e7d2f9d6e9588b8a7550a71efe8ceb5b1d44435 usb: xhci-mtk: improve bandwidth scheduling with TT
144df9fae0c08f158801f78b8f697cce903439a7 ASoC: samsung: tm2_wm5110: check of of_parse return value
c6deb61b9f60cabaf5a7475b4aa84b88c61d6529 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
73afbc136f2f09426eeac82a14338aa210d98e16 ASoC: tlv320aic32x4: Register clocks before registering component
6b0ea7b99410c883611990e7e5dba7a28ab280dc ASoC: tlv320aic32x4: Increase maximum register in regmap
780ce37dc0036b956e8360b346ed5b6fc231dc16 MIPS: pci-mt7620: fix PLL lock check
61e5483e30aec8a1b8ffda5135b289cd6e1034fe MIPS: pci-rt2880: fix slot 0 configuration
6c09fddf800fd4bc9bbbc9e71f0bbcb19d513b07 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
b611e72b4e312fa81d74143cdae9c5eddd420fa2 PCI: Allow VPD access for QLogic ISP2722
90f57ebd4055482c75daad093ac0e999b0bc0e50 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
3da8f3df46e3a7b76f5e894a4efbbd5459393233 PCI: xgene: Fix cfg resource mapping
bb6e012fc7521426d0b3b9c3034e8cdddc7cd671 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2287d9aabe596a472e9c8b3b410819785bc40f32 PM / devfreq: Unlock mutex and free devfreq struct in error path
1eb4cb9eaf8b7d188835159918fada6037ab29b9 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5d54d5a9b94f77eac88f80c7d821e9998cbb7bf6 iio: inv_mpu6050: Fully validate gyro and accel scale writes
77fab46b489026fc674c8a62625c333b373b5b6d iio: magnetometer: yas530: Include right header
f7a32a1b0108b893d31ac4aec48c58c9103675e0 iio: sx9310: Fix write_.._debounce()
40e86c8c6a257cd446c045986490f6be1abaa23c iio:accel:adis16201: Fix wrong axis assignment that prevents loading
0b5aa5bdd9571fe382322fed96b2a17033edeb82 iio:adc:ad7476: Fix remove handling
d2299d1c0d76f37016e858189f7c735f5a214d36 iio: magnetometer: yas530: Fix return value on error path
b11da48e9b03619f2b25b7abef6f8caa699a6ec6 iio: sx9310: Fix access to variable DT array
f31946272766e5a55295984fd47b377b1ef5b7d5 iio: hid-sensor-rotation: Fix quaternion data not correct
d3b1534fa2a2a3e3c2ac80996a1597d385a9d7be sc16is7xx: Defer probe if device read fails
c66c615d2f681cf580d056f1eb31ef8562ef3e93 phy: cadence: Sierra: Fix PHY power_on sequence
bbec1b8fc99964feb3cd2f5338fded707cefa717 misc: lis3lv02d: Fix false-positive WARN on various HP models
be3abadb784ff6a92376ed1ffa3024c325a70430 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
c0e0ed91a4623e269c4003c10b8267a7b20e9356 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
4ed9b6bdb66f6f00724cf1db311d746d2cf7b10b misc: vmw_vmci: explicitly initialize vmci_datagram payload
ccc808f15a2cc98d23f2d40bf8963b94169bf815 selinux: add proper NULL termination to the secclass_map permissions
ed0efc61a1a7ac6115c28551c142d544dea25382 x86, sched: Treat Intel SNC topology as default, COD as exception
8f2bbbcc222460855622d08bc556e755a736ea84 async_xor: increase src_offs when dropping destination page
81f33aacc62bea8a2347b8ef3c5a7be4266a120c md/bitmap: wait for external bitmap writes to complete during tear down
62187f194cde24c06edaa895f22ca9a450e50d1b md-cluster: fix use-after-free issue when removing rdev
f1436037953c34dd40dd0f889a96d9582aa1e087 md: split mddev_find
057c2d14629ce62b86744afcac43c8afef0e6e43 md: factor out a mddev_find_locked helper from mddev_find
d721a72946031805d21db15a725d07e6da9e6263 md: md_open returns -EBUSY when entering racing area
74a7f61db6f00834fa449ea44a99cae3eef90c04 md: Fix missing unused status line of /proc/mdstat
fc3b117235d718ebc6b385bdc8e0f344a29e73ef MIPS: Reinstate platform `__div64_32' handler
67771f6b6a57a49f7bb99ce3fff6dcf0e3bf9d88 MIPS: generic: Update node names to avoid unit addresses
7838586cff0456361559600b3192f19482174ea8 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
179118a42fbb5a4aaca424844a20a558a7a5c982 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
7a8f5011bff9db9c8b6648ab3c11b05ec88946aa net: xilinx: drivers need/depend on HAS_IOMEM
682fe6919dbd176543ffa8246fe2d870ac050521 cfg80211: scan: drop entry from hidden_list on overflow
b006e2c93db6b25507db01cb74415a5bc43389bc rtw88: Fix array overrun in rtw_get_tx_power_params()
08ebc9c5f2898af6f80c3b46c03d8d5ea4a29d22 mt76: fix potential DMA mapping leak
1b654c4305b6f2264b54c967e7101cb4fdc1a596 FDDI: defxx: Make MMIO the configuration default except for EISA
60f09f96ceb9e3af016fcf34487f34af124e2cd7 drm/qxl: use ttm bo priorities

--===============6534617171842751793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962ec38bec13-a4cdbf78522e.txt

de4aefe909475d32da8a2c32e4ff2c8e216ac90c Bluetooth: verify AMP hci_chan before amp_destroy
108a97e6b013de01e6763dd64b790bd485fd0983 hsr: use netdev_err() instead of WARN_ONCE()
1285d49045d9789794d26b8579cd04df86ddcaaf bluetooth: eliminate the potential race condition when removing the HCI controller
c4c1aa076fd1529a98e2aa656f736befe995ffad net/nfc: fix use-after-free llcp_sock_bind/connect
e49207f883f0aaec1a6c65fc73586bba4401e978 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
b322edce7e9cba461cf7ea79f9b2c9ab00389d47 tty: moxa: fix TIOCSSERIAL jiffies conversions
d2616d869709361a83f58c4b155a103aee44c300 tty: amiserial: fix TIOCSSERIAL permission check
e0cc8589924bf6fba6dd5570fecfc8b128f6b0c9 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
e5cbac0c27cc63b3e6e3bdd9cbc67b96bedd1ea6 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
7dda8fb2af413d0023c2183d52f65a5c34156757 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
b3d0dd1e78c30b864a1f443d64d81b1bbc196c54 staging: fwserial: fix TIOCSSERIAL jiffies conversions
3b71b4d218fabeb7e8d91ab16b3d4e317436aafa tty: moxa: fix TIOCSSERIAL permission check
14127152a13b34d13639954c957076acc7f2d524 staging: fwserial: fix TIOCSSERIAL permission check
3de7e6184e786f71486bba95ea4081b64c4416f7 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
f84c9489f2caed6710bfc4c2e6300cea4309beba usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
104cdec22568a728020440ab1afe37303b327392 usb: typec: tcpm: update power supply once partner accepts
25c07c0f99e0b9b0434f379bceff4bc43c582362 usb: xhci-mtk: remove or operator for setting schedule parameters
04fdecdad394d22bc1b3a678d871064c66f3ed55 usb: xhci-mtk: improve bandwidth scheduling with TT
e02a56bd4eff92b2ae13052773c542edef125f78 ASoC: samsung: tm2_wm5110: check of of_parse return value
2034f670a82b8d2071be524326324174a2e4b791 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
8f9832a508ce1a9fc2485fd808b30966892fdc36 MIPS: pci-mt7620: fix PLL lock check
6f79e80308ee096e8660769d1fcde6b265169aef MIPS: pci-rt2880: fix slot 0 configuration
7cea64ef954dfdc788b695cc012d49d49f46db10 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
852d7df058ceb30abca44267915614441f45c63b PCI: Allow VPD access for QLogic ISP2722
494106c39a65132cfa3fe611df0fde4806f6e051 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
fbfbfcdd3f723afd10f7c8b312fc3376114596b3 misc: lis3lv02d: Fix false-positive WARN on various HP models
86afa53bef0b47b288bc1ebdbecfcdd4e05969b3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
a57fc06a8f517a7ca6cd474dcab06d3c38dd9943 misc: vmw_vmci: explicitly initialize vmci_datagram payload
409ef430a73550de864b641ac176412d3caae3d2 md/bitmap: wait for external bitmap writes to complete during tear down
c9bd925db869353c3f0c4f4e81a4b38541806a70 md-cluster: fix use-after-free issue when removing rdev
64ae62fc0e98656adbaf848092a2449899dea830 md: split mddev_find
a892d1e17606aa7668886abdc9c6b90062297a12 md: factor out a mddev_find_locked helper from mddev_find
bb4334a2a68a0a247aa71066724df250bb038bfe md: md_open returns -EBUSY when entering racing area
04e156dd0947cf5b5fa7f728235e6ed345a2e9db md: Fix missing unused status line of /proc/mdstat
d34695dcdeea28ea9997e163f5495e3b38930c9b MIPS: Reinstate platform `__div64_32' handler
6a15edff8e7582fb734894bc9e179a56dd6d98c6 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
bf661b8c8635e72261ae416f804c75ab17234993 cfg80211: scan: drop entry from hidden_list on overflow
a4cdbf78522e21744fc985851f64852112c1263a rtw88: Fix array overrun in rtw_get_tx_power_params()

--===============6534617171842751793==--
