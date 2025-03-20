From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 20 Mar 2025 16:18:30 -0000
Message-Id: <174248751064.2726574.8705772332959028881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 7a3350495d9ae8ae5b178d603449d18fa7150560
    new: 03c40b35e438cbf53661421c8b5294e4452bbe9b
    log: |
         6d91124e7edc109f114b1afe6d00d85d0d0ac174 leds: pwm-multicolor: Add check for fwnode_property_read_u32
         a17d9e736ddd78323e77d3066c1e86371a99023c leds: leds-st1202: Initialize hardware before DT node child operations
         5d0e4816a9e7ee663e3f32e96b45d79aa900c398 leds: leds-st1202: Spacing and proofreading editing
         be2f92844d0f8cb059cb6958c6d9582d381ca68e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
         f33c17919d4489ccff3dd20adc5c02dad5139f09 leds: Rename simple directory to simatic
         0c050197d78e410396bbfb15c8220e53c877f2f5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
         df092e9d7dad3f31e78069f0ab3c0b9eade73bad leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
         03c40b35e438cbf53661421c8b5294e4452bbe9b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
         
