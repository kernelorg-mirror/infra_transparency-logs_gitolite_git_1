Content-Type: multipart/mixed; boundary="===============3835620577307458690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 05 Dec 2022 18:54:44 -0000
Message-Id: <167026648434.18005.1826464864246399449@gitolite.kernel.org>

--===============3835620577307458690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6c0b745a5a0aa3f49c5115186e6ea4e70b409642
    new: f57e5def032016e7704ace0d272326c1db2b187d
    log: revlist-6c0b745a5a0a-f57e5def0320.txt

--===============3835620577307458690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0b745a5a0a-f57e5def0320.txt

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
b4a8116e53023a6d4edc24a3252a845d203dd119 perf jevents: Parse metrics during conversion
1371e50b24e828dc3be84ff1ad50938327fbe8c0 perf stat: Fix multi-line metric output in JSON
fbd23d089c9d9a4af1fad2b4ae38538e267e690b perf stat: Fix invalid output handle
f2a5977e175aeafb64534e1ed5d999ff9ff5c2cc perf util: Make header guard consistent with tool
f57e5def032016e7704ace0d272326c1db2b187d perf util: Add host_is_bigendian to util.h

--===============3835620577307458690==--
