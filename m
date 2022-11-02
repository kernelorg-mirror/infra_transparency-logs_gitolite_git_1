From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 02 Nov 2022 11:08:50 -0000
Message-Id: <166738733014.4473.10489425208068543114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 03e9491fff252a7435e109333ec51ca2d619b759
    new: 9c0ef94276b70b4bde39a846f80a87052a5731f6
    log: |
         a521075d0ab389ec5e1b52a2af01ad41b3cf9792 device property: Introduce fwnode_device_is_compatible() helper
         c9eb6e546a23b89d65c87c9192bce372d5abd017 soc: fsl: qe: Switch to use fwnode instead of of_node
         fc4fa4417a55d3d3fd54a6d74dd5adcccfaefe1c pwm: Add a stub for devm_pwmchip_add()
         baa0eb4edd30514ccda2ac34ea73331d5e2a4190 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         c0f1c9359b17795dd43d338554c32eb3cbadc862 pwm: lpss: Include headers we are direct user of
         1a7ecfde467a92542e19d52424cab13c1906c10d pwm: lpss: Allow other drivers to enable PWM LPSS
         fa16fba8d19c7f8f6d49f93070cb239d45172861 pwm: lpss: Add pwm_lpss_probe() stub
         9c0ef94276b70b4bde39a846f80a87052a5731f6 pinctrl: intel: Enumerate PWM device when community has a capabilitty
         
