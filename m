From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 02 Nov 2022 04:29:46 -0000
Message-Id: <166736338687.31787.1184735334507117491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 18ffa74c225988fdc907dd59051256d39816346c
    new: 52f5723424401d8d2efb78818d5a38684d70d519
    log: |
         58f23a6795a6c165b8c04041bacb999119f9dbc9 platform/chrome: Use kstrtobool() instead of strtobool()
         fdf84f9ae30b40e3707359bcd467173b9d43454c platform/chrome: cros_ec_lpc: Move mec_init to device probe
         bd88b965ae8c5e46661812b620dad67bee892f78 platform/chrome: cros_ec_lpc: Mark PROBE_PREFER_ASYNCHRONOUS
         692a68ad7f3c568359b9f18d966628856fd34ff3 platform/chrome: cros_ec_debugfs: Set PROBE_PREFER_ASYNCHRONOUS
         873ab3e886b52ba3d6ade3c5f3e6a0cff0c8cb12 platform/chrome: cros_ec_lightbar: Set PROBE_PREFER_ASYNCHRONOUS
         015e4b05c377dc5e066e88737bff9990d5ac358d platform/chrome: cros_ec_spi: Set PROBE_PREFER_ASYNCHRONOUS
         52f5723424401d8d2efb78818d5a38684d70d519 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
