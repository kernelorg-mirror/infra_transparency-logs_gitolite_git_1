Content-Type: multipart/mixed; boundary="===============1184458167046846242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 07 Apr 2021 10:50:51 -0000
Message-Id: <161779265138.18809.8924148784581526136@gitolite.kernel.org>

--===============1184458167046846242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 5c3938a7e3888d4420db4aac294011515596320f
    new: f9cd0a6218948e17d4182000eb7734e4fa0218bd
    log: revlist-5c3938a7e388-f9cd0a621894.txt
  - ref: refs/heads/for-5.13/lenovo
    old: 0000000000000000000000000000000000000000
    new: c158c2afc99f9d1086f6d53b9c6c9813fcac1a10

--===============1184458167046846242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3938a7e388-f9cd0a621894.txt

bbf62645255f120bc2e7488c237e3f04da42ec70 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
658d04e6eb6be1601ae95d7bee92bbf4096cdc1e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
34348a8661e3cd67dcf6938f08c8bb77522301f7 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
033c978680255a81c6284cb6ea4de20bd2bdbe5c HID: lenovo: Remove lenovo_led_brightness_get()
8744eeec539aa760c41a64b3efbb77868b1d700a HID: lenovo: Set LEDs max_brightness value
617103246cfd19af837e4cb614ba9f877c4f7779 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e2da5ff435d64b59880648269c136484bea5c312 HID: lenovo: Set default_triggers for the mute and micmute LEDs
2d0f1c071ab1ce2f75ac3e52b99775ce574f6416 HID: lenovo: Rework how the tp10ubkbd code decides which USB interface to use
c158c2afc99f9d1086f6d53b9c6c9813fcac1a10 HID: lenovo: Add support for Thinkpad X1 Tablet Thin keyboard
f9cd0a6218948e17d4182000eb7734e4fa0218bd Merge branch 'for-5.13/lenovo' into for-next

--===============1184458167046846242==--
