Content-Type: multipart/mixed; boundary="===============0527556488165017865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Aug 2021 08:06:22 -0000
Message-Id: <162996518254.12628.17694936841751292838@gitolite.kernel.org>

--===============0527556488165017865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d00a1684a37e81b69cdf5cd67348b937374f4236
    new: 400a70e5b1c44163dad2bbb397b65c5a038d9341
    log: revlist-d00a1684a37e-400a70e5b1c4.txt

--===============0527556488165017865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00a1684a37e-400a70e5b1c4.txt

c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
5220590002165ba1e4727f94e16775f1874feddc Merge branch 'x86/urgent'
7e777f055598523e78f478ee36da775b3b9e5a5c Merge branch 'x86/misc'
9174684510741e79472326953b638c401fd3d88a Merge branch 'x86/irq'
1066b06a496c3956297a7d859af5d318e27bb56d Merge branch 'x86/cpu'
067c321da8396b52cf071ef4856e9fadee52e653 Merge branch 'x86/cleanups'
0575cd662f96ea85cc0c3e7d2c7dbcdfe291b5c9 Merge branch 'x86/cache'
2800ea936ccaca0d6c5e6ebb91269e19489656ac Merge branch 'x86/build'
45700202baf659c427670da0ca6c7cf5e0bd17cc Merge branch 'timers/core'
dd31d97a2284da24d3020c1ab2dc296a99a178e2 Merge branch 'smp/core'
7cf936b5ab8d77f6f768d35c063ab7f431d217a8 Merge branch 'sched/urgent'
f17736d0defd560344daf9f93160aa067d37444f Merge branch 'sched/core'
51637ce554fa62567baa1a8ce585980eb41fd1af Merge branch 'sched/arm64'
4c0b9e5743b26b82031cfea82f02d8ce34393208 Merge branch 'ras/core'
64039c44f78fceeee9d066df43f28dac99f24dff Merge branch 'perf/urgent'
f5836c3be0e03f6b9f3552956063f30916688e52 Merge branch 'perf/core'
4cb0f9b4e0084139ed7ecc7caaf49dadda5691b2 Merge branch 'locking/debug'
9260936e2400331eeab7c08820aa24723ab0cda5 Merge branch 'locking/core'
8ed7639900efbd5b37ae0a81eb9174afd15e6704 Merge branch 'irq/core'
400a70e5b1c44163dad2bbb397b65c5a038d9341 Merge branch 'core/debugobjects'

--===============0527556488165017865==--
