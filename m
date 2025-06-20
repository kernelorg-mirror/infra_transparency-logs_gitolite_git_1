Content-Type: multipart/mixed; boundary="===============1800010561692819548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 20 Jun 2025 13:53:06 -0000
Message-Id: <175042758637.3432940.14765709659170142820@gitolite.kernel.org>

--===============1800010561692819548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 535de528015b56e34a40a8e1eb1629fadf809a84
    new: 757259db79fc6054780e07bb284f768b01cf8fa9
    log: revlist-535de528015b-757259db79fc.txt

--===============1800010561692819548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535de528015b-757259db79fc.txt

8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
b55eb6eb2a7427428c59b293a0900131fc849595 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
714d02b41939d2720379e11ef25227aec4e5bec9 ovl: fix regression caused by lookup helpers API changes
6678791ee3da0b78c28fe7d77814097f53cbb8df KVM: arm64: Add assignment-specific sysreg accessor
8800b7c4bbede3cd40831726d3f98e8080baf4df KVM: arm64: Add RMW specific sysreg accessor
b61fae4ee120f337b8700dff43b2fd639f3bf6a5 KVM: arm64: Don't use __vcpu_sys_reg() to get the address of a sysreg
b5fa1f91e11fdf74ad4e2ac6dae246a57cbd2d95 KVM: arm64: Make __vcpu_sys_reg() a pure rvalue operand
9a9864fd09c7e52440c05e70609bf5ee8da425d0 KVM: arm64: selftests: Fix help text for arch_timer_edge_cases
050632ae6571d0f148fa0d4b90b6409a12645461 KVM: arm64: selftests: Fix thread migration in arch_timer_edge_cases
05ce38d489dbc96eb1dd700b287f949cb8cc0610 KVM: arm64: selftests: Fix xVAL init in arch_timer_edge_cases
fad4cf944839da7f5c3376243aa353295c88f588 KVM: arm64: selftests: Determine effective counter width in arch_timer_edge_cases
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d6fb4f01736a1d18cc981eb04fa2907a7121fc27 drm/xe/svm: Fix regression disallowing 64K SVM migration
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
fe4d9e8394ff04af47cc3d040e03496d94916504 igc: move TXDCTL and RXDCTL related macros
4cdb4ef8a9ff10b5ee829549561296b117a72bb1 igc: add DCTL prefix to related macros
e35ba6d3c6c3464cf12da6fd0b6380c90af81d27 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
650a2fe79538bd61d294b7041ed700316f025a32 igc: assign highest TX queue number as highest priority in mqprio
e395f6a690d8e490049e87a777c7fd5e7f6f8c0e igc: add private flag to reverse TX queue priority in TSN mode
17643482e9ff7bd192cce5c46bbbf607f5b64573 igc: add preemptible queue support in taprio
a7d45bcfde3ce8aba7e1bd8b745a0eac68585b84 igc: add preemptible queue support in mqprio
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
62a65b32bddb0f242b106b8c464913f2f01c108d dt-bindings: pmem: Convert binding to YAML
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
2d5a84c3ecc075d87bcb16c1cc80277b5837c153 platform/x86/intel/pmc: Add Lunar Lake support to Intel PMC SSRAM Telemetry
be574d5eee9808a422cff0293da9b08c0e434ed0 platform/x86/intel/pmc: Add Panther Lake support to Intel PMC SSRAM Telemetry
0c44b46f51a17baa7ab67de1464427116e9c4eaa platform/x86/intel-uncore-freq: avoid non-literal format string
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
9c7632faad434c98f1f2cc06f3647a5a5d05ddbf drm/xe/lrc: Use a temporary buffer for WA BB
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
d080d3b54448501ddb0f9e1f85a8043253100f55 Merge tag 'bitmap-for-6.16-rc2' of https://github.com/norov/linux
f4f126535546e275ffd89cdb9cc2fd581ebf3670 net: ethtool: copy the rxfh flow handling
2a644c5cecc028c4fcd6545dd736b4dee949b090 net: ethtool: remove the duplicated handling from rxfh and rxnfc
fac4b41741b5cd0826cf0fa5b14e177f70a6b509 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
9bb00786fc61e865e121aa20dd12aa4d1311a990 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
86b2315e704197b43524c820b46e6fd0e29f3b87 eth: remove empty RXFH handling from drivers
2a34007ba9773ee73dc04a3fc58e335656bd28b0 eth: fbnic: migrate to new RXFH callbacks
2f14765d6397c5be867664be3871de4fc4727ad5 net: drv: vmxnet3: migrate to new RXFH callbacks
63d474cfb596da6f22312d91c7ee4fca6ec3bd67 net: drv: virtio: migrate to new RXFH callbacks
6867fbe3a9f4d313e08fa1f9412060dfbf23c848 net: drv: hyperv: migrate to new RXFH callbacks
8f9fee2595c6f4220d6b628b69f82acf67447400 Merge branch 'net-ethtool-add-dedicated-rxfh-driver-callbacks'
a24823d14b2d35909e1299d10c34d85dfbf23434 Merge tag 'drm-xe-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
b1b36680107ede3a4ec7fa41d052971606d6b325 net: phy: assign default match function for non-PHY MDIO devices
221dfdb2df90b0e4df12371e6b549ca8ebba719d selftests: tcp_ao: fix spelling in seq-ext.c comment
8e16170ae972c7fed132bc928914a2ffb94690fc net: ncsi: Fix buffer overflow in fetching version id
94a8e4a8185f5f216e5b8ad3323cd190b73dccf2 net: stmmac: extend use of snps,multicast-filter-bins property to xgmac
00ee2537255e25a14360288dbd94ff62c0db497d net: phy: move definition of genphy_c45_driver to phy_device.c
c4688ff47fd719e2371b984d59759f9fa09dd6a2 net: phy: simplify phy_get_internal_delay()
3afc253357668c9f677c2e4c7adda7641773b5e8 net: hns3: Demote load and progress messages to debug level
391859cb17f5356337593c59cea04b14f3405a3d net: bcmasp: Utilize napi_complete_done() return value
b0f5b16829577db56a64b61c6ef11a975df919e8 net: bcmasp: enable GRO software interrupt coalescing by default
b549faa950e6bde8563be17165cea5d799def8d3 Merge branch 'net-bcmasp-add-support-for-gro'
ed2cfae6b84531fd9d2a7b1aeed426d0e5854d17 net: mdio: mux-gpio: use gpiod_multi_set_value_cansleep
31b928210df1097eaa5e8cb51e2ff79989ebe57e dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
6d4e01d29d87356924f1521ca6df7a364e948f13 net: Use dev_fwnode()
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
1364af9cb2c5716f1905113cc84ff77ddf16a22e Merge tag 'drm-misc-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
df6b192e25df2c2460d27f04d4a43fce87c8bf14 can: rcar_canfd: Consistently use ndev for net_device pointers
a627813431600c5582e59022659f11790f94a25c can: rcar_canfd: Remove bittiming debug prints
4e5974f5515bf631f4f39c3f53f5bdb8ba7746a3 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1f9b5003d4baf72055371fcdb15dda5759a8e908 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
f5e3150b1a0f0f80b162c1ac6178344959a2506d can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
e4d8eb97a469d2397d3ab23f3b32f26e7e6853f2 can: rcar_canfd: Repurpose f_dcfg base for other registers
1b76dca8fd892a8ced41d980e123b4701ad3cf10 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
0a0c94c682fd2606b65a512ba24478a3b5e73d7d can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
0acd46190ea2157a175b4b2b8e764843e2c93b66 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
586d5eecdf1479b9ab861ab16438ba236fb2f383 can: rcar_canfd: Add support for Transceiver Delay Compensation
1fee0c61317272dd6807fb38a28ee85d00cd1cb4 Merge patch series "can: rcar_canfd: Add support for Transceiver Delay Compensation"
696158ff4dcdd600559273a45fad166744dc73fc ionic: print firmware heartbeat as unsigned
c9080abea1e69b8b1408ec7dec0acdfdc577a3e2 ionic: clean dbpage in de-init
52fdba899e6ffaaa1e74d4b4877125191a9e8e68 ionic: cancel delayed work earlier in remove
08207f42d3ffee43c97f16baf03d7426a3c353ca Merge branch 'ionic-cleanups' into main
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
0893bf6bb414084bfad2c8fd494fb22545165289 net: phy: simplify mdiobus_setup_mdiodev_from_board_info
db4920604a3f2ec40a743c7632d452549736efa2 net: phy: move definition of struct mdio_board_entry to mdio-boardinfo.c
11d40db27155690d8de0be4c86c7638b64586c7e net: phy: improve mdio-boardinfo.h
f59fdcef3a58785f3eae34820f7230b17de0f2ec net: phy: directly copy struct mdio_board_info in mdiobus_register_board_info
a7075659f7392454d352870d146ae94b6661aec7 Merge branch 'net-phy-improve-mdio-boardinfo-handling'
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0051ea4aca6714965ea1e5ce78bde329eb37b138 net: arp: use kfree_skb_reason() in arp_rcv()
5f6ec55777d5a1253615851fa50fd405a0db8eb9 net: phy: dp83tg720: implement soft reset with asymmetric delay
491e991f781611c7977a69a1e243fc56cef61e3c net: phy: dp83tg720: remove redundant 600ms post-reset delay
cc8aeb0f535f3214c2aad13a384e93a55db15569 net: phy: dp83tg720: switch to adaptive polling and remove random delays
f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58 Merge branch 'dp83tg720-reduce-link-recovery'
b776999bf25ddca9880bc3c9c30b8f84a748504b net: pfcp: fix typo in message_priority field name
91695b8592638c85dc78a15d59250c62b9c68891 net: phy: improve rgmii_clock() documentation
bd1d76a6f18f2222dc08c5aa9ebcd0445111a27d net: stmmac: improve .set_clk_tx_rate() method error message
c035e736038045b411cb368e63f07bc2f5dbc0e1 dpll: add phase-offset-monitor feature to netlink spec
2952daf44a84670a6aa9e13edbc105bdab83ccba dpll: add phase_offset_monitor_get/set callback ops
863c7e5059363a37dba19df78a37fb0960b331fa ice: add phase offset monitor for all PPS dpll inputs
d4d4126fc5d23e45e6eb3b47663f1df5a5f486b8 Merge branch 'dpll-add-all-inputs-phase-offset-monitor'
1f59e30403a747eb3a4e2d504018b3c4bcc3e54a net: stmmac: rk: add get_interfaces() implementation
e6e9e837d312ee872892d9207c58763f0838a36c net: stmmac: rk: simplify set_*_speed()
3de607d13b6bd7fd85759d085b6996112bf6cfe2 net: stmmac: rk: add struct for programming register based speeds
29f0aca1391498c73cd8bedc28c6e7e40f204995 net: stmmac: rk: combine rv1126 set_*_speed() methods
d8d6096f816117a5732ff96550b59be7ea9f4683 net: stmmac: rk: combine clk_mac_speed rate setting functions
3930c2cca657bfd03c229a272f21f9b0f2685fad net: stmmac: rk: combine .set_*_speed() methods
c5cddcdbd2af9c3622820e31a250d7a656e2588e net: stmmac: rk: simplify px30_set_rmii_speed()
9165487d21a47be6bf0c87a85c68373ca2ad170a net: stmmac: rk: convert px30_set_rmii_speed() to .set_speed()
0f3a079786bade0bdadd4c9db6d63459827a3717 net: stmmac: rk: remove obsolete .set_*_speed() methods
f40627350c1014a2e1ba38d04a363e59bf257a7e Merge branch 'net-stmmac-rk-much-needed-cleanups'
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c969149bafbeb8ae113747e00ae3ef97461f2cd4 net: amt: convert to use secs_to_jiffies
ffe8a49091767f71802a3c601c121aa0ab84ac5f net: ti: icssg-prueth: Read firmware-names from device tree
0c17270f9b920e4e1777488f1911bbfdaf2af3be net: sysfs: Implement is_visible for phys_(port_id, port_name, switch_id)
8909f5f4ecd551c2299b28e05254b77424c8c7dc net: stmmac: qcom-ethqos: add ethqos_pcs_set_inband()
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
359bcf15ec1d6738ede721db628594ecf05fd998 libeth, libie: clean symbol exports up a little
6ad5ff6e7282d1252364cc08af88260ef0ec4cda libeth: convert to netmem
35c64b6500ef7308155bf0dc556c646e4d7b0fd3 libeth: support native XDP and register memory model
8591c3afe8882a00d9070daf78c384b003b596f3 libeth: xdp: add XDP_TX buffers sending
084ceda7decdbeff2bafbe2d28f57aed50b3bc46 libeth: xdp: add .ndo_xdp_xmit() helpers
26ce8eb0bb7d47c5fb36f7c12f34e4a320f14cac libeth: xdp: add XDPSQE completion helpers
c4ba6a9b9d460c6fd742e118022f2808ec3c4223 libeth: xdp: add XDPSQ locking helpers
819bbaefeded93df36d71d58d9963d706e6e99e1 libeth: xdp: add XDPSQ cleanup timers
3ef2b0192e8ba133f597919632bd9cf196076f0b libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
4c805f7ae1ce61a90121378a5ee1f47b3b870c73 libeth: xdp: add XDP prog run and verdict result handling
1bb635d3748b7158c6a19e6fca4fb85e6f96fd9a libeth: xdp: add templates for building driver-side callbacks
576cc5c13d9ba53a1a24d9b34af2f939a87b7ce8 libeth: xdp: add RSS hash hint and XDP features setup helpers
b3ad8450b4dc46c4ab0641f665068fd2a4d1adba libeth: xsk: add XSk XDP_TX sending helpers
40e846d122df9b299e700ec86d01ef647fc0b09f libeth: xsk: add XSk xmit functions
5495c58c65aa3d650cccaa19dc59115b9a0069a5 libeth: xsk: add XSk Rx processing support
3ced71a8b39e84f91a4fa9d42e85815515f9b1bc libeth: xsk: add XSkFQ refill and XSk wakeup helpers
80bae9df2108cb72a060ee5235614d7c072af1de libeth: xdp, xsk: access adjacent u32s as u64 where applicable
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
3cfbde048b1c0606d0e02ecb0319c8748421bc7c net/tcp_ao: tracing: Hide tcp_ao events under CONFIG_TCP_AO
883af78926c140c3dc66d4e550835ae95bd19920 net: stmmac: remove pcs_get_adv_lp() support
cbd1ab0ce8f6511f653e80cee0c32a8d56371223 net: phy: move __phy_package_[read|write]_mmd to phy_package.c
a1acde1e1bcf18efc0549d7d317daed54138014e net: phy: make phy_package a separate module
7d57386905d4abfe2f13b1bba0ce8e23872de5fe net: phy: add Kconfig symbol PHY_PACKAGE
6f10624d954f7194d7d91bc92ab5340ed1be3f9b Merge branch 'net-phy-make-phy_package-a-separate-module'
de74998c3008a2e0af97a918dfbb7560ecb79ee4 selftests/tc-testing: sfq: check perturb timer values
e9a7795e75b78b56997fb0070c18d6e1057b6462 ptp: Use ratelimite for freerun error message
260948993a9f99428f801dcb40654205e74aaa47 netpoll: remove __netpoll_cleanup from exported API
afb023329c07af7a9144901a1dad3a80d9e177b1 netpoll: expose netpoll logging macros in public header
5a34c9a8536511b6bd43d85bb0211077226c6fdb netpoll: relocate netconsole-specific functions to netconsole module
ccc7edf0ada83d395b634506eff9616360a99b5a netpoll: move netpoll_print_options to netconsole
abebef96aab12da245e2a4fc4c3e6715a6239156 netconsole: rename functions to better reflect their purpose
d79206451f4f99a03907ab9390361ab83b607a6a netconsole: improve code style in parser function
bed365ca56cadeabb4f0484dc9e12b3c78ac0ab7 selftests: net: Refactor cleanup logic in lib_netcons.sh
69d094ef69b9548c89b8e32d24e3d9fc19731a26 selftests: net: add netconsole test for cmdline configuration
7aa3f9915613221648bc1e0c5a1cc1dd1e323ed5 Merge branch 'netpoll-untangle-netconsole-and-netpoll'
7768c5f417336fa58dbfef9bb7ecd7eeec6d8886 net: mana: Add handler for hardware servicing events
db576b61e6949b7528496d1145b7dc35b87e0d49 gve: Add device option for nic clock synchronization
e0c9d5682cd568fc4aedf3b0375a5d48aad4d2a0 gve: Add adminq command to report nic timestamp
acd16380523b400400523fe54c7499320e558e80 gve: Add initial PTP device support
21235ad935e907008481ea7fdf8837c5eddbd80e gve: Add adminq lock for queues creation and destruction
c51b7bf84091cc7fe4e51411caa9b886956081b0 gve: Add support to query the nic clock
3bf5431fef750d5081731b53f2a5c324bcff6c3a gve: Add rx hardware timestamp expansion
b2c7aeb4905648f0a36d27a008a6dfea37782a31 gve: Implement ndo_hwtstamp_get/set for RX timestamping
a471e7f87e08d94bcdb013482551abfc455340e7 gve: Advertise support for rx hardware timestamping
0550890b2f80697e7ebf1e4916373e884a921492 Merge branch 'gve-add-rx-hw-timestamping-support'
01c411238c06e07ea5fa038f0ba9eaca8a53c419 seg6: Extend seg6_lookup_any_nexthop() with an oif argument
3159671855d4e169d24d2cc2a083bf657f9d9bc2 seg6: Call seg6_lookup_any_nexthop() from End.X behavior
a2840d4e25270cabff92ba10146cda00d5b92ec0 seg6: Allow End.X behavior to accept an oif
04d752d60c190e754cfe4f95a7451afeb752adbd selftests: seg6: Add test cases for End.X with link-local nexthop
b34441e356252d96eda22f175b4a0256a14baf69 Merge branch 'seg6-allow-end-x-behavior-to-accept-an-oif'
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
25d51ebf0f54f9c2424f28bb29125cf24f120df0 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
e53ee4acb220acab6832669334279367b0206af6 octeontx2-af: CN20k basic mbox operations and structures
f326d5d86e94d78db0f50045d4c65fa99c5790d9 octeontx2-af: CN20k mbox to support AF REQ/ACK functionality
370c2374bfa985fb8786aa16496b722b654a1198 octeontx2-pf: CN20K mbox REQ/ACK implementation for NIC PF
f8909d3dd55440e63a9795d16662e9df9dd77c2d octeontx2-af: CN20K mbox implementation for AF's VF
70f8986ecef13608a9663318484753a1a138dd4c octeontx2-pf: CN20K mbox implementation between PF-VF
023ed57ef39b24c67ab8bbb5e0e52754e7794552 Merge branch 'cn20k-silicon-with-mbox-support'
b4512e36ec9e9f66a357eb78a661c1550d14f818 eth: cisco: migrate to new RXFH callbacks
8d90593fd53914151b9589c48ff925f246bfe81f eth: cxgb4: migrate to new RXFH callbacks
a689e2300e17f1ef6a31ed2f249cb794beee343a eth: lan743x: migrate to new RXFH callbacks
b8379a59b282ed6cc7acf654454e086f49679fea eth: e1000e: migrate to new RXFH callbacks
9a9f7ce8cb775a705e3cbe4fd645374846145499 eth: enetc: migrate to new RXFH callbacks
dd610e706f2f08e8e2cf59597eda045f3cd1979a Merge branch 'eth-migrate-to-new-rxfh-callbacks-get-only-drivers'
f148250e357b59398e1033014909a2707b5c3663 eth: igb: migrate to new RXFH callbacks
575d1b28d2047434469f391195eb10273482740c eth: igc: migrate to new RXFH callbacks
ecb86e1ff4a300db9e23c4a7487fad857cd00606 eth: ixgbe: migrate to new RXFH callbacks
5bd68c191a828b5653b4be7ec728200215681b31 eth: fm10k: migrate to new RXFH callbacks
5a28983710b739685bc5b72ea05b5843a4a32cc7 eth: i40e: migrate to new RXFH callbacks
1899fce53a78c0a0c7073da4368ad69d9fe76274 eth: ice: migrate to new RXFH callbacks
2c5f2ad1d91943f352f1d48e0709ede52e8bec67 eth: iavf: migrate to new RXFH callbacks
c1864b2eb202c7bddfb381f4bb3547627967f4f4 Merge branch 'eth-intel-migrate-to-new-rxfh-callbacks'
2796ff1e3dcae7a3568f8e428ec9d32a8ee2fb36 net: phy: add flag is_genphy_driven to struct phy_device
59e74c92e67e2951d829f9b0d78c5dc1df7c4c88 net: phy: improve phy_driver_is_genphy
42ed7f7e94da01391d3519ffb5747698d2be0a67 net: phy: remove phy_driver_is_genphy_10g
3bfec3827b045766258927c252bc0c53baefad78 Merge branch 'net-phy-remove-phy_driver_is_genphy-and-phy_driver_is_genphy_10g'
3b5b1c428260152e47c9584bc176f358b87ca82d eth: gianfar: migrate to new RXFH callbacks
5da8a8b8090b5f79a816ba016af3a70a9d7287bf PCI/MSI: Export pci_msix_prepare_desc() for dynamic MSI-X allocations
ad518f2557b971976fc9d99a6a8cd2b453742bf9 PCI: hv: Allow dynamic MSI-X vector allocation
4607617af1b4747df0284ea8c1ddcecb21cae528 net: mana: explain irq_setup() algorithm
845c62c543d6bd5d8b80f53835997789e4bb8e29 net: mana: Allow irq_setup() to skip cpus for affinity
755391121038c06cb653241aa94dcabd87179f62 net: mana: Allocate MSI-X vectors dynamically
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
dd4a5780f7d95989eaef3486162c1acb4d03d868 net: enetc: replace PCVLANR1/2 with SICVLANR1/2 and remove dead branch
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
170e4e3944aa39accf64d869b27c187f8c08abc7 net: phy: Add c45_phy_ids sysfs directory entry
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1 Merge branch 'shradha_v6.16-rc1' of https://github.com/shradhagupta6/linux
d56a8dbff8fea1c644183e52a39b165757f7b151 vsock/test: Introduce vsock_bind_try() helper
3070c05b7afdf3da2d88d255a421fffca86f1f63 vsock/test: Introduce get_transports()
0cb6db139f39c300ea2c45647dbd4796335e78ec vsock/test: Cover more CIDs in transport_uaf test
d74520f39cdbb24bd626410fd06f6c37d9a94fc9 Merge branch 'vsock-test-improve-transport_uaf-test'
52da431bf03b5506203bca27fe14a97895c80faf Merge tag 'libnvdimm-fixes-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
b9ebe0cd5d53852e2edd7c7ffb0879712a9f8cdf Merge branch 'io_uring-cmd-for-tx-timestamps'
a44769c97e9aa8e4d7783bcaf76f71c717b57381 net: stmmac: rk: fix code formmating issue
8f6503993911f09b55ea8f4c6f55d6c555629cdf net: stmmac: rk: use device rather than platform device in rk_priv_data
cf283fd6b8bea0b5b599a67c9d3b3d34d6b4b84b net: stmmac: rk: remove unnecessary clk_mac
227e17a605f248a9f9f127c44ea9ce015741c857 Merge branch 'net-stmmac-rk-more-cleanups'
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5216b3b250181c3fcae9c36b6b9110765948717f net: liquidio: Remove unused validate_cn23xx_pf_config_info()
10f3829a1309e6f6892811643e172633a6adf40a bnxt_en: Improve comment wording and error return code
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
90b4e1cf6de0793138b0f23ca5f9c52baad74bc9 net: bcmgenet: update PHY power down
1c120191dcec510cc17d587ece48a7ae875a90c5 tcp: remove obsolete and unused RFC3517/RFC6675 loss recovery code
ba4618885b23372c45bb1566ed8e3f1c191ff22d tcp: remove RFC3517/RFC6675 hint state: lost_skb_hint, lost_cnt_hint
db16319efcc717a31dcb9c8f038acb6e4111c12e tcp: remove RFC3517/RFC6675 tcp_clear_retrans_hints_partial()
4b7da7341bea62d24fe2f06320f39368dec9603d Merge branch 'tcp-remove-obsolete-rfc3517-rfc6675-code'
416b6030e39e29f82e1a39fd9f321e5b69d935c1 selftests: nettest: Fix typo in log and error messages for clarity
9f611bfd1011797df2ad3461060203a10826e7a4 rtase: Link IRQs to NAPI instances
8d672a3e51addb4544a355239fe6ba30c16b3ff0 rtase: Link queues to NAPI instances
01c559c8b99c0784e37e907a16cfb30cf2f357a8 Merge branch 'link-napi-instances-to-queues-and-irqs'
7d7525876b5a7fe8d3229e8e04e78b166e5e8d75 net: stmmac: visconti: re-arrange speed decode
1923c6c3a8b7fb7d8f35f558f1744667fae51207 net: stmmac: visconti: reorganise visconti_eth_set_clk_tx_rate()
1a3a638d2d23467cd9db06eb2bfdf4c185a8e9db net: stmmac: visconti: clean up code formatting
d54d42a41b65d79ac4aacfbe1b3374eec217ceb4 net: stmmac: visconti: make phy_intf_sel local
62889b6ad05c54fc154a2e503023d1d1924e05f8 Merge branch 'nte-stmmac-visconti-cleanups'
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
a4daaf063f8269a5881154c5b77c5ef6639d65d3 net: dsa: tag_brcm: legacy: reorganize functions
ef07df397a621707903ef0d294a7df11f80cf206 net: dsa: tag_brcm: add support for legacy FCS tags
c3cf059a4d419b9c888ce7e9952fa13ba7569b61 net: dsa: b53: support legacy FCS tags
0cbec9aef5a86194117a956546dc1aec95031f37 net: dsa: b53: detect BCM5325 variants
c45655386e532c85ff1d679fc2aa40b3aaff9916 net: dsa: b53: add support for FDB operations on 5325/5365
9b6c767c312b4709e9aeb2314a6b47863e7fb72d net: dsa: b53: prevent FAST_AGE access on BCM5325
22ccaaca43440e90a3b68d2183045b42247dc4be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
044d5ce2788b165798bfd173548e61bf7b6baf4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
800728abd9f83bda4de62a30ce62a8b41c242020 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e17813968b08b1b09bf80699223dea48851cbd07 net: dsa: b53: prevent BRCM_HDR access on older devices
37883bbc45a8555d6eca88d3a9730504d2dac86c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
651c9e71ffe44e99b5a9b011271c2117f0353b32 net: dsa: b53: fix unicast/multicast flooding on BCM5325
c00df1018791185ea398f78af415a2a0aaa0c79c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
966a83df36c6f27476ac3501771422e7852098bc net: dsa: b53: ensure BCM5325 PHYs are enabled
67f2efc47850e1e8e3a74203459dc218a27d21f9 Merge branch 'net-dsa-b53-fix-bcm5325-support'
e74058f5619f17a4ee2ffa2b426d989a9b9c6293 selftest: Add selftest for multicast address notifications
0f66b616b87cb4a57d22f6f0e0e1698a70d8ad21 netmem: fix netmem comments
46cbaef5d8162de8b0b8faf562b69313de6638ef selftests: devmem: remove unused variable
fb7612b6c44b12d46d56eab92f5c9ceb7057dc40 selftests: devmem: add ipv4 support to chunks test
b52a93bbaa51a3f03561fd37221af29655db5c2a gve: Fix various typos and improve code comments
b11344f63fdd9e8c5121148a6965b41079071dd2 gve: Return error for unknown admin queue command
c73832445bf22bb9185506dd7f1cbe9edc0216a1 net: dsa: vsc73xx: use new GPIO line value setter callbacks
4a03562794a32f7e7cf548323481273633c20573 net: dsa: mt7530: use new GPIO line value setter callbacks
b9e3c7af9e4d0a72641edc331706ad7c456f6103 net: can: mcp251x: propagate the return value of mcp251x_spi_write()
5d31311715b558ab211e8fa2fcff348cd65d288f net: can: mcp251x: use new GPIO line value setter callbacks
dea3be40464a1af2f7eca83ee2408b7d3fd21c23 net: phy: qca807x: use new GPIO line value setter callbacks
6786dd7a25972cd0d234004f340feea7c09cc00a Merge branch 'net-use-new-gpio-line-value-setter-callbacks'
2de1ba0887e5d3bf02d7c212f380039b34e10aa3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
60a8b1a5d0824afda869f18dc0ecfe72f8dfda42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9c5f5a5bf0da5cee2044b93907ac6d8d9af0492b net: vlan: Use IS_ENABLED() helper for CONFIG_VLAN_8021Q guard
ccde40812ad0525143e333fbf8ff1bba53f782f2 Merge branch 'misc-vlan-cleanups'
e3411e326fa48c9be09ba449330352ba698db698 net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
3b7bc938e0ada6a791103faae261dd2a770df86d net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
b2e653bcff0f3eb43183393548f7142c176faa6d net: ipv4: ipmr: Split ipmr_queue_xmit() in two
35bec72a24ace52a7f57642ff2813f22733b08fd net: ipv4: Add ip_mr_output()
6a7d88ca15f73c5c570c372238f71d63da1fda55 net: ipv6: Make udp_tunnel6_xmit_skb() void
f78c75d84fe83898f0a00658f593d4f17b38cbc6 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
3365afd3abda5f6a54f4a822dad5c9314e94c3fc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
094f39d5e84d6c48bb38ded6b30f68b12cb8145b net: ipv6: ip6mr: Make ip6mr_forward2() void
1b02f4475d29c6e2c4b7f1bae74149b9c1369791 net: ipv6: ip6mr: Split ip6mr_forward2() in two
96e8f5a9fe2d91b9f9eb8b45cc13ce1ca6a8af82 net: ipv6: Add ip6_mr_output()
f8337efa4ff5a27e6c1d4e384166413eecd21a65 vxlan: Support MC routing in the underlay
2a719b7bacc74be9f04147be01262b6289ad8dc5 selftests: forwarding: lib: Move smcrouted helpers here
4baa1d3a5080c18a079d3688fa9726973959ee20 selftests: net: lib: Add ip_link_has_flag()
237f84a6d24a413b3a0795079afeb903ab1dec8a selftests: forwarding: adf_mcd_start(): Allow configuring custom interfaces
e3180379e2df535ac492c24ecc9719bf83b7a0f9 selftests: forwarding: Add a test for verifying VXLAN MC underlay
e15962ae74d9d093ecf3cf7f60dc145801d9273e Merge branch 'ipmr-ip6mr-allow-mc-routing-locally-generated-mc-packets'
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fd0406e5ca53b804353d4b1b60a980c13cbfbea3 net: tcp: tsq: Convert from tasklet to BH workqueue
c9e1225352d48b184991a4edc77b897cac66991e net: Allow const args for of page_to_netmem()
1cbb49f85b4095af798f1a421db2e08894d0606c net: Add skb_can_coalesce for netmem
a202f24b08587021a39eade5aa5444d5714689fb page_pool: Add page_pool_dev_alloc_netmems helper
af4312c4c9c11da84b13b3aa8f472ab287cf1f0b net/mlx5e: SHAMPO: Reorganize mlx5_rq_shampo_alloc
16142defd304d5a8e591781efe24da498ccfa51f net/mlx5e: SHAMPO: Remove redundant params
d2760abdedde635b055a214b3a45dce3e4ecbfce net/mlx5e: SHAMPO: Improve hw gro capability checking
e225d9bd93ed0bb84014f5f8e241e8e456533e30 net/mlx5e: SHAMPO: Separate pool for headers
d1668f119943aec7c10244e5481964fad24b7ba2 net/mlx5e: Convert over to netmem
db3010bb5a0134644c45dc0df89e76e02553478c net/mlx5e: Add support for UNREADABLE netmem page pools
b2588ea40ec9472688289c1a644627c0f4a1f33f net/mlx5e: Implement queue mgmt ops and single channel swap
46bcce5dfd330c233e59cd5efd7eb43f049b0a82 net/mlx5e: Support ethtool tcp-data-split settings
5a842c288cfa3b0fc38412fefbc4c3285908c3c7 net/mlx5e: Add TX support for netmems
8152c4028cb8b69933ebb93e7b0cc58bc47dfb2e Merge branch 'net-mlx5e-add-support-for-devmem-and-io_uring-tcp-zero-copy'
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
189bd9c873f0e49f3fb20372407ccda64114d68a Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1 dpll: remove documentation of rclk_dev_name
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
15b3c930a29fe00971b52af8b87b1a1d67305190 netconsole: introduce 'msgid' as a new sysdata field
53def0c4c857d18b553c68b30df13d9229726809 netconsole: implement configfs for msgid_enabled
c5efaabd45ad1c93679c2529f778569cb2b828c6 netconsole: append msgid to sysdata
68707c079e584f11b3f768f6ac1066a501c650b4 selftests: netconsole: Add tests for 'msgid' feature in sysdata
8c587aa3fa5400467063f88a3a48f8e9480b2e33 docs: netconsole: document msgid feature
fc4842cd0f117042a648cf565da4db0c04a604be Merge branch 'netconsole-msgid' into main
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
f1a6fcc454ddcfbb741805bb789af6428b5b4bff eth: bnx2x: migrate to new RXFH callbacks
82113468a0883b6ccc716e91ec89fb8bcf0d45ed eth: bnxt: migrate to new RXFH callbacks
e7860a6e1826e5b0030ff70632c9d3ced8bdea0e eth: ena: migrate to new RXFH callbacks
e8b87384391b12f1ff2b0bef5de057a0f2ac0548 eth: thunder: migrate to new RXFH callbacks
f99ff3c2a3285b525f58b57c683c28fb6c365a64 eth: otx2: migrate to new RXFH callbacks
2fca0d12771e0de27dd916fa7403350d8ae0de64 Merge branch 'eth-migrate-some-drivers-to-new-rxfh-callbacks'
b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a9874d961e8c670244d5659d60b9e96701d44f16 nfc: Remove checks for nla_data returning NULL
e0e3265acf5aa2c028980d3f271398723a87dc5a net/mlx4e: Don't redefine IB_MTU_XXX enum
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d8155c1df5c8b717052567b188455d41fa7a8908 dpaa_eth: don't use fixed_phy_change_carrier
a33556940b5727191613104bced53c93f4a7a3aa tcp: Remove inet_hashinfo2_free_mod()
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
3e14960f3bd2a9c7d631f2517f0f249d74bfa892 geneve: rely on rtnl lock in geneve_offload_rx_ports
df5425b3bd8586c8c8de84ac3a5a874eb5fd4b33 vxlan: drop sock_lock
1ead7501094c6a61461c0c98dde9ec5660fa1e24 udp_tunnel: remove rtnl_lock dependency
3a321b6b1f76a46102ae9a3977f7fdb8bc7c6e22 net: remove redundant ASSERT_RTNL() in queue setup functions
e054c8ba3bce6b65aa81a894ad70a68fa34636a5 netdevsim: remove udp_ports_sleep
850d9248d2eac662f869c766a598c877690c74e5 Revert "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
253833da4e5619afef6a5918ed63405b9fec9874 Merge branch 'udp_tunnel-remove-rtnl_lock-dependency'
e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
fa2f0454174c2f33005f5a6e6f70c7160a15b2a1 net: pse-pd: Introduce attached_phydev to pse control
fc0e6db30941a66e284b8516b82356f97f31061d net: pse-pd: Add support for reporting events
f5e7aecaa4efcd4c85477b6a62f94fea668031db net: pse-pd: tps23881: Add support for PSE events and interrupts
50f8b341d26826aa5fdccb8f497fbff2500934b3 net: pse-pd: Add support for PSE power domains
1176978ed851952652ddea3685e2f71a0e5d61ff net: ethtool: Add support for new power domains index description
c394e757dedd9cf947f9ac470d615d28fd2b07d1 net: pse-pd: Add helper to report hardware enable status of the PI
ffef61d6d27374542f1bce4452200d9bdd2e1edd net: pse-pd: Add support for budget evaluation strategies
eeb0c8f72f49a21984981188404cfd3700edbaff net: ethtool: Add PSE port priority support feature
359754013e6a7fc81af6735ebbfedd4a01999f68 net: pse-pd: pd692x0: Add support for PSE PI priority feature
24a4e3a05dd0eadd0c9585c411880e5dcb6be97f net: pse-pd: pd692x0: Add support for controller and manager power supplies
2903001ee3b4be2e98d4da7f96f9edc4115cf2d3 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
56cfc97635e9164395c9242f72746454347155ab net: pse-pd: tps23881: Add support for static port priority feature
82566eb4ea518812f9ad51588b9c0af8a144f76c dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
757639ac608e026995635740fbbb45873c4f4a18 Merge branch 'add-support-for-pse-budget-evaluation-strategy'
f6be1f290c65cf99c703c4e2e4c951aee4af6de0 net/mlx4_en: Remove the redundant NULL check for the 'my_ets' object
d3623dd5bd4e1fc9acfc08dd0064658bbbf1e8de ipv6: Simplify link-local address generation for IPv6 GRE.
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
d5c8f0e4e0cb0ac2a4a4e015f2f5b1ba39e5e583 net: mana: Fix potential deadlocks in mana napi ops
75cabb46935b6de8e2bdfde563e460ac41cfff12 net: mana: Add support for net_shaper_ops
a6d5edf11e0cf5a4650f1d353d20ec29de093813 net: mana: Add speed support in mana_get_link_ksettings
ca8ac489ca33c986ff02ee14c3e1c10b86355428 net: mana: Handle unsupported HWC commands
cf11cf12a1e22364c4c63ed603606876c1845cb9 Merge branch 'support-bandwidth-clamping-in-mana-using-net-shapers'
d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
62deb67fc519ee3b394f094982851d1ff3992731 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0de19d5ae0b2c5b18b88c5c7f0442f707a207409 wifi: iwlegacy: Check rate_idx range after addition
aa34ecc42a2138af76642b68b53a5a07cb12fe43 wifi: ieee80211: add Radio Measurement action fields
df42bfc96e0ad90d243c0ee6b783a33bdb72a184 wifi: cfg80211: Add utility API to get radio index from channel
fe8582dbb4f5eb6073177782242ce91da8377534 wifi: mac80211: Allow DFS/CSA on a radio if scan is ongoing on another radio
c9172fae4b844adf66d60768652c5d22e10f5de6 wifi: mac80211: Allow scan on a radio while operating on DFS on another radio
2eb7c1baf46aea134e908cd6d37907d92f823251 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
659e43fd37e8b00bd6c372e7c2a4e84ecf5ba174 wifi: mwifiex: enable host mlme on sdio W8997 chipsets
5ae1fc4069578f50798f3372f36a3c13ee565b66 wifi: cfg80211: Improve the documentation for NL80211_CMD_ASSOC_MLO_RECONF
7c598c653ad465138ecc2fe64492633c541effef wifi: cfg80211: Add support for link reconfiguration negotiation offload to driver
84ff903bcb7bb19e9ddfe04f1b5b9e42cfb17e45 wifi: iwlegacy: convert to use secs_to_jiffies()
d39d462a397a2ae051cfb0f23380e1d1e001f17b wifi: ipw2x00: convert to use secs_to_jiffies
9410e28990e1b0d1df58ab4a03e08e77be163c1d wifi: brcmfmac: Make read-only array cfg_offset static const
757259db79fc6054780e07bb284f768b01cf8fa9 ssb: use new GPIO line value setter callbacks

--===============1800010561692819548==--
