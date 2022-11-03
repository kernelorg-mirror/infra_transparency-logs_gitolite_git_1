From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 03 Nov 2022 13:41:54 -0000
Message-Id: <166748291466.30966.17521244517226048266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: d4448b0bf5d34956162d4707b56a0a12b86bb8d5
    new: d96dee17468e45836cabb694d142cf463133fcfe
    log: |
         e3ad5bf56c54c1966811ff693f9b2279c5fc25b6 [RESEND] [PATCH 0/8] uvcvideo: Fixes for hw timestamping
         6f838202020f5cf265bb63f8617ff701bd79a249 media: uvc: Extend documentation of uvc_video_clock_decode()
         ea404eaa74ba90e0aa9ba121153720bd6c935dcb media: uvc: Allow quirking by entity guid
         aeec0857b36c9688a6d2897c1af76c602caa301f media: uvc: Create UVC_QUIRK_IGNORE_EMPTY_TS quirk
         7fd958092b067e3bc8114c6baa3e82f161b25054 media: uvcvideo: Quirk for invalid dev_sof in Logi C922
         6450f064541922d60a893aaae5cc2095b52635fc media: uvcvideo: Quirk for autosuspend in Logi C910
         856c1e6e73ea46617826458e51ec97876dec2ebe media: uvcvideo: Allow hw clock updates with buffers not full
         d1f25cf6934d976a203bffe49b7012698302dd2b media: uvcvideo: Refactor clock circular buffer
         d96dee17468e45836cabb694d142cf463133fcfe media: uvcvideo: Fix hw timestampt handling for slow FPS
         
