Content-Type: multipart/mixed; boundary="===============7140235658632141382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 06 Oct 2022 22:32:31 -0000
Message-Id: <166509555142.14552.2554670798368547034@gitolite.kernel.org>

--===============7140235658632141382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe_multi_kmod
    old: eab9c6a88fd54069cbfc59ae74bb902dd6decdf9
    new: 21506678104e4734bd5ed8b124c53d75b61e8503
    log: revlist-eab9c6a88fd5-21506678104e.txt

--===============7140235658632141382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab9c6a88fd5-21506678104e.txt

44a726c3f23cf762ef4ce3c1709aefbcbe97f62c bpftool: Print newline before '}' for struct with padding only fields
d503f1176b14f722a40ea5110312614982f9a80b selftests/bpf: Test btf dump for struct with padding only fields
2a72f5951ac6d613216a93ae3e172cabb04aaefc selftests/bpf: allow requesting log level 2 in test_verifier
6df2eb45e378f38ca42776276e7bb5b5078c12cf selftests/bpf: avoid reporting +100% difference in veristat for actual 0%
60df8c4d32d47fa5e91d02811dadcb97a0bd097e selftests/bpf: add BPF object fixup step to veristat
8a76145a2ec2a81dfe34d7ac42e8c242f095e8c8 bpf: explicitly define BPF_FUNC_xxx integer values
ce3e44a09dce74ca68fa56c23333378d936969b0 scripts/bpf_doc.py: update logic to not assume sequential enum values
8206e4e95230daeeba43c59fc7c39656883ecd62 selftests/bpf: Add selftest deny_namespace to s390x deny list
1d2d941bc140b34587b4c889699fb0f89d29937f selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
2f605260701583ef069962f00171d69c61f14303 kallsyms: Make module_kallsyms_on_each_symbol generally available
75514eb4aa819b56c18324d53da4e01a49b998aa ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
f47fb28eb67e5f066c698fa22fe29e69601d0c13 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
9b52242999d49bc28223cc36a8a67650d290f961 bpf: Take module reference on kprobe_multi link
4f4e6e0cfadeb4f3e44c177ba238c6bf067e266e selftests/bpf: Add load_kallsyms_refresh function
eb6cad82771950e31abed0154117ae117f546a63 selftests/bpf: Add bpf_testmod_fentry_* functions
0ebbda6316c8e6d5d2449480a0cf409f69a1997e selftests/bpf: Add kprobe_multi kmod link api tests
21506678104e4734bd5ed8b124c53d75b61e8503 selftests/bpf: Add kprobe_multi check to module attach test

--===============7140235658632141382==--
