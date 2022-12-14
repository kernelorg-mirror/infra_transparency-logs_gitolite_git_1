From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 14 Dec 2022 16:33:06 -0000
Message-Id: <167103558691.7761.14870320014733312604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/uvc-race
    old: 7ef717dea263b08b53998797bf63beae3c78d8c2
    new: 01de17005d374bba00091cae9d641655b06fe09a
    log: |
         8148c2b514efc3fdd6f469586cfe7081c367ea2b uvc: Fix race condition on uvc
         01de17005d374bba00091cae9d641655b06fe09a media: uvcvideo: Fix race condition with usb_kill_urb
         
  - ref: refs/tags/sent/uvc-race-v4
    old: 0000000000000000000000000000000000000000
    new: 8d0048227599ce521edea7b33b3e52133e2e1c82
