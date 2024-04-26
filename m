From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Apr 2024 09:22:30 -0000
Message-Id: <171412335089.14431.12724646066849486340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-next
    old: 2cc3945304adca9a73cdac29adc494bd7e5b625c
    new: 3c1faabf43fe6856fc9fd18e5e98064fab38bd4c
    log: |
         f618b30ed632a454ee5b43af1abe4a7a81e3561d thermal/debugfs: Free all thermal zone debug memory on zone removal
         f2a6a98a9df1fef4d2fb6d5e64bd943dae665980 thermal/debugfs: Fix two locking issues with thermal zone debug
         dce9841be70d0e0d25ddc71b8acaa22aa0474e1c thermal/debugfs: Prevent use-after-free from occurring after cdev removal
         231759e13d4bdde67e92030a65b1e79f4b22dc45 thermal/debugfs: Create records for cdev states as they get used
         ad82d56df56db015641d8bcc3d6802aa5737ce08 thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
         3c1faabf43fe6856fc9fd18e5e98064fab38bd4c thermal/debugfs: Avoid printing zero duration for mitigation events in progress
         
