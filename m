Content-Type: multipart/mixed; boundary="===============5669949972548145294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Sat, 07 Feb 2026 23:00:48 -0000
Message-Id: <177050524849.1392029.7121751138536957540@gitolite.kernel.org>

--===============5669949972548145294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: 4bf619e65edbcfa94a30b7fd66c559c6e7c1c189
    new: 37c5c2c25f03023d05508413ad1856f41fd8126f
    log: revlist-4bf619e65edb-37c5c2c25f03.txt

--===============5669949972548145294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf619e65edb-37c5c2c25f03.txt

54d9964ceac01d81e06f82cb44cb20335e8c333d [MERGED] media: ov02c10: Fix bayer-pattern change after default vflip change
5d49db4267253acf63003749c767d098fbd49b73 [MERGED] media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
c98785f37a89866ef2db0f589bfea515c2c45b92 [MERGED] media: ov02c10: Fix the horizontal flip control
693830b51cb6fa42dabeda845839dc0d18ca5926 [MERGED] media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
bcfa353b0b0c71dfd9a5030977c53c2f5cbb170f [MERGED] media: ov02c10: Remove unnecessary hflip and vflip pointers
8c4cb9970b7a8fe1d90fe8b211f77b295b4e6d25 [MERGED] wifi: ath12k: fix dma_free_coherent() pointer
e29b275d74d7897ae7c15c1744e8f786010c1733 [MERGED] platform: arm64: thinkpad-t14s-ec: add system PM hooks
aba8d568c2b89a0727b815581a5b444161e8649a [MERGED] platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
f08c80c39b7529b0a1a94f189ef24c579e13d5e4 [MERGED] leds: led-class: Only Add LED to leds_list when it is fully ready
3c365102e40a12d0fa679eaddd79dc82de005ddf media: ov02c10: Support debug reading of registers
6a24da755d3b4d61d45a7fa87345abdf6d3ad0e5 arm64: dts: qcom: x1e80100-t14s: configure sensor orientation
41d54e658e46e5f639e07d8272ffdd7870c6f5a8 [DBG] test T14s EC suspend bits
72b600b1036cdfb175a4d0f4dc78ef88eb657193 arm64: dts: qcom: x1e80100-t14s: Add camera indicator LED
0627af59f7315501d32323bfe587839658ce398b dt-bindings: hwmon: lenovo,thinkpad-t14s-fan-controller: Add binding
d4906a0a2b4a65e2d29c528165ead55b1f44069c arm64: dts: qcom: x1e80100-t14s: Add fan controller
a27f1b94351509a0020c4921c8512b4200dce615 hwmon: (t14s-fan-ctrl) introduce new driver
37c5c2c25f03023d05508413ad1856f41fd8126f platform: arm64: thinkpad-t14s-ec: update thermal zone event message

--===============5669949972548145294==--
