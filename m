From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Apr 2023 14:09:14 -0000
Message-Id: <168148135480.13166.10333497848561423387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.4/wacom
    old: 08a46b4190d345544d04ce4fe2e1844b772b8535
    new: bea407a427baa019758f29f4d31b26f008bb8cc6
    log: |
         7fc68653fc2e1a3457bb886e10164119ac48734f HID: wacom: Lazy-init batteries
         bea407a427baa019758f29f4d31b26f008bb8cc6 HID: wacom: generic: Set battery quirk only when we see battery data
         
