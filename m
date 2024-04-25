From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 25 Apr 2024 15:43:40 -0000
Message-Id: <171405982093.8131.1885999660775846890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-next
    old: df35f32c43cd2c758874102d547335a411054530
    new: 2cc3945304adca9a73cdac29adc494bd7e5b625c
    log: |
         40b4f125463975cb80001e6b68be2aa435802c84 thermal/debugfs: Fix two locking issues with thermal zone debug
         62e05b5ed06a98b91d27182eb79dfb68c7c2f821 thermal/debugfs: Prvent use-after-free from occurring after cdev removal
         2328613ca14f20451a5b77449d8d900801048974 thermal/debugfs: Create records for cdev states as they get used
         496da0aa60960b840bc82f8695912fd54193c052 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
         2cc3945304adca9a73cdac29adc494bd7e5b625c thermal/debugfs: Avoid printing zero duration for mitigation events in progress
         
