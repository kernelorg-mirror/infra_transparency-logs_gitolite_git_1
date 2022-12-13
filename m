From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Tue, 13 Dec 2022 14:36:42 -0000
Message-Id: <167094220239.12849.13649444324112238852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-race
    old: 9206dc7d3ee14155a870fb3b46f5bcd73022be80
    new: 8d3b0ac0479aaa36f41d4239f79e0aaba3208c24
    log: |
         2663d0b92573731e8332085db649b8a515d63ded uvc: Fix race condition on uvc
         6604e505f387f40ea4e0a2e442d51f14849bba5b media: uvcvideo: Fix race condition with usb_kill_urb
         8d3b0ac0479aaa36f41d4239f79e0aaba3208c24 media: uvcvideo: Do not alloc dev->status
         
  - ref: refs/tags/sent/uvc-race-v2
    old: 0000000000000000000000000000000000000000
    new: 07c96f7c0fac6b570e39c6ce451c1a80af567081
