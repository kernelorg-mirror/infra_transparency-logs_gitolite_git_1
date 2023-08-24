From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 24 Aug 2023 16:20:34 -0000
Message-Id: <169289403405.7853.4729961978839054221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: 6554a855d416f7f90abe414d4c8371c62f5b9a70
    new: 79a357d532f129a8bca6b1fe1041d7cc0c3f547d
    log: |
         dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
         4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
         197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
         79a357d532f129a8bca6b1fe1041d7cc0c3f547d Merge branch 'for-6.6/devm-fixes' into for-next
         
