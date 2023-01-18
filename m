From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 18 Jan 2023 22:41:15 -0000
Message-Id: <167408167533.19387.9452462325861668485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture/arm64-hotplug-fix
    old: 7c74d3dbd5861f4baa2997b8f836821e8b1f423d
    new: eba10d95535e10dba9eee0d0023dbf760fea4128
    log: |
         31b766fb66a64d619c70343e320a6c3290720700 Revert "torture: avoid offline tick_do_timer_cpu"
         fd598f0ae20bbeff239ea56e262ddcaefbc9ec97 Steve: Pass ret val to function graph tracer
         eba10d95535e10dba9eee0d0023dbf760fea4128 Ask tick code for opinion on hotpluggable CPUs
         
