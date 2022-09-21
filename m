From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 21 Sep 2022 09:14:35 -0000
Message-Id: <166375167553.10920.4357152447336166456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/ribalda-next
    old: 1ba827ff12d36fbdcd61c70c080a0ce075c2354c
    new: 36de8a33777531f0fefc64b771ca99c80fdf4dc7
    log: |
         8ef7fc7d4a662f4e31b7b9836cab844bd4c55974 [RESEND] Follow-up patches for uvc v4l2-compliance
         b46db182735b0bf684ecad4ea8919263f5d871e9 media: uvcvideo: uvc_ctrl_is_accessible: check for INACTIVE
         c5e7e6449b7096f134b2d70150f5695aac9f46b5 media: uvcvideo: improve error logging in uvc_query_ctrl()
         f062b0a7a111d3941ed0114aba83faf308a2c0c7 media: uvcvideo: Return -EACCES for Wrong state error
         8aab0bb6a73c2d3318afa33fc7de90dd6c69d8e8 media: uvcvideo: Do not return positive errors in uvc_query_ctrl()
         7d49266f161e87ff6f386a6e3c1600b13c73be0d media: uvcvideo: Fix handling on Bitmask controls
         98345911a5d815447e3ed09cf000dcda6df11923 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
         749a6a3ef644870b6a9dcb6ddc71b4554eea5f14 media: uvcvideo: Use standard names for menus
         36de8a33777531f0fefc64b771ca99c80fdf4dc7 Merge branch 'b4/resend-v4l2-compliance' into ribalda-next
         
