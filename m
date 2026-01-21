From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 21 Jan 2026 14:55:37 -0000
Message-Id: <176900733761.1112282.7372659085257816897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: f5f2bad67a45cd1ef6f5b727da104694a81b3666
    new: e7e1cc18f120a415646be12470169a978a1adcd9
    log: |
         75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
         23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
         e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
         
  - ref: refs/heads/for-next
    old: 7aeba154e3bc434290f60c38a925076a63020f17
    new: 26d6a51c4a8a2aad364957adb95b9279d9a82872
    log: |
         75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
         23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
         e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
         73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
         145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
         2143e98137d4c35b1073ecf127f5181eaf2feb2d Merge branch 'io_uring-6.19' into for-next
         26d6a51c4a8a2aad364957adb95b9279d9a82872 Merge branch 'block-6.19' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: 10dc959398175736e495f71c771f8641e1ca1907
    new: 145e0074392587606aa5df353d0e761f0b8357d5
    log: |
         73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
         145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
         
