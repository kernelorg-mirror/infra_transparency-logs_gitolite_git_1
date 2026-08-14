From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Fri, 14 Aug 2026 15:20:32 -0000
Message-Id: <178672083226.3147284.2833099213073319972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: 68826e09729e9318d3b2ab898f1f4e866eaddcc6
    new: 607ecc4a3b7a353bf0328b3ad55f8a001cbca47f
    log: |
         45d66f90824137f092b3e8a76c5cfa8b3590ba11 check_configs_lib, dynticks-testing: Add new checks and fix cgroup v2
         a9d5af116489313061ea0aeb7bbbf05874382550 Refactoring and bugfixing
         3c55d00d2d566b3efbc397d3f54512b6b2dd3c01 Check configs improvements and refactoring
         d8a39bd0e05c54c725ac3edcd41c17f6c3fba3d5 Make NOHZ cpulist checks more uniform
         3e45535269f7bad2c44b3fe8082414f8a6ed258c Unify SMT checks with siblings check code
         1852722632534bd76f982e7cac687726c2ddc9f3 run: compile user_loop.c to make sure it exists
         706468749519db87bfd0868f15381c92a9185f9f Code cleanup and refactoring
         b7cbe9860858e879f08b1649bf2734c8fa1d5882 Cleanup and refactoring
         a29c22cf72280b46a9c95a26995d6e4b59433593 Misc: Add watchdog, thp, irqaffinity new features and checks
         607ecc4a3b7a353bf0328b3ad55f8a001cbca47f Merge branch 'check-configs-changes' into 'master'
         
