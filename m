Content-Type: multipart/mixed; boundary="===============5455064889883576720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Sep 2024 21:47:21 -0000
Message-Id: <172565924141.126229.4355747858446946916@gitolite.kernel.org>

--===============5455064889883576720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: bb5088b3fe1e899a92e408c9c117dd6bfc77546c
    new: 52332699abc9268666917b3f4a3676764000ddea
    log: revlist-bb5088b3fe1e-52332699abc9.txt

--===============5455064889883576720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5088b3fe1e-52332699abc9.txt

ddbe9ec55039dd5c3f0299ba88b31764a2869dba bpf, arm64: Jit BPF_CALL to direct call when possible
02baa0a2a677cf543899bc3eb43ed92caf4aba7a selftests/bpf: Fix procmap_query()'s params mismatch and compilation warning
46f4ea04e053e5dd01459bfbbd8e905a4ccd4190 samples/bpf: Remove sample tracex2
940ce73bdec5a020fec058ba947d2bf627462c53 bpf: Remove the insn_buf array stack usage from the inline_bpf_loop()
00750788dfc6b5167a294915e2690d8af182c496 bpf: Fix indentation issue in epilogue_idx
6fee7a7e9ad8613251d74472fb5bd2c6464f234a Merge branch 'bpf-follow-up-on-gen_epilogue'
23457b37ec3f9bb373d43cca61db371303726a1e selftests: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
c8831bdbfbab672c006a18006d36932a494b2fd6 bpf, x64: Fix a jit convergence issue
eff5b5fffc1d39fb9e5e66d6aa4ed3fcb109caac selftests/bpf: Add a selftest for x86 jit convergence issues
e4db2a821b6cff4bd59c0efabdbfdd84ac6005c1 libbpf: Access first syscall argument with CO-RE direct read on s390
9ab94078e868a45cbd23828b8377600b83a41fac libbpf: Access first syscall argument with CO-RE direct read on arm64
4a4c4c0d0a42079d2fa97a232895c56ac2f3f573 selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
99857422338b67f0a2927cbc44fdaa8783717858 libbpf: Fix accessing first syscall argument on RV64
aa01d13eecc9fd236f06e3971ef919d3561d2506 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
900f362e2062e4a23a53bf89fd3b248cd021f5af bpf: Fix uprobe multi pid filter check
0b0bb453716f1469105f075044c68ee9670fe4ee selftests/bpf: Add child argument to spawn_child function
8df43e859454952b0dd18c5821b32e6b2d48fddd selftests/bpf: Add uprobe multi pid filter test for fork-ed processes
d2520bdb1932fe615d87458ea2df2495bb25c886 selftests/bpf: Add uprobe multi pid filter test for clone-ed processes
552895afadb39f82ac44b62651b3c6261b6f96cc Merge branch 'selftests-bpf-add-uprobe-multi-pid-filter-test'
5db0ba6766f8a6606e655ddad745c87bc01349c7 selftests/bpf: fix some typos in selftests
a86857d2546c98f6c4e5677af8c6b8a80edd0704 bpftool: fix some typos in bpftool
bd4d67f8ae55d42273c6cd661b622ed713d20350 libbpf: fix some typos in libbpf
dc3a8804d790cc7dda442e5504a0c67435b356f4 selftests/bpf: Adapt OUTPUT appending logic to lower versions of Make
a48a43884cdd46dba8cc4a15160c116ffd965800 selftests/bpf: Rename fallback in bpf_dctcp to avoid naming conflict
67ab80a01886a178c69c91728c49f94ccb71f338 selftests/bpf: Prefer static linking for LLVM libraries
0c3fc330be6d85febd0f68b66c657c752e9cd63c selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2294073dce32af8535e9d4a32e1efdeea35c1786 selftests/bpf: Support local rootfs image for vmtest
d95d56519026322b25ffa964bb92182620176972 selftests/bpf: Enable cross platform testing for vmtest
897b3680484b8163c9eb51ed55103504ffd4a7d1 selftests/bpf: Add config.riscv64
c402cb85802fa059f1d42954f25acf14c3bf89e7 selftests/bpf: Add DENYLIST.riscv64
b2bc9d50549939e3e103f986f3123970a6b81e44 selftests/bpf: Add riscv64 configurations to local vmtest
95b1c5d17832f61d0438cd5060a997bafaf75f2c selftests/bpf: Add description for running vmtest on RV64
b9d32677ff1c2fe6c9c97c23341c6d69254d89cd Merge branch 'local-vmtest-enhancement-and-rv64-enabled'
1ae497c78f01855f3695b58481311ffdd429b028 bpf: use type_may_be_null() helper for nullable-param check
2db2b8cb8f96bb1def9904abbc859d95e3fbf99c bpf: change int cmd argument in __sys_bpf into typed enum bpf_cmd
bc638d8cb5be813d4eeb9f63cce52caaa18f3960 bpf: allow kfuncs within tracepoint and perf event programs
1b3bc648f5067d32959d7389a7c17c8c04e8e689 bpf/selftests: coverage for tp and perf event progs using kfuncs
04bb60d0dfd13ac51c0294ea1c3b78a783b7d22d Merge branch 'allow-kfuncs-in-tracepoint-and-perf-event'
f8c6b7913dfaa67475883f94261c278adbcaa0ae bpftool: Improve btf c dump sorting stability
8a3f14bb1e944f496d1a16096435ddb2e12e4753 libbpf: Workaround (another) -Wmaybe-uninitialized false positive
52332699abc9268666917b3f4a3676764000ddea Merge branch 'bpf-next/master' into for-next

--===============5455064889883576720==--
