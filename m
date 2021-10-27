From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 27 Oct 2021 07:49:52 -0000
Message-Id: <163532099270.1466.1796047058519831257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 26922a6c2aaf13baa4c341efd2eb4f2b38bc6e8a
    new: 059a54ea5a77047ddd227cf41cb043ea2ac3c560
    log: |
         fc97b4d6a1a6d418fd4053fd7716eca746fdd163 HID: playstation: expose DualSense lightbar through a multi-color LED.
         61177c088a57bed259122f3c7bc6d61984936a12 leds: add new LED_FUNCTION_PLAYER for player LEDs for game controllers.
         8c0ab553b072025530308f74b2c0223ec50dffe5 HID: playstation: expose DualSense player LEDs through LED class.
         059a54ea5a77047ddd227cf41cb043ea2ac3c560 Merge branch 'for-5.16/playstation' into for-next
         
  - ref: refs/heads/for-5.16/playstation
    old: 0000000000000000000000000000000000000000
    new: 8c0ab553b072025530308f74b2c0223ec50dffe5
