From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 08 Nov 2023 21:50:17 -0000
Message-Id: <169948021716.32219.7909584088172233607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 9557fea90838bf5f86ca1cadb7f50153bf341381
    new: 54f031c1a2d772bd8a60f923d03a4274df145bcd
    log: |
         3a81df1ffa22a12b9a22e294617b90e4cfa73c3e perf: Introduce deferred user callchains
         b21351e3d6d949709252829087ce84b33d578377 perf/x86: Add HAVE_PERF_CALLCHAIN_DEFERRED for x86_64
         039f7e42608fa4ed61814ec7420b5359fc6bd821 unwind: Introduce generic user space unwinding interfaces
         68e44eea5fd6efebde949a9f3be50b3e4c3c0682 unwind/x86: Add HAVE_USER_UNWIND for x86_64
         6d681aaf12548cd74cd721b7c81e3789e1559077 perf/x86: Use user_unwind interface
         54f031c1a2d772bd8a60f923d03a4274df145bcd unwind: Introduce sframe user space unwinding
         
