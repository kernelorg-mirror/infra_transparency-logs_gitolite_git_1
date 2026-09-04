Content-Type: multipart/mixed; boundary="===============0654740349468798023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 04 Sep 2026 16:56:33 -0000
Message-Id: <178854099341.2411585.13568579830493090132@gitolite.kernel.org>

--===============0654740349468798023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d761934c9483ecde93fe99d8705282f716dfee50
    new: 3ccdb07813829ba9487273e75d1cb238cfa774c1
    log: revlist-d761934c9483-3ccdb0781382.txt

--===============0654740349468798023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d761934c9483-3ccdb0781382.txt

802a30c5db726639df7f93b3a1982ecc64202abe bpf: Fix queue/stack map u32 index overflow
33576bfee5b7f65e3df651ac33f83fdcf1f04233 selftests/bpf: Add regression test for queue/stack map size limit
418814c9fb26db952dad973b07d1d21d5fd66b54 Merge branch 'bpf-fix-queue-stack-map-u32-index-overflow'
06d6f845c4bda857a6ae864690f35321b878e827 bpftool: Set BPF_F_XDP_DEV_BOUND_ONLY flag non-destructively
d6746a246b362c3c83df170eda6d3c44cc0a4040 selftests/bpf: Set BPF program flags non-destructively
d6b633b585f348053dd27044b1b39972c748c1fa libbpf: Move section-defined program flags to prog_flags
99c71666dcb11b92bacedb7ddc5bf172aedc07c4 selftests/bpf: Check for flag presence in bpf_program__flags()
d9a0f184dc174cd35a732a790e0dbae9ceb18543 Merge branch 'libbpf-move-section-defined-program-flags-to-prog_flags'
7bf591f26545f5776a4e42d08c06fd94469766dd libbpf: Fix debian kernel version information parsing
d02bfbc49c8ef978eac5f39a2de67281b8e00edb bpf: mark instructions accessing program stack
90769ad233cac2ade07f8d2f91214e584842158d bpf: add BPF_JIT_KASAN for KASAN instrumentation of JITed programs
b3b45e9d72dfdc3534b04747978c891b0b30fc31 bpf, x86: refactor BPF_ST management in do_jit
92b73b708b1764b3f3a02652c1e8dd3965b6d1ab bpf, x86: emit KASAN checks in x86 JITed programs
cfc821c029fd66237b9a1f66362d93d4a5cab48e bpf, x86: enable KASAN for JITed programs on x86
040ef1f8b02e57b78081581d490ceec04ef5f7c0 selftests/bpf: make cmdline_contains stricter
9123a4d4c4f3321efbb40569b81985d9654abe25 selftests/bpf: add helpers for KASAN in JIT testing
2cbbb035977a79b78952404d3e2c3c6dfe318259 selftests/bpf: add tests to validate KASAN on JIT programs
3ccdb07813829ba9487273e75d1cb238cfa774c1 Merge branch 'bpf-add-support-for-kasan-checks-in-jited-programs'

--===============0654740349468798023==--
