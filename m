From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 07 Jun 2022 14:29:52 -0000
Message-Id: <165461219238.9355.1389564860018220773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 0fcfe5b7166e18bec6272a6c82f140ee4de26910
    new: c57bbc41bb987ce314a70c545046069b09bce5d6
    log: |
         a124c2913ecfb679f7d9d337a850c2e5ac6fcb15 platform/chrome: use krealloc() for `din` and `dout`
         5e2d29e7715e2f2d18b20cd4f8f6a90f1b9cfce7 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
         d33c8899e378832671c37e52bf638799a00888a5 platform/chrome: cros_ec_proto: return 0 on getting version mask success
         64c0e0b9d791cd926ed9a369a4e6841508147552 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
         57180abee7679b837f611b8190a00edf09d18d1c platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
         79053cc5ca553fe4e564f047abe22cbd6fb95481 platform/chrome: cros_ec_proto: separate _send_command()
         8d082abbae3abe0bc2c822a23365fdbed83ba8f8 platform/chrome: cros_ec_proto: separate wait_until_complete()
         c57bbc41bb987ce314a70c545046069b09bce5d6 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()
         
