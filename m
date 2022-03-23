From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Mar 2022 23:00:51 -0000
Message-Id: <164807645183.431.12237168832907974870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: cd27ccfc727e99352321c0c75012ab9c5a90321e
    new: f2057ee753d3ee9f6286206911391a1fed8d8fc2
    log: |
         dc2294e12864a0959d5093307d32440d69a1e695 static_call: Don't make __static_call_return0 static
         eb6aa87eb98319f8cd4bfc1a0942186204e8568d x86,static_call: Fix __static_call_return0 for i386
         fb523062b59defd0694d04eb410571aa440c4270 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
         d3c0e56156d1e4895698822dc25c7ca6218f06d3 static_call: Remove __DEFINE_STATIC_CALL macro
         f2057ee753d3ee9f6286206911391a1fed8d8fc2 lockdep: fix -Wunused-parameter for _THIS_IP_
         
