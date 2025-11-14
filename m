From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Nov 2025 08:07:02 -0000
Message-Id: <176310762244.1465527.7249424096663232736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: da8fcfba0854dbe0b0eca465d35620c9cf4c89c1
    new: c1932fb85af8e51ac9f6bd9947145b06c716106e
    log: |
         fc9c17b2235256445b28b06b6dba1709f870b3c4 perf test: Add a perf event fallback test
         8933c624d9c793eed8fa778add30fa50fd8ef4d7 perf intel-pt: Use the perf provided "cpuid.h"
         2566bbfc0a042feadeb0bea1f1f4b2b13f91c664 perf build: Don't add NO_AUXTRACE if missing feature-get_cpuid
         c819bfdc4a762ba8a3035815c910c2d5443b616b tool build: Remove __get_cpuid feature test
         754187ad73b73bcb44f106a8e5fc88789beff1bd perf build: Remove NO_AUXTRACE build option
         ca016b6527e154013693722a2cdbec7c05fb6df7 perf auxtrace: Remove errno.h from auxtrace.h and fix transitive dependencies
         c1932fb85af8e51ac9f6bd9947145b06c716106e perf vendor metrics s390: Avoid has_event(INSTRUCTIONS)
         
