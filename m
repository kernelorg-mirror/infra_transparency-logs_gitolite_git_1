Content-Type: multipart/mixed; boundary="===============2448287147993519724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 22 Sep 2026 13:26:50 -0000
Message-Id: <179008361095.2155110.17725729339577599453@gitolite.kernel.org>

--===============2448287147993519724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 4805e5ec50d0b355370e3d1ea906af4fc758accf
    new: e264a106d8fc45fd82891cb0c4f8bd9e2c48c152
    log: revlist-4805e5ec50d0-e264a106d8fc.txt

--===============2448287147993519724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4805e5ec50d0-e264a106d8fc.txt

8b35269884491eb07669219468ad425bf9b9f455 leds: ss4200: Fix typo "retrive" in comment
ceb3263b276ea6d9859e31ab6e556a9dc1649843 leds: syscon: Use device property API
57d0756f1cd0332b003aa2cbac16b9d7753acd59 leds: is31fl32xx: Use fwnode/device property APIs
f9879086c4eb4b3b0f4baa80139a5720b99b229e leds: lp8860: Fix device_node leak in lp8860_probe()
c73e9f04445f361d5f19ca2edfde742ce18348ef leds: ktd2692: Pass context to regulator cleanup
1b75f038e5f71ed32ce6593b5763f9776ec58a25 leds: pca9532: Check i2c_smbus_read_byte_data() return value
145ca6bca2cc5fd8d9c7af216df58a9c75c0e84c leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
226f32543668960673596288a50191052dba3352 leds: st1202: Correct the name of the prescaler conversion helper
7520fc78c52ea55c2c83d0ecc11ab2355a753b7f leds: st1202: Spell out the phase-shift configuration bit
0aed225f40613253617ad30a57492043a3448938 leds: st1202: Name pattern index variables consistently
38f98583bcac95a65774b73cbcc56280a71f5612 leds: st1202: Use u8 consistently for 8-bit values
119a7d375e5caedaf252198fa64e7df5d7269ab4 leds: st1202: Clear unused pattern slots in pattern_set()
82f8b88d6ac2edf01651bbd84e03ede04b2ca80e leds: st1202: Scale pattern brightness to the 12-bit PWM range
878eec1475e77ad22059584bc617b6e671a536d9 leds: st1202: Program the channel current for hardware patterns
5882de94edf7a53812a76a882a95e1e86d7105d9 leds: st1202: Take a reference on the LED firmware node
1ec35fa181981b4b9581b3dae967bac7ed82c89c leds: st1202: Do not set brightness from atomic context
3268b9e91db16f240ffe07ff6caf963ba8191ce8 leds: st1202: Clear unused pattern slots in blink_set()
865d81a98602c828515fa6ac3c530efc4205f9f6 leds: st1202: Honour max_brightness when blinking
ca81ea108502817e3841e98f0d3651398d9e1bd9 leds: st1202: Cap the channel current in st1202_led_set()
e264a106d8fc45fd82891cb0c4f8bd9e2c48c152 leds: st1202: Give the channel current ceiling a single helper

--===============2448287147993519724==--
