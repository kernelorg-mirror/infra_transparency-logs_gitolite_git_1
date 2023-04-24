From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Mon, 24 Apr 2023 13:20:25 -0000
Message-Id: <168234242540.10794.8279118961117095408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c1087c29e96a48e9080377e168d35dcb52fb068b
    new: 36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841
    log: |
         03a85ab3ac910bc29e23db744091c40c8ed3d3af dt-bindings: leds-qcom-lpg: Add qcom,pmk8550-pwm compatible string
         b00d2ed37617b5f2f091c98acf542fbedefcbf9b leds: rgb: leds-qcom-lpg: Add support for high resolution PWM
         7fec65155494fb9817adbd584f813a3faec33797 leds: rgb: leds-qcom-lpg: Add support for PMK8550 PWM
         9f6ffd0da650f6ed264e124a3d6bb4e11a49f9f1 dt-bindings: leds: Convert PCA9532 to dtschema
         f3ef9d668b8b1b0e3e91dd9ea532f9d60eb61704 leds: pwm-multicolor: Simplify an error message
         57fbfb3b0b6526c9fd9c32383720ff550ace4919 docs: leds: ledtrig-oneshot: Fix spelling mistake
         36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841 dt-bindings: leds: Add ROHM BD2606MVV LED
         
