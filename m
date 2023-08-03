Content-Type: multipart/mixed; boundary="===============4406805446330587941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 03 Aug 2023 08:53:55 -0000
Message-Id: <169105283578.22953.7807646004907547223@gitolite.kernel.org>

--===============4406805446330587941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_get_func_ip
    old: a6c6eca804f5792a0fa51cee472bb17c47afc335
    new: 57ae08aed2abbdf1b55182a9cd55c87ad11491d5
    log: revlist-a6c6eca804f5-57ae08aed2ab.txt

--===============4406805446330587941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c6eca804f5-57ae08aed2ab.txt

d3c4db86c71164ed9ae17b4026e1acde460a18ab tracing: bpf: use struct trace_entry in struct syscall_tp_t
94e38c956b97d3bb3f6cc8215efb13ea851e3a91 libbpf: fix typos in Makefile
25ad10658dc1068a671553ff10e19a812c2a3783 riscv, bpf: Adapt bpf trampoline to optimized riscv ftrace framework
6a5a148aaf14747570cc634f9cdfcb0393f5617f bpf: fix bpf_probe_read_kernel prototype mismatch
416c6d01244ecbf0abfdb898fd091b50ef951b48 selftests/bpf: fix static assert compilation issue for test_cls_*.c
bf4ea1d0b2cb2251f9e5619c81daa98591087c33 bpf, xdp: Add tracepoint to xdp attaching failure
7fedbf32fcc779a07abdba1347e759ad52bded2c selftests/bpf: Add testcase for xdp attaching failure tracepoint
87dc2bb3291832994d216c7c86e3f4898022272f Merge branch 'bpf-xdp-add-tracepoint-to-xdp-attaching-failure'
58ff4367644ada63ebbad0d57d47430d1d0ebee3 bpf: Add support for bpf_get_func_ip helper for uprobe program
c9e08870c13929dcec9302645d018c2fc252a768 selftests/bpf: Add bpf_get_func_ip tests for uprobe on function entry
57ae08aed2abbdf1b55182a9cd55c87ad11491d5 selftests/bpf: Add bpf_get_func_ip test for uprobe inside function

--===============4406805446330587941==--
