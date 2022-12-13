Content-Type: multipart/mixed; boundary="===============8407813051381128032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Dec 2022 15:22:47 -0000
Message-Id: <167094496753.11520.7236559759433198477@gitolite.kernel.org>

--===============8407813051381128032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 0c3852adae830d09d7dd62f03173c0225f617c86
    new: 3f99fe265ae2ac052a5d469b99937702fbe6cc06
    log: revlist-0c3852adae83-3f99fe265ae2.txt

--===============8407813051381128032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3852adae83-3f99fe265ae2.txt

49bd97c28b7e7f014a72821fd95fcf11e11599a4 perf tools: Use dedicated non-atomic clear/set bit helpers
20ed9fa4965875fdde5bfd65d838465e38d46b22 perf branch: Fix interpretation of branch records
7e8e5e879729b238cd17dcc292d86c1e6cc83ecc perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
eb0b3f501e4dd5e6668bddbbb3c20ecd1545b60d Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
9e03ed43cd4fa64a2ac62b1448083e5a6ef284d3 perf stat: Check existence of os->prefix, fixing a segfault
1aeb9d0769d4959513f32c184b6e8b764ae3ae13 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
eb4cf5fc87ea92127f672e7162c4937d050a47cb perf stat: Fix printing field separator in CSV metrics output
964800a3fe50782b1ed793380656f6d067afffe6 tools lib api: Add dependency test to install_headers
c1cba992c08db423942cfe99dcd67f396f7bb92a tools lib perf: Add dependency test to install_headers
0b9280692004358f36f07109939e55dffb51fc45 tools lib subcmd: Add dependency test to install_headers
5d7ab77efa6570f496c31616030be5f5de87f52d tools lib symbol: Add dependency test to install_headers
3a88d1f56c0a6e9e66b9660dc6050b1faee13da6 perf stat: Fix multi-line metric output in JSON
911f915a12af362bb8ad7b23cd798b59589b245d perf stat: Fix invalid output handle
9d9d85cabc7026aa8bf6a6b06575fbbcdcdc212c perf util: Make header guard consistent with tool
e4ac8b06eb3cf86b6eb4aac3f410af6d47da6e76 perf util: Add host_is_bigendian to util.h
e67c55970f1325f908460d7a796ae74b4403d77b perf tool: Move pmus list variable to a new file
82e236e28a79bd10d71ae5d8bb4dd4f79754b53b perf test: Add event group test for events in multiple PMUs
f37cd4484bc4efb7c338abf1239441eb4638dcb2 machine: Adopt is_lock_function() from builtin-lock.c
82c33bb40197fb0243b877890340bd2654d431be perf build: Fixes for LIBTRACEEVENT_DYNAMIC
ee97195be9f439ca67ea786383a9ad94c57a8d55 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
ce2bbeb7263f3b384adc89b8de9ac060c5dbade0 perf jevents: Parse metrics during conversion
671ff2bf128c6b314eb40090ff72e31e45d31180 perf build: Use libtraceevent from the system
c557b6ff843a558dc5576753fb1a09464bd0a12f perf tools: Add test to check if libtracevent has TEP_FIELD_IS_RELATIVE
3f99fe265ae2ac052a5d469b99937702fbe6cc06 WIP: Do the TEP_FIELD_IS_RELATIVE using LIBTRACEEVENT_VERSION instead of a .c feature test

--===============8407813051381128032==--
