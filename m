From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 13 Jul 2022 17:28:33 -0000
Message-Id: <165773331342.10862.17613691475095139269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: b938897443251b6c3827f6db7aedcfef3df4391b
    new: 5ffc0821f4df12a904643030172476b7f537508e
    log: |
         ce838f7dc7957afb2846c3bc537db56e4c513390 platform/chrome: cros_ec_typec: Use dev_err_probe on port register fail
         5ffc0821f4df12a904643030172476b7f537508e KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
