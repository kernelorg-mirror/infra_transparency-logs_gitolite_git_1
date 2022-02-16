From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 16 Feb 2022 19:43:21 -0000
Message-Id: <164504060178.8184.6502513996440174725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cf7ff6f041303d3f6f0e19120e6e133b1fb5b1c3
    new: 572dfaf0bc2db25ab44ec9471a21bced91b2efae
    log: |
         9a78ed9a6ed2c3666ac6a4157635f635be62eed2 x86/Kconfig: move and modify CONFIG_I8K
         2991358ba5b77dfec4ffa556cb892b65fad7e7f9 hwmon: (dell-smm) rewrite CONFIG_I8K description
         4d49367c5303e3ebd17502a45b74de280f6be539 hwmon: (tc654) Add thermal_cooling device support
         5e68869aba1abb563279c5afdbb1cb10d40c7c73 hwmon: (asus-ec-sensors) deduce sensor signedness from its type
         572dfaf0bc2db25ab44ec9471a21bced91b2efae hwmon: (asus-ec-sensors) merge setup functions
         
