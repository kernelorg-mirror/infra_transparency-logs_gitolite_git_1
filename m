From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 18 Oct 2022 11:00:32 -0000
Message-Id: <166609083236.7710.8792794825422015748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: bb1a1146467ad812bb65440696df0782e2bc63c8
    log: |
         46307fd6e27a3f678a1678b02e667678c22aa8cc cgroup: Reorganize css_set_lock and kernfs path processing
         03db7716159477b595e9af01be8003b7e994cc79 Revert "cgroup: enable cgroup_get_from_file() on cgroup1"
         a6d1ce5951185ee91bbe6909fe2758f3625561b0 cgroup: add cgroup_v1v2_get_from_[fd/file]()
         35256d673a9cf723d9e2edb5d51e1b1b6b197ba3 bpf: cgroup_iter: support cgroup1 using cgroup fd
         8248fe413216732f98563e8882b6c6ae617c327b perf stat: Support old kernels for bperf cgroup counting
         b675d4bdfefac2fd46838383ecb3c06ad0f4c94d mm: cgroup: fix comments for get from fd/file helpers
         96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
         bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
         bb1a1146467ad812bb65440696df0782e2bc63c8 Merge tag 'cgroup-for-6.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
