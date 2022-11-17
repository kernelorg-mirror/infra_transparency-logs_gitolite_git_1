From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 17 Nov 2022 11:02:30 -0000
Message-Id: <166868295077.9176.2248282830521731728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: cc2a8a6b5ad3f2ed38176906dba85f4441226e14
    new: 90cc0d4134bb86a40f4036547b9fbcbb9c981c7e
    log: |
         f2e6b9d7fc3ebd5f2a453c4eea1447a25f65c7e3 pwm: Add a stub for devm_pwmchip_add()
         e30e6f1765b135dd3f16b15a9ec176a10e812499 pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         c803bed2210100d6d479f6befa36abca47accb6b pwm: lpss: Include headers we are the direct user of
         385ee33a0e899280182266f959407a5780362f00 pwm: lpss: Allow other drivers to enable PWM LPSS
         af5d4abad8f9eeb467de1ee38153a96c63af7e14 pwm: lpss: Rename pwm_lpss_probe() --> devm_pwm_lpss_probe()
         c8176f17a9137b1ceb90748b5c195c8ecb385338 pwm: lpss: Add devm_pwm_lpss_probe() stub
         48d82ab54297fe0e7e31cb171ac27da19f6e9534 pinctrl: intel: Enumerate PWM device when community has a capability
         90cc0d4134bb86a40f4036547b9fbcbb9c981c7e Merge branch 'intel-pinctrl-pwm' into intel/pinctrl
         
