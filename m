Content-Type: multipart/mixed; boundary="===============5222956511320182981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 Jan 2026 05:45:00 -0000
Message-Id: <176949270030.3612158.7054563533762373735@gitolite.kernel.org>

--===============5222956511320182981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 23262369e650c9995505eb4f69f16449467e6bfe
    new: 68abacb0686651dd3f0bbce2fa94b438afeb2fc4
    log: revlist-23262369e650-68abacb06866.txt

--===============5222956511320182981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23262369e650-68abacb06866.txt

b42868624c7d00206f77d19a6fbfea73a44ff6f2 perf metricgroup: Constify variables storing the result of strchr() on const tables
678ed6b707e4b2db250f255d2f959322896dae65 perf strlist: Don't write to const memory
f1321cce848c558fde4c0c6bcd5e53f3cefd3af2 perf session: Don't write to memory pointed to a const pointer
0e47251e8cc438d5b59fcd86d27efade01976fe1 perf hwmon_pmu: Constify the variables returning bsearch() on const tables
0341eab66ba03a1f439db91f03bccd5b0a360842 perf tp_pmu: Address const-correctness errors in recent glibcs
97b81df7225830c4db3c17ed1235d2f3eb613d3d perf trace-event: Constify variables storing the result of strchr() on const tables
0e14cb3b24f8f301cf6490a4493afc98321ed5bb perf units: Constify variables storing the result of strchr() on const tables
21c0bc9144834e39762dd6fddbb255ebb80cf079 perf time-utils: Constify variables storing the result of strchr() on const tables
79bba3a1834e7ba6c437674582cc9f3ae6fb638c perf demangle-java: Constify variables storing the result of strchr() on const tables
8bf093acb3f1f07d846c86e32308f9f9954ed579 perf bpf-event: Constify variables storing the result of strchr() on const tables
68abacb0686651dd3f0bbce2fa94b438afeb2fc4 perf jitdump: Constify variables storing the result of strchr() on const tables

--===============5222956511320182981==--
