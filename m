Content-Type: multipart/mixed; boundary="===============4511365143597860035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 24 Mar 2023 01:34:24 -0000
Message-Id: <167962166497.32689.4303459760498150692@gitolite.kernel.org>

--===============4511365143597860035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 96d541699e5c50b1bc2d50c83cd7145994d5f071
    new: 9b2683d756fdf71254ce4da51cc5a9c4b2d44534
    log: revlist-96d541699e5c-9b2683d756fd.txt

--===============4511365143597860035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d541699e5c-9b2683d756fd.txt

c9602aa0469e19a84f9552a146ef87ec5dc7d576 perf symbol: Avoid memory leak from abi::__cxa_demangle
39b5e434fb3f06fae44c8a2df87eca036f9f9b5c perf bpf_counter: Use public cpumap accessors
9bb5e1f682d8391b7e9918b12d22af9492b74dad perf tests: Add common error route for code-reading
82c6d83bc1779cc306f78083fc79dc7ec7d9b18d perf test: Fix memory leak in symbols
ec9640f77d199c4ed78d7a00fbbaf78773c38d9d perf symbol: Sort names under write lock
34f576c95d1bd1be3f123c2d1f3db084e5e72583 perf intel-pt: Add event type names UINTR and UIRET
052072f69f28864cebaeb6ca9dc2c9825b72c834 perf intel-pt: Add support for new branch instructions ERETS and ERETU
f43cc1a9a8612ca591e4c205b9f503d63380eccc perf event: Add 'simd_flags' field to 'struct perf_sample'
0066015a3d8f9c01a17eb04579edba7dac9510af perf arm-spe: Refactor arm-spe to support operation packet type
03a6c16ebf0162b57acd16c2dd2baa79d8db2a97 perf arm-spe: Add SVE flags to the SPE samples
ea15483e7c55f73809cd9e208fff511966539ee5 perf report: Add 'simd' sort field
f1e8f25980968f7c18f1eb977bd1d5fd716325a5 perf kvm: Reference count 'struct kvm_info'
51b02a964728115761acc5baa5e67c8d0a9bc222 perf kvm: Delete histograms entries before exiting
636203670716c2a8d76791d6b8f4c4cd76e8c701 perf jevents: Sort list of input files
7effbd18e496a954540fb6319db0d87d28a70496 perf vendor events arm64: Add N1 metrics
204e7c499f5fa7732144ef9765c195982be72f31 perf tools: Add support for perf_event_attr::config3
133719598a90874d62231915ef4f9c7a0cdc056a perf report: Append inlines to non-DWARF callchains
12a83df53444165d39d3e09fcd9627e7bec7828e perf build: Add warning for when vmlinux.h generation fails
5cbac4e6a1a74512f222afb19f89e6c8b4da6196 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
75dcab6ae296104ee471ae8de9223971dbaa0ba3 perf hist: Improve srcfile sort key performance (really)
9b2683d756fdf71254ce4da51cc5a9c4b2d44534 perf vendor events s390: Remove UTF-8 characters from JSON file

--===============4511365143597860035==--
