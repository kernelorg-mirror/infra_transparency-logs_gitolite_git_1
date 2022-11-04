Content-Type: multipart/mixed; boundary="===============5986429841896886613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Nov 2022 07:36:33 -0000
Message-Id: <166754739302.12443.15904702877177042505@gitolite.kernel.org>

--===============5986429841896886613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 801735aabc76157c23f5c2d4711db17abcfd26c3
    new: 1f741723738e130d3062081107d9a8f2e6dae9d4
    log: revlist-801735aabc76-1f741723738e.txt

--===============5986429841896886613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801735aabc76-1f741723738e.txt

4b18cb3f74dcfc183c2434e17bfce09ce6302e37 perf/hw_breakpoint: test: Skip the test if dependencies unmet
80275ca9e525c198c7efe045c4a6cdb68a2ea763 perf/x86/rapl: Use standard Energy Unit for SPR Dram RAPL domain
acc5568b90c19ac6375508a93b9676cd18a92a35 perf/x86/intel: Fix pebs event constraints for ICL
0916886bb978e7eae1ca3955ba07f51c020da20c perf/x86/intel: Fix pebs event constraints for SPR
6f8faf471446844bb9c318e0340221049d5c19f4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
7420ae3bb977b46eab082f4964641f3ddc98ebaf x86/intel_epb: Set Alder Lake N and Raptor Lake P normal EPB
19404aeebbc18cc15ef440b4c17f9cc9f3005329 x86_64: Remove pointless set_64bit() usage
b6e3ea033d08b368fcac28556fa27bf20e8a1ba5 x86/mm/pae: Get rid of set_64bit()
28fec83baabe2b72fa6ebbc178e979917f97c2f6 mm: Remove pointless barrier() after pmdp_get_lockless()
3301badde43dee7c2a013fbd6479c258366519da mm: Convert __HAVE_ARCH_P..P_GET to the new style
870cc91c5ce92e5426498feb9545c27dfd58541f Merge branch into tip/master: 'perf/urgent'
2984d7ceb82e04551b71d085113d3e4a8f0c76e5 Merge branch into tip/master: 'x86/cpu'
1f741723738e130d3062081107d9a8f2e6dae9d4 Merge branch 'x86/mm'

--===============5986429841896886613==--
