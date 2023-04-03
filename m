Content-Type: multipart/mixed; boundary="===============6169028167505784611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 Apr 2023 20:46:44 -0000
Message-Id: <168055480471.29622.10074703559015027742@gitolite.kernel.org>

--===============6169028167505784611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ff3aa0dd94715fda4cda42d6f08db0d224affb3f
    new: 87bedd79de5f207123bb6bac6d218c1519b59ba2
    log: revlist-ff3aa0dd9471-87bedd79de5f.txt

--===============6169028167505784611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3aa0dd9471-87bedd79de5f.txt

962587c659b7117fe646ad90a9a6b6e8c5ab29f2 perf auxtrace: Fix address filter entire kernel size
656384aeef5d70111dece6c405d7174da5b1223e perf intel-pt: Fix CYC timestamps after standalone CBR
e8126662aa4777c05e7b3605de624dc5798a1565 perf list: Use relative path for tracepoint scan
74cab326c7c5777602b1d7d7d493002ecd41c13f perf tools: Fix a asan issue in parse_events_multi_pmu_add()
157cb6e0314092d1493f885ef0481411b0861a79 perf pmu: Add perf_pmu__destroy() function
e368f69144edc5aa5c7bd2b91fee36e081ee9c3a perf bench: Add pmu-scan benchmark
c123e51d4eb05c4c8830fbfa68dd813b3fe5f580 perf pmu: Use relative path for sysfs scan
88a99a510bf766d0440dccb7d8cd64c050600a82 perf pmu: Use relative path in perf_pmu__caps_parse()
3d8c40acba6916ecaf87f7b50d4c134f22d94dee perf pmu: Use relative path in setup_pmu_alias_list()
0a047379d63f47f120cf01bdd7eeb2d76e2fad66 perf pmu: Add perf_pmu__{open,scan}_file_at()
d979baf57536035e452e440d84be4b1247ac3cc3 perf intel-pt: Use perf_pmu__scan_file_at() if possible
5c4c329d9116fe231108d315e53659275076664b tools api: Add io__getline
23743f0e3f75f6e7b74b134c4a4585458546e6a2 perf srcline: Simplify addr2line subprocess
47efbb182b860d0bb8fe90963a862667c4dcc78c perf srcline: Support for llvm-addr2line
bb849c2414561c32d0dfadea9e5f6acdc0c2958f perf srcline: Avoid addr2line SIGPIPEs
87bedd79de5f207123bb6bac6d218c1519b59ba2 Revert "perf report: Append inlines to non-DWARF callchains"

--===============6169028167505784611==--
