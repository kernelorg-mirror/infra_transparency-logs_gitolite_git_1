Content-Type: multipart/mixed; boundary="===============3985261171796946267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 16 Dec 2021 15:34:27 -0000
Message-Id: <163966886782.23206.15519450833866985782@gitolite.kernel.org>

--===============3985261171796946267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 20fb845ef1af5fd142a6831f6b7f6d3ce4874741
    new: 9c5c605219578b8167b649245e00d6407f2c18da
    log: revlist-20fb845ef1af-9c5c60521957.txt

--===============3985261171796946267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fb845ef1af-9c5c60521957.txt

1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
973e5245637accc4002843f6b888495a6a7762bc ceph: fix duplicate increment of opened_inodes metric
e485d028bb1075d6167558b47f63e10713ad2034 ceph: initialize i_size variable in ceph_sync_read
ee2a095d3b24f300a5e11944d208801e928f108c ceph: initialize pathlen variable in reconnect_caps_cb
fd84bfdddd169c219c3a637889a8b87f70a072c2 ceph: fix up non-directory creation in SGID directories
5504f67944484495a5d8504d11fb998af05fe248 perf test sigtrap: Add basic stress test for sigtrap handling
e9c08f722924c58041d2e0d90ea27140a4625776 perf test sigtrap: Print errno string when failing
c77a78c29177f9a614915e5158a7b6bb89e0e8db tools build: Enable warnings through HOSTCFLAGS
9a5b2d1afa9f888335ab63e922ba5eed31383020 libperf: Adopt perf_counts_values__scale() from tools/perf/util
f2c4dcf191904d28d710290eea4a623710eee57c libperf: Remove scaling process from perf_mmap__read_self()
a7f3713f6bf207e6d8dd484704dba6089f7ad8db libperf tests: Add test_stat_multiplexing test
4edb117e6472ca0c0730887dba8b30cba0a3705e perf docs: Add info on AMD raw event encoding
7a2e14962cd43400c353cdc05550f580a284dcb9 perf docs: Update link to AMD documentation
b4515ad6e1c8b195e3bd02a5a15b1c74119ea367 perf trace: Enable ignore_missing_thread for trace
6b6b16b3bb612757f7bc697496b9f5d6765512a6 perf metric: Reduce multiplexing with duration_time
ecdcf630d71f3b4c64097cad0add561cd5010c02 perf evlist: Allow setting arbitrary leader
94dbfd6781a0e87b6faa6012810eb22e7d5b8a70 perf parse-events: Architecture specific leader override
ed17b1914978eddb2b01f2d34577f1c82518c650 perf tools: Drop requirement for libstdc++.so for libopencsd check
e69dc84282fb474cb87097c6c945d8f90e05a4d9 perf stat: Support --cputype option for hybrid events
8ff4f20f3eb55dea0dbbe5e32043ab6b7427882f perf vendor events arm64: Fix JSON indentation to 4 spaces standard
edce10ee21f3916f5da34e55bbc03103c604ba70 s390/kexec_file: print some more error messages
41967a37b8eedfee15b81406a9f3015be90d3980 s390/kexec_file: fix error handling when applying relocations
ac8fc6af1ab62b2e5d57ddadc8bd4c9433c49a72 s390/ftrace: remove preempt_disable()/preempt_enable() pair
abf0e8e4ef25478a4390115e6a953d589d1f9ffd s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
5dcf0c3084eb098bbb702f2f5ee55666047997d4 s390: enable switchdev support in defconfig
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
213d9d4c25c380d4ce86d6ca3682e185f7924d05 Merge tag 'hyperv-fixes-signed-20211214' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
d9c1e6409cf47585a1f9abdd9b37d62ca7910966 Merge tag 's390-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b14864acbaaf03d9c01982e243a84632524c3ac Merge tag 'ceph-for-5.16-rc6' of git://github.com/ceph/ceph-client
39f054a98ab191fed8d921763f131841d876fc0b Merge remote-tracking branch 'torvalds/master' into perf/core
f0a29c9647ff8bbb424641f79bc1894e83dec218 perf bench: Use unbuffered output when pipe/tee'ing to a file
b0fde9c6e291e528878ea3713997777713fe44c6 perf arm-spe: Add SPE total latency as PERF_SAMPLE_WEIGHT
888569dbcd80a0bb87371e9fb0fa3802c7aa9b14 perf dlfilter: Drop unused variable
3987d65f45ed51a4650e911baa68f9b6ed4623cb perf vendor events: For the Arm Neoverse N2
6732f10b11c63112ce34a064b247c00e090b9514 perf vendor events: Rename arm64 arch std event files
7cc9680c4be7c1da7a3570711f01273b781b936b perf cs-etm: Remove duplicate and incorrect aux size checks
8acf3793eae4d809658b1ebeed68d818d6d38142 perf bpf-loader: Use IS_ERR_OR_NULL() to clean code and fix check
017f7d1fac1c40eba6d97490a75bc1999914ef75 libperf tests: Fix a spelling mistake "Runnnig" -> "Running"
5d28a17c1c0e9dbd299015f91800aff3466ebedf perf namespaces: Add helper nsinfo__is_in_root_namespace()
d3b58af9a8276c24a2aa80a059d87d99f5216d3b perf arm64: Rename perf_event_arm_regs for ARM64 registers
83869019c74cc2d01c96a3be2463a4eebe362224 perf arch: Support register names from all archs
416e15ad17f84358ba3eca6b82378be97c793c62 perf ftrace: Add 'trace' subcommand
a9b8ae8ae347941fefd6596f62586b13ae032e4b perf ftrace: Move out common code from __cmd_ftrace
53be50282269b46c678ae5a9f54acf7416a10dbb perf ftrace: Add 'latency' subcommand
177f4eac7fb7fe5c70fef30dd6c4ef8f81cf7776 perf ftrace: Add -b/--use-bpf option for latency subcommand
9c5c605219578b8167b649245e00d6407f2c18da perf ftrace: Implement cpu and task filters in BPF

--===============3985261171796946267==--
