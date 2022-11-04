From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 04 Nov 2022 07:56:10 -0000
Message-Id: <166754857024.26581.6846917620870636510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: d96dee17468e45836cabb694d142cf463133fcfe
    new: 98251d49db32014e3a2fb7f61ef9d778afbdfb98
    log: |
         da4abb5467282c15161bf7e192af001d424cb94d [RESEND] [PATCH 0/8] uvcvideo: Fixes for hw timestamping
         7fc444df4007e6f4a4b58a28a15d352597620d13 media: uvc: Extend documentation of uvc_video_clock_decode()
         005005e9b3e12f88a025ada4a6efd907a7405d05 media: uvc: Allow quirking by entity guid
         d4c5a35df2452f5c5e3460f90aa7ee0898176233 media: uvc: Create UVC_QUIRK_IGNORE_EMPTY_TS quirk
         a0ff63b991e8da72848e5f75b1b192e242bcbec5 media: uvcvideo: Quirk for invalid dev_sof in Logi C922
         bc0a1a8ab4f3a192a00632ec2958b526efd32615 media: uvcvideo: Quirk for autosuspend in Logi C910
         c5db8dfd2023460bf0cd4b041660c1c97db31df4 media: uvcvideo: Allow hw clock updates with buffers not full
         5ebef45ac1d24dcbceeec8ffc06133b1919d74a6 media: uvcvideo: Refactor clock circular buffer
         98251d49db32014e3a2fb7f61ef9d778afbdfb98 media: uvcvideo: Fix hw timestampt handling for slow FPS
         
