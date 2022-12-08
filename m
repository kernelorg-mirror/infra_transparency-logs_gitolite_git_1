From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 08 Dec 2022 01:51:27 -0000
Message-Id: <167046428706.15079.9658721937523183490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: d74fa18ce5f0fc462d93edd1514e6daaf55f804c
    new: 5990db2d66b3445e885affcd284301fd2cc14ecd
    log: |
         9a8aadcf0b459c1257b9477fd6402e1d5952ae07 platform/chrome: cros_ec_typec: zero out stale pointers
         c88d317f7473c67fdecfa993d3077a52525bb863 platform/chrome: use sysfs_emit() instead of scnprintf()
         5990db2d66b3445e885affcd284301fd2cc14ecd KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
