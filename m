Content-Type: multipart/mixed; boundary="===============1641882321402292803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 May 2023 14:00:02 -0000
Message-Id: <168320880286.5848.10968329679974012126@gitolite.kernel.org>

--===============1641882321402292803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 92e815cf07ed24ee1c51b122f24ffcf2964b4b13
    new: 145e5cddfe8b4bf607510b2dcf630d95f4db420f
    log: revlist-92e815cf07ed-145e5cddfe8b.txt

--===============1641882321402292803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e815cf07ed-145e5cddfe8b.txt

10af303192bc5490bb39b29541ecb0ead2eff1ce RDMA/rxe: Fix spinlock recursion deadlock on requester
109205b40afbddd01baff796c627c5be3d804ef9 RDMA/irdma: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
746aa3c8cb1a650ff2583497ac646e505831b9b9 RDMA/mlx5: Use correct device num_ports when modify DC
531094dc7164718d28ebb581d729807d7e846363 RDMA/efa: Add rdma write capability to device caps
fd35fdcbf75b5f31dba6c284886b676bb2145fe6 cxl/test: Add mock test for set_timestamp
e1a6d5cf10dd93fc27d8c85cd7b3e41f08a816e6 Merge tag 'kvm-x86-generic-6.4' of https://github.com/kvm-x86/linux into HEAD
a1c288f87de7aff94e87724127eabb6cdb38b120 Merge tag 'kvm-x86-misc-6.4' of https://github.com/kvm-x86/linux into HEAD
807b758496e42ada4ba3f3defcfbac88afcd64f8 Merge tag 'kvm-x86-mmu-6.4' of https://github.com/kvm-x86/linux into HEAD
48b1893ae38bd6d46a9dcfc7b85c70a143fb8cab Merge tag 'kvm-x86-pmu-6.4' of https://github.com/kvm-x86/linux into HEAD
c21775ae021f8d28bb1b8ab857b7342e0f8b180d Merge tag 'kvm-x86-selftests-6.4' of https://github.com/kvm-x86/linux into HEAD
4a5fd419952e49ef870e9259d815718062871cc1 Merge tag 'kvm-x86-svm-6.4' of https://github.com/kvm-x86/linux into HEAD
b3c98052d46948a8d65d2778c7f306ff38366aac Merge tag 'kvm-x86-vmx-6.4' of https://github.com/kvm-x86/linux into HEAD
9b04d99788cf475cbd277f30ec66230ccb7e99f4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
61711941d8515c6d2a8a95d89e132902b56feebd ACPI: x86: utils: Remove Lenovo Yoga Tablet 2's MAGN0001
9bde7fb8940f636f4338bf233883ae37844dcdb7 ACPI: property: Support strings in Apple _DSM props
dd2358321e1aa0cf3808b353e02fae2ddf005a72 Merge tag 'thermal-v6.4-rc1-3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
08169a162f97819d3e5b4a342bb9cf5137787154 PM: hibernate: Turn snapshot_test into global variable
5904de0d735bbb3b4afe9375c5b4f9748f882945 PM: hibernate: Do not get block device exclusively in test_resume mode
cead266cdbcfa471f54590ebfd3ebf303f99123f thermal: gov_step_wise: Delete obsolete comment
e4006bfec12cec4fb251de860d384dd34e6df346 thermal: gov_step_wise: Adjust code logic to match comment
7cefbaf081eb7c114299f7478ed4fa0d90ec90bb thermal: core: Encapsulate tz->device field
ba7894be5e57d5c154c793e5411889275e68644e thermal: intel: pch_thermal: Use thermal driver device to write a trace
66d39e74bf490fb1ef90e13086b68d6df6e6ad06 ACPI: thermal: Use thermal_zone_device()
a4b81715a58e0ddf10bc2df2185566b73b9ae616 ACPI: thermal: Move to dedicated function sysfs extra attr creation
2b6a7409ac390d3edb49822ea602ac129486ea3f thermal: intel: menlow: Get rid of this driver
91048ce4227868000bfe624707e42274ef2198aa intel_idle: use pr_info() instead of printk()
a78032e94bf16e9c53238cd83c82095b4a251d4b intel_idle: clean up intel_idle_init_cstates_icpu()
1abffbd827668b3b44c34b168ccb5ee2866714a8 intel_idle: further intel_idle_init_cstates_icpu() cleanup
00433eae1771d355f20c152ddc5976baedb427e2 intel_idle: improve C-state flags handling robustness
db1ae0c99950502d10e09d0c57ed1e16cd854b20 intel_idle: fix confusing message
4152379a701ad66b6c4e1c9fc93704d993e49615 intel_idle: do not sprinkle module parameter definitions around
bd4468295e7a335319c10affdf594b56f1e6c0a4 intel_idle: mark few variables as __read_mostly
110ccfa9dd6ca1272e50fbea614aa31f01d2c17e ASoC: amd: yc: Add ASUS M3402RA into DMI table
3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
b9ef5906bd0b30243ea716647b93de436a7ed0d5 Merge branch 'misc' into for-next
5a4a24559ffb13947b6bb60a00a629ddda87601e Merge branch 'thermal' into linux-next
129edec26d1549369f6a0c848ec46efcf8086328 Merge branch 'thermal-core' into linux-next
de9fb968815d6106aba822a59c80f788daa4ba41 Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
ca99a450af857e8d9f1002857db125e22dd853db Merge branches 'acpi-properties', 'acpi-x86' and 'acpi-pm' into linux-next
0c8862de05c1a087795ee0a87bf61a6394306cc0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
adc480392d1f11b0868ac482e5d0af8f21106d2f Merge remote-tracking branch 'regulator/for-6.3' into regulator-linus
6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
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
119e761a5fb7cdd7cfdd4118bfb8bb0b52887d7d Merge branch 'for-6.4/block' into for-next
3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
a93a07663e13bae88c4b92b543844fd695142600 Merge branch 'for-6.4/block' into for-next
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
835659598c67907b98cd2aa57bb951dfaf675c69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
856dd6c5981260b4d1aa84b78373ad54a203db48 ext4: fix unused iterator variable warnings
d5e72c4e3256335d6fb75c2e321144f93141f4f5 ext4: fix lost error code reporting in __ext4_fill_super()
3b50d5018ed06a647bb26c44bb5ae74e59c903c7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d4fab7b28e2f5d74790d47a8d298da0abfb5132f ext4: clean up error handling in __ext4_fill_super()
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
a9f77b623637e1a1a5f6b502b366d80e63468707 Merge branch 'for-6.4/block' into for-next
15feaa096c2347b5833cb6cb576ee3f6c34bfc09 workqueue: Emit runtime message when flush_scheduled_work() is called
25feda6fbd0cfefcb69308fb20d4d4815a107c5e drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9461cabc9e22f884af4fef58484742a53410f2ce Merge branch 'misc-6.4' into for-next-current-v6.3-20230428
d795a8796940c7fe89624f975440c5de321def52 Merge branch 'for-next-current-v6.3-20230428' into for-next-20230428
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
adf707211c45f98c6a65c37a1af4bdc81dc0f285 perf tools riscv: Add support for riscv lookup_binutils_path
494fc963a28186484d387eac2371ea18215ba76b perf lock contention: Fix struct rq lock access
7e5fd3db2371aa33541cfa66112442df71655c9e perf lock contention: Rework offset calculation with BPF CO-RE
419bd54a38751cf780130e5987876619ddabd9db perf list: Fix memory leaks in print_tracepoint_events()
e7cac3fd8ca6580f16ebbc46d922a9467d899ab4 perf list: Modify the warning message about scandirat(3)
1f30bd499605a29bef643b5a88dc9824fcde3052 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4692917156b2ff1c50330c3585da25003d292787 perf script: Print raw ip instead of binary offset for callchain
9427df79f07d6a579877e40c8a70608f65bcca7a perf map: Add helper map__fprintf_dsoname_dsoff
937d02ea1e980493e197b7dffeda8b63b45f50e0 perf script: Add new output field 'dsoff' to print dso offset
aec1164e09cc2f2618201272313405e5a5a3bd88 perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
4e05971903f08cb6aa4aebbc94dc0e5c318e4e9f perf unwind: Suppress massive unsupported target platform errors
db483eee867073bf32d691690394ac19122c26dc perf build: Fix unescaped # in perf build-test
d9dd97d3cd0df74b40becbdba208bb9766000bbc perf dso: Declare dso const as needed
fc30c5c4d588d524a7fc4fc6583c7831a42db69e perf script: Refine printing of dso offset (dsoff)
e7767ec67a100d214df477d166e5ad770fe44027 perf cs-etm: Add fix for coresight trace for any range of CPUs
5d27a645f60940fdf589e4ff5351506a7f0fdbaa perf tracepoint: Fix memory leak in is_valid_tracepoint()
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
4d966d6c5c0fadf1791eb7b9ab1f1d1a1f3ea76f Merge branch 'for-6.4/block' into for-next
526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
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
6a4441694fd4d35bc6b99f6e31e394d92d19ec6a iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
8f13b9b17304195cbd25d58d5b7af17cdbf53cb4 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
0201f3e129aa845c3af7d519f3f92662fe551c01 iio: tmag5273: Fix runtime PM leak on measurement error
662ef2bd110b6714c4505b59331abb00699b647f iio: ad4130: Make sure clock provider gets removed
1668697aec406b7ffd181ebda52fcb7f724af954 iio: adc: mxs-lradc: fix the order of two cleanup operations
8555f098f7f985e49a0ba54c29f0d0402d92758c iio: adc: palmas: fix off by one bugs
cd8306c0ae163b3d730ba2dfc5d3ef38dd5a5fd4 iio: fix doc for iio_gts_find_sel_by_int_time
998ea72d114d8eead25cd34c205988397e58d903 iio: bu27034: Fix integration time
d455467525bfe3e5a799138000a4b3f978fb2b9d iio: gts-helpers: fix integration time units
689129e9a856f73ff8a9fd3ffb15526e1607f59f iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
7fcbd72176076c44b47e8f68f0223c02c411f420 iio: adc: ad7192: Change "shorted" channels to differential
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d11d27f4b76c55ad9f5270d36185c3d53f051deb drm/amd/display: return status of dmub_srv_get_fw_boot_status
43e195d39b7ddf4869b6d166b51bb04c2d763236 drm/amdgpu: fix a build warning by a typo in amdgpu_gfx.c
2ead0aad93559ba1164ea9c1c46d4daec3100f13 drm/amdgpu: check correct allocated mqd_backup object after alloc
de0b4bf094fc4b4ea5250e25c2f02273f3dcc7b1 drm/amdgpu: mark gfx_v9_4_3_disable_gpa_mode() static
c38dfe8598f7b09d34bb9617934a0b888c27d34c drm/ttm: Helper function to get TTM mem limit
035c0a1e50e07bbb32aa571555c92b34105e5694 drm/amdgpu: Set GTT size equal to TTM mem limit
5da209b3ae43a2f7edbe6e043c875cfd0bb2c22c drm/amdkfd: Update KFD TTM mem limit
a890efed1dc45af258c2d632bc3bb29198813e71 drm/amdgpu: add a missing lock for AMDGPU_SCHED
47a7a4245fc1ed781181a9e89148f7ea2f6d822c drm/amdgpu: Add SDMA_UTCL1_WR_FIFO_SED field for sdma_v4_4_ras_field
f20b8ddbef67b538dd78c7ea71a83219ee2131f2 drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
c602d235f0b2396fcdb739f333397808545866b3 drm/amd/amdgpu: Simplify switch case statements in amdgpu_connectors.c
ccd438171bac140cb67ba49d8b46138f6be95149 drm/amdgpu: remove pasid_src field from IV entry
5f5cc0de4c670e0c3e5a9cf2ce4695c38c1419a3 drm/amdgpu: Enable mcbp under sriov by default
3030cf6e3fe966edda72b7437a23126ab4e4962c drm/amd/amdgpu: Fix style problems in amdgpu_debugfs.c
c1fbfbbfaa024062e664ebea5f782c59cdc8faea drm/amd/display: Fix possible NULL dereference in dc_dmub_srv_cmd_run_list()
047e94184415f7d7a5d0993234b30ffbc938a605 drm/amd/display: Add logging for eDP v1.4 supported sink rates
9d0a03a43ee3d282fcf4a682d6bcbe2addec2753 drm/amdkfd: Optimize svm range map to GPU with XNACK on
ebb9474baeabe8e32c1842e77c435cec907791b7 drm/amdgpu/gfx11: drop old bring up code
d3cf9d3a289fcae0d56043dc837e82fc8a0153f4 drm/amdgpu/gfx10: drop old bring up code
63e9a22ed8823098b1be35faf2aabda3cb557322 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
d98ae1d92f9122e0480b242ff446ca30aebd6256 drm/amd/display: Add logging when DP link training Channel EQ is Successful
8203be61d1e5cc098756902b1b82b3356d367ea4 drm/amd/display: Workaround wrong HDR colorimetry with some receivers
4f01e5c85d205e9d13d80fa4959415a187da089e drm/amd/display: Change default Z8 watermark values
cc8151c155b405b56c9e81866a443d3482945584 drm/amd/display: Adding debug option to override Z8 watermark values
e7b1fbf91a46aaff8ebb259d419143ed0b23bf94 drm/amd/display: filter out invalid bits in pipe_fuses
2fba62572b569b7add865f26d30b0e15a2148e2d drm/amd/display: revert "Update scaler recout data for visual confirm"
6b4da0f763adb9e538001a4be69b4eba78dc571f drm/amd/display: Add w/a to disable DP dual mode on certain ports
f4db505a7271b160085d55b1fbc83309f9605d00 drm/amd/display: [FW Promotion] Release 0.0.165.0
053a86bc3d2dd7e3ac357dea98f9146fa6787776 drm/amd/display: 3.2.234
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
116721a560d66dee488f291a1d218b5fc6050678 Input: drv260x - fix typo in register value define
efef661dfa6bf8cbafe4cd6a97433fcef0118967 Input: drv260x - sleep between polling GO bit
980626ec1ca82a10dc04026a79dcbade23cc3438 Input: drv260x - remove unused .reg_defaults
d09dbc7a018c4d479d7ab0d3b4f6a3211b110923 Input: drv260x - fix magnitude handling
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
14d55bc3606b17765d39210c012e7782ee423d84 Input: cyttsp5 - remove unused code
90c6491139115e1f3a9e9467fa56fc4515df3f27 dt-bindings: input: cypress,tt21000 - add wakeup-source entry to documentation
529de2f1ca3f0898c0d905b7d355a43dce1de7dc Input: cyttsp5 - fix array length
dbe836576f12743a7d2d170ad4ad4fd324c4d47a Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
7b9c13dd4d0ebbe89dfd7e1ecd09696037622101 Input: i8042 - add missing include
53698eb81139eefb68b0cbfd51832ae80f7cea3f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
7c1a4441ddf1aeba8ad4c411478eac37abcacc55 tpm: Prevent hwrng from activating during resume
272a26186a587430e8649058c91eab43c39857dd dt-bindings: input: atmel,maxtouch: add linux,keycodes
9780432158de0a0da88c3b506d6bdf63da43bc75 Input: atmel_mxt_ts - support capacitive keys
3a2df60200a03f78173f1fd831aa54c08464dcde Input: uinput - allow injecting event times
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
0cce06ba859a515bd06224085d3addb870608b6d debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
6ec945eafa20f0856696fb44ee224adfa15d5676 mmc: block: ensure error propagation for non-blk
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
4eb0e7873c7159298799aabbd0f29b48689a73f0 mmc: sdhci-cadence: Fix an error handling path in sdhci_cdns_probe()
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
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
fd75f3694b1dd5070408ea4a58ca7f8e0a3fcbcd Input: tests - fix use-after-free and refcount underflow in input_test_exit()
e0f41f836f5e861bdcaf4719f160b62dbb8e9485 Input: tests - modular KUnit tests should not depend on KUNIT=y
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
3516fa162a01f6611c3c129ce9529bdc720d36b7 Input: avoid calling input_set_abs_val() in the event handling core
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
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
c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0b891c83d8c54cb70e186456c2191adb5fd98c56 module: include internal.h in module/dups.c
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
9470bbb53f04788bcc9da7cd3461597e97fb7393 drm/i915/guc/slpc: Provide sysfs for efficient freq
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
35f6a624f733010e67dfaafc4cab08eca1be3d10 Merge branch into tip/master: 'core/debugobjects'
562214894c499f68edb204b081b13cacd293add4 Merge branch into tip/master: 'locking/core'
29b13ba36d815f3760542fb57cacff6d3417cdc5 Merge branch into tip/master: 'x86/microcode'
da1c4f07aa4dd227a57103fef1215e7cef3f35a9 Merge branch 'x86/shstk'
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
732ccb0d4d575e363875625fdce7c63b42a60f91 btrfs: fix backref walking not returning all inode refs
f8aaf4b16366ab6a735f35923b50a6aeba66ab8c Merge branch 'misc-6.4' into next-fixes
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
eb7075f2746a814c65bb8b135531a07f328e9027 Merge branch 'i2c/for-current' into i2c/for-next
3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
c7f104fa0bc77d3f435a75993120edfe12f552a2 Merge branch 'for-6.4/block' into for-next
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
03230ddddf9de50caab7d15d72c510a9009680ea Merge branch 'i2c/for-current' into i2c/for-next
c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
7d3e462a941ece63c640dfa08be36c983de27b6f Merge branch 'for-6.4/block' into for-next
82da62abe56263319a974a4d77c1e6fa19355de1 parisc: Limit amount of kgdb breakpoints on parisc
e0838a99289e013d17496ed9464c3cf71d49b977 parisc: update kbuild doc. aliases for parisc64
829632dae8321787525ee37dc4828bbe6edafdae parisc: Replace regular spinlock with spin_trylock on panic path
d755bd2caeb47fd806e12399fe8b56798fa5d2cc parisc: Ensure page alignment in flush functions
653f3ea73bf3e03070d370300805eee4f2a47bd9 parisc: Drop HP-UX constants and structs from grfioctl.h
567b35159e76997e95b643b9a8a5d9d2198f2522 parisc: Cleanup mmap implementation regarding color alignment
6e3220ba3323a2c24be834aebf5d6e9f89d0993f parisc: Fix argument pointer in real64_call_asm()
3214238e9dc7183cd34e69e18df96dca50386303 Bluetooth: Fix potential double free caused by hci_conn_unlink
38e9b45310de002421ba29d2c45dfbe5a618451c Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
29f883dcbfd0c922cb9d447036bc57208e50728c Bluetooth: Fix UAF in hci_conn_hash_flush again
e6e576ec4e728b201a801374b0cec649a4473908 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
29ee463d6fe45adde02098b3aa1166cd65fd2739 Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
7994beabfbb9a15c069eba7833a00f5ff4da1172 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
54bdf8a39931cf8fe2c74432e715353d9a1c1107 Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c9818d8652b9824c73e456dd0d73ffba1d0e64d Merge tag 'soundwire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
89b7fd5d7f3ceda236cc1d0026986a5f57ecaf4a Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
667de5c68440732373f571f7eac4ff44b1b93ee7 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0153d8e695255cdf3faa5cfa9f18b57158dc2764 Merge tag 'acpi-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa31fc82fb775445c176e576304c4098222f47f2 Merge tag 'pm-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d1316c7b9ec3683c4ca531234998c0e5b9e9447c Merge branch 'misc' into for-next
ceb7655b8c0ad701293b9720b0409fa152eef6ae mm/mmap/vma_merge: always check invariants
151d0e7ae04b261585acad00f353c01950d5b774 nilfs2: fix infinite loop in nilfs_mdt_get_block()
78d58ac09d9e8256450a3b0008a4827bb3ce1f48 mm: do not reclaim private data from pinned page
15c09a28bebfd941db8823a2373ee2ff7318a30f nilfs2: do not write dirty data after degenerating to read-only
26b3c8892c6d4bbdc45b47aa5091830c98bb45db filemap: fix the conditional folio_put in filemap_fault
f4b7b949bac01c370bad0b1871465012deab26e3 afs: fix the afs_dir_get_folio return value
030ea8e0c7bb8fda6232b6efa9399e48a8bbf35f mm: shrinkers: fix race condition on debugfs cleanup
2b6e311b67bf206cf689da3060ea47ba2c4a2231 mm: fix zswap writeback race condition
ad753c0a54d9e2b634268d3efd9f50c6e2a2bce6 mm: keep memory type same on DEVMEM Page-Fault
3195e7d9b9e3ff4f98585feac5516f10988e28b9 mm/shmem: fix race in shmem_undo_range w/THP
dbe38a349f1a34c892cb04cc618ef3c221da163d Merge branch 'mm-stable' into mm-unstable
d4829ad693541e356707dfce7672cb746d1613aa cpuset: clean up cpuset_node_allowed
d96162a7e49782c2fec4db8527e50c5848b3b9e7 dma-buf/heaps: system_heap: avoid too much allocation
d0ddbef0d0bab297548ae64555f67fc142b9c895 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
a8b3430c6daffd914bac37b6cc29d9363b87feba mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
6f1388ab9f2f39c8b2071c9826f6e40aebcf9c50 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
bdd189f2dac5de719f963e83fa5ac85aef6c7c26 seq_buf: add seq_buf_do_printk() helper
7b0e2f7b7148dd8a39be374b2f09d9757e2549d9 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
a296e2bc13fb07a4f22f419dddaf89e423f74ee6 memcg: dump memory.stat during cgroup OOM for v1
e154311210f5ebd689a8bcf89f9dc58b89316d83 mm: compaction: optimize compact_memory to comply with the admin-guide
56f4dccdcf0396a7227525897ac27f23ca1d67eb mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
366fb9b418e13c5ebb1de3700b37eba94c7a7fe1 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
adb24812779a002bbe593f36bc82c631b832f2e8 writeback: move wb_over_bg_thresh() call outside lock section
e127f61afa0ef1f4322defc614104da59b120a40 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c0b55baccfa879172c6b7a6033f34d3e00ef201c memcg: calculate root usage from global state
2a85d8fc73065d484cd635134945a9d95be0849a memcg: remove mem_cgroup_flush_stats_atomic()
2d30404e1b8c67b4158582f9d2c88b742df73d56 cgroup: remove cgroup_rstat_flush_atomic()
6d5e145f9571265ec0eac8bc6bc337f9698a6406 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
63da569f31131dabfc769b28d4dbc8d59e4a3efb memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
89f4470c6e722cd0d47fef51ecf97c126c18267c mm/mmap: separate writenotify and dirty tracking logic
2353d85b4e9c24c846eeba916aaf54ba23221a2a mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
369dd755eb25309495d67de7cd85b77e0bc0f948 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
848839c209785a44524fdafa04b0464cd453da1f mm-gup-disallow-foll_longterm-gup-fast-writing-to-file-backed-mappings-fix
d6204650249e1b374bc25c75d0d1e0129e34c6cf workingset: refactor LRU refault to expose refault recency check
5c289a59b1d08fd822d58a73db59f19bf8b397a9 cachestat: implement cachestat syscall
2c3b719ea09a8e5f8f5173664a8bc9ee7f07a4c3 selftests: add selftests for cachestat
c0d243fd0625da9bb6b732966572d59bab793348 fs: hugetlbfs: set vma policy only when needed for allocating folio
6cdd02d21a3fb0c6ff2896961715f26abf5f9a72 kthread: fix spelling typo and grammar in comments
1b52f8cbc27d74872ade9e8caf3f4accdb8f2cd1 scripts/spelling.txt: add more spellings to spelling.txt
92a323729292ef307931a50bf2d436925da94c07 ntfs: do not dereference a null ctx on error
bb9a1a223096ba8d1a2445c615f0d7e92c0bcc1f Merge branch 'mm-nonmm-unstable' into mm-everything
84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9f2692326b9c6db8d0e866d555606b12a507a363 Merge tag 'ubifs-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
342528ff00e8a7dd31c1ea0c0093c2289d769b39 Merge tag 'uml-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
049a18f232887834fc77e7cee46f06b5043aea22 Merge tag 'sysctl-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b4082428727b58f223661278974527ef9a9661e0 Merge tag 'modules-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1a5304fecee523060f26e2778d9d8e33c0562df3 Merge tag 'parisc-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9a92ef41d6c52c0b8c83dcd613ad2107d2d3a962 Merge remote-tracking branch 'asoc/for-6.3' into asoc-linus
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
1d624ebb9c2c46865e7692b47ae069fe85adde3e cifs: fix sharing of DFS connections
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
977cbe03e02449f459426716f804382ed76f180d ARM: dts: vexpress: add missing cache properties
18f27e227561c1644c32fe5243aa40429c382470 arm64: dts: arm: add missing cache properties
a14a4aceb5202a7200dc6308879431c2470c2c8d firmware: arm_ffa: Check if ffa_driver remove is present before executing
aec2a9fa82b01904faafceede047b847dcf86c89 firmware: arm_ffa: Fix usage of partition info get count flag
708b071abab25918b86193536cb7a759e03e2b08 firmware: arm_ffa: Fix FFA device names for logical partitions
3c69d8b1cd304dfdeb47f4c5223a7f1159b5c893 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
bb03b1d0dc572e2c69d6a73ea31e7526c5b8ade9 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
3bd27ce7a013ce59cab6543f8ea9bef25ef553e0 Merge branches 'for-next/arm-ffa/fixes', 'for-next/juno/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
41596d336a4740ca6565b9906039f34ed3a15c39 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5dfc8dd14906aa3b723971688dfbe3f3df17955e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8ce5433e079b6d02d684c5a667b10bde4dc3b75e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab9130b3188f26b14a64a695e09e6c992949acb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
14613fe6b0fbc601234e1da9abfe5a14414f9418 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e68a2307ab7191eb12ec934997baac226e3a7ff8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
77aa4552c6c81d11d3bba757775c558dc6e6a940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e4831fb64623a5b84a66baee84a5b677b41957a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
206393f2780a3376d2a1dd8684f0a4189ceec54e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc97de8869346bc2763cc9d0f9fd01e992cdac80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
284e78b6561852390bc7133fb1d10b8a44764172 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1040046f72b61160cfe9b68351b6c5fc1e6d6251 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9edfdd81cd2b59a3da8a35af751e3ec294bac8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9f07fa650d81707f389a28457c88b08e1d9b5fcd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
679dedf63a8ee6ddb21bf100b5004d7450a6e0d7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
00d69e9c1d384f2a08935b633708091e7732ac33 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8dc229452c66fa6d3e751ff9d6c75bb75e461a96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1813de3258ca72e966e0130ff03d5c0aae03d7e7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70ab9be31d044747681e3c08d3c4677549c6e8fe Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8fb176847ade7d3289a978ef0aad2fce6f15813f Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
20065f57aeb1a0c4e5fa80939f96ac1cfc590559 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a727a890473be4bf69abda2fc6fa42e180e39c83 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c27c05890fee3cb8e68d1432a1104c94d824dea Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c25c33205bfbafdf57856d7be185e724e621aa2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
32fe96549aac50e34390c08ce4a43a37e1fbeebf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
04945866c136984c0dcfd47494d86415ac96660a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3083951dd36ee140644285500e9d8f855c02fea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7f95b0d087566d157229243bb3486c2ced0d5a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
23da879145cf99c1354354ec904d3f6906fd5b17 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c3d44b933e9a33fc897ac848d6d30375737282fa Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2a658a6da094ca045bc8f5e95c1eef1c463464e4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5fdca73f454edf04721640b5f5f575c21db54f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ebea189d5bbb31d60449016610abbd513ad1d1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
595114a8ef9158d454d0252ba54bc11c2f6c8901 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cf84edbf290aeae069932bff7bc349e66bafc8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9bdd24955a40150e3e47ec1f0f1c25eed89c4259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e1a68953e48f2c82e945b351a4977c2be0488f30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e30ae6c3a1f40ad2b723305bf178649c3a085776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5c788a9d23b725934fe5400b00330c91f49aaf4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6887503e49d3498e3baff2ec60480ed30fbfc1bc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9e0fd435cfbaf688aff0b5aa50f33d00535eefb4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d6fd639bdc1bb43fa0f85478c0e63fd04b1b2bfa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8226b5cdd0aad04cb356de6b702760e7a999c9fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6ad0a08f5413275c060af51b87fda726b350ebfe Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4382dd82ce1bf0d88ce99fec4b3743c616f4744b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a8b7215af30aaaa925264fcfd6ac34bb290ba70b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1d2c7bade09f077134360a82546f4364f62a9481 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
20f498192101f99434f3c130e30f35188e1e0dd0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
13f8e2a2d2e79a20ccd03175cee951b55e493132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
44370550edfdac062a393af3f745973c0ccf79df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1fff6a904938ee4e5b3594b3c2aa35f32ab87404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2707bd44bceb33032b0082d5a5cffadbf7993179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6f126752be7e84aa195c858e6f21a2a3f6e8563b Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
553c02c013723af3cd15a03c8791b5fbeec74936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f4b4233202860cfacebc7a7318bd8a657972be6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
20b492743439ed6caa6d502a785fc96fae44afcc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
72a4e248e6cdbbeb03673a161c76f4bbbc433f83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
81fc5d08a50f19cc64e78f69e4a5216962e043ae Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6b2a185cc45c4bb11e385dafe3390ea382b01836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0c9ff8bd505d8d3d5b4fd89f06c60abb892fc136 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
effc4b29acc8b3ff88d44de19f328b7fec6139bf Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0b4c43ef01c5e3fb1b136a285782095796ede582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a6aa0a65652fa70618abe64dcc652a6dd486e6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
09ea8d9932cfdda5ee3c5207e33a982c5e619367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
12ff2dd2229e1b2311c159ae173d5c2ed2b822a2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
13627753c1fc4390882e2c5fe3111f1552ca9a12 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9a3e802620366a0b66486d0c8c388bea26eb887 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bb3d7402c2a1515c3548c2f68e3dcfd6aa63dee9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6682857c985378ecb186ce00a6ef9e87e51be249 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
21fc8a44605bfaa02c636298a4648c9769e29303 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
85054dec2cd753ac1c7323a925436eb73c4c75d2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9d324f544e829176615c868c8e71885292336db9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d9576b1c6a46f96086cfe2a2296672daeb0e0780 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4c054f4f0fc7f1f189ff193160642ccfd56019ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2e69a8c7c57e05217661d480277dbcef634658f8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e91ba0ac1c6b9d919af023ab2cd8bb43158da7c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a750c6036a43571ca6d0bbc2ba8ec13056749499 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3f8a45bb8c1a4ddfea0c30054403be7985f2872b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5beaae742420aaca7621dcac7db73cf88b9b435a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
15fc6fb3067be848e8f9c261c884c50b345c0937 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b9f5f209f96934f4f1a15ca948ecd3afa099df14 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
835269ce2ac8c4924564a4f15d8c3effc9c29a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3cd8eb26981444097dcb840b19b9c8df91884720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4b4967b0755fe6777a263e2ba4e41993cc56cdda Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
a1513d50a93be1f002bd8e94800773281af6b8ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c4d2820548243d4ddca46e926b411d1db23b115 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
22e33af7faf2bb024ee165386b06d93dbba4ef1d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e172ed9cdbccd524a098695bd2b696575281897 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e1ec2e6b746e35247d85a7b57413d6acde58db1f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b7fcbc8568e87f8c4b692e1029f3db1d7e67b1a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c8810e5f6a42fb47df5b5f0dff9a9681475a62b0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d1f7465ee4f9cc97189f9517b4dd08cbd99acaaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
69dd5bc9e8227a6d360263048e584856e18ecc81 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fbbd3a6a89c468bc30a5467c7026d6374300b944 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c3c264cf0dab5631287b159ad1cdc238ce461726 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7dd76935d4e632939358fdc3aa18d6e49956d734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0558923db92f3a25a2840422f5d5da82052e0082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4a5e937a43d3a51b0c7d40355134344f34f3b8ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c1a2d6156a5345fa38ccd7aa3ffa8ec2f8cfbc06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bd558f4d86123aea5bc9ac705554ce1e939037ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9225ca4af209abeaa98ef43de1c24afc802e37a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6e31b05bff0ed754b3a5a28506d70e7807727393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
692f89a9cdf49e9333751317fe7097f504b9dd72 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5c12e3648c67c05bad1a6c5ed771fe8d9a5b4457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a836827b71cd8e5c2833d31bdf0a103148b3949c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e29eafcf0afd02e0c70653c4dc551a678ca1da4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
264c23434f35d6ad718afd6f50c9365ed66c0648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
11d23e73319f9deba3214c8a81bb22257f332cfb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
145e5cddfe8b4bf607510b2dcf630d95f4db420f Add linux-next specific files for 20230504

--===============1641882321402292803==--
