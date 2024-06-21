Content-Type: multipart/mixed; boundary="===============0880205148030736796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 21 Jun 2024 14:40:18 -0000
Message-Id: <171898081816.26609.4870531216147458960@gitolite.kernel.org>

--===============0880205148030736796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: fd74fee4a2f6362ce286c4016bb2790a948452ce
    new: 8ce1f09190f5f328e5583004b12605b142b5e725
    log: revlist-fd74fee4a2f6-8ce1f09190f5.txt

--===============0880205148030736796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd74fee4a2f6-8ce1f09190f5.txt

c45fcf46ca2368dafe7e5c513a711a6f0f974308 pwm: stm32: Refuse too small period requests
49742946ca6d8d0e1aa1acaaa837bec224afe94c pwm: stm32: Fix calculation of prescaler
8c5dfe444586e611cb2e6b23cf327326f6b03239 pwm: stm32: Fix error message to not describe the previous error path
7f16b0d64817b84bfa921a51c1db98ee1e3993c4 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
bbeba8e9feb9ef557bf91d9dbbbab8f99071a1ba dt-bindings: pwm: fsl-ftm: Convert to yaml format
ccf39e234a60b486a7918123a84c6319e7635e8d dt-bindings: pwm: Add AXI PWM generator
3d9caa401266a214e25a68b3c90867f992e5899e pwm: Add driver for AXI PWM generator
17a61adf3ad40f1b898c53a1e378eb76ed7c25a8 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
275625286937e77a387aa29d9642ecb7e3ab3cbb pwm: axi-pwmgen: Make use of regmap_clear_bits()
36cf4b0df006f4ec6c482d10a72a00422d452f93 pwm: add missing MODULE_DESCRIPTION() macros
5d0c5a23bd41a192eca1e02fec69367fa10b7d5b pwm: Make use of a symbol namespace for the core
d51c66122ef143c4c91bfc8957e70baa883ebef8 pwm: cros-ec: Don't care about consumers in .get_state()
fef2f18c75d15748591e47c8b1b479eb1e7743c2 pwm: cros-ec: Simplify device tree xlation
553a1ac19a122257e60f0722f73b31a29fe4693b pwm: Make pwm_request_from_chip() private to the core
2a4b86ed1f45c912a704b99c514f8657cd0544ea pwm: Remove wrong implementation details from pwm_ops's documentation
8767df243b2af1547d0d0f87aa216266f36526f4 bus: ts-nbus: Use pwm_apply_might_sleep()
8ce1f09190f5f328e5583004b12605b142b5e725 pwm: Drop pwm_apply_state()

--===============0880205148030736796==--
