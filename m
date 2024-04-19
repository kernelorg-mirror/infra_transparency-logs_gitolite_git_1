From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 19 Apr 2024 15:44:22 -0000
Message-Id: <171354146289.22690.7607704116793353878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.10
    old: a6b8daba00e6703b728933d2ec24e6d1ee5d5ec0
    new: 19fc8a896565ecebb3951664fd0eeab0a80314a1
    log: |
         15a0b5fe1ad6fbecfa6517750718089e12ee8344 cgroup: don't call cgroup1_pidlist_destroy_all() for v2
         c9169291befee6dfd243853b2075802f1ffd3392 docs, cgroup: add entries for pids to cgroup-v2.rst
         f71bfbe1e281a707e7766eb0a59ba056dc0f29f9 cgroup, legacy_freezer: update comment for freezer_css_offline()
         19fc8a896565ecebb3951664fd0eeab0a80314a1 cgroup: Avoid unnecessary looping in cgroup_no_v1()
         
  - ref: refs/heads/for-next
    old: a6b8daba00e6703b728933d2ec24e6d1ee5d5ec0
    new: 19fc8a896565ecebb3951664fd0eeab0a80314a1
    log: |
         15a0b5fe1ad6fbecfa6517750718089e12ee8344 cgroup: don't call cgroup1_pidlist_destroy_all() for v2
         c9169291befee6dfd243853b2075802f1ffd3392 docs, cgroup: add entries for pids to cgroup-v2.rst
         f71bfbe1e281a707e7766eb0a59ba056dc0f29f9 cgroup, legacy_freezer: update comment for freezer_css_offline()
         19fc8a896565ecebb3951664fd0eeab0a80314a1 cgroup: Avoid unnecessary looping in cgroup_no_v1()
         
