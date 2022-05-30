From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Mon, 30 May 2022 14:12:47 -0000
Message-Id: <165391996743.22406.17727850383547681032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220406-testing
    old: e26e8d7f6a741e29c44fcf91f5da2a61fc24bdd4
    new: 8af6de8003ff4badf477fba0ec37cf049f504660
    log: |
         65cf7efd1046566f23d0b5ac4f2f1205da4f91e3 Revert "mdadm: fix coredump of mdadm --monitor -r"
         157bec84a671a84807318773521cedb213c2d011 util: replace ioctl use with function
         1d2ec99032b911d2c4907118386a3314f5ef5d23 Mdmonitor: Improve logging method
         f680d9758e41d17638211699b1182089d457e87a mdadm/super1: restore commit 45a87c2f31335 to fix clustered slot issue
         ec1dc24ca600f88b4e0ca1c8d8072d73e53c3de1 mdadm: Remove dead code in imsm_fix_size_mismatch
         3de728d28b86c3f81991fca0d68bdaad7f8a9cbd imsm: introduce get_disk_slot_in_dev()
         d5e146d0a7df540fe2686085040012d6376bdc1a imsm: use same slot across container
         0d8f7f671a16eddef3437e492211c3191eb252e4 imsm: block changing slots during creation
         0ebef7b75926d538031413de81bb4565e2594a31 Fix possible NULL ptr dereferences and memory leaks
         8af6de8003ff4badf477fba0ec37cf049f504660 mdmon: Stop parsing duplicate options
         
