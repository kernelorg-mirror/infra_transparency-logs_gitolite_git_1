Content-Type: multipart/mixed; boundary="===============8968952181890606436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Mon, 29 May 2023 16:18:44 -0000
Message-Id: <168537712434.17786.14015104866728561751@gitolite.kernel.org>

--===============8968952181890606436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.4-next/dts64
    old: 58d7dae894f2ce0118a9e0255ee539cd413860a3
    new: 4a7fcb3cdf6cab70e9c06402443c9bb47dc26fd8
    log: revlist-58d7dae894f2-4a7fcb3cdf6c.txt
  - ref: refs/heads/v6.4-next/soc
    old: 3ba589b5fe684305bf23c1c7e27bb93d4b9552cf
    new: 57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4
    log: |
         57bf5b2d1002cfd6e8d363fc2caebe415bf33ba4 soc: mediatek: mtk-mutex: Remove unnecessary .owner
         

--===============8968952181890606436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d7dae894f2-4a7fcb3cdf6c.txt

42127f578ebde652d1373e0233356fbd351675c4 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
d72cfbd6fcf7cd02084991eee47ecc9f4b4c1e69 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
ea6c5f21efecbaa3a14cb21c5bc0e23c84473a11 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
492061bfc045d815aa5414c1a5eaf373c2fb89fe arm64: dts: mediatek: add missing cache properties
380d18fb2758058bf4bf037aebfafcf7b7ecbca5 arm64: mediatek: Propagate chassis-type where possible
eabb04df46c6ca47efcb02db3285163ab6d603d2 arm64: dts: mt7986: add PWM
cfde46c6add54280339f256ae1aeb75560911b85 arm64: dts: mt7986: add PWM to BPI-R3
42bdf378644b5d0a73bd42c031d4d321ad41047e arm64: dts: mt7986: set Wifi Leds low-active for BPI-R3
33518b51f95c10a00edf5deb8901a808a6eaba0a arm64: dts: mediatek: mt8192: Make sure MSDCPLL's rate is 400MHz
e9943b52e29bd78bbe78ab910a179798f01ccb1d arm64: dts: mediatek: mt8195: Make sure MSDCPLL's rate is 400MHz
8b018984aad7c212d5737ce7654ddab516e26b03 arm64: dts: mt8173: Power on panel regulator on boot
4a7fcb3cdf6cab70e9c06402443c9bb47dc26fd8 arm64: dts: mt7986: use size of reserved partition for bl2

--===============8968952181890606436==--
