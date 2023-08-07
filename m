From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Aug 2023 17:33:33 -0000
Message-Id: <169142961371.25061.6815021295778855503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 34af5a3fdf4c63403109630759454e285d26397c
    new: cb7868f075558114df880ebd25d7a0ac7d23f94a
    log: |
         06b80d45d3f94b1bbd3ee02bf3e007f55ed3e120 cpuidle: teo: Do not call tick_nohz_get_sleep_length() upfront
         57c51179c203de17cf17e357d0e56c04f5e2494a cpuidle: teo: Skip tick_nohz_get_sleep_length() call in some cases
         9ebff7f2e77dc1cf7a143f6eee2852b6380096e5 cpuidle: teo: Gather statistics regarding whether or not to stop the tick
         cb7868f075558114df880ebd25d7a0ac7d23f94a Merge branch 'pm-cpuidle-next' into bleeding-edge
         
