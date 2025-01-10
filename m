Content-Type: multipart/mixed; boundary="===============7069344538359455147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 10 Jan 2025 18:16:31 -0000
Message-Id: <173653299125.3957376.11329038576431318359@gitolite.kernel.org>

--===============7069344538359455147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: cea42d1a85628348fb6081c2856a0ea73cb48f3d
    new: 01d08f525d260b547fd6dcf9fc8405219331bc34
    log: revlist-cea42d1a8562-01d08f525d26.txt

--===============7069344538359455147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea42d1a8562-01d08f525d26.txt

4c02c7e0a2194f2d0292746df2d2be1076b61cf9 perf tools powerpc: Use generic syscall table scripts
00d1bfae1b9618c4986c1d175d916011ed084fa4 perf tools s390: Use generic syscall table scripts
3cc550f5bbcf54abeeae400b33f618407a0c99f0 perf tools: Remove dependency on libaudit
0ba2022410fc1acf67f958474d666c0d35addcc7 perf test: Mark remaining probe tests as exclusive
4f90ed0ae36ac2c223d312a2cd767714196b1455 perf trace: Fix unaligned access for augmented args
368781025a1133d7f9550358ba421994118608f7 perf symbol-elf: Avoid a weak cxx_demangle_sym function
8c2eafbbfd782d6ad270ca2de21b529ac57de0f4 perf symbol: Prefer non-label symbols with same address
876e80cf83d10585df6ee1e353cfbf562f9a930e perf tools: Fixup end address of modules
e5e34e999597df3d596ae7bea81aa8f4df4fbfb7 perf vendor events arm64: Add FUJITSU-MONAKA PMU event
74c033b6aa650ea7280221a9e57b7318a120978c perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
f9a59e818067f403aaa859bb95f602e460f265a0 perf ftrace: Check min/max latency only with bucket range
b69180c87211b0cc567281d2ccd3c995992c24a4 perf ftrace: Fix display for range of the first bucket
01d08f525d260b547fd6dcf9fc8405219331bc34 perf report: Fix misleading help message about --demangle

--===============7069344538359455147==--
