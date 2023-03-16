From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 16 Mar 2023 12:34:01 -0000
Message-Id: <167897004103.28972.10448927993229513630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: dcaae7937411967d0ff94a9d02fa394cabe3fc5f
    new: 5f954ac735a4d426104c01423d04bbe81fc4aae6
    log: |
         85b6ddd0fd129df6e5e37814bd47b9c62cc37c0e media: uvcvideo: Fix negative modulus calculation
         e59194850f917dcd7eb49bacfc91fbb79476a08a media: uvcvideo: Ignore empty TS packets
         62553963e335aba6ea049317596910d1ed8acbd1 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         25fbd775202ece209a7df1209b338d2c04b9ae2d media: uvcvideo: Allow hw clock updates with buffers not full
         85c131fcb841fc8035c1b3b58acc10f8750ac6fe media: uvcvideo: Refactor clock circular buffer
         5f954ac735a4d426104c01423d04bbe81fc4aae6 media: uvcvideo: Fix hw timestamp handling for slow FPS
         
