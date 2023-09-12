From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 12 Sep 2023 14:34:02 -0000
Message-Id: <169452924297.27769.3717245117765627752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath11k-hibernation-support
    old: 4b6266a3bc8cbda7f08188a5d6200a2b2d78ea42
    new: 0e06b07ef160bf7d607728d60eb07d07750cd17e
    log: |
         36717d6b30b55bb0d5905a3c359fc6fd74c951a1 bus: mhi: host: add destroy_device argument to mhi_power_down()
         cb631cdbdd6ca997eea788147caa55e8687e21f3 bus: mhi: host: add new interfaces to handle MHI channels directly
         6c2af90ba89e6d79229cf2595f67683738bd33c7 wifi: ath11k: handle irq enable/disable in several code path
         67b5129116e3b1054a64679c0ed5bb9b12049ed8 wifi: ath11k: handle thermal device registeration together with MAC
         63d544aafc0495b2ef466047ba86872f3e0221f9 wifi: ath11k: remove MHI LOOPBACK channels
         0e06b07ef160bf7d607728d60eb07d07750cd17e wifi: ath11k: add support for suspend in power down state
         
  - ref: refs/tags/ath11k-hibernation-support-202309121433
    old: 0000000000000000000000000000000000000000
    new: 0e06b07ef160bf7d607728d60eb07d07750cd17e
