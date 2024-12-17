Content-Type: multipart/mixed; boundary="===============3761389867874798429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 17 Dec 2024 00:39:37 -0000
Message-Id: <173439597724.3520638.3652472200255951866@gitolite.kernel.org>

--===============3761389867874798429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: aec95d7ce1c8fe5ee9940b861b53e31509ce9428
    new: e8b3012cbd8f2263777347c2e8310b3f00d494f5
    log: revlist-aec95d7ce1c8-e8b3012cbd8f.txt

--===============3761389867874798429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec95d7ce1c8-e8b3012cbd8f.txt

4cd67bac9d4e50938516c3ca3fdcfc31a34cb8d0 perf test: Introduce DEFINE_SUITE_EXCLUSIVE()
dea654e34afe07ccad9d57c472c2e2ae19b861a7 perf tests switch-tracking: Set this test to run exclusively
701b27403c69e8290145de7d41a22faf92110e91 tools build feature: Don't set feature-libslang-include-subdir=1 if test-all.c builds
c988bbe5c5225acfd847fd318eab59b7bc0043f7 tools build: Test for presence of libtraceevent and libtracefs in test-all.c
a10eb828c20928deda7814149af9cca73c20b911 perf ftrace latency: Fix compiler error for clang 12
5db8528cb1a917d498d1346cdfa55f4f53491a36 perf tools arch powerpc: Add register mask for power11 PVR in extended regs
8834317f81eaf3a2f49cbb3f977f6795be6b5951 perf tools tests shell base_probe: Enhance print_overall_results to print summary information
8243db516c7c4945a8891a702e00c90d7d9ff87e tools build: Add feature test for libelf with ZSTD
ae01e3452e7a929178bf4f38eb344ea209c46d19 perf build: Minor improvement for linking libzstd
e8b3012cbd8f2263777347c2e8310b3f00d494f5 bpftool: Link zstd lib required by libelf

--===============3761389867874798429==--
