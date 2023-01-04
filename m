From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 04 Jan 2023 10:46:48 -0000
Message-Id: <167282920847.14780.10388893538725309661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: 916e532e58d30cabc16334e099e58fd224847fdb
    new: 67f5c062e8d75acb7b2b313cfc7d6c11531ffe1b
    log: |
         ca1030778aacfae245dee22c07ac466c03c5a885 uvcvideo: Fixes for hw timestamping
         b0fab02c5365f79a65444eb793c321b2ce3d5545 media: uvcvideo: Extend documentation of uvc_video_clock_decode()
         4fadbbe089e15f41d903769e2161c9ca97a59cfa media: uvc: Allow quirking by entity guid
         7232d58039bc0d33b50f3cc5b866db7b17feee04 media: uvc: Create UVC_QUIRK_IGNORE_EMPTY_TS quirk
         36d343b6cd043e88ead401a8fb45cefb41231b44 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         0e2cfb4c67fe28188352e7aafdae8102635bedf8 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
         8004d957331559d080856d82d034ae5f06abbfb1 media: uvcvideo: Allow hw clock updates with buffers not full
         0b578abdb3905c7fda0d082b4149170fb0d62674 media: uvcvideo: Refactor clock circular buffer
         67f5c062e8d75acb7b2b313cfc7d6c11531ffe1b media: uvcvideo: Fix hw timestamp handling for slow FPS
         
