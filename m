From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 31 Aug 2026 16:49:26 -0000
Message-Id: <178819496636.1828123.172576249346025398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 6586705bc2dc06908309bf65d79efa53a347c9f0
    new: 4881a13521886076e8d6d677f274320dcf66fea4
    log: |
         23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
         b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
         84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
         4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
         
  - ref: refs/heads/for-next
    old: 6586705bc2dc06908309bf65d79efa53a347c9f0
    new: 4881a13521886076e8d6d677f274320dcf66fea4
    log: |
         23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
         b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
         84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
         4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
         
