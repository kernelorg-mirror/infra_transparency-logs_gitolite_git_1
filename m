Content-Type: multipart/mixed; boundary="===============4176756972097691532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 08 Nov 2022 10:22:44 -0000
Message-Id: <166790296480.22087.1886109576798359292@gitolite.kernel.org>

--===============4176756972097691532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 05f841e6bde99edaec7f6f211d2403a7b2f6530e
    new: 1a918fe605f9836041fa80feebf7af9de6402bf4
    log: revlist-05f841e6bde9-1a918fe605f9.txt
  - ref: refs/tags/ath-202211081020
    old: 0000000000000000000000000000000000000000
    new: 1a918fe605f9836041fa80feebf7af9de6402bf4

--===============4176756972097691532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f841e6bde9-1a918fe605f9.txt

10f3f10f202109e3841c0c75add5a743ca197205 MAINTAINERS: git://github -> https://github.com for broadcom
2ff4ba9e37024735f5cefc5ea2a73fc66addfe0e clk: rs9: Fix I2C accessors
7e3e6e1b75c9643e25e8ca7d6caf1b1faf8f022e clk: sifive: select by default if SOC_SIFIVE
8fbf8636cd37b821ce3482748340008dbbe2dcb5 clk: mediatek: clk-mt8195-topckgen: Fix error return code in clk_mt8195_topck_probe()
ba5284ebe497044f37c9bb9c7b1564932f4b6610 clk: renesas: r8a779g0: Add SASYNCPER clocks
97cf79677ecb50a38517253ae2fd705849a7e51a xfs: avoid a UAF when log intent item recovery fails
a635beeacc6d56d2b71c39e6c0103f85b53d108e tracing/histogram: Update document for KEYS_MAX size
eb83f502adb036cd56c27e13b9ca3b2aabfa790b RDMA/cma: Use output interface for net_dev check
1afac08b39d85437187bb2a92d89a741b1078f55 IB/hfi1: Correctly move list in sc_disable()
097a4a1612389c31d2c4b95dfa816b91212d7f54 watchdog: sp805_wdt: fix spelling typo in comment
82ebbe65d781064cfb0a6a8af221a9cebcaaac9e drivers: watchdog: exar_wdt.c fix use after free
05ee658c654bacda03f7fecef367e62aaf8e1cfe samples/bpf: Fix map iteration in xdp1_user
7a698edf954cb3f8b6e8dacdb77615355170420c samples/bpf: Fix MAC address swapping in xdp2_kern
01dea9548f6c88dc23dc5916eecd3555b82c8fec samples/bpf: Fix double word in comments
2c4d72d66b548f1404ff43c01b7b81f4c4c6fafd samples/bpf: Fix typos in README
81bfcc3fcd2f99578eebc2f64248253b57fc5c76 bpf/docs: Summarize CI system and deny lists
091873e47ef700e935aa80079b63929af599a0b2 selftests/landlock: Build without static libraries
f33f742d567449bad965bf60c0d65f861c1d7101 libbpf: clean up and refactor BTF fixup step
4fcac46c7e107a93030d19c6ea7b90540fc80b1b libbpf: only add BPF_F_MMAPABLE flag for data maps with global vars
2f968e9f4a953037f798802006ecd298c014b5b4 libbpf: add non-mmapable data section selftest
7d8d535546a0ac03d7949881ef23bd2c903d19be Merge branch 'libbpf: support non-mmap()'able data sections'
81b35e7cad790eecf9f359662804bb26055ac7e8 bpf,x64: avoid unnecessary instructions when shift dest is ecx
77d8f5d47bfbb5f0a8630102838ffb22cd70d6f5 bpf,x64: use shrx/sarx/shlx when available
8662de2321496499a21841486660817f72ac9456 bpf: add selftests for lsh, rsh, arsh with reg operand
04a8f9d7c09d04ba39e84611adfe6f48e30353c3 Merge branch 'bpf,x64: Use BMI2 for shifts'
9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
13cf24e00665c9751951a422756d975812b71173 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fc93812c725068e6a491ce574f058a4530130c00 xfs: remove redundant pointer lip
cf4f4c12dea7a977a143c8fe5af1740b7f9876f8 xfs: fix memory leak in xfs_errortag_init
d08af40340cad0e025d643c3982781a8f99d5032 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
cf00b33058b196b4db928419dde68993b15a975b cxl/mbox: Add a check on input payload size
2816e24b0510e0c185c0c46acff1ce7aa4c4443f cxl/region: Fix null pointer dereference due to pass through decoder commit
f010c75c05299ecd65adfd31a7841eea3476ce1f cxl/pmem: Fix failure to account for 8 byte header for writes to the device LSA.
fb73a20ebe15b16dee68e226ec82f8e55c4d64f9 bpf, docs: Reformat BPF maps page to be more readable
98af3746026c3eccb51b43181c41e001fe73f7af selftests/bpf: fix missing BPF object files
e8a18e3f00f3ee8d07c17ab1ea3ad4df4a3b6fe0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e4e2ce1a78ed92ed91135e90c85f27d75388129 parisc/serial: Rename 8250_gsc.c to 8250_parisc.c
50f19697dd768d8b072cf7f12c0c99c7d31b67d8 parisc: Use signed char for hardware path in pdc.h
19526e701ea096d13ebf881d32511e567dc41557 bpftool: Add autoattach for bpf prog load|loadall
ff0e9a579ec9f12cb4fec9bd94b15e3d613a1a77 bpftool: Update doc (add autoattach to prog load)
b81a677400755cf24c971d1342c4c53d81744d82 bpftool: Update the bash completion(add autoattach to prog load)
12f96823a9d7724f819424f6232d9e46a56e80d1 Merge branch 'bpftool: Add autoattach for bpf prog load|loadall'
eb814cf1adea0ce24413c26c22e9f1a556a45d34 selftests/bpf: fix task_local_storage/exit_creds rcu usage
d9740535b857650bd6211a67ac0c0d574cba1dce libbpf: Avoid allocating reg_name with sscanf in parse_usdt_arg()
7e5eb725cf0a0a8f85e6b96e062bbd0d5d90c94e bpftool: Set binary name to "bpftool" in help and version output
2c76238eaddd7c519f6b5a7ed80f7da6f4e11373 bpftool: Add "bootstrap" feature to version output
24f0692bfd41fd207d99c993a5785c3426762046 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
7a42af4b94f109f19b563fa7930715a3f298bf1b selftests/bpf: Remove entries from config.s390x already present in config
ec99451f0a488e50aaf0ce467db8771411edc407 selftests/bpf: Add config.aarch64
20776b72ae2a43311f82f48f7b78f484cc89e463 selftests/bpf: Update vmtests.sh to support aarch64
94d52a19180726ee8ddc70bea75d6605e1dd6029 selftests/bpf: Initial DENYLIST for aarch64
2f97bcd0aa433cbff954e52345d7182f706e020e Merge branch 'Add support for aarch64 to selftests/bpf/vmtest.sh'
9ef40974a82a474321a4c2dd75d395943930c638 bpf: Allow ringbuf memory to be used as map key
d1673304097c1f5b04e062cf62fb40200ef1546b bpf: Consider all mem_types compatible for map_{key,value} args
51ee71d38d8ce5a30496251200ab2f12b71e1fb6 selftests/bpf: Add test verifying bpf_ringbuf_reserve retval use in map ops
8f4bc15b9ad73434643aadb19506e1547bedf7eb selftests/bpf: Add write to hashmap to array_map iter test
0469e56a14bf8cfb80507e51b7aeec0332cdbc13 KVM: x86: Mask off reserved bits in CPUID.80000001H
eeb69eab57c6604ac90b3fd8e5ac43f24a5535b1 KVM: x86: Mask off reserved bits in CPUID.80000006H
7030d8530e533844e2f4b0e7476498afcd324634 KVM: x86: Mask off reserved bits in CPUID.80000008H
079f6889818dd07903fb36c252532ab47ebb6d48 KVM: x86: Mask off reserved bits in CPUID.8000001AH
f23f1a1e8437e38014fe34a2f12e37e861e5bcc7 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f4cd18c5b2000df0c382f6530eeca9141ea41faf efi/tpm: Pass correct address to memblock_reserve
161a438d730dade2ba2b1bf8785f0759aba4ca5f efi: random: reduce seed size to 32 bytes
7d866e38c7e9ece8a096d0d098fa9d92b9d4f97e efi: random: Use 'ACPI reclaim' memory for random seed
b75927cff13e0b3b652a12da7eb9a012911799e8 RDMA/efa: Add EFA 0xefa2 PCI ID
9e272ed69ad6f6952fafd0599d6993575512408e RDMA/hns: Disable local invalidate operation
12bcaf87d8b66d8cd812479c8a6349dcb245375c RDMA/hns: Fix NULL pointer problem in free_mr_init()
f15fb2cd979a07fbfc666e2f04b8b30ec9233b2a btrfs: raid56: properly handle the error when unable to find the missing stripe
ab4c54c643a01067669df8332b64e3f31b69e071 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
ae0e5df4d1a4a2694c9c203cc25334aaaf9f2dfa btrfs: reorder btrfs_bio for better packing
968b71583130b6104c9f33ba60446d598e327a8b btrfs: fix tree mod log mishandling of reallocated nodes
3d17adea74a56a4965f7a603d8ed8c66bb9356d9 btrfs: make thaw time super block check to also verify checksum
9b8be45f1ef29081c4b614aa559f934526e70d16 btrfs: send: fix send failure of a subcase of orphan inodes
2398091f9c2c8e0040f4f9928666787a3e8108a7 btrfs: fix type of parameter generation in btrfs_get_dentry
9440c42941606af4c379afa3cf8624f0dc43a629 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ea522496afa1dd4ed295466e9c813b88ebda3284 Documentation: process: replace outdated LTS table w/ link
e648174b53f1e29ee72ef33756a97ffb8241b6a5 Documentation: Fix spelling mistake in hacking.rst
2f3f53d62307262f0086804ea7cea99b0e085450 docs/process/howto: Replace C89 with C11
30bbe38b28fbc7415e0585f2b05e6f6f95febbaa MAINTAINERS: adjust entry after renaming parisc serial driver
b5f9a01fae42684648c2ee3cd9985f80c67ab9f7 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
76a66ba101329316a5d7f4275070be22eb85fdf2 btrfs: don't use btrfs_chunk::sub_stripes from disk
6853a71726b6f5930b4450889faf02e8f1cfe35c KVM: arm64: Use correct accessor to parse stage-1 PTEs
b3d84af7cdfc079ef86d94f7cf125821559925fa bpftool: Define _GNU_SOURCE only once
55b4de58d0e2aca810ed2b198a0173640300acf8 bpftool: Remove asserts from JIT disassembler
108326d6fa6c04e1473886fd662981792fc708a2 bpftool: Split FEATURE_TESTS/FEATURE_DISPLAY definitions in Makefile
2ea4d86a5093defcb2fc49799184ede178e64d36 bpftool: Group libbfd defs in Makefile, only pass them if we use libbfd
e1947c750ffe5effa371d7b7bc72043f100f6a93 bpftool: Refactor disassembler for JIT-ed programs
eb9d1acf634baf6401dfb4f67dc895290713a357 bpftool: Add LLVM as default library for disassembling JIT-ed programs
ce4f660862359f2172ff4e3df30e641df5475cf6 bpftool: Support setting alternative arch for JIT disasm with LLVM
08b8191ba7f99cd1444001e9f4800ff27607d054 bpftool: Add llvm feature to "bpftool version"
152e60e3fa2fa383357b4bac6306e91f6b25e32c Merge branch 'bpftool: Add LLVM as default library for disassembling JIT-ed programs'
73feb8d5fa3b755bb51077c0aabfb6aa556fd498 kallsyms: Make module_kallsyms_on_each_symbol generally available
3640bf8584f4ab0f5eed6285f09213954acd8b62 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
1a1b0716d36d21f8448bd7d3f1c0ade7230bb294 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
e22061b2d3095c12f90336479f24bf5eeb70e1bd bpf: Take module reference on kprobe_multi link
10705b2b7a8e4eb46ab5bf1b9ee354cb9a929428 selftests/bpf: Add load_kallsyms_refresh function
fee356ede980b6c2c8db612e18b25738356d6744 selftests/bpf: Add bpf_testmod_fentry_* functions
e697d8dcebd2f557fa5e5ed57aaf0a9992ce9df8 selftests/bpf: Add kprobe_multi check to module attach test
b2440443a64f1b687df364089e6dcb23da4f9598 selftests/bpf: Add kprobe_multi kmod attach api tests
31af1aa09fb9b31694a4bad7e49204c75fb6f7dc Merge branch 'bpf: Fixes for kprobe multi on kernel modules'
f3c51fe02c55bd944662714e5b91b96dc271ad9f libbpf: Btf dedup identical struct test needs check for nested structs/arrays
271de525e1d7f564e88a9d212c50998b49a54476 bpf: Remove prog->active check for bpf_lsm and bpf_iter
0593dd34e53489557569d5e6d27371b49aa9b41f bpf: Append _recur naming to the bpf_task_storage helper proto
6d65500c34d897329ed1be0fd3c4014ec52cd473 bpf: Refactor the core bpf_task_storage_get logic into a new function
e8b02296a6b8d07de752d6157d863a642117bcd3 bpf: Avoid taking spinlock in bpf_task_storage_get if potential deadlock is detected
4279adb094a17132423f1271c3d11b593fc2327e bpf: Add new bpf_task_storage_get proto with no deadlock detection
fda64ae0bb3e37b5a4292625c6931cb156224d0f bpf: bpf_task_storage_delete_recur does lookup first before the deadlock check
8a7dac37f27a3dfbd814bf29a73d6417db2c81d9 bpf: Add new bpf_task_storage_delete proto with no deadlock detection
0334b4d8822a22b3593aec7361c50e9ebc31ee88 selftests/bpf: Ensure no task storage failure for bpf_lsm.s prog due to deadlock detection
387b532138eed5b12e1afa68cafb6a389507310f selftests/bpf: Tracing prog can still do lookup under busy lock
fdf457871e7c070416403efd1533ba49adc20a87 Merge branch 'bpf: Avoid unnecessary deadlock detection and failure in task storage'
5e67b8ef125bb6e83bf0f0442ad7ffc09e7956f9 bpf: Make struct cgroup btf id global
c83597fa5dc6b322e9bdf929e5f4136a3f4aa4db bpf: Refactor some inode/task/sk storage functions for reuse
c4bcfb38a95edb1021a53f2d0356a78120ecfbe4 bpf: Implement cgroup storage available to non-cgroup-attached bpf progs
4fe64af23c12ae9f2c1f0ca0d556d9cb8f088dfb libbpf: Support new cgroup local storage
f7f0f1657d9552e8667bc4758cbf41909bcdf7e2 bpftool: Support new cgroup local storage
fd4ca6c1facfdc370d5f0b798106d07433e33aec selftests/bpf: Fix test test_libbpf_str/bpf_map_type_str
12bb6ca4e2fa14ecb007228160d1e5f8c5b92d01 selftests/bpf: Add selftests for new cgroup local storage
0a1b69d1c736130dfe41d9c999d1be17b2794cda selftests/bpf: Add test cgrp_local_storage to DENYLIST.s390x
d43198017ea39e5040a578d0dd622c7b0e939019 docs/bpf: Add documentation for new cgroup local storage
a48b4bf994296a380f9c79620ad4ee7bad4511e1 Merge branch 'bpf: Implement cgroup local storage available to non-cgroup-attached bpf progs'
5ed88f81511ce695692f0510ab3ca17eee68eff6 selftests/bpf: Panic on hard/soft lockup
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
d96d4276eaeb09b07e0949d432622691ea5c96f5 selftests/bpf: Fix bpftool synctypes checking failure
e07ee6fe21f47cfd72ae566395c67a80e7c66163 xfs: increase rename inode reservation
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
96f341a4751d1939a303c5c526b2ca79ebda075f bpftool: Fix spelling mistake "disasembler" -> "disassembler"
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
86c4f0d547f6460d0426ebb3ba0614f1134b8cda KVM: x86: Mask off reserved bits in CPUID.8000001FH
5aa02366773376a1fd3a5c6a815e5f6e026ab391 KVM: x86: Reduce refcount if single_open() fails in kvm_mmu_rmaps_stat_open()
180418e2eb33be5c8d0b703c843e0ebc045aef80 KVM: debugfs: Return retval of simple_attr_open() if it fails
44fc40a015af7511408f7b447e2c0c2da056fd95 MAINTAINERS: git://github -> https://github.com for kvm-riscv
dea0d5a2fde62237ff14c41cb05dd151cebf84c0 KVM: x86: Exempt pending triple fault from event injection sanity check
1c1a41497ab879ac9608f3047f230af833eeef3d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
52491a38b2c2411f3f0229dc6ad610349c704a41 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
ecbcf030b45666ad11bc98565e71dfbcb7be4393 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
5c1df62ca65936139a4b008561110d9fc285c58a kbuild: use POSIX-compatible grep option
114ff6fe6cfbe81659f9e517d0b25f53db5dfc5d Documentation: kbuild: Add description of git for reproducible builds
3b1e0dd2dc8a280b1e89c0df6d38cd28768575a5 kbuild: fix typo in modpost
b6bcdc9f6b8321e4471ff45413b6410e16762a8d KVM: arm64: Fix bad dereference on MTE-enabled systems
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
b6d207999c350b19a787e48757f98198d0bf3e5b bpf: Fix a typo in comment for DFS algorithm
2a5dc663e34eac3688d1a1e512ec43ebbe7a46ec Merge tag 'arm-soc/for-6.1/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
9a8c5b0d061554fedd7dbe894e63aa34d0bac7c4 ext4: update the backup superblock's at the end of the online resize
fb3041d61f6867158088c627c2790f94e208d1ea kbuild: fix SIGPIPE error message for AR=gcc-ar and AR=llvm-ar
633efc8b3dc96f56f5a57f2a49764853a2fa3f50 net: dsa: Fix possible memory leaks in dsa_loop_init()
a51abbbf25317c07cb00b40ae7d04a209d2a3d54 KVM: selftests: Add tests in xen_shinfo_test to detect lock races
5addaf530995ac203fa46efde0d1ded4c15ff98e KVM: selftests: Mark "guest_saw_irq" as volatile in xen_shinfo_test
5015bb89b58225f97df6ac44383e7e8c8662c8c9 KVM: x86: emulator: em_sysexit should update ctxt->mode
d087e0f79fa0dd336a9a6b2f79ec23120f5eff73 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
055f37f84e304e59c046d1accfd8f08462f52c4c KVM: x86: emulator: update the emulation mode after rsm
ad8f9e69942c7db90758d9d774157e53bce94840 KVM: x86: emulator: update the emulation mode after CR0 write
696db303e54f7352623d9f640e6c51d8fa9d5588 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
8fdf3f6aba7cfa0c0e2bf66ecca7bb5783acd0d6 net: emaclite: update reset_lock member documentation
8cf0a1bc12870d148ae830a4ba88cfdf0e879cee capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7353633814f6e5b4899fb9ee1483709d6bb0e1cd KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
07c0d131cc0fe1f3981a42958fc52d573d303d89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a47e077e503feb73d56e491ce89aa73b67a3972 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f11a74b45d330ad1ab986852b099747161052526 efi: efivars: Fix variable writes with unsupported query_variable_store()
bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
e39e739ab57399f46167d453bbdb8ef8d57c6488 bpf: check max_entries before allocating memory
6f7630b1b5bc672b54c1285ee6aba752b446672c fortify: Capture __bos() results in const temp vars
7354c9024f2835f6122ed9612e21ab379df050f9 netlink: hide validation union fields from kdoc
e4ba4554209f626c52e2e57f26cba49a62663c8b net: openvswitch: add missing .resv_start_op
1208b93dd901bafe2526fa9db005bbc30e7ae83a enic: MAINTAINERS: Update enic maintainers
8f279fb00bb29def9ac79e28c5d6d8e07d21f3fb udp: advertise ipv6 udp support for msghdr::ubuf_info
fee9ac06647e59a69fb7aec58f25267c134264b4 net: remove SOCK_SUPPORT_ZC from sockmap
e276d62dcfdee6582486e8b8344dd869518e14be net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
71b7786ea478f3c4611deff4d2b9676b0c17c56b net: also flag accepted sockets supporting msghdr originated zerocopy
9201f60a1983c049319eff89081453ad32571a39 Merge branch 'a-few-corrections-for-sock_support_zc'
21ce2c121fa07b00b0906bd781590ea362e82ea2 net: ethernet: adi: adin1110: Fix notifiers
a2c65a9d0568b6737c02b54f00b80716a53fac61 net: dsa: fall back to default tagger if we can't load the one from DT
2f321fd6d89ad1e9525f5aa1f2be9202c2f3e724 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
e1ec45b9a8127d9d31bb9fc1d802571a2ba8dd89 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
4585c79ff477f9517b7f384a4fce351417e8fa36 arm64: dts: imx8mm: correct usb power domains
9e0bbb7a5218d856f1ccf8f1bf38c8869572b464 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
ee895139a761bdb7869f9f5b9ccc19a064d0d740 arm64: dts: imx8mn: Correct the usb power domain
bb5ad73941dc3f4e3c2241348f385da6501d50ea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5e67d47d0b010f0704aca469d6d27637b1dcb2ce ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
06acb824d7d00a30e9400f67eee481b218371b5a arm64: dts: imx8: correct clock order
ef370d8ceec62322dee24c960af8ca67a749f34d dt-bindings: power: gpcv2: add power-domains property
82ce591967517b733c6e6e6882b5096d239b3afe arm64: dts: imx93: correct s4mu interrupt names
d92a110130d492bd5eab81827ce3730581dc933a arm64: dts: imx93: correct gpio-ranges
0ba7b623f15d52fa056eca26573d8cf1b9c29fd1 soc: imx: imx93-pd: Fix the error handling path of imx93_pd_probe()
c126a0abc5dadd7df236f20aae6d8c3d103f095c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d78a57426e64fc4c61e6189e450a0432d24536ca arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
d5c921a53c80dfa942f6dff36253db5a50775a5f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
bfab00b94bd8569cdb84a6511d6615e6a8104e9c drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0be67e0556e469c57100ffe3c90df90abc796f3b drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
81e592f86f7afdb76d655e7fbd7803d7b8f985d8 drm/rockchip: dsi: Force synchronous probe
ab78c74cfc5a3caa2bbb7627cb8f3bca40bb5fb0 drm/rockchip: fix fbdev on non-IOMMU devices
553c5a429aee26c9cfaf37ae158a8915540270fe drm/rockchip: dsi: Fix VOP selection on SoCs that support it
471bf2406c043491b1a8288e5f04bc278f7d7ca1 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
447fb14bf07905b880c9ed1ea92c53d6dd0649d7 drm/rockchip: vop2: disable planes when disabling the crtc
88e1f16ba58665e9edfce437ea487da2fa759af9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
3d982441308ebdf713771c8a85c23d9b8b66b4d4 selftests: pidfd: Fix compling warnings
8e4aae6b8ca76afb1fb64dcb24be44ba814e7f8a nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bf1ed6aff0f70434bd0cdd45495e83f1dffb551 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
3a146b7e3099dc7cf3114f627d9b79291e2d2203 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93d904a734a74c54d945a9884b4962977f1176cd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5715a502447b07f067ee5af36465c7c2b813ff38 Merge branch 'nfc-skb-leaks'
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
6fdaed8c79887680bc46cb0a51775bd7c8645528 drm/format-helper: Only advertise supported formats for conversion
06a4df5863f73af193a4ff7abf7cb04058584f06 net: fec: fix improper use of NETDEV_TX_BUSY
171a93182eccd6e6835d2c86b40787f9f832efaa ata: pata_legacy: fix pdc20230_set_piomode()
015618c3ec19584c83ff179fa631be8cec906aaf ata: palmld: fix return value check in palmld_pata_probe()
8bdc2acd420c6f3dd1f1c78750ec989f02a1e2b9 net: sched: Fix use after free in red_enqueue()
d7164a5048e8a6afe2cc4aaf7f12643c14e7f241 drm/i915/tgl+: Add locking around DKL PHY register accesses
d3f6bacfca86f6cf6bf85be1e8b54083d68d8195 drm/i915: stop abusing swiotlb_max_segment
3e206b6aa6df7eed4297577e0cf8403169b800a2 drm/i915/sdvo: Filter out invalid outputs more sensibly
e79762512120f11c51317570519a1553c70805d8 drm/i915/sdvo: Setup DDC fully before output init
224e858f215a3d6304f95a92357a1753475ca9cf ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d57c2c6c1145148bb23d68db73de0b52d482d4ba ublk_drv: comment on ublk_driver entry of Kconfig
3ab6e94ca539242247d4f00414a1bde584d001ed ublk_drv: avoid to touch io_uring cmd in blk_mq io path
fee32f312405726eec6b35b5740c48acda0315e9 ublk_drv: add ublk_queue_cmd() for cleanup
fa81cbafbf5764ad5053512152345fab37a1fe18 block: Fix possible memory leak for rq_wb on add_disk failure
d372ec94a018c3a19dad71e2ee3478126394d9fc drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
12caf46cf4fc92b1c3884cb363ace2e12732fd2f drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
943f45b9399ed8b2b5190cbc797995edaa97f58f blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
2b6ae0962b421103feb41a80406732944b0665b3 parisc: Avoid printing the hardware path twice
063b1f21cc9be07291a1f5e227436f353c6d1695 btrfs: fix a memory allocation failure test in btrfs_submit_direct
47ba8cc7b4f82c927cec3ad7c7392e4c45c81c56 xfs: fix incorrect return type for fsdax fault handlers
8184620ae21213d51eaf2e0bd4186baacb928172 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
59da7ff49d67a1b63b1b81c7f53dcb6a84cdad2b xfs: fix validation in attr log item recovery
a38ebce1da271f480e47c3def4f810c6106b74a1 xfs: fix memcpy fortify errors in BUI log format copying
a38935c03c7914a6ab22eefb750b259868ed5a4b xfs: fix memcpy fortify errors in CUI log format copying
b45ca961e94673df83ab1900802afe82776966e6 xfs: fix memcpy fortify errors in RUI log format copying
f850995f60e49818093ef5e477cdb0ff2c11a0a4 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
03a7485cd701e1c08baadcf39d9592d83715e224 xfs: fix memcpy fortify errors in EFI log format copying
b65e08f83b119ae9345ed23d4da357a72b3cb55c xfs: create a predicate to verify per-AG extents
3c5aaaced99912c9fb3352fc5af5b104df67d4aa xfs: refactor all the EFI/EFD log item sizeof logic
8edbe0cf8b4bbe2cf47513998641797b0aca8ee2 xfs: check deferred refcount op continuation parameters
921ed96b4f4e3bd19da7f775f39234226e6647e7 xfs: actually abort log recovery on corrupt intent-done log items
9e7e2436c159490fbbadbc4b5a4ee6bc30dae02e xfs: move _irec structs to xfs_types.h
950f0d50ee7138d7e631aefea8528d485426eda6 xfs: dump corrupt recovered log intent items to dmesg consistently
5a8c345ca8b99a9f54b89991f2f6a20521cb05f4 xfs: refactor refcount record usage in xchk_refcountbt_rec
9a50ee4f8db6e4dd0d8d757b7adaf0591776860a xfs: track cow/shared record domains explicitly in xfs_refcount_irec
571423a162cd86acb1b010a01c6203369586daa6 xfs: report refcount domain in tracepoints
f492135df0aa0417337f9b8b1cc6d6a994d61d25 xfs: refactor domain and refcount checking
68d0f389179a52555cfd8fa3254e4adcd7576904 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
f62ac3e0ac33d366fe81e194fee81de9be2cd886 xfs: check record domain when accessing refcount records
f1fdc8207840672a46f26414f2c989ec078a153b xfs: fix agblocks check in the cow leftover recovery function
c1ccf967bf962b998f0c096e06a658ece27d10a0 xfs: fix uninitialized list head in struct xfs_refcount_recovery
8b972158afcaa66c538c3ee1d394f096fcd238a8 xfs: rename XFS_REFC_COW_START to _COWFLAG
9f187ba0d5170b242561133724188142b62dc34c Merge tag 'fix-log-recovery-misuse-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixes
7a2726ec3290c52f52ce8d5f5af73ab8c7681bc1 KVM: Check KVM_CAP_DIRTY_LOG_{RING, RING_ACQ_REL} prior to enabling them
78a089d033bf71d68d978ac4cc73070f3e71c736 Merge tag 'lsm-pr-20221031' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5aaef24b5c6d4246b2cac1be949869fa36577737 Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
97c4090badca743451c3798f1c1846e9f3f252de bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
37fe9b981667b37925e5f0d62aa59176c3633437 net: dpaa2: Add some debug prints on deferred probe
1d997f1013079c05b642c739901e3584a3ae558d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
77f4aa9a2a1766a0b9343fd812b71f18d05178da net: add new helper unregister_netdevice_many_notify
d88e136cab37d6a5aa3691a2f636d37bd6520cc2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_newlink_create
f3a63cce1b4fbde7738395c5a2dea83f05de3407 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
eff1744e62148a7e8ef3d985e2c0c40aa5caf564 Merge branch 'rtnetlink-honour-nlm_f_echo-flag-in-rtnl_-new-del-link'
878eb6e48f240d02ed1c9298020a0b6370695f24 block: blk_add_rq_to_plug(): clear stale 'last' after flush
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
91e87045a5ef6f7003e9a2cb7dfa435b9b002dbe net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
55f6f3dbcf4ccc4ed154a7f89ec5315d967bd2c6 net: ftmac100: prepare data path for receiving single segment packets > 1514
30f837b7b92394599ddc366ff4cf8b77d070d4f4 net: ftmac100: report the correct maximum MTU of 1500
37c8489012dd9e830f2138ef6f2f52dc60ff944c net: ftmac100: allow increasing MTU to make most use of single-segment buffers
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
b98deb2f9803849fd0db714ea9f27aa18f3d9103 net: systemport: Add support for RDMA overflow statistic counter
0e84afe8ebfbb9eade3f4f6de4720887bf908e26 net: dropreason: add SKB_CONSUMED reason
511a3eda2f8d4719114ee3f2c781c37233bd171f net: dropreason: propagate drop_reason to skb_release_data()
4ecbb1c27c363686d11a241cd682a454a8454c2b net: dropreason: add SKB_DROP_REASON_DUP_FRAG
77adfd3a1d44c4730fd2af99b497e04ddc2b5837 net: dropreason: add SKB_DROP_REASON_FRAG_REASM_TIMEOUT
3bdfb04f13ebdd4ae50fc5dc595663874781e48c net: dropreason: add SKB_DROP_REASON_FRAG_TOO_FAR
6f1a298b2e24c703bfcc643e41bc7c0604fe4830 Merge branch 'inet-add-drop-monitor-support'
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
4feda7f317cb7e4b6fcdaffb0d1ad363ee28fdea wifi: rtw89: fw: adapt to new firmware format of dynamic header
a29dba478b6f4e8d3fbfe0b2f097cad1e0b93cf6 wifi: rtw89: declare support bands with const
e69ae29e00cec66609bd555398aa4f59f2a9ae84 wifi: rtw89: 8852c: make table of RU mask constant
25f49617b5c9c9afa829030f14606be6351d4771 wifi: rtw89: add BW info for both TX and RX in phy_info
46245bc42aff5e67b0498fa365a4baeaaaaeda86 wifi: rtw89: check if sta's mac_id is valid under AP/TDLS
d9112042d9942648825d3ebe837dd33dbd7c6ddb wifi: rtw89: collect and send RF parameters to firmware for WoWLAN
5f05bdb0a770b5d03d3453c0b0743bb3dcd1a2ba wifi: rtw89: move enable_cpu/disable_cpu into fw_download
7a68ec3da79ea702fdeeb94c31f743fd37446a32 wifi: rtw89: add function to adjust and restore PLE quota
41d567699283b86ce7443a5bf07114f1bde8e203 wifi: rtw89: add drop tx packet function
ee88d748f1ace450cc0e8ca6a93cb11e7e8d6ad9 wifi: rtw89: add related H2C for WoWLAN mode
19e28c7fcc7408be8479f91d47146245c8be293e wifi: rtw89: add WoWLAN function support
d2b68e95b5bc97d81d150a46447167bf21bd555f wifi: rtw89: add WoWLAN pattern match support
8fa681703175ba0ea283dd564a64edaef3472ee6 wifi: rtw89: 8852b: Fix spelling mistake KIP_RESOTRE -> KIP_RESTORE
7bb09fb8f5772c92313834e60eb350f2d8888921 wifi: ipw2200: Remove the unused function ipw_alive()
8b860466b137d77cb95907cacb1c9443712e6f6b wifi: atmel: Fix atmel_private_handler array size
57d545b5a3d6ce3a8fb6b093f02bfcbb908973f3 wifi: wilc1000: sdio: fix module autoloading
d4bc8271db21ea9f1c86a1ca4d64999f184d4aae netfilter: nf_tables: netlink notifier might race to release objects
26b5934ff4194e13196bedcba373cd4915071d0e netfilter: nf_tables: release flow rule object from commit path
c872f6ce2212eeaae08134f08ae29d50a3b2dcf4 Merge tag 'imx-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
cd73adcdbad3d9e9923b045d3643409e9c148d17 ARM: dts: ux500: Add trips to battery thermal zones
a0e215088ef4955f442af58822da5d2bcc3fbbe7 MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
569bea74c94d37785682b11bab76f557520477cd i2c: piix4: Fix adapter not be removed in piix4_remove()
cdbf26251d3b35c4ccaea0c3a6de4318f727d3d2 i2c: tegra: Allocate DMA memory for DMA engine
d6643d7207c572c1b0305ed505101f15502c6c87 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
ff52fe006fdeacee49745dabed26154db52a6343 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
fc007fb815ab5395c3962c09b79a1630b0fbed9c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3a07dcf8f57b9a90b1c07df3e9091fd04baa3036 samples/bpf: Fix typo in README
4151bb636acf32bb2e6126cec8216b023117c0e9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
4eb559dd15671cca355a61a4164e8f19e3952637 Merge tag 'refcount-cow-domain-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixesA
a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
024f4b2e1f874934943eb2d3d288ebc52c79f55c arm64: entry: avoid kprobe recursion
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
be0ddf5293a7895a8c9096e1a8560930c6a0ab3f arm64: booting: Document our requirements for fine grained traps with SME
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6eafb4a13dde4998bfef03e7e862eeb7f522d2fa Merge tag 'nfsd-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8f71a2b3f435f29b787537d1abedaa7d8ebe6647 Merge tag 'docs-6.1-fixes' of git://git.lwn.net/linux
71ee71d7adcba648077997a29a91158d20c40b09 cxl/region: Fix decoder allocation crash
373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
44827016be44c6b2634a92ebbdb3d95610ff5268 net: core: inet[46]_pton strlen len types
486c292230166c2d61701d3c984bf9143588ea28 net: lan966x: Fix the MTU calculation
25f28bb1b4a7717a9df3aa574d210374ebb6bb23 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
872ad758f9b7fb4eb42aebaf64e50c5b29b7ffe5 net: lan966x: Fix FDMA when MTU is changed
70644f722f0d297ca3c7664939f0bd3595eec14b Merge branch 'net-lan966x-fixes-for-when-mtu-is-changed'
b0e01253a764faab9ecf56c0759e6b06470eb9ff tcp: refine tcp_prune_ofo_queue() logic
fc57062f98b0b0ae52bc584d8fd5ac77c50df607 net: lan966x: Fix unmapping of received frames using FDMA
ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f netlink: introduce bigendian integer types
7a263a0402561035199cd9049baadb908a92b6b4 kconfig: fix segmentation fault in menuconfig search
5c26159c97b324dc5174a5713eafb8c855cf8106 ipvs: use explicitly signed chars
3d00c6a0da8ddcf75213e004765e4a42acc71d5d ipvs: fix WARNING in __ip_vs_cleanup_batch()
5663ed63adb9619c98ab7479aa4606fa9b7a548c ipvs: fix WARNING in ip_vs_app_net_cleanup()
89c1017aac67ca81973b7c8eac5d021315811a93 selftests/pidfd_test: Remove the erroneous ','
cbc1dd5b659f5a2c3cba88b197b7443679bb35a0 netfilter: nf_nat: Fix possible memory leak in nf_nat_init()
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
fece7a8c65d1476b901b969a07b2979e1b459e66 net: wwan: t7xx: use union to group port type specific data
3349e4a48acb0923fa98d2beac82a833a76116cb net: wwan: t7xx: Add port for modem logging
d08b0f8f46e45a274fc8c9a5bc92cb9da70d9887 net: wwan: iosm: add rpc interface for xmm modems
82fd151d38d9fda714c5bb2e9e79ecd6bdc72da6 gve: Reduce alloc and copy costs in the GQ rx path
e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
7e8cdc97148c6ba66671e88ad9f7d434f4df3438 nfc: Add KCOV annotations
2e0de6366ac16ab4d0abb2aaddbc8a1eba216d11 veth: Avoid drop packets when xdp_redirect performs
1efa9bfe58c595149ef1d5a7c23ad406d713b158 net: libwx: Implement interaction with firmware
049fe5365324c879f26842d44291a5042bbd6cbc net: txgbe: Add operations to interact with firmware
02338c484ab6250b81f0266ffb40d53c3efe0f47 net: ngbe: Initialize sw info and register netdev
d312bad437442edb736795625c1f92f99a3d6132 Merge branch 'txgbe'
e7d1d4d9ac0dfa40be4c2c8abd0731659869b297 mISDN: fix possible memory leak in mISDN_register_device()
bf00f5426074249058a106a6edbb89e4b25a4d79 isdn: mISDN: netjet: fix wrong check of device registration
ba9169f57090efdee6b13601fced57e123db8777 Merge branch 'misdn-fixes'
f9edd82774c0c8dde1ce26637a9e29f9bba92fef dt-bindings: net: renesas: Document Renesas Ethernet Switch
3590918b5d07aa5e4702f753c375adb4868d3abd net: ethernet: renesas: Add support for "Ethernet Switch"
6c6fa1a00ad3df994c96af9468cc83f225df9df4 net: ethernet: renesas: rswitch: Add R-Car Gen4 gPTP support
ef2dd61af7366e5a42e828fff04932e32eb0eacc Merge branch 'renesas-eswitch'
b54a0d4094f5c94eda1cafad44323306afe8f807 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6b85a4f39ff7177b2428d4deab1151a31754e391 i40e: Store the irq number in i40e_q_vector
8c1a595cc63ed55efcfec207ce0e35b2ca11401e i40e: Record number TXes cleaned during NAPI
717b5bc43c1fe7a19f8305123cf2c87ee562aba5 i40e: Record number of RXes cleaned during NAPI
6d4d584a7ea8fc8d2be77545cb503118c193738a i40e: Add i40e_napi_poll tracepoint
30872d834bdbf20e12e3277394f85f1f4d7a9b3f i40e: Add appropriate error message logged for incorrect duplex setting
619058eca5099a29d717202b3a0adcfc87b77445 iavf: Replace __FUNCTION__ with __func__
69b957440a6379b4ae4bc6eef07bbf5efdeb4233 iavf: Change information about device removal in dmesg
5614dc3a47e3310fbc77ea3b67eaadd1c6417bf1 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
92876eec382a0f19f33d09d2c939e9ca49038ae5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d37de92b38932d40e4a251e876cc388f9aee5f42 btrfs: fix ulist leaks in error paths of qgroup self tests
d0ea17aec12ea0f7b9d2ed727d8ef8169d1e7699 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a348c8d4f6cf23ef04b0edaccdfe9d94c2d335db btrfs: fix nowait buffered write returning -ENOSPC
eb81b682b131642405a05c627ab08cf0967b3dd8 btrfs: fix inode reserve space leak due to nowait buffered write
145dfad998eac74abc59219d936e905766ba2d98 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
18e897d213cb152c786abab14919196bd9dc3a9f KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
b333b8ebb85d62469f32b52fa03fd7d1522afc03 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
db2d737d63c5b501eb103d5e5c96499cc792c420 e1000e: Separate MTP board type from ADP
0c9183ce61bc5e546fc06d1f3237120778a81192 e1000e: Add support for the next LOM generation
7bab8828e1ec33e579a664c4262053e16e9cc936 e1000e: Add e1000e trace module
ab400b0dd4ec186e483abc667358b4135ab94f1a e1000e: Remove unnecessary use of kmap_atomic()
3e7b52e0eb9ef7e67c26072cb1c7a49a5cc356f5 e1000: Remove unnecessary use of kmap_atomic()
ae13366b177b062b420288c8affe6a513aae56f9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
31fc92fc93d54d8bedf0d06c1da0510a89867978 Merge tag 'nfs-for-6.1-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
510841da1fcc16f702440ab58ef0b4d82a9056b7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8e5423e991e8cd0988d0c4a3f4ac4ca1af7d148a Merge tag 'parisc-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
790835fcc0cb9992349ae3c9010dbc7321aaa24d igc: Correct the launchtime offset
8e987f1f4da92d9f1dd020418bfab9fe04b1c54c Documentation: devres: add missing I2C helper
341421084d705475817f7f0d68e130370d10b20d drm/amd/display: Update DSC capabilitie for DCN314
14aed119942f6c2f1286022323139f7404db5d2b drm/amd/display: Ignore Cable ID Feature
e59843c4cdd68a369591630088171eeacce9859f drm/amd/display: Limit dcn32 to 1950Mhz display clock
c580d758ba1b79de9ea7a475d95a6278736ae462 drm/amd/display: Update latencies on DCN321
6cb5cec16c380be4cf9776a8c23b72e9fe742fd1 drm/amd/display: Set memclk levels to be at least 1 for dcn32
f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c3d3f35b725bf9c93bec6d3c056f6bb7cfd27403 drm/amd/display: Enable timing sync on DCN32
9cb0dc6ccb7df9abe1407574ed4ad84895822d11 drm/amd/display: cursor update command incomplete
89b3554782e6b65894f0551e9e0a82ad02dac94d drm/amdgpu: set fb_modifiers_not_supported in vkms
e542ca6e3e554bad53b2ea5741873b67f4585ea9 drm/amdgpu: correct MES debugfs versions
5b994354af3cab770bf13386469c5725713679af drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8d4de331f1b24a22d18e3c6116aa25228cf54854 drm/amd: Fail the suspend if resources can't be evicted
3aff8aaca4e36dc8b17eaa011684881a80238966 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b36a234dc438cb6b76fc929a8df9a0e59c8acf23 Bluetooth: hci_conn: Fix CIS connection dst_type handling
160fbcf3bfb93c3c086427f9f4c8bc70f217e9be Bluetooth: virtio_bt: Use skb_put to set length
0d0e2d032811280b927650ff3c15fe5020e82533 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c9524d929648935bac2bbb4c20437df8f9c3f42 Bluetooth: L2CAP: Fix memory leak in vhci_write
5638d9ea9c01c77fc11693d48cf719bc7e88f224 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
a3e5ce56f3d260f2ec8e5242c33f57e60ae9eba7 drm/amdgpu: disable GFXOFF during compute for GFX11
8fe8ce896c1cc29d6bfebb3c7b3cc948f72cd32c drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
bad610c97c08eef3ed1fa769a8b08b94f95b451e drm/amd/display: Fix DCN32 DSC delay calculation
ab007e5db5d3b8b8975c7eec69992ff38fe2a46c drm/amd/display: Use forced DSC bpp in DML
8dc323133d74518e3b5b07242e2b2f088799ea6e drm/amd/display: Round up DST_after_scaler to nearest int
d5e0fb0d9dea545defb963ec1073bd9a1a8b5395 drm/amd/display: Add DSC delay factor workaround
7461016c5706eb8c477752bf69e5c9f5a38f502b drm/amd/display: Investigate tool reported FCLK P-state deviations
6640f8e5adb69a0550fe1d224d3ac64c10f00eef drm/amdkfd: update GFX11 CWSR trap handler
711f8c3fb3db61897080468586b970c87c61d9e4 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f937b758a188d6fd328a81367087eddbb2fce50f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b1a2cd50c0357f243b7435a732b4e62ba3157a2e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ef1fdc936cb004f25891de545b70e97958c33187 Merge tag 'for-net-2022-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dac1dc7e4dc11fb9d9c35c50beba6b77f46fda6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2cee6401c4eaa562abc1d437d5d03e80bbee79c1 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
40e4eb324c59e11fcb927aa46742d28aba6ecb8a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6dd2fe71153f0ff748bf188bd4af076fe09a0a6 ibmvnic: Free rwi on reset success
2ae34111fe4eebb69986f6490015b57c88804373 stmmac: dwmac-loongson: fix invalid mdio_node
471ef777ec79baadc5cd9773d08f95f49cf5e2b1 net: broadcom: bcm4908_enet: report queued and transmitted bytes
7d84118229bf7f7290438c85caa8e49de52d50c1 qed (gcc13): use u16 for fid to be big enough
777fa87c7682228e155cf0892ba61cb2ab1fe3ae bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3319dbb3e755398f254c3daa04b9030197137efe sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
62ff373da2534534c55debe6c724c7fe14adb97f net/smc: Fix possible leaked pernet namespace in smc_init()
f8017317cb0b279b8ab98b0f3901a2e0ac880dad net, neigh: Fix null-ptr-deref in neigh_table_clear()
42e51de97cb449aa7d2aa1638cb5fcd2695b8f98 rocker: Avoid unnecessary scheduling of work item
386b4174827ce0c7ecc789a6c8bf98e994dc2dee rocker: Explicitly mark learned FDB entries as offloaded
d3a4706339da26633316357efe7ab9a92ff29b2a Merge branch 'rocker-two-small-changes'
628ac04a75ed5ff13647e725f40192da22ef2be8 bridge: Fix flushing of dynamic FDB entries
768b3c745fe5789f2430bdab02f35a9ad1148d97 ipv6: fix WARNING in ip6_route_net_exit_late()
7433632c9ff68a991bd0bc38cabf354e9d2de410 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
0e792b89e6800cd9cb4757a76a96f7ef3e8b6294 ftrace: Fix use-after-free for dynamic ftrace_ops
c941ffc39e27ae46c5fb6a33e81d89c9f78d373d Merge tag 'drm-misc-fixes-2022-11-02-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
598d2982b11144e44a5beb5cb6fd899873b394e3 net: tun: bump the link speed from 10Mbps to 10Gbps
354d8a4b165697e6da9585b3f651d87735f30415 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
6d6b39f180b83dfe1e938382b68dd1e6cb51363c net: fec: add initial XDP support
4bff677b30156435afa2cc4c3601b542b4ddd439 x86/xen: simplify sysenter and syscall setup
cf6ff0df0fd123493e57278a1bd4414a97511a34 vsock: remove the unused 'wait' in vsock_connectible_recvmsg()
466a85336fee6e3b35eb97b8405a28302fd25809 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
715aee0fde73d5ebac58e2339cef14f2da42e9e3 Merge branch 'vsock-remove-an-unused-variable-and-fix-infinite-sleep'
71fa6887eeca7b631528f9c7a39815498de8028c net: mana: Assign interrupts to CPUs based on NUMA nodes
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
074c008007197297aaff9dd93627fb89b27d21e5 KVM: x86: Use SRCU to protect zap in __kvm_set_or_clear_apicv_inhibit()
8670866b236eafbe9d502294561c3ddd298266bc KVM: x86: Fix a typo about the usage of kvcalloc()
ec32c0c42d0a7208571c4c77f140bffaa4e5e304 net: dcb: add new pcp selector to app object
6182d5875c330a5a611687caa05f47752455720c net: dcb: add new apptrust attribute
92ef3d011e17238483a336bdb714309f597e05d2 net: microchip: sparx5: add support for offloading pcp table
23f8382cd95db36dc32ca81ce72d0936caa34f80 net: microchip: sparx5: add support for apptrust
8dcf69a64118f0ae9506ce6c584bc5648ad84aa1 net: microchip: sparx5: add support for offloading dscp table
c58ff3ed432d0337272c0c5d06a715b3ec6a3d76 net: microchip: sparx5: add support for offloading default prio
d9095f92950bd16745b9ec24ebebc12d14b3a3e8 Merge branch 'add-new-pcp-and-apptrust-attributes-to-dcbnl'
23715a26c8d812912a70c6ac1ce67af649b95914 arm64: efi: Recover from synchronous exceptions occurring in firmware
4d74039149e0062e4ed25738d6e3e06970a38809 Merge tag 'powerpc-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9521c9d6a53df9c44a5f5ddbc229ceaf3cf79ef6 Merge tag 'net-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fdf9c45473569e87cc4206e80f186fc85b9eff9 Merge tag 'linux-kselftest-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
f2f32f8af2b0ca9d619e5183eae3eed431793baf Merge tag 'for-6.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4f1aa35f1fb7d51b125487c835982af792697ecb cxl/pmem: Use size_add() against integer overflow
fbeb229a6622523c092a13c02bd0e15f69240dde Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
980a2ff2cb987e2177a1bd02633f4259a0d1daab Merge tag 'amd-drm-fixes-6.1-2022-11-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f1db20814af532f85e091231223e5e4818e8464b bpf: Fix wrong reg type conversion in release_reference()
475244f5e06beeda7b557d9dde46a5f439bf3379 selftests/bpf: Add verifier test for release_reference()
6295f1d8b4503ad8a18519b781dd2d1fe5e88c52 Merge tag 'drm-intel-fixes-2022-11-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ee6050c8af96bba2f81e8b0793a1fc2f998fcd20 Merge tag 'ata-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4a6f316d6855a434f56dbbeba05e14c01acde8f8 kprobe: reverse kp->flags when arm_kprobe failed
d05ea35e7eea14d32f29fd688d3daeb9089de1a5 fprobe: Check rethook_alloc() return in rethook initialization
61b304b73ab4b48b1cd7796efe42a570e2a0e0fc tracing/fprobe: Fix to check whether fprobe is registered correctly
66f0919c953ef7b55e5ab94389a013da2ce80a2c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a35ec8e38cdd1766f29924ca391a01de20163931 bridge: Add MAC Authentication Bypass (MAB) support
4a331d3469963b5db37d462963397a8fe52aace0 selftests: forwarding: Add MAC Authentication Bypass (MAB) test cases
0884aaf37afaac69dd31cb501b67635569483bb3 Merge branch 'bridge-add-mac-authentication-bypass-mab-support'
3830c5719af66fac9849cf5fb04b03d4e4bb46ff net: devlink: convert devlink port type-specific pointers to union
8573a04404ddacb2d966eef09bf38b2ad6dbe86f net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
45791e0d00c445936bb19535fe847083b1edd26d net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
d41c9dbd12745cfc1cb2946cd99016d83c2c5364 net: devlink: take RTNL in port_fill() function only if it is not held
02a68a47eadedf95748facfca6ced31fb0181d52 net: devlink: track netdev with devlink_port assigned
ac73d4bf2cdaf2cb8a43df8ee4a5c066d2c5d7b4 net: make drivers to use SET_NETDEV_DEVLINK_PORT to set devlink_port
c80965784dbf2fd624be654c1e73c24beada7441 net: devlink: remove netdev arg from devlink_port_type_eth_set()
d0f5172629339f4a9cbbe5f9ae51cea48b4af333 net: devlink: remove net namespace check from devlink_nl_port_fill()
31265c1e29eb28f17df50d04ee421b5b6369fefd net: devlink: store copy netdevice ifindex and ifname to allow port_fill() without RTNL held
e705a621c071b43e4ea971abb70d7677dc640c27 net: devlink: add not cleared type warning to port unregister
8eba37f7e9bc82fac08f31d318e36f341494442d net: devlink: use devlink_port pointer instead of ndo_get_devlink_port
77df1db80da384c565106321f5934967690da7dd net: remove unused ndo_get_devlink_port
dca56c3038c34a3e5acfe0aadb1f2bc9d724ae79 net: expose devlink port over rtnetlink
7712b3e966eaf691571115dd45dbf2a777081e4f Merge branch 'net-fix-netdev-to-devlink_port-linkage-and-expose-to-user'
c2cce3a6e8ebe0e694e3380f8e60cd20bf21df82 net: usb: Use kstrtobool() instead of strtobool()
63fe6ff674a96cfcfc0fa8df1051a27aa31c70b4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c5733e5b15d91ab679646ec3149e192996a27d5d hamradio: baycom_epp: Fix return type of baycom_send_packet()
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20224838e42b12db189dcedfd4ff387f9aaa6ed4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3809277addbba68724ee0cd6d048a3ca33c5e4d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d28c0e73efbee95edf789f07c494592f89862606 rds: remove redundant variable total_payload_len
5cb76899fb47791c12eb9fce4aef8a858c41783d net: ipa: reduce arguments to ipa_table_init_add()
6337b147828b4e3e893bde16dca8d4b6654d11c1 net: ipa: use ipa_table_mem() in ipa_table_reset_add()
1d8f16dbdf3693cae7567806cb1fb714fd1bcc70 net: ipa: add a parameter to aggregation registers
f298ba785e2d4f18bc2d01ee1ce719efe14242f0 net: ipa: add a parameter to suspend registers
9a9f512974d5e3e721e106f30429c16dfeb23326 net: ipa: use a bitmap for defined endpoints
88de7672404de72e273c4f1f4228120b8d7f01f1 net: ipa: use a bitmap for available endpoints
0f97fbd478587a4ac2d53a88e5a9aefd6632a251 net: ipa: support more filtering endpoints
ae5108e9b7fa255e67323b70e37264a5ec7f1a62 net: ipa: use a bitmap for set-up endpoints
9b7a00653651d8e6ac05c6d4baa39bcf21090328 net: ipa: use a bitmap for enabled endpoints
95ec6bce2a0bb7ec9c76fe5c2a9db3b9e62c950d Merge branch 'net-ipa-more-endpoints'
81d17f6f3331f03c8eafdacea68ab773426c1e3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2b6c0e152868c9c5939a5c5094d5b2be61cf48e6 bcma: Use the proper gpio include
74a473007ce54b1f42267cf13e008abfb1849ad0 bcma: Fail probe if GPIO subdriver fails
cdeee85409526cf5a4ca6528bd4d148833a940a3 wifi: rtlwifi: rtl8192ee: remove static variable stop_report_cnt
22ebc2640cc7b4ecf139737506629fb012e65fd5 wifi: brcmfmac: Fix a typo "unknow"
683b9728f28895660c66da250cd31654b8fcbc6e wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
57b328bc79967a2392af6ac724d3fd36322cd7f2 wifi: rtl8xxxu: Add central frequency offset tracking
2ad2a813b803593832fa10b2c3d6d6065aec17ad wifi: rtl8xxxu: Fix the CCK RSSI calculation
7b0ac469e331d9f9fd77f4ebb7a6322f5562db67 wifi: rtl8xxxu: Recognise all possible chip cuts
e952deaa95bae89663a75d855a7e61a40f534fb0 wifi: rtl8xxxu: Set IEEE80211_HW_SUPPORT_FAST_XMIT
bd954a7e4aa0739630884fc572d2d0e4dcd16e25 wifi: rtl8xxxu: Use dev_* instead of pr_info
db385e0be4d7a737ddb793d2275a24735f4e9bd7 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fde25beb382b7dd6f2eab8022ab017cbdfaa3ff6 Merge tag 'drm-fixes-2022-11-04-1' of git://anongit.freedesktop.org/drm/drm
7beade0dd41d42d797ccb7791b134a77fcebf35b x86/cpu: Add several Intel server CPU model numbers
10d916c86ecafeccaed89175ebf9b832dddde380 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1caa2f182afb59de9d6d5ba64b340df011a0b653 Merge tag 'efi-fixes-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
bd745027438a854e2d7c124032e9ad4aa389e153 Merge tag 'hardening-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8401be15a9e59af701db08fc0f973c3587f2ae Merge tag 'landlock-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
64c3dd0b98f586a5b7c8f5f4759ebb41cfd03861 Merge tag 'xfs-6.1-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90accb358ae33ea982a35595573f7a045993f8b cxl/region: Fix region HPA ordering validation
0d9e734018d70cecf79e2e4c6082167160a0f13f cxl/region: Fix cxl_region leak, cleanup targets at region delete
4d07ae22e79ebc2d7528bbc69daa53b86981cb3a cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
86e86c3cb63325c12ea99fbce2cc5bafba86bb40 tools/testing/cxl: Fix some error exits
e41c8452b9b204689e68756a3836d1d37b617ad5 tools/testing/cxl: Add a single-port host-bridge regression config
e4f6dfa9ef756a3934a4caf618b1e86e9e8e21d0 cxl/region: Fix 'distance' calculation with passthrough ports
8f401ec1c8975eabfe4c089de91cbe058deabf71 cxl/region: Recycle region ids
c4f683731db330460d909bd0ca8d5af876fcdc97 hwmon: (scmi) Register explicitly with Thermal Framework
1e699e177e339e462cdc8571e3d0fcf29665608e Revert "hwmon: (pmbus) Add regulator supply into macro"
552acbf576fb7cb7ec70e978ca148dfbdae12a0e net: remove redundant check in ip_metrics_convert()
8e0aa1ff44ca30b0b9df95dfa72003522d9a088d net: ethernet: renesas: Fix return type of rswitch_start_xmit()
74f3f1d79a1d17a319e20eb31d3edd25c03bdd9f Merge tag 'i2c-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b208b9fbbcba743fb269d15cb46a4036b01936b1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0b59ad11e29fa45beab7a14370f530f90aa764c sfc: check recirc_id match caps before MAE offload
6d1c604d1098d5c1d355950989945941fa3b315e sfc: add Layer 2 matches to ef100 TC offload
c178dff3f92d4416b43f3a376174357549a0d347 sfc: add Layer 3 matches to ef100 TC offload
5ca7ef293866f034c9a21a567a498dadfd1d57a8 sfc: add Layer 3 flag matches to ef100 TC offload
5d1d24da00dba75f94f1640717b3fd2a243e4b5f sfc: add Layer 4 matches to ef100 TC offload
bcc8f44acac1f5c0cc80abe5658857903a6bb68b Merge branch 'sfc-add-basic-flower-matches-to-offload'
63d9e12914840400e9f96c2ae9a51cd9702c2daf octeon_ep: support Octeon device CNF95N
8abcaeaed38109e5ccaf40218e0e9e387f07bfe6 cifs: always iterate smb sessions using primary channel
23d9b9b757e8007204d8f71448ab55d5ef2ae8e5 cifs: avoid unnecessary iteration of tcp sessions
542228db2f28fdf775b301f2843e1fe486e7c797 cifs: fix use-after-free on the link name
4869f5750afdb10a0e9cfa0252fce33e53ab681e Merge tag 'block-6.1-2022-11-05' of git://git.kernel.dk/linux
6faf4ce500d658bcf4d1fe6fe5de2d4d50366e25 Merge branch 'acpi-x86'
2f5065a0bc9d0afb45f2ae284bd525d55ce82c33 Merge tag 'acpi-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17a0bc9bd697f75cfdf9b378d5eb2d7409c91340 ext4: fix BUG_ON() when directory entry has invalid rec_len
1b8f787ef547230a3249bcf897221ef0cc78481b ext4: fix warning in 'ext4_da_release_space'
9f2a1d9fb33a2129a9ba29bc61d3f14adb28ddc2 ext4: fix wrong return err in ext4_load_and_init_journal()
0d043351e5baf3857f915367deba2a518b6a0809 ext4: fix fortify warning in fs/ext4/fast_commit.c:1551
146201496604781b77fa8d41db6117b75b2088ed Merge branch 'kvm-master' into HEAD
f4298cac2bfcced49ab308756dc8fef684f3da81 Merge tag 'kvmarm-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8391aa4b4cf44c2b942f5e38e6fafc9e6aeb1c24 Merge tag 'trace-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
90153f928bee544c794a2410afba6d936a09edce Merge tag '6.1-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
9761070d14db0ac0706684eb2fa37dca3087efa1 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6e8c78d32b5c60737bcd71346130f0bf91d6e066 Merge tag 'for-linus-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
089d1c31224e6b266ece3ee555a3ea2c9acbe5c2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
35697d81a778223727c2a01a3480735cf51edd93 Merge tag 'kbuild-fixes-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f6f5204727b9b1f3c6e9c90b5b09f40c6e0102f5 Merge tag 'x86_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727ea09e99b8e765388d4ca994e8a68a991f4d98 Merge tag 'perf_urgent_for_v6.1_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa52994915dca444dbb8e6b91eb82b749ba7a1ec Merge tag 'hwmon-for-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
16c7a368c8ba9aba3b0e0ae5ec0a64be9fb45665 Merge tag 'cxl-fixes-for-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0c4d9fc9cc9462659728d168387191387e903cc Linux 6.1-rc4
d08cb25556773c65efb21761b75f92c804ad0975 net: mv643xx_eth: support MII/GMII/RGMII modes for Kirkwood
a3de357b087e50e2b2465346f5f67ac7aa4f6b93 net: axiemac: add PM callbacks to support suspend/resume
bd881b44fdbcce1fb899601e026a4cebfe38b2df dt-bindings: net: constrain number of 'reg' in ethernet ports
a352a2c5d2a504f17c7096c9085177a54917012d dt-bindings: net: dsa-port: constrain number of 'reg' in ports
ac33d7ae8f7117df63267207f889cd535402381b net: hinic: Convert the cmd code from decimal to hex to be more readable
13265568a8633ab0d22e9def8cd9b8b0edb3ca85 net: hinic: Add control command support for VF PMD driver in DPDK
2acf960e3be6177f437baade6d1883ebe4c641b2 net: hinic: Add support for configuration of rx-vlan-filter by ethtool
c053d7b6bdcb45780036b32be6a950f71a78bf52 net: wwan: t7xx: Use needed_headroom instead of hard_header_len
5545b7b9f294de7f95ec6a7cb1de0db52296001c net: wwan: t7xx: Add NAPI support
aa5bf80c3c067b82b4362cd6e8e2194623bcaca6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
88d86d18d7cf7e9137c95f9d212bb9fff8a1b4be s390/netiucv: Fix return type of netiucv_tx()
bb16db8393658e0978c3f0d30ae069e878264fa3 s390/lcs: Fix return type of lcs_start_xmit()
6c8fae0caf5dd893987a66772b12aacdf88dd848 net: fec: simplify the code logic of quirks
64c426dfbbd2710e4bcac42aaced21fe10f05fde gve: Fix error return code in gve_prefill_rx_pages()
4e0243e7128c9b25ea2739136076a95d6adaba5e net: phy: fix yt8521 duplicated argument to & or |
46af287cd5d7de316f1afd7966b27fc4369c6c35 bus: mhi: host: pci_generic: add support for sc8280xp-crd SDX55 variant
cef122d4cf5b6463d16e71ed04330f32a526a6ab net: ethernet: ti: am65-cpsw/cpts: Add suspend/resume helpers
fd23df72f2be317d38d9fde0a8996b8e7454fd2a net: ethernet: ti: am65-cpsw: Add suspend/resume support
eadb434374075d3a09bcd983d340dad8d6a5138a net: ethernet: ti: cpsw_ale: Add cpsw_ale_restore() helper
643cf0e3ab5ccee37b3c53c018bd476c45c4b70e net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
1af3cb3702d02167926a2bd18580cecb2d64fd94 net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
e2dbda0fd2aec4ff43f5772b1b251786d257f407 Merge branch 'am65-cpsw-suspend-resume'
ff14adbd8779f098576ffdb98381809ed8e40dfe genetlink: refactor the cmd <> policy mapping dump
7c3eaa022261d79d273d73ac68ff02cbe2839c10 genetlink: move the private fields in struct genl_family
20b0b53aca436af9fece9428ca3ab7c7b9cf4583 genetlink: introduce split op representation
7747eb75f6185a92db2e4a2643fdf6e4b6d87153 genetlink: load policy based on validation flags
e1a248911d0694c8f95510fcaa920c0b8e99c26c genetlink: check for callback type at op load time
92d3d9ba9bb3ab17b5bd4fd46032ced0264872c9 genetlink: add policies for both doit and dumpit in ctrl_dumppolicy_start()
26588edbef6094c41734b4443c2d7b4c4bd0085f genetlink: support split policies in ctrl_dumppolicy_put_op()
8d84322ae6d7921c461b6a5ef39be0b48c177b8a genetlink: inline genl_get_cmd()
6557461cd27843213ca19a7918bbaa8c3b7c5f5c genetlink: add iterator for walking family ops
b502b3185cd68f24510f8a253bf31a1b34605bb6 genetlink: use iterator in the op to policy map dumping
7acfbbe17c18554960b812a95c26d7ef9b7b28ac genetlink: inline old iteration helpers
b8fd60c36a44351f773432e24efd8bb92f8ba0c6 genetlink: allow families to use split ops directly
aba22ca8ccd6954ffbb1a7a671f34300887b4727 genetlink: convert control family to split ops
bf46390f39c686d62afeae9845860e63886d63b7 Merge branch 'genetlink-per-op-type-policies'
523042ca5d68483cc58a46b5c10ac86458e6348b Merge remote-tracking branch 'net-next/master'
79cc8395947372e470734546a5ba232d75e356f8 Merge remote-tracking branch 'wireless/main'
2f479c9fbfcac7f573d7b7668ddcf39e48f9c2f4 Merge remote-tracking branch 'wireless-next/main'
2f4d2acf054bfd09872ec855286d6c15a833b551 Add localversion to identify builds from this tree
d8425a8c3a8419dd505016951dd6393f21fb394e bus: mhi: host: pci_generic: Add HP variant of T99W175
a018750a2cceaf4427c4ee3d9ce3e83a171d5bd6 wifi: ath11k: Trigger sta disconnect on hardware restart
4f2fa62b3c35f0de5479b475898b3ddd21fbd9e1 Merge branch 'ath-next'
e5c81e230406d0fadea78cef51447b405de08f67 Merge remote-tracking branch 'mhi/mhi-next'
1a918fe605f9836041fa80feebf7af9de6402bf4 Add localversion-wireless-testing-ath

--===============4176756972097691532==--
