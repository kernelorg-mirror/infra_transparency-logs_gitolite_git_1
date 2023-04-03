Content-Type: multipart/mixed; boundary="===============6556983180212736178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 Apr 2023 22:04:29 -0000
Message-Id: <168055946988.14502.15354857503743383464@gitolite.kernel.org>

--===============6556983180212736178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 87bedd79de5f207123bb6bac6d218c1519b59ba2
    new: e012d72afb29b4fa864c732f8e39626ddcd3e8c2
    log: revlist-87bedd79de5f-e012d72afb29.txt

--===============6556983180212736178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bedd79de5f-e012d72afb29.txt

c234ad12887adea908008489b7f80dbdb5e9ad38 perf list: Use relative path for tracepoint scan
b74965961f18d9b3ab2f02cb6dd5a32fa9a818d6 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
3653b3775f47eef40e11f048b80f58d5e312ad3c perf pmu: Add perf_pmu__destroy() function
a07b10962182b8b47345ac4a6055763c647d20ae perf bench: Add pmu-scan benchmark
651cea7fc99f9f1c6badfb508765114cc2af75d4 perf pmu: Use relative path for sysfs scan
93e0725c612d842319d861af5a973c3ee89149fa perf pmu: Use relative path in perf_pmu__caps_parse()
7d864f7baa80990623c8e91741e764f817a6b256 perf pmu: Use relative path in setup_pmu_alias_list()
3b2afe35b41b248b3c2be1836e9f24aac264c566 perf pmu: Add perf_pmu__{open,scan}_file_at()
cdf86d64c2983026e452c4af79195ee7145bf90b perf intel-pt: Use perf_pmu__scan_file_at() if possible
5f97629f477dd343ff0bbd8e7e1ad2009a8b717c tools api: Add io__getline
186e810f234745376ef8e791a033bd482f2c111e perf srcline: Simplify addr2line subprocess
e8d113ea8f54a7c244cd6e97ded15d196696ece5 perf srcline: Support for llvm-addr2line
5021069e7b2e650e8a8901c9db99ed6facf0e045 perf srcline: Avoid addr2line SIGPIPEs
3b198e76800776bc6986bd81325277c4641a84b4 Revert "perf report: Append inlines to non-DWARF callchains"
8bf28af802d1a0c5f0b04ac109a118ec2685a5f0 perf build: Allow C++ demangle without libelf
e012d72afb29b4fa864c732f8e39626ddcd3e8c2 perf jit: Fix a few memory leaks

--===============6556983180212736178==--
