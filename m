Content-Type: multipart/mixed; boundary="===============7127554879151226230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 14 Dec 2022 03:20:18 -0000
Message-Id: <167098801819.386.2041133032202979085@gitolite.kernel.org>

--===============7127554879151226230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 39ab32797f072eaf86b1faa7384ac73450684110
    new: 663397d1b469ff57f216d499b74a0b0183a508b8
    log: revlist-39ab32797f07-663397d1b469.txt
  - ref: refs/tags/next-20221214
    old: 0000000000000000000000000000000000000000
    new: 7fdb3a7f7cfd162a8edffe067c70c2a870c268cb

--===============7127554879151226230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39ab32797f07-663397d1b469.txt

9d013910df22de91333a0acc81d1dbb115bd76f6 HID: hid-sensor-custom: set fixed size for custom attributes
49bd97c28b7e7f014a72821fd95fcf11e11599a4 perf tools: Use dedicated non-atomic clear/set bit helpers
20ed9fa4965875fdde5bfd65d838465e38d46b22 perf branch: Fix interpretation of branch records
7e8e5e879729b238cd17dcc292d86c1e6cc83ecc perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
eb0b3f501e4dd5e6668bddbbb3c20ecd1545b60d Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
9e03ed43cd4fa64a2ac62b1448083e5a6ef284d3 perf stat: Check existence of os->prefix, fixing a segfault
1aeb9d0769d4959513f32c184b6e8b764ae3ae13 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
eb4cf5fc87ea92127f672e7162c4937d050a47cb perf stat: Fix printing field separator in CSV metrics output
964800a3fe50782b1ed793380656f6d067afffe6 tools lib api: Add dependency test to install_headers
c1cba992c08db423942cfe99dcd67f396f7bb92a tools lib perf: Add dependency test to install_headers
0b9280692004358f36f07109939e55dffb51fc45 tools lib subcmd: Add dependency test to install_headers
5d7ab77efa6570f496c31616030be5f5de87f52d tools lib symbol: Add dependency test to install_headers
3a88d1f56c0a6e9e66b9660dc6050b1faee13da6 perf stat: Fix multi-line metric output in JSON
911f915a12af362bb8ad7b23cd798b59589b245d perf stat: Fix invalid output handle
9d9d85cabc7026aa8bf6a6b06575fbbcdcdc212c perf util: Make header guard consistent with tool
e4ac8b06eb3cf86b6eb4aac3f410af6d47da6e76 perf util: Add host_is_bigendian to util.h
e67c55970f1325f908460d7a796ae74b4403d77b perf tool: Move pmus list variable to a new file
82e236e28a79bd10d71ae5d8bb4dd4f79754b53b perf test: Add event group test for events in multiple PMUs
f37cd4484bc4efb7c338abf1239441eb4638dcb2 machine: Adopt is_lock_function() from builtin-lock.c
82c33bb40197fb0243b877890340bd2654d431be perf build: Fixes for LIBTRACEEVENT_DYNAMIC
ee97195be9f439ca67ea786383a9ad94c57a8d55 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
f3ce48d06440a712de3c5ef1d26003c1e77afd74 Revert "thermal/sysfs: Remove unnecessary check in trip_point_hyst_show()"
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
efa80b028c7a9c74fd875517aa0fc9fd8d610ed0 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
80b6093b55e31c2c40ff082fb32523d4e852954f kbuild: add -Wundef to KBUILD_CPPFLAGS for W=1 builds
ac3a2585f018f10039b4a856dcb122da88c1c1c9 nfsd: rework refcounting in filecache
ddf75a86aba2cfb7ec4497e8692b60c8c8fe0ee7 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
3bc8edc98bd43540dbe648e4ef91f443d6d20a24 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3919430fe93bcfad5e34cdbb4d81cd17b3bbd27a Merge branches 'edac-ghes' and 'edac-misc' into edac-updates-for-v6.2
c3b64bb655f8850d87d90ea19cd052a7e0868bd7 perf jevents: Parse metrics during conversion
b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
32b192d54dd6facbf9ebec80df69ef6ed510bef0 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f43368371888694a2eceaaad8f5e9775c092009a perf build: Use libtraceevent from the system
9e1990f13339e1b44794dd5878ed34b8264a131e tools lib traceevent: Remove libtraceevent
790231ae33e19ba9713ef5ec3a44038933c9ec03 perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
4d59952792c453f80da3e325e0410a3765df3c7d perf test: Update event group check for support of uncore event
e47e15770849a45e9d190d46c72be1a4a97c4c6c perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
891f5fb4bcded2d816d7f41c3b2d17fa3cf85bf7 perf python: Account for multiple words in CC
f1146724546a998932f38ac6b527ed48d6677707 perf lock contention: Add lock_data.h for common data
598b7b781ad7c8dd5caf98e00ee8fe38ae6e8702 perf lock contention: Implement -t/--threads option for BPF
f202b28f20fac18bbd72093a9c79ba7a4cbca5bc perf lock contention: Add -l/--lock-addr option
d11cd01f6c005b93d29120749dc4a9433a02d857 perf test: Update perf lock contention test
af25576847fd33fc36e4b03bc54b564d2e115b04 perf cs-etm: Print unknown header version as an error
9ffcaf450f7918de0bbd53ab4a3286766d3fbf75 perf cs-etm: Remove unused stub methods
913bf560f71c08c6e1e1fbade3721a5892119d27 perf cs-etm: Tidy up auxtrace info header printing
cba41a78659dbad6afe44bab6c75235c710402ce perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
0212efa468b3749df2e10b5e68bd7f4ab244ee37 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
1a5cbba648dee621538b6cab77828d04b2484ca6 perf script: Introduce task analyzer python script
d1446d4dd6e70c119af78ac894869275fd05b45f perf script: task-analyzer add csv support
d922e5178de2c7e8b684c356727a8f9c4a4fdf5b perf test: add new task-analyzer tests
c1f0fcd85d3d66f002fc1a4986363840fcca766d Merge tag 'cxl-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2da68a77b940722b04c2f7604a758eab46cf6cf9 Merge tag 'x86_sgx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a89ef2aa552db985e0ee8cb458846298c007704c Merge tag 'x86_tdx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
287f037db5b46de5a86e4bdfbf02e0206ca877bf Merge tag 'x86_cache_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cab145a94ac9816dcea63e6f2a04c385ac8c3fc Merge tag 'x86_splitlock_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40deb5e41ac783d49371940581db2ae108a754d1 Merge tag 'x86_fpu_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7adcadb98405cb4ef56b2518164026c1069d8669 Merge tag 'edac_updates_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9196a0ba9f0ebe168c7b186f63cf7cab02e55778 Merge tag 'ras_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f60f830842d6c6960a0c038695f7bb4f0ef896d Merge tag 'x86_alternatives_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87c978123ef1f346d7385eaccc141022d368166f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ede5a389852d3640a28e7187fb32b7f204380901 stmmac: fix potential division by 0
617fe4fa82b2fe5bcb99f97f223f408603bfa5a0 Merge tag 'locking-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a8057a1ada97b528b93fdf3ac4fd03170f1900 f2fs: reset wait_ms to default if any of the victims have been selected
add76959575736c194b3118d96e43f8cd7bcec82 Merge tag 'perf-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c87b545a2ed5cd8a6318011f1c92b188c2d74bc i40e: Fix the inability to attach XDP program on downed interface
e095493091e850d5292ad01d8fbf5cde1d89ac53 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89300468e2b2ec216c7827ba04ac45c129794403 IPv6/GRO: generic helper to remove temporary HBH/jumbo header in driver
b6488b161ab2972a0b4f45490ea3aecef2b23256 bnxt: Use generic HBH removal helper in tx path
28e93c214af6af9f5a8d5d4d0de0e36668708a4b rtc: isl12026: drop obsolete dependency on COMPILE_TEST
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
20ff2be9cf5c1951e5a14e570129cf118039a25a rtc: ds1307: use sysfs_emit() to instead of scnprintf()
5071429f828140e96d9973991e024dfa97ed42f5 dt-bindings: net: qcom,ipa: Add SM6350 compatible
b310de784bacd20f5217a81b725de979ef24848e net: ipa: add IPA v4.7 support
c4b7a297217a22e4b36afd6d298ae9c7583ae7f9 Merge branch 'net-ipa-enable-ipa-v4-7-support'
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1a4f69ef15ec29b213e2b086b2502644e8ef76ee 9p/client: fix data race on req->status
093af6393d21df1dbee89cd098a18f5602dfe5a9 9p/virtio: add a read barrier in p9_virtio_zc_request
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
b6e7343cc8b9f2f91c32421b8adca44b82f4e30e Revert "thermal/sysfs: Remove unnecessary check in trip_point_hyst_show()"
2eff537b37ca2c7f250350b2439c5542d7d3ae27 dt-bindings: timer: rk-timer: Add rktimer for rv1126
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
eb8e4c73743fa6a7a6d4f38c2d1f5e7b5a782a9c LoongArch: Consolidate __ex_table construction
b8eebd70c0e5ea5de0bf36d1c2cc07f8e5f0358d LoongArch: Switch to relative exception tables
95f772f0038ea28707a1dffb89ddbbc2bb1ba4e2 LoongArch: extable: Add `type` and `data` fields
d30d981fc435be3f98a03194435f99f112c0719a LoongArch: extable: Add a dedicated uaccess handler
ce2d3eb14658351df3ddc22bbedbfa29ac25c8e1 LoongArch: Remove the .fixup section usage
75a0ec17ac03087b9e35ea0147897e7889bd227c LoongArch: BPF: Add BPF exception tables
9ffa08d470d5467e21d696b24d50a2944014f550 LoongArch: Add unaligned access support
c54f4920ea04ecc18dd6b06ca5fe441f8548045e LoongArch: Add alternative runtime patching mechanism
383ebf5377398edb5c28e6613de250a5b850f7af LoongArch: Use alternative to optimize libraries
e0aa6ce8733a437c7ac1a0cf32928a221d3898fa LoongArch: Add FDT booting support from efi system table
ed7bfa4b5c11f05a5890b9974094c2b3ca645dbe LoongArch: Add processing ISA Node in DeviceTree
4b42add76db30dd964e76d25ccde927cf72a8186 LoongArch: Add suspend (ACPI S3) support
7b4ed2877195bfabfde2e4d56e16807b4e24458a LoongArch: Add hibernation (ACPI S4) support
9879fce8863dbbea3323c61794c55b7bfb24ed22 LoongArch: Add basic STACKPROTECTOR support
53d15d0f575a30eb11d20c2e621bd1a4710e7493 LoongArch: module: Use got/plt section indices for relocations
398a27516c6a2b6103a685b998119620ced1c5a8 LoongArch/ftrace: Add basic support
a73650455599688cc66a9219e32effd138542a57 LoongArch/ftrace: Add recordmcount support
f5057644c0f3109609b0b9ceb779e5bad89cfa66 LoongArch/ftrace: Add dynamic function tracer support
6de6e8846910eebc7f590652df95da6dda4086f3 LoongArch/ftrace: Add dynamic function graph tracer support
bd1ce9535fc1ad369e3a5925d28697d1f15b7b2d LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
caf03f5f0551c55450e8f7b287ecfd21c2144b69 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
ace7153f8d7adb8f4b143951c0be62823ca8a58b LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
331ba6d24fddae69a8c828c37212b10cf5ec4a09 LoongArch: modules/ftrace: Initialize PLT at load time
4f335d23b5450c119bb97de548719ec1a2366d55 LoongArch: Update Loongson-3 default config file
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
558dd3618c0577e8416a93a94b950daf5a2e419b kbuild: change module.order to list *.o instead of *.ko
b2c402151b1e4899b161c141d36312997b291c2f kbuild: refactor the prerequisites of the modpost rule
83e4033293b479f1d57f17f852bd0d7be278c962 kbuild: ensure Make >= 3.82 is used
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
30feb1e854d319d95f3ef5caa1fc07da88d20b77 perf test: Add ability to test exit code for attr tests
c8c325956d582fa9f30bd9e0bddd507c422bf8c3 perf test: Add mechanism for skipping attr tests on auxiliary vector values
5d087bb5e5b7a9e74ccae7699fa5bf217eea7bb2 perf test: Add mechanism for skipping attr tests on kernel versions
2e2d63860d9cb5d285860da7bd46e55b5529797f perf test arm64: Add attr tests for new VG register
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
2d620d98d74311ac06719adf08dc9a695bd1a10b rtc: rv3028: Use IRQ flags obtained from device tree if available
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d5e34828726400d89e4b2ce57efa07e5f884a65a kunit: alloc_string_stream_fragment error handling bug fix
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
caa56805aa4387838eba9fc5577a055b81c8433f Merge branch 'thermal-next' into linux-next
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1dbc54a8c0b627f6b0e6fac4ae6d537b96a91f61 Merge branch 'misc' into for-next
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3e44f222e3ff75e327253736a9fa6be0b508c540 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d251a83e4047710047d80769688a491251ab2435 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
814b87e482dab982e98f03bae16f3bff8cbb678f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2ab7eb40a7e7b5efbf9d578991ca8cf3773e260 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c0edb0b5698ef0d4a0d0df54fff8e133c85bdb41 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
21a559d326df5fb5c04266f0ef1717b1d1cd585f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b738976bfd9e88859597c01819810dd7093913cf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7661c269525e903d801a6781c86350865bb44fa8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8cf00b7ea0ae13e47b5486838df51c54ece522ec Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bef0aa398a9353461b04fb6e790fbc70adde0bef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a3b01fa364ef9f8522822ccc423b087a3c3e517 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b140222e580d0917081cd958ae8cab5e3d042a8a Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9876481380eb8a266140378a564d1a67b7d78f0d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b1794023b6b884a9b99d8347c32df33f80bfd4b Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6ce241c57b6a27122afeffe8bad82691d76a4dd1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c814bd6990426dfb03cd2efc3ae32fd8a124ded1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c4f6cd3263ec4df86583185bcaa817e7ecc7ab7a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
44d433ee7540ae754756ea95f9cd7f51e285fb5f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
00c4874c61ffc4c05dc6c2d2fa3b5aa9d8d8b50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
07538f57016db24917b3f3677450770a29ee9b43 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5a4e91c9d33d237cfc01681d3c1b6506d05ea386 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
8b20ed385d47bf74933a9fa4fc2d765b043688bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d29fa44fe8925aa6a10d59e17adf1947b2431890 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c75054a5f1f1634dd4718420c99ea24184617767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b20b93254e6a286969a5655dbcc02a68583cbc5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
def2a33680821b60ab370fb9163cb85938be53e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eece83d77457060d9a85bd6d4f45d938f207a68c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
98a0953b1f43385de18beec5c61685fef2fc4d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
93559a5752ea3a13a164bd80d8da4e486a5eeb5a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8391e742c87d5e0e4c4066a70eef24343187ccfe Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e1a47552a077f1c06b87130b7ff22f037ee2b06d Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fe4f1a9ed7da3cfc4c503d1d6a77010094cbd76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
99ea351975f7ef3cc7f3815896149ac36b514dba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b21f151645f9ea7c5eb30d42f188db9620033c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b4a38b559372011cd9c7e527271dbee76eb42b80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
db93056824e7c257181f5a2bb96fff2555965d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
def66952afc674ee33e67f9987bcdbb9d782e274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7867a79b89fb53aa8713fc58c61819215cd79fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7834b3e905dd2f8347ea5202ada8df33b205bfac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a12f59888052b5b9e040e2497997f1bd994a2e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44f066c44db0bc071e7f6d073d8302e64fa06c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cda6d774f825832f58c9ecbc1fc0dae4283d7364 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
112070f72734d6a34ccd00000ab5b150e8a8efd2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e2ec48f52798bee9e88afb20e09ead4a6472cdab Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c3a90fbde80b89af3b69b2a594d1c839d156f287 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f707a2dbd044b02206b4d3453231068aa181a605 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5ebdbf1a20e72e8e4fc2b053dc3d478782e49ca2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
659ca52f5a2dfd3c47aaae8506767db5a6bb6955 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d3650710974c1474184310c911803e9681638e7a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d343d42a2925cc9f1b60b74455992b4fe6735616 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9542d62803e148c670eafa8c05a3a8ddb0bc81f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fe5349b1705477b89e974194aa2293b4d1b3ddf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a997859d2d420de108f8666fd04029b79d5397d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3530b146e655aa33075337bc6966d679c6c3dd84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6fe0c33de9ec4c13c54b20a30fef08a1766a12dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
624596e084f336d0e8e244c779b2178fe09c12c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
09bfca7fc5a390a4528cfe1c2d88b8a2d0afe3a4 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8235d670b2c59b8b37796e1fb0ba38de7fc5fbf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
570bc2e9daa8a698f42ba5cff3de84f809537216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6d4bcaa48406957da96229e5f307ddc95c7ecb69 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3d67cc8282b55a3f14f62d7c3090da5512fce7a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
601404a5e3e68c9e7d818c3264803998cd434737 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a24f3415039bf2375507fd548b3db5dea4a6a978 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
72d420843c3e64b3ef22433949b994b39a6741e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6abaa8fc533b231c15910080a77bc9d4e0bd2397 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c2c8051057845aeaaaf8fac40f7fa24fb979e4d8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9c3b60d19607082961435685f516f764b248ebe2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
802f74df89ba2d55276f60bbe684d676936c42fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8e9b18635853a1b8bcc0ecad0da2f64ea58a2f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bf29ea62c9a983cfcac3bcba25d47b2fe0246ae0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f5fb331a73c9b07a5695baa2d9b7c6de6e67ba33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d6dc6246bee2b90b33bd264b6995fba5cebbdcaa Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
11adcd4823f38d893b7478cf71b78fe62454e889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e6b1b510a54c1f529b91d7c023d7c15b3e42cf02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dfeafff5bf3e71f7ae482b48c72ba72ef5f7fe85 Merge branch '9p-next' of git://github.com/martinetd/linux
4229a7f2799ab5822fafb625f6eaceb91257ae17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e8597dc0dca1bc894b9960ee2d87233bcb1ce840 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
521f2d35dff340a2fc210552109ea16f239c657a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4c3d204fa40800081dd28d17ca3ed26362ed3de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
43beca8ac34317af1a0c71424d690b32b758ce13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d981df6da039d490239a692544f9ae93b41dd24a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
22dc9363a4b678b59b356597e7c6f9d8647f7d90 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
cdd3ef5cca8d0fe241e15e715f585aef3c4af32b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
77eee69efa1d9371169653df8fb49caf9074fa63 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
12e662563ef445adf0d216c1440a8e86c74cc1d6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
376a7e736fe837efb1dd38450491ec4c112863d3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b3164af1173c791507590fc80cb178532ebbc01e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
669b9cac9cd06cddaff8ffa40b5a4da0935d6afe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43d6583c3da67343934eefa1476d752512a8c7e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb143ca7232086960bed96185f12b5d04c2acf5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
097d07e7a265d9001edf3ef72694b1f61455d016 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b7db2b336b759faa914395c0e39eaf0615ebe248 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
27a4a62caca6896510593114372ed0270dcc2f73 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
dfd48ff02198899d77f57bb9d578364f8fce2e7e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3e33d684c8d2c203deca8b6a4f94baea360d8af9 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
e620781e07bce21ac14e9461ea6948a84d38d799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9261c9ac1469eacc05be47a0144acde602dc780c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9e9a45f15aa08d45138f46f548ca10072cfe4197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
30f74022296eafe61ccd2ee9bd43d55a53f3fe86 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
97c19824c74b94474e08bb474d731a943fccc201 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
57f38bf21eb2580f46682cec61f426fa2594328a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d4e4b690f24288feaaff74ef6c27766b5f4aacc8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a12b823a06d387bd5f27cea0d2fece5bf5a58893 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4bc17f2bd34d46003a9a8fd6d07b4ea84e0907cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c30adf01ebd679bfab91b0c80a7b2d50c18935c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1effd020f82d4bdfef8ea23fecef313c6427db33 prandom: remove prandom_u32_max()
2784be23188fe4be8adbdf46cd13bcb79d9b301e random: do not include <asm/archrandom.h> from random.h
b22728199766c21062b14f6b6b435de4e5184207 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d5ba080c0c271e9e473aa5b695314d897d814e7d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7889e1d8b99f8376ddf6c8b5efa2c0e8c6d6d270 Merge branch 'next' of git://github.com/cschaufler/smack-next
90e92f9482b15c8a8187cbdf5483e037386b87a9 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d29bc4e22b5c93d3e36d765b188c5979a78d333a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
cd137772b0c29afd1c4eab06df4934db6f27414f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
239578a30d387674912c078d66cf59b3337e5816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3336f3391412a16fc5754550b12b01acb463abcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c7f5e4a71a7498d28aaf920d6dfa6fb58482c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
26efa25cfb6c600c0494690e9426a6fb566e3436 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
15b32ea03299e0106c3a4fc60547dcedb03bdf30 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9d10b647b9442cd1d080df1d625550bfeb817030 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6a30b1b78fd08e16a2c0d35e95d5c14c551026f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5edf05035ec96f9d19e24abf5bae74ad3ffd0d6f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3a8d04a18e2761958e89eb6c1191d1ff70862aa9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f6342a300cb679603b98022489f7a3b55b83870b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fc4fb495efe18d7813a0f17df99a5bb3b6d502c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
399b8812736ded70c49ea2abdddb5aee8698517b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0631b3560447d7178d2ca1d0ecad2ce3b524873d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7f919923a83c8626cb1c2aac957fdfc329812d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
97c299db27efd62ad5b365b4f3aba5e47d565caf Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e68a98d9f9aaadedb2ad57c8fcbde5b025dee159 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a8428232fbb9576412cf49848a62456c3d050fc0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5ef7dbb2f4c1a193333f45ed653527ebb2a53b77 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
07cc8b91ea257b29f4d5bfe5fb419a1ea40bca1c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
14cf8cdd52bde9fe4e02e73f8ab949447d858417 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
5c39ce1ccd7fce9c4d8aa6f0c1d4271dd7f7b51a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2977799e9e8627db3b4380b1d2cff26ad3b63d14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
80300e99a61949ee8c2637c598d6b25d05095855 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
048f868cf42ad7be431903920ca2bcc2ba83593f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
06dd52efd72aec5f1817d7de9e8c54926207d44b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3fa0d6c4a7792d5fc075042113109d8e17ea8c99 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b2c146f975b1b70a33d2f23cba9de440d72ab787 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
49416e1646d88cbd0f4784fed047fbd994b5ebb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5e8031d6e00053c958635e3b1c003aa936ad4ce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dde0a60aab96e6116896e03a2e79bd9edd3ace05 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
465e39b5494d94ea88fd5d0fe996c30aacedf64f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
838749f6b7be2063523f63ea08c0ad94a5aedf34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2e9d469e055804ea09da92a928672f30668b0078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
27d8381ec32c5bdbe419bfebf2254a05dc7acc2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2b9ec7d70c03379559242ad94648a67cb643ae3b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
19b631549f0a908b708b0c028dd1da437e237abc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
74934b8e969f16a32d94aa39e2da8d4ccb955305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4debea0841bb4e2d84be5228ffb5f7da322f846c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e3d7ed38fd0ec7d39d3dd0c90629aa6795fb2a0d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8f1afa6663c96562944250ccdd1b05baf1cf56ad Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
24b67aa976568ea8e50b0b61fb6527c60ade7556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8a44c65e32bbaf326d011bbb25d3592729771792 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
607393e2277ef303c65784e6d775a579c0c14437 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6d94209b78dfb0fb254cecd6be6e58dcf17b6de8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3f33bef6054d6c7935cf2373c5fc8e5086a678fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
03c30b64f334c47094f7f829445458cbbb3dbe19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dc0f77a942ec9b45d56bc572a25b6c77375a046f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
46a0422651573c0cad75f1815250c16c961b68ed Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
436885bbba0f59c157db4e0a24e01c2c5967629d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7365c0e8d1eca1445438af9ea6db73476c4850c1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b5a419a8c0ac45191e848f63a2ce6d88fd14e447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7260cfdf3a772c6817a2e6ed064797c3026c31ff Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e985d8d9e55c3696722ddd2e125bc507f3273dc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
663397d1b469ff57f216d499b74a0b0183a508b8 Add linux-next specific files for 20221214

--===============7127554879151226230==--
