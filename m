Content-Type: multipart/mixed; boundary="===============5008367172810243700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 08 Nov 2020 09:08:27 -0000
Message-Id: <160482650722.6672.599468714505055180@gitolite.kernel.org>

--===============5008367172810243700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: fd7f30cb4e48afa8ebb8703c77532a4023580df9
    new: 904d67c2f61adcd28726693245e094a273184b95
    log: revlist-fd7f30cb4e48-904d67c2f61a.txt

--===============5008367172810243700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7f30cb4e48-904d67c2f61a.txt

0a260b1c5867863121b044afa8087d6b37e4fb7d x86/smp: Add a per-cpu view of SMT state
81f449985c12b83b91849d94724b803ebf856301 x86/mm: Refactor cond_ibpb() to support other use cases
a9210620ec360f7375282ff1d35c8f8016ccc986 x86/mm: Optionally flush L1D on context switch
b6724f118d44606fddde391ba7527526b3cad211 prctl: Hook L1D flushing in via prctl
767d46ab566dd489733666efe48732d523c8c332 Documentation: Add L1D flushing Documentation
e9c142f6f54db85c212ca64aefd4f2c232dac4ae arch/um: Add a dummy <asm/cacheflush.h> header
476c5818c37a7828d558f34ae01f0c32f8bfadde llist: Add nonatomic __llist_add() and __llist_dell_all()
d741bf41d7c7db4898bacfcb020353cddc032fd8 kprobes: Remove kretprobe hash
29f006fdefe6f88abde973a0b0f20d2704e93fd4 asm-generic/atomic: Add try_cmpxchg() fallbacks
e563604a5f5a891283b6a8db4001cee833a7c6b8 freelist: Implement lockless freelist
6e426e0fcd20ce144bb93e00b70df51e9f2e08c3 kprobes: Replace rp->free_instance with freelist
dc6bf4da825aa0301a46f55fec7c0bb706af2aad selftests/ftrace: Use $FUNCTION_FORK to reference kernel fork function
e3e40312567087fbe6880f316cb2b0e1f3d8a82c selftests/ftrace: check for do_sys_openat2 in user-memory test
f825d3f7ed9305e7dd0a3e0a74673a4257d0cc53 selftests: filter kselftest headers from command in lib.mk
1948172fdba5ad643529ddcd00a601c0caa913ed selftests: pidfd: fix compilation errors due to wait.h
ef7086347c82c53a6c5238bd2cf31379f6acadde selftests/harness: prettify SKIP message whitespace again
0b18fed98bf96ba5ac14ab7c43c8a3364cb0daf8 selftests: pidfd: use ksft_test_result_skip() when skipping test
b5ec9fe5be5e02e7db9e79aaa9a1ea7a3419d0b5 selftests: pidfd: skip test on kcmp() ENOSYS
90da74af349e8a476e1d357da735b8f35b56d4e6 selftests: pidfd: add CONFIG_CHECKPOINT_RESTORE=y to config
7b9621d4593199aa0268e56081fe730b71c053e6 selftests: pidfd: drop needless linux/kcmp.h inclusion in pidfd_setns_test.c
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
38210800bf66d7302da1bb5b624ad68638da1562 Revert "nvme-pci: remove last_sq_tail"
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
04800fbff4764ab7b32c49d19628605a5d4cb85c nvme: introduce nvme_sync_io_queues
3017013dcc82a4862bd1e140f8b762cfc594008d nvme-rdma: avoid race between time out and tear down
d6f66210f4b1aa2f5944f0e34e0f8db44f499f92 nvme-tcp: avoid race between time out and tear down
fdf58e02adecbef4c7cbb2073d8ea225e6fd5f26 nvme-rdma: avoid repeated request completion
0a8a2c85b83589a5c10bc5564b796836bf4b4984 nvme-tcp: avoid repeated request completion
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
3dd1680d1418f22f7ddaf98a4eab66285a099b3e io-wq: cancel request if it's asking for files and we don't have them
fdaf083cdfb556a45c422c8998268baf1ab26829 io_uring: properly handle SQPOLL request cancelations
4b70cf9dea4cd239b425f3282fa56ce19e234c8a io_uring: ensure consistent view of original task ->mm from SQPOLL
cb8a8ae310741d743fd02982307797f6a126f614 io_uring: drop req/tctx io_identity separately
99b328084f6a98bcee9fcd423c82ccfd52115da5 io_uring: fix overflowed cancel w/ linked ->files
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
9d750c75bd2c3fcf20a3c15378d1bc6b2d4ec31f risc-v: kernel: ftrace: Fixes improper SPDX comment style
7ae7a8de054253024624abebd86eb25c5bdaf1c8 Merge tag 'nvme-5.10-2020-11-05' of git://git.infradead.org/nvme into block-5.10
ef9865a442286e2737f37f56eb54c12ef8465905 io_uring: don't forget to task-cancel drained reqs
6b47ab81c9a9b56a94882815e9949d40e4207c92 io_uring: use correct pointer for io_uring_show_cred()
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
1bd14a66ee5200d6a24419cbd2e0a0fccd4da36f RISC-V: Remove any memblock representing unusable memory area
9a472ef7a3690ac0b77ebfb04c88fa795de2adea io_uring: fix link lookup racing with link timeout
79605f1394261995c2b955c906a5a20fb27cdc84 riscv: Set text_offset correctly for M-Mode
bcacf5f6f239a9e60287680514f392748cb4ec39 riscv: fix pfn_to_virt err in do_page_fault().
635e3f3e47f24b2506bc9daf91d70ddf3cd024a9 riscv: uaccess: fix __put_kernel_nofault()
1074dd44c5ba377f90e2d0d99a784f73dbea6ff7 RISC-V: Use non-PGD mappings for early DTB access
c2c81bb2f69138f902e1a58d3bef6ad97fb8a92c RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
a49cc1fe9d64a2dc4e19b599204f403e5d25f44b i2c: sh_mobile: implement atomic transfers
ed01ddc618fc356bbc7b702823c87ed3ada198a6 i2c: mlxbf: Add CONFIG_ACPI to guard ACPI function call
08e019e27a9ed0d6c410176cab4e029e3d233cb8 i2c: mlxbf: Fix resrticted cast warning of sparse
4b19d806ac5272bb9f64d78ca6832867870eb45d i2c: mlxbf: Remove unecessary wrapper functions
67ee9fda6ed4958f4caf8f1a3a5102a2c27ddf7b i2c: mlxbf: Update reference clock frequency
54b9c3d0cea53f84024eed11ff8b6807e2ec81bf i2c: mlxbf: Update author and maintainer email info
9890923be3a6d5e606cf4ae4f4e632a5e38cb37c i2c: mlxbf: I2C_MLXBF should depend on MELLANOX_PLATFORM
66b92313e2ca9208b5f3ebf5d86e9a818299d8fa i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
3b5f7f10ff6e6b66f553e12cc50d9bb751ce60ad i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
e1777d099728a76a8f8090f89649aac961e7e530 null_blk: Fix scheduling in atomic with zoned mode
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
eda2845ae5e0ae466c1aca715d642b4977311747 irqdomain: Remove unused of_device_id forward declaration
08219fb1efae451c83281cb6ba4bb6c35ac88fab irqdomain: Add forward declaration of fwnode_handle
c3a877fea962d9d0fb1e3747334699978f566930 irqdomain: Replace open coded of_node_to_fwnode()
b6e95788fde8c9bc9da729102085dd36a5a0cda6 irqdomain: Introduce irq_domain_create_legacy() API
d315c627a18249930750fe4eb2b21f3fe9b32ea4 regmap: irq: Convert to use irq_domain_create_legacy()
7bdb157cdebbf95a1cd94ed2e01b338714075d00 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
0a986ea81e1aa8ac17e82cda53cc95158217956e Merge branch 'linus' into perf/kprobes
666fab4a3ea143315a9c059fad9f3a0f1365d54b Merge branch 'linus' into perf/kprobes
a70a04b3844f59c29573a8581d5c263225060dd6 locking/atomics: Regenerate the atomics-check SHA1's
4b1d362db99d9233406cb7cfe35fc698ef92be25 Merge tag 'riscv-for-linus-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
af6e7de0c7d1338c3e4224c764fbcb7e28064df9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9f5d1c336a10c0d24e83e40b4c1b9539f7dba627 futex: Handle transient "ownerless" rtmutex state correctly
e9c02d68cc26b28a9a12ebd1aeaed673ad0e73e2 Merge tag 'io_uring-5.10-2020-11-07' of git://git.kernel.dk/linux-block
4429f14aeea979b63bcafdcf9f09677fcf8fd475 Merge tag 'block-5.10-2020-11-07' of git://git.kernel.dk/linux-block
f233929ddb237de34523dea4509d309875088c90 Merge branch 'x86/urgent'
8f2a46a44bb24ab07cfad31638a9a52b30c5e1a5 Merge branch 'x86/pti'
510aac570efc0815cda57f8ad8d7633036b98890 Merge branch 'x86/mm'
c795e763c0e875ef361cdde83c9cc2c45da030e5 Merge branch 'x86/misc'
c8788595c21f205fd1686e242e5d529572e3729c Merge branch 'x86/microcode'
b92e9d69991ceaa6555364f2d275f526f0f4bf02 Merge branch 'x86/entry'
a085c7dd71943032d9271079344ad4a0c59fdc84 Merge branch 'x86/cleanups'
12f17f5ac6eff2cb8b059b86a76450982cc8e90c Merge branch 'x86/cache'
8077ee7101a89124d5cdd609d0d845086f64f5e0 Merge branch 'x86/build'
092aeebb436138861d555df7884ba9cdae99f291 Merge branch 'x86/apic'
b20b0a67ac93d246d18b12c5a410856a5b71ce0b Merge branch 'timers/core'
ae8deb4d6c56ce4d6df0197a4e8e8bea6b3f97db Merge branch 'sched/core'
804cd3bdad58870206f863ab43d9705a62113a27 Merge branch 'ras/core'
31cb5225dc3c11713ca47bfcfa6ca1474ef9df36 Merge branch 'perf/urgent'
e784bf2d545ab52aa612ce4f1b7358cb11ffd652 Merge branch 'perf/kprobes'
1227d292cf63b55a9abd04d8d1e08698fba3d1b8 Merge branch 'perf/core'
d1737bbb89c15cd8c7f4558bf08842421fa2881b Merge branch 'locking/urgent'
1a901ea98de74f4537dde5b066a33f0b7f6756df Merge branch 'irq/urgent'
a2232b0ae06439814980dc46748ba18cf66e7e46 Merge branch 'irq/core'
2f20032910a6cc15cb934b6e9e3b569caf86b0f4 Merge branch 'core/urgent'
63b18dd97474089c23ae757d15cda7a5a79ea39c Merge branch 'core/mm'
c70ad386f6eac0e58d119e024faf2d8579ad7aab Merge branch 'core/entry'
904d67c2f61adcd28726693245e094a273184b95 Merge branch 'linus'

--===============5008367172810243700==--
