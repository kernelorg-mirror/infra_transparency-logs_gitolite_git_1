Content-Type: multipart/mixed; boundary="===============3959741807444813101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 12 Dec 2023 17:04:12 -0000
Message-Id: <170240065214.7485.3143222884011083260@gitolite.kernel.org>

--===============3959741807444813101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 46fe448ec3b7a10253fcca7fe7e0d8f01a2b38e4
    new: bd690638e2c27dcea1d56376aa4bf3995d82ccfc
    log: revlist-46fe448ec3b7-bd690638e2c2.txt

--===============3959741807444813101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fe448ec3b7-bd690638e2c2.txt

79c03ed4b896513d226abdd83214b8436efdc22c drivers/perf: Remove usage of the deprecated ida_simple_xx() API
5ca8ab55084de7b92a5979a2d9fa233158cb1ac2 drivers/perf: arm_dsu_pmu: Remove kerneldoc-style comment syntax
9343c790e6de7edd2bab17572832f4f21c748dc2 arm: perf: Remove inlines from arm_pmuv3.c
62e1f212e5fe7624249212813ee96202e0c31430 arm: perf/kvm: Use GENMASK for ARMV8_PMU_PMCR_N
2f6a00f30600417ee2737f2b1229c75663f1e3c9 arm: perf: Use GENMASK for PMMIR fields
d30f09b6d7de5d159dbb537f9d67dceb67409420 arm: perf: Convert remaining fields to use GENMASK
3115ee021bfb04efde2e96507bfcc1330261a6a1 arm64: perf: Include threshold control fields in PMEVTYPER mask
f6da86969a3c284466ab6080764b2ed91689f262 arm: pmu: Share user ABI format mechanism with SPE
a5f4ca68f348ac059efd6a3d7ad4040aed1c0818 perf/arm_dmc620: Remove duplicate format attribute #defines
c7b98bf0fc79bd2d91f6ef84e07b5f648d43c13e KVM: selftests: aarch64: Update tools copy of arm_pmuv3.h
186c91aaf54989a9c74869dcc6ba031313d8e2b8 arm: pmu: Move error message and -EOPNOTSUPP to individual PMUs
816c26754447e8b28d6c604e1f5b1d205b2586ee arm64: perf: Add support for event counting threshold
bd690638e2c27dcea1d56376aa4bf3995d82ccfc Documentation: arm64: Document the PMU event counting threshold feature

--===============3959741807444813101==--
