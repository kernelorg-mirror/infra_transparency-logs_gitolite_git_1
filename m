Content-Type: multipart/mixed; boundary="===============0820573860157153997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Jun 2021 17:44:36 -0000
Message-Id: <162343347693.3803.9176599149224737986@gitolite.kernel.org>

--===============0820573860157153997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fce7d470d0dd8960fb8fff2c6adcdea7646a85a9
    new: 2be4aa8aed4de696f2741f8aef751b0da3292184
    log: revlist-fce7d470d0dd-2be4aa8aed4d.txt

--===============0820573860157153997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce7d470d0dd-2be4aa8aed4d.txt

f53cbdab011b200c67c7e5f476046828014501eb cpuidle: teo: Cosmetic modifications of teo_update()
b18e0de1cf85eed6e9ced086d6323e867d4b57aa cpuidle: teo: Cosmetic modification of teo_select()
c410a9a142f152006c21a858d734a9f868bc90a6 cpuidle: teo: Change the main idle state selection logic
77577558f25d40b82fba98673cf31ca16ba41d34 cpuidle: teo: Rework most recent idle duration values treatment
154ae8bb3c830f0a568a5194ce7e631aa6bcfe8b cpuidle: teo: Use kerneldoc documentation in admin-guide
fbc941a8f9d57522a90a040ecdfb82e2fdda6440 Merge branch 'pm-cpuidle' into bleeding-edge
0eef091d2dc447e10607f6dafa173c311ada972b PM: domains: Split code in dev_pm_genpd_set_performance_state()
d97fe100ee0b36c5dd8013ffd70fe8fcdcabff2b PM: domains: Return early if perf state is already set for the device
5937c3ce21228d33d2eb3287baa7e4cf6978dba9 PM: domains: Drop/restore performance state votes for devices at runtime PM
9c3853c21586f17f8b9e1891a2a425a3bd414992 Merge branch 'pm-domains' into bleeding-edge
03466883a0fdb5c38f2907b027565b9f253688a8 PM: sleep: remove trailing spaces and tabs
480f0de68caddfe336b8cc0c74a40328779940d3 PM: hibernate: remove leading spaces before tabs
cae31565990474faa083f32bf64927d7838c192f Merge branch 'pm-sleep' into bleeding-edge
5a2bd1b1c64e1ac5627db3767ac465f18606315c PM: runtime: Improve path in rpm_idle() when no callback
63d00be69348fda431ae59aba6af268a5cf5058e PM: runtime: Allow unassigned ->runtime_suspend|resume callbacks
4ec4f059088b48585c337328e05fa930c64d1ba8 PM: runtime: Clarify documentation when callbacks are unassigned
2be4aa8aed4de696f2741f8aef751b0da3292184 Merge branch 'pm-core' into bleeding-edge

--===============0820573860157153997==--
