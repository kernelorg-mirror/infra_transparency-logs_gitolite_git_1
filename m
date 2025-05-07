From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 07 May 2025 09:58:48 -0000
Message-Id: <174661192897.1153311.7245963364990357169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 2006016ec6b3a18f2659704cb2f70ad3387f4a62
    new: d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf
    log: |
         e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
         164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
         d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
         
  - ref: refs/heads/pwm/for-nexxt
    old: 2006016ec6b3a18f2659704cb2f70ad3387f4a62
    new: f1406f117bff1e270677bcdb0685ccd2a8a75002
    log: |
         e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
         164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
         d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
         f1406f117bff1e270677bcdb0685ccd2a8a75002 pwm: Add support for pwmchip devices for faster and easier userspace access
         
