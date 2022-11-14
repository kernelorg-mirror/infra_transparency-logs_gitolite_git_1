Content-Type: multipart/mixed; boundary="===============8101846332588593515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 14 Nov 2022 19:09:46 -0000
Message-Id: <166845298631.9732.16037908742775846522@gitolite.kernel.org>

--===============8101846332588593515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 816815b852216f3aa3a43e2ce91c5510927cd61b
    new: 20e2e31779377b36ada04c06d572ce0b4e234bb1
    log: revlist-816815b85221-20e2e3177937.txt

--===============8101846332588593515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816815b85221-20e2e3177937.txt

92ea0720ba9cf7f09589a711245c2da145125958 perf trace: Use sig_atomic_t to avoid undefined behaviour in a signal handler
14e4b9f4289aed2c8d4858cd750748041b6c434f perf trace: Raw augmented syscalls fix libbpf 1.0+ compatibility
514607e3c0f0e381aa4f6fe866b70b1fa9bfae74 perf trace: hello fix libbpf 1.0+ compatibility
baddab891a21e5870723d182020fec445b0874b3 perf trace: empty fix libbpf 1.0+ compatibility
71811e8c77e974a0ab978c86a2b32b3f2c82f455 perf trace: 5sec fix libbpf 1.0+ compatibility
cfddf0d4a5571bcc94760c27729a60daefda38bb perf bpf: Remove now unused BPF headers
3cd65616f607cd3769647e2e0490e4048c0f289e perf examples bpf: Remove augmented_syscalls.c, the raw_syscalls one should be used instead
b018899e620b8ee4529f43bd02e9e8e43043e33e perf bpf: Rename perf_include_dir to libbpf_include_dir
a9cd6c6766857212894dd736d9f2bc29f1416f6a perf trace: Add BPF augmenter to perf_event_open()'s 'struct perf_event_attr' arg
a9dfc46c67b52ad43b8e335e28f4cf8002c67793 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5d0557c75b2f2c7a868742d21a3ad94813ca97f4 perf intel-pt: Start turning intel-pt-pkt-decoder-test.c into a suite of intel-pt subtests
828143f8da2856014df3102f63f7e4e4dc2d1c22 perf intel-pt: Redefine test_suite to allow for adding more subtests
44a037f54b97e4215a282d39d0f7f28c588f185c perf intel-pt: Add hybrid CPU compatibility test
6ac73820993c13f30d226f9521f8ffae62acdf42 perf trace: Add augmenter for clock_gettime's rqtp timespec arg
30b331d2e3bc5c7c95568477d4bf2661b6e6cb3e perf lock: Allow concurrent record and report
9d895e46842908aa49a042e699097df64ab20b7f perf data: Add tracepoint fields when converting to JSON
cf9f67b36303de65596ae7504a2a7573c08876bb perf print-events: Remove redundant comparison with zero
612a5337ae7a87893f90de7878b20701b2b17d7d perf vendor events: Add Arm Neoverse V2 PMU events
4ea0be1f0db588afdb2d4d94dfa921b01f34a3c3 perf stat: Increase metric length to align outputs
81a02c6577ecfee7056ccafbd028984d0d670c0c perf stat: Clear screen only if output file is a tty
f4e55f88da923f39f0b76edc3da3c52d0b72d429 perf stat: Move common code in print_metric_headers()
fdc7d6082459aa6705dd39b827214f6cfc1fa054 perf stat: Fix --metric-only --json output
6d0a7e394eabd456f70c2f2f8e958b2343074360 perf stat: Do not indent headers for JSON
1cc7642abba7b281ecd836bfb56fc6dedac32555 perf stat: Add header for interval in JSON output
f1db5a1d1d4de248534567fd95efa570bc693f73 perf stat: Fix condition in print_interval()
20e2e31779377b36ada04c06d572ce0b4e234bb1 perf stat: Consolidate condition to print metrics

--===============8101846332588593515==--
