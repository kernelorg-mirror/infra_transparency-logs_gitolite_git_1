Content-Type: multipart/mixed; boundary="===============4333107011304349200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 04 Aug 2022 06:54:39 -0000
Message-Id: <165959607934.21312.4649926238889842786@gitolite.kernel.org>

--===============4333107011304349200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 6fbed17464bccaa317f240028e74ab12ffabc037
    new: f52f68673094a3c723ae00c7ef1dd7c54630822c
    log: revlist-6fbed17464bc-f52f68673094.txt
  - ref: refs/heads/master
    old: 39c3c396f8131f3db454c80e0fcfcdc54ed9ec01
    new: b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1
    log: revlist-39c3c396f813-b44f2fd87919.txt
  - ref: refs/heads/next_master
    old: 058affafc65a74cf54499fb578b66ad0b18f939b
    new: 861397378de91c64dec69a160595b891f443294f
    log: revlist-058affafc65a-861397378de9.txt

--===============4333107011304349200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbed17464bc-f52f68673094.txt

71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
b8295e44c7619289a7d5024156753c0e3a30daf8 MIPS: Fix comment typo
d3cd4d9fc1f024b09967e672fb0ef82f05444b75 MIPS: msi-octeon: eliminate kernel-doc warnings
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
3e3114ac460e94825e34d1fed6a48a9ce4b07689 MIPS: Introduce CAVIUM_RESERVE32 Kconfig option
534ea58b3ceb41d668adf18c4e68a846e770a6c8 Revert "MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32"
4e8bb4ba5a558159ffbfa7e60322a1c151c3903c csky: Add jump-label implementation
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
ee47620367d5b5ee6a1934888bf1ae46576be757 kbuild: add dtbs_prepare target
341a2463d196cc479563d63ee43f86d8a9c93e25 modpost: remove unused Elf_Sword macro
e5c2e8be507a1c2048b6899673296e6ac549abd8 modpost: refactor get_secindex()
ebd9902724a993ee0cde62f0b862c39128b0a8b0 kbuild: set EXIT trap before creating temporary directory
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
a01633cd867b8ddf2d8321fe575dc3c54e037b09 leds: turris-omnia: convert to use dev_groups
e625e2238a270df743cbc623b3abad8d0010abc9 dt-bindings: leds: pwm-multicolor: document max-brigthness
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7a8fc586180d8c57db5cc1e2acb32bb9986f642b f2fs: introduce memory mode
14de5fc3ddf3dee89068a54a4d137fc17c2c971c f2fs: remove redundant code for gc condition
b771aadc6e4c221a468fe4a2dfcfffec01a06722 f2fs: enforce single zone capacity
074b5ea2900ea8e40f8e7a3fd37e0a55ad3d5874 f2fs: adjust zone capacity when considering valid block count
8e0f54a70e9b0c88d6375933d281d631b7248153 f2fs: add a sysfs entry to show zone capacity
67ca06872eb02944b4c6f92cffa9242e92c63109 f2fs: fix to invalidate META_MAPPING before DIO write
1dd55358efc4f74e49fa9e1e97a03804852a4c20 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7165841d578e0592848e09dc9d131aa30be44e1b f2fs: fix to check inline_data during compressed inode conversion
a8634ccf5d626506100bb753327e36e6c6b3df70 f2fs: allow compression of files without blocks
0d5b9d8156396bbe1c982708b38ab9e188c45ec9 f2fs: invalidate meta pages only for post_read required inode
1adaa71ea9bff3a0ca0b37eabbb7f89225b595cb f2fs: don't bother wait_ms by foreground gc
f8e2f32bcde5945e8f8dbb8714178c24d221366b f2fs: introduce sysfs atomic write statistics
8ee236dcaa690d09ca612622e8bc8d09c302021d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
141170b759e03958f296033bb7001be62d1d363b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7b01ad7f339e0a272ba840d0bafd5dfbb4e4d501 f2fs: obsolete unused MAX_DISCARD_BLOCKS
09beadf289d6e300553e60d6e76f13c0427ecab3 f2fs: fix to do sanity check on segment type in build_sit_entries()
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5316d73ba81b5dd7fe5ecfcd4ad494a0a68ae138 arm64: dts: apple: t8103: Add ANS2 NVMe nodes
87f600af59e8cf6abb04bac15328bcb517e26485 staging: r8188eu: fix potential uninitialised variable use in rtw_pwrctrl.c
45e15c1a375ea380d55880be2f8182cb737b60ed csky: Add qspinlock support
7f8030cea33001d08cdaf2ee5a24385b2c3f723e csky: Enable ARCH_INLINE_READ*/WRITE*/SPIN*
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
3b513bfde243bace7eb6ff618c0ff6607711bf8e Merge branch 'trace/for-next-rtla' into trace/for-next
23e6e1c9b373c164bf25d89c901eed2ac0d898a1 exfat: reuse __exfat_write_inode() to update directory entry
4493895b2bdcca135a8e7c1384deaa35316e8e22 exfat: remove duplicate write inode for truncating file
be17b1ccd4e82a66b9d9676dec8edce137e967d8 exfat: remove duplicate write inode for extending dir/file
86da53e8ff5dcfbbbd345edc0caef7d21ce567ae exfat: Return ENAMETOOLONG consistently for oversized paths
1b1a9195ae962fefd8d0785e0af434de1a3447fd exfat: Define NLS_NAME_* as bit flags explicitly
6425baabda21748daacc2141169e07e4c2644497 exfat: Expand exfat_err() and co directly to pr_*() macro
64fca6e621715fde548ad1a96ac5e6a2f586763a exfat: Downgrade ENAMETOOLONG error message to debug messages
512b74d17a93ae580171258a32590b5a4fee5866 exfat: Drop superfluous new line for error messages
df13a3477635414f243d53344bb4b510385e994d MAINTAINERS: Add Namjae's exfat git tree
f940dc0f225183ccdba044e87daeeb93398819ad csky: cmpxchg: Coding convention for BUILD_BUG()
45fef4c4b9c94e86d9c13f0b2e7e71bb32254509 csky: abiv1: Fixup compile error
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
982979772f2baca0a81ce16d233820a74c050633 ksmbd: fix heap-based overflow in set_ntacl_dacl()
67f43c9c6a47776493f790f5ee03d76974e1b39d xen/manage: Use orderly_reboot() to reboot
8441dac05e7f346abc4f63a15d4af0adeabfaa9b xen: Fix spelling mistake
a603002eea8213eec5211be5a85db8340aea06d0 virtio: replace restricted mem access flag with callback
a870544ca9d215449e91ebc01e35d80b23151c78 kernel: remove platform_has() infrastructure
251e90e7e346a23742b90e2c4db19d322e071d99 xen: don't require virtio with grants for non-PV guests
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
5fa2cffba0b82336a2244d941322eb1627ff787b smb3: check xattr value length earlier
4da2cd0517e08c2a996b5f3e8914bdda0286d911 cifs: remove redundant initialization to variable mnt_sign_enabled
0f46608ae7a138ae5982f97414e8cfc38a2e0f7e cifs: remove unnecessary type castings
0827f71b881c9d679df4cb33936cbe8bcaa77321 cifs: remove unnecessary (void*) conversions.
c2c17ddbf32bd89c4b5e3eb71068b52c890d07df cifs: remove some camelCase and also some static build warnings
89e42f49ef58bf5601ce452683aad1cb1088878f cifs: remove minor build warning
c6f62f81b488d00afaa86bae26c6ce9ab12c709e cifs: Fix memory leak when using fscache
da3847894fddc27ca95d5ac0012f444a77a5e0c3 smb2: small refactor in smb2_check_message()
ec88cc57c39eef7f630a0f118955f3c16dc55a45 cifs: update MAINTAINERS file with reviewers
9543c8ab3016cefa6abb265234a7ef0ca2b3f89f cifs: list_for_each() -> list_for_each_entry()
1bfa25ee30dfebe32a3b40c1a954052becbd7b8d cifs: remove remaining build warnings
d7d7a66aacd6fd8ca57baf08a7bac5421282f6f8 cifs: avoid use of global locks for high contention data
aea02fc40a7fa6ac2c16e3c3a6f1d0fd7e6faaba cifs: fix wrong unlock before return from cifs_tree_connect()
97b82c07c4217260e448ef774e6099abf608bd1d cifs: trivial style fixup
4abdd27244bdd29bd2e491c4689910ff267bb804 cifs: update internal module number
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f667981697da85d23f0483db3b6184be88502fc8 kallsyms: use `sizeof` instead of hardcoded size
c9275aff21fd9c06b1dfe3a60f19a0b5296279f3 kallsyms: avoid hardcoding buffer size
8cf7e28732ad21f3c0d725f1011ba049cc88b537 kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
66ee4173d7b4b677aaa6d54135cbc99b49da1503 kallsyms: support "big" kernel symbols
bc180713377f29e02e2ac3140df6492877755ed0 kallsyms: increase maximum kernel symbol length to 512
44d087714a0eff64388f2dae163692d11d733378 workqueue: introduce `__INIT_WORK_WITH_KEY`
2265fa821ec90634df6c2e62c3c01fd2da4a099f locking/spinlock: introduce `__spin_lock_init`
7972506ac8097d60b8f6ec5cc8f113aa46998b60 locking/spinlock: introduce `_raw_spin_lock_init`
d1a8c99b7f4d76cbcf41c24b193326456c204abc rust: add C helpers
c4fcf3f12d958efa8b564b6eea194d26fed22763 rust: add `compiler_builtins` crate
3a2540e96e7b45444a73ff7c9632d8fe04d524c0 rust: import upstream `alloc` crate
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
778fa9f60e909cc1c78b09b687d5421a4e56ebe2 rust: adapt `alloc` crate to the kernel
ef4f9c078ffac3d6fe263cb6990a6ceaf77729e2 rust: add `build_error` crate
caf367a92c250a5124ac5762ebb06919047f4f73 rust: add `macros` crate
199f8f937f168e5e442ec0087a8ef510096309e7 rust: add `bindings` crate
dc04475e21ab8e1582b318f4f48a799effb9e119 rust: add `kernel` crate's `sync` module
3bac4563ee11bf343ba63dacd65a82cc4c789d4d rust: add `kernel` crate
3b98bf5c169c951d1f02ab5982af62c078e43af1 rust: export generated symbols
3a577b7d6fadad1cf8f46ab2ad5dfaa2bd5e7086 vsprintf: add new `%pA` format specifier
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
96d50a1d874ca28bd779983ac9c2b791c2b406c0 Merge branch 'topic/ppc-kvm' into next
8c9f37a78f70fad763f0d61f03245bb011765086 powerpc/perf: Include caps feature for power10 DD1 version
6ac059dacffa8ab2f7798f20e4bd3333890c541c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
255b650cbec6849443ce2e0cdd187fd5e61c218c powerpc/xive: Fix refcount leak in xive_get_max_prio
df5d4b616ee76abc97e5bd348e22659c2b095b1c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff446cd76854d47f451a84c26bb70934ae2ec5a7 selftests/powerpc: Avoid GCC 12 uninitialised variable warning
ca829e05d3d4f728810cc5e4b468d9ebc7745eb3 powerpc/64: Init jump labels before parse_early_param()
281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f0d749baaed896dfa02dcb6399f5febcca93931a drm/i915: disable pci resize on 32-bit machine
dd4455d5e152cbd1fa69fe76f1447435c4b7afed drm/i915/ttm: don't leak the ccs state
41898e4e3403674d7d5fa894f409b17dea485269 drm/i915/gt: Ignore TLB invalidations on idle engines
96bb0d3d11f8107a53539475bd5da46867206cb6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
8fc50447a216ff053c61116e511d24500e4bad9b drm/i915/gt: Skip TLB invalidations once wedged
e57b9369e0c6f60155027e120fafd4b57e385b71 drm/i915/gt: Batch TLB invalidations
30175a5ea57fc1d4706facd1e4a760b7a26af224 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
1f023284ca6287a07c92f40ceb91271d50c6b70b scripts: checkpatch: enable language-independent checks for Rust
b782a302c38d89287f5a9392f11000c5675f4325 scripts: add `rustdoc_test_{builder,gen}.py` scripts
610f8b994c26292df410dd5327ed55d78d544154 scripts: add `generate_rust_analyzer.py` scripts
50b97af46a0c0ff6719d1dbdb50ffc27e7e55aed scripts: decode_stacktrace: demangle Rust symbols
95f5134196b777538177c2f5e17b1ea59baf2421 configs: add `rust` config
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency
5ecd39d1bc4b10df6d640c54e04b4a1c70447d13 dt-bindings: net: convert emac_rockchip.txt to YAML
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
3d46d78480757e6d403c3bc2b32d2b05ecbed543 platform/x86/intel/vsec: Fix wrong type for local status variables
be55492e01ab8a2d259b3404ba24465a0ad27130 devicetree/bindings: correct possessive "its" typos
3e731203153de1c06a8b7a4f15061e9051c09a6f powerpc: drop dependency on <asm/machdep.h> in archrandom.h
36d4b36b69590fed99356a4426c940a253a93800 lib/nodemask: inline next_node_in() and node_random()
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7913145afa51bbed9eaf8e5b4ee55fa9884a71e5 of/fdt: declared return type does not match actual return type
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b383d94ad7ca52b9bf6c80fce6e9914b00527695 parisc: Clean up names in hardware database
cab56b51ec0e69128909cef4650e1907248d821b parisc: Fix device names in /proc/iomem
16bf37bf49ba293ab1c445db22b78a02fa48e1db parisc: Fix comment typo in fault.c
3fbc9a7de0564c55d8a9584c9cd2c9dfe6bd6d43 parisc: Drop pa_swapper_pg_lock spinlock
cf59f34d7f978d14d6520fd80a78a5ad5cb8abf8 parisc: Check the return value of ioremap() in lba_driver_probe()
b9e28d3c249211ec4d2de646975c32f22e5c201d parisc: Do not initialise statics to 0
cbe263b6b0eb1309adf6c7e5dbd53e2dbd81736b parisc: Drop zero variable initialisations in mm/init.c
6431e92fc827bdd2d28f79150d90415ba9ce0d21 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2995a277dca924a6f7022bf513cc7dc919c26832 tpm: Add upgrade/reduced mode support for TPM1.2 modules
3926d41d4b57c192ca539d351c2dbb2a8e3b70de dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
1d43d1417e853d6580c627dd2b8b57a723fbd20e tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
dac94df2c88afc4cbcfb1e02e4ddf63a1e79d616 tpm: Add tpm_tis_i2c backend for tpm_tis_core
1fc23bb9fd611d1128ec809cc8b5525ee7dabf22 X.509: Support parsing certificate using SM2 algorithm
1c190b5ffccfb7626dbb0fb1236f9424e7c895c5 sign-file: Fix confusing error messages
9785345b665d0c0fa9b5e4d0af68613af2190008 pkcs7: parser support SM2 and SM3 algorithms combination
081d2ab38e9579e0754a546c35f8b2bf23160a48 pkcs7: support EC-RDSA/streebog in SignerInfo
0e9aebb1e7dbc910a3f8dd534a4f67f1d828c79c KEYS: asymmetric: enforce SM2 signature use pkey algo
7e3b63166180645463d3f33fca501d06c80bd58d tpm: fix platform_no_drv_owner.cocci warning
db197ccd21c61a7d23815441c4d5cfe18274494d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
195b1d8a3f6d3239c815777e9aba149063639f15 tpm: Add check for Failure mode for TPM2 modules
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63c3b5d2ca96b4a2a88ae01bea94021e874ce8fe smack: Replace kzalloc + strncpy with kstrndup
aa16fb4b9e7e1057008d999138e7ae68a40bf167 smack: Remove the redundant lsm_inode_alloc
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8166841a6996ac837caa24ee0da9d3f1eaad7be Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
9661524b9b26a45ecb045d7d36f85e83d8021a86 Merge tag 'spi-nor/for-5.20' into mtd/next
7ec4cdb321738d44ae5d405e7b6ac73dfbf99caa mtd: core: check partition before dereference
5a4fe7c41b586399d502f9970b077178e5dfbacf vfio/ccw: Add length to DMA_UNMAP checks
96a4c9ecaeac2863d53c086d4b5ec9985ba7154f vfio/ccw: Remove FSM Close from remove handlers
4eb919663d97e056dff8963fde22df3b0ad4d02b vfio/ccw: Check return code from subchannel quiesce
099fd2c2020751737d9288f923d562e0e05977eb vfio/pci: fix the wrong word
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
df4384775fba93b5231c3738755c2966a7ec9d63 Merge branch 'pci/aspm'
657d71b026e82213ec53912e0f2bba1239ef4e9c Merge branch 'pci/endpoint'
96de299bb3556b985ab35a53000aa122ebd7316e Merge branch 'pci/enumeration'
d6cd8cb16783089f7c3c6fc6d2d96a9f2a7d0c81 Merge branch 'pci/err'
ac0d1b12fffc1f885a686a16f7e64987af00bbea Merge branch 'pci/pm'
b125690b83ae77abf43947d29166a210f90578a9 Merge branch 'pci/resource'
068e68f73537f5bb897cabd8e59164167cd21f82 Merge branch 'pci/virtualization'
a1c94cb0feecfcd8232fbb6cff7643be50f8a695 Merge branch 'pci/ctrl/aardvark'
7958bfe5a56db6e293274cdcb7bb6171fb87352a Merge branch 'pci/ctrl/brcmstb'
b37ed003985f4e7a28014d69dbad9d91df4f3be0 Merge branch 'pci/ctrl/dwc'
7f9b18789ab4564ac2b145e8c3701fb16a0a17fc Merge branch 'pci/ctrl/dwc-edma'
bb08476193d062e62a1677c501440c5be3d96bcf Merge branch 'pci/ctrl/exynos'
88e2b3cbf6164df7bdddbfbe07e64e83bf7de551 Merge branch 'pci/ctrl/fu740'
7f2d793e2ae5e1fdc577adb3239e13a0b8e3f957 Merge branch 'pci/ctrl/imx6'
7cac7fcbd4ebf0253bf248a691bc86e0db1217e6 Merge branch 'pci/ctrl/iproc'
066c4cc03e89c183991119d250b0bc0936a4ca09 Merge branch 'pci/ctrl/loongson'
27cf92f2977d55bea8f2714b222e5ed168160ad7 Merge branch 'pci/ctrl/mediatek'
b9a2de0b7c98a648a993049e07a8c850459ec430 Merge branch 'pci/ctrl/mediatek-gen3'
31d67b906451fe48c83413466b8522433f6b936c Merge branch 'pci/ctrl/microchip'
b3ba215e4b2772e527b5b5c721ba515bfe841ef9 Merge branch 'pci/ctrl/qcom'
54fdebbd1ab53632f5fb3f2462fa63d78fc3fce4 Merge branch 'pci/ctrl/rcar-gen2'
560d22eadba57babce2965bf440911130b8287ff Merge branch 'pci/ctrl/switchtec'
7f223e02d52fb3f3ebb2126932d665528f0a2e1d Merge branch 'pci/ctrl/tegra194'
ab41b1ae4766c4f7a544209a474cd8e9e9bc8d98 Merge branch 'pci/ctrl/vmd'
465f2e4aa0ab9598fe56de4d9425129971babbc5 Merge branch 'pci/ctrl/xilinx-cpm'
25acc77030d976cff063d06dbfc204992d0821cd Merge branch 'pci/ctrl/pm-ops'
a4910b8254cdcfb3d2893506d585de6d4b3947ae Merge branch 'pci/misc'
d4140dae77302505e769693b0c39440d15de9181 Merge branch 'pci/header-cleanup-immutable'
6312bb711e5c0bc5810a0966ff647a57b3236039 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
c85008a4e748051cddc6be6333f55df476f35362 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
e78165d2ce798451d08ac09d704cd72caa962b81 Bluetooth: hci_conn: Fix updating ISO QoS PHY
82e07ef4b474f466b4b2955bad76c52d6df98a30 Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
e6a4c6738ce74906963dba0f7eba4647a7bfed8c Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
7389e92b89800ac5cee748fbf57c803c4263ff10 Bluetooth: Fix null pointer deref on unexpected status event
c5d36b8a7dbdcf41da7316252b717c60c409992b Bluetooth: ISO: Fix memory corruption
8685bd5647121152cdfdf335e2ef953690b3d603 new iov_iter flavour - ITER_UBUF
fa85b4b577e5422048a30fac9ec29c8f3d5b0952 switch new_sync_{read,write}() to ITER_UBUF
1ce509985de7d426e1e046dde807daec041e2d8f splice: stop abusing iov_iter_advance() to flush a pipe
de5b8c4c12940b24e48f8c9d3a16b53816c65180 ITER_PIPE: helper for getting pipe buffer by index
04aec23581d3308fa1a8be580eeb9cba0884622c ITER_PIPE: helpers for adding pipe buffers
ff41ebeb56e6f7d38d419d41ee8d5279aebb66cf ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
25aeb33139d003b75b0c7184b4bdc8a1a222a54f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
05dd94c7c70ad67ffad3994c37a205d2babefad7 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
424324d0466689ba57aebae8670e48eb70c48325 ITER_PIPE: clean pipe_advance() up
7ba2106b76a818401f50ab379d28c477832df0fa ITER_PIPE: clean iov_iter_revert()
578a391f4ed976ea45f7c7a2988021619dcb7ad5 ITER_PIPE: cache the type of last buffer
951f8ae2e35ffce95c1b5241453040fef270fa61 ITER_PIPE: fold data_start() and pipe_space_for_user() together
0d494243d9ff4cef68f7b61e66fcaf6037026d35 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
4f3aab7007c8f5b14302aecd31cc032866dd7dcd iov_iter_get_pages(): sanity-check arguments
7c44c1449d59f71759f49ed57291573d4732ccab unify pipe_get_pages() and pipe_get_pages_alloc()
9cb2fafb9dc5628a80a355e50fc09f8693712a28 unify xarray_get_pages() and xarray_get_pages_alloc()
1fa5eab5e970104da6ef1497b874503c2fc698d4 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
f778953ab892adea24864818b8f8c31a8545fe3a ITER_XARRAY: don't open-code DIV_ROUND_UP()
1fc652dffb0f141c8b8ad33c5adf66bba82ba2e0 fold __pipe_get_pages() into pipe_get_pages()
a72b7535e31fc228ee4fc0a08783fa9a766c0331 iov_iter: saner helper for page array allocation
8169917085cb4911705035a348910176f839e201 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
53dde2180755c48b8891039550bff2114097c7a0 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
6ef8810fbb23f04d72c08b4ad216b88c468cbe24 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
102f38188e46ec2809701f9fb949c7c833bce847 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
d4f41a50cba4375a96e128ac3c029716ab26ace2 9p: convert to advancing variant of iov_iter_get_pages_alloc()
22c68a58284a118669a2b677d36edf02a519fa4e ceph: switch the last caller of iov_iter_get_pages_alloc()
eb5b7d92d36d7147db8111f02246895c6eb1fbb5 get rid of non-advancing variants
ad890be59535d6caa15b5b93946b73dc2ddd6c0d pipe_get_pages(): switch to append_pipe()
e1587615d7adf11e87013910e6de23836641cfaf expand those iov_iter_advance()...
0847afc999bbafb83ffce09a43dfbb116aec84cb Merge branches 'work.misc', 'work.iov_iter', 'work.namei', 'work.lseek-2' and 'work.dcache' into for-next
4c2fdfc4c8049d94d4da0853da9e31832953f339 Merge tag 'qcom-clk-for-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
3ceee3587f7c64e97c9135d43b780f32c901f3f0 cifs: when insecure legacy is disabled shrink amount of SMB1 code
f00e0d7714895d10790e2bac4df00727ddb9abff scsi: lpfc: Check the return value of alloc_workqueue()
86a44f045b8cbfd885b7425f4cd8a1c353593057 scsi: ufs: core: Increase the maximum data buffer size
00511d2abf5708ad05dd5d1c36adb2468d274698 scsi: ufs: core: Correct ufshcd_shutdown() flow
dd0a66ada0bd0ae6c96ea45cfa1581797e867a40 scsi: target: core: Fix race during ACL removal
ef4f7e4bf1dc26aaa86cf8e5a13013684139be51 scsi: target: core: De-RCU of se_lun and se_lun acl
a19066788d875731a01ee7fa189b2202f0120036 scsi: ufs: ufs-pci: Correct check for RESET DSM
fe442604199ed3e60d5411137159f9623534e956 scsi: core: Make sure that targets outlive devices
16728aaba62e8b3b170735fdc3d8aa972835c136 scsi: core: Make sure that hosts outlive targets
1a9283782df2c91c7db5656753a2f548c43de6a7 scsi: core: Simplify LLD module reference counting
f323896fe6fa8fa55ed37cb8b804fa97ead641c3 scsi: core: Call blk_mq_free_tag_set() earlier
4da8c5f76825269f28d6a89fa752934a4bcb6dfa scsi: zfcp: Fix missing auto port scan and thus missing target ports
554b117e8fab4f7c53090eca693f47e0c7b18490 scsi: FlashPoint: Remove redundant variable bm_int_st
6464d5b8a2768e8ff63d24b76299fe614e205aa7 scsi: megaraid_sas: Remove redundant variable cmd_type
c6380f9924270d51cc233cfd592b279be3881e6d scsi: pm8001: Fix typo 'the the' in comment
b41d3baab05a7cfef4bd630bbb9d95abb1622177 docs: add Rust documentation
fe24902ba87650c8d85ca528312bf0848f2d51f2 Kbuild: add Rust support
f1b0b57bf5ec453f6df0bed4696be63dadbbae62 samples: add Rust examples
3a3d06053dda553e12d4bf2d4a5d6f328dd0744f MAINTAINERS: Rust
397a188b911d378226cd511ab161560fb1072dc5 [RFC] drivers: gpio: PrimeCell PL061 in Rust
f5b9a854ab8b00bd58e7e770a092fb8ca950a41b [RFC] drivers: android: Binder IPC in Rust
2630f18f3b58406287e8fe4ca6528c226098c9b2 init/Kconfig: Specify the interpreter for rust-is-available.sh
0f8c3a1df9364f8ba94a392fa98cef5e1ccab16b Merge branch 'misc' into for-next
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
1d95af02f23031c2e1cca7607c514b86ce85bc6e venus: pm_helpers: Fix warning in OPP during probe
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
e61b3125a4f036b3c6b87ffd656fc1ab00440ae9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
740cf8a760b73e8375bfb4bedcbe9746183350f9 sched/core: Introduce sched_asym_cpucap_active()
6092478bcbf4021d3c52144bd456378de043fe58 sched/deadline: Make dl_cpuset_cpumask_can_shrink() capacity-aware
b3f53daacc74c0ca0922e14a8cb793cb2db4c6d1 sched/deadline: Use sched_dl_entity's dl_density in dl_task_fits_capacity()
dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c0fc96fed7ffa3e58f58b9cdb7158b5c61e026a2 ASoC: amd: yc: Update DMI table entries for AMD platforms
b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
1a7bf27bddb24222460c753fc302c26b698365d1 btrfs: auto enable discard=async when possible
132f856ed6dbe0410e52d658d262f9101cc70341 btrfs: sysfs: use sysfs_streq for string matching
4f1196288dfb6fc63e28e585392f2df3b8a63388 ovl: fix spelling mistakes
9b0dc7abb5cc43a2dbf90690c3c6011dcadc574d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fe17b91a7777df140d0f1433991da67ba658796c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
879bcfc4e5369c39f3199e13a188424d4fae8aa4 Merge tag 'asahi-soc-maintainers-5.20' of https://github.com/AsahiLinux/linux into arm/fixes
d2fd1ddd311d94460b285f9dac7e8dbcccd0b8bf Merge tag 'reset-for-v5.20' of git://git.pengutronix.de/pza/linux into arm/late
87df0cecc269317def877ed05966781e4389d122 Merge tag 'asahi-soc-dt-5.20' of https://github.com/AsahiLinux/linux into arm/late
7450320ec7ab11e89e3f9b8f2c1229f3964181c1 ALSA: ac97: Replace sprintf() with sysfs_emit()
0980bb1ff0f0ef0a3fb08f7596167eda2c932b45 ALSA: aoa: Replace sprintf() with sysfs_emit()
ade7956396d0e821097393bc4fe5773525f2634c ALSA: control-led: Replace sprintf() with sysfs_emit()
0031812bd849cf90a4b1a0f194b776b7e3cd1f2b ALSA: core: Replace scnprintf() with sysfs_emit()
01043e3e14d3e17acf563e0ce27abd73c6edde7f ALSA: pcm: Replace sprintf() with sysfs_emit()
17daae7ac47aa870e7042aa7eeaff987feab92c6 ALSA: hda: Replace sprintf() with sysfs_emit()
6c955a9d9dbc0282a9aa14064fe456a10ee92fc6 ALSA: line6: Replace sprintf() with sysfs_emit()
0d98fbcf72f11b6a6fadcec16d4c7f317bf417ae Merge tag 'socfpga_updates_for_v5.20_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
0ba56853e4c871c93042724bb0d52ab23d8a8262 Merge tag 'v5.19' into for-next
452d204159ebe01b921472cbf4f7ab2d87b30913 Merge branch 'arm/fixes' into for-next
87a5b37a8f02f7ebfb783d2aafde16978d84e3e3 Merge branch 'arm/late' into for-next
dc6d28f4859d1fcbd2f5505862a768f07c7a9770 leds: is31fl319x: Add missing si-en compatibles
8e6dde1b4495348a90e8a49147e8145d957cda52 leds: is31fl319x: Use non-wildcard names for vars, structs and defines
bd34266fdec2826b852dd099b17af5df2b8c92b1 leds: is31fl319x: Move chipset-specific values in chipdef struct
fa877cf1abb9ef297cfc413b78e998e4fc1394d3 leds: is31fl319x: Add support for is31fl319{0,1,3} chips
774268347938bb8e541eb9f6831e24045c353811 leds: is31fl319x: Cleanup formatting and dev_dbg calls
69a9b172adbde580a645767a161bb4cc9dc63d9b leds: is31fl319x: Make use of device properties
0d77252bc4d28b6b80b4c9b56927cbf74a4d0eb1 leds: is31fl319x: Make use of dev_err_probe()
e1af5c8155867e6773474649c76e5c68940008d5 leds: is31fl319x: Fix devm vs. non-devm ordering
38ba0bb291aacd92d8eaa4a1aa8b63ce4286e797 leds: is31fl319x: use simple i2c probe function
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
93215d9f46015099b932b6d463242540e841f696 dt-bindings: power: drop quotes when not needed
7ae0d493a5af9dcd929b721d31a3cfad21f5fbda dt-bindings: power: reset: drop quotes when not needed
1ea78ec5ba3143120c65be5f166fa61b528c4c2c dt-bindings: power: supply: drop quotes when not needed
7c744d00990ea999d27f306f6db5ccb61b1304b2 Input: adc-joystick - fix ordering in adc_joystick_probe()
c1af1f98cd0118476bdf1e0e8f6357f1b1ac1530 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
8bb5e7f4dcd9b9ef22a3ea25c9066a8a968f12dd Merge branch 'next' into for-linus
a0b63885c90774fcf5302f4c31a6697468136e60 btrfs: move lockdep class helpers to locking.c
154dc4dd45e48e8e57f4944582cb4189b1e0b2a2 Makefile.extrawarn: re-enable -Wformat for clang
13bff5d57c525165e3e459eb9aebb57c5a3b6711 modpost: add array range check to sec_name()
0da356d6c21f6dc56877a72f3008678b2a10f69c modpost: use more reliable way to get fromsec in section_rel(a)()
9dc0aa8a292db4064505b0ca82db0c654a353987 Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
1ac7ca8d61a64fb2be898a5919c5287b646ed69d modpost: shorten warning messages in report_sec_mismatch()
944f73d50d23232e0a555b7a065c40c2cb202dc8 modpost: add PATTERNS() helper macro
4c46afafdea86c930e9cad25bed6f51a0d172920 modpost: remove unneeded .symbol_white_list initializers
da9ba8dc2bec7b0455e82f534598a58b1ceeac92 modpost: remove .symbol_white_list field entirely
7e7a24c3c6c98abc4425abd1dbf2a71b42dfafcf dt-bindings: mtd: microchip,mchp48l640: use spi-peripheral-props.yaml
7bef6fc91e83aa7162b00d0133c6dfad24118444 btrfs: fix lockdep splat with reloc root extent buffers
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dc1dcf560f1b8eace16e498084b9b09842b58a86 btrfs: dump extra info if one free space cache has more bitmaps than it should
28ef1fa1ee2f6b7f15952472382c212e5b088ce2 btrfs: fault in pages for direct io reads/writes in a more controlled way
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
0ff8f363ca36d853464ebabeb02dac8837fa08a1 btrfs: add macros for annotating wait events with lockdep
3e1c04773c4148a2e447e23322d4706c0a91c51c btrfs: add lockdep annotations for num_writers wait event
4b8baa2b11644c5174ea3c7b943707015cca14af btrfs: add lockdep annotations for num_extwriters wait event
6e2c94028cee5023a6bd3296a157d820a6057bcc btrfs: add lockdep annotations for transaction states wait events
e7916241c9053df7b338791927ca0bd1f5d44386 btrfs: add lockdep annotations for pending_ordered wait event
4d98ffdd1412ebcb48f4b9a9f3f535197131b242 btrfs: change the lockdep class of free space inode's invalidate_lock
e2b7cdbb9f8052f2085bcc3c2008a33a57bfcd29 btrfs: add lockdep annotations for the ordered extents wait event
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
d3fb9f3f4c22c7ab6ce9294f97d1f4bac9a87c51 btrfs: fix lost error handling when looking up extended ref on log replay
913a34d1ccf1ef5b893c6512680669ce8d19cbed btrfs: fix warning during log replay when bumping inode link count
0937930356febd96625b78178e3d554519f9089f btrfs: simplify adding and replacing references during log replay
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d1326e5500e94748467a7f1aa7655cdf8d8e92bb btrfs: add macros for annotating wait events with lockdep
bde58da75659b000f0e199be79581a97368982cd btrfs: add lockdep annotations for num_writers wait event
90fd07d223f875522891c66f7cb5f78909dbbee3 btrfs: add lockdep annotations for num_extwriters wait event
53b704b3e4348e029dfdc621cb952b274455561d btrfs: add lockdep annotations for transaction states wait events
a6e4caa2121314fdceb40d5c4ccc6eec2a592a18 btrfs: add lockdep annotations for pending_ordered wait event
d48f6b2f563ff7e7028a77cef27416827afbf1a0 btrfs: change the lockdep class of free space inode's invalidate_lock
2a6421f1690d29907fa2e11d2793d36b06bc4445 btrfs: add lockdep annotations for the ordered extents wait event
fe00432b5d5b232dd5837c6214f1f635e4271ef7 Merge branch 'misc-next' into for-next-next-v5.19-20220802
432be9c8c9b447073e34cdca53216d900bfb13c2 Merge branch 'dev/remove-strmatch' into for-next-next-v5.19-20220802
aa4a4e06f15b5f66459467251b00db1a2d2514fd Merge branch 'misc-5.19' into for-next-current-v5.18-20220802
879e2bbee5bbdb799e139d838ee730276a79e5f2 Merge branch 'ext/filipe/log-replay-fixes' into for-next-next-v5.19-20220802
74b930fd842810b6fff92c7cee63a348941d174c Merge branch 'for-next-current-v5.18-20220802' into for-next-20220802
94ef879cc38efe560ed241ca3bf60b289dfa838a Merge branch 'for-next-next-v5.19-20220802' into for-next-20220802
a771ea6413c00cf4af0570745f2e27084d7e2376 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1dbe9a1c86da098a29dcdca1a67b65e2de7ec3a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f04ed3d9f8a5449736081c2c9906569aa8399c9b Merge branches 'clk-basic', 'clk-mtk', 'clk-devm-enable' and 'clk-ti-dt' into clk-next
dfcbbd73ddb17a974365d474ffbfd6e8a007a994 Merge branches 'clk-renesas', 'clk-spreadtrum', 'clk-imx' and 'clk-qcom' into clk-next
08fc500fe3d4b1f0603fb97ad353f246a3d52d2d Merge branch 'clk-allwinner' into clk-next
0f03d6805bfc454279169a1460abb3f6b3db317f sched/debug: Print each field value left-aligned in sched_show_task()
efb2883060afc79638bb1eb19e2c30e7f6c5a178 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
d171011e6adad135eaced630dce26cac9a174037 selftests: futex: Fix 'the the' typo in comment
b1a28f2eb9ea7a5a1763fe53fe699aa0feae4231 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2135e5d56278ffdb1c2e6d325dc6b87f669b9dac NFSv4/pnfs: Fix a use-after-free bug in open
d9c26e0a58b0039d1ad4340d826fe8db866e9455 mailbox: mtk-cmdq: Remove proprietary cmdq_task_cb
b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
60545466180e791827c84795e7b4828dbeb9e061 dt-bindings: mailbox: qcom,apcs-kpss-global: Add syscon const for relevant entries
095730dd4ca5fe078fd07db5be68b3026d4ae48a dt-bindings: mailbox: imx-mu: add RST channel
82ab513baed5895c8b0e991557a12fd38d5f25f0 mailbox: imx: support RST channel
1a607e102fe0f04491fb69c5a233aad139d9d1d6 dt-bindings: mailbox: qcom-ipcc: Add SM6375 compatible
b349b1181d24af1c151134a3c39725e94a5619dd Merge tag 'for-5.20/io_uring-2022-07-29' of git://git.kernel.dk/linux-block
98e247464088a11ce2328a214fdb87d4c06f8db6 Merge tag 'for-5.20/io_uring-buffered-writes-2022-07-29' of git://git.kernel.dk/linux-block
247c07d4bb741704350b9c748f91202b36168100 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
42df1cbf6a4726934cc5dac12bf263aa73c49fa3 Merge tag 'for-5.20/io_uring-zerocopy-send-2022-07-29' of git://git.kernel.dk/linux-block
c013d0af81f60cc7dbe357c4e2a925fb6738dbfe Merge tag 'for-5.20/block-2022-07-29' of git://git.kernel.dk/linux-block
151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
8374cfe647a1f360be3228b949dd6d753c55c19c Merge tag 'for-6.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ddd1949f585ef98138754033c9b1251ca2d32951 Merge tag 'pstore-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9a8ac9ee07d445d81963756f0b18af4f06692258 Merge tag 'seccomp-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7b767b5088d57ff9b5f9a0060c9ad0f9410b1c0 Merge tag 'execve-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6991a564f59742a0926be7421dff370135c44a97 Merge tag 'hardening-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79802ada87faeb28cfa2bd36e17591e7b8c6ba72 Merge tag 'selinux-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f42e1e3e40da02924e29987c5b721c0932d9b380 Merge tag 'audit-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1b6cf909647e64617958e6799c6e5bae413c7d0e Merge tag 'lsm-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ea7099d5229c0fe9f9302b03a246e15e78b87011 Merge tag 'Smack-for-6.0' of https://github.com/cschaufler/smack-next
87fe1adb66a514fa3abbe8bdb4278a5b2f421d8b Merge tag 'safesetid-6.0' of https://github.com/micah-morton/linux
043402495deb5ccc3b3479dc69a03f990c41ea8d Merge tag 'integrity-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
569bede0cff5e98c0f862d486406b79dcada8eea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
18cc912b8a2acaf32589241fbac47192ab90db14 fs: change test in inode_insert5 for adding to the sb list
d3e94fdc4ef476ca1edd468cc11badf2dbbb3c00 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
637fa738b590ec0e3414931d1e07c4f195eb5215 fscrypt: add fscrypt_context_for_new_inode
fea013e020e6ecc7be75bea0d61697b7e916b44d ceph: use correct index when encoding client supported features
7c2e3d9194f78770fdfd688d0eecfe7132f83138 ceph: remove useless CEPHFS_FEATURES_CLIENT_REQUIRED
4f48d5da81ee7004a789c8aac2d0dfb2514c37f1 fs/dcache: export d_same_name() helper
4868e537fa867f82e38e37429d61d7bb8357d79b ceph: wait for the first reply of inflight async unlink
300e42a2e79e2270a00dbf9e4ddd4b101dd75a03 ceph: add session already open notify support
8266c4d7a7469c3fd45ee2b4ebc01aac311c6c48 ceph: choose auth MDS for getxattr with the Xs caps
d93231a6bc8a452323d5fef16cca7107ce483a27 ceph: prevent a client from exceeding the MDS maximum xattr size
58dd4385577ed7969b80cdc9e2a31575aba6c712 ceph: don't leak snap_rwsem in handle_cap_grant
1b7587d69ea7b8c350195392bfd30a0f31374ae4 ceph: fix the incorrect comment for the ceph_mds_caps struct
e82145033547dac360bf20e960cf9adefc50b72d ceph: convert to generic_file_llseek
7467b04418d929c64cbaf75fc8d54db73e2b64df ceph: call netfs_subreq_terminated with was_async == false
020bc44a9fbf6946f42db503d11c9811f26dd9fd ceph: switch back to testing for NULL folio->private in ceph_dirty_folio
b53aca4b460ae2ece453963ef01667ee8ee78f52 ceph: fix incorrect old_size length in ceph_mds_request_args
e19feff96380e7a98ed55446ae08c3c52ce6a994 ceph: make change_auth_cap_ses a global symbol
0006164589ecc755cd6bbc46e466e32be20fe285 ceph: update the auth cap when the async create req is forwarded
4849077604f0126514d487836e7d87c3e53a753c ceph: don't get the inline data for new creating files
fc54cb8d876ae7b2d1bd0cf8a4d0b96a76318a91 libceph: check pointer before assigned to "c->rules[]"
842d6b019b180f5b78d71aa445ee3c724e34d462 libceph: print fsid and epoch with osd id
e027ddb6d3cce80945ab86358929460f91f5cf4f ceph: flush the dirty caps immediatelly when quota is approaching
0c04a117d77b258febb1a69da7c0cb651d4a38cc ceph: make f_bsize always equal to f_frsize
7cb9994754f8a36ae9e5ec4597c5c4c2d6c03832 ceph: don't truncate file in atomic_open
c460f4e4bba2d3f8dc0b5bfa8995d6e8d2d527a1 ceph: remove useless check for the folio
4f8861945562c507248fd000fde70d9af4d225d2 libceph: fix ceph_pagelist_reserve() comment typo
f7984b48c437485754a80ccc68926efa7799bef9 libceph: clean up ceph_osdc_start_request prototype
b3b2bec9646eb1d3f43c85f6d0d2211d6f8af42b ata: sata_mv: Fixes expected number of resources now IRQs are gone
6675700139a0f642097c1166b2f958b2e5439c57 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
d9544d25e239aadd3ba7f4057574bc70a1dcdf60 MAINTAINERS: add patchwork link to linux-raid project
ed0c6a5fbed17baa5e6a004e021e679207a4a033 md/raid5-log: Drop extern decorators for function prototypes
e0fccdafc21fb3d47644518f29329d9c130925d5 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
c629f345b436997e4483aff85ec93f32faf6e4e6 md/raid5: suspend the array for calls to log_exit()
78ede6a06f011b47d3c2c9dd5699b05bc3bf2dae md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
7769085c8d4d7aad4e68f2f4f2077bd46449511f md/raid5-cache: Drop RCU usage of conf->log
b13015af94cf405f73ff64ce0797269554020c37 md/raid5-cache: Clear conf->log after finishing work
6f28c5c3128c79f628da2aee2f8128aaa3b91f22 md/raid5-cache: Annotate pslot with __rcu notation
eac58d08d4937d2eab8f71c663d98d0759845bde md: Use enum for overloaded magic numbers used by mddev->curr_resync
b368856aab02c8fcaabb809aad401b2cf96504f2 md: Ensure resync is reported after it starts
9973f0fa7d20269fe6fefe6333997fb5914449c1 md: Notify sysfs sync_completed in md_reap_sync_thread()
05ce7fb946c37fc6fc8bf14073279e570f78f69e md: Explicitly create command-line configured devices
9dfbdafda3b34e262e43e786077bab8e476a89d1 md: unlock mddev before reap sync_thread in action_store
6e3f50d30af847bebce072182bd735e90a294c6a md/raid5: Make logic blocking check consistent with logic that blocks
a8bb304ca5b8c833d4874b322a6ef993bec98780 md/raid5: Factor out ahead_of_reshape() function
27fb701046c39879411ff064fb2c9ca8d02d89df md/raid5: Refactor raid5_make_request loop
8757fef675d8c34f8b2e2d8322385d5a6b403210 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
1baa1126e0f6d366187f740144947b6cf619b4f2 md/raid5: Move common stripe get code into new find_get_stripe() helper
f4aec6a0973879cb25bfecc2e918c519e3dfff04 md/raid5: Factor out helper from raid5_make_request() loop
1cdb5b417092614851a17e14eefc42e0ed7ebd1b md/raid5: Drop the do_prepare flag in raid5_make_request()
4f35456076e1b63630f38879efb7db623906e1e8 md/raid5: Move read_seqcount_begin() into make_stripe_request()
0a2d1694de6095dadbc99a6eb803ebab381de09e md/raid5: Refactor for loop in raid5_make_request() into while loop
3312e6c887fe7539f0adb5756ab9020282aaa3d4 md/raid5: Keep a reference to last stripe_head for batch
4ad1d9849ffa8738b5e9b3f8bda5f17d3b31dfcd md/raid5: Refactor add_stripe_bio()
486f605586075a42ff2bbc35fb0376215b2fb908 md/raid5: Check all disks in a stripe_head for reshape progress
7e55c60acfbb81b8f3f323e67c2ff32bbcc84215 md/raid5: Pivot raid5_make_request()
df1b620a3e13b682f624c2cbf73e88d825d6d386 md/raid5: Improve debug prints
9ad1a74ff0090fb201ee87ebb00b38c8bf25b26c md/raid5: Increase restriction on max segments per request
9e26728b5fa9c6ffdb3f5612279bd3b2f7ea8c3c md: Fix spelling mistake in comments
eb25ad80364bc4351ad3f96ecbe9805e8af2d8c0 block: null_blk: Use the bitmap API to allocate bitmaps
9ddae3bab6d7bc769c7ca94ba010f33bc3f1aa8c rnbd-clt: open code send_msg_open in rnbd_clt_map_device
52334f4a573d8a91ebe1581bac5fa8027df59221 rnbd-clt: don't free rsp in msg_open_conf for map scenario
017d76f45e81bd1b741e16c5fed6baeb80460dff rnbd-clt: kill read_only from struct rnbd_clt_dev
dfc270c908e81f586c1165acbd9bc5c6d18c3fc0 rnbd-clt: reduce the size of struct rnbd_clt_dev
59f070de125f568fb7ba47b6555b4013e30f28fd rnbd-clt: adjust the layout of struct rnbd_clt_dev
fb516fa367a3554f3b71a0b37a52716cc358ea65 rnbd-clt: check capacity inside rnbd_clt_change_capacity
ae2dfd1d8d253d7c11bbe624f0ac997db5143147 rnbd-clt: pass sector_t type for resize capacity
e507210a06282a0ebaa84e8c9b4d8ad597b24a8b rnbd-clt: make rnbd_clt_change_capacity return void
b7df575f8aac538878c1b2b3099f6d594626dfe8 nvme: remove a double word in a comment
2c61c97fb12b806e1c8eb15f04c277ad097ec95e nvme: handle the persistent internal error AER
6b46fa024a452fdbf2dc797d30b35598d934ba33 nvme: remove unused timeout parameter
b10907b8159f6524a7393339fe5671951e00eced nvme: fix qid param blk_mq_alloc_request_hctx
e41f8c0222e30aadc58b84fcb33472a1505018f3 nvme-loop: use nvme core helpers to cancel all requests in a tagset
85cc424381804386d991f81e08b4933ca1f04214 crypto: add crypto_has_shash()
9e2f284e149124aa9a6b963882d2b39ae1742196 crypto: add crypto_has_kpp()
a116e1cdc64a743c36c40e6fa639dec991c157a3 lib/base64: RFC4648-compliant base64 encoding
88b140fec07307f825170a45562013a80842cc93 nvme: add definitions for NVMe In-Band authentication
3bf2fde6fcc49ccc899cd2a853888823662ccd4c nvme-fabrics: decode 'authentication required' connect error
f50fff73d620cd6e8f48bc58d4f1c944615a3fea nvme: implement In-Band authentication
b61775d185a395f26fecdc7898e39de677a6c3dd nvme-auth: Diffie-Hellman key exchange support
6490c9ed06de4a97a1ba89f53cd6c045d5277bc4 nvmet: parse fabrics commands on io queues
db1312dd95488b5e6ff362ff66fcf953a46b1821 nvmet: implement basic In-Band Authentication
7a277c37d3522e9b2777d762bbbcecafae2b1f8d nvmet-auth: Diffie-Hellman key exchange support
1a70200f404ae210b4f0334e3936e84f8edb6bc8 nvmet-auth: expire authentication sessions
4bc14f3101364877dd59085f39e068a2a7ec9f2d block/rnbd-srv: Set keep_id to true after mutex_trylock
ce11bdf946176d48c2c0d36b56f0bf368c177298 block/rnbd-srv: Replace sess_dev_list with index_idr
058efe000b31ce9c63bca02a33b67780b0ef5b41 null_blk: add module parameters for 4 options
7012eef520cb7cb12910fb799dfd4ad0ed256b77 null_blk: add configfs variables for 2 options
0525af711b6676156fdffc1072c49ff1d1d5bc0f nvme-rdma: remove timeout for getting RDMA-CM established event
53ee9e29377882f268a51b1aa8b06c80e7fce7a2 nvme-tcp: use in-capsule data for I/O connect
1fcfca78129325c067b1d26f8a1fa33ecc1052c8 nvme-pci: use nvme core helper to cancel requests in tagset
0f89f0ece50ec12fcec70f22b3a6ea9fd2051688 nvme-apple: use nvme core helper to cancel requests in tagset
c13cf14f44d23102f864a0d845439aa175631854 nvme-multipath: refactor nvme_mpath_add_disk
ee452a8d984f94fa8e894f003a52e776e4572881 null_blk: fix ida error handling in null_add_dev()
bc9da6dd0630efd81b5c72ff6fa0169aa029a73f nbd: add missing definition of pr_fmt
640c46a21f89364f04445cdd43b61eb46bd49b5d bcache: remove EXPERIMENTAL for Kconfig option 'Asynchronous device registration'
b9f91d80dec9369294a8df4e4c8850a339a32576 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
ee1aa06ba3258686452dab2db2a458310a83d07a md/raid5: Convert prepare_to_wait() to wait_woken() api
ca39f7502425d437cbf83d29d99b43bd61342858 md: fix mddev->kobj lifetime
c57094a6e1ed5dd2d6401f79b8e6da34dd28f959 md: fix error handling in md_alloc
e8c59ac41974438168c89e2c881119c53934f96c md: implement ->free_disk
33b614e33419b456bd870cacba1b56c897244f0b md: rename md_free to md_kobj_release
2652a1bd2e749ace20339996015f3cf3fbfb8672 md: factor out the rdev overlaps check from rdev_size_store
b0e706a1ba84e50eaa714486e06e1d0027411658 md: stop using for_each_mddev in md_do_sync
f26514342255855f4ca3c0a92cb1cdea01c33004 md: stop using for_each_mddev in md_notify_reboot
16648bac862fd9c6490a465533345fbeaa6466e0 md: stop using for_each_mddev in md_exit
12a6caf273240ae42842de8cc05feaa86e582d61 md: only delete entries from all_mddevs when the disk is freed
5b26804bb0af5d4e4f3440b484244d478d60f16b md: simplify md_open
a20d636bee41ea67b382207bee216e70f7206752 raid5: fix duplicate checks for rdev->saved_raid_disk
2198c51a08349eb176cb9789bef6f7243b8699f8 md: fix build failure for !MODULE
d13bc4d84a8e91060d3797fc95c1a0202bfd1499 remove the sx8 block driver
c0250d16b22e6c1cf074720b386280c03eebff87 md: remove unneeded semicolon
a110876828f5de63be657c62a33c8f61ececfb33 md: open code md_probe in autorun_devices
34cb92c0a5a15b04e285c690b5a7dee77ddeeaf1 md: return the allocated devices from md_alloc
e151db8ecfb019b7da31d076130a794574c89f6f md-raid: destroy the bitmap after destroying the thread
d17f744e883b2f8d13cca252d71cfe8ace346f7d md-raid10: fix KASAN warning
679c54f2de672b7d79d02f8c4ad483ff6dd8ce2e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
eb7e2d92588cc6351286de13e3b5d70ecc768888 nvme: don't always build constants.o
a25d4261582cf00dad884c194d21084836663d3d nvme: define compat_ioctl again to unbreak 32-bit userspace.
4daf7fa07ee3c31d5b03b87f96dbf3d8151ef654 nvme-auth: fix off by one checks
80e2768496a494ce3166f8358d8665d2a056bcb7 nvme-auth: uninitialized variable in nvme_auth_transform_key()
33b6debd6128f28e21b916d1ec551683fd16e088 nvme-pci: remove useless assignment in nvme_pci_setup_prps
8614144002b58520be653c5645cabe707fb46b2a nvme-pci: print the command name of aborted commands
f91b727ccf1fabe6c02dc184bb8a156f895428c8 nvme-pci: split nvme_alloc_admin_tags
2455a4b77835c2c9d1c0310d50f69e6fbc1b173f nvme-pci: split nvme_dev_add
a7f7b7116c1439412db65079b8284727a4a6569b nvme-rdma: split nvme_rdma_alloc_tagset
2f7a7e5d85f646d8b0756bd5cd9855322bd805a7 nvme-tcp: split nvme_tcp_alloc_tagset
2fec1dfc28c993fe0ff8b72754e0b60a9338486e nvme-apple: stop casting function pointer signatures
ee8cd008b7da0ee6f24167739e364f43b8a0875b nvmet: don't check for NULL pointer before kfree in nvmet_host_release
7b1aae1aee2225ec28eb17b9e5c5d5252922f67f nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
9db056e9506ccf74405941777ae128947b81900d nvmet-auth: fix a couple of spelling mistakes
1040415c29f065e47b6b4df9f3902602d0382d3d nvmet-auth: fix return value check in auth send
be2ada6d0ed094c77040dc7e2d56599dd492d961 nvmet-auth: fix return value check in auth receive
4cf42ec36673707acefcddbdc21da8d6a61ac5a2 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
e06b425bc835ead08b9fd935bf5e47eef473e7a0 nvme: catch -ENODEV from nvme_revalidate_zones again
04c170f669f1686b8b762625ac9c5297bfd5add2 nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
71882e7d23b84036d4b0bea896a7b457478f3df2 nvme: generalize the nvme_multi_css check in nvme_scan_ns
1a893c2bfef46ac447eead8ea7afe417942be237 nvme: refactor namespace probing
1e4ea66af1db4fde5988b6ed43341872a17e390d nvme: factor out a nvme_ns_is_readonly helper
eb867ee995bd687154adb77bf7fda05c7d16fd9d nvme: enable generic interface (/dev/ngXnY) for unknown command sets
533d2e8b4d5e4c89772a0adce913525fb86cbbee nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
de474b550e2548f9844e872f1c0bf94460c7c84c nvme: update MAINTAINERS for the new auth code
5a97806f7dc069d9561d9930a2ae108700e222ab block: change the blk_queue_split calling convention
51d798cdb5c219000fe76a3ffbcaa846b689ba80 block: change the blk_queue_bounce calling convention
a0b09f2d6f30723e1008bd9ddb504e302e329f81 Merge tag 'random-6.0-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c2a24a7a036b3bd3a2e6c66730dfc777cae6540a Merge tag 'v5.20-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7d9d077c783e33995c80d8b28fea1a98161934f4 Merge tag 'rcu.2022.07.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a97809ccc5df35f8ebfe55613fb71e4b70b53e79 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
33f354da583a15b1e1988fc1ac03312e99b6c14e shmem: update folio if shmem_replace_page() updates the page
65bc670ccdf57a381208b167e4d2e56248c2a18b writeback: avoid use-after-free after removing device
0069903f74a53f01f0e29ad2840836f2c597ad2e Merge branch 'mm-stable' into mm-unstable
e07d84e7610873bb59944f49fdda6826a97a836d tools/testing/selftests/vm/hmm-tests.c: fix build
26f5219f6cff4c58af8d850760880d10882cdd13 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
945ff24d8cd260522886c5c90158538d46330a03 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
b64494cc31a66aaf0131e4d63ab4d052105100f2 mm: hugetlb_vmemmap: introduce the name HVO
0dd9c288c314bc5d2b89e0623aa3903c678d2fc9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
48fe872de3f18bddbebe09fbe22fb77e60cdc0cd mm: hugetlb_vmemmap: replace early_param() with core_param()
32f2db7667b47733295787a21ab2927a09a9add7 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5671560fdd00a31a6b453a95060d88ac5b1a46e5 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
f9b17d3649ec75496653e3a36f1988cdbff5998c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
a3f54501d84d1288283af8bd5563852eaad7caf6 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
dc07a3a45bcdaf355bd9403f81c71aabb5484d9c mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
d85fca528c66821039f486a9e6a50ce837b7f97f mm, hwpoison, hugetlb: support saving mechanism of raw error pages
eb03b6cd7ea8740ac3f63b6c2839393d2c5dcace mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
9903969004517219d34a6d3a0787d5eefde13560 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
16d46341f482ae226c443907d4787ad392892388 mm, hwpoison: make __page_handle_poison returns int
c31597e6cf6e2c43c30ffef16f05f3be84fb12d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
bb92431b777c43209c063d5634ba39355613d138 mm, hwpoison: enable memory error handling on 1GB hugepage
21fac191ee393bb9ff11bf826170ce9f8db9130c mm: discard __GFP_ATOMIC
320d49542bffb3ed4a8583ca32a6ea19635bb3f8 mm/page_alloc: minor clean up for memmap_init_compound()
f1651312205169aa90121cf906a5b965f9671ff9 procfs: add 'size' to /proc/<pid>/fdinfo/
5b67d20265bf905955113b683b08ea49b884e97a procfs: add 'path' to /proc/<pid>/fdinfo/
2bc70fd83044f732d1779a6dd61eac3adec7255e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
cc01f01af416396f93336992fe37983bfc6297ce mm/khugepaged: add struct collapse_control
25a287a74c8aafbf59c0ea6317f760deebbbcb92 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
0c3e4c3f2a2eca77b5c2fa7d253720db260e9593 mm-khugepaged-add-struct-collapse_control-fix-fix
2e14701ef183bb9c1f0cf21b7a329dcd45b22f62 mm/khugepaged: dedup and simplify hugepage alloc and charging
2eef5a04e45e660caf651c80c85a8a50f30e543b mm/khugepaged: propagate enum scan_result codes back to callers
e23b6245d5f35c682c6f09623fafc2e506b56829 mm/khugepaged: add flag to predicate khugepaged-only behavior
d34d89df6d391997746f9e12c6d1fc3a0595bcce mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a73baec4c7dca28ffc2e24025a1cbd6e652d5cf7 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1fbbeea3f12e3d40c140d18fd811febaaac7aa88 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
43234eba46b6f4de9f11c19c3532d7339ae773e1 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ab6d1be8391a64c76fc9b805b2e35e272f8108f2 mm/khugepaged: Avoid possible memory leak in failure path
6a0b806f23b361489967166e9462aa1197322727 mm/khugepaged: add missing kfree() to madvise_collapse()
5b13e9606bf9f08e9cb2901ccf84c6fd592c5957 mm/khugepaged: delay computation of hpage boundaries until use
f431f794db147beca41367be8d6a304021ad99fe mm/khugepaged: rename prefix of shared collapse functions
25a5b51803860c087f98995fbe4db9cfd80f6d80 mm/madvise: add MADV_COLLAPSE to process_madvise()
231913ae91c5f161e5123c696948918b2837da74 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
33e559acaaa7e69be415100ae9a7b734a238bab7 selftests/vm: modularize collapse selftests
13efa3b38da9611c6ae3c47d6a600e4100f6ec3a selftests/vm: dedup hugepage allocation logic
0aad2a55d81ab49c75431707db1fa991c3969cc2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
ac7cbdd75fad8c691205f2ab22551ba77a180f05 selftests/vm: add selftest to verify recollapse of THPs
a277f378b3316bf0b5e2e1b87d509bb8d8925701 selftests/vm: add selftest to verify multi THP collapse
fe27dd9ec2d4c930bdacdb16b266a3033a45bbca highmem: remove unneeded spaces in kmap_local_page() kdocs
c777e639fd23749e5c113f0bf257a658800860d6 highmem: specify that kmap_local_page() is callable from interrupts
e932ca71433eb24c4477246646a2fe1f43590709 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
920c9db1b2fa8d26ba6809491dbc238979c69afd Documentation/mm: avoid invalid use of addresses from kmap_local_page()
c0b2fb07d9ab76a6277c1400dfeca3d44d95b563 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
fa00789e8aee1c55a0ee3e4f46414e94b666f852 highmem: delete a sentence from kmap_local_page() kdocs
e2727504f6d82947d1357435b753bbaf9ff9e28a Documentation/mm: add details about kmap_local_page() and preemption
3cc02900e90b8d55e43251376bb12c545503bf35 mm: prevent page_frag_alloc() from corrupting the memory
5a687e3a88c226cd522a3b4f5ad880b1bbaa2caa mm/page_ext: remove unused variable in offline_page_ext
1338a075eae4aa2ede748557860cbd0cc3d806e4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ebc7df2555ea70c7eaead78b2c95bf822e7cf360 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a94a5193edeb7696461b796bc9aa74f0a4fd2801 ocfs2: fix ocfs2 corrupt when iputting an inode
aebe3c2de3cf00369318761ba3a1a2c73802183c init/main.c: silence some -Wunused-parameter warnings
2b063743ebd6dc3dcaa1478e0e3f25d7c759ec36 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b6f4280b133685aeebaa95353925ead66de8c002 Merge branch 'mm-nonmm-unstable' into mm-everything
b069122256e45216b5c49d9441f9713991a4c645 Merge tag 'nolibc.2022.07.27a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aad26f55f47a33d6de3df65f0b18e2886059ed6d Merge tag 'docs-6.0' of git://git.lwn.net/linux
665fe72a7d4f0ad17923e0a5ff2e6cc64d57c970 Merge tag 'linux-kselftest-kunit-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e05d5b9c5bbea80313d8f58c3a80a18839b25480 Merge tag 'linux-kselftest-next-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2b542100719a93f8cdf6d90185410d38a57a4c1 Merge tag 'flexible-array-transformations-UAPI-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
46754bd056053785d7079f1d48f7f571728dcb47 block: move ->bio_split to the gendisk
a85b36375b05f70301f15cafb9030cae7c789f76 block: move the call to get_max_io_size out of blk_bio_segment_split
b6dc6198ebe855d70e6f68d279c4015fe5d73e7b block: move bio_allowed_max_sectors to blk-merge.c
c55ddd9082f757050183bd0e215aab3af3fc225f block: pass struct queue_limits to the bio splitting helpers
5165ed40a1f0a3bf03526aad96df736556fbe64f md/raid5: Refactor raid5_get_active_stripe()
3514da58be9c40b4e377d73a21a56e89145f2843 md/raid5: Make is_inactive_blocked() helper
9734fe7bd53f85206edee58e0271dbf214c2059c md/raid5: Drop unnecessary call to r5c_check_stripe_cache_usage()
df6b0e205d1fe3fe1f2e9aaee9fc396b64e1c293 md/raid5: Move stripe_request_ctx up
20313b1b8cd1bda34ee136b656c39ff2ae189330 md/raid5: Ensure batch_last is released before sleeping for quiesce
104212471b1c1817b311771d817fb692af983173 drivers:md:fix a potential use-after-free bug
325347d965e7ccf5424a05398807a6d801846612 block: ensure iov_iter advances for added pages
34cdb8c825f28a5c91c5336a80967533da57da74 block: ensure bio_iov_add_page can't fail
e97424fd44727b4a5ecb124a49f575fed6086999 block: fix leaking page ref on truncated direct io
a8ce5f52efce3b89ca82ce8798d0d061117465d2 ublk_drv: cancel device even though disk isn't up
93d71ec89d5fb2bc431fe7e0ff7ca819bf6dc601 ublk_drv: fix ublk device leak in case that add_disk fails
0aa73170eba5eae638c1b96a05eba533f030b5cb ublk_drv: add SET_PARAMS/GET_PARAMS control command
4bf9cbf3e93426e9ebe136dabd6ca392ca92cfcb ublk_drv: cleanup ublksrv_ctrl_dev_info
4e18403d9485a43e1b54397df258b8df7dac9a83 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
c86019ff75c1475968c25b87fa05bf342f03a6c9 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
040ec68c8dbdcf84280c23db8ed05d07a4c2ee7a Merge branch 'for-5.20/block' into for-next
5a57bca9050d740ca37184302e23d0e7633e3ebc ext4: fix reading leftover inlined symlinks
de394a86658ffe4e89e5328fd4993abfe41b7435 ext4: update s_overhead_clusters in the superblock during an on-line resize
827891a38accfb4e04dbcdefe710f8746c6ad16d ext4: update the s_overhead_clusters in the backup sb's when resizing
218a69441bf7f65155b96584e354f12c28b7944a ext4: reuse order and buddy in mb_mark_used when buddy split
4978c659e7b5c1926cdb4b556e4ca1fd2de8ad42 ext4: use ext4_debug() instead of jbd_debug()
cb3b3bf22cf33707d684e74207908ba0ef3b6467 jbd2: rename jbd_debug() to jbd2_debug()
68af74e92a86984ca6d5f7b19ee8f8a30a550873 jbd2: remove unused exports for jbd2 debugging
d1324958567da957385d8d555a8b840b3bf8e6e3 jbd2: unexport jbd2_log_start_commit()
a89573ce4ad32f19f43ec669771726817e185be0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7f0d8e1d607c1a4fa9a27362a108921d82230874 ext4: fix extent status tree race in writeback error recovery path
179b14152dcb6a24c3415200603aebca70ff13af ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67d7d8ad99beccd9fe92d585b87f1760dc9018e3 ext4: fix use-after-free in ext4_xattr_set_entry
c9fd167d57133c5b748d16913c4eabc55e531c73 ext4: correct max_inline_xattr_value_size computing
fd7e672ea98b95b9d4c9dae316639f03c16a749d ext4: correct the misjudgment in ext4_iget_extra_inode
51ae846cff568c8c29921b1b28eb2dfbcd4ac12d ext4: fix warning in ext4_iomap_begin as race between bmap and write
07ea7a617d6b278fb7acedb5cbe1a81ce2de7d0c ext4: recover csum seed of tmp_inode after migrating to extents
442ec1e5bb7c46c72c41898e13a5744c84cadf51 Documentation: ext4: fix cell spacing of table heading on blockmap table
c64a92992e6c1799f743999e1f1538fea0156aa4 ext4: aligned '*' in comments
b24e77ef1c6d4dbf42749ad4903c97539cc9755a ext4: avoid remove directory when directory is corrupted
3fa5d23e68a34dae9df2be168750dc5e03e0e40d ext4: reflect mb_optimize_scan value in options file
65f8ea4cd57dbd46ea13b41dc8bac03176b04233 ext4: check if directory block is within i_size
b8a04fe77ef1360fbf73c80fddbdfeaa9407ed1b ext4: make sure ext4_append() always allocates new block
58318914186c157477b978b1739dfe2f1b9dc0fe mbcache: don't reclaim used entries
3dc96bba65f53daa217f0a8f43edad145286a8f5 mbcache: add functions to delete entry if unused
6bc0d63dad7f9f54d381925ee855b402f652fa39 ext4: remove EA inode entry from mbcache on inode eviction
fd48e9acdf26d0cbd80051de07d4a735d05d29b2 ext4: unindent codeblock in ext4_xattr_block_set()
65f8b80053a1b2fd602daa6814e62d6fa90e5e9b ext4: fix race when reusing xattr blocks
90ae40d243d46f2268a5334fc8faa2dd67f875f5 ext2: factor our freeing of xattr block reference
b67798d55185ba4471f70b67b3f7c2866f216499 ext2: unindent codeblock in ext2_xattr_set()
1189d8ec5105f7628fb0e3a6988cbf0d0cbfedeb ext2: avoid deleting xattr block that is being reused
75896339e43176af078509c1fce94ee6df9ca1a7 mbcache: Remove mb_cache_entry_delete()
307af6c879377c1c63e71cbdd978201f9c7ee8df mbcache: automatically delete entries from cache on freeing
1e1c2b86ef86a8477fd9b9a4f48a6bfe235606f6 ext4: block range must be validated before use in ext4_mb_clear_bb()
4a734f0869f970b8a9b65062ea40b09a5da9dba8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
026d0d27c4882303e4b071ca6d996640cc2932c3 ext4: reduce computation of overhead during resize
69cb8e9d8cd97cdf5e293b26d70a9dee3e35e6bd ext4: avoid resizing to a partial cluster size
d95efb14c0b81b684deb32ba10cdb78b4178ae5b ext4: add ioctls to get/set the ext4 superblock uuid
5493ee1919eae4f49d62276cf5986b7f7c7aa8f6 Merge tag 'amd-drm-next-5.20-2022-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
0fec518018cc5ceffa706370b6e3acbbb1e3c798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
91ed8b0e24b871c1d274389b2e84d08cc1d75bd7 Merge branch into tip/master: 'perf/urgent'
0db31d250c0483305d556651d2c622c21c5b4dda Merge branch into tip/master: 'sched/urgent'
686dcc36784123c4719fc41190a457070e807e6f Merge branch into tip/master: 'x86/urgent'
f5d398e83a7b8641ad1ee28c37b69b81a7b7d109 Merge branch into tip/master: 'locking/core'
ac7fab1d156007a6180389cad71ee292fce0ed3e Merge branch into tip/master: 'sched/core'
3da118c09d241abbadf8fe1e95f4a3bba6d57759 Merge branch into tip/master: 'x86/sgx'
b70fc62c3f9fba838819bbd3e0b61ece281cfc44 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8849a2acaec13b1bda529efaac7dfa1cb7fb8473 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
12a1751661cd327029c957fb3eaf57ba38fef78d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5e0d9d5a7e554edcde1ebe96ce96b019eb99689c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab2461221780c0776f5c50223e709b0450b3dfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51776104bcfd7fd8ee20379380cff22f92c7be86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b9cb1c791ae9cc61f7aa031dad4878454c76f283 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ac1f57c919bd3db623f1a2b645a87c2637606c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5e1f3a4a33dfe691b4d6d7f1d476cc7bd94c4fd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
39bca2307f790f47962db7fa12459bcc6704b43c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9529b662472e1fd6d0deeafdaeca32116cb5cb74 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9842a39b801e64d6439cb204b4a3b37f6c4a4f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ceb10916f76b93957d02675a2a5e2cffa7ebaa64 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5f567e8bc0584c2191b870c84e37a4213f3eb7e5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8307e7daf872ee8b156aa85378b8ce46a20cd94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0fd4fd6b64252f8beb629bed9b42deed5948b268 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7d34d94a24953684f112c7d689d4cbe9e66b3adb Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
dec68dd41afbe82cfa1a06577d2dd7b46aa86e5f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
e7dffa53177665feb0587e509923ea918ef18e35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ab92e95d64a0a9d1dcbc8030fe6df9c0827918e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
30851f3bdcf69451dc92a758d35a6399c9a60367 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0fc247da0d7bb03c2b63ba7c904ca9e77fbd50f2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
aa67e556756a7120ebdb1a5edcabf9585ee6aa59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
48b51e258a1de082b2620311340213d2f24f42ce Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0b906094454e10370993f4cd01aa16cfd2eb62a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
852c4538b037063a6ccae5c99ed11db8835b3df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0f73da21cf9fc9cf547bbb0fb2d63a3d0f2ca3fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
551dcb89f7d132f8de1606d751bfb5205dd01790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ae9b67e2f73157682bc69c733b5db9d946058b13 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f15b2b5a1a366fddd239c2e4206a5f75797cc8de Merge branch 'next' of https://github.com/Broadcom/stblinux.git
372e806775ac99213072d0ef7f89dc059659d68a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d187c0d3b10fb4251cf0f85311a6f39d8766772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
858cda3b6f1a8165d74b7fe7fb2cbea7b4334530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ff3fb6103c0ad48ff89cd41d6d566603bd201181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c259e20407befad7684b262f5e65406524483496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4651848f0404d30b671c5a451ca33ed5dc12b94b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4b0eaf900fa4adcf8987b137b060dbeef32a57b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c6eb2e7d8736cbc1ea66f9868d510b6a2dc383b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7ec4b66c30688fb3a4baf949d2973d42100e3312 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d401457d599023c9fc7f66f1bd31ccde622c890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7170ff5b09f60f07546970a3409d5e37e2646963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bbf4879025b18fff1c372b56ebe31b5706d32b8c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5c9da2943ce12905cd6bd575eb2038f5716d11c5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
299f756190b217190869bc708876b0f20a472e10 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3b6c3c97b8417fc63c5fe5d9c5427abf2b892178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e24727ed74604a885ee5b3257d4c138622092978 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
50d8193ccac5085aa2fad28759adfa6c940bcc87 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7e9faad7054ae9ba18db5c33b476c0e76031f093 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f17d6a80c06ae3b58037899598ccf2d7d604d65 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e38f40409fa83451f45d04790192196fcc4b50bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6cb85bcc28282680907a36c591bf8744106c2a8d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c312d44ad30a338ff3b46e646291c72a5d82ea42 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fdc1a580d1f7e5402c205a8ab73f7c0995c0f7a3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4f38b16d27e3524dabcd2fc940d1574b737221b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
33469ab7ecda7457146f09817835ffcc1e91d757 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
892b48ade7fbf4232677a9e282f2c6ab6767b8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
845f9f41d4eb7416f06e30ece326b2284d5edc5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
af149fb87bc8a0a23bc1adc2c6519538dc7b9624 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
a8de001251e06230d03954c4bb1b30b1df6cf527 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4f16df019ce1016eda62fdde2677b4018dc639b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1c9a79830d128b3d6c34c558e28300794b2274c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4b791f53c0b86ad6e571605d155cf225d2a1fad Merge branch 'master' of git://github.com/ceph/ceph-client.git
cbd3f9d6f103a7026a2b1d9ecc1c689551b97498 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e46bf4bf64298ae3ebb5cff782d47b324be9f561 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a244cd1f844530bebaa41c9527694497ba4944a6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
157cde8a4d441bc02baa06e6cebee934f0b314b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c4cf6125bd0d7c5cbea3cd8b7f2aa171c596be9e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9610bc2c37596bdc4450539cba8ecfe0910e3890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
676441c792569d3a5f025c98c6e2aaced3e7aafe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2940f555ea43b4e71b0e10b9dc182d9a9e046527 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cd9ddb18b7f0280d2fd2b14ed527dfd62215659b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ca29ec3872a07c4155814e227bc315b50cf372ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
44202150b757be90e000c719cc0dfe0456a5a72a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d91d6fc000494aa978650747e173a0c52cb74b42 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d2bf9d8f81d48c9897d5c9016dcee577dc055835 Merge branch '9p-next' of git://github.com/martinetd/linux
ba6d90ac98ea68812b6bc6df5dc7312083b259ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a377b88189e4f090dd096177e8b0797741c10f21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2de324a2ae85e9f1cef9b8898b21f89d2d29e5b6 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
553d0c42ea44667f86a792c26bdb29acef10c4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9a679abc373b18c23baf4760b66ffd9f23750bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5cd8096eee087245ad74c9281f91cb0114e9ba48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
032d91a564e3630e935e36dd84a5c11d6b20b3f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ff2f5447cd1c6b84d84b903eacd386683e5075fb hid: Fix up build failure
c193c10ac24b708d58b7f13aac3336cf3938ff23 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5be09467acd540273511da78c33745ced4da986d Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
9caf5c540b57105ac31f351518d83e1884c3d64a Merge branch 'master' of git://linuxtv.org/media_tree.git
86fad546423e40ef71eb503c8f293f19ceb9c3ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3b75581c93af1a74d7b1f4694293d46e9b9b2bb8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8f1d041d110e51edf563e99aa3ceff9a4920f58 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1cc6b9666ada4194f3693fe09aeaca4f1c8655dc next-20220802/thermal
0cc3c43049a0c1115de0ba1c8219102f4928c431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
09918a439a0a61f0c418e673a7ff61a7c73d0c67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
16ef58b8a896505946004e5b4e31be4b061bb8c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d5c085a321ee98832ea6274ea6f96edec77898c0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17e77df2ef46e4d07664204d730e6aaf82fecddd Revert "Revert "drm/amdgpu: add drm buddy support to amdgpu""
c409d9506be37418c318bdf8675da965dd0b8599 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8852b69779ef52114819dd07b06d4ebf0f1fa731 amdgpu: Fix up prior mismerge
5c673b65049065a92288e4e3f7c9ad7605c2e5c7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4178c62ace9d860a55b7196fd710b76ebc2d38a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
764d50fdf4285b43004f9b60611b6733295507e8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eca613aa4545589f72be0d3db2aa835481e52a30 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ee0c1cdfc57689fe3dd4e4b88f9ca2bb006be6c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6183000891376a99e42c498b45229b360279f97c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8f797a8aa44ea29a0be146ebf0b3d74520e63b3d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0eecc23ad27564cbc3bc306e21b4558818a1a148 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
de9e6aa0d97d8f4584f6a3ddd56f1210956b4923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
013ef17df5dd25795826aae667f9614ddb686940 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6b15849b5ce0d0c1f8fa90c3486242d21fb99cb9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9c75320cd989236c17a2ef891345ff9526e17509 Merge branch 'next' of git://github.com/cschaufler/smack-next
bb2827f5745cc483afee84f210752d4a27ac5e25 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f1c107356836e3c5475814620111d043e4856ac5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
18f03e46c514f4b47fad990ba770970511f85d42 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2319e024b30457c383a5dee98dd6c345e2a1925f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
bd65fdfeaf24d237b2c167befba7bc5968120222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
755df1b82df3e6bf8c364161d5842f7146441c73 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
d0f009a600fb45d76648c2ba65e4231f3c7e59be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9ad684d3fa2476c22ec5377fb1640f7bf36e737d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b21dc5f7dca3c16d424edf0b1645253d82c04642 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b6648b2571a95d276aab7c3e23dfd81125a475aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
09bd82413008d1ba4ab46ec47669868f4cffbd8d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ec97d04fa30ac49b48a141c0ee6bbe3038b0dad Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9810fb7b52d9feb61d5f5b0bdf87ee2767d5e29c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
62776e969e13c7124e614937c0333dc24c0db0db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f255051fe288e6cf7164c4e732a93f83e2a3a253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f0dee6b8495fd151367171a0de189c4806031f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3413a46f9d313b6870e1c2fd5bae2892b725ef2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3b11853c3bbc056fbc8de36f2391b733db850c5e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8d0a69bdbdaaf73040a80479497f153f43120787 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
acb8ccd1c6c55fc99eb46f256bba811bf81ea362 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eff791e3cfc3b8fc59ecad9ba4780d7249f1c0de Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b51915076a82ba21c49bf74a604124335f6226ec Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
499be7a9de068e51c6e8bf83a48d2efb00607f67 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f95826f64a15aefb5e82a2a51341afd30cae191a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e62af0cd8672c201a98905d2de062e642da95ee4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4056fb503bf715e7a501b731046b8ce532650e5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
70a31128cda0927013be1c070e750aec12fdb972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9478106cf1b869918631c282e5e19ab1cce2b48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
59bfe58781f24234a7fc3d3def9070dda1c19f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6a78283bdd0cfc4327bae1c9f6ca0435b1731a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1f9dc0045db9efae5d4552504b724ff7e5674a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bf9c96859fdae428db6d415df06741083d8f0196 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7707895e2893f37498422bdca9f7cb5885f86dcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5e7fb49462eb9df2a723ffe291cc02cfa9ecee26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
996c3ffab61339fcb95601f9d1c685d7d96b6f27 Revert "pinctrl: amd: Use unicode for debugfs output"
e4a4145ef7d03c27a0417225d9f6908660649ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b84e9e93b9d49c4c0b5dc93205f023325b2eefdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9f3c8adbc0687fa78883831d82925753f5804fbe Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f8fb8ee68a7abdc0b9736fd7ec904d97af772a3b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
75587129c81001dba12d8f217a258302e6733a24 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
88c00754d92905252ca44b04d017da08bafbde53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
36615fa939abba4103e9cceae29d5bc9a7ff4dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c10e6f0f0643c02e53b2118fd05c1823fa8d8265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f33cce12d23696b1232c1b90c62985a35c9fe805 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e5da57503c6981a94971532adaaf24ee130104e6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1778731eec5095d7fe16fa96d95815b46678b39 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7a117207495c2599eb529c1261eca1486aacced6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
363302fbd7256618a7f9da045200ac436d771cbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b7dd27947adf7168c1b3d3c192bf786ac6cb232f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb35010d833333e6cf12ad0e2ba135c580c8d2ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
585bca52288f3bae097d4fbf3012cd372508e242 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ea04a098fc495f5cc5d2c5f2bb815971e744bd96 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
17323c9f98bd15c7761d1e07a1aeb7a7ba979c02 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e50e9742515158aa30680b0a616bb5a8d049bf67 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
355132ee93fe8794b26681e45123dd2ae2941e48 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36a2d4a498b5591679090f06b9db502181f06683 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79692ada6ff1a9706e0bdb7c738f80a395984e16 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
861397378de91c64dec69a160595b891f443294f Add linux-next specific files for 20220803
7494dc11d56431faeed393450d1c1ed913396fc1 kbuild: pass jobserver to cmd_ld_vmlinux.o
0aaca04cd42ba19e386137d0837b6cc18d86548b kbuild: lto: preserve MAKEFLAGS for module linking
6a9ab6917a1ef27f1aa052d2ac72abf6ecbb72c2 tty: serial: allow pxa.c to be COMPILE_TESTed
cbd9f7aba53a1bc0fb9dae64d22cf34abf86b54f drm/i915: remove circ_buf.h includes
b4c2aa3f92bc056df36196a99caa839a4ba27978 perf: don't install headers with x permissions
5f30daa7528b6250184dd231de8b8db1cfca1ba0 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
afcd3c119085fc590cec58a30a9519b511290827 tty: serial: introduce transmit helper generators
57a6a654deed865082ccbbf141fb0800710adade tty: serial: use DEFINE_UART_PORT_TX_HELPER()
1bce743f2c2ab6a78da90cb3d2b4950c17fbd0a2 tty: serial: use DEFINE_UART_PORT_TX_HELPER_LIMITED()
d7dad286cbf42da1c72b7ae78dd9e8de6672cd44 BRANCH_MARKER: submit
22975ccb6eb6cbe59c4c78d6d3c926c1b89e26ea mxser: less tty, more termios
bb6a60c8019093d49f7e9894770a94d060d360b3 mxser: add to_mport helper
2e2f79f03eb17cf258e1c9a124c5500922fb7c63 mxser: use lock from uart_port
19708c067ba4323730162ed4a73991b5eb99ace0 mxser: use iobase from uart_port
e4a35f8b2023a0ae98e3c54aa61d05c500b2b2f3 mxser: use type from uart_port
6760e62bd467291310cbe9bdbaa7b641846c2fab mxser: use x_char from uart_port
3e118ee3283d818221ddb60e4c098d618665a103 mxser: use icount from uart_port
e7a89b548146b8cf01af3217f0f853750301ecae mxser: use timeout from uart_port
8561bc05fdfc12672518d8d987248b7c2634dd77 mxser: use status masks from uart_port
8e67ad9bcd122c5ccf975f18c1c806a20739493f mxser: use fifosize from uart_port
f06c5236face50f72a053fa6e1c2467ec44bb9ed mxser: use hw_stopped from uart_port
3ed88de35a724b6ebb4cec1a9e62be06c1d5001d mxser: switch to uart_driver
08e1ed153b46936605e4a7e81c4b154b558b8f6b tty: 8250_dma, use dmaengine_prep_slave_sg
c0aa266383daff302ece73b8e84a483bed93d825 tty: 8250_omap, use dmaengine_prep_slave_sg
5e65709b5ba97d030327fdb1541c3356549aa8e7 kfifo updates
85c3167cc8f539de22fad515408425a6ff551486 tty: serial, use kfifo
3d1091e784efef9be2c91770abeede4824e4c852 posix-timers: make do_clock_gettime() static
f52f68673094a3c723ae00c7ef1dd7c54630822c BRANCH_MARKER: work

--===============4333107011304349200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c3c396f813-b44f2fd87919.txt

fd5a6f63cb29dd2c75e59c6dd60650f398855ecf btrfs: remove duplicated parameters from submit_data_read_repair()
a5aa7ab6e77b2267638dec6a9522b57421522d8c btrfs: factor out a helper to end a single sector buffer I/O
97861cd1660de638e6fd588030afe8965ebfbe90 btrfs: refactor end_bio_extent_readpage code flow
a89ce08ce63808308bb41a087860c245f136928a btrfs: factor out a btrfs_csum_ptr helper
261d812b04ef82808d25c0e07c8487d82ce18e4e btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
1e87770cb35c0757ef72939c0e83a03de3f8fdc7 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
7fb10ed89e95e26f5f81087a75f2a4bfa43b1705 btrfs: introduce btrfs_try_lock_balance
099aa97213fa99ee5ce8e35c3e9f0ec150517609 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
c67c68eb57f1343dd7e315156ff0334ab72158fd btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
381b9b4c9cf968c3154d1bad736d11559a38f1c9 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
bd8f7e627703ca5707833d623efcd43f104c7b3f btrfs: only write the sectors in the vertical stripe which has data stripes
21a8935ead31c09a8ecb06e3b7a5289a630645ac btrfs: remove redundant calls to flush_dcache_page
4d10046613333508d31fe926c545c8c0b620508a btrfs: update stripe_sectors::uptodate in steal_rbio
b8bea09a456fc31af8f10029e69d105cac7e530e btrfs: add trace event for submitted RAID56 bio
ca6dee6b7946794fa340a7290ca399a50b61705f btrfs: balance btree dirty pages and delayed items after a rename
814e77182b883702de7ce19854bbffae9cd4756b btrfs: free the path earlier when creating a new inode
6fe81a3a3ac823e4be715c87657b9894d809fa95 btrfs: balance btree dirty pages and delayed items after clone and dedupe
659192e668d32f9bfde04ddff6c1914ee24183ce btrfs: add assertions when deleting batches of delayed items
2b1d260de14064606601f2e125cb8627ffeecd7e btrfs: deal with deletion errors when deleting delayed items
36baa2c75121651710d68ab7fc3abc072fb408bd btrfs: refactor the delayed item deletion entry point
4bd02d901212359438db735e79dbb45c054a91d4 btrfs: improve batch deletion of delayed dir index items
a176affe547ce852ebd458ac48a4c5764ad06441 btrfs: assert that delayed item is a dir index item when adding it
06ac264f3fe56daaadf0bd4fca5910859d34f611 btrfs: improve batch insertion of delayed dir index items
3bae13e9d42eae0fea7afd6a9aea6b4fe81770ad btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
c9d02ab4b436cd6a40e772b0b727a8de6cea9d4a btrfs: set delayed item type when initializing it
763748b238ef78bed183da40e02baaea50540036 btrfs: reduce amount of reserved metadata for delayed item insertion
71b68e9e35827a3f0ba3742cd1b10c1fceea55d7 btrfs: do not batch insert non-consecutive dir indexes during log replay
f6fca3917b4d99d8c13901738afec35f570a3c2f btrfs: store chunk size in space-info struct
19fc516a516f624fa3b0c329929561186247537e btrfs: sysfs: export chunk size in space infos
22c55e3bbb20c60846812ea2b8ea0f3153c0df73 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
ca182acc53df2ab795354c535dfd966d0fa2ae8b btrfs: send: remove unused send_ctx::{total,cmd}_send_size
54cab6aff811d328c5add37e0faf32f6328741ea btrfs: send: explicitly number commands and attributes
b7c14f23fb604fc66edae7514ed9b4b93930b5ba btrfs: send: add stream v2 definitions
356bbbb66bb1dbde45d36d0d29a9fa47fe3223c1 btrfs: send: write larger chunks when using stream v2
a4b333f2277b13eaf15b09235b243b8eda891d3d btrfs: send: get send buffer pages for protocol v2
3ea4dc5bf00c7d16e17efe5b29c38ded0b6ffeef btrfs: send: send compressed extents with encoded writes
d6815592806f481244d0e3435ca1f5383d90a14c btrfs: send: enable support for stream v2 and compressed writes
b4c46bdea96af1c79cfc0bcd0b387af311368145 btrfs: move more work into btrfs_end_bioc
e6484bd4881f340e04de6833230225ee3ba7ce6d btrfs: simplify code flow in btrfs_submit_dio_bio
c93104e7588e04debb20bdc481e431f87748f3c1 btrfs: split btrfs_submit_data_bio to read and write parts
d34e123de1e66061051cd19e61b62fad6027fc4a btrfs: defer I/O completion based on the btrfs_raid_bio
02bb5b72470facec78e03cdea9f01ca8c7fe7835 btrfs: don't double-defer bio completions for compressed reads
fed8a72df126fdf03bf6bd46d83be9ff3bd90892 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
08a6f464342cc09b14680dcefb3c5eeac8a06aeb btrfs: centralize setting REQ_META
d7b9416fe5c581c69e446b971c4a0394c609fd89 btrfs: remove btrfs_end_io_wq
a316a25991688ab037e5a41209736c017b5a9511 btrfs: factor stripe submission logic out of btrfs_map_bio
9ff7ddd3c7ad7f6537cd66d3f455c7717bd358b9 btrfs: do not allocate a btrfs_bio for low-level bios
70826b6bd583a8e766ffec8415cc7d5395836370 btrfs: replace kmap() with kmap_local_page() in inode.c
51c0674a56f9823e83dcc2f3d7f0d4f61c4927fc btrfs: replace kmap() with kmap_local_page() in lzo.c
234fdd2815ce8fe4da6782109580f3b166aeb97b btrfs: remove redundant check in up check_setget_bounds
2d5ac130fa498d66d91c3aa46c0f87e63664d9e9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
9845e5ddcbfe160f4a668c51f38515729a3fb794 btrfs: merge end_write_bio and flush_write_bio
722c82ac9ee658cd99d04a61595c7920f3ee24cf btrfs: pass the btrfs_bio_ctrl to submit_one_bio
97f09d55f194d26d8b3bd367eba07fafbf1c82a0 btrfs: make btrfs_super_block::log_root_transid deprecated
dc4d31684974d140250f3ee612c3f0cab13b3146 btrfs: reject log replay if there is unsupported RO compat flag
5eecef7108350f6506a55d8fd9508ea32caeecad btrfs: stop looking at btrfs_bio->iter in index_one_bio
a4012f06f188b51a69a1f31f0fa10f37e671cebb btrfs: split discard handling out of btrfs_map_block
15dcccdb8b48fa3514c038bcaf0fa455fa6d89a0 btrfs: sysfs: advertise zoned support among features
5bea2508811ec76105b01c90c1f1661024c257a9 btrfs: add tracepoints for ordered extents
f31f09f6be1c6c1a673e0566e258281a7bbaaa51 btrfs: tree-log: make the return value for log syncing consistent
369200446564f04b5cd14596d69e17880be7d926 btrfs: raid56: avoid double for loop inside finish_rmw()
ef340fccbe982a14588ed15eb3a20b2e5b78a3e1 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
aee35e4bcc3029fc3be15f696043107125b7209f btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
550cdeb3e09808540454012ddf896dae466d8822 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
1c10702e7cb9ddecdcf032f83dad7a3583689a8e btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
12c9cdda620845e80da85e0ef979fa52d6d6250e btrfs: open code rbtree search in split_state
c7e118cf98c7376e840fb73f096791ff61380310 btrfs: open code rbtree search in insert_state
cee512682535e0628dd926f56fa86b43f21d10ed btrfs: lift start and end parameters to callers of insert_state
6d92b304ec6b929f9aa87ae96488daf180d07585 btrfs: pass bits by value not by pointer for extent_state helpers
fb8f07d2d8e80738d5c6094e332950bfd0842b7a btrfs: add fast path for extent_state insertion
c367602a78a24dae5444d2810e94aa8dc6338ac2 btrfs: remove node and parent parameters from insert_state
bebb22c13dc147aa80cd5c9d397d286f133fabb1 btrfs: open code inexact rbtree search in tree_search
ec60c76f532f94081d2605b77101246073a9ae6f btrfs: make tree search for insert more generic and use it for tree_search
9db33891c79dde09384ed56a0670a02648d8ce05 btrfs: unify tree search helper returning prev and next nodes
bc88b486d54b2a1ec1f0f40e106f8da4ea3dfb25 btrfs: remove parameter dev_extent_len from scrub_stripe()
6dead96c1a1e091e78ee80a2484279c3861c60d8 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
0b30f719451ebbf313cdb444a27b00c10cf6e8a5 btrfs: use btrfs_raid_array to calculate number of parity stripes
6d322b483976f34b1217b9c1b4a54fa16c10bdc8 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
ad6240f662cd7dfb449ac83dfcc74afb17750130 btrfs: call inode_to_path directly and drop indirection
875d1daa7bc683821a4209e1c6aab24909e95217 btrfs: simplify parameters of backref iterators
e3059ec06b9f1a96826cc2bb6ed131aac0942446 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bfceac7fd3c47175fec75c32071051de5969a34c btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
37f85ec320e6d73b92c8f8b5b2ddf33077970a23 btrfs: use named constant for reserved device space
3613249a1b30ef6f7a7566e39878ea550af51049 btrfs: warn about dev extents that are inside the reserved range
1f4f639fe729bcfe097fa6c2305eea664110bf6a btrfs: batch up release of reserved metadata for delayed items used for deletion
711f447b4fdf18b970e967469c6693577e9cc080 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
f6065f8edeb25f4a9dfe0b446030ad995a84a088 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ee5b46a353afe23d04fac464e83a8c788342d453 btrfs: increase direct io read size limit to 256 sectors
e3b4b9040b0f59a27cdd3db31417aeced473f345 btrfs: send: drop __KERNEL__ ifdef from send.h
8234d3f658b65584f1298960fc96a62f9e2a9f38 btrfs: send: simplify includes
cec3dad943f478eb8540964d2fac934a7b59d172 btrfs: send: remove old TODO regarding ERESTARTSYS
9555e1f1887f4ac2c106f2ea8b8b7f4c93a91b9b btrfs: send: use boolean types for current inode status
f3e90c1ca93d18d03188ea2c2ca9c2ccc7ffad04 btrfs: remove extent writepage address space operation
e55958c8a0e4d12a5f1bc9942c52dd793dd2e8dd btrfs: collect commit stats, count, duration
140a8ff76547de36291e948df0de294d5f951678 btrfs: sysfs: export commit stats
9ce7466f372d83054c7494f6b3e4b9abaf3f0355 btrfs: ensure pages are unlocked on cow_file_range() failure
99826e4cab979aed35993ac855b354f91f7474d9 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
71aa147b4d9d81fa65afa6016f50d7818b64a54f btrfs: fix error handling of fallback uncompress write
aaafa1ebd6dbbe57d8b7587815b12e647b8b7b4a btrfs: replace unnecessary goto with direct return at cow_file_range()
8f0ed7d4e7bd87c9207a59d6d887777f632a5ed5 btrfs: output mirror number for bad metadata
22a5b2abb7340cb05a34eb47d0271a6714cf5e3f btrfs: send: add OTIME as utimes attribute for proto 2+ by default
4824735918a1b7f79cdb310aa365c239be10ae5d btrfs: send: add new command FILEATTR for file attributes
1314ca78b2c35d3e7d0f097268a2ee6dc0d369ef btrfs: reset block group chunk force if we have to wait
c8a5f8ca9a9c7d5c5bc31d54f47ea9d86f93ed69 btrfs: print checksum type and implementation at mount time
e26b04c4c91925dba57324db177a24e18e2d0013 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d09cb9e18845c7ba5864282c7cc13c3cabad04f0 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
ac0677348f3c2373183323f20ccfebe7cb00f9ab btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
c1867eb33e15b93bca02b7ecde905e3042d90f22 btrfs: clean up chained assignments
6b769dac219d069712a0d1a38bffd59ba2bbc1ca btrfs: don't print 'flagging with big metadata' anymore on mount
49f468c93807b61897bafa15a180ff2297bfde30 btrfs: don't print 'has skinny extents' anymore on mount
0766837b0d8d29928ec0369621f560353217e3da btrfs: sysfs: remove MIXED_BACKREF feature file
74860816e804ca175fa790f9bf5a369ab29d93ce btrfs: sysfs: remove BIG_METADATA feature files
0201fceb9f5f65757ae7c40be658aa82f0940876 btrfs: remove the inode cache check at btrfs_is_free_space_inode()
ff18a4afebdd9b4441983a777b88095250e9de1d btrfs: raid56: use fixed stripe length everywhere
462b0b2a86c4d5a902812a449f99722e65c6cc66 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
1a722d8f5be22b0d8c9db365abb67cb3c2e4215c btrfs: do not return errors from btrfs_map_bio
31683f4aae4def0ecf07c77b5440833cd686bc7a btrfs: do not return errors from raid56_parity_write
6065fd95dae1013f339c78d067eb71f0761c654b btrfs: do not return errors from raid56_parity_recover
b9af128d1e81645e7d9030e30def06ea5032f201 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
82443fd55c5adb0643f28fb7576a8605d0d41485 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
ea1f0cedefe9abd903a35900e4c1ba3e0413b017 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
37899117e8a000bc2d8395e1b2f01e68682ec85e btrfs: do not return errors from btrfs_submit_dio_bio
c70c2c5bc9a14166a409f18567815d3bc426ebbb btrfs: switch btrfs_block_rsv::full to bool
710d5921d1431fa7d6fef8b47bb391256560bfd0 btrfs: switch btrfs_block_rsv::failfast to bool
8bfc9b2cf468c37870b980a16c345c9ba3a2010a btrfs: use enum for btrfs_block_rsv::type
ac5e666951507ceb1da2ed85c4f5c7bb88bec06e btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
39ade048a32ea653b94dcfbf816b0b13a6be8a33 highmem: Make __kunmap_{local,atomic}() take const void pointer
ebd23482efa3d077a9461af29a093bdce3d3a2b8 btrfs: zstd: replace kmap() with kmap_local_page()
718e58551aecf7a63aa643ec0668a0374eee9de0 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
5a6e6e7ce6b7df615a971f30bf4215b2dc389612 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
4cb2e5e8fe47e3f31e00d8bf0e6e4acff26f520f btrfs: replace kmap_atomic() with kmap_local_page()
adac558416d24be3280d1243be1c8012deacbf49 btrfs: set the objectid of the btree inode's location key
cf2404a976268f2b1b3448724c43060acb224034 btrfs: add optimized btrfs_ino() version for 64 bits systems
65ea1b66482f415d51cd46515b02477257330339 block: add bdev_max_segments() helper
c2ae7b772ef4e86c5ddf3fd47bf59045ae96a414 btrfs: zoned: revive max_zone_append_bytes
f7b12a62f008a3041f42f2426983e59a6a0a3c59 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7d7672bc5d1038c745716c397d892d21e29de71c btrfs: convert count_max_extents() to use fs_info->max_extent_size
d760156601af233f9223c23588e9c65950539ded btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
bb9950d3df7169a673c594d38fb74e241ed4fb2a btrfs: let can_allocate_chunk return error
393f646e34c18b85d0f41272bfcbd475ae3a0d34 btrfs: zoned: finish least available block group on data bg allocation
6a921de589926a350634e6e279f43fa5b9dbf5ba btrfs: zoned: introduce space_info->active_total_bytes
79417d040f4f77b19c701bccc23013b9cdac358d btrfs: zoned: disable metadata overcommit for zoned
b0931513913633044ed6e3800334c28433c007b0 btrfs: zoned: activate metadata block group on flush_space
b6a98021e4019c562a23ad151a7e40adfa9f91e5 btrfs: zoned: activate necessary block group
898793d992c23dac6126a6a94ad893eae1a2c9df btrfs: zoned: write out partially allocated region
2ce543f478433a0eec0f72090d7e814f1d53d456 btrfs: zoned: wait until zone is finished when allocation didn't progress
71ecfc133b035a18cbe4f0ddb55345a85cb16537 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
3aa5bd367fa5a381796850ef74c2bd855b017635 btrfs: send: fix sending link commands for existing file paths
0d8869fb6b6f82d5647ddaa6652e159d0f81d008 btrfs: send: always use the rbtree based inode ref management infrastructure
fc8b235fdc090a000e164b49c3384802ea44c636 btrfs: simplify error handling in btrfs_lookup_dentry
723df2bcc9e166ac7fb82b3932a53e09415dfcde btrfs: join running log transaction when logging new name
d28beb3e8131b3cb322052410d8ad20c4a841c83 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
c144c63fd33a1fc0e43e0b851a35b09c9460d94d btrfs: repair all known bad mirrors
cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
9fab4cc8c3450df15c9bcaedd0d3c954211a7a54 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
524bcd1e178da1dccf24d9fc60fb20a35ec45e88 btrfs: simplify the pending I/O counting in struct compressed_bio
7aa51232e2046cdd719a2f5c9a4537b84554d5a4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
7959bd4411766899ad9c66235dab789a3e8dd7db btrfs: remove the start argument to check_data_csum and export
81bd9328ab9f9bf818923b92a64896fd4cf58f2b btrfs: fix repair of compressed extents
0b078d9db8793b1bd911e97be854e3c964235c78 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
3616d49da5dab635c4bb0eeb183b61df72cd0757 drm/amdgpu: enable swiotlb for gmc 10.0 (V2)
4c5aa594928f97593502a66d5a9075f5f5dd064b drm/amdgpu: enable swiotlb for gmc 11.0
8de297dc046c180651c0500f8611663ae1c3828a drm/amd/display: Avoid MPC infinite loop
44584b417a698bfaac0c2577e7cc4015ea7359ce drm/amd/display: Add enable/disable FIFO callbacks to stream setup
2ce0b2186c057a54a4d980b296bd1659d0091716 drm/amd/display: Fix OPTC function pointers for DCN314
319568d75f5f91cd4f362b26e65af2a4437c64bf drm/amd/display: Updates SubVP and SubVP DRR cases
a7cefb0b40dcfdafedc54a3ba659327d0336956d drm/amd/display: Guard against zero memory channels
eb54e014367e1700fa5b94e4c788520081a70661 drm/amd/display: Fix two MPO videos in single display ODM combine mode
4a21ab548a7ac19b15aba9aa8df39972ed82f4ad drm/amd/display: Calculate MALL cache lines based on Mblks required
f46e3f28f89b893685ec9204405677dac410d8ad drm/amd/display: Reset pipe count when iterating for DET override
72bb503097e79113503dc6d1d49c4063ef97970a drm/amd/display: Reboot while unplug hdcp enabled dp from mst hub
ee4a26b4ea029aeed749c6560ed9eba224337b04 drm/amd/display: Drop unnecessary FPU flags on dcn302 files
a4f1b04216023ff0f4cd89328b59ee6890248130 drm/amd/display: Fallback to SW cursor if SubVP + cursor too big
6a7379f196230cfa35335ec627e0c0e08da6a8b8 drm/amd/display: Remove FPU operations from dcn201 resources
05674cc9ea97079ad7c819628e3e56b046c2f497 drm/amd/display: Move mclk calculation function to DML
bdf4473394deffc94c16c0502e73f2daabbdc1d0 drm/amd/display: Create patch bounding box function for isolate FPU
40b31e5355ba8c4f7e58f1c458bbe46763dca541 drm/amd/display: Remove FPU flags from DCN30 Makefile
cb849b4dc73d414149fea96330cdf96a82919fc9 drm/amd/display: Add pixel rate div calcs and programming
1c5a2fa97b91d37375f4fc8aeb37c9456c93c828 drm/amd/display: Use correct DTO_SRC_SEL for 128b/132b encoding
0d60f2b47d8312d6a88454a373990579624edbde drm/amd/display: Use correct clock source constructor for DCN314
5ade1b951dec63a81b23c2ff75c5b4c191977620 drm/amd/display: Add OTG/ODM functions
b5e924bd7cce823e604f9b7834fac846a910331c drm/amd/display: Add missing AUDIO_DTO_SEL reg field
1f5dcb7365e4e0a8a6fca44352218ccc6f41a8b9 drm/amd/display: Fix dpstreamclk programming
81f776b670a0eb17bf9cfbfd2df32f66a34bc453 drm/amd/display: Add support for manual DMUB FAMS trigger
4074f96d0f2db2fcbd8e223aebe60ca445b8aeae drm/amd/display: Cache cursor when cursor exceeds 64x64
e216431b63aef8b7d9cf6e59aea39582d48b1808 drm/amd/display: Add dc_ctx to link_enc_create() parameters
6290ba4c1656ce2374996b2ed11c3997ebbc4af5 drm/amd/display: Add reinstate dram in the FPO logic
493af96d61b1361a44d016057e0fc6e5d4c92fc7 drm/amd/display: Update DCN32 and DCN321 SR latencies
ffccfdbab1056954fd400d2864a1c1b38915c143 drm/amd/display: Add missing ODM 2:1 policy logic
3facca7489be2d42c6256350dae72c342a47d7e5 drm/amd/display: Disable MPC split for DCN32/321
b1babe8623f91a71a5acc34eb323c718e0413b74 drm/amd/display: Add debug option for idle optimizations on cursor updates
c13423c63f73ee2f9807fdb2a3a7e647421a8114 drm/amd/display: Copy crc_skip_count when duplicating CRTC state
d58715704c5c7d82d7194540780fb335ab337da0 drm/amd/display: 3.2.196
1b54a0121dba12af268fb75c413feabdb9f573d4 drm/amd/display: Reduce stack size in the mode support function
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
5030a9a03f0107f645772450bcba521b2ec19a51 dt-bindings: net: fsl,fec: Add nvmem-cells / nvmem-cell-names properties
2baf8ba532a12579a090d79d4522b9ec324073d5 Merge tag 'wireless-next-2022-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
aa246499bb5f44bf4822ff1966213c14912c732c net: delete extra space and tab in blank line
f9ec5723c3dbfcede9c7b0dcdf85e401ce16316c net: ethernet: stmicro: stmmac: move queue reset to dedicated functions
7028471edb646bfc532fec0973e50e784cdcb7c6 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
8531c80800c10e8ef7952022326c2f983e1314bf net: ethernet: stmicro: stmmac: move dma conf to dedicated struct
ba39b344e9240a4a5fd4ab8178200b85cd1809da net: ethernet: stmicro: stmmac: generate stmmac dma conf before open
3470079687448abac42deb62774253be1d6bdef3 net: ethernet: stmicro: stmmac: permit MTU change with interface up
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
8e4372e617854a16d4ec549ba821aad78fd748a6 Merge branch 'add-mtu-change-with-stmmac-interface-running'
6239b21bbc538e94a4362eb21b0d1479e2a0a1df ARM: dts: lan966x: add support for pcb8309
1dba745ca8c632d0228c7148fa678db65560c4fb can: mcp251xfd: mcp251xfd_dump(): fix comment
63fe85678933ab8431cfc9b882a6d3d604fcc6db can: can327: use KBUILD_MODNAME instead of hard coded names
f60df831d4c40daff510e02ea169771703aa94f1 can: ems_usb: use KBUILD_MODNAME instead of hard coded names
90a13aec104d85101999bd1614e17a76d9322a78 can: softing: use KBUILD_MODNAME instead of hard coded names
4741b3aedc117d2087e8dfc6d58b1b27896a3124 can: esd_usb: use KBUILD_MODNAME instead of hard coded names
c250d5eb22253f8743b67d8eb581a9fdfbd8b895 can: gs_ubs: use KBUILD_MODNAME instead of hard coded names
63c286e60892b5ea4b6b9005dae4a9a8b5bc1379 can: kvaser_usb: use KBUILD_MODNAME instead of hard coded names
6f2660607282df1c9b57aafb131c6e4432a3bf7a can: ubs_8dev: use KBUILD_MODNAME instead of hard coded names
1190f520826ac5ce1e86182bf940b3ccfc576e60 can: etas_es58x: replace ES58X_MODULE_NAME with KBUILD_MODNAME
ddbce345f194e358de2ac8a7973aae15f37e4e56 can: etas_es58x: remove DRV_VERSION
63f1b471a0446e24aa8908efeef3b2213cd34e90 sfc/falcon: fix repeated words in comments
58d8bcd47ecc55f1ab92320fe36c31ff4d83cc0c sfc/siena: fix repeated words in comments
451ef36bd229f8aa329cb2258a859b4c636d08ef ip_tunnels: Add new flow flags field to ip_tunnel_key
7e2fb8bc7ef6c7a63ca95751b90162dece0b3f4c vxlan: Use ip_tunnel_key flow flags in route lookups
861396ac0b47780210b72c4fea359540965a4970 geneve: Use ip_tunnel_key flow flags in route lookups
b8fff748521c7178b9a7d32b5a34a81cec8396f3 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
1115169f47ae45eeb04c616c404492bc8268daa0 selftests/bpf: Don't assign outer source IP to host
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
5ec9c514d4a0e1749781c4c61485f9a69c212716 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d351c90ce248601ce34fbc5ac817e3362b441b55 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
35d099da41967f114c6472b838e12014706c26e7 Merge branch 'octeontx2-minor-tc-fixes'
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
bbd52178e249fe893ef4a9b87cde5b6c473b0a7c bpf: Fix bpf_xdp_pointer return pointer
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
a6e6231ac10a0e94ed298de8297574b8944f7bfa Merge patch series "can: remove litteral strings used for driver names and remove DRV_VERSION"
f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
bd82ea52f0ee2890b698155a6d7bf9ea5bd8930d bpf, devmap: Compute proper xdp_frame len redirecting frames
2d369b4b0044d4f6a3fa4071807f66eced0f2725 libbpf: Extend BPF_KSYSCALL documentation
d295daf505758f9a0e4d05f4ee3bfdfb4192c18f selftests/bpf: Attach to socketcall() in test_probe_user
03009a605f2ae18c0cb77a78b329f79821a4c545 hwmon: (occ) Replace open-coded variant of %*phN specifier
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
46126db9c86110e5fc1e369b9bb89735ddefdae4 flow_dissector: Add PPPoE dissectors
5008750eff5d4af8a3aed4a7567c4cfb2b3cb156 net/sched: flower: Add PPPoE filter
6a21b0856daaf9b7f63225f5b449ddee170c6f0a flow_offload: Introduce flow_match_pppoe
cd8efeeed16e8ecf30071583865f3f468db9e854 ice: Add support for PPPoE hardware offload
8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
88b61b130334212f8f05175e291c04adeb2bf30b Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
957063874c76ff0cba4b62716e708af2a63cdf63 Documentation: kunit: Add CLI args for kunit_tool
30bab7cdb56da4819ff081ad658646f2df16c098 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
294c4f57cfe3303ee2f050d1728c76a401e573a7 net: devlink: move net check into devlinks_xa_for_each_registered_get()
7b2d9a1a50ec3bedf067fe234a4a71196c89e826 net: devlink: introduce nested devlink entity for line card
bd02fd76d1909637c95e8ef13e7fd1e748af910d mlxsw: core_linecards: Introduce per line card auxiliary device
5ba325fec511fecdfcf3815695c275f6c0ba817b mlxsw: core_linecards: Expose HW revision and INI version
4ea07cf638dbd6260664b69b0f69cc951934194d mlxsw: reg: Extend MDDQ by device_info
4da0eb2a75eb14a474a94d9249255f97a9175a3c mlxsw: core_linecards: Probe active line cards for devices and expose FW version
8f9b0513a950040e2e9414059854b9a2372c1fb7 mlxsw: reg: Add Management DownStream Device Tunneling Register
3fc0c51905fb0f57d8f7093cc5efe45d8a9557ca mlxsw: core_linecards: Expose device PSID over device info
9ca6a7a5f42de2ef330d6bc4243d850663d9acab mlxsw: core_linecards: Implement line card device flashing
e96c8da380391cca7889a4fd4b09c8fbc14aeef8 selftests: mlxsw: Check line card info on provisioned line card
949c84f05eb65b0a41f7f5c62ee9ffc5d8e39c89 selftests: mlxsw: Check line card info on activated line card
4fd310c74432d19e8f58a4291b44db0ddebe7bf3 Merge branch 'implement-dev-info-and-dev-flash-for-line-cards'
49897cfe620dc7445d18d6ae6e1da9c8d4c02c94 dt-bindings: i2c: i2c-rk3x: Document Rockchip RV1126
6435319c34704994e19b0767f6a4e6f37439867b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a11821495fd4d9b5c97945db929e02c473b7a5d9 i2c: extend documentation about retvals of master_xfer functions
b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
7786fb366e598e984ee9307616b0c72979bd191c drm/nouveau/disp: collapse nvkm_dp into nvkm_outp
412dfcf34e0695fa1714ad422b2a5d0ed1406437 drm/nouveau/disp: clean up nvkm_outp constructors
0407b33fadcd7a5d31ba3c473cef95b2b418d8c4 drm/nouveau/disp: collapse nv50_disp_func into nvkm_disp_func
92fba5d3c8f5b757c4e3fdc89afe76a8f6c4da68 drm/nouveau/disp: collapse nv50_disp into nvkm_disp
168c02994399f2714bc6c73f85b7ce4d827f97aa drm/nouveau/disp: add common class handling between <nv50 and >=nv50
acbe9ecfb7fb14db868ddbeda8f43e623026316b drm/nouveau/disp: merge head/outp/ior code into chipset files
3517e6b6fee05b6259ca21741cbe5d7bf68aa672 drm/nouveau/disp: group supervisor-related struct members
1c6aab75ece7c1d450e4561cb2263403eeb7ae2f drm/nouveau/disp: merge nv50_disp_new_() and nvkm_disp_new()
79c453af55d9f1e85b906211ea4051364d28dcb4 drm/nouveau/disp: replace hda func pointer check with flag
9a4514fbffda6083d9f7fba4882142686783cfe4 drm/nouveau/disp: split sor dp funcs out to their own struct
7bcf89eed48f3fba8d0e2c19236e7dc547b6e037 drm/nouveau/disp: split sor hda funcs out to their own struct
889fcbe949bdd8470931a90b91f273ca18c510c1 drm/nouveau/disp: add common channel class handling
95983aea80038539ebc70e41e73e9bb4eabd1a92 drm/nouveau/disp: add connector class
32dd9236698bcd2ffdb69954b167a851fd50182a drm/nouveau/disp: add conn method to query HPD pin status
a6fd8f936402c3bcc5ac6aed9cca8e73b5ca08f7 drm/nouveau/disp: add supervisor mutex
1b255f1ccc883256e23db279ea164273ea0f7462 drm/nouveau/disp: add output class
dfc4005f8c172eea359f9db08c3b2b0ff0153699 drm/nouveau/disp: move DAC load detection method
ee8b1ef9a6b089abf7a9c7d094b6e93fa05f15b9 Merge tag 'amd-drm-next-5.20-2022-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4062eba9f3d072e72645860fbc5d160428a75c50 Makefile: replace headers_install with headers for kselftest
2bc7ea71a73747a77e7f83bc085b0d2393235410 Merge tag 'topic/nouveau-misc-2022-07-27' of git://anongit.freedesktop.org/drm/drm into drm-next
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
38ac173b0ef85a66bfd6d03ce74d4afe37f7f00c hwmon: (nct6775) add ASUS TUF GAMING B550-PLUS WIFI II
060468f0ddbbd3396944ad234077e44af1841efc selftests: net: Fix typo 'the the' in comment
ed65704f3a8f5add6542c1f363abc715934ade98 ARM: dts: lan966x: keep lan966 entries alphabetically sorted
43f45415f31d0ca5b623dc5f7e22299da93d61f3 dt-bindings: soc: microchip: drop quotes when not needed
e48ef9a9c52972d14c788d59024dcc7f566ed2c9 dt-bindings: soc: microchip: use absolute path to other schema
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
46f80fa8981bcbb0ab522b34c919d0186a0cff02 net: dsa: microchip: add common gigabit set and get function
aa5b8b73d4bd34618508165bc0e5b7eb4b7c2c20 net: dsa: microchip: add common ksz port xmii speed selection function
8560664fd32aa055b3c128337356e32e8fc25b5a net: dsa: microchip: add common duplex and flow control function
da8cd08520f3abac9ff288136b70ea991e1ec6ab net: dsa: microchip: add support for common phylink mac link up
dc1c596edba5e656256c2d6e6922246c7803f2de net: dsa: microchip: lan937x: add support for configuing xMII register
b19ac41faa3f9602f245d1ab679f7fa96d388320 net: dsa: microchip: apply rgmii tx and rx delay in phylink mac config
0ab7f6bf1675b5ffbfcd6fffd13be8d98a4d5757 net: dsa: microchip: ksz9477: use common xmii function
c476bede4b0f07a26c84e38b0bc34bdaca8135da net: dsa: microchip: ksz8795: use common xmii function
f3d890f5f90ebadab82fbfce4bb80aefd97def34 net: dsa: microchip: add support for phylink mac config
2f0f6b176e083b08667b22d52eaf56d8403ff6f4 Merge branch 'dsa-microchip-phylink-mac-config'
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7819b3d1dab585602905b7a213ad17ec6de6b005 wifi: iwlwifi: mvm: fix clang -Wformat warnings
14a3aacf517a9de725dd3219dbbcf741e31763c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c2ce2145f7f3c1e92b9adceb729756a8be7ca145 wifi: mwl8k: use time_after to replace "jiffies > a"
08df8fbeb24114eaa9aa0f55b3555f7b2b9cefff wifi: mwifiex: Fix comment typo
8a7a5c0251e19ae7a288c94ab8de8d6302b98927 wifi: rtlwifi: Remove duplicate word and Fix typo
1851532fd39c674906f83b431650c73e065c4a77 can: slcan: export slcan_ethtool_ops and remove slcan_set_ethtool_ops()
0ccb3e0b0a001c9de1e039bef43040351df9b8aa can: c_can: export c_can_ethtool_ops and remove c_can_set_ethtool_ops()
b4b97079a49ec81fa2236fb2ebbba867fff5d4ba can: flexcan: export flexcan_ethtool_ops and remove flexcan_set_ethtool_ops()
9d8dd3725f4032f94d9cf65304559e0780e04ad7 Merge patch series "can: export export slcan_ethtool_ops and remove setter functions"
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
41cd4373274239a79a5a3e1127607225908a0fbb hwmon: (dell-smm) Improve documentation
cdbe34da01e32024e56fff5c6854a263a012d7ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Quadro fan controller
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address
c95a5712beee635c4626f78218e52b978f075a17 arm64: defconfig: Sync some configs with savedefconfig
28188546df027970eb61ef2be4c2174aa6d77a93 Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
d07ae9004f18f06a8c9c0c3470daa49dd6b56bb9 dt-bindings: soc: bcm: drop quotes when not needed
47d8f8b78b9b42e9817feeb75bbf758f2a3cbff8 dt-bindings: soc: bcm: use absolute path to other schema
bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
aee993bbd05cede097885fa74e2627a458d3418a selftests/bpf: Sort configuration
cbd620fc18cad51500c46e222328ca60adaa4644 selftests/bpf: Copy over libbpf configs
40b09653b1977c9630f24c9ca17322d5b38f1ca5 selftests/bpf: Adjust vmtest.sh to use local kernel configuration
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
c808f4632349bda65b2ec41220f0a2035f780619 cgroup: remove "no" prefixed mount options
af89bb206d66950c3abe96970c766d3afca1cc43 media: vimc: wrong pointer is used with PTR_ERR
4b9233731f78298fcbdf2c16f0801c36d65863bb media: videodev2.h.rst.exceptions: add missing exceptions
bb85604b9a05135e2c821e0506a59cfbee404aa9 media: Documentation: mc-core: Fix typo
21b1b6797fbe4fb5863c96f350359d0e982faddd media: uvcvideo: Fix invalid pointer in uvc_ctrl_init_ctrl()
e39cc4960207a67a26b39ebc8449f15c53da0a99 media: sunxi: sun6i_mipi_csi2.c/sun8i_a83t_mipi_csi2.c: clarify error handling
143201a6435bf65f0115435e9dc6d95c66b908e9 media: cedrus: hevc: Add check for invalid timestamp
df9ec2fc8e70e01532fd9161cd98711969561ff6 hantro: Remove incorrect HEVC SPS validation
3ce4b78f73e8e00fb86bad67ee7f6fe12019707e selftests/seccomp: Fix compile warning when CC=clang
b4909252da9be56fe1e0a23c2c1908c5630525fa drivers: lkdtm: fix clang -Wformat warning
2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
aaf50b1969d7933a51ea421b11432a7fb90974e3 kasan: test: Silence GCC 12 warnings
485ade76c95ac5ccaa52fee9d712471c9211b989 media: hantro: Remove dedicated control documentation
c6e8e36c6ae4b11bed5643317afb66b6c3cadba8 exec: Call kmap_local_page() in copy_string_kernel()
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
a482d47d33ac06295840e1e2ec3806713ccc04f3 net/sched: sch_cbq: change the type of cbq_set_lss to void
a683dc5c148aeda51384a780945c0affda74f20c dt-bindings: net: hirschmann,hellcreek: use absolute path to other schema
2bb88b2c4f7334bd91c734f3983492a133250edb net: devlink: remove redundant net_eq() check from sb_pool_get_dumpit()
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cc1049ccee20df870f2394c4d5d5fa8cabc4d0af net: dsa: mv88e6xxx: fix speed setting for CPU/DSA ports
e2c9bb0297a32eedab83294e350896053900e20a can: slcan: use KBUILD_MODNAME and define pr_fmt to replace hardcoded names
7a1fc3eea76f0d85ddfaede0885fca765d17cf6a can: slcan: remove useless header inclusions
cfcb4465e9923bb9ac168abcea84e880633f9cef can: slcan: remove legacy infrastructure
0cef03b109ca671252cf00481eabc3032acb9d80 can: slcan: change every `slc' occurrence in `slcan'
341c5724d7a1c71899752201dab88f87343c0c2b can: slcan: use the generic can_change_mtu()
3e720131960bb724e2ae365aa9e240c1c11f45c1 can: slcan: add support for listen-only mode
4aeccfd84d2808574ef32b19877f022462c81d79 MAINTAINERS: Add maintainer for the slcan driver
7c862ee928adfa0c2652b8acaa50e97b99716da3 Merge patch series "can: slcan: extend supported features (step 2)"
303066fc5a4916cfc777d360391a95fb8eb8a527 can: can327: add software tx timestamps
221d14bd3d2e9acc3a33cfcf8f66485d592e5038 can: janz-ican3: add software tx timestamp
6153a7ea650ff1249d703d09a3351c3f77f1fbfa can: slcan: add software tx timestamps
6a37a28b1864c447a20a1609f90f3e2dfaff0705 can: v(x)can: add software tx timestamps
4158e38967975f14c3e6fb0e04df90e32061d463 Revert "Merge branch 'octeontx2-minor-tc-fixes'"
5f10376b6bc1e2773f56977980ab08c9e4fa91a7 add missing includes and forward declarations to networking includes under linux/
409c188c57cdb5cb1dfcac79e72b5169f0463fe4 can: tree-wide: advertise software timestamping capabilities
8bdd1112edcd3edce2843e03826204a84a61042d can: dev: add hardware TX timestamp
7fb48d25b5ce3bc488dbb019bf1736248181de9a can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
90f942c5a6d775bad1be33ba214755314105da4a can: dev: add generic function can_eth_ioctl_hwts()
b1f6b93e678fb0ce2cecb0032709fc17c6526299 can: mcp251xfd: advertise timestamping capabilities and add ioctl support
1d46efa0008a6d73dad40e78a2b3fa6d3cfb74e4 can: etas_es58x: advertise timestamping capabilities and add ioctl support
fa5cc7e115d7b7e0a55ba347070984553a952bf0 can: kvaser_pciefd: advertise timestamping capabilities and add ioctl support
1d5eeda23f361827ef6fe459732f0573dce22670 can: kvaser_usb: advertise timestamping capabilities and add ioctl support
8ba09bfa2b08802e023519e91798ea83c32f2c2f can: peak_canfd: advertise timestamping capabilities and add ioctl support
bedd94835a352ba4ec352c7a7ad13f41861590dd can: peak_usb: advertise timestamping capabilities and add ioctl support
12a18d79dc14c80b358dbd26461614b97f2ea4a6 Merge patch series "can: add ethtool support and reporting of timestamping capabilities"
7d85e9cb405e00bb6583dc1f821eae905711382d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bef11f1edc40cee156c60f9dbbbd9725a56b3639 wifi: brcmfmac: use strreplace() in brcmf_of_probe()
02a186f1e96bfca8fd19862dad14ea011712ce9d wifi: brcmfmac: Remove #ifdef guards for PM related functions
cf1239e5b7bf3db82cb54dc754fca5b5d4a6b3eb wifi: brcmfmac: Add brcmf_c_set_cur_etheraddr() helper
4af4c0b93c15ece3732dee5e5dbcf0a01904413a wifi: brcmfmac: Replace default (not configured) MAC with a random MAC
8406993a891f39a0c7062bf071f7591bacb800bc dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
5c54ab24377b999c7f1c30b41218e6490cd4ac80 wifi: brcmfmac: support brcm,ccode-map-trivial DT property
cb774bd35318c1b4cb61f6f2caac85537d07fbde wifi: brcmfmac: prevent double-free on hardware-reset
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
afa950b8adc91c9bacf66c5987fa912bf971188f dt-bindings: net: cdns,macb: use correct xlnx prefix for Xilinx
623cd87006983935de6c2ad8e2d50e68f1b7d6e7 net: cdns,macb: use correct xlnx prefix for Xilinx
3cbf6a8ab70b21de75bc389d384911392cf7f616 drivers/thermal/cpufreq_cooling: Use private callback ops for each cooling device
3f7ced7ac9af43fbc0b886aa9ef4397a5fa4b6e1 drivers/thermal/cpufreq_cooling : Refactor thermal_power_cpu_get_power tracing
9784d2fbb858ec0dd8d0032293aa06fa736d6ea2 drivers/thermal/cpufreq_cooling: Update outdated comments
829f416643f9738b0fda9e3f1bf8712113f61a23 drivers/thermal/devfreq_cooling: Extend the devfreq_cooling_device with ops
037a6ea0debbe3da3f5cef311d835fb7f1a5e2c7 MAINTAINERS: add include/dt-bindings/thermal to THERMAL
404dd7dfb13028d315514f63ed3cf9da46307a39 drivers/thermal/rcar_gen3_thermal: Improve logging during probe
f16d37056be2feeae0680b3675b95ae876ab8c5c dt-bindings: thermal: qcom,spmi-temp-alarm: convert to dtschema
3c1fa94cd0baca8d573aead43f33785eca66ed42 dt-bindings: thermal: rcar-gen3-thermal: use positive logic
83b4466b3f1b00da0cbc754e055e89a7b02b2034 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779f0 support
198fa45252d84baea593456cfda01deeb9dff13f thermal/drivers/qcom: Remove get_trend function
afbeb99e2e33df7cb0833f94128320989c58d6d2 thermal/drivers/tegra: Remove get_trend function
66a0b101efca70097a14aece9c76bc24cd0da119 thermal/drivers/u8500: Remove the get_trend function
25bff3ed9a8aaee45c3b554cca58673f1bea1bdc thermal/core: Use clamp() helper in the stepwise governor
4102c4042a33c682021683ec26c2dca3fd9d7cc2 thermal/core: Remove DROP_FULL and RAISE_FULL
99a049aace3257cf7644c3bbf67cb1a655248cc2 thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
cc67ca28cf8b29245b71e01117927ed2793f35b7 thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
4aaec53b84418e83fcee6907fcff177df1f12f44 thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
11188b439974b8ef8fe8c4c6df6ab8b6486c8c45 thermal/drivers/sun8i: Fix typo in comment
8f5a9371e69664cf4ad22a84204340323d5165cc thermal/drivers/rzg2l: Fix comments
8cf18eea46e24a337c5a095edeed42ca03e97811 thermal/drivers/u8500: Remove unnecessary print function dev_err()
fb55b0129787ec98eace23ddccd429188d318574 thermal/drivers/qcom/temp-alarm: Register thermal zones as hwmon sensors
ee35f721477a96cd7a5ee8b0d24507ff4e67fa65 thermal/drivers/qcom/spmi-adc-tm5: Register thermal zones as hwmon sensors
8b74a003a94134c791fb9bb3d474d1bce6a05b2d thermal/ti-soc-thermal: Fix comment typo
0cf51bfe999524377fbb71becb583b4ca6d07cfc thermal/tools/tmon: Include pthread and time headers in tmon.h
7a12f9188529d9529704b54ca51d3b6ef4a14094 thermal/tools/tmon: Fix typo 'the the' in comment
50e53291e9f188a44652f11606ae6b544facdccc thermal/core: Avoid calling ->get_trip_temp() unnecessarily
3f95ac324535eafafd436d35bf58f0319dd4a70b thermal/core: Remove duplicate information when an error occurs
a3193edcbdf9a8ae73b6e1f2da96e920582c1849 thermal/of: Replace device node match with device node search
af9f251b8e396eca8355904ad8a4361a95af4e61 thermal/of: Remove the device node pointer for thermal_trip
646274ddaf756dc549fc98cc581fc1ce4fef517a thermal/of: Move thermal_trip structure to thermal.h
6390383b67fab6bfa652a39e87e904bfc3066235 thermal/core: Remove unneeded EXPORT_SYMBOLS
e5f2cda61d068e14af95ed8ee74c80e565af3f29 thermal/core: Move thermal_set_delay_jiffies to static
e5bfcd30f88fdb0ce830229e7ccdeddcb7a59b04 thermal/core: Rename 'trips' to 'num_trips'
fae11de507f0e420ba3733729317559e7cea6274 thermal/core: Add thermal_trip in thermal_zone
14ccb5edd76e40259d8c1bd8f984cfc9016e1633 thermal/of: Use thermal trips stored in the thermal zone
d0c75fa2c17f082b32a5f26ff40bf378b12952de thermal/of: Initialize trip points separately
da1d9caf95def6f0320819cf941c9fd1069ba9e1 doc:it_IT: align Italian documentation
659797dc4d64ee4814e5e9a5387933e38a11fb7a Docs/zh_CN: Update the translation of iio_configfs to 5.19-rc8
507f48799ab0915788df79edf794d659ad8104c7 Docs/zh_CN: Update the translation of kasan to 5.19-rc8
6a5057e9dc13dd31d1577652162c4ca2869d8950 Docs/zh_CN: Update the translation of sparse to 5.19-rc8
63c1d2516b057e2d49f58812d8c149acfd5348a5 Docs/zh_CN: Update the translation of testing-overview to 5.19-rc8
83b41bb27b25b4b972d03b593e8da7e3dd5735aa Docs/zh_CN: Update the translation of usage to 5.19-rc8
c78478e164d4163419dc027fba7e3a2261d0c1d9 Docs/zh_CN: Update the translation of pci-iov-howto to 5.19-rc8
ce1120076c53681fc084240627bc9c974039da97 Docs/zh_CN: Update the translation of pci to 5.19-rc8
4116ff79749d8842f6a6dfce5a17a5ea15fc290b Docs/zh_CN: Update the translation of sched-stats to 5.19-rc8
339170d8d3da5685762619080263abb78700ab4c docs: efi-stub: Fix paths for x86 / arm stubs
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
265792d0dede9259f0ca56bb3efcc23eceee7d01 cgroup: Skip subtree root in cgroup_update_dfl_csses()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
4488df1401522cd263166ef8799d56661baf83b0 ice: implement adjfine with mul_u64_u64_div_u64
ab8e8db27e829bc7077c4db36ed9e3e0c5daeae8 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
abab010f16378c73e14257573bbcbad4378e80c3 e1000e: convert .adjfreq to .adjfine
3626a690b717c18a969274e1fe000f8885d5afad i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
ccd3bf98592117f59be2daa0f2ca00f352d7abbc i40e: convert .adjfreq to .adjfine
5a5542324a4af2e161bb8709d330fab7d895cd6e ixgbe: convert .adjfreq to .adjfine
d8fae2504efee73958cbbf9c7122f13f95495222 igb: convert .adjfreq to .adjfine
fb5e29df8d15a131a02a4e04bbd9df8450eecc7d tools/power turbostat: Introduce support for RaptorLake
033312336d67a2ca9b5ff4ad35e5dfd99042d2a3 tools/power turbostat: print the kernel boot commandline
e13da9a1dbe4c97431286660ec35eceb50003bb3 tools/power turbostat: replace strncmp with single character compare
5e5fd36c58d6c820f7292ee492c3731c9a104a41 tools/power turbostat: Fix file pointer leak
a5c6d65d06ebd09251fc3ff43f600d4d70966a4d tools/power turbostat: Show uncore frequency
7535249d10a889577b5d344e0bd52c28716a6e2f tools/power turbostat: update turbostat.8
774627c59848844e4bc46bb45a0d13e3a1b723e9 tools/power turbostat: dump CPUID.7.EDX.Hybrid
5d6228452c008d1186e8d6a5ef3079e608e7a888 tools/power turbostat: simplify dump_turbo_ratio_limits()
4af184ee8b2c0a69a038483ba605510203bf015b tools/power turbostat: dump secondary Turbo-Ratio-Limit
1c1313b50af7300865bcfa5b805122f06aa95422 tools/power turbostat: add support for ALDERLAKE_N
6f9cf553deb84ca5d390dfe7b23022fecbd838df tools/power turbostat: Support RAPTORLAKE P
2db0e5eb9c4843cde76bb118750369ef231254e8 tools/power turbosstat: fix comment
684e40e99e594e0da1dc1b358fbd51c03c606e75 tools/power turbostat: separate SPR from ICX
eade39b2bf7f35294a814e62e2f5d8117615f18b tools/power turbostat: cleanup 'automatic_cstate_conversion_probe()'
0e4d42af81471ab801e059e1feac8e27547230cf tools/power turbostat: fix SPR PC6 limits
6287e6f0fdd36be4bbde6f539df6ea85eb2476c2 tools/power turbostat: do not decode ACC for ICX and SPR
3afe697b74bc6c59f0b9a9c89d5b163db56fd4b1 tools/power turbostat: version 2022.07.28
d7393425e7c8819ac4a6dbc03f061954665f62ee ice: Introduce enabling promiscuous mode on multiple VF's
a419526de6079e4b8a001bcbb8ac7370ba581963 ice: Fix promiscuous mode not turning off
c67672fa26959b5b636c149634e69491a4d64206 ice: compress branches in ice_set_features()
44ece4e1a3ecb07fd757699ffc2483463a202965 ice: allow toggling loopback mode via ndo_set_features callback
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4c392516accfe51a1aaf80ed163517646f8f0476 Documentation: KUnit: Fix example with compilation error
aa316247c726d96f0bc205413c54ab49622ca737 drm/amdgpu/dc/dce: fix repeated words in comments
8585732baa40455fbae9575d0c8316f4b0cf68f5 drm/amdgpu: use adev_to_drm for consistency
1f83db6be37c53f6d395a41ee2602e3280ee60c2 drm/amdgpu: Fix the incomplete product number
79b2c54f19110235041d8f1250e3c3694047a902 drm/amdgpu: Allow TTM to evict svm bo from same process
4959e609de1ed4199f33124a88a4c9ab95f5cd9a drm/amdkfd: Set svm range max pages
5640cb8921c9aff1270557482237e06af00c388b drm/amdkfd: Split giant svm range
8b3120dfc192a4c61f73a0798755713ba2d3eb8a drm/amd/display: Clean up some inconsistent indenting
3f5a3881f1e26aa5e3ae34e34e439edce291ef5a drm/amd/display: Clean up some inconsistent indenting
fcac1ac7f1e3fb877aad51c134ff2776bd24f9d6 drm/amd/display: Clean up some inconsistent indenting
ed63b7cf2d6ebc01a765be31630c3e4a64f7f095 drm/amd/display: Clean up some inconsistent indenting
84e2fd649482435c3e12d9099784976ce8bea1e2 drm/amd/display: Clean up some inconsistent indenting
203dc777865621b0c7f8f5b19ec18e572730278c drm/amd/display: Clean up some inconsistent indenting
05381583a1d0c38cd2c4907ee93ec624250b8912 drm/amd/display: Clean up some inconsistent indenting
980e09e8b74c26baa32f0d65d272ecb1401606c9 drm/amd/display: Clean up some inconsistent indenting
afb185008d40930895a7f7465a9661afeac0b84b drm/amd/display: Clean up some inconsistent indenting
e3b2bbb33e26d0a0327f878782632ec35cf96a72 drm/amd/display: Clean up some inconsistent indenting
9ced2e492ba9436524a2beed27df730042cbcc3e drm/amd/display: Clean up some inconsistent indenting
fbad6c418e1e63a29c83e8b56a3636915406a9b7 drm/amd/display: Clean up some inconsistent indenting
292956cfd9d38835f95021445525b35502837ff7 drm/amd/display: Clean up some inconsistent indenting
64f857b5479a7ce2eaa56bef5f459da5542ad90d drm/amd/display: Clean up some inconsistent indenting
931fa55b2fac18f226622a95e42bc968bb852cd8 drm/amd/display: Clean up some inconsistent indenting
4557489e0370ac0e9f1f5f100f300e9278be0733 drm/amd/display: Clean up some inconsistent indenting
1422ca01be6a816ec5a445a6fdce00342adcc5f8 drm/amd/display: Clean up some inconsistent indenting
1be3188a6dda544dd4d78503eba5f5a77462b348 drm/amd/display: Clean up some inconsistent indenting
66bd94debe4aca171bd0220de7af3feee6542d8a drm/amd/display: Clean up some inconsistent indenting
e3b0079be8f0a2ccb533f7e38757b27ab6b6018c drm/amd/display: Clean up some inconsistent indenting
06ac561fb0edf868f7b292fb4a3c8ffbbb1e14bb drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f9af3c16bfe19d145cf0588afa06d7f1070cbe2d drm/amdkfd: track unified memory reservation with xnack off
3d2af401cf851be0bf2d4d89af6f120819b786a7 drm/amdgpu: add debugfs for kfd system and ttm mem used
0dc204bc3f199de0a0924f3d5f7c26295e5c012e drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
b2065fb21d9a789b14f737ea90facedabadeb8a4 drm/amdgpu: fix i2s_pdata out of bound array access
53bd83dfff8618d4a1affa171288b895add40476 drm/amd/display: remove unneeded semicolon
7c8e4a257246399c4f1ff43a06fc53ec53423754 drm/amd/amdgpu: add additional page fault settings for gfx11
2182cb7029e9c5cc4b63d1c5682f62ebb65cc952 drm/amd/display: Remove unused struct freesync_context
674b9e08a02903fef75beadca0df490348d8f560 drm/amd/pm: Add get_gfx_off_status interface for yellow carp
e22ec18750be01298763b10f7056ec8edfbf064f drm/amdkfd: remove an unnecessary amdgpu_bo_ref
6fdd2077ec03f4b34d127a1713ca19248539d6e0 drm/amd/amdgpu: add memory training support for PSP_V13
736f7308d3e6201322142d98abe4e9af33a429f7 drm/amdgpu: fix a vcn4 boot poll bug in emulation mode
4ac77cce84a4afa3b76fe7c763aa3e754cdac422 drm/amdgpu: add VCN function in NBIO v7.7
cbe93a234bcce489be319e678dbf167b7a5f915a drm/amdgpu: add VCN_4_0_2 firmware support
1c0a90364859c17d57a7f08d6209b73e7e1142cd drm/amdgpu: vcn_4_0_2 video codec query
47231d5e396a94e869b877bb1a0dcd526d91ac6e drm/amdgpu: enable VCN cg and JPEG cg/pg
0da0def7705dff7ee938662ea06f90770cb6f9fc drm/amdgpu: drop non-necessary call trace dump
ed67f7292b99f5d3876fa02dd51a43f46986c61c drm/amdgpu: move mes self test after drm sched re-started
1f3dfde4fba4f4b7822c389b9c994089a4ab588b drm/amd/pm: update driver if header for SMU 13.0.0
e1c42213f3f9b24200d4b60da806303dbeae5a4d drm/amd/pm: enable GFX ULV feature support for SMU13.0.0
1ff186ff32997049a6d263031819517eab4e93aa drm/amdgpu: fix hive reference leak when reflecting psp topology info
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
115d9f95ea7ab780ef315dc356bebba2e07cb731 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
903f2194f74bbd289f3170114035d472a36a8ab4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
562696c3c62c7c23dd896e9447252ce9268cb812 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
52586d2f56b3e4f528ca7268d65074e92c936681 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
677e78c8d44f326a73a77d71acf3a49ea562c1d9 net/mlx5e: Fix calculations related to max MPWQE size
c0063a43700fa8c98cac2637aa1afcf40bb9e403 net/mlx5e: Modify slow path rules to go to slow fdb
a6e9085d791f8306084fd5bc44dd3fdd4e1ac27b net/mlx5: Adjust log_max_qp to be 18 at most
62d2664351ef37da34f6f3a3fd8ab34257d6fe30 net/mlx5: DR, Fix SMFS steering info dump format
42b4f7f66a43cdb9216e76e595c8a9af154806da net/mlx5: Fix driver use of uninitialized timeout
ec082d31c161976a0e81c5d2e3ac317237ac5a0d net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
8920d92b8be61c8a209ac21769028bbefdc17a4f net/mlx5: DR, Add support for flow metering ASO
e5b1db27410e5d625a49b57db133f0551e01dd56 net/mlx5e: TC, Allocate post meter ft per rule
b50ce4350c107c96a6a3e481b5e07208f0d058bb net/mlx5e: Add red and green counters for metering
f8e9d413a28a36f7451ca3b53306a6a8daa7b997 net/mlx5e: TC, Separate get/update/replace meter functions
7d1a5ce46e475378761432263e9b1a385968a9af net/mlx5e: TC, Support tc action api for police
65f586c2730ca342404abe1363a7ecaa8f48ca38 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
23bde065c3a228e1e65c7ba9495f0b54535bea1a net/mlx5e: Make mlx5e_tc_table private
454533aa87f4472826779bc8a2925548bf1ed4da net/mlx5e: Allocate VLAN and TC for featured profiles only
af8bbf7300686961f74e72e2dc10a76672603cb3 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
6a7bc5d0e1c34444eb82ab325fb9dd9ddefc6b73 net/mlx5e: Report flow steering errors with mdev err report API
7bb7071568e3faec8f5a59c52c15ff9ec879ddb7 net/mlx5e: Add mdev to flow_steering struct
5b031add2f94b3c34b0ab2057cdc061132bd3eb9 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
a02c07ea5d0b38815282a787a9621007f86965d1 net/mlx5e: Split en_fs ndo's and move to en_main
069448b2fd0a40b5252915dc10ae561c4b5c8c5a net/mlx5e: Move mlx5e_init_l2_addr to en_main
e120a5f1e78fab6223544e425015f393d90d6f0d dm: return early from dm_pr_call() if DM device is suspended
8dd87f3c5283de7f95396a236e420487226f3951 dm: Allow dm_call_pr to be used for path searches
701510875975ed7e188566de205990d29f34c8d8 dm: Start pr_reserve from the same starting path
08a3c338e080d25dd5613a22d71741f19fc0e0fa dm: Fix PR release handling for non All Registrants
c6adada5b70403d526e0ac5b5c50ae245ac92bc7 dm: Start pr_preempt from the same starting path
1fbeea217d8f297fe0e0956a1516d14ba97d0396 dm raid: fix address sanitizer warning in raid_status
7dad24db59d2d2803576f2e3645728866a056dab dm raid: fix address sanitizer warning in raid_resume
9dd1cd3220eca534f2d47afad7ce85f4c40118d8 dm: fix dm-raid crash if md_handle_request() splits bio
64893e83f916145fd23182209009e9d2ce36d2df libbpf: Support PPC in arch_specific_syscall_pfx
272ac32f566e3f925b20c231a2b30f6893aa258a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
27603a606fda0806d7c08914bc976931aa42020e dm: verity-loadpin: Drop use of dm_table_get_num_targets()
efe3e6b5aeefaabed9ad5dcb3682b581bf34c187 net: usb: delete extra space and tab in blank line
86c591fb9142e772d3ba26b601f4a49123e7079c selftests: tls: handful of memrnd() and length checks
70f03fc2fc142d8c18e891dfa55ae8c5579f1e82 tls: rx: don't consider sock_rcvtimeo() cumulative
d11ef9cc5a6792c8508cb00308b604836f9a9053 tls: strp: rename and multithread the workqueue
e20691fa36c42ff89c2b582f38ca0cc9e3d043ba tls: rx: fix the false positive warning
37e26188345b454aaffe05d651ada0dd7f470234 Merge branch 'tls-rx-follow-ups-to-rx-work'
8fd1e151779285b211e7184e9237bba69bd74386 tls: rx: Fix unsigned comparison with less than zero
113671b255ee3b9f5585a6d496ef0e675e698698 net/tls: Perform immediate device ctx cleanup when possible
7adc91e0c93901a0eeeea10665d0feb48ffde2d4 net/tls: Multi-threaded calls to TX tls_dev_del
da6682faa82f4dfa5dbc2bc05bd166f1800c4f80 net/mlx5e: kTLS, Introduce TLS-specific create TIS
23b1cf1e3fe02c997f21d6c8412432d4713ba2c7 net/mlx5e: kTLS, Take stats out of OOO handler
c4dfe704f53fb530e2a198c8d68e489cb68ebd70 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
624bf09921338f977ca81e70817ff2fd3aa9216d net/mlx5e: kTLS, Dynamically re-size TX recycling pool
68be7b82e77f5ddf4a216f49fd965e74caf3f2e8 Merge branch 'mlx5e-use-tls-tx-pool-to-improve-connection-rate'
08f588fa301bef264576fc915da6bf31b585a824 devlink: introduce framework for selftests
5b6ff128fdf60b08c67b9b50addadc8fb8da4410 bnxt_en: implement callbacks for devlink selftests
1515a1b8991d00079d78e333bbd0c5e29a5de104 Merge branch 'add-framework-for-selftests-in-devlink'
5502e8712c9be509a0b16e15ed64ef4e4bbc7e2c net: devlink: remove region snapshot ID tracking dependency on devlink->lock
2dec18ad826f52658f7781ee995d236cc449b678 net: devlink: remove region snapshots list dependency on devlink->lock
c12f4c6ac3b49bdf38b31f7362cfde5ed63ea7cb net/mlx5: Move fw reset unload to mlx5_fw_reset_complete_reload
84a433a40d0ebf3bbf36b8bfa58c6f45dc782344 net/mlx5: Lock mlx5 devlink reload callbacks
9cb7e94a78b54f935de602f514313e73cc5b8a48 net/mlx4: Use devl_ API for devlink region create / destroy
a8c05514b2f8fe105d69796cce31fb344c50fb2a net/mlx4: Use devl_ API for devlink port register / unregister
60d7ceea4b2a2f7106f61a0bb712a71868875106 net/mlx4: Lock mlx4 devlink reload callback
d3dbdc9f8ddce46ae2646b2257106d8cdb3d5887 net/mlx5: Lock mlx5 devlink health recovery callback
c90005b5f75ce3ef6170281ac4d77e8b7123995b devlink: Hold the instance lock in health callbacks
13719a5bf19254a3daada33445073d6c8d4f98d9 Merge branch 'take-devlink-lock-on-mlx4-and-mlx5-callbacks'
6ecf206d602fafd077811b6033c183deb0c0a9c8 selftests: net: dsa: Add a Makefile which installs the selftests
d7c4c9e075f8cc6d88d277bc24e5d99297f03c06 ax25: fix incorrect dev_tracker usage
707e304dd2e8e169c2a34220b7081649249ec8e7 mlxsw: core_linecards: Remove duplicated include in core_linecard_dev.c
39befe3a43a5856b36de4e880804b9b110dd2885 amt: fix typo in comment
29192a170e1579ac8293d00c88d9938c2b2f5aab firewire: net: Make use of get_unaligned_be48(), put_unaligned_be48()
3bb0844e7bcd0fb0bcfab6202b5edd349ef5250a net: dsa: qca8k: cache match data to speed up access
533c64bca62a8654f00698bc893f639013e38c7b net: dsa: qca8k: make mib autocast feature optional
027152b830434e3632ad5dd678cc5d4740358dbb net: dsa: qca8k: move mib struct to common code
d5f901eab2e9dfed1095995dfc98f231f4fd2971 net: dsa: qca8k: move qca8k read/write/rmw and reg table to common code
910746444313dc463396cd63024cdf54ef04ef39 net: dsa: qca8k: move qca8k bulk read/write helper to common code
fce1ec0c4e2d03d9c62ffc615a42bdba78eb4c14 net: dsa: qca8k: move mib init function to common code
472fcea160f27a5d9b7526093d9d8d89ba0b6137 net: dsa: qca8k: move port set status/eee/ethtool stats function to common code
fd3cae2f3ac190d06e48f43739237e02f9dc51ff net: dsa: qca8k: move bridge functions to common code
b3a302b171f73425b41de8d3357fae3fa7057322 net: dsa: qca8k: move set age/MTU/port enable/disable functions to common code
2e5bd96eea86a246b4de3bf756f7a11b43e6187d net: dsa: qca8k: move port FDB/MDB function to common code
742d37a84d3f7bb60d9b2d9ada9ad4e599f65ebf net: dsa: qca8k: move port mirror functions to common code
c5290f636624b98e76a82bd63ffec0a8a9daa620 net: dsa: qca8k: move port VLAN functions to common code
e9bbf019af44b204b71ef8edf224002550aab641 net: dsa: qca8k: move port LAG functions to common code
9d1bcb1f293f1391302a109c9819c3705c804700 net: dsa: qca8k: move read_switch_id function to common code
92b54e09c002c8d48e5c3b7d8d8feee5281340bf Merge branch 'net-dsa-qca8k-code-split-for-qca8k'
ba323f6bee1d1e70aed280f8c89ac06959559855 dt-bindings: nfc: use spi-peripheral-props.yaml
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
e0f3907b3901df814c12ca54d65ef37000ce1515 can: etas_es58x: remove useless calls to usb_fill_bulk_urb()
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
37b62b282b182acd2113f97c1b9fd651d4211027 mlxsw: spectrum_ptp: Add helper functions to configure PTP traps
42823208b946d85d20a7065a1b2ef6e35a7be3a9 mlxsw: Support CQEv2 for SDQ in Spectrum-2 and newer ASICs
d25ff63a181b6943d94797c350de332cffadfab2 mlxsw: spectrum_ptp: Add PTP initialization / finalization for Spectrum-2
bbd300570a9e8628a6e2b644f1dbda1ae7e0effe mlxsw: Query UTC sec and nsec PCI offsets and values
a5bf8e5e8b8d36c4bfa7e41f18c40afa03a18161 mlxsw: spectrum_ptp: Add implementation for physical hardware clock operations
24157bc69f45e8340af5ed72422afe8a248e0153 mlxsw: Send PTP packets as data packets to overcome a limitation
382ad0d957932dded55984c1da3a98e8c3544d93 mlxsw: spectrum: Support time stamping on Spectrum-2
08ef8bc825d961d6adde6fc2665f293e43ab3777 mlxsw: spectrum_ptp: Support SIOCGHWTSTAMP, SIOCSHWTSTAMP ioctls
eba28aaf2f539c3a8844878d64ad4a43d60d4e48 mlxsw: spectrum: Support ethtool 'get_ts_info' callback in Spectrum-2
3b1c31474cb934be352a8d75389bfe04773799c6 Merge branch 'mlxsw-ptp-spectrum-2'
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
98dfa9343f37bdd4112966292751e3a93aaf2e56 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fa4d57b85786ec0e16565c75a51c208834b0c24d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
96ec8dfdd094b7b2b015e092d581835a732949ff crypto: ccp - Add support for new CCP/PSP device ID
383ce25dd2b117da0c092dc0b45e7ad0e9ffcbb2 crypto: ccree - Remove a useless dma_supported() call
45f5d0176d8426cc1ab0bab84fbd8ef5c57526c6 crypto: hisilicon/sec - fix auth key size error
11364d61314eb97b12d6b6facb1ededada52fcc1 crypto: hisilicon/zip - Use the bitmap API to allocate bitmaps
7ae19d422c7da84b5f13bc08b98bd737a08d3a53 crypto: arm64/poly1305 - fix a read out-of-bound
af5d35b83f642399c719ea9a8599a13b8a0c4167 crypto: tcrypt - Remove the static variable initialisations to NULL
944fd1aeacb627fa617f85f8e5a34f7ae8ea4d8e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
dc633700f00f726e027846a318c5ffeb8deaaeda net/af_packet: check len when min_header_len equals to 0
1c7249e4af8e1aea1c47739ec9dc63cc828b5d08 Documentation: Describe net.ipv4.tcp_reflect_tos.
5b91884bf50b21d34bd3daa5c8f8b7e92e0a2c46 vmxnet3: do not reschedule napi for rx processing
b07c8cdbe918aa17da864da9a89b22afaed0393e seg6: add support for SRv6 H.Encaps.Red behavior
13f0296be8ece1189cbc4383a45ba97cafaecc09 seg6: add support for SRv6 H.L2Encaps.Red behavior
6ab4eb5a52a734dc60e0366c66e06446a0032903 selftests: seg6: add selftest for SRv6 H.Encaps.Red behavior
95baa4e8fe69ae511cbbcfd0ffef010108e2ca43 selftests: seg6: add selftest for SRv6 H.L2Encaps.Red behavior
ed6dc4b871c0a1cf298298bbe96f51104abfb55c Merge branch 'seg6-headend-reduced'
b16fe6d82b71fa0dd5c957bc22d66a694976d6eb net: ethernet: mtk_eth_soc: introduce mtk_xdp_frame_map utility routine
155738a4f319538a09f734ce1f5a2eac3ada1de2 net: ethernet: mtk_eth_soc: introduce xdp multi-frag support
853246dbf5e806e2775b584a0726be281ab7b0a0 net: ethernet: mtk_eth_soc: add xdp tx return bulking support
6957730e20389a63eb333afb6fcf38b45f549ea8 Merge branch 'mtk_eth_soc-xdp-multi-frame'
180a6a3ee60a7cb69ed1232388460644f6a21f00 netdevsim: fib: Fix reference count leak on route deletion failure
974be75f250378a6913c7bb268adbfd9a76a6df9 netdevsim: fib: Add debugfs knob to simulate route deletion failure
40823f3ee05f7f55cbd4419062a1a388249e88da selftests: netdevsim: Add test cases for route deletion failure
b65a1534cfd60929b671aecf8a20a3c8daf4c804 Merge branch 'netdevsim-fib-route-delete-leak'
20550a61880fc55e68a0d290ad195b74729c0e7b pwm: sifive: Simplify offset calculation for PWMCMP registers
61180f68ad5b9058008e227d5f289934a963af1f pwm: sifive: Fold pwm_sifive_enable() into its only caller
0f02f491b786143f08eb19840f1cf4f12aec6dee pwm: sifive: Reduce time the controller lock is held
3586b02663f098a9b0a3df13bcb3ea2d67635562 pwm: sifive: Enable clk only after period check in .apply()
1695b421e1b587caf7931eae927a9c5fb34a75f1 pwm: sifive: Simplify clk handling
ace41d7564e655c39f709a78c035188a460c7cbd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2375e964d541bb09158cd2dff67b5d74e8de61cd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c2252c181ab5d6d764e505143a55775187670543 dt-bindings: pwm: Document clk based PWM controller
901f8f5404f14fe0cf62bc3cd52ccff32738b404 pwm: Add clock based PWM output driver
3bf5f2f0c02ef7f8047a26ca599035d4a5eab34a dt-bindings: pwm: mediatek: Add compatible string for MT8195
0afe57ca3a776ced18d88d1236163ad02a4d0f6b MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
3391780b74b94f39d6619c5c3570468f7170643d MAINTAINERS: Remove myself as PWM maintainer
ea95b29983b999eac4522d50da78e6ba70c3d065 pwm: twl-led: Document some limitations and link to the reference manual
2ba1aede6d4184a6fd95bef3eda9acb1f40e2221 pwm: lpc18xx: Convert to use dev_err_probe()
8933d30c5f468d6cc1e4bf9bb535149da35f202e pwm: lpc18xx: Fix period handling
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
87de35cbf65cdb5b059dc30801aa63cdec3c7c2a wifi: rtw89: 8852a: update RF radio A/B R56
334facd651b98f2e6c6bb699405f8b7421b9b40c wifi: rtw89: 8852a: adjust IMR for SER L1
42bbf810e155efc6129a3a648ae5300f00b79d7b wifi: rtw88: check the return value of alloc_workqueue()
35610745d71df567297bb40c5e4263cda38dddd5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
f611b33af2a88f4179b130d4bf7c482271ce1c81 Merge back cpuidle material for 5.20.
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
58250ae350de8d28ce91ade4605d32c9e7f062a8 bpf: btf: Fix vsnprintf return value check
a2ed4e7e3b3ac20769ee292795e7c2d086800261 Merge branch 'thermal-core'
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
da9d01794e31714a90a38e395c14723fb46f90b0 Merge tag 'thermal-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
82b6c2e7df79eb01ef561f8bf7a881f7db466c7a Merge branches 'pm-cpufreq' and 'pm-cpuidle'
954a83fc60c805f138db26747645710f243a9939 Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em'
5eff8c18f124e47da0be79fb2b776e1c2cac0b07 bpftool: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE macro
a6df06744b2d0b953615e0d6ca8b5e84ae4019fc bpftool: Don't try to return value from void function in skeleton
aa727b7b4b67dba2a6cfebdd98767c455c2b3d69 Merge branches 'pm-devfreq', 'pm-qos', 'pm-tools' and 'pm-docs'
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d60b6b0bc00365ab338804213437785d269f777b Merge branch 'acpi-bus'
198c414ef21a0b3521490430cade6aa7863a249e Merge branches 'acpi-processor', 'acpi-apei' and 'acpi-ec'
639de43ef0dda165441af400ecb372e16b7f9354 selftests/bpf: Bump internal send_signal/send_signal_tracepoint timeout
59fa06cd8529e05a1498f810d61d99008597cf49 Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-resource'
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6352f3478a95cc413ecfee4fdb3300009fd3679a Merge branches 'acpi-video', 'acpi-pci' and 'acpi-docs'
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
dcfe584b00f1d6dcbeeb769b939f53a3c4f04143 drm/amdkfd: use time_is_before_jiffies(a + b) to replace "jiffies - a > b"
b834fc94c102eef751ff741aa0d9b814d0a81af1 drm/amdgpu: send msg to IMU for the front-door loading
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
a16161a869d5633d7d9a825a2546b68953e3a6f0 drm/amdgpu: correct RLC_RLCS_BOOTLOAD_STATUS offset and index
492af34c9f67ef864319d0db930c8518a04b1937 drm/amdgpu: add header files for MP 13.0.4
2605e60c82604508f60dbf427b82cd48154d88ee drm/amdgpu: add files for PSP 13.0.4
7e8a3ca972adfc89609718c931577a86c494967b drm/amdgpu: enable support for psp 13.0.4 block
64f991590ff4410041a70ee7ec2db079bc953929 drm/amd/display: Fix a compilation failure on PowerPC caused by FPU code
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
dc81f8d1e8ea3f5dfa88919cb834a135a6a536b8 bpf: Fix test_progs -j error with fentry/fexit tests
3b317abc71598bda8ff9a9c483ad8ae167b18382 bpf: Fix NULL pointer dereference when registering bpf trampoline
d0b80a9edb1a029ff913e81b47540e57ad034329 netdevsim: Avoid allocation warnings triggered from user space
395fc4fa33e98944384d0d6c8b3ecd9fb4b50d00 libbpf: Add bpf_obj_get_opts()
14250fa4839b3a48c979e7faaf4cbcce619d02bd bpf: Remove unneeded semicolon
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
7f637be4d46029bd7700c9f244945a42dbd976fa random: correct spelling of "overwrites"
5fc7c5887c62f5485b606884a83eea972961423d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63c3b5d2ca96b4a2a88ae01bea94021e874ce8fe smack: Replace kzalloc + strncpy with kstrndup
aa16fb4b9e7e1057008d999138e7ae68a40bf167 smack: Remove the redundant lsm_inode_alloc
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b7a6eb22ba10f8f6104575dbbbe8c5ad36afd9ac buffer: Don't test folio error in block_read_full_folio()
31e748e4b1df84dbb136f2e1dc542daefbe202b2 squashfs: Return the actual error from squashfs_read_folio()
e775dfb33d81455bb043e447c5bdca76ae60ea15 hostfs: Handle page write errors correctly
97a3a383c4f29f16e9a8265ea188f274516e1076 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
cf948cbc35e80bbdde41fec0bb7f2a7c5e276ffb cramfs: read_mapping_page() is synchronous
8b5d143c95533aa18ac3b39b82568391a7225a61 block: Simplify read_part_sector()
98d8ba69ff1ac168e73ac509228c4701bf6c3b87 block: Handle partition read errors more consistently
069fc464f1e80df06d156ef606cebc61ee00b63e block: Use PAGE_SECTORS_SHIFT
4fdc08d418f5ca68da64bbfefc03511b8c3dceea block: Convert read_part_sector() to use a folio
ac09d88b9fd2173ec8526ce4a3a8951b9edc1574 befs: Convert befs_symlink_read_folio() to use a folio
9a0a9533239f682bfacbba509bb299acb8c94918 coda: Convert coda_symlink_filler() to use a folio
36a43502e10c362b025a18218f9b41a358b46f28 freevxfs: Convert vxfs_immed_read_folio() to use a folio
9bb88987bcb69243fdad03f1986de093a7702f7c ocfs2: Convert ocfs2_read_folio() to use a folio
240159077d007527324a1e245ecd78b10a2b0d36 gfs2: Convert gfs2_jhead_process_page() to use a folio
37ce0b319b287666e2133ca740b73089355fe498 ext2: Use a folio in ext2_get_page()
81218f80a70768589ee30e14a8889336f070a339 secretmem: Remove isolate_page
68f2736a858324c3ec852f6c2cddd9d1c777357d mm: Convert all PageMovable users to movable_operations
5490da4f06d182ba944706875029e98fe7f6b821 fs: Add aops->migrate_folio
8faa8ef5dd11abe119ad0c8ccd39f2064ca7ed0e mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
2be7fa10c028019f7b2fee11238987762567d41e mm/migrate: Convert writeout() to take a folio
67235182a41c1bd6b32806a1556a1d299b84212b mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
108ca8358139bec4232319debfb20bafdaf4f877 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
8958b55142d4ac81e42269d1d4c9311cc2ab3423 btrfs: Convert btree_migratepage to migrate_folio
4ae84a80475144f739f77ed8bc789bc7feaa08ce nfs: Convert to migrate_folio
541846502f4fe826cd7c16e4784695ac90736585 mm/migrate: Convert migrate_page() to migrate_folio()
2ec810d59602f0e08847f986ef8e16469722496f mm/migrate: Add filemap_migrate_folio()
e7a60a1787fc5202860918c62d319624444998d8 btrfs: Convert btrfs_migratepage to migrate_folio
e7b15bae558cc118ef8eb57d5d90295ece0caa7d ubifs: Convert to filemap_migrate_folio()
1d5b9bd65619088cc7d9f0546420e755a690757c f2fs: Convert to filemap_migrate_folio()
3648951ceb0ad20756253e84df9337e2a5aae440 aio: Convert to migrate_folio
b890ec2a2c2d962f71ba31ae291f8fd252b46258 hugetlb: Convert to migrate_folio
5409548df3876a6fa9115bce237c93c3d50d6cb6 secretmem: Convert to migrate_folio
9d0ddc0cb575fd41ff16131b06e08e1feac43b81 fs: Remove aops->migratepage()
9800562f2ab41656b0bdc2a41c77ab3f6dfdd6fc mm/folio-compat: Remove migration compatibility functions
9139710148744bf10c57ec6ace4f5f9532e040f4 ntfs3: refactor ntfs_writepages
0cc5b4ce7a3735ba0c64ed4c5a1f673165c4d5b2 ext2: remove nobh support
002cbb135678a99de6f851b4b5d3dcf88b9ab63d jfs: stop using the nobh helper
cc9cf350d100f4c336edb228cbd078003430cfe7 fs: remove the nobh helpers
f2d3e573bff9fde1566a4a1d0c7372fa5b4fd9ee fs: don't call ->writepage from __mpage_writepage
cf5e7a652168fba45410ac6f5b363fcf8677dea5 fs: remove the NULL get_block case in mpage_writepages
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a771ea6413c00cf4af0570745f2e27084d7e2376 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1dbe9a1c86da098a29dcdca1a67b65e2de7ec3a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
efb2883060afc79638bb1eb19e2c30e7f6c5a178 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b349b1181d24af1c151134a3c39725e94a5619dd Merge tag 'for-5.20/io_uring-2022-07-29' of git://git.kernel.dk/linux-block
98e247464088a11ce2328a214fdb87d4c06f8db6 Merge tag 'for-5.20/io_uring-buffered-writes-2022-07-29' of git://git.kernel.dk/linux-block
42df1cbf6a4726934cc5dac12bf263aa73c49fa3 Merge tag 'for-5.20/io_uring-zerocopy-send-2022-07-29' of git://git.kernel.dk/linux-block
c013d0af81f60cc7dbe357c4e2a925fb6738dbfe Merge tag 'for-5.20/block-2022-07-29' of git://git.kernel.dk/linux-block
151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
8374cfe647a1f360be3228b949dd6d753c55c19c Merge tag 'for-6.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ddd1949f585ef98138754033c9b1251ca2d32951 Merge tag 'pstore-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9a8ac9ee07d445d81963756f0b18af4f06692258 Merge tag 'seccomp-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7b767b5088d57ff9b5f9a0060c9ad0f9410b1c0 Merge tag 'execve-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6991a564f59742a0926be7421dff370135c44a97 Merge tag 'hardening-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79802ada87faeb28cfa2bd36e17591e7b8c6ba72 Merge tag 'selinux-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f42e1e3e40da02924e29987c5b721c0932d9b380 Merge tag 'audit-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1b6cf909647e64617958e6799c6e5bae413c7d0e Merge tag 'lsm-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ea7099d5229c0fe9f9302b03a246e15e78b87011 Merge tag 'Smack-for-6.0' of https://github.com/cschaufler/smack-next
87fe1adb66a514fa3abbe8bdb4278a5b2f421d8b Merge tag 'safesetid-6.0' of https://github.com/micah-morton/linux
043402495deb5ccc3b3479dc69a03f990c41ea8d Merge tag 'integrity-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
569bede0cff5e98c0f862d486406b79dcada8eea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
b3b2bec9646eb1d3f43c85f6d0d2211d6f8af42b ata: sata_mv: Fixes expected number of resources now IRQs are gone
a0b09f2d6f30723e1008bd9ddb504e302e329f81 Merge tag 'random-6.0-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c2a24a7a036b3bd3a2e6c66730dfc777cae6540a Merge tag 'v5.20-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7d9d077c783e33995c80d8b28fea1a98161934f4 Merge tag 'rcu.2022.07.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b069122256e45216b5c49d9441f9713991a4c645 Merge tag 'nolibc.2022.07.27a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aad26f55f47a33d6de3df65f0b18e2886059ed6d Merge tag 'docs-6.0' of git://git.lwn.net/linux
665fe72a7d4f0ad17923e0a5ff2e6cc64d57c970 Merge tag 'linux-kselftest-kunit-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e05d5b9c5bbea80313d8f58c3a80a18839b25480 Merge tag 'linux-kselftest-next-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2b542100719a93f8cdf6d90185410d38a57a4c1 Merge tag 'flexible-array-transformations-UAPI-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
5493ee1919eae4f49d62276cf5986b7f7c7aa8f6 Merge tag 'amd-drm-next-5.20-2022-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b6bb70f9ab80a11161252bf217993d2c40ea5eb2 Merge tag 'cgroup-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e087437a6fef3acc11aaa1ade84731fe1571b808 Merge tag 'xarray-6.0' of git://git.infradead.org/users/willy/xarray
f00654007fe1c154dafbdc1f5953c132e8c27c38 Merge tag 'folio-6.0' of git://git.infradead.org/users/willy/pagecache
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
80dc75932ff231b05e0adbf5054bf4c9f0fb468c Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
12b68040a5e468068fd7f4af1150eab8f6e96235 Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1 Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm

--===============4333107011304349200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058affafc65a-861397378de9.txt

d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
0c12185728d602c27cd12a845249e7f37197f71f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
db98b43086275350294f5c6f797249b714d6316d squashfs: always build "file direct" version of page actor
8fc78b6fe24c36b151ac98d7546591ed92083d4f squashfs: implement readahead
b09a7a036d2035b14636cd4c4c69518d73770f65 squashfs: support reading fragments in readahead call
a10c9ede9913fd54be61bbb01884e647e83dfcae lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
591c32bddbe20ba0e172d9def3c7f22b9c926ad9 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
fa7d574ba4f4f3f4f78d432c8545d9045daa89b1 bdi: remove enum wb_congested_state
ed8fb78d7ecdeb3e2e86df0027e2c2cc55f9908b proc: add some (hopefully) insightful comments
cf069c3b47fed4e475a13e3ec89451fbdb88869a lib/mpi: fix typo 'the the' in comment
97d3b2676fc6bc4865eb825037f4492f0fb804eb ocfs2: remove some useless functions
702f3cf374b85d2e77431c80e870ee31ea03cdd8 ocfs2: use the bitmap API to simplify code
45ee6d1e935d879d86aebd1fd15afb3bc015c4a0 ocfs2: fix a typo in a comment
787dbea11a5d6843999ff71a3fb9aa1ed6d5d889 profile: setup_profiling_timer() is moslty not implemented
50feece7f770cd5d850334716d71bb8ea4868810 mailmap: update Kirill's email
9f3cebf0bb84a2b94cb59df869f1463e4954e150 mailmap: add linux.dev alias for Brendan Higgins
9f98911a9d6e08037903e8ecf44d50f4bcf2368d MAINTAINERS: kunit: add David Gow as a maintainer of KUnit
b99695580bfc1f91364023c673681ddb88e375dc scripts/gdb: ensure the absolute path is generated on initial source
5fc7c5887c62f5485b606884a83eea972961423d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
b8295e44c7619289a7d5024156753c0e3a30daf8 MIPS: Fix comment typo
d3cd4d9fc1f024b09967e672fb0ef82f05444b75 MIPS: msi-octeon: eliminate kernel-doc warnings
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
3e3114ac460e94825e34d1fed6a48a9ce4b07689 MIPS: Introduce CAVIUM_RESERVE32 Kconfig option
534ea58b3ceb41d668adf18c4e68a846e770a6c8 Revert "MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32"
4e8bb4ba5a558159ffbfa7e60322a1c151c3903c csky: Add jump-label implementation
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
ee47620367d5b5ee6a1934888bf1ae46576be757 kbuild: add dtbs_prepare target
341a2463d196cc479563d63ee43f86d8a9c93e25 modpost: remove unused Elf_Sword macro
e5c2e8be507a1c2048b6899673296e6ac549abd8 modpost: refactor get_secindex()
ebd9902724a993ee0cde62f0b862c39128b0a8b0 kbuild: set EXIT trap before creating temporary directory
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
a01633cd867b8ddf2d8321fe575dc3c54e037b09 leds: turris-omnia: convert to use dev_groups
e625e2238a270df743cbc623b3abad8d0010abc9 dt-bindings: leds: pwm-multicolor: document max-brigthness
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7a8fc586180d8c57db5cc1e2acb32bb9986f642b f2fs: introduce memory mode
14de5fc3ddf3dee89068a54a4d137fc17c2c971c f2fs: remove redundant code for gc condition
b771aadc6e4c221a468fe4a2dfcfffec01a06722 f2fs: enforce single zone capacity
074b5ea2900ea8e40f8e7a3fd37e0a55ad3d5874 f2fs: adjust zone capacity when considering valid block count
8e0f54a70e9b0c88d6375933d281d631b7248153 f2fs: add a sysfs entry to show zone capacity
67ca06872eb02944b4c6f92cffa9242e92c63109 f2fs: fix to invalidate META_MAPPING before DIO write
1dd55358efc4f74e49fa9e1e97a03804852a4c20 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7165841d578e0592848e09dc9d131aa30be44e1b f2fs: fix to check inline_data during compressed inode conversion
a8634ccf5d626506100bb753327e36e6c6b3df70 f2fs: allow compression of files without blocks
0d5b9d8156396bbe1c982708b38ab9e188c45ec9 f2fs: invalidate meta pages only for post_read required inode
1adaa71ea9bff3a0ca0b37eabbb7f89225b595cb f2fs: don't bother wait_ms by foreground gc
f8e2f32bcde5945e8f8dbb8714178c24d221366b f2fs: introduce sysfs atomic write statistics
8ee236dcaa690d09ca612622e8bc8d09c302021d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
141170b759e03958f296033bb7001be62d1d363b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7b01ad7f339e0a272ba840d0bafd5dfbb4e4d501 f2fs: obsolete unused MAX_DISCARD_BLOCKS
09beadf289d6e300553e60d6e76f13c0427ecab3 f2fs: fix to do sanity check on segment type in build_sit_entries()
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
5316d73ba81b5dd7fe5ecfcd4ad494a0a68ae138 arm64: dts: apple: t8103: Add ANS2 NVMe nodes
87f600af59e8cf6abb04bac15328bcb517e26485 staging: r8188eu: fix potential uninitialised variable use in rtw_pwrctrl.c
45e15c1a375ea380d55880be2f8182cb737b60ed csky: Add qspinlock support
7f8030cea33001d08cdaf2ee5a24385b2c3f723e csky: Enable ARCH_INLINE_READ*/WRITE*/SPIN*
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001c179c4e26d04db8c9f5e3fef9558b58356be6 xfs: fix NULL pointer dereference in xfs_getbmap()
5e9466a5d0604e20082d828008047b3165592caf xfs: delete extra space and tab in blank line
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
3b513bfde243bace7eb6ff618c0ff6607711bf8e Merge branch 'trace/for-next-rtla' into trace/for-next
23e6e1c9b373c164bf25d89c901eed2ac0d898a1 exfat: reuse __exfat_write_inode() to update directory entry
4493895b2bdcca135a8e7c1384deaa35316e8e22 exfat: remove duplicate write inode for truncating file
be17b1ccd4e82a66b9d9676dec8edce137e967d8 exfat: remove duplicate write inode for extending dir/file
86da53e8ff5dcfbbbd345edc0caef7d21ce567ae exfat: Return ENAMETOOLONG consistently for oversized paths
1b1a9195ae962fefd8d0785e0af434de1a3447fd exfat: Define NLS_NAME_* as bit flags explicitly
6425baabda21748daacc2141169e07e4c2644497 exfat: Expand exfat_err() and co directly to pr_*() macro
64fca6e621715fde548ad1a96ac5e6a2f586763a exfat: Downgrade ENAMETOOLONG error message to debug messages
512b74d17a93ae580171258a32590b5a4fee5866 exfat: Drop superfluous new line for error messages
df13a3477635414f243d53344bb4b510385e994d MAINTAINERS: Add Namjae's exfat git tree
f940dc0f225183ccdba044e87daeeb93398819ad csky: cmpxchg: Coding convention for BUILD_BUG()
45fef4c4b9c94e86d9c13f0b2e7e71bb32254509 csky: abiv1: Fixup compile error
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
982979772f2baca0a81ce16d233820a74c050633 ksmbd: fix heap-based overflow in set_ntacl_dacl()
67f43c9c6a47776493f790f5ee03d76974e1b39d xen/manage: Use orderly_reboot() to reboot
8441dac05e7f346abc4f63a15d4af0adeabfaa9b xen: Fix spelling mistake
a603002eea8213eec5211be5a85db8340aea06d0 virtio: replace restricted mem access flag with callback
a870544ca9d215449e91ebc01e35d80b23151c78 kernel: remove platform_has() infrastructure
251e90e7e346a23742b90e2c4db19d322e071d99 xen: don't require virtio with grants for non-PV guests
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
5fa2cffba0b82336a2244d941322eb1627ff787b smb3: check xattr value length earlier
4da2cd0517e08c2a996b5f3e8914bdda0286d911 cifs: remove redundant initialization to variable mnt_sign_enabled
0f46608ae7a138ae5982f97414e8cfc38a2e0f7e cifs: remove unnecessary type castings
0827f71b881c9d679df4cb33936cbe8bcaa77321 cifs: remove unnecessary (void*) conversions.
c2c17ddbf32bd89c4b5e3eb71068b52c890d07df cifs: remove some camelCase and also some static build warnings
89e42f49ef58bf5601ce452683aad1cb1088878f cifs: remove minor build warning
c6f62f81b488d00afaa86bae26c6ce9ab12c709e cifs: Fix memory leak when using fscache
da3847894fddc27ca95d5ac0012f444a77a5e0c3 smb2: small refactor in smb2_check_message()
ec88cc57c39eef7f630a0f118955f3c16dc55a45 cifs: update MAINTAINERS file with reviewers
9543c8ab3016cefa6abb265234a7ef0ca2b3f89f cifs: list_for_each() -> list_for_each_entry()
1bfa25ee30dfebe32a3b40c1a954052becbd7b8d cifs: remove remaining build warnings
d7d7a66aacd6fd8ca57baf08a7bac5421282f6f8 cifs: avoid use of global locks for high contention data
aea02fc40a7fa6ac2c16e3c3a6f1d0fd7e6faaba cifs: fix wrong unlock before return from cifs_tree_connect()
97b82c07c4217260e448ef774e6099abf608bd1d cifs: trivial style fixup
4abdd27244bdd29bd2e491c4689910ff267bb804 cifs: update internal module number
63f4b210414b65aa3103c54369cacbd0b1bdf02f Merge remote-tracking branch 'kvm/next' into kvm-next-5.20
c4edb2babc750d829cb551a6af7cb39b2afc9fb5 Merge tag 'kvmarm-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f667981697da85d23f0483db3b6184be88502fc8 kallsyms: use `sizeof` instead of hardcoded size
c9275aff21fd9c06b1dfe3a60f19a0b5296279f3 kallsyms: avoid hardcoding buffer size
8cf7e28732ad21f3c0d725f1011ba049cc88b537 kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
66ee4173d7b4b677aaa6d54135cbc99b49da1503 kallsyms: support "big" kernel symbols
bc180713377f29e02e2ac3140df6492877755ed0 kallsyms: increase maximum kernel symbol length to 512
44d087714a0eff64388f2dae163692d11d733378 workqueue: introduce `__INIT_WORK_WITH_KEY`
2265fa821ec90634df6c2e62c3c01fd2da4a099f locking/spinlock: introduce `__spin_lock_init`
7972506ac8097d60b8f6ec5cc8f113aa46998b60 locking/spinlock: introduce `_raw_spin_lock_init`
d1a8c99b7f4d76cbcf41c24b193326456c204abc rust: add C helpers
c4fcf3f12d958efa8b564b6eea194d26fed22763 rust: add `compiler_builtins` crate
3a2540e96e7b45444a73ff7c9632d8fe04d524c0 rust: import upstream `alloc` crate
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
778fa9f60e909cc1c78b09b687d5421a4e56ebe2 rust: adapt `alloc` crate to the kernel
ef4f9c078ffac3d6fe263cb6990a6ceaf77729e2 rust: add `build_error` crate
caf367a92c250a5124ac5762ebb06919047f4f73 rust: add `macros` crate
199f8f937f168e5e442ec0087a8ef510096309e7 rust: add `bindings` crate
dc04475e21ab8e1582b318f4f48a799effb9e119 rust: add `kernel` crate's `sync` module
3bac4563ee11bf343ba63dacd65a82cc4c789d4d rust: add `kernel` crate
3b98bf5c169c951d1f02ab5982af62c078e43af1 rust: export generated symbols
3a577b7d6fadad1cf8f46ab2ad5dfaa2bd5e7086 vsprintf: add new `%pA` format specifier
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
31f6e3832a0f1c366e54033335aed2375f6e447a KVM: x86/mmu: remove unused variable
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
ad5b072716e9ea7164b578a06c615966e9203c45 selftests: KVM: Check stat name before other fields
7eebae78bc9754564779927976f37d04c2c01b64 selftests: KVM: Provide descriptive assertions in kvm_binary_stats_test
dd4d1c3bb3f1cd91a7a67ed3d73299ecb273ff92 selftests: KVM: Add exponent check for boolean stats
96d50a1d874ca28bd779983ac9c2b791c2b406c0 Merge branch 'topic/ppc-kvm' into next
8c9f37a78f70fad763f0d61f03245bb011765086 powerpc/perf: Include caps feature for power10 DD1 version
6ac059dacffa8ab2f7798f20e4bd3333890c541c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
255b650cbec6849443ce2e0cdd187fd5e61c218c powerpc/xive: Fix refcount leak in xive_get_max_prio
df5d4b616ee76abc97e5bd348e22659c2b095b1c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ff446cd76854d47f451a84c26bb70934ae2ec5a7 selftests/powerpc: Avoid GCC 12 uninitialised variable warning
ca829e05d3d4f728810cc5e4b468d9ebc7745eb3 powerpc/64: Init jump labels before parse_early_param()
281106f938d3daaea6f8b6723a8217a2a1ef6936 selftests: kvm: set rax before vmcall
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f0d749baaed896dfa02dcb6399f5febcca93931a drm/i915: disable pci resize on 32-bit machine
dd4455d5e152cbd1fa69fe76f1447435c4b7afed drm/i915/ttm: don't leak the ccs state
41898e4e3403674d7d5fa894f409b17dea485269 drm/i915/gt: Ignore TLB invalidations on idle engines
96bb0d3d11f8107a53539475bd5da46867206cb6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
8fc50447a216ff053c61116e511d24500e4bad9b drm/i915/gt: Skip TLB invalidations once wedged
e57b9369e0c6f60155027e120fafd4b57e385b71 drm/i915/gt: Batch TLB invalidations
30175a5ea57fc1d4706facd1e4a760b7a26af224 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
1f023284ca6287a07c92f40ceb91271d50c6b70b scripts: checkpatch: enable language-independent checks for Rust
b782a302c38d89287f5a9392f11000c5675f4325 scripts: add `rustdoc_test_{builder,gen}.py` scripts
610f8b994c26292df410dd5327ed55d78d544154 scripts: add `generate_rust_analyzer.py` scripts
50b97af46a0c0ff6719d1dbdb50ffc27e7e55aed scripts: decode_stacktrace: demangle Rust symbols
95f5134196b777538177c2f5e17b1ea59baf2421 configs: add `rust` config
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency
5ecd39d1bc4b10df6d640c54e04b4a1c70447d13 dt-bindings: net: convert emac_rockchip.txt to YAML
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
3d46d78480757e6d403c3bc2b32d2b05ecbed543 platform/x86/intel/vsec: Fix wrong type for local status variables
be55492e01ab8a2d259b3404ba24465a0ad27130 devicetree/bindings: correct possessive "its" typos
3e731203153de1c06a8b7a4f15061e9051c09a6f powerpc: drop dependency on <asm/machdep.h> in archrandom.h
36d4b36b69590fed99356a4426c940a253a93800 lib/nodemask: inline next_node_in() and node_random()
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7913145afa51bbed9eaf8e5b4ee55fa9884a71e5 of/fdt: declared return type does not match actual return type
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b383d94ad7ca52b9bf6c80fce6e9914b00527695 parisc: Clean up names in hardware database
cab56b51ec0e69128909cef4650e1907248d821b parisc: Fix device names in /proc/iomem
16bf37bf49ba293ab1c445db22b78a02fa48e1db parisc: Fix comment typo in fault.c
3fbc9a7de0564c55d8a9584c9cd2c9dfe6bd6d43 parisc: Drop pa_swapper_pg_lock spinlock
cf59f34d7f978d14d6520fd80a78a5ad5cb8abf8 parisc: Check the return value of ioremap() in lba_driver_probe()
b9e28d3c249211ec4d2de646975c32f22e5c201d parisc: Do not initialise statics to 0
cbe263b6b0eb1309adf6c7e5dbd53e2dbd81736b parisc: Drop zero variable initialisations in mm/init.c
6431e92fc827bdd2d28f79150d90415ba9ce0d21 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
2995a277dca924a6f7022bf513cc7dc919c26832 tpm: Add upgrade/reduced mode support for TPM1.2 modules
3926d41d4b57c192ca539d351c2dbb2a8e3b70de dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
1d43d1417e853d6580c627dd2b8b57a723fbd20e tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
dac94df2c88afc4cbcfb1e02e4ddf63a1e79d616 tpm: Add tpm_tis_i2c backend for tpm_tis_core
1fc23bb9fd611d1128ec809cc8b5525ee7dabf22 X.509: Support parsing certificate using SM2 algorithm
1c190b5ffccfb7626dbb0fb1236f9424e7c895c5 sign-file: Fix confusing error messages
9785345b665d0c0fa9b5e4d0af68613af2190008 pkcs7: parser support SM2 and SM3 algorithms combination
081d2ab38e9579e0754a546c35f8b2bf23160a48 pkcs7: support EC-RDSA/streebog in SignerInfo
0e9aebb1e7dbc910a3f8dd534a4f67f1d828c79c KEYS: asymmetric: enforce SM2 signature use pkey algo
7e3b63166180645463d3f33fca501d06c80bd58d tpm: fix platform_no_drv_owner.cocci warning
db197ccd21c61a7d23815441c4d5cfe18274494d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
195b1d8a3f6d3239c815777e9aba149063639f15 tpm: Add check for Failure mode for TPM2 modules
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63c3b5d2ca96b4a2a88ae01bea94021e874ce8fe smack: Replace kzalloc + strncpy with kstrndup
aa16fb4b9e7e1057008d999138e7ae68a40bf167 smack: Remove the redundant lsm_inode_alloc
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8166841a6996ac837caa24ee0da9d3f1eaad7be Merge remote-tracking branch 'korg_git/nand/next' into mtd/next
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
9661524b9b26a45ecb045d7d36f85e83d8021a86 Merge tag 'spi-nor/for-5.20' into mtd/next
7ec4cdb321738d44ae5d405e7b6ac73dfbf99caa mtd: core: check partition before dereference
5a4fe7c41b586399d502f9970b077178e5dfbacf vfio/ccw: Add length to DMA_UNMAP checks
96a4c9ecaeac2863d53c086d4b5ec9985ba7154f vfio/ccw: Remove FSM Close from remove handlers
4eb919663d97e056dff8963fde22df3b0ad4d02b vfio/ccw: Check return code from subchannel quiesce
099fd2c2020751737d9288f923d562e0e05977eb vfio/pci: fix the wrong word
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage
9d14ad61551d72fdd78ee87bdf741e00f0d31ca7 PCI: imx6: Convert to NOIRQ_SYSTEM_SLEEP_PM_OPS()
79f14b6f1c60ea79e2209e301e31c12eb2a71e26 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
6b1e989e491088b79f2582c9c0c7925ce1d67e06 PCI: imx6: Move PHY management functions together
276509690c2e4993016d1c2e220ca1929791b812 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
34b1b9022586bf909ad0c7213d8669902150fc2a PCI: imx6: Move imx6_pcie_clk_disable() earlier
d0a75c791f981546618c917293bc20094a923410 PCI: imx6: Factor out ref clock disable to match enable
835fe229d7099dc07f34f16780cbad9081da7bf1 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
9751f65db025a19a8f73e0531240b1d21a12139c PCI: imx6: Propagate .host_init() errors to caller
fea446eb9c77209dcd056fbd86c269a390075a29 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
cfacf22e0df2e3db3e90306f830a4f6c08829b05 PCI: imx6: Call host init function directly in resume
a4bb720eeb1e2f2b895734ccce0dceec0a64eebd PCI: imx6: Turn off regulator when system is in suspend mode
f0691e326b270d86fff408f347bd6498949f3076 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
508919d0a95c04ef04469e60776146a9795c07cf PCI: imx6: Mark the link down as non-fatal error
af48f8226e94555bd3c5f93a437acf714024c2c3 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
cf236e0c0d59b36e500c7a37e310e0cd6eefa5a0 PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
34eb543f4ffa6d9bcadfee29adb05d7c5937bc34 PCI: imx6: Disable clocks in reverse order of enable
1c5e761565c10945049e5d52fb17540cda23690e PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
835a345b18b013cc03b0fc392394fbccd61d4efb PCI: imx6: Reformat suspend callback to keep symmetric with resume
13f8f3d1e369f56dfaeea10a2238d56bc36c876c PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
6213c6c545cb273510047df881230d855e474d3b PCI: imx6: Support more than Gen2 speed link mode
df4384775fba93b5231c3738755c2966a7ec9d63 Merge branch 'pci/aspm'
657d71b026e82213ec53912e0f2bba1239ef4e9c Merge branch 'pci/endpoint'
96de299bb3556b985ab35a53000aa122ebd7316e Merge branch 'pci/enumeration'
d6cd8cb16783089f7c3c6fc6d2d96a9f2a7d0c81 Merge branch 'pci/err'
ac0d1b12fffc1f885a686a16f7e64987af00bbea Merge branch 'pci/pm'
b125690b83ae77abf43947d29166a210f90578a9 Merge branch 'pci/resource'
068e68f73537f5bb897cabd8e59164167cd21f82 Merge branch 'pci/virtualization'
a1c94cb0feecfcd8232fbb6cff7643be50f8a695 Merge branch 'pci/ctrl/aardvark'
7958bfe5a56db6e293274cdcb7bb6171fb87352a Merge branch 'pci/ctrl/brcmstb'
b37ed003985f4e7a28014d69dbad9d91df4f3be0 Merge branch 'pci/ctrl/dwc'
7f9b18789ab4564ac2b145e8c3701fb16a0a17fc Merge branch 'pci/ctrl/dwc-edma'
bb08476193d062e62a1677c501440c5be3d96bcf Merge branch 'pci/ctrl/exynos'
88e2b3cbf6164df7bdddbfbe07e64e83bf7de551 Merge branch 'pci/ctrl/fu740'
7f2d793e2ae5e1fdc577adb3239e13a0b8e3f957 Merge branch 'pci/ctrl/imx6'
7cac7fcbd4ebf0253bf248a691bc86e0db1217e6 Merge branch 'pci/ctrl/iproc'
066c4cc03e89c183991119d250b0bc0936a4ca09 Merge branch 'pci/ctrl/loongson'
27cf92f2977d55bea8f2714b222e5ed168160ad7 Merge branch 'pci/ctrl/mediatek'
b9a2de0b7c98a648a993049e07a8c850459ec430 Merge branch 'pci/ctrl/mediatek-gen3'
31d67b906451fe48c83413466b8522433f6b936c Merge branch 'pci/ctrl/microchip'
b3ba215e4b2772e527b5b5c721ba515bfe841ef9 Merge branch 'pci/ctrl/qcom'
54fdebbd1ab53632f5fb3f2462fa63d78fc3fce4 Merge branch 'pci/ctrl/rcar-gen2'
560d22eadba57babce2965bf440911130b8287ff Merge branch 'pci/ctrl/switchtec'
7f223e02d52fb3f3ebb2126932d665528f0a2e1d Merge branch 'pci/ctrl/tegra194'
ab41b1ae4766c4f7a544209a474cd8e9e9bc8d98 Merge branch 'pci/ctrl/vmd'
465f2e4aa0ab9598fe56de4d9425129971babbc5 Merge branch 'pci/ctrl/xilinx-cpm'
25acc77030d976cff063d06dbfc204992d0821cd Merge branch 'pci/ctrl/pm-ops'
a4910b8254cdcfb3d2893506d585de6d4b3947ae Merge branch 'pci/misc'
d4140dae77302505e769693b0c39440d15de9181 Merge branch 'pci/header-cleanup-immutable'
6312bb711e5c0bc5810a0966ff647a57b3236039 dt-bindings: PCI: host-generic-pci: Allow IOMMU and MSI properties
c85008a4e748051cddc6be6333f55df476f35362 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
e78165d2ce798451d08ac09d704cd72caa962b81 Bluetooth: hci_conn: Fix updating ISO QoS PHY
82e07ef4b474f466b4b2955bad76c52d6df98a30 Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
e6a4c6738ce74906963dba0f7eba4647a7bfed8c Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
7389e92b89800ac5cee748fbf57c803c4263ff10 Bluetooth: Fix null pointer deref on unexpected status event
c5d36b8a7dbdcf41da7316252b717c60c409992b Bluetooth: ISO: Fix memory corruption
8685bd5647121152cdfdf335e2ef953690b3d603 new iov_iter flavour - ITER_UBUF
fa85b4b577e5422048a30fac9ec29c8f3d5b0952 switch new_sync_{read,write}() to ITER_UBUF
1ce509985de7d426e1e046dde807daec041e2d8f splice: stop abusing iov_iter_advance() to flush a pipe
de5b8c4c12940b24e48f8c9d3a16b53816c65180 ITER_PIPE: helper for getting pipe buffer by index
04aec23581d3308fa1a8be580eeb9cba0884622c ITER_PIPE: helpers for adding pipe buffers
ff41ebeb56e6f7d38d419d41ee8d5279aebb66cf ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
25aeb33139d003b75b0c7184b4bdc8a1a222a54f ITER_PIPE: fold push_pipe() into __pipe_get_pages()
05dd94c7c70ad67ffad3994c37a205d2babefad7 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
424324d0466689ba57aebae8670e48eb70c48325 ITER_PIPE: clean pipe_advance() up
7ba2106b76a818401f50ab379d28c477832df0fa ITER_PIPE: clean iov_iter_revert()
578a391f4ed976ea45f7c7a2988021619dcb7ad5 ITER_PIPE: cache the type of last buffer
951f8ae2e35ffce95c1b5241453040fef270fa61 ITER_PIPE: fold data_start() and pipe_space_for_user() together
0d494243d9ff4cef68f7b61e66fcaf6037026d35 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
4f3aab7007c8f5b14302aecd31cc032866dd7dcd iov_iter_get_pages(): sanity-check arguments
7c44c1449d59f71759f49ed57291573d4732ccab unify pipe_get_pages() and pipe_get_pages_alloc()
9cb2fafb9dc5628a80a355e50fc09f8693712a28 unify xarray_get_pages() and xarray_get_pages_alloc()
1fa5eab5e970104da6ef1497b874503c2fc698d4 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
f778953ab892adea24864818b8f8c31a8545fe3a ITER_XARRAY: don't open-code DIV_ROUND_UP()
1fc652dffb0f141c8b8ad33c5adf66bba82ba2e0 fold __pipe_get_pages() into pipe_get_pages()
a72b7535e31fc228ee4fc0a08783fa9a766c0331 iov_iter: saner helper for page array allocation
8169917085cb4911705035a348910176f839e201 iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
53dde2180755c48b8891039550bff2114097c7a0 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
6ef8810fbb23f04d72c08b4ad216b88c468cbe24 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
102f38188e46ec2809701f9fb949c7c833bce847 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
d4f41a50cba4375a96e128ac3c029716ab26ace2 9p: convert to advancing variant of iov_iter_get_pages_alloc()
22c68a58284a118669a2b677d36edf02a519fa4e ceph: switch the last caller of iov_iter_get_pages_alloc()
eb5b7d92d36d7147db8111f02246895c6eb1fbb5 get rid of non-advancing variants
ad890be59535d6caa15b5b93946b73dc2ddd6c0d pipe_get_pages(): switch to append_pipe()
e1587615d7adf11e87013910e6de23836641cfaf expand those iov_iter_advance()...
0847afc999bbafb83ffce09a43dfbb116aec84cb Merge branches 'work.misc', 'work.iov_iter', 'work.namei', 'work.lseek-2' and 'work.dcache' into for-next
4c2fdfc4c8049d94d4da0853da9e31832953f339 Merge tag 'qcom-clk-for-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
3ceee3587f7c64e97c9135d43b780f32c901f3f0 cifs: when insecure legacy is disabled shrink amount of SMB1 code
f00e0d7714895d10790e2bac4df00727ddb9abff scsi: lpfc: Check the return value of alloc_workqueue()
86a44f045b8cbfd885b7425f4cd8a1c353593057 scsi: ufs: core: Increase the maximum data buffer size
00511d2abf5708ad05dd5d1c36adb2468d274698 scsi: ufs: core: Correct ufshcd_shutdown() flow
dd0a66ada0bd0ae6c96ea45cfa1581797e867a40 scsi: target: core: Fix race during ACL removal
ef4f7e4bf1dc26aaa86cf8e5a13013684139be51 scsi: target: core: De-RCU of se_lun and se_lun acl
a19066788d875731a01ee7fa189b2202f0120036 scsi: ufs: ufs-pci: Correct check for RESET DSM
fe442604199ed3e60d5411137159f9623534e956 scsi: core: Make sure that targets outlive devices
16728aaba62e8b3b170735fdc3d8aa972835c136 scsi: core: Make sure that hosts outlive targets
1a9283782df2c91c7db5656753a2f548c43de6a7 scsi: core: Simplify LLD module reference counting
f323896fe6fa8fa55ed37cb8b804fa97ead641c3 scsi: core: Call blk_mq_free_tag_set() earlier
4da8c5f76825269f28d6a89fa752934a4bcb6dfa scsi: zfcp: Fix missing auto port scan and thus missing target ports
554b117e8fab4f7c53090eca693f47e0c7b18490 scsi: FlashPoint: Remove redundant variable bm_int_st
6464d5b8a2768e8ff63d24b76299fe614e205aa7 scsi: megaraid_sas: Remove redundant variable cmd_type
c6380f9924270d51cc233cfd592b279be3881e6d scsi: pm8001: Fix typo 'the the' in comment
b41d3baab05a7cfef4bd630bbb9d95abb1622177 docs: add Rust documentation
fe24902ba87650c8d85ca528312bf0848f2d51f2 Kbuild: add Rust support
f1b0b57bf5ec453f6df0bed4696be63dadbbae62 samples: add Rust examples
3a3d06053dda553e12d4bf2d4a5d6f328dd0744f MAINTAINERS: Rust
397a188b911d378226cd511ab161560fb1072dc5 [RFC] drivers: gpio: PrimeCell PL061 in Rust
f5b9a854ab8b00bd58e7e770a092fb8ca950a41b [RFC] drivers: android: Binder IPC in Rust
2630f18f3b58406287e8fe4ca6528c226098c9b2 init/Kconfig: Specify the interpreter for rust-is-available.sh
0f8c3a1df9364f8ba94a392fa98cef5e1ccab16b Merge branch 'misc' into for-next
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
1d95af02f23031c2e1cca7607c514b86ce85bc6e venus: pm_helpers: Fix warning in OPP during probe
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
e61b3125a4f036b3c6b87ffd656fc1ab00440ae9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
740cf8a760b73e8375bfb4bedcbe9746183350f9 sched/core: Introduce sched_asym_cpucap_active()
6092478bcbf4021d3c52144bd456378de043fe58 sched/deadline: Make dl_cpuset_cpumask_can_shrink() capacity-aware
b3f53daacc74c0ca0922e14a8cb793cb2db4c6d1 sched/deadline: Use sched_dl_entity's dl_density in dl_task_fits_capacity()
dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
ffa6482e461ff550325356ae705b79e256702ea9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c0fc96fed7ffa3e58f58b9cdb7158b5c61e026a2 ASoC: amd: yc: Update DMI table entries for AMD platforms
b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
1a7bf27bddb24222460c753fc302c26b698365d1 btrfs: auto enable discard=async when possible
132f856ed6dbe0410e52d658d262f9101cc70341 btrfs: sysfs: use sysfs_streq for string matching
4f1196288dfb6fc63e28e585392f2df3b8a63388 ovl: fix spelling mistakes
9b0dc7abb5cc43a2dbf90690c3c6011dcadc574d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fe17b91a7777df140d0f1433991da67ba658796c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
879bcfc4e5369c39f3199e13a188424d4fae8aa4 Merge tag 'asahi-soc-maintainers-5.20' of https://github.com/AsahiLinux/linux into arm/fixes
d2fd1ddd311d94460b285f9dac7e8dbcccd0b8bf Merge tag 'reset-for-v5.20' of git://git.pengutronix.de/pza/linux into arm/late
87df0cecc269317def877ed05966781e4389d122 Merge tag 'asahi-soc-dt-5.20' of https://github.com/AsahiLinux/linux into arm/late
7450320ec7ab11e89e3f9b8f2c1229f3964181c1 ALSA: ac97: Replace sprintf() with sysfs_emit()
0980bb1ff0f0ef0a3fb08f7596167eda2c932b45 ALSA: aoa: Replace sprintf() with sysfs_emit()
ade7956396d0e821097393bc4fe5773525f2634c ALSA: control-led: Replace sprintf() with sysfs_emit()
0031812bd849cf90a4b1a0f194b776b7e3cd1f2b ALSA: core: Replace scnprintf() with sysfs_emit()
01043e3e14d3e17acf563e0ce27abd73c6edde7f ALSA: pcm: Replace sprintf() with sysfs_emit()
17daae7ac47aa870e7042aa7eeaff987feab92c6 ALSA: hda: Replace sprintf() with sysfs_emit()
6c955a9d9dbc0282a9aa14064fe456a10ee92fc6 ALSA: line6: Replace sprintf() with sysfs_emit()
0d98fbcf72f11b6a6fadcec16d4c7f317bf417ae Merge tag 'socfpga_updates_for_v5.20_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
0ba56853e4c871c93042724bb0d52ab23d8a8262 Merge tag 'v5.19' into for-next
452d204159ebe01b921472cbf4f7ab2d87b30913 Merge branch 'arm/fixes' into for-next
87a5b37a8f02f7ebfb783d2aafde16978d84e3e3 Merge branch 'arm/late' into for-next
dc6d28f4859d1fcbd2f5505862a768f07c7a9770 leds: is31fl319x: Add missing si-en compatibles
8e6dde1b4495348a90e8a49147e8145d957cda52 leds: is31fl319x: Use non-wildcard names for vars, structs and defines
bd34266fdec2826b852dd099b17af5df2b8c92b1 leds: is31fl319x: Move chipset-specific values in chipdef struct
fa877cf1abb9ef297cfc413b78e998e4fc1394d3 leds: is31fl319x: Add support for is31fl319{0,1,3} chips
774268347938bb8e541eb9f6831e24045c353811 leds: is31fl319x: Cleanup formatting and dev_dbg calls
69a9b172adbde580a645767a161bb4cc9dc63d9b leds: is31fl319x: Make use of device properties
0d77252bc4d28b6b80b4c9b56927cbf74a4d0eb1 leds: is31fl319x: Make use of dev_err_probe()
e1af5c8155867e6773474649c76e5c68940008d5 leds: is31fl319x: Fix devm vs. non-devm ordering
38ba0bb291aacd92d8eaa4a1aa8b63ce4286e797 leds: is31fl319x: use simple i2c probe function
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
93215d9f46015099b932b6d463242540e841f696 dt-bindings: power: drop quotes when not needed
7ae0d493a5af9dcd929b721d31a3cfad21f5fbda dt-bindings: power: reset: drop quotes when not needed
1ea78ec5ba3143120c65be5f166fa61b528c4c2c dt-bindings: power: supply: drop quotes when not needed
7c744d00990ea999d27f306f6db5ccb61b1304b2 Input: adc-joystick - fix ordering in adc_joystick_probe()
c1af1f98cd0118476bdf1e0e8f6357f1b1ac1530 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
8bb5e7f4dcd9b9ef22a3ea25c9066a8a968f12dd Merge branch 'next' into for-linus
a0b63885c90774fcf5302f4c31a6697468136e60 btrfs: move lockdep class helpers to locking.c
154dc4dd45e48e8e57f4944582cb4189b1e0b2a2 Makefile.extrawarn: re-enable -Wformat for clang
13bff5d57c525165e3e459eb9aebb57c5a3b6711 modpost: add array range check to sec_name()
0da356d6c21f6dc56877a72f3008678b2a10f69c modpost: use more reliable way to get fromsec in section_rel(a)()
9dc0aa8a292db4064505b0ca82db0c654a353987 Revert "Kbuild, lto, workaround: Don't warn for initcall_reference in modpost"
1ac7ca8d61a64fb2be898a5919c5287b646ed69d modpost: shorten warning messages in report_sec_mismatch()
944f73d50d23232e0a555b7a065c40c2cb202dc8 modpost: add PATTERNS() helper macro
4c46afafdea86c930e9cad25bed6f51a0d172920 modpost: remove unneeded .symbol_white_list initializers
da9ba8dc2bec7b0455e82f534598a58b1ceeac92 modpost: remove .symbol_white_list field entirely
7e7a24c3c6c98abc4425abd1dbf2a71b42dfafcf dt-bindings: mtd: microchip,mchp48l640: use spi-peripheral-props.yaml
7bef6fc91e83aa7162b00d0133c6dfad24118444 btrfs: fix lockdep splat with reloc root extent buffers
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dc1dcf560f1b8eace16e498084b9b09842b58a86 btrfs: dump extra info if one free space cache has more bitmaps than it should
28ef1fa1ee2f6b7f15952472382c212e5b088ce2 btrfs: fault in pages for direct io reads/writes in a more controlled way
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
0ff8f363ca36d853464ebabeb02dac8837fa08a1 btrfs: add macros for annotating wait events with lockdep
3e1c04773c4148a2e447e23322d4706c0a91c51c btrfs: add lockdep annotations for num_writers wait event
4b8baa2b11644c5174ea3c7b943707015cca14af btrfs: add lockdep annotations for num_extwriters wait event
6e2c94028cee5023a6bd3296a157d820a6057bcc btrfs: add lockdep annotations for transaction states wait events
e7916241c9053df7b338791927ca0bd1f5d44386 btrfs: add lockdep annotations for pending_ordered wait event
4d98ffdd1412ebcb48f4b9a9f3f535197131b242 btrfs: change the lockdep class of free space inode's invalidate_lock
e2b7cdbb9f8052f2085bcc3c2008a33a57bfcd29 btrfs: add lockdep annotations for the ordered extents wait event
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
d3fb9f3f4c22c7ab6ce9294f97d1f4bac9a87c51 btrfs: fix lost error handling when looking up extended ref on log replay
913a34d1ccf1ef5b893c6512680669ce8d19cbed btrfs: fix warning during log replay when bumping inode link count
0937930356febd96625b78178e3d554519f9089f btrfs: simplify adding and replacing references during log replay
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d1326e5500e94748467a7f1aa7655cdf8d8e92bb btrfs: add macros for annotating wait events with lockdep
bde58da75659b000f0e199be79581a97368982cd btrfs: add lockdep annotations for num_writers wait event
90fd07d223f875522891c66f7cb5f78909dbbee3 btrfs: add lockdep annotations for num_extwriters wait event
53b704b3e4348e029dfdc621cb952b274455561d btrfs: add lockdep annotations for transaction states wait events
a6e4caa2121314fdceb40d5c4ccc6eec2a592a18 btrfs: add lockdep annotations for pending_ordered wait event
d48f6b2f563ff7e7028a77cef27416827afbf1a0 btrfs: change the lockdep class of free space inode's invalidate_lock
2a6421f1690d29907fa2e11d2793d36b06bc4445 btrfs: add lockdep annotations for the ordered extents wait event
fe00432b5d5b232dd5837c6214f1f635e4271ef7 Merge branch 'misc-next' into for-next-next-v5.19-20220802
432be9c8c9b447073e34cdca53216d900bfb13c2 Merge branch 'dev/remove-strmatch' into for-next-next-v5.19-20220802
aa4a4e06f15b5f66459467251b00db1a2d2514fd Merge branch 'misc-5.19' into for-next-current-v5.18-20220802
879e2bbee5bbdb799e139d838ee730276a79e5f2 Merge branch 'ext/filipe/log-replay-fixes' into for-next-next-v5.19-20220802
74b930fd842810b6fff92c7cee63a348941d174c Merge branch 'for-next-current-v5.18-20220802' into for-next-20220802
94ef879cc38efe560ed241ca3bf60b289dfa838a Merge branch 'for-next-next-v5.19-20220802' into for-next-20220802
a771ea6413c00cf4af0570745f2e27084d7e2376 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1dbe9a1c86da098a29dcdca1a67b65e2de7ec3a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f04ed3d9f8a5449736081c2c9906569aa8399c9b Merge branches 'clk-basic', 'clk-mtk', 'clk-devm-enable' and 'clk-ti-dt' into clk-next
dfcbbd73ddb17a974365d474ffbfd6e8a007a994 Merge branches 'clk-renesas', 'clk-spreadtrum', 'clk-imx' and 'clk-qcom' into clk-next
08fc500fe3d4b1f0603fb97ad353f246a3d52d2d Merge branch 'clk-allwinner' into clk-next
0f03d6805bfc454279169a1460abb3f6b3db317f sched/debug: Print each field value left-aligned in sched_show_task()
efb2883060afc79638bb1eb19e2c30e7f6c5a178 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
d171011e6adad135eaced630dce26cac9a174037 selftests: futex: Fix 'the the' typo in comment
b1a28f2eb9ea7a5a1763fe53fe699aa0feae4231 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2135e5d56278ffdb1c2e6d325dc6b87f669b9dac NFSv4/pnfs: Fix a use-after-free bug in open
d9c26e0a58b0039d1ad4340d826fe8db866e9455 mailbox: mtk-cmdq: Remove proprietary cmdq_task_cb
b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
60545466180e791827c84795e7b4828dbeb9e061 dt-bindings: mailbox: qcom,apcs-kpss-global: Add syscon const for relevant entries
095730dd4ca5fe078fd07db5be68b3026d4ae48a dt-bindings: mailbox: imx-mu: add RST channel
82ab513baed5895c8b0e991557a12fd38d5f25f0 mailbox: imx: support RST channel
1a607e102fe0f04491fb69c5a233aad139d9d1d6 dt-bindings: mailbox: qcom-ipcc: Add SM6375 compatible
b349b1181d24af1c151134a3c39725e94a5619dd Merge tag 'for-5.20/io_uring-2022-07-29' of git://git.kernel.dk/linux-block
98e247464088a11ce2328a214fdb87d4c06f8db6 Merge tag 'for-5.20/io_uring-buffered-writes-2022-07-29' of git://git.kernel.dk/linux-block
247c07d4bb741704350b9c748f91202b36168100 Merge remote-tracking branch 'asoc/for-5.19' into asoc-linus
42df1cbf6a4726934cc5dac12bf263aa73c49fa3 Merge tag 'for-5.20/io_uring-zerocopy-send-2022-07-29' of git://git.kernel.dk/linux-block
c013d0af81f60cc7dbe357c4e2a925fb6738dbfe Merge tag 'for-5.20/block-2022-07-29' of git://git.kernel.dk/linux-block
151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
8374cfe647a1f360be3228b949dd6d753c55c19c Merge tag 'for-6.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ddd1949f585ef98138754033c9b1251ca2d32951 Merge tag 'pstore-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9a8ac9ee07d445d81963756f0b18af4f06692258 Merge tag 'seccomp-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7b767b5088d57ff9b5f9a0060c9ad0f9410b1c0 Merge tag 'execve-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6991a564f59742a0926be7421dff370135c44a97 Merge tag 'hardening-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79802ada87faeb28cfa2bd36e17591e7b8c6ba72 Merge tag 'selinux-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f42e1e3e40da02924e29987c5b721c0932d9b380 Merge tag 'audit-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1b6cf909647e64617958e6799c6e5bae413c7d0e Merge tag 'lsm-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ea7099d5229c0fe9f9302b03a246e15e78b87011 Merge tag 'Smack-for-6.0' of https://github.com/cschaufler/smack-next
87fe1adb66a514fa3abbe8bdb4278a5b2f421d8b Merge tag 'safesetid-6.0' of https://github.com/micah-morton/linux
043402495deb5ccc3b3479dc69a03f990c41ea8d Merge tag 'integrity-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
569bede0cff5e98c0f862d486406b79dcada8eea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
18cc912b8a2acaf32589241fbac47192ab90db14 fs: change test in inode_insert5 for adding to the sb list
d3e94fdc4ef476ca1edd468cc11badf2dbbb3c00 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
637fa738b590ec0e3414931d1e07c4f195eb5215 fscrypt: add fscrypt_context_for_new_inode
fea013e020e6ecc7be75bea0d61697b7e916b44d ceph: use correct index when encoding client supported features
7c2e3d9194f78770fdfd688d0eecfe7132f83138 ceph: remove useless CEPHFS_FEATURES_CLIENT_REQUIRED
4f48d5da81ee7004a789c8aac2d0dfb2514c37f1 fs/dcache: export d_same_name() helper
4868e537fa867f82e38e37429d61d7bb8357d79b ceph: wait for the first reply of inflight async unlink
300e42a2e79e2270a00dbf9e4ddd4b101dd75a03 ceph: add session already open notify support
8266c4d7a7469c3fd45ee2b4ebc01aac311c6c48 ceph: choose auth MDS for getxattr with the Xs caps
d93231a6bc8a452323d5fef16cca7107ce483a27 ceph: prevent a client from exceeding the MDS maximum xattr size
58dd4385577ed7969b80cdc9e2a31575aba6c712 ceph: don't leak snap_rwsem in handle_cap_grant
1b7587d69ea7b8c350195392bfd30a0f31374ae4 ceph: fix the incorrect comment for the ceph_mds_caps struct
e82145033547dac360bf20e960cf9adefc50b72d ceph: convert to generic_file_llseek
7467b04418d929c64cbaf75fc8d54db73e2b64df ceph: call netfs_subreq_terminated with was_async == false
020bc44a9fbf6946f42db503d11c9811f26dd9fd ceph: switch back to testing for NULL folio->private in ceph_dirty_folio
b53aca4b460ae2ece453963ef01667ee8ee78f52 ceph: fix incorrect old_size length in ceph_mds_request_args
e19feff96380e7a98ed55446ae08c3c52ce6a994 ceph: make change_auth_cap_ses a global symbol
0006164589ecc755cd6bbc46e466e32be20fe285 ceph: update the auth cap when the async create req is forwarded
4849077604f0126514d487836e7d87c3e53a753c ceph: don't get the inline data for new creating files
fc54cb8d876ae7b2d1bd0cf8a4d0b96a76318a91 libceph: check pointer before assigned to "c->rules[]"
842d6b019b180f5b78d71aa445ee3c724e34d462 libceph: print fsid and epoch with osd id
e027ddb6d3cce80945ab86358929460f91f5cf4f ceph: flush the dirty caps immediatelly when quota is approaching
0c04a117d77b258febb1a69da7c0cb651d4a38cc ceph: make f_bsize always equal to f_frsize
7cb9994754f8a36ae9e5ec4597c5c4c2d6c03832 ceph: don't truncate file in atomic_open
c460f4e4bba2d3f8dc0b5bfa8995d6e8d2d527a1 ceph: remove useless check for the folio
4f8861945562c507248fd000fde70d9af4d225d2 libceph: fix ceph_pagelist_reserve() comment typo
f7984b48c437485754a80ccc68926efa7799bef9 libceph: clean up ceph_osdc_start_request prototype
b3b2bec9646eb1d3f43c85f6d0d2211d6f8af42b ata: sata_mv: Fixes expected number of resources now IRQs are gone
6675700139a0f642097c1166b2f958b2e5439c57 drbd: bm_page_async_io: fix spurious bitmap "IO error" on large volumes
d9544d25e239aadd3ba7f4057574bc70a1dcdf60 MAINTAINERS: add patchwork link to linux-raid project
ed0c6a5fbed17baa5e6a004e021e679207a4a033 md/raid5-log: Drop extern decorators for function prototypes
e0fccdafc21fb3d47644518f29329d9c130925d5 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
c629f345b436997e4483aff85ec93f32faf6e4e6 md/raid5: suspend the array for calls to log_exit()
78ede6a06f011b47d3c2c9dd5699b05bc3bf2dae md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
7769085c8d4d7aad4e68f2f4f2077bd46449511f md/raid5-cache: Drop RCU usage of conf->log
b13015af94cf405f73ff64ce0797269554020c37 md/raid5-cache: Clear conf->log after finishing work
6f28c5c3128c79f628da2aee2f8128aaa3b91f22 md/raid5-cache: Annotate pslot with __rcu notation
eac58d08d4937d2eab8f71c663d98d0759845bde md: Use enum for overloaded magic numbers used by mddev->curr_resync
b368856aab02c8fcaabb809aad401b2cf96504f2 md: Ensure resync is reported after it starts
9973f0fa7d20269fe6fefe6333997fb5914449c1 md: Notify sysfs sync_completed in md_reap_sync_thread()
05ce7fb946c37fc6fc8bf14073279e570f78f69e md: Explicitly create command-line configured devices
9dfbdafda3b34e262e43e786077bab8e476a89d1 md: unlock mddev before reap sync_thread in action_store
6e3f50d30af847bebce072182bd735e90a294c6a md/raid5: Make logic blocking check consistent with logic that blocks
a8bb304ca5b8c833d4874b322a6ef993bec98780 md/raid5: Factor out ahead_of_reshape() function
27fb701046c39879411ff064fb2c9ca8d02d89df md/raid5: Refactor raid5_make_request loop
8757fef675d8c34f8b2e2d8322385d5a6b403210 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
1baa1126e0f6d366187f740144947b6cf619b4f2 md/raid5: Move common stripe get code into new find_get_stripe() helper
f4aec6a0973879cb25bfecc2e918c519e3dfff04 md/raid5: Factor out helper from raid5_make_request() loop
1cdb5b417092614851a17e14eefc42e0ed7ebd1b md/raid5: Drop the do_prepare flag in raid5_make_request()
4f35456076e1b63630f38879efb7db623906e1e8 md/raid5: Move read_seqcount_begin() into make_stripe_request()
0a2d1694de6095dadbc99a6eb803ebab381de09e md/raid5: Refactor for loop in raid5_make_request() into while loop
3312e6c887fe7539f0adb5756ab9020282aaa3d4 md/raid5: Keep a reference to last stripe_head for batch
4ad1d9849ffa8738b5e9b3f8bda5f17d3b31dfcd md/raid5: Refactor add_stripe_bio()
486f605586075a42ff2bbc35fb0376215b2fb908 md/raid5: Check all disks in a stripe_head for reshape progress
7e55c60acfbb81b8f3f323e67c2ff32bbcc84215 md/raid5: Pivot raid5_make_request()
df1b620a3e13b682f624c2cbf73e88d825d6d386 md/raid5: Improve debug prints
9ad1a74ff0090fb201ee87ebb00b38c8bf25b26c md/raid5: Increase restriction on max segments per request
9e26728b5fa9c6ffdb3f5612279bd3b2f7ea8c3c md: Fix spelling mistake in comments
eb25ad80364bc4351ad3f96ecbe9805e8af2d8c0 block: null_blk: Use the bitmap API to allocate bitmaps
9ddae3bab6d7bc769c7ca94ba010f33bc3f1aa8c rnbd-clt: open code send_msg_open in rnbd_clt_map_device
52334f4a573d8a91ebe1581bac5fa8027df59221 rnbd-clt: don't free rsp in msg_open_conf for map scenario
017d76f45e81bd1b741e16c5fed6baeb80460dff rnbd-clt: kill read_only from struct rnbd_clt_dev
dfc270c908e81f586c1165acbd9bc5c6d18c3fc0 rnbd-clt: reduce the size of struct rnbd_clt_dev
59f070de125f568fb7ba47b6555b4013e30f28fd rnbd-clt: adjust the layout of struct rnbd_clt_dev
fb516fa367a3554f3b71a0b37a52716cc358ea65 rnbd-clt: check capacity inside rnbd_clt_change_capacity
ae2dfd1d8d253d7c11bbe624f0ac997db5143147 rnbd-clt: pass sector_t type for resize capacity
e507210a06282a0ebaa84e8c9b4d8ad597b24a8b rnbd-clt: make rnbd_clt_change_capacity return void
b7df575f8aac538878c1b2b3099f6d594626dfe8 nvme: remove a double word in a comment
2c61c97fb12b806e1c8eb15f04c277ad097ec95e nvme: handle the persistent internal error AER
6b46fa024a452fdbf2dc797d30b35598d934ba33 nvme: remove unused timeout parameter
b10907b8159f6524a7393339fe5671951e00eced nvme: fix qid param blk_mq_alloc_request_hctx
e41f8c0222e30aadc58b84fcb33472a1505018f3 nvme-loop: use nvme core helpers to cancel all requests in a tagset
85cc424381804386d991f81e08b4933ca1f04214 crypto: add crypto_has_shash()
9e2f284e149124aa9a6b963882d2b39ae1742196 crypto: add crypto_has_kpp()
a116e1cdc64a743c36c40e6fa639dec991c157a3 lib/base64: RFC4648-compliant base64 encoding
88b140fec07307f825170a45562013a80842cc93 nvme: add definitions for NVMe In-Band authentication
3bf2fde6fcc49ccc899cd2a853888823662ccd4c nvme-fabrics: decode 'authentication required' connect error
f50fff73d620cd6e8f48bc58d4f1c944615a3fea nvme: implement In-Band authentication
b61775d185a395f26fecdc7898e39de677a6c3dd nvme-auth: Diffie-Hellman key exchange support
6490c9ed06de4a97a1ba89f53cd6c045d5277bc4 nvmet: parse fabrics commands on io queues
db1312dd95488b5e6ff362ff66fcf953a46b1821 nvmet: implement basic In-Band Authentication
7a277c37d3522e9b2777d762bbbcecafae2b1f8d nvmet-auth: Diffie-Hellman key exchange support
1a70200f404ae210b4f0334e3936e84f8edb6bc8 nvmet-auth: expire authentication sessions
4bc14f3101364877dd59085f39e068a2a7ec9f2d block/rnbd-srv: Set keep_id to true after mutex_trylock
ce11bdf946176d48c2c0d36b56f0bf368c177298 block/rnbd-srv: Replace sess_dev_list with index_idr
058efe000b31ce9c63bca02a33b67780b0ef5b41 null_blk: add module parameters for 4 options
7012eef520cb7cb12910fb799dfd4ad0ed256b77 null_blk: add configfs variables for 2 options
0525af711b6676156fdffc1072c49ff1d1d5bc0f nvme-rdma: remove timeout for getting RDMA-CM established event
53ee9e29377882f268a51b1aa8b06c80e7fce7a2 nvme-tcp: use in-capsule data for I/O connect
1fcfca78129325c067b1d26f8a1fa33ecc1052c8 nvme-pci: use nvme core helper to cancel requests in tagset
0f89f0ece50ec12fcec70f22b3a6ea9fd2051688 nvme-apple: use nvme core helper to cancel requests in tagset
c13cf14f44d23102f864a0d845439aa175631854 nvme-multipath: refactor nvme_mpath_add_disk
ee452a8d984f94fa8e894f003a52e776e4572881 null_blk: fix ida error handling in null_add_dev()
bc9da6dd0630efd81b5c72ff6fa0169aa029a73f nbd: add missing definition of pr_fmt
640c46a21f89364f04445cdd43b61eb46bd49b5d bcache: remove EXPERIMENTAL for Kconfig option 'Asynchronous device registration'
b9f91d80dec9369294a8df4e4c8850a339a32576 md/raid5: Fix sectors_to_do bitmap overflow in raid5_make_request()
ee1aa06ba3258686452dab2db2a458310a83d07a md/raid5: Convert prepare_to_wait() to wait_woken() api
ca39f7502425d437cbf83d29d99b43bd61342858 md: fix mddev->kobj lifetime
c57094a6e1ed5dd2d6401f79b8e6da34dd28f959 md: fix error handling in md_alloc
e8c59ac41974438168c89e2c881119c53934f96c md: implement ->free_disk
33b614e33419b456bd870cacba1b56c897244f0b md: rename md_free to md_kobj_release
2652a1bd2e749ace20339996015f3cf3fbfb8672 md: factor out the rdev overlaps check from rdev_size_store
b0e706a1ba84e50eaa714486e06e1d0027411658 md: stop using for_each_mddev in md_do_sync
f26514342255855f4ca3c0a92cb1cdea01c33004 md: stop using for_each_mddev in md_notify_reboot
16648bac862fd9c6490a465533345fbeaa6466e0 md: stop using for_each_mddev in md_exit
12a6caf273240ae42842de8cc05feaa86e582d61 md: only delete entries from all_mddevs when the disk is freed
5b26804bb0af5d4e4f3440b484244d478d60f16b md: simplify md_open
a20d636bee41ea67b382207bee216e70f7206752 raid5: fix duplicate checks for rdev->saved_raid_disk
2198c51a08349eb176cb9789bef6f7243b8699f8 md: fix build failure for !MODULE
d13bc4d84a8e91060d3797fc95c1a0202bfd1499 remove the sx8 block driver
c0250d16b22e6c1cf074720b386280c03eebff87 md: remove unneeded semicolon
a110876828f5de63be657c62a33c8f61ececfb33 md: open code md_probe in autorun_devices
34cb92c0a5a15b04e285c690b5a7dee77ddeeaf1 md: return the allocated devices from md_alloc
e151db8ecfb019b7da31d076130a794574c89f6f md-raid: destroy the bitmap after destroying the thread
d17f744e883b2f8d13cca252d71cfe8ace346f7d md-raid10: fix KASAN warning
679c54f2de672b7d79d02f8c4ad483ff6dd8ce2e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
eb7e2d92588cc6351286de13e3b5d70ecc768888 nvme: don't always build constants.o
a25d4261582cf00dad884c194d21084836663d3d nvme: define compat_ioctl again to unbreak 32-bit userspace.
4daf7fa07ee3c31d5b03b87f96dbf3d8151ef654 nvme-auth: fix off by one checks
80e2768496a494ce3166f8358d8665d2a056bcb7 nvme-auth: uninitialized variable in nvme_auth_transform_key()
33b6debd6128f28e21b916d1ec551683fd16e088 nvme-pci: remove useless assignment in nvme_pci_setup_prps
8614144002b58520be653c5645cabe707fb46b2a nvme-pci: print the command name of aborted commands
f91b727ccf1fabe6c02dc184bb8a156f895428c8 nvme-pci: split nvme_alloc_admin_tags
2455a4b77835c2c9d1c0310d50f69e6fbc1b173f nvme-pci: split nvme_dev_add
a7f7b7116c1439412db65079b8284727a4a6569b nvme-rdma: split nvme_rdma_alloc_tagset
2f7a7e5d85f646d8b0756bd5cd9855322bd805a7 nvme-tcp: split nvme_tcp_alloc_tagset
2fec1dfc28c993fe0ff8b72754e0b60a9338486e nvme-apple: stop casting function pointer signatures
ee8cd008b7da0ee6f24167739e364f43b8a0875b nvmet: don't check for NULL pointer before kfree in nvmet_host_release
7b1aae1aee2225ec28eb17b9e5c5d5252922f67f nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
9db056e9506ccf74405941777ae128947b81900d nvmet-auth: fix a couple of spelling mistakes
1040415c29f065e47b6b4df9f3902602d0382d3d nvmet-auth: fix return value check in auth send
be2ada6d0ed094c77040dc7e2d56599dd492d961 nvmet-auth: fix return value check in auth receive
4cf42ec36673707acefcddbdc21da8d6a61ac5a2 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
e06b425bc835ead08b9fd935bf5e47eef473e7a0 nvme: catch -ENODEV from nvme_revalidate_zones again
04c170f669f1686b8b762625ac9c5297bfd5add2 nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
71882e7d23b84036d4b0bea896a7b457478f3df2 nvme: generalize the nvme_multi_css check in nvme_scan_ns
1a893c2bfef46ac447eead8ea7afe417942be237 nvme: refactor namespace probing
1e4ea66af1db4fde5988b6ed43341872a17e390d nvme: factor out a nvme_ns_is_readonly helper
eb867ee995bd687154adb77bf7fda05c7d16fd9d nvme: enable generic interface (/dev/ngXnY) for unknown command sets
533d2e8b4d5e4c89772a0adce913525fb86cbbee nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
de474b550e2548f9844e872f1c0bf94460c7c84c nvme: update MAINTAINERS for the new auth code
5a97806f7dc069d9561d9930a2ae108700e222ab block: change the blk_queue_split calling convention
51d798cdb5c219000fe76a3ffbcaa846b689ba80 block: change the blk_queue_bounce calling convention
a0b09f2d6f30723e1008bd9ddb504e302e329f81 Merge tag 'random-6.0-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c2a24a7a036b3bd3a2e6c66730dfc777cae6540a Merge tag 'v5.20-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7d9d077c783e33995c80d8b28fea1a98161934f4 Merge tag 'rcu.2022.07.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a97809ccc5df35f8ebfe55613fb71e4b70b53e79 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
33f354da583a15b1e1988fc1ac03312e99b6c14e shmem: update folio if shmem_replace_page() updates the page
65bc670ccdf57a381208b167e4d2e56248c2a18b writeback: avoid use-after-free after removing device
0069903f74a53f01f0e29ad2840836f2c597ad2e Merge branch 'mm-stable' into mm-unstable
e07d84e7610873bb59944f49fdda6826a97a836d tools/testing/selftests/vm/hmm-tests.c: fix build
26f5219f6cff4c58af8d850760880d10882cdd13 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
945ff24d8cd260522886c5c90158538d46330a03 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
b64494cc31a66aaf0131e4d63ab4d052105100f2 mm: hugetlb_vmemmap: introduce the name HVO
0dd9c288c314bc5d2b89e0623aa3903c678d2fc9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
48fe872de3f18bddbebe09fbe22fb77e60cdc0cd mm: hugetlb_vmemmap: replace early_param() with core_param()
32f2db7667b47733295787a21ab2927a09a9add7 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5671560fdd00a31a6b453a95060d88ac5b1a46e5 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
f9b17d3649ec75496653e3a36f1988cdbff5998c mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
a3f54501d84d1288283af8bd5563852eaad7caf6 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
dc07a3a45bcdaf355bd9403f81c71aabb5484d9c mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
d85fca528c66821039f486a9e6a50ce837b7f97f mm, hwpoison, hugetlb: support saving mechanism of raw error pages
eb03b6cd7ea8740ac3f63b6c2839393d2c5dcace mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
9903969004517219d34a6d3a0787d5eefde13560 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
16d46341f482ae226c443907d4787ad392892388 mm, hwpoison: make __page_handle_poison returns int
c31597e6cf6e2c43c30ffef16f05f3be84fb12d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
bb92431b777c43209c063d5634ba39355613d138 mm, hwpoison: enable memory error handling on 1GB hugepage
21fac191ee393bb9ff11bf826170ce9f8db9130c mm: discard __GFP_ATOMIC
320d49542bffb3ed4a8583ca32a6ea19635bb3f8 mm/page_alloc: minor clean up for memmap_init_compound()
f1651312205169aa90121cf906a5b965f9671ff9 procfs: add 'size' to /proc/<pid>/fdinfo/
5b67d20265bf905955113b683b08ea49b884e97a procfs: add 'path' to /proc/<pid>/fdinfo/
2bc70fd83044f732d1779a6dd61eac3adec7255e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
cc01f01af416396f93336992fe37983bfc6297ce mm/khugepaged: add struct collapse_control
25a287a74c8aafbf59c0ea6317f760deebbbcb92 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
0c3e4c3f2a2eca77b5c2fa7d253720db260e9593 mm-khugepaged-add-struct-collapse_control-fix-fix
2e14701ef183bb9c1f0cf21b7a329dcd45b22f62 mm/khugepaged: dedup and simplify hugepage alloc and charging
2eef5a04e45e660caf651c80c85a8a50f30e543b mm/khugepaged: propagate enum scan_result codes back to callers
e23b6245d5f35c682c6f09623fafc2e506b56829 mm/khugepaged: add flag to predicate khugepaged-only behavior
d34d89df6d391997746f9e12c6d1fc3a0595bcce mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a73baec4c7dca28ffc2e24025a1cbd6e652d5cf7 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1fbbeea3f12e3d40c140d18fd811febaaac7aa88 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
43234eba46b6f4de9f11c19c3532d7339ae773e1 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ab6d1be8391a64c76fc9b805b2e35e272f8108f2 mm/khugepaged: Avoid possible memory leak in failure path
6a0b806f23b361489967166e9462aa1197322727 mm/khugepaged: add missing kfree() to madvise_collapse()
5b13e9606bf9f08e9cb2901ccf84c6fd592c5957 mm/khugepaged: delay computation of hpage boundaries until use
f431f794db147beca41367be8d6a304021ad99fe mm/khugepaged: rename prefix of shared collapse functions
25a5b51803860c087f98995fbe4db9cfd80f6d80 mm/madvise: add MADV_COLLAPSE to process_madvise()
231913ae91c5f161e5123c696948918b2837da74 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
33e559acaaa7e69be415100ae9a7b734a238bab7 selftests/vm: modularize collapse selftests
13efa3b38da9611c6ae3c47d6a600e4100f6ec3a selftests/vm: dedup hugepage allocation logic
0aad2a55d81ab49c75431707db1fa991c3969cc2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
ac7cbdd75fad8c691205f2ab22551ba77a180f05 selftests/vm: add selftest to verify recollapse of THPs
a277f378b3316bf0b5e2e1b87d509bb8d8925701 selftests/vm: add selftest to verify multi THP collapse
fe27dd9ec2d4c930bdacdb16b266a3033a45bbca highmem: remove unneeded spaces in kmap_local_page() kdocs
c777e639fd23749e5c113f0bf257a658800860d6 highmem: specify that kmap_local_page() is callable from interrupts
e932ca71433eb24c4477246646a2fe1f43590709 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
920c9db1b2fa8d26ba6809491dbc238979c69afd Documentation/mm: avoid invalid use of addresses from kmap_local_page()
c0b2fb07d9ab76a6277c1400dfeca3d44d95b563 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
fa00789e8aee1c55a0ee3e4f46414e94b666f852 highmem: delete a sentence from kmap_local_page() kdocs
e2727504f6d82947d1357435b753bbaf9ff9e28a Documentation/mm: add details about kmap_local_page() and preemption
3cc02900e90b8d55e43251376bb12c545503bf35 mm: prevent page_frag_alloc() from corrupting the memory
5a687e3a88c226cd522a3b4f5ad880b1bbaa2caa mm/page_ext: remove unused variable in offline_page_ext
1338a075eae4aa2ede748557860cbd0cc3d806e4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ebc7df2555ea70c7eaead78b2c95bf822e7cf360 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a94a5193edeb7696461b796bc9aa74f0a4fd2801 ocfs2: fix ocfs2 corrupt when iputting an inode
aebe3c2de3cf00369318761ba3a1a2c73802183c init/main.c: silence some -Wunused-parameter warnings
2b063743ebd6dc3dcaa1478e0e3f25d7c759ec36 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b6f4280b133685aeebaa95353925ead66de8c002 Merge branch 'mm-nonmm-unstable' into mm-everything
b069122256e45216b5c49d9441f9713991a4c645 Merge tag 'nolibc.2022.07.27a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aad26f55f47a33d6de3df65f0b18e2886059ed6d Merge tag 'docs-6.0' of git://git.lwn.net/linux
665fe72a7d4f0ad17923e0a5ff2e6cc64d57c970 Merge tag 'linux-kselftest-kunit-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e05d5b9c5bbea80313d8f58c3a80a18839b25480 Merge tag 'linux-kselftest-next-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2b542100719a93f8cdf6d90185410d38a57a4c1 Merge tag 'flexible-array-transformations-UAPI-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
46754bd056053785d7079f1d48f7f571728dcb47 block: move ->bio_split to the gendisk
a85b36375b05f70301f15cafb9030cae7c789f76 block: move the call to get_max_io_size out of blk_bio_segment_split
b6dc6198ebe855d70e6f68d279c4015fe5d73e7b block: move bio_allowed_max_sectors to blk-merge.c
c55ddd9082f757050183bd0e215aab3af3fc225f block: pass struct queue_limits to the bio splitting helpers
5165ed40a1f0a3bf03526aad96df736556fbe64f md/raid5: Refactor raid5_get_active_stripe()
3514da58be9c40b4e377d73a21a56e89145f2843 md/raid5: Make is_inactive_blocked() helper
9734fe7bd53f85206edee58e0271dbf214c2059c md/raid5: Drop unnecessary call to r5c_check_stripe_cache_usage()
df6b0e205d1fe3fe1f2e9aaee9fc396b64e1c293 md/raid5: Move stripe_request_ctx up
20313b1b8cd1bda34ee136b656c39ff2ae189330 md/raid5: Ensure batch_last is released before sleeping for quiesce
104212471b1c1817b311771d817fb692af983173 drivers:md:fix a potential use-after-free bug
325347d965e7ccf5424a05398807a6d801846612 block: ensure iov_iter advances for added pages
34cdb8c825f28a5c91c5336a80967533da57da74 block: ensure bio_iov_add_page can't fail
e97424fd44727b4a5ecb124a49f575fed6086999 block: fix leaking page ref on truncated direct io
a8ce5f52efce3b89ca82ce8798d0d061117465d2 ublk_drv: cancel device even though disk isn't up
93d71ec89d5fb2bc431fe7e0ff7ca819bf6dc601 ublk_drv: fix ublk device leak in case that add_disk fails
0aa73170eba5eae638c1b96a05eba533f030b5cb ublk_drv: add SET_PARAMS/GET_PARAMS control command
4bf9cbf3e93426e9ebe136dabd6ca392ca92cfcb ublk_drv: cleanup ublksrv_ctrl_dev_info
4e18403d9485a43e1b54397df258b8df7dac9a83 ublk_cmd.h: add one new ublk command: UBLK_IO_NEED_GET_DATA
c86019ff75c1475968c25b87fa05bf342f03a6c9 ublk_drv: add support for UBLK_IO_NEED_GET_DATA
040ec68c8dbdcf84280c23db8ed05d07a4c2ee7a Merge branch 'for-5.20/block' into for-next
5a57bca9050d740ca37184302e23d0e7633e3ebc ext4: fix reading leftover inlined symlinks
de394a86658ffe4e89e5328fd4993abfe41b7435 ext4: update s_overhead_clusters in the superblock during an on-line resize
827891a38accfb4e04dbcdefe710f8746c6ad16d ext4: update the s_overhead_clusters in the backup sb's when resizing
218a69441bf7f65155b96584e354f12c28b7944a ext4: reuse order and buddy in mb_mark_used when buddy split
4978c659e7b5c1926cdb4b556e4ca1fd2de8ad42 ext4: use ext4_debug() instead of jbd_debug()
cb3b3bf22cf33707d684e74207908ba0ef3b6467 jbd2: rename jbd_debug() to jbd2_debug()
68af74e92a86984ca6d5f7b19ee8f8a30a550873 jbd2: remove unused exports for jbd2 debugging
d1324958567da957385d8d555a8b840b3bf8e6e3 jbd2: unexport jbd2_log_start_commit()
a89573ce4ad32f19f43ec669771726817e185be0 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7f0d8e1d607c1a4fa9a27362a108921d82230874 ext4: fix extent status tree race in writeback error recovery path
179b14152dcb6a24c3415200603aebca70ff13af ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67d7d8ad99beccd9fe92d585b87f1760dc9018e3 ext4: fix use-after-free in ext4_xattr_set_entry
c9fd167d57133c5b748d16913c4eabc55e531c73 ext4: correct max_inline_xattr_value_size computing
fd7e672ea98b95b9d4c9dae316639f03c16a749d ext4: correct the misjudgment in ext4_iget_extra_inode
51ae846cff568c8c29921b1b28eb2dfbcd4ac12d ext4: fix warning in ext4_iomap_begin as race between bmap and write
07ea7a617d6b278fb7acedb5cbe1a81ce2de7d0c ext4: recover csum seed of tmp_inode after migrating to extents
442ec1e5bb7c46c72c41898e13a5744c84cadf51 Documentation: ext4: fix cell spacing of table heading on blockmap table
c64a92992e6c1799f743999e1f1538fea0156aa4 ext4: aligned '*' in comments
b24e77ef1c6d4dbf42749ad4903c97539cc9755a ext4: avoid remove directory when directory is corrupted
3fa5d23e68a34dae9df2be168750dc5e03e0e40d ext4: reflect mb_optimize_scan value in options file
65f8ea4cd57dbd46ea13b41dc8bac03176b04233 ext4: check if directory block is within i_size
b8a04fe77ef1360fbf73c80fddbdfeaa9407ed1b ext4: make sure ext4_append() always allocates new block
58318914186c157477b978b1739dfe2f1b9dc0fe mbcache: don't reclaim used entries
3dc96bba65f53daa217f0a8f43edad145286a8f5 mbcache: add functions to delete entry if unused
6bc0d63dad7f9f54d381925ee855b402f652fa39 ext4: remove EA inode entry from mbcache on inode eviction
fd48e9acdf26d0cbd80051de07d4a735d05d29b2 ext4: unindent codeblock in ext4_xattr_block_set()
65f8b80053a1b2fd602daa6814e62d6fa90e5e9b ext4: fix race when reusing xattr blocks
90ae40d243d46f2268a5334fc8faa2dd67f875f5 ext2: factor our freeing of xattr block reference
b67798d55185ba4471f70b67b3f7c2866f216499 ext2: unindent codeblock in ext2_xattr_set()
1189d8ec5105f7628fb0e3a6988cbf0d0cbfedeb ext2: avoid deleting xattr block that is being reused
75896339e43176af078509c1fce94ee6df9ca1a7 mbcache: Remove mb_cache_entry_delete()
307af6c879377c1c63e71cbdd978201f9c7ee8df mbcache: automatically delete entries from cache on freeing
1e1c2b86ef86a8477fd9b9a4f48a6bfe235606f6 ext4: block range must be validated before use in ext4_mb_clear_bb()
4a734f0869f970b8a9b65062ea40b09a5da9dba8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
026d0d27c4882303e4b071ca6d996640cc2932c3 ext4: reduce computation of overhead during resize
69cb8e9d8cd97cdf5e293b26d70a9dee3e35e6bd ext4: avoid resizing to a partial cluster size
d95efb14c0b81b684deb32ba10cdb78b4178ae5b ext4: add ioctls to get/set the ext4 superblock uuid
5493ee1919eae4f49d62276cf5986b7f7c7aa8f6 Merge tag 'amd-drm-next-5.20-2022-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
0fec518018cc5ceffa706370b6e3acbbb1e3c798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b6e8d40d43ae4dec00c8fea2593eeea3114b8f44 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dcca34754a3f5290406403b8066e3b15dda9f4bf exit: Fix typo in comment: s/sub-theads/sub-threads
87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
91ed8b0e24b871c1d274389b2e84d08cc1d75bd7 Merge branch into tip/master: 'perf/urgent'
0db31d250c0483305d556651d2c622c21c5b4dda Merge branch into tip/master: 'sched/urgent'
686dcc36784123c4719fc41190a457070e807e6f Merge branch into tip/master: 'x86/urgent'
f5d398e83a7b8641ad1ee28c37b69b81a7b7d109 Merge branch into tip/master: 'locking/core'
ac7fab1d156007a6180389cad71ee292fce0ed3e Merge branch into tip/master: 'sched/core'
3da118c09d241abbadf8fe1e95f4a3bba6d57759 Merge branch into tip/master: 'x86/sgx'
b70fc62c3f9fba838819bbd3e0b61ece281cfc44 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8849a2acaec13b1bda529efaac7dfa1cb7fb8473 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
12a1751661cd327029c957fb3eaf57ba38fef78d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5e0d9d5a7e554edcde1ebe96ce96b019eb99689c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ab2461221780c0776f5c50223e709b0450b3dfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51776104bcfd7fd8ee20379380cff22f92c7be86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b9cb1c791ae9cc61f7aa031dad4878454c76f283 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ac1f57c919bd3db623f1a2b645a87c2637606c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5e1f3a4a33dfe691b4d6d7f1d476cc7bd94c4fd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
39bca2307f790f47962db7fa12459bcc6704b43c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9529b662472e1fd6d0deeafdaeca32116cb5cb74 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9842a39b801e64d6439cb204b4a3b37f6c4a4f0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ceb10916f76b93957d02675a2a5e2cffa7ebaa64 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5f567e8bc0584c2191b870c84e37a4213f3eb7e5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8307e7daf872ee8b156aa85378b8ce46a20cd94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0fd4fd6b64252f8beb629bed9b42deed5948b268 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7d34d94a24953684f112c7d689d4cbe9e66b3adb Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
dec68dd41afbe82cfa1a06577d2dd7b46aa86e5f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
e7dffa53177665feb0587e509923ea918ef18e35 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ab92e95d64a0a9d1dcbc8030fe6df9c0827918e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
30851f3bdcf69451dc92a758d35a6399c9a60367 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0fc247da0d7bb03c2b63ba7c904ca9e77fbd50f2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
aa67e556756a7120ebdb1a5edcabf9585ee6aa59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
48b51e258a1de082b2620311340213d2f24f42ce Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0b906094454e10370993f4cd01aa16cfd2eb62a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
852c4538b037063a6ccae5c99ed11db8835b3df1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
0f73da21cf9fc9cf547bbb0fb2d63a3d0f2ca3fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
551dcb89f7d132f8de1606d751bfb5205dd01790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ae9b67e2f73157682bc69c733b5db9d946058b13 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f15b2b5a1a366fddd239c2e4206a5f75797cc8de Merge branch 'next' of https://github.com/Broadcom/stblinux.git
372e806775ac99213072d0ef7f89dc059659d68a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d187c0d3b10fb4251cf0f85311a6f39d8766772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
858cda3b6f1a8165d74b7fe7fb2cbea7b4334530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ff3fb6103c0ad48ff89cd41d6d566603bd201181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c259e20407befad7684b262f5e65406524483496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4651848f0404d30b671c5a451ca33ed5dc12b94b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4b0eaf900fa4adcf8987b137b060dbeef32a57b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c6eb2e7d8736cbc1ea66f9868d510b6a2dc383b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7ec4b66c30688fb3a4baf949d2973d42100e3312 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d401457d599023c9fc7f66f1bd31ccde622c890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7170ff5b09f60f07546970a3409d5e37e2646963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bbf4879025b18fff1c372b56ebe31b5706d32b8c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5c9da2943ce12905cd6bd575eb2038f5716d11c5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
299f756190b217190869bc708876b0f20a472e10 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3b6c3c97b8417fc63c5fe5d9c5427abf2b892178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e24727ed74604a885ee5b3257d4c138622092978 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
50d8193ccac5085aa2fad28759adfa6c940bcc87 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7e9faad7054ae9ba18db5c33b476c0e76031f093 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f17d6a80c06ae3b58037899598ccf2d7d604d65 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e38f40409fa83451f45d04790192196fcc4b50bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6cb85bcc28282680907a36c591bf8744106c2a8d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c312d44ad30a338ff3b46e646291c72a5d82ea42 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fdc1a580d1f7e5402c205a8ab73f7c0995c0f7a3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4f38b16d27e3524dabcd2fc940d1574b737221b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
33469ab7ecda7457146f09817835ffcc1e91d757 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
892b48ade7fbf4232677a9e282f2c6ab6767b8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
845f9f41d4eb7416f06e30ece326b2284d5edc5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
af149fb87bc8a0a23bc1adc2c6519538dc7b9624 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
a8de001251e06230d03954c4bb1b30b1df6cf527 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4f16df019ce1016eda62fdde2677b4018dc639b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1c9a79830d128b3d6c34c558e28300794b2274c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4b791f53c0b86ad6e571605d155cf225d2a1fad Merge branch 'master' of git://github.com/ceph/ceph-client.git
cbd3f9d6f103a7026a2b1d9ecc1c689551b97498 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e46bf4bf64298ae3ebb5cff782d47b324be9f561 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a244cd1f844530bebaa41c9527694497ba4944a6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
157cde8a4d441bc02baa06e6cebee934f0b314b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c4cf6125bd0d7c5cbea3cd8b7f2aa171c596be9e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9610bc2c37596bdc4450539cba8ecfe0910e3890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
676441c792569d3a5f025c98c6e2aaced3e7aafe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2940f555ea43b4e71b0e10b9dc182d9a9e046527 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cd9ddb18b7f0280d2fd2b14ed527dfd62215659b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ca29ec3872a07c4155814e227bc315b50cf372ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
44202150b757be90e000c719cc0dfe0456a5a72a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d91d6fc000494aa978650747e173a0c52cb74b42 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d2bf9d8f81d48c9897d5c9016dcee577dc055835 Merge branch '9p-next' of git://github.com/martinetd/linux
ba6d90ac98ea68812b6bc6df5dc7312083b259ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a377b88189e4f090dd096177e8b0797741c10f21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2de324a2ae85e9f1cef9b8898b21f89d2d29e5b6 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
553d0c42ea44667f86a792c26bdb29acef10c4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9a679abc373b18c23baf4760b66ffd9f23750bff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5cd8096eee087245ad74c9281f91cb0114e9ba48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
032d91a564e3630e935e36dd84a5c11d6b20b3f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ff2f5447cd1c6b84d84b903eacd386683e5075fb hid: Fix up build failure
c193c10ac24b708d58b7f13aac3336cf3938ff23 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5be09467acd540273511da78c33745ced4da986d Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
9caf5c540b57105ac31f351518d83e1884c3d64a Merge branch 'master' of git://linuxtv.org/media_tree.git
86fad546423e40ef71eb503c8f293f19ceb9c3ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3b75581c93af1a74d7b1f4694293d46e9b9b2bb8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8f1d041d110e51edf563e99aa3ceff9a4920f58 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1cc6b9666ada4194f3693fe09aeaca4f1c8655dc next-20220802/thermal
0cc3c43049a0c1115de0ba1c8219102f4928c431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
09918a439a0a61f0c418e673a7ff61a7c73d0c67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
16ef58b8a896505946004e5b4e31be4b061bb8c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d5c085a321ee98832ea6274ea6f96edec77898c0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17e77df2ef46e4d07664204d730e6aaf82fecddd Revert "Revert "drm/amdgpu: add drm buddy support to amdgpu""
c409d9506be37418c318bdf8675da965dd0b8599 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8852b69779ef52114819dd07b06d4ebf0f1fa731 amdgpu: Fix up prior mismerge
5c673b65049065a92288e4e3f7c9ad7605c2e5c7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4178c62ace9d860a55b7196fd710b76ebc2d38a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
764d50fdf4285b43004f9b60611b6733295507e8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eca613aa4545589f72be0d3db2aa835481e52a30 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ee0c1cdfc57689fe3dd4e4b88f9ca2bb006be6c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
6183000891376a99e42c498b45229b360279f97c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8f797a8aa44ea29a0be146ebf0b3d74520e63b3d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0eecc23ad27564cbc3bc306e21b4558818a1a148 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
de9e6aa0d97d8f4584f6a3ddd56f1210956b4923 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
013ef17df5dd25795826aae667f9614ddb686940 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6b15849b5ce0d0c1f8fa90c3486242d21fb99cb9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9c75320cd989236c17a2ef891345ff9526e17509 Merge branch 'next' of git://github.com/cschaufler/smack-next
bb2827f5745cc483afee84f210752d4a27ac5e25 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f1c107356836e3c5475814620111d043e4856ac5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
18f03e46c514f4b47fad990ba770970511f85d42 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2319e024b30457c383a5dee98dd6c345e2a1925f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
bd65fdfeaf24d237b2c167befba7bc5968120222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
755df1b82df3e6bf8c364161d5842f7146441c73 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
d0f009a600fb45d76648c2ba65e4231f3c7e59be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9ad684d3fa2476c22ec5377fb1640f7bf36e737d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b21dc5f7dca3c16d424edf0b1645253d82c04642 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b6648b2571a95d276aab7c3e23dfd81125a475aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
09bd82413008d1ba4ab46ec47669868f4cffbd8d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ec97d04fa30ac49b48a141c0ee6bbe3038b0dad Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9810fb7b52d9feb61d5f5b0bdf87ee2767d5e29c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
62776e969e13c7124e614937c0333dc24c0db0db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f255051fe288e6cf7164c4e732a93f83e2a3a253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f0dee6b8495fd151367171a0de189c4806031f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3413a46f9d313b6870e1c2fd5bae2892b725ef2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3b11853c3bbc056fbc8de36f2391b733db850c5e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8d0a69bdbdaaf73040a80479497f153f43120787 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
acb8ccd1c6c55fc99eb46f256bba811bf81ea362 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eff791e3cfc3b8fc59ecad9ba4780d7249f1c0de Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b51915076a82ba21c49bf74a604124335f6226ec Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
499be7a9de068e51c6e8bf83a48d2efb00607f67 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f95826f64a15aefb5e82a2a51341afd30cae191a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e62af0cd8672c201a98905d2de062e642da95ee4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4056fb503bf715e7a501b731046b8ce532650e5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
70a31128cda0927013be1c070e750aec12fdb972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9478106cf1b869918631c282e5e19ab1cce2b48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
59bfe58781f24234a7fc3d3def9070dda1c19f68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6a78283bdd0cfc4327bae1c9f6ca0435b1731a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1f9dc0045db9efae5d4552504b724ff7e5674a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bf9c96859fdae428db6d415df06741083d8f0196 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7707895e2893f37498422bdca9f7cb5885f86dcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5e7fb49462eb9df2a723ffe291cc02cfa9ecee26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
996c3ffab61339fcb95601f9d1c685d7d96b6f27 Revert "pinctrl: amd: Use unicode for debugfs output"
e4a4145ef7d03c27a0417225d9f6908660649ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b84e9e93b9d49c4c0b5dc93205f023325b2eefdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9f3c8adbc0687fa78883831d82925753f5804fbe Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f8fb8ee68a7abdc0b9736fd7ec904d97af772a3b Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
75587129c81001dba12d8f217a258302e6733a24 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
88c00754d92905252ca44b04d017da08bafbde53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
36615fa939abba4103e9cceae29d5bc9a7ff4dcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c10e6f0f0643c02e53b2118fd05c1823fa8d8265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f33cce12d23696b1232c1b90c62985a35c9fe805 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e5da57503c6981a94971532adaaf24ee130104e6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1778731eec5095d7fe16fa96d95815b46678b39 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7a117207495c2599eb529c1261eca1486aacced6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
363302fbd7256618a7f9da045200ac436d771cbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b7dd27947adf7168c1b3d3c192bf786ac6cb232f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb35010d833333e6cf12ad0e2ba135c580c8d2ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
585bca52288f3bae097d4fbf3012cd372508e242 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ea04a098fc495f5cc5d2c5f2bb815971e744bd96 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
17323c9f98bd15c7761d1e07a1aeb7a7ba979c02 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e50e9742515158aa30680b0a616bb5a8d049bf67 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
355132ee93fe8794b26681e45123dd2ae2941e48 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36a2d4a498b5591679090f06b9db502181f06683 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79692ada6ff1a9706e0bdb7c738f80a395984e16 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
861397378de91c64dec69a160595b891f443294f Add linux-next specific files for 20220803

--===============4333107011304349200==--
