Content-Type: multipart/mixed; boundary="===============8265054963514425384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 26 Jul 2022 19:36:00 -0000
Message-Id: <165886416055.22614.3710094370723993033@gitolite.kernel.org>

--===============8265054963514425384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 9923fb33a4282c1a0fcc07dfbcb260b41f9340c3
    new: a061a8ad3f906d331020006084558e2acddc2ff7
    log: revlist-9923fb33a428-a061a8ad3f90.txt

--===============8265054963514425384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9923fb33a428-a061a8ad3f90.txt

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

--===============8265054963514425384==--
