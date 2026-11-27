Content-Type: multipart/mixed; boundary="===============7279499103002467296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 27 Nov 2026 08:46:13 -0000
Message-Id: <179576917359.795382.882649004826914966@gitolite.kernel.org>

--===============7279499103002467296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 7c804d7bde4a002a676509df6d1474f1d2a2434e
    new: 4b39400401bc02c532977481344d0e54b166b9c7
    log: revlist-7c804d7bde4a-4b39400401bc.txt

--===============7279499103002467296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c804d7bde4a-4b39400401bc.txt

aa2874292fb936d16a4b6b1c3ffb0555e6f354b6 leds: as3668: Propagate chip ID read errors
81cc7da655d64d452c1346f1cf33ebe78dcf3ec7 leds: pwm: Fix active-low brightness with default-state keep
68c7c6f993cb3c2d999d843c7e732dc35d432804 leds: pwm-multicolor: Manage the multi-led node reference
280cea5d04e30ca4be4f43a87e3fcc91a6cdb5e3 leds: rgb: ktd202x: Fix the flash period of short blinks on 32 bit
8cc3cc7d69aebf33972f26a1087e47be56abf5ab leds: rgb: ktd202x: Fix an out-of-bounds read with unused channels
8186b7a8675a76698c0dc8e168c082261a566c89 leds: rgb: ktd202x: Never program an on time of zero
a6cb0f219dc69db535ba7325fd8ed915f2b82483 leds: rgb: ktd202x: Fix a division by zero with long blinks
e99f5c1e90d29a8c2b8f0a3302d46e070a15bb99 leds: rgb: ktd202x: Keep the unlit colors of a blinking LED off
687bf2fbf1cb94d9339e6171e7e53ec5ae4bb1c7 dt-bindings: leds: kinetic,ktd202x: Add Etek ET6326
84c670760a749139d4c902f50a05185ab20bf2c8 leds: rgb: ktd202x: Add Etek ET6326 support
72609d1f742cfe2292d3eb297a4f5e1b9751fe0b leds: rgb: ktd202x: Add hardware pattern support
264bad714fc2917560612183f2228305e555e86c leds: rgb: ktd202x: Limit the LED current to led-max-microamp
ce4bd4b6e549ae034e3b0be3f5f126f82f15d304 leds: rgb: ktd202x: Fail the probe when the chip does not answer
4b39400401bc02c532977481344d0e54b166b9c7 leds: rgb: ktd202x: Don't let a blinking LED retime another one

--===============7279499103002467296==--
