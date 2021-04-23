Content-Type: multipart/mixed; boundary="===============3045718076700382142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 23 Apr 2021 17:20:44 -0000
Message-Id: <161919844412.6988.2223416245748395415@gitolite.kernel.org>

--===============3045718076700382142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 64d7d074acd52e1bdff621f2cb86c0aae9bcef80
    new: 30d0031bd7cab931589e023149afc77739a4b175
    log: revlist-64d7d074acd5-30d0031bd7ca.txt

--===============3045718076700382142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d7d074acd5-30d0031bd7ca.txt

9af1fba33b5751d71c0e6727a875b9fd7d8a99de pwm: pca9685: Switch to atomic API
8f4768a56b673cbff3f24cf7b1784852c0f572d1 pwm: pca9685: Support hardware readout
9e6fd830abcae958f3a3465e511a6e5600a005f5 pwm: pca9685: Improve runtime PM behavior
0b638f5032849d701167764de38df80cbf825cc6 pwm: mediatek: Remove unused function
a331099332957d30bce249182c8b66a57e439bae dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
78e7da2c1058c9b31ad1c704814b86120d96bdc4 dt-bindings: pwm: rockchip: Add more compatible strings
201fe12e7bb324da9fb5cfc2a1b89e7b45caf54d ARM: dts: rockchip: Remove clock-names from PWM nodes
ba0d527be46f692463a4d94f840cc2b022169de2 arm64: dts: rockchip: Remove clock-names from PWM nodes
b0221e706cd7da74ee0aa557690f9ccfaf45bd53 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
721b595744f199c185fbcefaa6e7e5cea9da1941 pwm: visconti: Add Toshiba Visconti SoC PWM support
453e8b3d8e36ddcb283b3d1698864a03ea45599a pwm: atmel: Fix duty cycle calculation in .get_state()
8035e6c66a5e98f098edf7441667de74affb4e78 pwm: atmel: Improve duty cycle calculation in .apply()
30d0031bd7cab931589e023149afc77739a4b175 pwm: Reword docs about pwm_apply_state()

--===============3045718076700382142==--
