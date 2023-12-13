Content-Type: multipart/mixed; boundary="===============5029818887485061339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 13 Dec 2023 15:22:22 -0000
Message-Id: <170248094245.2322.4716839652031614563@gitolite.kernel.org>

--===============5029818887485061339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: bbbc9b3d10f8e93faaf1c75e1276e86c000055b4
    new: 0e81df6135188f1c55f12bb447e15a2375cbeef6
    log: revlist-bbbc9b3d10f8-0e81df613518.txt
  - ref: refs/heads/netfs-lib
    old: 6de7b61439d8303a0de33d0853022e8fdbae9575
    new: 0e2ac5291cc1c3c45e5ee784357b3f51b611195f
    log: revlist-6de7b61439d8-0e2ac5291cc1.txt

--===============5029818887485061339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbbc9b3d10f8-0e81df613518.txt

1ddfdc8e70bac761d8dddb755540183bab932f1d Merge branch 'pci/resource'
67e04d921cb6902e8c2abdbf748279d43f25213e Merge branch 'pci/switchtec'
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
44028378399f0b16ba5158dc7645cd577b89455d gen_compile_commands.py: fix path resolve with symlinks in it
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
e2064ddd97c15691c924f1028b823bdd19b9ae1c statmount: simplify string option retrieval
9790633c56a13fe04a572393e74769dfa9c137d4 add listmount(2) syscall
760658fbed8d8e0001c1dc7bdb7e2b282a661c2c wire up syscalls for statmount/listmount
8ab2e66fed17cde4c530d77384fd7374d8dd69be fs: keep struct mnt_id_req extensible
e109130b0e5ec3fdd6844a869e448661d32ca09f arm64: fpsimd: Drop unneeded 'busy' flag
1e3a3de1ff6ca6b16585df356db924e20c2beac7 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
035262623959cbe1000739d40796a24d5a670c3d arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
6701f9ad4ea3b915df08243aae1964d9cc538dae dt-bindings: arm: merge qcom,idle-state with idle-state
f5cfd90c1ae06d846db7c2a11c06d858cab43352 sparc: Use device_get_match_data()
319e31686b9f2bd669fd5c3a63b8ccf2efd9186f tpm: nuvoton: Use i2c_get_match_data()
b693628608d46e25fdb863fa832dfffceaaa8985 net: can: Use device_get_match_data()
c4477742257ebc065c3ca2742d48fc97b48dfdd3 thermal: loongson2: Replace of_device.h with explicit includes
5adf0863e467c2270cfbc10c0ee28d480f59232e serial: esp32_acm: Add explicit platform_device.h include
68398c844813d218871fdb85be574c62393031ff serial: esp32_uart: Use device_get_match_data()
11844f3403184591e0f2bc4790508abc42aaee9d cdx: Explicitly include correct DT includes, again
72cc46a84b80567d42ecb7f61b3dbfb89800aaf8 pci: rcar-gen4: Replace of_device.h with explicit of.h include
7fe8ef1a38a0597fd56b347a7aa2e40bfd1e1652 of: Stop circularly including of_device.h and of_platform.h
b492af27d0c896ca9bf0007243014ef7a5306f4c Merge branch 'dt/header-fixes-for-next' into for-next
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback
0d7096c1dddbd6635fc9a819e98d0aa130deaf2b spi: pl022: clean up some unused variables
4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
e38a3ff35eeed7042a82d0a93eeebf1da8ba61b6 Merge branches 'for-next/cpufeature', 'for-next/fixes', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
15d03119ed215177c52fb5c9edbe184b78263b65 drm/i915/display: do not use cursor size reduction on MTL
06dc6a869597ec68b2e4ebcde8147f4a52965e96 MAINTAINERS: Add myself as maintainer of the Ralink architecture
01940cd4a6b9c47995a0cdaaafdd459b0d2221a2 MIPS: SGI-IP27: hubio: fix nasid kernel-doc warning
18966f7b9458d3b19412fe9dfb421ab59401bfe1 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
4e58aaeebb3c27993c734c99eae6881b196b1ddb rcu: Restrict access to RCU CPU stall notifiers
23d90b2404050c00c15058710d56bb46e1c5ab36 rcu: Remove unused macros from rcupdate.h
64d4f34b76e406abc134d5aa7c7d01071322899f rcu: Force quiescent states only for ongoing grace period
a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
7954bbcdd7eaff02fbe462b8ae0799cc1c2d3756 Bluetooth: btnxpuart: fix recv_buf() return value
687d2de93b11137403e16bb82b6b999f4a65f725 Bluetooth: btmtkuart: fix recv_buf() return value
99f188d717310dcf40736ca8cc23eb418b91a905 Bluetooth: btnxpuart: remove useless assignment
37b85190ca1ed790fe230f0ba134b10a3d3d1add Bluetooth: L2CAP: Send reject on command corrupted request
d66abc0fbb271aa8ce196efa4e52cb20a24218af Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
20eb4142397cf3ec221de43f10ea149af462c572 srcu: Remove superfluous callbacks advancing from srcu_gp_start()
94c55b9e21979daa88e190bf971c47432a818ebe srcu: No need to advance/accelerate if no callback enqueued
c21357e4461f3f9c8ff93302906b5372411ee108 srcu: Explain why callbacks invocations can't run concurrently
bf05d51050263bd2f579dac121c6885f9215d233 Merge branches 'doc.2023.11.23a', 'torture.2023.11.23a', 'fixes.2023.12.12b', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.12b' into rcu-merge.2023.12.12a
8596ba324356a7392a6639024de8c9ae7a9fce92 perf stat: Fix help message for --metric-no-threshold option
bb6ec2e9fd8b83b2db68a449754c899a211bf84b tools/nolibc: Use linux/wait.h rather than duplicating it
bdeeeaba83682225a7bf5f100fe8652a59590d33 selftests/nolibc: use EFI -bios for LoongArch qemu
7263c9d9b67a9412fcfc2c90b259a28d55d0e970 selftests/nolibc: anchor paths in $(srcdir) if possible
69620b3a5bc5e6798724ab9bf0dd1b3c980a4949 selftests/nolibc: support out-of-tree builds
91f16451593b4709036e72a6aaccadc16d87a339 selftests/nolibc: add script to run testsuite
48946c5aa7a848c7dfc2151267af92956f492f58 tools/nolibc: error out on unsupported architecture
aa68a5a83a0acc4c1babcb4f8be49261514ab65c tools/nolibc: move MIPS ABI validation into arch-mips.h
c4c20a7d6ef9d5a4330a63c1fd4553dac5f93c04 selftests/nolibc: use XARCH for MIPS
bb503f5f01546c65fc510787b2964de3b62b6646 selftests/nolibc: explicitly specify ABI for MIPS
3ab1e9db098a41dcfc0d93ae964bd5901e4ef1b2 selftests/nolibc: extraconfig support
b4b9fb91da99035ce59ac74c9a27562afddfc21d selftests/nolibc: add configuration for mipso32be
07f679b50252dc9e3d0c19aca5801f82c230c527 selftests/nolibc: fix testcase status alignment
d7233e2b758b927695e63e078fe55abcc6ecd3a2 selftests/nolibc: introduce QEMU_ARCH_USER
8bcf9a485541fe0079483162496db1add932689b selftests/nolibc: run-tests.sh: enable testing via qemu-user
544102458a8d1c33f9f5f99f9bda8e2b858bcb10 tools/nolibc: mips: add support for PIC
b9e64724cd8aeca9e7ab4523a92ccf2ba0cd1de2 selftests/nolibc: make result alignment more robust
dece8476d6dda087cacb8e105bb70e02a9ef9387 tools/nolibc: annotate va_list printf formats
825f404776b4f9d5f4a35545ea2d258bb16c0d4e tools/nolibc: drop duplicated testcase ioctl_tiocinq
7b20478b777c3be39a2b69b08a6c0b50c10105f1 tools/nolibc: drop custom definition of struct rusage
a0bb5f88fc3d72bc92c24a631f2c7794362efac1 tools/nolibc: add support for getrlimit/setrlimit
d543d9ddf593b1f4cb1d57d9ac0ad279fe18adaf selftests/nolibc: disable coredump via setrlimit
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
977f293b0b844069cf17a420e04ea30d34719cc5 Merge branch 'devel' into for-next
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
7803680964c025f598f827b7ea7433467ef21a56 extcon: qcom-spmi-misc: don't use kernel-doc marker for comment
c1ee197d64f49c9e2a6c8e6a168083c411c1362c Backmerge tag 'v6.7-rc5' into drm-next
bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
d9f5a2beb6425d7eef373b71c6331d1ebd93236c bcachefs: Flush fsck errors before running twice
ac869034d739c33284ea82cd1c1f952f3e19bed9 bcachefs: Add extra verbose logging for ro path
23ee41f13cc7d3c66fb9888fa4cc23acd82c82a5 bcachefs: Improved backpointer messages in fsck
3d69293751b6ad3227a57f09710e330684888113 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
319c298a2e5ca7ff3fc9f914a574c4b20a0e8872 bcachefs: Check for unlinked inodes not on deleted list
a1062f4a0561cd46c4e78476908573a044d2ae14 bcachefs: Fix locking when checking freespace btree
30bd6f0b03b2d176d00ff2bca9d77cf8e4106671 bcachefs: Print old version when scanning for old metadata
5a0fcbdd389799aabc78aed60f428a8fe0ad7017 bcachefs: Fix warning when building in userspace
186e4a217b16c6188422a1040588788edbc0d9e6 bcachefs: Include average write size in sysfs journal_debug
713903b80575027e8519536de2add82eebd3d50a bcachefs: Add an assertion in bch2_journal_pin_set()
d24ed5d84480f32219337f79635dc5f913598ae4 bcachefs: Journal pins must always have a flush_fn
2a6a11624d632f48010d3a6f83da738677acea54 bcachefs: Factor out darray resize slowpath
c292c7e333a1ead066beb21d504db7cb16586bd1 bcachefs: track_event_change()
fbb919d266efcb0aac5d89c2230f3425d4931abc bcachefs: Clear k->needs_whitout earlier in commit path
f6613e9ebbc69b7dc5ce0c3a5075ddd016ca2767 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
806ac7eea140a14b5bd424984c772f6458903a05 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
f4d84d78c214c0718c0276a60f27c41995d14b71 bcachefs: Go rw before journal replay
a29cb6b7549f5919efc59e110335d9f7f95e6da6 bcachefs: Make journal replay more efficient
a14adb97ee68c84bed743c00a776183d1525050c bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cb1a8796a01a34fe2110b5336eac6dd8f564e0a1 bcachefs: Fix redundant variable initialization
a2d2ba29f4f57b097a1471154da7f7200ef78042 bcachefs: Kill dead BTREE_INSERT flags
05781368a74813927f5b6e633a7b53bf7c148d89 bcachefs: bch_str_hash_flags_t
9410088fe98c9d5c5af1d27042f532f91703c165 bcachefs: Rename BTREE_INSERT flags
5ed8ac9c72411e323d2f584e0e01908c65cb4a72 bcachefs: Improve btree_path_dowgrade tracepoint
469f335f098a6a8523d435a61d705df3b3156abb bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
feabacf1cd223750d8455373ae0f433c79ebd2ad bcachefs: Kill BTREE_ITER_ALL_LEVELS
9db9aef3810c4e1a940478a64f50c76ad91cad47 bcachefs: Fix userspace bch2_prt_datetime()
3fa9d98294aad304c83c18141760a22ee3133741 bcachefs: Don't rejournal keys in key cache flush
55f12675470b0024b1fa1b4bf84c0a37210f0023 bcachefs: Don't flush journal after replay
145da6f8a26250a7c05ea4eb4aefa7b3b29b689d bcachefs: Switch darray to kvmalloc()
cc10fdb806ed2702268432e7f0dd18b3f39ca003 bcachefs: Add a tracepoint for journal entry close
87f9fae7f3e75ca2146c04c2538298f4d49597ae bcachefs: Kill memset() in bch2_btree_iter_init()
d15d9eea8446d7c1f9b7a3bfd14c3e9f3e58f402 bcachefs: Kill btree_iter->journal_pos
3eb406d38e48435d834182d855ee5121040745d3 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
46f6b783575845f20921df710a4aeb09361a9024 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
553926fd062e1a8e2510eee497406c6408525fc4 bcachefs: add a quieter bch2_read_super
98be0b0198ce8d80503c35635b050a0419483074 bcachefs: clean up one inconsistent indenting
cd915839468ea39dd0d98bf404d2cc111a2d2314 kthread: kthread_should_stop() checks if we're a kthread
4e2f4e9cd36ce409ca7c5e745d812acf2a42e364 bcachefs: kthread_should_stop() now checks if we're a kthread
57f18eb7b7b5c0a9e052ef8f7bf07a3a2726c1ce bcachefs: x-macro-ify bch_data_ops enum
57204551f9b34249add42f56a4e6219fbbb644f1 bcachefs: Convert bch2_move_btree() to bbpos
5e36815a8cdd5d51e3520b1b4d3a74aa612eadc9 bcachefs: BCH_DATA_OP_drop_extra_replicas
ddfadad646c78196ab932b1d70f7590ee798dd65 powerpc: Export kvm_guest static key, for bcachefs six locks
604ec126566365ca21206261d847d9aa22f402ff bcachefs: six locks: Simplify optimistic spinning
64bb1f441762f750e81812d9c40cbd3bc20a1c6c bcachefs: Simplify check_bucket_ref()
0be36c4f0a126322795ee683f11b3760fccd6bc8 bcachefs: BCH_IOCTL_DEV_USAGE_V2
333803302d0f3b17157c5e4acd1ec71555030194 bcachefs: New bucket sector count helpers
363f1e8e6640ce8cb24e16635a02e33e9442d25c bcachefs: bch2_dev_usage_to_text()
9bed6f1ebd80cf205b8f20ce9713f984cbf2a1e9 bcachefs: Kill dev_usage->buckets_ec
b8c0d5751f4c6eba2011a63b13101793557371e4 bcachefs: Improve sysfs compression_stats
48d853841f3a1396c74c3adc296029cdca556c8f bcachefs: Print durability in member_to_text()
604e461532e7775e0410b239890d5a101d6d5e07 bcachefs: Add a rebalance, data_update tracepoints
d863891bde91cf54139ed85fb5c98878a1a9745f bcachefs: Refactor bch2_check_alloc_to_lru_ref()
7be44035c159273330ae6ecb16cc1201f55ff853 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
e8fe1de7f4cb0c2a73e95dde7df6d6c7322fae96 bcachefs: convert bch_fs_flags to x-macro
c0cba90c6c98a99c29c37abc1b6fb03ea029d6fd bcachefs: No need to allocate keys for write buffer
c5d5ce0ec17ea558a7d0eb7ceaca7bafc8baac2f bcachefs: Improve btree write buffer tracepoints
3746843c4a1928f1253d53f1f1e2fd495631468f bcachefs: kill journal->preres_wait
a72fea4b3bc20e09a26a19a396fc379f880ece1b bcachefs: delete useless commit_do()
1f3f4c5159cfc12fbf362bce83a3361088010622 bcachefs: Clean up btree write buffer write ref handling
6e657f2ed26c321f8a4c5da7d745082f1b1ff741 bcachefs: bch2_btree_write_buffer_flush_locked()
d2008ce2899f92952096b366ec2969e6a38557cf bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
49fb5175c294b79429aa28f28ffb0c7a03f8e603 bcachefs: count_event()
8dee49ce36e10aa7ade4d2ee69baee8e2d06f869 bcachefs: Improve trace_trans_restart_too_many_iters()
85443d35a81d99c800c7f6601d9fdee0cb9f97e6 bcachefs: Improve trace_trans_restart_would_deadlock
e107d4a04f22047cf17850d04cf60a2836c2f529 bcachefs: Don't open code bch2_dev_exists2()
cdf8d2f88af9ff35ebcfac384a181c25cb11b2f6 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
56802689a666cdaa32e7b970869a9fc54d67353c bcachefs: wb_flush_one_slowpath()
63df8227e73dac43451e897d6c14e313ee3f527c bcachefs: more write buffer refactoring
c0254aa7715560629d251c98853aa673180b7647 bcachefs: Replace zero-length arrays with flexible-array members
333dd76791c3e71ab0ac53ae7e719e179a50d8e2 bcachefs: remove dead bch2_evacuate_bucket()
dd1fe1b0c1c75c6f7125d31b33d2340e68b9bca7 bcachefs: rebalance should wakeup on shutdown if disabled
7e0721af78164a3e98778368c1ea35e13488ef99 bcachefs: copygc should wakeup on shutdown if disabled
65bd76b30458695e3da62db613e12ddfdfaf82d3 bcachefs: Explicity go RW for fsck
a65f30f3f410bb22f72b8653e5146ab41a188bfe bcachefs: copygc shouldn't try moving buckets on error
d901aedf40d6c8484b7591e00ae25bc0f6a8b971 bcachefs: remove redundant condition from data_update_index_update
03945f9f3540c59116390aa80e9c09b69125ba6d bcachefs: On missing backpointer to interior node, flush interior updates
ab24e9a83c275fd608ac03cb3f0bf56ac118e3c2 bcachefs: Make backpointer fsck wb flush check more rigorous
1374b9c8bc19c87bb19d3bc858fc4b8fab05ec44 bcachefs: remove sb lock and flags update on explicit shutdown
f16cec6d0659a35b269ac970fc729972267d2725 bcachefs: Include btree_trans in more tracepoints
b04fd3b3bd8a0f8ba6704e84f30605303781a3cf bcachefs: Remove obsolete comment about zstd
927eefd7572c0c9ec232a2fabe9358de7bb33f80 bcachefs: Move reflink_p triggers into reflink.c
60ab19c6c0aceab7a5549c55a0ca0dc09394c148 bcachefs: Refactor trans->paths_allocated to be standard bitmap
b80086e4d7cf01449ccd3e8b97e4b3ebb088fc41 bcachefs: BCH_ERR_opt_parse_error
846bf8b7d1e3043c614b3549dd873bf0827dcfab bcachefs: return from fsync on writeback error to avoid early shutdown
1bf8f45f85fe3b09007aa3c17dc8e9a0c0a2d3ce bcachefs: Improve error message when finding wrong btree node
1c7b0cc11bbab11cdcdee93d17cbced8e1499633 bcachefs: c->ro_ref
203fe4ad60f7772fdb556a1a026611069c02a07e bcachefs: thread_with_file
8eb384f2331e8eee204b4897c3319ab7adff5d75 bcachefs: Add ability to redirect log output
33e0fe81e51d0b4f37c3ab1af9ae8d2fe014ec7a bcachefs: Mark recovery passses that are safe to run online
4be3ba051644f446876605bc07b125e8aeef16ce bcachefs: bch2_run_online_recovery_passes()
ce9c6e4d9a70872ddbdb069a48671ba41e479018 bcachefs: BCH_IOCTL_FSCK_OFFLINE
32e39a900564032ee485cc95979799ced513da7a bcachefs: BCH_IOCTL_FSCK_ONLINE
f111b7dd3f418dd27587b89c18aaf0b658e588dc bcachefs: Fix open coded set_btree_iter_dontneed()
77d22d939153cd8cf57ac493cdc304eeac3edc44 bcachefs: Fix bch2_read_btree()
0f46119d90da4ad87231c3f52dc15f668f64e785 bcachefs: continue now works in for_each_btree_key2()
008e9bf5db2fb925935cd95a42c417569421bdee bcachefs: Kill for_each_btree_key()
5531f4fe1f356899a6cde2d2abc33ac83bb7edd6 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
8cd1d479544db314d3b639501c5787ff98941835 bcachefs: reserve path idx 0 for sentinal
799b82a249d2eab733bcb9b6e9caf76bb6172409 bcachefs: six lock: fix typos
c612d7b851b4ac50066ff699b97832f7a670cadb bcachefs: Fix snapshot.c assertion for online fsck
336f757ce882bda79accc90511b312c42525ef9e bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
bec8737d5305b1d77eb0f837acee8ad5b35b959f bcachefs; kill bch2_btree_key_cache_flush()
a5d5d91d1ca0666fe2fb6c25a3c924d732c0d4c4 bcachefs: Improve trans->extra_journal_entries
295b2f100abbc7ae5f1e0bccce647465e6d734dc bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
041731a3c9cb2da8837f5ecdbe577a7f19a8ba44 bcachefs: Unwritten journal buffers are always dirty
51663a8ed12c8bd6d2410102da010c216f71c84c bcachefs: journal->buf_lock
f3bff0f839ef614d903de91ccdad78ff1ea52042 bcachefs: btree write buffer now slurps keys from journal
ac61592c0e09b4c7213852a3ac07144ef6c269a5 bcachefs: Inline btree write buffer sort
0768c86b3976705b269d0dc206fb2e380fa348d7 bcachefs: check_root() can now be run online
e9d6c89dceabdd3063bed4278f53b526aaf386df bcachefs: kill btree_trans->wb_updates
f41c405a8f63028ba827867059c5de53527c7f61 bcachefs: Drop journal entry compaction
df538de7b9cfa3c7b96c6bcf4f5997ee5139c3d9 bcachefs: minor bch2_btree_path_set_pos() optimization
cfdc262d955692c5760a57aaaa0ac9989bbd9428 bcachefs: bch2_path_get() -> btree_path_idx_t
93f859af4650fcb17da49c6b98b7a95c506eaa7f bcachefs; bch2_path_put() -> btree_path_idx_t
db7eaa50f9990036e23872381c8f137036ee88f5 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
22a8d5f957cc46ca7083c0ad0f4e6b9fc6137f61 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
f50684eda2787a76a117a96ca3e99fc13eac3bc9 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
ccd099a86046b940a2b5e926b5612f29b31a45f1 bcachefs: btree_path_alloc() -> btree_path_idx_t
b8a5df0f2e1dfa206197a370bb5d0de309a9eed5 bcachefs: btree_iter -> btree_path_idx_t
4856dae082466ce45673df94dc99c1fd8f76830b bcachefs: btree_insert_entry -> btree_path_idx_t
d7040e061f1283bcd28ca5b184bfbb5f76d3f281 bcachefs: struct trans_for_each_path_inorder_iter
1270c98a2de83dd8d9151f9564d5a5e523c13f70 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
b65b2db3e76a4e9542afe5a04d49f8fe737e7a50 bcachefs: kill trans_for_each_path_from()
6e994930bc9ea36e297957079ef86d95526fca9f bcachefs: trans_for_each_path() no longer uses path->idx
f7fb921a6d4bce251c916cd3ca1872dcdce600b9 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
d59a4fe50d46b91f2da037c552243600241379ec bcachefs: bch2_path_get() no longer uses path->idx
44efd01c62e33cdb58c010c3b8c58f9fe484d6ed bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
87f083fcd03e14b1db8d623d06416debed094c2d bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
e51dd1f5d098c29129ffcd4d0b1b3be5db372286 bcachefs: kill btree_path.idx
9c34b8382d0b3eb34616678127619b31ad75389a bcachefs: use track_event_change() for allocator blocked stats
24b56bb5ff9d1a7de4e7855f80d488d22a48f12e bcachefs: Clean up btree_trans
9eba583b70c91b3b9b352f79f0e3fa76a15947bc bcachefs: bch2_trans_srcu_lock() should be static
02db1749f30fb88638e19fb16f2470724529eb81 Input: omap4-keypad - react on keypresses if device is runtime-suspended
c5e2a973448d958feb7881e4d875eac59fdeff3d rtnl: add helper to check if rtnl group has listeners
8439109b76a3c405808383bf9dd532fc4b9c2dbd rtnl: add helper to check if a notification is needed
ddb6b284bdc32b6e218b3d90b5a745ea26620812 rtnl: add helper to send if skb is not null
c73724bfde0932cb0cafff2855e8ce81e12fd594 net/sched: act_api: don't open code max()
8d4390f51920c1edb2d09d44d918c7940ac51e54 net/sched: act_api: conditional notification of events
e522755520ef63b121ddd5808197a370be212e9a net/sched: cls_api: remove 'unicast' argument from delete notification
93775590b1ee98bf2976b1f4a1ed24e9ff76170f net/sched: cls_api: conditional notification of events
b72137ecd5e6f445ecbe8e5ebd867dd25125bc66 Merge branch 'net-sched-conditional-notification-of-events-for-cls-and-act'
68c84289bcc0dc75c1d27caccb55134e8d39dcc2 netlink: specs: devlink: add some(not all) missing attributes in devlink.yaml
e72c1ccfd449598f7eda10d3bb7441d501ddcfc3 selftests/bpf: validate eliminated global subprog is not freplaceable
1e68485d8299860e68c4e1d29589ff0d20db0287 bpf: log PTR_TO_MEM memory size in verifier log
22b769bb4f87060774bfdd6facbab438ed3b8453 bpf: emit more dynptr information in verifier log
1a1ad782dcbbacd9e8d4e2e7ff1bf14d1db80727 bpf: tidy up exception callback management a bit
406a6fa44bfbc8563f0612b08d43df2fa65e8bc5 bpf: use bitfields for simple per-subprog bool flags
7707cf82e1380776afc0fcd276ce48b71c521801 dt-bindings: hwmon: Add lltc ltc4286 driver bindings
263835c7e3879a2bfa33fe86711349b30af0b0cd hwmon: (pmbus) Add ltc4286 driver
55c5835683ea568f3b4c25c1378a2a603ec4b8d8 hwmon: (sht3x) add sts3x support
b80d5ec70c83e07c3d398a8560573f73779181b5 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
e2343a75c4b518c26d4e220ae4391851e0a14041 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
b1ef50508e845af8b952f0357c1f95e0e20df17c hwmon: (smsc47m1) Convert to platform remove callback returning void
af7d2cafbf8f7dc630c465da9ede023c54fad9c8 hwmon: (smsc47m1) Simplify device registration
b70f9d26d7699cde538d84456f19b38b107ade47 hwmon: (smsc47m1) Rename global platform device variable
d5939a793693b75f504788648cccf7455f3f7b28 hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
62a991b3fcc9529c1a905ee42a4d860c31ca606a hwmon: (k10temp) Add support for AMD Family 19h Model 8h
1ca51628e7303718fdabe29c7d36f582500d5cf2 net/mlx5: Introduce indirect-sw-encap ICM properties
a429ec96c07f3020af12029acefc46f42ff5c91c RDMA/mlx5: Support handling of SW encap ICM area
abf8e8f29a3cb6d9c0f599d335f9ad3dcf2dcf11 net/mlx5: Manage ICM type of SW encap
eb524d0fd46249b0b9e5d52372dc65d8b32430c3 net/mlx5: E-Switch, expose eswitch manager vport
d727d27db536faea7178290c677cc0567f647231 RDMA/mlx5: Expose register c0 for RDMA device
a65e5c286a0033cc1bfa071df93d1d0b23129af5 overlayfs.rst: use consistent terminology
6531ee1c3f9276789be182b00ea5804e95d07121 overlayfs.rst: fix ReST formatting
225e518c12a13f94ad8a79c080a39771fdc370f9 tee: Use iov_iter to better support shared buffer registration
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
383052d09a305e045a30ea387eb588390984cffb Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into wireless-next
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
8f23f5dba6b4693448144bde4dd6f537543442c2 iommu: Change kconfig around IOMMU_SVA
5c79705d7ce8986036c73e89024d189d4f9df1ff iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
2396046d75d3c0b2cfead852a77efd023f8539dc iommu: Add mm_get_enqcmd_pasid() helper function
541a3e257d48c16b77d19f39ed939ef5832046df mm: Add structure to keep sva information
092edaddb660376648acb97678570ed5d8299768 iommu: Support mm PASID 1:n with sva domains
1fa05c932dc71c474da38e4fd0456131128f8486 mm: Deprecate pasid field
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
7be423336eccc872249d37900c19c1d24f171353 iommu: Set owner token to SVA domain
4720287c7bf76e59d19d4dfbdc3f54eeea6fd46b iommu: Remove struct iommu_ops *iommu from arch_setup_dma_ops()
6ff6e184f1f4d4993d45ca3f934c8288890965fe iommmu/of: Do not return struct iommu_ops from of_iommu_configure()
5b4ea8b06eb79234a244ffc1f7405aa968f62069 iommu/of: Use -ENODEV consistently in of_iommu_configure()
64945d1b0ed169aeffa59020941e4ac45ebc315a iommu: Mark dev_iommu_get() with lockdep
eda1a94caf6b05482bbf57dc244e7a31a9dba77c iommu: Mark dev_iommu_priv_set() with a lockdep
cdbc723f2da11331bc92858da50dc7a7610ed9bd acpi: Do not return struct iommu_ops from acpi_iommu_configure_id()
bf9cd9fef9f15531680325f956f81317d46a159d iommu/tegra: Use tegra_dev_iommu_get_stream_id() in the remaining places
47217801bb72b644d974fbebe8e2b02e2a07e538 Merge branch 'tee_iov_iter_for_v6.8' into next
ef17ca0186ada56c040adcbe39b4e5a7771bd17a Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
10fa22b6fb68198ab6bf2ab468a11c54f083761d wifi: cfg80211: expose nl80211_chan_width_to_mhz for wide sharing
d34be4310cbe3a01a7bef10c5adcb0a7faafa1d2 wifi: mac80211: Add support for WBRF features
ea855f0b38b0fce2124841d15777bbf1c7e1ded2 wifi: mac80211: cleanup airtime arithmetic with ieee80211_sta_keep_active()
aa0887c4f18e280f8c2aa6964af602bd16c37f54 wifi: nl80211: Extend del pmksa support for SAE and OWE security
85e7f823582453222cd8b52a1b11e256d9af2d30 wifi: iwlwifi: mvm: Use the link ID provided in scan request
3a5a5cb06700522b9e928cabe1285e6531316d3e wifi: iwlwifi: mvm: Correctly report TSF data in scan complete
637bbd5b3cbd0fc6945ebd2e311315b6cca1f9c5 wifi: iwlwifi: don't support triggered EHT CQI feedback
1261fefa647fc1a57621b0f12cef9c08e819a5dc wifi: iwlwifi: refactor RX tracing
268712dc3b344f3a835211e5846e6ebfd7a13cbd wifi: iwlwifi: mvm: add a debugfs hook to clear the monitor data
47b17879f9837d317a0f9e3203b9231fea82b018 wifi: iwlwifi: pcie: clean up device removal work
79a5d10135cbefe89c04f8508d344fad15210aec wifi: iwlwifi: pcie: dump CSRs before removal
de9131b7e28ab06492f67e74cc9af696aa0abae7 wifi: iwlwifi: pcie: get_crf_id() can be void
ed44bab6ba2112824b27bdfe185c8f18d6017e56 wifi: iwlwifi: fw: file: don't use [0] for variable arrays
14c1b6f430e3582b3ef2ce1e3016de829b520f77 wifi: iwlwifi: remove async command callback
32dc0f8edc65ec74ed813309798ddb07325b9ecc wifi: iwlwifi: mvm: do not send STA_DISABLE_TX_CMD for newer firmware
d02a12b8e4bbd188f38321849791af02d494c7fd wifi: cfg80211: add BSS usage reporting
9adc8b65218f70cbf50151fc6c2c40949e29eb4f wifi: mac80211: update some locking documentation
b61e6b41a2f6818ee7b8f92f670a8a6ebcd25a71 wifi: cfg80211: Add support for setting TID to link mapping
42b941cd6738d26abdae2f3fee520b79ea77e2fe wifi: mac80211: add a flag to disallow puncturing
0528e0fdba9e6b1e9502344f5217b699075667a7 wifi: mac80211: Replace ENOTSUPP with EOPNOTSUPP
f6289e5d319b547b93c85c9aef3ec02be860b415 wifi: cfg80211: Replace ENOTSUPP with EOPNOTSUPP
5f478adf1f992d4a680c341d49122224286c805f wifi: cfg80211: generate an ML element for per-STA profiles
f510bcc21ed97911b811c5bf36ed43a0e94ab702 wifi: cfg80211: consume both probe response and beacon IEs
6a9c8ed0eeb1997c8926af9f33695a203a75b814 wifi: mac80211: don't set ESS capab bit in assoc request
68d83f0a5c4cc12993ade338ca939d30171c9807 wifi: mac80211: drop spurious WARN_ON() in ieee80211_ibss_csa_beacon()
232afb557835d6f6859c73bf610bad308c96b131 x86/CPU/AMD: Add X86_FEATURE_ZEN1
68cbdb150d55834ed0a52352684ba2cc554c8a08 net: dl2k: Use proper conversion of dev_addr before IO to device
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
26c79ec96e77a54e446a40c8f2c0af66afd0327b net: dns_resolver: the module is called dns_resolver, not dnsresolver
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
4fcdbd88d98d11748a7e40c543d483e475bfb3f8 Merge branch 'thermal-core' into linux-next
15c1f7c6e0578df001fc5972e1cb64a6b306c3a1 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
0bd6bc435f7db3e22acb410b721e97a97463c51c drivers: perf: Fix build error by adding const to ctl_table argument of handler
389119c842187e2425d8e0354aabe5c3383c5020 net: dsa: realtek: Rename bogus RTL8368S variable
d577ca429af36a3aea38d53d11be56dff015dfc9 net: dsa: realtek: Rewrite RTL8366RB MTU handling
609c767f2c5505f104ed6bbb3554158131913f86 Merge branch 'net-dsa-realtek-two-rtl8366rb-fixes'
7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
48b798271c7e371969de2b397bf58546ca8b78bb Merge branch 'vfs.file' into vfs.misc
c76e31152e33f13c0efda8236ad6e4209a66d1ee Merge branch 'vfs.misc' into vfs.all
8da7c30d0c5cdb3005dda58a0f7f238ac84084b2 Merge branch 'vfs.super' into vfs.all
06ccd33118849eb44952c01b563d2b050583a872 Merge branch 'vfs.mount' into vfs.all
9da0517dcfefb42b178e40543589b04f15aa53f7 Merge branch 'vfs.rw' into vfs.all
dab97551cfb3a3d71efbd4764142434df5eb084e Merge branch 'vfs.fscache' into vfs.all
205e4a2dcc37a15e92f1eb892d0c862831eabe7a Merge branch 'vfs.iov_iter' into vfs.all
5ed06e489d20dca141047bdb025d885306ea66da ASoC: cs42l43: Add missing statics for hp_ilimit functions
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ca771df7c40803b058fea2c3f6bd1a3cbf485cde fbdev: imxfb: fix left margin setting
b97861eec7d3b602ea3a480bcc26b38896bae2b1 fbdev: imxfb: move PCR bitfields near their offset
420bd14086281540db68f988dcfe6a8c8aea1812 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
fc98294642ade09bfa740944959bd6fe9343d651 fbdev: imxfb: replace some magic numbers with constants
70ec4ee3a5a19e0ad76ccf71f04aa1fa0e0a23d1 fbdev: imxfb: add missing SPDX tag
abde9226e74b417b52465b3ec821fdce51d5a37e fbdev: imxfb: drop ftrace-like logging
0657cfe7128eaebfc7eb8c5ad127fe628491d769 fbdev: imxfb: add missing spaces after ','
78464c3fe74f80f90c168cd3a330247c7f99334a fbdev: imxfb: Fix style warnings relating to printk()
5fb05affeba040ee398cd7362e80c8fb981fe6c2 fbdev: imxfb: use __func__ for function name
3aac4b0bb0500e3faf1093aaf0a4a3735ed86eaa fbdev: imxfb: add '*/' on a separate line in block comment
09559fe67c5df4e97a3e788ecb060c27681e79cb fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
b8c9e27bd5a282b252b072798cbb0e7d27e86678 fbdev: mmp: Fix typo and wording in code comment
1379aea920336da0259684152183dd8c0bed430a fbdev: hgafb: fix kernel-doc comments
d8a47ee16884f244425e2bd0b29ddd122890a0ef fbdev: Remove support for Carillo Ranch driver
b8fa3e90965eeb2f83aa637ba0d0d6fd2a524004 s390/cio: make sch->lock spinlock pointer a member
7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
afaa2efc3df20ce432ef129b183e19d617c99694 Merge branch 'for-6.7/upstream-fixes' into for-next
9d58165581ce7446df9909cd5f905e5e09308bdf Merge branch 'fixes' into for-next
9e81a2e6f94ca44844a2593ae3675d4fb5f8bc60 Merge branch 'features' into for-next
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
a56ad627333429888de2cc0690d8865374587400 Merge branch 'for-6.7/upstream-fixes' into for-next
94f18bb19945915fcdfd1903841020ef1b6af44a HID: nintendo: add support for nso controllers
96930896ab11771201b94e10da0abc44f4b6eacc Merge branch 'for-6.8/nintendo' into for-next
ebdc1b76608b1e2449be9ed97a1d244c50e1603b afs: Fix the dynamic root's d_delete to always delete unused dentries
810315b9cea7baf96c7f04517ffc1eaa49f3033a afs: Fix dynamic root lookup DNS check
b946001d3bb1202e90093cf5e72dbcb20e2689a0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
13366c25125eeaa56b54a99bd8b7fd329e75a382 fbdev: amba-clcd: Delete the old CLCD driver
2394b311c6b5bab225e5307c819eb1ea59de49de Merge branch 'vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.8/io_uring
9b43ef3d52532a0175ed6654618f7db61d390d2e io_uring: don't check iopoll if request completes
e0b23d9953b0c1cf498f1ae2cba8032d0fb733cb io_uring: optimise ltimeout for inline execution
b66509b8497f2b002a2654e386a440f1274ddcc7 io_uring: split out cmd api into a separate header
6b04a3737057ddfed396c954f9e4be4fe6d53c62 io_uring/cmd: inline io_uring_cmd_do_in_task_lazy
055c15626a45b1ebc9f2f34981e705e1af171236 io_uring/cmd: inline io_uring_cmd_get_task
dc18b89ab113e9c6c7a529316ddf7029fb55132d io_uring/openclose: add support for IORING_OP_FIXED_FD_INSTALL
0160679dabb0cb1c78e5c0dc544e4bd6fda74963 Merge branch 'for-6.8/block' into for-next
f3b22bc14ae3087897f7e1f9a43e4740cb78498f Merge branch 'for-6.8/io_uring' into for-next
69ffab9b9e698248cbb4042e47f82afb00dc1bb4 irqchip/irq-xtensa-pic: Clean up
c27cff9535baae8f4ce149f9c04da0f6dbbc1d75 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
86b1191d1edb43385dec92fe21cc14f0eadebd78 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5d2e4141fa435e6c47021648fd349c4188eafb45 afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
64b4ca00f5eb278cf3bb32e4b96cebc2c041fdae rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
96a98801cbf35da7fb65d3e09416b0ff50f02ca4 afs: Remove whitespace before most ')' from the trace header
88dc7a203f2b1036cd18e1437ea6fbe247047790 afs: Automatically generate trace tag enums
1a030c7482290ca4df983eb79e20851d55692e34 afs: Add comments on abort handling
f5f3754babc2a434b4b48f9e95e432db591646a2 afs: Turn the afs_addr_list address array into an array of structs
0a9ad1ebbc95328974deccab5d04b6516554e836 rxrpc, afs: Allow afs to pin rxrpc_peer objects
26443c53f8839b5cd8bd73cf5c40bfeac634b2f1 afs: Don't skip server addresses for which we didn't get an RTT reading
5611aad36cfaad34a4e1561e2fb819796473fbae afs: Rename addr_list::failed to probe_failed
d1174f82a0a5735ac8475c7b1f1e00be1a2b81ed afs: Handle the VIO and UAEIO aborts explicitly
1ff48259514b616d375cc28555968300d9194e44 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
bcef0ca713407c3d1ea6adc9d72b1eb457e336c3 afs: Wrap most op->error accesses with inline funcs
7417419ac551851c498e6bb24a52adfdb495bf39 afs: Don't put afs_call in afs_wait_for_call_to_complete()
9ddd464e3c963f784c1ebfbe68f016c093b070e8 afs: Simplify error handling
64a331bd5213c211b71ecce9288a5860581a2862 afs: Add a tracepoint for struct afs_addr_list
5cd258071223f21039460401feca1e2e668a9153 afs: Rename some fields
38fe652053d3fa9f951e2e84ef610860f4c682f6 afs: Use peer + service_id as call address
7bd4353ec32a4f077c9b144d5bd6377791fd63ae afs: Fold the afs_addr_cursor struct in
cc739bf3e8d204b537ad2665ce5f3f249d73e3c6 rxrpc: Create a procfile to display outstanding client conn bundles
12f24d02b2c181c19d37173ccde9ebfabc28e370 afs: Add some more info to /proc/net/afs/servers
1308b659132f5c9dc8ad97faa73c56a2c4f7a8c2 afs: Remove the unimplemented afs_cmp_addr_list()
83101146668283fa5109921fde006287e0f4e195 afs: Provide a way to configure address priorities
cc1a52b38befea4d700cc76ea69299cad272aa22 afs: Mark address lists with configured priorities
8125417d1fa7b30d7b02987f15ac35a3c4ee1954 afs: Dispatch fileserver probes in priority order
26de869a52efc54a20c3098837580eea518adbf1 afs: Dispatch vlserver probes in priority order
545fd2c74f5fcd68f662c31e57f59e9d72b4f772 afs: Keep a record of the current fileserver endpoint state
9ddd0725b56dbb94ab8412761890b250a5f8c4e1 afs: Combine the endpoint state bools into a bitmask
2deaa344d17f05f0d10585dfb7e74f8fdde18ae4 afs: Make it possible to find the volumes that are using a server
cf8ac4295a0e5c068a3d70c709fcefb2a335254b afs: Defer volume record destruction to a workqueue
84e369fe1535818690badb24d36a8f78f33f4e40 afs: Move the vnode/volume validity checking code into its own file
b9e65b7886a0363565885ecebcf4d65baa75bb98 afs: Apply server breaks to mmap'd files in the call processor
187b4b04925fce8d21bea4f170a10a3dad72f3bf afs: Fix comment in afs_do_lookup()
824a96033aa5a7c961417e2f1bcaecf1dcdad2fc afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
227118b5c6594c80136784334c31a2a6d20f83aa afs: Parse the VolSync record in the reply of a number of RPC ops
379872288fd353119d15c65f11d20a219e09d6b2 Merge tag 'mt76-for-kvalo-2023-12-06' of https://github.com/nbd168/wireless
595b1280e2c95ea53fbb228bb90d834caa0f86f1 wifi: rtw89: avoid stringop-overflow warning
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
fe0a7776d4d19e613bb8dd80fe2d78ae49e8b49d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0a999d82b782b55626e370ae2006dd51b48923ee wifi: rtw88: Use random MAC when efuse MAC invalid
afd549903ea98bd21b9db2a409b227e893b7a70f wifi: iwlegacy: Add null pointer check to il_leds_init()
0aa00f36f9d74197aceee74cb9dc0d795f8825b7 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
13b2c109f24206c80dc9cbe1e805235802484a99 drm/drm_property: make replace_property_blob_from_id a DRM helper
8dd6fff0bbf3f29a1d93b6f7866207ce5135b865 drm/drm_plane: track color mgmt changes per plane
e93b78efae0e4c29d15bb7be7f24b98bec804af0 drm/amd/display: add driver-specific property for plane degamma LUT
15e09f3ec022c287cc218e77f7872e85a4b31546 drm/amdgpu: Use the right method to get IP version
563a1e1d1adc775c5d19cac745909174ec13a258 drm/amdgpu/jpeg: configure doorbell for each playback
1a46e28315d4c6c80b7bf752d710daee390ae693 drm/amd/pm: Remove redundant function members of pptable_funcs
8b6c4da4daa44654454942671a597ed495d92bfc drm/amd/display: Remove minor revision 5 until proper parser is ready
c616da2d2e12571b065ac04e48231ef6dbe52895 drm/amd/display: Use explicit size for types in DCCG's struct dp_dto_params
db6f4f4cae5942ceb4f1680b34df52d4beea76e2 drm/amd/display: allow DP40 cables to do UHBR13.5
9592b69c057bbefa17887eedd5576410a44c1ea5 drm/amd/display: Revert "Fix conversions between bytes and KB"
ab9a0bb0aaaf461ecb84a88ec12acf60096b83ea drm/amd/display: trivial comment change
09a911767e2cdad9d91bacb6e3b712d994e99ba8 drm/amd/display: Revert DP2 MST hub triple display fix
4dd9c80a2437fafe7e5dbe0fa88b83e63f7c8b45 drm/amd/display: Populate dtbclk from bounding box
178ae6b7bb2d45fd289dcde3f2abd0e09a1921b9 drm/amd/display: Disable OPTC pg to match DC Hubp/dpp pg
abe18175269ac8433c9cd52efd72d16b1731d479 ARM: dts: microchip: sama5d27_som1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
107e43ce824db611647de489bee7f29029b79581 drm/amd/display: Exit from idle state before accessing HW data
d57dc817a0c28ceb0cdb5dba57d9ba8345d07972 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
5121f2991fa438188a3b38b938876ca3c8cb7617 drm/amd/display: Force p-state disallow if leaving no plane config
97fb9222323ef607e5ce7e2fa1f49c3ac4c3ecd5 drm/amd/display: fix HW block PG sequence
3a7d9782376aa606a80bc05251ee7d8454b76aa6 drm/amd/display: 3.2.264
adce8f80d4bc9885a61c5789f4f74acc56a7bf07 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
8a8da74fd9d06c8172c9fa7b77905e065cd0e5c1 drm/amd/display: add plane degamma TF driver-specific property
5b6554f667d970bec516394e591db54f42b7e7a1 drm/amd/display: explicitly define EOTF and inverse EOTF
49a682accf8d2d544a7a9076fa28010fca1b4152 drm/amd/display: document AMDGPU pre-defined transfer functions
4f29e5453acafe2095985abbc96711cab9fab607 drm/amd/display: add plane HDR multiplier driver-specific property
b7e6eb70c4cb5160caf08a7d090ec44e6e1c1b6d drm/amd/display: Fix memory leak in dm_set_writeback()
2c265b746aadba40f2ea98d759cb3fa8ca4c4ebc drm/amd/pm: update driver_if and ppsmc headers for coming wbrf feature
e114baaa99dd059ae9038911833ddbb5abe86471 drm/amd/pm: setup the framework to support Wifi RFI mitigation feature
c19a9e0ae15f08685ecfa8362fc057315538c477 drm/amd/pm: add flood detection for wbrf events
af3b0211a653ed35691210ba9531b37a2c9a156b drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.0
58f72e7817f1f46d1a61558bc8dae1059c0d9379 Merge branch 'at91-dt' into at91-next
d4e00c288fb4a0ca6bb2a8f2d81558a9b1dae2c3 drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.7
ada0dfeb031e7247c9fef3138d0d8d5ccaed8eb5 drm/amdgpu: xgmi_fill_topology_info
5471e9442cfb71a7d500349a146ccc84e1c4f552 Merge remote-tracking branch 'spi/for-6.8' into spi-next
19921189d442ce100e78730c31c00cc969d2619a Bluetooth: Add more enc key size check
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1e536e10689700e006989dea33918cce348e04b6 x86/cpu: Detect TDX partial write machine check erratum
70060463cb2ba72bbb77c7ced503f53e09380f17 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
4e1c7dddc71708c21d7fe69cc5f8297ffb7c6965 Documentation/x86: Add documentation for TDX host support
cb8eb06d50fcf4a478813a612f68c38cca45c742 x86/virt/tdx: Disable TDX host support when kexec is enabled
689f6c05e109483e3c417765a5304463c73f7f3e Merge branch 'irq/core' into core/merge, to ease integration testing
f77d795618b92ac6fdb43de0d4036c6ce49f0b82 selftests/bpf: Fixes tests for filesystem kfuncs
56c26d5ad86dfe48a76855a91b523ab4f372c003 bpf: Remove unused backtrack_state helper functions
b99b7500cad2195b8f16e29986735ea884fa4a7a Merge branch 'x86/tdx' into x86/merge, to ease integration testing
43b485748144812eaedabdd213034be2c3354547 Merge branch into tip/master: 'core/merge'
9eef90648953595911b56de67dcdd75895ffab7d Merge branch into tip/master: 'x86/merge'
cc0f361317fd23986c068964c29d2c3bd36558cd Merge branch into tip/master: 'core/debugobjects'
1e39e63b4ab33cbc4be5b52a4958abc88092d393 Merge branch into tip/master: 'locking/core'
5604a8590cc61fd3438e3a9e8a13ef540eaf56e4 Merge branch into tip/master: 'objtool/core'
04dc9ad6cd7292cd8c48d57bdc4b06900522694a Merge branch into tip/master: 'perf/core'
8b78ab85883fc39e47e853e239d82720a90d6c0f Merge branch into tip/master: 'sched/core'
3bb89c15406ddfe9a26488dfd4e139f34b37b96f Merge branch into tip/master: 'smp/core'
36a9cd306165be0ebfceb7e2667746242e8880d2 Merge branch into tip/master: 'timers/core'
e85c4e87a02fab5c8b35bc0dc9ef562c2167bd5d Merge branch into tip/master: 'x86/apic'
0d36ece7898dfc54c38f32e4e0d81211b68e4702 Merge branch into tip/master: 'x86/boot'
e0aeb27e94ef7e6ad986a21a379f821261dbd540 Merge branch into tip/master: 'x86/build'
d54cf6099622f1122a4636f665e487da38fa561a Merge branch into tip/master: 'x86/cleanups'
9bdc34ab2af0058bc11fb15b74be691c73cc3ef0 Merge branch into tip/master: 'x86/core'
2d31ed4b02fde751975c0a531c7ff81073cd8a2c Merge branch into tip/master: 'x86/cpu'
d59929682dea84ad106ec20a5538cc4f90a397ac Merge branch into tip/master: 'x86/entry'
00bcd5c9c5de10a1f5a721bbb65ea1b72e7e3fbf Merge branch into tip/master: 'x86/microcode'
e15ac60321d8ccbb3b3ea18ce436eed793b0fe7a Merge branch into tip/master: 'x86/misc'
0be28074757e437cb99e639bb40ae3b267d9ce8f Merge branch into tip/master: 'x86/mm'
75868be988b2462495cf16b97f286c7e6ee3c952 Merge branch into tip/master: 'x86/paravirt'
e50c24ace45f5ee3423da390d13ac298ad8b3a39 Merge branch into tip/master: 'x86/percpu'
315340d7b0b77345cf97502dbe0d33eb71fe67f5 Merge branch into tip/master: 'x86/sgx'
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.
bbc290818c4883a18c86b68fc4320625cec55e88 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
44f006fd2dab22c4aa0912f973e37ea1bb5b5cee riscv: fix VMALLOC_START definition
15724a616342e9f9c9b038fae6e96ce1f44fc508 mm: fix VMA heap bounds checking
b34cad248896b0f3709a2054574699446650aa10 selftests/mm: cow: print ksft header before printing anything else
5ad7684bd4d3f404c65dd3174002436b9ac31c11 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d155ae29bbd4c94e20f293f0c05db39d7a520493 loongarch, kexec: change dependency of object files
e35552e7c303e50a0f53917e211323453db91ece m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
4242402a3fb822ed34d9507e445556e85023be70 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
1612393dfc99c60731ec91730b6f882a842f082f sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
3361c9bb5062066c5f73253bfa4b16fa46aae187 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
b38a01cbb854ae8f245163c74a4b4ad7f0e191f9 crash_core: Fix the check for whether crashkernel is from high memory
877746dfeeb06a4bb308605cfa1ef3c2cc714f65 Revert "selftests: error out if kernel header files are not yet built"
8848187b84603d574aa9ecc6231580175958e4ae mm/shmem: fix race in shmem_undo_range w/THP
beed38f62d7cdb58e67bcb5ec753d26bfb783245 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9ad24f07553ca0d84103794808174cdf5fc71f54 mm/sparsemem: fix race in accessing memory_section->usage
6117cd7d4f71cf94777b69154a19026681d6f641 mm/sparsemem: fix race in accessing memory_section->usage
925401ec1a15aee49c82479ba7f1884977461541 kexec: fix KEXEC_FILE dependencies
f2112f258a2352d0944dae926492ebc266d86bf6 kexec-fix-kexec_file-dependencies-fix
49e4e1a3d49bc02529d7bc38b36d06a49f98f604 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a167b74a9977a23b11cffb9bbb09874a5e21ca29 mm/mglru: fix underprotected page cache
7508796241f23f8e31489d2c98711364e1f33fca mm/mglru: try to stop at high watermarks
8bc691eacc70634ab4debca508d8f4a3aaea867d mm/mglru: respect min_ttl_ms with memcgs
1b0d766020dc2890ef1af3411303806d44a863c6 mm/mglru: reclaim offlined memcgs harder
9779841a3fa544fd431e07bc83985b6de9095603 Merge branch 'mm-stable' into mm-unstable
448444c24357f85a3831bc52c8e21ee089af0e12 buffer: return bool from grow_dev_folio()
1a564c9cd9e146bf1eca96443f043b5ad00a9d37 buffer: calculate block number inside folio_init_buffers()
1c3f492463ac786947636a397aef5c511cd2a3f7 buffer: fix grow_buffers() for block size > PAGE_SIZE
1f6fdbc3073cfd59e6583d093e38a0daedd3bae9 buffer: add cast in grow_buffers() to avoid a multiplication libcall
57d5ca63001298bd5dfc05fa615cd913ee25f391 buffer: cast block to loff_t before shifting it
c0d18d042748e9bfe06566b59d40c50e3eb5fdc5 buffer: fix various functions for block size > PAGE_SIZE
5eb86c3604ed446a5ac0c1eeae7f5d12a4b370b2 buffer: handle large folios in __block_write_begin_int()
c0c84b1e7c249741884113d8e19cc39c7d5fcb12 buffer: fix more functions for block size > PAGE_SIZE
adbd9113e47214c3390c014abb27b5bc56c79726 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
b5a8bb92a6dad6abbae72820bd0859ed01ee3d0c userfaultfd: UFFDIO_MOVE uABI
b81039ab51be8e27b0fac94b8266fe4fa10a71e3 selftests/mm: call uffd_test_ctx_clear at the end of the test
03b05c0aa118a4331802148d2567919e769fe14d selftests/mm: add uffd_test_case_ops to allow test case-specific operations
3ccba95ad2d92177f3f0558a9e412312c84dcf21 selftests/mm: add UFFDIO_MOVE ioctl test
472cd5ece20238ec55966790464b711870b9ca8f mm: memcg: change flush_next_time to flush_last_time
8a15fbccc624af8abbe396d38ff6f6c547759694 mm: memcg: move vmstats structs definition above flushing code
5023bc0ce43f8f46169694972999c3e18a511b13 mm: memcg: make stats flushing threshold per-memcg
7683d394426211c16035b189b11e43e90b8461d4 mm: workingset: move the stats flush into workingset_test_recent()
00466d2bf4f8fd0d3dbe5dadee2640ffe089ce57 mm: memcg: restore subtree stats flushing
d136e37a76a41d43ddd064be14106b0edf7607c0 mm-memcg-restore-subtree-stats-flushing-fix
4f85bc80a1d77074030e9d899f5f5ec857350297 mm: memcg: remove stats flushing mutex
33f4deaad540c815d201bf20422246452b553691 mm: allow deferred splitting of arbitrary anon large folios
ee8aab1be546759587fefcd8b18793d07fd5a7d5 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
17e9a3099850454057d41e51b6e6987eb003e06a mm: thp: introduce multi-size THP sysfs interface
fa28adea6a651d6e35d2dcc52db70a77914d83bb mm: thp: Fix build warning when CONFIG_SYSFS is disabled
ae4ee3aa8ad344fb2462021016ae9d75c4016bc9 mm: thp: support allocation of anonymous multi-size THP
29c62caf2d867e77725074e7b9a27bbb7820f004 selftests/mm/kugepaged: restore thp settings at exit
50ae1909e10a0120a7ea7713eb827713d6445464 selftests/mm: factor out thp settings management
c6d66ce5f9ed0ac257d543349b7a86c59ee247eb selftests/mm: support multi-size THP interface in thp_settings
c02a9123e94d82a5f4e90da568ed970cbd0f1d2f selftests/mm/khugepaged: enlighten for multi-size THP
5db9da750e1a49ea6e7b8771027a5f070f6dc3e2 selftests/mm/cow: generalize do_run_with_thp() helper
f7aee092f7a720fd93fa70de73bd96b80d754a06 selftests/mm/cow: add tests for anonymous multi-size THP
a2021e57f34b6c22d04ce5ea0534721b74951efe zswap: memcontrol: implement zswap writeback disabling
8817752db06dd31f05d11c33fe5bd7f7d910a3ec maple_tree: Fix warning comparing pointer to 0
07080a8849e8ff3493009f48dfafa892f348d1b1 maple_tree: fix typos/spellos etc.
c6c441eb80161490d1d8f1ca3501bca5cc91da44 mm: convert ksm_might_need_to_copy() to work on folios
5bdd18b2ecf96cc6c2e70c29e60fe7481d09d6dd mm: remove PageAnonExclusive assertions in unuse_pte()
b107a208fe7f1b5614556f1e3f9df1634a3021e4 mm: convert unuse_pte() to use a folio throughout
6ec185602557aa610de0fb04df33c1433cfbd2dc mm: remove some calls to page_add_new_anon_rmap()
a8dad7482ed3b7c5395aeeda97a318c43dd2afee mm: remove stale example from comment
1c50c0e192d33813fcddb6908cd3367d8cb8a247 mm: remove references to page_add_new_anon_rmap in comments
f298bbc9c79e9ac654fdf80c3987dcde4d56c06b mm: convert migrate_vma_insert_page() to use a folio
7b465a65df77d48e484c9cf922d98f68fec54129 mm: convert collapse_huge_page() to use a folio
6e6b007f620ea3fcb9cce1ff2e07c68694d56fab mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
9e3d40a28885ad58b081cde37f7512ee218562b4 mm: optimization on page allocation when CMA enabled
3a1be75481f58825e2f5947de6331fa86663ffc6 mm: vmscan: try to reclaim swapcache pages if no swap space
6a277c53053cb91d687f0cb238b3e20e1c1cecea mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1f242c1964cf9b8d663a2fd72159b296205a8126 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
eda0b9b6a36f1abcdfa6790c0e8df414418f4b30 Makefile.extrawarn: turn on missing-prototypes globally
02f220d699fd893726273a40860a038933554aea kexec_file: add kexec_file flag to control debug printing
2302a38902f8e8c0f7f6cd8a3c2c741e23ced167 kexec_file: print out debugging message if required
8b7493b161fd99ad6473ac0e3fc6bb2d7fc307bc kexec_file, x86: print out debugging message if required
6c496fa6f5a4fe2891b59b2d8d9e6a68f83c6ee9 kexec_file, arm64: print out debugging message if required
0bd4dc99b026bf05babb731a89ce52ce4cfcffd4 kexec_file, riscv: print out debugging message if required
ac8d0217a8005e1b7ea85c6ea5392ed47fcbd471 kexec_file, power: print out debugging message if required
d516cdb19bfc2192e7b7dfae053db06b012ae8de kexec_file, parisc: print out debugging message if required
74dfea5809280e3036d14d3556fdea394bfd9d2e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3511da3fe258fd11c16feffecd2dbcb0da427fc6 kcov: remove stale RANDOMIZE_BASE text
b282bc621c90e76d0d84e46fec415fb5eb70db7e rapidio/tsi721: fix kernel-doc warnings
2321e9d6b8009856664271d77ed7faa3e4d8342e freevxfs: bmap: fix kernel-doc warnings
54973306dac38b9519307b6650b9935caaa7988f freevxfs: immed: fix kernel-doc param name
d370c40465a503b165f88c9196223ac0e7376d40 freevxfs: lookup: fix function params kernel-doc
cf9625d9d9491ebef05f30bb4ddd655d20fe6f0a cpumask: introduce for_each_cpu_and_from()
e3f5aebf9b954c7913378c35dab6753655abee25 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
b79904eda5283dab16104c50d46c818cad6cd745 lib/group_cpus: optimize inner loop in grp_spread_init_one()
5217d75282305cb9a52102560db7f44107b23a9b lib/group_cpus: optimize outer loop in grp_spread_init_one()
9d7ccae29a8b937b85ac8066285f59a32d8a3ee0 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
65c2b3e22b50bb491baecc09a55d71e50ab1b2e4 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
5dd756f89a6a974e5a6e5e386a7cf6811aa154c6 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
6d444828c003ccaf35962f76e7c8d7695810cb50 fork: remove redundant TASK_UNINTERRUPTIBLE
c90884788f412e2679448c7a1916540397880744 init/Kconfig: move more items into the EXPERT menu
9e5960bd213ee5118aae3830977338a39bb19220 initramfs: expose retained initrd as sysfs file
9eb4fa13738af2b4aec9e6e5cb7b7dc46fbb3245 usr/Kconfig: fix typos of "its"
dcd8bfc7d5fdb652133ef768d273cb60d41713d6 kexec: use ALIGN macro instead of open-coding it
f327f7bfae25ced164a7baa9eb32475fbcfc5b71 x86/kexec: simplify the logic of mem_region_callback()
a293b3ee2bd3fd39ae96eb3131b5057a4594caeb Merge branch 'mm-nonmm-unstable' into mm-everything
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a77f02e8489673cc80948a6f30ed262db1dee8d6 riscv: dts: thead: Add TH1520 mmc controllers and sdhci clock
18d92a03b319b10269a8aca478b31496a9701326 riscv: dts: thead: Enable BeagleV Ahead eMMC and microSD
b6b5028473ceb3054f8a440f85e3d728a3fba1dc riscv: dts: thead: Enable LicheePi 4A eMMC and microSD
4a8be01a1a7a030ae7b6138602d2e060cf7a0946 pinctrl: samsung: Add gs101 SoC pinctrl configuration
81306efd22fff7eecf4e62919283dd27111f0173 dt-bindings: watchdog: Document Google gs101 watchdog bindings
bad3bc0a23b74e7b353978b6f58eed6c0f3b51a0 dt-bindings: serial: samsung: Add google-gs101-uart compatible
2072496129b7d7448f969b6334b4fd2e876a642d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
d793f7c471fb1cc9b5cf5aee5484f4231ef48dc8 dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
5b02a863ba502482f25ae3a1bfa259838793785b dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
803b60b72df4ae2daeea62c7734a299bc28a8553 Merge tag 'samsung-dt-bindings-refactoring-and-google-gs101-6.8' into next/drivers
13ff3bdafdd569e62e59330de18aae25ec15c97b clk: samsung: clk-pll: Add support for pll_{0516,0517,518}
2c597bb7d66a55f2af2fff9bf4629dd07b3b9a1e clk: samsung: clk-gs101: Add cmu_top, cmu_misc and cmu_apm support
775721463e5f7b7f5690fdf2c79368ae9b2fd81c Merge branch 'for-v6.8/samsung-bindings-compatibles' into for-next
c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0 tty: serial: samsung: Add gs101 compatible and common fifoszdt_serial_drv_data
c5862c1279423657da4fc38240d253a60b24d2e9 Merge branch 'next/drivers' into for-next
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
27ded76ef0fcfcf939914532aae575cf23c221b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
569b26af7919c15a8ce231b4fae29cfbd811f144 ARM: dts: rockchip: add hdmi-connector node to rk3036-kylin
c45de75d7a9ab44a15dedc7a121d6371d6891301 arm64: dts: rockchip: add gpio-line-names to rk3308-rock-pi-s
20d03e13841e299ec665a4297865cf37fb6ca36d arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
f97d78b9f6cff4c680206a8c8b03f726f0dc2c8b arm64: dts: rockchip: add USB3 host to rock-5b
0773a4a199aabb60afe50f5a19a6772abf4ad0bf arm64: dts: rockchip: add USB3 host to rock-5a
18f413c5dc285373ad440a5054f760a6a0452d48 dt-bindings: arm: rockchip: Add Powkiddy X55
e99adc97e21afbe33cd2b20b9869dbdc682e2b06 arm64: dts: rockchip: Add Powkiddy X55
ba2110e546705f410cea7bff06e1f19453290996 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
d1b8b36a2cc5f4ef14774e37e09ebbe3bd702dbd arm64: dts: rockchip: add Theobroma Jaguar SBC
9918d10d16665527e59fdb87c5acac70cc1cfe8f arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
328e901b7b03d292c1520ffb38e9164feef4f1ea arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
a024abedbca99a20aeb96f5beec9ded13c85dcb3 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
a86e88043de929da76f7f6cf0990ba92aed8391a arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
f56804453a7f41a37d14f7ad325af6231a84a82a arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
998513442cb2e3a8c3a538584f784eccef122a6e arm64: dts: rockchip: add gpio alias for gpio dt nodes
c87847cfc1f4e09a1ad9a5dd04b862da81c8102e arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
5d90cb1edcf7c1854e4cecb52871421f29d3d849 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
c900fef5deffdc533a6468cc4e72eda348e1857e arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
9012ab6bd092691d0655a2ffca1108b306cb9446 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
b110e4cc44c9c59600397a4c042c3e419edf05f1 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
36d9b3ae708e865cdab95692db5a24c5d975383d arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
b0140a1b3b1deeb1af557a275eeae99e7f40763f arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
8a64f5f0c692261a3e6686aee89f5c7136f54b89 dt-bindings: arm: rockchip: Add Anbernic RG351V
9e63209d2099b89d5148379f879c9cd5841599dd arm64: dts: rockchip: Split RG351M from Odroid Go Advance
8174dff9e583f7791dacf6d8ce034eb18ec2b292 arm64: dts: rockchip: Add Anbernic RG351V
d1d2c0885b68c3e6d593b8398d34ac7c4e56b515 Merge branch 'v6.8-armsoc/dts32' into for-next
6afdb145b0bcc5322894b94b6b66931f094602d9 Merge branch 'v6.8-armsoc/dts64' into for-next
effe0db4965e5c4eee9f5d3f8ef2a6732b4a43fb Merge branch 'v6.8-clk/next' into for-next
44ba0e241511b7b9c79c67bf7b9517fdc976347b Merge branch 'v6.7-armsoc/dtsfixes' into for-next
6a8065619fc327e53ab3dd2993ca610d53eb2298 Merge branch 'v6.7-clk/fixes' into for-next
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
dfaacc77d7876849d0ecdb5dc734d1fb8e6717d3 dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
88e752f0986fea55a24c2060fd356f8a3ccee3e0 riscv: add ISA extension parsing for Zbc
2ae2b9097b2ed93a46d8704d04103d90df502cf1 riscv: hwprobe: export missing Zbc ISA extension
5ee88a915d4b940b418775578497e94637fca40f riscv: add ISA extension parsing for scalar crypto
18883cef7e64d36f5b0a1259d3caed437bafa374 riscv: hwprobe: add support for scalar crypto ISA extensions
ffd19e81536772a611a6806591b62a086b4e1894 dt-bindings: riscv: add scalar crypto ISA extensions description
4fa9e167b63b179e17a40c66502f0d5acd4cc3c4 riscv: add ISA extension parsing for vector crypto
d06b89615a9ef50137ab7c0606aa15651e6cf747 riscv: hwprobe: export vector crypto ISA extensions
eb8c82b7a8c4dadadef496c70c40801cd4663d15 dt-bindings: riscv: add vector crypto ISA extensions description
68bddb2748ac64c444abe47efdd339a2a100e1f6 riscv: add ISA extension parsing for Zfh/Zfh[min]
5cb9bea00d1231f16a455fd033592762da0600a5 riscv: hwprobe: export Zfh[min] ISA extensions
6853ab83405ca1d9ec7114e7ab2a14c40fa724b4 dt-bindings: riscv: add Zfh[min] ISA extensions description
8ab84bf68d2b1f0aaee2052b95e9830319b79d32 riscv: add ISA extension parsing for Zihintntl
814d9823088a5fad2201aacb9f4b2dd293e71a2a riscv: hwprobe: export Zhintntl ISA extension
4bd2e33d16131a39cef43c9d11a5840498cc470b dt-bindings: riscv: add Zihintntl ISA extension description
c7fa1ef17e6f6e0d92da4f396d927aa8d87517bc riscv: add ISA extension parsing for Zvfh[min]
9a42ab69b6589405bf9dda4aa6ff2d6cc1a0a2b5 riscv: hwprobe: export Zvfh[min] ISA extensions
1f532a7d898efc8b45a5918c7fa18d8ed3c883a2 dt-bindings: riscv: add Zvfh[min] ISA extension description
4758aec519aed30fd74a360ed1c9c741a8950e17 riscv: add ISA extension parsing for Zfa
f838a77a4881aa8c061e20977b5e1750cddc6b85 riscv: hwprobe: export Zfa ISA extension
e810a257576fe353eb4a5cf519a8153fa9704c1c dt-bindings: riscv: add Zfa ISA extension description
6c312912da5cefafd501f47afb59c1a3cf54e6cc Merge patch series "riscv: report more ISA extensions through hwprobe"
49a85c02a18962b9df35db55f52570ac28571821 qnx4: Extract dir entry filename processing into helper
0a0fb20f5e0884666246b1962ebd7fd6aa684e39 qnx4: Use get_directory_fname() in qnx4_match()
2a62644800208fcba79a55b297ec0d9aad115221 net: asix: fix fortify warning
7d9cced53625969c8273c8b0bf2cfe9230e2ae34 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5acacc6402dbbd53a37ab953aa753004421e2c5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9bdc4d500020cec10e68a70109d6f2161d5d2319 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
62570d71181129caec1f9fc377b2d9a674bc714f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d78770e5c5987bae8f09c543e8def2119f42ceda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1e28619aa4dcd2e2f74866f59a2a70dc2544e59e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9cc159c2b17d2ff13ae59916f91b5b33db6988a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98905da0f800acedafba92fdbf75ec72a00be178 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cb8e0a5ebfcc337534d4976b1b979c7fd8ab8fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
523d3f262757deb529544e77149cd7013b909c93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9455b7667b664336c4f2db27763b05234f09e9fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
be9aebdfee3ff2e6ab9300259607a8acd83fb6b1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9d2c33934886c08d7cc0c88aa6518caa3e694ff6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6c04116213396028992f0e99458e660c2d6f7d93 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6aab98cc3135920a61d696644e2f393395764e0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dca105faf6b531484816a2076fedcdecfd780864 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fc53a5b4a65ae2f198a9160143486577603d280b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca1dbb6269ca31b64f5c802080c6fd1b4c743ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7abcdbfa631607e38fdc0749fed25213522f241 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
890e9e4daa6006e3690a24a4c7841da1e18ed1aa Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ec13f0311d2aba2850b24d0f6090c626743dbea9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
84552b24b7c0d4b0f71bb2837ce7c155607a56bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e506cbe7641e1123f8d2a3ae47981ff5b32b5fe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b6822737cafde829df32eb5e829837e590aca86 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
16b3d7ced58f9ce10436ef63204d663da096b021 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e70275e0974a66e23663441b8b5f77f5e4d04728 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
134dcb1640c55ee94101ec3ad2d05c7d9a60fe73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
06d3838922fab0c38c09f807e7ccf118cdcc36c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
94652bcf20108b2bacdba9d7d05c569d753347f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
91523d2e24e55ae76d35f6920af9711f1091772f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e1450729597fb93cdcf18d6da49ceee75f56922f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ce5e94eaf83ad598da66fb5debb38ba7d722af7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
691f29fa308478483dc5f59e4c514fcbaf0566bf Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a0d72ea10ce156eb2269358fa38528f62a96081 afs: Overhaul invalidation handling to better support RO volumes
09814e3f2a0f92eee27f3141c255646a9badc161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6827dc8af87c5be0cf5ad50f33bdee6f5b1b422 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
b162a1f4d66c0cc5488f0c8602c43dfcbc5f3126 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
76f36f631f1c1a241e6c6616c4c46bad6a02e7da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ba97d6b747f2d1e78346a4f996c303d3e5a7a4f2 afs: Fix fileserver rotation
4446e12344b33c3b0ac2cc2a1ff74c86a1425448 afs: Fix offline and busy message emission
f1302568cc65d3fdd85e6413688779e5235f4e2b afs: trace: Log afs_make_call(), including server address
94fb4bed4a9669f9d0094460811f69282458dd8f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
29f3652768f9343a2100dce13c1cac3556563354 next-20231212/arm64
20bfb92a1e8dcfc1944fdb5f54643d121450ead5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aea599dbc3cf02fea523685c73457fc1b46bae58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
878a7df74cf779564e705558e5bcdd84821f99e1 next-20231212/aspeed
f6ba04f66b08c33faf9370b98bc1f1c895b7f62e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
91a6eff4fa825bf613fe62613fd4854b006f0fe7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f50160e3eeef114e74613ec76dc51b98dd77040f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e79dcfbe534b1a2761c2861b0076924ca744b13e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3eb30a6a6264a2ffdf204a81ca53f73cc7691df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
478567f8ed42afad26b60bbc662b6985b9555784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1769e5e81b9b5520ed9f33adb4b56bfc1f328bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4c2a08fc1ca7c661d6e3243830e87105315982d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac64dc529a2b08d6e9ccf29e74d793f659b6c82b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4a9a344842fa8bb1518508792433abcc6dac3153 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1eb7b2aec76220ac08bf857b0ab0d447b4e2a76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
52bf9c43752471eb1ae3dbca637d3df91a29a69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4c3013c9ac70999be9586d4c743f9a1d608db12f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09e3df3bd670bcaca1db4491e3b0b20b651fda4d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b26babf88609c88f300ce1f079b9c8d6561422ce Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
671f0801d16ba65f153327406a849c0677b751a8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c55cc2bf8155dd01908321d20b5125b07b7a49ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d026488e773e3490280e23ec1c2b9656bfb7681b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9e35ce11094e4d2de442b55bfad8f4fc12241af1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5d2c54a58e58ce130c3bae5e452cb0c82e53a3a2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8aa11c558ac0bbf9ef936b1fb0388f0772e326a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
05dd88d5d891af34748ffe16e092ca775a1ba459 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7110a13f35a8c6adda7d6c27708f720e7279330b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
68f1c63f68220030d54bdf94f9b0196fdc440f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ff4acc26b86aeff66a4da99d91caee2cedae609f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b849188c57f730e6833417bdf73f82bf7e8ee74f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e94d6c9815159484b4b48f3efe1dd0a7eaf40af1 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6040c3325d4bbfb367644a17afb12314b541ca69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f6b5ceb3df345ca629b1816cb36757e5170524e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
03c91b840f2ab1c5474e83a32a9bf5babaa24d16 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5b45e83dd9bf61087f01d70218b5afefcc39f3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
191ed0063884e457d6af5b01f1835d1ac6f4072d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fc27d8ad8e1ed269b7f84ddfb4beaffd051bf0d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da977f75ed41dc211b9f24799209ed4a9b1024fe Merge branch 'master' of git://github.com/ceph/ceph-client.git
25b460e03f938957269b0f5e3e81ddcde6041e49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
916ad556b78e5d1c72dbad4a71519886c2207a85 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
745e0311306507ddbe1727ac798c8f956812b810 bpf: Comment on check_mem_size_reg
1bf029ce965e9db39320e8058df91f949eca0037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f1854b581316c73a67a0b65676a3a823010e2ffe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2da11a4bee5a4fd003a300b3f3519e08f8e04b4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ea7496b70d3230cc20c6b828d21b36ab6d00298d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0dca02d803a2a61395437a65a01470eb0c206116 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23cca951497052bfa8a3dce4a7effc9a9465f220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f50db9f51ea3d5cc11f9fc19c2ffc0d9dffd4612 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b02fe09db171cb8a2f569fa83144771020ecc48b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02b26a75d6403e8229cff7178dadd098eff09d99 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b9f18a463f3f82cd6f34f687acbd29fecdc3dbe Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fc3947822c8918f4769de67bad183751fe82e376 Merge branch '9p-next' of git://github.com/martinetd/linux
5b4b92b84ef7cc60eb404200f6b11a1b5b261d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e163729520c375a311e6f90edd2c68807d60d784 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4f79ba03b1e5d180f2194c41bf6f78af41c4d4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
32beb197e015fab3c8c5047ee5ffd4d82d8f27a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
072addf0288e954f00c1387d5b39fc4260d147b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b232791d86da58ace86a547692df2fa0850573d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7320a61ee7827b0b6e450b0218e371c9207c8fad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c20c5a9a398f249adb2238c29cc97f279c35804d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f917d834523002bc10f520f0119785e4353e82e3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8041e2654f0c107b4ce0100633285c4fbf1e7fc0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
096b1636afc85ed4751f223c8e8a0779108c786c Merge branch 'master' of git://linuxtv.org/media_tree.git
7e79d9e950c10df0fa5ba2989b7f57c8a3e85245 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
472fb6a7e27c3ab8389571f71f9a4a9818034bab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
847412f654b7a35479bb8a6beb45f4996fe48c4c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
58d5be2434375b8ec95a46eba94c94b6dcfe4432 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
35703bede66c3cf5d0330881b8d31a1e403b89b5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bd5f2a8c02e716bdfe75b98e627e40dfbf5bab80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
edf4ccf27dc95700a0eb8d1fe1fd1c4bd4a51bdf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44cd16558604695f8df3e67ec76e38261d5ab6ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
591467aa6ad93ca7e869eeec04be1b239ea8813f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a6e2cbb05c5985d58017b617fc262f89552abad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
46142cc4cbd6e68be87086be4ed1dfbc88246aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ae53b95a1fc55c05f55945ea68b8533d566da0e8 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
52ef02472f3d4a11a8c5eeb8709d6c066faf3930 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7e68733848d399e9c1d566acdee02e5fc0633be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9113854656eba4c57d96973b81c9909234b0ebbe Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e491848a55ed0703ad8610f8bb509acaf717d420 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae2f75060ff087d536b092470170bb05a183a8dc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d22946965cf371156238aa7cb23e6506dcba245 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
116c445aabdf35a29553544c73ff4083c13e3742 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1d23c43ca8de7a61b6e91ff0d0f99d7927fc8810 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
898919c04b15dd72a2011e07b34155236ed82102 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
aaa0c10d5f0ecc89386e82441b047c7c799f95e9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a246808d34610e16d05f0c6d1e0f5afbe937dd32 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a7ed16b9682bab004a71ff10a4527d11f33fef4a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
11113c8e0ee7554d1aad11450742853750b8e62e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
700d05148e3562978ea1f0525fff0106862fcf98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a226aa42196340bf390f82b172dd9c0615180886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
379c5b653fd4f103006fb476f8fff87b0ad2e5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2954205d05e4be380fd06ad2823db3cdd4f1da7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7ecdceeb0fb285bd882523ab58668ce3bf9eac2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
54556265f3069d11c95635c12973827d06299499 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c2ebb537f67f534bbe13a4401a0072b6668a5456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ffc9f11cf64e9ab303ab78d2a2e8d047682c1c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
98606b54030d4a3ffd14a6b65f3e8a08ffd9c2bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7677dd8553cd43fc9388cf4791738049bbb9696d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f257c52069bbb72fe2020c1ac6d1be9207d88e0c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
da9525484db2b8ec35ba47bfc058432bfb052dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9ac61f3433caee28b23bfe3f318af321879e67d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9fd6535ac6620a877063c246d422de5decf530b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c2c835b2b90af4638dd57023625d28ad133a77bb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1f8b691f90e47130bdca863aceda2be17c5b9da4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14ab0edb8a693bedc56352f47b228cb54ab02db4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c328d13a3af2fbb315902a4b9ffefc1f8fbe3481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
90e82feec89cf7312c78e7d7b3cd5b639348b4a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7b47db777d2f742c6e6f9b8e0c5e6843a2c324a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
759ea705646390db717af05072563f65a40504e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95ca4d1292211cbd4b3ec04a0603f1d0f858c785 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c487d6459972a17a15a55dfb488c8f83b3e26720 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
858b60ee8d5c82d5cb55e94547182e332c29a659 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6c50d8d62b8fdc3d6a17f6836dd7300e6892fa04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ce098cfa2da6f90107650e9430258071015df23 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
21645cc92d3d8796520489259376bd6c65aaf785 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a9c2d218790c63acf487f0bf1c3367a9687c274 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a6c52daf8ec18fb2dbc0553a904e77eac7a444bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
813061f860964c78be7f6eaa7e9550936192824e Merge branch 'next' of https://github.com/kvm-x86/linux.git
afc600df3c49c758d441b5525b33fb73008d8dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
233924aca89e79f6d727bb17dc50feb28df43b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4e24386ed2b95416b07c46c75f3baea0f6c8c8ff Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
112db1b05cf54e4f4d147c2628af0a79fff7771a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1ac343c68c034e72cac33fffb5682cc91e6c425c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2dba75bb50343b9b69b03c3a55cc7814e83851f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d39033ac0b384c9d5065e3ee5fb9d82b6fdce07c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
599f8402e1f0a775b90920bb12de3e9b0ce5dd5b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7679673ac166ff6b1e025e15317522f968c3e4fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6de78438c5623cf732e69a4679eed316ba484ae0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cafb94c53ef790206df6013d575deff61585ac7f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
06c46bd8bff56a816bd01fc2e494119abc992aea Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d4cb996015a83ff9052537f455c92f892f78ba08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4cc73f56a0f0bb62888f7237b9881611b360de57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5ea8e7f45b312139fe97cc95c6a053df85dbeb29 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
81d09048ace0211eda4aecbefa3c007cc4662222 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7088ce5a23e68aa81790d6beb825965c26b6e4ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cf143fd42d28f13e396729fec05c51cc8df12520 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2061c508e347f15646a65f7ecc2c7360473f970a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3d155371cd5efb123dd7f3ce8080081e8212f8a6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b4e2073949a564cf2daf0f3c8ce5c218782c12bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
16eb7c9b06ff7ba4aeac22a94f21a91169d62cd2 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
872ac9aa88179e22d1bc43f761fe387ea8c3a489 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d4d580f5cc1f236e29f551522252ca8628b3d1f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1a280b2cd6b84f01fa0e98c8e5ac8d4e6e399eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0af8bfc52392683a28e16c57829c28b5aff37490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f4ce65a4e6106b8626a372627311dcc39388460e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9d6e638468622a958ad48c43de9e3f17e63611a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
301f0544887e629caab0b57f47f10e9d66a8c7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8bf28bce0e036018640faa8aafed39fefef700c8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e65c9976bff1e1cb7caf2f4e3d682de7d07be7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ca7475baa9ec7794f782a77b4d0f905dad8dd330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eefa83336aa34411871aacf97ac5b653c4e03edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
be9b20ceb60b479437218890b4945918ef01fee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
184538b94bfc567bafd592210cb8bbeebfa0786d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f2ee51f939f7301f76bd93aa4c7879c2bd451f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3214631b839bd3d2d508b09c257ebd9d4290f5a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bc207f9bd6deac879f76eea4a620591b0edeb3a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed12320e95f9812b3f1e53f7cc6818b2065c968b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fdf953c0ef2d8a0bca21bcaf5cf6721696213c99 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fceb8efee153d8f671a345106e96d97b3e288ef7 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3341259681f035686dac495465e3aa5af193333a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
094d33065f563289e7c75d7f0f0df0e0c2c719cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f2150b9fbd2d201a7b62756695f125264cd472f4 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
dd75a6bbe41408a760ab0ed13889b2a7518eca2b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9a66b7e15e748ca8f947bc9e873b5ad740eb9498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7dec75be566ffaa82d09bda382831ffd564c6730 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e1ac199d6475eac7688a7bec217577950b1b34c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d25ef07a06ed265942d6f032a3d8a0730894b542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c7b158a00cef9834bf61d3840809f1eddfd553d6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
03e4c1589b69cd708d469290ba366047ac3f1620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5e550d912a43ece4ffc115e1824dd9a0af80a947 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
296416c7504f286f461648ac071e909ab53d4a45 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97c5934dd85cc8849f1cbf41c0f1c66c7b5b338f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a444261de51dcf769270a0a110a999541ca0fd35 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e869bcf49ff575fcae856d2fa65d7166d92b174a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
dcca83143aa8b0e8839b799bf6fabd17d48d73e1 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64ce6107cc1351d13e6706746dc9df3c1cea1e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
48e8992e33abf054bcc0bb2e77b2d43bb899212e Add linux-next specific files for 20231213
985e4828503bf2621d350cd600c2e2e7039938cd netfs, fscache: Move fs/fscache/* into fs/netfs/
f226a193dad5bb11b03dec94d3d2d1daff3db91f netfs, fscache: Combine fscache with netfs
d75cce11cc5b0752c35bfc23c70242f2fde6788f netfs, fscache: Remove ->begin_cache_operation
381e446e688fcfb31c118fe2738862f6a75f72ba netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
9709bcf23c3639ec9344aa3f84b136265deab7ff netfs: Move pinning-for-writeback from fscache to netfs
ebbca5d56cfbd1ae63a75fcfa44c1e679dfe9bc6 netfs: Add a procfile to list in-progress requests
3ed133726c86af71add29aa271cf04f7f079dbfb netfs: Allow the netfs to make the io (sub)request alloc larger
f39cd6deef6a6421842ab697d3f5b8b36ef61e49 netfs: Add a ->free_subrequest() op
7107c8585560d2da355dc212be2f0b3b3607c345 afs: Don't use folio->private to record partial modification
2c84d6de58f6e1d718a82b4aa14e771813d6259b netfs: Provide invalidate_folio and release_folio calls
fe651b1c3cdcc9c9fdaad16b02bc77ad840ef9d1 netfs: Implement unbuffered/DIO vs buffered I/O locking
81e25a856a0ccae31e98c188018d5762d94718ea netfs: Add iov_iters to (sub)requests to describe various buffers
0bba6704aca7e23bb8707b5ad1e176db5efc4307 netfs: Add support for DIO buffering
eff4bba3c26b3d937f3def9768143d91f187e7fa netfs: Provide tools to create a buffer in an xarray
8d0bcde6c640a0195232d13ff0c4d759531c2d5b netfs: Add bounce buffering support
41528c22a361027052001e138d67ccbc8ad1b295 netfs: Add func to calculate pagecount/size-limited span of an iterator
63185586d8d9c436deb7ab9e9ed49cb18ddd0390 netfs: Limit subrequest by size or number of segments
04e505a2ff1983ea287d52f3f35802a11d1a048d netfs: Export netfs_put_subrequest() and some tracepoints
9234754647195c3594e5c33bbe3ccd84c457ef9f netfs: Extend the netfs_io_*request structs to handle writes
67b2b78ce301da05bbc928bc74029f5bfd71b8cd netfs: Add a hook to allow tell the netfs to update its i_size
1193f9b53d8f54445ff020fedb45614532e7849f netfs: Make netfs_put_request() handle a NULL pointer
5e0e3776ad25b171c0f9e74a27a7f782cb8614de netfs: Make the refcounting of netfs_begin_read() easier to use
7bc95c287159fdf1e2f196c2c87ab26725950e51 netfs: Prep to use folio->private for write grouping and streaming write
dd72faa19a1fec79434e6d760a3435c4ea858350 netfs: Dispatch write requests to process a writeback slice
65702a675551a35eb5547fda44b64f8ffbc3a4e1 netfs: Provide func to copy data to pagecache for buffered write
82e9eb0e2a2d13bf5347f64125d26e484fef78d6 netfs: Make netfs_read_folio() handle streaming-write pages
6cf797d311bcc395e41472108f5b345f3a60c8a5 netfs: Allocate multipage folios in the writepath
bba366b0ab54347ae9c81e271c19de76b63ab6e2 netfs: Implement support for unbuffered/DIO read
6c7b2391323a18e796dd1882968e3f2760a94566 netfs: Implement unbuffered/DIO write support
d3697bbd49d7519e2e2e6c2c4dfdb965dfdb1e24 netfs: Implement buffered write API
6de0113f8a4a08e049331e1778523422591d6103 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
bcbc31b10696283be40a07d3e588da4e75db35c5 netfs: Provide netfs_file_read_iter()
d3a1d7a8542590a4882a3fa75ff3cdee761601ee netfs, cachefiles: Pass upper bound length to allow expansion
410abec6da73b8907629278085cd5a7e6c6aefe2 netfs: Provide a writepages implementation
050e40757185c6115505d2fe76f4f4a8b1aaf1b6 netfs: Provide a launder_folio implementation
c199b45c3bcfa3f31c2119d3051e7a641da6895a netfs: Implement a write-through caching option
891900c2fcd80e3f7e38052921b863e61d86565e netfs: Optimise away reads above the point at which there can be no data
12ee5e27a14cc7a92e0f472b4e687d536eb93dba afs: Use the netfs write helpers
0e2ac5291cc1c3c45e5ee784357b3f51b611195f 9p: Use netfslib read/write_iter
fef06899aa2a7d29644e971e74383f553e87a850 netfs: Rearrange netfs_io_subrequest to put request pointer first
74bbd693ff2f3138c1d8235a80faa0fb39f1ead9 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
a649ff2fde2f56044713e37b74062222f30a7aa7 cifs: Share server EOF pos with netfslib
177292022edcdc8bdafd7a0e27bf25d4a5025cdf cifs: Set zero_point in the copy_file_range() and remap_file_range()
226fc84a5659414b9456e00320f695d3c6904903 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
cda98f2583cfe4bcd4aebf79c7bb540cbc42f75f cifs: Use more fields from netfs_io_subrequest
379d53593cca72a59c3ffadbd9c59d5fd805aa6a cifs: Make wait_mtu_credits take size_t args
91cdf20ce1ddba34a45f7021055686138031f1fc cifs: Implement netfslib hooks
56626345541d609e3f8328d2fb4bf871b047cb4b cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
d7f7c429552428189c71076609d31966ab938ba2 cifs: Cut over to using netfslib
8dfb6d5137592e6182232f8315ccadc10b8769cb cifs: Remove some code that's no longer used, part 1
d9e16535e6ed283a58d7961c515026cf478a4b8c cifs: Remove some code that's no longer used, part 2
0e81df6135188f1c55f12bb447e15a2375cbeef6 cifs: Remove some code that's no longer used, part 3

--===============5029818887485061339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de7b61439d8-0e2ac5291cc1.txt

a9d68bd9fc7adb3bff817c9a558fc4ab8da53e2a nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
82c6ba6a7d96fe41835a2debf91e288069431c37 nvmem: brcm_nvram: store a copy of NVRAM content
532c49178523f07e299be70753ecd942d72a08e1 Add .editorconfig file for basic formatting
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
f584f6ad30571a1dafb80078c906db69a8901aef Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into amd-drm-next
2631cf9df95532ba5808b1027815ffedd83f4d0c drm/amdgpu: fix buffer funcs setting order on suspend harder
1e94bbdc1ea85933fe44a2d18ea53cebbbe94c77 drm/amd/display: Fix spelling mistake "SMC_MSG_AllowZstatesEntr" -> "SMC_MSG_AllowZstatesEntry"
bb067ed77473280ef391a73951a26e0580e11021 drm/drm_mode_object: increase max objects to accommodate new color props
dd98e1f65f5f9e76ea5263b65bad367ba11947a7 Merge branch 'pci/aer'
f3b761474136f21295d940d5dbe00babbf0d63de Merge branch 'pci/ecam'
dcd25437c960946d521a8091a04eb4f3a1c31059 Merge branch 'pci/enumeration'
d9c9bceb3ab788cf100257ff9f5c3fac1c5fe91b Merge branch 'pci/enumeration-logging'
41be44b7a51ef8bfeb9d6c9459e3f4d1089d2012 Merge branch 'pci/p2pdma'
1ddfdc8e70bac761d8dddb755540183bab932f1d Merge branch 'pci/resource'
67e04d921cb6902e8c2abdbf748279d43f25213e Merge branch 'pci/switchtec'
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
44028378399f0b16ba5158dc7645cd577b89455d gen_compile_commands.py: fix path resolve with symlinks in it
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
46eae99ef73302f9fb3dddcd67c374b3dffe8fd6 add statmount(2) syscall
6971beb4ec52ad7b26f5b5eedf19d4963be7df1b statmount: simplify numeric option retrieval
e2064ddd97c15691c924f1028b823bdd19b9ae1c statmount: simplify string option retrieval
9790633c56a13fe04a572393e74769dfa9c137d4 add listmount(2) syscall
760658fbed8d8e0001c1dc7bdb7e2b282a661c2c wire up syscalls for statmount/listmount
8ab2e66fed17cde4c530d77384fd7374d8dd69be fs: keep struct mnt_id_req extensible
e109130b0e5ec3fdd6844a869e448661d32ca09f arm64: fpsimd: Drop unneeded 'busy' flag
1e3a3de1ff6ca6b16585df356db924e20c2beac7 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
035262623959cbe1000739d40796a24d5a670c3d arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
6701f9ad4ea3b915df08243aae1964d9cc538dae dt-bindings: arm: merge qcom,idle-state with idle-state
f5cfd90c1ae06d846db7c2a11c06d858cab43352 sparc: Use device_get_match_data()
319e31686b9f2bd669fd5c3a63b8ccf2efd9186f tpm: nuvoton: Use i2c_get_match_data()
b693628608d46e25fdb863fa832dfffceaaa8985 net: can: Use device_get_match_data()
c4477742257ebc065c3ca2742d48fc97b48dfdd3 thermal: loongson2: Replace of_device.h with explicit includes
5adf0863e467c2270cfbc10c0ee28d480f59232e serial: esp32_acm: Add explicit platform_device.h include
68398c844813d218871fdb85be574c62393031ff serial: esp32_uart: Use device_get_match_data()
11844f3403184591e0f2bc4790508abc42aaee9d cdx: Explicitly include correct DT includes, again
72cc46a84b80567d42ecb7f61b3dbfb89800aaf8 pci: rcar-gen4: Replace of_device.h with explicit of.h include
7fe8ef1a38a0597fd56b347a7aa2e40bfd1e1652 of: Stop circularly including of_device.h and of_platform.h
b492af27d0c896ca9bf0007243014ef7a5306f4c Merge branch 'dt/header-fixes-for-next' into for-next
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback
0d7096c1dddbd6635fc9a819e98d0aa130deaf2b spi: pl022: clean up some unused variables
4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
e38a3ff35eeed7042a82d0a93eeebf1da8ba61b6 Merge branches 'for-next/cpufeature', 'for-next/fixes', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/lpa2-prep', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/rip-vpipt', 'for-next/selftests', 'for-next/stacktrace' and 'for-next/sysregs' into for-next/core
15d03119ed215177c52fb5c9edbe184b78263b65 drm/i915/display: do not use cursor size reduction on MTL
06dc6a869597ec68b2e4ebcde8147f4a52965e96 MAINTAINERS: Add myself as maintainer of the Ralink architecture
01940cd4a6b9c47995a0cdaaafdd459b0d2221a2 MIPS: SGI-IP27: hubio: fix nasid kernel-doc warning
18966f7b9458d3b19412fe9dfb421ab59401bfe1 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
4e58aaeebb3c27993c734c99eae6881b196b1ddb rcu: Restrict access to RCU CPU stall notifiers
23d90b2404050c00c15058710d56bb46e1c5ab36 rcu: Remove unused macros from rcupdate.h
64d4f34b76e406abc134d5aa7c7d01071322899f rcu: Force quiescent states only for ongoing grace period
a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
7954bbcdd7eaff02fbe462b8ae0799cc1c2d3756 Bluetooth: btnxpuart: fix recv_buf() return value
687d2de93b11137403e16bb82b6b999f4a65f725 Bluetooth: btmtkuart: fix recv_buf() return value
99f188d717310dcf40736ca8cc23eb418b91a905 Bluetooth: btnxpuart: remove useless assignment
37b85190ca1ed790fe230f0ba134b10a3d3d1add Bluetooth: L2CAP: Send reject on command corrupted request
d66abc0fbb271aa8ce196efa4e52cb20a24218af Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
20eb4142397cf3ec221de43f10ea149af462c572 srcu: Remove superfluous callbacks advancing from srcu_gp_start()
94c55b9e21979daa88e190bf971c47432a818ebe srcu: No need to advance/accelerate if no callback enqueued
c21357e4461f3f9c8ff93302906b5372411ee108 srcu: Explain why callbacks invocations can't run concurrently
bf05d51050263bd2f579dac121c6885f9215d233 Merge branches 'doc.2023.11.23a', 'torture.2023.11.23a', 'fixes.2023.12.12b', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.12b' into rcu-merge.2023.12.12a
8596ba324356a7392a6639024de8c9ae7a9fce92 perf stat: Fix help message for --metric-no-threshold option
bb6ec2e9fd8b83b2db68a449754c899a211bf84b tools/nolibc: Use linux/wait.h rather than duplicating it
bdeeeaba83682225a7bf5f100fe8652a59590d33 selftests/nolibc: use EFI -bios for LoongArch qemu
7263c9d9b67a9412fcfc2c90b259a28d55d0e970 selftests/nolibc: anchor paths in $(srcdir) if possible
69620b3a5bc5e6798724ab9bf0dd1b3c980a4949 selftests/nolibc: support out-of-tree builds
91f16451593b4709036e72a6aaccadc16d87a339 selftests/nolibc: add script to run testsuite
48946c5aa7a848c7dfc2151267af92956f492f58 tools/nolibc: error out on unsupported architecture
aa68a5a83a0acc4c1babcb4f8be49261514ab65c tools/nolibc: move MIPS ABI validation into arch-mips.h
c4c20a7d6ef9d5a4330a63c1fd4553dac5f93c04 selftests/nolibc: use XARCH for MIPS
bb503f5f01546c65fc510787b2964de3b62b6646 selftests/nolibc: explicitly specify ABI for MIPS
3ab1e9db098a41dcfc0d93ae964bd5901e4ef1b2 selftests/nolibc: extraconfig support
b4b9fb91da99035ce59ac74c9a27562afddfc21d selftests/nolibc: add configuration for mipso32be
07f679b50252dc9e3d0c19aca5801f82c230c527 selftests/nolibc: fix testcase status alignment
d7233e2b758b927695e63e078fe55abcc6ecd3a2 selftests/nolibc: introduce QEMU_ARCH_USER
8bcf9a485541fe0079483162496db1add932689b selftests/nolibc: run-tests.sh: enable testing via qemu-user
544102458a8d1c33f9f5f99f9bda8e2b858bcb10 tools/nolibc: mips: add support for PIC
b9e64724cd8aeca9e7ab4523a92ccf2ba0cd1de2 selftests/nolibc: make result alignment more robust
dece8476d6dda087cacb8e105bb70e02a9ef9387 tools/nolibc: annotate va_list printf formats
825f404776b4f9d5f4a35545ea2d258bb16c0d4e tools/nolibc: drop duplicated testcase ioctl_tiocinq
7b20478b777c3be39a2b69b08a6c0b50c10105f1 tools/nolibc: drop custom definition of struct rusage
a0bb5f88fc3d72bc92c24a631f2c7794362efac1 tools/nolibc: add support for getrlimit/setrlimit
d543d9ddf593b1f4cb1d57d9ac0ad279fe18adaf selftests/nolibc: disable coredump via setrlimit
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
977f293b0b844069cf17a420e04ea30d34719cc5 Merge branch 'devel' into for-next
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
7803680964c025f598f827b7ea7433467ef21a56 extcon: qcom-spmi-misc: don't use kernel-doc marker for comment
c1ee197d64f49c9e2a6c8e6a168083c411c1362c Backmerge tag 'v6.7-rc5' into drm-next
bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
d9f5a2beb6425d7eef373b71c6331d1ebd93236c bcachefs: Flush fsck errors before running twice
ac869034d739c33284ea82cd1c1f952f3e19bed9 bcachefs: Add extra verbose logging for ro path
23ee41f13cc7d3c66fb9888fa4cc23acd82c82a5 bcachefs: Improved backpointer messages in fsck
3d69293751b6ad3227a57f09710e330684888113 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
319c298a2e5ca7ff3fc9f914a574c4b20a0e8872 bcachefs: Check for unlinked inodes not on deleted list
a1062f4a0561cd46c4e78476908573a044d2ae14 bcachefs: Fix locking when checking freespace btree
30bd6f0b03b2d176d00ff2bca9d77cf8e4106671 bcachefs: Print old version when scanning for old metadata
5a0fcbdd389799aabc78aed60f428a8fe0ad7017 bcachefs: Fix warning when building in userspace
186e4a217b16c6188422a1040588788edbc0d9e6 bcachefs: Include average write size in sysfs journal_debug
713903b80575027e8519536de2add82eebd3d50a bcachefs: Add an assertion in bch2_journal_pin_set()
d24ed5d84480f32219337f79635dc5f913598ae4 bcachefs: Journal pins must always have a flush_fn
2a6a11624d632f48010d3a6f83da738677acea54 bcachefs: Factor out darray resize slowpath
c292c7e333a1ead066beb21d504db7cb16586bd1 bcachefs: track_event_change()
fbb919d266efcb0aac5d89c2230f3425d4931abc bcachefs: Clear k->needs_whitout earlier in commit path
f6613e9ebbc69b7dc5ce0c3a5075ddd016ca2767 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
806ac7eea140a14b5bd424984c772f6458903a05 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
f4d84d78c214c0718c0276a60f27c41995d14b71 bcachefs: Go rw before journal replay
a29cb6b7549f5919efc59e110335d9f7f95e6da6 bcachefs: Make journal replay more efficient
a14adb97ee68c84bed743c00a776183d1525050c bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
cb1a8796a01a34fe2110b5336eac6dd8f564e0a1 bcachefs: Fix redundant variable initialization
a2d2ba29f4f57b097a1471154da7f7200ef78042 bcachefs: Kill dead BTREE_INSERT flags
05781368a74813927f5b6e633a7b53bf7c148d89 bcachefs: bch_str_hash_flags_t
9410088fe98c9d5c5af1d27042f532f91703c165 bcachefs: Rename BTREE_INSERT flags
5ed8ac9c72411e323d2f584e0e01908c65cb4a72 bcachefs: Improve btree_path_dowgrade tracepoint
469f335f098a6a8523d435a61d705df3b3156abb bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
feabacf1cd223750d8455373ae0f433c79ebd2ad bcachefs: Kill BTREE_ITER_ALL_LEVELS
9db9aef3810c4e1a940478a64f50c76ad91cad47 bcachefs: Fix userspace bch2_prt_datetime()
3fa9d98294aad304c83c18141760a22ee3133741 bcachefs: Don't rejournal keys in key cache flush
55f12675470b0024b1fa1b4bf84c0a37210f0023 bcachefs: Don't flush journal after replay
145da6f8a26250a7c05ea4eb4aefa7b3b29b689d bcachefs: Switch darray to kvmalloc()
cc10fdb806ed2702268432e7f0dd18b3f39ca003 bcachefs: Add a tracepoint for journal entry close
87f9fae7f3e75ca2146c04c2538298f4d49597ae bcachefs: Kill memset() in bch2_btree_iter_init()
d15d9eea8446d7c1f9b7a3bfd14c3e9f3e58f402 bcachefs: Kill btree_iter->journal_pos
3eb406d38e48435d834182d855ee5121040745d3 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
46f6b783575845f20921df710a4aeb09361a9024 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
553926fd062e1a8e2510eee497406c6408525fc4 bcachefs: add a quieter bch2_read_super
98be0b0198ce8d80503c35635b050a0419483074 bcachefs: clean up one inconsistent indenting
cd915839468ea39dd0d98bf404d2cc111a2d2314 kthread: kthread_should_stop() checks if we're a kthread
4e2f4e9cd36ce409ca7c5e745d812acf2a42e364 bcachefs: kthread_should_stop() now checks if we're a kthread
57f18eb7b7b5c0a9e052ef8f7bf07a3a2726c1ce bcachefs: x-macro-ify bch_data_ops enum
57204551f9b34249add42f56a4e6219fbbb644f1 bcachefs: Convert bch2_move_btree() to bbpos
5e36815a8cdd5d51e3520b1b4d3a74aa612eadc9 bcachefs: BCH_DATA_OP_drop_extra_replicas
ddfadad646c78196ab932b1d70f7590ee798dd65 powerpc: Export kvm_guest static key, for bcachefs six locks
604ec126566365ca21206261d847d9aa22f402ff bcachefs: six locks: Simplify optimistic spinning
64bb1f441762f750e81812d9c40cbd3bc20a1c6c bcachefs: Simplify check_bucket_ref()
0be36c4f0a126322795ee683f11b3760fccd6bc8 bcachefs: BCH_IOCTL_DEV_USAGE_V2
333803302d0f3b17157c5e4acd1ec71555030194 bcachefs: New bucket sector count helpers
363f1e8e6640ce8cb24e16635a02e33e9442d25c bcachefs: bch2_dev_usage_to_text()
9bed6f1ebd80cf205b8f20ce9713f984cbf2a1e9 bcachefs: Kill dev_usage->buckets_ec
b8c0d5751f4c6eba2011a63b13101793557371e4 bcachefs: Improve sysfs compression_stats
48d853841f3a1396c74c3adc296029cdca556c8f bcachefs: Print durability in member_to_text()
604e461532e7775e0410b239890d5a101d6d5e07 bcachefs: Add a rebalance, data_update tracepoints
d863891bde91cf54139ed85fb5c98878a1a9745f bcachefs: Refactor bch2_check_alloc_to_lru_ref()
7be44035c159273330ae6ecb16cc1201f55ff853 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
e8fe1de7f4cb0c2a73e95dde7df6d6c7322fae96 bcachefs: convert bch_fs_flags to x-macro
c0cba90c6c98a99c29c37abc1b6fb03ea029d6fd bcachefs: No need to allocate keys for write buffer
c5d5ce0ec17ea558a7d0eb7ceaca7bafc8baac2f bcachefs: Improve btree write buffer tracepoints
3746843c4a1928f1253d53f1f1e2fd495631468f bcachefs: kill journal->preres_wait
a72fea4b3bc20e09a26a19a396fc379f880ece1b bcachefs: delete useless commit_do()
1f3f4c5159cfc12fbf362bce83a3361088010622 bcachefs: Clean up btree write buffer write ref handling
6e657f2ed26c321f8a4c5da7d745082f1b1ff741 bcachefs: bch2_btree_write_buffer_flush_locked()
d2008ce2899f92952096b366ec2969e6a38557cf bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
49fb5175c294b79429aa28f28ffb0c7a03f8e603 bcachefs: count_event()
8dee49ce36e10aa7ade4d2ee69baee8e2d06f869 bcachefs: Improve trace_trans_restart_too_many_iters()
85443d35a81d99c800c7f6601d9fdee0cb9f97e6 bcachefs: Improve trace_trans_restart_would_deadlock
e107d4a04f22047cf17850d04cf60a2836c2f529 bcachefs: Don't open code bch2_dev_exists2()
cdf8d2f88af9ff35ebcfac384a181c25cb11b2f6 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
56802689a666cdaa32e7b970869a9fc54d67353c bcachefs: wb_flush_one_slowpath()
63df8227e73dac43451e897d6c14e313ee3f527c bcachefs: more write buffer refactoring
c0254aa7715560629d251c98853aa673180b7647 bcachefs: Replace zero-length arrays with flexible-array members
333dd76791c3e71ab0ac53ae7e719e179a50d8e2 bcachefs: remove dead bch2_evacuate_bucket()
dd1fe1b0c1c75c6f7125d31b33d2340e68b9bca7 bcachefs: rebalance should wakeup on shutdown if disabled
7e0721af78164a3e98778368c1ea35e13488ef99 bcachefs: copygc should wakeup on shutdown if disabled
65bd76b30458695e3da62db613e12ddfdfaf82d3 bcachefs: Explicity go RW for fsck
a65f30f3f410bb22f72b8653e5146ab41a188bfe bcachefs: copygc shouldn't try moving buckets on error
d901aedf40d6c8484b7591e00ae25bc0f6a8b971 bcachefs: remove redundant condition from data_update_index_update
03945f9f3540c59116390aa80e9c09b69125ba6d bcachefs: On missing backpointer to interior node, flush interior updates
ab24e9a83c275fd608ac03cb3f0bf56ac118e3c2 bcachefs: Make backpointer fsck wb flush check more rigorous
1374b9c8bc19c87bb19d3bc858fc4b8fab05ec44 bcachefs: remove sb lock and flags update on explicit shutdown
f16cec6d0659a35b269ac970fc729972267d2725 bcachefs: Include btree_trans in more tracepoints
b04fd3b3bd8a0f8ba6704e84f30605303781a3cf bcachefs: Remove obsolete comment about zstd
927eefd7572c0c9ec232a2fabe9358de7bb33f80 bcachefs: Move reflink_p triggers into reflink.c
60ab19c6c0aceab7a5549c55a0ca0dc09394c148 bcachefs: Refactor trans->paths_allocated to be standard bitmap
b80086e4d7cf01449ccd3e8b97e4b3ebb088fc41 bcachefs: BCH_ERR_opt_parse_error
846bf8b7d1e3043c614b3549dd873bf0827dcfab bcachefs: return from fsync on writeback error to avoid early shutdown
1bf8f45f85fe3b09007aa3c17dc8e9a0c0a2d3ce bcachefs: Improve error message when finding wrong btree node
1c7b0cc11bbab11cdcdee93d17cbced8e1499633 bcachefs: c->ro_ref
203fe4ad60f7772fdb556a1a026611069c02a07e bcachefs: thread_with_file
8eb384f2331e8eee204b4897c3319ab7adff5d75 bcachefs: Add ability to redirect log output
33e0fe81e51d0b4f37c3ab1af9ae8d2fe014ec7a bcachefs: Mark recovery passses that are safe to run online
4be3ba051644f446876605bc07b125e8aeef16ce bcachefs: bch2_run_online_recovery_passes()
ce9c6e4d9a70872ddbdb069a48671ba41e479018 bcachefs: BCH_IOCTL_FSCK_OFFLINE
32e39a900564032ee485cc95979799ced513da7a bcachefs: BCH_IOCTL_FSCK_ONLINE
f111b7dd3f418dd27587b89c18aaf0b658e588dc bcachefs: Fix open coded set_btree_iter_dontneed()
77d22d939153cd8cf57ac493cdc304eeac3edc44 bcachefs: Fix bch2_read_btree()
0f46119d90da4ad87231c3f52dc15f668f64e785 bcachefs: continue now works in for_each_btree_key2()
008e9bf5db2fb925935cd95a42c417569421bdee bcachefs: Kill for_each_btree_key()
5531f4fe1f356899a6cde2d2abc33ac83bb7edd6 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
8cd1d479544db314d3b639501c5787ff98941835 bcachefs: reserve path idx 0 for sentinal
799b82a249d2eab733bcb9b6e9caf76bb6172409 bcachefs: six lock: fix typos
c612d7b851b4ac50066ff699b97832f7a670cadb bcachefs: Fix snapshot.c assertion for online fsck
336f757ce882bda79accc90511b312c42525ef9e bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
bec8737d5305b1d77eb0f837acee8ad5b35b959f bcachefs; kill bch2_btree_key_cache_flush()
a5d5d91d1ca0666fe2fb6c25a3c924d732c0d4c4 bcachefs: Improve trans->extra_journal_entries
295b2f100abbc7ae5f1e0bccce647465e6d734dc bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
041731a3c9cb2da8837f5ecdbe577a7f19a8ba44 bcachefs: Unwritten journal buffers are always dirty
51663a8ed12c8bd6d2410102da010c216f71c84c bcachefs: journal->buf_lock
f3bff0f839ef614d903de91ccdad78ff1ea52042 bcachefs: btree write buffer now slurps keys from journal
ac61592c0e09b4c7213852a3ac07144ef6c269a5 bcachefs: Inline btree write buffer sort
0768c86b3976705b269d0dc206fb2e380fa348d7 bcachefs: check_root() can now be run online
e9d6c89dceabdd3063bed4278f53b526aaf386df bcachefs: kill btree_trans->wb_updates
f41c405a8f63028ba827867059c5de53527c7f61 bcachefs: Drop journal entry compaction
df538de7b9cfa3c7b96c6bcf4f5997ee5139c3d9 bcachefs: minor bch2_btree_path_set_pos() optimization
cfdc262d955692c5760a57aaaa0ac9989bbd9428 bcachefs: bch2_path_get() -> btree_path_idx_t
93f859af4650fcb17da49c6b98b7a95c506eaa7f bcachefs; bch2_path_put() -> btree_path_idx_t
db7eaa50f9990036e23872381c8f137036ee88f5 bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
22a8d5f957cc46ca7083c0ad0f4e6b9fc6137f61 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
f50684eda2787a76a117a96ca3e99fc13eac3bc9 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
ccd099a86046b940a2b5e926b5612f29b31a45f1 bcachefs: btree_path_alloc() -> btree_path_idx_t
b8a5df0f2e1dfa206197a370bb5d0de309a9eed5 bcachefs: btree_iter -> btree_path_idx_t
4856dae082466ce45673df94dc99c1fd8f76830b bcachefs: btree_insert_entry -> btree_path_idx_t
d7040e061f1283bcd28ca5b184bfbb5f76d3f281 bcachefs: struct trans_for_each_path_inorder_iter
1270c98a2de83dd8d9151f9564d5a5e523c13f70 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
b65b2db3e76a4e9542afe5a04d49f8fe737e7a50 bcachefs: kill trans_for_each_path_from()
6e994930bc9ea36e297957079ef86d95526fca9f bcachefs: trans_for_each_path() no longer uses path->idx
f7fb921a6d4bce251c916cd3ca1872dcdce600b9 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
d59a4fe50d46b91f2da037c552243600241379ec bcachefs: bch2_path_get() no longer uses path->idx
44efd01c62e33cdb58c010c3b8c58f9fe484d6ed bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
87f083fcd03e14b1db8d623d06416debed094c2d bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
e51dd1f5d098c29129ffcd4d0b1b3be5db372286 bcachefs: kill btree_path.idx
9c34b8382d0b3eb34616678127619b31ad75389a bcachefs: use track_event_change() for allocator blocked stats
24b56bb5ff9d1a7de4e7855f80d488d22a48f12e bcachefs: Clean up btree_trans
9eba583b70c91b3b9b352f79f0e3fa76a15947bc bcachefs: bch2_trans_srcu_lock() should be static
02db1749f30fb88638e19fb16f2470724529eb81 Input: omap4-keypad - react on keypresses if device is runtime-suspended
c5e2a973448d958feb7881e4d875eac59fdeff3d rtnl: add helper to check if rtnl group has listeners
8439109b76a3c405808383bf9dd532fc4b9c2dbd rtnl: add helper to check if a notification is needed
ddb6b284bdc32b6e218b3d90b5a745ea26620812 rtnl: add helper to send if skb is not null
c73724bfde0932cb0cafff2855e8ce81e12fd594 net/sched: act_api: don't open code max()
8d4390f51920c1edb2d09d44d918c7940ac51e54 net/sched: act_api: conditional notification of events
e522755520ef63b121ddd5808197a370be212e9a net/sched: cls_api: remove 'unicast' argument from delete notification
93775590b1ee98bf2976b1f4a1ed24e9ff76170f net/sched: cls_api: conditional notification of events
b72137ecd5e6f445ecbe8e5ebd867dd25125bc66 Merge branch 'net-sched-conditional-notification-of-events-for-cls-and-act'
68c84289bcc0dc75c1d27caccb55134e8d39dcc2 netlink: specs: devlink: add some(not all) missing attributes in devlink.yaml
e72c1ccfd449598f7eda10d3bb7441d501ddcfc3 selftests/bpf: validate eliminated global subprog is not freplaceable
1e68485d8299860e68c4e1d29589ff0d20db0287 bpf: log PTR_TO_MEM memory size in verifier log
22b769bb4f87060774bfdd6facbab438ed3b8453 bpf: emit more dynptr information in verifier log
1a1ad782dcbbacd9e8d4e2e7ff1bf14d1db80727 bpf: tidy up exception callback management a bit
406a6fa44bfbc8563f0612b08d43df2fa65e8bc5 bpf: use bitfields for simple per-subprog bool flags
7707cf82e1380776afc0fcd276ce48b71c521801 dt-bindings: hwmon: Add lltc ltc4286 driver bindings
263835c7e3879a2bfa33fe86711349b30af0b0cd hwmon: (pmbus) Add ltc4286 driver
55c5835683ea568f3b4c25c1378a2a603ec4b8d8 hwmon: (sht3x) add sts3x support
b80d5ec70c83e07c3d398a8560573f73779181b5 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
e2343a75c4b518c26d4e220ae4391851e0a14041 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
b1ef50508e845af8b952f0357c1f95e0e20df17c hwmon: (smsc47m1) Convert to platform remove callback returning void
af7d2cafbf8f7dc630c465da9ede023c54fad9c8 hwmon: (smsc47m1) Simplify device registration
b70f9d26d7699cde538d84456f19b38b107ade47 hwmon: (smsc47m1) Rename global platform device variable
d5939a793693b75f504788648cccf7455f3f7b28 hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
62a991b3fcc9529c1a905ee42a4d860c31ca606a hwmon: (k10temp) Add support for AMD Family 19h Model 8h
1ca51628e7303718fdabe29c7d36f582500d5cf2 net/mlx5: Introduce indirect-sw-encap ICM properties
a429ec96c07f3020af12029acefc46f42ff5c91c RDMA/mlx5: Support handling of SW encap ICM area
abf8e8f29a3cb6d9c0f599d335f9ad3dcf2dcf11 net/mlx5: Manage ICM type of SW encap
eb524d0fd46249b0b9e5d52372dc65d8b32430c3 net/mlx5: E-Switch, expose eswitch manager vport
d727d27db536faea7178290c677cc0567f647231 RDMA/mlx5: Expose register c0 for RDMA device
a65e5c286a0033cc1bfa071df93d1d0b23129af5 overlayfs.rst: use consistent terminology
6531ee1c3f9276789be182b00ea5804e95d07121 overlayfs.rst: fix ReST formatting
225e518c12a13f94ad8a79c080a39771fdc370f9 tee: Use iov_iter to better support shared buffer registration
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
383052d09a305e045a30ea387eb588390984cffb Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into wireless-next
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
8f23f5dba6b4693448144bde4dd6f537543442c2 iommu: Change kconfig around IOMMU_SVA
5c79705d7ce8986036c73e89024d189d4f9df1ff iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
2396046d75d3c0b2cfead852a77efd023f8539dc iommu: Add mm_get_enqcmd_pasid() helper function
541a3e257d48c16b77d19f39ed939ef5832046df mm: Add structure to keep sva information
092edaddb660376648acb97678570ed5d8299768 iommu: Support mm PASID 1:n with sva domains
1fa05c932dc71c474da38e4fd0456131128f8486 mm: Deprecate pasid field
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
7be423336eccc872249d37900c19c1d24f171353 iommu: Set owner token to SVA domain
4720287c7bf76e59d19d4dfbdc3f54eeea6fd46b iommu: Remove struct iommu_ops *iommu from arch_setup_dma_ops()
6ff6e184f1f4d4993d45ca3f934c8288890965fe iommmu/of: Do not return struct iommu_ops from of_iommu_configure()
5b4ea8b06eb79234a244ffc1f7405aa968f62069 iommu/of: Use -ENODEV consistently in of_iommu_configure()
64945d1b0ed169aeffa59020941e4ac45ebc315a iommu: Mark dev_iommu_get() with lockdep
eda1a94caf6b05482bbf57dc244e7a31a9dba77c iommu: Mark dev_iommu_priv_set() with a lockdep
cdbc723f2da11331bc92858da50dc7a7610ed9bd acpi: Do not return struct iommu_ops from acpi_iommu_configure_id()
bf9cd9fef9f15531680325f956f81317d46a159d iommu/tegra: Use tegra_dev_iommu_get_stream_id() in the remaining places
47217801bb72b644d974fbebe8e2b02e2a07e538 Merge branch 'tee_iov_iter_for_v6.8' into next
ef17ca0186ada56c040adcbe39b4e5a7771bd17a Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
10fa22b6fb68198ab6bf2ab468a11c54f083761d wifi: cfg80211: expose nl80211_chan_width_to_mhz for wide sharing
d34be4310cbe3a01a7bef10c5adcb0a7faafa1d2 wifi: mac80211: Add support for WBRF features
ea855f0b38b0fce2124841d15777bbf1c7e1ded2 wifi: mac80211: cleanup airtime arithmetic with ieee80211_sta_keep_active()
aa0887c4f18e280f8c2aa6964af602bd16c37f54 wifi: nl80211: Extend del pmksa support for SAE and OWE security
85e7f823582453222cd8b52a1b11e256d9af2d30 wifi: iwlwifi: mvm: Use the link ID provided in scan request
3a5a5cb06700522b9e928cabe1285e6531316d3e wifi: iwlwifi: mvm: Correctly report TSF data in scan complete
637bbd5b3cbd0fc6945ebd2e311315b6cca1f9c5 wifi: iwlwifi: don't support triggered EHT CQI feedback
1261fefa647fc1a57621b0f12cef9c08e819a5dc wifi: iwlwifi: refactor RX tracing
268712dc3b344f3a835211e5846e6ebfd7a13cbd wifi: iwlwifi: mvm: add a debugfs hook to clear the monitor data
47b17879f9837d317a0f9e3203b9231fea82b018 wifi: iwlwifi: pcie: clean up device removal work
79a5d10135cbefe89c04f8508d344fad15210aec wifi: iwlwifi: pcie: dump CSRs before removal
de9131b7e28ab06492f67e74cc9af696aa0abae7 wifi: iwlwifi: pcie: get_crf_id() can be void
ed44bab6ba2112824b27bdfe185c8f18d6017e56 wifi: iwlwifi: fw: file: don't use [0] for variable arrays
14c1b6f430e3582b3ef2ce1e3016de829b520f77 wifi: iwlwifi: remove async command callback
32dc0f8edc65ec74ed813309798ddb07325b9ecc wifi: iwlwifi: mvm: do not send STA_DISABLE_TX_CMD for newer firmware
d02a12b8e4bbd188f38321849791af02d494c7fd wifi: cfg80211: add BSS usage reporting
9adc8b65218f70cbf50151fc6c2c40949e29eb4f wifi: mac80211: update some locking documentation
b61e6b41a2f6818ee7b8f92f670a8a6ebcd25a71 wifi: cfg80211: Add support for setting TID to link mapping
42b941cd6738d26abdae2f3fee520b79ea77e2fe wifi: mac80211: add a flag to disallow puncturing
0528e0fdba9e6b1e9502344f5217b699075667a7 wifi: mac80211: Replace ENOTSUPP with EOPNOTSUPP
f6289e5d319b547b93c85c9aef3ec02be860b415 wifi: cfg80211: Replace ENOTSUPP with EOPNOTSUPP
5f478adf1f992d4a680c341d49122224286c805f wifi: cfg80211: generate an ML element for per-STA profiles
f510bcc21ed97911b811c5bf36ed43a0e94ab702 wifi: cfg80211: consume both probe response and beacon IEs
6a9c8ed0eeb1997c8926af9f33695a203a75b814 wifi: mac80211: don't set ESS capab bit in assoc request
68d83f0a5c4cc12993ade338ca939d30171c9807 wifi: mac80211: drop spurious WARN_ON() in ieee80211_ibss_csa_beacon()
232afb557835d6f6859c73bf610bad308c96b131 x86/CPU/AMD: Add X86_FEATURE_ZEN1
68cbdb150d55834ed0a52352684ba2cc554c8a08 net: dl2k: Use proper conversion of dev_addr before IO to device
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
26c79ec96e77a54e446a40c8f2c0af66afd0327b net: dns_resolver: the module is called dns_resolver, not dnsresolver
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
4fcdbd88d98d11748a7e40c543d483e475bfb3f8 Merge branch 'thermal-core' into linux-next
15c1f7c6e0578df001fc5972e1cb64a6b306c3a1 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
0bd6bc435f7db3e22acb410b721e97a97463c51c drivers: perf: Fix build error by adding const to ctl_table argument of handler
389119c842187e2425d8e0354aabe5c3383c5020 net: dsa: realtek: Rename bogus RTL8368S variable
d577ca429af36a3aea38d53d11be56dff015dfc9 net: dsa: realtek: Rewrite RTL8366RB MTU handling
609c767f2c5505f104ed6bbb3554158131913f86 Merge branch 'net-dsa-realtek-two-rtl8366rb-fixes'
7cb537b6f6d7d6529be04139178f929d9a63b918 file: massage cleanup of files that failed to open
253ca8678d30bcf94410b54476fc1e0f1627a137 Improve __fget_files_rcu() code generation (and thus __fget_light())
a88c955fcfb49727d0ed86b47410f6555a8e69e4 file: s/close_fd_get_file()/file_close_fd()/g
24fa3ae9467f49dd9698fd884f2c6b13cc8ea12d file: remove pointless wrapper
372a34e66fb7f95124fadae9c600b231c35696a7 fs: replace f_rcuhead with f_task_work
eac9189c96196574a83a553ca5a7543dd9f5fe3e file: stop exposing receive_fd_user()
4e94ddfe2aab72139acb8d5372fac9e6c3f3e383 file: remove __receive_fd()
e95aada4cb93d42e25c30a0ef9eb2923d9711d4a pipe: wakeup wr_wait after setting max_usage
effa1870b29c39a520c115aa33fd1814e3610249 fs/inode: Make relatime_need_update return bool
67ca056bf1f6e6078c66032cded8ef74920d52d7 fs: add Jan Kara as reviewer
02105f18a26c985a47b40b7401541535ab78a1dd fs/hfsplus: wrapper.c: fix kernel-doc warnings
2b46a19db0a1769a25adc65d1784b68bd8b60046 fs: super: use GFP_KERNEL instead of GFP_USER for super block allocation
434225230081b2b3435703decfa9c4214aac22ce eventfd: Remove usage of the deprecated ida_simple_xx() API
48b798271c7e371969de2b397bf58546ca8b78bb Merge branch 'vfs.file' into vfs.misc
c76e31152e33f13c0efda8236ad6e4209a66d1ee Merge branch 'vfs.misc' into vfs.all
8da7c30d0c5cdb3005dda58a0f7f238ac84084b2 Merge branch 'vfs.super' into vfs.all
06ccd33118849eb44952c01b563d2b050583a872 Merge branch 'vfs.mount' into vfs.all
9da0517dcfefb42b178e40543589b04f15aa53f7 Merge branch 'vfs.rw' into vfs.all
dab97551cfb3a3d71efbd4764142434df5eb084e Merge branch 'vfs.fscache' into vfs.all
205e4a2dcc37a15e92f1eb892d0c862831eabe7a Merge branch 'vfs.iov_iter' into vfs.all
5ed06e489d20dca141047bdb025d885306ea66da ASoC: cs42l43: Add missing statics for hp_ilimit functions
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ca771df7c40803b058fea2c3f6bd1a3cbf485cde fbdev: imxfb: fix left margin setting
b97861eec7d3b602ea3a480bcc26b38896bae2b1 fbdev: imxfb: move PCR bitfields near their offset
420bd14086281540db68f988dcfe6a8c8aea1812 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
fc98294642ade09bfa740944959bd6fe9343d651 fbdev: imxfb: replace some magic numbers with constants
70ec4ee3a5a19e0ad76ccf71f04aa1fa0e0a23d1 fbdev: imxfb: add missing SPDX tag
abde9226e74b417b52465b3ec821fdce51d5a37e fbdev: imxfb: drop ftrace-like logging
0657cfe7128eaebfc7eb8c5ad127fe628491d769 fbdev: imxfb: add missing spaces after ','
78464c3fe74f80f90c168cd3a330247c7f99334a fbdev: imxfb: Fix style warnings relating to printk()
5fb05affeba040ee398cd7362e80c8fb981fe6c2 fbdev: imxfb: use __func__ for function name
3aac4b0bb0500e3faf1093aaf0a4a3735ed86eaa fbdev: imxfb: add '*/' on a separate line in block comment
09559fe67c5df4e97a3e788ecb060c27681e79cb fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
b8c9e27bd5a282b252b072798cbb0e7d27e86678 fbdev: mmp: Fix typo and wording in code comment
1379aea920336da0259684152183dd8c0bed430a fbdev: hgafb: fix kernel-doc comments
d8a47ee16884f244425e2bd0b29ddd122890a0ef fbdev: Remove support for Carillo Ranch driver
b8fa3e90965eeb2f83aa637ba0d0d6fd2a524004 s390/cio: make sch->lock spinlock pointer a member
7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
afaa2efc3df20ce432ef129b183e19d617c99694 Merge branch 'for-6.7/upstream-fixes' into for-next
9d58165581ce7446df9909cd5f905e5e09308bdf Merge branch 'fixes' into for-next
9e81a2e6f94ca44844a2593ae3675d4fb5f8bc60 Merge branch 'features' into for-next
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
a56ad627333429888de2cc0690d8865374587400 Merge branch 'for-6.7/upstream-fixes' into for-next
94f18bb19945915fcdfd1903841020ef1b6af44a HID: nintendo: add support for nso controllers
96930896ab11771201b94e10da0abc44f4b6eacc Merge branch 'for-6.8/nintendo' into for-next
ebdc1b76608b1e2449be9ed97a1d244c50e1603b afs: Fix the dynamic root's d_delete to always delete unused dentries
810315b9cea7baf96c7f04517ffc1eaa49f3033a afs: Fix dynamic root lookup DNS check
b946001d3bb1202e90093cf5e72dbcb20e2689a0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
13366c25125eeaa56b54a99bd8b7fd329e75a382 fbdev: amba-clcd: Delete the old CLCD driver
2394b311c6b5bab225e5307c819eb1ea59de49de Merge branch 'vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-6.8/io_uring
9b43ef3d52532a0175ed6654618f7db61d390d2e io_uring: don't check iopoll if request completes
e0b23d9953b0c1cf498f1ae2cba8032d0fb733cb io_uring: optimise ltimeout for inline execution
b66509b8497f2b002a2654e386a440f1274ddcc7 io_uring: split out cmd api into a separate header
6b04a3737057ddfed396c954f9e4be4fe6d53c62 io_uring/cmd: inline io_uring_cmd_do_in_task_lazy
055c15626a45b1ebc9f2f34981e705e1af171236 io_uring/cmd: inline io_uring_cmd_get_task
dc18b89ab113e9c6c7a529316ddf7029fb55132d io_uring/openclose: add support for IORING_OP_FIXED_FD_INSTALL
0160679dabb0cb1c78e5c0dc544e4bd6fda74963 Merge branch 'for-6.8/block' into for-next
f3b22bc14ae3087897f7e1f9a43e4740cb78498f Merge branch 'for-6.8/io_uring' into for-next
69ffab9b9e698248cbb4042e47f82afb00dc1bb4 irqchip/irq-xtensa-pic: Clean up
c27cff9535baae8f4ce149f9c04da0f6dbbc1d75 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
86b1191d1edb43385dec92fe21cc14f0eadebd78 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5d2e4141fa435e6c47021648fd349c4188eafb45 afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
64b4ca00f5eb278cf3bb32e4b96cebc2c041fdae rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
96a98801cbf35da7fb65d3e09416b0ff50f02ca4 afs: Remove whitespace before most ')' from the trace header
88dc7a203f2b1036cd18e1437ea6fbe247047790 afs: Automatically generate trace tag enums
1a030c7482290ca4df983eb79e20851d55692e34 afs: Add comments on abort handling
f5f3754babc2a434b4b48f9e95e432db591646a2 afs: Turn the afs_addr_list address array into an array of structs
0a9ad1ebbc95328974deccab5d04b6516554e836 rxrpc, afs: Allow afs to pin rxrpc_peer objects
26443c53f8839b5cd8bd73cf5c40bfeac634b2f1 afs: Don't skip server addresses for which we didn't get an RTT reading
5611aad36cfaad34a4e1561e2fb819796473fbae afs: Rename addr_list::failed to probe_failed
d1174f82a0a5735ac8475c7b1f1e00be1a2b81ed afs: Handle the VIO and UAEIO aborts explicitly
1ff48259514b616d375cc28555968300d9194e44 afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
bcef0ca713407c3d1ea6adc9d72b1eb457e336c3 afs: Wrap most op->error accesses with inline funcs
7417419ac551851c498e6bb24a52adfdb495bf39 afs: Don't put afs_call in afs_wait_for_call_to_complete()
9ddd464e3c963f784c1ebfbe68f016c093b070e8 afs: Simplify error handling
64a331bd5213c211b71ecce9288a5860581a2862 afs: Add a tracepoint for struct afs_addr_list
5cd258071223f21039460401feca1e2e668a9153 afs: Rename some fields
38fe652053d3fa9f951e2e84ef610860f4c682f6 afs: Use peer + service_id as call address
7bd4353ec32a4f077c9b144d5bd6377791fd63ae afs: Fold the afs_addr_cursor struct in
cc739bf3e8d204b537ad2665ce5f3f249d73e3c6 rxrpc: Create a procfile to display outstanding client conn bundles
12f24d02b2c181c19d37173ccde9ebfabc28e370 afs: Add some more info to /proc/net/afs/servers
1308b659132f5c9dc8ad97faa73c56a2c4f7a8c2 afs: Remove the unimplemented afs_cmp_addr_list()
83101146668283fa5109921fde006287e0f4e195 afs: Provide a way to configure address priorities
cc1a52b38befea4d700cc76ea69299cad272aa22 afs: Mark address lists with configured priorities
8125417d1fa7b30d7b02987f15ac35a3c4ee1954 afs: Dispatch fileserver probes in priority order
26de869a52efc54a20c3098837580eea518adbf1 afs: Dispatch vlserver probes in priority order
545fd2c74f5fcd68f662c31e57f59e9d72b4f772 afs: Keep a record of the current fileserver endpoint state
9ddd0725b56dbb94ab8412761890b250a5f8c4e1 afs: Combine the endpoint state bools into a bitmask
2deaa344d17f05f0d10585dfb7e74f8fdde18ae4 afs: Make it possible to find the volumes that are using a server
cf8ac4295a0e5c068a3d70c709fcefb2a335254b afs: Defer volume record destruction to a workqueue
84e369fe1535818690badb24d36a8f78f33f4e40 afs: Move the vnode/volume validity checking code into its own file
b9e65b7886a0363565885ecebcf4d65baa75bb98 afs: Apply server breaks to mmap'd files in the call processor
187b4b04925fce8d21bea4f170a10a3dad72f3bf afs: Fix comment in afs_do_lookup()
824a96033aa5a7c961417e2f1bcaecf1dcdad2fc afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
227118b5c6594c80136784334c31a2a6d20f83aa afs: Parse the VolSync record in the reply of a number of RPC ops
379872288fd353119d15c65f11d20a219e09d6b2 Merge tag 'mt76-for-kvalo-2023-12-06' of https://github.com/nbd168/wireless
595b1280e2c95ea53fbb228bb90d834caa0f86f1 wifi: rtw89: avoid stringop-overflow warning
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
fe0a7776d4d19e613bb8dd80fe2d78ae49e8b49d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
0a999d82b782b55626e370ae2006dd51b48923ee wifi: rtw88: Use random MAC when efuse MAC invalid
afd549903ea98bd21b9db2a409b227e893b7a70f wifi: iwlegacy: Add null pointer check to il_leds_init()
0aa00f36f9d74197aceee74cb9dc0d795f8825b7 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
13b2c109f24206c80dc9cbe1e805235802484a99 drm/drm_property: make replace_property_blob_from_id a DRM helper
8dd6fff0bbf3f29a1d93b6f7866207ce5135b865 drm/drm_plane: track color mgmt changes per plane
e93b78efae0e4c29d15bb7be7f24b98bec804af0 drm/amd/display: add driver-specific property for plane degamma LUT
15e09f3ec022c287cc218e77f7872e85a4b31546 drm/amdgpu: Use the right method to get IP version
563a1e1d1adc775c5d19cac745909174ec13a258 drm/amdgpu/jpeg: configure doorbell for each playback
1a46e28315d4c6c80b7bf752d710daee390ae693 drm/amd/pm: Remove redundant function members of pptable_funcs
8b6c4da4daa44654454942671a597ed495d92bfc drm/amd/display: Remove minor revision 5 until proper parser is ready
c616da2d2e12571b065ac04e48231ef6dbe52895 drm/amd/display: Use explicit size for types in DCCG's struct dp_dto_params
db6f4f4cae5942ceb4f1680b34df52d4beea76e2 drm/amd/display: allow DP40 cables to do UHBR13.5
9592b69c057bbefa17887eedd5576410a44c1ea5 drm/amd/display: Revert "Fix conversions between bytes and KB"
ab9a0bb0aaaf461ecb84a88ec12acf60096b83ea drm/amd/display: trivial comment change
09a911767e2cdad9d91bacb6e3b712d994e99ba8 drm/amd/display: Revert DP2 MST hub triple display fix
4dd9c80a2437fafe7e5dbe0fa88b83e63f7c8b45 drm/amd/display: Populate dtbclk from bounding box
178ae6b7bb2d45fd289dcde3f2abd0e09a1921b9 drm/amd/display: Disable OPTC pg to match DC Hubp/dpp pg
abe18175269ac8433c9cd52efd72d16b1731d479 ARM: dts: microchip: sama5d27_som1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
107e43ce824db611647de489bee7f29029b79581 drm/amd/display: Exit from idle state before accessing HW data
d57dc817a0c28ceb0cdb5dba57d9ba8345d07972 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
5121f2991fa438188a3b38b938876ca3c8cb7617 drm/amd/display: Force p-state disallow if leaving no plane config
97fb9222323ef607e5ce7e2fa1f49c3ac4c3ecd5 drm/amd/display: fix HW block PG sequence
3a7d9782376aa606a80bc05251ee7d8454b76aa6 drm/amd/display: 3.2.264
adce8f80d4bc9885a61c5789f4f74acc56a7bf07 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
8a8da74fd9d06c8172c9fa7b77905e065cd0e5c1 drm/amd/display: add plane degamma TF driver-specific property
5b6554f667d970bec516394e591db54f42b7e7a1 drm/amd/display: explicitly define EOTF and inverse EOTF
49a682accf8d2d544a7a9076fa28010fca1b4152 drm/amd/display: document AMDGPU pre-defined transfer functions
4f29e5453acafe2095985abbc96711cab9fab607 drm/amd/display: add plane HDR multiplier driver-specific property
b7e6eb70c4cb5160caf08a7d090ec44e6e1c1b6d drm/amd/display: Fix memory leak in dm_set_writeback()
2c265b746aadba40f2ea98d759cb3fa8ca4c4ebc drm/amd/pm: update driver_if and ppsmc headers for coming wbrf feature
e114baaa99dd059ae9038911833ddbb5abe86471 drm/amd/pm: setup the framework to support Wifi RFI mitigation feature
c19a9e0ae15f08685ecfa8362fc057315538c477 drm/amd/pm: add flood detection for wbrf events
af3b0211a653ed35691210ba9531b37a2c9a156b drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.0
58f72e7817f1f46d1a61558bc8dae1059c0d9379 Merge branch 'at91-dt' into at91-next
d4e00c288fb4a0ca6bb2a8f2d81558a9b1dae2c3 drm/amd/pm: enable Wifi RFI mitigation feature support for SMU13.0.7
ada0dfeb031e7247c9fef3138d0d8d5ccaed8eb5 drm/amdgpu: xgmi_fill_topology_info
5471e9442cfb71a7d500349a146ccc84e1c4f552 Merge remote-tracking branch 'spi/for-6.8' into spi-next
19921189d442ce100e78730c31c00cc969d2619a Bluetooth: Add more enc key size check
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1e536e10689700e006989dea33918cce348e04b6 x86/cpu: Detect TDX partial write machine check erratum
70060463cb2ba72bbb77c7ced503f53e09380f17 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
4e1c7dddc71708c21d7fe69cc5f8297ffb7c6965 Documentation/x86: Add documentation for TDX host support
cb8eb06d50fcf4a478813a612f68c38cca45c742 x86/virt/tdx: Disable TDX host support when kexec is enabled
689f6c05e109483e3c417765a5304463c73f7f3e Merge branch 'irq/core' into core/merge, to ease integration testing
f77d795618b92ac6fdb43de0d4036c6ce49f0b82 selftests/bpf: Fixes tests for filesystem kfuncs
56c26d5ad86dfe48a76855a91b523ab4f372c003 bpf: Remove unused backtrack_state helper functions
b99b7500cad2195b8f16e29986735ea884fa4a7a Merge branch 'x86/tdx' into x86/merge, to ease integration testing
43b485748144812eaedabdd213034be2c3354547 Merge branch into tip/master: 'core/merge'
9eef90648953595911b56de67dcdd75895ffab7d Merge branch into tip/master: 'x86/merge'
cc0f361317fd23986c068964c29d2c3bd36558cd Merge branch into tip/master: 'core/debugobjects'
1e39e63b4ab33cbc4be5b52a4958abc88092d393 Merge branch into tip/master: 'locking/core'
5604a8590cc61fd3438e3a9e8a13ef540eaf56e4 Merge branch into tip/master: 'objtool/core'
04dc9ad6cd7292cd8c48d57bdc4b06900522694a Merge branch into tip/master: 'perf/core'
8b78ab85883fc39e47e853e239d82720a90d6c0f Merge branch into tip/master: 'sched/core'
3bb89c15406ddfe9a26488dfd4e139f34b37b96f Merge branch into tip/master: 'smp/core'
36a9cd306165be0ebfceb7e2667746242e8880d2 Merge branch into tip/master: 'timers/core'
e85c4e87a02fab5c8b35bc0dc9ef562c2167bd5d Merge branch into tip/master: 'x86/apic'
0d36ece7898dfc54c38f32e4e0d81211b68e4702 Merge branch into tip/master: 'x86/boot'
e0aeb27e94ef7e6ad986a21a379f821261dbd540 Merge branch into tip/master: 'x86/build'
d54cf6099622f1122a4636f665e487da38fa561a Merge branch into tip/master: 'x86/cleanups'
9bdc34ab2af0058bc11fb15b74be691c73cc3ef0 Merge branch into tip/master: 'x86/core'
2d31ed4b02fde751975c0a531c7ff81073cd8a2c Merge branch into tip/master: 'x86/cpu'
d59929682dea84ad106ec20a5538cc4f90a397ac Merge branch into tip/master: 'x86/entry'
00bcd5c9c5de10a1f5a721bbb65ea1b72e7e3fbf Merge branch into tip/master: 'x86/microcode'
e15ac60321d8ccbb3b3ea18ce436eed793b0fe7a Merge branch into tip/master: 'x86/misc'
0be28074757e437cb99e639bb40ae3b267d9ce8f Merge branch into tip/master: 'x86/mm'
75868be988b2462495cf16b97f286c7e6ee3c952 Merge branch into tip/master: 'x86/paravirt'
e50c24ace45f5ee3423da390d13ac298ad8b3a39 Merge branch into tip/master: 'x86/percpu'
315340d7b0b77345cf97502dbe0d33eb71fe67f5 Merge branch into tip/master: 'x86/sgx'
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.
bbc290818c4883a18c86b68fc4320625cec55e88 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
44f006fd2dab22c4aa0912f973e37ea1bb5b5cee riscv: fix VMALLOC_START definition
15724a616342e9f9c9b038fae6e96ce1f44fc508 mm: fix VMA heap bounds checking
b34cad248896b0f3709a2054574699446650aa10 selftests/mm: cow: print ksft header before printing anything else
5ad7684bd4d3f404c65dd3174002436b9ac31c11 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d155ae29bbd4c94e20f293f0c05db39d7a520493 loongarch, kexec: change dependency of object files
e35552e7c303e50a0f53917e211323453db91ece m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
4242402a3fb822ed34d9507e445556e85023be70 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
1612393dfc99c60731ec91730b6f882a842f082f sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
3361c9bb5062066c5f73253bfa4b16fa46aae187 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
b38a01cbb854ae8f245163c74a4b4ad7f0e191f9 crash_core: Fix the check for whether crashkernel is from high memory
877746dfeeb06a4bb308605cfa1ef3c2cc714f65 Revert "selftests: error out if kernel header files are not yet built"
8848187b84603d574aa9ecc6231580175958e4ae mm/shmem: fix race in shmem_undo_range w/THP
beed38f62d7cdb58e67bcb5ec753d26bfb783245 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9ad24f07553ca0d84103794808174cdf5fc71f54 mm/sparsemem: fix race in accessing memory_section->usage
6117cd7d4f71cf94777b69154a19026681d6f641 mm/sparsemem: fix race in accessing memory_section->usage
925401ec1a15aee49c82479ba7f1884977461541 kexec: fix KEXEC_FILE dependencies
f2112f258a2352d0944dae926492ebc266d86bf6 kexec-fix-kexec_file-dependencies-fix
49e4e1a3d49bc02529d7bc38b36d06a49f98f604 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a167b74a9977a23b11cffb9bbb09874a5e21ca29 mm/mglru: fix underprotected page cache
7508796241f23f8e31489d2c98711364e1f33fca mm/mglru: try to stop at high watermarks
8bc691eacc70634ab4debca508d8f4a3aaea867d mm/mglru: respect min_ttl_ms with memcgs
1b0d766020dc2890ef1af3411303806d44a863c6 mm/mglru: reclaim offlined memcgs harder
9779841a3fa544fd431e07bc83985b6de9095603 Merge branch 'mm-stable' into mm-unstable
448444c24357f85a3831bc52c8e21ee089af0e12 buffer: return bool from grow_dev_folio()
1a564c9cd9e146bf1eca96443f043b5ad00a9d37 buffer: calculate block number inside folio_init_buffers()
1c3f492463ac786947636a397aef5c511cd2a3f7 buffer: fix grow_buffers() for block size > PAGE_SIZE
1f6fdbc3073cfd59e6583d093e38a0daedd3bae9 buffer: add cast in grow_buffers() to avoid a multiplication libcall
57d5ca63001298bd5dfc05fa615cd913ee25f391 buffer: cast block to loff_t before shifting it
c0d18d042748e9bfe06566b59d40c50e3eb5fdc5 buffer: fix various functions for block size > PAGE_SIZE
5eb86c3604ed446a5ac0c1eeae7f5d12a4b370b2 buffer: handle large folios in __block_write_begin_int()
c0c84b1e7c249741884113d8e19cc39c7d5fcb12 buffer: fix more functions for block size > PAGE_SIZE
adbd9113e47214c3390c014abb27b5bc56c79726 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
b5a8bb92a6dad6abbae72820bd0859ed01ee3d0c userfaultfd: UFFDIO_MOVE uABI
b81039ab51be8e27b0fac94b8266fe4fa10a71e3 selftests/mm: call uffd_test_ctx_clear at the end of the test
03b05c0aa118a4331802148d2567919e769fe14d selftests/mm: add uffd_test_case_ops to allow test case-specific operations
3ccba95ad2d92177f3f0558a9e412312c84dcf21 selftests/mm: add UFFDIO_MOVE ioctl test
472cd5ece20238ec55966790464b711870b9ca8f mm: memcg: change flush_next_time to flush_last_time
8a15fbccc624af8abbe396d38ff6f6c547759694 mm: memcg: move vmstats structs definition above flushing code
5023bc0ce43f8f46169694972999c3e18a511b13 mm: memcg: make stats flushing threshold per-memcg
7683d394426211c16035b189b11e43e90b8461d4 mm: workingset: move the stats flush into workingset_test_recent()
00466d2bf4f8fd0d3dbe5dadee2640ffe089ce57 mm: memcg: restore subtree stats flushing
d136e37a76a41d43ddd064be14106b0edf7607c0 mm-memcg-restore-subtree-stats-flushing-fix
4f85bc80a1d77074030e9d899f5f5ec857350297 mm: memcg: remove stats flushing mutex
33f4deaad540c815d201bf20422246452b553691 mm: allow deferred splitting of arbitrary anon large folios
ee8aab1be546759587fefcd8b18793d07fd5a7d5 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
17e9a3099850454057d41e51b6e6987eb003e06a mm: thp: introduce multi-size THP sysfs interface
fa28adea6a651d6e35d2dcc52db70a77914d83bb mm: thp: Fix build warning when CONFIG_SYSFS is disabled
ae4ee3aa8ad344fb2462021016ae9d75c4016bc9 mm: thp: support allocation of anonymous multi-size THP
29c62caf2d867e77725074e7b9a27bbb7820f004 selftests/mm/kugepaged: restore thp settings at exit
50ae1909e10a0120a7ea7713eb827713d6445464 selftests/mm: factor out thp settings management
c6d66ce5f9ed0ac257d543349b7a86c59ee247eb selftests/mm: support multi-size THP interface in thp_settings
c02a9123e94d82a5f4e90da568ed970cbd0f1d2f selftests/mm/khugepaged: enlighten for multi-size THP
5db9da750e1a49ea6e7b8771027a5f070f6dc3e2 selftests/mm/cow: generalize do_run_with_thp() helper
f7aee092f7a720fd93fa70de73bd96b80d754a06 selftests/mm/cow: add tests for anonymous multi-size THP
a2021e57f34b6c22d04ce5ea0534721b74951efe zswap: memcontrol: implement zswap writeback disabling
8817752db06dd31f05d11c33fe5bd7f7d910a3ec maple_tree: Fix warning comparing pointer to 0
07080a8849e8ff3493009f48dfafa892f348d1b1 maple_tree: fix typos/spellos etc.
c6c441eb80161490d1d8f1ca3501bca5cc91da44 mm: convert ksm_might_need_to_copy() to work on folios
5bdd18b2ecf96cc6c2e70c29e60fe7481d09d6dd mm: remove PageAnonExclusive assertions in unuse_pte()
b107a208fe7f1b5614556f1e3f9df1634a3021e4 mm: convert unuse_pte() to use a folio throughout
6ec185602557aa610de0fb04df33c1433cfbd2dc mm: remove some calls to page_add_new_anon_rmap()
a8dad7482ed3b7c5395aeeda97a318c43dd2afee mm: remove stale example from comment
1c50c0e192d33813fcddb6908cd3367d8cb8a247 mm: remove references to page_add_new_anon_rmap in comments
f298bbc9c79e9ac654fdf80c3987dcde4d56c06b mm: convert migrate_vma_insert_page() to use a folio
7b465a65df77d48e484c9cf922d98f68fec54129 mm: convert collapse_huge_page() to use a folio
6e6b007f620ea3fcb9cce1ff2e07c68694d56fab mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
9e3d40a28885ad58b081cde37f7512ee218562b4 mm: optimization on page allocation when CMA enabled
3a1be75481f58825e2f5947de6331fa86663ffc6 mm: vmscan: try to reclaim swapcache pages if no swap space
6a277c53053cb91d687f0cb238b3e20e1c1cecea mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1f242c1964cf9b8d663a2fd72159b296205a8126 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
eda0b9b6a36f1abcdfa6790c0e8df414418f4b30 Makefile.extrawarn: turn on missing-prototypes globally
02f220d699fd893726273a40860a038933554aea kexec_file: add kexec_file flag to control debug printing
2302a38902f8e8c0f7f6cd8a3c2c741e23ced167 kexec_file: print out debugging message if required
8b7493b161fd99ad6473ac0e3fc6bb2d7fc307bc kexec_file, x86: print out debugging message if required
6c496fa6f5a4fe2891b59b2d8d9e6a68f83c6ee9 kexec_file, arm64: print out debugging message if required
0bd4dc99b026bf05babb731a89ce52ce4cfcffd4 kexec_file, riscv: print out debugging message if required
ac8d0217a8005e1b7ea85c6ea5392ed47fcbd471 kexec_file, power: print out debugging message if required
d516cdb19bfc2192e7b7dfae053db06b012ae8de kexec_file, parisc: print out debugging message if required
74dfea5809280e3036d14d3556fdea394bfd9d2e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3511da3fe258fd11c16feffecd2dbcb0da427fc6 kcov: remove stale RANDOMIZE_BASE text
b282bc621c90e76d0d84e46fec415fb5eb70db7e rapidio/tsi721: fix kernel-doc warnings
2321e9d6b8009856664271d77ed7faa3e4d8342e freevxfs: bmap: fix kernel-doc warnings
54973306dac38b9519307b6650b9935caaa7988f freevxfs: immed: fix kernel-doc param name
d370c40465a503b165f88c9196223ac0e7376d40 freevxfs: lookup: fix function params kernel-doc
cf9625d9d9491ebef05f30bb4ddd655d20fe6f0a cpumask: introduce for_each_cpu_and_from()
e3f5aebf9b954c7913378c35dab6753655abee25 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
b79904eda5283dab16104c50d46c818cad6cd745 lib/group_cpus: optimize inner loop in grp_spread_init_one()
5217d75282305cb9a52102560db7f44107b23a9b lib/group_cpus: optimize outer loop in grp_spread_init_one()
9d7ccae29a8b937b85ac8066285f59a32d8a3ee0 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
65c2b3e22b50bb491baecc09a55d71e50ab1b2e4 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
5dd756f89a6a974e5a6e5e386a7cf6811aa154c6 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
6d444828c003ccaf35962f76e7c8d7695810cb50 fork: remove redundant TASK_UNINTERRUPTIBLE
c90884788f412e2679448c7a1916540397880744 init/Kconfig: move more items into the EXPERT menu
9e5960bd213ee5118aae3830977338a39bb19220 initramfs: expose retained initrd as sysfs file
9eb4fa13738af2b4aec9e6e5cb7b7dc46fbb3245 usr/Kconfig: fix typos of "its"
dcd8bfc7d5fdb652133ef768d273cb60d41713d6 kexec: use ALIGN macro instead of open-coding it
f327f7bfae25ced164a7baa9eb32475fbcfc5b71 x86/kexec: simplify the logic of mem_region_callback()
a293b3ee2bd3fd39ae96eb3131b5057a4594caeb Merge branch 'mm-nonmm-unstable' into mm-everything
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a77f02e8489673cc80948a6f30ed262db1dee8d6 riscv: dts: thead: Add TH1520 mmc controllers and sdhci clock
18d92a03b319b10269a8aca478b31496a9701326 riscv: dts: thead: Enable BeagleV Ahead eMMC and microSD
b6b5028473ceb3054f8a440f85e3d728a3fba1dc riscv: dts: thead: Enable LicheePi 4A eMMC and microSD
4a8be01a1a7a030ae7b6138602d2e060cf7a0946 pinctrl: samsung: Add gs101 SoC pinctrl configuration
81306efd22fff7eecf4e62919283dd27111f0173 dt-bindings: watchdog: Document Google gs101 watchdog bindings
bad3bc0a23b74e7b353978b6f58eed6c0f3b51a0 dt-bindings: serial: samsung: Add google-gs101-uart compatible
2072496129b7d7448f969b6334b4fd2e876a642d dt-bindings: serial: samsung: Make samsung,uart-fifosize a required property
d793f7c471fb1cc9b5cf5aee5484f4231ef48dc8 dt-bindings: soc: samsung: usi: add google,gs101-usi compatible
5b02a863ba502482f25ae3a1bfa259838793785b dt-bindings: clock: google,gs101: fix incorrect numbering and DGB suffix
803b60b72df4ae2daeea62c7734a299bc28a8553 Merge tag 'samsung-dt-bindings-refactoring-and-google-gs101-6.8' into next/drivers
13ff3bdafdd569e62e59330de18aae25ec15c97b clk: samsung: clk-pll: Add support for pll_{0516,0517,518}
2c597bb7d66a55f2af2fff9bf4629dd07b3b9a1e clk: samsung: clk-gs101: Add cmu_top, cmu_misc and cmu_apm support
775721463e5f7b7f5690fdf2c79368ae9b2fd81c Merge branch 'for-v6.8/samsung-bindings-compatibles' into for-next
c95f5b21a0eaa4a2701c28e2b209f9a7e09cd4f0 tty: serial: samsung: Add gs101 compatible and common fifoszdt_serial_drv_data
c5862c1279423657da4fc38240d253a60b24d2e9 Merge branch 'next/drivers' into for-next
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
27ded76ef0fcfcf939914532aae575cf23c221b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
569b26af7919c15a8ce231b4fae29cfbd811f144 ARM: dts: rockchip: add hdmi-connector node to rk3036-kylin
c45de75d7a9ab44a15dedc7a121d6371d6891301 arm64: dts: rockchip: add gpio-line-names to rk3308-rock-pi-s
20d03e13841e299ec665a4297865cf37fb6ca36d arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
f97d78b9f6cff4c680206a8c8b03f726f0dc2c8b arm64: dts: rockchip: add USB3 host to rock-5b
0773a4a199aabb60afe50f5a19a6772abf4ad0bf arm64: dts: rockchip: add USB3 host to rock-5a
18f413c5dc285373ad440a5054f760a6a0452d48 dt-bindings: arm: rockchip: Add Powkiddy X55
e99adc97e21afbe33cd2b20b9869dbdc682e2b06 arm64: dts: rockchip: Add Powkiddy X55
ba2110e546705f410cea7bff06e1f19453290996 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
d1b8b36a2cc5f4ef14774e37e09ebbe3bd702dbd arm64: dts: rockchip: add Theobroma Jaguar SBC
9918d10d16665527e59fdb87c5acac70cc1cfe8f arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
328e901b7b03d292c1520ffb38e9164feef4f1ea arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
a024abedbca99a20aeb96f5beec9ded13c85dcb3 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
a86e88043de929da76f7f6cf0990ba92aed8391a arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
f56804453a7f41a37d14f7ad325af6231a84a82a arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
998513442cb2e3a8c3a538584f784eccef122a6e arm64: dts: rockchip: add gpio alias for gpio dt nodes
c87847cfc1f4e09a1ad9a5dd04b862da81c8102e arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
5d90cb1edcf7c1854e4cecb52871421f29d3d849 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
c900fef5deffdc533a6468cc4e72eda348e1857e arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
9012ab6bd092691d0655a2ffca1108b306cb9446 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
b110e4cc44c9c59600397a4c042c3e419edf05f1 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
36d9b3ae708e865cdab95692db5a24c5d975383d arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
b0140a1b3b1deeb1af557a275eeae99e7f40763f arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
8a64f5f0c692261a3e6686aee89f5c7136f54b89 dt-bindings: arm: rockchip: Add Anbernic RG351V
9e63209d2099b89d5148379f879c9cd5841599dd arm64: dts: rockchip: Split RG351M from Odroid Go Advance
8174dff9e583f7791dacf6d8ce034eb18ec2b292 arm64: dts: rockchip: Add Anbernic RG351V
d1d2c0885b68c3e6d593b8398d34ac7c4e56b515 Merge branch 'v6.8-armsoc/dts32' into for-next
6afdb145b0bcc5322894b94b6b66931f094602d9 Merge branch 'v6.8-armsoc/dts64' into for-next
effe0db4965e5c4eee9f5d3f8ef2a6732b4a43fb Merge branch 'v6.8-clk/next' into for-next
44ba0e241511b7b9c79c67bf7b9517fdc976347b Merge branch 'v6.7-armsoc/dtsfixes' into for-next
6a8065619fc327e53ab3dd2993ca610d53eb2298 Merge branch 'v6.7-clk/fixes' into for-next
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
dfaacc77d7876849d0ecdb5dc734d1fb8e6717d3 dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
88e752f0986fea55a24c2060fd356f8a3ccee3e0 riscv: add ISA extension parsing for Zbc
2ae2b9097b2ed93a46d8704d04103d90df502cf1 riscv: hwprobe: export missing Zbc ISA extension
5ee88a915d4b940b418775578497e94637fca40f riscv: add ISA extension parsing for scalar crypto
18883cef7e64d36f5b0a1259d3caed437bafa374 riscv: hwprobe: add support for scalar crypto ISA extensions
ffd19e81536772a611a6806591b62a086b4e1894 dt-bindings: riscv: add scalar crypto ISA extensions description
4fa9e167b63b179e17a40c66502f0d5acd4cc3c4 riscv: add ISA extension parsing for vector crypto
d06b89615a9ef50137ab7c0606aa15651e6cf747 riscv: hwprobe: export vector crypto ISA extensions
eb8c82b7a8c4dadadef496c70c40801cd4663d15 dt-bindings: riscv: add vector crypto ISA extensions description
68bddb2748ac64c444abe47efdd339a2a100e1f6 riscv: add ISA extension parsing for Zfh/Zfh[min]
5cb9bea00d1231f16a455fd033592762da0600a5 riscv: hwprobe: export Zfh[min] ISA extensions
6853ab83405ca1d9ec7114e7ab2a14c40fa724b4 dt-bindings: riscv: add Zfh[min] ISA extensions description
8ab84bf68d2b1f0aaee2052b95e9830319b79d32 riscv: add ISA extension parsing for Zihintntl
814d9823088a5fad2201aacb9f4b2dd293e71a2a riscv: hwprobe: export Zhintntl ISA extension
4bd2e33d16131a39cef43c9d11a5840498cc470b dt-bindings: riscv: add Zihintntl ISA extension description
c7fa1ef17e6f6e0d92da4f396d927aa8d87517bc riscv: add ISA extension parsing for Zvfh[min]
9a42ab69b6589405bf9dda4aa6ff2d6cc1a0a2b5 riscv: hwprobe: export Zvfh[min] ISA extensions
1f532a7d898efc8b45a5918c7fa18d8ed3c883a2 dt-bindings: riscv: add Zvfh[min] ISA extension description
4758aec519aed30fd74a360ed1c9c741a8950e17 riscv: add ISA extension parsing for Zfa
f838a77a4881aa8c061e20977b5e1750cddc6b85 riscv: hwprobe: export Zfa ISA extension
e810a257576fe353eb4a5cf519a8153fa9704c1c dt-bindings: riscv: add Zfa ISA extension description
6c312912da5cefafd501f47afb59c1a3cf54e6cc Merge patch series "riscv: report more ISA extensions through hwprobe"
49a85c02a18962b9df35db55f52570ac28571821 qnx4: Extract dir entry filename processing into helper
0a0fb20f5e0884666246b1962ebd7fd6aa684e39 qnx4: Use get_directory_fname() in qnx4_match()
2a62644800208fcba79a55b297ec0d9aad115221 net: asix: fix fortify warning
7d9cced53625969c8273c8b0bf2cfe9230e2ae34 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5acacc6402dbbd53a37ab953aa753004421e2c5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9bdc4d500020cec10e68a70109d6f2161d5d2319 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
62570d71181129caec1f9fc377b2d9a674bc714f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d78770e5c5987bae8f09c543e8def2119f42ceda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1e28619aa4dcd2e2f74866f59a2a70dc2544e59e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9cc159c2b17d2ff13ae59916f91b5b33db6988a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98905da0f800acedafba92fdbf75ec72a00be178 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cb8e0a5ebfcc337534d4976b1b979c7fd8ab8fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
523d3f262757deb529544e77149cd7013b909c93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9455b7667b664336c4f2db27763b05234f09e9fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
be9aebdfee3ff2e6ab9300259607a8acd83fb6b1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9d2c33934886c08d7cc0c88aa6518caa3e694ff6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6c04116213396028992f0e99458e660c2d6f7d93 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b6aab98cc3135920a61d696644e2f393395764e0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dca105faf6b531484816a2076fedcdecfd780864 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fc53a5b4a65ae2f198a9160143486577603d280b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fca1dbb6269ca31b64f5c802080c6fd1b4c743ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d7abcdbfa631607e38fdc0749fed25213522f241 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
890e9e4daa6006e3690a24a4c7841da1e18ed1aa Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ec13f0311d2aba2850b24d0f6090c626743dbea9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
84552b24b7c0d4b0f71bb2837ce7c155607a56bc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e506cbe7641e1123f8d2a3ae47981ff5b32b5fe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5b6822737cafde829df32eb5e829837e590aca86 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
16b3d7ced58f9ce10436ef63204d663da096b021 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e70275e0974a66e23663441b8b5f77f5e4d04728 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
134dcb1640c55ee94101ec3ad2d05c7d9a60fe73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
06d3838922fab0c38c09f807e7ccf118cdcc36c8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
94652bcf20108b2bacdba9d7d05c569d753347f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
91523d2e24e55ae76d35f6920af9711f1091772f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e1450729597fb93cdcf18d6da49ceee75f56922f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ce5e94eaf83ad598da66fb5debb38ba7d722af7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
691f29fa308478483dc5f59e4c514fcbaf0566bf Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a0d72ea10ce156eb2269358fa38528f62a96081 afs: Overhaul invalidation handling to better support RO volumes
09814e3f2a0f92eee27f3141c255646a9badc161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b6827dc8af87c5be0cf5ad50f33bdee6f5b1b422 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
b162a1f4d66c0cc5488f0c8602c43dfcbc5f3126 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
76f36f631f1c1a241e6c6616c4c46bad6a02e7da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ba97d6b747f2d1e78346a4f996c303d3e5a7a4f2 afs: Fix fileserver rotation
4446e12344b33c3b0ac2cc2a1ff74c86a1425448 afs: Fix offline and busy message emission
f1302568cc65d3fdd85e6413688779e5235f4e2b afs: trace: Log afs_make_call(), including server address
94fb4bed4a9669f9d0094460811f69282458dd8f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
29f3652768f9343a2100dce13c1cac3556563354 next-20231212/arm64
20bfb92a1e8dcfc1944fdb5f54643d121450ead5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aea599dbc3cf02fea523685c73457fc1b46bae58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
878a7df74cf779564e705558e5bcdd84821f99e1 next-20231212/aspeed
f6ba04f66b08c33faf9370b98bc1f1c895b7f62e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
91a6eff4fa825bf613fe62613fd4854b006f0fe7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f50160e3eeef114e74613ec76dc51b98dd77040f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e79dcfbe534b1a2761c2861b0076924ca744b13e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3eb30a6a6264a2ffdf204a81ca53f73cc7691df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
478567f8ed42afad26b60bbc662b6985b9555784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1769e5e81b9b5520ed9f33adb4b56bfc1f328bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4c2a08fc1ca7c661d6e3243830e87105315982d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ac64dc529a2b08d6e9ccf29e74d793f659b6c82b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4a9a344842fa8bb1518508792433abcc6dac3153 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1eb7b2aec76220ac08bf857b0ab0d447b4e2a76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
52bf9c43752471eb1ae3dbca637d3df91a29a69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4c3013c9ac70999be9586d4c743f9a1d608db12f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09e3df3bd670bcaca1db4491e3b0b20b651fda4d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b26babf88609c88f300ce1f079b9c8d6561422ce Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
671f0801d16ba65f153327406a849c0677b751a8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c55cc2bf8155dd01908321d20b5125b07b7a49ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d026488e773e3490280e23ec1c2b9656bfb7681b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9e35ce11094e4d2de442b55bfad8f4fc12241af1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5d2c54a58e58ce130c3bae5e452cb0c82e53a3a2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8aa11c558ac0bbf9ef936b1fb0388f0772e326a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
05dd88d5d891af34748ffe16e092ca775a1ba459 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7110a13f35a8c6adda7d6c27708f720e7279330b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
68f1c63f68220030d54bdf94f9b0196fdc440f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ff4acc26b86aeff66a4da99d91caee2cedae609f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b849188c57f730e6833417bdf73f82bf7e8ee74f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e94d6c9815159484b4b48f3efe1dd0a7eaf40af1 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6040c3325d4bbfb367644a17afb12314b541ca69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f6b5ceb3df345ca629b1816cb36757e5170524e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
03c91b840f2ab1c5474e83a32a9bf5babaa24d16 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5b45e83dd9bf61087f01d70218b5afefcc39f3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
191ed0063884e457d6af5b01f1835d1ac6f4072d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
fc27d8ad8e1ed269b7f84ddfb4beaffd051bf0d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da977f75ed41dc211b9f24799209ed4a9b1024fe Merge branch 'master' of git://github.com/ceph/ceph-client.git
25b460e03f938957269b0f5e3e81ddcde6041e49 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
916ad556b78e5d1c72dbad4a71519886c2207a85 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
745e0311306507ddbe1727ac798c8f956812b810 bpf: Comment on check_mem_size_reg
1bf029ce965e9db39320e8058df91f949eca0037 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f1854b581316c73a67a0b65676a3a823010e2ffe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2da11a4bee5a4fd003a300b3f3519e08f8e04b4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ea7496b70d3230cc20c6b828d21b36ab6d00298d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0dca02d803a2a61395437a65a01470eb0c206116 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23cca951497052bfa8a3dce4a7effc9a9465f220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f50db9f51ea3d5cc11f9fc19c2ffc0d9dffd4612 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b02fe09db171cb8a2f569fa83144771020ecc48b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02b26a75d6403e8229cff7178dadd098eff09d99 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b9f18a463f3f82cd6f34f687acbd29fecdc3dbe Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fc3947822c8918f4769de67bad183751fe82e376 Merge branch '9p-next' of git://github.com/martinetd/linux
5b4b92b84ef7cc60eb404200f6b11a1b5b261d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e163729520c375a311e6f90edd2c68807d60d784 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4f79ba03b1e5d180f2194c41bf6f78af41c4d4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
32beb197e015fab3c8c5047ee5ffd4d82d8f27a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
072addf0288e954f00c1387d5b39fc4260d147b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b232791d86da58ace86a547692df2fa0850573d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7320a61ee7827b0b6e450b0218e371c9207c8fad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c20c5a9a398f249adb2238c29cc97f279c35804d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f917d834523002bc10f520f0119785e4353e82e3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8041e2654f0c107b4ce0100633285c4fbf1e7fc0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
096b1636afc85ed4751f223c8e8a0779108c786c Merge branch 'master' of git://linuxtv.org/media_tree.git
7e79d9e950c10df0fa5ba2989b7f57c8a3e85245 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
472fb6a7e27c3ab8389571f71f9a4a9818034bab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
847412f654b7a35479bb8a6beb45f4996fe48c4c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
58d5be2434375b8ec95a46eba94c94b6dcfe4432 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
35703bede66c3cf5d0330881b8d31a1e403b89b5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bd5f2a8c02e716bdfe75b98e627e40dfbf5bab80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
edf4ccf27dc95700a0eb8d1fe1fd1c4bd4a51bdf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44cd16558604695f8df3e67ec76e38261d5ab6ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
591467aa6ad93ca7e869eeec04be1b239ea8813f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a6e2cbb05c5985d58017b617fc262f89552abad Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
46142cc4cbd6e68be87086be4ed1dfbc88246aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ae53b95a1fc55c05f55945ea68b8533d566da0e8 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
52ef02472f3d4a11a8c5eeb8709d6c066faf3930 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7e68733848d399e9c1d566acdee02e5fc0633be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9113854656eba4c57d96973b81c9909234b0ebbe Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e491848a55ed0703ad8610f8bb509acaf717d420 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae2f75060ff087d536b092470170bb05a183a8dc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d22946965cf371156238aa7cb23e6506dcba245 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
116c445aabdf35a29553544c73ff4083c13e3742 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1d23c43ca8de7a61b6e91ff0d0f99d7927fc8810 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
898919c04b15dd72a2011e07b34155236ed82102 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
aaa0c10d5f0ecc89386e82441b047c7c799f95e9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a246808d34610e16d05f0c6d1e0f5afbe937dd32 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a7ed16b9682bab004a71ff10a4527d11f33fef4a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
11113c8e0ee7554d1aad11450742853750b8e62e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
700d05148e3562978ea1f0525fff0106862fcf98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a226aa42196340bf390f82b172dd9c0615180886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
379c5b653fd4f103006fb476f8fff87b0ad2e5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2954205d05e4be380fd06ad2823db3cdd4f1da7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7ecdceeb0fb285bd882523ab58668ce3bf9eac2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
54556265f3069d11c95635c12973827d06299499 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c2ebb537f67f534bbe13a4401a0072b6668a5456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ffc9f11cf64e9ab303ab78d2a2e8d047682c1c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
98606b54030d4a3ffd14a6b65f3e8a08ffd9c2bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7677dd8553cd43fc9388cf4791738049bbb9696d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f257c52069bbb72fe2020c1ac6d1be9207d88e0c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
da9525484db2b8ec35ba47bfc058432bfb052dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9ac61f3433caee28b23bfe3f318af321879e67d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9fd6535ac6620a877063c246d422de5decf530b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c2c835b2b90af4638dd57023625d28ad133a77bb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1f8b691f90e47130bdca863aceda2be17c5b9da4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
14ab0edb8a693bedc56352f47b228cb54ab02db4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c328d13a3af2fbb315902a4b9ffefc1f8fbe3481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
90e82feec89cf7312c78e7d7b3cd5b639348b4a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7b47db777d2f742c6e6f9b8e0c5e6843a2c324a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
759ea705646390db717af05072563f65a40504e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
95ca4d1292211cbd4b3ec04a0603f1d0f858c785 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c487d6459972a17a15a55dfb488c8f83b3e26720 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
858b60ee8d5c82d5cb55e94547182e332c29a659 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6c50d8d62b8fdc3d6a17f6836dd7300e6892fa04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ce098cfa2da6f90107650e9430258071015df23 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
21645cc92d3d8796520489259376bd6c65aaf785 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a9c2d218790c63acf487f0bf1c3367a9687c274 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a6c52daf8ec18fb2dbc0553a904e77eac7a444bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
813061f860964c78be7f6eaa7e9550936192824e Merge branch 'next' of https://github.com/kvm-x86/linux.git
afc600df3c49c758d441b5525b33fb73008d8dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
233924aca89e79f6d727bb17dc50feb28df43b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4e24386ed2b95416b07c46c75f3baea0f6c8c8ff Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
112db1b05cf54e4f4d147c2628af0a79fff7771a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1ac343c68c034e72cac33fffb5682cc91e6c425c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2dba75bb50343b9b69b03c3a55cc7814e83851f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d39033ac0b384c9d5065e3ee5fb9d82b6fdce07c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
599f8402e1f0a775b90920bb12de3e9b0ce5dd5b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7679673ac166ff6b1e025e15317522f968c3e4fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6de78438c5623cf732e69a4679eed316ba484ae0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cafb94c53ef790206df6013d575deff61585ac7f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
06c46bd8bff56a816bd01fc2e494119abc992aea Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d4cb996015a83ff9052537f455c92f892f78ba08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4cc73f56a0f0bb62888f7237b9881611b360de57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5ea8e7f45b312139fe97cc95c6a053df85dbeb29 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
81d09048ace0211eda4aecbefa3c007cc4662222 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7088ce5a23e68aa81790d6beb825965c26b6e4ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cf143fd42d28f13e396729fec05c51cc8df12520 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2061c508e347f15646a65f7ecc2c7360473f970a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3d155371cd5efb123dd7f3ce8080081e8212f8a6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b4e2073949a564cf2daf0f3c8ce5c218782c12bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
16eb7c9b06ff7ba4aeac22a94f21a91169d62cd2 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
872ac9aa88179e22d1bc43f761fe387ea8c3a489 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d4d580f5cc1f236e29f551522252ca8628b3d1f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1a280b2cd6b84f01fa0e98c8e5ac8d4e6e399eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0af8bfc52392683a28e16c57829c28b5aff37490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f4ce65a4e6106b8626a372627311dcc39388460e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9d6e638468622a958ad48c43de9e3f17e63611a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
301f0544887e629caab0b57f47f10e9d66a8c7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8bf28bce0e036018640faa8aafed39fefef700c8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e65c9976bff1e1cb7caf2f4e3d682de7d07be7a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ca7475baa9ec7794f782a77b4d0f905dad8dd330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eefa83336aa34411871aacf97ac5b653c4e03edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
be9b20ceb60b479437218890b4945918ef01fee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
184538b94bfc567bafd592210cb8bbeebfa0786d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f2ee51f939f7301f76bd93aa4c7879c2bd451f30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3214631b839bd3d2d508b09c257ebd9d4290f5a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8bc207f9bd6deac879f76eea4a620591b0edeb3a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed12320e95f9812b3f1e53f7cc6818b2065c968b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fdf953c0ef2d8a0bca21bcaf5cf6721696213c99 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fceb8efee153d8f671a345106e96d97b3e288ef7 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3341259681f035686dac495465e3aa5af193333a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
094d33065f563289e7c75d7f0f0df0e0c2c719cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f2150b9fbd2d201a7b62756695f125264cd472f4 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
dd75a6bbe41408a760ab0ed13889b2a7518eca2b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9a66b7e15e748ca8f947bc9e873b5ad740eb9498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7dec75be566ffaa82d09bda382831ffd564c6730 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e1ac199d6475eac7688a7bec217577950b1b34c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d25ef07a06ed265942d6f032a3d8a0730894b542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c7b158a00cef9834bf61d3840809f1eddfd553d6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
03e4c1589b69cd708d469290ba366047ac3f1620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5e550d912a43ece4ffc115e1824dd9a0af80a947 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
296416c7504f286f461648ac071e909ab53d4a45 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97c5934dd85cc8849f1cbf41c0f1c66c7b5b338f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a444261de51dcf769270a0a110a999541ca0fd35 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e869bcf49ff575fcae856d2fa65d7166d92b174a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
dcca83143aa8b0e8839b799bf6fabd17d48d73e1 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64ce6107cc1351d13e6706746dc9df3c1cea1e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
48e8992e33abf054bcc0bb2e77b2d43bb899212e Add linux-next specific files for 20231213
985e4828503bf2621d350cd600c2e2e7039938cd netfs, fscache: Move fs/fscache/* into fs/netfs/
f226a193dad5bb11b03dec94d3d2d1daff3db91f netfs, fscache: Combine fscache with netfs
d75cce11cc5b0752c35bfc23c70242f2fde6788f netfs, fscache: Remove ->begin_cache_operation
381e446e688fcfb31c118fe2738862f6a75f72ba netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
9709bcf23c3639ec9344aa3f84b136265deab7ff netfs: Move pinning-for-writeback from fscache to netfs
ebbca5d56cfbd1ae63a75fcfa44c1e679dfe9bc6 netfs: Add a procfile to list in-progress requests
3ed133726c86af71add29aa271cf04f7f079dbfb netfs: Allow the netfs to make the io (sub)request alloc larger
f39cd6deef6a6421842ab697d3f5b8b36ef61e49 netfs: Add a ->free_subrequest() op
7107c8585560d2da355dc212be2f0b3b3607c345 afs: Don't use folio->private to record partial modification
2c84d6de58f6e1d718a82b4aa14e771813d6259b netfs: Provide invalidate_folio and release_folio calls
fe651b1c3cdcc9c9fdaad16b02bc77ad840ef9d1 netfs: Implement unbuffered/DIO vs buffered I/O locking
81e25a856a0ccae31e98c188018d5762d94718ea netfs: Add iov_iters to (sub)requests to describe various buffers
0bba6704aca7e23bb8707b5ad1e176db5efc4307 netfs: Add support for DIO buffering
eff4bba3c26b3d937f3def9768143d91f187e7fa netfs: Provide tools to create a buffer in an xarray
8d0bcde6c640a0195232d13ff0c4d759531c2d5b netfs: Add bounce buffering support
41528c22a361027052001e138d67ccbc8ad1b295 netfs: Add func to calculate pagecount/size-limited span of an iterator
63185586d8d9c436deb7ab9e9ed49cb18ddd0390 netfs: Limit subrequest by size or number of segments
04e505a2ff1983ea287d52f3f35802a11d1a048d netfs: Export netfs_put_subrequest() and some tracepoints
9234754647195c3594e5c33bbe3ccd84c457ef9f netfs: Extend the netfs_io_*request structs to handle writes
67b2b78ce301da05bbc928bc74029f5bfd71b8cd netfs: Add a hook to allow tell the netfs to update its i_size
1193f9b53d8f54445ff020fedb45614532e7849f netfs: Make netfs_put_request() handle a NULL pointer
5e0e3776ad25b171c0f9e74a27a7f782cb8614de netfs: Make the refcounting of netfs_begin_read() easier to use
7bc95c287159fdf1e2f196c2c87ab26725950e51 netfs: Prep to use folio->private for write grouping and streaming write
dd72faa19a1fec79434e6d760a3435c4ea858350 netfs: Dispatch write requests to process a writeback slice
65702a675551a35eb5547fda44b64f8ffbc3a4e1 netfs: Provide func to copy data to pagecache for buffered write
82e9eb0e2a2d13bf5347f64125d26e484fef78d6 netfs: Make netfs_read_folio() handle streaming-write pages
6cf797d311bcc395e41472108f5b345f3a60c8a5 netfs: Allocate multipage folios in the writepath
bba366b0ab54347ae9c81e271c19de76b63ab6e2 netfs: Implement support for unbuffered/DIO read
6c7b2391323a18e796dd1882968e3f2760a94566 netfs: Implement unbuffered/DIO write support
d3697bbd49d7519e2e2e6c2c4dfdb965dfdb1e24 netfs: Implement buffered write API
6de0113f8a4a08e049331e1778523422591d6103 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
bcbc31b10696283be40a07d3e588da4e75db35c5 netfs: Provide netfs_file_read_iter()
d3a1d7a8542590a4882a3fa75ff3cdee761601ee netfs, cachefiles: Pass upper bound length to allow expansion
410abec6da73b8907629278085cd5a7e6c6aefe2 netfs: Provide a writepages implementation
050e40757185c6115505d2fe76f4f4a8b1aaf1b6 netfs: Provide a launder_folio implementation
c199b45c3bcfa3f31c2119d3051e7a641da6895a netfs: Implement a write-through caching option
891900c2fcd80e3f7e38052921b863e61d86565e netfs: Optimise away reads above the point at which there can be no data
12ee5e27a14cc7a92e0f472b4e687d536eb93dba afs: Use the netfs write helpers
0e2ac5291cc1c3c45e5ee784357b3f51b611195f 9p: Use netfslib read/write_iter

--===============5029818887485061339==--
