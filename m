Content-Type: multipart/mixed; boundary="===============1811781499939017890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Apr 2021 17:43:44 -0000
Message-Id: <161859502420.23273.9703211998614762894@gitolite.kernel.org>

--===============1811781499939017890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 5deac80d4571dffb51f452f0027979d72259a1b9
    new: ce90394587c7897b216e66872cec3721538f6935
    log: revlist-5deac80d4571-ce90394587c7.txt

--===============1811781499939017890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5deac80d4571-ce90394587c7.txt

708511dac03ad66fb19e443f109f6afef23d9897 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
7bb7fd142db696706bdee03504a459a3eb5183c6 x86/cpu: Add helper function to get the type of the current hybrid CPU
044d568babb25a7db6ee6a025c36d768010f2280 perf/x86: Track pmu in per-CPU cpu_hw_events
5499d1f95ea38fccdb8cd7758a12885e0712e5c8 perf/x86/intel: Hybrid PMU support for perf capabilities
fcc2184a04ea089c618f99b876754ca420d9f475 perf/x86: Hybrid PMU support for intel_ctrl
e02a22195a6df3b618c7a675ece5d7c7d73a26b7 perf/x86: Hybrid PMU support for counters
24f58d069991ea9da5c32d39215e02f19fe76185 perf/x86: Hybrid PMU support for unconstrained
c0cc55a2dcf2b69ec726014502aef832b38430bf perf/x86: Hybrid PMU support for hardware cache event
b8b7fbd7142232cf18911e484acec9fa03f5fae9 perf/x86: Hybrid PMU support for event constraints
74710b7cbaa501fd101cf869598aec913de6f51a perf/x86: Hybrid PMU support for extra_regs
746d7feeb0bf5304fb26663718d6d123ca58cc55 perf/x86/intel: Factor out intel_pmu_check_num_counters
ecd582e58ba273fa29f2649774eabdbaf5821a10 perf/x86/intel: Factor out intel_pmu_check_event_constraints
32ba57f8ad4d07a81f6bce920676cccf89386b51 perf/x86/intel: Factor out intel_pmu_check_extra_regs
273dd4f8af6258e0c775ba4184e31bc9ae9df295 perf/x86: Remove temporary pmu assignment in event_init
a9eadc425694a44e5a2576225f428e862e7cb818 perf/x86: Factor out x86_pmu_show_pmu_cap
6759983a8152d1a1a25c02ccc502b4f0174fcc77 perf/x86: Register hybrid PMUs
6eeb32c7146a215f754eb848aac9a572aaac354e perf/x86: Add structures for the attributes of Hybrid PMUs
256785d10dd87abe1735d1ea42784f98ce490451 perf/x86/intel: Add attr_update for Hybrid PMUs
f030486f19af13da83a5c2f31c593d6a4da73e25 perf/x86: Support filter_match callback
7562a8adf30da69c282cddd05bf8d4fad64bde51 perf/x86/intel: Add Alder Lake Hybrid support
0dcd6606015c1da94930099e8a3a79e6efc870ff perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
bacbeac8dedfa976ad634bf4ea497fb4b10eb38e perf/x86/intel/uncore: Add Alder Lake support
b1e1ecbb17c7b5143328e4fe0acf0810c2df045c perf/x86/msr: Add Alder Lake CPU support
cda5d368cc7d1a62294c9ddb3453ab87dad43f9a perf/x86/cstate: Add Alder Lake CPU support
ce90394587c7897b216e66872cec3721538f6935 perf/x86/rapl: Add support for Intel Alder Lake

--===============1811781499939017890==--
