From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 03 Mar 2021 11:12:02 -0000
Message-Id: <161476992277.11356.6263123757574448427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: e7f67f8928072ba39bd59e5cb69c636d1386f920
    new: 17e0e9fd27391d04ca186b76a804c73f44572b81
    log: |
         17e0e9fd27391d04ca186b76a804c73f44572b81 Add final list of failures to valgrind-check test target.
         
  - ref: refs/heads/v2.3.x
    old: 51ab9da665d770f17e5c2306faaa50651b2f21af
    new: 4e0398aef0494063950cf996cc8e56e36bd0a126
    log: |
         4e0398aef0494063950cf996cc8e56e36bd0a126 Add final list of failures to valgrind-check test target.
         
  - ref: refs/merge-requests/135/merge
    old: 9bc07676fbccd09691ffa225b7bbb15137eee924
    new: 3d9d26fccd999eec5f59203a822d68fbfdc3212c
    log: |
         ca2e1fc95628f37137f8767bd24c386183a08f6a Fix some includes.
         9209d7e3b5e1631e8b53b8fb479814e271f746ec Use internal bit operations instead of network byte order functions.
         fea4074e8fc6542f43b2bd5b7507d0c08b2d7b8b Check internal device functions for NULL device.
         4b049fe848ce2fd4629cc6b76ba59db57262afbd Add disappeared device test.
         e7f67f8928072ba39bd59e5cb69c636d1386f920 Fix reencryption recovery tests w/ cipher_null.
         3d9d26fccd999eec5f59203a822d68fbfdc3212c Merge branch 'default-sector-size' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 4b049fe848ce2fd4629cc6b76ba59db57262afbd
    new: e7f67f8928072ba39bd59e5cb69c636d1386f920
    log: |
         e7f67f8928072ba39bd59e5cb69c636d1386f920 Fix reencryption recovery tests w/ cipher_null.
         
