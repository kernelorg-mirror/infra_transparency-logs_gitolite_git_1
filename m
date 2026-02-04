From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 04 Feb 2026 06:38:30 -0000
Message-Id: <177018711013.805602.6158710806175082703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 38eed3675e9e47a103fdc47504e0892e160e5284
    new: 8810157d506b595799da35f5c8ed83d16805bee3
    log: |
         534273e060ce7941e94622129d0a8481331d53b1 f2fs: uplift priority of f2fs_ckpt thread
         82e447606337f22ce5af59b80f9678f1ae291fec f2fs: uplift priority of f2fs_gc thread
         6b1600d4bd00bc19d3a3ee644d3baf4620fee909 f2fs: sysfs: introduce critical_task_priority
         b2afc8ae9e18bd7665ef0e49fd5968fa41f2868a [FOR TEST ONLY] f2fs: uplift priority in lock duration by default
         8810157d506b595799da35f5c8ed83d16805bee3 [FOR TEST ONLY] f2fs: update default task priority to 119
         
