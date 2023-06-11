Content-Type: multipart/mixed; boundary="===============5208305001629747520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 11 Jun 2023 08:25:00 -0000
Message-Id: <168647190019.12442.5636340576586781960@gitolite.kernel.org>

--===============5208305001629747520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 62e5d00684ef81b4be35d23e54eec92ee38db7b8
    new: ba57b9b11f78530146f02b776854b2b6b6d344a4
    log: revlist-62e5d00684ef-ba57b9b11f78.txt

--===============5208305001629747520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e5d00684ef-ba57b9b11f78.txt

929f527a7b70a5a7810f83c5e8941657413596c3 drm/i915/mtl: C20 HW readout
f968a25381acbe147c675fdd7a048f170e6cf44b drm/i915/mtl: Dump C20 pll hw state
f1f9e62737abc4b6481a9a814526bd3e2cfd4d2f drm/i915/mtl: C20 port clock calculation
ac50317e2659143bd1111b1785b5c0fa0ac1f6bf drm/i915/mtl: Add voltage swing sequence for C20
237e7be0bf57c2dd36f074d3b03a3291db3b3abf drm/i915/mtl: For DP2.0 10G and 20G rates use MPLLA
73fc3abcb79732c2c9d4745d61b6859f587f01a3 drm/i915/mtl: Enabling/disabling sequence Thunderbolt pll
7dee06bc0ff5ac7341ee3cde8161e58dc43dd9b0 drm/i915/mtl: Readout Thunderbolt HW state
c0f3faaf936b67e124e9159fb1223a689cf9e15e drm/i915/mtl: Define mask for DDI AUX interrupts
6f0423b06a0cd55133bafb7a69fd2ac1ff7a6750 drm/i915/mtl: Power up TCSS
4366750a0d2d587ae8335944d723eb43a6c0d94a drm/i915/mtl: TypeC HPD live status query
dac6ce66db3e3bdb5dc66f6713929b125612ef01 drm/i915/mtl: Pin assignment for TypeC
ee9634282d875083b2a172f0181f5fe6be50c524 drm/i915/mtl: Enable TC ports
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
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
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
da3a99afd2575e744fe52cf661ce3f12feedd675 drm/i915/rc6: throw out set() wrapper
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
f60500f31e99fe5e641071d2ed4a8164a8050701 drm/i915/display/dp: 128/132b LT requirement
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
851c1aaed86260a8b5de9d03a31a5f8b0cd18dc0 drm/sti/sti_hdmi: convert to using is_hdmi from display info
bfdede3a58ea970333d77a05144a7bcec13cf515 drm/rockchip: cdn-dp: call drm_connector_update_edid_property() unconditionally
d7f74e9a917503ee78f2b603a456d7227cf38919 afs: Fix updating of i_size with dv jump from server
45f66fa03ba9943cca5af88d691399332b8bde08 afs: Fix getattr to report server i_size on dirs, not local size
9ea4eff4b6f4f36546d537a74da44fd3f30903ab afs: Avoid endless loop if file is larger than expected
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
5aa857db54ad2e963d65e234f7e4c183cd89c993 i915/pmu: Add support for total context runtime for GuC back-end
1324680a80ebf6eaba112bd54efa19e23081797d drm/i915/fdinfo: Enable fdinfo for GuC backends
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
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
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
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
03877d621db082610c9b7602c6e8cd6ebcb75a8f drm/scheduler: mark jobs without fence as canceled
860cf3bd715b3455e1c708386e773a669a2350ee drm/i915/gt: Use gt_err for GT info
725859b98a8eeb50c9a711b323e0cffc367873ea drm/i915/selftests: Use gt_err for GT info
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
629f59ade8fc399beee839cb81369510c9c982b6 drm/udl: delete dead code
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
b049132d61336f643d8faf2f6574b063667088cf drm/i915/guc: Don't capture Gen8 regs on Xe devices
684ee005d670a1b6360ba53db24b808f7584c89b drm/i915/guc: Consolidate duplicated capture list code
44e36855bdb72cc2ade0153dce4a08a5b830a3a6 drm/i915/guc: Capture list naming clean up
e4730ae44240ae1a2e247bfc7f916813567acb92 drm/i915/guc: Fix error capture for virtual engines
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
8a91b29f1f50ce7742cdbe5cf11d17f128511f3f drm/bridge: ti-sn65dsi83: Fix enable error path
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
67f2dd9f38abf4d994a5bc5131ce684e594d66a8 drm/i915/gvt: fix intel_vgpu_alloc_resource() kernel-doc parameter
e1172b617a93c2133750c4ff586f20f46e1e42c0 drm/i915/vma: fix kernel-doc function name for i915_vma_size()
144c3f7b190981a659b8fe9179ddd1f46baadee7 drm/i915/utils: drop kernel-doc from __wait_for()
28487ecb96b0bd1ff27a3e8ae8bc027af6e448e1 drm/i915/vma: document struct i915_vma_resource wakeref member
9570b039075192923d3bd26a7892a708eef1a483 drm/i915/perf: fix i915_perf_ioctl_version() kernel-doc
88629feedcc4678ac21991a1154477d1c1dca19f drm/i915/error: fix i915_capture_error_state() kernel-doc
d7b7332c0e9901ec7e6e73ca75b6c4cd398d5aaf drm/i915/request: drop kernel-doc
faa19ce89b0b2eb91c37e2c26b6be93e2e2cb47a drm/i915/gem: fix i915_gem_object_lookup_rcu() kernel-doc parameter name
9c55105be0a78942328882224c23965483e578a9 drm/i915/engine: fix kernel-doc function name for intel_engine_cleanup_common()
71ca9b87a72bdc1dbe434d25c97eb14be58b4e00 drm/i915/context: fix kernel-doc parameter descriptions
e798a3b30dcb729fa9b9dc88de00984dc1f5aa04 drm/i915/gtt: fix i915_vm_resv_put() kernel-doc parameter name
1f5cf999bedcdff85f84b7dc4d780cbb515b6c2f drm/i915/engine: hide preempt_hang selftest member from kernel-doc
3a21c6b4298d9d0c99c8dee28edcf317d68cd93e drm/i915/guc: add dbgfs_node member kernel-doc
f05e526e44cb11e70c5b7d8bb55d7e0c6fb10990 drm/i915/guc: drop lots of kernel-doc markers
1c519e0628f19e2790ddfa4cb512921047e8f65a drm/i915/guc: add intel_guc_state_capture member docs for ads_null_cache and max_mmio_per_node
8802628237ac73bf5a6f878ea0cbd8a4c39a55a1 drm/i915/active: fix kernel-doc for function parameters
7bc30374f84c5588c952e47248595b1c38d06906 drm/i915/pmu: drop kernel-doc
70b9933c09b8687edff5c2f833dc2a72c1b40362 drm/i915/pxp: fix kernel-doc for member dev_link
8b2a7394e51d6a49edeae8fc640b8c23a4ab649d drm/i915/scatterlist: fix kernel-doc parameter documentation
e7b05d95cc1bfa1e61557358d936ebb33b0ae4be drm/i915/mtl: Define GSC Proxy component interface
1dd924f6885b1f3bddc586c39467dc9471729c5e mei: gsc_proxy: add gsc proxy driver
8a9bf29546a13efd3ed7784b890c2534e995348f drm/i915/gsc: add initial support for GSC proxy
31cc65b4c7e37eaf645be2d5fdcade56e3fdf8f2 drm/i915/gsc: add support for GSC proxy interrupt
4883c804fc794dbd9f9668e73b3d266a52ae6c0c drm/i915: Define bitmasks for ilk pfit window pos/size
33d233f5cf9b9f1ce8f38480c45317dc0eecafa2 drm/i915: Remove dead scaler register defines
ebb4e2b03acc3a9b58a8bc32b239e6af2166e84f drm/i915: Rename skl+ scaler binding bits
576032f2b3db7ed5994a165ca0e4b6808c637f0f drm/i915: s/PS_COEE_INDEX_AUTO_INC/PS_COEF_INDEX_AUTO_INC/
6ec91794ce4aad0e92a16028885a7b139fe363ae drm/i915: Define bitmasks for skl+ scaler window pos/size
e62206682a2f51a8f4d37a204791e5e8ae4d9eab drm/i915: Use REG_BIT() & co. for pipe scaler registers
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
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
e971121350e72ff34a0c1d140127703cc2c085c2 drm/i915/vma: fix struct i915_vma_bindinfo kernel-doc
08272a5a41876af38209def142de272e580d446e drm/i915/gem: fix function pointer member kernel-doc
9d7fe94d35522115734b3c2c37cad3257c88c43b drm/i915/scatterlist: fix kernel-doc
c6948d8c221a8a61ebeb69567fd1a6c820127b53 drm/i915/ttm: fix i915_ttm_to_gem() kernel-doc
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
ceb0cc3b428825fefae0123d2061ad3e06e2a0f7 drm/i915: Communicate display power demands to pcode
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
1d5b09f8daf859247a1ea65b0d732a24d88980d8 drm/i915: Fix NULL ptr deref by checking new_crtc_state
83ac5457998ed464032665375dea56da8776a861 drm/i915: use kernel-doc -Werror when CONFIG_DRM_I915_WERROR=y
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
51f7008239de011370c5067bbba07f0207f06b72 drm/i915/dp: prevent potential div-by-zero
9d0e3cac3517942a6e00eeecfe583a98715edb16 drm/atomic: Allow vblank-enabled + self-refresh "disable"
2bdba9d4a3baa758c2ca7f5b37b35c7b3391dc42 drm/rockchip: vop: Leave vblank enabled in self-refresh
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a04d27cdafb1caf95e6dc15ac72374c36e38acad drm/i915/display: Add new member to configure PCON color conversion
68910c2a903d518b3f7386901cf0d6a053d1c028 drm/i915/dp: Replace intel_dp.dfp members with the new crtc_state sink_format
9cca0fe329599109ed69e3c9583a8c4287feaf9b drm/i915/dp: Configure PCON for conversion of output_format to YCbCr444
523156799441f2625d4acbb0ba0904128e06622e drm/i915/display: Use sink_format instead of ycbcr420_output flag
5814227de13333463ace7146d2455ecabcc8e657 drm/i915/dp: Add helper to get sink_format
1dc565764dc7a4b6477db0bc0202d26f74ad2a0e drm/i915/dp: Rearrange check for illegal mode and comments in mode_valid
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
d41e14fabc16043664f153b89d3d5d26f7069ff7 drm/i915/uc: Track patch level versions on reduced version firmware files
34682d6006ca31e8a4961104dba15d556db533b4 drm/i915: Move has_hdmi_sink out from intel_hdmi_compute_config()
dafa65d185fa0e946e602b53cb7f9694b7584456 drm/i915: Pick one HDMI port for infoframe/audio transmission on g4x
e541022b1ce2fe598b90cd96c88cf6fd2f7550d7 drm/i915/mtl: Define GuC firmware version for MTL
75a8aeac2573ab258c53676eba9b3796ea691988 drm/bridge: tc358768: always enable HS video mode
6a4020b4c63911977aaf8047f904a300d15de739 drm/bridge: tc358768: fix PLL parameters computation
ffd2e4bbea626d565b9817312b0fcfb382fecb88 drm/bridge: tc358768: fix PLL target frequency
f9cf811374f42fca31ac34aaf59ee2ae72b89879 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
ee18698e212b1659dd0850d7e2ae0f22e16ed3d3 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
77a089328da791118af9692543a5eedc79eb5fd4 drm/bridge: tc358768: fix THS_ZEROCNT computation
3666aad8185af8d0ce164fd3c4974235417d6d0b drm/bridge: tc358768: fix TXTAGOCNT computation
bac7842cd179572e8e0fc2d7b5254e40c6e9e057 drm/bridge: tc358768: fix THS_TRAILCNT computation
e4a5e4442a8065c6959e045c061de801d545226d drm/bridge: tc358768: remove unused variable
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
6b8bfff56b2140396fd28088ad2dca4463aef9c9 drm/i915/guc: Decode another GuC load failure case
c354feb5895fe80fd3f896443015cf53d5cf98e8 drm/i915/guc: Print status register when waiting for GuC to load
edba77891b58a1f0626daf8598717b8efb307bc8 drm/i915/uc: Enhancements to firmware table validation
bef550c952a71df6a6e86b11bdac5b10dac29163 drm/i915/uc: Reject duplicate entries in firmware table
760133d42f0adc92b8408ad5544c98f8aefbc75f drm/i915/uc: Make unexpected firmware versions an error in debug builds
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
b18f1ecaaf4aa8704a02de1accf8c94fa06f1ceb drm/bridge: lt9211: Do not generate HFP/HBP/HSA and EOT packet
8ddce13ae696bf40397eac7ba2e9003113f94030 drm/bridge: lt9611: Do not generate HFP/HBP/HSA and EOT packet
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
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
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
b8e392245105b50706f18418054821e71e637288 drm/vram-helper: fix function names in vram helper doc
00b9dd061eb31c8619878f187e509eabbbdb681a drm/i915/mtl: Drop FLAT CCS check
0da6bfe857ea9399498876cbe6ef428637b6e475 drm/i915/mtl: Add MTL for remapping CCS FBs
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
b9279e9b28bb8754495f66d70902fa35c8fa7f53 drm/i915: Fix wrong condition in bxt_set_cdclk for DG2
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4a9820343579f65635500d9f9b268ec6d07496e0 drm/vkms: add rotate-0 and reflect-x property
1ce76fae2bc14dd776b0c237456d8bd117c0e617 drm/vkms: add reflect-y and rotate-180 property
cf7f8c671c830302bd382ac640591ee3d6381ad3 drm/vkms: add rotate-90 property
cd0755508d81736d026bc25647a89dfc79162d95 drm/vkms: add rotate-270 property
5aaa12873d9b610a052bafea5d4c8593ad66e390 drm/vkms: drop "Rotation" TODO
11f373c3c1ef04faadcdf6abfcc403b65a20412e auxdisplay/cfag12864bfb: Use struct fb_info.screen_buffer
029cd092f23fb1b372adf8697be1846a1df0492d auxdisplay/ht16k33: Use struct fb_info.screen_buffer
cb18dfa930acaced019bfb8b9f1b5be0b66ded96 hid/hid-picolcd_fb: Use struct fb_info.screen_buffer
8112bafc3403196efff5b8b63a62a52ae1bd3e4c fbdev/arcfb: Use struct fb_info.screen_buffer
f5eccc49d88ba516cc3433ae4f5f3ace3b125cbd fbdev/au1200fb: Use struct fb_info.screen_buffer
ada45eda25f28115bd14680b15aa1144e268f266 fbdev/broadsheetfb: Use struct fb_info.screen_buffer
3907e683c09e36e52a6faf5ff91e8834e1bb2a85 fbdev/hecubafb: Use struct fb_info.screen_buffer
867187821e5eb02f37e03d98d5f3c9cb65faaa11 fbdev/metronomefb: Use struct fb_info.screen_buffer
bdb616479eff419d5f881efbf1485ed098cbdbce fbdev/ps3fb: Use struct fb_info.screen_buffer
6ca49268e0c328b441cd0f3387ee8568e33ffdc5 fbdev/smscufx: Use struct fb_info.screen_buffer
962a3faf32666a31c5a05c2a69023a4abab6389f fbdev/udlfb: Use struct fb_info.screen_buffer
5a2c399d609bff499fdebfc5d80d8a5fc720630e fbdev/vfb: Use struct fb_info.screen_buffer
254a4fda50590c5458f012220df3d0dc2f11fd6e fbdev/xen-fbfront: Use struct fb_info.screen_buffer
921b7383f34802726a7f45b6b38ef62bae0df4d6 fbdev: Return number of bytes read or written
f06875dc4c4f5d8895519857e441d407e88280e4 fbdev: Use screen_buffer in fb_sys_{read,write}()
453bd91302f16ddb8a2f5eb3df9fda3206dbacef fbdev: Don't re-validate info->state in fb_ops implementations
3f8974f68f408f4983443b745a3cf95b06112469 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
6121cd9ef911432b14c2a17aefaf8cd2f3cfcdff fbdev: Move I/O read and write code into helper functions
04408952fe2aa60db266cfa8f6db22a6ff3e1971 drm/fb-helper: Use fb_{cfb,sys}_{read, write}()
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
6a98a6e40fdf0e105b5f25a58641f30901acdb34 Documentation: vkms: clarify devres managed reference cleanup
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
5b8ff071b57e0a50a0e6eb8db55d159a68853f6b drm/i915/mtl: Fix the wa number for Wa_22016670082
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
6fa9df2b5e563674e0b22d740e27b0df8960ba1c drm/connector: document enum drm_connector_tv_mode DRM_MODE_TV_MODE_MAX
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
3312bb4ad09ca6423bd4a5b15a94588a8962fb8e drm/i915: taint kernel when force probing unsupported devices
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
79c87edd18ec49f5b6fb40175bd1b1fea9398fdb MAINTAINERS: Add Maira to VKMS maintainers
ff32fcca64437f679a2bf1c0a19d5def389a18e2 Merge drm/drm-next into drm-misc-next
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
71ffeafb13380b73f41bc16495962371c0fda596 drm: sun4i: rename sun4i_dotclock to sun4i_tcon_dclk
4795c78768bcbd58d4ffab650674d314dc6dd772 drm: sun4i: calculate proper DCLK rate for DSI
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
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
123ee07ba5b7123e0ce0e0f9d64938026c16a2ce drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
dee23b2c9e3ff46d59c5d45e1436eceb878e7c9a drm/panel: sharp-ls043t1le01: adjust mode settings
7e8ba34d357127e2c93f18123d09b5c817156512 drm/panel: sharp-ls043t1le01: drop dummy functions and data fields
0bd5bd65cd2e4d1335ea6c17cd2c8664decbc630 dt-bindings: display: simple: Add BOE EV121WXM-N10-1850 panel
8bb7c7bca5b70f3cd22d95b4d36029295c4274f6 drm/panel: panel-simple: Add BOE EV121WXM-N10-1850 panel support
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
413d2e2fd052c57e66ebce988882fb58d33966ab drm/i915/hdcp: drop display/ prefix from include
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
9f8c1fe320e8014b1d2cd0d8bfcca299223f7604 drm/i915: Define more PS_CTRL bits
0cad796a226997e176c71bd4e04a3d426ba4fcc3 drm/i915: Use REG_BIT() & co. for AUX CH registers
5a0fc7a0df6b3525bf3b33fb27eb8d47f7826dc2 drm/i915: Split map_aux_ch() into per-platform arrays
3d7af6cfed6c2df11388b7ac0630ad8015f9e915 drm/i915: Flip VBT DDC pin maps around
2bea1d7c594dd0643db23a8131c689384d0e5d8c drm/i915: Nuke intel_bios_is_port_dp_dual_mode()
5e352e32aec23570ea948f039e25faf9b9ba362b drm/i915: preparation for using PAT index
9275277d53248d3f529d7ce66a6954241ae4d5cb drm/i915: use pat_index instead of cache_level
685282a3b39be5be000d28c8b88a3e0cae195104 drm/i915/irq: relocate gmbus and dp aux irq handlers
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
d6bf74de0772e233f97a82cc4dad2ec14b14fb28 drm/i915/pxp: Add GSC-CS back-end resource init and cleanup
5adacf19f6c3fa7d6119878246e9a253867e14c9 drm/i915/pxp: Add MTL hw-plumbing enabling for KCR operation
e5e1e6d28ebcc0fe52567b1301c23f05d4c79df7 drm/i915/pxp: Add MTL helpers to submit Heci-Cmd-Packet to GSC
dc9ac125d81faf4761574a9f613ebc8eb35717e1 drm/i915/pxp: Add GSC-CS backend to send GSC fw messages
99afb7cc8c44578615200ea4806b183e1e35a81d drm/i915/pxp: Add ARB session creation and cleanup
d1da138f245d4fb46b21d2ddb19504a2831d813f drm/i915/uapi/pxp: Add a GET_PARAM for PXP
9e134ed720b6e69a5c857743daedd403101ca078 drm/i915/pxp: On MTL, KCR enabling doesn't wait on tee component
41e65d8790bd96d1caa3cb136a57ac45a131e66d drm/i915/pxp: Enable PXP with MTL-GSC-CS
6e4e9fbd5ba01eed13cb086ea645f8513370761d drm/i915/gt: drop dependency on VLV_DISPLAY_BASE
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
db2ce1ab0508cd95efb4be938a146472c56c9461 drm/i1915/guc: Fix probe injection CI failures after recent change
8ba3ba992fc2e456f4211ac4dc80dcb7775e722f drm/i915/guc: Fix confused register capture list creation
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
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
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
6986f05b557bf1efea5bac8dbdffb7ee89d0cf77 drm/i915/hdcp: Check if media_gt exists
3631c363b7c1d203a84d35e1f3d76160d8bd1961 drm/i915/bios: add helper for reading SPI
c7c12de893f808bd7c1215fe9056262295e5203b drm/fourcc: define Intel Meteorlake related ccs modifiers
f2eb43f0b8c25e58b299ae2593d805c35c98f82f drm/i915/mtl: Add handling for MTL ccs modifiers
a44bebf6afa8114c1bf0f69f5623b7394737a0c8 drm/i915/dpll: drop a useless I915_STATE_WARN_ON()
fe735c34ef06a1d08218569370875967e337608f drm/i915/crtc: replace I915_STATE_WARN_ON() with I915_STATE_WARN()
b8e6185bcf5cf41c0195d496bbfe48e5f0ffb3a6 drm/i915/display: remove I915_STATE_WARN_ON()
6b9bd7c35d32be464591ba704a80ab2db4f2ea4a drm/i915/display: add i915 parameter to I915_STATE_WARN()
621b6783c73100067c844c3be0b254c2f350e8ec drm/i915/hwmon: Silence UBSAN uninitialized bool variable warning
60aebc9559492cea6a9625f514a8041717e3a2e4 drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync
0f1cb4d777281ca3360dbc8959befc488e0c327e drm/ssd130x: Fix include guard name
fe7f4e8d496552f880d7368b482d2ccac33780b7 drm/panel: boe-tv101wum-nl6: Remove extra delay
812562b8d881ce6d33fed8052b3a10b718430fb5 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
8b25320887d7feac98875546ea0f521628b745bb drm: Add fixed-point helper to get rounded integer values
ab87f558dcfb2562c3497e89600dec798a446665 drm/vkms: Fix RGB565 pixel conversion
08d8f43045af8589671d4462190d27765653cdf8 drm/i915/irq: convert gen8_de_irq_handler() to void
da38ba98645d789ddda2a584d40e2de00139e98b drm/i915/irq: split out hotplug irq handling
2b874a027810d50b627408f51c59b9648f778a19 drm/i915/irq: split out display irq handling
4c4279a8d58d146dc39b150226ee974652de4eef drm/i915/hdcp: add intel_atomic_state argument to hdcp_enable function
415beb1fa63cf06e3b696822e94f977171921a2a drm/i915/hdcp: Remove enforce_type0 check outside loop
a6d82f1b7ada6154668f1b5ff751a845aa540637 drm/i915/hdcp: Fix modeset locking issue in hdcp mst
e45c5f1ad76968798b62add0396f85d9838aaca2 drm/i915/hdcp: Fill hdcp2_streamid_type and k in appropriate places
adbcfcc92b5aaffdee4c5e62c077919014c483d9 dt-bindings: display: bridge: tc358867: Document TC358867/TC9595 compatible
728cb3f061e2b3a002fd76d91c2449b1497b6640 gpu: drm: bridge: No need to set device_driver owner
81d6b37b69b8b5d1a4c81d2e208b41888d4283df drm/bridge: tc358768: remove unneeded semicolon
7eeef32719f6af935a1554813e6bc206446339cd drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
0694cab1d5a425139d9cda08332f59fb79248ff3 drm/i915: Add helpers to reference/unreference a DPLL for a CRTC
7ff9a17e372e5152a77ec657949a3c9250720fa4 drm/i915: Make the CRTC state consistent during sanitize-disabling
db4069fcbdc5c8bc03424934a3395b39b71d9dc6 drm/i915: Update connector atomic state before crtc sanitize-disabling
3ad41442d7bf5b3af0de927e14ed92b39da68224 drm/i915: Separate intel_crtc_disable_noatomic_begin/complete()
26281d3597254546161fb5d1dce80e1111a282fe drm/i915: Factor out set_encoder_for_connector()
e826839e18b77edb9be622a505d34e883985df48 drm/i915: Add support for disabling any CRTCs during HW readout/sanitization
f48eab29028769bb83e5fc9ff0b0ece56b1ba5b2 drm/i915/dp: Add link training debug and error printing helpers
9031c6d4f78a1e801695d0c4d97724455c6e2a61 drm/i915/dp: Convert link training error to debug message on disconnected sink
f45156ff18bae00ee56ed6aa2a937a8e93e56d7f drm/i915/dp: Prevent link training fallback on disconnected port
7e4460c34b011ae15a898256ad0682e3f34a94d1 drm/i915/dp: Factor out intel_dp_get_active_pipes()
60ded7cc86f363161e37dc41c548b2ab3e1af5ce drm/i915: Factor out a helper for handling atomic modeset locks/state
b61fad5f7e5d859d95a413c3a57f59d007951fa6 drm/i915/tc: Call TypeC port flush_work/cleanup without modeset locks held
c598c335da420715670b1adac846e4f3ebd01e40 drm/i915/tc: Reset TypeC PHYs left enabled in DP-alt mode after the sink disconnects
519ce291168af247c7c0fd122c754b74bcf08117 drm/panel: Modify innolux hj110iz panel initial code
6197cff30df44e4db85fed545fecb7df00ff8cd0 drm/i915: Dump error capture to kernel log
f6eeea8d7097a82d1460537146dee670d5014f13 drm/i915/guc: Dump error capture to dmesg on CTB error
788557fb23702dbd21767a69894a53c1aa58bb60 drm/drm_atomic_helper.c: fix a typo
d705a8c73acbe523cb602228d411a73f288bf34c drm/i915: fix intel_display_irq.c include order
1ad797597a80ebe1c62b12403460d71e215f417b drm/ttm: let struct ttm_device_funcs be placed in rodata
86634ba3dfc789497805da3d5774fcc1953cbe41 drm/i915: tweak language in fastset pipe config compare logging
9c3a985f88fa4de82bf4bda906095ce6444e9039 Merge drm/drm-next into drm-intel-next
f47d6140b7a4c858d82d263e7577ff6fb5279a9c drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
6f22587c915c34a4ee02c314cfdb708b11b5eafb drm/i915/guc/slpc: Disable rps_boost debugfs
bb47f218fd015b8530364271463f6cbc4d15b814 fbdev/hitfb: Cast I/O offset to address
2df418ff8be6c5e96bf92d74ce341342dc9080fe fbdev/matrox: Remove trailing whitespaces
30745abe9bb8c67f4ac5486cd810cbb72e3afa16 ipu-v3: Include <linux/io.h>
e1d534ac5b764a573789d4e1d79be6fb7abb1d78 fbdev: Include <linux/io.h> in various drivers
8ff1541da3908b504cb53e5384d5deae2b9c6e1a fbdev: Include <linux/fb.h> instead of <asm/fb.h>
8f8eaa1b023580f7dce7fe8d73539b093edea65b fbdev: Move framebuffer I/O helpers into <asm/fb.h>
20d54e48d9c705091a025afff5839da2ea606f6b fbdev: Rename fb_mem*() helpers
615ed9ece01814a94fb544226cb3f4e03f06851d drm/i915/mtl: Fix expected reg value for Thunderbolt PLL disabling
25e7976db86bed5f1826bdd5c59e5be424a9d91f drm/i915/mtl: do not enable render power-gating on MTL
5f12c8d0a761af5dda2e798b1af56ff967442b83 drm/i915/mtl: Add MTL performance tuning changes
1a365a2b24cda48ff8d441e91663a6c0ab1353a9 drm/i915/mtl: Extend Wa_16014892111 to MTL A-step
33a86170888b7e4aa0cea94ebb9c67180139cea9 Merge tag 'drm-misc-next-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e072700869dd96405a9c3752d3741a79bca6e2e2 drm/sched: Rename to drm_sched_can_queue()
3655c5900f4d49881ad09e3893e5f5516b06a9f1 drm/sched: Rename to drm_sched_wakeup_if_can_queue()
cb7b04c83e9006c39af6d806761fc628573920e8 drm/i915: Add 16bit register/mask operators
234fcb978f61f53bc05c276f6204332fde2b4951 drm/i915/hdmi: C20 computed PLL frequencies
25553494b275a1a4cf06e4a7aa4073817cb2b846 drm/i915: Fix memory leaks in function live_nop_switch
a8c4b36ecac1d71bfde8d1f64a30ce694c4fc44d drm/i915/dsc: change DSC param tables to follow the DSC model
169219213c144abf0f2cc86886df218159dbe4b7 drm/i915/dsc: move rc_buf_thresh values to common helper
2b470e5531f57c1b9bfa129cca0ee17a2ecd2183 drm/i915/dsc: move DSC tables to DRM DSC helper
9ff6b5256de3843ee6a2ee91737554d96852963d drm/i915/dsc: stop using interim structure for calculated params
74fe874cf1407d4731f0a2c713d31ac78a5b32bd drm/display/dsc: use flat array for rc_parameters lookup
e3290f883127159e3aa7957f30bd4266602d403e drm/display/dsc: split DSC 1.2 and DSC 1.1 (pre-SCR) parameters
3b292112f075db4810a556c4538b772e655fd4e6 drm/display/dsc: include the rest of pre-SCR parameters
d54fbea3bbbe04cdc944db94eb11c8bda30438b8 drm/display/dsc: add YCbCr 4:2:2 and 4:2:0 RC parameters
861601ff7f757f34f0584dc1f78ebb7a1f541e77 drm/i915: constify pointers to hwmon_channel_info
dda445651475b5a2a2941adcf1420fe3e9521bcd dt-bindings: display: panel: Add Samsung S6D7AA0 LCD panel controller
6810bb390282bb75801832f31d088236503fee89 drm/panel: Add Samsung S6D7AA0 panel controller driver
0dd53308f74fcb16aa4e5cb90739b831c4a558de MAINTAINERS: Add entry for Samsung S6D7AA0 LCD panel controller driver
937859485aefed1d9df72feb6ea74a84ff5cfa46 drm/i915: Support Async Flip on Linear buffers
ec7743c9c48a14aa884d27f2feee1da30810ce0a dt-bindings: samsung,mipi-dsim: Add 'lane-polarities'
74629c49e66cc6d36c46ac4e3f059780873ceedf drm: bridge: samsung-dsim: Implement support for clock/data polarity swap
504e72ed3a1b1c0d4450712a42ae6070d3a05a8e drm/nouveau: dispnv50: fix missing-prototypes warning
79802863a01999bb90c790f8fbc80c5c2f9c8fea drm/nouveau: constify pointers to hwmon_channel_info
cf0c4bc9e4e132b1992548ca8db30ec328b45403 drm/nouveau/acr/ga102: set variable ga102_gsps storage-class-specifier to static
a644fde77ff73ee54970c0fc5a64cf7624c8b5b1 drm/i915/pmu: Change bitmask of enabled events to u32
e367d3c45158ba34bb684227d87c52d8d840fd67 drm/i915/pmu: Support PMU for all engines
08322dabb5cbce75e210d8df4774fc078ed7161c drm/i915/pmu: Skip sampling engines with no enabled counters
da5d51672874936c08810e63d6dfc670263d5e15 drm/i915/pmu: Transform PMU parking code to be GT based
b319cc594e666061b22331da654606b92730343a drm/i915/pmu: Add reference counting to the sampling timer
bc4be0a38b63b6d4d00a58b10e164f56049be2c2 drm/i915/pmu: Prepare for multi-tile non-engine counters
906bd0fb137ffc361b3ce0d0db07f288db5582ea drm/i915/pmu: Export counters from all tiles
0fbcf57077c47b444e91b9ce8a243e6f7f53693d drm/i915/mtl: end support for set caching ioctl
aa25aacc3e3d1367d6674763a636a9fd5ffd12da drm/gma500: Clear fbdev framebuffer with fb_memset_io()
b0c536d88ed260d75eb3076690ca9630cafd1b90 drm/msm: Use struct fb_info.screen_buffer
1464e48d69ab7a50a377c9d39f5e5eb3cee2722e drm/bridge: anx7625: Prevent endless probe loop
37cee4876a45a5c3da79a83d34ed4f3c68548aef drm/bridge: dw-hdmi: Replace all non-returning strlcpy with strscpy
7a2280e8dcd2f1f436db9631287c0b21cf6a92b0 drm/i915: Wait for active retire before i915_active_fini()
6a038f0183dd5d3e289f6c1fe6962de9b31f8fd2 drm/panel: samsung-s6d7aa0: use pointer for drm_mode in panel desc struct
5565a8e1a09a3ed2ac438a9e4f4c84c11037611d dma-buf/sw_sync: Replace all non-returning strlcpy with strscpy
d92b057f9270d83b4d71ef0a8f97b9eeb2be7a3f drm: shmobile: Use %p4cc to print fourcc codes
2a98bad77970103fec992dabba6fad417693c849 drm: shmobile: Add support for DRM_FORMAT_XRGB8888
5afe82398ffe5eac5678e74ed2bc24fc95edc2b5 drm: shmobile: Switch to drm_crtc_init_with_planes()
79972f160f20c82b56a248daf056ef9befcc8912 drm: shmobile: Add missing call to drm_fbdev_generic_setup()
4bd65789ba847f39e37e0041c10aad5dff1760b6 drm: shmobile: Make DRM_SHMOBILE visible on Renesas SoC platforms
9a2cb1b31c040e2f1b313e2f7921f0f5e6b66d82 drm/i915: Replace all non-returning strlcpy with strscpy
05aa8e0135094ae3d1e6837b5457a740266d7cfc drm/i915/display: Move display device info to header under display/
5af5169d758275490ab00e209a09dc1d6b85e535 drm/i915: Convert INTEL_INFO()->display to a pointer
0020582a8afe9a8570f80ec503c59bf049a616de drm/docs: Fix usage stats typos
3f09a0cd4ea3b9d34495450d686227d48e7ec648 drm: Add common fdinfo helper
51d86ee5e07ccef85af04ee9850b0baa107999b6 drm/msm: Switch to fdinfo helper
376c25f8ca47084c4f0aff0f14684780756ccef4 drm/amdgpu: Switch to fdinfo helper
686b21b5f6ca2f8a716f9a4ade07246dbfb2713e drm: Add fdinfo memory stats
3e9757f5ddb98238226ad68a1609aa313de35adb drm/msm: Add memory stats to fdinfo
90d63a150b85fd1debb9c01237fb78faee02746a drm/doc: Relax fdinfo string constraints
18e0deeed8c80d8ec0adfff3312252028739ce52 drm/i915/display: Move display runtime info to display structure
69d439818fe501e8c9e50d963a53cb596e36f9f7 drm/i915/display: Make display responsible for probing its own IP
12e6f6dc78e4f4a418648fb1a9c0cd2ae9b3430b drm/i915/display: Handle GMD_ID identification in display code
95c08508e237ba2444786581bfcc7df1ff54c35b drm/i915/display: Move feature test macros to intel_display_device.h
abd686b8c38a094631884aa7b8cb04cc32b6608a drm/bridge: tc358767: explicitly set readable registers
0c14d3130654fe459fca3067d2d4317fc607bc71 drm: bridge: samsung-dsim: Fix i.MX8M enable flow to meet spec
dd9e329af7236e34c566d3705ea32a63069b9b13 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
b8887e796e06b1de4db899f49d531d220f94f393 Merge tag 'drm-misc-next-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1a56fcf08ae463a4564d111356091b2bdb6c7bce drm/amdgpu: Fix no-procfs build
a617b33f7e513f25becf843bc97f8f1658c16337 drm: bridge: samsung-dsim: fix blanking packet size calculation
54f1a83c72250b182fa7722b0c5f6eb5e769598d drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
33d8d14c83bf67aa0d262961a6fda9c40f3c1052 drm: bridge: samsung-dsim: Fetch pll-clock-frequency automatically
171b3b1e0f8b8c894f2388e1cf765a56f831ee5e drm: bridge: samsung-dsim: Select GENERIC_PHY_MIPI_DPHY
89691775f5735fca9dc40e119edcbb52a25b9612 drm: bridge: samsung-dsim: Dynamically configure DPHY timing
bb0e13b9e223b218c9f242f8d340a332b4381042 drm: bridge: samsung-dsim: Support non-burst mode
cfaf76d349837f695c8aa6d7077847fec4231fe5 dt-bindings: bridge: samsung-dsim: Make some flags optional
d3a6c2b60f07c64631b9437032d8f079341b7a16 dt-bindings: display: panel-simple: Add Ampire AM-800480L1TMQW-T00H
410bb21319f69c2ec28aeafe530d00ed2f6a1c54 drm/panel: simple: Add Ampire AM-800480L1TMQW-T00H
f24b49550814fdee4a98b9552e35e243ccafd4a8 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
35070674f488eefaeb753a13df11199d10328ff8 Revert "dt-bindings: bridge: samsung-dsim: Make some flags optional"
35c812050ebdfe5ce576cf04d1d43d02dc2dfe19 drm/i915: Fix clang -Wimplicit-fallthrough in intel_async_flip_check_hw()
08264f85c5c05ecc38d409c84d48cfb00ccd3bc4 drm/i915/gsc: use system include style for drm headers
34235f54b021ca75ab89d8af8d7f1fc420eaded0 drm/stm: dsi: Use devm_platform_ioremap_resource()
898a9e3f56db9860ab091d4bf41b6caa99aafc3d drm/stm: ltdc: fix late dereference check
d9ce4e430790ba4f45e5febd7b4bd87b0f23563e drm/i915: Expose crtc CTM property on ilk/snb
2587c63aaaf47f6f4ea9d90047910534a3ecf432 drm/i915: Fix CHV CGM CSC coefficient sign handling
78776086371bf8aba4314a52a46c52d946984c61 drm/i915: Always enable CGM CSC on CHV
47d56cadb9e28da5b1bc5bad7e15120310aa118b drm/i915: Implement CTM property support for VLV
fff8013f15204a902977e7520b0ef7648a655aa9 dt-bindings: lcdif: Add i.MX93 LCDIF support
3f07432025890f1a49c30132420fb0e623a84a20 drm: lcdif: Drop unnecessary NULL pointer check on lcdif->bridge
5befcdcaf062abcd362c2e761b069424d9e3b2a4 drm: lcdif: Determine bus format and flags in ->atomic_check()
c62a7b9ca72472f66c86db69bb0d1bb45c3f372b drm: lcdif: Check consistent bus format and flags across first bridges
dbb32d8564de455b7cd47482d8d65bc70ee44927 drm: lcdif: Add multiple encoders and first bridges support
67d0109fb7aef2a378e885a4127f411a04042160 drm: lcdif: Add i.MX93 LCDIF compatible string
85d712f033d23bb56a373e29465470c036532d46 Merge tag 'drm-intel-gt-next-2023-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2da4b728f994a1f9189a8066b0be90b615768764 drm: rcar-du: remove R-Car H3 ES1.* workarounds
11696c5e89245a1d360f75be3dfc4960b25a265a drm: Place Renesas drivers in a separate dir
5769b45abedca0b9d14145e156c180af36139416 dt-bindings: bridge: samsung-dsim: Make some flags optional
5945d8b9a8e2501b0046ec34b12ef9c115bd77e6 drm/i915/gem: Use large rings for compute contexts
edfd93e60bf29668a84cbb7ada848060a47cb940 drm/i915/guc: Use FAST_REQUEST for non-blocking H2G calls
d9911020ca0e1354b4169b5bd8dea9ff123253a4 drm/i915/guc: Update log for unsolicited CTB response
a5606b94cd3d843b424a01e061dd0cadbcb0bb8c drm/i915/guc: Track all sent actions to GuC
332af828ce78f9c49c65ff35b9fe171060c9d045 drm: Switch i2c drivers back to use .probe()
72a597aed1d9eb9ce21f68e4284ef3598d67cda9 drm/panel-edp: Convert to platform remove callback returning void
401e6cd974a708d4c191fda3bdacd6a67c5b30bf drm/i915/hdcp: Rename dev_priv to i915
5c8ec987997ab444df18813e0a3f565f366d05d1 drm/i915/hdcp: Move away from master naming to arbiter
3e36c490698660ba4fa7cedfab03f3ed81a07192 drm/i915/hdcp: Rename comp_mutex to hdcp_mutex
e2a9f0a32464f435dbdb190ff7dbf09745703b60 Merge drm/drm-next into drm-intel-next
41b74821751466457dc8b87606ac4d71ec568d4e dt-bindings: display: hdmi-connector: add hdmi-pwr supply
99304fd0050314a0c998c28300393ec574998db9 drm/bridge: display-connector: rename dp_pwr to connector_pwr
6eb6b6f0a012993070b26dacb5ea1ff5fc233c18 drm/bridge: display-connector: handle hdmi-pwr supply
2ce977df10c179138e2723b25c2d2c055a3e3cc6 drm/ttm: Remove redundant code in ttm_tt_init_fields
88e9664434c994e97a9f6f8cdd1535495c660cea drm/i915: use localized __diag_ignore_all() instead of per file
84596e1ab09a2a2d4d4898444c01ca08b64cb7bd drm/i915/guc: Drop legacy CTB definitions
09a36015d9a0940214c080f95afc605c47648bbd drm/i915/perf: Clear out entire reports after reading if not power of 2 size
ab12902528f414cbb68d0da2b0d518b0ef10e696 drm/i915/pmu: Turn off the timer to sample frequencies when GT is parked
8ed0753b527dc00e759ec1e9e46c0ce9240c0f49 drm/i915/pmu: Make PMU sample array two-dimensional
54df4868fb728bebbb0fb7c3f187eba383e922b5 dt-bindings: samsung,mipi-dsim: Use port-base reference
33675759a5fa150fb2815089fefe8e5d039354a6 Merge drm/drm-next into drm-misc-next
3b99ee5751c2dfa4b88bb00f573c78735563c4d7 fbdev: Add Kconfig options to select different fb_ops helpers
f1061fa641b8b15c7815d58c20a6c29f2f1f5337 fbdev: Add initializer macros for struct fb_ops
eb958c99f6d4c5ff5f72e6b668b96e217929f8c5 drm/armada: Use regular fbdev I/O helpers
ac9dc1b1b98e2177bd638d5af123669014152f3f drm/exynos: Use regular fbdev I/O helpers
7fca1dd909b3c1a0d7f2478fa939880d7b885491 drm/gma500: Use regular fbdev I/O helpers
6ebf23bf5ea3ba541cced9d7dee782c62f613f9b drm/radeon: Use regular fbdev I/O helpers
859cc65f4d97e23cc4388f6e3bc12f6dadef4aaa drm/fbdev-dma: Use regular fbdev I/O helpers
95da53d63dcf8c1b24a43206593fcdb1fe82dfb2 drm/omapdrm: Use regular fbdev I/O helpers
e1d49d763eaadce0332add0d60e5a73eaa08d8fe drm/tegra: Use regular fbdev I/O helpers
c51b36207c04bad501ddd47a3d3fe0dbfd611474 drm/fb-helper: Export helpers for marking damage areas
4a2262c121130026306a36888f74f0736fc3fb1c drm/msm: Use regular fbdev I/O helpers
c6baad68d4e9e5c4c085045c70b99352d4825e05 drm/fbdev-generic: Implement dedicated fbdev I/O helpers
43049f17b5262826ef64a19762a096782398ef8f drm/i915: Implement dedicated fbdev I/O helpers
e8001973bb4567e8dece6fdcbe4c72313df9945e dt-bindings: display: bridge: tc358762: Document reset-gpios
3355f4ee561da6065cc756bf54a3f8bb556889df drm/bridge: tc358762: Add reset GPIO support
0628f2341e96213c9f2d074853b255f65acd3795 dt-bindings: display: add Amlogic MIPI DSI Host Controller bindings
25b3b35cd51ef0d98165666d250a51f39db6a1fc dt-bindings: display: meson-vpu: add third DPI output port
6a044642988b5f8285f3173b8e88784bef2bc306 drm/meson: fix unbind path if HDMI fails to bind
44e16166e0e9b94d8bcdf55fc0e5fcceca1154f0 drm/meson: only use components with dw-hdmi
51fc01a03442cce5e4c21375a1ceb2e4ec93c833 drm/meson: venc: add ENCL encoder setup for MIPI-DSI output
42dcf15f901c8222352da31d622b4ee844068f42 drm/meson: add DSI encoder
77d9e1e6b8468f701ab024a060aa9c0339356870 drm/meson: add support for MIPI-DSI transceiver
29c6df0d942454cb43334cf0e36de068f4124b94 drm/panel: khadas-ts050: update timings to achieve 60Hz refresh rate
06c3269cd5748293d77b9ae8d05611f7cc9187df dt-bindings: display: panel: Add compatible for Starry himax83102-j02
1bc2ef065f13043bbefc927e6dc99c82b56ec037 drm/panel: Support for Starry-himax83102-j02 TDDI MIPI-DSI panel
0a73471ca1f7a67d9d2967379087d1784ba62855 dt-bindings: display: panel: Add compatible for Starry ili9882t
8716a6473e6c50a5c335f6fa7d6b73779ecf6972 drm/panel: Support for Starry-ili9882t TDDI MIPI-DSI panel
edad9ee94f17adc75d3b13ab51bbe3d615ce1e7e drm/i915/gt: Use the correct error value when kernel_context() fails
4722e2ebe6f2168309b285977c5c96baf910c57b drm/i915/gt: Fix second parameter type of pre-gen8 pte_encode callbacks
1baeef6cd2229e01091c69cef042f6b688e194be drm/i915/gt: Fix parameter in gmch_ggtt_insert_{entries, page}()
2e1492835e439fceba57a5b0f9b17da8e78ffa3d Merge tag 'drm-misc-next-2023-06-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0374ffa507d8106202a956f5951226f1d9eac22e drm/edid: parse display info has_audio similar to is_hdmi
3d35ddfb07136cb4220fd9672589dcdf5c9d4acf drm/display/dp_mst: drop has_audio from struct drm_dp_mst_port
28da4f8336083874699defb5016cda3015ef2723 drm/i915/dp: stop caching has_audio in struct intel_dp
7ffa2f27cf0aa1a89bea7fdacd9a51668ec32e7b drm/i915/dp: stop caching has_hdmi_sink in struct intel_dp
9fe2a4adc09567e32a5ecd4cab236022436a16c2 drm/i915/hdmi: stop caching has_audio in struct intel_hdmi
7c1000aae5521ea4fa027b6ddf6aa9d4863e9c29 drm/i915/hdmi: stop caching has_hdmi_sink in struct intel_hdmi
f2f9c8cb6421429ef166d6404426693212d0ca07 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
dd9f377ae12110fef29262af23859d144a613bfa drm/i915/sdvo: stop caching has_hdmi_audio in struct intel_sdvo
6c46f644cd5aa5b2b18020bef83d67101a98d873 drm/edid: add drm_edid_read_switcheroo()
a036aa1f01e7d1321859613d85570720f041cb07 drm/i915/lvds: switch to drm_edid_read_switcheroo()
d60d2bccae65e9f85016ca4d6f6ad169c86b1024 drm/edid: make drm_edid_duplicate() safe to call with NULL parameter
c1c9042b20031aa4f86f60bba8f04e304bb9f72a drm/display/dp_mst: convert to struct drm_edid
27cbdc6bddc28cdc2a91e24d1ae91405e261fc2a drm/i915/display: switch the rest of the connectors to struct drm_edid
4d4de1cbdb26829615d05e6b556011d308880e82 drm/i915/gt: limit lmem allocation size to succeed on SmallBars
e96f099c8544a542f7cd37d2e51ba52786adbbc7 drm/meson: Remove unneeded semicolon
664dba662cb313da9cbb1c944c472638a65c552e drm/meson: venc: include linux/bitfield.h
5c315434fdb6ab43566e6e0f6b9528bb0ad0aca9 drm/i915/pxp: Fix size_t format specifier in gsccs_send_message()
fa1fccfb47a7f3d0fd32dbb0df050b01487ae754 mailmap: Add missing email address
e788ff7ee3b4b7b8ae534e605154f50dc4443a40 drm/i915_drm.h: fix a typo
c7b5abd3e030718b6666cdf766f8905b006a9b1b drm/i915: Remove i915_drm_suspend_mode
f917130f19fe62c6688cc95ebebfafee3e005958 drm/i915: Flush power delayed put when connector init failed
0fcf8ffdfe9013b05807b99a4c28da59b2d39bec MAINTAINERS: Add Carl/Pranjal as QAIC reviewers
5a3c46b809d09f8ef59e2fbf2463b1c102aecbaa drm/i915/display: Set correct voltage level for 480MHz CDCLK
e4812ab8e6b142e1ce19b50fcf744e20ea9adfe3 drm/virtio: Refactor and optimize job submission code path
eba57fb5498f2858768321e64570caea188455b8 drm/virtio: Wait for each dma-fence of in-fence array individually
b29a20f7c4995a059ed764ce42389857426397c7 drm/i915: Use 18 fast wake AUX sync len
d922b80b1010cd6164fa7d3c197b4fbf94b47beb drm/i915/gt: Add workaround 14016712196
619a06dba6fa38de1b85c09ac74bb8aa2449ce0c drm/i915/mtl: Reset only one lane in case of MFD
9ff17e6bdaa50892dd9bdb1b116cb71b73dd711a Merge drm/drm-next into drm-intel-gt-next
d95f87d29cf2097485765baac5109cecb486b5ee accel/habanalabs: remove variable gaudi_irq_name
1464fbd8bab958b771af3214bd5cb52cd5f612ed accel/habanalabs: ignore false positive razwi
9ce36082c1723d96603c667436a88866b3fde531 accel/habanalabs: allow user to modify EDMA RL register
574ee40f514453d09ea2c5f3882b3b369b5ba027 accel/habanalabs: remove commented code that won't be used
f9b60242af3e2216ed03139bc2c14a02c54073ce accel/habanalabs: fix bug in free scratchpad memory
9ef23f05aed4e1dd89b70cd2b8a5e35134ab90bb accel/habanalabs: add helper to extract the FW major/minor
3071247ca06195eed4261b99035e0c031fa5ddd0 accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
dd5667ff6f9c52c6a49aa9725b80542793613036 accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
a12428acf823a1a367d38a4113b7365e3e5603bf accel/habanalabs: check fw version using sw version
cc7b790d412461520de49eb321a0aeed2735e5c4 accel/habanalabs: do soft-reset using cpucp packet
57469c12060899b7b0768ace178c7e36501e2f21 accel/habanalabs: unsecure TPC bias registers
04729b418f8b031712e6dbf5bffa7d639f8f211e accel/habanalabs: call to HW/FW err returns 0 when no events exist
a272cadbd8834c06cc2e34213202cc6be2c8fc19 drm/bridge: imx: fix mixed module-builtin object
013413cdfeec53e06c43a239fb4e06a39ffedce3 drm/bridge: imx: turn imx8{qm,qxp}-ldb into single-object modules
3532e75dfadcf52f8cb56dbfb6bce4503c69091f drm/i915/uc: perma-pin firmwares
93a575ab15332e2037d35744c50412b40e6511a4 drm/i915/huc: Parse the GSC-enabled HuC binary
6a9b6c4580af184f1f8744ade1fe1979e3da05ac drm/i915/huc: Load GSC-enabled HuC via DMA xfer if the fuse says so
98d2722a85c4ad5f2baf2272cbb0fab67f797b69 drm/i915/huc: differentiate the 2 steps of the MTL HuC auth flow
08872cb13a715e2e963533f18f4aec2bcb145201 drm/i915/mtl/huc: auth HuC via GSC
59c8cd3ef6d04923e74dbef6e8cb4cec4053a99f drm/i915/mtl/huc: Use the media gt for the HuC getparam
744bbf2a67e7798118c39cd6652a0e1e4ad86498 drm/i915/huc: define HuC FW version for MTL
e894b724c316d9b45d963f929c97578cdffbbe8d drm/i915: Use the fdinfo helper
412fa1f097f48c8c1321806dd25e46618e0da147 drm/i915/selftests: Add some missing error propagation
cd65de1ab2fe4b99ec20861182b7c24d26559f48 drm/i915: Reduce I915_MAX_GT to 2
419491eaf1ee90b83c260c32b6c29b1d96c15ce8 drm/i915: rename I915_PMU_MAX_GTS to I915_PMU_MAX_GT
1b842f73edbb1f8513ef4a89389176c628dc014a drm/i915/guc: Remove some obsolete definitions
c42a37a27c777d63961dd634a30f7c887949491a dt-bindings: display: simple: add Rocktech RK043FN48H
13cdd12a9f934158f4ec817cf048fcb4384aa9dc drm/panel: simple: add support for Rocktech RK043FN48H panel
81b1b599dfd71c958418dad586fa72c8d30d1065 drm/i915: Allow user to set cache at BO creation
9cc31938d4586f72eb8e0235ad9d9eb22496fcee i915/perf: Drop the aging_tail logic in perf OA
589f4924e815559282e7c9f2854cd6b53ee9d6af i915/perf: Do not add ggtt offset to hw_tail
24335848e543dc95c9e2ffa0108d879ffefd0442 drm/i915/gsc: Fix error code in intel_gsc_uc_heci_cmd_submit_nonpriv()
ad8bfd3619bb096dd1929a69989120b45e3c3eee accel/habanalabs: minimize encapsulation signal mutex lock time
9a4e44a4ee49dff6ded6a4c76bb921a8379cb7b4 accel/habanalabs: refactor abort of completions and waits
3d21ec6424e6d38f284c37d77e7ec524c1a454f2 accel/habanalabs: add missing tpc interrupt info
d8b9cea584661b30305cf341bf9f675dc0a25471 accel/habanalabs: add pci health check during heartbeat
3b9abb4fa642ee28bcd22a0398087a2d87d3c987 accel/habanalabs: expose debugfs files later
67d19a2f49b07b2c4a15e6a96e1de46d95209ae4 accel/habanalabs: poll for device status update following WFE cmd
7d212963366e8113d1a8548a35eb9cd5df110dca accel/habanalabs: fix a static warning - 'dubious: x & !y'
d0dcd4bbfa47f8726df5a45236c0edd0107ec5c3 accel/habanalabs: always fetch pci addr_dec error info
cc1eeaa335f2d71e8bddf268e3e60d3a3c3a08bc accel/habanalabs: Fix some kernel-doc comments
9ec7639b5e124f273db20555cc38bd40057157b3 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
964234aba59b0a92de701f25d0d6da7a5ebb3e16 accel/habanalabs: rename security functions related arguments
e715008b7c318fb1901a37bdd0941fb46c2b90b5 accel/habanalabs: set unused bit as reserved
314a7ffd7c196b27eedd50cb7553029e17789b55 accel/habanalabs: fix mem leak in capture user mappings
dcfce96ee834de6f9223670f3d2e1440559fb9b6 accel/habanalabs: align to latest firmware specs
adda800c049a4580aaec4d710a9972cdad5b14e3 accel/habanalabs: print max timeout value on CS stuck
b2d61fecb443c10f116fa00a1b9b5677a5822e52 accel/habanalabs: upon DMA errors, use FW-extracted error cause
583f12a80dfb7997d59a42e8642019695f5aa15a accel/habanalabs: remove support for mmu disable
dcc8fa88d46ef97ea9812735d0d54591bc16b242 accel/habanalabs: use binning info when handling razwi
54381ee8099839c8163cee45b65d824ca76186a2 accel/habanalabs: use lower QM in QM errors handling
6092cedfff1180b0d0aea402a198397fff609c71 accel/habanalabs: print qman data on error only for lower qman
7e63f317c0c3eb72e745ce3509299800ef54d6de accel/habanalabs: update state when loading boot fit
5d658d0c5137f709e9888f2f3687afbde38b5ac0 accel/habanalabs: mask part of hmmu page fault captured address
569210233a31fa23932b269779144252ce7bfee9 accel/habanalabs: remove sim code
92a3a9b1a3997cf67aca7874e7f61b102ea2f27c accel/habanalabs: add description to several info ioctls
8a20b381644528794a78f791fd1a7ae87f3fc6ff accel/habanalabs: fix bug of not fetching addr_dec info
ff5c702522bb01d8d28da98b508168b391600080 accel/habanalabs: move ioctl error print to debug level
19aa21b9807ad277972f7ebe8a8dd9fbf9063bc8 accel/habanalabs: unsecure TSB_CFG_MTRR regs
fac91dd54f3b6f5dbd20c1cb26e59eceb128ca42 accel/habanalabs: add event queue extra validation
e6f49e96bc57d34fc0f617f37bfdf62a9b58d2c2 accel/habanalabs: refactor error info reset
c9b685df2d2138aa31399b0d146ba095a91c7846 Merge tag 'drm-next-20230529' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
7f4f4adb9ba1d9b292e4b3ade0235be2e5ad5da7 Merge tag 'drm-habanalabs-next-2023-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
45365b6588b3910c1699d818d0bf3e4c514258c8 Merge tag 'drm-misc-next-2023-06-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
959294e47953eafd1ddbeee362827f4a8aa07377 Merge tag 'drm-intel-next-2023-06-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ba57b9b11f78530146f02b776854b2b6b6d344a4 Merge tag 'drm-intel-gt-next-2023-06-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next

--===============5208305001629747520==--
