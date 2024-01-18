From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 18 Jan 2024 00:00:34 -0000
Message-Id: <170553603445.16852.15037007362294451732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b7d450d98b0f9917cac31b39ba459a4aee26c8b1
    new: f5334aa88345874d54a406e86a886a54173e1ba8
    log: |
         dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
         8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
         4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
         f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
         
