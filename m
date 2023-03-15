From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 15 Mar 2023 13:30:03 -0000
Message-Id: <167888700352.27129.13625639329565156455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: 131151fb0606521d466943fcad3e909e9adfdced
    new: b199de3871501dbc59276389a8ea92f9d11236cb
    log: |
         9cf3235170083be0bd3436e58d5478092bc997e3 uvcvideo: Fixes for hw timestamping
         4f4dd50c2bbcaad11290b3a0f50f5724a920abfa media: uvcvideo: Fix negative modulus calculation
         927eda89832ecb5e4618c9c7afc6824aefc21b83 media: uvcvideo: Ignore empty TS packets
         7d5da61b6947b1e7496067ddd4212bb9e0e3fe87 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         b586d04a3c9faa5807443d72db3a4ae8471df1ae media: uvcvideo: Allow hw clock updates with buffers not full
         f9cbe59b8818c31cf41e1e492f3b2d9c6b775692 media: uvcvideo: Refactor clock circular buffer
         b199de3871501dbc59276389a8ea92f9d11236cb media: uvcvideo: Fix hw timestamp handling for slow FPS
         
