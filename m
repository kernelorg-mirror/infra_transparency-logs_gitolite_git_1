Content-Type: multipart/mixed; boundary="===============7426429983797841032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 02 Jan 2024 05:55:45 -0000
Message-Id: <170417494577.9852.6913470556567473756@gitolite.kernel.org>

--===============7426429983797841032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 39676dfe52331dba909c617f213fdb21015c8d10
    new: ab0b3e6ef50d305278b1971891cf1d82ab050b35
    log: revlist-39676dfe5233-ab0b3e6ef50d.txt
  - ref: refs/tags/next-20240102
    old: 0000000000000000000000000000000000000000
    new: 3c74206c5a71a613f7fc6e01c5b35bfd7adeb9c2
  - ref: refs/tags/v6.7-rc7
    old: 0000000000000000000000000000000000000000
    new: adab409b5eb1c5905c260f74c75725db3da46e38
  - ref: refs/tags/v6.7-rc8
    old: 0000000000000000000000000000000000000000
    new: ff16c06a1757247b456096cbffeedf4ef5621ba4

--===============7426429983797841032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39676dfe5233-ab0b3e6ef50d.txt

315552310c7de92baea4e570967066569937a843 sysctl: Fix out of bounds access for empty sysctl registers
777740779ec5bd05eac85d9bbbb6b11457cfd238 sysctl: Add a selftest for handling empty dirs
ce023757845d5bee95094fe1de948a949f52c0e4 sysclt: Clarify the results of selftest run
e640fc5b7b241a0871fbbd94fa9a8a83ecd84391 cachefiles: Remove the now superfluous sentinel element from ctl_table array
9d5b9475356635d018b4d22f7e58fce32e2e89a7 fs: Remove the now superfluous sentinel elements from ctl_table array
c8a65501d3a8a59fd9450cb961d16442c6380327 sysctl: Remove the now superfluous sentinel elements from ctl_table array
00992a1358b67d6a4e612e1be538bdfe0a2a30ff coda: Remove the now superfluous sentinel elements from ctl_table array
0b68ab50b8101a35b51fb9ec203cd988e47dbed3 sysctl: delete unused define SYSCTL_PERM_EMPTY_DIR
561429807d50aad76f1205b0b1d7b4aacf365d4e sysctl: remove struct ctl_path
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
49ca40f8d6ceb76bff83713f79215d8e6252f045 counter: linux/counter.h: fix Excess kernel-doc description warning
753547de0daecbdbd1af3618987ddade325d9aaa linux/export: Ensure natural alignment of kcrctab array
59b8aa97a020a6702a47696a8f3f291b421f7b13 Merge branch 'pci/aer'
a5b19371ba9685e03524b44f2b4bd9dfe0a61328 Merge branch 'pci/ecam'
d7ecf5141c3e58211aa581e3a8acb1e186a0c214 Merge branch 'pci/enumeration'
fe323f87e27da79e9fe1f62ef74e3821b57aa3aa Merge branch 'pci/enumeration-logging'
5f649800978187992e9119fb71827a4e8696d855 Merge branch 'pci/p2pdma'
523b21be2245cef0e07785f39021a935c196149b Merge branch 'pci/resource'
c6742f5d38c2bae1edf70086d1c76a3e14f4c3a0 Merge branch 'pci/switchtec'
c7a5297edbde0f2509fbfad1d199b20a4867f19d Merge branch 'pci/virtualization'
6af7c4d060a720c021cc62ab2a80bd15b1a47da7 Merge branch 'pci/controller/cadence'
36f462c35e5c471b9482eca725e24bfde3a2705c Merge branch 'pci/controller/dwc'
95df28eba3920ffec22096ddf56dd1f134cad341 Merge branch 'pci/controller/kirin'
1ea0da592f2224d0530b3feb42c60270c82f2dea Merge branch 'pci/controller/layerscape'
cddd308dc83a5b2f19de89f53d17cb7a9c8f8200 Merge branch 'pci/controller/rcar'
38303ce50efec454ae8bf3752dcb7886c880c8e0 Merge branch 'pci/controller/vmd'
af1a7184f216db27fef25fe246cd3663d0fdfaf8 Merge branch 'pci/controller/xilinx'
eeca138556b4654da37405a9f54d1e2869da5f9b Merge branch 'pci/controller/remove-void-return'
7c7608b6ad0360e3a8accba254911ffabffcc6c6 Merge branch 'pci/irq-clean-up'
115a6e006f11230cd9633abe896581ae6b294910 Merge branch 'pci/endpoint'
2afb41864fbd42b3880af5aafec558a6c0b56b45 Merge branch 'pci/dt-bindings'
782f8906f8057efc7151b4b98b0a0280a71d005f mm/slub: free KFENCE objects in slab_free_hook()
bc21ce75d6add9b0f7af748b71b5b21f60f8cfce Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
eeec2599630ac1ac03db98f3ba976975c72a1427 Merge tag 'bcachefs-2023-12-27' of https://evilpiepirate.org/git/bcachefs
505e701c0b2cfa9e34811020829759b7663a604c Merge tag 'kbuild-fixes-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1b09c2b8f849079220a9a9ddf961582f00bdc2c4 pinctrl: samsung: constify iomem pointers
8735c7c84d1bc5c3e481c02b6b6163bdefe4132f Merge tag '6.7rc7-smb3-srv-fix' of git://git.samba.org/ksmbd
1e6e5326da1940434798e7c0a9c854f5d0a72011 ksmbd: validate the zero field of packet header
e4e9fbb47687a2c7dd59ede3c315387f5f024713 ksmbd: set v2 lease version on lease upgrade
688af41581bfa93c0737a7c6f21290f5be3cc0ef ksmbd: fix potential circular locking issue in smb2_set_ea()
4e21304fe4f549e5f6da8e82e785abed8e091bbf ksmbd: don't increment epoch if current state and request state are same
0c72c813509e256ece7e7d9fbec3d63adc4b6fce ksmbd: Remove usage of the deprecated ida_simple_xx() API
4be2a7fc180a082896cf2915221aeb97e90f825a ksmbd: auth: fix most kernel-doc warnings
c0c1bc12e6a240cda0efdff92f56827891850591 ksmbd: vfs: fix all kernel-doc warnings
fa7280e5dd815363af147dc5358b25f5a06c9c68 MAINTAINERS: Add Niklas Cassel as libata maintainer
144377c340f292c5d8c039eb790318754eec557e net: sock: remove excess structure-member documentation
d0c3891db2d279b2f5ff8fd174e0b09e75dea039 ethtool: reformat kerneldoc for struct ethtool_link_settings
1271ca00aa7f9bb3fd94cb7ac8f654de71099580 ethtool: reformat kerneldoc for struct ethtool_fec_stats
f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
b6190c452a2264ccd88c849b91990fe854a7ec72 ASoC: SOF: imx: Add SNDRV_PCM_INFO_BATCH flag
711b2e2d6d63ee914e2bb663b322b1317884bb61 crypto: octeontx2 - remove CPT block reset
92508e7fcffdd77d6e2a18d3dd9c8863f61b040f crypto: octeontx2 - add SGv2 support for CN10KB or CN10KA B0
82f89f1aa6ca33a6c1e50ddb165e2d5b882025e1 crypto: octeontx2 - add devlink option to set t106 mode
9d1d5702aac831ba844d6227373c49e0ba0ec8ae crypto: octeontx2 - remove errata workaround for CN10KB or CN10KA B0 chip.
cac482f2418bf0d140ed89650dbb0413e9fe1f58 crypto: octeontx2 - add LF reset on queue disable
8bb0be9f53d17c75a829b9d25420645caf6d8581 crypto: octeontx2 - update CPT inbound inline IPsec mailbox
e92971117c2c895295e5ec9cae4038ef5b17a7ff crypto: octeontx2 - add ctx_val workaround
434c1cb9722beab9c9b91ca9f1edab9a86f5d41d crypto: octeontx2 - register error interrupts for inline cptlf
3139ebf70a635f20a639b2c9944d7e4ae30bab3b crypto: octeontx2 - support setting ctx ilen for inline CPT LF
bfcec4c65b335706dda84e84cdcc386e44fdb3c8 crypto: tcrypt - add script tcrypt_speed_compare.py
4452c64ee41b3ebcadd8285781d2e7d67b15581b crypto: rk3288 - Use helper to set reqsize
3088f5e5d5f676855752d021767473cbdfdef085 crypto: amlogic - Use helper to set reqsize
4ef388f0cd87273d73730f308d387e164970c719 crypto: artpec6 - Use helper to set reqsize
7b0795d97132af1aab938697c910ebbce21f7b53 crypto: stm32/cryp - Use helper to set reqsize
bfd00210a4e4317ef65b18bdc4dfec163173ea8a crypto: sl3516 - Use helper to set reqsize
e9b21862587043e2e79ce114b15a578a09106e9e crypto: sun8i-ce - Use helper to set reqsize
73092efad56a4618a2005622eb5495cc631d2e99 crypto: sun8i-ss - Use helper to set reqsize
98bb0dd15133a66ce4d1079193367c536b9e3fec crypto: iaa - Change desc->priv to 0
5c3fadc83ee9f6747c8f0f81cd9e5591eb003360 crypto: iaa - Remove unneeded newline in update_max_adecomp_delay_ns()
38f56101b8733b6d334c836c119c79d49b958a3f crypto: iaa - remove unneeded semicolon
b6e4b6eb1e6393580482581470a3a08c15ab977b crypto: qat - include pci.h for GET_DEV()
7f06679dd54a331d750e5d6f6f04a9df2eba72ff crypto: qat - add admin msgs for telemetry
69e7649f7cc2aaa7889174456d39319a623c1a18 crypto: qat - add support for device telemetry
eb52707716e3f2cdf16f4e95e3a800cca190504f crypto: qat - add support for ring pair level telemetry
5da6a2d5353e0e234f12ccacaf6f50656cc33278 crypto: qat - generate dynamically arbiter mappings
b590563e441c4ce7cf8e328ecd687c46bbe6529f crypto: shash - remove excess kerneldoc members
069579d0291cebda575a823ac1c85f0644e2ed95 crypto: skcipher - remove excess kerneldoc members
d1d6351e37aac14b32a291731d0855996c459d11 crypto: sahara - handle zero-length aes requests
efcb50f41740ac55e6ccc4986c1a7740e21c62b4 crypto: sahara - fix ahash reqsize
2dba8e1d1a7957dcbe7888846268538847b471d1 crypto: sahara - fix wait_for_completion_timeout() error handling
5deff027fca49a1eb3b20359333cf2ae562a2343 crypto: sahara - improve error handling in sahara_sha_process()
7bafa74d1ba35dcc173e1ce915e983d65905f77e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a3c6f4f4d249cecaf2f34471aadbfb4f4ef57298 crypto: sahara - do not resize req->src when doing hash operations
8a8f5d338a461a645f6a027a315ed324af9f1de5 crypto: sahara - clean up macro indentation
efadd1a9959a37f13f7cbca88bd515217466bcd4 crypto: sahara - use BIT() macro
2f8547af4b7092e6bceb2ce2e8a55fb3769fe7cd crypto: sahara - use devm_clk_get_enabled()
2548c7a9088c8e06d9d4251e22abd756236d02e4 crypto: sahara - use dev_err_probe()
1eece9c6de22fb24d77328d0c74b7c507f1c958a crypto: sahara - remove 'active' flag from sahara_aes_reqctx struct
ebbcdd6358dd9737c7add8c2c18d09a3c35d0283 crypto: sahara - remove unnecessary NULL assignments
a7dc2d5c05548f16600ff3b2cf9878fc4d929fb9 crypto: sahara - remove error message for bad aes request size
44ff4ea133b5c3fa28fa3ef79fed80cac999f07c crypto: sahara - add support for crypto_engine
744e1885922a9943458954cfea917b31064b4131 crypto: scomp - fix req->dst buffer overflow
b8910630c967ffee582289451ddb5f9f19c26872 crypto: iaa - Account for cpu-less numa nodes
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next
683c5bbbf6aea247bc95a7eb9fdfba4fcc8c909a riscv: kvm: Use SYM_*() assembly macros instead of deprecated ones
e5ff012743cbc3cf13d2243aaaf032a2ca4d0791 riscv: kvm: use ".L" local labels in assembly when applicable
bcd08e9bae57b5585e438b7fa58aba4b145a59cf RISC-V: KVM: remove a redundant condition in kvm_arch_vcpu_ioctl_run()
c19829ba1e4d119e69b1ac9a96d5a0b86f7233e9 KVM: riscv: selftests: Generate ISA extension reg_list using macros
7f58de96aa5e871dd553499e2c84fc801658eab6 RISC-V: KVM: Don't add SBI multi regs in get-reg-list
7602730d7f18ad9738d8fc5e5fd7f52a11fee399 KVM: riscv: selftests: Drop SBI multi registers
23e1dc45022eb65529aa30b1851a8d21a639c8f5 RISC-V: KVM: Make SBI uapi consistent with ISA uapi
6ccf119a4cc886678099a3526f37db98b67024d7 KVM: riscv: selftests: Add RISCV_SBI_EXT_REG
b26e70d72d12dc9ddb276898a78b1c35c7ab9b95 KVM: riscv: selftests: Use register subtypes
bdf6aa328f137e184b0fce607fd585354c3742f1 RISC-V: KVM: selftests: Treat SBI ext regs like ISA ext regs
197bd237b67268651ac544e8fedbe1fd275d41e0 RISC-V: KVM: set 'vlenb' in kvm_riscv_vcpu_alloc_vector_context()
2fa290372dfe7dd248b1c16f943f273a3e674f22 RISC-V: KVM: add 'vlenb' Vector CSR
3975525e554559117bbf569239c8b41f2c2fa5cf RISC-V: KVM: add vector registers and CSRs in KVM_GET_REG_LIST
4c460eb369514d53383a7c6ba1aefbca4914c68b RISC-V: KVM: Fix indentation in kvm_riscv_vcpu_set_reg_csr()
0b670b54119902de75fcd20a50585cf7b573f801 Input: gpio-keys - filter gpio_keys -EPROBE_DEFER error messages
f732ba4ac9f3626e235cc33a4f1756f17884dd32 iucv: make iucv_bus const
a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e145f943bd86be47e54101fa5939f9ed0cb73e5 xfs: make if_data a void pointer
45c76a2add55b332d965c901e14004ae0134a67e xfs: return if_data from xfs_idata_realloc
14f2e4ab5d0310c2bb231941d9884fa5bae47fab xfs: move the xfs_attr_sf_lookup tracepoint
6c8d169bbd51fc10d1d0029d495962881315b4c2 xfs: simplify xfs_attr_sf_findname
22b7b1f597a6a21fb7b3791a55f3a7ae54d2dfe4 xfs: remove xfs_attr_shortform_lookup
1fb4b0def7b5a5bf91ad62a112d8d3f6dc76585f xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
414147225400a0c4562ebfb0fdd40f065099ede4 xfs: remove struct xfs_attr_shortform
074aea4be1a4074be49a7ec41c674cc02b52fd60 xfs: remove xfs_attr_sf_hdr_t
378b6aef9de0f7c3d0de309ecc61c11eb29e57da xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
4f6ac47b55e3ce6e982807928d6074ec105ab66e xfs: fix a use after free in xfs_defer_finish_recovery
bcdfae6ee520b665385020fa3e47633a8af84f12 xfs: use the op name in trace_xlog_intent_recovery_failed
97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
cd4d7263d58ab98fd4dee876776e4da6c328faa3 genetlink: Use internal flags for multicast groups
e7b2d82d420a389da078be315b80cc5bc18ee734 drm/i915/bios: remove some unused leftover declarations
f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
6dad45f4d28977bd1948973107cf325d431e5b7e ALSA: hda/tas2781: do not use regcache
a0c9f7f2e0a46554737509459552789300a4e854 ALSA: hda/tas2781: fix typos in comment
e7aa105657f7f62f54a493480588895cc8a9a1a7 ALSA: hda/tas2781: move set_drv_data outside tasdevice_init
4e7914eb1dae377b8e6de59c96b0653aacb47646 ALSA: hda/tas2781: remove sound controls in unbind
126c18a4bb6460c3d82b57c56941104ed34b7ba6 ALSA: seq: fix kvmalloc_array() arguments order
15d3f7664d2776c086f813f1efbfe2ae20a85e89 kconfig: WERROR unmet symbol dependency
67f8f1e7aa31b6fe17aeee1c581f61fc3dfa331a scripts: Introduce a default git.orderFile
1f7f31bf7202adcab9616307bcb11a65fb565f63 check-uapi: Introduce check-uapi.sh
8c88bc5b489e785c7ead94ce6fc3adb7f76e8715 docs: dev-tools: Add UAPI checker documentation
7beba04eb305393e3f8386390f25b4a9475f27f2 kbuild: resolve symlinks for O= properly
f3b2306bea33b3a86ad2df4dcfab53b629e1bc84 gen_init_cpio: Apply mtime supplied by user to all file types
9c65810cfb215f40f14d2c00694911fbc5408761 kbuild: deb-pkg: split debian/copyright from the mkdebian script
b88365b6d74edc88a9d283c837fec05b13d401a6 kbuild: deb-pkg: hard-code Build-Depends
466e6fc43fb9eefa26ec766f78ce18616bf84b9a kbuild: deb-pkg: factor out common Make options in debian/rules
7d4f07d5cb71728cea2b6fe8b087a0ce1dbda23a kbuild: deb-pkg: squash scripts/package/deb-build-option to debian/rules
ee694e7db47e1af00ffb29f569904a9ed576868f ALSA: hda: cs35l41: Support additional Dell models without _DSD
d110858a6925827609d11db8513d76750483ec06 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
423206604b28174698d77bf5ea81365cdd6c0f77 ALSA: hda/realtek: Add quirks for Dell models
b28ff7a7c3245d7f62acc20f15b4361292fe4117 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
7c13f365aee68b01e7e68ee293a71fdc7571c111 platform/x86/intel/pmc: Add suspend callback
6f9cc5c1f94daa98846b2073733d03ced709704b platform/x86/intel/pmc: Allow reenabling LTRs
70681aa0746ae61d7668b9f651221fad5e30c71e platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
a18e891e334abf056e29c1b5c8330fcf31f38267 kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
2666170c56007f2847df82e3155da9fc31a332cb kbuild: deb-pkg: allow to run debian/rules from output directory
e317385a0862ca9a40860ddc0f079f3499bc01be kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
d7b0608eeb5f60a39386dc21999ff668a8fc1e4b kbuild: deb-pkg: use more debhelper commands in builddeb
385ab28c42facc9f7df3418f5a326c01bf311d3f kbuild: deb-pkg: use build ID instead of debug link for dbg package
3abf66a42f1ff0f5ae5de3943ce1551ceedf81a0 Merge branch 'topic/cs35l41' into for-next
623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
0b2dca555d78c296de39c0ce29c997e55889d76a ALSA: scarlett2: Convert meter levels from little-endian
649cc9e543a745620a2cdaa934efea2b123e594a ALSA: scarlett2: Update maintainer info
5f6ff6931a1c0065a55448108940371e1ac8075f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca459dfa7d4ed9098fcf13e410963be6ae9b6bf3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
50603a67daef161c78c814580d57f7f0be57167e ALSA: scarlett2: Add missing error checks to *_ctl_get()
04f8f053252b86c7583895c962d66747ecdc61b7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
993f7b42fa066b055e3a19b7f76ad8157c0927a0 ALSA: scarlett2: Add missing mutex lock around get meter levels
103c23ccacaab14e5f8a63d60bdc4e5c81e166fc ALSA: scarlett2: Add #defines for firmware upgrade
34101a0fb1d47d8def145e50b4221201f5348cd0 ALSA: scarlett2: Retrieve useful flash segment numbers
337b2f0e778f78f61972497994b70a05e8f6447d ALSA: scarlett2: Add skeleton hwdep/ioctl interface
6a7508e64ee3e8320c886020bcdcd70f7fcbff2c ALSA: scarlett2: Add ioctl commands to erase flash segments
1abfbd3c952781881dc17d8e3624cac9df6a70b5 ALSA: scarlett2: Add support for uploading new firmware
a2bb6c7d80575a67edb7d8a37dae95b76a86be3f ALSA: scarlett2: Simplify enums by removing explicit values
3a4e1afe7d984a3de8cc3ef8447ab085800f6b54 ALSA: scarlett2: Infer has_msd_mode from config items
3978fefdf416d4c14ba43365ef912dcc4e2ee5b6 ALSA: scarlett2: Infer standalone switch from config items
2edc76dddee8a2e785f6566d2baddb49ad62fb5b ALSA: scarlett2: Check for phantom persistence config item
c13d43a8582aa9b003b40fc6eecb66bd4ee8b5d6 ALSA: scarlett2: Check presence of mixer using mux_assignment
c0a7e1d859e76b121afe177f1ca04e121ecbb27d ALSA: scarlett2: Add config set struct
cbd6f148aa555c1383bef27dd003e1a2f1670e82 ALSA: scarlett2: Remove scarlett2_config_sets array
43222a612374facb3408300ea1a789cc1b33fb9b ALSA: scarlett2: Add check for config_item presence
7f4d8dbea2156802cc4cef74faa26eba8a7aa7d6 ALSA: scarlett2: Refactor scarlett2_usb_set_config()
9c2ea88e9e3b00705f519b112683a75e9b6eba1d ALSA: scarlett2: Refactor scarlett2_config_save()
b5fe6c47a55f82f16e60a90528ada8bcc3558984 ALSA: scarlett2: Formatting fixes
648bd468b28c37a8c84050953627011eacad84f5 ALSA: scarlett2: Parameterise notifications
e5fab78cd8e867b2201eadabe4871100881e2a64 ALSA: scarlett2: Change num_mux_* from int to u8
42caae0e20323af7c5b41ac089798f5590b54845 ALSA: scarlett2: Refactor common port_count lookups
80c7933e74c3d7dfbaf994a340317a199a6a640c ALSA: scarlett2: Remove struct scarlett2_usb_volume_status
e79aea579a19ebdc703868c5955136abd80bb1a9 ALSA: scarlett2: Split dim_mute_update from vol_updated
c6b3e71e2c0899426dcdc46a778c6bd0c35925d1 ALSA: scarlett2: Remove line_out_hw_vol device info entry
90d8fef837a53e6b5c2c3c14c6063ee8d78277a9 ALSA: scarlett2: Allow for interfaces without per-channel volume
56275126aca20e0a0bfa51e3307576aee76b7264 ALSA: scarlett2: Add scarlett2_mixer_value_to_db()
a1faecfcfe35ae774e75145470998d4418a78f0a ALSA: scarlett2: Add #define for SCARLETT2_MIX_MAX
ad5174608eca55bd3fe6dc16057248fa03e6673d ALSA: scarlett2: Rename db_scale_scarlett2_gain to volume
d9b63123fbb0a9cf9938dddbe7e623c731491d7d ALSA: scarlett2: Split input_other into level/pad/air/phantom
d3cf557b26a77f6a285fe6b9b87c434ffb340ceb ALSA: scarlett2: Split direct_monitor out from monitor_other
4dedf7ca929a3f29fbed973e85372056d69a1848 ALSA: scarlett2: Remove repeated elem->head.mixer references
dd57b1213ab60ec9ad603507bd25ed069f9a6b61 ALSA: scarlett2: Add support for air/phantom control on input 2
4fa07ff7b625e5578dd974d5c43d701cb3624d84 ALSA: scarlett2: Add support for Gen 4 style parameters
1b53c116232e082db06ab5310c1be1d4bf75dfe1 ALSA: scarlett2: Allow for controls with a "mute mode"
038216f2bc85167449359cb4eec5fc5bfffbe4ef ALSA: scarlett2: Add support for Air Presence + Drive option
0a995e38dc440fdfe658a5ebf19bf6eb647a0f5f ALSA: scarlett2: Add support for software-controllable input gain
a1ed1d6caf680e22b933d1fa89f3d4a4c313d91e ALSA: scarlett2: Minor refactor MSD mode check
0d2e791db4c81d295334ca09ad30cc2083f94b04 ALSA: scarlett2: Disable input controls while autogain is running
882a2a36c41df96d0449c3751dceb86415b44a56 ALSA: scarlett2: Disable autogain during phantom power state change
d7cfa2fdfc8a0ba9bf7d5ebd5cf25e6d24501632 ALSA: scarlett2: Add power status control
ac19be067aac38479b1c4d1477d4012a24d5730d ALSA: scarlett2: Store mix_ctls for Gen 4 Direct Monitor
e8e14270d8d0d5c9bd8e04e5940d511b56a981e9 ALSA: scarlett2: Handle Gen 4 Direct Monitor mix updates
c6c9f0cf9dba7e86f1f6cca658bb6b86c5d02530 ALSA: scarlett2: Add support for custom Gen 4 Direct Monitor mixes
166e1dfb752665226ab482b62a94c274ec2dea17 ALSA: scarlett2: Add support for DSP mux channels
66946398a4be9fd41eafcc844a306273f5150e69 ALSA: scarlett2: Rename DSP mux channels
f6a817e6795a4f16c106ddf5f4009a7697515868 ALSA: scarlett2: Add minimum firmware version check
2ecca0df90cbd082ab61530bb4e758a0fb970d21 ALSA: scarlett2: Add R/O headphone volume control
4e809a299677b8a9a239574a787620cb4f6c086a ALSA: scarlett2: Add support for Solo, 2i2, and 4i4 Gen 4
4a2c8cc1644738191d9d6c0bca24516cfe390d41 ALSA: scarlett2: Add PCM Input Switch for Solo Gen 4
64bf8dec54cfe57f416884a6b3d54c7f4259e93f Merge branch 'topic/scarlett2' into for-next
27e1fd343f80168ff456785c2443136b6b7ca3cc cifs: after disabling multichannel, mark tcon for reconnect
7257bcf3bdc785eabc4eef1f329a59815b032508 cifs: cifs_chan_is_iface_active should be called with chan_lock held
09eeb0723f219fbd96d8865bf9b935e03ee2ec22 cifs: do not depend on release_iface for maintaining iface_list
928a5dd3a849dc6d8298835bdcb25c360d41bccb block: remove two comments in bio_split_discard
5e7169e7f7c0989304dbe8467a1d703d614c64db bcache: discard_granularity should not be smaller than a sector
3c407dc723bbf914f3744b0c2bb82265b411a50c block: default the discard granularity to sector size
599d9d4eab7c3d5dc6f1e0f8f052fee9eaa54e50 ubd: use the default discard granularity
1e2ab2e8a98c9e0629b5b8bff8ee6f2cb3e8daac nbd: use the default discard granularity
724325477f8a48ce1defc2a49998bbc19fe85c88 null_blk: use the default discard granularity
3753039def5d0d1c43af847b507ba9b782db183a zram: use the default discard granularity
105c1a5f6ccef7f52f9e76664407ef96218272eb bcache: use the default discard granularity
31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf mtd_blkdevs: use the default discard granularity
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
21cbc6a1d67fea2fbf68e490d2d98156b572d184 cifs: fix in logging in cifs_chan_update_iface
890ae8201a3c02b327d3f1d9bb9ca94b6907f61e smb: client: Fix minor whitespace errors and warnings
eda362020df627eba92049a7ab803342ffb0f7ed smb: client: extend smb2_compound_op() to accept more commands
77002098a1e5e019f9b6583827ad364db99e7f29 smb: client: allow creating special files via reparse points
9b3fad7c6c93a660f68c8db5e56fb11a00cab53a smb: client: optimise reparse point querying
153ab048f741de5e474ddfea3d8aca70ed95ad43 smb: client: fix renaming of reparse points
7b79ea528562ed99a7298a761c5efc3ed36b1232 smb: client: fix hardlinking of reparse points
a063b5475574d40d5f661648432c13aa937907e6 smb: client: allow creating symlinks via reparse points
0c06eba2e2e730c9d0aa677f01658b23d2a0c51c smb: client: cleanup smb2_query_reparse_point()
f3f8dabd54ecaee29b252ed99ea719cb9d8d33d1 smb: client: handle special files and symlinks in SMB3 POSIX
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
efa7df3e3bb5da8e6abbe37727417f32a37fba47 mm: align larger anonymous mappings on THP boundaries
e0646b7590084a5bf3b056d3ad871d9379d2c25a mm: fix arithmetic for bdi min_ratio
fa151a39a6879144b587f35c0dfcc15e1be9450f mm: fix arithmetic for max_prop_frac when setting max_ratio
9bcef5973e31020e5aa8571eb994d67b77318356 mm: memcg: fix split queue list crash when large folio migration
9eab0421fa94a3dde0d1f7e36ab3294fc306c99d mm: fix unmap_mapping_range high bits shift bug
140a923bc18e5355ddc54fbe70c0ee0ac23a9616 MAINTAINERS: remove hugetlb maintainer Mike Kravetz
4bdd58df05cf9df0c0e43daaa83e73d77629c252 MAINTAINERS: hand over hwpoison maintainership to Miaohe Lin
c28ac3c7eb945fee6e20f47d576af68fdff1392a mm/mglru: skip special VMAs in lru_gen_look_around()
46e714c729c8d1d8110bc0545d7ffe8a759c9dc0 arch/mm/fault: fix major fault accounting when retrying under per-VMA lock
c1bacb02cb2f2c56db10f3d927acb5f91fe4d064 MAINTAINERS: change vmware.com addresses to broadcom.com
5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a mailmap: add entries for Mathieu Othacehe
eadc73f77deef25f66e636fba151f773bd257838 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
09c57a762e797a55f6336c9798f576c889658ba5 Merge tag 'block-6.7-2023-12-29' of git://git.kernel.dk/linux
e543d0b5ecf28f69b5fca94ea770b802c32d884f Merge tag 'platform-drivers-x86-v6.7-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f016f7547aeedefed9450499d002ba983b8fce15 Merge tag 'gpio-fixes-for-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6d840a18773f36baaecc2d2f7fb18ec5862349e6 buffer: return bool from grow_dev_folio()
382497ada051a6fc79612aba5e30cdfa26364374 buffer: calculate block number inside folio_init_buffers()
5f3bd90d9b98855c2e811aa3b4823d583b0020df buffer: fix grow_buffers() for block size > PAGE_SIZE
808441943f6b817f4836752c6e0d1c07507f375e buffer: cast block to loff_t before shifting it
4b04646caed5449ca97b909bbadca0a7a2762159 buffer: fix various functions for block size > PAGE_SIZE
b0619401b8cdafcf32ad352a8e9a225ab0b4b10d buffer: handle large folios in __block_write_begin_int()
fa399c3112344fa420944e99cd529d679411ebe6 buffer: fix more functions for block size > PAGE_SIZE
880a99b60d467eefd96322e27b0a8c0b805dfa43 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
adef440691bab824e39c1b17382322d195e1fab0 userfaultfd: UFFDIO_MOVE uABI
1c8d39fa7b63dcbb77af7b0325fdc519c35fe618 selftests/mm: call uffd_test_ctx_clear at the end of the test
e8a422408ba9760e2640ca57e4b79c3dd7f48bd2 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
a2bf6a9ca80532b75f8f8b6a1cd75ef7e5150576 selftests/mm: add UFFDIO_MOVE ioctl test
96db66d9c8f3c1547325af01b1f328b85d6ee1b9 mm: convert ksm_might_need_to_copy() to work on folios
8d294a8c6393afbde59cf14a0e8413df4b206698 mm: remove PageAnonExclusive assertions in unuse_pte()
f00f48436c789af659047d3c5d6f6d17e640634e mm: convert unuse_pte() to use a folio throughout
2853b66b601a265306be709b4d86aaff7d92a0fc mm: remove some calls to page_add_new_anon_rmap()
b2926ac8178bf5c88ada4285f413f56c1cafc592 mm: remove stale example from comment
cb9089babc91f7ffc785d51a0fa567365b0e7751 mm: remove references to page_add_new_anon_rmap in comments
d3b082736518562f4eed185e1a67f28d20635fef mm: convert migrate_vma_insert_page() to use a folio
5432726848bb27a01badcbc93b596f39ee6c5ffb mm: convert collapse_huge_page() to use a folio
cafa8e37a2ebd344ae0774324c21f46640bbaab3 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4e5fa4f5eff66ac654c5f3aa1b6f94d242ccae03 mm/ksm: add ksm advisor
66790e9a735b5c42349c48881e496b6946a55c05 mm/ksm: add sysfs knobs for advisor
5088b49730afaaf3134d42705cfcff7ce8be082e mm/ksm: add tracepoint for ksm advisor
0710f38ad26a6ac08a9154382fd3abf4e84c9092 mm/ksm: document ksm advisor and its sysfs knobs
c75f5c1e0f1d231278f42123ee46ba6c0e2b6a96 mm/zswap: reuse dstmem when decompress
32acba4c04830487ca3002d716325e02069e053a mm/zswap: refactor out __zswap_load()
66447fd036a5a540bef67a96b770d4ed84ad0467 mm/zswap: cleanup zswap_load()
e947ba0bbf470fb3d813383426bdcd3c88fe9a7b mm/zswap: cleanup zswap_writeback_entry()
8ba2f844f050a82624ba3ad5146aa3c116f506f7 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
96c7b0b42239e7b8987b2664b458dc74e825f760 mm: return the folio from __read_swap_cache_async()
b99b4e0d9d7f29b428bacd7a61188b2abf340c1e mm: pass a folio to __swap_writepage()
bfcd44d5f816b442feb27f59e9312ce38ac4b3cf mm: pass a folio to swap_writepage_fs()
6de62c7bc4bc3444ce63490640efae965b637fe6 mm: pass a folio to swap_writepage_bdev_sync()
ee1b1d9b46f206ffdef5ebe4086d925a5c43805b mm: pass a folio to swap_writepage_bdev_async()
64a24e55e3f462836ee618be480bd1b0b018e557 mm: pass a folio to swap_readpage_fs()
2c184d821eec55f9ea3c98c67dc2b0c5ec827c87 mm: pass a folio to swap_readpage_bdev_sync()
3c3ebd82e0d1e77df7a3906e79b42d8f0793bdd7 mm: pass a folio to swap_readpage_bdev_async()
3a61e6f668120ee2c7840b91891c858d575d07e2 mm: convert swap_page_sector() to swap_folio_sector()
c9bdf768dd9319d2d80a334646e2c8116af9e430 mm: convert swap_readpage() to swap_read_folio()
69fe7d67cb0c6eeab3d4c9a3bf950f9d12af4719 mm: remove page_swap_info()
6e03492e9d288d9ce886064289e2768da5d7d967 mm: return a folio from read_swap_cache_async()
a4575c4138db887bd27dc7f87cf7cfb0224c6f5e mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
d1adb25df7111de83b64655a80b5a135adbded61 mm: migrate: fix getting incorrect page mapping during page migration
f099c961f4998ad7107b1c6a7d6efb225e9a4614 fs: remove clean_page_buffers()
e8ff8248d37718da1a678648a4485b76f64b9d29 fs: convert clean_buffers() to take a folio
6ad7c607b125ce02bd0870f490d990aee8609070 fs: reduce stack usage in __mpage_writepage
12ac5a65cb5612e938abdd58c2dcc9cdc80b6101 fs: reduce stack usage in do_mpage_readpage
81d469d33075b31f650d0c62360d762680372a9e adfs: remove writepage implementation
3a44d30577e77617a030e543103ca99b0fba29ff bfs: remove writepage implementation
df56d2287c5736691673aaac7d2b4c559bb3b562 hfs: really remove hfs_writepage
44afc066c9930df126aabde771c9bad856e9c915 hfsplus: really remove hfsplus_writepage
1443a9fb4e72052b0e0657dd1baf7bf20fb4a4e0 minix: remove writepage implementation
bfc7fbe36976ce9168c9c0cc9c7943aaa57cf76d ocfs2: remove writepage implementation
a2b92914b0bbdeb8d6b0e76b9217bd2fc9877acf sysv: remove writepage implementation
af34acc24bd6789cee6dcf1d114505c84a705b8c ufs: remove writepage implementation
17bf23a981be9c6629198a76940c777eb5c8c521 fs: convert block_write_full_page to block_write_full_folio
14059f66a959c760467ea2041e165f412845bcb8 fs: remove the bh_end_io argument from __block_write_full_folio
280ec6ccb6422aa4a04f9ac4216ddcf055acc95d kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
9b94fe91099cbf05606151ef05bea9632666f5d5 kasan: move kasan_mempool_poison_object
1bb843048d00050678c392dab87a15c8b756df6f kasan: document kasan_mempool_poison_object
2e7c954c11af96aa1e0566a706f22152ef91d759 kasan: add return value for kasan_mempool_poison_object
1956832753735b1c399b86b2c66cb7c317dc9f31 kasan: introduce kasan_mempool_unpoison_object
f129c31039283df884913142b0f3797d64d3a9d6 kasan: introduce kasan_mempool_poison_pages
9f41c59ae3163690868a32bd77e9e33c3bab555e kasan: introduce kasan_mempool_unpoison_pages
cf0da2afe3dc2462b07fc951fa335a318eb38775 kasan: clean up __kasan_mempool_poison_object
b556a462eb8df6b6836c318d23f43409c40a7c7e kasan: save free stack traces for slab mempools
ce37eec0ab62fb1f04509b83161845859815ee13 kasan: clean up and rename ____kasan_kmalloc
0cc9fdbf4a5273310779bd4779fcdfb4705438a6 kasan: introduce poison_kmalloc_large_redzone
29d7355a9d05de9a6e38cc4d1146fb96c43853fb kasan: save alloc stack traces for mempool
7d4847ded24775a01cbe1e1a5292f132d27f158b mempool: skip slub_debug poisoning when KASAN is enabled
413643f3a3e2fe378dbd9f078ec119abc4539a38 mempool: use new mempool KASAN hooks
37dcc69ad17a008d2b720bdc39f070ef2a959430 mempool: introduce mempool_use_prealloc_only
0f199eb4351ffb453c3df2da733213bef89a03b4 kasan: add mempool tests
0f18ea6ea44cde3d7660e52fa8729d420f97409a kasan: rename pagealloc tests
86b15969831bde23c96de00db46687762a6e9e7d kasan: reorder tests
1ce9a0523938f87dd8505233cc3445f8e2d8dcee kasan: rename and document kasan_(un)poison_object_data
74e831af165acc968418a4d9fde8c2e099f3e8bf skbuff: use mempool KASAN hooks
8ab3b09755d926afc3bdd2fadff7f159310440c2 io_uring: use mempool KASAN hook
a914d8d6cf204287aa2dfb9235d29d7944ad72a1 lib/stackdepot: add printk_deferred_enter/exit guards
a414d4286f3400aa05631c4931eb3feba83e29e8 kasan: handle concurrent kasan_record_aux_stack calls
08d7c94d9635cf3fdffcab5f066d857efbad9507 kasan: memset free track in qlink_free
91349f541e7daa6cce15e01e7ffe4fd63731ead9 lib/stackdepot: fix comment in include/linux/stackdepot.h
b39ca208403c8f2c17dab1fbfef1f5ecaff25e53 mm/khugepaged: remove redundant try_to_freeze()
7fbb5e188248c50f737720825da1864ce42536d1 mm: remove VM_EXEC requirement for THP eligibility
5ec8e8ea8b7783fab150cf86404fc38cb4db8800 mm/sparsemem: fix race in accessing memory_section->usage
a3c5cc5129ef55ac6c69f468e5ee6e4b0cd8179c selftests/mm: log run_vmtests.sh results in TAP format
51fb591edc867a11c7fcebfa88298e7ccdb61265 xtensa, kasan: define KASAN_SHADOW_END
27232ba96cfbc6b9bdb363231c9c31305bb9a2bc kasan/arm64: improve comments for KASAN_SHADOW_START/END
5cb6674b694b84803cbee8bfccaa2bfdfeb6eae4 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c20e3feadd4505c46a87dcabef5b129a97992466 kasan: improve kasan_non_canonical_hook
3067b919ed81e17b8b8fb932c43f200775b1d545 kasan: clean up kasan_requires_meta
1a55836a1b002298714dc84032b3d19d9bbc2d66 kasan: update kasan_poison documentation comment
99f3fe416c71aa3d5aba69174c274309ededfd42 kasan: clean up is_kfence_address checks
58ee788cb23738abd57d6327d0b5096df5a53d31 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
14c99b990cccd924ae6101bd36b85f8456eabb10 kasan: check kasan_vmalloc_enabled in vmalloc tests
f2fffc0cfcfa9ed2ed7448705a5e187cabee6af4 kasan: export kasan_poison as GPL
3ab9304db6ab13a8d4b5f99ef0bbd9302f26c741 kasan: remove SLUB checks for page_alloc fallbacks in tests
4e397274e10beb385cee1a04c7850c1c46ae5d3e kasan: speed up match_all_mem_tag test for SW_TAGS
f6940e8adc64f584dcfb2960f6e4b6a54ea9c508 kasan: clean up kasan_cache_create
04afc540e58e8f66fd85b0b88af3e8ce286be17c kasan: reuse kasan_track in kasan_stack_ring_entry
fd4064f69708bc84d960b666896715fe86882c85 kasan: simplify saving extra info into tracks
a3fbe303ec9db45dbabc923ea9c5323900176079 kasan: simplify kasan_complete_mode_report_info for tag-based modes
9d5fafd5d882446999366f673ab06edba453f862 mm/rmap: rename hugepage_add* to hugetlb_add*
e135826b2da0cf25305086dc9ac1e91718a148e1 mm/rmap: introduce and use hugetlb_remove_rmap()
44887f39945519fa8405133b1acd098fda9c9746 mm/rmap: introduce and use hugetlb_add_file_rmap()
ebe2e35ec0f256372c158a18de459fb60070b313 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
0c2ec32bf0b2f0d7ccb98c53ee5d255d68e73595 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
a4ea18641d8330a97d7d66f0ab017b690099ffce mm/rmap: add hugetlb sanity checks for anon rmap handling
68f0320824fa59c5429cbc811e6c46e7a30ea32c mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
ef37b2ea08ace7b5fbcd569d703be1903afd12f9 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
14d85a6e88a658e29d9c8d6c521e7f824f2f2c6c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
c4dffb0bc237d5e3b51adf947062e65ed34ac3c3 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
7123e19c3c9d1539c899ac8d919498e3393bb288 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
be6e57cfabe99a5d3b3869103c4ea0ed4a9692d4 mm/rmap: remove page_add_file_rmap()
96fd74958c558d6976bbc303dda0efa389182fab mm/rmap: factor out adding folio mappings into __folio_add_rmap()
8bd5130070fbf2247a97c5361427a810522ac98a mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
91b2978a348073db0e47b380fa66c865eb25f3d8 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
395db7b190892f1ca8d31e1fc83198e2531335f6 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
a15dc4785c98f360bdca78483455e0aff30242cb mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
977295349eb7826c50e2841915de96eab3a502c2 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
da7dc0afe243874b6ad25f5070aa728349e4e0fd mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
b832a354d787bfbdea5c226f0d77cc1a222d09f8 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
84f0169e6c8a613012722e0d63302f9da4a72099 mm/rmap: remove page_add_anon_rmap()
0cae959e3abf19ba62805f6e6a8b42b6cd9ed3e3 mm/rmap: remove RMAP_COMPOUND
b06dc281aa9901076898d4d0a7bde588f11bc204 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
5cc9695f06b065168f5c893c8e006b6a8a2c9c91 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
a8e61d584eda0d5532b0bbfe3c2427d2688d3c83 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
9e1faff1cbc877903d019a7943d37ddc5042704d arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e9126f9d3c83acbc88461a535e24c949c7e0b6ca arm64: dts: rockchip: Support poweroff on Orange Pi 5
7738f551173540b3daa63a91b384b167eacd24fd arm64: dts: rockchip: support poweroff on the rock-5b
aed6514c4e3aee843385ded4c5ee0921b51c30fa arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
24559788384916041a0bbf54c32e2a16b612d247 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
8586a5d217ef7bfeee24943c600a8a7890d6f477 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
dcea1bd45e6d111cc8fc1aaefa7e31694089bda3 mlxbf_gige: fix receive packet race condition
3a40bdf5fbe2ad9b98b317eb991c476e3a78cac4 Merge branch 'v6.8-armsoc/dts64' into for-next
0ef4b05e2dfbed0f9ca8e8973f467998f96abdc1 Merge branch 'devel' into for-next
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
38e3874a67163fdf57e285bb4e29fd9ae9894c7e Merge branch 'mm-stable' into mm-unstable
b3cfa82dc3649f724cda414da7dc8b68103d8d69 mm: optimization on page allocation when CMA enabled
749c61b7c72e2c57df0cb7ee414888bfdc84ea55 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
f59ecf303e2d51cf9a11646e245491fcac5b4197 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
d3071838b7b284fe8c60651e1c541659a7a8754a mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
edec8563cbfe63db60885870069f53cda11375e2 mm/mglru: remove CONFIG_MEMCG
3c556cac6307fc658be80456de314e6be11e0547 mm/mglru: add dummy pmd_dirty()
4a97fe2d96d4c55181e5ca4e66ba35e204d66135 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
435736586ddc391fe17435b54d862a5949fe1fd4 kasan: stop leaking stack trace handles
e8f62dc00bc4d1b0326a074caff13a36e3405352 kasan-stop-leaking-stack-trace-handles-fix
506a54ee9b6ac1aea7060c7bf379492514a6352a mm: ratelimit stat flush from workingset shrinker
bfbd51786990ddfeb314447e5f77724705acf2d5 mm, treewide: introduce NR_PAGE_ORDERS
78f5d33f3dd4e3f4c9dabb169fcc793bd2a6fe68 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
44e4253869d420c0c750e45d335221ec8a833994 mm: remove inc/dec lruvec page state functions
bb964e5ea4d7584889a557a81c8347673a199028 slub: use alloc_pages_node() in alloc_slab_page()
01869cf7b4c6ac8f0507c41892452c9103d75195 slub: use folio APIs in free_large_kmalloc()
8017164cb10113592d940a37c4a98a8a04e05272 slub: use a folio in __kmalloc_large_node
f6142de20207a63d5d764bf8d35ea757663b8133 mm/khugepaged: use a folio more in collapse_file()
0921866c62942c5def187f8b032cb50185e402d9 mm/memcontrol: remove __mod_lruvec_page_state()
57e2af469eac59e27db278c97fb03cc91018b3f9 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
fe09d827d149ab860fbe948334bbf81c4120a761 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
f0fe7b18d7ce1a0ea3fbc7233aa68a6f6b9e2a81 x86/crash: remove the unused image parameter from prepare_elf_headers()
866cd6e09db6f3d442af5b9205d6adea114b5629 x86/crash: use SZ_1M macro instead of hardcoded value
343e2a214fde6851f24362e1e875ccb96888ed27 crash_core: fix and simplify the logic of crash_exclude_mem_range()
961c69e9f1bfd4b743c17a8c22591e2200015daa x86/crash: fix potential cmem->ranges array overflow
45c472fa82365d700c02f98fd9647a924d28b33e crash_core: optimize crash_exclude_mem_range()
11d55d88032bd0b4c2b22905d77d93213d20b966 modules: wait do_free_init correctly
d05d082edd35ab1bfecde7cfb69c56456ffd4891 modules-wait-do_free_init-correctly-fix
cd259dac58e40c6e2c36d5e88c0f40a5be848780 Merge branch 'mm-nonmm-unstable' into mm-everything
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
1a174a661fcbad3717c15aeeb3569643eddbe136 Merge branch 'for-6.8/block' into for-next
7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ec02e12ae3d5152e9b631efbca76ac657d4b3ad6 hwmon: (lm75) remove now-unused include
40d654e8c8d5e8a66381d885c9acd3f224e1fe05 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
887599b9201a3c37d4575a8f04f581bbe79221ca hwmon: (lm75) Add AMS AS6200 temperature sensor
9c334eb9ce886247567573074b13c5ac29d1a41a get_maintainer: correctly parse UTF-8 encoded names in files
2639772a11c860628c5f7007842eca52a1c34d78 get_maintainer: remove stray punctuation when cleaning file emails
610a9b8f49fbcf1100716370d3b5f6f884a2835a Linux 6.7-rc8
c573316624cbc5ac1280031a24106799a361b0ee svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
77ccad703b8b860c743ef1a488a510766d81c9f9 svcrdma: Add back svcxprt_rdma::sc_read_complete_q
9fc19a07b62ae372a213fdb5222c15b82b62fce4 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d8feb5fda24c2494fe34440f62f2a3c21bdddca8 svcrdma: Implement multi-stage Read completion again
1eaca3128c2cc4ee34f635c6b1282f07c8cf8f7b SUNRPC: remove printk when back channel request not found
f959bc7ae05ee92d0c91fee0d2e46e4b566bf93f svc: don't hold reference for poolstats, only mutex.
3a0b966ab40f9db4c6d7eceabf13df5b0c98359c SUNRPC: discard sv_refcnt, and svc_get/svc_put
9bf4b41b79a303f04affb8bf11069c80c3aa327c nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
4f3e46a6799260cedfbfb797b48325ed27b043fb Merge branch into tip/master: 'sched/urgent'
18d6e8006abd034314ab5f1274e8af5a8b983525 Merge branch into tip/master: 'x86/merge'
f3302720a31135450565a4edaf242ba99219454c Merge branch into tip/master: 'core/debugobjects'
44416dcd7293884d61621c9784e2cafc40d7c198 Merge branch into tip/master: 'core/entry'
3075e840919c524affc085985696e5fd25798a87 Merge branch into tip/master: 'core/merge'
a91d84c225c8030c3fead7fdda5127c83e019c0a Merge branch into tip/master: 'locking/core'
279b8e84ee8493c60c9afe0393530f7264978c13 Merge branch into tip/master: 'objtool/core'
16ba79874b6115c50be6333a6067a3d5c17a72e4 Merge branch into tip/master: 'perf/core'
e4616b9159440bdc023141b1d2952bf90e5931e6 Merge branch into tip/master: 'ras/core'
51501054b430bc1275f6cb6b389c738e653ddf47 Merge branch into tip/master: 'sched/core'
6ff8403e47f9121a70d7a6f17518ccddc96ddc3b Merge branch into tip/master: 'smp/core'
463050cceb0292dbe5d05b2e27717d07fdfae521 Merge branch into tip/master: 'timers/core'
30dc0eb12716e62b83e5be9c457b6c71e4d780db Merge branch into tip/master: 'x86/apic'
dd8f54280e70ee0dc09dcd87aeb01e4c2e9a1823 Merge branch into tip/master: 'x86/asm'
e6828aceddfb6dfd78608a8342eedbbcfea889fa Merge branch into tip/master: 'x86/boot'
00baac9205facbcd2692f5c6f770d1967a37517c Merge branch into tip/master: 'x86/build'
e9930e71b3ccb0643b9a7a39b0e15760656b01d6 Merge branch into tip/master: 'x86/cleanups'
f21b00fe57cf6b6fcd9f18df10567cd25f29c882 Merge branch into tip/master: 'x86/core'
25476f6f6e14541fb5d4cf03857796046e6b790b Merge branch into tip/master: 'x86/cpu'
f53e1666fee323d39ee804073b096f400f104bae Merge branch into tip/master: 'x86/entry'
1072416d6e626af847deb179a12c573dc35f5fef Merge branch into tip/master: 'x86/microcode'
f57356a6e342b3c71c3c05c7a9407a547489c8d4 Merge branch into tip/master: 'x86/misc'
6985d5dc0792cc03bf725c310d2d95931844777e Merge branch into tip/master: 'x86/mm'
8334cf127c9f1436e8ef5efc001b6268cca2daf9 Merge branch into tip/master: 'x86/paravirt'
bf7637626aea04c7b7f123a54d68edd1ea962465 Merge branch into tip/master: 'x86/percpu'
5a2ae2eb02014c39166ffd48264a8d04f8fb7b47 Merge branch into tip/master: 'x86/sev'
67d0d852983168422be8043b9bb87f608e63447f Merge branch into tip/master: 'x86/sgx'
16c04f443a0ea2557bbe70fbe9a907e5099540e8 Merge branch into tip/master: 'x86/tdx'
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
8fcb0382af6f1ef50936f1be05b8149eb2f88496 net: sched: em_text: fix possible memory leak in em_text_destroy()
4df6e89578824eadcba6e0e3065a9b0ce44f1b0f Merge branches 'acpi-scan' and 'acpi-processor' into linux-next
cd9690d1d331c7bfc7fe092a4b0eddedd5ce8ef0 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables' into linux-next
491b3f81f8b72383fa8ca8b5c9e2b9c2fa40d849 Merge branch 'acpi-utils' into linux-next
89f9d4b897e969c4a2130f3ee1d7680c54cf51ac Merge branch 'acpi-thermal' into linux-next
e9512f491ba81adc240790885b09d4678fc3d100 Merge branches 'acpi-video', 'acpi-apei', 'acpi-pm' and 'acpi-extlog' into linux-next
67db806aa6d2c02b86b36a56d39adb593430e975 Merge branches 'acpi-misc', 'acpi-soc', 'acpi-resource' and 'acpi-button' into linux-next
1ba6f487791d15645f016231b67fd1f540a6456b Merge branches 'acpi-numa' and 'pnp' into linux-next
1454f80bdd72bc168d1b9049f87b1b61e2fd1d46 Merge branch 'thermal' into linux-next
2388b2bd67bbefeb8415b1f558902092bc2faa8f Merge branch 'thermal-core' into linux-next
7b14285d456e5f29ba2813c548b1b0be6b3cbd47 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-devfreq' and 'pm-sleep' into linux-next
b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
9c476269bff2908a20930c58085bf0b05ebd569a r8169: Fix PCI error on system resume
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
82585d5e2af13608dd18fe2458126cd82e2cc255 MAINTAINERS: step down as TJA11XX C45 maintainer
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
fa014953f9409edd32b04cb5c0f4167b8a537e65 bcachefs: Fix extents iteration + snapshots interaction
f2eb8434e4fec891ae842183b9193ae759ee6d78 bcachefs: fix invalid free in dio write path
f87bf892ea9848696ddfd184964d303202dd19dd bcachefs: fix setting version_upgrade_complete
73ab9e03861c22ec6723b7b110d62ba60f37c164 bcachefs: Factor out darray resize slowpath
a58a6a58f5ad55aa1f5c54598c44f1d9938c1793 bcachefs: Switch darray to kvmalloc()
099dc5c29dff52c0c37abcaa6cc747a1ac8df5fe bcachefs: DARRAY_PREALLOCATED()
d9534cc9fc455214e857bc1d32f44d5a229dc602 bcachefs: fix buffer overflow in nocow write path
6b49b0f7e73817265f80c565037ac812df6f1ae3 bcachefs: move BCH_SB_ERRS() to sb-errors_types.h
560661d4ae067276c14bf0dc89fdd0228f993150 bcachefs: prt_bitflags_vector()
808c680f2a256188951805f05c907d40919db37a bcachefs: Add persistent identifiers for recovery passes
8b16413cda7c46d47f8071165b3071f8a9369199 bcachefs: bch_sb.recovery_passes_required
84f1638795da1ff2084597de4251e9054f1ad728 bcachefs: bch_sb_field_downgrade
0d72ab35a925d66b044cb62b709e53141c3f0143 bcachefs: make RO snapshots actually RO
30418de09e6bda5478a6cfb7c1a54e128b7e2a22 bcachefs: Flush fsck errors before running twice
e7f7ddedd67d4abc1ed24dbf33816f2b0a953c02 bcachefs: Add extra verbose logging for ro path
8b58623f5b911feacee2e55b6e378b2e0858e677 bcachefs: Improved backpointer messages in fsck
ecf8a74dab1db2d3d208ad08e4104ebdc734911b bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
359d1bad1b5cc047e26d8fefa0b368df89f53acb bcachefs: Check for unlinked inodes not on deleted list
7d9ae04e3987648b99b9ac8036178a75fb913dd6 bcachefs: Fix locking when checking freespace btree
fbf9270817249bb00044de74587155f307d1003f bcachefs: Print old version when scanning for old metadata
09e0153b72bfba618e6ceedb5dd883cdeed911af bcachefs: Fix warning when building in userspace
fa5df9e7d5a85507cc01f32815854993983c1ff5 bcachefs: Include average write size in sysfs journal_debug
df8e13ccf3c0cc2b16e931f71ef69834db71eda9 bcachefs: Add an assertion in bch2_journal_pin_set()
3eedfe1af9beb6c65eca1080298086e6e0031428 bcachefs: Journal pins must always have a flush_fn
066a26460bb209d987a138519fc32b3806c1288a bcachefs: track_event_change()
389c92b36e302d866c2850e70560667ac4a826c6 bcachefs: Clear k->needs_whitout earlier in commit path
9a71de675f97acafdcda7bf4ce4ba10247c1db00 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
43c7ede0095d7020ca03113b2fde84b00dd5cd49 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
bdde9829de1ef3c98edd872c6f181de9fe610cf6 bcachefs: Go rw before journal replay
573224301c56ae6c169b77cc003be7690da70b9b bcachefs: Make journal replay more efficient
e17b93eb36729c7f889264ebe7e46817a8253560 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cd5bd1628284f874ad6180be1f67e9b6739cc02a bcachefs: Fix redundant variable initialization
aa62aabbc7ab758138df4ffed59fdf8324839d4a bcachefs: Kill dead BTREE_INSERT flags
5927310dcfc9360ca7f8366b468ad52681bf5a27 bcachefs: bch_str_hash_flags_t
cb52d23e77a6e5e9588962ba7e283b0d0d2c1976 bcachefs: Rename BTREE_INSERT flags
eb54e81f27b56ba101e277029b153a7c892317f1 bcachefs: Improve btree_path_dowgrade tracepoint
cd404e5b05eb40f3ff27ab9d796f41f0a3b5a2c4 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
e56978c80d86523e90c8fb4a23dfca9db5f60bf7 bcachefs: Kill BTREE_ITER_ALL_LEVELS
5fd24caf572db0d1ccb03d3132fa1e249e84dd8b bcachefs: Fix userspace bch2_prt_datetime()
b4b79b076445308389781a94934f411cb3e79c79 bcachefs: Don't rejournal keys in key cache flush
b27d7afb791715f4017f94c58168676c76398986 bcachefs: Don't flush journal after replay
ae0e61175e22b77267c2c59d0061925a0a604074 bcachefs: Add a tracepoint for journal entry close
1ae8a0904a6a7b16ee2ffa30153d4e5c38719321 bcachefs: Kill memset() in bch2_btree_iter_init()
ad9c7992eb9906caf17aa88f1fd41770879d1cb6 bcachefs: Kill btree_iter->journal_pos
086a52f7fa9d7dd0755a93c368f51253ea0852c8 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
25f64e997e4bd864b4426ba40b3a48d276665fea bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
2b161cc7cb077e9f8479f1aa132c78c37ce845cd bcachefs: add a quieter bch2_read_super
225879f403c6196624f0ed5c118b2cdd7de02e64 bcachefs: clean up one inconsistent indenting
01e9564540d7e264147e3ee380e85cfa875ef48f bcachefs: x-macro-ify bch_data_ops enum
3c843a67595187d53f1610ff3ff44130b3247842 bcachefs: Convert bch2_move_btree() to bbpos
ba11c7d67a53b88d8605d7cf14942a59ae5632c0 bcachefs: BCH_DATA_OP_drop_extra_replicas
ee841b77b3bfc3443112b1be53ca23d522b82333 powerpc: Export kvm_guest static key, for bcachefs six locks
011173321f6fb36f47c3aaaf04218bf758b29e17 bcachefs: six locks: Simplify optimistic spinning
3b05b8e08292eafec277e8780d79b2a2d8584af2 bcachefs: Simplify check_bucket_ref()
e6674decb2195999ae9fe074bf048ba91e336144 bcachefs: BCH_IOCTL_DEV_USAGE_V2
dafff7e57508e87b473d91bac3e38181e2b829f2 bcachefs: New bucket sector count helpers
ed0cd515cd8adb052881b371dd3f80cca5995174 bcachefs: bch2_dev_usage_to_text()
9b34f02cdcc1000b0147d5751349a3ac1b697590 bcachefs: Kill dev_usage->buckets_ec
7541787f58d19b4fab4368681d4ef4ed8f0dbd61 bcachefs: Improve sysfs compression_stats
d05db12715c989c36e81737a737418af9e6232d1 bcachefs: Print durability in member_to_text()
25d1e39df0e28494f1e82c68a3967c84dca009b3 bcachefs: Add a rebalance, data_update tracepoints
3f59547e22b9dc3eecca3407528df8b950f4e1c2 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9e243d3cdac173111def205674813af973ead393 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
3c471b65889aa22d6ba4f8e3d2e5006bb70fdb58 bcachefs: convert bch_fs_flags to x-macro
c259bd95d1df6a95d6a78b7f6ebc69c8d172126f bcachefs: No need to allocate keys for write buffer
56db2429511e14291bdb0105899e02f074885d4d bcachefs: Improve btree write buffer tracepoints
8ab3fa96396955bc7a0669f81007e2dbfe1e7da0 bcachefs: kill journal->preres_wait
cf5bacb6a5213cd7f59c1dbf11531ff96445027a bcachefs: delete useless commit_do()
183bcc89b855c412bfefa545b799006d66f689a6 bcachefs: Clean up btree write buffer write ref handling
d3083cf28d54991c299d5c05790e40e52cf75df0 bcachefs: bch2_btree_write_buffer_flush_locked()
cb13f471390ce646a3d5aa9c599f7eec43ddb2ac bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
74644030098a0c4932e194fa1b2fa052226f3868 bcachefs: count_event()
e153a0d70b31b605282e2dd16c5fb924f79f5e93 bcachefs: Improve trace_trans_restart_too_many_iters()
3398124444b90079a09374ab10444cd937b72ae1 bcachefs: Improve trace_trans_restart_would_deadlock
a276132c2d2bc4baaa9bcfd86419885bd9b8567e bcachefs: Don't open code bch2_dev_exists2()
48dade81760ed551898ec20f59ace7ac2f5620b3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
ab4fb4b678c37837c6ba4e7a89f1afea4671a3ff bcachefs: wb_flush_one_slowpath()
8a4b4c52c0031f7f40261e41d66922a1049f0407 bcachefs: more write buffer refactoring
62286a08c3f352d2c19c08da3b2a5b9d23f34d61 bcachefs: Replace zero-length arrays with flexible-array members
74529338805d514a07ba4e6feb25997c4be3bddd bcachefs: remove dead bch2_evacuate_bucket()
0c069781ddfa4e31c169a8eced1ee90b8929d522 bcachefs: rebalance should wakeup on shutdown if disabled
3ec3758a814840619ceb3446a37501cfca29bdae bcachefs: copygc should wakeup on shutdown if disabled
3f0e297d8677c0f4465225ecb6d30d0edbc6e519 bcachefs: Explicity go RW for fsck
a79e1b6dea0b98a66dc0d05fd8e470c18b164b52 bcachefs: copygc shouldn't try moving buckets on error
21e07cc966aab2400144f08eb85cb7f42df923ad bcachefs: remove redundant condition from data_update_index_update
0f64a6daaa4852db735a2df754b37d187f5480d1 bcachefs: On missing backpointer to interior node, flush interior updates
a56c61714a2d2e548f5c3792130149159e0657ed bcachefs: Make backpointer fsck wb flush check more rigorous
d9e14a4eb9902bac1e6fb779eb6c41629652cbd8 bcachefs: remove sb lock and flags update on explicit shutdown
a564c9fad581972a4bf02d598ec3ad3f53dcbae2 bcachefs: Include btree_trans in more tracepoints
d4e4d8b98b839e1b384d5b58982888b3af1beb84 bcachefs: Remove obsolete comment about zstd
0d963a635d20a3a48e5a1b12e91925f868f5f9de bcachefs: Move reflink_p triggers into reflink.c
6e92d15546944d9e2af8e7248a3a399dbd6fce0e bcachefs: Refactor trans->paths_allocated to be standard bitmap
56ec287d30ba2f8dec70b642e9b2c108116cbfd9 bcachefs: BCH_ERR_opt_parse_error
5a11b5fe79e9f781db8aec6222d03dc92e2978d9 bcachefs: return from fsync on writeback error to avoid early shutdown
483dea4431240dbd6503dc1b2801e391068ba737 bcachefs: Improve error message when finding wrong btree node
63508b756443cb38e432dea01fec36248cb25cd7 bcachefs: c->ro_ref
bbefcd910d9f992db2d8ba4b8f96a77d8fb131d7 bcachefs: thread_with_file
2b41226d7f4b3b836a2a3e4ce08ab18ba03f0cd0 bcachefs: Add ability to redirect log output
0953450af79e9e814f64b89464e78237ceeccf54 bcachefs: Mark recovery passses that are safe to run online
7f391b2f8edc29a63913b6a2d42ea8cbb5a36ee8 bcachefs: bch2_run_online_recovery_passes()
8408fa570ef9b8c35720369bad6b13828ae6b001 bcachefs: BCH_IOCTL_FSCK_OFFLINE
267b801fda10b70eca4001a819fcac07f023df6b bcachefs: BCH_IOCTL_FSCK_ONLINE
a0acc24fedbe067b30f4320daa8d63b404f6ccd9 bcachefs: Fix open coded set_btree_iter_dontneed()
be1fa63de867aa26f2f57e6f5db2a358f6da5ad1 bcachefs: Fix bch2_read_btree()
8c066edeb43b067badac984b6a0493d07d15c00a bcachefs: continue now works in for_each_btree_key2()
27b2df982fa3343552e8a98a744581da69064207 bcachefs: Kill for_each_btree_key()
5028b9078ccb02ead012056dcbcc4f27f963b212 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
f8fd5871becf3beb7dff84c4608140a8c571c9a9 bcachefs: reserve path idx 0 for sentinal
b56cee70e75e2edcbb92eb3d9357fae5df857b01 bcachefs: six lock: fix typos
249bf593e84e0b4652d2cdb9884b97bc21b59d9f bcachefs: Fix snapshot.c assertion for online fsck
a83b6c895c4d91014c73569f13b071d44e16cdc3 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
e4e49375a8e4d9c9b65e79070ef6cff2433a7d5f bcachefs; kill bch2_btree_key_cache_flush()
24de63dacbffbfa069b44a1da1750eb5382275e7 bcachefs: Improve trans->extra_journal_entries
f33600057f50d3dea5cb3bda05c21ecce7125282 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
0ba9375a111a88e47733b679f6affb7f6492de4c bcachefs: Unwritten journal buffers are always dirty
b05c0e9370bec71c62df690250f451e58e8ed2a4 bcachefs: journal->buf_lock
09caeabe1a5daa3b667b797c401d43206d583f23 bcachefs: btree write buffer now slurps keys from journal
38ced43bb04ac59b1417f520f4d5a5c3bc3d1e57 bcachefs: Inline btree write buffer sort
002c76dcf6a49a82498e8cddcde75e0dd83f745a bcachefs: check_root() can now be run online
679972348d03fb3644f4e1f7f7304911accd950d bcachefs: kill btree_trans->wb_updates
73ffa5305694bfda7e39e079dcbd2199fb410781 bcachefs: Drop journal entry compaction
e06af20719a439730a588155e3b28d327a57d951 bcachefs: fix userspace build errors
cf904c8d964fa477cdb83445a03d05e9eda5d65c bcachefs: bch_err_(fn|msg) check if should print
038fecc045932171e882a4e3668208c28f66f795 bcachefs: qstr_eq()
ac19c4c3d02e19b365209d2cee409671e1fb66bb bcachefs: Use array_size() in call to copy_from_user()
4c26dea1c096138b6e7c49c4886e68fbf6013217 bcachefs: Replace zero-length array with flex-array member and use __counted_by
548673f8d39249d717d02038bd192a076e79edf0 bcachefs: drop extra semicolon
a7dc10ce689a6224c1601d5d2e4ca57dd8cce9f6 bcachefs: Make sure allocation failure errors are logged
d8d819580ae02ba37388769b72f86cb4432a1cb9 bcachefs: clean up some dead fallocate code
033c9d7a2a348457239e69a2a9036d2e4029ee4d MAINTAINERS: Update my email address
023f9ac9f70fbb1d94d27583fc06225355c73a67 bcachefs: Delete dio read alignment check
44fd13a4c68e87953ccd827e764fa566ddcbbcf5 bcachefs: Fixes for rust bindgen
447c1c01051251853e851bd77f26546488cbc7b7 bcachefs: check for failure to downgrade
920388254f613410324a10695b43485a8d9f838a bcachefs: mean and variance: fix kernel-doc for function params
1ad36a010c698fde9148b8e2abf2303e3d6fd001 bcachefs: Use GFP_KERNEL for promote allocations
cee0a8ea6d4f0c1960d47af2dd4b6f550af39e31 bcachefs: Improve the nopromote tracepoint
559e6c23367f4c122834e7bf4eeac0a3ac382149 bcachefs: trans_for_each_update() now declares loop iter
defd9e39b59961ea0fd774020fb5c05dba199412 bcachefs: darray_for_each() now declares loop iter
037a2d9f48285bf3bfed0f55f1aee04d8b329d07 bcachefs: simplify bch_devs_list
53b67d8dcf47a9d9fef856484a57c7f0b30873fb bcachefs: better error message in btree_node_write_work()
e34ec13a56a02695458f6296daa9239c70b4cd29 bcachefs: add more verbose logging
ef23397c301900e9e7050f8245e2a25b5eea1589 bcachefs: fix warning about uninitialized time_stats
6d5c606c1cdc4e7c3d2ca83660e9f68827fc04ed bcachefs: use track_event_change() for allocator blocked stats
79904fa2bb540e2ecfaa181d7fef8cb21653b0c0 bcachefs: bch2_trans_srcu_lock() should be static
c8ef2dc2fc87369a949c3e379ebfe50fe540fa36 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
3a860b5ad5f7fb851d1a9de5cd09b3e6e95362b2 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
44ddd8ad1e0be697cf090af669765b3a8b8965dc bcachefs: kill for_each_btree_key_old_upto()
c47e8bfbb76991c7ea5feae4b21539c36d1200be bcachefs: kill for_each_btree_key_norestart()
80eab7a7c2808f84e56ba1f2f1408a16c46d3bdc bcachefs: for_each_btree_key() now declares loop iter
9fea2274f783a39ba54727571e5e669c947ddd39 bcachefs: for_each_member_device() now declares loop iter
41b84fb489f7707af4490d1e5e22d88f3207da71 bcachefs: for_each_member_device_rcu() now declares loop iter
cea07a7b6ac2cd9f40e20a5010203014c4996eb2 bcachefs: vstruct_for_each() now declares loop iter
4eb3877eaeba4feb81b260ff48a2063ca296ac74 bcachefs: fsck -> bch2_trans_run()
0bc64d7e2649f735eaa4ba7d422da446505ef89a bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
0beebd92457c3221b59840487591c1dff8071168 bcachefs: bkey_for_each_ptr() now declares loop iter
1a2a9f9f53a6c4d77bc16062fcb65c7169fb6ed1 bcachefs: for_each_keylist_key() declares loop iter
0c0ba8e9c5a9f06a6a57acfc34a5526f9fdd41c4 bcachefs: skip journal more often in key cache reclaim
806ebf2aa01749ca4c510fbb42cd146bdfdbe5a4 bcachefs: Convert split_devs() to darray
4753bdeb26d55eebb415254f795b8be66cb80452 bcachefs: Kill GFP_NOFAIL usage in readahead path
5ce8b92da0b04faa4864845f43ed7357034e700d bcachefs: minor bch2_btree_path_set_pos() optimization
255ebbbf750727e62a07e1602ffeaf1d4842018d bcachefs: bch2_path_get() -> btree_path_idx_t
74e600c19a18bf6c1696f82b6d04d894f9bbdf40 bcachefs; bch2_path_put() -> btree_path_idx_t
4617d94617a4604288b9f9d02f808274af21ee38 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
f6363acaa63a84e7e79bd6e8b926d40a940e7c81 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
96ed47d13056b74f867c63ab9fec0fd319048b70 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
788cc25d15e0d502a29fb7deae78832075e55655 bcachefs: btree_path_alloc() -> btree_path_idx_t
07f383c71fadc952059ed4ffe37dd465bda4ad3e bcachefs: btree_iter -> btree_path_idx_t
7f9821a7c10bca1903bfa75126db199a40ec3b62 bcachefs: btree_insert_entry -> btree_path_idx_t
1f75ba4e65c54ff0517d7cd073afceb0751d1a32 bcachefs: struct trans_for_each_path_inorder_iter
311e446a414885aed71bc8106bdc4874774343c4 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
4c5289e6323ca9d0d46b3663ace2fb44bb2594b7 bcachefs: kill trans_for_each_path_from()
ccb7b08fbbb85e9b0bb2867497d98172a5737ad5 bcachefs: trans_for_each_path() no longer uses path->idx
b0b67378225d66a3e1900c188b27586f48c6b119 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
566eabd36faca007fb14d05e387b7aad4a7af219 bcachefs: bch2_path_get() no longer uses path->idx
542e6396740aed017905e3ad02dbf07a4bf7369d bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
d7e14035a4b43440a5ba741759501d86e96005d2 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
398c98347d464f7675216c5ea974a82bcdb2bef9 bcachefs: kill btree_path.idx
6474b706108bac9e531a71ddeb8150f8fa17163c bcachefs: Clean up btree_trans
fea153a84557c982542527143950dbef434731c2 bcachefs: rcu protect trans->paths
31403dca5bb1e55ea0ea6ad1264b81fa8c9a3768 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
5cc6daf74979ca951ce2550847995b3b18398af4 bcachefs: trans->updates will also be resizable
2c3b0fc3bd0a5db0d10260b08a7139fdb7a4d3a8 bcachefs: trans->nr_paths
ff70ad2c8dfdcc24f98b645481116d4c2ea20e37 bcachefs: Fix interior update path btree_path uses
0c99e17d3bd3b60ee7461cb8e87ff6badf228422 bcachefs: growable btree_paths
eb6863598a9dff88bdb4483cc09a3ec8e1150b48 bcachefs: bch2_btree_trans_peek_updates
359e89add5b89fb467f08391ab9d80ba6e775295 bcachefs: bch2_btree_trans_peek_prev_updates
c558c577cbea95d8a8efc161cad93bab344a61d0 bcachefs: bch2_btree_trans_peek_slot_updates
d296e7b18521d60e3c428945c19a66ecf012c002 bcachefs: Fix reattach_inode() for snapshots
c98d132ed1e37bb1c6b2ddbb50f9eae2283f0df6 bcachefs: check_directory_structure() can now be run online
38e8826d70a10896b26a2af80204f5f4bd3e6917 bcachefs: Check journal entries for invalid keys in trans commit path
38f82180b09df7ca70bac25b9d0224d767080aa2 bcachefs: Fix nochanges/read_only interaction
0b09176f8278d5ca57c5bb97a244e121999c915e bcachefs: bch_member->seq
2f9fcf770b2a5ecefba50a1c8b78555b9260395e bcachefs: Split brain detection
80f282da8da6e1eb7ddc00d13a8acf1dbb62ef2e bcachefs: btree_trans always has stats
59d3755ab81c4aa44f3de5bbb94286d1b33eb47b bcachefs: track transaction durations
e6859d3c23096966863df9bb0848353cd3a24b6f bcachefs: wb_key_cmp -> wb_key_ref_cmp
a07045e0cf378859fcff2a298aec8d903b3d7950 bcachefs: __journal_keys_sort() refactoring
4dd35ab4455cdff652a4c9d6b8961c19fdccfdad bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
4fa424c6ad69a6bfda02bdd646f8b5a09389be3b bcachefs: Fix printing of device durability
7aa38b1be9fc9d409e5c3fb8fcbc51d4a3e25097 bcachefs: factor out thread_with_file, thread_with_stdio
6b852e753cd750fbbdc5c7ce90a0511868fa3674 bcachefs: Upgrading uses bch_sb.recovery_passes_required
e6e012217c11060567740de3e1a7345998d57d88 bcachefs: trans_mark now takes bkey_s
50fab5fd6b652d08da49156a57d99f35ebb8736b bcachefs: mark now takes bkey_s
9dc515ab66de876279e11cc844c89bbff6027883 bcachefs: Kill BTREE_TRIGGER_NOATOMIC
645178ca528741b4f53ae0b1ac3bc5213ae43996 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
19fe50a64398dab253bd269aa552bc59382a7a30 bcachefs: kill mem_trigger_run_overwrite_then_insert()
addce0a214beb3671c30e13fd0dfe8bf49723518 bcachefs: unify inode trigger
c077c9f1c205ba3a2a96c1e25f906f0d5d424cb8 bcachefs: unify reflink_p trigger
36854b60a61499105b6618ff6fe9ca0230c9e2e1 bcachefs: unify reservation trigger
f11d48a04790ca83525dddab6500099836e8b130 bcachefs: move bch2_mark_alloc() to alloc_background.c
5c16800c504faff6bf4cf2e59c76199eaf8f82fb bcachefs: unify alloc trigger
29f5416dfe914fe88fa6a913a24a13c11eaebf7c bcachefs: move stripe triggers to ec.c
aa9e996aa655660452157e713b1f09d5a75f5200 bcachefs: unify stripe trigger
537c72c117122478838a638023241d012d72b546 bcachefs: bch2_trigger_pointer()
b23c1c1aa5f4355e1ecea51c30e1e9650bba0c73 bcachefs: Online fsck can now fix errors
75dbd5dd2a137bd16d3b13e64774a77ea153715b bcachefs: bch2_trigger_stripe_ptr()
9f7be66e566336c7b189b731f44df9cc00fd05fc bcachefs: unify extent trigger
50603706df6779c238a6a96478f243b6b1b496b4 bcachefs: Combine .trans_trigger, .atomic_trigger
1ce7d3dbed191e2c491cff4233d25365f3650b86 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
9bf2e9165f90dc9f416af53c902be7e33930f728 net: qrtr: ns: Return 0 if server port is not present
a8c662dc72397ac766afedbfa93a43fd7dd47b61 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45a14dd9a598bfddd86940f1b75b13e5751dbe51 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b7ed41824b80a7121cb6de799d29e7c129be701a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5662bc37c45da8182a7553ac47afc0caa19e9076 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bbc6470a85c4831101526832c9d148325810151e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8263a2f792c779be922fd5bad8838be7688e8889 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
17d77b5a86711cac80d5adbc3f273acf8210b128 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
191bb38dae442090ef988cc870bb039288e03f3f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
58314bed786a32c6c3cd090e28e456260bb66529 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f15291865e60e8e8b2cf703ab6ab30f060150f5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9ea77e98467e3cbbc88329d40b008b477c73d4db Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2807ec6a3ee45555f86198e646b72f83ebd020d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8f023a69b734d329510cf8266a2e79d0eac9a58d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
15a4319bd532f15e2a5fc0bd19b2b4a9693c170c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d6d9d52ea84f5ca6b48b3ab2ca10186afeb89886 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8489246b81d876b259a941ef2bb066b4c55d9175 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
84b101010500d7f21722e75c0a0d9b308e628ec0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
65cdd3ada7dcec1863022b2ca218ae409f99c759 dt-bindings: input: iqs269a: Add bindings for slider gestures
00521a9bf96eaab358886d7a0c531d52027d3241 Input: iqs269a - add support for slider gestures
56c083e3f5723c68055ab5f97d21e55aab7bd8ef dt-bindings: input: iqs269a: Add bindings for OTP variants
992bbc9e9ab9abe5bc1ea9a1a8d61331b28f848e Input: iqs269a - add support for OTP variants
74cb1597680c83bd2316b576fac55f58e4d2d24d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0c7c01730d8c8aeb010990fd269783feb218518 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fee853f42394979abca750b8ec738c82b39fa466 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86715c070faa34044b3cd7f2bdcfd292017bbd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a429c70f805e8cccc45ecc91f778f94c2eb4a2d9 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
a9c1f7c29260a82e27b22f5facba76fc484a09d8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
86c88f99d803ffac2b4b124ec76b82420b2a07fb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
7c719d1e582bd532411f94fa84b516e67977861c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
387208e3408253a8cf9c7003df330df61a1557d1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a1f5eb276c5f9421756d4fac73fcded60bac0e92 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
67c0c2e1757884a08e4c3f3403fb1a820ddfd793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
854c31955e41bb8871916cce35da663fe4823a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
383d162903dbf6dacae610c27e42a9ac83fc52e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
aa80333b9c4f285c62f4aff04d3f1ee9946c87c1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
015595f6e1afb4fdda0cc41cb907150670de97c1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
26a893736411e6fa291dfd19d7631a85e423f703 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cd742bb6956e74005b910f17d19fe02e7bae05c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
924eaf0e67080aa6cc571b49ff90a13591f334cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
af27173cf9c69958058e8e9f687f2b97279b4ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d31b35ef1486965053498ca933fd0b8537e174ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b50e4a36a5ed4013463d833ade962d14f3ec1584 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
300b0c7edb4cfe4ee5901bc1915e42413b12e83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d8c3a331d099fd07f62e1ee30f71f7d73018c9a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3061272d771a5f1d24aefd9e1b07e50018a48351 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
71945a2782a70a02dc772fecf09a9f5263e8cb7b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d51090f284961dd5df523d0b331396267323ba8a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fdc563dbbe60d3af9a7c18b378cf662223258872 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3fcb41814ea272a82b0114f83cb7d42661fa76ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a2012b95e3c5b03ba4e0109dd4af079e0a3c144a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b28df6b6a4b11748e931b91c70f9599191d9401e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c85d38e5653c0f2422261318af949a14426dc7d8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05de1e7cacbef0c9193f8de2c0a4f47f662dbd2b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bbcab98bf75f716fafeaab4622e919c3b6c6533b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b18165759a7e6f9cc653155a910f64a192896fc6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
53c2072b1c9bcaf616c595a93dcc7761dd6426a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bb986dac9a56f88552418288c87e2223f8f448e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
30f3861482c54c83c8b2a1ad8b0e15b24d30c65c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a8a12acc90820907eb380cc8d7d2af32221404a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
11ebe6f6440027960c193003961f843982c6d046 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a20ddd835d22c7c0fde8b0c3fce4ad0a24b76b70 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ddda2329bfa428c0b98919b160adb9052adeec28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
314ef6069bffd5051ba585b2baddccf9f468a9f7 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8cbbc01322982ab90fc6d1ca6790d333fc885da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
86ecb86df8f9f74ef18221698b22aac07d0a971f Merge branch 'master' of git://github.com/ceph/ceph-client.git
d115e8d4b1d908cb83316ee9c745e25d79070e3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
390cc761a4779f79de9a473ade2629d24d052571 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0c9ab91d49b9f6a8f2fe9191f3ef18657e3aa8b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c9a2487e69b4b5d9b599c8214fb8ef62b66f0fb7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ac1b1707011df530d9cc542e1349db9146f55a3a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ebec9818cd0747a8c87981e1384fbef1620df96f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
651a51385114f2411eabff083ec16170dbaf9711 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
033d90f796fefead7f654c11dc06b99cca0275d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3a0c36216c8b141d1d1d4f54ea9ac0b5dbac6d50 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1ab1bdae6ee5482dc0c614f943de4fed550a7c54 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8bb650e17e292ca8311d063c94be085e95bcf733 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
89b4de5c4ba1c5247db330734d937a2b40ad95a3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0555f7444309aa5ffca2a7432fa1d48770f30da5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7850a85cbbdf1ad54a9c1dcbb09b760b149de521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
da9e5cca7e753dd96e07ae9212f4aeec1b9c68a6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e83cd4756a3bf1d18c630c864258aaa4d6ad2cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e01e3fb272cf7380dd5d70f52e955ac1122e2184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3ac3331ea2c1826e3d30276e0a7e7e62fff519a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5fb442a05c4b9be151da28d06ae0941b97497578 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
991f892a539d18e6540b80ac4ea267e9b75fca0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
529eef88d883b92c76b0c0801ec3d39dbbb81143 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
625dccec5e91717a5516f01df4b9b0287e6114ef Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9e02829aa9d2e5f2e080ba0191c36a50a384acf1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9581c33c2ff82735c44517c72cfb96c9d3824fa5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3bf942c71f4536af477bdf5512695358ee98806 Merge branch 'master' of git://linuxtv.org/media_tree.git
964c80149d24b33bbddd222edbcc782be6eab841 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0ad6ab67ecaa21924c2614eacad9ae8edb956bb3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a729641b5561def2170fed85e6e2edfdc22350b3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
638a7e3176bd69fbf137c2bc97294facfd011f08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
991fcb281e148bedb8aadcc1b8d1d6cb1959f2bd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
604d786b4dba5e0863da759f32f13743ec8a5cee Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ad1758c8f633a2fdb2ade8dad882f83d3c2774b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fe8c072a57ca1ae019eaf86c6b5aec28ef83079c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ca20194665a58bb541cc9e4dc7abcf96a7c96bd9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
54a25469401714c40880d47a9c61bd4a8fd20e98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b1a77e48e9acec905a8ad6036ed2fb2c471e1fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5e605a3f4ede27fcad37f41f5336b7fe75a79711 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9c196d32aac4d7dd2609aaa3f78201f22cc20d01 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8aa640c06581be4ab064e781bda3c61e76347b9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1e23b6481aee31b8f18736acdd1be1207e13bc44 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
55769b9ef20953c9ccdfeb158363b08c9f3e1418 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
9f36d84d82ad17f157733436cabba298dab81fd2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
330b49c71468302a54de15d86b7c723c621bf9bf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
448e06a922094e7c9dda00d8f183845b6d49d434 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
72df511540d28bbbb00981d765ac5a149d426faf Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4ba69a6d38130f61a6b0ad31dbce376d70388f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
86e4851e94c4003d08ed21e6a12b932c510fb3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb16ef7184c646bd92fc3b622be547f6e79a258c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02a0826a93a0b60c5f060ac41df6739124885632 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2e0d1416d81f8a5c53ae37497d77472fd9d1a339 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be9f0ad65d158a125764cc1a5a60f1e3e7ad5248 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0ce75f180abf476ce1d5748ff4e6ef9cc7c09198 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9d7afdd0afbcb7ea41337a41144500221fdd0148 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ea467571e1e4ee5d85a17748cb6ab855b4aea52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
eab5e482c27639c866d9190a10d89fa6ba9b6ea3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8176fd90a1918f16971b93463fb15c8ba2ce76c1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a15487e05981d1aa87e6618f1c2028d496dd821a next-20231221/backlight
428df31ef6970e57a4e5d487d0b34bf35d6ebe77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
02a22b0c86c1cc8333c11fdc928159bb984cbff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fa50578d688218454c721abbeff715216daf06ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0c317f6b66d19d90c362f4423c480400c7d94e05 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dffd023cf13b2a4e67e1e3ce8119c914ead670da Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c5e5bb63f2e350785fced95eeec638ed66cd3c73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ef121b962fa3981ceeb9101f9eaa03cdb431ac72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
773ed4319fa9fd29a4644f000c42225be0d580b8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1cb53cd4c8d844f8179822592eb9ad1048838fa9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0e284a44923476682d75e9f3b8fbc24d2ea5387b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b2bb6cda905fc7ac0d08c33dfe7b149ce6f7cada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
d1595b52235ce5040cc4a930e45ef22f09543f67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
af2d0ca779de25b49db93008f2b79e2e567e1ed9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ff0a76432d720bf1dd172830c147521b39da5723 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
496e81e34380827af1b1e680f2f9886b9a12fe95 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
31380a2f015539ba2dedb3923cd2bfa48e6db8b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f196b6876a563c87e06c3caabb2811bd500d7bd Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f38b0c9b20e5695c2e080f87ab5c796946b95d9b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b5087b9a64aa91d47d181d8fc8a79b5ba6f4ca01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
78ba2cfa80239a8ddd04530e29f1f9adc6befea0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3b68ac310457e8b29ceda4eec38d13a273e1798b Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c6d08964f182f120c2ba3664b682e31a6c447128 Merge branch 'next' of https://github.com/kvm-x86/linux.git
093fc876787159790209b1c3566b1e3cfe9d72cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dbc46af36550d987d7da0d4fa90501709ca28398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9390e4833816245f1306cba7cb02ecffb6a6e1ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
05f6880e3181f4401aa8bbdec1251556e0da6d7c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3a6e55800289e1e44744a7c156c2cf29f5fe91d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
45d371200791ac7aa1db509eb1f399c7ef48da3e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c683fbd5f39a6d1e4084dc5a9649ef1fe985682b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c4053b2b69a156e704b1aa33a083d95351371053 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ff9e0e844fa436f96a935cceaeb7bd37461d823f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0e9481b860dc76f35b082690030271f3cbe8380c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a0103a38e61d199fa8febd8e9d5e82b112f2770a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b94eb1f4992a1c0189ef96d11c37f7848c08c87a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e9442d3f6a42e35bcb740b3e548c20b463ec0363 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ed56b7e1baa3a501dd1488132942d6276f7490cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ad941fcf25a720b157187f2b027129e892772018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
99d74062c4988387409980df237ec5ed8c0c49b9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a0e11291df1e497f0bf2df9ee41d6ca22fc5bc61 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4ec75bd87647a41bd95668465c27eb4afd1db2d9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2ccbfb8389375794bf4567fcabe5c69189cbdc95 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ef03493d1e8955ece62368459557266c67888603 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6df57b55fdfa87667333cbcbbe6a3ec2eb483f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
04449e88631690a96b49e1950a58deecd6105086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9713d468506c98d26c94064c2ba1bba2b2ce050e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a9f6fced51570c3f0b76f4d92619cd3e5cb4599e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
be65cfd82476094993a81755fbcec379a4d810f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
99708c1504b4c49cb01c22d91597f62f9b6759d9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d19e5bcafa9a26056c70b544c7093f45c78d111e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb084cb39ddde3f7748670baa5322ff56e7378ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e9c2a5a064e518a9f458a290b189f05ad0c1b013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
da4fedc053fe4ff5a7c5448e52e1761c0f930826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
228506a198ef732036d9414fcf8071d5072550db Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a5daf807496337d22726456adec3a13405b97f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7d789b5650e92b68c56572daaedd03d907b369c2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
44c1f2d0d0008228fa08ef9c339d634512449ba1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ddd409290bccabfd4c5ae4b0a33cfd6004b81970 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
353e58345f0d51f1912626ea1b7905b3c569f3c7 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
529464b9b0ded18375035ce4b4216110ff090565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
59a59b7953a5d72ebaa42ebd221517e2bb82ad6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f82fffc5d5cd53c306866ca69e07979851e55a4f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8af925ec7d4a5531f2e2c80248a27432c587d34f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45836e843c7997a15af49a5046f15b09ff7e631c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d2d553250869c982e79b3aa22561e01cd9af3725 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d695601c15895560ad2e388a4ec60b54776034d8 fix up for "mm/slab: move kfree() from slab_common.c to slub.c"
1737daf35f54245739dc56851622e31055cebc15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4a6cca47cff51600db59c827754d944254c291eb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f5b70dd299c2d635597a87d9617bc63b98f8ea22 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0a84febd7fb673919ecec43a3bde2f7b366be3d3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b67d531f99f169f045e8467036e4406833d35d5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
973a8faa965f07a3e284b61755822faa3183f23b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
55b57cd0c17468150175ef12a69b0a9e7faf6ae4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4ba061c84f390cfcfdff926dd141251ec375b594 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0fc36d0c2b52dce581e55df7f3296683e27ef8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
95332f8a8ff06d25936bc7172197f3a81f83feb2 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
ab0b3e6ef50d305278b1971891cf1d82ab050b35 Add linux-next specific files for 20240102

--===============7426429983797841032==--
