Content-Type: multipart/mixed; boundary="===============9000317503472452980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 10 Mar 2023 18:17:11 -0000
Message-Id: <167847223183.23471.2408823861299167001@gitolite.kernel.org>

--===============9000317503472452980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi_3
    old: 9416d58b6d60221b266f1e2a3d519c2f13eb476e
    new: e4e32b8d0e93fb058e99e0bb197f155b3b71cf26
    log: revlist-9416d58b6d60-e4e32b8d0e93.txt

--===============9000317503472452980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9416d58b6d60-e4e32b8d0e93.txt

a6865576317f6249f3f83cf4c10ab56e627ee153 selftests/bpf: Fix flaky fib_lookup test
5a70f4a63000ba68004fb3c1aaf2f90303dd228f bpf: Fix a typo for BPF_F_ANY_ALIGNMENT in bpf.h
27a36bc3cdd5e0420eea90762d69bea34daf97e1 selftests/bpf: Use ifname instead of ifindex in XDP compliance test tool
c1cd734c1bb3f4d9db75c51c23306e29d8749783 selftests/bpf: Improve error logs in XDP compliance test tool
63d78b7e8ca2d0eb8c687a355fa19d01b6fcc723 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
2498e6231bfd44f8f85afbc838b37441551a4028 selftests/bpf: prevent unused variable warning in bpf_for()
713461b895ef958ef444b00cc2d979f3ca3a82e2 selftests/bpf: add __sink() macro to fake variable consumption
c8ed66859397237c649998c58a68a86b8ea5f417 selftests/bpf: fix lots of silly mistakes pointed out by compiler
3d5a55ddc25508fe950991603d0224c0bba60558 selftests/bpf: make BPF compiler flags stricter
1456ddcce5b88c803e8d11b345b36736b6cca66c Merge branch 'selftests/bpf: make BPF_CFLAGS stricter with -Wall'
4b5ce570dbef57a20acdd71b0c65376009012354 bpf: ensure state checkpointing at iter_next() call sites
76d28597cc3c750ad6d8db9cb54fd7109c5259b4 libbpf: Revert poisoning of strlcpy
cc22ec8ef5357f62642e2899473d5f930c3a47e4 libbpf: Factor elf_for_each_symbol function
73a99f533d0524d119aed5acc17faf906d9034b7 libbpf: Add elf_find_multi_func_offset function
0bccdd33c8ac2b16b1982fe94ad4ab98dc99cbca libbpf: Add elf_find_patern_func_offset function
d7c8fc41fafecf762d8e6fd76a8363d24051f8af bpf: Add multi uprobe link
f9ad1d23b50fda2c17446be093fd1415612021ec libbpf: Update uapi bpf.h tools header
c473c12417c8fcb6b22e207eb94112af088fac56 libbpf: Add bpf_link_create support for multi uprobes
dced45a81f924b83e68bf7c502d22c7c2ea3e727 libbpf: Add bpf_program__attach_uprobe_multi_opts function
5fb86779895d1300be1c15083a23c559252c7c5d libbpf: Add support for uprobe.multi/uprobe.multi program sections
e58de2b5c2d07938cc2f1820bb9ec72698141c28 selftests/bpf: Add uprobe_multi test program
e4e32b8d0e93fb058e99e0bb197f155b3b71cf26 selftests/bpf: Add uprobe_multi test

--===============9000317503472452980==--
