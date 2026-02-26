From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 26 Feb 2026 14:46:25 -0000
Message-Id: <177211718506.3575802.12104101814717763517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 68e9fe2cd3edfa8af2b94797a4ebc1bc8f208fb0
    new: 3ab1ef15603922101413b26fbf12656f52e9cb72
    log: |
         446e303982a616f5cd48beabd236f0e6a17ec0ab HID: pidff: Refactor field quirks detection
         cf3bf7ad4e7722735d085b5fd5ab90a01be831d4 HID: pidff: Add MISSING_NEG_COEFFICIENT quirk
         d9cef0989ace79582dac90a2915c100144460e9f HID: pidff: Add MISSING_NEG_SATURATION quirk
         7daaa0fc44f47882e7b2efff7b95c5f72bb08c26 HID: pidff: Add MISSING_DEADBAND quirk
         f8d379460bd088753e47505eebe6a76beecc48c7 HID: Update MAINTAINERS for USB HID PID
         3ab1ef15603922101413b26fbf12656f52e9cb72 Merge branch 'for-7.1/pidff' into for-next
         
  - ref: refs/heads/for-7.1/pidff
    old: 0000000000000000000000000000000000000000
    new: f8d379460bd088753e47505eebe6a76beecc48c7
