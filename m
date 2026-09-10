Content-Type: multipart/mixed; boundary="===============0961317792127091532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 10 Sep 2026 16:30:53 -0000
Message-Id: <178905785376.645725.17629775366107275396@gitolite.kernel.org>

--===============0961317792127091532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: b07adc1a304c7ca9ac25a01051561538757363c9
    new: 86eb1df68b67c93a4e9dca4def34945cfa366fc4
    log: revlist-b07adc1a304c-86eb1df68b67.txt

--===============0961317792127091532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07adc1a304c-86eb1df68b67.txt

0747740a123b844a87f7b86977845ccaca15362b dt-bindings: leds: Document TI LM3533 LED controller
f022c47f4843462cd02f1163f624631f7f4e409e mfd: lm3533: Remove driver specific regmap wrappers
06ea59b4135ed6c999bc33daca1abf51071f5f53 mfd: lm3533: Remove extern from shared functions in the header
f6420210fbaf563de34c769f4a408790523bc36c mfd: lm3533: Pass only regmap and light sensor presence to child devices
948c42932e0b696de11a2aee69a81d8a6f83dd12 iio: light: lm3533-als: Remove redundant pdata helpers
cdc9de135bc4bac7b7a344e76bef8e7e6cfb3e16 mfd: lm3533-core: Remove redundant pdata helpers
d172f3814461c91db5af71fb628601af8389a3ee mfd: lm3533: Use dev_groups in struct device_driver
5669316d7055325d981b5a37f574299c848af581 mfd: lm3533: Convert to use OF bindings
4a2300981a68c8f6ef5c667d6f81667c4036b269 mfd: lm3533: Add support for VIN power supply
95a968ec7c31d70d4e38840409c3983ca7cac937 mfd: lm3533: Set DMA mask
92992a77a4c471064cec8398310c3f9486340c16 video: backlight: lm3533_bl: Improve logic of sysfs functions
879dd08125dbec68ea0d5b624aa8c42175232637 video: backlight: lm3533_bl: Set initial mapping mode from DT
0077e5ed836a01a0c82f23b91afdd38e42ace8b8 video: backlight: lm3533_bl: Implement backlight_scale property
4b0fac63f23389625c759d262c15d6f45fa7c1d1 mfd: da903x: Cancel IRQ work during teardown
92fc102e2572172dd5261bd8f658c80a27e6544c mfd: da9062: Use DEFINE_RES_IRQ_NAMED()
2c9f3296039cfbe924d8196f2a61032c6520e199 mfd: Fix MAX77705 dependency on regmap
9abc104579e25c09268d76c430c6428d9d3822ca mfd: wm831x: Fix typo "convertor" in comment
089475d19a9676adad55a9b141c7e2c25012eb25 dt-bindings: mfd: ab8500: Add regulators
050e0e7adcd78c3241b54f2d5b9012fb6d25604b mfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e1012ed8ebd453150f49b16b237927e9ea046690 dt-bindings: mfd: Convert TPS61050 to DT schema
e548e71aac60871484fd78a0d928af8036aac7db dt-bindings: mfd: qcom,spmi-pmic: Document PMAU0102
3c0de351738ea03c455bc7bb0ba54de00fc024a3 mfd: cs42l43: Add support for new cs42l44 variant
86eb1df68b67c93a4e9dca4def34945cfa366fc4 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"

--===============0961317792127091532==--
