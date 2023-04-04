Content-Type: multipart/mixed; boundary="===============9123612569356357502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 04 Apr 2023 16:20:19 -0000
Message-Id: <168062521978.24109.8805437780893722520@gitolite.kernel.org>

--===============9123612569356357502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9e1d31764432f1665ae9227dcdd3dfcce7a6cc50
    new: b6746698abf2474f215095cd91958a7c477d205b
    log: revlist-9e1d31764432-b6746698abf2.txt

--===============9123612569356357502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1d31764432-b6746698abf2.txt

05772355d408f805d01ade8e54ead2fa8b5d50b2 tools build: Add a feature test for scandirat(), that is not implemented so far in musl and uclibc
0dbd2f45d37f085c0c284d77ffaac76d7ecd5bbd perf list: Use relative path for tracepoint scan
8829763fba6be25a3adf88e651e2c8cfd9146a5e perf tools: Fix a asan issue in parse_events_multi_pmu_add()
8dbe40fd695e1aedab326557ba7e9dcc1eaf54db perf pmu: Add perf_pmu__destroy() function
689d17ceab0cf41c2fc7709255f51b946122d440 perf bench: Add pmu-scan benchmark
5ce8f44c4b86aa404abd6bdd2ab183eadc7e0def perf pmu: Use relative path for sysfs scan
ea889a192f7a1eadbe4c77ba8f6d1c30c3872498 perf pmu: Use relative path in perf_pmu__caps_parse()
d45797f82eb50c8dc9d6a4b500f030e45097699d perf pmu: Use relative path in setup_pmu_alias_list()
118d10d8fa5f1a43d9e928456111201c7259c65e perf pmu: Add perf_pmu__{open,scan}_file_at()
ddc928a900ee3307b14d5c5930b3861dce52ada4 perf intel-pt: Use perf_pmu__scan_file_at() if possible
33d69029fdb7bd40ff89d5a4a68020aa082929a4 tools api: Add io__getline
8fa40fe527db1d3eccaee6d524e0e3fe95fa6a44 perf srcline: Simplify addr2line subprocess
7516d1ae5e8753ce2999b55faba151759e082beb perf srcline: Support for llvm-addr2line
61607abbb679563d21de4703967491bd94cda637 perf srcline: Avoid addr2line SIGPIPEs
8a9c9b651d3431162bf8fe78056ad6868c8cc60f perf build: Allow C++ demangle without libelf
b6746698abf2474f215095cd91958a7c477d205b perf jit: Fix a few memory leaks

--===============9123612569356357502==--
