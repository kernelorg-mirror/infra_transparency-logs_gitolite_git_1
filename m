From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 07 Apr 2021 10:46:55 -0000
Message-Id: <161779241520.26585.16422238104888597124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.13/thrustmaster
    old: dfe74f550810cf7480d8759956d850ce40512f7a
    new: 66ff89946e6a71e48acaecfd5190038922b8e96a
    log: |
         66ff89946e6a71e48acaecfd5190038922b8e96a HID: fix memdup.cocci warnings
         
  - ref: refs/heads/for-next
    old: 16546ac007c3beb7f12650ad22c307e222098d7a
    new: 5c3938a7e3888d4420db4aac294011515596320f
    log: |
         efb618fba54d7df0414f395b6213a469c075f859 HID: elan: Silence mute LED errors being logged when the device is unplugged
         2601371e1082ca30577556d381afacc11a11157b HID: elan: Set default_trigger for the mute LED
         ba3f92938f2c01623546d4570ecc19a8b7786fa7 HID: elan: Remove elan_mute_led_get_brigtness()
         5c3938a7e3888d4420db4aac294011515596320f Merge branch 'for-5.13/elan' into for-next
         
  - ref: refs/heads/for-5.13/elan
    old: 0000000000000000000000000000000000000000
    new: ba3f92938f2c01623546d4570ecc19a8b7786fa7
