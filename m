From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Mar 2021 19:50:04 -0000
Message-Id: <161670180428.15245.14090500814302765918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: 14d97622448acbea0348be62f62e25d9a361e16b
    new: f8d62edfe2563fc86d12b80b07407dc095cdf0d2
    log: |
         cf78408f937a67f59f5e90ee8e6cadeed7c128a8 md: add md_submit_discard_bio() for submitting discard bio
         c2968285925adb97b9aa4ede94c1f1ab61ce0925 md/raid10: extend r10bio devs to raid disks
         f2e7e269a7525317752d472bb48a549780e87d22 md/raid10: pull the code that wait for blocked dev into one function
         d30588b2731fb01e1616cf16c3fe79a1443e29aa md/raid10: improve raid10 discard request
         254c271da0712ea8914f187588e0f81f7678ee2f md/raid10: improve discard request for far layout
         7abfabaf5f805f5171d133ce6af9b65ab766e76a md: Fix missing unused status line of /proc/mdstat
         f8d62edfe2563fc86d12b80b07407dc095cdf0d2 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
         
  - ref: refs/heads/for-5.13/io_uring
    old: 07251094c50993194a7e4d379b5200c3d9651c66
    new: ec835319bb82b5e15a6e71fe491c0a7756297561
    log: |
         ec835319bb82b5e15a6e71fe491c0a7756297561 io_uring: reg buffer overflow checks hardening
         
  - ref: refs/heads/for-next
    old: a1dd5ec10a733d8bca47d163a174ee247861f5e6
    new: e69563db16fc008a93df71f67a6d96f9c0a2dc9d
    log: |
         cf78408f937a67f59f5e90ee8e6cadeed7c128a8 md: add md_submit_discard_bio() for submitting discard bio
         c2968285925adb97b9aa4ede94c1f1ab61ce0925 md/raid10: extend r10bio devs to raid disks
         f2e7e269a7525317752d472bb48a549780e87d22 md/raid10: pull the code that wait for blocked dev into one function
         d30588b2731fb01e1616cf16c3fe79a1443e29aa md/raid10: improve raid10 discard request
         254c271da0712ea8914f187588e0f81f7678ee2f md/raid10: improve discard request for far layout
         7abfabaf5f805f5171d133ce6af9b65ab766e76a md: Fix missing unused status line of /proc/mdstat
         f8d62edfe2563fc86d12b80b07407dc095cdf0d2 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
         e69563db16fc008a93df71f67a6d96f9c0a2dc9d Merge branch 'for-5.13/drivers' into for-next
         
