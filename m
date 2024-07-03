Content-Type: multipart/mixed; boundary="===============7855988127344265076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 03 Jul 2024 14:38:14 -0000
Message-Id: <172001749489.11388.3677669686296118477@gitolite.kernel.org>

--===============7855988127344265076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: d0d7c66c537d36fbb87c515edb695c1e8ea3cdcb
    new: dc4c33f753ca8a6be32c4efd3bb9a3c806cd29b1
    log: revlist-d0d7c66c537d-dc4c33f753ca.txt

--===============7855988127344265076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d7c66c537d-dc4c33f753ca.txt

81e15ca3e523a508d62806fe681c1d289361ca16 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
598c1a2d9f4ba8a04cf92af8e988052179e31199 perf: arm_pmuv3: Drop unnecessary IS_ENABLED(CONFIG_ARM64) check
8d75537bebfa14fcd493b1f840b07a8cff5a640d perf/arm: Move 32-bit PMU drivers to drivers/perf/
12f051c987dc91d3bf7c4dbb740321f8b24070b4 perf: arm_v6/7_pmu: Drop non-DT probe support
d688ffa269421cec73c7e13fd0cb03879b07db89 perf: arm_pmuv3: Include asm/arm_pmuv3.h from linux/perf/arm_pmuv3.h
b7e89b0f5bd78eaf952c409c773a7642bb50c186 perf: arm_pmu: Remove event index to counter remapping
12fef9fb7179da0ec002c09452542860acfde231 perf: arm_pmuv3: Prepare for more than 32 counters
6ef2846c17a3a47c2bcb23e51590f52f1dcc1c89 KVM: arm64: pmu: Use arm_pmuv3.h register accessors
558fdd12c0696d8420c20c118de0c760a9b9bdd6 KVM: arm64: pmu: Use generated define for PMSELR_EL0.SEL access
323bc9e17c015c28b5ef192a00f5feefc9ce6f57 arm64: perf/kvm: Use a common PMU cycle counter define
be884dd62461477d58e5a35998bf4e673b7e6530 KVM: arm64: Refine PMU defines for number of counters
dc4c33f753ca8a6be32c4efd3bb9a3c806cd29b1 perf: arm_pmuv3: Add support for Armv9.4 PMU instruction counter

--===============7855988127344265076==--
