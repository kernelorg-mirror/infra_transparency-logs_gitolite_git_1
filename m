From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 10 Jan 2023 20:49:14 -0000
Message-Id: <167338375454.8117.1430000395354387179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: 7b6d5b3800cba45ff486737a5a831a46f1196fb1
    new: d6c3ad38d6f0511669f27eeab29e3e08042c7045
    log: |
         ef9c00dbd383d2b68207cc996caa05c25c7894f5 platform/chrome: cros_typec_switch: Use fwnode* prop check
         441529bed41cd6f368fe337ebbb4920e3519da24 platform/chrome: cros_typec_switch: Check for retimer flag
         d6c3ad38d6f0511669f27eeab29e3e08042c7045 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
