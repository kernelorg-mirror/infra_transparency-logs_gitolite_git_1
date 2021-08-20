From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 20 Aug 2021 12:25:18 -0000
Message-Id: <162946231817.3315.3302413022239970841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 8fffa5c9d0bd676c5e8491b573e3ac4ae708c482
    new: 3768f1dc7566d34d9aa900d591531d3125ef16e4
    log: |
         d0f1d5ae23803bd82647a337fa508fa8615defc5 HID: thrustmaster: Fix memory leaks in probe
         df3a97bdbc252d3421f1c5d6d713ad6e4f36a469 HID: thrustmaster: Fix memory leak in remove
         c3800eed22d21c66912b4461a403b4448ed88d95 HID: thrustmaster: Fix memory leak in thrustmaster_interrupts()
         3768f1dc7566d34d9aa900d591531d3125ef16e4 Merge branch 'for-5.15/thrustmaster' into for-next
         
  - ref: refs/heads/for-5.15/thrustmaster
    old: 0000000000000000000000000000000000000000
    new: c3800eed22d21c66912b4461a403b4448ed88d95
