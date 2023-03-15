From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 15 Mar 2023 12:36:30 -0000
Message-Id: <167888379097.23068.13389919537510351474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: 0d0ff86d7290e98ddba3967b9187a4d6ac8f8f16
    new: 131151fb0606521d466943fcad3e909e9adfdced
    log: |
         0d1dcfe7fb3737b9f1578be1efb4676657b56e4d uvcvideo: Fixes for hw timestamping
         25b0d33698ffde854ce10e9ae98ea5179e52399d media: uvcvideo: Fix negative modulus calculation
         8d4f9972bcd12aaec23f86342f8df660d64d0913 media: uvcvideo: Ignore empty TS packets
         988d3b43f6fd31b8bb49640d5d90f4a6750e67cb media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         b0f337c41742d116a1aa4be303f2dc6f08eeb8bd media: uvcvideo: Allow hw clock updates with buffers not full
         ca01e27c3d9f4e1c1eb7a7626af8f3f12f8b5ead media: uvcvideo: Refactor clock circular buffer
         131151fb0606521d466943fcad3e909e9adfdced media: uvcvideo: Fix hw timestamp handling for slow FPS
         
