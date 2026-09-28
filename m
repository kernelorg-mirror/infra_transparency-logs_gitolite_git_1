From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 28 Sep 2026 16:40:20 -0000
Message-Id: <179061362045.1240678.3805386959603443087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 94480606a677deb68d5622cf0ded88626514b3f2
    new: d35a535d3e3e71f92a051d94e415f43612c4edfc
    log: |
         d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
         
  - ref: refs/heads/for-next
    old: 42bcba32daea891db29f665bcac1beead27a02d6
    new: bdd908bd8422471e6619114679beef4e6bb913c5
    log: |
         d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
         bdd908bd8422471e6619114679beef4e6bb913c5 Merge branch 'for-7.3-fixes' into for-next
         
