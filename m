From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 09 Mar 2023 14:44:45 -0000
Message-Id: <167837308556.19270.8838419332678035855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/guenter-mini
    old: 7d6c4a0e51825890f89bc5adb15bce8a77cf9fdc
    new: afa50b62cd61bc905fc38e4a657491e851c92e8d
    log: |
         97a5d8ac5dce5b52adfdefd7b318dcc9dce3eca4 uvcvideo: Attempt N to land UVC race conditions fixes
         2945d641640f8e17120063c751c54be2dab23d61 media: uvcvideo: Cancel async worker earlier
         1c1bfe69cb019f584cccfa8cb3960a33fa090c35 media: uvcvideo: Lock video streams and queues while unregistering
         afa50b62cd61bc905fc38e4a657491e851c92e8d media: uvcvideo: Release stream queue when unregistering video device
         
