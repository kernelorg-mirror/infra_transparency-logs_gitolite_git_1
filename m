Content-Type: multipart/mixed; boundary="===============8327124558335100113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 May 2025 21:36:57 -0000
Message-Id: <174829541755.1334219.3725997878999856062@gitolite.kernel.org>

--===============8327124558335100113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 66fd704da45429e40aca6b4b09ca0267e27b29de
    new: d8cb068359f6210d790828714081d4ccb47014ff
    log: revlist-66fd704da454-d8cb068359f6.txt

--===============8327124558335100113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fd704da454-d8cb068359f6.txt

578f5cbe7f89714a648e4a8510e3770153abcaf9 MAINTAINERS: Update Joel's email address
31b7ce3d98a57de80e255f5124f8dbdfb4be8777 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
75d8bf48a8bef2628243d0d76599c710412ba25b rcutorture: Make srcu_lockdep.sh check reader-conflict handling
e73e5b7c1acd51fc5000dc476ceb76184b6ca253 rcutorture: Split out beginning and end from rcu_torture_one_read()
9c94c5ad39182ccf8ae81a2fa4fa4e63abedcbf7 rcu: Replace magic number with meaningful constant in rcu_seq_done_exact()
4aa6e94cf90c0d7414580bd6a936600aef8b1e43 rcu: Add warning to ensure rcu_seq_done_exact() is working
4d949edbc4026eeb81a8f931586cfd4f1de5957e rcu: Comment on the extraneous delta test on rcu_seq_done_exact()
f50ad4b73e1bdf7fb40566650fa11bcb438ad5ce srcu: Use rcu_seq_done_exact() for polling API
a3204f778cf7e37c7344404768398b4f9d43a368 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
8b72f5a97b82185806ff085582ece86ce5b9811e s390/mm: Reimplement lazy ASCE handling
fe20164177be007f490b79db94ed8d65c4e48bb0 s390/mm: Select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f271df9d41c216f6189c40fa1cb83839a6117c3e s390/boot: Add sized_strscpy() to enable strscpy() usage
1468d6b1d3803bebd36ef61b705d2c5b97015713 s390/boot: Replace strncpy() with strscpy()
a571a9a1b120264e24b41eddf1ac5140131bfa84 kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests
9aa08e761b67e3d8b5ca2ff1e9194a73d3000cce kunit: qemu_configs: Add riscv32 config
6cf6b0a6f204e8b10e2b69e74953f029ea83a8a9 kunit: tool: Implement listing of available architectures
09ea90e5988df98ef58d61ae5af4834e64596d9e kunit: qemu_configs: powerpc: Explicitly enable CONFIG_CPU_BIG_ENDIAN=y
9a99129fd60d9fcf15938a8229ca1db2a17c77f3 kunit: qemu_configs: Add PowerPC 32-bit BE and 64-bit LE
1c745df519d7b9ba7d3c5f9f40bf2f04ce955b39 watchdog: diag288_wdt: Implement module autoload
d16b3d0fb43cb0f9eb21b35c2d2c870b3f38ab1d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
8fe34da63109a9193cd1cb912d48e82c69cb3c6b kunit: qemu_configs: Add 64-bit SPARC configuration
1d31d536871fe8b16c8c0de58d201c78e21eb3a2 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
e7b3f9a05889d662f05808ae990f531821c5f760 s390/string: Remove optimized strncpy()
2eba6f9e6b87bfe32d944409d14cbb134b17a69a s390/ipl: Rename and change strncpy_skip_quote()
e7ae507c024cb78b39b6e277584b1f7e59a99b81 s390: Remove optional third argument of strscpy() if possible
c2493384e8110d5a4792fff4b9d46e47b78ea10a kunit: executor: Remove const from kunit_filter_suites() allocation type
9d4b78df5dc58ba4506e12f1cc92d3bebf0caffa selftests/perf_events: Fix spelling mistake "sycnhronize" -> "synchronize"
7cf58880ea95a7db41e96c6e457c3f7c0773c646 s390/cpumf: Adjust number of leading zeroes for z15 attributes
43435495a0f4e3a08792835285901b01e6d5b6da s390/ap: Move response_type struct into ap_msg struct
57db62a130ce69e6f3a870cf1119d8f860391f97 s390/ap/zcrypt: Rework AP message buffer allocation
dcc160b3a090b1ffa0710ed72ae325be37298c0e s390/ap: Introduce ap message buffer pool
f91bb85d399ecfa69ec08ebf58ee49d17bb748e2 s390/zcrypt: Avoid alloc and copy of ep11 targets if kernelspace cprb
80c20b2c6dc09296f2cfb438a7b919a55f31237e s390/ap/zcrypt: New xflag parameter
9bdb5f7e8369b1456c60c998b524062d1f412d06 s390/zcrypt: Introduce cprb mempool for cca misc functions
366367a7253a2124ed14d9d667c46305a5c3dbbb s390/zcrypt: Introduce cprb mempool for ep11 misc functions
a01e748101d36633f76cde5310b7fff3cfd1920d s390/zcrypt: Rework zcrypt function zcrypt_device_status_mask_ext
ef800db6152e2879af1ae40b3a0974771752ad34 s390/zcrypt: Introduce pre-allocated device status array for cca misc
d2fd25b390fd5a75cd69de1a87dc129a26509baa s390/zcrypt: Introduce pre-allocated device status array for ep11 misc
02383ef93e09734f002c788dcf54e0874ccb305c s390/zcrypt: Remove unused functions from cca misc
2845ad7466af7d2ee218ddbe2896c7c5532b9f73 s390/zcrypt: Remove CCA and EP11 card and domain info caches
95de56ae0db0fb039f3ae3ddfa1a281508fcef4f s390/zcrypt: Rework cca findcard() implementation and callers
8a8832254100e24fd6ba99ce92a62a4964566a29 s390/zcrypt: Rework ep11 findcard() implementation and callers
989ed61ea8eafd8a939282eeb502dc9fc6e3e6c8 s390/zcrypt: Rework cca misc functions kmallocs to use the cprb mempool
9eb61e71d7a1241325ef4291147453fd815519ab s390/zcrypt: Propagate xflags argument with cca_get_info()
e9f45ef6757e7183fa7b62ee1c7aa23f1515c560 s390/zcrypt: Locate ep11_domain_query_info onto the stack instead of kmalloc
6fecab9b922aeb8fc5ebaf5aeecf8f7a1c2eb58b s390/zcrypt: Rework ep11 misc functions to use cprb mempool
c45dabf47e76cc60721301c4ee03926c52be49ca s390/pkey: Rework CCA pkey handler to use stack for small memory allocs
15cdc6f4a12c8410bd05a0bb9b8afe6b91ae21ff s390/pkey: Rework EP11 pkey handler to use stack for small memory allocs
933dd21d920c26689f754fe80458d788438b1649 s390/uv: Rename find_secret() to uv_find_secret() and publish
1bd4793728c3d83452daf5ae2a6d22a9711070c3 s390/pkey: Use preallocated memory for retrieve of UV secret metadata
a42831f0b74dccaaeedc7f420a43b93b952fdf0c s390/uv: Remove uv_get_secret_metadata function
e5a7f7e0c61cc061f63e5659a0527fd48b216c77 s390/pkey: Provide and pass xflags within pkey and zcrypt layers
f6884295491c805b1af5df689b0bc30505d1d5ba s390/pkey/crypto: Introduce xflags param for pkey in-kernel API
e75003a77f45b0b32643669126e76a48278e425c Merge branch 'zcrypt-no-alloc'
e76b8c1d7af45931746c8f9e795164e8ef759258 s390: Simple strcpy() to strscpy() conversions
7e7f94d1069ca914f91483fb03880b5eb5736235 s390/boot: Use strspcy() instead of strcpy()
ed5eef1141a35551a56c9cc0c475f0e0b6291e77 s390/con3270: Use strscpy() instead of strcpy()
de6b4f99010ad22f0242f1fc0f75c0752a56e9bb s390/string: Remove strcpy() implementation
f049a4f7ffa50000485a61d5518ffae24b662aaa s390/mm: Add mmap_assert_write_locked() check to crst_table_upgrade()
3919600d32b92e67f1d28376bd63152306e99452 s390/mm: Fix potential use-after-free in __crst_table_upgrade()
ab4b00407dd864853516aba3cd7caed2b7c33ffd selftests/ftrace: Convert poll to a gen_file
8ffe772076bbb6828e28705bda93ac37c8d7294c selftests/cpufreq: Fix cpufreq basic read and update testcases
23b88515a318680337f21d0a2fceee8038ccffc8 kselftest: cpufreq: Get rid of double suspend in rtcwake case
11f6dcf784533fd72ceddbc69884f8d7f82109fd selftests: pid_namespace: add missing sys/mount.h include in pid_max.c
84b8d6c9082659ceb5574335abbaf6c1ea36abba selftests/timens: Print TAP headers
261639fa515fd4c5d14ad998f85f1e30c3241dfb selftests/timens: Make run_tests() functions static
1efe2022286d30077385ba9b24d25c26c77d0768 selftests/timens: timerfd: Use correct clockid type in tclock_gettime()
1107dc4c5b06188a3fb4897ceb197eb320a52e85 selftests/run_kselftest.sh: Use readlink if realpath is not available
79b265a2e75d0745dcac5a7d5128fc8596ede502 MAINTAINERS: Update Zqiang's email address
0999f6156013107aecc5b968386b5945d42ba177 rcu: Remove swake_up_one_online() bandaid
da6b85598af30e9fec34d82882d7e1e39f3da769 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
9520371e3daa75cd508b262ac16a732d3ffc9a30 rust: sync: rcu: Mark Guard methods as inline
b95d15980a0f2727a421392ebb50fc6338e43b02 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
1708bf2cc46a3136cc5928c1027b2a3d25a41f94 doc: Update LWN RCU API links in whatisRCU.rst
79ea7f43f8d5aeefc711d4ce322e0a7fbf41de14 doc/RCU/listRCU: refine example code for eliminating stale data
bed3af437f38f9a7a8b8a7de153a421f023c6e0b rcuscale: using kcalloc() to relpace kmalloc()
36f8e3087562bc3f55f584fb42d105dfdf6686f4 rcu/nocb: Add Safe checks for access offloaded rdp
ed0d0db095dd2b3a609f07d49d1342be9fb5c49d rcutorture: Comment invocations of tick_dep_set_task()
b9af71a26dff591e214dcd3dca7b94c908ccb825 checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
fa11a54cf6cc21f1e18dc7ba71de662561fddc55 torture: Add --do-{,no-}normal to torture.sh
7e01c4c5cff293627209bac4337b1971b2f57d4e torture: Add testing of RCU's Rust bindings to torture.sh
aafe12f980640c33882a1d09992560cdf11fbd6f rcutorture: Perform more frequent testing of ->gpwrap
d72e6c0bce15468445b1668869287011d2bab882 torture: Check for "Call trace:" as well as "Call Trace:"
4b5eb4b6b22486dff5dcc9bb9985c4ed769593f5 rcutorture: Reduce TREE01 CPU overcommit
9ffc09de883d262bf5b40dbdc8b34ce11c58ba0d rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
cbb44d9c45e91ec132a48812bde06a6e608ea6e1 rcutorture: Fix issue with re-using old images on ARM64
9c80e443379861a6b374db3c5bb830167cbe0676 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
e3bcd0f7a9b31ca5ac5825b6d808bf5226f4c706 s390/cpacf: Rework cpacf_pcc() to return condition code
6cd87cb5ef6ca50ae17c371482ceaab1d635e232 s390/crypto: Rework protected key AES for true asynch support
31026ed5b7c88973be997cd896045ab4d9f0c524 Merge branch 'prot-key-async'
38988c35b7f57a18db1ebc8494cc1fb17c2e7b41 s390/extmem: Add workaround for DCSS unload diag
5c4a8632e86aa68514eef9480b0b838d1aa3f24a s390/thread_info: Cleanup header includes
d35ef47a43f8a01252e89b1fd4a52c91017b5d59 s390/ptrace: Always inline regs_get_kernel_stack_nth() and regs_get_register()
d208025db6d657f975790bf7775cc9a3314348aa Documentation: kunit: improve example on testing static functions
ce7ff26606045413afcbdfcfaa8778e1a208089a kunit: tool: add test counts to JSON output
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============8327124558335100113==--
