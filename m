Content-Type: multipart/mixed; boundary="===============2400634032576323655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Jan 2024 14:46:16 -0000
Message-Id: <170412037635.8001.11118083215446631215@gitolite.kernel.org>

--===============2400634032576323655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: cff9c565e65f3622e8dc1dcc21c1520a083dff35
    new: 240436c06ce992879d59e504b0df3d32deebb43e
    log: revlist-cff9c565e65f-240436c06ce9.txt

--===============2400634032576323655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff9c565e65f-240436c06ce9.txt

d028f87517d6775dccff4ddbca2740826f9e53f1 bpf: make the verifier tracks the "not equal" for regs
1de584832375d0dc4234ee406185384a58fb96ac selftests/bpf: remove reduplicated s32 casting in "crafted_cases"
31d9cc96b1e3b28daf74938cb1233231474bbcf6 selftests/bpf: activate the OP_NE logic in range_cond()
463ea64eb008b7abb63245ed69446b404bf042b1 selftests/bpf: add testcase to verifier_bounds.c for BPF_JNE
c337f237291b41b308c80124236876cf66c77906 Merge branch 'bpf-support-to-track-bpf_jne'
4ba1d0f23414135e4f426dae4cb5cdc2ce246f89 bpf: abstract away global subprog arg preparation logic from reg state setup
5eccd2db42d77e3570619c32d39e39bf486607cf bpf: reuse btf_prepare_func_args() check for main program BTF validation
e26080d0da87f20222ca6712b65f95a856fadee0 bpf: prepare btf_prepare_func_args() for handling static subprogs
c5a7244759b1eeacc59d0426fb73859afa942d0d bpf: move subprog call logic back to verifier.c
f18c3d88deedf0defc3e4800341cc7bcaaabcdf9 bpf: reuse subprog argument parsing logic for subprog call checks
94e1c70a34523b5e1529e4ec508316acc6a26a2b bpf: support 'arg:xxx' btf_decl_tag-based hints for global subprog args
a64bfe618665ea9c722f922cba8c6e3234eac5ac bpf: add support for passing dynptr pointer to global subprog
aae9c25dda159045b223ecb471cd0729ccec8285 libbpf: add __arg_xxx macros for annotating global func args
0a0ffcac92d5b41133c97d260ad1f320572783a5 selftests/bpf: add global subprog annotation tests
f0a5056222f2cfa6d40b4c888cb6b01e8569e282 selftests/bpf: add freplace of BTF-unreliable main prog test
85dd93ac6e00adf09fc27e4d2e7f5c9aaf275d38 Merge branch 'enhance-bpf-global-subprogs-with-argument-tags'
441c725ed592cb22f2a82f2827dccd045356cc81 selftests/bpf: Close cgrp fd before calling cleanup_cgroup_environment()
32f24938a1fce95fce314c1fa9a72af74588ea6c samples/bpf: Use %lu format specifier for unsigned long values
7ac5c53e00735d183a0f5e2cfce5eeb6c16319f2 bpf: Use c->unit_size to select target cache during free
69ff403d87be4812571c54b1159e24998414bcab selftests/bpf: Remove tests for zeroed-array kptr
92999245102a09ab2645424a9c9a0a5b16fda833 Merge branch 'bpf-fix-warning-in-check_obj_size'
812d8bf87678f77055b575d20636fdbbbf15edaf libbpf: Skip DWARF sections in linker sanity check
fc3a5534e2a8855427403113cbeb54af5837bbe0 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b08c8fc0411dce0fc44b78ce4d67f1b67c35c196 bpf: Re-support uid and gid when mounting bpffs
5abde62465222edd3080b70099bd809f166d5d7d bpf: Avoid unnecessary use of comma operator in verifier
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============2400634032576323655==--
