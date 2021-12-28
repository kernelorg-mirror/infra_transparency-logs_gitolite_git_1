Content-Type: multipart/mixed; boundary="===============6396840674924193571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 28 Dec 2021 22:35:18 -0000
Message-Id: <164073091881.18774.18326518507203706021@gitolite.kernel.org>

--===============6396840674924193571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe/multi
    old: bc59262730d5cfc95d6cae84f247d2e8690a309b
    new: 774280c9bc95e4e50cda3cd09324bd03fec50b52
    log: revlist-bc59262730d5-774280c9bc95.txt

--===============6396840674924193571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc59262730d5-774280c9bc95.txt

0750c670826ed8e20de5a7f736c990ba2611d9b4 kprobe: Remove kprobe_instance and its related functions
40bb7801f3265edb4869a9e44e4e5deb11c433c0 ftrace: Add ftrace_set_filter_ips function
5f9c43007de8e0ad239089f6ed0898c6ae0a6b18 kprobe: Keep traced function address
b20ae58e76fd39a4b63168d1b8b97db3a45c5680 kprobe: Add support to register multiple ftrace kprobes
b222114a41295fa1dcc43a27e08810eb7c6e875d kprobe: Add support to register multiple ftrace kretprobes
08c34a4e448910cfec7d4253f987c395b24007f1 kprobe: Allow to get traced function address for multi ftrace kprobes
2bf53e58ccdc41fb37bc2768bfa17ed9f822bf1e samples/kprobes: Add support for multi kprobe interface
7aa6de383bf039c7c2e753d6b48a925e9f1e026e bpf: Add kprobe link for attaching raw kprobes
2341bf538066950be3926d8512405709ace79cc9 libbpf: Add libbpf__kallsyms_parse function
325d0df475d21a74bd888d50e64f01db5b3df94e libbpf: Add bpf_link_create support for multi kprobes
ff44b300a949a88dbb02db1218f9185f2374fff3 libbpf: Add bpf_program__attach_kprobe_opts for multi kprobes
bebe084261ba299ad8c59ce2cb449d80ca93086a selftest/bpf: Add raw kprobe attach test
774280c9bc95e4e50cda3cd09324bd03fec50b52 selftest/bpf: Add bpf_cookie test for raw_k[ret]probe

--===============6396840674924193571==--
