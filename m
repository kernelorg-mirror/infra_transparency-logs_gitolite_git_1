From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 02 Nov 2022 12:23:07 -0000
Message-Id: <166739178717.24980.2342819379252795460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 9888feb9c68b799e758a654aae0a032871e493c2
    new: 015e4b05c377dc5e066e88737bff9990d5ac358d
    log: |
         58f23a6795a6c165b8c04041bacb999119f9dbc9 platform/chrome: Use kstrtobool() instead of strtobool()
         fdf84f9ae30b40e3707359bcd467173b9d43454c platform/chrome: cros_ec_lpc: Move mec_init to device probe
         bd88b965ae8c5e46661812b620dad67bee892f78 platform/chrome: cros_ec_lpc: Mark PROBE_PREFER_ASYNCHRONOUS
         692a68ad7f3c568359b9f18d966628856fd34ff3 platform/chrome: cros_ec_debugfs: Set PROBE_PREFER_ASYNCHRONOUS
         873ab3e886b52ba3d6ade3c5f3e6a0cff0c8cb12 platform/chrome: cros_ec_lightbar: Set PROBE_PREFER_ASYNCHRONOUS
         015e4b05c377dc5e066e88737bff9990d5ac358d platform/chrome: cros_ec_spi: Set PROBE_PREFER_ASYNCHRONOUS
         
