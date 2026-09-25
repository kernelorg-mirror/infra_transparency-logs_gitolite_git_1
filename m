Content-Type: multipart/mixed; boundary="===============7451852328403675446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 25 Sep 2026 10:46:51 -0000
Message-Id: <179033321102.1164723.2723191891473042075@gitolite.kernel.org>

--===============7451852328403675446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: df53fbc909cd7a3c973aaff716983c2791ba879a
    new: 6350de8671b94afb7691d110f63bcda42f658a69
    log: revlist-df53fbc909cd-6350de8671b9.txt

--===============7451852328403675446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df53fbc909cd-6350de8671b9.txt

df935e26ca9a8fd4ac7431b73348938250f80c6e perf/x86/amd/uncore: Turn amd_uncore_ctx events into a flexible array
52a6457f59adf70d624ef1b1bed8d55cb7b73af6 perf/x86/intel: Annotate x86_pmu::hybrid_pmu with __counted_by_ptr
b7b84fff2bd630b593ee47a733381e3886aac1a7 perf/x86/intel: Invert names of intel_ctrl_{guest,host}_mask
a634e4536ec22a17e2391fd5ed38c06ad99cbf99 perf/x86: KVM: Have perf define a dedicated struct for getting guest PEBS data
31f7cf337ce717666ce29fbd793f06435eb48408 perf/x86/intel: KVM: Handle cross-mapped PEBS PMCs entirely within KVM
57c76478333012159b5cbec89527f925011cdefd KVM: VMX: Drop a redundant pmu->global_ctrl check when processing pebs_enable
193ef44e32619550478fce9d0b91edc0046ed8c3 KVM: VMX: Only tell perf to enable PEBS counters for fully enabled PMCs
ba29babd881e09a7bb8b01fcfeda3d637d8115c5 perf/x86/intel: Check only PMC bits in PEBS_ENABLED when detecting host PEBS usage
4a8557a4e5d2d5f96a989a428e38569451e74405 perf/x86/amd/uncore: Remove redundant event slot scan
6350de8671b94afb7691d110f63bcda42f658a69 perf/x86/amd/uncore: Free counter slot by index

--===============7451852328403675446==--
