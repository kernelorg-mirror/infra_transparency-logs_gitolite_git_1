From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Tue, 21 Jul 2026 19:35:34 -0000
Message-Id: <178466253424.4190425.14015253672296728030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: 4e823436b5e6fde1058589e52d5942350ed607c1
    new: 3389dd643b28ce459cd6dfbcc445f5f2d60c9954
    log: |
         b8c931f5fac167656500067d85b7432fcc76ad09 tuna: Add --show-system flag to filter systemd cpusets
         dd9c9a11caee5be49fb09b0aa100a6b726212172 tuna: Add cpuset save/apply functionality
         5c1aff0f72bf77200b34f22667aec60add4192c3 tuna: Add comprehensive tests for save/apply functionality
         5d55a3f2ec3da7823d9896c100a14d17ac52abae tuna: Remove obsolete apply command functionality
         186a0db9a74783cbaa5a019155a208b5feaf4a9c tuna: Simplify GUI to monitoring-only functionality
         ddd4162082563a74220943a6b89ac32cd399441f tuna: Change housekeeping cpuset default to partition=member
         c8de1ba8be649daf4dfa4abc0d1047716dcbb708 tuna: Change default profile filename to cpuset-profile.yaml
         9d0ca11e744732b896ae9404b5a0a891f1137a16 tuna: Improve process migration messaging clarity
         e5c18fb338f7931a7ab77dae8a10b6a855602cf1 tuna: Allow cpuset destroy to accept multiple names
         3389dd643b28ce459cd6dfbcc445f5f2d60c9954 tests: Update cpuset_destroy test calls for new parameter name
         
