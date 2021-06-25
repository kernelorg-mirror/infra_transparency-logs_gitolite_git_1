From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Jun 2021 05:43:08 -0000
Message-Id: <162459978845.24550.3665911282535351666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: a0dc429c3e36e00d48a072aef14be066148f16d3
    new: e7abbafcb17666baa2c30da37b7fd63a63241f65
    log: |
         380d53c45ff21f66870ee965b62613137f9d010d compiler_attributes.h: define __no_profile, add to noinstr
         ae4d682dfd3350d9836dafeed1fc5aa1e27c4963 compiler_attributes.h: cleanups for GCC 4.9+
         51c2ee6d121ceb31ab8d35aff4ce53007aefb455 Kconfig: Introduce ARCH_WANTS_NO_INSTR and CC_HAS_NO_PROFILE_FN_ATTR
         59fdc55f9b8a3db4fb235d7d5acf128315496763 pgo: Add Clang's Profile Guided Optimization infrastructure
         655444f6c0906a8142a663cba74f73cfeb1b3d25 MAINTAINERS: Expand and relocate PGO entry
         9c1082ee07da438dc858bb02f81ada3c53976b83 pgo: rename the raw profile file to vmlinux.profraw
         942628f80ed80944d012c224eebaf6ea947c8257 pgo: Limit allocate_node() to vmlinux sections
         789fc53c493de8926feec2c7d9293a0bf79ff5c5 pgo: Fix sleep in atomic section in prf_open()
         70d4e687512e5700df31581e38c107906016c4a0 pgo: Clean up prf_open() error paths
         e7abbafcb17666baa2c30da37b7fd63a63241f65 Merge branch 'for-next/clang/features' into for-next/kspp
         
