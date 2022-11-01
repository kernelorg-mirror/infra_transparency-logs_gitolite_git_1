Content-Type: multipart/mixed; boundary="===============3645126386553683587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 01 Nov 2022 11:38:53 -0000
Message-Id: <166730273357.13098.15365222589360925135@gitolite.kernel.org>

--===============3645126386553683587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/buildid_helper
    old: ccd619d6bca4e72845549879a3ff0733debe5627
    new: 9f3fa91400ac1596f1b10577d86864ba1aa1517f
    log: revlist-ccd619d6bca4-9f3fa91400ac.txt

--===============3645126386553683587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd619d6bca4-9f3fa91400ac.txt

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
dbfff1a347b36ae43f09f6d3452223df2af07d7c bpf: Split btf_id/size union in struct bpf_func_proto
f610097c5d0873afcc3865b640a0f62b14ae39f1 bpf: Add build_id_parse helper
9f3fa91400ac1596f1b10577d86864ba1aa1517f selftests/bpf: Add build_id_parse kfunc test

--===============3645126386553683587==--
