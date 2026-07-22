From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 22 Jul 2026 08:20:36 -0000
Message-Id: <178470843693.578624.4521832425728319927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 49f2413f9b55dd975fb7d874c1fd35cf6a7335c6
    log: |
         56603c28d91690594423d073442ef9acec2aaa45 perf/arm-cmn: Move DTM index data out of hw_perf_event
         9d0b1714e1af16622a2d0f7317ddaa9a4b27f353 perf/arm-cmn: Add workarounds for CMN-S3 on Graviton5
         49f2413f9b55dd975fb7d874c1fd35cf6a7335c6 perf/arm_pmu: Skip PMCCNTR_EL0 on NVIDIA Olympus
         
  - ref: refs/heads/for-next/coco
    old: 0000000000000000000000000000000000000000
    new: e62decaf98e7c1385c4a22c61ba8bf94d24713a5
  - ref: refs/heads/for-next/errata
    old: 0000000000000000000000000000000000000000
    new: 62e11a7fde652026beb770077b1d9d4186a85b79
  - ref: refs/heads/for-next/uapi
    old: 0000000000000000000000000000000000000000
    new: d4bf9e08d412289ae7c9072378bed238c0274c55
