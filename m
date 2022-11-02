From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 02 Nov 2022 15:00:11 -0000
Message-Id: <166740121188.13792.8314825581631549978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 9c0ef94276b70b4bde39a846f80a87052a5731f6
    new: a3952fa1004d9b4d3338273d7c2201d3e4d91fbe
    log: |
         da7d17392a79f9ad778d2b780e69bf69c15abd77 pwm: Add a stub for devm_pwmchip_add()
         5f9443d34cfded5651547f14ab973edd983dffe7 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         76ee40d270fb01bb12f8587cc6d6986381338f2c pwm: lpss: Include headers we are direct user of
         48d6c82525d6982b67f7dd34f8c93774768144aa pwm: lpss: Allow other drivers to enable PWM LPSS
         fd3b3f3e27e9dc0bd0c5e590e7602f1dfb51beb7 pwm: lpss: Add pwm_lpss_probe() stub
         a3952fa1004d9b4d3338273d7c2201d3e4d91fbe pinctrl: intel: Enumerate PWM device when community has a capabilitty
         
