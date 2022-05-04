From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 04 May 2022 18:29:47 -0000
Message-Id: <165168898738.11566.6122223346416173921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 24e2d05d1b68981f22c984c766fabc5a93c83dba
    new: e5cedb74884189981bde0c726cf3e133449d09cd
    log: |
         da19d10f5f194a155be8a756551df33a794a08f3 dt-bindings: leds: Add pm8350c pmic support
         96c59c8ba801bad56f5e635640e1371b1680e42e leds: Add pm8350c support to Qualcomm LPG driver
         c55f75c4f9c01934341b59ba8ac7492c13423e5b leds: pca9532: Make pca9532_destroy_devices() return void
         79e31b2499c7555cf622ea83692a53215a6368a7 dt-bindings: leds: Add regulator-led binding
         3444e9fc2abd42f81aab862bdbfc02f9a178f38a leds: regulator: Add dev helper variable
         f101a0217cb9134c0d5e9b1be6ff2688adbf32c7 leds: regulator: Make probeable from device tree
         80358384b03cc85bb3ccf07d6025621d1833cf49 dt-bindings: leds: Optional multi-led unit address
         3454d57c6b24ebcefbb87583a2193acf1b26b5f9 dt-bindings: leds: Add multicolor PWM LED bindings
         e5cedb74884189981bde0c726cf3e133449d09cd leds: Add PWM multicolor driver
         
