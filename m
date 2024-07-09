Content-Type: multipart/mixed; boundary="===============6929492987271212368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 09 Jul 2024 12:59:41 -0000
Message-Id: <172052998125.22008.3128433008302889922@gitolite.kernel.org>

--===============6929492987271212368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: ac7bc018286e599ed0a438016c4b999f4e2d807a
    new: cfe4f95ff7328a47f5f6cbe413b9437901b82221
    log: revlist-ac7bc018286e-cfe4f95ff732.txt
  - ref: refs/heads/jd/vdso-test-harness
    old: a64d7629ad9332b8d32ecb11720805877741b08a
    new: c20364b2ddab0b6d2d1a7f50789265b07bce3eb9
    log: revlist-a64d7629ad93-c20364b2ddab.txt

--===============6929492987271212368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7bc018286e-cfe4f95ff732.txt

48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
5bed5727a2afaab3341f0f33243e761981f2416f Merge tag 'linux_kselftest-fixes-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a99ce0eeac0fcb17e7aae1550a94f00baf02b03e mm: add MAP_DROPPABLE for designating always lazily freeable mappings
f96b7426ea9b7e35a3b1d0de43a3ee937d313ab9 random: introduce generic vDSO getrandom() implementation
d69c3289bc1e471bb5c31136ba8abfe389a4fd25 x86: vdso: Wire up getrandom() vDSO implementation
fb3b983465717c99fe51570f3f9298b7e33b16fb selftests/vDSO: add tests for vgetrandom
8bc65ee0b8362f8a52f29310ecfbf566fcb4e542 mm: Do not OOM when failing VM_DROPPABLE faults
cfe4f95ff7328a47f5f6cbe413b9437901b82221 x86: mm: Skip faulting instruction for VM_DROPPABLE faults

--===============6929492987271212368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64d7629ad93-c20364b2ddab.txt

48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
f76f9bc616b7320df6789241ca7d26cedcf03cf3 selftest/timerns: fix clang build failures for abs() calls
73810cd45b99c6c418e1c6a487b52c1e74edb20d selftests/vDSO: fix clang build errors and warnings
bb2a605de3757ec8c39e5706cfac3deed5694228 selftests/vDSO: remove partially duplicated "all:" target in Makefile
66cde337fa1b7c6cf31f856fa015bd91a4d383e7 selftests/vDSO: remove duplicate compiler invocations from Makefile
5bed5727a2afaab3341f0f33243e761981f2416f Merge tag 'linux_kselftest-fixes-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a99ce0eeac0fcb17e7aae1550a94f00baf02b03e mm: add MAP_DROPPABLE for designating always lazily freeable mappings
f96b7426ea9b7e35a3b1d0de43a3ee937d313ab9 random: introduce generic vDSO getrandom() implementation
d69c3289bc1e471bb5c31136ba8abfe389a4fd25 x86: vdso: Wire up getrandom() vDSO implementation
fb3b983465717c99fe51570f3f9298b7e33b16fb selftests/vDSO: add tests for vgetrandom
c20364b2ddab0b6d2d1a7f50789265b07bce3eb9 wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============6929492987271212368==--
