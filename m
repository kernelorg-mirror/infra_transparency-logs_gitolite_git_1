Content-Type: multipart/mixed; boundary="===============8623462171761833222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 29 Jun 2023 16:57:20 -0000
Message-Id: <168805784036.9818.3048158438062392609@gitolite.kernel.org>

--===============8623462171761833222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 92edea59362377f90fe7333eb7d31ece4378c710
    new: f97ecbb0fe028ccbcb17430cb0af737acdcc74b1
    log: revlist-92edea593623-f97ecbb0fe02.txt

--===============8623462171761833222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92edea593623-f97ecbb0fe02.txt

da1a055d01ed0c18402dd1f1934096ac4bb36ada lib/test_bpf: Call page_address() on page acquired with GFP_KERNEL flag
bbaf1ff06af49e856501024abbe161d96c1f0d66 bpf: Replace deprecated -target with --target= for Clang
85b0c6d4905ec21cd22cb18da701aa02278ccc4c bpf, docs: Fix definition of BPF_NEG operation
fcf46a3345a25e1d4d07a6a242996e9ce020acba fprobe: Release rethook after the ftrace_ops is unregistered
1156c7cc93f6dd6c9c7e49a82e18ba236531ab06 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
f107844ca959c05ff4b3d8941ced0d2568723113 bpf: Add attach_type checks under bpf_prog_attach_check_attach_type
4736fa15e5865248c8363bf949964760deece7de bpf: Add comment to bpf_link_cleanup function
9b54f1adaedafa1ac73f94e0ee07e581d7267ae3 bpf: Add multi uprobe link
f32ccad6b60e26fab0ae0275d6c2d6ec292b7443 bpf: Add cookies support for uprobe_multi link
166220bddbbd889c49bc6a6ce58535e049be251e bpf: Add pid filter support for uprobe_multi link
193782402f5191bbe496801c05a725d6fc1d4259 bpf: Add bpf_get_func_ip helper support for uprobe link
3e8a01eed7f9ca0bb74b40606935fff579842b05 libbpf: Add uprobe_multi attach type and link names
ed6bef15ba0476104bc929d5f3fde588cf6b03e2 libbpf: Move elf_find_func_offset* functions to elf object
be7b917e22cc8eaa6fc04574ffc7d2f5f4e8b321 libbpf: Add elf_open/elf_close functions
47d54a5bd81036a65987c1d43d0ff730f17dd54d libbpf: Add elf symbol iterator
b0902055f2809dd3925de962fc13add7068c7066 libbpf: Add elf_resolve_syms_offsets function
28b49b74f2e5d9fea63e11cf7b198e07f6050b46 libbpf: Add elf_resolve_pattern_offsets function
dc646f9aaa2ddba3179742a50efbed76f094b567 libbpf: Add bpf_link_create support for multi uprobes
7f90d43f3a59861e89ed3991f827dffc9b0391a0 libbpf: Add bpf_program__attach_uprobe_multi function
788ffda2d99eee3d954d3b5902b09a4b41cffa44 libbpf: Add support for u[ret]probe.multi[.s] program sections
02154a141d0e180d31177a20a91c813a1618648b libbpf: Add uprobe multi link detection
6fa7b1a9d638f7ea7304d037a5262413f2803967 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
0c6bc9135a0338bd95be15216d85b0b675b5a93a selftests/bpf: Add uprobe_multi skel test
e02fedf55e7669a12cd5e7fb1cd1136b10bdc78c selftests/bpf: Add uprobe_multi api test
cf7f1e9404348d54ef31854a9b7329ad6b02b167 selftests/bpf: Add uprobe_multi link test
79ddebfd9a1410f172ab1432f53d8be0dca7d1fc selftests/bpf: Add uprobe_multi test program
8ea080fa35067504de46f9212518a747256fa209 selftests/bpf: Add uprobe_multi bench test
122d192ec21d70d820d030dc105f898472deea27 selftests/bpf: Add usdt_multi test program
3553873a515634cbf5dd32ceac9a08a434519cf7 selftests/bpf: Add usdt_multi bench test
1eb369858bb331da0d02c5bbba21c091de02a6bf selftests/bpf: Add uprobe_multi cookie test
74807ba7f367024b44b516f30c749f51784cad77 selftests/bpf: Add uprobe_multi pid filter tests
f97ecbb0fe028ccbcb17430cb0af737acdcc74b1 selftests/bpf: Add extra link to uprobe_multi tests

--===============8623462171761833222==--
