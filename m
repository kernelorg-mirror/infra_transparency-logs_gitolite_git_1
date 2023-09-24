Content-Type: multipart/mixed; boundary="===============2686453886301924490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 24 Sep 2023 23:57:43 -0000
Message-Id: <169559986374.18233.2801252244926637687@gitolite.kernel.org>

--===============2686453886301924490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1785a80001120a6d3c04ded80f1f06c116d684e4
    new: eba2d8a9dfc51f4f4c72ff31e43064a502807453
    log: revlist-1785a8000112-eba2d8a9dfc5.txt

--===============2686453886301924490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1785a8000112-eba2d8a9dfc5.txt

a0334bf78b95532cec54f56b53e8ae1bfe7e1ca1 acpi: Provide ia64 dummy implementation of acpi_proc_quirk_mwait_check()
57c0f4a8ea3a206c313bf6b0992f6fdc084e66e7 xfs: fix select in config XFS_ONLINE_SCRUB_STATS
ecd49f7a36fbccc884471f86fc43de6ca8d1f786 xfs: fix per-cpu CIL structure aggregation racing with dying cpus
cfa2df68b7ceb49ac9eb2d295ab0c5974dbf17e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
62334fab47621dd91ab30dd5bb6c43d78a8ec279 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
f5bfa695f02e02415e4bfb36bd83a8bc933a6d4f xfs: remove the all-mounts list
ef7d9593390a050c50eba5fc02d2cb65a1104434 xfs: remove CPU hotplug infrastructure
4aa8cdd5e523d2d8ec8df29dcd696bf207d7a494 iomap: handle error conditions more gracefully in iomap_to_bh
f12b96683d6976a3a07fdf3323277c79dbe8f6ab xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
76e589013fec672c3587d6314f2d1f0aeddc26d9 xfs: allow inode inactivation during a ro mount log recovery
83771c50e42b92de6740a63e152c96c052d37736 xfs: reload entire unlinked bucket lists
74ad4693b6473950e971b3dc525b5ee7570e05d0 xfs: fix log recovery when unknown rocompat bits are set
3c919b0910906cc69d76dea214776f0eac73358b xfs: reserve less log space when recovering log intent items
68b957f64fca1930164bfc6d6d379acdccd547d7 xfs: load uncached unlinked inodes into memory on demand
49813a21ed57895b73ec4ed3b99d4beec931496f xfs: make inode unlinked bucket recovery work with quotacheck
34389616a963480b20ea7f997533380ae3946fba xfs: require a relatively recent V5 filesystem for LARP mode
e03192820002feb064cc4fd0df9b8f0a94675c7d xfs: only call xchk_stats_merge after validating scrub inputs
da6f8410e73ebcdcdbcaf2d1bba0646193291e6b Merge tag 'fix-fsmap-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
0a229c935a8a0e0af1447f93128201bbfd3bb171 Merge tag 'fix-percpu-lists-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
f41d7d70b0f27a2f03a8117223a653d30e064465 Merge tag 'fix-ro-mounts-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
b6c2b6378d642ee5f46f60711473a7cc6d9cb1e8 Merge tag 'fix-efi-recovery-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
fffcdcc31fa1e6374c4d6d2177b7089994fe13b8 Merge tag 'fix-iunlink-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
abf7c8194f232c5b6ab7b4c56d9b2159e4ac46ab Merge tag 'fix-iunlink-list-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
6ebb6500e54631b7013f4efe7d78ff562e437c5e Merge tag 'fix-larp-requirements-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
1155b12edbb5d79a5730e1d9348cf3d8b2107696 Merge tag 'fix-scrub-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
8b010acb3154b669e52f0eef4a6d925e3cc1db2f xfs: use roundup_pow_of_two instead of ffs during xlog_find_tail
531108ec5b5cd45ec6272a6115e73275baef7d22 uapi: stddef.h: Fix header guard location
32a4ec211d4164e667d9d0b807fadf02053cd2e9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
6b5f0749ce48c13d7f53b27c39d00bba46e1fd1c RDMA/erdma: Fix error code in erdma_create_scatter_mtt()
34cf99c250d5cd2530b93a57b0de31d3aaf8685b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
b2abdffb505f7e1bef1a769ba7cbdc819a6fe623 RDMA/erdma: Fix NULL pointer access in regmr_cmd
18126c767658ae8a831257c6cb7776c5ba5e7249 RDMA/cma: Fix truncation compilation warning in make_cma_ports
b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
37510dd566bdbff31a769cde2fa6654bccdb8b24 xen: simplify evtchn_do_upcall() call maze
361239fd1448d64faa4adba5bbf100401c0a606e arm/xen: remove lazy mode related definitions
a4a7644c15096f57f92252dd6e1046bf269c87d8 x86/xen: move paravirt lazy code
49147beb0ccbf4c5bb81a44be93ec3bc5e4a79f1 x86/xen: allow nesting of same lazy mode
0fc6ff5a0f0488e09b496773c440ed5bb36d1f0d xen/efi: refactor deprecated strncpy
cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
3914784553f68c931fc666dbe7e86fe881aada38 i2c: i801: unregister tco_pdev in i801_probe() error path
381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
e3603ccf4a35fdf433ee7b60bb7cfb598f19c8fa smb3: Add dynamic trace points for RDMA (smbdirect) reconnect
a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232 iomap: convert iomap_unshare_iter to use large folios
331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
2da338ff752a2789470d733111a5241f30026675 smb3: do not start laundromat thread when dir leases  disabled
2409205acd3c7c877f3d0080cac6a5feb3358f83 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
d527f51331cace562393a8038d870b3e9916686f cifs: Fix UAF in cifs_demultiplex_thread()
68ffa230daa0d35b7cce476098433d763d5fd42f LoongArch: Fix lockdep static memory detection
c718a0bad75ccef117000223b00fd6a14f849135 LoongArch: Fix some build warnings with W=1
3563b477ddfe057ff1ef63636cacf198130276cb LoongArch: Use _UL() and _ULL()
d0b933ae7a0e1b86b7af1462028ef0ca78144ef0 LoongArch: Remove dead code in relocate_new_kernel
b795fb9f5861ee256070d59e33130980a01fadd7 LoongArch: Set all reserved memblocks on Node#0 at initialization
2a86f1b56a30e242caf7ee1268af68f4f49ce847 kasan: Cleanup the __HAVE_ARCH_SHADOW_MAP usage
99e5a2472a506d9dc6fe54863bf6c5b43bc25a97 LoongArch: Don't inline kasan_mem_to_shadow()/kasan_shadow_to_mem()
84fafe9810350be1583d57cd6b2f44841ad7f336 docs/LoongArch: Update the links of ABI
e74a6b7f3744d122ff4544f19393dfab167166ec docs/zh_CN/LoongArch: Update the links of ABI
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
c9bd26513b3a11b3adb3c2ed8a31a01a87173ff1 netfilter: nf_tables: disable toggling dormant table state more than once
cf5000a7787cbc10341091d37245a42c119d26c5 netfilter: nf_tables: fix memleak when more than 255 elements expired
7433b6d2afd512d04398c73aa984d1e285be125b netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
9f564b92cf6d0ecb398f9348600a7d8a7f8ea804 riscv: Only consider swbp/ss handlers for correct privileged mode
db58b5eea8a47da3bed6b128dfcbdaf336c6a244 Revert "tmpfs: add support for multigrain timestamps"
f798accd5987dc2280e0ba9055edf1124af46a5f Revert "xfs: switch to multigrain timestamps"
50ec1d721e117496df0582e34f1f2f946a03e1be Revert "ext4: switch to multigrain timestamps"
efd34f0316169bf182c40d3b63068ca95df6bb99 Revert "btrfs: convert to multigrain timestamps"
647aa768281f38cb1002edb3a1f673c3d66a8d81 Revert "fs: add infrastructure for multigrain timestamps"
7c329bbd3bb87ddb5843853f6e08f97d2f271496 KVM: selftests: Assert that vasprintf() is successful
488ef44c068e79752dba8eda0b75f524f111a695 power: supply: rk817: Fix node refcount leak
2ed45c0f1879079b30248568c515cf60fc668d8a btrfs: fix race when refilling delayed refs block reserve
a7ddeeb079505961355cf0106154da0110f1fdff btrfs: prevent transaction block reserve underflow when starting transaction
1bf76df3fee56d6637718e267f7c34ed70d0c7dc btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d2f79e6385b0fcb1a38368e17d4721b8cd72af9f btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
8ec0a4a5774ab3f91c356c71f24dfba615bee860 btrfs: log message if extent item not found when running delayed extent op
58bfe2ccec5f9f137b41dd38f335290dcc13cd5c btrfs: properly report 0 avail for very full file systems
74ee79142c0a344d4eae2eb7012ebc4e82254109 btrfs: reset destination buffer when read_extent_buffer() gets invalid range
6e2e27e47c022b86bd248e301986d461ca449bcf smb3: remove duplicate error mapping
7fb77d9c87b8283f26aeeca473468e361b2fcf21 smb: client: handle STATUS_IO_REPARSE_TAG_NOT_HANDLED
6f6583e58d1ddf3c46e25ed756e6d5c8277968ee drm/amd/display: Fix MST recognizes connected displays as one
06cce38ef51fc101402a0b02fca6e69c2e15ff3c Revert "drm/amdgpu: Report vbios version instead of PN"
7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f387bb578d49c5bf24204810cb2721f151d3eee2 drm/amdgpu: fix a memory leak in amdgpu_ras_feature_enable
2de19022c5d7ff519dd5b9690f7713267bd1abfe drm/amd/display: fix the ability to use lower resolution modes on eDP
cc39f9ccb82426e576734b493e1777ea01b144a8 drm/amdkfd: Use gpu_offset for user queue's wptr
c8ebf077fbebda3a24335660ded7cff4b90331b8 smb3: fix confusing debug message
41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6f411fb5ca9419090bee6a0a46425e0a5060b734 net: ena: Flush XDP packets on error.
edc0140cc3b7b91874ebe70eb7d2a851e8817ccc bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
70b2b6892645e58ed6f051dad7f8d1083f0ad553 octeontx2-pf: Do xdp_do_flush() after redirects.
49dcffef85ccb3022b932ca545069aa4f9fbc11c Merge branch 'add-missing-xdp_do_flush-invocations'
1703b2e0de653b459ca6230be32ce7f2ea0ae7ee igc: Expose tx-usecs coalesce setting to user
f75f71b2c418a27a7c05139bb27a0c83adf88d19 fbdev/sh7760fb: Depend on FB=y
fc21f08375dbf654bd1fda748261955de580ac14 sfc: handle error pointers returned by rhashtable_lookup_get_insert_fast()
db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
9fc5f9a92fe6897dbed7b9295b234cb7e3cc9d11 RDMA/bnxt_re: Fix the handling of control path response data
a83c69278975227b689b4a016d1fc8e4820756e9 RDMA/bnxt_re: Decrement resource stats correctly
ecf4392600dd86fce54445b67a0e2995bf96ba51 Merge tag 'nf-23-09-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ef4d48368587f27cb1f690691518889d8fb3510b RISC-V: KVM: Fix KVM_GET_REG_LIST API for ISA_EXT registers
17f71a2a340f1dcd397a66110005722177d5927c RISC-V: KVM: Fix riscv_vcpu_get_isa_ext_single() for missing extensions
ba1af6e2e0f0e814c0f6be6ef64917c212f9fa96 KVM: riscv: selftests: Fix ISA_EXT register handling in get-reg-list
071ef070ca77e6dfe33fd78afa293e83422f0411 KVM: riscv: selftests: Selectively filter-out AIA registers
50107e8b2a8a59d8cec7e8454e27c1f8e365acdb KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments
d93eeca627db512a56145285dc94feac5b88a1d4 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
b300c0fdf0045ede109a349aa9c79f81bfae086a Merge tag 'hwmon-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2af5acbaa74c91266457fa1494685729d6f9e540 Merge tag 'sound-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb8b1b93eed0f5ddb2f9903c2de2d9de8b372e8f Merge tag 'fixes-2023-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
88a174a906fe9679a26c0f69fcc022743d2c8e05 Merge tag 'for-linus-6.6a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7bdfc1af0a5af34b3c9620a2023d2ea00fd77b57 Merge tag 'powerpc-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bc3b6f59463ba9f4367a80331213db491766b5a1 MAINTAINERS: Add x86 platform drivers patchwork
20218dfbaa31b8d3ef842fafcc7eb4c6aa03f80a btrfs: make sure to initialize start and len in find_free_dev_extent
b4c639f699349880b7918b861e1bd360442ec450 btrfs: initialize start_slot in btrfs_log_prealloc_extents
bcfb98cbdfee99ff22168068a38c822e0fe67b6f Merge branch 'misc-6.6' into next-fixes
b5cbe7c00aa0f7a81ec40c007f81a3e9c84581e3 Merge tag 'v6.6-rc3.vfs.ctime.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27bbf45eae9ca98877a2d52a92a188147cd61b07 Merge tag 'net-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
a59addacf899b1b21a7b7449a1c52c98704c2472 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
684e45e120b82deccaf8b85633905304a3bbf56d wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
c5cc3ca707bc916a3f326364751a41f25040aef3 powerpc/stacktrace: Fix arch_stack_walk_reliable()
58b33e78a31782ffe25d404d5eba9a45fe636e27 selftests/powerpc: Fix emit_tests to work with run_kselftest.sh
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
f2a55d08d7e1a5746dad80fc5eda023eff2eeea5 x86/hyperv: Restrict get_vtl to only VTL platforms
14058f72cf13e476bcc3b4e9922a8cb2e59783d2 x86/hyperv: Remove hv_vtl_early_init initcall
203a521bd93c323ded93c5aa35069029d5c23611 x86/hyperv: Add common print prefix "Hyper-V" in hv_init
c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
ae1b32d6f8c19d9361880494fe4167c6b45439eb mm: keep memory type same on DEVMEM Page-Fault
adc4cf1aaeb0aa4bc106561d96c9cd9323fb4640 mm/shmem: fix race in shmem_undo_range w/THP
bdc69fbf04daeec6467b61d595351a981eac5daf mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
31b59d419aa7a54899f9d19b80e09d2a99f40600 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
0c58f431c10364aa56fb7bf6967d0ff40df36c68 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
df471aaefbf80027e61731fe22983f55424124e6 mm: lock VMAs skipped by a failed queue_pages_range()
b4505b337f4edd93d6e0b15dc56b800555932066 i915: limit the length of an sg list to the requested length
e61b69eefed958bf6add2c1b7420e35403ad02fe mm: report success more often from filemap_map_folio_range()
f058f66d6bb6381b803fecc5be479e68d8725492 mm: abstract moving to the next PFN
aae80e1a7213550677c6cb01e7045ac6c7f7b13e nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
2b0456df95d9757c5c8c81ab9ef947362057d83c maple_tree: add mas_is_active() to detect in-tree walks
1ac98f036da9c92d981ecaf356104cedbaa16764 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
23d0d39a19fe2631c1adbe25255ee1854c2184bf mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
48248e468270c0001821d2e533811212bceffb50 mm: hugetlb: add huge page size param to set_huge_pte_at()
11450697e94190747cb0c6e65d3cc9c52848ee8f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
f9911db48293f03e3d7a9b134ad2a6881b757b04 mm: zswap: fix potential memory corruption on duplicate store
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cfc7461a60e324f75dc9d1beadc07890140ffd29 hyperv: reduce size of ms_hyperv_info
11b1c9cda5d051788269b11c0bdacad3ad17b6c0 dt-bindings: riscv: cpus: Add missing additionalProperties on interrupt-controller node
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
9352321402f490b2162263c6b6fa7be43ea6e5ca iio: adc: ad7192: Correct reference voltage
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
c3fd407a185282ccbd38ef3c2caaa19f610f243e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68c26bc354184f6aafe59a393af5180b9c8b79bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
98baeaef5b58fe967180c72695d678b5bfc922ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e30464d689562717a203ae49cd3e271ccbb3a7ec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d435af37c1f65dff7f375fca6185d28f5eec73da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
97183025cc7dde2cf6c7ed3a065ae328a147cacb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
49e480567d558d13bdc0606819a762034916922e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ae60110d6f7b1ee6c5b485063a18a8c1de232e23 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3d5f024859540273fc922b9dac3a8dcb7717756 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e67073cba2ace2c172e19610d71d29709a6b5334 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cfbe5cdfb29261d95c845234086b4915f6c839b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a09f6f3c5970a52b2ec719840ebdab7f38a56e84 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cb51398d26a7bd982a6b81a4c80dc51123822cf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c253447bea124bae42af5949ee8049038228098a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b4fe5ea3be8857f6976e58c46a9e6b94eae356b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
93cacfe4785209ba2f2af19fecd2e992f435479d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8223305ad001d36bffa22529bf37b2140e0c96b3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a025775d86497e2efa5c70eee599973c7cb849ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc8ffe6e16d42701fec40fd988a0fecfbe754310 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c0fe988c422aa8689519cef2fd98c3b92994b49d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0add17df1a544f800ad4a9f9595e24a997cb1a7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ecb6fb8e06a0e5f836100bfb85407ad224ba86b3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd08ddf0be99f85016bf2833d2c9edb9455f29bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
33ee4cd7d4596ac7cfe4a2459d30bc2052722a28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8fa6345837a5e0840c93d08cf20903fe5079795 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c72bc9f9caf5eacda1243b0939514263000d0a38 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83a899e04bc8f3d9c844819f55107d33cd5ea2cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
18b561814d8de926e0b062ea5e7500fd4c1539de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0ae428e14425fa254600522e27c143825450d755 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3402e904bad77b26ee7253ed9d40d02e29a296e1 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80437633551840590d60114d0e1a54d7d78ee5cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a3077e52cb5eafad3f096e15732c3db0da4e5254 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
96e6ef5b686050d8840f0cd3cdd354a55247e86d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7d9ec7a14ff7823d09a75343ed7c94f3365aceb2 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
eba2d8a9dfc51f4f4c72ff31e43064a502807453 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git

--===============2686453886301924490==--
