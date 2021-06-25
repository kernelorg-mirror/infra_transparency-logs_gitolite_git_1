From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 25 Jun 2021 05:42:04 -0000
Message-Id: <162459972469.24111.13125231996205875721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 9da22174a317994ee0733d6f09901a754547f3f0
    new: 70d4e687512e5700df31581e38c107906016c4a0
    log: |
         59fdc55f9b8a3db4fb235d7d5acf128315496763 pgo: Add Clang's Profile Guided Optimization infrastructure
         655444f6c0906a8142a663cba74f73cfeb1b3d25 MAINTAINERS: Expand and relocate PGO entry
         9c1082ee07da438dc858bb02f81ada3c53976b83 pgo: rename the raw profile file to vmlinux.profraw
         942628f80ed80944d012c224eebaf6ea947c8257 pgo: Limit allocate_node() to vmlinux sections
         789fc53c493de8926feec2c7d9293a0bf79ff5c5 pgo: Fix sleep in atomic section in prf_open()
         70d4e687512e5700df31581e38c107906016c4a0 pgo: Clean up prf_open() error paths
         
