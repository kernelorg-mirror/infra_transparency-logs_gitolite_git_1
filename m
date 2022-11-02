Content-Type: multipart/mixed; boundary="===============4807423467715884427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 02 Nov 2022 22:18:03 -0000
Message-Id: <166742748346.2727.1843051775274179883@gitolite.kernel.org>

--===============4807423467715884427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: ef2dd61af7366e5a42e828fff04932e32eb0eacc
    new: b54a0d4094f5c94eda1cafad44323306afe8f807
    log: revlist-ef2dd61af736-b54a0d4094f5.txt

--===============4807423467715884427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2dd61af736-b54a0d4094f5.txt

05ee658c654bacda03f7fecef367e62aaf8e1cfe samples/bpf: Fix map iteration in xdp1_user
7a698edf954cb3f8b6e8dacdb77615355170420c samples/bpf: Fix MAC address swapping in xdp2_kern
01dea9548f6c88dc23dc5916eecd3555b82c8fec samples/bpf: Fix double word in comments
2c4d72d66b548f1404ff43c01b7b81f4c4c6fafd samples/bpf: Fix typos in README
81bfcc3fcd2f99578eebc2f64248253b57fc5c76 bpf/docs: Summarize CI system and deny lists
f33f742d567449bad965bf60c0d65f861c1d7101 libbpf: clean up and refactor BTF fixup step
4fcac46c7e107a93030d19c6ea7b90540fc80b1b libbpf: only add BPF_F_MMAPABLE flag for data maps with global vars
2f968e9f4a953037f798802006ecd298c014b5b4 libbpf: add non-mmapable data section selftest
7d8d535546a0ac03d7949881ef23bd2c903d19be Merge branch 'libbpf: support non-mmap()'able data sections'
81b35e7cad790eecf9f359662804bb26055ac7e8 bpf,x64: avoid unnecessary instructions when shift dest is ecx
77d8f5d47bfbb5f0a8630102838ffb22cd70d6f5 bpf,x64: use shrx/sarx/shlx when available
8662de2321496499a21841486660817f72ac9456 bpf: add selftests for lsh, rsh, arsh with reg operand
04a8f9d7c09d04ba39e84611adfe6f48e30353c3 Merge branch 'bpf,x64: Use BMI2 for shifts'
fb73a20ebe15b16dee68e226ec82f8e55c4d64f9 bpf, docs: Reformat BPF maps page to be more readable
98af3746026c3eccb51b43181c41e001fe73f7af selftests/bpf: fix missing BPF object files
19526e701ea096d13ebf881d32511e567dc41557 bpftool: Add autoattach for bpf prog load|loadall
ff0e9a579ec9f12cb4fec9bd94b15e3d613a1a77 bpftool: Update doc (add autoattach to prog load)
b81a677400755cf24c971d1342c4c53d81744d82 bpftool: Update the bash completion(add autoattach to prog load)
12f96823a9d7724f819424f6232d9e46a56e80d1 Merge branch 'bpftool: Add autoattach for bpf prog load|loadall'
eb814cf1adea0ce24413c26c22e9f1a556a45d34 selftests/bpf: fix task_local_storage/exit_creds rcu usage
d9740535b857650bd6211a67ac0c0d574cba1dce libbpf: Avoid allocating reg_name with sscanf in parse_usdt_arg()
7e5eb725cf0a0a8f85e6b96e062bbd0d5d90c94e bpftool: Set binary name to "bpftool" in help and version output
2c76238eaddd7c519f6b5a7ed80f7da6f4e11373 bpftool: Add "bootstrap" feature to version output
7a42af4b94f109f19b563fa7930715a3f298bf1b selftests/bpf: Remove entries from config.s390x already present in config
ec99451f0a488e50aaf0ce467db8771411edc407 selftests/bpf: Add config.aarch64
20776b72ae2a43311f82f48f7b78f484cc89e463 selftests/bpf: Update vmtests.sh to support aarch64
94d52a19180726ee8ddc70bea75d6605e1dd6029 selftests/bpf: Initial DENYLIST for aarch64
2f97bcd0aa433cbff954e52345d7182f706e020e Merge branch 'Add support for aarch64 to selftests/bpf/vmtest.sh'
9ef40974a82a474321a4c2dd75d395943930c638 bpf: Allow ringbuf memory to be used as map key
d1673304097c1f5b04e062cf62fb40200ef1546b bpf: Consider all mem_types compatible for map_{key,value} args
51ee71d38d8ce5a30496251200ab2f12b71e1fb6 selftests/bpf: Add test verifying bpf_ringbuf_reserve retval use in map ops
8f4bc15b9ad73434643aadb19506e1547bedf7eb selftests/bpf: Add write to hashmap to array_map iter test
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
d96d4276eaeb09b07e0949d432622691ea5c96f5 selftests/bpf: Fix bpftool synctypes checking failure
96f341a4751d1939a303c5c526b2ca79ebda075f bpftool: Fix spelling mistake "disasembler" -> "disassembler"
b6d207999c350b19a787e48757f98198d0bf3e5b bpf: Fix a typo in comment for DFS algorithm
e39e739ab57399f46167d453bbdb8ef8d57c6488 bpf: check max_entries before allocating memory
97c4090badca743451c3798f1c1846e9f3f252de bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
3a07dcf8f57b9a90b1c07df3e9091fd04baa3036 samples/bpf: Fix typo in README
b54a0d4094f5c94eda1cafad44323306afe8f807 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============4807423467715884427==--
