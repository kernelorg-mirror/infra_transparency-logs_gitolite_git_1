From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 14 Nov 2022 16:48:35 -0000
Message-Id: <166844451576.4511.3775656018647373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: d0f8fef3a8b53c3a2c9f0d3dc0207c9f70e46dd4
    new: 251eb3c19787aa5e29011564a0fea10f2322b1a2
    log: |
         ee5e926a539501126328f85be4fc314bd8197755 pwm: Add a stub for devm_pwmchip_add()
         e77292fd603a98377eadcb1c9eaeefbc56e4698e pwm: lpss: Rename MAX_PWMS --> LPSS_MAX_PWMS
         f1eddbe3ae0239bc6fc87780fb8bf2d1e08f9ef9 pwm: lpss: Include headers we are the direct user of
         d52c10612d6c4478b82d6db6bd3bab5c3685bfed pwm: lpss: Allow other drivers to enable PWM LPSS
         8dad159c9ae019742861c69ac0a99708dbaeaff3 pwm: lpss: Rename pwm_lpss_probe() to devm_pwm_lpss_probe()
         735dfd156d95fcd206b26f71fc13e6da36a930ec pwm: lpss: Add devm_pwm_lpss_probe() stub
         52ecea5f10a06f0a858598d94f52fcc44cb49b42 pinctrl: intel: Enumerate PWM device when community has a capability
         251eb3c19787aa5e29011564a0fea10f2322b1a2 Merge branch 'topic/pwm-lpss' into intel/pinctrl
         
