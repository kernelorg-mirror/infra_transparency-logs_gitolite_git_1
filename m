From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 11 Sep 2021 17:45:17 -0000
Message-Id: <163138231797.29896.2912717059120662938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: ce9e3d5989e549721115cd2cdac51e1826219097
    new: fa31da54088b839cedaf92050818d0847ebb464d
    log: |
         b242e82467c52d942218118bf47cf5375e316a96 iio: adc: max1027: Fix wrong shift with 12-bit devices
         a0c04017f697449d93595b190f2ff23151409586 iio: adc: max1027: Fix the number of max1X31 channels
         fbec1b0313851bf5205627103422e02a85dde4a6 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
         c58e6adab590c3cf06596822b53b0e7035873ee6 iio: adc: aspeed: set driver data when adc probe.
         c7dc9cb98491e75a3e0060c70ae361e4190753aa iio: adc: ad7192: Add IRQ flag
         9551d8a20b393a389c93f8ff2e695323be3addce iio: adc: ad7780: Fix IRQ flag
         fa31da54088b839cedaf92050818d0847ebb464d iio: adc: ad7793: Fix IRQ flag
         
