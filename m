From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 02 Mar 2021 16:24:33 -0000
Message-Id: <161470227384.11431.14021983070540279256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 4b049fe848ce2fd4629cc6b76ba59db57262afbd
    new: e7f67f8928072ba39bd59e5cb69c636d1386f920
    log: |
         e7f67f8928072ba39bd59e5cb69c636d1386f920 Fix reencryption recovery tests w/ cipher_null.
         
  - ref: refs/merge-requests/51/merge
    old: 1592f1e2743e37bda3a87c5e0880d091857a8e1a
    new: 4b049fe848ce2fd4629cc6b76ba59db57262afbd
    log: |
         ca2e1fc95628f37137f8767bd24c386183a08f6a Fix some includes.
         9209d7e3b5e1631e8b53b8fb479814e271f746ec Use internal bit operations instead of network byte order functions.
         fea4074e8fc6542f43b2bd5b7507d0c08b2d7b8b Check internal device functions for NULL device.
         4b049fe848ce2fd4629cc6b76ba59db57262afbd Add disappeared device test.
         
