From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 03 Jul 2025 07:42:30 -0000
Message-Id: <175152855073.2858395.16119241974148960932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 965afdd715c7ebd1702cb99a42bd6210f6de403a
    new: 017793fc84fec7ae8e0bda22828da83fc0088437
    log: |
         c061046fe9ce3ff31fb9a807144a2630ad349c17 HID: apple: avoid setting up battery timer for devices without battery
         9bdc30e35cbc1aa78ccf01040354209f1e11ca22 HID: magicmouse: avoid setting up battery timer when not needed
         6907c976fff38710406fa148cd82e892e7292d56 HID: apple: use secs_to_jiffies() for battery timeout
         230cdd8a5f4bc7ebe8cadb6f532911544af6fb3c HID: magicmouse: use secs_to_jiffies() for battery timeout
         017793fc84fec7ae8e0bda22828da83fc0088437 Merge branch 'for-6.17/battery-timer-fixes' into for-next
         
  - ref: refs/heads/for-6.17/battery-timer-fixes
    old: 0000000000000000000000000000000000000000
    new: 230cdd8a5f4bc7ebe8cadb6f532911544af6fb3c
