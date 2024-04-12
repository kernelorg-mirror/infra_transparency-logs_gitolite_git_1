Content-Type: multipart/mixed; boundary="===============3400460870026421579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 12 Apr 2024 08:47:35 -0000
Message-Id: <171291165526.31702.15559762484184674654@gitolite.kernel.org>

--===============3400460870026421579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 5634b549137fe3f3592d5ad990c8b6bf4bf6860f
    new: fd05e3698649f253db5476929675a8cd954cb2b8
    log: revlist-5634b549137f-fd05e3698649.txt

--===============3400460870026421579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5634b549137f-fd05e3698649.txt

4cd47222e435dec8e3787614924174f53fcfb5ae locking/mutex: Introduce devm_mutex_init()
fb74e4fa524d57ca4bb86595cca8cf457ce93e0c leds: aw2013: Use devm API to cleanup module's resources
a59d8824d7303297718c496a24ac4209eb3c0195 leds: aw200xx: Use devm API to cleanup module's resources
b5a0b81605c70b86aa5e8e502613f32b408340ad leds: lp3952: Use devm API to cleanup module's resources
c230c03ba8cdfec1acf935a676bcd45707db5a42 leds: lm3532: Use devm API to cleanup module's resources
310d26520e6a09b8a472aab8b8ef210e654be01a leds: nic78bx: Use devm API to cleanup module's resources
efc347b9efee1c2b081f5281d33be4559fa50a16 leds: mlxreg: Use devm_mutex_init() for mutex initialization
c382e2e3eccb6b7ca8c7aff5092c1668428e7de6 leds: an30259a: Use devm_mutex_init() for mutex initialization
66f7d2ceae4e49194bfe360e14a848fde420e2fc Merge branches 'ib-leds-mips-sound-6.10' and 'ib-leds-locking-6.10' into ibs-for-leds-merged
a004f2427079024aec5bdeebfe6f9b9a495ab2b1 dt-bindings: leds: pca963x: Convert text bindings to YAML
016cfc41fc6d6598d72826ba61546900542a3acb dt-bindings: leds: qcom-lpg: Document PM6150L compatible
6b0d685d75a70ef9c9558efb0374ec4a9aaf95d2 leds: simatic-ipc-leds-gpio: Add support for module BX-59A
7d36c3573391dcf0da089298a4b5a25c39f7289d dt-bindings: leds: Add LED_FUNCTION_MOBILE for mobile network
77b9f2d6fd9bf34ec810de6bdad42d7d0a47d31b dt-bindings: leds: Add LED_FUNCTION_SPEED_* for link speed on LAN/WAN
1fe4f1bf60fdd2110480e8be8b084fcb2b1df656 leds: trigger: netdev: Remove not needed call to led_set_brightness in deactivate
4bea1ca9e366e1159047279b87334d5cf1bd3adf leds: apu: Remove duplicate DMI lookup data
2573c25e2c482b53b6e1142ff3cd28f6de13e659 leds: qcom-lpg: Add support for PMI8950 PWM
fc3b23faa14371182ca8a3806854f0db827cb91f dt-bindings: leds: leds-qcom-lpg: Add support for PMI8950 PWM
fd05e3698649f253db5476929675a8cd954cb2b8 leds: mt6360: Fix the second LED can not enable torch mode by V4L2

--===============3400460870026421579==--
