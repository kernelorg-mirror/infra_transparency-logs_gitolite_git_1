From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 02 Aug 2024 10:01:23 -0000
Message-Id: <172259288304.17526.8005766348946175287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 983ffab6f13c324d486b1d0ffd628baa143b75e1
    new: 42b54d52ecb7a81998592c2b40f8a963e82ed02e
    log: |
         4b3b9cdb7db191ba262256972d08802b7bd8c7d4 dt-bindings: clock: renesas,cpg-mssr: Document RZ/G2M v3.0 (r8a774a3) clock
         ab52dd821f89abd3165f5b39936cc08ef2f9169e clk: renesas: r8a779h0: Add PWM clock
         042859e80d4b67ff93f19009c02d6a8a735b0fd9 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
         dd22e56217495e2d392ded86a1e11a908e424e64 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
         42b54d52ecb7a81998592c2b40f8a963e82ed02e clk: renesas: Add RZ/V2H(P) CPG driver
         
  - ref: refs/heads/renesas-clk-for-v6.12
    old: 983ffab6f13c324d486b1d0ffd628baa143b75e1
    new: 42b54d52ecb7a81998592c2b40f8a963e82ed02e
    log: |
         4b3b9cdb7db191ba262256972d08802b7bd8c7d4 dt-bindings: clock: renesas,cpg-mssr: Document RZ/G2M v3.0 (r8a774a3) clock
         ab52dd821f89abd3165f5b39936cc08ef2f9169e clk: renesas: r8a779h0: Add PWM clock
         042859e80d4b67ff93f19009c02d6a8a735b0fd9 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
         dd22e56217495e2d392ded86a1e11a908e424e64 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
         42b54d52ecb7a81998592c2b40f8a963e82ed02e clk: renesas: Add RZ/V2H(P) CPG driver
         
  - ref: refs/heads/renesas-pinctrl
    old: a3cbbd94c24a8430313645e76deda425b673c9b6
    new: f73f63b24491fa43641daf3b6162d2a451bd8481
    log: |
         f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
         d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
         f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
         
  - ref: refs/heads/renesas-pinctrl-for-v6.12
    old: a3cbbd94c24a8430313645e76deda425b673c9b6
    new: f73f63b24491fa43641daf3b6162d2a451bd8481
    log: |
         f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
         d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
         f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
         
