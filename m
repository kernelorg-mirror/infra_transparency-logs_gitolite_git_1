From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 21 Aug 2024 22:24:49 -0000
Message-Id: <172427908966.26475.5386729152641117779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.12/hid-playstation
    old: 6e4436539ae182dc86d57d13849862bcafaa4709
    new: 2933aa8b77be957d57d1a1ba71617e09cdaa2cbb
    log: |
         2933aa8b77be957d57d1a1ba71617e09cdaa2cbb HID: hid-playstation: DS4: Update rumble and lightbar together
         
  - ref: refs/heads/for-next
    old: 13873fbd4edfc0ce18732296d75f91c4f0d81a00
    new: 07de761d43c681c8d26de508221ca0b3bc22b115
    log: |
         ec4989dea73e8d5ccbaf93de7533e604202d7d96 Revert "HID: hidraw: add HIDIOCREVOKE ioctl"
         2933aa8b77be957d57d1a1ba71617e09cdaa2cbb HID: hid-playstation: DS4: Update rumble and lightbar together
         07de761d43c681c8d26de508221ca0b3bc22b115 Merge branch 'for-6.12/hid-playstation' into for-next
         
