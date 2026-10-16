From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 16 Oct 2026 08:17:26 -0000
Message-Id: <179213864699.1051184.5764956060220176321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: ee1108b34ca364e499585c3acf54ad3e5ec5372d
    new: d0cbcb66c4b6e45a85e793116727c0c65b2d212e
    log: |
         890f45ed6552527288713f0a452db3bcab3b3fc0 HID: wiimote: turn on the LEDs indicating the controller id
         4a487cd0edef48d5d3c57ce35271161aad279f41 HID: wiimote: replace spinlock pairs with scoped_guard
         1484db59f5847fa3945b4f47f8e8ba28883a6cee HID: wiimote: led_probe with scoped cleanup
         d0cbcb66c4b6e45a85e793116727c0c65b2d212e Merge branch 'for-7.4/wiimote' into for-next
         
