From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 06 Dec 2021 19:03:35 -0000
Message-Id: <163881741541.14851.8724788804202146497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 60726e868227c55500f690c1a92e346c2d1fad05
    new: 1fa074042c8caa23b871c21a9bbe9dce9331e068
    log: |
         83470b5a03923576f004012f363a8c347b0453e7 selftests: harness: avoid false negatives if test has no ASSERTs
         1710d71a2670422c138dcad5d13b6de2db77d6f6 selftests/mount: remove unneeded conversion to bool
         1fa074042c8caa23b871c21a9bbe9dce9331e068 selftests/move_mount_set_group remove unneeded conversion to bool
         
