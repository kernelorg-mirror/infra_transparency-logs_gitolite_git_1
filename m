From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Tue, 08 Apr 2025 12:50:44 -0000
Message-Id: <174411664437.1931218.9108013985477975345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/main
    old: 4502e35552b6ca58106f49c20db2fb69e4339096
    new: 706a320bdd0e823104e94e3b2d44e3502faab739
    log: |
         5714be8a82b89a313f10e0b98a99273729d89056 cdev: Fix error handling of PWM_IOCTL_REQUEST
         4c98568f6a22a3b17539a4a0eafa5f384ba1fcf1 Rename pwmtest to pwmset
         3ef881326304bb1eae49a14c376e32383875b871 pwmset: Warn about invalid waveforms
         d0439cc7082b707baf3b0663ada9d84ce76d5a6d pwmset: Choose default duty_length a bit more intelligently
         996dbcee51cfa8bff9666081a0619ec73d0fffe2 libpwm: Add API function pwm_round_waveform()
         b7531dab8f8188ed4b9d1f029407f62e9613df3a cdev: Implement backend for pwm_round_waveform()
         087882cf8f401eab39631f682af0f3f120abfcd5 pwmround: New console tool to wrap pwm_round_waveform()
         4ddb8110018edc61dbf3d67cbb656bb9c686b6f9 libpwm: Drop old function names pwm_apply_state() and pwm_get_state()
         706a320bdd0e823104e94e3b2d44e3502faab739 README: Update for rename of pwmtest and new pwmround
         
