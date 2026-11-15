From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sun, 15 Nov 2026 20:27:19 -0000
Message-Id: <179477443987.3546739.6857247554589447095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 7693e1350b06191143724da742559fb47211348e
    new: acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df
    log: |
         42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
         acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
         
  - ref: refs/heads/for-next
    old: 7c7dd6d57d8813fa358d4f50c25bee717509a05d
    new: 87b33aeb162b94cf4a30be48b30eeb27adc2054f
    log: |
         42ef815ff6b282e75248e8e084508fca4a694b70 cgroup/cpuset: Remove redundant WARN_ON_ONCE() in remote_cpus_update()
         acec9637e03ca54bd3c3a0c1a6ad5c6dfa07c0df cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
         87b33aeb162b94cf4a30be48b30eeb27adc2054f Merge branch 'for-7.4-fixes' into for-next
         
