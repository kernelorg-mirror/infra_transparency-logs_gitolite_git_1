Content-Type: multipart/mixed; boundary="===============3229573440306059393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 16 Nov 2020 10:14:03 -0000
Message-Id: <160552164353.24145.17223346145172510367@gitolite.kernel.org>

--===============3229573440306059393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 70408949a35f1a31c327c69b6a187635cb0305fa
    new: 0064c5c1b3bf2a695c772c90e8dea38426a870ff
    log: revlist-70408949a35f-0064c5c1b3bf.txt

--===============3229573440306059393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70408949a35f-0064c5c1b3bf.txt

d76bb7a09bb3b8711077912f3e80cfcf39cd9d0b tools/power turbostat: Print /dev/cpu_dma_latency
9aefc2cda6353f48708415d9adc5dff4deb73412 tools/power turbostat: Always print idle in the system configuration header
7c2ccc507bd44d17227930181f937b2066565349 tools/power turbostat: Make the energy variable to be 64 bit
87e15da95775a2ffb8c444e84f08ca982b758364 tools/power turbostat: Introduce functions to accumulate RAPL consumption
9972d5d84d76982606806b2ce887f70c2f8ba60a tools/power turbostat: Enable accumulate RAPL display
8201a0285789fade1c5b031914577e2b27a64f05 tools/power turbostat: Use sched_getcpu() instead of hardcoded cpu 0
b88cad57d4d32bb5c53cd8e0ce3a1971062142af tools/power turbostat: Replace HTTP links with HTTPS ones: TURBOSTAT UTILITY
fecb3bc839df64761cc63c9ee9b45c1cad36aee8 tools/power turbostat: Fix output formatting for ACPI CST enumeration
e7af1ed3fa4756e8df8270a8635d852a94266061 tools/power turbostat: Support additional CPU model numbers
c315a09b1b0f491c27d46e9d05f397023a44fb81 tools/power turbostat: Skip pc8, pc9, pc10 columns, if they are disabled
0936cdfbb527a4fa2559292069ebff2e8cf2c843 tools/power x86_energy_perf_policy: Input/output error in a VM
b4b9156953fea108a9540c262e48eafeeff99ab0 tools/power turbostat: Add a new GFXAMHz column that exposes gt_act_freq_mhz.
20de0dab238849414d33c81bc96e2db68cc61467 tools/power turbostat: Remove empty columns for Jacobsville
33eb82251af9be47a625ca1578f44e596a3a0ca9 tools/power turbostat: Support AMD Family 19h
4be61e6b769fc3f97b58870aa4258e27968f07e1 tools/power turbostat: Build with _FILE_OFFSET_BITS=64
151a535171be6ff824a0a3875553ea38570f4c05 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
61b0648d569aca932eab87a67f7ca0ffd3ea2b68 irqchip/mst: MST_IRQ should depend on ARCH_MEDIATEK or ARCH_MSTARV7
893a7cfb6b0bea650fafa43838d7f7f8f0f076bc irqchip/mst: Make mst_intc_of_init static
d26dd4131d0d6ad7aa294a7f8d18782b47c27c93 irqchip/mips: Drop selection of IRQ_DOMAIN_HIERARCHY
6ff7cb371c4bea3dba03a56d774da925e78a5087 tools/power turbostat: adjust for temperature offset
3d7772ea5602b88c7c7f0a50d512171a2eed6659 tools/power turbostat: harden against cpu hotplug
57733e009f0c7e0526e10a18be12f56996c5460e irqchip/bcm2836: Fix missing __init annotation
a00e85b581fd5ee47e770b6b8d2038dbebbe81f9 irqchip/stm32-exti: Add all LP timer exti direct events support
a7480c5d725c4ecfc627e70960f249c34f5d13e8 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
472547778de24e2764ab325268dd5b77e6923939 selftest/bpf: Fix profiler test using CO-RE relocation for enums
1384ab4fee12c4c4f8bd37bc9f8686881587b286 usb: dwc3: pci: add support for the Intel Alder Lake-S
0d66e04875c5aae876cf3d4f4be7978fa2b00523 usb: gadget: goku_udc: fix potential crashes in probe
48e7bbbbb261b007fe78aa14ae62df01d236497e usb: gadget: fsl: fix null pointer checking
fa27e2f6c5e674f3f1225f9ca7a7821faaf393bb usb: dwc3: ep0: Fix delay status handling
190bb01b72d2d5c3654a03c42fb1ad0dc6114c79 usb: dwc2: Avoid leaving the error_debugfs label unused
129aa9734559a17990ee933351c7b6956f1dba62 usb: raw-gadget: fix memory leak in gadget_setup
343a3e8bc635bd4c58d45a4fe67f9c3a78fbd191 bpf: Fix -Wshadow warnings
c66dca98a24cb5f3493dd08d40bcfa94a220fa92 samples/bpf: Set rlimit for memlock to infinity in all samples
dc6bf4da825aa0301a46f55fec7c0bb706af2aad selftests/ftrace: Use $FUNCTION_FORK to reference kernel fork function
e3e40312567087fbe6880f316cb2b0e1f3d8a82c selftests/ftrace: check for do_sys_openat2 in user-memory test
f825d3f7ed9305e7dd0a3e0a74673a4257d0cc53 selftests: filter kselftest headers from command in lib.mk
1948172fdba5ad643529ddcd00a601c0caa913ed selftests: pidfd: fix compilation errors due to wait.h
ef7086347c82c53a6c5238bd2cf31379f6acadde selftests/harness: prettify SKIP message whitespace again
0b18fed98bf96ba5ac14ab7c43c8a3364cb0daf8 selftests: pidfd: use ksft_test_result_skip() when skipping test
b5ec9fe5be5e02e7db9e79aaa9a1ea7a3419d0b5 selftests: pidfd: skip test on kcmp() ENOSYS
90da74af349e8a476e1d357da735b8f35b56d4e6 selftests: pidfd: add CONFIG_CHECKPOINT_RESTORE=y to config
7b9621d4593199aa0268e56081fe730b71c053e6 selftests: pidfd: drop needless linux/kcmp.h inclusion in pidfd_setns_test.c
a46b973bced1ba57420752bf38426acd9f6cbfa6 USB: serial: option: add Quectel EC200T module support
77f6ab8b7768cf5e6bdd0e72499270a0671506ee don't dump the threads that had been already exiting when zapped.
cf83b2d2e2b64920bd6999b199dfa271d7e94cf8 bpf: Permit cond_resched for some iterators
821f5c90130d15f8f725412d714d05df3b9e0fac bpf: Add struct bpf_redir_neigh forward declaration to BPF helper defs
e5e1a4bc916d29958c3b587354293738fcb984d7 xsk: Fix possible memory leak at socket close
1e6f5dcc1b9ec9068f5d38331cec38b35498edf5 tools, bpftool: Avoid array index warnings.
0698ac66e01019528f0db4191ae3aaf9978e67da tools, bpftool: Remove two unused variables.
2c334e12f957cd8c6bb66b4aa3f79848b7c33cab xfs: set xefi_discard when creating a deferred agfl free log intent item
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
080b6f40763565f65ebb9540219c71ce885cf568 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
c50eb518e262fa06bd334e6eec172eaf5d7a5bd9 bpf: Use separate lockdep class for each hashtab
20b6cc34ea74b6a84599c1f8a70f3315b56a1883 bpf: Avoid hashtab deadlock with map_locked
cb5dc5b062a915bc92def951ea7f33bad6d2ff1f Merge branch 'bpf: safeguard hashtab locking in NMI context'
f9ac7bbd6e4540dcc6df621b9c9b6eb2e26ded1d irqchip/sifive-plic: Fix chip_data access within a hierarchy
b388bdf2bac7aedac9bde5ab63eaf7646f29fc00 irqchip/renesas-intc-irqpin: Merge irlm_bit and needs_irlm
bb2bd7c7f3d0946acc2104db31df228d10f7b598 dt-bindings: irqchip: ti, sci-inta: Update for unmapped event handling
d95bdca75b3fb41bf185efe164e05aed820081a5 irqchip/ti-sci-inta: Add support for unmapped event handling
17bb415fefedb74d2ff02656cf59e4e3ab92ee20 Merge tag 'irqchip-fixes-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fd552e0542b4532483289cce48fdbd27b692984b powerpc/eeh_cache: Fix a possible debugfs deadlock
99f070b62322a4b8c1252952735806d09eb44b68 powerpc/smp: Call rcu_cpu_starting() earlier
58d51f330e76cd7536d1f7e6ef46dd241a7b38ef Merge tag 'fixes-for-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/balbi/usb into usb-linus
92ca318e11d76562bb9448295a4fd96b6580954f docs: ABI: sysfs-driver-dma-ioatdma: what starts with /sys
1088ee2230ac5e1c889d5ba020f37c09000ee3af docs: ABI: sysfs-class-net: fix a typo
e186d80e2b85ab3e69de941d069ab9e11018ddf4 docs: leds: index.rst: add a missing file
daaaf58a2b7fd59951bd090eddee131f26422e20 scripts: get_abi.pl: Don't let ABI files to create subtitles
9d4fdda3344611ec53ededccc0c13cb149ba4375 scripts: get_api.pl: Add sub-titles to ABI output
e9696d259d0fb5d239e8c28ca41089838ea76d13 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
fc0021aa340af65a0a37d77be39e22aa886a6132 swiotlb: remove the tbl_dma_addr argument to swiotlb_tbl_map_single
3fc2bfa365311c6ef3e4411437786a54a911d9a9 nfsroot: Default mount option should ask for built-in NFS version
8aaeed81fcb917b5cf4976932c5baefa1471128b bpf: Fix error path in htab_map_alloc()
38210800bf66d7302da1bb5b624ad68638da1562 Revert "nvme-pci: remove last_sq_tail"
7a078d2d18801bba7bde7337a823d7342299acf7 libbpf, hashmap: Fix undefined behavior in hash_bits
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
04800fbff4764ab7b32c49d19628605a5d4cb85c nvme: introduce nvme_sync_io_queues
3017013dcc82a4862bd1e140f8b762cfc594008d nvme-rdma: avoid race between time out and tear down
d6f66210f4b1aa2f5944f0e34e0f8db44f499f92 nvme-tcp: avoid race between time out and tear down
fdf58e02adecbef4c7cbb2073d8ea225e6fd5f26 nvme-rdma: avoid repeated request completion
0a8a2c85b83589a5c10bc5564b796836bf4b4984 nvme-tcp: avoid repeated request completion
82768a86c64659c7181571ebfbc41ec9f2e52dde dt-bindings: irqchip: ti, sci-inta: Fix diagram indentation for unmapped events
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
d3938ee23e97bfcac2e0eb6b356875da73d700df erofs: derive atime instead of leaving it empty
a30573b3cdc77b8533d004ece1ea7c0146b437a0 erofs: fix setting up pcluster for temporary pages
aaf376bddf68d0afe5f4b5f25fc555da358e2287 selftests/bpf: Move test_tcppbf_user into test_progs
247f0ec361b7e0c5c67db8222873182fb8be5146 selftests/bpf: Drop python client/server in favor of threads
d3813ea14b696053c076123239093822b527f0f7 selftests/bpf: Replace EXPECT_EQ with ASSERT_EQ and refactor verify_results
0a099d1429c709020277d24a460d11ff8356a080 selftests/bpf: Migrate tcpbpf_user.c to use BPF skeleton
21b5177e997c98643eaabd4b917f2e287395af86 selftest/bpf: Use global variables instead of maps for test_tcpbpf_kern
d0b3d2d7e50de5ce121f77a16df4c17e91b09421 Merge branch 'selftests/bpf: Migrate test_tcpbpf_user to be a part of test_progs'
985616f0457d9f555fff417d0da56174f70cc14f USB: serial: cyberjack: fix write-URB completion race
489979b4aab490b6b917c11dc02d81b4b742784a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d181bfe36715a1834958cf2d62253b624adfae51 Documentation: remove mic/index from misc-devices/index.rst
4d6ffa27b8e5116c0abb318790fd01d4e12d75e6 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
869ae85dae64b5540e4362d7fe4cd520e10ec05c xfs: flush new eof page on truncate to avoid post-eof corruption
763e4cdc0f6d5cea45c896fef67f7be4bdefcca7 iomap: support partial page discard on writeback block mapping failure
50e7d6c7a5210063b9a6f0d8799d9d1440907fcf iomap: clean up writeback state logic on writepage error
c2f09217a4305478c55adc9a98692488dd19cd32 xfs: fix missing CoW blocks writeback conversion retry
c1f6b1ac00756a7108e5fcb849a2f8230c0b62a5 xfs: fix scrub flagging rtinherit even if there is no rt device
9d820f68b2bdba5b2e7bf135123c3f57c5051d05 entry: Fix the incorrect ordering of lockdep and RCU check
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
db0362eeb22992502764e825c79b922d7467e0eb USB: serial: option: add Telit FN980 composition 0x1055
f78331f74cacb33d87cd60376dacc5bd397959e2 libbpf: Fix null dereference in xsk_socket__delete
25cf73b9ff88fd4608699a0313f820758b4c252d libbpf: Fix possible use after free in xsk_socket__delete
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
1344a232016dbb0492be81f8517c4bf8fc1c6610 powerpc: Use asm_goto_volatile for put_user()
46afb0628b86347933b16ac966655f74eab65c8c xfs: only flush the unshared range in xfs_reflink_unshare
a1fbc6750e212c5675a4e48d7f51d44607eb8756 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
e38fdb716702879a942017c85e84c0a3a9e4af96 btrfs: print the block rsv type when we fail our reservation
fca3a45d08782a2bb85e048fb8e3128b1388d7b7 btrfs: fix min reserved size calculation in merge_reloc_root
f07728d541ebefcf3d2ec7bc99a3bffd052d9f90 btrfs: clean up NULL checks in qgroup_unreserve_range()
a4852cf268b5ae487ba18f2b24e44094afce0675 btrfs: scrub: update message regarding read-only status
cf89af146b7e62af55470cf5f3ec3c56ec144a5e btrfs: dev-replace: fail mount if we don't have replace item with target device
468600c6ec28613b756193c5f780aac062f1acdf btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
11522448e641e8f1690c9db06e01985e8e19b401 powerpc/603: Always fault when _PAGE_ACCESSED is not set
0540b0d2ce9073fd2a736d636218faa61c99e572 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
29daf869cbab69088fe1755d9dd224e99ba78b56 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
33fe43cfd9b1c20f6f9899b44bf04e91823ff1c9 powerpc/8xx: Manage _PAGE_ACCESSED through APG bits in L1 entry
7ae7a8de054253024624abebd86eb25c5bdaf1c8 Merge tag 'nvme-5.10-2020-11-05' of git://git.infradead.org/nvme into block-5.10
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
e68e28b4a9d71261e3f8fd05a72d6cf0b443a493 net/mlx5e: Fix modify header actions memory leak
78c906e430b13d30a8cfbdef4ccbbe1686841a9e net/mlx5e: Protect encap route dev from concurrent release
f42139ba49791ab6b12443c60044872705b74a1e net/mlx5e: Use spin_lock_bh for async_icosq_lock
465e7baab6d93b399344f5868f84c177ab5cd16f net/mlx5: Fix deletion of duplicate rules
ae35859445607f7f18dd4f332749219cd636ed59 net/mlx5: E-switch, Avoid extack error log for disabled vport
c5eb51adf06b2644fa28d4af886bfdcc53e288da net/mlx5e: Fix VXLAN synchronization after function reload
1a50cf9a67ff2241c2949d30bc11c8dd4280eef8 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
1978b3a53a74e3230cd46932b149c6e62e832e9a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
1905cac9d621a10358bc2750f8b25b64df439a21 NFSD: NFSv3 PATHCONF Reply is improperly formed
d321ff589c16d8c2207485a6d7fbdb14e873d46e SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
66d60e3ad1e44d42d940767f62bf265f107fb628 NFSD: MKNOD should return NFSERR_BADTYPE instead of NFSERR_INVAL
36e1e5ba90fb3fba6888fae26e4dfc28bf70aaf1 NFSD: Fix use-after-free warning when doing inter-server copy
49a361327332c9221438397059067f9b205f690d NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
f9b7ff0d7f7a466a920424246e7ddc2b84c87e52 tools/bpftool: Fix attaching flow dissector
c81ed6d81e0560713ceb94917ff1981848d0614e libbpf: Factor out common operations in BTF writing APIs
d9448f94962bd28554df7d9a342d37c7f13d6232 selftest/bpf: Relax btf_dedup test checks
88a82c2a9ab5b2ce533c3de3f4517853c2f67f53 libbpf: Unify and speed up BTF string deduplication
ba451366bf44498f22dd16c31a792083bd6f2ae1 libbpf: Implement basic split BTF support
197389da2fbfbc3cefb229268c32d858d9575c96 selftests/bpf: Add split BTF basic test
1306c980cf892bc17e7296d3e9ab8e9082f893a1 selftests/bpf: Add checking of raw type dump in BTF writer APIs selftests
d8123624506cd62730c9cd9c7672c698e462703d libbpf: Fix BTF data layout checks and allow empty BTF
f86524efcf9e3f3a7cf75ebcd82cf8f58ec716cc libbpf: Support BTF dedup of split BTFs
6b6e6b1d09aa20c351a1fce0ea6402da436624a4 libbpf: Accomodate DWARF/compiler bug with duplicated identical arrays
232338fa2fb47726ab7c459419115a6ab6bfb3e3 selftests/bpf: Add split BTF dedup selftests
75fa1777694c245c1e59ac774cb1d58a15ecefeb tools/bpftool: Add bpftool support for split BTF
b6b466a81f84e02f5d57a641db16ee3f24388923 Merge branch 'libbpf: split BTF support'
7c0afcad7507636529e6a5a2a5eef5482619a449 bpf: BPF_PRELOAD depends on BPF_SYSCALL
3fb4a8fa28b740709bdd3229b80279957f4d37ed powerpc/numa: Fix build when CONFIG_NUMA=n
d3bec0138bfbe58606fc1d6f57a4cdc1a20218db bpf: Zero-fill re-used per-cpu map element
c6bde958a62b8ca5ee8d2c1fe429aec4ad54efad bpf: Lift hashtab key_size limit
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
c7287cb8c686f1f9eb1a5e557e9b5ff9b360ddae mac80211: use semicolons rather than commas to separate statements
8280c07e0762ba753876c427584a792e86f3f7e7 ieee80211: Add definition for WFA DPP
9f0ffa418483938d25a15f6ad3891389f333bc59 cfg80211: Add support to configure SAE PWE value to drivers
9c97c88d2f4b221d99491c3196da42004c195fb5 cfg80211: Add support to calculate and report 4096-QAM HE rates
ba5c25236bc3d399df82ebe923490ea8d2d35cf2 nl80211/cfg80211: fix potential infinite loop
857b34c4fb104cecc95cd5c5fea5052628758a0f nl80211: fix beacon tx rate mask validation
c4a30446a92a222d2f368254dcc4ab2fda0ba924 cfg80211: add support to configure HE MCS for beacon rate
70debba3ab7d1009e97310268339cee1d5c7d949 mac80211: save HE oper info in BSS config for mesh
30df81301c63643fe1c3b9f05a57059c35a6a953 mac80211: add radiotap flag to assure frames are not reordered
66d06c84730c8b148d93909ffbddf074fd771a48 mac80211: adhere to Tx control flag that prevents frame reordering
527d675969a1dff17baa270d4447ac1c87058299 mac80211: don't overwrite QoS TID of injected frames
70c5e40ca959ad48e932a343116a76dd78859e5e mac80211: assure that certain drivers adhere to DONT_REORDER flag
20914919ad31849ee2b9cfe0428f4a20335c9e2a usb: mtu3: fix panic in mtu3_gadget_stop()
00bd6bca3fb1e98190a24eda2583062803c9e8b5 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
faf000397e7f103df9953a312e1df21df1dc797f KVM: arm64: Fix build error in user_mem_abort()
f81cb2c3ad41ac6d8cb2650e3d72d5f67db1aa28 KVM: arm64: Don't hide ID registers from userspace
01fe5ace92ddb8732e3331355e7ba9cb6f2ef787 KVM: arm64: Consolidate REG_HIDDEN_GUEST/USER
912dee572691ffb2b387dd8b4f183d549a6b24d1 KVM: arm64: Check RAZ visibility in ID register accessors
c512298eed0360923d0cbc4a1f30bc0509af0d50 KVM: arm64: Remove AA64ZFR0_EL1 accessors
9e7a4d9831e836eb03dedab89902277ee94eb7a6 bpf: Allow LSM programs to use bpf spin locks
4cf1bc1f10452065a29d576fc5693fc4fab5b919 bpf: Implement task local storage
8885274d225985807deeb95de74642073c3b97bb libbpf: Add support for task local storage
864ab0616dccf14e51618a24acc7cf23ddd2b98a bpftool: Add support for task local storage
3ca1032ab7ab010eccb107aa515598788f7d93bb bpf: Implement get_current_task_btf and RET_PTR_TO_BTF_ID
f0e5ba0bc481df77cf0afac2b33e420b33eeb463 bpf: Fix tests for local_storage
a367efa71b3f5a53281ca9772f8bf43166dfdf5f bpf: Update selftests for local_storage to use vmlinux.h
9cde3beeadb311d4b435a7d28d5ab72bcc5de65d bpf: Add tests for task_local_storage
4170bc6baa5446e1d85e0b7647ea54ba72aa85c4 bpf: Exercise syscall operations for inode and sk storage
912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
0c5fc92622ed5531ff324b20f014e9e3092f0187 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4466d6d2f80c1193e0845d110277c56da77a6418 tty: fix crash in release_tty if tty->port is not set
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
92cfcd030e4b1de11a6b1edb0840e55c26332d31 fscrypt: remove reachable WARN in fscrypt_setup_iv_ino_lblk_32_key()
d4d50710a8b46082224376ef119a4dbb75b25c56 seq_file: add seq_read_iter
fe33850ff798eb8d57eea88cc14090770013bb73 proc: wire up generic_file_splice_read for iter ops
70fce7d2253938191275ebcbd46efe45fceb05a1 proc/cpuinfo: switch to ->read_iter
28589f9e0f942377e9994711f5765b01d1b8eaa2 proc/stat: switch to ->read_iter
7cfc630e63b4f7b2ab5a1238c566a6b799ae1624 proc "single files": switch to ->read_iter
b24c30c678630e48cf8e3caefe463e1c6144d029 proc "seq files": switch to ->read_iter
f055f355faf1991ef4e6b3c3517f8f2fc247805e selftests/bpf: Fix selftest build with old libc
d435c05ab0197ee302290e1cee3f2d9c9024a64f net/sunrpc: return 0 on attempt to write to "transports"
6f64e477830000746c1f992050fbd45c03c89429 bpf: Update verification logic for LSM programs
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
86bbf01977b4fdfffc8cab46e398ff279380b194 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
174fe5ba2d1ea0d6c5ab2a7d4aa058d6d497ae4d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
a0650046d31d3ca92e7fb41ae5c667ed9250a2fc MAINTAINERS: add missing file in ext4 entry
e121bd48b9eb8e3b9104d3d5d08fdf88e9ca0f97 ext4: silence an uninitialized variable warning
7067b2619017d51e71686ca9756b454de0e5826a ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
a44ad6835da52fdf4df2e482f45a167336555121 ext4: describe fast_commit feature flags
b21ebf143af219207214c79bc217beb39c43212a ext4: mark fc ineligible if inode gets evictied due to mem pressure
5b552ad70c6197e764ffe6070089c5b355fe2d26 ext4: drop redundant calls ext4_fc_track_range
a80f7fcf18672ae4971a6b713b58c0d389aa99fe ext4: fixup ext4_fc_track_* functions' signature
ede7dc7fa0af619afc08995776eadb9ff3b0a711 jbd2: rename j_maxlen to j_total_len and add jbd2_journal_max_txn_bufs
a1e5e465b31d6015fccb359d99053b39e5180466 ext4: clean up the JBD2 API that initializes fast commits
37e0a30e94f1aa25f16b403dfabb64e0b806de0b jbd2: drop jbd2_fc_init documentation
c460e5edc85a063ec9cb60addff93d00ed378701 jbd2: don't use state lock during commit path
0bce577bf9cae13ae32d391432d0030e3f67fc1d jbd2: don't pass tid to jbd2_fc_end_commit_fallback()
cc80586a57f704f806b9a1b99a21cd07e37dbedc jbd2: add todo for a fast commit performance optimization
0ee66ddcf3c1503a9bdb3e49a7a96c6e429ddfad jbd2: don't touch buffer state until it is filled
480f89d553260e7823920e687846877bebc8dca0 jbd2: don't read journal->j_commit_sequence without taking a lock
f6634e2609d13d7aa8852734e16300845db915d5 ext4: dedpulicate the code to wait on inode that's being committed
a740762fb3b36dbdddb63ebe65b71cea3014f1c3 ext4: fix code documentatioon
764b3fd31d131c4b8b5fa064aa94382091923aec ext4: mark buf dirty before submitting fast commit buffer
a3114fe747be42351ac1368bd3ad30f695e473a7 ext4: remove unnecessary fast commit calls from ext4_file_mmap
1ceecb537f72734e4315638e7a1bb62e56c86fbf ext4: fix inode dirty check in case of fast commits
556e0319fbb8eee3fa19fdcc27c8bcb4af1c7211 ext4: disable fast commit with data journalling
da0c5d2695265962f20099737348fcb3ff524d0f ext4: issue fsdev cache flush before starting fast commit
9b5f6c9b83d912c63ef9fb486a052be79b06f8b0 ext4: make s_mount_flags modifications atomic
87a144f09380152d28352ecbcc4c65874e7eb892 jbd2: don't start fast commit on aborted journal
99c880decf27858b5b0a57d8d811bb50226c3c12 ext4: cleanup fast commit mount options
fa329e27317f7f0762001b9fb1e76c387a9db25d ext4: fix sparse warnings in fast_commit code
05d5233df85e9621597c5838e95235107eb624a2 jbd2: fix up sparse warnings in checkpoint code
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
db388a6cb7ed986077d3a275712bfc2e28082760 Merge tag 'usb-serial-5.10-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cc6528bc9a0c901c83b8220a2e2617f3354d6dd9 r8169: fix potential skb double free in an error path
847f0a2bfd2fe16d6afa537816b313b71f32e139 r8169: disable hw csum for short packets on all chip versions
ee661a4abdf457cc3712725fb4f15113df7588e3 Merge tag 'mlx5-fixes-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e0396c59559264442963b349ab71f66e471f84d net: marvell: prestera: fix compilation with CONFIG_BRIDGE=m
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
ff2bb93f53782bbf7500d521368435921912ad04 Merge tag 'kvmarm-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c6c4f961cb879aed67b1343bdef2087c899fdaa9 KVM: x86/mmu: fix counting of rmap entries in pte_list_add
3d20267abc789e6753fce60019bb5945fe8a74f3 KVM: Documentation: Update entry for KVM_X86_SET_MSR_FILTER
177158e5b1a558a28b9ce6b27a14bea588a6f2fb KVM: Documentation: Update entry for KVM_CAP_ENFORCE_PV_CPUID
cc4cb017678aa66d3fb4501b2f7424ed28fc7f4d KVM: x86: use positive error values for msr emulation that causes #GP
1930e5ddcead2c23567131e62c86b15efce054be kvm: x86: reads of restricted pv msrs should also result in #GP
01b4f510b9f467abfc781e198e810e1ecffb782e kvm: x86: ensure pv_cpuid.features is initialized when enabling cap
1e293d1ae88cd0e2a0ad4c275f5dc2d8ae7b4387 kvm: x86: request masterclock update any time guest uses different msr
2cdef91cf882abc74dd2f6bfae16db782b44c6ce KVM: x86: handle MSR_IA32_DEBUGCTLMSR with report_ignored_msrs
df11f7dd5834146defa448acba097e8d7703cc42 selftests: kvm: Fix the segment descriptor layout to match the actual layout
85f2a4320ef27ce74b9da0631460561028c48756 selftests: kvm: Clear uc so UCALL_NONE is being properly reported
29faeb9632012d6c3fa4aa33c3d589b9ff18b206 selftests: kvm: Add exception handling to selftests
ac4a4d6de22e674cd6e3fe57199a15383496aad2 selftests: kvm: test enforcement of paravirtual cpuid features
fd02029a9e019e941835e110651486e2d77d3f84 KVM: selftests: Add aarch64 get-reg-list test
31d212959179015bc07f3af4e890cadd26e01ee0 KVM: selftests: Add blessed SVE registers to get-reg-list
3031e0288e60f09533339e61117b83099a6e126e KVM: selftests: Always clear dirty bitmap after iteration
afdb1960071935cfd5c1908691a34cc6e36931f7 KVM: selftests: Use a single binary for dirty/clear log test
4b5d12b0e21cc9f9f00201819844fcafb020ffad KVM: selftests: Factor code out of demand_paging_test
2fe5149bdfbf3c2cdfafd2b5b496252d45ca1f78 KVM: selftests: Remove address rounding in guest code
1eafbd27edb5098ed6b6bc404c35d56c78beb0fd KVM: selftests: Simplify demand_paging_test with timespec_diff_now
92ab4b9a22cfea9b0d353e86024208040c10e807 KVM: selftests: Add wrfract to common guest code
f663132d1e09166db419afb9832d463e0a79f3d5 KVM: selftests: Drop pointless vm_create wrapper
6769155fece2100506e22161945712afae61769f KVM: selftests: Make the per vcpu memory size global
3be18630954672b889186e7be9b631f00134e954 KVM: selftests: Make the number of vcpus global
4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3 KVM: selftests: Introduce the dirty log perf test
e942d75281398a8aef4f751753eff26a2a53f081 Merge tag 'powerpc-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a8d0d283d624302d4377bcf4f40f5bd90c3c775 Merge tag 'core-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a9844458cf3a7afcd720eca81ecb3a16213cb4 Merge tag 'irq-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaaaa7ecdc0b46fe56e8192545321ce44d85236e Merge tag 'locking-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
100e38914a025a2fc797aa887efee15d812e9f83 Merge tag 'perf-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40be821d627c61ee5beb51d265af372ab29804e4 Merge tag 'x86-urgent-2020-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b2c4d52fd38e676fc9ab5d9241a056de565eb1a Merge branch 'hch' (patches from Christoph)
9dbc1c03eeb534b82647cccb059aca0685d449a7 Merge tag 'xfs-5.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4e0dff2095c579b142d5a0693257f1c58b4804 vt: Disable KD_FONT_OP_COPY
b4e00444cab4c3f3fec876dc0cccc8cbb0d1a948 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
df53b815c799cab8c6e04816b5005810a57ea6a3 Merge tag 'usb-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bbc821849eba179e62bbe2adba19a87c7686c27b Merge tag 'tty-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
15f5d201c1773297b38a11a0064be76a224d073d Merge tag 'driver-core-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ae2975046dbc65855c217fe6fbd5b33140c5ff18 net/sunrpc: fix useless comparison in proc_do_xprt()
f8394f232b1eab649ce2df5c5f15b0e528c92091 Linux 5.10-rc3
6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
1bd3387979bff49cb3115c497895d78ffd5092e3 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
0d6c41cf801fd56b92f4359374667061d27a6472 Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
8b31e972f9872e5a6a3348506b5b84353fecef58 Documentation: firmware-guide: gpio-properties: Clarify initial output state
c1e9735975c05d36ca97e9d39e9b06c3e0b3b0d7 ACPI: scan: Fix acpi_dma_configure_id() kerneldoc name
c6237b210ddc4f026a368172e957cbd3d5b5c78a ACPI: Fix whitespace inconsistencies
9debfb81e7654fe7388a49f45bc4d789b94c1103 ACPI: GED: fix -Wformat
7daaa06357bf7f1874b62bb1ea9d66a51d4e567e ACPI: button: Add DMI quirk for Medion Akoya E2228T
df3319a548cdb3f3bcbaf03bbd02822e39a136c6 Merge tag 'erofs-for-5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
91808cd6c24359eee0c1eb7a06ea02dac358cbb5 Merge tag 'ext4_for_linus_cleanups' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3552c3709c0e78144c11748718180441ac647ece Merge tag 'nfsd-5.10-1' of git://linux-nfs.org/~bfields/linux
407ab579637ced6dc32cfb2295afb7259cca4b22 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a10b4f9610431cf0d136530c12e48cba7c6391a4 samples/bpf: Remove duplicate include in hbm
666475ccbf1dc99c1e61e47975d5fbf86d6236aa bpf, btf: Remove the duplicate btf_ids.h include
8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
f52b8fd332573106e60958617a3d2e30611ce1fb bpf: selftest: Use static globals in tcp_hdr_options and btf_skc_cls_ingress
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
326a10b90d05fd2bcf2247877d211d4064b8a0ce wireless: remove CONFIG_WIRELESS_WDS
949dd0104c496fa7c14991a23c03c62e44637e71 powercap: restrict energy meter to root access
3e9fa9983b9297407c2448114d6d27782d5e2ef2 tools/power turbostat: update version number
9a2a9ebc0a758d887ee06e067e9f7f0b36ff7574 cpufreq: Introduce governor flags
218f66870181bec7aaa6e3c72f346039c590c3c2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ea9364bbadf11f0c55802cf11387d74f524cee84 cpufreq: Add strict_target to struct cpufreq_policy
fcb3a1ab79904d54499db77017793ccca665eb7e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
8d936bb13ce788c616084ab1a5754da3490a9f0c Documentation: ACPI: fix spelling mistakes
38748bcb940e8b52beee19b0e5cfd740475a99e1 ACPI: DPTF: Support Alder Lake
8bff39bfdc30c9bd6e152eb88a0bd6dd35bdd760 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52d1998d09af92d44ffce7454637dd3fd1afdc7d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e2f0c565ec70eb9e4d3b98deb5892af62de8b98d Merge tag 'for-5.10-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
951bb64621b8139c0cd99dcadc13e6510c08aa73 bpf: Add in-kernel split BTF support
5329722057d41aebc31e391907a501feaa42f7d9 bpf: Assign ID to vmlinux BTF and return extra info for BTF in GET_OBJ_INFO
5f9ae91f7c0dbbc4195e2a6c8eedcaeb5b9e4cbb kbuild: Build kernel module BTFs if BTF is enabled and pahole supports it
36e68442d1afd4f720704ee1ea8486331507e834 bpf: Load and verify kernel module BTFs
cecaf4a0f2dcbd7e76156f6d63748b84c176b95b tools/bpftool: Add support for in-kernel and named BTF in `btf show`
0e6f601eb5c1914d4222458ee2ec43cc8c9864d8 Merge branch 'Integrate kernel module BTF support'
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
58cfa49c2ba7f815adccc27a775e7cf8a8f7f539 selftest/bpf: Add missed ip6ip6 test back
e2215b0555ccd5ad25e260d6c949558b5796b3dc samples/bpf: Remove unused test_ipip.sh
9600d623dba42499e78f7dccbc12e392392a90a5 Merge branch 'Remove unused test_ipip.sh test and add missed'
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
7112d127984bd7b0c8ded7973b358829f16735f5 bpf: Compile out btf_parse_module() if module BTF is not enabled
f489921875779b5bac40e3e36f66e1745b8a8c4b ath9k: remove WDS code
bcc857f8d1efcc65d2c49983bd6306aafd039cde carl9170: remove WDS code
81c9b7d408c44d1c3027af6f37fab08f3990c871 b43: remove WDS code
8c21fc4569132fcf27d2187ccd2802bc43b78da9 b43legacy: remove WDS code
801a46bda516c4e3816d670e12022b95dffc02ea rt2x00: remove WDS code
70d9c59909df637da220e732672e4bf229702bde mac80211: remove WDS-related code
e7e0517c1004991908bc7f20b4c9a7b678277358 cfg80211: remove WDS code
da1e9dd3a11cda85b58dafe64f091734934b2f6c nl80211: fix kernel-doc warning in the new SAE attribute
c8a950d0d3b926a02c7b2e713850d38217cec3d1 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
9e8929fdbb9c9026bd3a732e9ac7dc9617c86309 tools/bpftool: Force clean of out-of-tree build
8859b0da5aac28e4e9651c8971e7af344f8ffec1 tools/bpftool: Fix cross-build
3290996e713315dfc9589e2c340a4c4997d90be8 tools/runqslower: Use Makefile.include
85e59344d0790379e063bf3cd3dd0fe91ce3b505 tools/runqslower: Enable out-of-tree build
2d9393fefb506fb8c8a483e5dc9bbd7774657b89 tools/runqslower: Build bpftool using HOSTCC
0639e5e97ad9c58dd15dcf6f6ccf677cfba39f98 tools/bpftool: Fix build slowdown
8378788cfe746d6d7222ded06d400377a3fc93e5 Merge branch 'tools/bpftool: Some build fixes'
5b8b2262b3b439a7d6e29e35051720a0fe6db518 net: ipa: don't break build on large transaction size
49e3aeeb211ca9f870e06b71b770d70343e5231f net: ipa: get rid of a useless line of code
2c642c48b3620d85f4e0ac66de01195a6096b333 net: ipa: change a warning to debug
bf795af1d42a6e7711e39c4fc64f452cc83dde97 net: ipa: drop an error message
8ed1045bb828cd04326369cd66afeb48af2582ac Merge branch 'net-ipa-little-fixes'
214c798ba1a4e8ff3355d933a46b8a1f27d9a9e7 net: phy: aquantia: do not return an error on clearing pending IRQs
3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
a884915f4cef940dd477e273009fe53c9ba7d656 net: stmmac: dwc-qos: Change the dwc_eth_dwmac_data's .probe prototype
ae068f561baa003d260475c3e441ca454b186726 net: qrtr: Fix port ID for control messages
87f547c108e4a12c3284ca8298d2d81a371f840e net: qrtr: Allow forwarded services
0baa99ee353c20e5acce15c675773d6d1b0bda05 net: qrtr: Allow non-immediate node routing
f7dec6cb914c8923808eefc034bba8227a5dfe3a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
90829f07baea7efe4ca77f79820f3849081186a8 net: qrtr: Release distant nodes along the bridge node
c079fe2480e40043aeed7c384b7abd805d169a1e Merge branch 'net-qrtr-add-distant-node-support'
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
c0c5a60f0f1311bcf08bbe735122096d6326fb5b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1af5318c00a8acc33a90537af49b3f23f72a2c4b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
62679a8d3aa4ba15ff63574a43e5686078d7b804 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
fc8f29b35c187eba929562d1dcb2f7be4a61f13e Merge branch 'net-evaluate-net-ipvX-conf-all-sysctls'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
2492ae6bee24d0b7d2f51e5d0b87ec4f968a74b3 MAINTAINERS: Add entry for Hirschmann Hellcreek Switch Driver
0575bedd6a1575e3f585b5dd5621cdcd26978054 drivers: net: sky2: Fix -Wstringop-truncation with W=1
ca787e0b935cdb45db1715f724d859683c5de297 ipv4: Set nexthop flags in a more consistent way
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
e545f86573937142b8a90bd65d476b9f001088cf net: dsa: mv88e6xxx: Add helper to get a chip's max_vid
09a3dac7b579e57e7ef2d875b9216c845ae8a0e5 bpf: Fix NULL dereference in bpf_task_storage
7222a8a52c9ec59affc4d6c4e2632b3e4a44cd27 Merge branches 'acpi-scan', 'acpi-misc', 'acpi-button' and 'acpi-dptf'
70438afbf17e5194dd607dd17759560a363b7bb4 NFSv4.2: fix failure to unregister shrinker
6c2190b3fcbc92cb79e39cc7e7531656b341e463 NFS: Fix listxattr receive buffer size
83f2c45e63935a325f73bde98b1609e0976a12e0 NFS: Remove unnecessary inode locking in nfs_llseek_dir()
11decaf8127b035242cb55de2fc6946f8961f671 NFS: Remove unnecessary inode lock in nfs_fsync_dir()
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
724d06b437bba9faf280842a983e69c04f244767 mptcp: fix static checker warnings in mptcp_pm_add_timer
ef1220a7d4bbdb5fc435d691776778568dfb69a8 selftests: pmtu.sh: use $ksft_skip for skipped return code
2a9d3716b810a4f2c8291b7aa8f358d11693f6e5 selftests: pmtu.sh: improve the test result processing
34b93f19c92ca7720efe25e852d480bb13101dec Merge branch 'selftests-pmtu-sh-improve-the-test-result-processing'
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4b1a86281cc1d0de46df3ad2cb8c1f86ac07681c net: udp: fix UDP header access on Fast/frag0 UDP GRO
55e729889bb07d68ab071660ce3f5e7a7872ebe8 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5861c8cb1c90fc171d56994827a66a5595a44d56 Merge branch 'net-udp-fix-fast-frag0-udp-gro'
edbc21113bde13ca3d06eec24b621b1f628583dd lan743x: fix use of uninitialized variable
95530a59db3d4b41cf554b3bd150935eb46a44fd nfp: Fix passing zero to 'PTR_ERR'
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a59edd832e2e353809778859d2a4a2d6c94d011 tools/bpf: Add bootstrap/ to .gitignore
c36538798fc6c80bd8bdaddad803b0c86dc13d7c tools/bpf: Always run the *-clean recipes
200f9d21aa92ae55390030b6c84757c2aa75bce0 Merge tag 'nfs-for-5.10-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
db7c953555388571a96ed8783ff6c5745ba18ab9 Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27b42557988d40340c9eb219f8f756f821f3649c drivers: net: xilinx_emaclite: Add missing parameter kerneldoc
eccd5403814b4e762e270ef0464bb86fb217b1bf drivers: net: xilinx_emaclite: Fix -Wpointer-to-int-cast warnings with W=1
03dfd157670bd715306dce1507b8998cabd38539 drivers: net: xilinx_emaclite: Add COMPILE_TEST support
8fc72cb541e7fef8bf2b0724ee965f34d6418832 Merge branch 'xilinx_emaclite-w-1-fixes'
cef211968c2dad7d6bc9ee136c16272eb18b5632 net: udp: remove redundant initialization in udp_gro_complete
5b320b53431eb3396b1f16935f59bdcb88ccc7e8 drivers: net: smc91x: Fix set but unused W=1 warning
606ddf1f046e5e15c4865722f8dd1b9cf10042f1 drivers: net: smc91x: Fix missing kerneldoc reported by W=1
6015e6f2efc620fe0b43e92ddd620f2446ce82e8 drivers: net: smc911x: Work around set but unused status
40f6d1d9159b920e7b2722375506ecf86c633b95 drivers: net: smc911x: Fix set but unused status because of DBG macro
dd5fdb3f978595bd1866e657b067cd1ed8bf364b drivers: net: smc911x: Fix passing wrong number of parameters to DBG() macro
6e4a930c40d82605afcb7aab267ee3d501a800ab drivers: net: smc911x: Fix cast from pointer to integer of different size
7958ba7e6273a02f49432a2506958d0f59b5b8da drivers: net: smsc: Add COMPILE_TEST support
203cb737fbe09cc6b57d4bd46be7977e72d49281 Merge branch 'smsc-w-1-warning-fixes'
c9f64d1fc101c64ea2be1b2e562b4395127befc9 net: ipconfig: Avoid spurious blank lines in boot log
aa0616a9bd524f8dc2461af2c4acfea90833b38c IB/hfi1: switch to core handling of rx/tx byte/packet counters
2d5c27dafe63fb8a2e879f3e8f8a73a83a97d5df qmi_wwan: switch to core handling of rx/tx byte/packet counters
45fc3fd4308c5dbb45aa652399a084364e60d4b0 qtnfmac: switch to core handling of rx/tx byte/packet counters
af0c351cc34857ad7b254850b9392d99da46be9e usbnet: switch to core handling of rx/tx byte/packet counters
323955a0498ccaa1263e369b91efd8f4310768b6 net: usb: switch to dev_get_tstats64 and remove usbnet_get_stats64 alias
255bf5e9d77ab2b16739fc685c7c15fc25f12d55 Merge branch 'net-switch-further-drivers-to-core-functionality-for-handling-per-cpu-byte-packet-counters'
85ce50d337d10a6fd328fa70b0a15543bf5c0f64 net: kcov: don't select SKB_EXTENSIONS when there is no NET
69ba53e72bbd7cbd7410136ba9dc04adf8a3f91a mlxsw: spectrum_router: Pass non-register proto enum to __mlxsw_sp_router_set_abort_trap()
d57ff022866660a66bcb6b10f1f114fd5521c3df mlxsw: spectrum_router: Use RALUE-independent op arg
c1b290d594a12b4ed3b7386947162d5a061900b2 mlxsw: spectrum_router: Introduce FIB event queue instead of separate works
2d5bd7a111ca082f72ab845a56b0376a7145dcf6 mlxsw: spectrum: Propagate context from work handler containing RALUE payload
0f6b66011a3ceee0df6ebe93dfe510777c67e4d2 mlxsw: spectrum_router: Push out RALUE pack into separate helper
d271cf9f298bedc4114ea4009d9488a3e58f6f82 mlxsw: spectrum: Export RALUE pack helper and use it from IPIP
0c1d6b269457cb30abe457a279fef9c6e9259e0a mlxsw: spectrum_router: Pass destination IP as a pointer to mlxsw_reg_ralue_pack4()
1a7fcdf75d28b4b23479580f1d80c58bd3020053 mlxsw: reg: Allow to pass NULL pointer to mlxsw_reg_ralue_pack4/6()
1a9c21d5f70f123fc79bf140f8a221efe18916e6 mlxsw: spectrum_router: Use RALUE pack helper from abort function
7f5c4090e46f069b089647cc8880da6fe95bea84 mlxsw: spectrum: Push RALUE packing and writing into low-level router ops
505cd65c66e82233e0791da8f39312c1e53b6791 mlxsw: spectrum_router: Prepare work context for possible bulking
91d20d71b2f0b1e3ff4197d27a69b22da3d8de0d mlxsw: spectrum_router: Have FIB entry op context allocated for the instance
ae9ce81aa726efb95d66b7fdf1ec02bd12a7266c mlxsw: spectrum_router: Introduce fib_entry priv for low-level ops
a005a7fe2ffc02cf4f864114c79211d40cd684aa mlxsw: spectrum_router: Track FIB entry committed state and skip uncommitted on delete
173f14cda36477984e96bad04fa1659968bf2857 mlxsw: spectrum_router: Introduce FIB entry update op
e7086213f7b479c3d08835fb0f2395479dfb6883 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-prefix-insertion-and-removal'
e865802357086b36632acf3e629f726f089a6769 selftests: set conf.all.rp_filter=0 in bareudp.sh
6d94e741a8ff818e5518da8257f5ca0aaed1f269 bpf: Support for pointers beyond pkt_end.
9cc873e85800ccde80aa2e4b2bae9f1b5fa4c478 selftests/bpf: Add skb_pkt_end test
cb62d34019d9117bb94de6ed35959449d43d6055 selftests/bpf: Add asm tests for pkt vs pkt_end comparison.
0a58a65cc0b0ebabbcf3cdae7642e6db29648164 Merge branch 'bpf-ptrs-beyond-pkt-end'
e1d9d7b91302593d1951fcb12feddda6fb58a3c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9e838b02b0bb795793f12049307a354e28b5749c bpf: Folding omem_charge() into sk_storage_charge()
e794bfddb8b8521bd016e73b411d6b03149e9e66 bpf: Rename some functions in bpf_sk_storage
8e4597c627fb48f361e2a5b012202cb1b6cbcd5e bpf: Allow using bpf_sk_storage in FENTRY/FEXIT/RAW_TP
53632e11194663b7d5b043a68648892e593dc102 bpf: selftest: Use bpf_sk_storage in FENTRY/FEXIT/RAW_TP
904709f63b893b275a6d84654b47b0f81b3ca38e Merge branch 'bpf: Enable bpf_sk_storage for FENTRY/FEXIT/RAW_TP'
423f16108c9d832bd96059d5c882c8ef6d76eb96 bpf: Augment the set of sleepable LSM hooks
6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2 bpf: Expose bpf_d_path helper to sleepable LSM hooks
f8fd36b95ee4eb90846b5a61061e4bc4d890f021 Merge tag 'mac80211-next-for-net-next-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
2f51e5758d61d37e517b809051048c6d0118ab41 tipc: fix -Wstringop-truncation warnings
6c6358cca6fd62c596acb713ff1cc25646ce0cd4 net: ipa: define GSI interrupt types with enums
46dda53ef7de2910e57e66bb1131298a073f779e net: ipa: use common value for channel type and protocol
9ed8c2a92d0140fbb99ddca510760f7ea7ec77ec net: ipa: move channel type values into "gsi_reg.h"
7b0ac8f65116aff11965a46c3329ad375d1c53ec net: ipa: move GSI error values into "gsi_reg.h"
cec2076e432e9c41856e5c0672210fbbe011b2ad net: ipa: move GSI command opcode values into "gsi_reg.h"
4730ab1c1d2719be997e5d1a791ad4b169e8a30b net: ipa: use enumerated types for GSI field values
72ac50b2067688ddf2a1a9efb634554a818364d8 Merge branch 'net-ipa-gsi-register-consolidation'
dc8d2512e697f1f4d07b4722a5ca3b1bc84759e2 sfc: extend bitfield macros to 19 fields
42bfd69a9fdd84b6b99324e745c4817878bbe0b7 sfc: correctly support non-partial GSO_UDP_TUNNEL_CSUM on EF100
c5122cf584128f9d42655189e69fda7151c1f275 sfc: support GRE TSO on EF100
992c75ae2f30f8f4e3d105e61116b3bbc7cbc67a Merge branch 'sfc-further-ef100-encap-tso-features'
3ce6da1b2e476c14ff56086fb689429832e14977 net: ipa: fix source packet contexts limit
0a5096ec2a3501bd468853153a8129bb682e4f09 net: ipa: ignore the microcontroller log event
2caf08e757ef7a396cf496eecd7730dceec2dd35 Merge branch 'net-ipa-two-fixes'
95f3c5458dfa5856bb110e31d156e00d894d0134 r8169: use READ_ONCE in rtl_tx_slots_avail
ca1ab89cd2d654661f559bd83ad9fc7323cb6c86 r8169: improve rtl_tx
bb3222f71b57caa2ba80db2dce4677f84ba4bd37 net: stmmac: platform: use optional clk/reset get APIs
8965398713d831f6b893805880c249e62e9059ae net: xdp: Introduce bulking for xdp tx return path
7886244736a4dbb49987f330772842130493e050 net: page_pool: Add bulk support for ptr_ring
2f9d09394d138be99050ad9eabe4d3ff13f79da4 net: mvneta: Add xdp tx return bulking support
dbef19ccde5d83dd16646532f091b54a67c73cd1 net: mvpp2: Add xdp tx return bulking support
b87c57ae12dbecd50471b437e09e3f7dc916d8bc net: mlx5: Add xdp tx return bulking support
c14d61fca0d10498bf267c0ab1f381dd0b35d96b Merge branch 'xdp-redirect-bulk'
774626fa440e4c01bcbe5213cd5220dea545c9f7 net: phy: mscc: Add PTP support for 2 more VSC PHYs
07cbce2e466cabb46b7c2317bd456584aa4ceacc Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2e793878aece73260f56e84b62e62ef066a0e1fb ipv6: remove unused function ipv6_skb_idev()
9e6cad531c9de1ba39334fca535af0da5fdf8770 net: macb: Fix passing zero to 'PTR_ERR'
8f56bc4dc1011be6e2a53198b615fdc588b4ef6a ionic: start queues before announcing link up
f6e428b27ee3a33692bb263685655adf61d0c9c0 ionic: check for link after netdev registration
e7e8e087acde0890eb7829c03c5bdcf24c469bed ionic: add lif quiesce
a8205ab6208f79bc767ebdf26d79e661219996e8 ionic: batch rx buffer refilling
e0243e1966592859da4c6ffe6d43e1576ec3c457 ionic: use mc sync for multicast filters
e94f76bb206333efcd0c02da5dbb142518c941a2 ionic: flatten calls to ionic_lif_rx_mode
81dbc24147f9250c186ae5875b3ed3136e9e293b ionic: change set_rx_mode from_ndo to can_sleep
7c8d008cc0685b4a66d4d1f4470bb1c3fbd6c710 ionic: useful names for booleans
2d38c5802f4626e85d280b68481c3f3ca4853ecb Merge branch 'ionic-updates'
ae8cb93286e50ece1e45674661cbefcafe8b811c IPv4: RTM_GETROUTE: Add RTA_ENCAP to result
d3cd4924e3853aa771c3acf6f3ea3fb2cccdfadd tcp: uninline tcp_stream_memory_free()
1c5f2ced136a7196c41ca2c16b8c2646e9b042ce tcp: avoid indirect call to tcp_stream_memory_free()
405ac7fd394c07f57d7cc9b85aec33e1d9b5c24e Merge branch 'tcp-avoid-indirect-call-in-__sk_stream_memory_free'
508c4fc27ba7375803e664a2ef0d4212763462d0 inet: unexport udp{4|6}_lib_lookup_skb()
49b1cabffbf930f2ee77e2834fdd61be2037ab79 nfc: refined function nci_hci_resp_received
10502d055b4e64f043e6c52e59297b6870bdd16d mlxsw: spectrum_router: Compare key with correct object type
a06191aabbb7f74de2feec346b2fb5cd39c3a51b mlxsw: spectrum_router: Add nexthop group type field
1664dd3d5e545fb63a96f30ea71c9cbab066c892 mlxsw: spectrum_router: Use nexthop group type in hash table key
02d8fdcad7cbaf4b786fbd694b62686ed8d8935b mlxsw: spectrum_router: Associate neighbour table with nexthop instead of group
9ce254d9fbdda66fc60d464bf3ef815bb6585286 mlxsw: spectrum_router: Store FIB info in route
46d5b7b54195c34f9b045b8eb9121a61a35d5277 mlxsw: spectrum_router: Remove unused field 'prio' from IPv4 FIB entry struct
5a49dfe51f2291c19e97ad7fd23cc00c4c1aca26 mlxsw: spectrum_router: Move IPv4 FIB info into a union in nexthop group struct
7f7a417e6a11d7dc8528712b1a624381751f26cc mlxsw: spectrum_router: Split nexthop group configuration to a different struct
7ba7bc55cf2dfbf5d53cf8ad9cb8bddfa3ebfc13 mlxsw: spectrum_ipip: Remove overlay protocol from can_offload() callback
4dd38da54aa979f41e928ab10656896115697910 mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop6_type_init()
c3bde5a914bdf7e0db32b98ab02125af736a6b6c mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop4_type_init()
b360952bbfa18f2549c093cd687026c843029bb9 mlxsw: spectrum_router: Remove unused argument from mlxsw_sp_nexthop6_type_init()
c181a89a6db0ff8e8d10a572a0395dab688ae533 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_init()
9ed2b4d28795948303e516edbdd73e4265bdfc73 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_fini()
245f4e44d2d6f4107274d057f18b14f6efadaff0 mlxsw: spectrum_router: Remove outdated comment
cf70b5cfab9c50669325be130089a185458d0957 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-1-2'
865e6ae02dd77e11989cc1ec3fb5987112871dd5 net: openvswitch: use core API to update/provide stats
0064c5c1b3bf2a695c772c90e8dea38426a870ff net: xfrm: use core API for updating/providing stats

--===============3229573440306059393==--
