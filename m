Content-Type: multipart/mixed; boundary="===============3759140123627686161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 09 Jul 2024 12:59:14 -0000
Message-Id: <172052995438.21770.1400596749489698964@gitolite.kernel.org>

--===============3759140123627686161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 594a5586f0228f44456e0bfc82d654702c1b98aa
    new: fb3b983465717c99fe51570f3f9298b7e33b16fb
    log: revlist-594a5586f022-fb3b98346571.txt

--===============3759140123627686161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594a5586f022-fb3b98346571.txt

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

--===============3759140123627686161==--
