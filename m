From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Aug 2023 19:16:50 -0000
Message-Id: <169152221057.2880.17302053061740653552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/pm-cpuidle-teo
    old: 042d060b72afb59ff11b247914ab827fdcc5562c
    new: 9ebff7f2e77dc1cf7a143f6eee2852b6380096e5
    log: |
         06b80d45d3f94b1bbd3ee02bf3e007f55ed3e120 cpuidle: teo: Do not call tick_nohz_get_sleep_length() upfront
         57c51179c203de17cf17e357d0e56c04f5e2494a cpuidle: teo: Skip tick_nohz_get_sleep_length() call in some cases
         9ebff7f2e77dc1cf7a143f6eee2852b6380096e5 cpuidle: teo: Gather statistics regarding whether or not to stop the tick
         
