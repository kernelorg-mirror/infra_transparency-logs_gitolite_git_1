Content-Type: multipart/mixed; boundary="===============5466583623146200601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 19 Jun 2024 09:29:59 -0000
Message-Id: <171878939950.5628.14672892720295348602@gitolite.kernel.org>

--===============5466583623146200601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 4a8b59bc68f55c831835caa54ca5253a7f3294fe
    new: 5fe08cd6d186498553d5ae6b8675028e7a1e2a03
    log: revlist-4a8b59bc68f5-5fe08cd6d186.txt

--===============5466583623146200601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8b59bc68f5-5fe08cd6d186.txt

215d1aa8b5a77190910d09bbc6aeda4231c8b899 pwm: stm32: Refuse too small period requests
ea80bdb90a5d8412f9e3c7dd08ac2fecb2d9a1ea pwm: stm32: Fix calculation of prescaler
662010368b942fecc7e747a24862c08205e2b233 dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
6534fb9135dc106e66ba178dd08e7b59a2ede30b dt-bindings: pwm: fsl-ftm: Convert to yaml format
d06e2261e8babfadfe0920cce7f5843e9a2576ec dt-bindings: pwm: Add AXI PWM generator
44c56cc95f646298a02aba842cf34c6ca84f157c pwm: Add driver for AXI PWM generator
dacab997878303f4fbf4f135ffdb7719c001c8e8 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
d5baeb9eadf96ff2710e964795e2ceb35d85b93b pwm: axi-pwmgen: Make use of regmap_clear_bits()
abbdf60a2a46ca3a95225f93b1fc810cd88db70b pwm: add missing MODULE_DESCRIPTION() macros
9c7a4d8ea90992cbb7f8080677add2b099637079 pwm: Make use of a symbol namespace for the core
e96b75f70c8c9411c278d77f02f5eb83f3d279c1 pwm: cros-ec: Don't care about consumers in .get_state()
8f3e40c95c5309ce501b3e72c9d171a35a129994 pwm: cros-ec: Simplify device tree xlation
9fdb83c38fa604d730994a8d337ecc247fc393b8 pwm: Make pwm_request_from_chip() private to the core
64dcb7bb92535e4527551bdb1bd7f083f8914bdd pwm: Remove wrong implementation details from pwm_ops's documentation
93489b626b116898ae0004adc9d2a800df52b4a6 bus: ts-nbus: Use pwm_apply_might_sleep()
5fe08cd6d186498553d5ae6b8675028e7a1e2a03 pwm: Drop pwm_apply_state()

--===============5466583623146200601==--
