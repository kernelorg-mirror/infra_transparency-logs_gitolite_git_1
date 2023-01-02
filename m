From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 02 Jan 2023 14:48:36 -0000
Message-Id: <167267091647.22013.7695245057919610387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-race
    old: d5d1eae282f8a0fe851d8425c7e8abfba4081df0
    new: 98ed829f57757be110a1797696be639e8f928877
    log: |
         ef4009b056ea785346b96e1ac6bf389bbf67524c uvc: Fix race condition on uvc
         98ed829f57757be110a1797696be639e8f928877 media: uvcvideo: Fix race condition with usb_kill_urb
         
