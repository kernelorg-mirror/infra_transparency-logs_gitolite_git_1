From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 05 Dec 2022 06:06:40 -0000
Message-Id: <167022040049.8016.4646672420303968802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 6c7053bf3514b2a9684d5638e98351bde1c94951
    new: d74fa18ce5f0fc462d93edd1514e6daaf55f804c
    log: |
         7af6ee18ad6e2b71ae682f96e03664c96b0f7799 platform/chrome: use sysfs_emit() instead of scnprintf()
         d74fa18ce5f0fc462d93edd1514e6daaf55f804c KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
