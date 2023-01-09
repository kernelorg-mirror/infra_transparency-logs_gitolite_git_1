Content-Type: multipart/mixed; boundary="===============2822633007524829066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Jan 2023 16:56:01 -0000
Message-Id: <167328336143.29038.4998450391049864973@gitolite.kernel.org>

--===============2822633007524829066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 0d162285311c8b6627cc248efe01e6d778d1f931
    new: 27f4af8bb383d92b5cb86a037afdd2b272f2aea2
    log: revlist-0d162285311c-27f4af8bb383.txt
  - ref: refs/heads/master
    old: 4eec0de46dea91f16d7eb8164e0086bb28fd9cca
    new: 27f4af8bb383d92b5cb86a037afdd2b272f2aea2
    log: revlist-4eec0de46dea-27f4af8bb383.txt

--===============2822633007524829066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d162285311c-27f4af8bb383.txt

b6c00fb9949fbd073e651a77aa75faca978cf2a6 perf: Add PMU_FORMAT_ATTR_SHOW
38aaf921e92dc5cf87e4a6c5a4b24dd99155cace perf/x86: Add Meteor Lake support
c87a31093c707eb0b8c48aab89922c1d0bf4bd90 perf/x86: Support Retire Latency
a018d2e3d4b1abc4a3cb64415c5d204fc5d2eafd x86/cpufeatures: Add Architectural PerfMon Extension bit
eb467aaac21e133a3d01c48c0a6bf43756b06e78 perf/x86/intel: Support Architectural PerfMon Extension leaf
eaef048c281bf7eaecdfde96d9b305b8644c9f66 perf/x86/cstate: Add Meteor Lake support
b0bd3336d87f3403094fbadc7803c1d5bf3df4f7 perf/x86/msr: Add Meteor Lake support
7bdb1767bf011c7f6065ac483ad2f00e434c3979 perf/core: Change the layout of perf_sample_data
965547f0a2f3cd0786d4faee2db008bb281d4922 perf/core: Set data->sample_flags in perf_prepare_sample()
0ecc518e5c1a83fbfc6262d20d0df289eafc2207 perf/core: Save calculated sample data size
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
cc84aec066f2c74a6505b344c4f2f91b1e037da3 Merge branch into tip/master: 'core/urgent'
51bbdf87d3a9d15a0fabda72784c3cbe52ab75ac Merge branch into tip/master: 'perf/urgent'
0d5df517dd076de230204922d12b89cadf89934a Merge branch into tip/master: 'sched/urgent'
46d0bd72dfbcac17f6cd68e70091a357c5ecc36d Merge branch into tip/master: 'timers/urgent'
b5104784dff080fddec88264570c9ef87bf2484d Merge branch into tip/master: 'locking/core'
3c1d8ebf49397c7c200189d0ef13894074fdb14b Merge branch into tip/master: 'objtool/core'
b573008f940ae6f2c2cdfd9fd44096d260ea7fce Merge branch into tip/master: 'perf/core'
5dead7489cc660102dd86c715752f40b17708dcb Merge branch into tip/master: 'ras/core'
233870905b6f66aecdfcd318701a898f47d6c21c Merge branch into tip/master: 'sched/core'
4b42d0a966f2ad41c2367d0cc90bc6c5edc7c693 Merge branch into tip/master: 'x86/alternatives'
f8a022f5b474d1b39382e63879f34561ce34d5f4 Merge branch into tip/master: 'x86/asm'
c65cb62fffa08ccff622b90c1f7f345196ad52b6 Merge branch into tip/master: 'x86/cleanups'
4baae7b633c3dfcd62053f667d0a75d2bb6d1291 Merge branch into tip/master: 'x86/core'
ca02395ebce2745c09cc122325e1ea4b5ef30dd1 Merge branch into tip/master: 'x86/microcode'
27f4af8bb383d92b5cb86a037afdd2b272f2aea2 Merge branch into tip/master: 'x86/platform'

--===============2822633007524829066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eec0de46dea-27f4af8bb383.txt

cc84aec066f2c74a6505b344c4f2f91b1e037da3 Merge branch into tip/master: 'core/urgent'
51bbdf87d3a9d15a0fabda72784c3cbe52ab75ac Merge branch into tip/master: 'perf/urgent'
0d5df517dd076de230204922d12b89cadf89934a Merge branch into tip/master: 'sched/urgent'
46d0bd72dfbcac17f6cd68e70091a357c5ecc36d Merge branch into tip/master: 'timers/urgent'
b5104784dff080fddec88264570c9ef87bf2484d Merge branch into tip/master: 'locking/core'
3c1d8ebf49397c7c200189d0ef13894074fdb14b Merge branch into tip/master: 'objtool/core'
b573008f940ae6f2c2cdfd9fd44096d260ea7fce Merge branch into tip/master: 'perf/core'
5dead7489cc660102dd86c715752f40b17708dcb Merge branch into tip/master: 'ras/core'
233870905b6f66aecdfcd318701a898f47d6c21c Merge branch into tip/master: 'sched/core'
4b42d0a966f2ad41c2367d0cc90bc6c5edc7c693 Merge branch into tip/master: 'x86/alternatives'
f8a022f5b474d1b39382e63879f34561ce34d5f4 Merge branch into tip/master: 'x86/asm'
c65cb62fffa08ccff622b90c1f7f345196ad52b6 Merge branch into tip/master: 'x86/cleanups'
4baae7b633c3dfcd62053f667d0a75d2bb6d1291 Merge branch into tip/master: 'x86/core'
ca02395ebce2745c09cc122325e1ea4b5ef30dd1 Merge branch into tip/master: 'x86/microcode'
27f4af8bb383d92b5cb86a037afdd2b272f2aea2 Merge branch into tip/master: 'x86/platform'

--===============2822633007524829066==--
