From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 11 Jan 2023 03:28:59 -0000
Message-Id: <167340773923.21448.1445286766508847808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: d6c3ad38d6f0511669f27eeab29e3e08042c7045
    new: 93899a4cb7b1f587d89db47dd6553c816a98564a
    log: |
         9e69b1b27b13eb4eb85405900e290c0d539454bf platform/chrome: cros_ec: Fix panic notifier registration
         2ae3c610e7d21bc4a27da2b71f7007f2c4efce01 platform/chrome: cros_ec_lpc: initialize the buf variable
         93899a4cb7b1f587d89db47dd6553c816a98564a KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
