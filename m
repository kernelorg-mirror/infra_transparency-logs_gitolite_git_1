Content-Type: multipart/mixed; boundary="===============6439130319094084938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 21 May 2023 13:30:59 -0000
Message-Id: <168467585972.16946.7882054688091007728@gitolite.kernel.org>

--===============6439130319094084938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: a2e27bc3cb8e04f45dccf9f13b38124d51092636
    new: 1b51ebdb81eb197079fe86d4c4774987f70c0bdb
    log: revlist-a2e27bc3cb8e-1b51ebdb81eb.txt

--===============6439130319094084938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e27bc3cb8e-1b51ebdb81eb.txt

9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
1dedde690303c05ef732b7c5c8356fdf60a4ade3 ext4: fix i_disksize exceeding i_size problem in paritally written case
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
835659598c67907b98cd2aa57bb951dfaf675c69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
856dd6c5981260b4d1aa84b78373ad54a203db48 ext4: fix unused iterator variable warnings
d5e72c4e3256335d6fb75c2e321144f93141f4f5 ext4: fix lost error code reporting in __ext4_fill_super()
3b50d5018ed06a647bb26c44bb5ae74e59c903c7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d4fab7b28e2f5d74790d47a8d298da0abfb5132f ext4: clean up error handling in __ext4_fill_super()
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
25feda6fbd0cfefcb69308fb20d4d4815a107c5e drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
943fb67b090212f1d3789eb7796b1c9045c62fd6 cifs: missing lock when updating session status
c09ba02cfaf35732f7e36f291dd9679a6f109a12 SMB3.1.1: add new tree connect ShareFlags
1149c8467ddebfb6bb9aab37830f70a49cab7085 smb3: make query_on_disk_id open context consistent and move to common code
2fe187dca6030dd5dbecfe38e9610544d46e8c02 smb3: move some common open context structs to smbfs_common
9be11a69315e26363a4de8930bc50d0901a96775 cifs: update internal module version number for cifs.ko
90211b58828924577b589e59814f53aec4557fb9 watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
b23c1f807cb20a9a4c42b63c3d80f63b045a43ef watchdog: starfive: Fix the warning of starfive_wdt_match
7f5390750645756bd5da2b24fac285f2654dd922 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
10f67d1fd275528e62109de2ece26371833638e5 watchdog: dw_wdt: Simplify clk management
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0def12f32129c774f2cd598e326cc4b473da927b RISC-V: Change suspend_save_csrs and suspend_restore_csrs to public function
fcb89863d1b798565db6bdaf8f97f65823c2fd1b RISC-V: Factor out common code of __cpu_resume_enter()
a15c90b67a662c75f469822a7f95c7aaa049e28f RISC-V: mm: Enable huge page support to kernel_page_present() function
c0317210012e3b985779ddd92a7c5db8424e1e97 RISC-V: Add arch functions to support hibernation/suspend-to-disk
b3d6bdfea21ce1bbb45c3e6f297dfaf570d36300 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
38dab744f77f6d61f6d08334f83948ce9faadd3a Merge patch series "RISC-V Hibernation Support"
e4ef93edd4e0b022529303db1915766ff9de450e riscv: mm: remove redundant parameter of create_fdt_early_page_table
41cad8284d5e6bf1d49d3c10a6b52ee1ae866a20 RISC-V: Align SBI probe implementation with spec
a2a58b5ca124f4a0178d0ada801f1ed2c84c393d RISC-V: fix sifive and thead section mismatches in errata
26b0812f4cf824a02eec9a425c09e34a25420166 RISC-V: fixup in-flight collision with ARCH_WANT_OPTIMIZE_VMEMMAP rename
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9f855779a3874eee70e9f6be57b5f7774f14e510 i2c: tegra: Fix PEC support for SMBUS block read
7a6c3a035a2e133b41d01c1a479b50aac4aeecad ceph: do not print the whole xattr value if it's too long
7d41870d65db028234333c68e60a034ac335557a ceph: implement writeback livelock avoidance using page tagging
aaf67de78807c59c35bafb5003d4fb457c764800 ceph: fix potential use-after-free bug when trimming caps
a5ffd7b6e91a12975ae30de863437cc04387576a ceph: pass ino# instead of old_dentry if it's disconnected
db2993a423e3fd0e4878f4d3ac66fe717f5f072e ceph: reorder fields in 'struct ceph_snapid_map'
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6b496a94c5905fca7879bc0dc438a47de40b7d4f i3c: ast2600: set variable ast2600_i3c_ops storage-class-specifier to static
7949aa46bb4b5c5e43ba3ba8298ffcb48bebf0ff mailmap: add mailmap entries for Jens Axboe
9e36fa42995a7c7fa8d84a429ca647736c4f1c66 LoongArch: Clean up the architectural interrupt definitions
aa552254cf0039d83908105a07007f9ea616c119 LoongArch: Define regular names for BCE/WATCH/HVC/GSPR exceptions
f6a79b6036ef220028db190c7424ce8099c98090 LoongArch: Print GPRs with ABI names when showing registers
863b3795efae6458dbc24f03add50c575cf4fbd2 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
05fa8d4977d727cf41294ea09b4a5085cba4ad54 LoongArch: Fix format of CSR lines during show_regs()
efada2afacee7b5e59b3182bc36ddfb0fad2b0e2 LoongArch: Humanize the CRMD line when showing registers
ce7f0b18b030e17fb3d8327f1b6f1719165ca51d LoongArch: Humanize the PRMD line when showing registers
9718d96c035c594390600168cbca0ae4e0d867f5 LoongArch: Humanize the EUEN line when showing registers
5e3e784d35c41ca21251f92c243780c791100b02 LoongArch: Humanize the ECFG line when showing registers
98b90ede59472de5931b7e4d72c3ff948eaa19a4 LoongArch: Humanize the ESTAT line when showing registers
325a38b511caff53c10393bab1e59cbd37f15ec2 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
c23e7f01cf621290770069d968ca4c8356a50d00 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b3bd32ea3a22ea2d5e591da4ac2c2b1fb17c0e0 LoongArch: Provide kernel fpu functions
8941e93ca5906fcca87dc74255b58054ec4d7868 LoongArch: Optimize memory ops (memset/memcpy/memmove)
69e3a6aa6be21de6aaf38130fad97ecde34a193c LoongArch: Add checksum optimization for 64-bit system
2f1648220214d18168e55920c21014e71c2d5bbc LoongArch: crypto: Add crc32 and crc32c hw acceleration
d4c937c2a57bbba24790be6fe7a791456f5fbb60 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8b5ee2c66d5c4c1312fd193d4138e6963160ba43 LoongArch: Add support for function error injection
6fbff14a638293dcd0550cac2921f308ef6abe0e LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
819cf65575230bca02ad669daadba2ac04187ae1 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
24d4f52791dae16e478741cc397ba660a95b9d02 LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
9cdc3b6a299c6314485bcfb695546c11d35dac4c LoongArch: ftrace: Add direct call support
22f367a689ceceb08d9ce6a65c43c9640f5cb935 LoongArch: ftrace: Add direct call trampoline samples support
2fa5ebe3bc4e31e07a99196455498472417842f2 tools/perf: Add basic support for LoongArch
c39028b333f3a3a765c5c0b9726b8e38aedf0ba1 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
0a5c0de8b66f9789422f04de7304e374a2ea8df5 selftests/bpf: Extract insert_test from parse_test_list
64276f01dce85f72853617e513622b5645497d81 selftests/bpf: Test_progs can read test lists from file
577c34b3be6e55ade4e0391022b9a539b20d77c5 Merge branch 'selftests/bpf: test_progs can read test lists from file'
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
b82a5c42a5fa7e79426ed047ced3f8482bb66fbc xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
8e698ee72c4ecbbf18264568eb310875839fd601 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
397b2d7e0f3e28bbeaa05cf8e10d0fd601f446f4 xfs: flush dirty data and drain directios before scrubbing cow fork
1f1397b7218d7f8e53e33c6b58cbf9601cd2d8e6 xfs: don't allocate into the data fork for an unshare request
1bba82fe1afac69c85c1f5ea137c8e73de3c8032 xfs: fix negative array access in xfs_getbmap
03e0add80f4cf3f7393edb574eeb3a89a1db7758 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
b37c4c8339cd394ea6b8b415026603320a185651 xfs: check that per-cpu inodegc workers actually run on that cpu
2d5f38a31980d7090f5bf91021488dc61a0ba8ee xfs: disable reaping in fscounters scrub
2254a7396a0ca6309854948ee1c0a33fa4268cec xfs: fix xfs_inodegc_stop racing with mod_delayed_work
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
0af462f19e635ad522f28981238334620881badc debugobject: Ensure pool refill (again)
b8969a1b69672b163d057e7745ebc915df689211 crypto: api - Fix CRYPTO_USER checks for report function
e53de7b65a3ca59af268c78df2d773f277f717fd perf lock contention: Fix struct rq lock access
b9f82b5c63bf5390da19e879275a792a959a8dac perf lock contention: Rework offset calculation with BPF CO-RE
7586d11d36fad5e6a28736be7ac8f9495e28289a perf list: Fix memory leaks in print_tracepoint_events()
6a7b57d85f4a6232d435eac945b325d9048f030c perf list: Modify the warning message about scandirat(3)
1511e4696acb715a4fe48be89e1e691daec91c0e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0e20f4311254193fbf9eebafb4dc5c922a885397 perf script: Print raw ip instead of binary offset for callchain
69b0e112612be9e325ea682263d895f3c675772f perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
c31380140f11195abb5b5f576355f886d32afd1c perf unwind: Suppress massive unsupported target platform errors
d199226143f0ef6919131120319766ece514314e perf build: Fix unescaped # in perf build-test
6bf86cada3eb8ec3eb80cdce5280e7a22dac8b01 perf cs-etm: Add fix for coresight trace for any range of CPUs
9b86c49710eec7b4fbb78a0232b2dd0972a2b576 perf tracepoint: Fix memory leak in is_valid_tracepoint()
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
d7f74e9a917503ee78f2b603a456d7227cf38919 afs: Fix updating of i_size with dv jump from server
45f66fa03ba9943cca5af88d691399332b8bde08 afs: Fix getattr to report server i_size on dirs, not local size
9ea4eff4b6f4f36546d537a74da44fd3f30903ab afs: Avoid endless loop if file is larger than expected
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bf6882aebd0ea67558764d44ddeffc7d253c6eb8 bpf: Emit struct bpf_tcp_sock type in vmlinux BTF
fedf99200ab086c42a572fca1d7266b06cdc3e3f bpf: Print a warning only if writing to unprivileged_bpf_disabled.
dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
9e7c73c0b9f49bc73818e08e6282a32b94d96168 kernel: pid_namespace: simplify sysctls with register_sysctl()
0199849acd07d07e2a8e42757653ca8b14a122f5 sysctl: remove register_sysctl_paths()
0b891c83d8c54cb70e186456c2191adb5fd98c56 module: include internal.h in module/dups.c
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
82da62abe56263319a974a4d77c1e6fa19355de1 parisc: Limit amount of kgdb breakpoints on parisc
e0838a99289e013d17496ed9464c3cf71d49b977 parisc: update kbuild doc. aliases for parisc64
829632dae8321787525ee37dc4828bbe6edafdae parisc: Replace regular spinlock with spin_trylock on panic path
d755bd2caeb47fd806e12399fe8b56798fa5d2cc parisc: Ensure page alignment in flush functions
653f3ea73bf3e03070d370300805eee4f2a47bd9 parisc: Drop HP-UX constants and structs from grfioctl.h
567b35159e76997e95b643b9a8a5d9d2198f2522 parisc: Cleanup mmap implementation regarding color alignment
6e3220ba3323a2c24be834aebf5d6e9f89d0993f parisc: Fix argument pointer in real64_call_asm()
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
29ee463d6fe45adde02098b3aa1166cd65fd2739 Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
7994beabfbb9a15c069eba7833a00f5ff4da1172 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
54bdf8a39931cf8fe2c74432e715353d9a1c1107 Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c9818d8652b9824c73e456dd0d73ffba1d0e64d Merge tag 'soundwire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
89b7fd5d7f3ceda236cc1d0026986a5f57ecaf4a Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
667de5c68440732373f571f7eac4ff44b1b93ee7 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0153d8e695255cdf3faa5cfa9f18b57158dc2764 Merge tag 'acpi-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa31fc82fb775445c176e576304c4098222f47f2 Merge tag 'pm-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9f2692326b9c6db8d0e866d555606b12a507a363 Merge tag 'ubifs-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
342528ff00e8a7dd31c1ea0c0093c2289d769b39 Merge tag 'uml-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
049a18f232887834fc77e7cee46f06b5043aea22 Merge tag 'sysctl-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b4082428727b58f223661278974527ef9a9661e0 Merge tag 'modules-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1a5304fecee523060f26e2778d9d8e33c0562df3 Merge tag 'parisc-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
74a49415144035f171751d55b11ba04c9f348f9f drm/amdgpu: Fix mode2 reset for sienna cichlid
4eea7fb980dc44545a32eec92e2662053b34cd9d drm/amdgpu: Use the default reset when loading or reloading the driver
b03f38b9bd90d9eb29951e56f5a4375984c8dffb drm/amdgpu: Enable doorbell selfring after resize FB BAR
13af556104fa93b1945c70bbf8a0a62cd2c92879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
08c677cb0b436a96a836792bb35a8ec5de4999c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
922a76ba31adf84e72bc947267385be420c689ee drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2397e3d8d2e120355201a8310b61929f5a8bd2c0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
100bd00881f8553d0ccfc99a575966d990c455eb drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
8f586cc16c1fc3c2202c9d54563db8c7ed365f82 drm/amd/display: Change default Z8 watermark values
682439fffad9fa9a38d37dd1b1318e9374232213 drm/amd/display: filter out invalid bits in pipe_fuses
1253685f0d3eb3eab0bfc4bf15ab341a5f3da0c8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d7cb549c2ca20e1f07593f15e936fd54b763028 ksmbd: fix memleak in session setup
3ac00a2ab69b34189942afa9e862d5170cdcb018 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5c779b7ddbda30866cf2a27c63e34158f858c73 ksmbd: fix racy issue from session setup and logoff
ea174a91893956450510945a0c5d1a10b5323656 ksmbd: destroy expired sessions
b096d97f47326b1e2dbdef1c91fab69ffda54d17 ksmbd: block asynchronous requests when making a delay on session setup
7b4323373d844954bb76e0e9f39c4e5fc785fa7b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3353ab2df5f68dab7da8d5ebb427a2d265a1f2b2 ksmbd: not allow guest user on multichannel
abcc506a9a71976a8b4c9bf3ee6efd13229c1e19 ksmbd: fix racy issue from smb2 close and logoff with multichannel
30210947a343b6b3ca13adc9bfc88e1543e16dd5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb307d09fe15844fdaebeb8cc8c9b9e925430aa5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ee20d7c6100752eaf2409d783f4f1449c29ea33d cifs: fix potential race when tree connecting ipc
3dc9c433c9dde15477d02b609ccb4328e2adb6dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6be2ea33a4093402252724a00c4af8033725184c cifs: avoid potential races when handling multiple dfs tcons
be884585852e7d8336e765504399972b3034a89f mailbox: mailbox-test: Explicitly include header for spinlock support
2d1e952a2b8e5e92d8d55ac88a7cf7ca5ea591ad mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7490b8fb98848df2e7ac5c4a0fc2e898146695d1 mailbox: rockchip: drop of_match_ptr for ID table
e2aa7993115cfab8a1e6efa7cae05b6817ea69be mailbox: bcm-pdc: drop of_match_ptr for ID table
5f84a056cf437c4ee5f7ca5bc6928cc56ea5206c mailbox: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
26e02e6c1012793248096028287ae7296029cd29 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
34d8775a0edc479644414c0dd2d880fb8aad55b0 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
e17225887005f5cc6f18cb0fe9519849856b01b5 mailbox: qcom-apcs-ipc: do not grow the of_device_id
d396133dced4cbaa52581d0e9c4aea8e04b8db10 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
e7477cb97607b373d175a759c8c0270a640ab3f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7501f472977df233d039d86c6981e0641708e1ca ALSA: usb-audio: Add quirk for Pioneer DDJ-800
a26cc2934331b57b5a7164bff344f0a2ec245fc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0d727e1856ef22dd9337199430258cb64cbbc658 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
292a7d6fca33df70ca4b8e9b0d0e74adf87582dc KVM: s390: pv: fix asynchronous teardown for small VMs
c148dc8e2fa403be501612ee409db866eeed35c0 KVM: s390: fix race in gmap_make_secure()
714dd3c29a2241fb799586a5b03773103ca50fe5 phy: mediatek: hdmi: mt8195: fix uninitialized variable usage in pll_calc
9d9ff3d2a4a567b543b71c2967d2ccc5e0ac6816 phy: mediatek: hdmi: mt8195: fix wrong pll calculus
3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7866fc6aa0deb2294eb781fc3ac94b7d4c6eb242 libbpf: Fix comment about arc and riscv arch in bpf_tracing.h
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
5956f3011604f03be073cba0fbe5f399b4d779ec veristat: add -t flag for adding BPF_F_TEST_STATE_FREQ program flag
e0bf462276b6ee23203365eacb5c599f42a5a084 bpf: mark relevant stack slots scratched for register read instructions
407958a0e980b9e1842ab87b5a1040521e1e24e9 bpf: encapsulate precision backtracking bookkeeping
d9439c21a9e4769bfd83a03ab39056164d44ac31 bpf: improve precision backtrack logging
1ef22b6865a73a8aed36d43375fe8c7b30869326 bpf: maintain bitmasks across all active frames in __mark_chain_precision
f655badf2a8fc028433d9583bf86a6b473721f09 bpf: fix propagate_precision() logic for inner frames
c50c0b57a515826b5d2e1ce85cd85f24f0da10c2 bpf: fix mark_all_scalars_precise use in mark_chain_precision
fde2a3882bd07876c144f2e00f7ae6893c378180 bpf: support precision propagation in the presence of subprogs
3ef3d2177b1a5484908c53d19269b964c488c20f selftests/bpf: add precision propagation tests in the presence of subprogs
c91ab90cea7ae61334c7026daf310f5875dfdee7 selftests/bpf: revert iter test subprog precision workaround
fbc0b0253001c397a481d258a88ce5f08996574f Merge branch 'Add precision propagation for subprogs and callbacks'
ac48499e2bf5b06e09e256039e56e695e9c2c667 wifi: rtl8xxxu: Add start_ap() callback
25ed009cc0aafd946008e323da5da43311ed4ac7 wifi: rtl8xxxu: Select correct queue for beacon frames
cde8848cad0bb4f03388f07d65e5fa0e8d35861b wifi: rtl8xxxu: Add beacon functions
f5db4d11fda182eea4e639e80b0404f7b8a43c01 wifi: rtl8xxxu: Add set_tim() callback
20d59515489442e8899158514f9997662cb47ce5 wifi: rtl8xxxu: Allow setting rts threshold to -1
fd5440f9311fa8ebeded0551be90a972118b1598 wifi: rtl8xxxu: Allow creating interface in AP mode
d59a105acc03e1f36b522017e57cccae2243abe2 wifi: rtl8xxxu: Actually use macid in rtl8xxxu_gen2_report_connect
2be2eed4c39b962df15c33813f741e0f8f68fd65 wifi: rtl8xxxu: Add parameter role to report_connect
40d02ff2b1868dbf3c3f33aadfe4200b6614f52b wifi: rtl8xxxu: Add parameter force to rtl8xxxu_refresh_rate_mask
726e478ce1b3f8738c4e6f6a9683b64dcfb5b219 wifi: rtl8xxxu: Add sta_add() and sta_remove() callbacks
9aa45598d0540b7797673bb29d458ec16e42513d wifi: rtl8xxxu: Put the macid in txdesc
769f326322e7328eeedc94fd33979683347fa7c7 wifi: rtl8xxxu: Add parameter macid to update_rate_mask
89819a6511441bac45f2f04f10880895e01a6ce7 wifi: rtl8xxxu: Enable hw seq for mgmt/non-QoS data frames
66dcb574418eac0b09121d37ea0b52dede021887 wifi: rtl8xxxu: Clean up filter configuration
07342528f7c8b7ca156ee6d8c132e42579b37bb9 wifi: rtl8xxxu: Remove usage of ieee80211_get_tx_rate()
19b396c241cfdcb4431491d07ff586f78436754a wifi: rtl8xxxu: Remove usage of tx_info->control.rates[0].flags
b468481c9ad39449695376efd381ce3737e32aab wifi: rtl8xxxu: Declare AP mode support for 8188f
b9a07c443a82432c4679a5a026b53e1e454d9a40 wifi: rtl8xxxu: Set maximum number of supported stations
6dc28456aa172b6e4dcc8e0914026b4026ae0a05 wifi: rtl8xxxu: Support USB RX aggregation for the newer chips
271a588d34ed1dd771bc85a224b05ccdacce1de8 wifi: rtl8xxxu: rtl8xxxu_rx_complete(): remove unnecessary return
225622256b1b7156624e281e1c0251c292ea24cd wifi: rtw88: fix incorrect error codes in rtw_debugfs_copy_from_user
77005533777267736fca64fa376b8a835cb8806b wifi: rtw88: fix incorrect error codes in rtw_debugfs_set_*
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
d4fba4dfdcce1e23bc769591bc2e993118391b53 Merge tag 'kvm-riscv-6.4-1' of https://github.com/kvm-riscv/linux into HEAD
29b38e765016e7b99f6ced75b359ee2b44f17269 Merge tag 'kvm-x86-mmu-6.4-2' of https://github.com/kvm-x86/linux into HEAD
7a8016d95651fecce5708ed93a24a03a9ad91c80 Merge tag 'kvm-s390-next-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9805500606c256cf61ef73a767d7e797fe5ba18e wifi: rtw89: use struct rtw89_phy_sts_ie0 instead of macro to access PHY IE0 status
f48453e058d763e895bde7b072f25b7b519a3500 wifi: rtw89: set capability of TX antenna diversity
f6b24241cbec5236c061f90d52acb3d9430f2d43 wifi: rtw89: add RSSI statistics for the case of antenna diversity to debugfs
4bb223a19f9b8c226b357ceedad47a00d88fef3a wifi: rtw89: add EVM and SNR statistics to debugfs
a90c613d099ff63587b60bfcfb0f4f1a7bb83252 wifi: rtw89: initialize antenna for antenna diversity
e3715859c75322fae560c46384f944006f367515 wifi: rtw89: add RSSI based antenna diversity
5feecb40e735b7cb4173328fabfc49ddc2b3b1bc wifi: rtw89: add EVM for antenna diversity
25a7e5072ef1901e671e6f39df40b5028b241804 wifi: rtw89: release bit in rtw89_fw_h2c_del_pkt_offload()
3ea1cd8d027f189c044de142d58c4b0162396db3 wifi: rtw89: refine packet offload delete flow of 6 GHz probe
8febd68be526c9f256c5490dd4b094a70e1b91ba wifi: rtw89: packet offload wait for FW response
32bb12eb73dceeb78c04a46c333f6f319cf1cebd wifi: rtw89: mac: handle C2H receive/done ACK in interrupt context
b9b632f43f1c8b59ea3d23f7ea941616322dab5a wifi: rtw89: scan offload wait for FW done ACK
c8d89bf6b82f421dda16526233aba264d1331332 wifi: rtw89: 8851b: add 8851B basic chip_info
99ff8da56322cda9eb9b37021e27b127c2d1cad8 wifi: rtw89: 8851be: add 8851BE PCI entry and fill PCI capabilities
a24be8bbcbd22cfa53134f6dd399f026874aaa72 wifi: rtw89: 8851b: add NCTL post table
0789881aa3703b2ceb4c0f9a9c7d69f3fb7efd8d wifi: rtw89: add CFO XTAL registers field to support 8851B
ce816ab54bc927f893e17e7e6b9b68e30dd4b4a1 wifi: rtw89: use chip_info::small_fifo_size to choose debug_mask
b6335d91607d6297d3f586e8a4dc6ce8f90652e7 wifi: rtw89: change naming of BA CAM from V1 to V0_EXT
2273dd724a6c6083e126828e56ff9a0a78913449 wifi: rtw89: 8851b: add support WoWLAN to 8851B
85d1539c0273402911cee89cde1190cd4aec731f wifi: rtw89: 8851b: add DLE mem and HFC quota
2a59fe291fb3f1cbe6f08b96b47af84b9fd5b207 wifi: rtw89: 8851b: add set_channel_rf()
27d5559fd169676496c65a1d07678115c90dfd34 wifi: rtw89: 8851b: rfk: add AACK
ae546f0a23904761edeee1a154b94fb38b6195c0 wifi: rtw89: 8851b: rfk: add RCK
93fbbeedca3bc93abfe5711b62c8749061c66bc0 wifi: rtw89: 8851b: rfk: add DACK
a83c6bb22745168dbe6592a9872f262615ee174b wifi: rtw89: 8851b: rfk: add IQK
9d4f491b860ea6d04471c3342093b86a46eee63e wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
c401bde6ead489938385867ce3a6d5faf9fb6aba wifi: mwifiex: Use list_count_nodes()
f3dc7bb037d813ab7da84f488dd485f0fce66347 wifi: mt7601u: delete dead code checking debugfs returns
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
69535186297b37e6e0a16290766666f4e8a55793 bpf, docs: Update llvm_relocs.rst with typo fixes
f4dea9689c5fea3d07170c2cb0703e216f1a0922 samples/bpf: Fix buffer overflow in tcp_basertt
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5ad4cdc46c7d6e7f8d2c9e24b6c9a1edec95154 bpf: Add bpf_task_under_cgroup() kfunc
49e0263ab40f15a11cefa397bb17a0204505cead selftests/bpf: Add testcase for bpf_task_under_cgroup
e04ddf179c2acb6de841016e5bcf29b26705b4ec Merge branch 'Introduce a new kfunc of bpf_task_under_cgroup'
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
3bda08b63670c39be390fcb00e7718775508e673 bpf: Allow NULL buffers in bpf_dynptr_slice(_rw)
1ce33b6c846fbe0439eeee477b767de4bc3ad35f selftests/bpf: Test allowing NULL buffer in dynptr slice
3881fdfed21ff129a23979c0a92df6d3c5f49aa9 selftests/bpf: Check overflow in optional buffer
2012c867c8005d72c949e274133df429ece78808 bpf: verifier: Accept dynptr mem as mem in helpers
798e48fc28fa64aa4eca6e8a404fa20ac8f7c09e selftests/bpf: Accept mem from dynptr in helper funcs
6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a Merge branch 'Dynptr Verifier Adjustments'
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
94e86ef1b801d213dfb8543633dec86abb1a457d net: phy: dp83869: support mii mode when rgmii strap cfg is used
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
a731a43e8669a0b430c79a3e38890c27a5847a76 nfp: improve link modes reading process
559ae55cfc334c91c62d2ea054a3345611363ee0 net: skbuff: remove special handling for SLOB
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
363d8ce4b94719a87dad865e2829f1dba0f7ef71 virtio_net: mergeable xdp: put old page immediately
ad4858beb824aeba53deeae660ea7fab9e624bc0 virtio_net: introduce mergeable_xdp_get_buf()
dbe4fec2447dd215964aad88b0e06f96c6958ee9 virtio_net: optimize mergeable_xdp_get_buf()
00765f8ed74240419091a1708c195405b55fe243 virtio_net: introduce virtnet_xdp_handler() to seprate the logic of run xdp
bb2c1e9e75be4a059fa795aac58b805091c9dae7 virtio_net: separate the logic of freeing xdp shinfo
80f50f918c6e2d3f46aae717e6b04271298ab1c0 virtio_net: separate the logic of freeing the rest mergeable buf
4cb00b13c064088352a4f2ca4a8279010ad218a8 virtio_net: virtnet_build_xdp_buff_mrg() auto release xdp shinfo
d8f2835a4746f26523cb512dc17e2b0a00dd31a9 virtio_net: introduce receive_mergeable_xdp()
59ba3b1a88a8251d8fd0ef847afb59aa83a47126 virtio_net: merge: remove skip_xdp
c5f3e72f04c02cc2a0671adbb16224e61dc4bd8a virtio_net: introduce receive_small_xdp()
fc8ce84b09bcc7306f3128f783967ecbfa617207 virtio_net: small: remove the delta
7af70fc169bd254aea780115b0f355956f84902b virtio_net: small: avoid code duplication in xdp scenarios
aef76506bc64bbf567490cbe437c26f1aadeee90 virtio_net: small: remove skip_xdp
19e8c85e336d17ae43cf730590fe6337ea238af0 virtio_net: introduce receive_small_build_xdp
21e26a71f5d3cae2551abcda318263a6a8c15206 virtio_net: introduce virtnet_build_skb()
505e315bc7f53ca9c1f0e604f40e026fbcc41ed1 Merge branch 'virtio_net-refactor-xdp-codes'
3246627f11c56b4ec875b7225ba9b4fe0d53c271 net: stmmac: Make stmmac_pltfr_remove() return void
b9bc44fe068d6e44504f6f3eb03a325fd6843d60 net: stmmac: dwmac-visconti: Make visconti_eth_clock_remove() return void
c5f3ffe35cc92cce6292b5304409f3edc9281d66 net: stmmac: dwmac-qcom-ethqos: Drop an if with an always false condition
f4d05c41976170e29aac1bc51df22fb6989d1427 net: stmmac: dwmac-visconti: Convert to platform remove callback returning void
360cd89064b6e466b046680e79fd833325225a3f net: stmmac: dwmac-dwc-qos-eth: Convert to platform remove callback returning void
5580b559a80a3559a3b395a053f83e196aa801af net: stmmac: dwmac-qcom-ethqos: Convert to platform remove callback returning void
903cc461c901d854546096e01aa4bf32d2438c94 net: stmmac: dwmac-rk: Convert to platform remove callback returning void
b394982a10d93d772c962fb18f9a5f8c24f1d351 net: stmmac: dwmac-sti: Convert to platform remove callback returning void
fec3f552140ec5d10e3fb8eecbf8fd7f80476d02 net: stmmac: dwmac-stm32: Convert to platform remove callback returning void
cc708d4ed7b3d8d93c0e7f64c14a56d2b545e37a net: stmmac: dwmac-sun8i: Convert to platform remove callback returning void
a86f8601c8f067d38bdb972885df4c0f5ed82738 net: stmmac: dwmac-tegra: Convert to platform remove callback returning void
341d3bda8cfabcf57c635ddd9a87f78c8e812532 Merge branch 'net-stmmac-convert-to-platform-remove-callback-returning-void'
af8eacf2b42e0a736a7a2a1379fb6c0b7fd66da4 net: stmmac: xgmac: add ethtool per-queue irq statistic support
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9d142ed484a3d517e779fc3c16028a720762643f net: veth: rely on napi_build_skb in veth_convert_skb_to_xdp_buff
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
81ac2722fa198fbfac62575259cf85163f3eeef0 net: ipconfig: Allow DNS to be overwritten by DHCPACK
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
011be872643446a9b7c4485cfc8b5f50b0f93a13 net: lan966x: Add ES0 VCAP model
96b6c8a662a39a9ce3a0dac929e23c8a8d454f37 net: lan966x: Add ES0 VCAP keyset configuration for lan966x
85f050002ba99150168078adab6d0f38c0463494 net: lan966x: Add TC support for ES0 VCAP
65718c4d5266d22dd23c1d9d63a01acaa1b0805d Merge branch 'lan966x-es0-vcap'
5e316a818e75c585dc7b601e8b51823a4059d408 net: veth: make PAGE_POOL_STATS optional
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
2f0f556713f08515f3017fd35309b1f00fbc8932 selftests: bonding: delete unnecessary line
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
bd9424efc4825ecfc84cd81be777df71ba4404d1 macsec: Use helper macsec_netdev_priv for offload drivers
6096bc0555726c1cdded8486d8800cd4d81eb764 net: liquidio: lio_vf_main: Remove unnecessary (void*) conversions
059fa492027e99c167f4c53822c0900ca9bc254a sctp: fix a potential OOB access in sctp_sched_set_sched()
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
796fb97a8cd9f893026458d606a270d4d5799543 net: wwan: iosm: remove unused macro definition
c930192572db454371764f1efa81be9ff14e6961 net: wwan: iosm: remove unused enum definition
8a690c151134df1ac8d71db4370b71f132d0fba6 net: wwan: iosm: clean up unused struct members
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ccce324dabfe2143519daf50ed8b1ef1d0c542f7 tcp: make the first N SYN RTO backoffs linear
fef99e840d465bad6549dd8775a5f967a711d171 net: mvneta: fix transmit path dma-unmapping on error
b0bd1b07c3add928e33282a52ad64a3f011d4fb7 net: mvneta: mark mapped and tso buffers separately
f00ba4f41acc050c959803f290a0f0c03dc0da5c net: mvneta: use buf->type to determine whether to dma-unmap
d41eb5557668096b0a57646107e6fc4631ba9cf1 net: mvneta: move tso_build_hdr() into mvneta_tso_put_hdr()
33f4cefb26e98c3cfe68ee7c88b766aa786b8733 net: mvneta: allocate TSO header DMA memory in chunks
285b2a46953cecea207c53f7c6a7a76c9bbab303 Merge branch 'net-mvneta-reduce-size-of-tso-header-allocation'
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
9ce4bb09123e9754996e358bd808d39f5d112899 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
7acd69507088b968beda8c2693591211fab333df wifi: wilc1000: Increase ASSOC response buffer
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
e2ff1181b3d48257aab26bfd2165f3c7d271499f wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d9aef04fcfa81ee4fb2804a21a3712b7bbd936af wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e897b0bef38a8b40101c0e6e009395506c256460 wifi: rtw89: introduce realtek ACPI DSM method
a002f98123dd5e6b6d66c1b42a37dfd6e25ade4c wifi: rtw89: regd: judge UNII-4 according to BIOS and chip
e3b77c06c8863a53a0d80f7dcaff923c590e3edd wifi: rtw89: support U-NII-4 channels on 5GHz band
aa70fa4f7dd80e4e495c30ff10a6c373c26902e0 wifi: rtw89: pci: fix interrupt enable mask for HALT C2H of RTL8851B
56617fd02adbf2ce7e18469895846ba82150cb1f wifi: rtw89: ser: L1 add pre-M0 and post-M0 states
8130e94e888bf90e495f88d1a1e63c43e1cfbc18 wifi: rtw89: suppress the log for specific SER called CMDPSR_FRZTO
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
bc88ba0cad64a4aa85f9deca79c6f3addcd21795 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
995585ecdf42c14fbd4d9d12ca73bf54358581c6 net: enc28j60: Use threaded interrupt instead of workqueue
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
7f88efc8162cc6d516cacf1d82edc923b423483f net: samsung: sxgbe: Make sxgbe_drv_remove() return void
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
48c0db05a1bf60067cdee062a6bfad6db5c1f602 octeontx2-pf: mcs: Offload extended packet number(XPN) feature
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
0fae8847563b0c990f8cffcb8d3668fbcaca4919 ipvlan: Remove NULL check before dev_{put, hold}
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
b16d76fe9a27d337c16972a71d959bcf0c96c2e6 net/handshake: Remove unneeded check from handshake_dup()
2200c1a87074548f0a36e5aae5ad283ce2ac43b2 net/handshake: Fix handshake_dup() ref counting
7301034026d0efe0e86af0cb685405da120583d4 net/handshake: Fix uninitialized local variable
e36a93e1723eb09c8393604ddc8ef2966f592597 net/handshake: handshake_genl_notify() shouldn't ignore @flags
f921bd41001ccff2249f5f443f2917f7ef937daf net/handshake: Unpin sock->file if a handshake is cancelled
eefca7ec514262aef08d0ef261552f2f604bd851 net/handshake: Enable the SNI extension to work properly
deb2e484baf90ed776626894ea7ee5db7fbe839b Merge branch 'net-handshake-fixes'
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
c1bc7d73c96425db12bb92fbf24c37fd1c9ac329 bonding: Always assign be16 value to vlan_proto
aeefbb574c38025fd65a1b053c41595ba13b2408 selftests: Add SO_DONTROUTE option to nettest.
dd017c72dde677cef5a5a965ca71ac4736b53452 selftests: fcnal: Test SO_DONTROUTE on TCP sockets.
a431327c4faacf978defa94dd0da1710d0c69801 selftests: fcnal: Test SO_DONTROUTE on UDP sockets.
ceec9f272432b03168376d6487e7e7817d215f07 selftests: fcnal: Test SO_DONTROUTE on raw and ping sockets.
e7ea5080ef3fd433b42acda80138e6c7dd8371eb Merge branch 'selftests-fcnal'
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
2598619e012cee5273a2821441b9a051ad931249 sctp: add bpf_bypass_getsockopt proto callback
d3616dc7793ffab17f3362fb439bfc1f887e6d8e net: liquidio: lio_main: Remove unnecessary (void*) conversions
28fa3ac487c6d30aaa10570481c27b6adfc492b3 sfc: release encap match in efx_tc_flow_free()
56beb35d85e290b71372d7ee1093621f6abb6e96 sfc: populate enc_ip_tos matches in MAE outer rules
3c9561c0a5b988be3dfd24ea1de2301b95efc640 sfc: support TC decap rules matching on enc_ip_tos
b6583d5e9e94adce1be61ec59fef4e129f0bc68a sfc: support TC decap rules matching on enc_src_port
ba79e9a73284f576f336814125571432a2b3940f Merge branch 'sfc-decap'
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
7b99f75942da332e3f4f865e55a10fec95a30d4f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4 bpf: Address KCSAN report on bpf_lru_list
bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
a7e3448086d580abadccff399316c6eb5ecdedbf net: phy: Allow drivers to always call into ->suspend()
8baddaa9d4bac939004b5058f3ade7e2bf0a6e43 net: phy: broadcom: Add support for Wake-on-LAN
7e400ff35cbe3b25fc1da1586b6cd9bc426dfb1c net: bcmgenet: Add support for PHY-based Wake-on-LAN
7eef636ecc58b3bf330cd25d9129e2f2d379a65a Merge branch 'broadcom-phy-wol'
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
69474a8a5837be63f13c6f60a7d622b98ed5c539 net: vxlan: Add nolocalbypass option to vxlan.
305c041899971ff210ad5f9c50249d179c95ada4 selftests: net: vxlan: Add tests for vxlan nolocalbypass option.
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
b51f4113ebb02011f0ca86abc3134b28d2071b6a net: introduce and use skb_frag_fill_page_desc()
278fda0d52f67244044384abd7dd5b3a5b3a5604 net: remove __skb_frag_set_page()
d5e7d19683a2329a0e791b43f1d39623247be165 Merge branch 'skb_frag_fill_page_desc'
f1b5dfe63f6a9eb17948cbaee4da4b66f51ac794 ping: Convert hlist_nulls to plain hlist.
314cf958de2a784dd3984190311e15aa1fbf2717 net: macb: Shorten max_tx_len to 4KiB - 56 on mpfs
144470c88c5d9a4cab81da22a26c129e6702c6cf net: fec: using the standard return codes when xdp xmit errors
a0b7955310a445fc0d45a0ac576bad8720cd6057 net: phylink: constify fwnode arguments
befcc1fce564bdb20ee55be981a355b0a7d0eac5 sfc: fix use-after-free in efx_tc_flower_record_encap_match()
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
29ebbba7d46136cba324264e513a1e964ca16c0a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
989a4a7dbff21399da42e808a4ae134023546f41 selftests/bpf: Update EFAULT {g,s}etsockopt selftests
e01b4a72f132c1ca63e3ed851bef9b3c62ae6149 selftests/bpf: Correctly handle optlen > 4096
6b6a23d5d8e857e0dda1bbe5043cf4d5e9c711d3 bpf: Document EFAULT changes for sockopt
79b3604d6221220770fb52619e1f55ee04b2c1b7 Merge branch 'bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen'
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
6d4ff8aed3b3f3afe12b40ff7e48815fc9688889 Merge tag 'wireless-next-2023-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b2cbac9b9b28730e9e53be20b6cdf979d3b9f27e net: Remove low_thresh in ip defrag
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
12e7789ad5b476e945aba8edb1161c633cb7db31 sch_htb: Allow HTB priority parameter in offload mode
508c58f76ca510956625c945f9b8eb104f2c8208 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
ab6dddd2a669a0ecc2ce07485c7a15fadbb5a0aa octeontx2-pf: qos send queues management
6b4b2ded9c4282deea421eef144ab0ced954721c octeontx2-pf: Refactor schedular queue alloc/free calls
cb748a7ebad79b35a4cb652c2148fbebdcd860f3 octeontx2-pf: Prepare for QOS offload
5e6808b4c68d7882971514ab3279926eb07c8b2d octeontx2-pf: Add support for HTB offload
6cebb6a4b114783af5f4747ffe3ec87d94eccf52 octeontx2-pf: ethtool expose qos stats
efe103065ccb4984c094d1547d71d498129cdd89 docs: octeontx2: Add Documentation for QOS
57f1915fc746315880ce28520134812d7035abd2 Merge branch 'octeontx2-pf-HTB'
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
c515a4443cb8c8802751223b13855d1575db8cad net: ethernet: microchip: vcap: Remove extra semicolon
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
d1e4632b304c594d6f0d4cb7581350e5a6fc33b7 octeontx2-pf: mcs: Remove unneeded semicolon
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
0d9b41daa5907756a31772d8af8ac5ff25cf17c1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
4d585f48ee6b38c54c075b151c5efd2ff65f8ffd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813 bpf: fix calculation of subseq_idx during precision backtracking
04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
03ef5a4b322f342453a135ca8f376c09fd379024 can: at91_can: Convert to platform remove callback returning void
cba8ed7f00434484d494cd75ef2ea8fc7fc4e0b1 can: bxcan: Convert to platform remove callback returning void
1708caf4c47da8d61b6f5848d74e0a6d285449c2 can: c_can: Convert to platform remove callback returning void
88da17436973e463bed59bea79771fb03a21555e can: usb: f81604: add Fintek F81604 support
938100762293641ba1359b2a3cd6d2134ffaa8f2 can: cc770_isa: Convert to platform remove callback returning void
cca7d85ad80cda5658acac06bb99461329c41d70 can: bxcan: Remove unnecessary print function dev_err()
86eb8a19b477a878779c0e9d2888580ed14a59b6 can: cc770_platform: Convert to platform remove callback returning void
6882011e8854c6cb227770fccb57ed70a88a716f can: length: make header self contained
45413bf759193d9c677746b5e52b96d60d9fa94f can: ctucanfd: Convert to platform remove callback returning void
55216590c9cf545f15e443953fe97cd8fe52407b can: flexcan: Convert to platform remove callback returning void
6aa62362f14d07d7541fb723b0365d7f513a9090 can: grcan: Convert to platform remove callback returning void
a5095a9810187b30d57b8c565024972eae7b7025 can: ifi_canfd: Convert to platform remove callback returning void
3ac96f45aac6b35af20f860bed4976023b0589f0 can: janz-ican3: Convert to platform remove callback returning void
2d7c33d032ffec3b57b2c7841ad26b392bbe30b9 can: m_can: Convert to platform remove callback returning void
36157299e67bd11effcb961fd7ffb67f16e9f4e3 can: mscan: mpc5xxx_can: Convert to platform remove callback returning void
ae08f87afff708ad5414f29eab00fec2e9fa155e can: rcar: Convert to platform remove callback returning void
0367b598afbe81ba9b4881f923e0aeb8c7babdea can: sja1000_isa: Convert to platform remove callback returning void
bc79adfbd1fd02738ca956da1715634c0e643b5f can: sja1000_platform: Convert to platform remove callback returning void
737aec8a8f13019642255276da1a55d8c969db51 can: softing: Convert to platform remove callback returning void
aaa278e646c036961c69b65ec97cd69f92ddbc2e can: sun4i_can: Convert to platform remove callback returning void
9587b93b775545cc4b0d9815caa7d75dea4a9d0d can: ti_hecc: Convert to platform remove callback returning void
0816e1dd5ea8ee78ca31f9e94eb0025a7b13f636 can: xilinx: Convert to platform remove callback returning void
2a3e16360290642202450dad67847824157cccae Merge patch series "can: Convert to platform remove callback returning void"
108598c39eefbedc9882273ac0df96127a629220 bpf: Fix memleak due to fentry attach failure
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
8b33485128ad932f807f4535e0b440733d8b5808 net: skbuff: update comment about pfmemalloc propagating
613a014191f584556a96e070d0767761912ccf61 net: bonding: Add SPDX identifier to remaining files
dc3eb2f4ec09e90b77ee8c28f73912b022462e8e net: ethernet: 8390: Convert unversioned GPL notice to SPDX license identifier
9f07af05d0e4255ae9da2dfe240484a73433c5e4 net: ethernet: 8390: Replace GPL 2.0 boilerplate with SPDX identifier
9ac40d080befb4a0501e42ce31bdaa596f2b0f05 net: ethernet: i825xx: Replace unversioned GPL (GPL 1.0) notice with SPDX identifier
4f693a8f5617f23aeedf0d6a91a516901eccf88b net: ethernet: i825xx: sun3_8256: Add SPDX license identifier
e641577eb6e82cbb89dde7cfc44ef2541c42278c Merge branch 'spdx-conversion-for-bonding-8390-and-i825xx-drivers'
38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
a0e35a648faf9170e0c32c98b22e66f0a2d964d3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
e7480a44d7c4ce4691fa6bcdb0318f0d81fe4b12 Revert "net: Remove low_thresh in ip defrag"
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
833e24aeb4d9a4803af3b836464df01293ce9041 Merge tag 'linux-can-next-for-6.5-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
eea96a3e2c909a055005ac65dde356b36cabc4ed net/tcp: don't peek at tail for io_uring zc
a7533584728d366f11b210d0e8a2fad03109c669 net/tcp: optimise io_uring zc ubuf refcounting
81cf1ade0bb3a42023dd1694ed080c4adb7dafd3 Merge branch 'tcp-io_uring-zc-opts'
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
fa0583c202433c3d359a1b0579f52da16e25e4df seg6: Cleanup duplicates of skb_dst_drop calls
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
030d71fd93b1f0fe6e844c1d790f70c80d828c79 octeontx2-pf: mcs: Support VLAN in clear text
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
96ba44c637b0d30535374f328186a370accab208 net/pppoe: make number of hash bits configurable
af2eab1a824349cfb0f6a720ad06eea48e9e6b74 dt-bindings: net: nxp,sja1105: document spi-cpol/cpha
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
578fb0926c127d1b11b01b0102605efde9be9f41 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
9136e1f1e5c3f3409b09764556f33fd6353cad60 ice: refactor PHY type to ethtool link mode
49eb1c1f2f05fe948b209ad359283355d3428d89 ice: update PHY type to ethtool link mode mapping
1c769b1a303f7a3b447fc7244340b77823bdbfdc ice: Remove LAG+SRIOV mutual exclusion
ebdf098a0e1be8081dc5c92948f9a12eebf53638 MAINTAINERS: update Intel Ethernet links
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a4878eeae39048e6abe85891c714b49dc13fc08c netfilter: nf_tables: relax set/map validation checks
d4b7f29eb85c93893bc27388b37709efbc3c9a0e netfilter: nf_tables: always increment set element count
b9f9a485fb0eb80b0e2b90410b28cbb9b0e85687 netfilter: nft_exthdr: add boolean DCCP option matching
61e03e912da8212c3de2529054502e8388dfd484 netfilter: Reorder fields in 'struct nf_conntrack_expect'
a2a0ffb0846895923991aa87e022dc228d53c125 netfilter: nft_set_pipapo: Use struct_size()
d671fd82eaa9bceedd48ea2b0679a9a6bbcd6532 netfilter: conntrack: allow insertion clash of gre protocol
fa502c86566680ac62bc28ec883a069bf7a2aa5e netfilter: flowtable: simplify route logic
a10fa0b489d627911895b64c6530636748dd7911 netfilter: flowtable: split IPv4 datapath in helper functions
e05b5362166b18a224c30502e81416e4d622d3e4 netfilter: flowtable: split IPv6 datapath in helper functions
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1fd22211354a94cb5afa7d7dab1a8e2c5ec1eed8 net: lan966x: Add registers to configure PCP, DEI, DSCP
a83e463036ef491ba0f7b99f82a12c902a285245 net: lan966x: Add support for offloading pcp table
10c71a97eeeb0fb703225203059d2aeac79acb2a net: lan966x: Add support for apptrust
0c88d98108c615d9a8c1325857d44792c8924b16 net: lan966x: Add support for offloading dscp table
f8ba50ea13fb38da26aea8e1cba2ab30493e2c71 net: lan966x: Add support for offloading default prio
363f98b96a43f11cb4c6e4d69199d656d2e5b373 net: lan966x: Add support for PCP rewrite
d38ddd56d90eb156b2708637403fd8a936c0113a net: lan966x: Add support for DSCP rewrite
02f8fc1a67c160b2faab2c9e9439026deb076971 Merge branch 'net-lan966x-add-support-for-pcp-dei-dscp'
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95b681485563c64585de78662ee52d06b7fa47d9 igc: Avoid transmit queue timeout for XDP
7271522b729b80d9581f4b3debef0e942d3a1049 igb: Define igb_pm_ops conditionally on CONFIG_PM
c4dc8dc32bd1fa0ed04d25f2e4004d854c163c39 e1000e: Add @adapter description to kdoc
1ecaf17d097c91a7bd2979c57f7c81c5eeaf526b Merge tag 'nf-next-2023-05-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
90223c1136b2930751116fb7de9675f55843f3ad Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
bf9233f913eb17d784ffbfff4ff55bc0772f3063 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
711bdd5141d81ab21dbe0a533024d594210d5ba4 inet: factor out locked section of inet_accept() in a new helper
e76c8ef5cc5b77debe711717f61a3fbf24904873 mptcp: refactor mptcp_stream_accept()
45b1a1227a7aaa99254551c513406c7aa904e968 mptcp: introduces more address related mibs
0639fa230a21062567222bd99f2996e9da6c232c selftests: mptcp: add explicit check for new mibs
985de45923e29087a2dcf34bb71f24641d6cc55f selftests: mptcp: centralize stats dumping
640c48a0880d0af72bc2fcbfc07fe86f650fdb12 Merge branch 'mptcp-refactor-inet_accept-and-mib-updates'
20d5e0ef252a151ea6585cfccf32def81a624666 net: arc: Make arc_emac_remove() return void
dcbe4ea1985d3123836794be021c39cb33954f9f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3dd3bd6b37cde1a98ba5981734f6e69c0f11edef xfrm: add missed call to delete offloaded policies
2cbce6594a7bf8e60df53f00e05dea04691dab46 net/mlx5e: Don't delay release of hardware objects
6cb8711cf6c15d38be8c8a93fc6fbb051cdaa9d1 net/mlx5e: Fix ESN update kernel panic
1b51ebdb81eb197079fe86d4c4774987f70c0bdb net/mlx5e: Drop XFRM state lock when modifying flow steering

--===============6439130319094084938==--
