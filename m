From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 03 Nov 2022 11:43:38 -0000
Message-Id: <166747581883.9412.7674660737532585316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: a3952fa1004d9b4d3338273d7c2201d3e4d91fbe
    new: 46b50a24a566c4118c4896c8a3e9adbf4fe345c3
    log: |
         12b44105c0ca7c250d4f00c42482c5eaab2e8bd5 pinctrl: intel: Use temporary variable for struct device
         3886bc3523db24814c98c57d74fe66d7a21bf40b pinctrl: merrifield: Use temporary variable for struct device
         0a074f35fa7209d4e1ee9c27f97360efdf9d9bc7 pwm: Add a stub for devm_pwmchip_add()
         828aa20194dfbd7e73935a15fac7815cfbf2faa9 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         89451f631586a19b821bc7cbe9a05704c86a318c pwm: lpss: Include headers we are direct user of
         78de9ae7446d27b1ff8a4a59649b3229263c937a pwm: lpss: Allow other drivers to enable PWM LPSS
         3c48691f3bc6222dc7acb94697f15402aacb4c43 pwm: lpss: Add pwm_lpss_probe() stub
         46b50a24a566c4118c4896c8a3e9adbf4fe345c3 pinctrl: intel: Enumerate PWM device when community has a capabilitty
         
