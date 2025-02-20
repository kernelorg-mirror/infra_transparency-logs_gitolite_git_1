From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 20 Feb 2025 16:08:39 -0000
Message-Id: <174006771947.4114158.6916993708912481030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 59670b23bfb649b29ad185618116d522f0e7ae90
    new: 2f372a5dce6885f1d2647f7add01756bee0fef49
    log: |
         8168906bbb3ba678583422de29e6349407a94bb5 leds: st1202: Check for error code from devm_mutex_init() call
         346e704278151149e9b4c6807686ee667b911e77 dt-bindings: leds: Convert leds-tlc591xx.txt to yaml format
         ca3362a841b67a23d23c22ac16d18acec6cc75ec leds: pca955x: Refactor with helper functions and renaming
         1ddab1e2de10a37b66b235cff30e5b0a0beb8809 leds: pca955x: Use pointers to driver data rather than I2C client
         14ef0738a31dcecfbba38626884b7d9a60b75cd0 leds: pca955x: Optimize probe LED selection
         575f10dc64a251fc69a3187f4058f272eab94bfe leds: pca955x: Add HW blink support
         9ec336ba05f6786814696deef637ab2b9f6d0f10 dt-bindings: leds: qcom-lpg: Document PM8937 PWM compatible
         2f372a5dce6885f1d2647f7add01756bee0fef49 leds: st1202: Refactor st1202_led_set() to use !! operator for boolean conversion
         
