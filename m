From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Tue, 08 Nov 2022 14:28:06 -0000
Message-Id: <166791768632.6985.10222117613387265342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 46b50a24a566c4118c4896c8a3e9adbf4fe345c3
    new: d0f8fef3a8b53c3a2c9f0d3dc0207c9f70e46dd4
    log: |
         b14ef61314b37a4a720a1f5686627d5061387480 pinctrl: intel: Add Intel Moorefield pin controller support
         270931872ceab3fadfb89f1d6a2ebff9aa490521 pwm: Add a stub for devm_pwmchip_add()
         1fd9831ad090fb809eba8d89b52e835d91968295 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         bb3dd3002d6e238e298c919211b72a89055b31a8 pwm: lpss: Include headers we are direct user of
         3765ff87fc09ea150587bb462c2ae578f789d4aa pwm: lpss: Allow other drivers to enable PWM LPSS
         a0f790e53fbe1cd3decb561fd266c7e333e5435a pwm: lpss: Add pwm_lpss_probe() stub
         d0f8fef3a8b53c3a2c9f0d3dc0207c9f70e46dd4 pinctrl: intel: Enumerate PWM device when community has a capabilitty
         
