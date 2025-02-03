From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 03 Feb 2025 15:26:55 -0000
Message-Id: <173859641513.4037413.11961807342117954739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 5feac4d72d9f0aa80ff76690d56522e6106b3c7b
    new: 112f5e0917cff2af35ada29e7db0b4d05bca7941
    log: |
         c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
         112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
         
