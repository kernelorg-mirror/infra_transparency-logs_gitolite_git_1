Content-Type: multipart/mixed; boundary="===============0247790048439778571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 08 Jan 2025 22:45:32 -0000
Message-Id: <173637633204.1485896.7753894498164175603@gitolite.kernel.org>

--===============0247790048439778571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ed60738a9b7ede4a4ae797d90be7fde3e10a36c7
    new: 6bfb4c571b8896df479e6b82a241ea7055ec4b55
    log: revlist-ed60738a9b7e-6bfb4c571b88.txt

--===============0247790048439778571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed60738a9b7e-6bfb4c571b88.txt

058b38ccd2af9e5c95590b018e8425fa148d7aca perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0f9ad973b0958834d19cd9aee00ef3b316e01b27 perf tests code-reading: Handle change in objdump output from binutils >= 2.41 on riscv
d52af4b8c6645d362ebaad5693c319e7c03e4bea perf tests shell task_analyzer: Run this test exclusively
b031fe8351cd5b2c7c7d3c85c036910b9e5817a2 perf Documentation: Clarify sysfs event names characters
05efa0ab0115d32882fc516aa5c99199f35412f1 perf evsel: Improve the evsel__open_strerror() for EBUSY
86a12b92a97326e17a621a8f759089a3beab8f3c perf ftrace: Display latency statistics at the end
e5f2024cb997cd974582ecb5c6344729db508a24 perf ftrace profile: Add --graph-opts option
c738a34417b6087e2b27ac1494fef12e37057f93 perf test: Update ftrace test to use --graph-opts
dae29277fddaaf6670d17dfcbb916a2ca29c912f perf maps: Fix display of kernel symbols
7a93786c306296f15e728b1dbd949a319e4e3d19 perf machine: Don't ignore _etext when not a text symbol
f523347ba6b63eaa814f26b056006796243af322 perf jitdump: Accept jitdump mmaps emitted from inside containers
9c6a585d257f6845731f4e36b45fe42b5c3162f5 perf namespaces: Introduce nsinfo__set_in_pidns()
74833e37dfc6ff38e0708d613337828fe2a552a3 perf jitdump: Fixup in_pidns member when java agent and 'perf record' are not in the same pidns
64a7617efd5ae1d57a75e464d7134eec947c3fe3 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
58f4f294b358861adaee68dfd19da1060058ec27 perf test trace_btf_general: Fix shellcheck warning
9c64c7c658265f93350aedf77c6b4055ebd71688 perf llvm-add2line: Remove unused symbol_conf.h include
6bfb4c571b8896df479e6b82a241ea7055ec4b55 perf test cpumap: Avoid use-after-free following merge

--===============0247790048439778571==--
