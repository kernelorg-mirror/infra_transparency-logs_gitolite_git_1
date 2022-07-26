Content-Type: multipart/mixed; boundary="===============5348928217007927003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 26 Jul 2022 21:08:44 -0000
Message-Id: <165886972421.22497.6973204588102932282@gitolite.kernel.org>

--===============5348928217007927003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 6923397cb72230da9a0139418e2b1410ebb25834
    new: a061a8ad3f906d331020006084558e2acddc2ff7
    log: revlist-6923397cb722-a061a8ad3f90.txt

--===============5348928217007927003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6923397cb722-a061a8ad3f90.txt

fb87158bab32607669124b240a17125a0190647d perf lock: Add flags field in the lock_stat
f9c695a21103bb1665aaa87c7592ac17303fc160 perf lock: Add lock aggregation enum
528b9cab3b813a3b94a4af14845308f720eb13fd perf lock: Add 'contention' subcommand
79079f21f50a501f03ee237be6efaa0e533f9f87 perf lock: Add -k and -F options to 'contention' subcommand
1ab55323c5ef379e96ff6b225cd95e80fef4939a perf lock: Support -t option for 'contention' subcommand
ade535395088aa01a0f1f53ff95da04126eef3f3 perf data: Add missing unistd.h header needed for pid_t
0f70d8e9db4f250f694a3befe88501027b1dc88e perf kwork: New tool to trace time properties of kernel work (such as softirq, and workqueue)
4f8ae962f0f71c682f97be5a9491694f9fbd814a perf kwork: Add irq kwork record support
e64393219069879e26483a6f92ec0cf2e1c43582 perf kwork: Add softirq kwork record support
97179d9d086ff96b3af0f00f0e279203ec7b57c4 perf kwork: Add workqueue kwork record support
e432947ef5500f0c89ab044e00ee7842d38bdb39 tools lib: Add list_last_entry_or_null()
f98919ec4fccdacf45c63c4ee73b31f3e6b6024d perf kwork: Implement 'report' subcommand
94348520c6f1313041373d5f7f9c7d636996fdba perf kwork: Add irq report support
4c14819169b7a89b0fd016c0e7c2f1e50a82744c perf kwork: Add softirq report support
8dbc3c86896f75cd3b23926fe04ced49b92796e4 perf kwork: Add workqueue report support
ad3d9f7a929ab2df9615f3068f2c1c61bdbd4535 perf kwork: Implement perf kwork latency
19807bba5ad612c4f95139152aa059c4efb4aba7 perf kwork: Add softirq latency support
53e49e32ae651984463b536fa379eab5149b5ead perf kwork: Add workqueue latency support
bcc8b3e88d6fa1a3a3662bfebd26214b62b61c81 perf kwork: Implement perf kwork timehist
daf07d220710a3c8a3a6d2170486fa9d2b1f80fd perf kwork: Implement BPF trace
420298aefe94840f577a711add335105306faece perf kwork: Add IRQ trace BPF support
5a81927a407c050ab870a253b2684a7e48d604a3 perf kwork: Add softirq trace BPF support
acfb65fe1d11a97fcbac2e9dd857eb60a1af2897 perf kwork: Add workqueue trace BPF support
8147f79ea575463d60ddc0735bceaef89bb34a4c perf inject: Fix spelling mistake "theads" -> "threads"
5fa2481cdfe05855ba99a2a9028fd2c9c1af2dcf perf vendor events intel: Update event list for Alderlake
6a92916de5189ee71dfaec50c4708161f02a9270 perf vendor events intel: Update event list for Sapphirerapids
9146af441315d03efdf95f4d53682f5e621a79a6 perf vendor events intel: Rename tremontx to snowridgex
b43a5442d894ef66fb861b25680b32acd0e0dd7c perf vendor events intel: Update event list for Snowridgex
28738de918b530e41b305eb4209e47fe36960529 perf vendor events intel: Update event list for broadwellx
bedd17381b9cc34ad20c1d545a4ed2dfbb4d8068 perf vendor events intel: Update event list for haswellx
a061a8ad3f906d331020006084558e2acddc2ff7 perf test: Avoid sysfs state affecting fake events

--===============5348928217007927003==--
