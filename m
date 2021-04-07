From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 07 Apr 2021 11:16:22 -0000
Message-Id: <161779418296.21708.16611498384157245352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: f9cd0a6218948e17d4182000eb7734e4fa0218bd
    new: 360b9faeeef3881ba427e6ec118d33ac9247a7e6
    log: |
         2b0c086cd6f40648df73c30ea785e5c7777948da HID: magicmouse: add Apple Magic Mouse 2 support
         3dcc5f7b45e037b0c6e84e4f757d16c55535db28 HID: magicmouse: fix 3 button emulation of Mouse 2
         c0dc5582812dfaf122a6eb188b0cd8e5ae4b0387 HID: magicmouse: fix reconnection of Magic Mouse 2
         9de07a4e8d4cb269f9876b2ffa282b5ffd09e05b HID: input: map battery capacity (00850065)
         360b9faeeef3881ba427e6ec118d33ac9247a7e6 Merge branch 'for-5.13/magicmouse' into for-next
         
  - ref: refs/heads/for-5.13/magicmouse
    old: 0000000000000000000000000000000000000000
    new: 9de07a4e8d4cb269f9876b2ffa282b5ffd09e05b
