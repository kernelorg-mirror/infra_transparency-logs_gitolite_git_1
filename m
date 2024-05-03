From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 03 May 2024 19:06:37 -0000
Message-Id: <171476319770.1976.5090644052307900979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.10
    old: b7d56d953a67c839a514e382596d5af29b8d6d87
    new: 8f6d24a5db2acac3f52a34e6df347ec131d231ab
    log: |
         1da2363228d68da266443e7a85fa91edc2be3dac selftests/cgroup: fix clang build failures for abs() calls
         0515089418d064000b7f375257c10107d3ad0c7f selftests/cgroup: fix clang warnings: uninitialized fd variable
         3309ca6f47f11b5d817ce1e5d8b2f1637b93243e selftests/cgroup: cpu_hogger init: use {} instead of {NULL}
         8f6d24a5db2acac3f52a34e6df347ec131d231ab selftests/cgroup: fix uninitialized variables in test_zswap.c
         
  - ref: refs/heads/for-next
    old: b7d56d953a67c839a514e382596d5af29b8d6d87
    new: 8f6d24a5db2acac3f52a34e6df347ec131d231ab
    log: |
         1da2363228d68da266443e7a85fa91edc2be3dac selftests/cgroup: fix clang build failures for abs() calls
         0515089418d064000b7f375257c10107d3ad0c7f selftests/cgroup: fix clang warnings: uninitialized fd variable
         3309ca6f47f11b5d817ce1e5d8b2f1637b93243e selftests/cgroup: cpu_hogger init: use {} instead of {NULL}
         8f6d24a5db2acac3f52a34e6df347ec131d231ab selftests/cgroup: fix uninitialized variables in test_zswap.c
         
