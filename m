Content-Type: multipart/mixed; boundary="===============5705721211136248606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Nov 2022 13:01:18 -0000
Message-Id: <166869007874.30727.14881545498703283499@gitolite.kernel.org>

--===============5705721211136248606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4dd7ff4a0311eee3ac946f0824442de94b34c42e
    new: 63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1
    log: revlist-4dd7ff4a0311-63a3bf5e8d9e.txt

--===============5705721211136248606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd7ff4a0311-63a3bf5e8d9e.txt

a6efaa2c89bf35c3cb7f21dee221dabf20dccf59 tools lib api: Add install target
630ae80ea1dd253609cb50cff87f3248f901aca3 tools lib subcmd: Add install target
911920b06e6be3faf87450affb0dbbc6117fd0a5 perf build: Install libsubcmd locally when building
00314c9bca8faad495e4e4f702491ecd37444784 perf build: Install libapi locally when building
91009a3a9913f2755f8b9616a2124a51147c375c perf build: Install libperf locally when building
ef019df01e207971200ffcb06559f791980668a1 perf build: Install libtraceevent locally when building
8d1f68bd76a6517c132fd1dd223c85c5e1defa49 tools lib api: Add missing install headers
a6e8caf5db2e1db8e2ec51f87b9749bd28f6b969 tools lib perf: Add missing install headers
160be157eaba2a37233ff2d27093e5915b6b084e tool lib symbol: Add Makefile/Build
84bec6f0b31fb2ac8c5e4b0ded7727e6ec1115db perf build: Install libsymbol locally when building
bd560973c5d3b2a37fb13d769b34385ed320d547 perf expr: Tidy hashmap dependency
fd3f518fc1140622e752ac51d0ff18bb74f1d180 perf thread_map: Reduce exposure of libperf internal API
c4d9d95f84d7f4758db76f358b03a0d6809c929b perf cpumap: Tidy libperf includes
746bd29e348f99b44c14cb2b2a57f1d3efb66538 perf build: Use tools/lib headers from install path
35fef9b471c70413f8277984920129ddf601f5e9 libperf: Remove recursive perf/cpumap.h include from perf/cpumap.h
63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1 libperf: Add missing 'struct perf_cpu_map' forward declaration to perf/cpumap.h

--===============5705721211136248606==--
