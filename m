From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 05 Jun 2025 07:39:18 -0000
Message-Id: <174910915855.739348.15454872724170433803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-ptp
    old: 07453cfef5683be5805a70316b1345e7fbeb716b
    new: 6cc3843146bd7ba475d8bdd9584db8b0b145cabc
    log: |
         17230b7018ea03a886bd98816280c3387685f292 vdso: Add support for auxiliary clocks
         8308ae9bc45f43aab8599bd94e44318161a578ef selftests/timers: Add testcase for auxiliary clocks
         a69300160892c66db6c9360653102049d8552fe5 vdso/vsyscall: Introduce a helper to fill clock configurations
         fa83ae76f08c852b5b6c0a01f5025d61a778e045 vdso/gettimeofday: Introduce vdso_clockid_valid()
         ed5c9db075a755333f4f0b4c276cd8bfe1be3bdc vdso: Introduce vdso/auxclock.h
         daf780d5f7cf5cfe775266f302b4093d3609aa92 vdso: Add support for auxiliary clocks
         6cc3843146bd7ba475d8bdd9584db8b0b145cabc selftests/timers/auxclock: Test vDSO functionality
         
