From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 15 Mar 2023 13:30:41 -0000
Message-Id: <167888704159.27483.2690338355319879495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: b199de3871501dbc59276389a8ea92f9d11236cb
    new: dcaae7937411967d0ff94a9d02fa394cabe3fc5f
    log: |
         07f2723bba6b516221007c635ecaa8a93f7d7b6d uvcvideo: Fixes for hw timestamping
         91f0afbb6d087c31712516ce081c5986f6b835fd media: uvcvideo: Fix negative modulus calculation
         a1653244728434a9ae15db35e9cf942bb877ea5c media: uvcvideo: Ignore empty TS packets
         1fe378fea9f811ccce7e9b798dca299aa37246d0 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         e65f42661404e7a57081e92a19291916ecfdc19c media: uvcvideo: Allow hw clock updates with buffers not full
         c89135c78fc832db0bc2f813292a0b0ebb8fb541 media: uvcvideo: Refactor clock circular buffer
         dcaae7937411967d0ff94a9d02fa394cabe3fc5f media: uvcvideo: Fix hw timestamp handling for slow FPS
         
  - ref: refs/tags/sent/resend-hwtimestamp-v9
    old: 0000000000000000000000000000000000000000
    new: acaaccb4c4b22b87c399cfd2ed76cd920475744e
