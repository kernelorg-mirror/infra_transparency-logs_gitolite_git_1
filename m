From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 24 Mar 2021 15:45:00 -0000
Message-Id: <161660070041.6017.6855680616941053422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 37dfa14412205e25510e094fdd095645254cdf53
    new: 9da2c4414bbe845dda74817574f1f13d82143149
    log: |
         46cb11b17c7a917e0eb5c7aa87a7bc6cda455a5e kselftest/arm64: mte: user_mem: Fix write() warning
         d302a702530b4025fbb14f20e637badce28bc741 kselftest/arm64: mte: common: Fix write() warnings
         592432862cc4019075a7196d9961562c49507d6f kselftest/arm64: mte: Fix MTE feature detection
         5238c2cd5a2e0dc846d1b900553211e832952b8d kselftest/arm64: mte: Use cross-compiler if specified
         8bbb58a3c6b9f12b2217b8ae08e70a6d2f556f73 kselftest/arm64: mte: Output warning about failing compiler
         9466ecac84a462fc91d192f0f9be0afd8e4f19f9 kselftest/arm64: mte: Makefile: Fix clang compilation
         b4e1fa2290691fda4392ac479115ee3b04a7534c kselftest/arm64: mte: Fix clang warning
         75347add03e0fa60ecf2f79e41ec2152b8504593 kselftest/arm64: mte: Report filename on failing temp file creation
         314bcbf09f147cfb069bc22207215b6b0b7da510 kselftest: arm64: Add BTI tests
         9da2c4414bbe845dda74817574f1f13d82143149 Merge branches 'for-next/misc', 'for-next/kselftest' and 'for-next/xntable' into for-next/core
         
